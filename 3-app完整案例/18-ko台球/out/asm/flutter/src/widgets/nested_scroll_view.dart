// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049489, size: 0x8
class :: {
}

// class id: 1578, size: 0x3c, field offset: 0x24
class _NestedScrollMetrics extends FixedScrollMetrics {
}

// class id: 1593, size: 0x1c, field offset: 0x14
class _NestedOuterBallisticScrollActivity extends BallisticScrollActivity {

  _ toString(/* No info */) {
    // ** addr: 0xb03ca0, size: 0x164
    // 0xb03ca0: EnterFrame
    //     0xb03ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb03ca4: mov             fp, SP
    // 0xb03ca8: AllocStack(0x8)
    //     0xb03ca8: sub             SP, SP, #8
    // 0xb03cac: CheckStackOverflow
    //     0xb03cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03cb0: cmp             SP, x16
    //     0xb03cb4: b.ls            #0xb03da8
    // 0xb03cb8: r1 = Null
    //     0xb03cb8: mov             x1, NULL
    // 0xb03cbc: r2 = 16
    //     0xb03cbc: movz            x2, #0x10
    // 0xb03cc0: r0 = AllocateArray()
    //     0xb03cc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03cc4: r17 = "_NestedOuterBallisticScrollActivity"
    //     0xb03cc4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33f10] "_NestedOuterBallisticScrollActivity"
    //     0xb03cc8: ldr             x17, [x17, #0xf10]
    // 0xb03ccc: StoreField: r0->field_f = r17
    //     0xb03ccc: stur            w17, [x0, #0xf]
    // 0xb03cd0: r17 = "("
    //     0xb03cd0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb03cd4: StoreField: r0->field_13 = r17
    //     0xb03cd4: stur            w17, [x0, #0x13]
    // 0xb03cd8: ldr             x1, [fp, #0x10]
    // 0xb03cdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb03cdc: ldur            w2, [x1, #0x17]
    // 0xb03ce0: DecompressPointer r2
    //     0xb03ce0: add             x2, x2, HEAP, lsl #32
    // 0xb03ce4: LoadField: d0 = r2->field_23
    //     0xb03ce4: ldur            d0, [x2, #0x23]
    // 0xb03ce8: r1 = inline_Allocate_Double()
    //     0xb03ce8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xb03cec: add             x1, x1, #0x10
    //     0xb03cf0: cmp             x3, x1
    //     0xb03cf4: b.ls            #0xb03db0
    //     0xb03cf8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb03cfc: sub             x1, x1, #0xf
    //     0xb03d00: movz            x3, #0xd148
    //     0xb03d04: movk            x3, #0x3, lsl #16
    //     0xb03d08: stur            x3, [x1, #-1]
    // 0xb03d0c: StoreField: r1->field_7 = d0
    //     0xb03d0c: stur            d0, [x1, #7]
    // 0xb03d10: ArrayStore: r0[0] = r1  ; List_4
    //     0xb03d10: stur            w1, [x0, #0x17]
    // 0xb03d14: r17 = " .. "
    //     0xb03d14: add             x17, PP, #0x33, lsl #12  ; [pp+0x33f18] " .. "
    //     0xb03d18: ldr             x17, [x17, #0xf18]
    // 0xb03d1c: StoreField: r0->field_1b = r17
    //     0xb03d1c: stur            w17, [x0, #0x1b]
    // 0xb03d20: LoadField: d0 = r2->field_2b
    //     0xb03d20: ldur            d0, [x2, #0x2b]
    // 0xb03d24: r1 = inline_Allocate_Double()
    //     0xb03d24: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xb03d28: add             x1, x1, #0x10
    //     0xb03d2c: cmp             x3, x1
    //     0xb03d30: b.ls            #0xb03dcc
    //     0xb03d34: str             x1, [THR, #0x50]  ; THR::top
    //     0xb03d38: sub             x1, x1, #0xf
    //     0xb03d3c: movz            x3, #0xd148
    //     0xb03d40: movk            x3, #0x3, lsl #16
    //     0xb03d44: stur            x3, [x1, #-1]
    // 0xb03d48: StoreField: r1->field_7 = d0
    //     0xb03d48: stur            d0, [x1, #7]
    // 0xb03d4c: StoreField: r0->field_1f = r1
    //     0xb03d4c: stur            w1, [x0, #0x1f]
    // 0xb03d50: r17 = "; correcting by "
    //     0xb03d50: add             x17, PP, #0x33, lsl #12  ; [pp+0x33f20] "; correcting by "
    //     0xb03d54: ldr             x17, [x17, #0xf20]
    // 0xb03d58: StoreField: r0->field_23 = r17
    //     0xb03d58: stur            w17, [x0, #0x23]
    // 0xb03d5c: LoadField: d0 = r2->field_33
    //     0xb03d5c: ldur            d0, [x2, #0x33]
    // 0xb03d60: r1 = inline_Allocate_Double()
    //     0xb03d60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb03d64: add             x1, x1, #0x10
    //     0xb03d68: cmp             x2, x1
    //     0xb03d6c: b.ls            #0xb03de8
    //     0xb03d70: str             x1, [THR, #0x50]  ; THR::top
    //     0xb03d74: sub             x1, x1, #0xf
    //     0xb03d78: movz            x2, #0xd148
    //     0xb03d7c: movk            x2, #0x3, lsl #16
    //     0xb03d80: stur            x2, [x1, #-1]
    // 0xb03d84: StoreField: r1->field_7 = d0
    //     0xb03d84: stur            d0, [x1, #7]
    // 0xb03d88: StoreField: r0->field_27 = r1
    //     0xb03d88: stur            w1, [x0, #0x27]
    // 0xb03d8c: r17 = ")"
    //     0xb03d8c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb03d90: StoreField: r0->field_2b = r17
    //     0xb03d90: stur            w17, [x0, #0x2b]
    // 0xb03d94: str             x0, [SP]
    // 0xb03d98: r0 = _interpolate()
    //     0xb03d98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03d9c: LeaveFrame
    //     0xb03d9c: mov             SP, fp
    //     0xb03da0: ldp             fp, lr, [SP], #0x10
    // 0xb03da4: ret
    //     0xb03da4: ret             
    // 0xb03da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03da8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03dac: b               #0xb03cb8
    // 0xb03db0: SaveReg d0
    //     0xb03db0: str             q0, [SP, #-0x10]!
    // 0xb03db4: stp             x0, x2, [SP, #-0x10]!
    // 0xb03db8: r0 = AllocateDouble()
    //     0xb03db8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb03dbc: mov             x1, x0
    // 0xb03dc0: ldp             x0, x2, [SP], #0x10
    // 0xb03dc4: RestoreReg d0
    //     0xb03dc4: ldr             q0, [SP], #0x10
    // 0xb03dc8: b               #0xb03d0c
    // 0xb03dcc: SaveReg d0
    //     0xb03dcc: str             q0, [SP, #-0x10]!
    // 0xb03dd0: stp             x0, x2, [SP, #-0x10]!
    // 0xb03dd4: r0 = AllocateDouble()
    //     0xb03dd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb03dd8: mov             x1, x0
    // 0xb03ddc: ldp             x0, x2, [SP], #0x10
    // 0xb03de0: RestoreReg d0
    //     0xb03de0: ldr             q0, [SP], #0x10
    // 0xb03de4: b               #0xb03d48
    // 0xb03de8: SaveReg d0
    //     0xb03de8: str             q0, [SP, #-0x10]!
    // 0xb03dec: SaveReg r0
    //     0xb03dec: str             x0, [SP, #-8]!
    // 0xb03df0: r0 = AllocateDouble()
    //     0xb03df0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb03df4: mov             x1, x0
    // 0xb03df8: RestoreReg r0
    //     0xb03df8: ldr             x0, [SP], #8
    // 0xb03dfc: RestoreReg d0
    //     0xb03dfc: ldr             q0, [SP], #0x10
    // 0xb03e00: b               #0xb03d84
  }
  _ resetActivity(/* No info */) {
    // ** addr: 0xc1c9fc, size: 0xc8
    // 0xc1c9fc: EnterFrame
    //     0xc1c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ca00: mov             fp, SP
    // 0xc1ca04: AllocStack(0x20)
    //     0xc1ca04: sub             SP, SP, #0x20
    // 0xc1ca08: CheckStackOverflow
    //     0xc1ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ca0c: cmp             SP, x16
    //     0xc1ca10: b.ls            #0xc1cab0
    // 0xc1ca14: ldr             x3, [fp, #0x10]
    // 0xc1ca18: LoadField: r4 = r3->field_7
    //     0xc1ca18: ldur            w4, [x3, #7]
    // 0xc1ca1c: DecompressPointer r4
    //     0xc1ca1c: add             x4, x4, HEAP, lsl #32
    // 0xc1ca20: mov             x0, x4
    // 0xc1ca24: stur            x4, [fp, #-8]
    // 0xc1ca28: r2 = Null
    //     0xc1ca28: mov             x2, NULL
    // 0xc1ca2c: r1 = Null
    //     0xc1ca2c: mov             x1, NULL
    // 0xc1ca30: r4 = LoadClassIdInstr(r0)
    //     0xc1ca30: ldur            x4, [x0, #-1]
    //     0xc1ca34: ubfx            x4, x4, #0xc, #0x14
    // 0xc1ca38: r17 = 4788
    //     0xc1ca38: movz            x17, #0x12b4
    // 0xc1ca3c: cmp             x4, x17
    // 0xc1ca40: b.eq            #0xc1ca58
    // 0xc1ca44: r8 = _NestedScrollPosition
    //     0xc1ca44: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xc1ca48: ldr             x8, [x8, #0x538]
    // 0xc1ca4c: r3 = Null
    //     0xc1ca4c: add             x3, PP, #0x41, lsl #12  ; [pp+0x410e0] Null
    //     0xc1ca50: ldr             x3, [x3, #0xe0]
    // 0xc1ca54: r0 = _NestedScrollPosition()
    //     0xc1ca54: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xc1ca58: ldr             x0, [fp, #0x10]
    // 0xc1ca5c: LoadField: r1 = r0->field_13
    //     0xc1ca5c: ldur            w1, [x0, #0x13]
    // 0xc1ca60: DecompressPointer r1
    //     0xc1ca60: add             x1, x1, HEAP, lsl #32
    // 0xc1ca64: stur            x1, [fp, #-0x10]
    // 0xc1ca68: LoadField: r2 = r0->field_b
    //     0xc1ca68: ldur            w2, [x0, #0xb]
    // 0xc1ca6c: DecompressPointer r2
    //     0xc1ca6c: add             x2, x2, HEAP, lsl #32
    // 0xc1ca70: r16 = Sentinel
    //     0xc1ca70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc1ca74: cmp             w2, w16
    // 0xc1ca78: b.eq            #0xc1cab8
    // 0xc1ca7c: str             x2, [SP]
    // 0xc1ca80: r0 = velocity()
    //     0xc1ca80: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc1ca84: ldur            x16, [fp, #-0x10]
    // 0xc1ca88: str             x16, [SP, #8]
    // 0xc1ca8c: str             d0, [SP]
    // 0xc1ca90: r0 = createOuterBallisticScrollActivity()
    //     0xc1ca90: bl              #0xc0b028  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createOuterBallisticScrollActivity
    // 0xc1ca94: ldur            x16, [fp, #-8]
    // 0xc1ca98: stp             x0, x16, [SP]
    // 0xc1ca9c: r0 = beginActivity()
    //     0xc1ca9c: bl              #0xb8dbc8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xc1caa0: r0 = Null
    //     0xc1caa0: mov             x0, NULL
    // 0xc1caa4: LeaveFrame
    //     0xc1caa4: mov             SP, fp
    //     0xc1caa8: ldp             fp, lr, [SP], #0x10
    // 0xc1caac: ret
    //     0xc1caac: ret             
    // 0xc1cab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cab4: b               #0xc1ca14
    // 0xc1cab8: r9 = _controller
    //     0xc1cab8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xc1cabc: ldr             x9, [x9, #0x590]
    // 0xc1cac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1cac0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0xc24be4, size: 0x1b0
    // 0xc24be4: EnterFrame
    //     0xc24be4: stp             fp, lr, [SP, #-0x10]!
    //     0xc24be8: mov             fp, SP
    // 0xc24bec: AllocStack(0x18)
    //     0xc24bec: sub             SP, SP, #0x18
    // 0xc24bf0: CheckStackOverflow
    //     0xc24bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24bf4: cmp             SP, x16
    //     0xc24bf8: b.ls            #0xc24d80
    // 0xc24bfc: ldr             x0, [fp, #0x18]
    // 0xc24c00: LoadField: r1 = r0->field_b
    //     0xc24c00: ldur            w1, [x0, #0xb]
    // 0xc24c04: DecompressPointer r1
    //     0xc24c04: add             x1, x1, HEAP, lsl #32
    // 0xc24c08: r16 = Sentinel
    //     0xc24c08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc24c0c: cmp             w1, w16
    // 0xc24c10: b.eq            #0xc24d88
    // 0xc24c14: str             x1, [SP]
    // 0xc24c18: r0 = velocity()
    //     0xc24c18: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc24c1c: mov             v1.16b, v0.16b
    // 0xc24c20: d0 = 0.000000
    //     0xc24c20: eor             v0.16b, v0.16b, v0.16b
    // 0xc24c24: fcmp            d1, d0
    // 0xc24c28: b.vs            #0xc24c84
    // 0xc24c2c: b.le            #0xc24c84
    // 0xc24c30: ldr             x0, [fp, #0x18]
    // 0xc24c34: ldr             d1, [fp, #0x10]
    // 0xc24c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc24c38: ldur            w1, [x0, #0x17]
    // 0xc24c3c: DecompressPointer r1
    //     0xc24c3c: add             x1, x1, HEAP, lsl #32
    // 0xc24c40: LoadField: d0 = r1->field_23
    //     0xc24c40: ldur            d0, [x1, #0x23]
    // 0xc24c44: fcmp            d1, d0
    // 0xc24c48: b.vs            #0xc24c60
    // 0xc24c4c: b.ge            #0xc24c60
    // 0xc24c50: r0 = true
    //     0xc24c50: add             x0, NULL, #0x20  ; true
    // 0xc24c54: LeaveFrame
    //     0xc24c54: mov             SP, fp
    //     0xc24c58: ldp             fp, lr, [SP], #0x10
    // 0xc24c5c: ret
    //     0xc24c5c: ret             
    // 0xc24c60: LoadField: d0 = r1->field_2b
    //     0xc24c60: ldur            d0, [x1, #0x2b]
    // 0xc24c64: fcmp            d1, d0
    // 0xc24c68: b.vs            #0xc24c78
    // 0xc24c6c: b.le            #0xc24c78
    // 0xc24c70: r2 = true
    //     0xc24c70: add             x2, NULL, #0x20  ; true
    // 0xc24c74: b               #0xc24d54
    // 0xc24c78: mov             v0.16b, v1.16b
    // 0xc24c7c: r2 = false
    //     0xc24c7c: add             x2, NULL, #0x30  ; false
    // 0xc24c80: b               #0xc24d54
    // 0xc24c84: ldr             x0, [fp, #0x18]
    // 0xc24c88: ldr             d1, [fp, #0x10]
    // 0xc24c8c: LoadField: r1 = r0->field_b
    //     0xc24c8c: ldur            w1, [x0, #0xb]
    // 0xc24c90: DecompressPointer r1
    //     0xc24c90: add             x1, x1, HEAP, lsl #32
    // 0xc24c94: str             x1, [SP]
    // 0xc24c98: r0 = velocity()
    //     0xc24c98: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc24c9c: mov             v1.16b, v0.16b
    // 0xc24ca0: d0 = 0.000000
    //     0xc24ca0: eor             v0.16b, v0.16b, v0.16b
    // 0xc24ca4: fcmp            d1, d0
    // 0xc24ca8: b.vs            #0xc24d04
    // 0xc24cac: b.ge            #0xc24d04
    // 0xc24cb0: ldr             x0, [fp, #0x18]
    // 0xc24cb4: ldr             d0, [fp, #0x10]
    // 0xc24cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc24cb8: ldur            w1, [x0, #0x17]
    // 0xc24cbc: DecompressPointer r1
    //     0xc24cbc: add             x1, x1, HEAP, lsl #32
    // 0xc24cc0: LoadField: d1 = r1->field_2b
    //     0xc24cc0: ldur            d1, [x1, #0x2b]
    // 0xc24cc4: fcmp            d0, d1
    // 0xc24cc8: b.vs            #0xc24ce0
    // 0xc24ccc: b.le            #0xc24ce0
    // 0xc24cd0: r0 = true
    //     0xc24cd0: add             x0, NULL, #0x20  ; true
    // 0xc24cd4: LeaveFrame
    //     0xc24cd4: mov             SP, fp
    //     0xc24cd8: ldp             fp, lr, [SP], #0x10
    // 0xc24cdc: ret
    //     0xc24cdc: ret             
    // 0xc24ce0: LoadField: d1 = r1->field_23
    //     0xc24ce0: ldur            d1, [x1, #0x23]
    // 0xc24ce4: fcmp            d0, d1
    // 0xc24ce8: b.vs            #0xc24cfc
    // 0xc24cec: b.ge            #0xc24cfc
    // 0xc24cf0: mov             v0.16b, v1.16b
    // 0xc24cf4: r2 = true
    //     0xc24cf4: add             x2, NULL, #0x20  ; true
    // 0xc24cf8: b               #0xc24d54
    // 0xc24cfc: r2 = false
    //     0xc24cfc: add             x2, NULL, #0x30  ; false
    // 0xc24d00: b               #0xc24d54
    // 0xc24d04: ldr             x0, [fp, #0x18]
    // 0xc24d08: ldr             d0, [fp, #0x10]
    // 0xc24d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc24d0c: ldur            w1, [x0, #0x17]
    // 0xc24d10: DecompressPointer r1
    //     0xc24d10: add             x1, x1, HEAP, lsl #32
    // 0xc24d14: LoadField: d1 = r1->field_23
    //     0xc24d14: ldur            d1, [x1, #0x23]
    // 0xc24d18: LoadField: d2 = r1->field_2b
    //     0xc24d18: ldur            d2, [x1, #0x2b]
    // 0xc24d1c: fcmp            d0, d1
    // 0xc24d20: b.vs            #0xc24d30
    // 0xc24d24: b.ge            #0xc24d30
    // 0xc24d28: mov             v0.16b, v1.16b
    // 0xc24d2c: b               #0xc24d50
    // 0xc24d30: fcmp            d0, d2
    // 0xc24d34: b.vs            #0xc24d44
    // 0xc24d38: b.le            #0xc24d44
    // 0xc24d3c: mov             v0.16b, v2.16b
    // 0xc24d40: b               #0xc24d50
    // 0xc24d44: fcmp            d0, d0
    // 0xc24d48: b.vc            #0xc24d50
    // 0xc24d4c: mov             v0.16b, v2.16b
    // 0xc24d50: r2 = true
    //     0xc24d50: add             x2, NULL, #0x20  ; true
    // 0xc24d54: stur            x2, [fp, #-8]
    // 0xc24d58: LoadField: d1 = r1->field_33
    //     0xc24d58: ldur            d1, [x1, #0x33]
    // 0xc24d5c: fadd            d2, d0, d1
    // 0xc24d60: str             x0, [SP, #8]
    // 0xc24d64: str             d2, [SP]
    // 0xc24d68: r0 = applyMoveTo()
    //     0xc24d68: bl              #0xc24d94  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0xc24d6c: ldur            x1, [fp, #-8]
    // 0xc24d70: eor             x0, x1, #0x10
    // 0xc24d74: LeaveFrame
    //     0xc24d74: mov             SP, fp
    //     0xc24d78: ldp             fp, lr, [SP], #0x10
    // 0xc24d7c: ret
    //     0xc24d7c: ret             
    // 0xc24d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24d84: b               #0xc24bfc
    // 0xc24d88: r9 = _controller
    //     0xc24d88: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xc24d8c: ldr             x9, [x9, #0x590]
    // 0xc24d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc24d90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xc34ab4, size: 0xc8
    // 0xc34ab4: EnterFrame
    //     0xc34ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc34ab8: mov             fp, SP
    // 0xc34abc: AllocStack(0x20)
    //     0xc34abc: sub             SP, SP, #0x20
    // 0xc34ac0: CheckStackOverflow
    //     0xc34ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34ac4: cmp             SP, x16
    //     0xc34ac8: b.ls            #0xc34b68
    // 0xc34acc: ldr             x3, [fp, #0x10]
    // 0xc34ad0: LoadField: r4 = r3->field_7
    //     0xc34ad0: ldur            w4, [x3, #7]
    // 0xc34ad4: DecompressPointer r4
    //     0xc34ad4: add             x4, x4, HEAP, lsl #32
    // 0xc34ad8: mov             x0, x4
    // 0xc34adc: stur            x4, [fp, #-8]
    // 0xc34ae0: r2 = Null
    //     0xc34ae0: mov             x2, NULL
    // 0xc34ae4: r1 = Null
    //     0xc34ae4: mov             x1, NULL
    // 0xc34ae8: r4 = LoadClassIdInstr(r0)
    //     0xc34ae8: ldur            x4, [x0, #-1]
    //     0xc34aec: ubfx            x4, x4, #0xc, #0x14
    // 0xc34af0: r17 = 4788
    //     0xc34af0: movz            x17, #0x12b4
    // 0xc34af4: cmp             x4, x17
    // 0xc34af8: b.eq            #0xc34b10
    // 0xc34afc: r8 = _NestedScrollPosition
    //     0xc34afc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xc34b00: ldr             x8, [x8, #0x538]
    // 0xc34b04: r3 = Null
    //     0xc34b04: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f28] Null
    //     0xc34b08: ldr             x3, [x3, #0xf28]
    // 0xc34b0c: r0 = _NestedScrollPosition()
    //     0xc34b0c: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xc34b10: ldr             x0, [fp, #0x10]
    // 0xc34b14: LoadField: r1 = r0->field_13
    //     0xc34b14: ldur            w1, [x0, #0x13]
    // 0xc34b18: DecompressPointer r1
    //     0xc34b18: add             x1, x1, HEAP, lsl #32
    // 0xc34b1c: stur            x1, [fp, #-0x10]
    // 0xc34b20: LoadField: r2 = r0->field_b
    //     0xc34b20: ldur            w2, [x0, #0xb]
    // 0xc34b24: DecompressPointer r2
    //     0xc34b24: add             x2, x2, HEAP, lsl #32
    // 0xc34b28: r16 = Sentinel
    //     0xc34b28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc34b2c: cmp             w2, w16
    // 0xc34b30: b.eq            #0xc34b70
    // 0xc34b34: str             x2, [SP]
    // 0xc34b38: r0 = velocity()
    //     0xc34b38: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc34b3c: ldur            x16, [fp, #-0x10]
    // 0xc34b40: str             x16, [SP, #8]
    // 0xc34b44: str             d0, [SP]
    // 0xc34b48: r0 = createOuterBallisticScrollActivity()
    //     0xc34b48: bl              #0xc0b028  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createOuterBallisticScrollActivity
    // 0xc34b4c: ldur            x16, [fp, #-8]
    // 0xc34b50: stp             x0, x16, [SP]
    // 0xc34b54: r0 = beginActivity()
    //     0xc34b54: bl              #0xb8dbc8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xc34b58: r0 = Null
    //     0xc34b58: mov             x0, NULL
    // 0xc34b5c: LeaveFrame
    //     0xc34b5c: mov             SP, fp
    //     0xc34b60: ldp             fp, lr, [SP], #0x10
    // 0xc34b64: ret
    //     0xc34b64: ret             
    // 0xc34b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34b68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34b6c: b               #0xc34acc
    // 0xc34b70: r9 = _controller
    //     0xc34b70: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xc34b74: ldr             x9, [x9, #0x590]
    // 0xc34b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc34b78: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ delegate(/* No info */) {
    // ** addr: 0xc35274, size: 0x60
    // 0xc35274: EnterFrame
    //     0xc35274: stp             fp, lr, [SP, #-0x10]!
    //     0xc35278: mov             fp, SP
    // 0xc3527c: AllocStack(0x8)
    //     0xc3527c: sub             SP, SP, #8
    // 0xc35280: ldr             x0, [fp, #0x10]
    // 0xc35284: LoadField: r3 = r0->field_7
    //     0xc35284: ldur            w3, [x0, #7]
    // 0xc35288: DecompressPointer r3
    //     0xc35288: add             x3, x3, HEAP, lsl #32
    // 0xc3528c: mov             x0, x3
    // 0xc35290: stur            x3, [fp, #-8]
    // 0xc35294: r2 = Null
    //     0xc35294: mov             x2, NULL
    // 0xc35298: r1 = Null
    //     0xc35298: mov             x1, NULL
    // 0xc3529c: r4 = LoadClassIdInstr(r0)
    //     0xc3529c: ldur            x4, [x0, #-1]
    //     0xc352a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc352a4: r17 = 4788
    //     0xc352a4: movz            x17, #0x12b4
    // 0xc352a8: cmp             x4, x17
    // 0xc352ac: b.eq            #0xc352c4
    // 0xc352b0: r8 = _NestedScrollPosition
    //     0xc352b0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xc352b4: ldr             x8, [x8, #0x538]
    // 0xc352b8: r3 = Null
    //     0xc352b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f38] Null
    //     0xc352bc: ldr             x3, [x3, #0xf38]
    // 0xc352c0: r0 = _NestedScrollPosition()
    //     0xc352c0: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xc352c4: ldur            x0, [fp, #-8]
    // 0xc352c8: LeaveFrame
    //     0xc352c8: mov             SP, fp
    //     0xc352cc: ldp             fp, lr, [SP], #0x10
    // 0xc352d0: ret
    //     0xc352d0: ret             
  }
}

// class id: 1594, size: 0x18, field offset: 0x14
class _NestedInnerBallisticScrollActivity extends BallisticScrollActivity {

  _ resetActivity(/* No info */) {
    // ** addr: 0xc1c930, size: 0xcc
    // 0xc1c930: EnterFrame
    //     0xc1c930: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c934: mov             fp, SP
    // 0xc1c938: AllocStack(0x28)
    //     0xc1c938: sub             SP, SP, #0x28
    // 0xc1c93c: CheckStackOverflow
    //     0xc1c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c940: cmp             SP, x16
    //     0xc1c944: b.ls            #0xc1c9e8
    // 0xc1c948: ldr             x3, [fp, #0x10]
    // 0xc1c94c: LoadField: r4 = r3->field_7
    //     0xc1c94c: ldur            w4, [x3, #7]
    // 0xc1c950: DecompressPointer r4
    //     0xc1c950: add             x4, x4, HEAP, lsl #32
    // 0xc1c954: mov             x0, x4
    // 0xc1c958: stur            x4, [fp, #-8]
    // 0xc1c95c: r2 = Null
    //     0xc1c95c: mov             x2, NULL
    // 0xc1c960: r1 = Null
    //     0xc1c960: mov             x1, NULL
    // 0xc1c964: r4 = LoadClassIdInstr(r0)
    //     0xc1c964: ldur            x4, [x0, #-1]
    //     0xc1c968: ubfx            x4, x4, #0xc, #0x14
    // 0xc1c96c: r17 = 4788
    //     0xc1c96c: movz            x17, #0x12b4
    // 0xc1c970: cmp             x4, x17
    // 0xc1c974: b.eq            #0xc1c98c
    // 0xc1c978: r8 = _NestedScrollPosition
    //     0xc1c978: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xc1c97c: ldr             x8, [x8, #0x538]
    // 0xc1c980: r3 = Null
    //     0xc1c980: add             x3, PP, #0x41, lsl #12  ; [pp+0x41068] Null
    //     0xc1c984: ldr             x3, [x3, #0x68]
    // 0xc1c988: r0 = _NestedScrollPosition()
    //     0xc1c988: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xc1c98c: ldr             x0, [fp, #0x10]
    // 0xc1c990: LoadField: r1 = r0->field_13
    //     0xc1c990: ldur            w1, [x0, #0x13]
    // 0xc1c994: DecompressPointer r1
    //     0xc1c994: add             x1, x1, HEAP, lsl #32
    // 0xc1c998: stur            x1, [fp, #-0x10]
    // 0xc1c99c: LoadField: r2 = r0->field_b
    //     0xc1c99c: ldur            w2, [x0, #0xb]
    // 0xc1c9a0: DecompressPointer r2
    //     0xc1c9a0: add             x2, x2, HEAP, lsl #32
    // 0xc1c9a4: r16 = Sentinel
    //     0xc1c9a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc1c9a8: cmp             w2, w16
    // 0xc1c9ac: b.eq            #0xc1c9f0
    // 0xc1c9b0: str             x2, [SP]
    // 0xc1c9b4: r0 = velocity()
    //     0xc1c9b4: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc1c9b8: ldur            x16, [fp, #-0x10]
    // 0xc1c9bc: ldur            lr, [fp, #-8]
    // 0xc1c9c0: stp             lr, x16, [SP, #8]
    // 0xc1c9c4: str             d0, [SP]
    // 0xc1c9c8: r0 = createInnerBallisticScrollActivity()
    //     0xc1c9c8: bl              #0xc0bcb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createInnerBallisticScrollActivity
    // 0xc1c9cc: ldur            x16, [fp, #-8]
    // 0xc1c9d0: stp             x0, x16, [SP]
    // 0xc1c9d4: r0 = beginActivity()
    //     0xc1c9d4: bl              #0xb8dbc8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xc1c9d8: r0 = Null
    //     0xc1c9d8: mov             x0, NULL
    // 0xc1c9dc: LeaveFrame
    //     0xc1c9dc: mov             SP, fp
    //     0xc1c9e0: ldp             fp, lr, [SP], #0x10
    // 0xc1c9e4: ret
    //     0xc1c9e4: ret             
    // 0xc1c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c9e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c9ec: b               #0xc1c948
    // 0xc1c9f0: r9 = _controller
    //     0xc1c9f0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xc1c9f4: ldr             x9, [x9, #0x590]
    // 0xc1c9f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1c9f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0xc24b3c, size: 0xa8
    // 0xc24b3c: EnterFrame
    //     0xc24b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc24b40: mov             fp, SP
    // 0xc24b44: AllocStack(0x28)
    //     0xc24b44: sub             SP, SP, #0x28
    // 0xc24b48: CheckStackOverflow
    //     0xc24b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24b4c: cmp             SP, x16
    //     0xc24b50: b.ls            #0xc24bdc
    // 0xc24b54: ldr             x3, [fp, #0x18]
    // 0xc24b58: LoadField: r4 = r3->field_13
    //     0xc24b58: ldur            w4, [x3, #0x13]
    // 0xc24b5c: DecompressPointer r4
    //     0xc24b5c: add             x4, x4, HEAP, lsl #32
    // 0xc24b60: stur            x4, [fp, #-0x10]
    // 0xc24b64: LoadField: r5 = r3->field_7
    //     0xc24b64: ldur            w5, [x3, #7]
    // 0xc24b68: DecompressPointer r5
    //     0xc24b68: add             x5, x5, HEAP, lsl #32
    // 0xc24b6c: mov             x0, x5
    // 0xc24b70: stur            x5, [fp, #-8]
    // 0xc24b74: r2 = Null
    //     0xc24b74: mov             x2, NULL
    // 0xc24b78: r1 = Null
    //     0xc24b78: mov             x1, NULL
    // 0xc24b7c: r4 = LoadClassIdInstr(r0)
    //     0xc24b7c: ldur            x4, [x0, #-1]
    //     0xc24b80: ubfx            x4, x4, #0xc, #0x14
    // 0xc24b84: r17 = 4788
    //     0xc24b84: movz            x17, #0x12b4
    // 0xc24b88: cmp             x4, x17
    // 0xc24b8c: b.eq            #0xc24ba4
    // 0xc24b90: r8 = _NestedScrollPosition
    //     0xc24b90: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xc24b94: ldr             x8, [x8, #0x538]
    // 0xc24b98: r3 = Null
    //     0xc24b98: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ed8] Null
    //     0xc24b9c: ldr             x3, [x3, #0xed8]
    // 0xc24ba0: r0 = _NestedScrollPosition()
    //     0xc24ba0: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xc24ba4: ldur            x16, [fp, #-0x10]
    // 0xc24ba8: str             x16, [SP, #0x10]
    // 0xc24bac: ldr             d0, [fp, #0x10]
    // 0xc24bb0: str             d0, [SP, #8]
    // 0xc24bb4: ldur            x16, [fp, #-8]
    // 0xc24bb8: str             x16, [SP]
    // 0xc24bbc: r0 = nestOffset()
    //     0xc24bbc: bl              #0x810c6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0xc24bc0: ldr             x16, [fp, #0x18]
    // 0xc24bc4: str             x16, [SP, #8]
    // 0xc24bc8: str             d0, [SP]
    // 0xc24bcc: r0 = applyMoveTo()
    //     0xc24bcc: bl              #0xc24d94  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0xc24bd0: LeaveFrame
    //     0xc24bd0: mov             SP, fp
    //     0xc24bd4: ldp             fp, lr, [SP], #0x10
    // 0xc24bd8: ret
    //     0xc24bd8: ret             
    // 0xc24bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24bdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24be0: b               #0xc24b54
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xc349e8, size: 0xcc
    // 0xc349e8: EnterFrame
    //     0xc349e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc349ec: mov             fp, SP
    // 0xc349f0: AllocStack(0x28)
    //     0xc349f0: sub             SP, SP, #0x28
    // 0xc349f4: CheckStackOverflow
    //     0xc349f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc349f8: cmp             SP, x16
    //     0xc349fc: b.ls            #0xc34aa0
    // 0xc34a00: ldr             x3, [fp, #0x10]
    // 0xc34a04: LoadField: r4 = r3->field_7
    //     0xc34a04: ldur            w4, [x3, #7]
    // 0xc34a08: DecompressPointer r4
    //     0xc34a08: add             x4, x4, HEAP, lsl #32
    // 0xc34a0c: mov             x0, x4
    // 0xc34a10: stur            x4, [fp, #-8]
    // 0xc34a14: r2 = Null
    //     0xc34a14: mov             x2, NULL
    // 0xc34a18: r1 = Null
    //     0xc34a18: mov             x1, NULL
    // 0xc34a1c: r4 = LoadClassIdInstr(r0)
    //     0xc34a1c: ldur            x4, [x0, #-1]
    //     0xc34a20: ubfx            x4, x4, #0xc, #0x14
    // 0xc34a24: r17 = 4788
    //     0xc34a24: movz            x17, #0x12b4
    // 0xc34a28: cmp             x4, x17
    // 0xc34a2c: b.eq            #0xc34a44
    // 0xc34a30: r8 = _NestedScrollPosition
    //     0xc34a30: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xc34a34: ldr             x8, [x8, #0x538]
    // 0xc34a38: r3 = Null
    //     0xc34a38: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ee8] Null
    //     0xc34a3c: ldr             x3, [x3, #0xee8]
    // 0xc34a40: r0 = _NestedScrollPosition()
    //     0xc34a40: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xc34a44: ldr             x0, [fp, #0x10]
    // 0xc34a48: LoadField: r1 = r0->field_13
    //     0xc34a48: ldur            w1, [x0, #0x13]
    // 0xc34a4c: DecompressPointer r1
    //     0xc34a4c: add             x1, x1, HEAP, lsl #32
    // 0xc34a50: stur            x1, [fp, #-0x10]
    // 0xc34a54: LoadField: r2 = r0->field_b
    //     0xc34a54: ldur            w2, [x0, #0xb]
    // 0xc34a58: DecompressPointer r2
    //     0xc34a58: add             x2, x2, HEAP, lsl #32
    // 0xc34a5c: r16 = Sentinel
    //     0xc34a5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc34a60: cmp             w2, w16
    // 0xc34a64: b.eq            #0xc34aa8
    // 0xc34a68: str             x2, [SP]
    // 0xc34a6c: r0 = velocity()
    //     0xc34a6c: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc34a70: ldur            x16, [fp, #-0x10]
    // 0xc34a74: ldur            lr, [fp, #-8]
    // 0xc34a78: stp             lr, x16, [SP, #8]
    // 0xc34a7c: str             d0, [SP]
    // 0xc34a80: r0 = createInnerBallisticScrollActivity()
    //     0xc34a80: bl              #0xc0bcb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createInnerBallisticScrollActivity
    // 0xc34a84: ldur            x16, [fp, #-8]
    // 0xc34a88: stp             x0, x16, [SP]
    // 0xc34a8c: r0 = beginActivity()
    //     0xc34a8c: bl              #0xb8dbc8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xc34a90: r0 = Null
    //     0xc34a90: mov             x0, NULL
    // 0xc34a94: LeaveFrame
    //     0xc34a94: mov             SP, fp
    //     0xc34a98: ldp             fp, lr, [SP], #0x10
    // 0xc34a9c: ret
    //     0xc34a9c: ret             
    // 0xc34aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34aa4: b               #0xc34a00
    // 0xc34aa8: r9 = _controller
    //     0xc34aa8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xc34aac: ldr             x9, [x9, #0x590]
    // 0xc34ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc34ab0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ delegate(/* No info */) {
    // ** addr: 0xc35214, size: 0x60
    // 0xc35214: EnterFrame
    //     0xc35214: stp             fp, lr, [SP, #-0x10]!
    //     0xc35218: mov             fp, SP
    // 0xc3521c: AllocStack(0x8)
    //     0xc3521c: sub             SP, SP, #8
    // 0xc35220: ldr             x0, [fp, #0x10]
    // 0xc35224: LoadField: r3 = r0->field_7
    //     0xc35224: ldur            w3, [x0, #7]
    // 0xc35228: DecompressPointer r3
    //     0xc35228: add             x3, x3, HEAP, lsl #32
    // 0xc3522c: mov             x0, x3
    // 0xc35230: stur            x3, [fp, #-8]
    // 0xc35234: r2 = Null
    //     0xc35234: mov             x2, NULL
    // 0xc35238: r1 = Null
    //     0xc35238: mov             x1, NULL
    // 0xc3523c: r4 = LoadClassIdInstr(r0)
    //     0xc3523c: ldur            x4, [x0, #-1]
    //     0xc35240: ubfx            x4, x4, #0xc, #0x14
    // 0xc35244: r17 = 4788
    //     0xc35244: movz            x17, #0x12b4
    // 0xc35248: cmp             x4, x17
    // 0xc3524c: b.eq            #0xc35264
    // 0xc35250: r8 = _NestedScrollPosition
    //     0xc35250: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xc35254: ldr             x8, [x8, #0x538]
    // 0xc35258: r3 = Null
    //     0xc35258: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ef8] Null
    //     0xc3525c: ldr             x3, [x3, #0xef8]
    // 0xc35260: r0 = _NestedScrollPosition()
    //     0xc35260: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xc35264: ldur            x0, [fp, #-8]
    // 0xc35268: LeaveFrame
    //     0xc35268: mov             SP, fp
    //     0xc3526c: ldp             fp, lr, [SP], #0x10
    // 0xc35270: ret
    //     0xc35270: ret             
  }
}

// class id: 1616, size: 0x28, field offset: 0x8
class _NestedScrollCoordinator extends Object
    implements ScrollActivityDelegate, ScrollHoldController {

  late _NestedScrollController _innerController; // offset: 0x1c
  late _NestedScrollController _outerController; // offset: 0x18

  _ animateTo(/* No info */) async {
    // ** addr: 0x80fdf4, size: 0x214
    // 0x80fdf4: EnterFrame
    //     0x80fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x80fdf8: mov             fp, SP
    // 0x80fdfc: AllocStack(0x58)
    //     0x80fdfc: sub             SP, SP, #0x58
    // 0x80fe00: SetupParameters(_NestedScrollCoordinator this /* r1, fp-0x20 */, dynamic _ /* d0, fp-0x38 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x80fe00: stur            NULL, [fp, #-8]
    //     0x80fe04: movz            x0, #0
    //     0x80fe08: add             x1, fp, w0, sxtw #2
    //     0x80fe0c: ldr             x1, [x1, #0x28]
    //     0x80fe10: stur            x1, [fp, #-0x20]
    //     0x80fe14: add             x2, fp, w0, sxtw #2
    //     0x80fe18: ldr             d0, [x2, #0x20]
    //     0x80fe1c: stur            d0, [fp, #-0x38]
    //     0x80fe20: add             x2, fp, w0, sxtw #2
    //     0x80fe24: ldr             x2, [x2, #0x18]
    //     0x80fe28: stur            x2, [fp, #-0x18]
    //     0x80fe2c: add             x3, fp, w0, sxtw #2
    //     0x80fe30: ldr             x3, [x3, #0x10]
    //     0x80fe34: stur            x3, [fp, #-0x10]
    // 0x80fe38: CheckStackOverflow
    //     0x80fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fe3c: cmp             SP, x16
    //     0x80fe40: b.ls            #0x80ffe0
    // 0x80fe44: r1 = 5
    //     0x80fe44: movz            x1, #0x5
    // 0x80fe48: r0 = AllocateContext()
    //     0x80fe48: bl              #0xc5def4  ; AllocateContextStub
    // 0x80fe4c: mov             x2, x0
    // 0x80fe50: ldur            x1, [fp, #-0x20]
    // 0x80fe54: stur            x2, [fp, #-0x28]
    // 0x80fe58: StoreField: r2->field_f = r1
    //     0x80fe58: stur            w1, [x2, #0xf]
    // 0x80fe5c: ldur            d0, [fp, #-0x38]
    // 0x80fe60: r0 = inline_Allocate_Double()
    //     0x80fe60: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x80fe64: add             x0, x0, #0x10
    //     0x80fe68: cmp             x3, x0
    //     0x80fe6c: b.ls            #0x80ffe8
    //     0x80fe70: str             x0, [THR, #0x50]  ; THR::top
    //     0x80fe74: sub             x0, x0, #0xf
    //     0x80fe78: movz            x3, #0xd148
    //     0x80fe7c: movk            x3, #0x3, lsl #16
    //     0x80fe80: stur            x3, [x0, #-1]
    // 0x80fe84: StoreField: r0->field_7 = d0
    //     0x80fe84: stur            d0, [x0, #7]
    // 0x80fe88: StoreField: r2->field_13 = r0
    //     0x80fe88: stur            w0, [x2, #0x13]
    // 0x80fe8c: ldur            x0, [fp, #-0x18]
    // 0x80fe90: ArrayStore: r2[0] = r0  ; List_4
    //     0x80fe90: stur            w0, [x2, #0x17]
    // 0x80fe94: ldur            x0, [fp, #-0x10]
    // 0x80fe98: StoreField: r2->field_1b = r0
    //     0x80fe98: stur            w0, [x2, #0x1b]
    // 0x80fe9c: InitAsync() -> Future<void?>
    //     0x80fe9c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x80fea0: bl              #0x4dea10  ; InitAsyncStub
    // 0x80fea4: ldur            x16, [fp, #-0x20]
    // 0x80fea8: str             x16, [SP]
    // 0x80feac: r0 = _outerPosition()
    //     0x80feac: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x80feb0: stur            x0, [fp, #-0x18]
    // 0x80feb4: cmp             w0, NULL
    // 0x80feb8: b.eq            #0x810000
    // 0x80febc: ldur            x2, [fp, #-0x28]
    // 0x80fec0: LoadField: r1 = r2->field_13
    //     0x80fec0: ldur            w1, [x2, #0x13]
    // 0x80fec4: DecompressPointer r1
    //     0x80fec4: add             x1, x1, HEAP, lsl #32
    // 0x80fec8: stur            x1, [fp, #-0x10]
    // 0x80fecc: ldur            x16, [fp, #-0x20]
    // 0x80fed0: str             x16, [SP]
    // 0x80fed4: r0 = _outerPosition()
    //     0x80fed4: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x80fed8: cmp             w0, NULL
    // 0x80fedc: b.eq            #0x810004
    // 0x80fee0: ldur            x1, [fp, #-0x10]
    // 0x80fee4: LoadField: d0 = r1->field_7
    //     0x80fee4: ldur            d0, [x1, #7]
    // 0x80fee8: ldur            x16, [fp, #-0x20]
    // 0x80feec: str             x16, [SP, #0x10]
    // 0x80fef0: str             d0, [SP, #8]
    // 0x80fef4: str             x0, [SP]
    // 0x80fef8: r0 = nestOffset()
    //     0x80fef8: bl              #0x810c6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x80fefc: ldur            x2, [fp, #-0x28]
    // 0x80ff00: LoadField: r0 = r2->field_1b
    //     0x80ff00: ldur            w0, [x2, #0x1b]
    // 0x80ff04: DecompressPointer r0
    //     0x80ff04: add             x0, x0, HEAP, lsl #32
    // 0x80ff08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x80ff08: ldur            w1, [x2, #0x17]
    // 0x80ff0c: DecompressPointer r1
    //     0x80ff0c: add             x1, x1, HEAP, lsl #32
    // 0x80ff10: ldur            x16, [fp, #-0x18]
    // 0x80ff14: str             x16, [SP, #0x18]
    // 0x80ff18: str             d0, [SP, #0x10]
    // 0x80ff1c: stp             x1, x0, [SP]
    // 0x80ff20: r0 = createDrivenScrollActivity()
    //     0x80ff20: bl              #0x810798  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createDrivenScrollActivity
    // 0x80ff24: stur            x0, [fp, #-0x10]
    // 0x80ff28: str             x0, [SP]
    // 0x80ff2c: r0 = done()
    //     0x80ff2c: bl              #0x810758  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x80ff30: r1 = Null
    //     0x80ff30: mov             x1, NULL
    // 0x80ff34: r2 = 2
    //     0x80ff34: movz            x2, #0x2
    // 0x80ff38: stur            x0, [fp, #-0x18]
    // 0x80ff3c: r0 = AllocateArray()
    //     0x80ff3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x80ff40: mov             x2, x0
    // 0x80ff44: ldur            x0, [fp, #-0x18]
    // 0x80ff48: stur            x2, [fp, #-0x30]
    // 0x80ff4c: StoreField: r2->field_f = r0
    //     0x80ff4c: stur            w0, [x2, #0xf]
    // 0x80ff50: r1 = <Future<void?>>
    //     0x80ff50: ldr             x1, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0x80ff54: r0 = AllocateGrowableArray()
    //     0x80ff54: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x80ff58: mov             x3, x0
    // 0x80ff5c: ldur            x0, [fp, #-0x30]
    // 0x80ff60: stur            x3, [fp, #-0x18]
    // 0x80ff64: StoreField: r3->field_f = r0
    //     0x80ff64: stur            w0, [x3, #0xf]
    // 0x80ff68: r0 = 2
    //     0x80ff68: movz            x0, #0x2
    // 0x80ff6c: StoreField: r3->field_b = r0
    //     0x80ff6c: stur            w0, [x3, #0xb]
    // 0x80ff70: mov             x0, x3
    // 0x80ff74: ldur            x4, [fp, #-0x28]
    // 0x80ff78: StoreField: r4->field_1f = r0
    //     0x80ff78: stur            w0, [x4, #0x1f]
    //     0x80ff7c: ldurb           w16, [x4, #-1]
    //     0x80ff80: ldurb           w17, [x0, #-1]
    //     0x80ff84: and             x16, x17, x16, lsr #2
    //     0x80ff88: tst             x16, HEAP, lsr #32
    //     0x80ff8c: b.eq            #0x80ff94
    //     0x80ff90: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x80ff94: mov             x2, x4
    // 0x80ff98: r1 = Function '<anonymous closure>':.
    //     0x80ff98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b408] AnonymousClosure: (0x810f58), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo (0x80fdf4)
    //     0x80ff9c: ldr             x1, [x1, #0x408]
    // 0x80ffa0: r0 = AllocateClosure()
    //     0x80ffa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80ffa4: ldur            x16, [fp, #-0x20]
    // 0x80ffa8: ldur            lr, [fp, #-0x10]
    // 0x80ffac: stp             lr, x16, [SP, #8]
    // 0x80ffb0: str             x0, [SP]
    // 0x80ffb4: r0 = beginActivity()
    //     0x80ffb4: bl              #0x810008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0x80ffb8: r16 = <void?>
    //     0x80ffb8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x80ffbc: ldur            lr, [fp, #-0x18]
    // 0x80ffc0: stp             lr, x16, [SP]
    // 0x80ffc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80ffc4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80ffc8: r0 = wait()
    //     0x80ffc8: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0x80ffcc: mov             x1, x0
    // 0x80ffd0: stur            x1, [fp, #-0x10]
    // 0x80ffd4: r0 = Await()
    //     0x80ffd4: bl              #0x4de7e4  ; AwaitStub
    // 0x80ffd8: r0 = Null
    //     0x80ffd8: mov             x0, NULL
    // 0x80ffdc: r0 = ReturnAsyncNotFuture()
    //     0x80ffdc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x80ffe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80ffe0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80ffe4: b               #0x80fe44
    // 0x80ffe8: SaveReg d0
    //     0x80ffe8: str             q0, [SP, #-0x10]!
    // 0x80ffec: stp             x1, x2, [SP, #-0x10]!
    // 0x80fff0: r0 = AllocateDouble()
    //     0x80fff0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x80fff4: ldp             x1, x2, [SP], #0x10
    // 0x80fff8: RestoreReg d0
    //     0x80fff8: ldr             q0, [SP], #0x10
    // 0x80fffc: b               #0x80fe84
    // 0x810000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810000: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810004: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x810008, size: 0x1f0
    // 0x810008: EnterFrame
    //     0x810008: stp             fp, lr, [SP, #-0x10]!
    //     0x81000c: mov             fp, SP
    // 0x810010: AllocStack(0x38)
    //     0x810010: sub             SP, SP, #0x38
    // 0x810014: CheckStackOverflow
    //     0x810014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810018: cmp             SP, x16
    //     0x81001c: b.ls            #0x8101e4
    // 0x810020: ldr             x16, [fp, #0x20]
    // 0x810024: str             x16, [SP]
    // 0x810028: r0 = _outerPosition()
    //     0x810028: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x81002c: cmp             w0, NULL
    // 0x810030: b.eq            #0x8101ec
    // 0x810034: ldr             x16, [fp, #0x18]
    // 0x810038: stp             x16, x0, [SP]
    // 0x81003c: r0 = beginActivity()
    //     0x81003c: bl              #0xb8dbc8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x810040: ldr             x0, [fp, #0x18]
    // 0x810044: r1 = LoadClassIdInstr(r0)
    //     0x810044: ldur            x1, [x0, #-1]
    //     0x810048: ubfx            x1, x1, #0xc, #0x14
    // 0x81004c: str             x0, [SP]
    // 0x810050: mov             x0, x1
    // 0x810054: r0 = GDT[cid_x0 + -0xff7]()
    //     0x810054: sub             lr, x0, #0xff7
    //     0x810058: ldr             lr, [x21, lr, lsl #3]
    //     0x81005c: blr             lr
    // 0x810060: stur            x0, [fp, #-8]
    // 0x810064: ldr             x16, [fp, #0x20]
    // 0x810068: str             x16, [SP]
    // 0x81006c: r0 = _innerPositions()
    //     0x81006c: bl              #0x8106f0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_innerPositions
    // 0x810070: str             x0, [SP]
    // 0x810074: r0 = iterator()
    //     0x810074: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0x810078: mov             x1, x0
    // 0x81007c: stur            x1, [fp, #-0x18]
    // 0x810080: LoadField: r2 = r1->field_7
    //     0x810080: ldur            w2, [x1, #7]
    // 0x810084: DecompressPointer r2
    //     0x810084: add             x2, x2, HEAP, lsl #32
    // 0x810088: stur            x2, [fp, #-0x10]
    // 0x81008c: ldur            x3, [fp, #-8]
    // 0x810090: stur            x3, [fp, #-8]
    // 0x810094: CheckStackOverflow
    //     0x810094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810098: cmp             SP, x16
    //     0x81009c: b.ls            #0x8101f0
    // 0x8100a0: LoadField: r0 = r1->field_b
    //     0x8100a0: ldur            w0, [x1, #0xb]
    // 0x8100a4: DecompressPointer r0
    //     0x8100a4: add             x0, x0, HEAP, lsl #32
    // 0x8100a8: r4 = LoadClassIdInstr(r0)
    //     0x8100a8: ldur            x4, [x0, #-1]
    //     0x8100ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8100b0: str             x0, [SP]
    // 0x8100b4: mov             x0, x4
    // 0x8100b8: r0 = GDT[cid_x0 + 0x446]()
    //     0x8100b8: add             lr, x0, #0x446
    //     0x8100bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8100c0: blr             lr
    // 0x8100c4: tbnz            w0, #4, #0x810194
    // 0x8100c8: ldur            x1, [fp, #-0x18]
    // 0x8100cc: ldur            x2, [fp, #-8]
    // 0x8100d0: LoadField: r0 = r1->field_b
    //     0x8100d0: ldur            w0, [x1, #0xb]
    // 0x8100d4: DecompressPointer r0
    //     0x8100d4: add             x0, x0, HEAP, lsl #32
    // 0x8100d8: r3 = LoadClassIdInstr(r0)
    //     0x8100d8: ldur            x3, [x0, #-1]
    //     0x8100dc: ubfx            x3, x3, #0xc, #0x14
    // 0x8100e0: str             x0, [SP]
    // 0x8100e4: mov             x0, x3
    // 0x8100e8: r0 = GDT[cid_x0 + 0x598]()
    //     0x8100e8: add             lr, x0, #0x598
    //     0x8100ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8100f0: blr             lr
    // 0x8100f4: ldur            x2, [fp, #-0x10]
    // 0x8100f8: mov             x3, x0
    // 0x8100fc: r1 = Null
    //     0x8100fc: mov             x1, NULL
    // 0x810100: stur            x3, [fp, #-0x20]
    // 0x810104: cmp             w2, NULL
    // 0x810108: b.eq            #0x810128
    // 0x81010c: LoadField: r4 = r2->field_1b
    //     0x81010c: ldur            w4, [x2, #0x1b]
    // 0x810110: DecompressPointer r4
    //     0x810110: add             x4, x4, HEAP, lsl #32
    // 0x810114: r8 = X1
    //     0x810114: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x810118: LoadField: r9 = r4->field_7
    //     0x810118: ldur            x9, [x4, #7]
    // 0x81011c: r3 = Null
    //     0x81011c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b428] Null
    //     0x810120: ldr             x3, [x3, #0x428]
    // 0x810124: blr             x9
    // 0x810128: ldr             x16, [fp, #0x10]
    // 0x81012c: ldur            lr, [fp, #-0x20]
    // 0x810130: stp             lr, x16, [SP]
    // 0x810134: ldr             x0, [fp, #0x10]
    // 0x810138: ClosureCall
    //     0x810138: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81013c: ldur            x2, [x0, #0x1f]
    //     0x810140: blr             x2
    // 0x810144: stur            x0, [fp, #-0x28]
    // 0x810148: ldur            x16, [fp, #-0x20]
    // 0x81014c: stp             x0, x16, [SP]
    // 0x810150: r0 = beginActivity()
    //     0x810150: bl              #0xb8dbc8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x810154: ldur            x0, [fp, #-8]
    // 0x810158: tbnz            w0, #4, #0x810184
    // 0x81015c: ldur            x0, [fp, #-0x28]
    // 0x810160: r1 = LoadClassIdInstr(r0)
    //     0x810160: ldur            x1, [x0, #-1]
    //     0x810164: ubfx            x1, x1, #0xc, #0x14
    // 0x810168: str             x0, [SP]
    // 0x81016c: mov             x0, x1
    // 0x810170: r0 = GDT[cid_x0 + -0xff7]()
    //     0x810170: sub             lr, x0, #0xff7
    //     0x810174: ldr             lr, [x21, lr, lsl #3]
    //     0x810178: blr             lr
    // 0x81017c: mov             x3, x0
    // 0x810180: b               #0x810188
    // 0x810184: r3 = false
    //     0x810184: add             x3, NULL, #0x30  ; false
    // 0x810188: ldur            x1, [fp, #-0x18]
    // 0x81018c: ldur            x2, [fp, #-0x10]
    // 0x810190: b               #0x810090
    // 0x810194: ldr             x1, [fp, #0x20]
    // 0x810198: ldur            x0, [fp, #-8]
    // 0x81019c: LoadField: r2 = r1->field_23
    //     0x81019c: ldur            w2, [x1, #0x23]
    // 0x8101a0: DecompressPointer r2
    //     0x8101a0: add             x2, x2, HEAP, lsl #32
    // 0x8101a4: cmp             w2, NULL
    // 0x8101a8: b.eq            #0x8101bc
    // 0x8101ac: str             x2, [SP]
    // 0x8101b0: r0 = dispose()
    //     0x8101b0: bl              #0x810690  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x8101b4: ldr             x1, [fp, #0x20]
    // 0x8101b8: ldur            x0, [fp, #-8]
    // 0x8101bc: StoreField: r1->field_23 = rNULL
    //     0x8101bc: stur            NULL, [x1, #0x23]
    // 0x8101c0: tbz             w0, #4, #0x8101d4
    // 0x8101c4: r16 = Instance_ScrollDirection
    //     0x8101c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b438] Obj!ScrollDirection@c43871
    //     0x8101c8: ldr             x16, [x16, #0x438]
    // 0x8101cc: stp             x16, x1, [SP]
    // 0x8101d0: r0 = updateUserScrollDirection()
    //     0x8101d0: bl              #0x8101f8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0x8101d4: r0 = Null
    //     0x8101d4: mov             x0, NULL
    // 0x8101d8: LeaveFrame
    //     0x8101d8: mov             SP, fp
    //     0x8101dc: ldp             fp, lr, [SP], #0x10
    // 0x8101e0: ret
    //     0x8101e0: ret             
    // 0x8101e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8101e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8101e8: b               #0x810020
    // 0x8101ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8101ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8101f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8101f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8101f4: b               #0x8100a0
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x8101f8, size: 0x214
    // 0x8101f8: EnterFrame
    //     0x8101f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8101fc: mov             fp, SP
    // 0x810200: AllocStack(0x40)
    //     0x810200: sub             SP, SP, #0x40
    // 0x810204: CheckStackOverflow
    //     0x810204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810208: cmp             SP, x16
    //     0x81020c: b.ls            #0x8103e8
    // 0x810210: ldr             x1, [fp, #0x18]
    // 0x810214: LoadField: r0 = r1->field_1f
    //     0x810214: ldur            w0, [x1, #0x1f]
    // 0x810218: DecompressPointer r0
    //     0x810218: add             x0, x0, HEAP, lsl #32
    // 0x81021c: ldr             x2, [fp, #0x10]
    // 0x810220: cmp             w0, w2
    // 0x810224: b.ne            #0x810238
    // 0x810228: r0 = Null
    //     0x810228: mov             x0, NULL
    // 0x81022c: LeaveFrame
    //     0x81022c: mov             SP, fp
    //     0x810230: ldp             fp, lr, [SP], #0x10
    // 0x810234: ret
    //     0x810234: ret             
    // 0x810238: mov             x0, x2
    // 0x81023c: StoreField: r1->field_1f = r0
    //     0x81023c: stur            w0, [x1, #0x1f]
    //     0x810240: ldurb           w16, [x1, #-1]
    //     0x810244: ldurb           w17, [x0, #-1]
    //     0x810248: and             x16, x17, x16, lsr #2
    //     0x81024c: tst             x16, HEAP, lsr #32
    //     0x810250: b.eq            #0x810258
    //     0x810254: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x810258: str             x1, [SP]
    // 0x81025c: r0 = _outerPosition()
    //     0x81025c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x810260: cmp             w0, NULL
    // 0x810264: b.eq            #0x8103f0
    // 0x810268: ldr             x16, [fp, #0x10]
    // 0x81026c: stp             x16, x0, [SP]
    // 0x810270: r0 = didUpdateScrollDirection()
    //     0x810270: bl              #0x8105c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x810274: ldr             x0, [fp, #0x18]
    // 0x810278: LoadField: r1 = r0->field_1b
    //     0x810278: ldur            w1, [x0, #0x1b]
    // 0x81027c: DecompressPointer r1
    //     0x81027c: add             x1, x1, HEAP, lsl #32
    // 0x810280: r16 = Sentinel
    //     0x810280: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x810284: cmp             w1, w16
    // 0x810288: b.eq            #0x8103f4
    // 0x81028c: str             x1, [SP]
    // 0x810290: r0 = nestedPositions()
    //     0x810290: bl              #0x810580  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::nestedPositions
    // 0x810294: str             x0, [SP]
    // 0x810298: r0 = iterator()
    //     0x810298: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0x81029c: mov             x1, x0
    // 0x8102a0: stur            x1, [fp, #-0x10]
    // 0x8102a4: LoadField: r2 = r1->field_7
    //     0x8102a4: ldur            w2, [x1, #7]
    // 0x8102a8: DecompressPointer r2
    //     0x8102a8: add             x2, x2, HEAP, lsl #32
    // 0x8102ac: stur            x2, [fp, #-8]
    // 0x8102b0: ldr             x3, [fp, #0x10]
    // 0x8102b4: CheckStackOverflow
    //     0x8102b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8102b8: cmp             SP, x16
    //     0x8102bc: b.ls            #0x810400
    // 0x8102c0: LoadField: r0 = r1->field_b
    //     0x8102c0: ldur            w0, [x1, #0xb]
    // 0x8102c4: DecompressPointer r0
    //     0x8102c4: add             x0, x0, HEAP, lsl #32
    // 0x8102c8: r4 = LoadClassIdInstr(r0)
    //     0x8102c8: ldur            x4, [x0, #-1]
    //     0x8102cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8102d0: str             x0, [SP]
    // 0x8102d4: mov             x0, x4
    // 0x8102d8: r0 = GDT[cid_x0 + 0x446]()
    //     0x8102d8: add             lr, x0, #0x446
    //     0x8102dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8102e0: blr             lr
    // 0x8102e4: tbnz            w0, #4, #0x8103d8
    // 0x8102e8: ldr             x2, [fp, #0x10]
    // 0x8102ec: ldur            x1, [fp, #-0x10]
    // 0x8102f0: LoadField: r0 = r1->field_b
    //     0x8102f0: ldur            w0, [x1, #0xb]
    // 0x8102f4: DecompressPointer r0
    //     0x8102f4: add             x0, x0, HEAP, lsl #32
    // 0x8102f8: r3 = LoadClassIdInstr(r0)
    //     0x8102f8: ldur            x3, [x0, #-1]
    //     0x8102fc: ubfx            x3, x3, #0xc, #0x14
    // 0x810300: str             x0, [SP]
    // 0x810304: mov             x0, x3
    // 0x810308: r0 = GDT[cid_x0 + 0x598]()
    //     0x810308: add             lr, x0, #0x598
    //     0x81030c: ldr             lr, [x21, lr, lsl #3]
    //     0x810310: blr             lr
    // 0x810314: ldur            x2, [fp, #-8]
    // 0x810318: mov             x3, x0
    // 0x81031c: r1 = Null
    //     0x81031c: mov             x1, NULL
    // 0x810320: stur            x3, [fp, #-0x18]
    // 0x810324: cmp             w2, NULL
    // 0x810328: b.eq            #0x810348
    // 0x81032c: LoadField: r4 = r2->field_1b
    //     0x81032c: ldur            w4, [x2, #0x1b]
    // 0x810330: DecompressPointer r4
    //     0x810330: add             x4, x4, HEAP, lsl #32
    // 0x810334: r8 = X1
    //     0x810334: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x810338: LoadField: r9 = r4->field_7
    //     0x810338: ldur            x9, [x4, #7]
    // 0x81033c: r3 = Null
    //     0x81033c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b440] Null
    //     0x810340: ldr             x3, [x3, #0x440]
    // 0x810344: blr             x9
    // 0x810348: ldur            x16, [fp, #-0x18]
    // 0x81034c: str             x16, [SP]
    // 0x810350: r0 = copyWith()
    //     0x810350: bl              #0xbdeb78  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x810354: mov             x1, x0
    // 0x810358: ldur            x0, [fp, #-0x18]
    // 0x81035c: stur            x1, [fp, #-0x28]
    // 0x810360: LoadField: r2 = r0->field_27
    //     0x810360: ldur            w2, [x0, #0x27]
    // 0x810364: DecompressPointer r2
    //     0x810364: add             x2, x2, HEAP, lsl #32
    // 0x810368: stur            x2, [fp, #-0x20]
    // 0x81036c: str             x2, [SP]
    // 0x810370: r0 = notificationContext()
    //     0x810370: bl              #0x810540  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x810374: stur            x0, [fp, #-0x18]
    // 0x810378: cmp             w0, NULL
    // 0x81037c: b.eq            #0x810408
    // 0x810380: r0 = UserScrollNotification()
    //     0x810380: bl              #0x810534  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x1c)
    // 0x810384: mov             x1, x0
    // 0x810388: ldr             x0, [fp, #0x10]
    // 0x81038c: stur            x1, [fp, #-0x30]
    // 0x810390: ArrayStore: r1[0] = r0  ; List_4
    //     0x810390: stur            w0, [x1, #0x17]
    // 0x810394: ldur            x2, [fp, #-0x28]
    // 0x810398: StoreField: r1->field_f = r2
    //     0x810398: stur            w2, [x1, #0xf]
    // 0x81039c: ldur            x2, [fp, #-0x18]
    // 0x8103a0: StoreField: r1->field_13 = r2
    //     0x8103a0: stur            w2, [x1, #0x13]
    // 0x8103a4: r2 = 0
    //     0x8103a4: movz            x2, #0
    // 0x8103a8: StoreField: r1->field_7 = r2
    //     0x8103a8: stur            x2, [x1, #7]
    // 0x8103ac: ldur            x3, [fp, #-0x20]
    // 0x8103b0: LoadField: r4 = r3->field_4b
    //     0x8103b0: ldur            w4, [x3, #0x4b]
    // 0x8103b4: DecompressPointer r4
    //     0x8103b4: add             x4, x4, HEAP, lsl #32
    // 0x8103b8: str             x4, [SP]
    // 0x8103bc: r0 = _currentElement()
    //     0x8103bc: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8103c0: ldur            x16, [fp, #-0x30]
    // 0x8103c4: stp             x0, x16, [SP]
    // 0x8103c8: r0 = dispatch()
    //     0x8103c8: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x8103cc: ldur            x1, [fp, #-0x10]
    // 0x8103d0: ldur            x2, [fp, #-8]
    // 0x8103d4: b               #0x8102b0
    // 0x8103d8: r0 = Null
    //     0x8103d8: mov             x0, NULL
    // 0x8103dc: LeaveFrame
    //     0x8103dc: mov             SP, fp
    //     0x8103e0: ldp             fp, lr, [SP], #0x10
    // 0x8103e4: ret
    //     0x8103e4: ret             
    // 0x8103e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8103e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8103ec: b               #0x810210
    // 0x8103f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8103f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8103f4: r9 = _innerController
    //     0x8103f4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0x8103f8: ldr             x9, [x9, #0x450]
    // 0x8103fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8103fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810404: b               #0x8102c0
    // 0x810408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810408: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _innerPositions(/* No info */) {
    // ** addr: 0x8106f0, size: 0x68
    // 0x8106f0: EnterFrame
    //     0x8106f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8106f4: mov             fp, SP
    // 0x8106f8: AllocStack(0x10)
    //     0x8106f8: sub             SP, SP, #0x10
    // 0x8106fc: CheckStackOverflow
    //     0x8106fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810700: cmp             SP, x16
    //     0x810704: b.ls            #0x810744
    // 0x810708: ldr             x0, [fp, #0x10]
    // 0x81070c: LoadField: r1 = r0->field_1b
    //     0x81070c: ldur            w1, [x0, #0x1b]
    // 0x810710: DecompressPointer r1
    //     0x810710: add             x1, x1, HEAP, lsl #32
    // 0x810714: r16 = Sentinel
    //     0x810714: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x810718: cmp             w1, w16
    // 0x81071c: b.eq            #0x81074c
    // 0x810720: LoadField: r0 = r1->field_3b
    //     0x810720: ldur            w0, [x1, #0x3b]
    // 0x810724: DecompressPointer r0
    //     0x810724: add             x0, x0, HEAP, lsl #32
    // 0x810728: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x810728: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x81072c: ldr             x16, [x16, #0x460]
    // 0x810730: stp             x0, x16, [SP]
    // 0x810734: r0 = CastIterable()
    //     0x810734: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x810738: LeaveFrame
    //     0x810738: mov             SP, fp
    //     0x81073c: ldp             fp, lr, [SP], #0x10
    // 0x810740: ret
    //     0x810740: ret             
    // 0x810744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810748: b               #0x810708
    // 0x81074c: r9 = _innerController
    //     0x81074c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0x810750: ldr             x9, [x9, #0x450]
    // 0x810754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810754: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ nestOffset(/* No info */) {
    // ** addr: 0x810c6c, size: 0x260
    // 0x810c6c: EnterFrame
    //     0x810c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x810c70: mov             fp, SP
    // 0x810c74: AllocStack(0x10)
    //     0x810c74: sub             SP, SP, #0x10
    // 0x810c78: CheckStackOverflow
    //     0x810c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810c7c: cmp             SP, x16
    //     0x810c80: b.ls            #0x810e88
    // 0x810c84: ldr             x16, [fp, #0x20]
    // 0x810c88: str             x16, [SP]
    // 0x810c8c: r0 = _outerPosition()
    //     0x810c8c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x810c90: mov             x1, x0
    // 0x810c94: ldr             x0, [fp, #0x10]
    // 0x810c98: cmp             w0, w1
    // 0x810c9c: b.ne            #0x810d30
    // 0x810ca0: ldr             d0, [fp, #0x18]
    // 0x810ca4: ldr             x16, [fp, #0x20]
    // 0x810ca8: str             x16, [SP]
    // 0x810cac: r0 = _outerPosition()
    //     0x810cac: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x810cb0: cmp             w0, NULL
    // 0x810cb4: b.eq            #0x810e90
    // 0x810cb8: LoadField: r1 = r0->field_33
    //     0x810cb8: ldur            w1, [x0, #0x33]
    // 0x810cbc: DecompressPointer r1
    //     0x810cbc: add             x1, x1, HEAP, lsl #32
    // 0x810cc0: stur            x1, [fp, #-8]
    // 0x810cc4: cmp             w1, NULL
    // 0x810cc8: b.eq            #0x810e94
    // 0x810ccc: ldr             x16, [fp, #0x20]
    // 0x810cd0: str             x16, [SP]
    // 0x810cd4: r0 = _outerPosition()
    //     0x810cd4: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x810cd8: cmp             w0, NULL
    // 0x810cdc: b.eq            #0x810e98
    // 0x810ce0: LoadField: r1 = r0->field_37
    //     0x810ce0: ldur            w1, [x0, #0x37]
    // 0x810ce4: DecompressPointer r1
    //     0x810ce4: add             x1, x1, HEAP, lsl #32
    // 0x810ce8: cmp             w1, NULL
    // 0x810cec: b.eq            #0x810e9c
    // 0x810cf0: ldur            x0, [fp, #-8]
    // 0x810cf4: LoadField: d0 = r0->field_7
    //     0x810cf4: ldur            d0, [x0, #7]
    // 0x810cf8: ldr             d1, [fp, #0x18]
    // 0x810cfc: fcmp            d1, d0
    // 0x810d00: b.vs            #0x810d08
    // 0x810d04: b.lt            #0x810d24
    // 0x810d08: LoadField: d0 = r1->field_7
    //     0x810d08: ldur            d0, [x1, #7]
    // 0x810d0c: fcmp            d1, d0
    // 0x810d10: b.vs            #0x810d18
    // 0x810d14: b.gt            #0x810d24
    // 0x810d18: fcmp            d1, d1
    // 0x810d1c: b.vs            #0x810d24
    // 0x810d20: mov             v0.16b, v1.16b
    // 0x810d24: LeaveFrame
    //     0x810d24: mov             SP, fp
    //     0x810d28: ldp             fp, lr, [SP], #0x10
    // 0x810d2c: ret
    //     0x810d2c: ret             
    // 0x810d30: ldr             d1, [fp, #0x18]
    // 0x810d34: ldr             x16, [fp, #0x20]
    // 0x810d38: str             x16, [SP]
    // 0x810d3c: r0 = _outerPosition()
    //     0x810d3c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x810d40: cmp             w0, NULL
    // 0x810d44: b.eq            #0x810ea0
    // 0x810d48: LoadField: r1 = r0->field_33
    //     0x810d48: ldur            w1, [x0, #0x33]
    // 0x810d4c: DecompressPointer r1
    //     0x810d4c: add             x1, x1, HEAP, lsl #32
    // 0x810d50: cmp             w1, NULL
    // 0x810d54: b.eq            #0x810ea4
    // 0x810d58: LoadField: d0 = r1->field_7
    //     0x810d58: ldur            d0, [x1, #7]
    // 0x810d5c: ldr             d1, [fp, #0x18]
    // 0x810d60: fcmp            d1, d0
    // 0x810d64: b.vs            #0x810dcc
    // 0x810d68: b.ge            #0x810dcc
    // 0x810d6c: ldr             x0, [fp, #0x10]
    // 0x810d70: ldr             x16, [fp, #0x20]
    // 0x810d74: str             x16, [SP]
    // 0x810d78: r0 = _outerPosition()
    //     0x810d78: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x810d7c: cmp             w0, NULL
    // 0x810d80: b.eq            #0x810ea8
    // 0x810d84: LoadField: r1 = r0->field_33
    //     0x810d84: ldur            w1, [x0, #0x33]
    // 0x810d88: DecompressPointer r1
    //     0x810d88: add             x1, x1, HEAP, lsl #32
    // 0x810d8c: cmp             w1, NULL
    // 0x810d90: b.eq            #0x810eac
    // 0x810d94: LoadField: d0 = r1->field_7
    //     0x810d94: ldur            d0, [x1, #7]
    // 0x810d98: ldr             d1, [fp, #0x18]
    // 0x810d9c: fsub            d2, d1, d0
    // 0x810da0: ldr             x0, [fp, #0x10]
    // 0x810da4: LoadField: r1 = r0->field_33
    //     0x810da4: ldur            w1, [x0, #0x33]
    // 0x810da8: DecompressPointer r1
    //     0x810da8: add             x1, x1, HEAP, lsl #32
    // 0x810dac: cmp             w1, NULL
    // 0x810db0: b.eq            #0x810eb0
    // 0x810db4: LoadField: d0 = r1->field_7
    //     0x810db4: ldur            d0, [x1, #7]
    // 0x810db8: fadd            d1, d2, d0
    // 0x810dbc: mov             v0.16b, v1.16b
    // 0x810dc0: LeaveFrame
    //     0x810dc0: mov             SP, fp
    //     0x810dc4: ldp             fp, lr, [SP], #0x10
    // 0x810dc8: ret
    //     0x810dc8: ret             
    // 0x810dcc: ldr             x0, [fp, #0x10]
    // 0x810dd0: ldr             x16, [fp, #0x20]
    // 0x810dd4: str             x16, [SP]
    // 0x810dd8: r0 = _outerPosition()
    //     0x810dd8: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x810ddc: cmp             w0, NULL
    // 0x810de0: b.eq            #0x810eb4
    // 0x810de4: LoadField: r1 = r0->field_37
    //     0x810de4: ldur            w1, [x0, #0x37]
    // 0x810de8: DecompressPointer r1
    //     0x810de8: add             x1, x1, HEAP, lsl #32
    // 0x810dec: cmp             w1, NULL
    // 0x810df0: b.eq            #0x810eb8
    // 0x810df4: LoadField: d0 = r1->field_7
    //     0x810df4: ldur            d0, [x1, #7]
    // 0x810df8: ldr             d1, [fp, #0x18]
    // 0x810dfc: fcmp            d1, d0
    // 0x810e00: b.vs            #0x810e64
    // 0x810e04: b.le            #0x810e64
    // 0x810e08: ldr             x0, [fp, #0x10]
    // 0x810e0c: ldr             x16, [fp, #0x20]
    // 0x810e10: str             x16, [SP]
    // 0x810e14: r0 = _outerPosition()
    //     0x810e14: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x810e18: cmp             w0, NULL
    // 0x810e1c: b.eq            #0x810ebc
    // 0x810e20: LoadField: r1 = r0->field_37
    //     0x810e20: ldur            w1, [x0, #0x37]
    // 0x810e24: DecompressPointer r1
    //     0x810e24: add             x1, x1, HEAP, lsl #32
    // 0x810e28: cmp             w1, NULL
    // 0x810e2c: b.eq            #0x810ec0
    // 0x810e30: LoadField: d1 = r1->field_7
    //     0x810e30: ldur            d1, [x1, #7]
    // 0x810e34: ldr             d2, [fp, #0x18]
    // 0x810e38: fsub            d3, d2, d1
    // 0x810e3c: ldr             x0, [fp, #0x10]
    // 0x810e40: LoadField: r1 = r0->field_33
    //     0x810e40: ldur            w1, [x0, #0x33]
    // 0x810e44: DecompressPointer r1
    //     0x810e44: add             x1, x1, HEAP, lsl #32
    // 0x810e48: cmp             w1, NULL
    // 0x810e4c: b.eq            #0x810ec4
    // 0x810e50: LoadField: d1 = r1->field_7
    //     0x810e50: ldur            d1, [x1, #7]
    // 0x810e54: fadd            d0, d3, d1
    // 0x810e58: LeaveFrame
    //     0x810e58: mov             SP, fp
    //     0x810e5c: ldp             fp, lr, [SP], #0x10
    // 0x810e60: ret
    //     0x810e60: ret             
    // 0x810e64: ldr             x0, [fp, #0x10]
    // 0x810e68: LoadField: r1 = r0->field_33
    //     0x810e68: ldur            w1, [x0, #0x33]
    // 0x810e6c: DecompressPointer r1
    //     0x810e6c: add             x1, x1, HEAP, lsl #32
    // 0x810e70: cmp             w1, NULL
    // 0x810e74: b.eq            #0x810ec8
    // 0x810e78: LoadField: d0 = r1->field_7
    //     0x810e78: ldur            d0, [x1, #7]
    // 0x810e7c: LeaveFrame
    //     0x810e7c: mov             SP, fp
    //     0x810e80: ldp             fp, lr, [SP], #0x10
    // 0x810e84: ret
    //     0x810e84: ret             
    // 0x810e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810e8c: b               #0x810c84
    // 0x810e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810e90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810e94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810e9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810ea0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810ea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810ea8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810eac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810eb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x810eb0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x810eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810eb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810eb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810ebc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810ec0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810ec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x810ec4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x810ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810ec8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _outerPosition(/* No info */) {
    // ** addr: 0x810ecc, size: 0x8c
    // 0x810ecc: EnterFrame
    //     0x810ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x810ed0: mov             fp, SP
    // 0x810ed4: AllocStack(0x10)
    //     0x810ed4: sub             SP, SP, #0x10
    // 0x810ed8: CheckStackOverflow
    //     0x810ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810edc: cmp             SP, x16
    //     0x810ee0: b.ls            #0x810f44
    // 0x810ee4: ldr             x0, [fp, #0x10]
    // 0x810ee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x810ee8: ldur            w1, [x0, #0x17]
    // 0x810eec: DecompressPointer r1
    //     0x810eec: add             x1, x1, HEAP, lsl #32
    // 0x810ef0: r16 = Sentinel
    //     0x810ef0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x810ef4: cmp             w1, w16
    // 0x810ef8: b.eq            #0x810f4c
    // 0x810efc: LoadField: r0 = r1->field_3b
    //     0x810efc: ldur            w0, [x1, #0x3b]
    // 0x810f00: DecompressPointer r0
    //     0x810f00: add             x0, x0, HEAP, lsl #32
    // 0x810f04: LoadField: r1 = r0->field_b
    //     0x810f04: ldur            w1, [x0, #0xb]
    // 0x810f08: DecompressPointer r1
    //     0x810f08: add             x1, x1, HEAP, lsl #32
    // 0x810f0c: cbnz            w1, #0x810f20
    // 0x810f10: r0 = Null
    //     0x810f10: mov             x0, NULL
    // 0x810f14: LeaveFrame
    //     0x810f14: mov             SP, fp
    //     0x810f18: ldp             fp, lr, [SP], #0x10
    // 0x810f1c: ret
    //     0x810f1c: ret             
    // 0x810f20: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x810f20: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x810f24: ldr             x16, [x16, #0x460]
    // 0x810f28: stp             x0, x16, [SP]
    // 0x810f2c: r0 = CastIterable()
    //     0x810f2c: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x810f30: str             x0, [SP]
    // 0x810f34: r0 = single()
    //     0x810f34: bl              #0x5389a8  ; [dart:_internal] _CastIterableBase::single
    // 0x810f38: LeaveFrame
    //     0x810f38: mov             SP, fp
    //     0x810f3c: ldp             fp, lr, [SP], #0x10
    // 0x810f40: ret
    //     0x810f40: ret             
    // 0x810f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810f48: b               #0x810ee4
    // 0x810f4c: r9 = _outerController
    //     0x810f4c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] Field <_NestedScrollCoordinator@270016527._outerController@270016527>: late (offset: 0x18)
    //     0x810f50: ldr             x9, [x9, #0x4e8]
    // 0x810f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810f54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] DrivenScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0x810f58, size: 0x194
    // 0x810f58: EnterFrame
    //     0x810f58: stp             fp, lr, [SP, #-0x10]!
    //     0x810f5c: mov             fp, SP
    // 0x810f60: AllocStack(0x40)
    //     0x810f60: sub             SP, SP, #0x40
    // 0x810f64: SetupParameters()
    //     0x810f64: ldr             x0, [fp, #0x18]
    //     0x810f68: ldur            w1, [x0, #0x17]
    //     0x810f6c: add             x1, x1, HEAP, lsl #32
    //     0x810f70: stur            x1, [fp, #-8]
    // 0x810f74: CheckStackOverflow
    //     0x810f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810f78: cmp             SP, x16
    //     0x810f7c: b.ls            #0x8110d4
    // 0x810f80: LoadField: r0 = r1->field_f
    //     0x810f80: ldur            w0, [x1, #0xf]
    // 0x810f84: DecompressPointer r0
    //     0x810f84: add             x0, x0, HEAP, lsl #32
    // 0x810f88: LoadField: r2 = r1->field_13
    //     0x810f88: ldur            w2, [x1, #0x13]
    // 0x810f8c: DecompressPointer r2
    //     0x810f8c: add             x2, x2, HEAP, lsl #32
    // 0x810f90: LoadField: d0 = r2->field_7
    //     0x810f90: ldur            d0, [x2, #7]
    // 0x810f94: str             x0, [SP, #0x10]
    // 0x810f98: str             d0, [SP, #8]
    // 0x810f9c: ldr             x16, [fp, #0x10]
    // 0x810fa0: str             x16, [SP]
    // 0x810fa4: r0 = nestOffset()
    //     0x810fa4: bl              #0x810c6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x810fa8: ldur            x0, [fp, #-8]
    // 0x810fac: LoadField: r1 = r0->field_1b
    //     0x810fac: ldur            w1, [x0, #0x1b]
    // 0x810fb0: DecompressPointer r1
    //     0x810fb0: add             x1, x1, HEAP, lsl #32
    // 0x810fb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x810fb4: ldur            w2, [x0, #0x17]
    // 0x810fb8: DecompressPointer r2
    //     0x810fb8: add             x2, x2, HEAP, lsl #32
    // 0x810fbc: ldr             x16, [fp, #0x10]
    // 0x810fc0: str             x16, [SP, #0x18]
    // 0x810fc4: str             d0, [SP, #0x10]
    // 0x810fc8: stp             x2, x1, [SP]
    // 0x810fcc: r0 = createDrivenScrollActivity()
    //     0x810fcc: bl              #0x810798  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createDrivenScrollActivity
    // 0x810fd0: mov             x3, x0
    // 0x810fd4: ldur            x0, [fp, #-8]
    // 0x810fd8: stur            x3, [fp, #-0x18]
    // 0x810fdc: LoadField: r4 = r0->field_1f
    //     0x810fdc: ldur            w4, [x0, #0x1f]
    // 0x810fe0: DecompressPointer r4
    //     0x810fe0: add             x4, x4, HEAP, lsl #32
    // 0x810fe4: stur            x4, [fp, #-0x10]
    // 0x810fe8: LoadField: r0 = r3->field_b
    //     0x810fe8: ldur            w0, [x3, #0xb]
    // 0x810fec: DecompressPointer r0
    //     0x810fec: add             x0, x0, HEAP, lsl #32
    // 0x810ff0: r16 = Sentinel
    //     0x810ff0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x810ff4: cmp             w0, w16
    // 0x810ff8: b.eq            #0x8110dc
    // 0x810ffc: LoadField: r5 = r0->field_b
    //     0x810ffc: ldur            w5, [x0, #0xb]
    // 0x811000: DecompressPointer r5
    //     0x811000: add             x5, x5, HEAP, lsl #32
    // 0x811004: stur            x5, [fp, #-8]
    // 0x811008: LoadField: r2 = r4->field_7
    //     0x811008: ldur            w2, [x4, #7]
    // 0x81100c: DecompressPointer r2
    //     0x81100c: add             x2, x2, HEAP, lsl #32
    // 0x811010: mov             x0, x5
    // 0x811014: r1 = Null
    //     0x811014: mov             x1, NULL
    // 0x811018: cmp             w2, NULL
    // 0x81101c: b.eq            #0x81103c
    // 0x811020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811020: ldur            w4, [x2, #0x17]
    // 0x811024: DecompressPointer r4
    //     0x811024: add             x4, x4, HEAP, lsl #32
    // 0x811028: r8 = X0
    //     0x811028: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x81102c: LoadField: r9 = r4->field_7
    //     0x81102c: ldur            x9, [x4, #7]
    // 0x811030: r3 = Null
    //     0x811030: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b410] Null
    //     0x811034: ldr             x3, [x3, #0x410]
    // 0x811038: blr             x9
    // 0x81103c: ldur            x0, [fp, #-0x10]
    // 0x811040: LoadField: r1 = r0->field_b
    //     0x811040: ldur            w1, [x0, #0xb]
    // 0x811044: DecompressPointer r1
    //     0x811044: add             x1, x1, HEAP, lsl #32
    // 0x811048: stur            x1, [fp, #-0x20]
    // 0x81104c: LoadField: r2 = r0->field_f
    //     0x81104c: ldur            w2, [x0, #0xf]
    // 0x811050: DecompressPointer r2
    //     0x811050: add             x2, x2, HEAP, lsl #32
    // 0x811054: LoadField: r3 = r2->field_b
    //     0x811054: ldur            w3, [x2, #0xb]
    // 0x811058: DecompressPointer r3
    //     0x811058: add             x3, x3, HEAP, lsl #32
    // 0x81105c: cmp             w1, w3
    // 0x811060: b.ne            #0x81106c
    // 0x811064: str             x0, [SP]
    // 0x811068: r0 = _growToNextCapacity()
    //     0x811068: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81106c: ldur            x2, [fp, #-0x10]
    // 0x811070: ldur            x3, [fp, #-0x20]
    // 0x811074: r4 = LoadInt32Instr(r3)
    //     0x811074: sbfx            x4, x3, #1, #0x1f
    // 0x811078: add             x0, x4, #1
    // 0x81107c: lsl             x3, x0, #1
    // 0x811080: StoreField: r2->field_b = r3
    //     0x811080: stur            w3, [x2, #0xb]
    // 0x811084: mov             x1, x4
    // 0x811088: cmp             x1, x0
    // 0x81108c: b.hs            #0x8110e8
    // 0x811090: LoadField: r1 = r2->field_f
    //     0x811090: ldur            w1, [x2, #0xf]
    // 0x811094: DecompressPointer r1
    //     0x811094: add             x1, x1, HEAP, lsl #32
    // 0x811098: ldur            x0, [fp, #-8]
    // 0x81109c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x81109c: add             x25, x1, x4, lsl #2
    //     0x8110a0: add             x25, x25, #0xf
    //     0x8110a4: str             w0, [x25]
    //     0x8110a8: tbz             w0, #0, #0x8110c4
    //     0x8110ac: ldurb           w16, [x1, #-1]
    //     0x8110b0: ldurb           w17, [x0, #-1]
    //     0x8110b4: and             x16, x17, x16, lsr #2
    //     0x8110b8: tst             x16, HEAP, lsr #32
    //     0x8110bc: b.eq            #0x8110c4
    //     0x8110c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8110c4: ldur            x0, [fp, #-0x18]
    // 0x8110c8: LeaveFrame
    //     0x8110c8: mov             SP, fp
    //     0x8110cc: ldp             fp, lr, [SP], #0x10
    // 0x8110d0: ret
    //     0x8110d0: ret             
    // 0x8110d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8110d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8110d8: b               #0x810f80
    // 0x8110dc: r9 = _completer
    //     0x8110dc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b420] Field <DrivenScrollActivity._completer@290498029>: late final (offset: 0xc)
    //     0x8110e0: ldr             x9, [x9, #0x420]
    // 0x8110e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8110e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8110e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8110e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x8110ec, size: 0x240
    // 0x8110ec: EnterFrame
    //     0x8110ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8110f0: mov             fp, SP
    // 0x8110f4: AllocStack(0x38)
    //     0x8110f4: sub             SP, SP, #0x38
    // 0x8110f8: CheckStackOverflow
    //     0x8110f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8110fc: cmp             SP, x16
    //     0x811100: b.ls            #0x811300
    // 0x811104: ldr             x16, [fp, #0x18]
    // 0x811108: str             x16, [SP]
    // 0x81110c: r0 = goIdle()
    //     0x81110c: bl              #0xbbc8e8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goIdle
    // 0x811110: ldr             x16, [fp, #0x18]
    // 0x811114: str             x16, [SP]
    // 0x811118: r0 = _outerPosition()
    //     0x811118: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x81111c: stur            x0, [fp, #-8]
    // 0x811120: cmp             w0, NULL
    // 0x811124: b.eq            #0x811308
    // 0x811128: ldr             x16, [fp, #0x18]
    // 0x81112c: str             x16, [SP]
    // 0x811130: r0 = _outerPosition()
    //     0x811130: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x811134: cmp             w0, NULL
    // 0x811138: b.eq            #0x81130c
    // 0x81113c: ldr             x16, [fp, #0x18]
    // 0x811140: str             x16, [SP, #0x10]
    // 0x811144: ldr             d0, [fp, #0x10]
    // 0x811148: str             d0, [SP, #8]
    // 0x81114c: str             x0, [SP]
    // 0x811150: r0 = nestOffset()
    //     0x811150: bl              #0x810c6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x811154: ldur            x16, [fp, #-8]
    // 0x811158: str             x16, [SP, #8]
    // 0x81115c: str             d0, [SP]
    // 0x811160: r0 = localJumpTo()
    //     0x811160: bl              #0x8126a0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::localJumpTo
    // 0x811164: ldr             x0, [fp, #0x18]
    // 0x811168: LoadField: r1 = r0->field_1b
    //     0x811168: ldur            w1, [x0, #0x1b]
    // 0x81116c: DecompressPointer r1
    //     0x81116c: add             x1, x1, HEAP, lsl #32
    // 0x811170: r16 = Sentinel
    //     0x811170: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x811174: cmp             w1, w16
    // 0x811178: b.eq            #0x811310
    // 0x81117c: LoadField: r2 = r1->field_3b
    //     0x81117c: ldur            w2, [x1, #0x3b]
    // 0x811180: DecompressPointer r2
    //     0x811180: add             x2, x2, HEAP, lsl #32
    // 0x811184: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x811184: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x811188: ldr             x16, [x16, #0x460]
    // 0x81118c: stp             x2, x16, [SP]
    // 0x811190: r0 = CastIterable()
    //     0x811190: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x811194: str             x0, [SP]
    // 0x811198: r0 = iterator()
    //     0x811198: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0x81119c: mov             x1, x0
    // 0x8111a0: stur            x1, [fp, #-0x10]
    // 0x8111a4: LoadField: r2 = r1->field_7
    //     0x8111a4: ldur            w2, [x1, #7]
    // 0x8111a8: DecompressPointer r2
    //     0x8111a8: add             x2, x2, HEAP, lsl #32
    // 0x8111ac: stur            x2, [fp, #-8]
    // 0x8111b0: ldr             d0, [fp, #0x10]
    // 0x8111b4: CheckStackOverflow
    //     0x8111b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8111b8: cmp             SP, x16
    //     0x8111bc: b.ls            #0x81131c
    // 0x8111c0: LoadField: r0 = r1->field_b
    //     0x8111c0: ldur            w0, [x1, #0xb]
    // 0x8111c4: DecompressPointer r0
    //     0x8111c4: add             x0, x0, HEAP, lsl #32
    // 0x8111c8: r3 = LoadClassIdInstr(r0)
    //     0x8111c8: ldur            x3, [x0, #-1]
    //     0x8111cc: ubfx            x3, x3, #0xc, #0x14
    // 0x8111d0: str             x0, [SP]
    // 0x8111d4: mov             x0, x3
    // 0x8111d8: r0 = GDT[cid_x0 + 0x446]()
    //     0x8111d8: add             lr, x0, #0x446
    //     0x8111dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8111e0: blr             lr
    // 0x8111e4: tbnz            w0, #4, #0x8112e4
    // 0x8111e8: ldr             d0, [fp, #0x10]
    // 0x8111ec: ldur            x1, [fp, #-0x10]
    // 0x8111f0: LoadField: r0 = r1->field_b
    //     0x8111f0: ldur            w0, [x1, #0xb]
    // 0x8111f4: DecompressPointer r0
    //     0x8111f4: add             x0, x0, HEAP, lsl #32
    // 0x8111f8: r2 = LoadClassIdInstr(r0)
    //     0x8111f8: ldur            x2, [x0, #-1]
    //     0x8111fc: ubfx            x2, x2, #0xc, #0x14
    // 0x811200: str             x0, [SP]
    // 0x811204: mov             x0, x2
    // 0x811208: r0 = GDT[cid_x0 + 0x598]()
    //     0x811208: add             lr, x0, #0x598
    //     0x81120c: ldr             lr, [x21, lr, lsl #3]
    //     0x811210: blr             lr
    // 0x811214: ldur            x2, [fp, #-8]
    // 0x811218: mov             x3, x0
    // 0x81121c: r1 = Null
    //     0x81121c: mov             x1, NULL
    // 0x811220: stur            x3, [fp, #-0x18]
    // 0x811224: cmp             w2, NULL
    // 0x811228: b.eq            #0x811248
    // 0x81122c: LoadField: r4 = r2->field_1b
    //     0x81122c: ldur            w4, [x2, #0x1b]
    // 0x811230: DecompressPointer r4
    //     0x811230: add             x4, x4, HEAP, lsl #32
    // 0x811234: r8 = X1
    //     0x811234: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x811238: LoadField: r9 = r4->field_7
    //     0x811238: ldur            x9, [x4, #7]
    // 0x81123c: r3 = Null
    //     0x81123c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b500] Null
    //     0x811240: ldr             x3, [x3, #0x500]
    // 0x811244: blr             x9
    // 0x811248: ldr             x16, [fp, #0x18]
    // 0x81124c: str             x16, [SP, #0x10]
    // 0x811250: ldr             d0, [fp, #0x10]
    // 0x811254: str             d0, [SP, #8]
    // 0x811258: ldur            x16, [fp, #-0x18]
    // 0x81125c: str             x16, [SP]
    // 0x811260: r0 = nestOffset()
    //     0x811260: bl              #0x810c6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x811264: ldur            x0, [fp, #-0x18]
    // 0x811268: LoadField: r1 = r0->field_43
    //     0x811268: ldur            w1, [x0, #0x43]
    // 0x81126c: DecompressPointer r1
    //     0x81126c: add             x1, x1, HEAP, lsl #32
    // 0x811270: cmp             w1, NULL
    // 0x811274: b.eq            #0x811324
    // 0x811278: LoadField: d1 = r1->field_7
    //     0x811278: ldur            d1, [x1, #7]
    // 0x81127c: stur            d1, [fp, #-0x20]
    // 0x811280: fcmp            d1, d0
    // 0x811284: b.eq            #0x8112d8
    // 0x811288: str             x0, [SP, #8]
    // 0x81128c: str             d0, [SP]
    // 0x811290: r0 = forcePixels()
    //     0x811290: bl              #0x811dd0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x811294: ldur            x16, [fp, #-0x18]
    // 0x811298: str             x16, [SP]
    // 0x81129c: r0 = didStartScroll()
    //     0x81129c: bl              #0x811d18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x8112a0: ldur            x0, [fp, #-0x18]
    // 0x8112a4: LoadField: r1 = r0->field_43
    //     0x8112a4: ldur            w1, [x0, #0x43]
    // 0x8112a8: DecompressPointer r1
    //     0x8112a8: add             x1, x1, HEAP, lsl #32
    // 0x8112ac: cmp             w1, NULL
    // 0x8112b0: b.eq            #0x811328
    // 0x8112b4: LoadField: d0 = r1->field_7
    //     0x8112b4: ldur            d0, [x1, #7]
    // 0x8112b8: ldur            d1, [fp, #-0x20]
    // 0x8112bc: fsub            d2, d0, d1
    // 0x8112c0: str             x0, [SP, #8]
    // 0x8112c4: str             d2, [SP]
    // 0x8112c8: r0 = didUpdateScrollPositionBy()
    //     0x8112c8: bl              #0x811c50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x8112cc: ldur            x16, [fp, #-0x18]
    // 0x8112d0: str             x16, [SP]
    // 0x8112d4: r0 = didEndScroll()
    //     0x8112d4: bl              #0x81132c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x8112d8: ldur            x1, [fp, #-0x10]
    // 0x8112dc: ldur            x2, [fp, #-8]
    // 0x8112e0: b               #0x8111b0
    // 0x8112e4: ldr             x16, [fp, #0x18]
    // 0x8112e8: stp             xzr, x16, [SP]
    // 0x8112ec: r0 = goBallistic()
    //     0x8112ec: bl              #0xc0af60  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x8112f0: r0 = Null
    //     0x8112f0: mov             x0, NULL
    // 0x8112f4: LeaveFrame
    //     0x8112f4: mov             SP, fp
    //     0x8112f8: ldp             fp, lr, [SP], #0x10
    // 0x8112fc: ret
    //     0x8112fc: ret             
    // 0x811300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811304: b               #0x811104
    // 0x811308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811308: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81130c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81130c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811310: r9 = _innerController
    //     0x811310: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0x811314: ldr             x9, [x9, #0x450]
    // 0x811318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811318: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81131c: r0 = StackOverflowSharedWithFPURegs()
    //     0x81131c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x811320: b               #0x8111c0
    // 0x811324: r0 = NullCastErrorSharedWithFPURegs()
    //     0x811324: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x811328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unnestOffset(/* No info */) {
    // ** addr: 0x812750, size: 0x1a0
    // 0x812750: EnterFrame
    //     0x812750: stp             fp, lr, [SP, #-0x10]!
    //     0x812754: mov             fp, SP
    // 0x812758: AllocStack(0x18)
    //     0x812758: sub             SP, SP, #0x18
    // 0x81275c: CheckStackOverflow
    //     0x81275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812760: cmp             SP, x16
    //     0x812764: b.ls            #0x8128c4
    // 0x812768: ldr             x16, [fp, #0x20]
    // 0x81276c: str             x16, [SP]
    // 0x812770: r0 = _outerPosition()
    //     0x812770: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x812774: mov             x1, x0
    // 0x812778: ldr             x0, [fp, #0x10]
    // 0x81277c: cmp             w0, w1
    // 0x812780: b.ne            #0x812814
    // 0x812784: ldr             d0, [fp, #0x18]
    // 0x812788: ldr             x16, [fp, #0x20]
    // 0x81278c: str             x16, [SP]
    // 0x812790: r0 = _outerPosition()
    //     0x812790: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x812794: cmp             w0, NULL
    // 0x812798: b.eq            #0x8128cc
    // 0x81279c: LoadField: r1 = r0->field_33
    //     0x81279c: ldur            w1, [x0, #0x33]
    // 0x8127a0: DecompressPointer r1
    //     0x8127a0: add             x1, x1, HEAP, lsl #32
    // 0x8127a4: stur            x1, [fp, #-8]
    // 0x8127a8: cmp             w1, NULL
    // 0x8127ac: b.eq            #0x8128d0
    // 0x8127b0: ldr             x16, [fp, #0x20]
    // 0x8127b4: str             x16, [SP]
    // 0x8127b8: r0 = _outerPosition()
    //     0x8127b8: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x8127bc: cmp             w0, NULL
    // 0x8127c0: b.eq            #0x8128d4
    // 0x8127c4: LoadField: r1 = r0->field_37
    //     0x8127c4: ldur            w1, [x0, #0x37]
    // 0x8127c8: DecompressPointer r1
    //     0x8127c8: add             x1, x1, HEAP, lsl #32
    // 0x8127cc: cmp             w1, NULL
    // 0x8127d0: b.eq            #0x8128d8
    // 0x8127d4: ldur            x0, [fp, #-8]
    // 0x8127d8: LoadField: d0 = r0->field_7
    //     0x8127d8: ldur            d0, [x0, #7]
    // 0x8127dc: ldr             d1, [fp, #0x18]
    // 0x8127e0: fcmp            d1, d0
    // 0x8127e4: b.vs            #0x8127ec
    // 0x8127e8: b.lt            #0x812808
    // 0x8127ec: LoadField: d0 = r1->field_7
    //     0x8127ec: ldur            d0, [x1, #7]
    // 0x8127f0: fcmp            d1, d0
    // 0x8127f4: b.vs            #0x8127fc
    // 0x8127f8: b.gt            #0x812808
    // 0x8127fc: fcmp            d1, d1
    // 0x812800: b.vs            #0x812808
    // 0x812804: mov             v0.16b, v1.16b
    // 0x812808: LeaveFrame
    //     0x812808: mov             SP, fp
    //     0x81280c: ldp             fp, lr, [SP], #0x10
    // 0x812810: ret
    //     0x812810: ret             
    // 0x812814: ldr             d1, [fp, #0x18]
    // 0x812818: LoadField: r1 = r0->field_33
    //     0x812818: ldur            w1, [x0, #0x33]
    // 0x81281c: DecompressPointer r1
    //     0x81281c: add             x1, x1, HEAP, lsl #32
    // 0x812820: cmp             w1, NULL
    // 0x812824: b.eq            #0x8128dc
    // 0x812828: LoadField: d0 = r1->field_7
    //     0x812828: ldur            d0, [x1, #7]
    // 0x81282c: fcmp            d1, d0
    // 0x812830: b.vs            #0x812880
    // 0x812834: b.ge            #0x812880
    // 0x812838: fsub            d2, d1, d0
    // 0x81283c: stur            d2, [fp, #-0x10]
    // 0x812840: ldr             x16, [fp, #0x20]
    // 0x812844: str             x16, [SP]
    // 0x812848: r0 = _outerPosition()
    //     0x812848: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x81284c: cmp             w0, NULL
    // 0x812850: b.eq            #0x8128e0
    // 0x812854: LoadField: r1 = r0->field_33
    //     0x812854: ldur            w1, [x0, #0x33]
    // 0x812858: DecompressPointer r1
    //     0x812858: add             x1, x1, HEAP, lsl #32
    // 0x81285c: cmp             w1, NULL
    // 0x812860: b.eq            #0x8128e4
    // 0x812864: LoadField: d0 = r1->field_7
    //     0x812864: ldur            d0, [x1, #7]
    // 0x812868: ldur            d1, [fp, #-0x10]
    // 0x81286c: fadd            d2, d1, d0
    // 0x812870: mov             v0.16b, v2.16b
    // 0x812874: LeaveFrame
    //     0x812874: mov             SP, fp
    //     0x812878: ldp             fp, lr, [SP], #0x10
    // 0x81287c: ret
    //     0x81287c: ret             
    // 0x812880: fsub            d2, d1, d0
    // 0x812884: stur            d2, [fp, #-0x10]
    // 0x812888: ldr             x16, [fp, #0x20]
    // 0x81288c: str             x16, [SP]
    // 0x812890: r0 = _outerPosition()
    //     0x812890: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x812894: cmp             w0, NULL
    // 0x812898: b.eq            #0x8128e8
    // 0x81289c: LoadField: r1 = r0->field_37
    //     0x81289c: ldur            w1, [x0, #0x37]
    // 0x8128a0: DecompressPointer r1
    //     0x8128a0: add             x1, x1, HEAP, lsl #32
    // 0x8128a4: cmp             w1, NULL
    // 0x8128a8: b.eq            #0x8128ec
    // 0x8128ac: LoadField: d1 = r1->field_7
    //     0x8128ac: ldur            d1, [x1, #7]
    // 0x8128b0: ldur            d2, [fp, #-0x10]
    // 0x8128b4: fadd            d0, d2, d1
    // 0x8128b8: LeaveFrame
    //     0x8128b8: mov             SP, fp
    //     0x8128bc: ldp             fp, lr, [SP], #0x10
    // 0x8128c0: ret
    //     0x8128c0: ret             
    // 0x8128c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8128c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8128c8: b               #0x812768
    // 0x8128cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8128cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8128d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8128d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8128d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8128d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8128d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8128d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8128dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8128dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8128e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8128e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8128e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8128e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8128e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8128e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8128ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8128ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setParent(/* No info */) {
    // ** addr: 0x878900, size: 0x5c
    // 0x878900: EnterFrame
    //     0x878900: stp             fp, lr, [SP, #-0x10]!
    //     0x878904: mov             fp, SP
    // 0x878908: AllocStack(0x8)
    //     0x878908: sub             SP, SP, #8
    // 0x87890c: CheckStackOverflow
    //     0x87890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878910: cmp             SP, x16
    //     0x878914: b.ls            #0x878954
    // 0x878918: ldr             x0, [fp, #0x10]
    // 0x87891c: ldr             x1, [fp, #0x18]
    // 0x878920: StoreField: r1->field_b = r0
    //     0x878920: stur            w0, [x1, #0xb]
    //     0x878924: ldurb           w16, [x1, #-1]
    //     0x878928: ldurb           w17, [x0, #-1]
    //     0x87892c: and             x16, x17, x16, lsr #2
    //     0x878930: tst             x16, HEAP, lsr #32
    //     0x878934: b.eq            #0x87893c
    //     0x878938: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87893c: str             x1, [SP]
    // 0x878940: r0 = updateParent()
    //     0x878940: bl              #0x87895c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0x878944: r0 = Null
    //     0x878944: mov             x0, NULL
    // 0x878948: LeaveFrame
    //     0x878948: mov             SP, fp
    //     0x87894c: ldp             fp, lr, [SP], #0x10
    // 0x878950: ret
    //     0x878950: ret             
    // 0x878954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878958: b               #0x878918
  }
  _ updateParent(/* No info */) {
    // ** addr: 0x87895c, size: 0x94
    // 0x87895c: EnterFrame
    //     0x87895c: stp             fp, lr, [SP, #-0x10]!
    //     0x878960: mov             fp, SP
    // 0x878964: AllocStack(0x18)
    //     0x878964: sub             SP, SP, #0x18
    // 0x878968: CheckStackOverflow
    //     0x878968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87896c: cmp             SP, x16
    //     0x878970: b.ls            #0x8789e4
    // 0x878974: ldr             x16, [fp, #0x10]
    // 0x878978: str             x16, [SP]
    // 0x87897c: r0 = _outerPosition()
    //     0x87897c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x878980: stur            x0, [fp, #-8]
    // 0x878984: cmp             w0, NULL
    // 0x878988: b.eq            #0x8789d4
    // 0x87898c: ldr             x1, [fp, #0x10]
    // 0x878990: LoadField: r2 = r1->field_b
    //     0x878990: ldur            w2, [x1, #0xb]
    // 0x878994: DecompressPointer r2
    //     0x878994: add             x2, x2, HEAP, lsl #32
    // 0x878998: cmp             w2, NULL
    // 0x87899c: b.ne            #0x8789c4
    // 0x8789a0: LoadField: r2 = r1->field_7
    //     0x8789a0: ldur            w2, [x1, #7]
    // 0x8789a4: DecompressPointer r2
    //     0x8789a4: add             x2, x2, HEAP, lsl #32
    // 0x8789a8: LoadField: r1 = r2->field_f
    //     0x8789a8: ldur            w1, [x2, #0xf]
    // 0x8789ac: DecompressPointer r1
    //     0x8789ac: add             x1, x1, HEAP, lsl #32
    // 0x8789b0: cmp             w1, NULL
    // 0x8789b4: b.eq            #0x8789ec
    // 0x8789b8: str             x1, [SP]
    // 0x8789bc: r0 = maybeOf()
    //     0x8789bc: bl              #0x868a78  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x8789c0: b               #0x8789c8
    // 0x8789c4: mov             x0, x2
    // 0x8789c8: ldur            x16, [fp, #-8]
    // 0x8789cc: stp             x0, x16, [SP]
    // 0x8789d0: r0 = setParent()
    //     0x8789d0: bl              #0x8789f0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0x8789d4: r0 = Null
    //     0x8789d4: mov             x0, NULL
    // 0x8789d8: LeaveFrame
    //     0x8789d8: mov             SP, fp
    //     0x8789dc: ldp             fp, lr, [SP], #0x10
    // 0x8789e0: ret
    //     0x8789e0: ret             
    // 0x8789e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8789e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8789e8: b               #0x878974
    // 0x8789ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8789ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x926eb0, size: 0xba4
    // 0x926eb0: EnterFrame
    //     0x926eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x926eb4: mov             fp, SP
    // 0x926eb8: AllocStack(0x50)
    //     0x926eb8: sub             SP, SP, #0x50
    // 0x926ebc: d0 = 0.000000
    //     0x926ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x926ec0: CheckStackOverflow
    //     0x926ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926ec4: cmp             SP, x16
    //     0x926ec8: b.ls            #0x927974
    // 0x926ecc: ldr             d1, [fp, #0x10]
    // 0x926ed0: fcmp            d1, d0
    // 0x926ed4: b.vs            #0x926edc
    // 0x926ed8: b.eq            #0x926ee4
    // 0x926edc: r0 = false
    //     0x926edc: add             x0, NULL, #0x30  ; false
    // 0x926ee0: b               #0x926ee8
    // 0x926ee4: r0 = true
    //     0x926ee4: add             x0, NULL, #0x20  ; true
    // 0x926ee8: stur            x0, [fp, #-8]
    // 0x926eec: tbnz            w0, #4, #0x926f0c
    // 0x926ef0: ldr             x16, [fp, #0x18]
    // 0x926ef4: stp             xzr, x16, [SP]
    // 0x926ef8: r0 = goBallistic()
    //     0x926ef8: bl              #0xc0af60  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x926efc: r0 = Null
    //     0x926efc: mov             x0, NULL
    // 0x926f00: LeaveFrame
    //     0x926f00: mov             SP, fp
    //     0x926f04: ldp             fp, lr, [SP], #0x10
    // 0x926f08: ret
    //     0x926f08: ret             
    // 0x926f0c: ldr             x16, [fp, #0x18]
    // 0x926f10: str             x16, [SP]
    // 0x926f14: r0 = goIdle()
    //     0x926f14: bl              #0xbbc8e8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goIdle
    // 0x926f18: ldr             d1, [fp, #0x10]
    // 0x926f1c: d0 = 0.000000
    //     0x926f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x926f20: fcmp            d1, d0
    // 0x926f24: b.vs            #0x926f38
    // 0x926f28: b.ge            #0x926f38
    // 0x926f2c: r1 = Instance_ScrollDirection
    //     0x926f2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!ScrollDirection@c43831
    //     0x926f30: ldr             x1, [x1, #0x508]
    // 0x926f34: b               #0x926f40
    // 0x926f38: r1 = Instance_ScrollDirection
    //     0x926f38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b738] Obj!ScrollDirection@c43851
    //     0x926f3c: ldr             x1, [x1, #0x738]
    // 0x926f40: ldr             x0, [fp, #0x18]
    // 0x926f44: stp             x1, x0, [SP]
    // 0x926f48: r0 = updateUserScrollDirection()
    //     0x926f48: bl              #0x8101f8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0x926f4c: ldr             x16, [fp, #0x18]
    // 0x926f50: str             x16, [SP]
    // 0x926f54: r0 = _outerPosition()
    //     0x926f54: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x926f58: cmp             w0, NULL
    // 0x926f5c: b.eq            #0x92797c
    // 0x926f60: LoadField: r1 = r0->field_67
    //     0x926f60: ldur            w1, [x0, #0x67]
    // 0x926f64: DecompressPointer r1
    //     0x926f64: add             x1, x1, HEAP, lsl #32
    // 0x926f68: r16 = true
    //     0x926f68: add             x16, NULL, #0x20  ; true
    // 0x926f6c: stp             x16, x1, [SP]
    // 0x926f70: r0 = value=()
    //     0x926f70: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x926f74: ldr             x16, [fp, #0x18]
    // 0x926f78: str             x16, [SP]
    // 0x926f7c: r0 = _outerPosition()
    //     0x926f7c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x926f80: cmp             w0, NULL
    // 0x926f84: b.eq            #0x927980
    // 0x926f88: str             x0, [SP]
    // 0x926f8c: r0 = didStartScroll()
    //     0x926f8c: bl              #0x811d18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x926f90: ldr             x0, [fp, #0x18]
    // 0x926f94: LoadField: r1 = r0->field_1b
    //     0x926f94: ldur            w1, [x0, #0x1b]
    // 0x926f98: DecompressPointer r1
    //     0x926f98: add             x1, x1, HEAP, lsl #32
    // 0x926f9c: r16 = Sentinel
    //     0x926f9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x926fa0: cmp             w1, w16
    // 0x926fa4: b.eq            #0x927984
    // 0x926fa8: LoadField: r2 = r1->field_3b
    //     0x926fa8: ldur            w2, [x1, #0x3b]
    // 0x926fac: DecompressPointer r2
    //     0x926fac: add             x2, x2, HEAP, lsl #32
    // 0x926fb0: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x926fb0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x926fb4: ldr             x16, [x16, #0x460]
    // 0x926fb8: stp             x2, x16, [SP]
    // 0x926fbc: r0 = CastIterable()
    //     0x926fbc: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x926fc0: str             x0, [SP]
    // 0x926fc4: r0 = iterator()
    //     0x926fc4: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0x926fc8: mov             x1, x0
    // 0x926fcc: stur            x1, [fp, #-0x18]
    // 0x926fd0: LoadField: r2 = r1->field_7
    //     0x926fd0: ldur            w2, [x1, #7]
    // 0x926fd4: DecompressPointer r2
    //     0x926fd4: add             x2, x2, HEAP, lsl #32
    // 0x926fd8: stur            x2, [fp, #-0x10]
    // 0x926fdc: CheckStackOverflow
    //     0x926fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926fe0: cmp             SP, x16
    //     0x926fe4: b.ls            #0x927990
    // 0x926fe8: LoadField: r0 = r1->field_b
    //     0x926fe8: ldur            w0, [x1, #0xb]
    // 0x926fec: DecompressPointer r0
    //     0x926fec: add             x0, x0, HEAP, lsl #32
    // 0x926ff0: r3 = LoadClassIdInstr(r0)
    //     0x926ff0: ldur            x3, [x0, #-1]
    //     0x926ff4: ubfx            x3, x3, #0xc, #0x14
    // 0x926ff8: str             x0, [SP]
    // 0x926ffc: mov             x0, x3
    // 0x927000: r0 = GDT[cid_x0 + 0x446]()
    //     0x927000: add             lr, x0, #0x446
    //     0x927004: ldr             lr, [x21, lr, lsl #3]
    //     0x927008: blr             lr
    // 0x92700c: tbnz            w0, #4, #0x927144
    // 0x927010: ldur            x1, [fp, #-0x18]
    // 0x927014: LoadField: r0 = r1->field_b
    //     0x927014: ldur            w0, [x1, #0xb]
    // 0x927018: DecompressPointer r0
    //     0x927018: add             x0, x0, HEAP, lsl #32
    // 0x92701c: r2 = LoadClassIdInstr(r0)
    //     0x92701c: ldur            x2, [x0, #-1]
    //     0x927020: ubfx            x2, x2, #0xc, #0x14
    // 0x927024: str             x0, [SP]
    // 0x927028: mov             x0, x2
    // 0x92702c: r0 = GDT[cid_x0 + 0x598]()
    //     0x92702c: add             lr, x0, #0x598
    //     0x927030: ldr             lr, [x21, lr, lsl #3]
    //     0x927034: blr             lr
    // 0x927038: ldur            x2, [fp, #-0x10]
    // 0x92703c: mov             x3, x0
    // 0x927040: r1 = Null
    //     0x927040: mov             x1, NULL
    // 0x927044: stur            x3, [fp, #-0x20]
    // 0x927048: cmp             w2, NULL
    // 0x92704c: b.eq            #0x92706c
    // 0x927050: LoadField: r4 = r2->field_1b
    //     0x927050: ldur            w4, [x2, #0x1b]
    // 0x927054: DecompressPointer r4
    //     0x927054: add             x4, x4, HEAP, lsl #32
    // 0x927058: r8 = X1
    //     0x927058: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x92705c: LoadField: r9 = r4->field_7
    //     0x92705c: ldur            x9, [x4, #7]
    // 0x927060: r3 = Null
    //     0x927060: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b740] Null
    //     0x927064: ldr             x3, [x3, #0x740]
    // 0x927068: blr             x9
    // 0x92706c: ldur            x1, [fp, #-0x20]
    // 0x927070: LoadField: r2 = r1->field_67
    //     0x927070: ldur            w2, [x1, #0x67]
    // 0x927074: DecompressPointer r2
    //     0x927074: add             x2, x2, HEAP, lsl #32
    // 0x927078: stur            x2, [fp, #-0x28]
    // 0x92707c: LoadField: r0 = r2->field_27
    //     0x92707c: ldur            w0, [x2, #0x27]
    // 0x927080: DecompressPointer r0
    //     0x927080: add             x0, x0, HEAP, lsl #32
    // 0x927084: r3 = 59
    //     0x927084: movz            x3, #0x3b
    // 0x927088: branchIfSmi(r0, 0x927094)
    //     0x927088: tbz             w0, #0, #0x927094
    // 0x92708c: r3 = LoadClassIdInstr(r0)
    //     0x92708c: ldur            x3, [x0, #-1]
    //     0x927090: ubfx            x3, x3, #0xc, #0x14
    // 0x927094: r16 = true
    //     0x927094: add             x16, NULL, #0x20  ; true
    // 0x927098: stp             x16, x0, [SP]
    // 0x92709c: mov             x0, x3
    // 0x9270a0: mov             lr, x0
    // 0x9270a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9270a8: blr             lr
    // 0x9270ac: tbz             w0, #4, #0x9270c4
    // 0x9270b0: ldur            x0, [fp, #-0x28]
    // 0x9270b4: r1 = true
    //     0x9270b4: add             x1, NULL, #0x20  ; true
    // 0x9270b8: StoreField: r0->field_27 = r1
    //     0x9270b8: stur            w1, [x0, #0x27]
    // 0x9270bc: str             x0, [SP]
    // 0x9270c0: r0 = notifyListeners()
    //     0x9270c0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9270c4: ldur            x0, [fp, #-0x20]
    // 0x9270c8: LoadField: r1 = r0->field_6b
    //     0x9270c8: ldur            w1, [x0, #0x6b]
    // 0x9270cc: DecompressPointer r1
    //     0x9270cc: add             x1, x1, HEAP, lsl #32
    // 0x9270d0: stur            x1, [fp, #-0x28]
    // 0x9270d4: cmp             w1, NULL
    // 0x9270d8: b.eq            #0x927998
    // 0x9270dc: str             x0, [SP]
    // 0x9270e0: r0 = copyWith()
    //     0x9270e0: bl              #0xbdeb78  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x9270e4: mov             x1, x0
    // 0x9270e8: ldur            x0, [fp, #-0x20]
    // 0x9270ec: stur            x1, [fp, #-0x30]
    // 0x9270f0: LoadField: r2 = r0->field_27
    //     0x9270f0: ldur            w2, [x0, #0x27]
    // 0x9270f4: DecompressPointer r2
    //     0x9270f4: add             x2, x2, HEAP, lsl #32
    // 0x9270f8: LoadField: r0 = r2->field_4b
    //     0x9270f8: ldur            w0, [x2, #0x4b]
    // 0x9270fc: DecompressPointer r0
    //     0x9270fc: add             x0, x0, HEAP, lsl #32
    // 0x927100: str             x0, [SP]
    // 0x927104: r0 = _currentElement()
    //     0x927104: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x927108: mov             x1, x0
    // 0x92710c: ldur            x0, [fp, #-0x28]
    // 0x927110: r2 = LoadClassIdInstr(r0)
    //     0x927110: ldur            x2, [x0, #-1]
    //     0x927114: ubfx            x2, x2, #0xc, #0x14
    // 0x927118: ldur            x16, [fp, #-0x30]
    // 0x92711c: stp             x16, x0, [SP, #8]
    // 0x927120: str             x1, [SP]
    // 0x927124: mov             x0, x2
    // 0x927128: r0 = GDT[cid_x0 + 0x1ac9]()
    //     0x927128: movz            x17, #0x1ac9
    //     0x92712c: add             lr, x0, x17
    //     0x927130: ldr             lr, [x21, lr, lsl #3]
    //     0x927134: blr             lr
    // 0x927138: ldur            x1, [fp, #-0x18]
    // 0x92713c: ldur            x2, [fp, #-0x10]
    // 0x927140: b               #0x926fdc
    // 0x927144: ldr             x0, [fp, #0x18]
    // 0x927148: LoadField: r1 = r0->field_1b
    //     0x927148: ldur            w1, [x0, #0x1b]
    // 0x92714c: DecompressPointer r1
    //     0x92714c: add             x1, x1, HEAP, lsl #32
    // 0x927150: r16 = Sentinel
    //     0x927150: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x927154: cmp             w1, w16
    // 0x927158: b.eq            #0x92799c
    // 0x92715c: LoadField: r2 = r1->field_3b
    //     0x92715c: ldur            w2, [x1, #0x3b]
    // 0x927160: DecompressPointer r2
    //     0x927160: add             x2, x2, HEAP, lsl #32
    // 0x927164: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x927164: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x927168: ldr             x16, [x16, #0x460]
    // 0x92716c: stp             x2, x16, [SP]
    // 0x927170: r0 = CastIterable()
    //     0x927170: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x927174: str             x0, [SP]
    // 0x927178: r0 = isEmpty()
    //     0x927178: bl              #0x5923e4  ; [dart:_internal] _CastIterableBase::isEmpty
    // 0x92717c: tbnz            w0, #4, #0x9271ac
    // 0x927180: ldr             d0, [fp, #0x10]
    // 0x927184: ldr             x16, [fp, #0x18]
    // 0x927188: str             x16, [SP]
    // 0x92718c: r0 = _outerPosition()
    //     0x92718c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x927190: cmp             w0, NULL
    // 0x927194: b.eq            #0x9279a8
    // 0x927198: str             x0, [SP, #8]
    // 0x92719c: ldr             d0, [fp, #0x10]
    // 0x9271a0: str             d0, [SP]
    // 0x9271a4: r0 = applyClampedPointerSignalUpdate()
    //     0x9271a4: bl              #0x927a54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x9271a8: b               #0x927848
    // 0x9271ac: ldr             d0, [fp, #0x10]
    // 0x9271b0: d1 = 0.000000
    //     0x9271b0: eor             v1.16b, v1.16b, v1.16b
    // 0x9271b4: fcmp            d0, d1
    // 0x9271b8: b.vs            #0x927598
    // 0x9271bc: b.le            #0x927598
    // 0x9271c0: ldr             x0, [fp, #0x18]
    // 0x9271c4: LoadField: r1 = r0->field_1b
    //     0x9271c4: ldur            w1, [x0, #0x1b]
    // 0x9271c8: DecompressPointer r1
    //     0x9271c8: add             x1, x1, HEAP, lsl #32
    // 0x9271cc: LoadField: r2 = r1->field_3b
    //     0x9271cc: ldur            w2, [x1, #0x3b]
    // 0x9271d0: DecompressPointer r2
    //     0x9271d0: add             x2, x2, HEAP, lsl #32
    // 0x9271d4: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x9271d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x9271d8: ldr             x16, [x16, #0x460]
    // 0x9271dc: stp             x2, x16, [SP]
    // 0x9271e0: r0 = CastIterable()
    //     0x9271e0: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x9271e4: str             x0, [SP]
    // 0x9271e8: r0 = iterator()
    //     0x9271e8: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0x9271ec: mov             x1, x0
    // 0x9271f0: ldr             d0, [fp, #0x10]
    // 0x9271f4: stur            x1, [fp, #-0x20]
    // 0x9271f8: r0 = inline_Allocate_Double()
    //     0x9271f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9271fc: add             x0, x0, #0x10
    //     0x927200: cmp             x2, x0
    //     0x927204: b.ls            #0x9279ac
    //     0x927208: str             x0, [THR, #0x50]  ; THR::top
    //     0x92720c: sub             x0, x0, #0xf
    //     0x927210: movz            x2, #0xd148
    //     0x927214: movk            x2, #0x3, lsl #16
    //     0x927218: stur            x2, [x0, #-1]
    // 0x92721c: StoreField: r0->field_7 = d0
    //     0x92721c: stur            d0, [x0, #7]
    // 0x927220: LoadField: r2 = r1->field_7
    //     0x927220: ldur            w2, [x1, #7]
    // 0x927224: DecompressPointer r2
    //     0x927224: add             x2, x2, HEAP, lsl #32
    // 0x927228: stur            x2, [fp, #-0x18]
    // 0x92722c: mov             x3, x0
    // 0x927230: stur            x3, [fp, #-0x10]
    // 0x927234: CheckStackOverflow
    //     0x927234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927238: cmp             SP, x16
    //     0x92723c: b.ls            #0x9279c4
    // 0x927240: LoadField: r0 = r1->field_b
    //     0x927240: ldur            w0, [x1, #0xb]
    // 0x927244: DecompressPointer r0
    //     0x927244: add             x0, x0, HEAP, lsl #32
    // 0x927248: r4 = LoadClassIdInstr(r0)
    //     0x927248: ldur            x4, [x0, #-1]
    //     0x92724c: ubfx            x4, x4, #0xc, #0x14
    // 0x927250: str             x0, [SP]
    // 0x927254: mov             x0, x4
    // 0x927258: r0 = GDT[cid_x0 + 0x446]()
    //     0x927258: add             lr, x0, #0x446
    //     0x92725c: ldr             lr, [x21, lr, lsl #3]
    //     0x927260: blr             lr
    // 0x927264: tbnz            w0, #4, #0x927444
    // 0x927268: ldur            x1, [fp, #-0x20]
    // 0x92726c: LoadField: r0 = r1->field_b
    //     0x92726c: ldur            w0, [x1, #0xb]
    // 0x927270: DecompressPointer r0
    //     0x927270: add             x0, x0, HEAP, lsl #32
    // 0x927274: r2 = LoadClassIdInstr(r0)
    //     0x927274: ldur            x2, [x0, #-1]
    //     0x927278: ubfx            x2, x2, #0xc, #0x14
    // 0x92727c: str             x0, [SP]
    // 0x927280: mov             x0, x2
    // 0x927284: r0 = GDT[cid_x0 + 0x598]()
    //     0x927284: add             lr, x0, #0x598
    //     0x927288: ldr             lr, [x21, lr, lsl #3]
    //     0x92728c: blr             lr
    // 0x927290: ldur            x2, [fp, #-0x18]
    // 0x927294: mov             x3, x0
    // 0x927298: r1 = Null
    //     0x927298: mov             x1, NULL
    // 0x92729c: stur            x3, [fp, #-0x28]
    // 0x9272a0: cmp             w2, NULL
    // 0x9272a4: b.eq            #0x9272c4
    // 0x9272a8: LoadField: r4 = r2->field_1b
    //     0x9272a8: ldur            w4, [x2, #0x1b]
    // 0x9272ac: DecompressPointer r4
    //     0x9272ac: add             x4, x4, HEAP, lsl #32
    // 0x9272b0: r8 = X1
    //     0x9272b0: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x9272b4: LoadField: r9 = r4->field_7
    //     0x9272b4: ldur            x9, [x4, #7]
    // 0x9272b8: r3 = Null
    //     0x9272b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b750] Null
    //     0x9272bc: ldr             x3, [x3, #0x750]
    // 0x9272c0: blr             x9
    // 0x9272c4: ldur            x0, [fp, #-0x28]
    // 0x9272c8: LoadField: r1 = r0->field_43
    //     0x9272c8: ldur            w1, [x0, #0x43]
    // 0x9272cc: DecompressPointer r1
    //     0x9272cc: add             x1, x1, HEAP, lsl #32
    // 0x9272d0: cmp             w1, NULL
    // 0x9272d4: b.eq            #0x9279cc
    // 0x9272d8: LoadField: d0 = r1->field_7
    //     0x9272d8: ldur            d0, [x1, #7]
    // 0x9272dc: d1 = 0.000000
    //     0x9272dc: eor             v1.16b, v1.16b, v1.16b
    // 0x9272e0: fcmp            d0, d1
    // 0x9272e4: b.vs            #0x927428
    // 0x9272e8: b.ge            #0x927428
    // 0x9272ec: ldr             d0, [fp, #0x10]
    // 0x9272f0: ldur            x1, [fp, #-0x10]
    // 0x9272f4: str             x0, [SP, #8]
    // 0x9272f8: str             d0, [SP]
    // 0x9272fc: r0 = applyClampedPointerSignalUpdate()
    //     0x9272fc: bl              #0x927a54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x927300: stur            d0, [fp, #-0x38]
    // 0x927304: r1 = inline_Allocate_Double()
    //     0x927304: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x927308: add             x1, x1, #0x10
    //     0x92730c: cmp             x0, x1
    //     0x927310: b.ls            #0x9279d0
    //     0x927314: str             x1, [THR, #0x50]  ; THR::top
    //     0x927318: sub             x1, x1, #0xf
    //     0x92731c: movz            x0, #0xd148
    //     0x927320: movk            x0, #0x3, lsl #16
    //     0x927324: stur            x0, [x1, #-1]
    // 0x927328: StoreField: r1->field_7 = d0
    //     0x927328: stur            d0, [x1, #7]
    // 0x92732c: ldur            x2, [fp, #-0x10]
    // 0x927330: stur            x1, [fp, #-0x28]
    // 0x927334: r0 = 59
    //     0x927334: movz            x0, #0x3b
    // 0x927338: branchIfSmi(r2, 0x927344)
    //     0x927338: tbz             w2, #0, #0x927344
    // 0x92733c: r0 = LoadClassIdInstr(r2)
    //     0x92733c: ldur            x0, [x2, #-1]
    //     0x927340: ubfx            x0, x0, #0xc, #0x14
    // 0x927344: stp             x1, x2, [SP]
    // 0x927348: r0 = GDT[cid_x0 + -0xffb]()
    //     0x927348: sub             lr, x0, #0xffb
    //     0x92734c: ldr             lr, [x21, lr, lsl #3]
    //     0x927350: blr             lr
    // 0x927354: tbnz            w0, #4, #0x927364
    // 0x927358: ldur            x0, [fp, #-0x10]
    // 0x92735c: d0 = 0.000000
    //     0x92735c: eor             v0.16b, v0.16b, v0.16b
    // 0x927360: b               #0x927420
    // 0x927364: ldur            x1, [fp, #-0x10]
    // 0x927368: r0 = 59
    //     0x927368: movz            x0, #0x3b
    // 0x92736c: branchIfSmi(r1, 0x927378)
    //     0x92736c: tbz             w1, #0, #0x927378
    // 0x927370: r0 = LoadClassIdInstr(r1)
    //     0x927370: ldur            x0, [x1, #-1]
    //     0x927374: ubfx            x0, x0, #0xc, #0x14
    // 0x927378: ldur            x16, [fp, #-0x28]
    // 0x92737c: stp             x16, x1, [SP]
    // 0x927380: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x927380: sub             lr, x0, #0xfe1
    //     0x927384: ldr             lr, [x21, lr, lsl #3]
    //     0x927388: blr             lr
    // 0x92738c: tbnz            w0, #4, #0x92739c
    // 0x927390: ldur            x0, [fp, #-0x28]
    // 0x927394: d0 = 0.000000
    //     0x927394: eor             v0.16b, v0.16b, v0.16b
    // 0x927398: b               #0x927420
    // 0x92739c: ldur            x0, [fp, #-0x10]
    // 0x9273a0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9273a0: movz            x1, #0x76
    //     0x9273a4: tbz             w0, #0, #0x9273b4
    //     0x9273a8: ldur            x1, [x0, #-1]
    //     0x9273ac: ubfx            x1, x1, #0xc, #0x14
    //     0x9273b0: lsl             x1, x1, #1
    // 0x9273b4: cmp             w1, #0x7a
    // 0x9273b8: b.ne            #0x92740c
    // 0x9273bc: d0 = 0.000000
    //     0x9273bc: eor             v0.16b, v0.16b, v0.16b
    // 0x9273c0: LoadField: d1 = r0->field_7
    //     0x9273c0: ldur            d1, [x0, #7]
    // 0x9273c4: fcmp            d1, d0
    // 0x9273c8: b.vs            #0x927404
    // 0x9273cc: b.ne            #0x927404
    // 0x9273d0: ldur            d2, [fp, #-0x38]
    // 0x9273d4: fadd            d3, d1, d2
    // 0x9273d8: r0 = inline_Allocate_Double()
    //     0x9273d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9273dc: add             x0, x0, #0x10
    //     0x9273e0: cmp             x1, x0
    //     0x9273e4: b.ls            #0x9279e4
    //     0x9273e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9273ec: sub             x0, x0, #0xf
    //     0x9273f0: movz            x1, #0xd148
    //     0x9273f4: movk            x1, #0x3, lsl #16
    //     0x9273f8: stur            x1, [x0, #-1]
    // 0x9273fc: StoreField: r0->field_7 = d3
    //     0x9273fc: stur            d3, [x0, #7]
    // 0x927400: b               #0x927420
    // 0x927404: ldur            d2, [fp, #-0x38]
    // 0x927408: b               #0x927414
    // 0x92740c: ldur            d2, [fp, #-0x38]
    // 0x927410: d0 = 0.000000
    //     0x927410: eor             v0.16b, v0.16b, v0.16b
    // 0x927414: fcmp            d2, d2
    // 0x927418: b.vc            #0x927420
    // 0x92741c: ldur            x0, [fp, #-0x28]
    // 0x927420: mov             x3, x0
    // 0x927424: b               #0x927434
    // 0x927428: ldur            x0, [fp, #-0x10]
    // 0x92742c: mov             v0.16b, v1.16b
    // 0x927430: mov             x3, x0
    // 0x927434: ldr             d0, [fp, #0x10]
    // 0x927438: ldur            x1, [fp, #-0x20]
    // 0x92743c: ldur            x2, [fp, #-0x18]
    // 0x927440: b               #0x927230
    // 0x927444: ldur            x0, [fp, #-0x10]
    // 0x927448: d0 = 0.000000
    //     0x927448: eor             v0.16b, v0.16b, v0.16b
    // 0x92744c: LoadField: d1 = r0->field_7
    //     0x92744c: ldur            d1, [x0, #7]
    // 0x927450: stur            d1, [fp, #-0x38]
    // 0x927454: fcmp            d1, d0
    // 0x927458: b.eq            #0x927848
    // 0x92745c: ldr             x16, [fp, #0x18]
    // 0x927460: str             x16, [SP]
    // 0x927464: r0 = _outerPosition()
    //     0x927464: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x927468: cmp             w0, NULL
    // 0x92746c: b.eq            #0x9279f4
    // 0x927470: str             x0, [SP, #8]
    // 0x927474: ldur            d0, [fp, #-0x38]
    // 0x927478: str             d0, [SP]
    // 0x92747c: r0 = applyClampedPointerSignalUpdate()
    //     0x92747c: bl              #0x927a54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x927480: mov             v1.16b, v0.16b
    // 0x927484: d0 = 0.000000
    //     0x927484: eor             v0.16b, v0.16b, v0.16b
    // 0x927488: stur            d1, [fp, #-0x38]
    // 0x92748c: fcmp            d1, d0
    // 0x927490: b.eq            #0x927848
    // 0x927494: ldr             x0, [fp, #0x18]
    // 0x927498: LoadField: r1 = r0->field_1b
    //     0x927498: ldur            w1, [x0, #0x1b]
    // 0x92749c: DecompressPointer r1
    //     0x92749c: add             x1, x1, HEAP, lsl #32
    // 0x9274a0: r16 = Sentinel
    //     0x9274a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9274a4: cmp             w1, w16
    // 0x9274a8: b.eq            #0x9279f8
    // 0x9274ac: LoadField: r2 = r1->field_3b
    //     0x9274ac: ldur            w2, [x1, #0x3b]
    // 0x9274b0: DecompressPointer r2
    //     0x9274b0: add             x2, x2, HEAP, lsl #32
    // 0x9274b4: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x9274b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x9274b8: ldr             x16, [x16, #0x460]
    // 0x9274bc: stp             x2, x16, [SP]
    // 0x9274c0: r0 = CastIterable()
    //     0x9274c0: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x9274c4: str             x0, [SP]
    // 0x9274c8: r0 = iterator()
    //     0x9274c8: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0x9274cc: mov             x1, x0
    // 0x9274d0: stur            x1, [fp, #-0x18]
    // 0x9274d4: LoadField: r2 = r1->field_7
    //     0x9274d4: ldur            w2, [x1, #7]
    // 0x9274d8: DecompressPointer r2
    //     0x9274d8: add             x2, x2, HEAP, lsl #32
    // 0x9274dc: stur            x2, [fp, #-0x10]
    // 0x9274e0: ldur            d0, [fp, #-0x38]
    // 0x9274e4: CheckStackOverflow
    //     0x9274e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9274e8: cmp             SP, x16
    //     0x9274ec: b.ls            #0x927a04
    // 0x9274f0: LoadField: r0 = r1->field_b
    //     0x9274f0: ldur            w0, [x1, #0xb]
    // 0x9274f4: DecompressPointer r0
    //     0x9274f4: add             x0, x0, HEAP, lsl #32
    // 0x9274f8: r3 = LoadClassIdInstr(r0)
    //     0x9274f8: ldur            x3, [x0, #-1]
    //     0x9274fc: ubfx            x3, x3, #0xc, #0x14
    // 0x927500: str             x0, [SP]
    // 0x927504: mov             x0, x3
    // 0x927508: r0 = GDT[cid_x0 + 0x446]()
    //     0x927508: add             lr, x0, #0x446
    //     0x92750c: ldr             lr, [x21, lr, lsl #3]
    //     0x927510: blr             lr
    // 0x927514: tbnz            w0, #4, #0x927848
    // 0x927518: ldur            d0, [fp, #-0x38]
    // 0x92751c: ldur            x1, [fp, #-0x18]
    // 0x927520: LoadField: r0 = r1->field_b
    //     0x927520: ldur            w0, [x1, #0xb]
    // 0x927524: DecompressPointer r0
    //     0x927524: add             x0, x0, HEAP, lsl #32
    // 0x927528: r2 = LoadClassIdInstr(r0)
    //     0x927528: ldur            x2, [x0, #-1]
    //     0x92752c: ubfx            x2, x2, #0xc, #0x14
    // 0x927530: str             x0, [SP]
    // 0x927534: mov             x0, x2
    // 0x927538: r0 = GDT[cid_x0 + 0x598]()
    //     0x927538: add             lr, x0, #0x598
    //     0x92753c: ldr             lr, [x21, lr, lsl #3]
    //     0x927540: blr             lr
    // 0x927544: ldur            x2, [fp, #-0x10]
    // 0x927548: mov             x3, x0
    // 0x92754c: r1 = Null
    //     0x92754c: mov             x1, NULL
    // 0x927550: stur            x3, [fp, #-0x20]
    // 0x927554: cmp             w2, NULL
    // 0x927558: b.eq            #0x927578
    // 0x92755c: LoadField: r4 = r2->field_1b
    //     0x92755c: ldur            w4, [x2, #0x1b]
    // 0x927560: DecompressPointer r4
    //     0x927560: add             x4, x4, HEAP, lsl #32
    // 0x927564: r8 = X1
    //     0x927564: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x927568: LoadField: r9 = r4->field_7
    //     0x927568: ldur            x9, [x4, #7]
    // 0x92756c: r3 = Null
    //     0x92756c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b760] Null
    //     0x927570: ldr             x3, [x3, #0x760]
    // 0x927574: blr             x9
    // 0x927578: ldur            x16, [fp, #-0x20]
    // 0x92757c: str             x16, [SP, #8]
    // 0x927580: ldur            d0, [fp, #-0x38]
    // 0x927584: str             d0, [SP]
    // 0x927588: r0 = applyClampedPointerSignalUpdate()
    //     0x927588: bl              #0x927a54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x92758c: ldur            x1, [fp, #-0x18]
    // 0x927590: ldur            x2, [fp, #-0x10]
    // 0x927594: b               #0x9274e0
    // 0x927598: ldur            x0, [fp, #-8]
    // 0x92759c: mov             v0.16b, v1.16b
    // 0x9275a0: tbz             w0, #4, #0x927848
    // 0x9275a4: ldr             x0, [fp, #0x18]
    // 0x9275a8: LoadField: r1 = r0->field_1b
    //     0x9275a8: ldur            w1, [x0, #0x1b]
    // 0x9275ac: DecompressPointer r1
    //     0x9275ac: add             x1, x1, HEAP, lsl #32
    // 0x9275b0: LoadField: r2 = r1->field_3b
    //     0x9275b0: ldur            w2, [x1, #0x3b]
    // 0x9275b4: DecompressPointer r2
    //     0x9275b4: add             x2, x2, HEAP, lsl #32
    // 0x9275b8: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x9275b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x9275bc: ldr             x16, [x16, #0x460]
    // 0x9275c0: stp             x2, x16, [SP]
    // 0x9275c4: r0 = CastIterable()
    //     0x9275c4: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x9275c8: str             x0, [SP]
    // 0x9275cc: r0 = iterator()
    //     0x9275cc: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0x9275d0: mov             x1, x0
    // 0x9275d4: stur            x1, [fp, #-0x18]
    // 0x9275d8: LoadField: r2 = r1->field_7
    //     0x9275d8: ldur            w2, [x1, #7]
    // 0x9275dc: DecompressPointer r2
    //     0x9275dc: add             x2, x2, HEAP, lsl #32
    // 0x9275e0: stur            x2, [fp, #-0x10]
    // 0x9275e4: r3 = 0.000000
    //     0x9275e4: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9275e8: ldr             d0, [fp, #0x10]
    // 0x9275ec: stur            x3, [fp, #-8]
    // 0x9275f0: CheckStackOverflow
    //     0x9275f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9275f4: cmp             SP, x16
    //     0x9275f8: b.ls            #0x927a0c
    // 0x9275fc: LoadField: r0 = r1->field_b
    //     0x9275fc: ldur            w0, [x1, #0xb]
    // 0x927600: DecompressPointer r0
    //     0x927600: add             x0, x0, HEAP, lsl #32
    // 0x927604: r4 = LoadClassIdInstr(r0)
    //     0x927604: ldur            x4, [x0, #-1]
    //     0x927608: ubfx            x4, x4, #0xc, #0x14
    // 0x92760c: str             x0, [SP]
    // 0x927610: mov             x0, x4
    // 0x927614: r0 = GDT[cid_x0 + 0x446]()
    //     0x927614: add             lr, x0, #0x446
    //     0x927618: ldr             lr, [x21, lr, lsl #3]
    //     0x92761c: blr             lr
    // 0x927620: tbnz            w0, #4, #0x92780c
    // 0x927624: ldr             d0, [fp, #0x10]
    // 0x927628: ldur            x1, [fp, #-0x18]
    // 0x92762c: ldur            x2, [fp, #-8]
    // 0x927630: LoadField: r0 = r1->field_b
    //     0x927630: ldur            w0, [x1, #0xb]
    // 0x927634: DecompressPointer r0
    //     0x927634: add             x0, x0, HEAP, lsl #32
    // 0x927638: r3 = LoadClassIdInstr(r0)
    //     0x927638: ldur            x3, [x0, #-1]
    //     0x92763c: ubfx            x3, x3, #0xc, #0x14
    // 0x927640: str             x0, [SP]
    // 0x927644: mov             x0, x3
    // 0x927648: r0 = GDT[cid_x0 + 0x598]()
    //     0x927648: add             lr, x0, #0x598
    //     0x92764c: ldr             lr, [x21, lr, lsl #3]
    //     0x927650: blr             lr
    // 0x927654: ldur            x2, [fp, #-0x10]
    // 0x927658: mov             x3, x0
    // 0x92765c: r1 = Null
    //     0x92765c: mov             x1, NULL
    // 0x927660: stur            x3, [fp, #-0x20]
    // 0x927664: cmp             w2, NULL
    // 0x927668: b.eq            #0x927688
    // 0x92766c: LoadField: r4 = r2->field_1b
    //     0x92766c: ldur            w4, [x2, #0x1b]
    // 0x927670: DecompressPointer r4
    //     0x927670: add             x4, x4, HEAP, lsl #32
    // 0x927674: r8 = X1
    //     0x927674: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x927678: LoadField: r9 = r4->field_7
    //     0x927678: ldur            x9, [x4, #7]
    // 0x92767c: r3 = Null
    //     0x92767c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b770] Null
    //     0x927680: ldr             x3, [x3, #0x770]
    // 0x927684: blr             x9
    // 0x927688: ldur            x16, [fp, #-0x20]
    // 0x92768c: str             x16, [SP, #8]
    // 0x927690: ldr             d0, [fp, #0x10]
    // 0x927694: str             d0, [SP]
    // 0x927698: r0 = applyClampedPointerSignalUpdate()
    //     0x927698: bl              #0x927a54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x92769c: stur            d0, [fp, #-0x38]
    // 0x9276a0: r1 = inline_Allocate_Double()
    //     0x9276a0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9276a4: add             x1, x1, #0x10
    //     0x9276a8: cmp             x0, x1
    //     0x9276ac: b.ls            #0x927a14
    //     0x9276b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9276b4: sub             x1, x1, #0xf
    //     0x9276b8: movz            x0, #0xd148
    //     0x9276bc: movk            x0, #0x3, lsl #16
    //     0x9276c0: stur            x0, [x1, #-1]
    // 0x9276c4: StoreField: r1->field_7 = d0
    //     0x9276c4: stur            d0, [x1, #7]
    // 0x9276c8: ldur            x2, [fp, #-8]
    // 0x9276cc: stur            x1, [fp, #-0x20]
    // 0x9276d0: r0 = 59
    //     0x9276d0: movz            x0, #0x3b
    // 0x9276d4: branchIfSmi(r2, 0x9276e0)
    //     0x9276d4: tbz             w2, #0, #0x9276e0
    // 0x9276d8: r0 = LoadClassIdInstr(r2)
    //     0x9276d8: ldur            x0, [x2, #-1]
    //     0x9276dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9276e0: stp             x1, x2, [SP]
    // 0x9276e4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9276e4: sub             lr, x0, #0xffb
    //     0x9276e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9276ec: blr             lr
    // 0x9276f0: tbnz            w0, #4, #0x9276fc
    // 0x9276f4: ldur            x3, [fp, #-0x20]
    // 0x9276f8: b               #0x927800
    // 0x9276fc: ldur            x1, [fp, #-8]
    // 0x927700: r0 = 59
    //     0x927700: movz            x0, #0x3b
    // 0x927704: branchIfSmi(r1, 0x927710)
    //     0x927704: tbz             w1, #0, #0x927710
    // 0x927708: r0 = LoadClassIdInstr(r1)
    //     0x927708: ldur            x0, [x1, #-1]
    //     0x92770c: ubfx            x0, x0, #0xc, #0x14
    // 0x927710: ldur            x16, [fp, #-0x20]
    // 0x927714: stp             x16, x1, [SP]
    // 0x927718: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x927718: sub             lr, x0, #0xfe1
    //     0x92771c: ldr             lr, [x21, lr, lsl #3]
    //     0x927720: blr             lr
    // 0x927724: tbnz            w0, #4, #0x927730
    // 0x927728: ldur            x3, [fp, #-8]
    // 0x92772c: b               #0x927800
    // 0x927730: ldur            x1, [fp, #-8]
    // 0x927734: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x927734: movz            x0, #0x76
    //     0x927738: tbz             w1, #0, #0x927748
    //     0x92773c: ldur            x0, [x1, #-1]
    //     0x927740: ubfx            x0, x0, #0xc, #0x14
    //     0x927744: lsl             x0, x0, #1
    // 0x927748: cmp             w0, #0x7a
    // 0x92774c: b.ne            #0x9277ac
    // 0x927750: d0 = 0.000000
    //     0x927750: eor             v0.16b, v0.16b, v0.16b
    // 0x927754: LoadField: d1 = r1->field_7
    //     0x927754: ldur            d1, [x1, #7]
    // 0x927758: fcmp            d1, d0
    // 0x92775c: b.vs            #0x9277a4
    // 0x927760: b.ne            #0x9277a4
    // 0x927764: ldur            d2, [fp, #-0x38]
    // 0x927768: fadd            d3, d1, d2
    // 0x92776c: fmul            d4, d3, d1
    // 0x927770: fmul            d1, d4, d2
    // 0x927774: r0 = inline_Allocate_Double()
    //     0x927774: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x927778: add             x0, x0, #0x10
    //     0x92777c: cmp             x1, x0
    //     0x927780: b.ls            #0x927a28
    //     0x927784: str             x0, [THR, #0x50]  ; THR::top
    //     0x927788: sub             x0, x0, #0xf
    //     0x92778c: movz            x1, #0xd148
    //     0x927790: movk            x1, #0x3, lsl #16
    //     0x927794: stur            x1, [x0, #-1]
    // 0x927798: StoreField: r0->field_7 = d1
    //     0x927798: stur            d1, [x0, #7]
    // 0x92779c: mov             x3, x0
    // 0x9277a0: b               #0x927800
    // 0x9277a4: ldur            d2, [fp, #-0x38]
    // 0x9277a8: b               #0x9277b4
    // 0x9277ac: ldur            d2, [fp, #-0x38]
    // 0x9277b0: d0 = 0.000000
    //     0x9277b0: eor             v0.16b, v0.16b, v0.16b
    // 0x9277b4: r0 = 59
    //     0x9277b4: movz            x0, #0x3b
    // 0x9277b8: branchIfSmi(r1, 0x9277c4)
    //     0x9277b8: tbz             w1, #0, #0x9277c4
    // 0x9277bc: r0 = LoadClassIdInstr(r1)
    //     0x9277bc: ldur            x0, [x1, #-1]
    //     0x9277c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9277c4: stp             xzr, x1, [SP]
    // 0x9277c8: mov             lr, x0
    // 0x9277cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9277d0: blr             lr
    // 0x9277d4: tbnz            w0, #4, #0x9277e8
    // 0x9277d8: ldur            x16, [fp, #-0x20]
    // 0x9277dc: str             x16, [SP]
    // 0x9277e0: r0 = isNegative()
    //     0x9277e0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x9277e4: tbz             w0, #4, #0x9277f4
    // 0x9277e8: ldur            d0, [fp, #-0x38]
    // 0x9277ec: fcmp            d0, d0
    // 0x9277f0: b.vc            #0x9277fc
    // 0x9277f4: ldur            x3, [fp, #-0x20]
    // 0x9277f8: b               #0x927800
    // 0x9277fc: ldur            x3, [fp, #-8]
    // 0x927800: ldur            x1, [fp, #-0x18]
    // 0x927804: ldur            x2, [fp, #-0x10]
    // 0x927808: b               #0x9275e8
    // 0x92780c: ldur            x0, [fp, #-8]
    // 0x927810: d0 = 0.000000
    //     0x927810: eor             v0.16b, v0.16b, v0.16b
    // 0x927814: LoadField: d1 = r0->field_7
    //     0x927814: ldur            d1, [x0, #7]
    // 0x927818: stur            d1, [fp, #-0x38]
    // 0x92781c: fcmp            d1, d0
    // 0x927820: b.eq            #0x927848
    // 0x927824: ldr             x16, [fp, #0x18]
    // 0x927828: str             x16, [SP]
    // 0x92782c: r0 = _outerPosition()
    //     0x92782c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x927830: cmp             w0, NULL
    // 0x927834: b.eq            #0x927a38
    // 0x927838: str             x0, [SP, #8]
    // 0x92783c: ldur            d0, [fp, #-0x38]
    // 0x927840: str             d0, [SP]
    // 0x927844: r0 = applyClampedPointerSignalUpdate()
    //     0x927844: bl              #0x927a54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x927848: ldr             x0, [fp, #0x18]
    // 0x92784c: str             x0, [SP]
    // 0x927850: r0 = _outerPosition()
    //     0x927850: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x927854: cmp             w0, NULL
    // 0x927858: b.eq            #0x927a3c
    // 0x92785c: str             x0, [SP]
    // 0x927860: r0 = didEndScroll()
    //     0x927860: bl              #0x81132c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x927864: ldr             x0, [fp, #0x18]
    // 0x927868: LoadField: r1 = r0->field_1b
    //     0x927868: ldur            w1, [x0, #0x1b]
    // 0x92786c: DecompressPointer r1
    //     0x92786c: add             x1, x1, HEAP, lsl #32
    // 0x927870: r16 = Sentinel
    //     0x927870: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x927874: cmp             w1, w16
    // 0x927878: b.eq            #0x927a40
    // 0x92787c: LoadField: r2 = r1->field_3b
    //     0x92787c: ldur            w2, [x1, #0x3b]
    // 0x927880: DecompressPointer r2
    //     0x927880: add             x2, x2, HEAP, lsl #32
    // 0x927884: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x927884: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x927888: ldr             x16, [x16, #0x460]
    // 0x92788c: stp             x2, x16, [SP]
    // 0x927890: r0 = CastIterable()
    //     0x927890: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x927894: str             x0, [SP]
    // 0x927898: r0 = iterator()
    //     0x927898: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0x92789c: mov             x1, x0
    // 0x9278a0: stur            x1, [fp, #-0x10]
    // 0x9278a4: LoadField: r2 = r1->field_7
    //     0x9278a4: ldur            w2, [x1, #7]
    // 0x9278a8: DecompressPointer r2
    //     0x9278a8: add             x2, x2, HEAP, lsl #32
    // 0x9278ac: stur            x2, [fp, #-8]
    // 0x9278b0: CheckStackOverflow
    //     0x9278b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9278b4: cmp             SP, x16
    //     0x9278b8: b.ls            #0x927a4c
    // 0x9278bc: LoadField: r0 = r1->field_b
    //     0x9278bc: ldur            w0, [x1, #0xb]
    // 0x9278c0: DecompressPointer r0
    //     0x9278c0: add             x0, x0, HEAP, lsl #32
    // 0x9278c4: r3 = LoadClassIdInstr(r0)
    //     0x9278c4: ldur            x3, [x0, #-1]
    //     0x9278c8: ubfx            x3, x3, #0xc, #0x14
    // 0x9278cc: str             x0, [SP]
    // 0x9278d0: mov             x0, x3
    // 0x9278d4: r0 = GDT[cid_x0 + 0x446]()
    //     0x9278d4: add             lr, x0, #0x446
    //     0x9278d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9278dc: blr             lr
    // 0x9278e0: tbnz            w0, #4, #0x927958
    // 0x9278e4: ldur            x1, [fp, #-0x10]
    // 0x9278e8: LoadField: r0 = r1->field_b
    //     0x9278e8: ldur            w0, [x1, #0xb]
    // 0x9278ec: DecompressPointer r0
    //     0x9278ec: add             x0, x0, HEAP, lsl #32
    // 0x9278f0: r2 = LoadClassIdInstr(r0)
    //     0x9278f0: ldur            x2, [x0, #-1]
    //     0x9278f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9278f8: str             x0, [SP]
    // 0x9278fc: mov             x0, x2
    // 0x927900: r0 = GDT[cid_x0 + 0x598]()
    //     0x927900: add             lr, x0, #0x598
    //     0x927904: ldr             lr, [x21, lr, lsl #3]
    //     0x927908: blr             lr
    // 0x92790c: ldur            x2, [fp, #-8]
    // 0x927910: mov             x3, x0
    // 0x927914: r1 = Null
    //     0x927914: mov             x1, NULL
    // 0x927918: stur            x3, [fp, #-0x18]
    // 0x92791c: cmp             w2, NULL
    // 0x927920: b.eq            #0x927940
    // 0x927924: LoadField: r4 = r2->field_1b
    //     0x927924: ldur            w4, [x2, #0x1b]
    // 0x927928: DecompressPointer r4
    //     0x927928: add             x4, x4, HEAP, lsl #32
    // 0x92792c: r8 = X1
    //     0x92792c: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x927930: LoadField: r9 = r4->field_7
    //     0x927930: ldur            x9, [x4, #7]
    // 0x927934: r3 = Null
    //     0x927934: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b780] Null
    //     0x927938: ldr             x3, [x3, #0x780]
    // 0x92793c: blr             x9
    // 0x927940: ldur            x16, [fp, #-0x18]
    // 0x927944: str             x16, [SP]
    // 0x927948: r0 = didEndScroll()
    //     0x927948: bl              #0x81132c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x92794c: ldur            x1, [fp, #-0x10]
    // 0x927950: ldur            x2, [fp, #-8]
    // 0x927954: b               #0x9278b0
    // 0x927958: ldr             x16, [fp, #0x18]
    // 0x92795c: stp             xzr, x16, [SP]
    // 0x927960: r0 = goBallistic()
    //     0x927960: bl              #0xc0af60  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x927964: r0 = Null
    //     0x927964: mov             x0, NULL
    // 0x927968: LeaveFrame
    //     0x927968: mov             SP, fp
    //     0x92796c: ldp             fp, lr, [SP], #0x10
    // 0x927970: ret
    //     0x927970: ret             
    // 0x927974: r0 = StackOverflowSharedWithFPURegs()
    //     0x927974: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x927978: b               #0x926ecc
    // 0x92797c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92797c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x927980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927980: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x927984: r9 = _innerController
    //     0x927984: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0x927988: ldr             x9, [x9, #0x450]
    // 0x92798c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92798c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x927990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927994: b               #0x926fe8
    // 0x927998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92799c: r9 = _innerController
    //     0x92799c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0x9279a0: ldr             x9, [x9, #0x450]
    // 0x9279a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9279a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9279a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9279a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9279ac: SaveReg d0
    //     0x9279ac: str             q0, [SP, #-0x10]!
    // 0x9279b0: SaveReg r1
    //     0x9279b0: str             x1, [SP, #-8]!
    // 0x9279b4: r0 = AllocateDouble()
    //     0x9279b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9279b8: RestoreReg r1
    //     0x9279b8: ldr             x1, [SP], #8
    // 0x9279bc: RestoreReg d0
    //     0x9279bc: ldr             q0, [SP], #0x10
    // 0x9279c0: b               #0x92721c
    // 0x9279c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9279c4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9279c8: b               #0x927240
    // 0x9279cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9279cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9279d0: SaveReg d0
    //     0x9279d0: str             q0, [SP, #-0x10]!
    // 0x9279d4: r0 = AllocateDouble()
    //     0x9279d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9279d8: mov             x1, x0
    // 0x9279dc: RestoreReg d0
    //     0x9279dc: ldr             q0, [SP], #0x10
    // 0x9279e0: b               #0x927328
    // 0x9279e4: stp             q0, q3, [SP, #-0x20]!
    // 0x9279e8: r0 = AllocateDouble()
    //     0x9279e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9279ec: ldp             q0, q3, [SP], #0x20
    // 0x9279f0: b               #0x9273fc
    // 0x9279f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9279f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9279f8: r9 = _innerController
    //     0x9279f8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0x9279fc: ldr             x9, [x9, #0x450]
    // 0x927a00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x927a00: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x927a04: r0 = StackOverflowSharedWithFPURegs()
    //     0x927a04: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x927a08: b               #0x9274f0
    // 0x927a0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x927a0c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x927a10: b               #0x9275fc
    // 0x927a14: SaveReg d0
    //     0x927a14: str             q0, [SP, #-0x10]!
    // 0x927a18: r0 = AllocateDouble()
    //     0x927a18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x927a1c: mov             x1, x0
    // 0x927a20: RestoreReg d0
    //     0x927a20: ldr             q0, [SP], #0x10
    // 0x927a24: b               #0x9276c4
    // 0x927a28: stp             q0, q1, [SP, #-0x20]!
    // 0x927a2c: r0 = AllocateDouble()
    //     0x927a2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x927a30: ldp             q0, q1, [SP], #0x20
    // 0x927a34: b               #0x927798
    // 0x927a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927a38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x927a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927a3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x927a40: r9 = _innerController
    //     0x927a40: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0x927a44: ldr             x9, [x9, #0x450]
    // 0x927a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x927a48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x927a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927a4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927a50: b               #0x9278bc
  }
  get _ hasScrolledBody(/* No info */) {
    // ** addr: 0x960ca4, size: 0x184
    // 0x960ca4: EnterFrame
    //     0x960ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x960ca8: mov             fp, SP
    // 0x960cac: AllocStack(0x28)
    //     0x960cac: sub             SP, SP, #0x28
    // 0x960cb0: CheckStackOverflow
    //     0x960cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960cb4: cmp             SP, x16
    //     0x960cb8: b.ls            #0x960e0c
    // 0x960cbc: ldr             x0, [fp, #0x10]
    // 0x960cc0: LoadField: r1 = r0->field_1b
    //     0x960cc0: ldur            w1, [x0, #0x1b]
    // 0x960cc4: DecompressPointer r1
    //     0x960cc4: add             x1, x1, HEAP, lsl #32
    // 0x960cc8: r16 = Sentinel
    //     0x960cc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x960ccc: cmp             w1, w16
    // 0x960cd0: b.eq            #0x960e14
    // 0x960cd4: LoadField: r0 = r1->field_3b
    //     0x960cd4: ldur            w0, [x1, #0x3b]
    // 0x960cd8: DecompressPointer r0
    //     0x960cd8: add             x0, x0, HEAP, lsl #32
    // 0x960cdc: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x960cdc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x960ce0: ldr             x16, [x16, #0x460]
    // 0x960ce4: stp             x0, x16, [SP]
    // 0x960ce8: r0 = CastIterable()
    //     0x960ce8: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x960cec: str             x0, [SP]
    // 0x960cf0: r0 = iterator()
    //     0x960cf0: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0x960cf4: mov             x1, x0
    // 0x960cf8: stur            x1, [fp, #-0x10]
    // 0x960cfc: LoadField: r2 = r1->field_7
    //     0x960cfc: ldur            w2, [x1, #7]
    // 0x960d00: DecompressPointer r2
    //     0x960d00: add             x2, x2, HEAP, lsl #32
    // 0x960d04: stur            x2, [fp, #-8]
    // 0x960d08: CheckStackOverflow
    //     0x960d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960d0c: cmp             SP, x16
    //     0x960d10: b.ls            #0x960e20
    // 0x960d14: LoadField: r0 = r1->field_b
    //     0x960d14: ldur            w0, [x1, #0xb]
    // 0x960d18: DecompressPointer r0
    //     0x960d18: add             x0, x0, HEAP, lsl #32
    // 0x960d1c: r3 = LoadClassIdInstr(r0)
    //     0x960d1c: ldur            x3, [x0, #-1]
    //     0x960d20: ubfx            x3, x3, #0xc, #0x14
    // 0x960d24: str             x0, [SP]
    // 0x960d28: mov             x0, x3
    // 0x960d2c: r0 = GDT[cid_x0 + 0x446]()
    //     0x960d2c: add             lr, x0, #0x446
    //     0x960d30: ldr             lr, [x21, lr, lsl #3]
    //     0x960d34: blr             lr
    // 0x960d38: tbnz            w0, #4, #0x960dfc
    // 0x960d3c: ldur            x1, [fp, #-0x10]
    // 0x960d40: LoadField: r0 = r1->field_b
    //     0x960d40: ldur            w0, [x1, #0xb]
    // 0x960d44: DecompressPointer r0
    //     0x960d44: add             x0, x0, HEAP, lsl #32
    // 0x960d48: r2 = LoadClassIdInstr(r0)
    //     0x960d48: ldur            x2, [x0, #-1]
    //     0x960d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x960d50: str             x0, [SP]
    // 0x960d54: mov             x0, x2
    // 0x960d58: r0 = GDT[cid_x0 + 0x598]()
    //     0x960d58: add             lr, x0, #0x598
    //     0x960d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x960d60: blr             lr
    // 0x960d64: ldur            x2, [fp, #-8]
    // 0x960d68: mov             x3, x0
    // 0x960d6c: r1 = Null
    //     0x960d6c: mov             x1, NULL
    // 0x960d70: stur            x3, [fp, #-0x18]
    // 0x960d74: cmp             w2, NULL
    // 0x960d78: b.eq            #0x960d98
    // 0x960d7c: LoadField: r4 = r2->field_1b
    //     0x960d7c: ldur            w4, [x2, #0x1b]
    // 0x960d80: DecompressPointer r4
    //     0x960d80: add             x4, x4, HEAP, lsl #32
    // 0x960d84: r8 = X1
    //     0x960d84: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x960d88: LoadField: r9 = r4->field_7
    //     0x960d88: ldur            x9, [x4, #7]
    // 0x960d8c: r3 = Null
    //     0x960d8c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41098] Null
    //     0x960d90: ldr             x3, [x3, #0x98]
    // 0x960d94: blr             x9
    // 0x960d98: ldur            x1, [fp, #-0x18]
    // 0x960d9c: LoadField: r2 = r1->field_33
    //     0x960d9c: ldur            w2, [x1, #0x33]
    // 0x960da0: DecompressPointer r2
    //     0x960da0: add             x2, x2, HEAP, lsl #32
    // 0x960da4: cmp             w2, NULL
    // 0x960da8: b.eq            #0x960df0
    // 0x960dac: LoadField: r3 = r1->field_37
    //     0x960dac: ldur            w3, [x1, #0x37]
    // 0x960db0: DecompressPointer r3
    //     0x960db0: add             x3, x3, HEAP, lsl #32
    // 0x960db4: cmp             w3, NULL
    // 0x960db8: b.eq            #0x960df0
    // 0x960dbc: LoadField: r3 = r1->field_43
    //     0x960dbc: ldur            w3, [x1, #0x43]
    // 0x960dc0: DecompressPointer r3
    //     0x960dc0: add             x3, x3, HEAP, lsl #32
    // 0x960dc4: cmp             w3, NULL
    // 0x960dc8: b.eq            #0x960df0
    // 0x960dcc: LoadField: d0 = r3->field_7
    //     0x960dcc: ldur            d0, [x3, #7]
    // 0x960dd0: LoadField: d1 = r2->field_7
    //     0x960dd0: ldur            d1, [x2, #7]
    // 0x960dd4: fcmp            d0, d1
    // 0x960dd8: b.vs            #0x960df0
    // 0x960ddc: b.le            #0x960df0
    // 0x960de0: r0 = true
    //     0x960de0: add             x0, NULL, #0x20  ; true
    // 0x960de4: LeaveFrame
    //     0x960de4: mov             SP, fp
    //     0x960de8: ldp             fp, lr, [SP], #0x10
    // 0x960dec: ret
    //     0x960dec: ret             
    // 0x960df0: ldur            x1, [fp, #-0x10]
    // 0x960df4: ldur            x2, [fp, #-8]
    // 0x960df8: b               #0x960d08
    // 0x960dfc: r0 = false
    //     0x960dfc: add             x0, NULL, #0x30  ; false
    // 0x960e00: LeaveFrame
    //     0x960e00: mov             SP, fp
    //     0x960e04: ldp             fp, lr, [SP], #0x10
    // 0x960e08: ret
    //     0x960e08: ret             
    // 0x960e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960e10: b               #0x960cbc
    // 0x960e14: r9 = _innerController
    //     0x960e14: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0x960e18: ldr             x9, [x9, #0x450]
    // 0x960e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x960e1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x960e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960e24: b               #0x960d14
  }
  _ _NestedScrollCoordinator(/* No info */) {
    // ** addr: 0xa23fa0, size: 0x158
    // 0xa23fa0: EnterFrame
    //     0xa23fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa23fa4: mov             fp, SP
    // 0xa23fa8: AllocStack(0x18)
    //     0xa23fa8: sub             SP, SP, #0x18
    // 0xa23fac: r2 = Sentinel
    //     0xa23fac: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa23fb0: r0 = Instance_ScrollDirection
    //     0xa23fb0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b438] Obj!ScrollDirection@c43871
    //     0xa23fb4: ldr             x0, [x0, #0x438]
    // 0xa23fb8: r1 = false
    //     0xa23fb8: add             x1, NULL, #0x30  ; false
    // 0xa23fbc: CheckStackOverflow
    //     0xa23fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23fc0: cmp             SP, x16
    //     0xa23fc4: b.ls            #0xa240f0
    // 0xa23fc8: ldr             x3, [fp, #0x28]
    // 0xa23fcc: ArrayStore: r3[0] = r2  ; List_4
    //     0xa23fcc: stur            w2, [x3, #0x17]
    // 0xa23fd0: StoreField: r3->field_1b = r2
    //     0xa23fd0: stur            w2, [x3, #0x1b]
    // 0xa23fd4: StoreField: r3->field_1f = r0
    //     0xa23fd4: stur            w0, [x3, #0x1f]
    // 0xa23fd8: ldr             x0, [fp, #0x20]
    // 0xa23fdc: StoreField: r3->field_7 = r0
    //     0xa23fdc: stur            w0, [x3, #7]
    //     0xa23fe0: ldurb           w16, [x3, #-1]
    //     0xa23fe4: ldurb           w17, [x0, #-1]
    //     0xa23fe8: and             x16, x17, x16, lsr #2
    //     0xa23fec: tst             x16, HEAP, lsr #32
    //     0xa23ff0: b.eq            #0xa23ff8
    //     0xa23ff4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa23ff8: ldr             x0, [fp, #0x18]
    // 0xa23ffc: StoreField: r3->field_b = r0
    //     0xa23ffc: stur            w0, [x3, #0xb]
    //     0xa24000: ldurb           w16, [x3, #-1]
    //     0xa24004: ldurb           w17, [x0, #-1]
    //     0xa24008: and             x16, x17, x16, lsr #2
    //     0xa2400c: tst             x16, HEAP, lsr #32
    //     0xa24010: b.eq            #0xa24018
    //     0xa24014: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa24018: ldr             x0, [fp, #0x10]
    // 0xa2401c: StoreField: r3->field_f = r0
    //     0xa2401c: stur            w0, [x3, #0xf]
    //     0xa24020: ldurb           w16, [x3, #-1]
    //     0xa24024: ldurb           w17, [x0, #-1]
    //     0xa24028: and             x16, x17, x16, lsr #2
    //     0xa2402c: tst             x16, HEAP, lsr #32
    //     0xa24030: b.eq            #0xa24038
    //     0xa24034: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa24038: StoreField: r3->field_13 = r1
    //     0xa24038: stur            w1, [x3, #0x13]
    // 0xa2403c: ldr             x0, [fp, #0x18]
    // 0xa24040: cmp             w0, NULL
    // 0xa24044: b.eq            #0xa24048
    // 0xa24048: r0 = _NestedScrollController()
    //     0xa24048: bl              #0xa240f8  ; Allocate_NestedScrollControllerStub -> _NestedScrollController (size=0x44)
    // 0xa2404c: mov             x1, x0
    // 0xa24050: ldr             x0, [fp, #0x28]
    // 0xa24054: stur            x1, [fp, #-8]
    // 0xa24058: StoreField: r1->field_3f = r0
    //     0xa24058: stur            w0, [x1, #0x3f]
    // 0xa2405c: r16 = "outer"
    //     0xa2405c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d208] "outer"
    //     0xa24060: ldr             x16, [x16, #0x208]
    // 0xa24064: stp             x16, x1, [SP]
    // 0xa24068: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0xa24068: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0xa2406c: r0 = ScrollController()
    //     0xa2406c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa24070: ldur            x0, [fp, #-8]
    // 0xa24074: ldr             x1, [fp, #0x28]
    // 0xa24078: ArrayStore: r1[0] = r0  ; List_4
    //     0xa24078: stur            w0, [x1, #0x17]
    //     0xa2407c: ldurb           w16, [x1, #-1]
    //     0xa24080: ldurb           w17, [x0, #-1]
    //     0xa24084: and             x16, x17, x16, lsr #2
    //     0xa24088: tst             x16, HEAP, lsr #32
    //     0xa2408c: b.eq            #0xa24094
    //     0xa24090: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa24094: r0 = _NestedScrollController()
    //     0xa24094: bl              #0xa240f8  ; Allocate_NestedScrollControllerStub -> _NestedScrollController (size=0x44)
    // 0xa24098: mov             x1, x0
    // 0xa2409c: ldr             x0, [fp, #0x28]
    // 0xa240a0: stur            x1, [fp, #-8]
    // 0xa240a4: StoreField: r1->field_3f = r0
    //     0xa240a4: stur            w0, [x1, #0x3f]
    // 0xa240a8: r16 = "inner"
    //     0xa240a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d210] "inner"
    //     0xa240ac: ldr             x16, [x16, #0x210]
    // 0xa240b0: stp             x16, x1, [SP]
    // 0xa240b4: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0xa240b4: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0xa240b8: r0 = ScrollController()
    //     0xa240b8: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa240bc: ldur            x0, [fp, #-8]
    // 0xa240c0: ldr             x1, [fp, #0x28]
    // 0xa240c4: StoreField: r1->field_1b = r0
    //     0xa240c4: stur            w0, [x1, #0x1b]
    //     0xa240c8: ldurb           w16, [x1, #-1]
    //     0xa240cc: ldurb           w17, [x0, #-1]
    //     0xa240d0: and             x16, x17, x16, lsr #2
    //     0xa240d4: tst             x16, HEAP, lsr #32
    //     0xa240d8: b.eq            #0xa240e0
    //     0xa240dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa240e0: r0 = Null
    //     0xa240e0: mov             x0, NULL
    // 0xa240e4: LeaveFrame
    //     0xa240e4: mov             SP, fp
    //     0xa240e8: ldp             fp, lr, [SP], #0x10
    // 0xa240ec: ret
    //     0xa240ec: ret             
    // 0xa240f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa240f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa240f4: b               #0xa23fc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59490, size: 0xa8
    // 0xa59490: EnterFrame
    //     0xa59490: stp             fp, lr, [SP, #-0x10]!
    //     0xa59494: mov             fp, SP
    // 0xa59498: AllocStack(0x8)
    //     0xa59498: sub             SP, SP, #8
    // 0xa5949c: CheckStackOverflow
    //     0xa5949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa594a0: cmp             SP, x16
    //     0xa594a4: b.ls            #0xa59518
    // 0xa594a8: ldr             x0, [fp, #0x10]
    // 0xa594ac: LoadField: r1 = r0->field_23
    //     0xa594ac: ldur            w1, [x0, #0x23]
    // 0xa594b0: DecompressPointer r1
    //     0xa594b0: add             x1, x1, HEAP, lsl #32
    // 0xa594b4: cmp             w1, NULL
    // 0xa594b8: b.eq            #0xa594c8
    // 0xa594bc: str             x1, [SP]
    // 0xa594c0: r0 = dispose()
    //     0xa594c0: bl              #0x810690  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xa594c4: ldr             x0, [fp, #0x10]
    // 0xa594c8: StoreField: r0->field_23 = rNULL
    //     0xa594c8: stur            NULL, [x0, #0x23]
    // 0xa594cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa594cc: ldur            w1, [x0, #0x17]
    // 0xa594d0: DecompressPointer r1
    //     0xa594d0: add             x1, x1, HEAP, lsl #32
    // 0xa594d4: r16 = Sentinel
    //     0xa594d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa594d8: cmp             w1, w16
    // 0xa594dc: b.eq            #0xa59520
    // 0xa594e0: str             x1, [SP]
    // 0xa594e4: r0 = dispose()
    //     0xa594e4: bl              #0xa3d00c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa594e8: ldr             x0, [fp, #0x10]
    // 0xa594ec: LoadField: r1 = r0->field_1b
    //     0xa594ec: ldur            w1, [x0, #0x1b]
    // 0xa594f0: DecompressPointer r1
    //     0xa594f0: add             x1, x1, HEAP, lsl #32
    // 0xa594f4: r16 = Sentinel
    //     0xa594f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa594f8: cmp             w1, w16
    // 0xa594fc: b.eq            #0xa5952c
    // 0xa59500: str             x1, [SP]
    // 0xa59504: r0 = dispose()
    //     0xa59504: bl              #0xa3d00c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa59508: r0 = Null
    //     0xa59508: mov             x0, NULL
    // 0xa5950c: LeaveFrame
    //     0xa5950c: mov             SP, fp
    //     0xa59510: ldp             fp, lr, [SP], #0x10
    // 0xa59514: ret
    //     0xa59514: ret             
    // 0xa59518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5951c: b               #0xa594a8
    // 0xa59520: r9 = _outerController
    //     0xa59520: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] Field <_NestedScrollCoordinator@270016527._outerController@270016527>: late (offset: 0x18)
    //     0xa59524: ldr             x9, [x9, #0x4e8]
    // 0xa59528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59528: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5952c: r9 = _innerController
    //     0xa5952c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0xa59530: ldr             x9, [x9, #0x450]
    // 0xa59534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59534: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03a34, size: 0xb8
    // 0xb03a34: EnterFrame
    //     0xb03a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb03a38: mov             fp, SP
    // 0xb03a3c: AllocStack(0x8)
    //     0xb03a3c: sub             SP, SP, #8
    // 0xb03a40: CheckStackOverflow
    //     0xb03a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03a44: cmp             SP, x16
    //     0xb03a48: b.ls            #0xb03acc
    // 0xb03a4c: r1 = Null
    //     0xb03a4c: mov             x1, NULL
    // 0xb03a50: r2 = 12
    //     0xb03a50: movz            x2, #0xc
    // 0xb03a54: r0 = AllocateArray()
    //     0xb03a54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03a58: r17 = "_NestedScrollCoordinator"
    //     0xb03a58: add             x17, PP, #0x47, lsl #12  ; [pp+0x47220] "_NestedScrollCoordinator"
    //     0xb03a5c: ldr             x17, [x17, #0x220]
    // 0xb03a60: StoreField: r0->field_f = r17
    //     0xb03a60: stur            w17, [x0, #0xf]
    // 0xb03a64: r17 = "(outer="
    //     0xb03a64: add             x17, PP, #0x47, lsl #12  ; [pp+0x47228] "(outer="
    //     0xb03a68: ldr             x17, [x17, #0x228]
    // 0xb03a6c: StoreField: r0->field_13 = r17
    //     0xb03a6c: stur            w17, [x0, #0x13]
    // 0xb03a70: ldr             x1, [fp, #0x10]
    // 0xb03a74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb03a74: ldur            w2, [x1, #0x17]
    // 0xb03a78: DecompressPointer r2
    //     0xb03a78: add             x2, x2, HEAP, lsl #32
    // 0xb03a7c: r16 = Sentinel
    //     0xb03a7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb03a80: cmp             w2, w16
    // 0xb03a84: b.eq            #0xb03ad4
    // 0xb03a88: ArrayStore: r0[0] = r2  ; List_4
    //     0xb03a88: stur            w2, [x0, #0x17]
    // 0xb03a8c: r17 = "; inner="
    //     0xb03a8c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47230] "; inner="
    //     0xb03a90: ldr             x17, [x17, #0x230]
    // 0xb03a94: StoreField: r0->field_1b = r17
    //     0xb03a94: stur            w17, [x0, #0x1b]
    // 0xb03a98: LoadField: r2 = r1->field_1b
    //     0xb03a98: ldur            w2, [x1, #0x1b]
    // 0xb03a9c: DecompressPointer r2
    //     0xb03a9c: add             x2, x2, HEAP, lsl #32
    // 0xb03aa0: r16 = Sentinel
    //     0xb03aa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb03aa4: cmp             w2, w16
    // 0xb03aa8: b.eq            #0xb03ae0
    // 0xb03aac: StoreField: r0->field_1f = r2
    //     0xb03aac: stur            w2, [x0, #0x1f]
    // 0xb03ab0: r17 = ")"
    //     0xb03ab0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb03ab4: StoreField: r0->field_23 = r17
    //     0xb03ab4: stur            w17, [x0, #0x23]
    // 0xb03ab8: str             x0, [SP]
    // 0xb03abc: r0 = _interpolate()
    //     0xb03abc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03ac0: LeaveFrame
    //     0xb03ac0: mov             SP, fp
    //     0xb03ac4: ldp             fp, lr, [SP], #0x10
    // 0xb03ac8: ret
    //     0xb03ac8: ret             
    // 0xb03acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03ad0: b               #0xb03a4c
    // 0xb03ad4: r9 = _outerController
    //     0xb03ad4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] Field <_NestedScrollCoordinator@270016527._outerController@270016527>: late (offset: 0x18)
    //     0xb03ad8: ldr             x9, [x9, #0x4e8]
    // 0xb03adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03adc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb03ae0: r9 = _innerController
    //     0xb03ae0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0xb03ae4: ldr             x9, [x9, #0x450]
    // 0xb03ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03ae8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0xb8e140, size: 0x10c
    // 0xb8e140: EnterFrame
    //     0xb8e140: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e144: mov             fp, SP
    // 0xb8e148: AllocStack(0x38)
    //     0xb8e148: sub             SP, SP, #0x38
    // 0xb8e14c: CheckStackOverflow
    //     0xb8e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e150: cmp             SP, x16
    //     0xb8e154: b.ls            #0xb8e240
    // 0xb8e158: r0 = ScrollDragController()
    //     0xb8e158: bl              #0xb8e0e8  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x2c)
    // 0xb8e15c: mov             x1, x0
    // 0xb8e160: ldr             x0, [fp, #0x10]
    // 0xb8e164: stur            x1, [fp, #-8]
    // 0xb8e168: StoreField: r1->field_b = r0
    //     0xb8e168: stur            w0, [x1, #0xb]
    // 0xb8e16c: ldr             x0, [fp, #0x20]
    // 0xb8e170: StoreField: r1->field_7 = r0
    //     0xb8e170: stur            w0, [x1, #7]
    // 0xb8e174: ldr             x2, [fp, #0x18]
    // 0xb8e178: StoreField: r1->field_27 = r2
    //     0xb8e178: stur            w2, [x1, #0x27]
    // 0xb8e17c: r3 = false
    //     0xb8e17c: add             x3, NULL, #0x30  ; false
    // 0xb8e180: StoreField: r1->field_1b = r3
    //     0xb8e180: stur            w3, [x1, #0x1b]
    // 0xb8e184: LoadField: r3 = r2->field_7
    //     0xb8e184: ldur            w3, [x2, #7]
    // 0xb8e188: DecompressPointer r3
    //     0xb8e188: add             x3, x3, HEAP, lsl #32
    // 0xb8e18c: ArrayStore: r1[0] = r3  ; List_4
    //     0xb8e18c: stur            w3, [x1, #0x17]
    // 0xb8e190: LoadField: r3 = r2->field_13
    //     0xb8e190: ldur            w3, [x2, #0x13]
    // 0xb8e194: DecompressPointer r3
    //     0xb8e194: add             x3, x3, HEAP, lsl #32
    // 0xb8e198: StoreField: r1->field_23 = r3
    //     0xb8e198: stur            w3, [x1, #0x23]
    // 0xb8e19c: r1 = 1
    //     0xb8e19c: movz            x1, #0x1
    // 0xb8e1a0: r0 = AllocateContext()
    //     0xb8e1a0: bl              #0xc5def4  ; AllocateContextStub
    // 0xb8e1a4: mov             x1, x0
    // 0xb8e1a8: ldur            x0, [fp, #-8]
    // 0xb8e1ac: stur            x1, [fp, #-0x10]
    // 0xb8e1b0: StoreField: r1->field_f = r0
    //     0xb8e1b0: stur            w0, [x1, #0xf]
    // 0xb8e1b4: ldr             x16, [fp, #0x20]
    // 0xb8e1b8: str             x16, [SP]
    // 0xb8e1bc: r0 = _outerPosition()
    //     0xb8e1bc: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xb8e1c0: stur            x0, [fp, #-0x18]
    // 0xb8e1c4: cmp             w0, NULL
    // 0xb8e1c8: b.eq            #0xb8e248
    // 0xb8e1cc: r0 = DragScrollActivity()
    //     0xb8e1cc: bl              #0xb8e0dc  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x10)
    // 0xb8e1d0: mov             x3, x0
    // 0xb8e1d4: ldur            x0, [fp, #-8]
    // 0xb8e1d8: stur            x3, [fp, #-0x20]
    // 0xb8e1dc: StoreField: r3->field_b = r0
    //     0xb8e1dc: stur            w0, [x3, #0xb]
    // 0xb8e1e0: ldur            x1, [fp, #-0x18]
    // 0xb8e1e4: StoreField: r3->field_7 = r1
    //     0xb8e1e4: stur            w1, [x3, #7]
    // 0xb8e1e8: ldur            x2, [fp, #-0x10]
    // 0xb8e1ec: r1 = Function '<anonymous closure>':.
    //     0xb8e1ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x337b8] AnonymousClosure: (0xb8e24c), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag (0xb8e140)
    //     0xb8e1f0: ldr             x1, [x1, #0x7b8]
    // 0xb8e1f4: r0 = AllocateClosure()
    //     0xb8e1f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb8e1f8: ldr             x16, [fp, #0x20]
    // 0xb8e1fc: ldur            lr, [fp, #-0x20]
    // 0xb8e200: stp             lr, x16, [SP, #8]
    // 0xb8e204: str             x0, [SP]
    // 0xb8e208: r0 = beginActivity()
    //     0xb8e208: bl              #0x810008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0xb8e20c: ldur            x0, [fp, #-8]
    // 0xb8e210: ldr             x1, [fp, #0x20]
    // 0xb8e214: StoreField: r1->field_23 = r0
    //     0xb8e214: stur            w0, [x1, #0x23]
    //     0xb8e218: ldurb           w16, [x1, #-1]
    //     0xb8e21c: ldurb           w17, [x0, #-1]
    //     0xb8e220: and             x16, x17, x16, lsr #2
    //     0xb8e224: tst             x16, HEAP, lsr #32
    //     0xb8e228: b.eq            #0xb8e230
    //     0xb8e22c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8e230: ldur            x0, [fp, #-8]
    // 0xb8e234: LeaveFrame
    //     0xb8e234: mov             SP, fp
    //     0xb8e238: ldp             fp, lr, [SP], #0x10
    // 0xb8e23c: ret
    //     0xb8e23c: ret             
    // 0xb8e240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e244: b               #0xb8e158
    // 0xb8e248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8e248: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DragScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0xb8e24c, size: 0x44
    // 0xb8e24c: EnterFrame
    //     0xb8e24c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e250: mov             fp, SP
    // 0xb8e254: AllocStack(0x8)
    //     0xb8e254: sub             SP, SP, #8
    // 0xb8e258: SetupParameters()
    //     0xb8e258: ldr             x0, [fp, #0x18]
    //     0xb8e25c: ldur            w1, [x0, #0x17]
    //     0xb8e260: add             x1, x1, HEAP, lsl #32
    // 0xb8e264: LoadField: r0 = r1->field_f
    //     0xb8e264: ldur            w0, [x1, #0xf]
    // 0xb8e268: DecompressPointer r0
    //     0xb8e268: add             x0, x0, HEAP, lsl #32
    // 0xb8e26c: stur            x0, [fp, #-8]
    // 0xb8e270: r0 = DragScrollActivity()
    //     0xb8e270: bl              #0xb8e0dc  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x10)
    // 0xb8e274: ldur            x1, [fp, #-8]
    // 0xb8e278: StoreField: r0->field_b = r1
    //     0xb8e278: stur            w1, [x0, #0xb]
    // 0xb8e27c: ldr             x1, [fp, #0x10]
    // 0xb8e280: StoreField: r0->field_7 = r1
    //     0xb8e280: stur            w1, [x0, #7]
    // 0xb8e284: LeaveFrame
    //     0xb8e284: mov             SP, fp
    //     0xb8e288: ldp             fp, lr, [SP], #0x10
    // 0xb8e28c: ret
    //     0xb8e28c: ret             
  }
  get _ canScrollBody(/* No info */) {
    // ** addr: 0xb8fbdc, size: 0x90
    // 0xb8fbdc: EnterFrame
    //     0xb8fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fbe0: mov             fp, SP
    // 0xb8fbe4: AllocStack(0x8)
    //     0xb8fbe4: sub             SP, SP, #8
    // 0xb8fbe8: CheckStackOverflow
    //     0xb8fbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fbec: cmp             SP, x16
    //     0xb8fbf0: b.ls            #0xb8fc64
    // 0xb8fbf4: ldr             x16, [fp, #0x10]
    // 0xb8fbf8: str             x16, [SP]
    // 0xb8fbfc: r0 = _outerPosition()
    //     0xb8fbfc: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xb8fc00: cmp             w0, NULL
    // 0xb8fc04: b.ne            #0xb8fc18
    // 0xb8fc08: r0 = true
    //     0xb8fc08: add             x0, NULL, #0x20  ; true
    // 0xb8fc0c: LeaveFrame
    //     0xb8fc0c: mov             SP, fp
    //     0xb8fc10: ldp             fp, lr, [SP], #0x10
    // 0xb8fc14: ret
    //     0xb8fc14: ret             
    // 0xb8fc18: LoadField: r1 = r0->field_4b
    //     0xb8fc18: ldur            w1, [x0, #0x4b]
    // 0xb8fc1c: DecompressPointer r1
    //     0xb8fc1c: add             x1, x1, HEAP, lsl #32
    // 0xb8fc20: tbnz            w1, #4, #0xb8fc54
    // 0xb8fc24: str             x0, [SP]
    // 0xb8fc28: r0 = extentAfter()
    //     0xb8fc28: bl              #0xb1a6d0  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::extentAfter
    // 0xb8fc2c: mov             v1.16b, v0.16b
    // 0xb8fc30: d0 = 0.000000
    //     0xb8fc30: eor             v0.16b, v0.16b, v0.16b
    // 0xb8fc34: fcmp            d1, d0
    // 0xb8fc38: b.vs            #0xb8fc40
    // 0xb8fc3c: b.eq            #0xb8fc48
    // 0xb8fc40: r1 = false
    //     0xb8fc40: add             x1, NULL, #0x30  ; false
    // 0xb8fc44: b               #0xb8fc4c
    // 0xb8fc48: r1 = true
    //     0xb8fc48: add             x1, NULL, #0x20  ; true
    // 0xb8fc4c: mov             x0, x1
    // 0xb8fc50: b               #0xb8fc58
    // 0xb8fc54: r0 = false
    //     0xb8fc54: add             x0, NULL, #0x30  ; false
    // 0xb8fc58: LeaveFrame
    //     0xb8fc58: mov             SP, fp
    //     0xb8fc5c: ldp             fp, lr, [SP], #0x10
    // 0xb8fc60: ret
    //     0xb8fc60: ret             
    // 0xb8fc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fc64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fc68: b               #0xb8fbf4
  }
  _ updateCanDrag(/* No info */) {
    // ** addr: 0xbac694, size: 0x1e8
    // 0xbac694: EnterFrame
    //     0xbac694: stp             fp, lr, [SP, #-0x10]!
    //     0xbac698: mov             fp, SP
    // 0xbac69c: AllocStack(0x30)
    //     0xbac69c: sub             SP, SP, #0x30
    // 0xbac6a0: CheckStackOverflow
    //     0xbac6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac6a4: cmp             SP, x16
    //     0xbac6a8: b.ls            #0xbac858
    // 0xbac6ac: ldr             x16, [fp, #0x10]
    // 0xbac6b0: str             x16, [SP]
    // 0xbac6b4: r0 = _outerPosition()
    //     0xbac6b4: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xbac6b8: cmp             w0, NULL
    // 0xbac6bc: b.eq            #0xbac860
    // 0xbac6c0: LoadField: r1 = r0->field_4b
    //     0xbac6c0: ldur            w1, [x0, #0x4b]
    // 0xbac6c4: DecompressPointer r1
    //     0xbac6c4: add             x1, x1, HEAP, lsl #32
    // 0xbac6c8: tbz             w1, #4, #0xbac6dc
    // 0xbac6cc: r0 = Null
    //     0xbac6cc: mov             x0, NULL
    // 0xbac6d0: LeaveFrame
    //     0xbac6d0: mov             SP, fp
    //     0xbac6d4: ldp             fp, lr, [SP], #0x10
    // 0xbac6d8: ret
    //     0xbac6d8: ret             
    // 0xbac6dc: ldr             x0, [fp, #0x10]
    // 0xbac6e0: LoadField: r1 = r0->field_1b
    //     0xbac6e0: ldur            w1, [x0, #0x1b]
    // 0xbac6e4: DecompressPointer r1
    //     0xbac6e4: add             x1, x1, HEAP, lsl #32
    // 0xbac6e8: r16 = Sentinel
    //     0xbac6e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbac6ec: cmp             w1, w16
    // 0xbac6f0: b.eq            #0xbac864
    // 0xbac6f4: LoadField: r2 = r1->field_3b
    //     0xbac6f4: ldur            w2, [x1, #0x3b]
    // 0xbac6f8: DecompressPointer r2
    //     0xbac6f8: add             x2, x2, HEAP, lsl #32
    // 0xbac6fc: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbac6fc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbac700: ldr             x16, [x16, #0x460]
    // 0xbac704: stp             x2, x16, [SP]
    // 0xbac708: r0 = CastIterable()
    //     0xbac708: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0xbac70c: str             x0, [SP]
    // 0xbac710: r0 = iterator()
    //     0xbac710: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0xbac714: mov             x1, x0
    // 0xbac718: stur            x1, [fp, #-0x18]
    // 0xbac71c: LoadField: r2 = r1->field_7
    //     0xbac71c: ldur            w2, [x1, #7]
    // 0xbac720: DecompressPointer r2
    //     0xbac720: add             x2, x2, HEAP, lsl #32
    // 0xbac724: stur            x2, [fp, #-0x10]
    // 0xbac728: r3 = false
    //     0xbac728: add             x3, NULL, #0x30  ; false
    // 0xbac72c: stur            x3, [fp, #-8]
    // 0xbac730: CheckStackOverflow
    //     0xbac730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac734: cmp             SP, x16
    //     0xbac738: b.ls            #0xbac870
    // 0xbac73c: LoadField: r0 = r1->field_b
    //     0xbac73c: ldur            w0, [x1, #0xb]
    // 0xbac740: DecompressPointer r0
    //     0xbac740: add             x0, x0, HEAP, lsl #32
    // 0xbac744: r4 = LoadClassIdInstr(r0)
    //     0xbac744: ldur            x4, [x0, #-1]
    //     0xbac748: ubfx            x4, x4, #0xc, #0x14
    // 0xbac74c: str             x0, [SP]
    // 0xbac750: mov             x0, x4
    // 0xbac754: r0 = GDT[cid_x0 + 0x446]()
    //     0xbac754: add             lr, x0, #0x446
    //     0xbac758: ldr             lr, [x21, lr, lsl #3]
    //     0xbac75c: blr             lr
    // 0xbac760: tbnz            w0, #4, #0xbac824
    // 0xbac764: ldur            x1, [fp, #-0x18]
    // 0xbac768: LoadField: r0 = r1->field_b
    //     0xbac768: ldur            w0, [x1, #0xb]
    // 0xbac76c: DecompressPointer r0
    //     0xbac76c: add             x0, x0, HEAP, lsl #32
    // 0xbac770: r2 = LoadClassIdInstr(r0)
    //     0xbac770: ldur            x2, [x0, #-1]
    //     0xbac774: ubfx            x2, x2, #0xc, #0x14
    // 0xbac778: str             x0, [SP]
    // 0xbac77c: mov             x0, x2
    // 0xbac780: r0 = GDT[cid_x0 + 0x598]()
    //     0xbac780: add             lr, x0, #0x598
    //     0xbac784: ldr             lr, [x21, lr, lsl #3]
    //     0xbac788: blr             lr
    // 0xbac78c: ldur            x2, [fp, #-0x10]
    // 0xbac790: mov             x3, x0
    // 0xbac794: r1 = Null
    //     0xbac794: mov             x1, NULL
    // 0xbac798: stur            x3, [fp, #-0x20]
    // 0xbac79c: cmp             w2, NULL
    // 0xbac7a0: b.eq            #0xbac7c0
    // 0xbac7a4: LoadField: r4 = r2->field_1b
    //     0xbac7a4: ldur            w4, [x2, #0x1b]
    // 0xbac7a8: DecompressPointer r4
    //     0xbac7a8: add             x4, x4, HEAP, lsl #32
    // 0xbac7ac: r8 = X1
    //     0xbac7ac: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xbac7b0: LoadField: r9 = r4->field_7
    //     0xbac7b0: ldur            x9, [x4, #7]
    // 0xbac7b4: r3 = Null
    //     0xbac7b4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b658] Null
    //     0xbac7b8: ldr             x3, [x3, #0x658]
    // 0xbac7bc: blr             x9
    // 0xbac7c0: ldur            x0, [fp, #-0x20]
    // 0xbac7c4: LoadField: r1 = r0->field_4b
    //     0xbac7c4: ldur            w1, [x0, #0x4b]
    // 0xbac7c8: DecompressPointer r1
    //     0xbac7c8: add             x1, x1, HEAP, lsl #32
    // 0xbac7cc: tbz             w1, #4, #0xbac7e0
    // 0xbac7d0: r0 = Null
    //     0xbac7d0: mov             x0, NULL
    // 0xbac7d4: LeaveFrame
    //     0xbac7d4: mov             SP, fp
    //     0xbac7d8: ldp             fp, lr, [SP], #0x10
    // 0xbac7dc: ret
    //     0xbac7dc: ret             
    // 0xbac7e0: ldur            x1, [fp, #-8]
    // 0xbac7e4: tbnz            w1, #4, #0xbac7f0
    // 0xbac7e8: r3 = true
    //     0xbac7e8: add             x3, NULL, #0x20  ; true
    // 0xbac7ec: b               #0xbac818
    // 0xbac7f0: LoadField: r1 = r0->field_23
    //     0xbac7f0: ldur            w1, [x0, #0x23]
    // 0xbac7f4: DecompressPointer r1
    //     0xbac7f4: add             x1, x1, HEAP, lsl #32
    // 0xbac7f8: r2 = LoadClassIdInstr(r1)
    //     0xbac7f8: ldur            x2, [x1, #-1]
    //     0xbac7fc: ubfx            x2, x2, #0xc, #0x14
    // 0xbac800: stp             x0, x1, [SP]
    // 0xbac804: mov             x0, x2
    // 0xbac808: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbac808: sub             lr, x0, #1, lsl #12
    //     0xbac80c: ldr             lr, [x21, lr, lsl #3]
    //     0xbac810: blr             lr
    // 0xbac814: mov             x3, x0
    // 0xbac818: ldur            x1, [fp, #-0x18]
    // 0xbac81c: ldur            x2, [fp, #-0x10]
    // 0xbac820: b               #0xbac72c
    // 0xbac824: ldur            x1, [fp, #-8]
    // 0xbac828: ldr             x16, [fp, #0x10]
    // 0xbac82c: str             x16, [SP]
    // 0xbac830: r0 = _outerPosition()
    //     0xbac830: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xbac834: cmp             w0, NULL
    // 0xbac838: b.eq            #0xbac878
    // 0xbac83c: ldur            x16, [fp, #-8]
    // 0xbac840: stp             x16, x0, [SP]
    // 0xbac844: r0 = updateCanDrag()
    //     0xbac844: bl              #0xbac87c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::updateCanDrag
    // 0xbac848: r0 = Null
    //     0xbac848: mov             x0, NULL
    // 0xbac84c: LeaveFrame
    //     0xbac84c: mov             SP, fp
    //     0xbac850: ldp             fp, lr, [SP], #0x10
    // 0xbac854: ret
    //     0xbac854: ret             
    // 0xbac858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac85c: b               #0xbac6ac
    // 0xbac860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbac860: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbac864: r9 = _innerController
    //     0xbac864: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0xbac868: ldr             x9, [x9, #0x450]
    // 0xbac86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbac86c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbac870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac874: b               #0xbac73c
    // 0xbac878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbac878: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0xbbb0fc, size: 0x9d8
    // 0xbbb0fc: EnterFrame
    //     0xbbb0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb100: mov             fp, SP
    // 0xbbb104: AllocStack(0x58)
    //     0xbbb104: sub             SP, SP, #0x58
    // 0xbbb108: d0 = 0.000000
    //     0xbbb108: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb10c: CheckStackOverflow
    //     0xbbb10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb110: cmp             SP, x16
    //     0xbbb114: b.ls            #0xbbba04
    // 0xbbb118: ldr             d1, [fp, #0x10]
    // 0xbbb11c: fcmp            d1, d0
    // 0xbbb120: b.vs            #0xbbb134
    // 0xbbb124: b.le            #0xbbb134
    // 0xbbb128: r1 = Instance_ScrollDirection
    //     0xbbb128: add             x1, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!ScrollDirection@c43831
    //     0xbbb12c: ldr             x1, [x1, #0x508]
    // 0xbbb130: b               #0xbbb13c
    // 0xbbb134: r1 = Instance_ScrollDirection
    //     0xbbb134: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b738] Obj!ScrollDirection@c43851
    //     0xbbb138: ldr             x1, [x1, #0x738]
    // 0xbbb13c: ldr             x0, [fp, #0x18]
    // 0xbbb140: stp             x1, x0, [SP]
    // 0xbbb144: r0 = updateUserScrollDirection()
    //     0xbbb144: bl              #0x8101f8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0xbbb148: ldr             x0, [fp, #0x18]
    // 0xbbb14c: LoadField: r1 = r0->field_1b
    //     0xbbb14c: ldur            w1, [x0, #0x1b]
    // 0xbbb150: DecompressPointer r1
    //     0xbbb150: add             x1, x1, HEAP, lsl #32
    // 0xbbb154: r16 = Sentinel
    //     0xbbb154: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbbb158: cmp             w1, w16
    // 0xbbb15c: b.eq            #0xbbba0c
    // 0xbbb160: LoadField: r2 = r1->field_3b
    //     0xbbb160: ldur            w2, [x1, #0x3b]
    // 0xbbb164: DecompressPointer r2
    //     0xbbb164: add             x2, x2, HEAP, lsl #32
    // 0xbbb168: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbbb168: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbbb16c: ldr             x16, [x16, #0x460]
    // 0xbbb170: stp             x2, x16, [SP]
    // 0xbbb174: r0 = CastIterable()
    //     0xbbb174: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0xbbb178: str             x0, [SP]
    // 0xbbb17c: r0 = isEmpty()
    //     0xbbb17c: bl              #0x5923e4  ; [dart:_internal] _CastIterableBase::isEmpty
    // 0xbbb180: tbnz            w0, #4, #0xbbb1b0
    // 0xbbb184: ldr             d0, [fp, #0x10]
    // 0xbbb188: ldr             x16, [fp, #0x18]
    // 0xbbb18c: str             x16, [SP]
    // 0xbbb190: r0 = _outerPosition()
    //     0xbbb190: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xbbb194: cmp             w0, NULL
    // 0xbbb198: b.eq            #0xbbba18
    // 0xbbb19c: str             x0, [SP, #8]
    // 0xbbb1a0: ldr             d0, [fp, #0x10]
    // 0xbbb1a4: str             d0, [SP]
    // 0xbbb1a8: r0 = applyFullDragUpdate()
    //     0xbbb1a8: bl              #0xbbbdb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyFullDragUpdate
    // 0xbbb1ac: b               #0xbbb9d8
    // 0xbbb1b0: ldr             d0, [fp, #0x10]
    // 0xbbb1b4: d1 = 0.000000
    //     0xbbb1b4: eor             v1.16b, v1.16b, v1.16b
    // 0xbbb1b8: fcmp            d0, d1
    // 0xbbb1bc: b.vs            #0xbbb59c
    // 0xbbb1c0: b.ge            #0xbbb59c
    // 0xbbb1c4: ldr             x0, [fp, #0x18]
    // 0xbbb1c8: LoadField: r1 = r0->field_1b
    //     0xbbb1c8: ldur            w1, [x0, #0x1b]
    // 0xbbb1cc: DecompressPointer r1
    //     0xbbb1cc: add             x1, x1, HEAP, lsl #32
    // 0xbbb1d0: LoadField: r2 = r1->field_3b
    //     0xbbb1d0: ldur            w2, [x1, #0x3b]
    // 0xbbb1d4: DecompressPointer r2
    //     0xbbb1d4: add             x2, x2, HEAP, lsl #32
    // 0xbbb1d8: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbbb1d8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbbb1dc: ldr             x16, [x16, #0x460]
    // 0xbbb1e0: stp             x2, x16, [SP]
    // 0xbbb1e4: r0 = CastIterable()
    //     0xbbb1e4: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0xbbb1e8: str             x0, [SP]
    // 0xbbb1ec: r0 = iterator()
    //     0xbbb1ec: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0xbbb1f0: mov             x1, x0
    // 0xbbb1f4: ldr             d0, [fp, #0x10]
    // 0xbbb1f8: stur            x1, [fp, #-0x18]
    // 0xbbb1fc: r0 = inline_Allocate_Double()
    //     0xbbb1fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbbb200: add             x0, x0, #0x10
    //     0xbbb204: cmp             x2, x0
    //     0xbbb208: b.ls            #0xbbba1c
    //     0xbbb20c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbb210: sub             x0, x0, #0xf
    //     0xbbb214: movz            x2, #0xd148
    //     0xbbb218: movk            x2, #0x3, lsl #16
    //     0xbbb21c: stur            x2, [x0, #-1]
    // 0xbbb220: StoreField: r0->field_7 = d0
    //     0xbbb220: stur            d0, [x0, #7]
    // 0xbbb224: LoadField: r2 = r1->field_7
    //     0xbbb224: ldur            w2, [x1, #7]
    // 0xbbb228: DecompressPointer r2
    //     0xbbb228: add             x2, x2, HEAP, lsl #32
    // 0xbbb22c: stur            x2, [fp, #-0x10]
    // 0xbbb230: mov             x3, x0
    // 0xbbb234: stur            x3, [fp, #-8]
    // 0xbbb238: CheckStackOverflow
    //     0xbbb238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb23c: cmp             SP, x16
    //     0xbbb240: b.ls            #0xbbba34
    // 0xbbb244: LoadField: r0 = r1->field_b
    //     0xbbb244: ldur            w0, [x1, #0xb]
    // 0xbbb248: DecompressPointer r0
    //     0xbbb248: add             x0, x0, HEAP, lsl #32
    // 0xbbb24c: r4 = LoadClassIdInstr(r0)
    //     0xbbb24c: ldur            x4, [x0, #-1]
    //     0xbbb250: ubfx            x4, x4, #0xc, #0x14
    // 0xbbb254: str             x0, [SP]
    // 0xbbb258: mov             x0, x4
    // 0xbbb25c: r0 = GDT[cid_x0 + 0x446]()
    //     0xbbb25c: add             lr, x0, #0x446
    //     0xbbb260: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb264: blr             lr
    // 0xbbb268: tbnz            w0, #4, #0xbbb448
    // 0xbbb26c: ldur            x1, [fp, #-0x18]
    // 0xbbb270: LoadField: r0 = r1->field_b
    //     0xbbb270: ldur            w0, [x1, #0xb]
    // 0xbbb274: DecompressPointer r0
    //     0xbbb274: add             x0, x0, HEAP, lsl #32
    // 0xbbb278: r2 = LoadClassIdInstr(r0)
    //     0xbbb278: ldur            x2, [x0, #-1]
    //     0xbbb27c: ubfx            x2, x2, #0xc, #0x14
    // 0xbbb280: str             x0, [SP]
    // 0xbbb284: mov             x0, x2
    // 0xbbb288: r0 = GDT[cid_x0 + 0x598]()
    //     0xbbb288: add             lr, x0, #0x598
    //     0xbbb28c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb290: blr             lr
    // 0xbbb294: ldur            x2, [fp, #-0x10]
    // 0xbbb298: mov             x3, x0
    // 0xbbb29c: r1 = Null
    //     0xbbb29c: mov             x1, NULL
    // 0xbbb2a0: stur            x3, [fp, #-0x20]
    // 0xbbb2a4: cmp             w2, NULL
    // 0xbbb2a8: b.eq            #0xbbb2c8
    // 0xbbb2ac: LoadField: r4 = r2->field_1b
    //     0xbbb2ac: ldur            w4, [x2, #0x1b]
    // 0xbbb2b0: DecompressPointer r4
    //     0xbbb2b0: add             x4, x4, HEAP, lsl #32
    // 0xbbb2b4: r8 = X1
    //     0xbbb2b4: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xbbb2b8: LoadField: r9 = r4->field_7
    //     0xbbb2b8: ldur            x9, [x4, #7]
    // 0xbbb2bc: r3 = Null
    //     0xbbb2bc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47238] Null
    //     0xbbb2c0: ldr             x3, [x3, #0x238]
    // 0xbbb2c4: blr             x9
    // 0xbbb2c8: ldur            x0, [fp, #-0x20]
    // 0xbbb2cc: LoadField: r1 = r0->field_43
    //     0xbbb2cc: ldur            w1, [x0, #0x43]
    // 0xbbb2d0: DecompressPointer r1
    //     0xbbb2d0: add             x1, x1, HEAP, lsl #32
    // 0xbbb2d4: cmp             w1, NULL
    // 0xbbb2d8: b.eq            #0xbbba3c
    // 0xbbb2dc: LoadField: d0 = r1->field_7
    //     0xbbb2dc: ldur            d0, [x1, #7]
    // 0xbbb2e0: d1 = 0.000000
    //     0xbbb2e0: eor             v1.16b, v1.16b, v1.16b
    // 0xbbb2e4: fcmp            d0, d1
    // 0xbbb2e8: b.vs            #0xbbb42c
    // 0xbbb2ec: b.ge            #0xbbb42c
    // 0xbbb2f0: ldr             d0, [fp, #0x10]
    // 0xbbb2f4: ldur            x1, [fp, #-8]
    // 0xbbb2f8: str             x0, [SP, #8]
    // 0xbbb2fc: str             d0, [SP]
    // 0xbbb300: r0 = applyClampedDragUpdate()
    //     0xbbb300: bl              #0xbbbad4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0xbbb304: stur            d0, [fp, #-0x48]
    // 0xbbb308: r1 = inline_Allocate_Double()
    //     0xbbb308: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbbb30c: add             x1, x1, #0x10
    //     0xbbb310: cmp             x0, x1
    //     0xbbb314: b.ls            #0xbbba40
    //     0xbbb318: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbb31c: sub             x1, x1, #0xf
    //     0xbbb320: movz            x0, #0xd148
    //     0xbbb324: movk            x0, #0x3, lsl #16
    //     0xbbb328: stur            x0, [x1, #-1]
    // 0xbbb32c: StoreField: r1->field_7 = d0
    //     0xbbb32c: stur            d0, [x1, #7]
    // 0xbbb330: ldur            x2, [fp, #-8]
    // 0xbbb334: stur            x1, [fp, #-0x20]
    // 0xbbb338: r0 = 59
    //     0xbbb338: movz            x0, #0x3b
    // 0xbbb33c: branchIfSmi(r2, 0xbbb348)
    //     0xbbb33c: tbz             w2, #0, #0xbbb348
    // 0xbbb340: r0 = LoadClassIdInstr(r2)
    //     0xbbb340: ldur            x0, [x2, #-1]
    //     0xbbb344: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb348: stp             x1, x2, [SP]
    // 0xbbb34c: r0 = GDT[cid_x0 + -0xffb]()
    //     0xbbb34c: sub             lr, x0, #0xffb
    //     0xbbb350: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb354: blr             lr
    // 0xbbb358: tbnz            w0, #4, #0xbbb368
    // 0xbbb35c: ldur            x0, [fp, #-8]
    // 0xbbb360: d0 = 0.000000
    //     0xbbb360: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb364: b               #0xbbb424
    // 0xbbb368: ldur            x1, [fp, #-8]
    // 0xbbb36c: r0 = 59
    //     0xbbb36c: movz            x0, #0x3b
    // 0xbbb370: branchIfSmi(r1, 0xbbb37c)
    //     0xbbb370: tbz             w1, #0, #0xbbb37c
    // 0xbbb374: r0 = LoadClassIdInstr(r1)
    //     0xbbb374: ldur            x0, [x1, #-1]
    //     0xbbb378: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb37c: ldur            x16, [fp, #-0x20]
    // 0xbbb380: stp             x16, x1, [SP]
    // 0xbbb384: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xbbb384: sub             lr, x0, #0xfe1
    //     0xbbb388: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb38c: blr             lr
    // 0xbbb390: tbnz            w0, #4, #0xbbb3a0
    // 0xbbb394: ldur            x0, [fp, #-0x20]
    // 0xbbb398: d0 = 0.000000
    //     0xbbb398: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb39c: b               #0xbbb424
    // 0xbbb3a0: ldur            x0, [fp, #-8]
    // 0xbbb3a4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbbb3a4: movz            x1, #0x76
    //     0xbbb3a8: tbz             w0, #0, #0xbbb3b8
    //     0xbbb3ac: ldur            x1, [x0, #-1]
    //     0xbbb3b0: ubfx            x1, x1, #0xc, #0x14
    //     0xbbb3b4: lsl             x1, x1, #1
    // 0xbbb3b8: cmp             w1, #0x7a
    // 0xbbb3bc: b.ne            #0xbbb410
    // 0xbbb3c0: d0 = 0.000000
    //     0xbbb3c0: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb3c4: LoadField: d1 = r0->field_7
    //     0xbbb3c4: ldur            d1, [x0, #7]
    // 0xbbb3c8: fcmp            d1, d0
    // 0xbbb3cc: b.vs            #0xbbb408
    // 0xbbb3d0: b.ne            #0xbbb408
    // 0xbbb3d4: ldur            d2, [fp, #-0x48]
    // 0xbbb3d8: fadd            d3, d1, d2
    // 0xbbb3dc: r0 = inline_Allocate_Double()
    //     0xbbb3dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbbb3e0: add             x0, x0, #0x10
    //     0xbbb3e4: cmp             x1, x0
    //     0xbbb3e8: b.ls            #0xbbba54
    //     0xbbb3ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbb3f0: sub             x0, x0, #0xf
    //     0xbbb3f4: movz            x1, #0xd148
    //     0xbbb3f8: movk            x1, #0x3, lsl #16
    //     0xbbb3fc: stur            x1, [x0, #-1]
    // 0xbbb400: StoreField: r0->field_7 = d3
    //     0xbbb400: stur            d3, [x0, #7]
    // 0xbbb404: b               #0xbbb424
    // 0xbbb408: ldur            d2, [fp, #-0x48]
    // 0xbbb40c: b               #0xbbb418
    // 0xbbb410: ldur            d2, [fp, #-0x48]
    // 0xbbb414: d0 = 0.000000
    //     0xbbb414: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb418: fcmp            d2, d2
    // 0xbbb41c: b.vc            #0xbbb424
    // 0xbbb420: ldur            x0, [fp, #-0x20]
    // 0xbbb424: mov             x3, x0
    // 0xbbb428: b               #0xbbb438
    // 0xbbb42c: ldur            x0, [fp, #-8]
    // 0xbbb430: mov             v0.16b, v1.16b
    // 0xbbb434: mov             x3, x0
    // 0xbbb438: ldr             d0, [fp, #0x10]
    // 0xbbb43c: ldur            x1, [fp, #-0x18]
    // 0xbbb440: ldur            x2, [fp, #-0x10]
    // 0xbbb444: b               #0xbbb234
    // 0xbbb448: ldur            x0, [fp, #-8]
    // 0xbbb44c: d0 = 0.000000
    //     0xbbb44c: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb450: LoadField: d1 = r0->field_7
    //     0xbbb450: ldur            d1, [x0, #7]
    // 0xbbb454: stur            d1, [fp, #-0x48]
    // 0xbbb458: fcmp            d1, d0
    // 0xbbb45c: b.eq            #0xbbb9d8
    // 0xbbb460: ldr             x16, [fp, #0x18]
    // 0xbbb464: str             x16, [SP]
    // 0xbbb468: r0 = _outerPosition()
    //     0xbbb468: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xbbb46c: cmp             w0, NULL
    // 0xbbb470: b.eq            #0xbbba64
    // 0xbbb474: str             x0, [SP, #8]
    // 0xbbb478: ldur            d0, [fp, #-0x48]
    // 0xbbb47c: str             d0, [SP]
    // 0xbbb480: r0 = applyClampedDragUpdate()
    //     0xbbb480: bl              #0xbbbad4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0xbbb484: mov             v1.16b, v0.16b
    // 0xbbb488: d0 = 0.000000
    //     0xbbb488: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb48c: stur            d1, [fp, #-0x48]
    // 0xbbb490: fcmp            d1, d0
    // 0xbbb494: b.eq            #0xbbb9d8
    // 0xbbb498: ldr             x0, [fp, #0x18]
    // 0xbbb49c: LoadField: r1 = r0->field_1b
    //     0xbbb49c: ldur            w1, [x0, #0x1b]
    // 0xbbb4a0: DecompressPointer r1
    //     0xbbb4a0: add             x1, x1, HEAP, lsl #32
    // 0xbbb4a4: r16 = Sentinel
    //     0xbbb4a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbbb4a8: cmp             w1, w16
    // 0xbbb4ac: b.eq            #0xbbba68
    // 0xbbb4b0: LoadField: r0 = r1->field_3b
    //     0xbbb4b0: ldur            w0, [x1, #0x3b]
    // 0xbbb4b4: DecompressPointer r0
    //     0xbbb4b4: add             x0, x0, HEAP, lsl #32
    // 0xbbb4b8: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbbb4b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbbb4bc: ldr             x16, [x16, #0x460]
    // 0xbbb4c0: stp             x0, x16, [SP]
    // 0xbbb4c4: r0 = CastIterable()
    //     0xbbb4c4: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0xbbb4c8: str             x0, [SP]
    // 0xbbb4cc: r0 = iterator()
    //     0xbbb4cc: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0xbbb4d0: mov             x1, x0
    // 0xbbb4d4: stur            x1, [fp, #-0x10]
    // 0xbbb4d8: LoadField: r2 = r1->field_7
    //     0xbbb4d8: ldur            w2, [x1, #7]
    // 0xbbb4dc: DecompressPointer r2
    //     0xbbb4dc: add             x2, x2, HEAP, lsl #32
    // 0xbbb4e0: stur            x2, [fp, #-8]
    // 0xbbb4e4: ldur            d0, [fp, #-0x48]
    // 0xbbb4e8: CheckStackOverflow
    //     0xbbb4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb4ec: cmp             SP, x16
    //     0xbbb4f0: b.ls            #0xbbba74
    // 0xbbb4f4: LoadField: r0 = r1->field_b
    //     0xbbb4f4: ldur            w0, [x1, #0xb]
    // 0xbbb4f8: DecompressPointer r0
    //     0xbbb4f8: add             x0, x0, HEAP, lsl #32
    // 0xbbb4fc: r3 = LoadClassIdInstr(r0)
    //     0xbbb4fc: ldur            x3, [x0, #-1]
    //     0xbbb500: ubfx            x3, x3, #0xc, #0x14
    // 0xbbb504: str             x0, [SP]
    // 0xbbb508: mov             x0, x3
    // 0xbbb50c: r0 = GDT[cid_x0 + 0x446]()
    //     0xbbb50c: add             lr, x0, #0x446
    //     0xbbb510: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb514: blr             lr
    // 0xbbb518: tbnz            w0, #4, #0xbbb9d8
    // 0xbbb51c: ldur            d0, [fp, #-0x48]
    // 0xbbb520: ldur            x1, [fp, #-0x10]
    // 0xbbb524: LoadField: r0 = r1->field_b
    //     0xbbb524: ldur            w0, [x1, #0xb]
    // 0xbbb528: DecompressPointer r0
    //     0xbbb528: add             x0, x0, HEAP, lsl #32
    // 0xbbb52c: r2 = LoadClassIdInstr(r0)
    //     0xbbb52c: ldur            x2, [x0, #-1]
    //     0xbbb530: ubfx            x2, x2, #0xc, #0x14
    // 0xbbb534: str             x0, [SP]
    // 0xbbb538: mov             x0, x2
    // 0xbbb53c: r0 = GDT[cid_x0 + 0x598]()
    //     0xbbb53c: add             lr, x0, #0x598
    //     0xbbb540: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb544: blr             lr
    // 0xbbb548: ldur            x2, [fp, #-8]
    // 0xbbb54c: mov             x3, x0
    // 0xbbb550: r1 = Null
    //     0xbbb550: mov             x1, NULL
    // 0xbbb554: stur            x3, [fp, #-0x18]
    // 0xbbb558: cmp             w2, NULL
    // 0xbbb55c: b.eq            #0xbbb57c
    // 0xbbb560: LoadField: r4 = r2->field_1b
    //     0xbbb560: ldur            w4, [x2, #0x1b]
    // 0xbbb564: DecompressPointer r4
    //     0xbbb564: add             x4, x4, HEAP, lsl #32
    // 0xbbb568: r8 = X1
    //     0xbbb568: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xbbb56c: LoadField: r9 = r4->field_7
    //     0xbbb56c: ldur            x9, [x4, #7]
    // 0xbbb570: r3 = Null
    //     0xbbb570: add             x3, PP, #0x47, lsl #12  ; [pp+0x47248] Null
    //     0xbbb574: ldr             x3, [x3, #0x248]
    // 0xbbb578: blr             x9
    // 0xbbb57c: ldur            x16, [fp, #-0x18]
    // 0xbbb580: str             x16, [SP, #8]
    // 0xbbb584: ldur            d0, [fp, #-0x48]
    // 0xbbb588: str             d0, [SP]
    // 0xbbb58c: r0 = applyFullDragUpdate()
    //     0xbbb58c: bl              #0xbbbdb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyFullDragUpdate
    // 0xbbb590: ldur            x1, [fp, #-0x10]
    // 0xbbb594: ldur            x2, [fp, #-8]
    // 0xbbb598: b               #0xbbb4e4
    // 0xbbb59c: ldr             x0, [fp, #0x18]
    // 0xbbb5a0: mov             v31.16b, v1.16b
    // 0xbbb5a4: mov             v1.16b, v0.16b
    // 0xbbb5a8: mov             v0.16b, v31.16b
    // 0xbbb5ac: fcmp            d1, d0
    // 0xbbb5b0: b.eq            #0xbbb9d8
    // 0xbbb5b4: r16 = <double>
    //     0xbbb5b4: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xbbb5b8: stp             xzr, x16, [SP]
    // 0xbbb5bc: r0 = _GrowableList()
    //     0xbbb5bc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbbb5c0: mov             x1, x0
    // 0xbbb5c4: ldr             x0, [fp, #0x18]
    // 0xbbb5c8: stur            x1, [fp, #-8]
    // 0xbbb5cc: LoadField: r2 = r0->field_1b
    //     0xbbb5cc: ldur            w2, [x0, #0x1b]
    // 0xbbb5d0: DecompressPointer r2
    //     0xbbb5d0: add             x2, x2, HEAP, lsl #32
    // 0xbbb5d4: LoadField: r3 = r2->field_3b
    //     0xbbb5d4: ldur            w3, [x2, #0x3b]
    // 0xbbb5d8: DecompressPointer r3
    //     0xbbb5d8: add             x3, x3, HEAP, lsl #32
    // 0xbbb5dc: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbbb5dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xbbb5e0: ldr             x16, [x16, #0x460]
    // 0xbbb5e4: stp             x3, x16, [SP]
    // 0xbbb5e8: r0 = CastIterable()
    //     0xbbb5e8: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0xbbb5ec: str             x0, [SP]
    // 0xbbb5f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbbb5f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbbb5f4: r0 = toList()
    //     0xbbb5f4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xbbb5f8: stur            x0, [fp, #-0x10]
    // 0xbbb5fc: LoadField: r3 = r0->field_7
    //     0xbbb5fc: ldur            w3, [x0, #7]
    // 0xbbb600: DecompressPointer r3
    //     0xbbb600: add             x3, x3, HEAP, lsl #32
    // 0xbbb604: stur            x3, [fp, #-0x38]
    // 0xbbb608: LoadField: r1 = r0->field_b
    //     0xbbb608: ldur            w1, [x0, #0xb]
    // 0xbbb60c: DecompressPointer r1
    //     0xbbb60c: add             x1, x1, HEAP, lsl #32
    // 0xbbb610: r4 = LoadInt32Instr(r1)
    //     0xbbb610: sbfx            x4, x1, #1, #0x1f
    // 0xbbb614: stur            x4, [fp, #-0x30]
    // 0xbbb618: r5 = 0.000000
    //     0xbbb618: ldr             x5, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xbbb61c: r2 = 0
    //     0xbbb61c: movz            x2, #0
    // 0xbbb620: ldr             d1, [fp, #0x10]
    // 0xbbb624: d0 = 0.000000
    //     0xbbb624: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb628: stur            x5, [fp, #-0x20]
    // 0xbbb62c: CheckStackOverflow
    //     0xbbb62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb630: cmp             SP, x16
    //     0xbbb634: b.ls            #0xbbba7c
    // 0xbbb638: LoadField: r1 = r0->field_b
    //     0xbbb638: ldur            w1, [x0, #0xb]
    // 0xbbb63c: DecompressPointer r1
    //     0xbbb63c: add             x1, x1, HEAP, lsl #32
    // 0xbbb640: r6 = LoadInt32Instr(r1)
    //     0xbbb640: sbfx            x6, x1, #1, #0x1f
    // 0xbbb644: cmp             x4, x6
    // 0xbbb648: b.ne            #0xbbb9e8
    // 0xbbb64c: cmp             x2, x6
    // 0xbbb650: b.lt            #0xbbb784
    // 0xbbb654: LoadField: d1 = r5->field_7
    //     0xbbb654: ldur            d1, [x5, #7]
    // 0xbbb658: stur            d1, [fp, #-0x48]
    // 0xbbb65c: fcmp            d1, d0
    // 0xbbb660: b.eq            #0xbbb6c0
    // 0xbbb664: ldr             x16, [fp, #0x18]
    // 0xbbb668: str             x16, [SP]
    // 0xbbb66c: r0 = _outerPosition()
    //     0xbbb66c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xbbb670: cmp             w0, NULL
    // 0xbbb674: b.eq            #0xbbba84
    // 0xbbb678: str             x0, [SP, #8]
    // 0xbbb67c: ldur            d0, [fp, #-0x48]
    // 0xbbb680: str             d0, [SP]
    // 0xbbb684: r0 = applyClampedDragUpdate()
    //     0xbbb684: bl              #0xbbbad4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0xbbb688: mov             v1.16b, v0.16b
    // 0xbbb68c: ldur            d0, [fp, #-0x48]
    // 0xbbb690: fsub            d2, d0, d1
    // 0xbbb694: r0 = inline_Allocate_Double()
    //     0xbbb694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbbb698: add             x0, x0, #0x10
    //     0xbbb69c: cmp             x1, x0
    //     0xbbb6a0: b.ls            #0xbbba88
    //     0xbbb6a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbb6a8: sub             x0, x0, #0xf
    //     0xbbb6ac: movz            x1, #0xd148
    //     0xbbb6b0: movk            x1, #0x3, lsl #16
    //     0xbbb6b4: stur            x1, [x0, #-1]
    // 0xbbb6b8: StoreField: r0->field_7 = d2
    //     0xbbb6b8: stur            d2, [x0, #7]
    // 0xbbb6bc: b               #0xbbb6c4
    // 0xbbb6c0: mov             x0, x5
    // 0xbbb6c4: LoadField: d0 = r0->field_7
    //     0xbbb6c4: ldur            d0, [x0, #7]
    // 0xbbb6c8: stur            d0, [fp, #-0x48]
    // 0xbbb6cc: r4 = 0
    //     0xbbb6cc: movz            x4, #0
    // 0xbbb6d0: ldur            x3, [fp, #-8]
    // 0xbbb6d4: ldur            x2, [fp, #-0x10]
    // 0xbbb6d8: d1 = 0.000000
    //     0xbbb6d8: eor             v1.16b, v1.16b, v1.16b
    // 0xbbb6dc: stur            x4, [fp, #-0x28]
    // 0xbbb6e0: CheckStackOverflow
    //     0xbbb6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb6e4: cmp             SP, x16
    //     0xbbb6e8: b.ls            #0xbbba98
    // 0xbbb6ec: LoadField: r0 = r2->field_b
    //     0xbbb6ec: ldur            w0, [x2, #0xb]
    // 0xbbb6f0: DecompressPointer r0
    //     0xbbb6f0: add             x0, x0, HEAP, lsl #32
    // 0xbbb6f4: r5 = LoadInt32Instr(r0)
    //     0xbbb6f4: sbfx            x5, x0, #1, #0x1f
    // 0xbbb6f8: cmp             x4, x5
    // 0xbbb6fc: b.ge            #0xbbb9d8
    // 0xbbb700: LoadField: r0 = r3->field_b
    //     0xbbb700: ldur            w0, [x3, #0xb]
    // 0xbbb704: DecompressPointer r0
    //     0xbbb704: add             x0, x0, HEAP, lsl #32
    // 0xbbb708: r1 = LoadInt32Instr(r0)
    //     0xbbb708: sbfx            x1, x0, #1, #0x1f
    // 0xbbb70c: mov             x0, x1
    // 0xbbb710: mov             x1, x4
    // 0xbbb714: cmp             x1, x0
    // 0xbbb718: b.hs            #0xbbbaa0
    // 0xbbb71c: LoadField: r0 = r3->field_f
    //     0xbbb71c: ldur            w0, [x3, #0xf]
    // 0xbbb720: DecompressPointer r0
    //     0xbbb720: add             x0, x0, HEAP, lsl #32
    // 0xbbb724: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbbb724: add             x16, x0, x4, lsl #2
    //     0xbbb728: ldur            w1, [x16, #0xf]
    // 0xbbb72c: DecompressPointer r1
    //     0xbbb72c: add             x1, x1, HEAP, lsl #32
    // 0xbbb730: LoadField: d2 = r1->field_7
    //     0xbbb730: ldur            d2, [x1, #7]
    // 0xbbb734: fsub            d3, d2, d0
    // 0xbbb738: fcmp            d3, d1
    // 0xbbb73c: b.vs            #0xbbb774
    // 0xbbb740: b.le            #0xbbb774
    // 0xbbb744: mov             x0, x5
    // 0xbbb748: mov             x1, x4
    // 0xbbb74c: cmp             x1, x0
    // 0xbbb750: b.hs            #0xbbbaa4
    // 0xbbb754: LoadField: r0 = r2->field_f
    //     0xbbb754: ldur            w0, [x2, #0xf]
    // 0xbbb758: DecompressPointer r0
    //     0xbbb758: add             x0, x0, HEAP, lsl #32
    // 0xbbb75c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbbb75c: add             x16, x0, x4, lsl #2
    //     0xbbb760: ldur            w1, [x16, #0xf]
    // 0xbbb764: DecompressPointer r1
    //     0xbbb764: add             x1, x1, HEAP, lsl #32
    // 0xbbb768: str             x1, [SP, #8]
    // 0xbbb76c: str             d3, [SP]
    // 0xbbb770: r0 = applyFullDragUpdate()
    //     0xbbb770: bl              #0xbbbdb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyFullDragUpdate
    // 0xbbb774: ldur            x0, [fp, #-0x28]
    // 0xbbb778: add             x4, x0, #1
    // 0xbbb77c: ldur            d0, [fp, #-0x48]
    // 0xbbb780: b               #0xbbb6d0
    // 0xbbb784: mov             x7, x0
    // 0xbbb788: mov             x0, x6
    // 0xbbb78c: mov             x1, x2
    // 0xbbb790: cmp             x1, x0
    // 0xbbb794: b.hs            #0xbbbaa8
    // 0xbbb798: LoadField: r0 = r7->field_f
    //     0xbbb798: ldur            w0, [x7, #0xf]
    // 0xbbb79c: DecompressPointer r0
    //     0xbbb79c: add             x0, x0, HEAP, lsl #32
    // 0xbbb7a0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xbbb7a0: add             x16, x0, x2, lsl #2
    //     0xbbb7a4: ldur            w6, [x16, #0xf]
    // 0xbbb7a8: DecompressPointer r6
    //     0xbbb7a8: add             x6, x6, HEAP, lsl #32
    // 0xbbb7ac: stur            x6, [fp, #-0x18]
    // 0xbbb7b0: add             x8, x2, #1
    // 0xbbb7b4: stur            x8, [fp, #-0x28]
    // 0xbbb7b8: cmp             w6, NULL
    // 0xbbb7bc: b.ne            #0xbbb7f0
    // 0xbbb7c0: mov             x0, x6
    // 0xbbb7c4: mov             x2, x3
    // 0xbbb7c8: r1 = Null
    //     0xbbb7c8: mov             x1, NULL
    // 0xbbb7cc: cmp             w2, NULL
    // 0xbbb7d0: b.eq            #0xbbb7f0
    // 0xbbb7d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbbb7d4: ldur            w4, [x2, #0x17]
    // 0xbbb7d8: DecompressPointer r4
    //     0xbbb7d8: add             x4, x4, HEAP, lsl #32
    // 0xbbb7dc: r8 = X0
    //     0xbbb7dc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbbb7e0: LoadField: r9 = r4->field_7
    //     0xbbb7e0: ldur            x9, [x4, #7]
    // 0xbbb7e4: r3 = Null
    //     0xbbb7e4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47258] Null
    //     0xbbb7e8: ldr             x3, [x3, #0x258]
    // 0xbbb7ec: blr             x9
    // 0xbbb7f0: ldr             d0, [fp, #0x10]
    // 0xbbb7f4: ldur            x0, [fp, #-0x20]
    // 0xbbb7f8: ldur            x16, [fp, #-0x18]
    // 0xbbb7fc: str             x16, [SP, #8]
    // 0xbbb800: str             d0, [SP]
    // 0xbbb804: r0 = applyClampedDragUpdate()
    //     0xbbb804: bl              #0xbbbad4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0xbbb808: stur            d0, [fp, #-0x48]
    // 0xbbb80c: r1 = inline_Allocate_Double()
    //     0xbbb80c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbbb810: add             x1, x1, #0x10
    //     0xbbb814: cmp             x0, x1
    //     0xbbb818: b.ls            #0xbbbaac
    //     0xbbb81c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbb820: sub             x1, x1, #0xf
    //     0xbbb824: movz            x0, #0xd148
    //     0xbbb828: movk            x0, #0x3, lsl #16
    //     0xbbb82c: stur            x0, [x1, #-1]
    // 0xbbb830: StoreField: r1->field_7 = d0
    //     0xbbb830: stur            d0, [x1, #7]
    // 0xbbb834: ldur            x2, [fp, #-0x20]
    // 0xbbb838: stur            x1, [fp, #-0x18]
    // 0xbbb83c: r0 = 59
    //     0xbbb83c: movz            x0, #0x3b
    // 0xbbb840: branchIfSmi(r2, 0xbbb84c)
    //     0xbbb840: tbz             w2, #0, #0xbbb84c
    // 0xbbb844: r0 = LoadClassIdInstr(r2)
    //     0xbbb844: ldur            x0, [x2, #-1]
    //     0xbbb848: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb84c: stp             x1, x2, [SP]
    // 0xbbb850: r0 = GDT[cid_x0 + -0xffb]()
    //     0xbbb850: sub             lr, x0, #0xffb
    //     0xbbb854: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb858: blr             lr
    // 0xbbb85c: tbnz            w0, #4, #0xbbb86c
    // 0xbbb860: ldur            x5, [fp, #-0x20]
    // 0xbbb864: d0 = 0.000000
    //     0xbbb864: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb868: b               #0xbbb934
    // 0xbbb86c: ldur            x1, [fp, #-0x20]
    // 0xbbb870: r0 = 59
    //     0xbbb870: movz            x0, #0x3b
    // 0xbbb874: branchIfSmi(r1, 0xbbb880)
    //     0xbbb874: tbz             w1, #0, #0xbbb880
    // 0xbbb878: r0 = LoadClassIdInstr(r1)
    //     0xbbb878: ldur            x0, [x1, #-1]
    //     0xbbb87c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb880: ldur            x16, [fp, #-0x18]
    // 0xbbb884: stp             x16, x1, [SP]
    // 0xbbb888: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xbbb888: sub             lr, x0, #0xfe1
    //     0xbbb88c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb890: blr             lr
    // 0xbbb894: tbnz            w0, #4, #0xbbb8a4
    // 0xbbb898: ldur            x5, [fp, #-0x18]
    // 0xbbb89c: d0 = 0.000000
    //     0xbbb89c: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb8a0: b               #0xbbb934
    // 0xbbb8a4: ldur            x0, [fp, #-0x20]
    // 0xbbb8a8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbbb8a8: movz            x1, #0x76
    //     0xbbb8ac: tbz             w0, #0, #0xbbb8bc
    //     0xbbb8b0: ldur            x1, [x0, #-1]
    //     0xbbb8b4: ubfx            x1, x1, #0xc, #0x14
    //     0xbbb8b8: lsl             x1, x1, #1
    // 0xbbb8bc: cmp             w1, #0x7a
    // 0xbbb8c0: b.ne            #0xbbb918
    // 0xbbb8c4: d0 = 0.000000
    //     0xbbb8c4: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb8c8: LoadField: d1 = r0->field_7
    //     0xbbb8c8: ldur            d1, [x0, #7]
    // 0xbbb8cc: fcmp            d1, d0
    // 0xbbb8d0: b.vs            #0xbbb910
    // 0xbbb8d4: b.ne            #0xbbb910
    // 0xbbb8d8: ldur            d2, [fp, #-0x48]
    // 0xbbb8dc: fadd            d3, d1, d2
    // 0xbbb8e0: r0 = inline_Allocate_Double()
    //     0xbbb8e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbbb8e4: add             x0, x0, #0x10
    //     0xbbb8e8: cmp             x1, x0
    //     0xbbb8ec: b.ls            #0xbbbac0
    //     0xbbb8f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbb8f4: sub             x0, x0, #0xf
    //     0xbbb8f8: movz            x1, #0xd148
    //     0xbbb8fc: movk            x1, #0x3, lsl #16
    //     0xbbb900: stur            x1, [x0, #-1]
    // 0xbbb904: StoreField: r0->field_7 = d3
    //     0xbbb904: stur            d3, [x0, #7]
    // 0xbbb908: mov             x5, x0
    // 0xbbb90c: b               #0xbbb934
    // 0xbbb910: ldur            d2, [fp, #-0x48]
    // 0xbbb914: b               #0xbbb920
    // 0xbbb918: ldur            d2, [fp, #-0x48]
    // 0xbbb91c: d0 = 0.000000
    //     0xbbb91c: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb920: fcmp            d2, d2
    // 0xbbb924: b.vc            #0xbbb930
    // 0xbbb928: ldur            x5, [fp, #-0x18]
    // 0xbbb92c: b               #0xbbb934
    // 0xbbb930: mov             x5, x0
    // 0xbbb934: ldur            x0, [fp, #-8]
    // 0xbbb938: stur            x5, [fp, #-0x40]
    // 0xbbb93c: LoadField: r1 = r0->field_b
    //     0xbbb93c: ldur            w1, [x0, #0xb]
    // 0xbbb940: DecompressPointer r1
    //     0xbbb940: add             x1, x1, HEAP, lsl #32
    // 0xbbb944: stur            x1, [fp, #-0x20]
    // 0xbbb948: LoadField: r2 = r0->field_f
    //     0xbbb948: ldur            w2, [x0, #0xf]
    // 0xbbb94c: DecompressPointer r2
    //     0xbbb94c: add             x2, x2, HEAP, lsl #32
    // 0xbbb950: LoadField: r3 = r2->field_b
    //     0xbbb950: ldur            w3, [x2, #0xb]
    // 0xbbb954: DecompressPointer r3
    //     0xbbb954: add             x3, x3, HEAP, lsl #32
    // 0xbbb958: cmp             w1, w3
    // 0xbbb95c: b.ne            #0xbbb968
    // 0xbbb960: str             x0, [SP]
    // 0xbbb964: r0 = _growToNextCapacity()
    //     0xbbb964: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbbb968: ldur            x3, [fp, #-8]
    // 0xbbb96c: ldur            x2, [fp, #-0x20]
    // 0xbbb970: r4 = LoadInt32Instr(r2)
    //     0xbbb970: sbfx            x4, x2, #1, #0x1f
    // 0xbbb974: add             x0, x4, #1
    // 0xbbb978: lsl             x2, x0, #1
    // 0xbbb97c: StoreField: r3->field_b = r2
    //     0xbbb97c: stur            w2, [x3, #0xb]
    // 0xbbb980: mov             x1, x4
    // 0xbbb984: cmp             x1, x0
    // 0xbbb988: b.hs            #0xbbbad0
    // 0xbbb98c: LoadField: r1 = r3->field_f
    //     0xbbb98c: ldur            w1, [x3, #0xf]
    // 0xbbb990: DecompressPointer r1
    //     0xbbb990: add             x1, x1, HEAP, lsl #32
    // 0xbbb994: ldur            x0, [fp, #-0x18]
    // 0xbbb998: ArrayStore: r1[r4] = r0  ; List_4
    //     0xbbb998: add             x25, x1, x4, lsl #2
    //     0xbbb99c: add             x25, x25, #0xf
    //     0xbbb9a0: str             w0, [x25]
    //     0xbbb9a4: tbz             w0, #0, #0xbbb9c0
    //     0xbbb9a8: ldurb           w16, [x1, #-1]
    //     0xbbb9ac: ldurb           w17, [x0, #-1]
    //     0xbbb9b0: and             x16, x17, x16, lsr #2
    //     0xbbb9b4: tst             x16, HEAP, lsr #32
    //     0xbbb9b8: b.eq            #0xbbb9c0
    //     0xbbb9bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xbbb9c0: ldur            x5, [fp, #-0x40]
    // 0xbbb9c4: ldur            x2, [fp, #-0x28]
    // 0xbbb9c8: ldur            x0, [fp, #-0x10]
    // 0xbbb9cc: ldur            x3, [fp, #-0x38]
    // 0xbbb9d0: ldur            x4, [fp, #-0x30]
    // 0xbbb9d4: b               #0xbbb620
    // 0xbbb9d8: r0 = Null
    //     0xbbb9d8: mov             x0, NULL
    // 0xbbb9dc: LeaveFrame
    //     0xbbb9dc: mov             SP, fp
    //     0xbbb9e0: ldp             fp, lr, [SP], #0x10
    // 0xbbb9e4: ret
    //     0xbbb9e4: ret             
    // 0xbbb9e8: r0 = ConcurrentModificationError()
    //     0xbbb9e8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbbb9ec: mov             x1, x0
    // 0xbbb9f0: ldur            x0, [fp, #-0x10]
    // 0xbbb9f4: StoreField: r1->field_b = r0
    //     0xbbb9f4: stur            w0, [x1, #0xb]
    // 0xbbb9f8: mov             x0, x1
    // 0xbbb9fc: r0 = Throw()
    //     0xbbb9fc: bl              #0xc5d2b8  ; ThrowStub
    // 0xbbba00: brk             #0
    // 0xbbba04: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbba04: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbbba08: b               #0xbbb118
    // 0xbbba0c: r9 = _innerController
    //     0xbbba0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0xbbba10: ldr             x9, [x9, #0x450]
    // 0xbbba14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbba14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbbba18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbba18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbbba1c: SaveReg d0
    //     0xbbba1c: str             q0, [SP, #-0x10]!
    // 0xbbba20: SaveReg r1
    //     0xbbba20: str             x1, [SP, #-8]!
    // 0xbbba24: r0 = AllocateDouble()
    //     0xbbba24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbbba28: RestoreReg r1
    //     0xbbba28: ldr             x1, [SP], #8
    // 0xbbba2c: RestoreReg d0
    //     0xbbba2c: ldr             q0, [SP], #0x10
    // 0xbbba30: b               #0xbbb220
    // 0xbbba34: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbba34: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbbba38: b               #0xbbb244
    // 0xbbba3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbba3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbbba40: SaveReg d0
    //     0xbbba40: str             q0, [SP, #-0x10]!
    // 0xbbba44: r0 = AllocateDouble()
    //     0xbbba44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbbba48: mov             x1, x0
    // 0xbbba4c: RestoreReg d0
    //     0xbbba4c: ldr             q0, [SP], #0x10
    // 0xbbba50: b               #0xbbb32c
    // 0xbbba54: stp             q0, q3, [SP, #-0x20]!
    // 0xbbba58: r0 = AllocateDouble()
    //     0xbbba58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbbba5c: ldp             q0, q3, [SP], #0x20
    // 0xbbba60: b               #0xbbb400
    // 0xbbba64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbba64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbbba68: r9 = _innerController
    //     0xbbba68: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0xbbba6c: ldr             x9, [x9, #0x450]
    // 0xbbba70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbbba70: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbbba74: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbba74: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbbba78: b               #0xbbb4f4
    // 0xbbba7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbba7c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbbba80: b               #0xbbb638
    // 0xbbba84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbba84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbbba88: SaveReg d2
    //     0xbbba88: str             q2, [SP, #-0x10]!
    // 0xbbba8c: r0 = AllocateDouble()
    //     0xbbba8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbbba90: RestoreReg d2
    //     0xbbba90: ldr             q2, [SP], #0x10
    // 0xbbba94: b               #0xbbb6b8
    // 0xbbba98: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbba98: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbbba9c: b               #0xbbb6ec
    // 0xbbbaa0: r0 = RangeErrorSharedWithFPURegs()
    //     0xbbbaa0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbbbaa4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbbbaa4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbbbaa8: r0 = RangeErrorSharedWithFPURegs()
    //     0xbbbaa8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbbbaac: SaveReg d0
    //     0xbbbaac: str             q0, [SP, #-0x10]!
    // 0xbbbab0: r0 = AllocateDouble()
    //     0xbbbab0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbbbab4: mov             x1, x0
    // 0xbbbab8: RestoreReg d0
    //     0xbbbab8: ldr             q0, [SP], #0x10
    // 0xbbbabc: b               #0xbbb830
    // 0xbbbac0: stp             q0, q3, [SP, #-0x20]!
    // 0xbbbac4: r0 = AllocateDouble()
    //     0xbbbac4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbbbac8: ldp             q0, q3, [SP], #0x20
    // 0xbbbacc: b               #0xbbb904
    // 0xbbbad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbbad0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ goIdle(/* No info */) {
    // ** addr: 0xbbc8e8, size: 0x68
    // 0xbbc8e8: EnterFrame
    //     0xbbc8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc8ec: mov             fp, SP
    // 0xbbc8f0: AllocStack(0x18)
    //     0xbbc8f0: sub             SP, SP, #0x18
    // 0xbbc8f4: CheckStackOverflow
    //     0xbbc8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc8f8: cmp             SP, x16
    //     0xbbc8fc: b.ls            #0xbbc944
    // 0xbbc900: ldr             x16, [fp, #0x10]
    // 0xbbc904: str             x16, [SP]
    // 0xbbc908: r0 = _outerPosition()
    //     0xbbc908: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xbbc90c: cmp             w0, NULL
    // 0xbbc910: b.eq            #0xbbc94c
    // 0xbbc914: str             x0, [SP]
    // 0xbbc918: r0 = _createIdleScrollActivity()
    //     0xbbc918: bl              #0xbbc950  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_createIdleScrollActivity
    // 0xbbc91c: ldr             x16, [fp, #0x10]
    // 0xbbc920: stp             x0, x16, [SP, #8]
    // 0xbbc924: r16 = Closure: (_NestedScrollPosition) => IdleScrollActivity from Function '_createIdleScrollActivity@270016527': static.
    //     0xbbc924: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b618] Closure: (_NestedScrollPosition) => IdleScrollActivity from Function '_createIdleScrollActivity@270016527': static. (0x222f418c970)
    //     0xbbc928: ldr             x16, [x16, #0x618]
    // 0xbbc92c: str             x16, [SP]
    // 0xbbc930: r0 = beginActivity()
    //     0xbbc930: bl              #0x810008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0xbbc934: r0 = Null
    //     0xbbc934: mov             x0, NULL
    // 0xbbc938: LeaveFrame
    //     0xbbc938: mov             SP, fp
    //     0xbbc93c: ldp             fp, lr, [SP], #0x10
    // 0xbbc940: ret
    //     0xbbc940: ret             
    // 0xbbc944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc948: b               #0xbbc900
    // 0xbbc94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbc94c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _createIdleScrollActivity(/* No info */) {
    // ** addr: 0xbbc950, size: 0x20
    // 0xbbc950: EnterFrame
    //     0xbbc950: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc954: mov             fp, SP
    // 0xbbc958: r0 = IdleScrollActivity()
    //     0xbbc958: bl              #0x881be4  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0xc)
    // 0xbbc95c: ldr             x1, [fp, #0x10]
    // 0xbbc960: StoreField: r0->field_7 = r1
    //     0xbbc960: stur            w1, [x0, #7]
    // 0xbbc964: LeaveFrame
    //     0xbbc964: mov             SP, fp
    //     0xbbc968: ldp             fp, lr, [SP], #0x10
    // 0xbbc96c: ret
    //     0xbbc96c: ret             
  }
  [closure] static IdleScrollActivity _createIdleScrollActivity(dynamic, _NestedScrollPosition) {
    // ** addr: 0xbbc970, size: 0x38
    // 0xbbc970: EnterFrame
    //     0xbbc970: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc974: mov             fp, SP
    // 0xbbc978: AllocStack(0x8)
    //     0xbbc978: sub             SP, SP, #8
    // 0xbbc97c: CheckStackOverflow
    //     0xbbc97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc980: cmp             SP, x16
    //     0xbbc984: b.ls            #0xbbc9a0
    // 0xbbc988: ldr             x16, [fp, #0x10]
    // 0xbbc98c: str             x16, [SP]
    // 0xbbc990: r0 = _createIdleScrollActivity()
    //     0xbbc990: bl              #0xbbc950  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_createIdleScrollActivity
    // 0xbbc994: LeaveFrame
    //     0xbbc994: mov             SP, fp
    //     0xbbc998: ldp             fp, lr, [SP], #0x10
    // 0xbbc99c: ret
    //     0xbbc99c: ret             
    // 0xbbc9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc9a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc9a4: b               #0xbbc988
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0xc05280, size: 0x68
    // 0xc05280: EnterFrame
    //     0xc05280: stp             fp, lr, [SP, #-0x10]!
    //     0xc05284: mov             fp, SP
    // 0xc05288: AllocStack(0x8)
    //     0xc05288: sub             SP, SP, #8
    // 0xc0528c: CheckStackOverflow
    //     0xc0528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05290: cmp             SP, x16
    //     0xc05294: b.ls            #0xc052d8
    // 0xc05298: ldr             x16, [fp, #0x10]
    // 0xc0529c: str             x16, [SP]
    // 0xc052a0: r0 = _outerPosition()
    //     0xc052a0: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc052a4: cmp             w0, NULL
    // 0xc052a8: b.eq            #0xc052e0
    // 0xc052ac: LoadField: r1 = r0->field_27
    //     0xc052ac: ldur            w1, [x0, #0x27]
    // 0xc052b0: DecompressPointer r1
    //     0xc052b0: add             x1, x1, HEAP, lsl #32
    // 0xc052b4: LoadField: r2 = r1->field_b
    //     0xc052b4: ldur            w2, [x1, #0xb]
    // 0xc052b8: DecompressPointer r2
    //     0xc052b8: add             x2, x2, HEAP, lsl #32
    // 0xc052bc: cmp             w2, NULL
    // 0xc052c0: b.eq            #0xc052e4
    // 0xc052c4: LoadField: r0 = r2->field_b
    //     0xc052c4: ldur            w0, [x2, #0xb]
    // 0xc052c8: DecompressPointer r0
    //     0xc052c8: add             x0, x0, HEAP, lsl #32
    // 0xc052cc: LeaveFrame
    //     0xc052cc: mov             SP, fp
    //     0xc052d0: ldp             fp, lr, [SP], #0x10
    // 0xc052d4: ret
    //     0xc052d4: ret             
    // 0xc052d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc052d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc052dc: b               #0xc05298
    // 0xc052e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc052e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc052e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc052e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hold(/* No info */) {
    // ** addr: 0xc08c58, size: 0x8c
    // 0xc08c58: EnterFrame
    //     0xc08c58: stp             fp, lr, [SP, #-0x10]!
    //     0xc08c5c: mov             fp, SP
    // 0xc08c60: AllocStack(0x28)
    //     0xc08c60: sub             SP, SP, #0x28
    // 0xc08c64: CheckStackOverflow
    //     0xc08c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08c68: cmp             SP, x16
    //     0xc08c6c: b.ls            #0xc08cd8
    // 0xc08c70: ldr             x16, [fp, #0x18]
    // 0xc08c74: str             x16, [SP]
    // 0xc08c78: r0 = _outerPosition()
    //     0xc08c78: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc08c7c: stur            x0, [fp, #-8]
    // 0xc08c80: cmp             w0, NULL
    // 0xc08c84: b.eq            #0xc08ce0
    // 0xc08c88: r0 = HoldScrollActivity()
    //     0xc08c88: bl              #0xc08d04  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x10)
    // 0xc08c8c: mov             x3, x0
    // 0xc08c90: ldr             x0, [fp, #0x10]
    // 0xc08c94: stur            x3, [fp, #-0x10]
    // 0xc08c98: StoreField: r3->field_b = r0
    //     0xc08c98: stur            w0, [x3, #0xb]
    // 0xc08c9c: ldur            x0, [fp, #-8]
    // 0xc08ca0: StoreField: r3->field_7 = r0
    //     0xc08ca0: stur            w0, [x3, #7]
    // 0xc08ca4: r1 = Function '<anonymous closure>':.
    //     0xc08ca4: add             x1, PP, #0x33, lsl #12  ; [pp+0x337d0] AnonymousClosure: (0xc08ce4), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hold (0xc08c58)
    //     0xc08ca8: ldr             x1, [x1, #0x7d0]
    // 0xc08cac: r2 = Null
    //     0xc08cac: mov             x2, NULL
    // 0xc08cb0: r0 = AllocateClosure()
    //     0xc08cb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc08cb4: ldr             x16, [fp, #0x18]
    // 0xc08cb8: ldur            lr, [fp, #-0x10]
    // 0xc08cbc: stp             lr, x16, [SP, #8]
    // 0xc08cc0: str             x0, [SP]
    // 0xc08cc4: r0 = beginActivity()
    //     0xc08cc4: bl              #0x810008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0xc08cc8: ldr             x0, [fp, #0x18]
    // 0xc08ccc: LeaveFrame
    //     0xc08ccc: mov             SP, fp
    //     0xc08cd0: ldp             fp, lr, [SP], #0x10
    // 0xc08cd4: ret
    //     0xc08cd4: ret             
    // 0xc08cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08cd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08cdc: b               #0xc08c70
    // 0xc08ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc08ce0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] HoldScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0xc08ce4, size: 0x20
    // 0xc08ce4: EnterFrame
    //     0xc08ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xc08ce8: mov             fp, SP
    // 0xc08cec: r0 = HoldScrollActivity()
    //     0xc08cec: bl              #0xc08d04  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x10)
    // 0xc08cf0: ldr             x1, [fp, #0x10]
    // 0xc08cf4: StoreField: r0->field_7 = r1
    //     0xc08cf4: stur            w1, [x0, #7]
    // 0xc08cf8: LeaveFrame
    //     0xc08cf8: mov             SP, fp
    //     0xc08cfc: ldp             fp, lr, [SP], #0x10
    // 0xc08d00: ret
    //     0xc08d00: ret             
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0xc0af60, size: 0xc8
    // 0xc0af60: EnterFrame
    //     0xc0af60: stp             fp, lr, [SP, #-0x10]!
    //     0xc0af64: mov             fp, SP
    // 0xc0af68: AllocStack(0x20)
    //     0xc0af68: sub             SP, SP, #0x20
    // 0xc0af6c: CheckStackOverflow
    //     0xc0af6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0af70: cmp             SP, x16
    //     0xc0af74: b.ls            #0xc0b004
    // 0xc0af78: r1 = 2
    //     0xc0af78: movz            x1, #0x2
    // 0xc0af7c: r0 = AllocateContext()
    //     0xc0af7c: bl              #0xc5def4  ; AllocateContextStub
    // 0xc0af80: mov             x1, x0
    // 0xc0af84: ldr             x0, [fp, #0x18]
    // 0xc0af88: stur            x1, [fp, #-8]
    // 0xc0af8c: StoreField: r1->field_f = r0
    //     0xc0af8c: stur            w0, [x1, #0xf]
    // 0xc0af90: ldr             d0, [fp, #0x10]
    // 0xc0af94: r2 = inline_Allocate_Double()
    //     0xc0af94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc0af98: add             x2, x2, #0x10
    //     0xc0af9c: cmp             x3, x2
    //     0xc0afa0: b.ls            #0xc0b00c
    //     0xc0afa4: str             x2, [THR, #0x50]  ; THR::top
    //     0xc0afa8: sub             x2, x2, #0xf
    //     0xc0afac: movz            x3, #0xd148
    //     0xc0afb0: movk            x3, #0x3, lsl #16
    //     0xc0afb4: stur            x3, [x2, #-1]
    // 0xc0afb8: StoreField: r2->field_7 = d0
    //     0xc0afb8: stur            d0, [x2, #7]
    // 0xc0afbc: StoreField: r1->field_13 = r2
    //     0xc0afbc: stur            w2, [x1, #0x13]
    // 0xc0afc0: str             x0, [SP, #8]
    // 0xc0afc4: str             d0, [SP]
    // 0xc0afc8: r0 = createOuterBallisticScrollActivity()
    //     0xc0afc8: bl              #0xc0b028  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createOuterBallisticScrollActivity
    // 0xc0afcc: ldur            x2, [fp, #-8]
    // 0xc0afd0: r1 = Function '<anonymous closure>':.
    //     0xc0afd0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b510] AnonymousClosure: (0xc0bc54), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic (0xc0af60)
    //     0xc0afd4: ldr             x1, [x1, #0x510]
    // 0xc0afd8: stur            x0, [fp, #-8]
    // 0xc0afdc: r0 = AllocateClosure()
    //     0xc0afdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc0afe0: ldr             x16, [fp, #0x18]
    // 0xc0afe4: ldur            lr, [fp, #-8]
    // 0xc0afe8: stp             lr, x16, [SP, #8]
    // 0xc0afec: str             x0, [SP]
    // 0xc0aff0: r0 = beginActivity()
    //     0xc0aff0: bl              #0x810008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0xc0aff4: r0 = Null
    //     0xc0aff4: mov             x0, NULL
    // 0xc0aff8: LeaveFrame
    //     0xc0aff8: mov             SP, fp
    //     0xc0affc: ldp             fp, lr, [SP], #0x10
    // 0xc0b000: ret
    //     0xc0b000: ret             
    // 0xc0b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b008: b               #0xc0af78
    // 0xc0b00c: SaveReg d0
    //     0xc0b00c: str             q0, [SP, #-0x10]!
    // 0xc0b010: stp             x0, x1, [SP, #-0x10]!
    // 0xc0b014: r0 = AllocateDouble()
    //     0xc0b014: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0b018: mov             x2, x0
    // 0xc0b01c: ldp             x0, x1, [SP], #0x10
    // 0xc0b020: RestoreReg d0
    //     0xc0b020: ldr             q0, [SP], #0x10
    // 0xc0b024: b               #0xc0afb8
  }
  _ createOuterBallisticScrollActivity(/* No info */) {
    // ** addr: 0xc0b028, size: 0x368
    // 0xc0b028: EnterFrame
    //     0xc0b028: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b02c: mov             fp, SP
    // 0xc0b030: AllocStack(0x40)
    //     0xc0b030: sub             SP, SP, #0x40
    // 0xc0b034: d0 = 0.000000
    //     0xc0b034: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b038: CheckStackOverflow
    //     0xc0b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b03c: cmp             SP, x16
    //     0xc0b040: b.ls            #0xc0b350
    // 0xc0b044: ldr             d1, [fp, #0x10]
    // 0xc0b048: fcmp            d1, d0
    // 0xc0b04c: b.eq            #0xc0b208
    // 0xc0b050: ldr             x0, [fp, #0x18]
    // 0xc0b054: LoadField: r1 = r0->field_1b
    //     0xc0b054: ldur            w1, [x0, #0x1b]
    // 0xc0b058: DecompressPointer r1
    //     0xc0b058: add             x1, x1, HEAP, lsl #32
    // 0xc0b05c: r16 = Sentinel
    //     0xc0b05c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0b060: cmp             w1, w16
    // 0xc0b064: b.eq            #0xc0b358
    // 0xc0b068: LoadField: r2 = r1->field_3b
    //     0xc0b068: ldur            w2, [x1, #0x3b]
    // 0xc0b06c: DecompressPointer r2
    //     0xc0b06c: add             x2, x2, HEAP, lsl #32
    // 0xc0b070: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xc0b070: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0xc0b074: ldr             x16, [x16, #0x460]
    // 0xc0b078: stp             x2, x16, [SP]
    // 0xc0b07c: r0 = CastIterable()
    //     0xc0b07c: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0xc0b080: str             x0, [SP]
    // 0xc0b084: r0 = iterator()
    //     0xc0b084: bl              #0x53a15c  ; [dart:_internal] _CastIterableBase::iterator
    // 0xc0b088: mov             x1, x0
    // 0xc0b08c: stur            x1, [fp, #-0x18]
    // 0xc0b090: LoadField: r2 = r1->field_7
    //     0xc0b090: ldur            w2, [x1, #7]
    // 0xc0b094: DecompressPointer r2
    //     0xc0b094: add             x2, x2, HEAP, lsl #32
    // 0xc0b098: stur            x2, [fp, #-0x10]
    // 0xc0b09c: ldr             d0, [fp, #0x10]
    // 0xc0b0a0: r3 = Null
    //     0xc0b0a0: mov             x3, NULL
    // 0xc0b0a4: stur            x3, [fp, #-8]
    // 0xc0b0a8: CheckStackOverflow
    //     0xc0b0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b0ac: cmp             SP, x16
    //     0xc0b0b0: b.ls            #0xc0b364
    // 0xc0b0b4: LoadField: r0 = r1->field_b
    //     0xc0b0b4: ldur            w0, [x1, #0xb]
    // 0xc0b0b8: DecompressPointer r0
    //     0xc0b0b8: add             x0, x0, HEAP, lsl #32
    // 0xc0b0bc: r4 = LoadClassIdInstr(r0)
    //     0xc0b0bc: ldur            x4, [x0, #-1]
    //     0xc0b0c0: ubfx            x4, x4, #0xc, #0x14
    // 0xc0b0c4: str             x0, [SP]
    // 0xc0b0c8: mov             x0, x4
    // 0xc0b0cc: r0 = GDT[cid_x0 + 0x446]()
    //     0xc0b0cc: add             lr, x0, #0x446
    //     0xc0b0d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b0d4: blr             lr
    // 0xc0b0d8: tbnz            w0, #4, #0xc0b1fc
    // 0xc0b0dc: ldur            x1, [fp, #-0x18]
    // 0xc0b0e0: ldur            x2, [fp, #-8]
    // 0xc0b0e4: LoadField: r0 = r1->field_b
    //     0xc0b0e4: ldur            w0, [x1, #0xb]
    // 0xc0b0e8: DecompressPointer r0
    //     0xc0b0e8: add             x0, x0, HEAP, lsl #32
    // 0xc0b0ec: r3 = LoadClassIdInstr(r0)
    //     0xc0b0ec: ldur            x3, [x0, #-1]
    //     0xc0b0f0: ubfx            x3, x3, #0xc, #0x14
    // 0xc0b0f4: str             x0, [SP]
    // 0xc0b0f8: mov             x0, x3
    // 0xc0b0fc: r0 = GDT[cid_x0 + 0x598]()
    //     0xc0b0fc: add             lr, x0, #0x598
    //     0xc0b100: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b104: blr             lr
    // 0xc0b108: ldur            x2, [fp, #-0x10]
    // 0xc0b10c: mov             x3, x0
    // 0xc0b110: r1 = Null
    //     0xc0b110: mov             x1, NULL
    // 0xc0b114: stur            x3, [fp, #-0x20]
    // 0xc0b118: cmp             w2, NULL
    // 0xc0b11c: b.eq            #0xc0b13c
    // 0xc0b120: LoadField: r4 = r2->field_1b
    //     0xc0b120: ldur            w4, [x2, #0x1b]
    // 0xc0b124: DecompressPointer r4
    //     0xc0b124: add             x4, x4, HEAP, lsl #32
    // 0xc0b128: r8 = X1
    //     0xc0b128: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xc0b12c: LoadField: r9 = r4->field_7
    //     0xc0b12c: ldur            x9, [x4, #7]
    // 0xc0b130: r3 = Null
    //     0xc0b130: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5b8] Null
    //     0xc0b134: ldr             x3, [x3, #0x5b8]
    // 0xc0b138: blr             x9
    // 0xc0b13c: ldur            x0, [fp, #-8]
    // 0xc0b140: cmp             w0, NULL
    // 0xc0b144: b.eq            #0xc0b1dc
    // 0xc0b148: ldr             d1, [fp, #0x10]
    // 0xc0b14c: d0 = 0.000000
    //     0xc0b14c: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b150: fcmp            d1, d0
    // 0xc0b154: b.vs            #0xc0b19c
    // 0xc0b158: b.le            #0xc0b19c
    // 0xc0b15c: ldur            x1, [fp, #-0x20]
    // 0xc0b160: LoadField: r2 = r0->field_43
    //     0xc0b160: ldur            w2, [x0, #0x43]
    // 0xc0b164: DecompressPointer r2
    //     0xc0b164: add             x2, x2, HEAP, lsl #32
    // 0xc0b168: cmp             w2, NULL
    // 0xc0b16c: b.eq            #0xc0b36c
    // 0xc0b170: LoadField: r3 = r1->field_43
    //     0xc0b170: ldur            w3, [x1, #0x43]
    // 0xc0b174: DecompressPointer r3
    //     0xc0b174: add             x3, x3, HEAP, lsl #32
    // 0xc0b178: cmp             w3, NULL
    // 0xc0b17c: b.eq            #0xc0b370
    // 0xc0b180: LoadField: d2 = r2->field_7
    //     0xc0b180: ldur            d2, [x2, #7]
    // 0xc0b184: LoadField: d3 = r3->field_7
    //     0xc0b184: ldur            d3, [x3, #7]
    // 0xc0b188: fcmp            d2, d3
    // 0xc0b18c: b.vs            #0xc0b1e8
    // 0xc0b190: b.ge            #0xc0b1e8
    // 0xc0b194: mov             x3, x0
    // 0xc0b198: b               #0xc0b1ec
    // 0xc0b19c: ldur            x1, [fp, #-0x20]
    // 0xc0b1a0: LoadField: r2 = r0->field_43
    //     0xc0b1a0: ldur            w2, [x0, #0x43]
    // 0xc0b1a4: DecompressPointer r2
    //     0xc0b1a4: add             x2, x2, HEAP, lsl #32
    // 0xc0b1a8: cmp             w2, NULL
    // 0xc0b1ac: b.eq            #0xc0b374
    // 0xc0b1b0: LoadField: r3 = r1->field_43
    //     0xc0b1b0: ldur            w3, [x1, #0x43]
    // 0xc0b1b4: DecompressPointer r3
    //     0xc0b1b4: add             x3, x3, HEAP, lsl #32
    // 0xc0b1b8: cmp             w3, NULL
    // 0xc0b1bc: b.eq            #0xc0b378
    // 0xc0b1c0: LoadField: d2 = r2->field_7
    //     0xc0b1c0: ldur            d2, [x2, #7]
    // 0xc0b1c4: LoadField: d3 = r3->field_7
    //     0xc0b1c4: ldur            d3, [x3, #7]
    // 0xc0b1c8: fcmp            d2, d3
    // 0xc0b1cc: b.vs            #0xc0b1e8
    // 0xc0b1d0: b.le            #0xc0b1e8
    // 0xc0b1d4: mov             x3, x0
    // 0xc0b1d8: b               #0xc0b1ec
    // 0xc0b1dc: ldr             d1, [fp, #0x10]
    // 0xc0b1e0: ldur            x1, [fp, #-0x20]
    // 0xc0b1e4: d0 = 0.000000
    //     0xc0b1e4: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b1e8: mov             x3, x1
    // 0xc0b1ec: mov             v0.16b, v1.16b
    // 0xc0b1f0: ldur            x1, [fp, #-0x18]
    // 0xc0b1f4: ldur            x2, [fp, #-0x10]
    // 0xc0b1f8: b               #0xc0b0a4
    // 0xc0b1fc: ldr             d1, [fp, #0x10]
    // 0xc0b200: ldur            x0, [fp, #-8]
    // 0xc0b204: b               #0xc0b20c
    // 0xc0b208: r0 = Null
    //     0xc0b208: mov             x0, NULL
    // 0xc0b20c: cmp             w0, NULL
    // 0xc0b210: b.ne            #0xc0b2b0
    // 0xc0b214: ldr             x16, [fp, #0x18]
    // 0xc0b218: str             x16, [SP]
    // 0xc0b21c: r0 = _outerPosition()
    //     0xc0b21c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b220: stur            x0, [fp, #-8]
    // 0xc0b224: cmp             w0, NULL
    // 0xc0b228: b.eq            #0xc0b37c
    // 0xc0b22c: ldr             x16, [fp, #0x18]
    // 0xc0b230: str             x16, [SP]
    // 0xc0b234: r0 = _outerPosition()
    //     0xc0b234: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b238: cmp             w0, NULL
    // 0xc0b23c: b.eq            #0xc0b380
    // 0xc0b240: LoadField: r1 = r0->field_23
    //     0xc0b240: ldur            w1, [x0, #0x23]
    // 0xc0b244: DecompressPointer r1
    //     0xc0b244: add             x1, x1, HEAP, lsl #32
    // 0xc0b248: stur            x1, [fp, #-0x10]
    // 0xc0b24c: ldr             x16, [fp, #0x18]
    // 0xc0b250: str             x16, [SP]
    // 0xc0b254: r0 = _outerPosition()
    //     0xc0b254: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b258: cmp             w0, NULL
    // 0xc0b25c: b.eq            #0xc0b384
    // 0xc0b260: ldur            x1, [fp, #-0x10]
    // 0xc0b264: r2 = LoadClassIdInstr(r1)
    //     0xc0b264: ldur            x2, [x1, #-1]
    //     0xc0b268: ubfx            x2, x2, #0xc, #0x14
    // 0xc0b26c: stp             x0, x1, [SP, #8]
    // 0xc0b270: ldr             d0, [fp, #0x10]
    // 0xc0b274: str             d0, [SP]
    // 0xc0b278: mov             x0, x2
    // 0xc0b27c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xc0b27c: sub             lr, x0, #0xfd9
    //     0xc0b280: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b284: blr             lr
    // 0xc0b288: ldur            x16, [fp, #-8]
    // 0xc0b28c: stp             x0, x16, [SP, #8]
    // 0xc0b290: r16 = Instance__NestedBallisticScrollActivityMode
    //     0xc0b290: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5c8] Obj!_NestedBallisticScrollActivityMode@c425b1
    //     0xc0b294: ldr             x16, [x16, #0x5c8]
    // 0xc0b298: str             x16, [SP]
    // 0xc0b29c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc0b29c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc0b2a0: r0 = createBallisticScrollActivity()
    //     0xc0b2a0: bl              #0xbde240  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0xc0b2a4: LeaveFrame
    //     0xc0b2a4: mov             SP, fp
    //     0xc0b2a8: ldp             fp, lr, [SP], #0x10
    // 0xc0b2ac: ret
    //     0xc0b2ac: ret             
    // 0xc0b2b0: mov             v0.16b, v1.16b
    // 0xc0b2b4: ldr             x16, [fp, #0x18]
    // 0xc0b2b8: stp             x0, x16, [SP, #8]
    // 0xc0b2bc: str             d0, [SP]
    // 0xc0b2c0: r0 = _getMetrics()
    //     0xc0b2c0: bl              #0xc0b390  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_getMetrics
    // 0xc0b2c4: stur            x0, [fp, #-8]
    // 0xc0b2c8: ldr             x16, [fp, #0x18]
    // 0xc0b2cc: str             x16, [SP]
    // 0xc0b2d0: r0 = _outerPosition()
    //     0xc0b2d0: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b2d4: stur            x0, [fp, #-0x10]
    // 0xc0b2d8: cmp             w0, NULL
    // 0xc0b2dc: b.eq            #0xc0b388
    // 0xc0b2e0: ldr             x16, [fp, #0x18]
    // 0xc0b2e4: str             x16, [SP]
    // 0xc0b2e8: r0 = _outerPosition()
    //     0xc0b2e8: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b2ec: cmp             w0, NULL
    // 0xc0b2f0: b.eq            #0xc0b38c
    // 0xc0b2f4: LoadField: r1 = r0->field_23
    //     0xc0b2f4: ldur            w1, [x0, #0x23]
    // 0xc0b2f8: DecompressPointer r1
    //     0xc0b2f8: add             x1, x1, HEAP, lsl #32
    // 0xc0b2fc: r0 = LoadClassIdInstr(r1)
    //     0xc0b2fc: ldur            x0, [x1, #-1]
    //     0xc0b300: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b304: ldur            x16, [fp, #-8]
    // 0xc0b308: stp             x16, x1, [SP, #8]
    // 0xc0b30c: ldr             d0, [fp, #0x10]
    // 0xc0b310: str             d0, [SP]
    // 0xc0b314: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xc0b314: sub             lr, x0, #0xfd9
    //     0xc0b318: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b31c: blr             lr
    // 0xc0b320: ldur            x16, [fp, #-0x10]
    // 0xc0b324: stp             x0, x16, [SP, #0x10]
    // 0xc0b328: r16 = Instance__NestedBallisticScrollActivityMode
    //     0xc0b328: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5d0] Obj!_NestedBallisticScrollActivityMode@c425d1
    //     0xc0b32c: ldr             x16, [x16, #0x5d0]
    // 0xc0b330: ldur            lr, [fp, #-8]
    // 0xc0b334: stp             lr, x16, [SP]
    // 0xc0b338: r4 = const [0, 0x4, 0x4, 0x3, metrics, 0x3, null]
    //     0xc0b338: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] List(7) [0, 0x4, 0x4, 0x3, "metrics", 0x3, Null]
    //     0xc0b33c: ldr             x4, [x4, #0x5d8]
    // 0xc0b340: r0 = createBallisticScrollActivity()
    //     0xc0b340: bl              #0xbde240  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0xc0b344: LeaveFrame
    //     0xc0b344: mov             SP, fp
    //     0xc0b348: ldp             fp, lr, [SP], #0x10
    // 0xc0b34c: ret
    //     0xc0b34c: ret             
    // 0xc0b350: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0b350: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0b354: b               #0xc0b044
    // 0xc0b358: r9 = _innerController
    //     0xc0b358: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0xc0b35c: ldr             x9, [x9, #0x450]
    // 0xc0b360: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc0b360: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc0b364: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0b364: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0b368: b               #0xc0b0b4
    // 0xc0b36c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0b36c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0b370: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0b370: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0b374: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0b374: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0b378: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0b378: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0b37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b37c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0b380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0b384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b384: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0b388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0b38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b38c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMetrics(/* No info */) {
    // ** addr: 0xc0b390, size: 0x8b8
    // 0xc0b390: EnterFrame
    //     0xc0b390: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b394: mov             fp, SP
    // 0xc0b398: AllocStack(0x58)
    //     0xc0b398: sub             SP, SP, #0x58
    // 0xc0b39c: CheckStackOverflow
    //     0xc0b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b3a0: cmp             SP, x16
    //     0xc0b3a4: b.ls            #0xc0bb18
    // 0xc0b3a8: ldr             x0, [fp, #0x18]
    // 0xc0b3ac: LoadField: r1 = r0->field_43
    //     0xc0b3ac: ldur            w1, [x0, #0x43]
    // 0xc0b3b0: DecompressPointer r1
    //     0xc0b3b0: add             x1, x1, HEAP, lsl #32
    // 0xc0b3b4: cmp             w1, NULL
    // 0xc0b3b8: b.eq            #0xc0bb20
    // 0xc0b3bc: LoadField: r2 = r0->field_33
    //     0xc0b3bc: ldur            w2, [x0, #0x33]
    // 0xc0b3c0: DecompressPointer r2
    //     0xc0b3c0: add             x2, x2, HEAP, lsl #32
    // 0xc0b3c4: cmp             w2, NULL
    // 0xc0b3c8: b.eq            #0xc0bb24
    // 0xc0b3cc: LoadField: d0 = r1->field_7
    //     0xc0b3cc: ldur            d0, [x1, #7]
    // 0xc0b3d0: LoadField: d1 = r2->field_7
    //     0xc0b3d0: ldur            d1, [x2, #7]
    // 0xc0b3d4: fcmp            d0, d1
    // 0xc0b3d8: b.vs            #0xc0b514
    // 0xc0b3dc: b.ne            #0xc0b514
    // 0xc0b3e0: ldr             x16, [fp, #0x20]
    // 0xc0b3e4: str             x16, [SP]
    // 0xc0b3e8: r0 = _outerPosition()
    //     0xc0b3e8: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b3ec: cmp             w0, NULL
    // 0xc0b3f0: b.eq            #0xc0bb28
    // 0xc0b3f4: LoadField: r1 = r0->field_43
    //     0xc0b3f4: ldur            w1, [x0, #0x43]
    // 0xc0b3f8: DecompressPointer r1
    //     0xc0b3f8: add             x1, x1, HEAP, lsl #32
    // 0xc0b3fc: stur            x1, [fp, #-8]
    // 0xc0b400: cmp             w1, NULL
    // 0xc0b404: b.eq            #0xc0bb2c
    // 0xc0b408: ldr             x16, [fp, #0x20]
    // 0xc0b40c: str             x16, [SP]
    // 0xc0b410: r0 = _outerPosition()
    //     0xc0b410: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b414: cmp             w0, NULL
    // 0xc0b418: b.eq            #0xc0bb30
    // 0xc0b41c: LoadField: r1 = r0->field_33
    //     0xc0b41c: ldur            w1, [x0, #0x33]
    // 0xc0b420: DecompressPointer r1
    //     0xc0b420: add             x1, x1, HEAP, lsl #32
    // 0xc0b424: stur            x1, [fp, #-0x10]
    // 0xc0b428: cmp             w1, NULL
    // 0xc0b42c: b.eq            #0xc0bb34
    // 0xc0b430: ldr             x16, [fp, #0x20]
    // 0xc0b434: str             x16, [SP]
    // 0xc0b438: r0 = _outerPosition()
    //     0xc0b438: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b43c: cmp             w0, NULL
    // 0xc0b440: b.eq            #0xc0bb38
    // 0xc0b444: LoadField: r1 = r0->field_37
    //     0xc0b444: ldur            w1, [x0, #0x37]
    // 0xc0b448: DecompressPointer r1
    //     0xc0b448: add             x1, x1, HEAP, lsl #32
    // 0xc0b44c: cmp             w1, NULL
    // 0xc0b450: b.eq            #0xc0bb3c
    // 0xc0b454: ldur            x0, [fp, #-8]
    // 0xc0b458: LoadField: d0 = r0->field_7
    //     0xc0b458: ldur            d0, [x0, #7]
    // 0xc0b45c: ldur            x2, [fp, #-0x10]
    // 0xc0b460: LoadField: d1 = r2->field_7
    //     0xc0b460: ldur            d1, [x2, #7]
    // 0xc0b464: fcmp            d0, d1
    // 0xc0b468: b.vs            #0xc0b478
    // 0xc0b46c: b.ge            #0xc0b478
    // 0xc0b470: mov             v0.16b, v1.16b
    // 0xc0b474: b               #0xc0b4a0
    // 0xc0b478: LoadField: d1 = r1->field_7
    //     0xc0b478: ldur            d1, [x1, #7]
    // 0xc0b47c: fcmp            d0, d1
    // 0xc0b480: b.vs            #0xc0b490
    // 0xc0b484: b.le            #0xc0b490
    // 0xc0b488: mov             v0.16b, v1.16b
    // 0xc0b48c: b               #0xc0b4a0
    // 0xc0b490: LoadField: d2 = r0->field_7
    //     0xc0b490: ldur            d2, [x0, #7]
    // 0xc0b494: fcmp            d2, d2
    // 0xc0b498: b.vc            #0xc0b4a0
    // 0xc0b49c: mov             v0.16b, v1.16b
    // 0xc0b4a0: stur            d0, [fp, #-0x28]
    // 0xc0b4a4: ldr             x16, [fp, #0x20]
    // 0xc0b4a8: str             x16, [SP]
    // 0xc0b4ac: r0 = _outerPosition()
    //     0xc0b4ac: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b4b0: cmp             w0, NULL
    // 0xc0b4b4: b.eq            #0xc0bb40
    // 0xc0b4b8: LoadField: r1 = r0->field_33
    //     0xc0b4b8: ldur            w1, [x0, #0x33]
    // 0xc0b4bc: DecompressPointer r1
    //     0xc0b4bc: add             x1, x1, HEAP, lsl #32
    // 0xc0b4c0: stur            x1, [fp, #-8]
    // 0xc0b4c4: cmp             w1, NULL
    // 0xc0b4c8: b.eq            #0xc0bb44
    // 0xc0b4cc: ldr             x16, [fp, #0x20]
    // 0xc0b4d0: str             x16, [SP]
    // 0xc0b4d4: r0 = _outerPosition()
    //     0xc0b4d4: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b4d8: cmp             w0, NULL
    // 0xc0b4dc: b.eq            #0xc0bb48
    // 0xc0b4e0: LoadField: r1 = r0->field_37
    //     0xc0b4e0: ldur            w1, [x0, #0x37]
    // 0xc0b4e4: DecompressPointer r1
    //     0xc0b4e4: add             x1, x1, HEAP, lsl #32
    // 0xc0b4e8: cmp             w1, NULL
    // 0xc0b4ec: b.eq            #0xc0bb4c
    // 0xc0b4f0: ldur            x0, [fp, #-8]
    // 0xc0b4f4: LoadField: d0 = r0->field_7
    //     0xc0b4f4: ldur            d0, [x0, #7]
    // 0xc0b4f8: LoadField: d1 = r1->field_7
    //     0xc0b4f8: ldur            d1, [x1, #7]
    // 0xc0b4fc: ldur            d4, [fp, #-0x28]
    // 0xc0b500: mov             v3.16b, v0.16b
    // 0xc0b504: mov             v2.16b, v1.16b
    // 0xc0b508: d1 = 0.000000
    //     0xc0b508: eor             v1.16b, v1.16b, v1.16b
    // 0xc0b50c: d0 = 0.000000
    //     0xc0b50c: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b510: b               #0xc0b930
    // 0xc0b514: fcmp            d0, d1
    // 0xc0b518: b.vs            #0xc0b55c
    // 0xc0b51c: b.ge            #0xc0b55c
    // 0xc0b520: fsub            d2, d0, d1
    // 0xc0b524: stur            d2, [fp, #-0x28]
    // 0xc0b528: ldr             x16, [fp, #0x20]
    // 0xc0b52c: str             x16, [SP]
    // 0xc0b530: r0 = _outerPosition()
    //     0xc0b530: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b534: cmp             w0, NULL
    // 0xc0b538: b.eq            #0xc0bb50
    // 0xc0b53c: LoadField: r1 = r0->field_33
    //     0xc0b53c: ldur            w1, [x0, #0x33]
    // 0xc0b540: DecompressPointer r1
    //     0xc0b540: add             x1, x1, HEAP, lsl #32
    // 0xc0b544: cmp             w1, NULL
    // 0xc0b548: b.eq            #0xc0bb54
    // 0xc0b54c: LoadField: d0 = r1->field_7
    //     0xc0b54c: ldur            d0, [x1, #7]
    // 0xc0b550: ldur            d1, [fp, #-0x28]
    // 0xc0b554: fadd            d2, d1, d0
    // 0xc0b558: b               #0xc0b594
    // 0xc0b55c: fsub            d2, d0, d1
    // 0xc0b560: stur            d2, [fp, #-0x28]
    // 0xc0b564: ldr             x16, [fp, #0x20]
    // 0xc0b568: str             x16, [SP]
    // 0xc0b56c: r0 = _outerPosition()
    //     0xc0b56c: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b570: cmp             w0, NULL
    // 0xc0b574: b.eq            #0xc0bb58
    // 0xc0b578: LoadField: r1 = r0->field_37
    //     0xc0b578: ldur            w1, [x0, #0x37]
    // 0xc0b57c: DecompressPointer r1
    //     0xc0b57c: add             x1, x1, HEAP, lsl #32
    // 0xc0b580: cmp             w1, NULL
    // 0xc0b584: b.eq            #0xc0bb5c
    // 0xc0b588: LoadField: d0 = r1->field_7
    //     0xc0b588: ldur            d0, [x1, #7]
    // 0xc0b58c: ldur            d1, [fp, #-0x28]
    // 0xc0b590: fadd            d2, d1, d0
    // 0xc0b594: ldr             d1, [fp, #0x10]
    // 0xc0b598: d0 = 0.000000
    //     0xc0b598: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b59c: stur            d2, [fp, #-0x28]
    // 0xc0b5a0: fcmp            d1, d0
    // 0xc0b5a4: b.vs            #0xc0b5ac
    // 0xc0b5a8: b.gt            #0xc0b5b4
    // 0xc0b5ac: r0 = false
    //     0xc0b5ac: add             x0, NULL, #0x30  ; false
    // 0xc0b5b0: b               #0xc0b5b8
    // 0xc0b5b4: r0 = true
    //     0xc0b5b4: add             x0, NULL, #0x20  ; true
    // 0xc0b5b8: tbnz            w0, #4, #0xc0b6a0
    // 0xc0b5bc: ldr             x1, [fp, #0x18]
    // 0xc0b5c0: LoadField: r2 = r1->field_43
    //     0xc0b5c0: ldur            w2, [x1, #0x43]
    // 0xc0b5c4: DecompressPointer r2
    //     0xc0b5c4: add             x2, x2, HEAP, lsl #32
    // 0xc0b5c8: cmp             w2, NULL
    // 0xc0b5cc: b.eq            #0xc0bb60
    // 0xc0b5d0: LoadField: r3 = r1->field_33
    //     0xc0b5d0: ldur            w3, [x1, #0x33]
    // 0xc0b5d4: DecompressPointer r3
    //     0xc0b5d4: add             x3, x3, HEAP, lsl #32
    // 0xc0b5d8: cmp             w3, NULL
    // 0xc0b5dc: b.eq            #0xc0bb64
    // 0xc0b5e0: LoadField: d3 = r2->field_7
    //     0xc0b5e0: ldur            d3, [x2, #7]
    // 0xc0b5e4: LoadField: d4 = r3->field_7
    //     0xc0b5e4: ldur            d4, [x3, #7]
    // 0xc0b5e8: fcmp            d3, d4
    // 0xc0b5ec: b.vs            #0xc0b6a0
    // 0xc0b5f0: b.le            #0xc0b6a0
    // 0xc0b5f4: ldr             x16, [fp, #0x20]
    // 0xc0b5f8: str             x16, [SP]
    // 0xc0b5fc: r0 = _outerPosition()
    //     0xc0b5fc: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b600: cmp             w0, NULL
    // 0xc0b604: b.eq            #0xc0bb68
    // 0xc0b608: LoadField: r1 = r0->field_37
    //     0xc0b608: ldur            w1, [x0, #0x37]
    // 0xc0b60c: DecompressPointer r1
    //     0xc0b60c: add             x1, x1, HEAP, lsl #32
    // 0xc0b610: stur            x1, [fp, #-8]
    // 0xc0b614: cmp             w1, NULL
    // 0xc0b618: b.eq            #0xc0bb6c
    // 0xc0b61c: ldr             x16, [fp, #0x20]
    // 0xc0b620: str             x16, [SP]
    // 0xc0b624: r0 = _outerPosition()
    //     0xc0b624: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b628: cmp             w0, NULL
    // 0xc0b62c: b.eq            #0xc0bb70
    // 0xc0b630: LoadField: r1 = r0->field_43
    //     0xc0b630: ldur            w1, [x0, #0x43]
    // 0xc0b634: DecompressPointer r1
    //     0xc0b634: add             x1, x1, HEAP, lsl #32
    // 0xc0b638: cmp             w1, NULL
    // 0xc0b63c: b.eq            #0xc0bb74
    // 0xc0b640: ldur            x0, [fp, #-8]
    // 0xc0b644: LoadField: d0 = r0->field_7
    //     0xc0b644: ldur            d0, [x0, #7]
    // 0xc0b648: LoadField: d1 = r1->field_7
    //     0xc0b648: ldur            d1, [x1, #7]
    // 0xc0b64c: fsub            d2, d0, d1
    // 0xc0b650: ldur            d0, [fp, #-0x28]
    // 0xc0b654: stur            d2, [fp, #-0x38]
    // 0xc0b658: fadd            d1, d0, d2
    // 0xc0b65c: stur            d1, [fp, #-0x30]
    // 0xc0b660: ldr             x16, [fp, #0x20]
    // 0xc0b664: str             x16, [SP]
    // 0xc0b668: r0 = _outerPosition()
    //     0xc0b668: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b66c: cmp             w0, NULL
    // 0xc0b670: b.eq            #0xc0bb78
    // 0xc0b674: LoadField: r1 = r0->field_43
    //     0xc0b674: ldur            w1, [x0, #0x43]
    // 0xc0b678: DecompressPointer r1
    //     0xc0b678: add             x1, x1, HEAP, lsl #32
    // 0xc0b67c: cmp             w1, NULL
    // 0xc0b680: b.eq            #0xc0bb7c
    // 0xc0b684: LoadField: d0 = r1->field_7
    //     0xc0b684: ldur            d0, [x1, #7]
    // 0xc0b688: ldur            d2, [fp, #-0x28]
    // 0xc0b68c: fsub            d1, d0, d2
    // 0xc0b690: mov             v3.16b, v2.16b
    // 0xc0b694: ldur            d2, [fp, #-0x30]
    // 0xc0b698: ldur            d0, [fp, #-0x38]
    // 0xc0b69c: b               #0xc0b92c
    // 0xc0b6a0: fcmp            d1, d0
    // 0xc0b6a4: b.vs            #0xc0b6ac
    // 0xc0b6a8: b.lt            #0xc0b6b4
    // 0xc0b6ac: r1 = false
    //     0xc0b6ac: add             x1, NULL, #0x30  ; false
    // 0xc0b6b0: b               #0xc0b6b8
    // 0xc0b6b4: r1 = true
    //     0xc0b6b4: add             x1, NULL, #0x20  ; true
    // 0xc0b6b8: tbnz            w1, #4, #0xc0b7b0
    // 0xc0b6bc: ldr             x2, [fp, #0x18]
    // 0xc0b6c0: LoadField: r3 = r2->field_43
    //     0xc0b6c0: ldur            w3, [x2, #0x43]
    // 0xc0b6c4: DecompressPointer r3
    //     0xc0b6c4: add             x3, x3, HEAP, lsl #32
    // 0xc0b6c8: cmp             w3, NULL
    // 0xc0b6cc: b.eq            #0xc0bb80
    // 0xc0b6d0: LoadField: r4 = r2->field_33
    //     0xc0b6d0: ldur            w4, [x2, #0x33]
    // 0xc0b6d4: DecompressPointer r4
    //     0xc0b6d4: add             x4, x4, HEAP, lsl #32
    // 0xc0b6d8: cmp             w4, NULL
    // 0xc0b6dc: b.eq            #0xc0bb84
    // 0xc0b6e0: LoadField: d0 = r3->field_7
    //     0xc0b6e0: ldur            d0, [x3, #7]
    // 0xc0b6e4: LoadField: d1 = r4->field_7
    //     0xc0b6e4: ldur            d1, [x4, #7]
    // 0xc0b6e8: fcmp            d0, d1
    // 0xc0b6ec: b.vs            #0xc0b7a8
    // 0xc0b6f0: b.ge            #0xc0b7a8
    // 0xc0b6f4: ldr             x16, [fp, #0x20]
    // 0xc0b6f8: str             x16, [SP]
    // 0xc0b6fc: r0 = _outerPosition()
    //     0xc0b6fc: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b700: cmp             w0, NULL
    // 0xc0b704: b.eq            #0xc0bb88
    // 0xc0b708: LoadField: r1 = r0->field_43
    //     0xc0b708: ldur            w1, [x0, #0x43]
    // 0xc0b70c: DecompressPointer r1
    //     0xc0b70c: add             x1, x1, HEAP, lsl #32
    // 0xc0b710: stur            x1, [fp, #-8]
    // 0xc0b714: cmp             w1, NULL
    // 0xc0b718: b.eq            #0xc0bb8c
    // 0xc0b71c: ldr             x16, [fp, #0x20]
    // 0xc0b720: str             x16, [SP]
    // 0xc0b724: r0 = _outerPosition()
    //     0xc0b724: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b728: cmp             w0, NULL
    // 0xc0b72c: b.eq            #0xc0bb90
    // 0xc0b730: LoadField: r1 = r0->field_33
    //     0xc0b730: ldur            w1, [x0, #0x33]
    // 0xc0b734: DecompressPointer r1
    //     0xc0b734: add             x1, x1, HEAP, lsl #32
    // 0xc0b738: cmp             w1, NULL
    // 0xc0b73c: b.eq            #0xc0bb94
    // 0xc0b740: ldur            x0, [fp, #-8]
    // 0xc0b744: LoadField: d0 = r0->field_7
    //     0xc0b744: ldur            d0, [x0, #7]
    // 0xc0b748: LoadField: d1 = r1->field_7
    //     0xc0b748: ldur            d1, [x1, #7]
    // 0xc0b74c: fsub            d2, d0, d1
    // 0xc0b750: ldur            d0, [fp, #-0x28]
    // 0xc0b754: stur            d2, [fp, #-0x38]
    // 0xc0b758: fsub            d1, d0, d2
    // 0xc0b75c: stur            d1, [fp, #-0x30]
    // 0xc0b760: ldr             x16, [fp, #0x20]
    // 0xc0b764: str             x16, [SP]
    // 0xc0b768: r0 = _outerPosition()
    //     0xc0b768: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b76c: cmp             w0, NULL
    // 0xc0b770: b.eq            #0xc0bb98
    // 0xc0b774: LoadField: r1 = r0->field_43
    //     0xc0b774: ldur            w1, [x0, #0x43]
    // 0xc0b778: DecompressPointer r1
    //     0xc0b778: add             x1, x1, HEAP, lsl #32
    // 0xc0b77c: cmp             w1, NULL
    // 0xc0b780: b.eq            #0xc0bb9c
    // 0xc0b784: LoadField: d0 = r1->field_7
    //     0xc0b784: ldur            d0, [x1, #7]
    // 0xc0b788: ldur            d1, [fp, #-0x28]
    // 0xc0b78c: fsub            d2, d0, d1
    // 0xc0b790: ldur            d3, [fp, #-0x30]
    // 0xc0b794: mov             v31.16b, v2.16b
    // 0xc0b798: mov             v2.16b, v1.16b
    // 0xc0b79c: mov             v1.16b, v31.16b
    // 0xc0b7a0: ldur            d0, [fp, #-0x38]
    // 0xc0b7a4: b               #0xc0b92c
    // 0xc0b7a8: mov             v1.16b, v2.16b
    // 0xc0b7ac: b               #0xc0b7b4
    // 0xc0b7b0: mov             v1.16b, v2.16b
    // 0xc0b7b4: tbnz            w0, #4, #0xc0b81c
    // 0xc0b7b8: ldr             x16, [fp, #0x20]
    // 0xc0b7bc: str             x16, [SP]
    // 0xc0b7c0: r0 = _outerPosition()
    //     0xc0b7c0: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b7c4: cmp             w0, NULL
    // 0xc0b7c8: b.eq            #0xc0bba0
    // 0xc0b7cc: LoadField: r1 = r0->field_33
    //     0xc0b7cc: ldur            w1, [x0, #0x33]
    // 0xc0b7d0: DecompressPointer r1
    //     0xc0b7d0: add             x1, x1, HEAP, lsl #32
    // 0xc0b7d4: stur            x1, [fp, #-8]
    // 0xc0b7d8: cmp             w1, NULL
    // 0xc0b7dc: b.eq            #0xc0bba4
    // 0xc0b7e0: ldr             x16, [fp, #0x20]
    // 0xc0b7e4: str             x16, [SP]
    // 0xc0b7e8: r0 = _outerPosition()
    //     0xc0b7e8: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b7ec: cmp             w0, NULL
    // 0xc0b7f0: b.eq            #0xc0bba8
    // 0xc0b7f4: LoadField: r1 = r0->field_43
    //     0xc0b7f4: ldur            w1, [x0, #0x43]
    // 0xc0b7f8: DecompressPointer r1
    //     0xc0b7f8: add             x1, x1, HEAP, lsl #32
    // 0xc0b7fc: cmp             w1, NULL
    // 0xc0b800: b.eq            #0xc0bbac
    // 0xc0b804: ldur            x0, [fp, #-8]
    // 0xc0b808: LoadField: d0 = r0->field_7
    //     0xc0b808: ldur            d0, [x0, #7]
    // 0xc0b80c: LoadField: d1 = r1->field_7
    //     0xc0b80c: ldur            d1, [x1, #7]
    // 0xc0b810: fsub            d2, d0, d1
    // 0xc0b814: mov             v0.16b, v2.16b
    // 0xc0b818: b               #0xc0b8bc
    // 0xc0b81c: tbnz            w1, #4, #0xc0b8b8
    // 0xc0b820: ldr             x16, [fp, #0x20]
    // 0xc0b824: str             x16, [SP]
    // 0xc0b828: r0 = _outerPosition()
    //     0xc0b828: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b82c: cmp             w0, NULL
    // 0xc0b830: b.eq            #0xc0bbb0
    // 0xc0b834: LoadField: r1 = r0->field_43
    //     0xc0b834: ldur            w1, [x0, #0x43]
    // 0xc0b838: DecompressPointer r1
    //     0xc0b838: add             x1, x1, HEAP, lsl #32
    // 0xc0b83c: stur            x1, [fp, #-8]
    // 0xc0b840: cmp             w1, NULL
    // 0xc0b844: b.eq            #0xc0bbb4
    // 0xc0b848: ldr             x16, [fp, #0x20]
    // 0xc0b84c: str             x16, [SP]
    // 0xc0b850: r0 = _outerPosition()
    //     0xc0b850: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b854: cmp             w0, NULL
    // 0xc0b858: b.eq            #0xc0bbb8
    // 0xc0b85c: LoadField: r1 = r0->field_37
    //     0xc0b85c: ldur            w1, [x0, #0x37]
    // 0xc0b860: DecompressPointer r1
    //     0xc0b860: add             x1, x1, HEAP, lsl #32
    // 0xc0b864: stur            x1, [fp, #-0x10]
    // 0xc0b868: cmp             w1, NULL
    // 0xc0b86c: b.eq            #0xc0bbbc
    // 0xc0b870: ldr             x16, [fp, #0x20]
    // 0xc0b874: str             x16, [SP]
    // 0xc0b878: r0 = _outerPosition()
    //     0xc0b878: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b87c: cmp             w0, NULL
    // 0xc0b880: b.eq            #0xc0bbc0
    // 0xc0b884: LoadField: r1 = r0->field_33
    //     0xc0b884: ldur            w1, [x0, #0x33]
    // 0xc0b888: DecompressPointer r1
    //     0xc0b888: add             x1, x1, HEAP, lsl #32
    // 0xc0b88c: cmp             w1, NULL
    // 0xc0b890: b.eq            #0xc0bbc4
    // 0xc0b894: ldur            x0, [fp, #-0x10]
    // 0xc0b898: LoadField: d0 = r0->field_7
    //     0xc0b898: ldur            d0, [x0, #7]
    // 0xc0b89c: LoadField: d1 = r1->field_7
    //     0xc0b89c: ldur            d1, [x1, #7]
    // 0xc0b8a0: fsub            d2, d0, d1
    // 0xc0b8a4: ldur            x0, [fp, #-8]
    // 0xc0b8a8: LoadField: d0 = r0->field_7
    //     0xc0b8a8: ldur            d0, [x0, #7]
    // 0xc0b8ac: fsub            d1, d0, d2
    // 0xc0b8b0: mov             v0.16b, v1.16b
    // 0xc0b8b4: b               #0xc0b8bc
    // 0xc0b8b8: d0 = 0.000000
    //     0xc0b8b8: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b8bc: stur            d0, [fp, #-0x30]
    // 0xc0b8c0: ldr             x16, [fp, #0x20]
    // 0xc0b8c4: str             x16, [SP]
    // 0xc0b8c8: r0 = _outerPosition()
    //     0xc0b8c8: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b8cc: cmp             w0, NULL
    // 0xc0b8d0: b.eq            #0xc0bbc8
    // 0xc0b8d4: LoadField: r1 = r0->field_33
    //     0xc0b8d4: ldur            w1, [x0, #0x33]
    // 0xc0b8d8: DecompressPointer r1
    //     0xc0b8d8: add             x1, x1, HEAP, lsl #32
    // 0xc0b8dc: stur            x1, [fp, #-8]
    // 0xc0b8e0: cmp             w1, NULL
    // 0xc0b8e4: b.eq            #0xc0bbcc
    // 0xc0b8e8: ldr             x16, [fp, #0x20]
    // 0xc0b8ec: str             x16, [SP]
    // 0xc0b8f0: r0 = _outerPosition()
    //     0xc0b8f0: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b8f4: cmp             w0, NULL
    // 0xc0b8f8: b.eq            #0xc0bbd0
    // 0xc0b8fc: LoadField: r1 = r0->field_37
    //     0xc0b8fc: ldur            w1, [x0, #0x37]
    // 0xc0b900: DecompressPointer r1
    //     0xc0b900: add             x1, x1, HEAP, lsl #32
    // 0xc0b904: cmp             w1, NULL
    // 0xc0b908: b.eq            #0xc0bbd4
    // 0xc0b90c: LoadField: d0 = r1->field_7
    //     0xc0b90c: ldur            d0, [x1, #7]
    // 0xc0b910: ldur            d1, [fp, #-0x30]
    // 0xc0b914: fadd            d2, d0, d1
    // 0xc0b918: ldur            x0, [fp, #-8]
    // 0xc0b91c: LoadField: d0 = r0->field_7
    //     0xc0b91c: ldur            d0, [x0, #7]
    // 0xc0b920: mov             v3.16b, v0.16b
    // 0xc0b924: mov             v0.16b, v1.16b
    // 0xc0b928: d1 = 0.000000
    //     0xc0b928: eor             v1.16b, v1.16b, v1.16b
    // 0xc0b92c: ldur            d4, [fp, #-0x28]
    // 0xc0b930: ldr             x0, [fp, #0x18]
    // 0xc0b934: stur            d4, [fp, #-0x28]
    // 0xc0b938: stur            d3, [fp, #-0x30]
    // 0xc0b93c: stur            d2, [fp, #-0x38]
    // 0xc0b940: stur            d1, [fp, #-0x40]
    // 0xc0b944: stur            d0, [fp, #-0x48]
    // 0xc0b948: ldr             x16, [fp, #0x20]
    // 0xc0b94c: str             x16, [SP]
    // 0xc0b950: r0 = _outerPosition()
    //     0xc0b950: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b954: cmp             w0, NULL
    // 0xc0b958: b.eq            #0xc0bbd8
    // 0xc0b95c: LoadField: r1 = r0->field_33
    //     0xc0b95c: ldur            w1, [x0, #0x33]
    // 0xc0b960: DecompressPointer r1
    //     0xc0b960: add             x1, x1, HEAP, lsl #32
    // 0xc0b964: stur            x1, [fp, #-8]
    // 0xc0b968: cmp             w1, NULL
    // 0xc0b96c: b.eq            #0xc0bbdc
    // 0xc0b970: ldr             x16, [fp, #0x20]
    // 0xc0b974: str             x16, [SP]
    // 0xc0b978: r0 = _outerPosition()
    //     0xc0b978: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b97c: cmp             w0, NULL
    // 0xc0b980: b.eq            #0xc0bbe0
    // 0xc0b984: LoadField: r1 = r0->field_37
    //     0xc0b984: ldur            w1, [x0, #0x37]
    // 0xc0b988: DecompressPointer r1
    //     0xc0b988: add             x1, x1, HEAP, lsl #32
    // 0xc0b98c: cmp             w1, NULL
    // 0xc0b990: b.eq            #0xc0bbe4
    // 0xc0b994: ldr             x0, [fp, #0x18]
    // 0xc0b998: LoadField: r2 = r0->field_37
    //     0xc0b998: ldur            w2, [x0, #0x37]
    // 0xc0b99c: DecompressPointer r2
    //     0xc0b99c: add             x2, x2, HEAP, lsl #32
    // 0xc0b9a0: cmp             w2, NULL
    // 0xc0b9a4: b.eq            #0xc0bbe8
    // 0xc0b9a8: LoadField: d0 = r1->field_7
    //     0xc0b9a8: ldur            d0, [x1, #7]
    // 0xc0b9ac: LoadField: d1 = r2->field_7
    //     0xc0b9ac: ldur            d1, [x2, #7]
    // 0xc0b9b0: fadd            d2, d0, d1
    // 0xc0b9b4: LoadField: r1 = r0->field_33
    //     0xc0b9b4: ldur            w1, [x0, #0x33]
    // 0xc0b9b8: DecompressPointer r1
    //     0xc0b9b8: add             x1, x1, HEAP, lsl #32
    // 0xc0b9bc: cmp             w1, NULL
    // 0xc0b9c0: b.eq            #0xc0bbec
    // 0xc0b9c4: LoadField: d0 = r1->field_7
    //     0xc0b9c4: ldur            d0, [x1, #7]
    // 0xc0b9c8: fsub            d1, d2, d0
    // 0xc0b9cc: ldur            d0, [fp, #-0x48]
    // 0xc0b9d0: fadd            d2, d1, d0
    // 0xc0b9d4: stur            d2, [fp, #-0x50]
    // 0xc0b9d8: ldr             x16, [fp, #0x20]
    // 0xc0b9dc: str             x16, [SP]
    // 0xc0b9e0: r0 = _outerPosition()
    //     0xc0b9e0: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0b9e4: cmp             w0, NULL
    // 0xc0b9e8: b.eq            #0xc0bbf0
    // 0xc0b9ec: LoadField: r1 = r0->field_47
    //     0xc0b9ec: ldur            w1, [x0, #0x47]
    // 0xc0b9f0: DecompressPointer r1
    //     0xc0b9f0: add             x1, x1, HEAP, lsl #32
    // 0xc0b9f4: stur            x1, [fp, #-0x10]
    // 0xc0b9f8: cmp             w1, NULL
    // 0xc0b9fc: b.eq            #0xc0bbf4
    // 0xc0ba00: ldr             x16, [fp, #0x20]
    // 0xc0ba04: str             x16, [SP]
    // 0xc0ba08: r0 = _outerPosition()
    //     0xc0ba08: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0ba0c: cmp             w0, NULL
    // 0xc0ba10: b.eq            #0xc0bbf8
    // 0xc0ba14: LoadField: r1 = r0->field_27
    //     0xc0ba14: ldur            w1, [x0, #0x27]
    // 0xc0ba18: DecompressPointer r1
    //     0xc0ba18: add             x1, x1, HEAP, lsl #32
    // 0xc0ba1c: LoadField: r0 = r1->field_b
    //     0xc0ba1c: ldur            w0, [x1, #0xb]
    // 0xc0ba20: DecompressPointer r0
    //     0xc0ba20: add             x0, x0, HEAP, lsl #32
    // 0xc0ba24: cmp             w0, NULL
    // 0xc0ba28: b.eq            #0xc0bbfc
    // 0xc0ba2c: LoadField: r1 = r0->field_b
    //     0xc0ba2c: ldur            w1, [x0, #0xb]
    // 0xc0ba30: DecompressPointer r1
    //     0xc0ba30: add             x1, x1, HEAP, lsl #32
    // 0xc0ba34: stur            x1, [fp, #-0x18]
    // 0xc0ba38: ldr             x16, [fp, #0x20]
    // 0xc0ba3c: str             x16, [SP]
    // 0xc0ba40: r0 = _outerPosition()
    //     0xc0ba40: bl              #0x810ecc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc0ba44: cmp             w0, NULL
    // 0xc0ba48: b.eq            #0xc0bc00
    // 0xc0ba4c: LoadField: r1 = r0->field_27
    //     0xc0ba4c: ldur            w1, [x0, #0x27]
    // 0xc0ba50: DecompressPointer r1
    //     0xc0ba50: add             x1, x1, HEAP, lsl #32
    // 0xc0ba54: LoadField: r0 = r1->field_33
    //     0xc0ba54: ldur            w0, [x1, #0x33]
    // 0xc0ba58: DecompressPointer r0
    //     0xc0ba58: add             x0, x0, HEAP, lsl #32
    // 0xc0ba5c: r16 = Sentinel
    //     0xc0ba5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0ba60: cmp             w0, w16
    // 0xc0ba64: b.eq            #0xc0bc04
    // 0xc0ba68: stur            x0, [fp, #-0x20]
    // 0xc0ba6c: r0 = _NestedScrollMetrics()
    //     0xc0ba6c: bl              #0xc0bc48  ; Allocate_NestedScrollMetricsStub -> _NestedScrollMetrics (size=0x3c)
    // 0xc0ba70: ldur            d0, [fp, #-0x30]
    // 0xc0ba74: StoreField: r0->field_23 = d0
    //     0xc0ba74: stur            d0, [x0, #0x23]
    // 0xc0ba78: ldur            d0, [fp, #-0x38]
    // 0xc0ba7c: StoreField: r0->field_2b = d0
    //     0xc0ba7c: stur            d0, [x0, #0x2b]
    // 0xc0ba80: ldur            d0, [fp, #-0x40]
    // 0xc0ba84: StoreField: r0->field_33 = d0
    //     0xc0ba84: stur            d0, [x0, #0x33]
    // 0xc0ba88: ldur            x1, [fp, #-0x18]
    // 0xc0ba8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0ba8c: stur            w1, [x0, #0x17]
    // 0xc0ba90: ldur            x1, [fp, #-0x20]
    // 0xc0ba94: LoadField: d0 = r1->field_7
    //     0xc0ba94: ldur            d0, [x1, #7]
    // 0xc0ba98: StoreField: r0->field_1b = d0
    //     0xc0ba98: stur            d0, [x0, #0x1b]
    // 0xc0ba9c: ldur            x1, [fp, #-8]
    // 0xc0baa0: StoreField: r0->field_7 = r1
    //     0xc0baa0: stur            w1, [x0, #7]
    // 0xc0baa4: ldur            d0, [fp, #-0x50]
    // 0xc0baa8: r1 = inline_Allocate_Double()
    //     0xc0baa8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc0baac: add             x1, x1, #0x10
    //     0xc0bab0: cmp             x2, x1
    //     0xc0bab4: b.ls            #0xc0bc10
    //     0xc0bab8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc0babc: sub             x1, x1, #0xf
    //     0xc0bac0: movz            x2, #0xd148
    //     0xc0bac4: movk            x2, #0x3, lsl #16
    //     0xc0bac8: stur            x2, [x1, #-1]
    // 0xc0bacc: StoreField: r1->field_7 = d0
    //     0xc0bacc: stur            d0, [x1, #7]
    // 0xc0bad0: StoreField: r0->field_b = r1
    //     0xc0bad0: stur            w1, [x0, #0xb]
    // 0xc0bad4: ldur            d0, [fp, #-0x28]
    // 0xc0bad8: r1 = inline_Allocate_Double()
    //     0xc0bad8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc0badc: add             x1, x1, #0x10
    //     0xc0bae0: cmp             x2, x1
    //     0xc0bae4: b.ls            #0xc0bc2c
    //     0xc0bae8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc0baec: sub             x1, x1, #0xf
    //     0xc0baf0: movz            x2, #0xd148
    //     0xc0baf4: movk            x2, #0x3, lsl #16
    //     0xc0baf8: stur            x2, [x1, #-1]
    // 0xc0bafc: StoreField: r1->field_7 = d0
    //     0xc0bafc: stur            d0, [x1, #7]
    // 0xc0bb00: StoreField: r0->field_f = r1
    //     0xc0bb00: stur            w1, [x0, #0xf]
    // 0xc0bb04: ldur            x1, [fp, #-0x10]
    // 0xc0bb08: StoreField: r0->field_13 = r1
    //     0xc0bb08: stur            w1, [x0, #0x13]
    // 0xc0bb0c: LeaveFrame
    //     0xc0bb0c: mov             SP, fp
    //     0xc0bb10: ldp             fp, lr, [SP], #0x10
    // 0xc0bb14: ret
    //     0xc0bb14: ret             
    // 0xc0bb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bb18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bb1c: b               #0xc0b3a8
    // 0xc0bb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0bb60: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0bb64: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0bb64: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0bb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb80: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0bb80: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0bb84: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0bb84: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0bb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bb9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bba0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bba4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bba8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0bbec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0bbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bbfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0bc00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0bc04: r9 = _devicePixelRatio
    //     0xc0bc04: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b458] Field <ScrollableState._devicePixelRatio@304019050>: late (offset: 0x34)
    //     0xc0bc08: ldr             x9, [x9, #0x458]
    // 0xc0bc0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0bc0c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc0bc10: SaveReg d0
    //     0xc0bc10: str             q0, [SP, #-0x10]!
    // 0xc0bc14: SaveReg r0
    //     0xc0bc14: str             x0, [SP, #-8]!
    // 0xc0bc18: r0 = AllocateDouble()
    //     0xc0bc18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0bc1c: mov             x1, x0
    // 0xc0bc20: RestoreReg r0
    //     0xc0bc20: ldr             x0, [SP], #8
    // 0xc0bc24: RestoreReg d0
    //     0xc0bc24: ldr             q0, [SP], #0x10
    // 0xc0bc28: b               #0xc0bacc
    // 0xc0bc2c: SaveReg d0
    //     0xc0bc2c: str             q0, [SP, #-0x10]!
    // 0xc0bc30: SaveReg r0
    //     0xc0bc30: str             x0, [SP, #-8]!
    // 0xc0bc34: r0 = AllocateDouble()
    //     0xc0bc34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0bc38: mov             x1, x0
    // 0xc0bc3c: RestoreReg r0
    //     0xc0bc3c: ldr             x0, [SP], #8
    // 0xc0bc40: RestoreReg d0
    //     0xc0bc40: ldr             q0, [SP], #0x10
    // 0xc0bc44: b               #0xc0bafc
  }
  [closure] ScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0xc0bc54, size: 0x5c
    // 0xc0bc54: EnterFrame
    //     0xc0bc54: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bc58: mov             fp, SP
    // 0xc0bc5c: AllocStack(0x18)
    //     0xc0bc5c: sub             SP, SP, #0x18
    // 0xc0bc60: SetupParameters()
    //     0xc0bc60: ldr             x0, [fp, #0x18]
    //     0xc0bc64: ldur            w1, [x0, #0x17]
    //     0xc0bc68: add             x1, x1, HEAP, lsl #32
    // 0xc0bc6c: CheckStackOverflow
    //     0xc0bc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bc70: cmp             SP, x16
    //     0xc0bc74: b.ls            #0xc0bca8
    // 0xc0bc78: LoadField: r0 = r1->field_f
    //     0xc0bc78: ldur            w0, [x1, #0xf]
    // 0xc0bc7c: DecompressPointer r0
    //     0xc0bc7c: add             x0, x0, HEAP, lsl #32
    // 0xc0bc80: LoadField: r2 = r1->field_13
    //     0xc0bc80: ldur            w2, [x1, #0x13]
    // 0xc0bc84: DecompressPointer r2
    //     0xc0bc84: add             x2, x2, HEAP, lsl #32
    // 0xc0bc88: LoadField: d0 = r2->field_7
    //     0xc0bc88: ldur            d0, [x2, #7]
    // 0xc0bc8c: ldr             x16, [fp, #0x10]
    // 0xc0bc90: stp             x16, x0, [SP, #8]
    // 0xc0bc94: str             d0, [SP]
    // 0xc0bc98: r0 = createInnerBallisticScrollActivity()
    //     0xc0bc98: bl              #0xc0bcb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createInnerBallisticScrollActivity
    // 0xc0bc9c: LeaveFrame
    //     0xc0bc9c: mov             SP, fp
    //     0xc0bca0: ldp             fp, lr, [SP], #0x10
    // 0xc0bca4: ret
    //     0xc0bca4: ret             
    // 0xc0bca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bcac: b               #0xc0bc78
  }
  _ createInnerBallisticScrollActivity(/* No info */) {
    // ** addr: 0xc0bcb0, size: 0x98
    // 0xc0bcb0: EnterFrame
    //     0xc0bcb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bcb4: mov             fp, SP
    // 0xc0bcb8: AllocStack(0x20)
    //     0xc0bcb8: sub             SP, SP, #0x20
    // 0xc0bcbc: CheckStackOverflow
    //     0xc0bcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bcc0: cmp             SP, x16
    //     0xc0bcc4: b.ls            #0xc0bd40
    // 0xc0bcc8: ldr             x0, [fp, #0x18]
    // 0xc0bccc: LoadField: r1 = r0->field_23
    //     0xc0bccc: ldur            w1, [x0, #0x23]
    // 0xc0bcd0: DecompressPointer r1
    //     0xc0bcd0: add             x1, x1, HEAP, lsl #32
    // 0xc0bcd4: stur            x1, [fp, #-8]
    // 0xc0bcd8: ldr             x16, [fp, #0x20]
    // 0xc0bcdc: stp             x0, x16, [SP, #8]
    // 0xc0bce0: ldr             d0, [fp, #0x10]
    // 0xc0bce4: str             d0, [SP]
    // 0xc0bce8: r0 = _getMetrics()
    //     0xc0bce8: bl              #0xc0b390  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_getMetrics
    // 0xc0bcec: mov             x1, x0
    // 0xc0bcf0: ldur            x0, [fp, #-8]
    // 0xc0bcf4: r2 = LoadClassIdInstr(r0)
    //     0xc0bcf4: ldur            x2, [x0, #-1]
    //     0xc0bcf8: ubfx            x2, x2, #0xc, #0x14
    // 0xc0bcfc: stp             x1, x0, [SP, #8]
    // 0xc0bd00: ldr             d0, [fp, #0x10]
    // 0xc0bd04: str             d0, [SP]
    // 0xc0bd08: mov             x0, x2
    // 0xc0bd0c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xc0bd0c: sub             lr, x0, #0xfd9
    //     0xc0bd10: ldr             lr, [x21, lr, lsl #3]
    //     0xc0bd14: blr             lr
    // 0xc0bd18: ldr             x16, [fp, #0x18]
    // 0xc0bd1c: stp             x0, x16, [SP, #8]
    // 0xc0bd20: r16 = Instance__NestedBallisticScrollActivityMode
    //     0xc0bd20: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b518] Obj!_NestedBallisticScrollActivityMode@c425f1
    //     0xc0bd24: ldr             x16, [x16, #0x518]
    // 0xc0bd28: str             x16, [SP]
    // 0xc0bd2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc0bd2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc0bd30: r0 = createBallisticScrollActivity()
    //     0xc0bd30: bl              #0xbde240  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0xc0bd34: LeaveFrame
    //     0xc0bd34: mov             SP, fp
    //     0xc0bd38: ldp             fp, lr, [SP], #0x10
    // 0xc0bd3c: ret
    //     0xc0bd3c: ret             
    // 0xc0bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bd40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bd44: b               #0xc0bcc8
  }
  _ cancel(/* No info */) {
    // ** addr: 0xc34c08, size: 0x3c
    // 0xc34c08: EnterFrame
    //     0xc34c08: stp             fp, lr, [SP, #-0x10]!
    //     0xc34c0c: mov             fp, SP
    // 0xc34c10: AllocStack(0x10)
    //     0xc34c10: sub             SP, SP, #0x10
    // 0xc34c14: CheckStackOverflow
    //     0xc34c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34c18: cmp             SP, x16
    //     0xc34c1c: b.ls            #0xc34c3c
    // 0xc34c20: ldr             x16, [fp, #0x10]
    // 0xc34c24: stp             xzr, x16, [SP]
    // 0xc34c28: r0 = goBallistic()
    //     0xc34c28: bl              #0xc0af60  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0xc34c2c: r0 = Null
    //     0xc34c2c: mov             x0, NULL
    // 0xc34c30: LeaveFrame
    //     0xc34c30: mov             SP, fp
    //     0xc34c34: ldp             fp, lr, [SP], #0x10
    // 0xc34c38: ret
    //     0xc34c38: ret             
    // 0xc34c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34c3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34c40: b               #0xc34c20
  }
}

// class id: 1966, size: 0x60, field offset: 0x54
class RenderSliverOverlapInjector extends RenderSliver {

  _ performLayout(/* No info */) {
    // ** addr: 0x7f2b90, size: 0x2f0
    // 0x7f2b90: EnterFrame
    //     0x7f2b90: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2b94: mov             fp, SP
    // 0x7f2b98: AllocStack(0x28)
    //     0x7f2b98: sub             SP, SP, #0x28
    // 0x7f2b9c: CheckStackOverflow
    //     0x7f2b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2ba0: cmp             SP, x16
    //     0x7f2ba4: b.ls            #0x7f2e54
    // 0x7f2ba8: ldr             x3, [fp, #0x10]
    // 0x7f2bac: LoadField: r0 = r3->field_5b
    //     0x7f2bac: ldur            w0, [x3, #0x5b]
    // 0x7f2bb0: DecompressPointer r0
    //     0x7f2bb0: add             x0, x0, HEAP, lsl #32
    // 0x7f2bb4: LoadField: r4 = r0->field_2b
    //     0x7f2bb4: ldur            w4, [x0, #0x2b]
    // 0x7f2bb8: DecompressPointer r4
    //     0x7f2bb8: add             x4, x4, HEAP, lsl #32
    // 0x7f2bbc: mov             x0, x4
    // 0x7f2bc0: stur            x4, [fp, #-0x10]
    // 0x7f2bc4: StoreField: r3->field_53 = r0
    //     0x7f2bc4: stur            w0, [x3, #0x53]
    //     0x7f2bc8: ldurb           w16, [x3, #-1]
    //     0x7f2bcc: ldurb           w17, [x0, #-1]
    //     0x7f2bd0: and             x16, x17, x16, lsr #2
    //     0x7f2bd4: tst             x16, HEAP, lsr #32
    //     0x7f2bd8: b.eq            #0x7f2be0
    //     0x7f2bdc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f2be0: mov             x0, x4
    // 0x7f2be4: StoreField: r3->field_57 = r0
    //     0x7f2be4: stur            w0, [x3, #0x57]
    //     0x7f2be8: ldurb           w16, [x3, #-1]
    //     0x7f2bec: ldurb           w17, [x0, #-1]
    //     0x7f2bf0: and             x16, x17, x16, lsr #2
    //     0x7f2bf4: tst             x16, HEAP, lsr #32
    //     0x7f2bf8: b.eq            #0x7f2c00
    //     0x7f2bfc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7f2c00: cmp             w4, NULL
    // 0x7f2c04: b.eq            #0x7f2e5c
    // 0x7f2c08: LoadField: r5 = r3->field_27
    //     0x7f2c08: ldur            w5, [x3, #0x27]
    // 0x7f2c0c: DecompressPointer r5
    //     0x7f2c0c: add             x5, x5, HEAP, lsl #32
    // 0x7f2c10: stur            x5, [fp, #-8]
    // 0x7f2c14: cmp             w5, NULL
    // 0x7f2c18: b.eq            #0x7f2e38
    // 0x7f2c1c: mov             x0, x5
    // 0x7f2c20: r2 = Null
    //     0x7f2c20: mov             x2, NULL
    // 0x7f2c24: r1 = Null
    //     0x7f2c24: mov             x1, NULL
    // 0x7f2c28: r4 = LoadClassIdInstr(r0)
    //     0x7f2c28: ldur            x4, [x0, #-1]
    //     0x7f2c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2c30: cmp             x4, #0x8a1
    // 0x7f2c34: b.eq            #0x7f2c4c
    // 0x7f2c38: r8 = SliverConstraints
    //     0x7f2c38: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7f2c3c: ldr             x8, [x8, #0x10]
    // 0x7f2c40: r3 = Null
    //     0x7f2c40: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca78] Null
    //     0x7f2c44: ldr             x3, [x3, #0xa78]
    // 0x7f2c48: r0 = DefaultTypeTest()
    //     0x7f2c48: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f2c4c: ldur            x0, [fp, #-8]
    // 0x7f2c50: LoadField: d0 = r0->field_13
    //     0x7f2c50: ldur            d0, [x0, #0x13]
    // 0x7f2c54: ldur            x1, [fp, #-0x10]
    // 0x7f2c58: LoadField: d1 = r1->field_7
    //     0x7f2c58: ldur            d1, [x1, #7]
    // 0x7f2c5c: fsub            d2, d1, d0
    // 0x7f2c60: stur            d2, [fp, #-0x20]
    // 0x7f2c64: LoadField: d0 = r0->field_2b
    //     0x7f2c64: ldur            d0, [x0, #0x2b]
    // 0x7f2c68: stur            d0, [fp, #-0x18]
    // 0x7f2c6c: fcmp            d2, d0
    // 0x7f2c70: b.vs            #0x7f2c84
    // 0x7f2c74: b.le            #0x7f2c84
    // 0x7f2c78: mov             v1.16b, v0.16b
    // 0x7f2c7c: d0 = 0.000000
    //     0x7f2c7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f2c80: b               #0x7f2d34
    // 0x7f2c84: fcmp            d2, d0
    // 0x7f2c88: b.vs            #0x7f2c9c
    // 0x7f2c8c: b.ge            #0x7f2c9c
    // 0x7f2c90: mov             v1.16b, v2.16b
    // 0x7f2c94: d0 = 0.000000
    //     0x7f2c94: eor             v0.16b, v0.16b, v0.16b
    // 0x7f2c98: b               #0x7f2d34
    // 0x7f2c9c: d1 = 0.000000
    //     0x7f2c9c: eor             v1.16b, v1.16b, v1.16b
    // 0x7f2ca0: fcmp            d2, d1
    // 0x7f2ca4: b.vs            #0x7f2cac
    // 0x7f2ca8: b.eq            #0x7f2cb4
    // 0x7f2cac: r0 = false
    //     0x7f2cac: add             x0, NULL, #0x30  ; false
    // 0x7f2cb0: b               #0x7f2cb8
    // 0x7f2cb4: r0 = true
    //     0x7f2cb4: add             x0, NULL, #0x20  ; true
    // 0x7f2cb8: tbnz            w0, #4, #0x7f2cd4
    // 0x7f2cbc: fadd            d3, d2, d0
    // 0x7f2cc0: fmul            d4, d3, d2
    // 0x7f2cc4: fmul            d2, d4, d0
    // 0x7f2cc8: mov             v0.16b, v1.16b
    // 0x7f2ccc: mov             v1.16b, v2.16b
    // 0x7f2cd0: b               #0x7f2d34
    // 0x7f2cd4: tbnz            w0, #4, #0x7f2d14
    // 0x7f2cd8: r0 = inline_Allocate_Double()
    //     0x7f2cd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f2cdc: add             x0, x0, #0x10
    //     0x7f2ce0: cmp             x1, x0
    //     0x7f2ce4: b.ls            #0x7f2e60
    //     0x7f2ce8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f2cec: sub             x0, x0, #0xf
    //     0x7f2cf0: movz            x1, #0xd148
    //     0x7f2cf4: movk            x1, #0x3, lsl #16
    //     0x7f2cf8: stur            x1, [x0, #-1]
    // 0x7f2cfc: StoreField: r0->field_7 = d0
    //     0x7f2cfc: stur            d0, [x0, #7]
    // 0x7f2d00: str             x0, [SP]
    // 0x7f2d04: r0 = isNegative()
    //     0x7f2d04: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7f2d08: tbnz            w0, #4, #0x7f2d14
    // 0x7f2d0c: ldur            d0, [fp, #-0x18]
    // 0x7f2d10: b               #0x7f2d20
    // 0x7f2d14: ldur            d0, [fp, #-0x18]
    // 0x7f2d18: fcmp            d0, d0
    // 0x7f2d1c: b.vc            #0x7f2d2c
    // 0x7f2d20: mov             v1.16b, v0.16b
    // 0x7f2d24: d0 = 0.000000
    //     0x7f2d24: eor             v0.16b, v0.16b, v0.16b
    // 0x7f2d28: b               #0x7f2d34
    // 0x7f2d2c: ldur            d1, [fp, #-0x20]
    // 0x7f2d30: d0 = 0.000000
    //     0x7f2d30: eor             v0.16b, v0.16b, v0.16b
    // 0x7f2d34: ldr             x0, [fp, #0x10]
    // 0x7f2d38: LoadField: r1 = r0->field_53
    //     0x7f2d38: ldur            w1, [x0, #0x53]
    // 0x7f2d3c: DecompressPointer r1
    //     0x7f2d3c: add             x1, x1, HEAP, lsl #32
    // 0x7f2d40: cmp             w1, NULL
    // 0x7f2d44: b.eq            #0x7f2e78
    // 0x7f2d48: fcmp            d0, d1
    // 0x7f2d4c: b.vs            #0x7f2d5c
    // 0x7f2d50: b.le            #0x7f2d5c
    // 0x7f2d54: d1 = 0.000000
    //     0x7f2d54: eor             v1.16b, v1.16b, v1.16b
    // 0x7f2d58: b               #0x7f2d8c
    // 0x7f2d5c: fcmp            d0, d1
    // 0x7f2d60: b.vs            #0x7f2d68
    // 0x7f2d64: b.lt            #0x7f2d8c
    // 0x7f2d68: fcmp            d0, d0
    // 0x7f2d6c: b.vs            #0x7f2d80
    // 0x7f2d70: b.ne            #0x7f2d80
    // 0x7f2d74: fadd            d2, d0, d1
    // 0x7f2d78: mov             v1.16b, v2.16b
    // 0x7f2d7c: b               #0x7f2d8c
    // 0x7f2d80: fcmp            d1, d1
    // 0x7f2d84: b.vs            #0x7f2d8c
    // 0x7f2d88: d1 = 0.000000
    //     0x7f2d88: eor             v1.16b, v1.16b, v1.16b
    // 0x7f2d8c: stur            d1, [fp, #-0x20]
    // 0x7f2d90: LoadField: r2 = r0->field_57
    //     0x7f2d90: ldur            w2, [x0, #0x57]
    // 0x7f2d94: DecompressPointer r2
    //     0x7f2d94: add             x2, x2, HEAP, lsl #32
    // 0x7f2d98: stur            x2, [fp, #-8]
    // 0x7f2d9c: cmp             w2, NULL
    // 0x7f2da0: b.eq            #0x7f2e7c
    // 0x7f2da4: LoadField: d2 = r1->field_7
    //     0x7f2da4: ldur            d2, [x1, #7]
    // 0x7f2da8: stur            d2, [fp, #-0x18]
    // 0x7f2dac: r0 = SliverGeometry()
    //     0x7f2dac: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7f2db0: ldur            d0, [fp, #-0x18]
    // 0x7f2db4: StoreField: r0->field_7 = d0
    //     0x7f2db4: stur            d0, [x0, #7]
    // 0x7f2db8: ldur            d0, [fp, #-0x20]
    // 0x7f2dbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f2dbc: stur            d0, [x0, #0x17]
    // 0x7f2dc0: d1 = 0.000000
    //     0x7f2dc0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f2dc4: StoreField: r0->field_f = d1
    //     0x7f2dc4: stur            d1, [x0, #0xf]
    // 0x7f2dc8: ldur            x1, [fp, #-8]
    // 0x7f2dcc: LoadField: d2 = r1->field_7
    //     0x7f2dcc: ldur            d2, [x1, #7]
    // 0x7f2dd0: StoreField: r0->field_27 = d2
    //     0x7f2dd0: stur            d2, [x0, #0x27]
    // 0x7f2dd4: StoreField: r0->field_2f = d1
    //     0x7f2dd4: stur            d1, [x0, #0x2f]
    // 0x7f2dd8: r1 = false
    //     0x7f2dd8: add             x1, NULL, #0x30  ; false
    // 0x7f2ddc: StoreField: r0->field_43 = r1
    //     0x7f2ddc: stur            w1, [x0, #0x43]
    // 0x7f2de0: StoreField: r0->field_1f = d0
    //     0x7f2de0: stur            d0, [x0, #0x1f]
    // 0x7f2de4: StoreField: r0->field_37 = d0
    //     0x7f2de4: stur            d0, [x0, #0x37]
    // 0x7f2de8: StoreField: r0->field_4b = d0
    //     0x7f2de8: stur            d0, [x0, #0x4b]
    // 0x7f2dec: fcmp            d0, d1
    // 0x7f2df0: b.vs            #0x7f2df8
    // 0x7f2df4: b.gt            #0x7f2e00
    // 0x7f2df8: r1 = false
    //     0x7f2df8: add             x1, NULL, #0x30  ; false
    // 0x7f2dfc: b               #0x7f2e04
    // 0x7f2e00: r1 = true
    //     0x7f2e00: add             x1, NULL, #0x20  ; true
    // 0x7f2e04: StoreField: r0->field_3f = r1
    //     0x7f2e04: stur            w1, [x0, #0x3f]
    // 0x7f2e08: ldr             x1, [fp, #0x10]
    // 0x7f2e0c: StoreField: r1->field_4f = r0
    //     0x7f2e0c: stur            w0, [x1, #0x4f]
    //     0x7f2e10: ldurb           w16, [x1, #-1]
    //     0x7f2e14: ldurb           w17, [x0, #-1]
    //     0x7f2e18: and             x16, x17, x16, lsr #2
    //     0x7f2e1c: tst             x16, HEAP, lsr #32
    //     0x7f2e20: b.eq            #0x7f2e28
    //     0x7f2e24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f2e28: r0 = Null
    //     0x7f2e28: mov             x0, NULL
    // 0x7f2e2c: LeaveFrame
    //     0x7f2e2c: mov             SP, fp
    //     0x7f2e30: ldp             fp, lr, [SP], #0x10
    // 0x7f2e34: ret
    //     0x7f2e34: ret             
    // 0x7f2e38: r0 = StateError()
    //     0x7f2e38: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f2e3c: mov             x1, x0
    // 0x7f2e40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f2e40: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f2e44: StoreField: r1->field_b = r0
    //     0x7f2e44: stur            w0, [x1, #0xb]
    // 0x7f2e48: mov             x0, x1
    // 0x7f2e4c: r0 = Throw()
    //     0x7f2e4c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7f2e50: brk             #0
    // 0x7f2e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2e58: b               #0x7f2ba8
    // 0x7f2e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2e5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2e60: stp             q1, q2, [SP, #-0x20]!
    // 0x7f2e64: SaveReg d0
    //     0x7f2e64: str             q0, [SP, #-0x10]!
    // 0x7f2e68: r0 = AllocateDouble()
    //     0x7f2e68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f2e6c: RestoreReg d0
    //     0x7f2e6c: ldr             q0, [SP], #0x10
    // 0x7f2e70: ldp             q1, q2, [SP], #0x20
    // 0x7f2e74: b               #0x7f2cfc
    // 0x7f2e78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f2e78: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f2e7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f2e7c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x8344c8, size: 0x104
    // 0x8344c8: EnterFrame
    //     0x8344c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8344cc: mov             fp, SP
    // 0x8344d0: AllocStack(0x18)
    //     0x8344d0: sub             SP, SP, #0x18
    // 0x8344d4: CheckStackOverflow
    //     0x8344d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8344d8: cmp             SP, x16
    //     0x8344dc: b.ls            #0x8345c4
    // 0x8344e0: ldr             x16, [fp, #0x18]
    // 0x8344e4: ldr             lr, [fp, #0x10]
    // 0x8344e8: stp             lr, x16, [SP]
    // 0x8344ec: r0 = attach()
    //     0x8344ec: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x8344f0: ldr             x0, [fp, #0x18]
    // 0x8344f4: LoadField: r1 = r0->field_5b
    //     0x8344f4: ldur            w1, [x0, #0x5b]
    // 0x8344f8: DecompressPointer r1
    //     0x8344f8: add             x1, x1, HEAP, lsl #32
    // 0x8344fc: stur            x1, [fp, #-8]
    // 0x834500: r1 = 1
    //     0x834500: movz            x1, #0x1
    // 0x834504: r0 = AllocateContext()
    //     0x834504: bl              #0xc5def4  ; AllocateContextStub
    // 0x834508: mov             x1, x0
    // 0x83450c: ldr             x0, [fp, #0x18]
    // 0x834510: StoreField: r1->field_f = r0
    //     0x834510: stur            w0, [x1, #0xf]
    // 0x834514: mov             x2, x1
    // 0x834518: r1 = Function 'markNeedsLayout':.
    //     0x834518: add             x1, PP, #0x47, lsl #12  ; [pp+0x471e8] AnonymousClosure: (0x7c7540), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout (0x7c7368)
    //     0x83451c: ldr             x1, [x1, #0x1e8]
    // 0x834520: r0 = AllocateClosure()
    //     0x834520: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x834524: ldur            x16, [fp, #-8]
    // 0x834528: stp             x0, x16, [SP]
    // 0x83452c: r0 = addListener()
    //     0x83452c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x834530: ldr             x1, [fp, #0x18]
    // 0x834534: LoadField: r0 = r1->field_5b
    //     0x834534: ldur            w0, [x1, #0x5b]
    // 0x834538: DecompressPointer r0
    //     0x834538: add             x0, x0, HEAP, lsl #32
    // 0x83453c: LoadField: r2 = r0->field_2b
    //     0x83453c: ldur            w2, [x0, #0x2b]
    // 0x834540: DecompressPointer r2
    //     0x834540: add             x2, x2, HEAP, lsl #32
    // 0x834544: LoadField: r0 = r1->field_53
    //     0x834544: ldur            w0, [x1, #0x53]
    // 0x834548: DecompressPointer r0
    //     0x834548: add             x0, x0, HEAP, lsl #32
    // 0x83454c: r3 = LoadClassIdInstr(r2)
    //     0x83454c: ldur            x3, [x2, #-1]
    //     0x834550: ubfx            x3, x3, #0xc, #0x14
    // 0x834554: stp             x0, x2, [SP]
    // 0x834558: mov             x0, x3
    // 0x83455c: mov             lr, x0
    // 0x834560: ldr             lr, [x21, lr, lsl #3]
    // 0x834564: blr             lr
    // 0x834568: tbnz            w0, #4, #0x8345a8
    // 0x83456c: ldr             x1, [fp, #0x18]
    // 0x834570: LoadField: r0 = r1->field_5b
    //     0x834570: ldur            w0, [x1, #0x5b]
    // 0x834574: DecompressPointer r0
    //     0x834574: add             x0, x0, HEAP, lsl #32
    // 0x834578: LoadField: r2 = r0->field_2f
    //     0x834578: ldur            w2, [x0, #0x2f]
    // 0x83457c: DecompressPointer r2
    //     0x83457c: add             x2, x2, HEAP, lsl #32
    // 0x834580: LoadField: r0 = r1->field_57
    //     0x834580: ldur            w0, [x1, #0x57]
    // 0x834584: DecompressPointer r0
    //     0x834584: add             x0, x0, HEAP, lsl #32
    // 0x834588: r3 = LoadClassIdInstr(r2)
    //     0x834588: ldur            x3, [x2, #-1]
    //     0x83458c: ubfx            x3, x3, #0xc, #0x14
    // 0x834590: stp             x0, x2, [SP]
    // 0x834594: mov             x0, x3
    // 0x834598: mov             lr, x0
    // 0x83459c: ldr             lr, [x21, lr, lsl #3]
    // 0x8345a0: blr             lr
    // 0x8345a4: tbz             w0, #4, #0x8345b4
    // 0x8345a8: ldr             x16, [fp, #0x18]
    // 0x8345ac: str             x16, [SP]
    // 0x8345b0: r0 = markNeedsLayout()
    //     0x8345b0: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x8345b4: r0 = Null
    //     0x8345b4: mov             x0, NULL
    // 0x8345b8: LeaveFrame
    //     0x8345b8: mov             SP, fp
    //     0x8345bc: ldp             fp, lr, [SP], #0x10
    // 0x8345c0: ret
    //     0x8345c0: ret             
    // 0x8345c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8345c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8345c8: b               #0x8344e0
  }
  _ detach(/* No info */) {
    // ** addr: 0x85c07c, size: 0x7c
    // 0x85c07c: EnterFrame
    //     0x85c07c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c080: mov             fp, SP
    // 0x85c084: AllocStack(0x18)
    //     0x85c084: sub             SP, SP, #0x18
    // 0x85c088: CheckStackOverflow
    //     0x85c088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c08c: cmp             SP, x16
    //     0x85c090: b.ls            #0x85c0f0
    // 0x85c094: ldr             x0, [fp, #0x10]
    // 0x85c098: LoadField: r1 = r0->field_5b
    //     0x85c098: ldur            w1, [x0, #0x5b]
    // 0x85c09c: DecompressPointer r1
    //     0x85c09c: add             x1, x1, HEAP, lsl #32
    // 0x85c0a0: stur            x1, [fp, #-8]
    // 0x85c0a4: r1 = 1
    //     0x85c0a4: movz            x1, #0x1
    // 0x85c0a8: r0 = AllocateContext()
    //     0x85c0a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x85c0ac: mov             x1, x0
    // 0x85c0b0: ldr             x0, [fp, #0x10]
    // 0x85c0b4: StoreField: r1->field_f = r0
    //     0x85c0b4: stur            w0, [x1, #0xf]
    // 0x85c0b8: mov             x2, x1
    // 0x85c0bc: r1 = Function 'markNeedsLayout':.
    //     0x85c0bc: add             x1, PP, #0x47, lsl #12  ; [pp+0x471e8] AnonymousClosure: (0x7c7540), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout (0x7c7368)
    //     0x85c0c0: ldr             x1, [x1, #0x1e8]
    // 0x85c0c4: r0 = AllocateClosure()
    //     0x85c0c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85c0c8: ldur            x16, [fp, #-8]
    // 0x85c0cc: stp             x0, x16, [SP]
    // 0x85c0d0: r0 = removeListener()
    //     0x85c0d0: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85c0d4: ldr             x16, [fp, #0x10]
    // 0x85c0d8: str             x16, [SP]
    // 0x85c0dc: r0 = detach()
    //     0x85c0dc: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85c0e0: r0 = Null
    //     0x85c0e0: mov             x0, NULL
    // 0x85c0e4: LeaveFrame
    //     0x85c0e4: mov             SP, fp
    //     0x85c0e8: ldp             fp, lr, [SP], #0x10
    // 0x85c0ec: ret
    //     0x85c0ec: ret             
    // 0x85c0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c0f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c0f4: b               #0x85c094
  }
  set _ handle=(/* No info */) {
    // ** addr: 0xa66700, size: 0x184
    // 0xa66700: EnterFrame
    //     0xa66700: stp             fp, lr, [SP, #-0x10]!
    //     0xa66704: mov             fp, SP
    // 0xa66708: AllocStack(0x18)
    //     0xa66708: sub             SP, SP, #0x18
    // 0xa6670c: CheckStackOverflow
    //     0xa6670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66710: cmp             SP, x16
    //     0xa66714: b.ls            #0xa6687c
    // 0xa66718: ldr             x0, [fp, #0x18]
    // 0xa6671c: LoadField: r1 = r0->field_5b
    //     0xa6671c: ldur            w1, [x0, #0x5b]
    // 0xa66720: DecompressPointer r1
    //     0xa66720: add             x1, x1, HEAP, lsl #32
    // 0xa66724: ldr             x2, [fp, #0x10]
    // 0xa66728: stur            x1, [fp, #-8]
    // 0xa6672c: cmp             w1, w2
    // 0xa66730: b.ne            #0xa66744
    // 0xa66734: r0 = Null
    //     0xa66734: mov             x0, NULL
    // 0xa66738: LeaveFrame
    //     0xa66738: mov             SP, fp
    //     0xa6673c: ldp             fp, lr, [SP], #0x10
    // 0xa66740: ret
    //     0xa66740: ret             
    // 0xa66744: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa66744: ldur            w3, [x0, #0x17]
    // 0xa66748: DecompressPointer r3
    //     0xa66748: add             x3, x3, HEAP, lsl #32
    // 0xa6674c: cmp             w3, NULL
    // 0xa66750: b.eq            #0xa66784
    // 0xa66754: r1 = 1
    //     0xa66754: movz            x1, #0x1
    // 0xa66758: r0 = AllocateContext()
    //     0xa66758: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6675c: mov             x1, x0
    // 0xa66760: ldr             x0, [fp, #0x18]
    // 0xa66764: StoreField: r1->field_f = r0
    //     0xa66764: stur            w0, [x1, #0xf]
    // 0xa66768: mov             x2, x1
    // 0xa6676c: r1 = Function 'markNeedsLayout':.
    //     0xa6676c: add             x1, PP, #0x47, lsl #12  ; [pp+0x471e8] AnonymousClosure: (0x7c7540), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout (0x7c7368)
    //     0xa66770: ldr             x1, [x1, #0x1e8]
    // 0xa66774: r0 = AllocateClosure()
    //     0xa66774: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa66778: ldur            x16, [fp, #-8]
    // 0xa6677c: stp             x0, x16, [SP]
    // 0xa66780: r0 = removeListener()
    //     0xa66780: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa66784: ldr             x1, [fp, #0x18]
    // 0xa66788: ldr             x0, [fp, #0x10]
    // 0xa6678c: StoreField: r1->field_5b = r0
    //     0xa6678c: stur            w0, [x1, #0x5b]
    //     0xa66790: ldurb           w16, [x1, #-1]
    //     0xa66794: ldurb           w17, [x0, #-1]
    //     0xa66798: and             x16, x17, x16, lsr #2
    //     0xa6679c: tst             x16, HEAP, lsr #32
    //     0xa667a0: b.eq            #0xa667a8
    //     0xa667a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa667a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa667a8: ldur            w0, [x1, #0x17]
    // 0xa667ac: DecompressPointer r0
    //     0xa667ac: add             x0, x0, HEAP, lsl #32
    // 0xa667b0: cmp             w0, NULL
    // 0xa667b4: b.eq            #0xa6686c
    // 0xa667b8: r1 = 1
    //     0xa667b8: movz            x1, #0x1
    // 0xa667bc: r0 = AllocateContext()
    //     0xa667bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa667c0: mov             x1, x0
    // 0xa667c4: ldr             x0, [fp, #0x18]
    // 0xa667c8: StoreField: r1->field_f = r0
    //     0xa667c8: stur            w0, [x1, #0xf]
    // 0xa667cc: mov             x2, x1
    // 0xa667d0: r1 = Function 'markNeedsLayout':.
    //     0xa667d0: add             x1, PP, #0x47, lsl #12  ; [pp+0x471e8] AnonymousClosure: (0x7c7540), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout (0x7c7368)
    //     0xa667d4: ldr             x1, [x1, #0x1e8]
    // 0xa667d8: r0 = AllocateClosure()
    //     0xa667d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa667dc: ldr             x16, [fp, #0x10]
    // 0xa667e0: stp             x0, x16, [SP]
    // 0xa667e4: r0 = addListener()
    //     0xa667e4: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa667e8: ldr             x1, [fp, #0x18]
    // 0xa667ec: LoadField: r0 = r1->field_5b
    //     0xa667ec: ldur            w0, [x1, #0x5b]
    // 0xa667f0: DecompressPointer r0
    //     0xa667f0: add             x0, x0, HEAP, lsl #32
    // 0xa667f4: LoadField: r2 = r0->field_2b
    //     0xa667f4: ldur            w2, [x0, #0x2b]
    // 0xa667f8: DecompressPointer r2
    //     0xa667f8: add             x2, x2, HEAP, lsl #32
    // 0xa667fc: LoadField: r0 = r1->field_53
    //     0xa667fc: ldur            w0, [x1, #0x53]
    // 0xa66800: DecompressPointer r0
    //     0xa66800: add             x0, x0, HEAP, lsl #32
    // 0xa66804: r3 = LoadClassIdInstr(r2)
    //     0xa66804: ldur            x3, [x2, #-1]
    //     0xa66808: ubfx            x3, x3, #0xc, #0x14
    // 0xa6680c: stp             x0, x2, [SP]
    // 0xa66810: mov             x0, x3
    // 0xa66814: mov             lr, x0
    // 0xa66818: ldr             lr, [x21, lr, lsl #3]
    // 0xa6681c: blr             lr
    // 0xa66820: tbnz            w0, #4, #0xa66860
    // 0xa66824: ldr             x1, [fp, #0x18]
    // 0xa66828: LoadField: r0 = r1->field_5b
    //     0xa66828: ldur            w0, [x1, #0x5b]
    // 0xa6682c: DecompressPointer r0
    //     0xa6682c: add             x0, x0, HEAP, lsl #32
    // 0xa66830: LoadField: r2 = r0->field_2f
    //     0xa66830: ldur            w2, [x0, #0x2f]
    // 0xa66834: DecompressPointer r2
    //     0xa66834: add             x2, x2, HEAP, lsl #32
    // 0xa66838: LoadField: r0 = r1->field_57
    //     0xa66838: ldur            w0, [x1, #0x57]
    // 0xa6683c: DecompressPointer r0
    //     0xa6683c: add             x0, x0, HEAP, lsl #32
    // 0xa66840: r3 = LoadClassIdInstr(r2)
    //     0xa66840: ldur            x3, [x2, #-1]
    //     0xa66844: ubfx            x3, x3, #0xc, #0x14
    // 0xa66848: stp             x0, x2, [SP]
    // 0xa6684c: mov             x0, x3
    // 0xa66850: mov             lr, x0
    // 0xa66854: ldr             lr, [x21, lr, lsl #3]
    // 0xa66858: blr             lr
    // 0xa6685c: tbz             w0, #4, #0xa6686c
    // 0xa66860: ldr             x16, [fp, #0x18]
    // 0xa66864: str             x16, [SP]
    // 0xa66868: r0 = markNeedsLayout()
    //     0xa66868: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa6686c: r0 = Null
    //     0xa6686c: mov             x0, NULL
    // 0xa66870: LeaveFrame
    //     0xa66870: mov             SP, fp
    //     0xa66874: ldp             fp, lr, [SP], #0x10
    // 0xa66878: ret
    //     0xa66878: ret             
    // 0xa6687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6687c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66880: b               #0xa66718
  }
}

// class id: 2002, size: 0x5c, field offset: 0x58
class RenderSliverOverlapAbsorber extends _RenderProxySliver&RenderSliver&RenderObjectWithChildMixin {

  _ performLayout(/* No info */) {
    // ** addr: 0x7e8a34, size: 0x224
    // 0x7e8a34: EnterFrame
    //     0x7e8a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8a38: mov             fp, SP
    // 0x7e8a3c: AllocStack(0x30)
    //     0x7e8a3c: sub             SP, SP, #0x30
    // 0x7e8a40: CheckStackOverflow
    //     0x7e8a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8a44: cmp             SP, x16
    //     0x7e8a48: b.ls            #0x7e8c2c
    // 0x7e8a4c: ldr             x3, [fp, #0x10]
    // 0x7e8a50: LoadField: r4 = r3->field_53
    //     0x7e8a50: ldur            w4, [x3, #0x53]
    // 0x7e8a54: DecompressPointer r4
    //     0x7e8a54: add             x4, x4, HEAP, lsl #32
    // 0x7e8a58: stur            x4, [fp, #-0x10]
    // 0x7e8a5c: cmp             w4, NULL
    // 0x7e8a60: b.ne            #0x7e8a80
    // 0x7e8a64: r0 = Instance_SliverGeometry
    //     0x7e8a64: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d008] Obj!SliverGeometry@c32fb1
    //     0x7e8a68: ldr             x0, [x0, #8]
    // 0x7e8a6c: StoreField: r3->field_4f = r0
    //     0x7e8a6c: stur            w0, [x3, #0x4f]
    // 0x7e8a70: r0 = Null
    //     0x7e8a70: mov             x0, NULL
    // 0x7e8a74: LeaveFrame
    //     0x7e8a74: mov             SP, fp
    //     0x7e8a78: ldp             fp, lr, [SP], #0x10
    // 0x7e8a7c: ret
    //     0x7e8a7c: ret             
    // 0x7e8a80: LoadField: r5 = r3->field_27
    //     0x7e8a80: ldur            w5, [x3, #0x27]
    // 0x7e8a84: DecompressPointer r5
    //     0x7e8a84: add             x5, x5, HEAP, lsl #32
    // 0x7e8a88: stur            x5, [fp, #-8]
    // 0x7e8a8c: cmp             w5, NULL
    // 0x7e8a90: b.eq            #0x7e8c10
    // 0x7e8a94: mov             x0, x5
    // 0x7e8a98: r2 = Null
    //     0x7e8a98: mov             x2, NULL
    // 0x7e8a9c: r1 = Null
    //     0x7e8a9c: mov             x1, NULL
    // 0x7e8aa0: r4 = LoadClassIdInstr(r0)
    //     0x7e8aa0: ldur            x4, [x0, #-1]
    //     0x7e8aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8aa8: cmp             x4, #0x8a1
    // 0x7e8aac: b.eq            #0x7e8ac4
    // 0x7e8ab0: r8 = SliverConstraints
    //     0x7e8ab0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e8ab4: ldr             x8, [x8, #0x10]
    // 0x7e8ab8: r3 = Null
    //     0x7e8ab8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41058] Null
    //     0x7e8abc: ldr             x3, [x3, #0x58]
    // 0x7e8ac0: r0 = DefaultTypeTest()
    //     0x7e8ac0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e8ac4: ldur            x0, [fp, #-0x10]
    // 0x7e8ac8: r1 = LoadClassIdInstr(r0)
    //     0x7e8ac8: ldur            x1, [x0, #-1]
    //     0x7e8acc: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8ad0: ldur            x16, [fp, #-8]
    // 0x7e8ad4: stp             x16, x0, [SP, #8]
    // 0x7e8ad8: r16 = true
    //     0x7e8ad8: add             x16, NULL, #0x20  ; true
    // 0x7e8adc: str             x16, [SP]
    // 0x7e8ae0: mov             x0, x1
    // 0x7e8ae4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7e8ae4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7e8ae8: ldr             x4, [x4, #0x1e8]
    // 0x7e8aec: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7e8aec: movz            x17, #0xb275
    //     0x7e8af0: add             lr, x0, x17
    //     0x7e8af4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8af8: blr             lr
    // 0x7e8afc: ldr             x0, [fp, #0x10]
    // 0x7e8b00: LoadField: r1 = r0->field_53
    //     0x7e8b00: ldur            w1, [x0, #0x53]
    // 0x7e8b04: DecompressPointer r1
    //     0x7e8b04: add             x1, x1, HEAP, lsl #32
    // 0x7e8b08: cmp             w1, NULL
    // 0x7e8b0c: b.eq            #0x7e8c34
    // 0x7e8b10: LoadField: r2 = r1->field_4f
    //     0x7e8b10: ldur            w2, [x1, #0x4f]
    // 0x7e8b14: DecompressPointer r2
    //     0x7e8b14: add             x2, x2, HEAP, lsl #32
    // 0x7e8b18: cmp             w2, NULL
    // 0x7e8b1c: b.eq            #0x7e8c38
    // 0x7e8b20: LoadField: d0 = r2->field_7
    //     0x7e8b20: ldur            d0, [x2, #7]
    // 0x7e8b24: LoadField: d1 = r2->field_2f
    //     0x7e8b24: ldur            d1, [x2, #0x2f]
    // 0x7e8b28: stur            d1, [fp, #-0x18]
    // 0x7e8b2c: fsub            d2, d0, d1
    // 0x7e8b30: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7e8b30: ldur            d0, [x2, #0x17]
    // 0x7e8b34: fsub            d3, d0, d1
    // 0x7e8b38: d0 = 0.000000
    //     0x7e8b38: eor             v0.16b, v0.16b, v0.16b
    // 0x7e8b3c: fcmp            d0, d3
    // 0x7e8b40: b.vs            #0x7e8b50
    // 0x7e8b44: b.le            #0x7e8b50
    // 0x7e8b48: d0 = 0.000000
    //     0x7e8b48: eor             v0.16b, v0.16b, v0.16b
    // 0x7e8b4c: b               #0x7e8b90
    // 0x7e8b50: fcmp            d0, d3
    // 0x7e8b54: b.vs            #0x7e8b64
    // 0x7e8b58: b.ge            #0x7e8b64
    // 0x7e8b5c: mov             v0.16b, v3.16b
    // 0x7e8b60: b               #0x7e8b90
    // 0x7e8b64: fcmp            d0, d0
    // 0x7e8b68: b.vs            #0x7e8b7c
    // 0x7e8b6c: b.ne            #0x7e8b7c
    // 0x7e8b70: fadd            d4, d0, d3
    // 0x7e8b74: mov             v0.16b, v4.16b
    // 0x7e8b78: b               #0x7e8b90
    // 0x7e8b7c: fcmp            d3, d3
    // 0x7e8b80: b.vc            #0x7e8b8c
    // 0x7e8b84: mov             v0.16b, v3.16b
    // 0x7e8b88: b               #0x7e8b90
    // 0x7e8b8c: d0 = 0.000000
    //     0x7e8b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e8b90: str             x2, [SP, #0x10]
    // 0x7e8b94: str             d0, [SP, #8]
    // 0x7e8b98: str             d2, [SP]
    // 0x7e8b9c: r0 = copyWith()
    //     0x7e8b9c: bl              #0x7e8cb4  ; [package:flutter/src/rendering/sliver.dart] SliverGeometry::copyWith
    // 0x7e8ba0: ldr             x1, [fp, #0x10]
    // 0x7e8ba4: StoreField: r1->field_4f = r0
    //     0x7e8ba4: stur            w0, [x1, #0x4f]
    //     0x7e8ba8: ldurb           w16, [x1, #-1]
    //     0x7e8bac: ldurb           w17, [x0, #-1]
    //     0x7e8bb0: and             x16, x17, x16, lsr #2
    //     0x7e8bb4: tst             x16, HEAP, lsr #32
    //     0x7e8bb8: b.eq            #0x7e8bc0
    //     0x7e8bbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e8bc0: LoadField: r0 = r1->field_57
    //     0x7e8bc0: ldur            w0, [x1, #0x57]
    // 0x7e8bc4: DecompressPointer r0
    //     0x7e8bc4: add             x0, x0, HEAP, lsl #32
    // 0x7e8bc8: ldur            d0, [fp, #-0x18]
    // 0x7e8bcc: r1 = inline_Allocate_Double()
    //     0x7e8bcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e8bd0: add             x1, x1, #0x10
    //     0x7e8bd4: cmp             x2, x1
    //     0x7e8bd8: b.ls            #0x7e8c3c
    //     0x7e8bdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e8be0: sub             x1, x1, #0xf
    //     0x7e8be4: movz            x2, #0xd148
    //     0x7e8be8: movk            x2, #0x3, lsl #16
    //     0x7e8bec: stur            x2, [x1, #-1]
    // 0x7e8bf0: StoreField: r1->field_7 = d0
    //     0x7e8bf0: stur            d0, [x1, #7]
    // 0x7e8bf4: stp             x1, x0, [SP, #8]
    // 0x7e8bf8: str             x1, [SP]
    // 0x7e8bfc: r0 = _setExtents()
    //     0x7e8bfc: bl              #0x7e8c58  ; [package:flutter/src/widgets/nested_scroll_view.dart] SliverOverlapAbsorberHandle::_setExtents
    // 0x7e8c00: r0 = Null
    //     0x7e8c00: mov             x0, NULL
    // 0x7e8c04: LeaveFrame
    //     0x7e8c04: mov             SP, fp
    //     0x7e8c08: ldp             fp, lr, [SP], #0x10
    // 0x7e8c0c: ret
    //     0x7e8c0c: ret             
    // 0x7e8c10: r0 = StateError()
    //     0x7e8c10: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e8c14: mov             x1, x0
    // 0x7e8c18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e8c18: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e8c1c: StoreField: r1->field_b = r0
    //     0x7e8c1c: stur            w0, [x1, #0xb]
    // 0x7e8c20: mov             x0, x1
    // 0x7e8c24: r0 = Throw()
    //     0x7e8c24: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e8c28: brk             #0
    // 0x7e8c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8c2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c30: b               #0x7e8a4c
    // 0x7e8c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8c34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8c38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8c3c: SaveReg d0
    //     0x7e8c3c: str             q0, [SP, #-0x10]!
    // 0x7e8c40: SaveReg r0
    //     0x7e8c40: str             x0, [SP, #-8]!
    // 0x7e8c44: r0 = AllocateDouble()
    //     0x7e8c44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e8c48: mov             x1, x0
    // 0x7e8c4c: RestoreReg r0
    //     0x7e8c4c: ldr             x0, [SP], #8
    // 0x7e8c50: RestoreReg d0
    //     0x7e8c50: ldr             q0, [SP], #0x10
    // 0x7e8c54: b               #0x7e8bf0
  }
  _ paint(/* No info */) {
    // ** addr: 0x80e430, size: 0x58
    // 0x80e430: EnterFrame
    //     0x80e430: stp             fp, lr, [SP, #-0x10]!
    //     0x80e434: mov             fp, SP
    // 0x80e438: AllocStack(0x18)
    //     0x80e438: sub             SP, SP, #0x18
    // 0x80e43c: CheckStackOverflow
    //     0x80e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e440: cmp             SP, x16
    //     0x80e444: b.ls            #0x80e480
    // 0x80e448: ldr             x0, [fp, #0x20]
    // 0x80e44c: LoadField: r1 = r0->field_53
    //     0x80e44c: ldur            w1, [x0, #0x53]
    // 0x80e450: DecompressPointer r1
    //     0x80e450: add             x1, x1, HEAP, lsl #32
    // 0x80e454: cmp             w1, NULL
    // 0x80e458: b.eq            #0x80e470
    // 0x80e45c: ldr             x16, [fp, #0x18]
    // 0x80e460: stp             x1, x16, [SP, #8]
    // 0x80e464: ldr             x16, [fp, #0x10]
    // 0x80e468: str             x16, [SP]
    // 0x80e46c: r0 = paintChild()
    //     0x80e46c: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80e470: r0 = Null
    //     0x80e470: mov             x0, NULL
    // 0x80e474: LeaveFrame
    //     0x80e474: mov             SP, fp
    //     0x80e478: ldp             fp, lr, [SP], #0x10
    // 0x80e47c: ret
    //     0x80e47c: ret             
    // 0x80e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e484: b               #0x80e448
  }
  _ attach(/* No info */) {
    // ** addr: 0x834204, size: 0x58
    // 0x834204: EnterFrame
    //     0x834204: stp             fp, lr, [SP, #-0x10]!
    //     0x834208: mov             fp, SP
    // 0x83420c: AllocStack(0x10)
    //     0x83420c: sub             SP, SP, #0x10
    // 0x834210: CheckStackOverflow
    //     0x834210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834214: cmp             SP, x16
    //     0x834218: b.ls            #0x834254
    // 0x83421c: ldr             x16, [fp, #0x18]
    // 0x834220: ldr             lr, [fp, #0x10]
    // 0x834224: stp             lr, x16, [SP]
    // 0x834228: r0 = attach()
    //     0x834228: bl              #0x83425c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::attach
    // 0x83422c: ldr             x1, [fp, #0x18]
    // 0x834230: LoadField: r2 = r1->field_57
    //     0x834230: ldur            w2, [x1, #0x57]
    // 0x834234: DecompressPointer r2
    //     0x834234: add             x2, x2, HEAP, lsl #32
    // 0x834238: LoadField: r1 = r2->field_23
    //     0x834238: ldur            x1, [x2, #0x23]
    // 0x83423c: add             x3, x1, #1
    // 0x834240: StoreField: r2->field_23 = r3
    //     0x834240: stur            x3, [x2, #0x23]
    // 0x834244: r0 = Null
    //     0x834244: mov             x0, NULL
    // 0x834248: LeaveFrame
    //     0x834248: mov             SP, fp
    //     0x83424c: ldp             fp, lr, [SP], #0x10
    // 0x834250: ret
    //     0x834250: ret             
    // 0x834254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834258: b               #0x83421c
  }
  _ detach(/* No info */) {
    // ** addr: 0x85bd98, size: 0x50
    // 0x85bd98: EnterFrame
    //     0x85bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x85bd9c: mov             fp, SP
    // 0x85bda0: AllocStack(0x8)
    //     0x85bda0: sub             SP, SP, #8
    // 0x85bda4: CheckStackOverflow
    //     0x85bda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bda8: cmp             SP, x16
    //     0x85bdac: b.ls            #0x85bde0
    // 0x85bdb0: ldr             x0, [fp, #0x10]
    // 0x85bdb4: LoadField: r1 = r0->field_57
    //     0x85bdb4: ldur            w1, [x0, #0x57]
    // 0x85bdb8: DecompressPointer r1
    //     0x85bdb8: add             x1, x1, HEAP, lsl #32
    // 0x85bdbc: LoadField: r2 = r1->field_23
    //     0x85bdbc: ldur            x2, [x1, #0x23]
    // 0x85bdc0: sub             x3, x2, #1
    // 0x85bdc4: StoreField: r1->field_23 = r3
    //     0x85bdc4: stur            x3, [x1, #0x23]
    // 0x85bdc8: str             x0, [SP]
    // 0x85bdcc: r0 = detach()
    //     0x85bdcc: bl              #0x85bde8  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::detach
    // 0x85bdd0: r0 = Null
    //     0x85bdd0: mov             x0, NULL
    // 0x85bdd4: LeaveFrame
    //     0x85bdd4: mov             SP, fp
    //     0x85bdd8: ldp             fp, lr, [SP], #0x10
    // 0x85bddc: ret
    //     0x85bddc: ret             
    // 0x85bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bde0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bde4: b               #0x85bdb0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x86a558, size: 0xf4
    // 0x86a558: EnterFrame
    //     0x86a558: stp             fp, lr, [SP, #-0x10]!
    //     0x86a55c: mov             fp, SP
    // 0x86a560: AllocStack(0x20)
    //     0x86a560: sub             SP, SP, #0x20
    // 0x86a564: CheckStackOverflow
    //     0x86a564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a568: cmp             SP, x16
    //     0x86a56c: b.ls            #0x86a610
    // 0x86a570: ldr             x0, [fp, #0x28]
    // 0x86a574: LoadField: r1 = r0->field_53
    //     0x86a574: ldur            w1, [x0, #0x53]
    // 0x86a578: DecompressPointer r1
    //     0x86a578: add             x1, x1, HEAP, lsl #32
    // 0x86a57c: cmp             w1, NULL
    // 0x86a580: b.eq            #0x86a600
    // 0x86a584: ldr             d1, [fp, #0x18]
    // 0x86a588: ldr             d0, [fp, #0x10]
    // 0x86a58c: r0 = inline_Allocate_Double()
    //     0x86a58c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x86a590: add             x0, x0, #0x10
    //     0x86a594: cmp             x2, x0
    //     0x86a598: b.ls            #0x86a618
    //     0x86a59c: str             x0, [THR, #0x50]  ; THR::top
    //     0x86a5a0: sub             x0, x0, #0xf
    //     0x86a5a4: movz            x2, #0xd148
    //     0x86a5a8: movk            x2, #0x3, lsl #16
    //     0x86a5ac: stur            x2, [x0, #-1]
    // 0x86a5b0: StoreField: r0->field_7 = d1
    //     0x86a5b0: stur            d1, [x0, #7]
    // 0x86a5b4: r2 = inline_Allocate_Double()
    //     0x86a5b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x86a5b8: add             x2, x2, #0x10
    //     0x86a5bc: cmp             x3, x2
    //     0x86a5c0: b.ls            #0x86a630
    //     0x86a5c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x86a5c8: sub             x2, x2, #0xf
    //     0x86a5cc: movz            x3, #0xd148
    //     0x86a5d0: movk            x3, #0x3, lsl #16
    //     0x86a5d4: stur            x3, [x2, #-1]
    // 0x86a5d8: StoreField: r2->field_7 = d0
    //     0x86a5d8: stur            d0, [x2, #7]
    // 0x86a5dc: ldr             x16, [fp, #0x20]
    // 0x86a5e0: stp             x16, x1, [SP, #0x10]
    // 0x86a5e4: stp             x0, x2, [SP]
    // 0x86a5e8: r4 = const [0, 0x4, 0x4, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x86a5e8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32450] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x86a5ec: ldr             x4, [x4, #0x450]
    // 0x86a5f0: r0 = hitTest()
    //     0x86a5f0: bl              #0x5a340c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x86a5f4: LeaveFrame
    //     0x86a5f4: mov             SP, fp
    //     0x86a5f8: ldp             fp, lr, [SP], #0x10
    // 0x86a5fc: ret
    //     0x86a5fc: ret             
    // 0x86a600: r0 = false
    //     0x86a600: add             x0, NULL, #0x30  ; false
    // 0x86a604: LeaveFrame
    //     0x86a604: mov             SP, fp
    //     0x86a608: ldp             fp, lr, [SP], #0x10
    // 0x86a60c: ret
    //     0x86a60c: ret             
    // 0x86a610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a614: b               #0x86a570
    // 0x86a618: stp             q0, q1, [SP, #-0x20]!
    // 0x86a61c: SaveReg r1
    //     0x86a61c: str             x1, [SP, #-8]!
    // 0x86a620: r0 = AllocateDouble()
    //     0x86a620: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x86a624: RestoreReg r1
    //     0x86a624: ldr             x1, [SP], #8
    // 0x86a628: ldp             q0, q1, [SP], #0x20
    // 0x86a62c: b               #0x86a5b0
    // 0x86a630: SaveReg d0
    //     0x86a630: str             q0, [SP, #-0x10]!
    // 0x86a634: stp             x0, x1, [SP, #-0x10]!
    // 0x86a638: r0 = AllocateDouble()
    //     0x86a638: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x86a63c: mov             x2, x0
    // 0x86a640: ldp             x0, x1, [SP], #0x10
    // 0x86a644: RestoreReg d0
    //     0x86a644: ldr             q0, [SP], #0x10
    // 0x86a648: b               #0x86a5d8
  }
  set _ handle=(/* No info */) {
    // ** addr: 0xa665c0, size: 0xc0
    // 0xa665c0: EnterFrame
    //     0xa665c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa665c4: mov             fp, SP
    // 0xa665c8: AllocStack(0x18)
    //     0xa665c8: sub             SP, SP, #0x18
    // 0xa665cc: CheckStackOverflow
    //     0xa665cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa665d0: cmp             SP, x16
    //     0xa665d4: b.ls            #0xa66678
    // 0xa665d8: ldr             x0, [fp, #0x18]
    // 0xa665dc: LoadField: r1 = r0->field_57
    //     0xa665dc: ldur            w1, [x0, #0x57]
    // 0xa665e0: DecompressPointer r1
    //     0xa665e0: add             x1, x1, HEAP, lsl #32
    // 0xa665e4: ldr             x2, [fp, #0x10]
    // 0xa665e8: cmp             w1, w2
    // 0xa665ec: b.ne            #0xa66600
    // 0xa665f0: r0 = Null
    //     0xa665f0: mov             x0, NULL
    // 0xa665f4: LeaveFrame
    //     0xa665f4: mov             SP, fp
    //     0xa665f8: ldp             fp, lr, [SP], #0x10
    // 0xa665fc: ret
    //     0xa665fc: ret             
    // 0xa66600: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa66600: ldur            w3, [x0, #0x17]
    // 0xa66604: DecompressPointer r3
    //     0xa66604: add             x3, x3, HEAP, lsl #32
    // 0xa66608: cmp             w3, NULL
    // 0xa6660c: b.eq            #0xa66644
    // 0xa66610: LoadField: r3 = r1->field_23
    //     0xa66610: ldur            x3, [x1, #0x23]
    // 0xa66614: sub             x4, x3, #1
    // 0xa66618: StoreField: r1->field_23 = r4
    //     0xa66618: stur            x4, [x1, #0x23]
    // 0xa6661c: LoadField: r3 = r2->field_23
    //     0xa6661c: ldur            x3, [x2, #0x23]
    // 0xa66620: add             x4, x3, #1
    // 0xa66624: StoreField: r2->field_23 = r4
    //     0xa66624: stur            x4, [x2, #0x23]
    // 0xa66628: LoadField: r3 = r1->field_2b
    //     0xa66628: ldur            w3, [x1, #0x2b]
    // 0xa6662c: DecompressPointer r3
    //     0xa6662c: add             x3, x3, HEAP, lsl #32
    // 0xa66630: LoadField: r4 = r1->field_2f
    //     0xa66630: ldur            w4, [x1, #0x2f]
    // 0xa66634: DecompressPointer r4
    //     0xa66634: add             x4, x4, HEAP, lsl #32
    // 0xa66638: stp             x3, x2, [SP, #8]
    // 0xa6663c: str             x4, [SP]
    // 0xa66640: r0 = _setExtents()
    //     0xa66640: bl              #0x7e8c58  ; [package:flutter/src/widgets/nested_scroll_view.dart] SliverOverlapAbsorberHandle::_setExtents
    // 0xa66644: ldr             x1, [fp, #0x18]
    // 0xa66648: ldr             x0, [fp, #0x10]
    // 0xa6664c: StoreField: r1->field_57 = r0
    //     0xa6664c: stur            w0, [x1, #0x57]
    //     0xa66650: ldurb           w16, [x1, #-1]
    //     0xa66654: ldurb           w17, [x0, #-1]
    //     0xa66658: and             x16, x17, x16, lsr #2
    //     0xa6665c: tst             x16, HEAP, lsr #32
    //     0xa66660: b.eq            #0xa66668
    //     0xa66664: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa66668: r0 = Null
    //     0xa66668: mov             x0, NULL
    // 0xa6666c: LeaveFrame
    //     0xa6666c: mov             SP, fp
    //     0xa66670: ldp             fp, lr, [SP], #0x10
    // 0xa66674: ret
    //     0xa66674: ret             
    // 0xa66678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6667c: b               #0xa665d8
  }
}

// class id: 2032, size: 0xb4, field offset: 0xb0
class RenderNestedScrollViewViewport extends RenderViewport {

  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x7c704c, size: 0x50
    // 0x7c704c: EnterFrame
    //     0x7c704c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7050: mov             fp, SP
    // 0x7c7054: AllocStack(0x8)
    //     0x7c7054: sub             SP, SP, #8
    // 0x7c7058: CheckStackOverflow
    //     0x7c7058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c705c: cmp             SP, x16
    //     0x7c7060: b.ls            #0x7c7094
    // 0x7c7064: ldr             x0, [fp, #0x10]
    // 0x7c7068: LoadField: r1 = r0->field_af
    //     0x7c7068: ldur            w1, [x0, #0xaf]
    // 0x7c706c: DecompressPointer r1
    //     0x7c706c: add             x1, x1, HEAP, lsl #32
    // 0x7c7070: str             x1, [SP]
    // 0x7c7074: r0 = notifyListeners()
    //     0x7c7074: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7c7078: ldr             x16, [fp, #0x10]
    // 0x7c707c: str             x16, [SP]
    // 0x7c7080: r0 = markNeedsLayout()
    //     0x7c7080: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7c7084: r0 = Null
    //     0x7c7084: mov             x0, NULL
    // 0x7c7088: LeaveFrame
    //     0x7c7088: mov             SP, fp
    //     0x7c708c: ldp             fp, lr, [SP], #0x10
    // 0x7c7090: ret
    //     0x7c7090: ret             
    // 0x7c7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7098: b               #0x7c7064
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x7c709c, size: 0x48
    // 0x7c709c: EnterFrame
    //     0x7c709c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c70a0: mov             fp, SP
    // 0x7c70a4: AllocStack(0x8)
    //     0x7c70a4: sub             SP, SP, #8
    // 0x7c70a8: SetupParameters()
    //     0x7c70a8: ldr             x0, [fp, #0x10]
    //     0x7c70ac: ldur            w1, [x0, #0x17]
    //     0x7c70b0: add             x1, x1, HEAP, lsl #32
    // 0x7c70b4: CheckStackOverflow
    //     0x7c70b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c70b8: cmp             SP, x16
    //     0x7c70bc: b.ls            #0x7c70dc
    // 0x7c70c0: LoadField: r0 = r1->field_f
    //     0x7c70c0: ldur            w0, [x1, #0xf]
    // 0x7c70c4: DecompressPointer r0
    //     0x7c70c4: add             x0, x0, HEAP, lsl #32
    // 0x7c70c8: str             x0, [SP]
    // 0x7c70cc: r0 = markNeedsLayout()
    //     0x7c70cc: bl              #0x7c704c  ; [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout
    // 0x7c70d0: LeaveFrame
    //     0x7c70d0: mov             SP, fp
    //     0x7c70d4: ldp             fp, lr, [SP], #0x10
    // 0x7c70d8: ret
    //     0x7c70d8: ret             
    // 0x7c70dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c70dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c70e0: b               #0x7c70c0
  }
  set _ handle=(/* No info */) {
    // ** addr: 0xa6c274, size: 0x80
    // 0xa6c274: EnterFrame
    //     0xa6c274: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c278: mov             fp, SP
    // 0xa6c27c: AllocStack(0x8)
    //     0xa6c27c: sub             SP, SP, #8
    // 0xa6c280: CheckStackOverflow
    //     0xa6c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c284: cmp             SP, x16
    //     0xa6c288: b.ls            #0xa6c2ec
    // 0xa6c28c: ldr             x1, [fp, #0x18]
    // 0xa6c290: LoadField: r0 = r1->field_af
    //     0xa6c290: ldur            w0, [x1, #0xaf]
    // 0xa6c294: DecompressPointer r0
    //     0xa6c294: add             x0, x0, HEAP, lsl #32
    // 0xa6c298: ldr             x2, [fp, #0x10]
    // 0xa6c29c: cmp             w0, w2
    // 0xa6c2a0: b.ne            #0xa6c2b4
    // 0xa6c2a4: r0 = Null
    //     0xa6c2a4: mov             x0, NULL
    // 0xa6c2a8: LeaveFrame
    //     0xa6c2a8: mov             SP, fp
    //     0xa6c2ac: ldp             fp, lr, [SP], #0x10
    // 0xa6c2b0: ret
    //     0xa6c2b0: ret             
    // 0xa6c2b4: mov             x0, x2
    // 0xa6c2b8: StoreField: r1->field_af = r0
    //     0xa6c2b8: stur            w0, [x1, #0xaf]
    //     0xa6c2bc: ldurb           w16, [x1, #-1]
    //     0xa6c2c0: ldurb           w17, [x0, #-1]
    //     0xa6c2c4: and             x16, x17, x16, lsr #2
    //     0xa6c2c8: tst             x16, HEAP, lsr #32
    //     0xa6c2cc: b.eq            #0xa6c2d4
    //     0xa6c2d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6c2d4: str             x2, [SP]
    // 0xa6c2d8: r0 = notifyListeners()
    //     0xa6c2d8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6c2dc: r0 = Null
    //     0xa6c2dc: mov             x0, NULL
    // 0xa6c2e0: LeaveFrame
    //     0xa6c2e0: mov             SP, fp
    //     0xa6c2e4: ldp             fp, lr, [SP], #0x10
    // 0xa6c2e8: ret
    //     0xa6c2e8: ret             
    // 0xa6c2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c2ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c2f0: b               #0xa6c28c
  }
}

// class id: 3119, size: 0x20, field offset: 0x14
class NestedScrollViewState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x878894, size: 0x6c
    // 0x878894: EnterFrame
    //     0x878894: stp             fp, lr, [SP, #-0x10]!
    //     0x878898: mov             fp, SP
    // 0x87889c: AllocStack(0x10)
    //     0x87889c: sub             SP, SP, #0x10
    // 0x8788a0: CheckStackOverflow
    //     0x8788a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8788a4: cmp             SP, x16
    //     0x8788a8: b.ls            #0x8788f0
    // 0x8788ac: ldr             x0, [fp, #0x10]
    // 0x8788b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8788b0: ldur            w1, [x0, #0x17]
    // 0x8788b4: DecompressPointer r1
    //     0x8788b4: add             x1, x1, HEAP, lsl #32
    // 0x8788b8: cmp             w1, NULL
    // 0x8788bc: b.eq            #0x8788f8
    // 0x8788c0: LoadField: r2 = r0->field_b
    //     0x8788c0: ldur            w2, [x0, #0xb]
    // 0x8788c4: DecompressPointer r2
    //     0x8788c4: add             x2, x2, HEAP, lsl #32
    // 0x8788c8: cmp             w2, NULL
    // 0x8788cc: b.eq            #0x8788fc
    // 0x8788d0: LoadField: r0 = r2->field_b
    //     0x8788d0: ldur            w0, [x2, #0xb]
    // 0x8788d4: DecompressPointer r0
    //     0x8788d4: add             x0, x0, HEAP, lsl #32
    // 0x8788d8: stp             x0, x1, [SP]
    // 0x8788dc: r0 = setParent()
    //     0x8788dc: bl              #0x878900  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::setParent
    // 0x8788e0: r0 = Null
    //     0x8788e0: mov             x0, NULL
    // 0x8788e4: LeaveFrame
    //     0x8788e4: mov             SP, fp
    //     0x8788e8: ldp             fp, lr, [SP], #0x10
    // 0x8788ec: ret
    //     0x8788ec: ret             
    // 0x8788f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8788f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8788f4: b               #0x8788ac
    // 0x8788f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8788f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8788fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8788fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bb364, size: 0xf8
    // 0x8bb364: EnterFrame
    //     0x8bb364: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb368: mov             fp, SP
    // 0x8bb36c: AllocStack(0x10)
    //     0x8bb36c: sub             SP, SP, #0x10
    // 0x8bb370: CheckStackOverflow
    //     0x8bb370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb374: cmp             SP, x16
    //     0x8bb378: b.ls            #0x8bb44c
    // 0x8bb37c: ldr             x0, [fp, #0x10]
    // 0x8bb380: r2 = Null
    //     0x8bb380: mov             x2, NULL
    // 0x8bb384: r1 = Null
    //     0x8bb384: mov             x1, NULL
    // 0x8bb388: r4 = 59
    //     0x8bb388: movz            x4, #0x3b
    // 0x8bb38c: branchIfSmi(r0, 0x8bb398)
    //     0x8bb38c: tbz             w0, #0, #0x8bb398
    // 0x8bb390: r4 = LoadClassIdInstr(r0)
    //     0x8bb390: ldur            x4, [x0, #-1]
    //     0x8bb394: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb398: r17 = 4113
    //     0x8bb398: movz            x17, #0x1011
    // 0x8bb39c: cmp             x4, x17
    // 0x8bb3a0: b.eq            #0x8bb3b8
    // 0x8bb3a4: r8 = NestedScrollView
    //     0x8bb3a4: add             x8, PP, #0x41, lsl #12  ; [pp+0x410a8] Type: NestedScrollView
    //     0x8bb3a8: ldr             x8, [x8, #0xa8]
    // 0x8bb3ac: r3 = Null
    //     0x8bb3ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x410b0] Null
    //     0x8bb3b0: ldr             x3, [x3, #0xb0]
    // 0x8bb3b4: r0 = NestedScrollView()
    //     0x8bb3b4: bl              #0x790124  ; IsType_NestedScrollView_Stub
    // 0x8bb3b8: ldr             x3, [fp, #0x18]
    // 0x8bb3bc: LoadField: r2 = r3->field_7
    //     0x8bb3bc: ldur            w2, [x3, #7]
    // 0x8bb3c0: DecompressPointer r2
    //     0x8bb3c0: add             x2, x2, HEAP, lsl #32
    // 0x8bb3c4: ldr             x0, [fp, #0x10]
    // 0x8bb3c8: r1 = Null
    //     0x8bb3c8: mov             x1, NULL
    // 0x8bb3cc: cmp             w2, NULL
    // 0x8bb3d0: b.eq            #0x8bb3f4
    // 0x8bb3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb3d4: ldur            w4, [x2, #0x17]
    // 0x8bb3d8: DecompressPointer r4
    //     0x8bb3d8: add             x4, x4, HEAP, lsl #32
    // 0x8bb3dc: r8 = X0 bound StatefulWidget
    //     0x8bb3dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bb3e0: ldr             x8, [x8, #0x290]
    // 0x8bb3e4: LoadField: r9 = r4->field_7
    //     0x8bb3e4: ldur            x9, [x4, #7]
    // 0x8bb3e8: r3 = Null
    //     0x8bb3e8: add             x3, PP, #0x41, lsl #12  ; [pp+0x410c0] Null
    //     0x8bb3ec: ldr             x3, [x3, #0xc0]
    // 0x8bb3f0: blr             x9
    // 0x8bb3f4: ldr             x0, [fp, #0x10]
    // 0x8bb3f8: LoadField: r1 = r0->field_b
    //     0x8bb3f8: ldur            w1, [x0, #0xb]
    // 0x8bb3fc: DecompressPointer r1
    //     0x8bb3fc: add             x1, x1, HEAP, lsl #32
    // 0x8bb400: ldr             x0, [fp, #0x18]
    // 0x8bb404: LoadField: r2 = r0->field_b
    //     0x8bb404: ldur            w2, [x0, #0xb]
    // 0x8bb408: DecompressPointer r2
    //     0x8bb408: add             x2, x2, HEAP, lsl #32
    // 0x8bb40c: cmp             w2, NULL
    // 0x8bb410: b.eq            #0x8bb454
    // 0x8bb414: LoadField: r3 = r2->field_b
    //     0x8bb414: ldur            w3, [x2, #0xb]
    // 0x8bb418: DecompressPointer r3
    //     0x8bb418: add             x3, x3, HEAP, lsl #32
    // 0x8bb41c: cmp             w1, w3
    // 0x8bb420: b.eq            #0x8bb43c
    // 0x8bb424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bb424: ldur            w1, [x0, #0x17]
    // 0x8bb428: DecompressPointer r1
    //     0x8bb428: add             x1, x1, HEAP, lsl #32
    // 0x8bb42c: cmp             w1, NULL
    // 0x8bb430: b.eq            #0x8bb458
    // 0x8bb434: stp             x3, x1, [SP]
    // 0x8bb438: r0 = setParent()
    //     0x8bb438: bl              #0x878900  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::setParent
    // 0x8bb43c: r0 = Null
    //     0x8bb43c: mov             x0, NULL
    // 0x8bb440: LeaveFrame
    //     0x8bb440: mov             SP, fp
    //     0x8bb444: ldp             fp, lr, [SP], #0x10
    // 0x8bb448: ret
    //     0x8bb448: ret             
    // 0x8bb44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb44c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb450: b               #0x8bb37c
    // 0x8bb454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb454: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x960888, size: 0x7c
    // 0x960888: EnterFrame
    //     0x960888: stp             fp, lr, [SP, #-0x10]!
    //     0x96088c: mov             fp, SP
    // 0x960890: AllocStack(0x10)
    //     0x960890: sub             SP, SP, #0x10
    // 0x960894: r1 = 1
    //     0x960894: movz            x1, #0x1
    // 0x960898: r0 = AllocateContext()
    //     0x960898: bl              #0xc5def4  ; AllocateContextStub
    // 0x96089c: mov             x1, x0
    // 0x9608a0: ldr             x0, [fp, #0x18]
    // 0x9608a4: StoreField: r1->field_f = r0
    //     0x9608a4: stur            w0, [x1, #0xf]
    // 0x9608a8: LoadField: r2 = r0->field_b
    //     0x9608a8: ldur            w2, [x0, #0xb]
    // 0x9608ac: DecompressPointer r2
    //     0x9608ac: add             x2, x2, HEAP, lsl #32
    // 0x9608b0: cmp             w2, NULL
    // 0x9608b4: b.eq            #0x960900
    // 0x9608b8: mov             x2, x1
    // 0x9608bc: r1 = Function '<anonymous closure>':.
    //     0x9608bc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41088] AnonymousClosure: (0x960910), in [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::build (0x960888)
    //     0x9608c0: ldr             x1, [x1, #0x88]
    // 0x9608c4: r0 = AllocateClosure()
    //     0x9608c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9608c8: stur            x0, [fp, #-8]
    // 0x9608cc: r0 = Builder()
    //     0x9608cc: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x9608d0: mov             x1, x0
    // 0x9608d4: ldur            x0, [fp, #-8]
    // 0x9608d8: stur            x1, [fp, #-0x10]
    // 0x9608dc: StoreField: r1->field_b = r0
    //     0x9608dc: stur            w0, [x1, #0xb]
    // 0x9608e0: r0 = _InheritedNestedScrollView()
    //     0x9608e0: bl              #0x960904  ; Allocate_InheritedNestedScrollViewStub -> _InheritedNestedScrollView (size=0x14)
    // 0x9608e4: ldr             x1, [fp, #0x18]
    // 0x9608e8: StoreField: r0->field_f = r1
    //     0x9608e8: stur            w1, [x0, #0xf]
    // 0x9608ec: ldur            x1, [fp, #-0x10]
    // 0x9608f0: StoreField: r0->field_b = r1
    //     0x9608f0: stur            w1, [x0, #0xb]
    // 0x9608f4: LeaveFrame
    //     0x9608f4: mov             SP, fp
    //     0x9608f8: ldp             fp, lr, [SP], #0x10
    // 0x9608fc: ret
    //     0x9608fc: ret             
    // 0x960900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960900: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _NestedScrollViewCustomScrollView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x960910, size: 0x208
    // 0x960910: EnterFrame
    //     0x960910: stp             fp, lr, [SP, #-0x10]!
    //     0x960914: mov             fp, SP
    // 0x960918: AllocStack(0x40)
    //     0x960918: sub             SP, SP, #0x40
    // 0x96091c: SetupParameters()
    //     0x96091c: ldr             x0, [fp, #0x18]
    //     0x960920: ldur            w1, [x0, #0x17]
    //     0x960924: add             x1, x1, HEAP, lsl #32
    //     0x960928: stur            x1, [fp, #-0x10]
    // 0x96092c: CheckStackOverflow
    //     0x96092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960930: cmp             SP, x16
    //     0x960934: b.ls            #0x960ae0
    // 0x960938: LoadField: r0 = r1->field_f
    //     0x960938: ldur            w0, [x1, #0xf]
    // 0x96093c: DecompressPointer r0
    //     0x96093c: add             x0, x0, HEAP, lsl #32
    // 0x960940: stur            x0, [fp, #-8]
    // 0x960944: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x960944: ldur            w2, [x0, #0x17]
    // 0x960948: DecompressPointer r2
    //     0x960948: add             x2, x2, HEAP, lsl #32
    // 0x96094c: cmp             w2, NULL
    // 0x960950: b.eq            #0x960ae8
    // 0x960954: str             x2, [SP]
    // 0x960958: r0 = hasScrolledBody()
    //     0x960958: bl              #0x960ca4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hasScrolledBody
    // 0x96095c: mov             x1, x0
    // 0x960960: ldur            x0, [fp, #-8]
    // 0x960964: StoreField: r0->field_1b = r1
    //     0x960964: stur            w1, [x0, #0x1b]
    // 0x960968: ldur            x0, [fp, #-0x10]
    // 0x96096c: LoadField: r1 = r0->field_f
    //     0x96096c: ldur            w1, [x0, #0xf]
    // 0x960970: DecompressPointer r1
    //     0x960970: add             x1, x1, HEAP, lsl #32
    // 0x960974: LoadField: r2 = r1->field_b
    //     0x960974: ldur            w2, [x1, #0xb]
    // 0x960978: DecompressPointer r2
    //     0x960978: add             x2, x2, HEAP, lsl #32
    // 0x96097c: cmp             w2, NULL
    // 0x960980: b.eq            #0x960aec
    // 0x960984: ldr             x16, [fp, #0x10]
    // 0x960988: str             x16, [SP]
    // 0x96098c: r0 = of()
    //     0x96098c: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x960990: r1 = LoadClassIdInstr(r0)
    //     0x960990: ldur            x1, [x0, #-1]
    //     0x960994: ubfx            x1, x1, #0xc, #0x14
    // 0x960998: r16 = false
    //     0x960998: add             x16, NULL, #0x30  ; false
    // 0x96099c: stp             x16, x0, [SP]
    // 0x9609a0: mov             x0, x1
    // 0x9609a4: r4 = const [0, 0x2, 0x2, 0x1, scrollbars, 0x1, null]
    //     0x9609a4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] List(7) [0, 0x2, 0x2, 0x1, "scrollbars", 0x1, Null]
    //     0x9609a8: ldr             x4, [x4, #0x5f0]
    // 0x9609ac: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x9609ac: sub             lr, x0, #0xfdf
    //     0x9609b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9609b4: blr             lr
    // 0x9609b8: mov             x1, x0
    // 0x9609bc: ldur            x0, [fp, #-0x10]
    // 0x9609c0: stur            x1, [fp, #-0x18]
    // 0x9609c4: LoadField: r2 = r0->field_f
    //     0x9609c4: ldur            w2, [x0, #0xf]
    // 0x9609c8: DecompressPointer r2
    //     0x9609c8: add             x2, x2, HEAP, lsl #32
    // 0x9609cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9609cc: ldur            w3, [x2, #0x17]
    // 0x9609d0: DecompressPointer r3
    //     0x9609d0: add             x3, x3, HEAP, lsl #32
    // 0x9609d4: cmp             w3, NULL
    // 0x9609d8: b.eq            #0x960af0
    // 0x9609dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9609dc: ldur            w4, [x3, #0x17]
    // 0x9609e0: DecompressPointer r4
    //     0x9609e0: add             x4, x4, HEAP, lsl #32
    // 0x9609e4: r16 = Sentinel
    //     0x9609e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9609e8: cmp             w4, w16
    // 0x9609ec: b.eq            #0x960af4
    // 0x9609f0: stur            x4, [fp, #-8]
    // 0x9609f4: LoadField: r5 = r2->field_b
    //     0x9609f4: ldur            w5, [x2, #0xb]
    // 0x9609f8: DecompressPointer r5
    //     0x9609f8: add             x5, x5, HEAP, lsl #32
    // 0x9609fc: cmp             w5, NULL
    // 0x960a00: b.eq            #0x960b00
    // 0x960a04: LoadField: r6 = r3->field_1b
    //     0x960a04: ldur            w6, [x3, #0x1b]
    // 0x960a08: DecompressPointer r6
    //     0x960a08: add             x6, x6, HEAP, lsl #32
    // 0x960a0c: r16 = Sentinel
    //     0x960a0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x960a10: cmp             w6, w16
    // 0x960a14: b.eq            #0x960b04
    // 0x960a18: LoadField: r3 = r2->field_1b
    //     0x960a18: ldur            w3, [x2, #0x1b]
    // 0x960a1c: DecompressPointer r3
    //     0x960a1c: add             x3, x3, HEAP, lsl #32
    // 0x960a20: cmp             w3, NULL
    // 0x960a24: b.eq            #0x960b10
    // 0x960a28: ldr             x16, [fp, #0x10]
    // 0x960a2c: stp             x16, x5, [SP, #0x10]
    // 0x960a30: stp             x3, x6, [SP]
    // 0x960a34: r0 = _buildSlivers()
    //     0x960a34: bl              #0x960b24  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollView::_buildSlivers
    // 0x960a38: mov             x1, x0
    // 0x960a3c: ldur            x0, [fp, #-0x10]
    // 0x960a40: stur            x1, [fp, #-0x20]
    // 0x960a44: LoadField: r2 = r0->field_f
    //     0x960a44: ldur            w2, [x0, #0xf]
    // 0x960a48: DecompressPointer r2
    //     0x960a48: add             x2, x2, HEAP, lsl #32
    // 0x960a4c: LoadField: r0 = r2->field_13
    //     0x960a4c: ldur            w0, [x2, #0x13]
    // 0x960a50: DecompressPointer r0
    //     0x960a50: add             x0, x0, HEAP, lsl #32
    // 0x960a54: stur            x0, [fp, #-0x10]
    // 0x960a58: LoadField: r3 = r2->field_b
    //     0x960a58: ldur            w3, [x2, #0xb]
    // 0x960a5c: DecompressPointer r3
    //     0x960a5c: add             x3, x3, HEAP, lsl #32
    // 0x960a60: cmp             w3, NULL
    // 0x960a64: b.eq            #0x960b14
    // 0x960a68: r0 = _NestedScrollViewCustomScrollView()
    //     0x960a68: bl              #0x960b18  ; Allocate_NestedScrollViewCustomScrollViewStub -> _NestedScrollViewCustomScrollView (size=0x54)
    // 0x960a6c: ldur            x1, [fp, #-0x10]
    // 0x960a70: StoreField: r0->field_4f = r1
    //     0x960a70: stur            w1, [x0, #0x4f]
    // 0x960a74: ldur            x1, [fp, #-0x20]
    // 0x960a78: StoreField: r0->field_4b = r1
    //     0x960a78: stur            w1, [x0, #0x4b]
    // 0x960a7c: r1 = Instance_Axis
    //     0x960a7c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x960a80: StoreField: r0->field_b = r1
    //     0x960a80: stur            w1, [x0, #0xb]
    // 0x960a84: r1 = false
    //     0x960a84: add             x1, NULL, #0x30  ; false
    // 0x960a88: StoreField: r0->field_f = r1
    //     0x960a88: stur            w1, [x0, #0xf]
    // 0x960a8c: ldur            x2, [fp, #-8]
    // 0x960a90: StoreField: r0->field_13 = r2
    //     0x960a90: stur            w2, [x0, #0x13]
    // 0x960a94: ldur            x2, [fp, #-0x18]
    // 0x960a98: StoreField: r0->field_1f = r2
    //     0x960a98: stur            w2, [x0, #0x1f]
    // 0x960a9c: StoreField: r0->field_23 = r1
    //     0x960a9c: stur            w1, [x0, #0x23]
    // 0x960aa0: d0 = 0.000000
    //     0x960aa0: eor             v0.16b, v0.16b, v0.16b
    // 0x960aa4: StoreField: r0->field_2b = d0
    //     0x960aa4: stur            d0, [x0, #0x2b]
    // 0x960aa8: r1 = Instance_DragStartBehavior
    //     0x960aa8: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x960aac: StoreField: r0->field_3b = r1
    //     0x960aac: stur            w1, [x0, #0x3b]
    // 0x960ab0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x960ab0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x960ab4: ldr             x1, [x1, #0x440]
    // 0x960ab8: StoreField: r0->field_3f = r1
    //     0x960ab8: stur            w1, [x0, #0x3f]
    // 0x960abc: r1 = Instance_Clip
    //     0x960abc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x960ac0: ldr             x1, [x1, #0x438]
    // 0x960ac4: StoreField: r0->field_47 = r1
    //     0x960ac4: stur            w1, [x0, #0x47]
    // 0x960ac8: r1 = Instance_ClampingScrollPhysics
    //     0x960ac8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41090] Obj!ClampingScrollPhysics@c2c0f1
    //     0x960acc: ldr             x1, [x1, #0x90]
    // 0x960ad0: StoreField: r0->field_1b = r1
    //     0x960ad0: stur            w1, [x0, #0x1b]
    // 0x960ad4: LeaveFrame
    //     0x960ad4: mov             SP, fp
    //     0x960ad8: ldp             fp, lr, [SP], #0x10
    // 0x960adc: ret
    //     0x960adc: ret             
    // 0x960ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960ae4: b               #0x960938
    // 0x960ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960ae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960af4: r9 = _outerController
    //     0x960af4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] Field <_NestedScrollCoordinator@270016527._outerController@270016527>: late (offset: 0x18)
    //     0x960af8: ldr             x9, [x9, #0x4e8]
    // 0x960afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x960afc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x960b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960b00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960b04: r9 = _innerController
    //     0x960b04: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <_NestedScrollCoordinator@270016527._innerController@270016527>: late (offset: 0x1c)
    //     0x960b08: ldr             x9, [x9, #0x450]
    // 0x960b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x960b0c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x960b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960b14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23ee0, size: 0xc0
    // 0xa23ee0: EnterFrame
    //     0xa23ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa23ee4: mov             fp, SP
    // 0xa23ee8: AllocStack(0x38)
    //     0xa23ee8: sub             SP, SP, #0x38
    // 0xa23eec: CheckStackOverflow
    //     0xa23eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23ef0: cmp             SP, x16
    //     0xa23ef4: b.ls            #0xa23f94
    // 0xa23ef8: ldr             x0, [fp, #0x10]
    // 0xa23efc: LoadField: r1 = r0->field_b
    //     0xa23efc: ldur            w1, [x0, #0xb]
    // 0xa23f00: DecompressPointer r1
    //     0xa23f00: add             x1, x1, HEAP, lsl #32
    // 0xa23f04: cmp             w1, NULL
    // 0xa23f08: b.eq            #0xa23f9c
    // 0xa23f0c: LoadField: r2 = r1->field_b
    //     0xa23f0c: ldur            w2, [x1, #0xb]
    // 0xa23f10: DecompressPointer r2
    //     0xa23f10: add             x2, x2, HEAP, lsl #32
    // 0xa23f14: stur            x2, [fp, #-8]
    // 0xa23f18: r1 = 1
    //     0xa23f18: movz            x1, #0x1
    // 0xa23f1c: r0 = AllocateContext()
    //     0xa23f1c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa23f20: mov             x1, x0
    // 0xa23f24: ldr             x0, [fp, #0x10]
    // 0xa23f28: StoreField: r1->field_f = r0
    //     0xa23f28: stur            w0, [x1, #0xf]
    // 0xa23f2c: mov             x2, x1
    // 0xa23f30: r1 = Function '_handleHasScrolledBodyChanged@270016527':.
    //     0xa23f30: add             x1, PP, #0x41, lsl #12  ; [pp+0x410d0] AnonymousClosure: (0xa24110), in [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::_handleHasScrolledBodyChanged (0xa24158)
    //     0xa23f34: ldr             x1, [x1, #0xd0]
    // 0xa23f38: r0 = AllocateClosure()
    //     0xa23f38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa23f3c: stur            x0, [fp, #-0x10]
    // 0xa23f40: r0 = _NestedScrollCoordinator()
    //     0xa23f40: bl              #0xa24104  ; Allocate_NestedScrollCoordinatorStub -> _NestedScrollCoordinator (size=0x28)
    // 0xa23f44: stur            x0, [fp, #-0x18]
    // 0xa23f48: ldr             x16, [fp, #0x10]
    // 0xa23f4c: stp             x16, x0, [SP, #0x10]
    // 0xa23f50: ldur            x16, [fp, #-8]
    // 0xa23f54: ldur            lr, [fp, #-0x10]
    // 0xa23f58: stp             lr, x16, [SP]
    // 0xa23f5c: r0 = _NestedScrollCoordinator()
    //     0xa23f5c: bl              #0xa23fa0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_NestedScrollCoordinator
    // 0xa23f60: ldur            x0, [fp, #-0x18]
    // 0xa23f64: ldr             x1, [fp, #0x10]
    // 0xa23f68: ArrayStore: r1[0] = r0  ; List_4
    //     0xa23f68: stur            w0, [x1, #0x17]
    //     0xa23f6c: ldurb           w16, [x1, #-1]
    //     0xa23f70: ldurb           w17, [x0, #-1]
    //     0xa23f74: and             x16, x17, x16, lsr #2
    //     0xa23f78: tst             x16, HEAP, lsr #32
    //     0xa23f7c: b.eq            #0xa23f84
    //     0xa23f80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa23f84: r0 = Null
    //     0xa23f84: mov             x0, NULL
    // 0xa23f88: LeaveFrame
    //     0xa23f88: mov             SP, fp
    //     0xa23f8c: ldp             fp, lr, [SP], #0x10
    // 0xa23f90: ret
    //     0xa23f90: ret             
    // 0xa23f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23f98: b               #0xa23ef8
    // 0xa23f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23f9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHasScrolledBodyChanged(dynamic) {
    // ** addr: 0xa24110, size: 0x48
    // 0xa24110: EnterFrame
    //     0xa24110: stp             fp, lr, [SP, #-0x10]!
    //     0xa24114: mov             fp, SP
    // 0xa24118: AllocStack(0x8)
    //     0xa24118: sub             SP, SP, #8
    // 0xa2411c: SetupParameters()
    //     0xa2411c: ldr             x0, [fp, #0x10]
    //     0xa24120: ldur            w1, [x0, #0x17]
    //     0xa24124: add             x1, x1, HEAP, lsl #32
    // 0xa24128: CheckStackOverflow
    //     0xa24128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2412c: cmp             SP, x16
    //     0xa24130: b.ls            #0xa24150
    // 0xa24134: LoadField: r0 = r1->field_f
    //     0xa24134: ldur            w0, [x1, #0xf]
    // 0xa24138: DecompressPointer r0
    //     0xa24138: add             x0, x0, HEAP, lsl #32
    // 0xa2413c: str             x0, [SP]
    // 0xa24140: r0 = _handleHasScrolledBodyChanged()
    //     0xa24140: bl              #0xa24158  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::_handleHasScrolledBodyChanged
    // 0xa24144: LeaveFrame
    //     0xa24144: mov             SP, fp
    //     0xa24148: ldp             fp, lr, [SP], #0x10
    // 0xa2414c: ret
    //     0xa2414c: ret             
    // 0xa24150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24154: b               #0xa24134
  }
  _ _handleHasScrolledBodyChanged(/* No info */) {
    // ** addr: 0xa24158, size: 0xa4
    // 0xa24158: EnterFrame
    //     0xa24158: stp             fp, lr, [SP, #-0x10]!
    //     0xa2415c: mov             fp, SP
    // 0xa24160: AllocStack(0x10)
    //     0xa24160: sub             SP, SP, #0x10
    // 0xa24164: CheckStackOverflow
    //     0xa24164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24168: cmp             SP, x16
    //     0xa2416c: b.ls            #0xa241f0
    // 0xa24170: ldr             x0, [fp, #0x10]
    // 0xa24174: LoadField: r1 = r0->field_f
    //     0xa24174: ldur            w1, [x0, #0xf]
    // 0xa24178: DecompressPointer r1
    //     0xa24178: add             x1, x1, HEAP, lsl #32
    // 0xa2417c: cmp             w1, NULL
    // 0xa24180: b.ne            #0xa24194
    // 0xa24184: r0 = Null
    //     0xa24184: mov             x0, NULL
    // 0xa24188: LeaveFrame
    //     0xa24188: mov             SP, fp
    //     0xa2418c: ldp             fp, lr, [SP], #0x10
    // 0xa24190: ret
    //     0xa24190: ret             
    // 0xa24194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa24194: ldur            w1, [x0, #0x17]
    // 0xa24198: DecompressPointer r1
    //     0xa24198: add             x1, x1, HEAP, lsl #32
    // 0xa2419c: cmp             w1, NULL
    // 0xa241a0: b.eq            #0xa241f8
    // 0xa241a4: str             x1, [SP]
    // 0xa241a8: r0 = hasScrolledBody()
    //     0xa241a8: bl              #0x960ca4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hasScrolledBody
    // 0xa241ac: mov             x1, x0
    // 0xa241b0: ldr             x0, [fp, #0x10]
    // 0xa241b4: LoadField: r2 = r0->field_1b
    //     0xa241b4: ldur            w2, [x0, #0x1b]
    // 0xa241b8: DecompressPointer r2
    //     0xa241b8: add             x2, x2, HEAP, lsl #32
    // 0xa241bc: cmp             w2, w1
    // 0xa241c0: b.eq            #0xa241e0
    // 0xa241c4: r1 = Function '<anonymous closure>':.
    //     0xa241c4: add             x1, PP, #0x41, lsl #12  ; [pp+0x410d8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa241c8: ldr             x1, [x1, #0xd8]
    // 0xa241cc: r2 = Null
    //     0xa241cc: mov             x2, NULL
    // 0xa241d0: r0 = AllocateClosure()
    //     0xa241d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa241d4: ldr             x16, [fp, #0x10]
    // 0xa241d8: stp             x0, x16, [SP]
    // 0xa241dc: r0 = setState()
    //     0xa241dc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa241e0: r0 = Null
    //     0xa241e0: mov             x0, NULL
    // 0xa241e4: LeaveFrame
    //     0xa241e4: mov             SP, fp
    //     0xa241e8: ldp             fp, lr, [SP], #0x10
    // 0xa241ec: ret
    //     0xa241ec: ret             
    // 0xa241f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa241f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa241f4: b               #0xa24170
    // 0xa241f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa241f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59438, size: 0x58
    // 0xa59438: EnterFrame
    //     0xa59438: stp             fp, lr, [SP, #-0x10]!
    //     0xa5943c: mov             fp, SP
    // 0xa59440: AllocStack(0x8)
    //     0xa59440: sub             SP, SP, #8
    // 0xa59444: CheckStackOverflow
    //     0xa59444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59448: cmp             SP, x16
    //     0xa5944c: b.ls            #0xa59484
    // 0xa59450: ldr             x0, [fp, #0x10]
    // 0xa59454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59454: ldur            w1, [x0, #0x17]
    // 0xa59458: DecompressPointer r1
    //     0xa59458: add             x1, x1, HEAP, lsl #32
    // 0xa5945c: cmp             w1, NULL
    // 0xa59460: b.eq            #0xa5948c
    // 0xa59464: str             x1, [SP]
    // 0xa59468: r0 = dispose()
    //     0xa59468: bl              #0xa59490  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::dispose
    // 0xa5946c: ldr             x1, [fp, #0x10]
    // 0xa59470: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa59470: stur            NULL, [x1, #0x17]
    // 0xa59474: r0 = Null
    //     0xa59474: mov             x0, NULL
    // 0xa59478: LeaveFrame
    //     0xa59478: mov             SP, fp
    //     0xa5947c: ldp             fp, lr, [SP], #0x10
    // 0xa59480: ret
    //     0xa59480: ret             
    // 0xa59484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59488: b               #0xa59450
    // 0xa5948c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5948c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3584, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedNestedScrollView extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85ca8, size: 0x74
    // 0xa85ca8: EnterFrame
    //     0xa85ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa85cac: mov             fp, SP
    // 0xa85cb0: ldr             x0, [fp, #0x10]
    // 0xa85cb4: r2 = Null
    //     0xa85cb4: mov             x2, NULL
    // 0xa85cb8: r1 = Null
    //     0xa85cb8: mov             x1, NULL
    // 0xa85cbc: r4 = 59
    //     0xa85cbc: movz            x4, #0x3b
    // 0xa85cc0: branchIfSmi(r0, 0xa85ccc)
    //     0xa85cc0: tbz             w0, #0, #0xa85ccc
    // 0xa85cc4: r4 = LoadClassIdInstr(r0)
    //     0xa85cc4: ldur            x4, [x0, #-1]
    //     0xa85cc8: ubfx            x4, x4, #0xc, #0x14
    // 0xa85ccc: cmp             x4, #0xe00
    // 0xa85cd0: b.eq            #0xa85ce8
    // 0xa85cd4: r8 = _InheritedNestedScrollView
    //     0xa85cd4: add             x8, PP, #0x47, lsl #12  ; [pp+0x471b8] Type: _InheritedNestedScrollView
    //     0xa85cd8: ldr             x8, [x8, #0x1b8]
    // 0xa85cdc: r3 = Null
    //     0xa85cdc: add             x3, PP, #0x47, lsl #12  ; [pp+0x471c0] Null
    //     0xa85ce0: ldr             x3, [x3, #0x1c0]
    // 0xa85ce4: r0 = DefaultTypeTest()
    //     0xa85ce4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85ce8: ldr             x1, [fp, #0x18]
    // 0xa85cec: LoadField: r2 = r1->field_f
    //     0xa85cec: ldur            w2, [x1, #0xf]
    // 0xa85cf0: DecompressPointer r2
    //     0xa85cf0: add             x2, x2, HEAP, lsl #32
    // 0xa85cf4: ldr             x1, [fp, #0x10]
    // 0xa85cf8: LoadField: r3 = r1->field_f
    //     0xa85cf8: ldur            w3, [x1, #0xf]
    // 0xa85cfc: DecompressPointer r3
    //     0xa85cfc: add             x3, x3, HEAP, lsl #32
    // 0xa85d00: cmp             w2, w3
    // 0xa85d04: r16 = true
    //     0xa85d04: add             x16, NULL, #0x20  ; true
    // 0xa85d08: r17 = false
    //     0xa85d08: add             x17, NULL, #0x30  ; false
    // 0xa85d0c: csel            x0, x16, x17, ne
    // 0xa85d10: LeaveFrame
    //     0xa85d10: mov             SP, fp
    //     0xa85d14: ldp             fp, lr, [SP], #0x10
    // 0xa85d18: ret
    //     0xa85d18: ret             
  }
}

// class id: 3678, size: 0x38, field offset: 0x34
class NestedScrollViewViewport extends Viewport {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6c198, size: 0xdc
    // 0xa6c198: EnterFrame
    //     0xa6c198: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c19c: mov             fp, SP
    // 0xa6c1a0: AllocStack(0x18)
    //     0xa6c1a0: sub             SP, SP, #0x18
    // 0xa6c1a4: CheckStackOverflow
    //     0xa6c1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c1a8: cmp             SP, x16
    //     0xa6c1ac: b.ls            #0xa6c26c
    // 0xa6c1b0: ldr             x0, [fp, #0x10]
    // 0xa6c1b4: r2 = Null
    //     0xa6c1b4: mov             x2, NULL
    // 0xa6c1b8: r1 = Null
    //     0xa6c1b8: mov             x1, NULL
    // 0xa6c1bc: r4 = 59
    //     0xa6c1bc: movz            x4, #0x3b
    // 0xa6c1c0: branchIfSmi(r0, 0xa6c1cc)
    //     0xa6c1c0: tbz             w0, #0, #0xa6c1cc
    // 0xa6c1c4: r4 = LoadClassIdInstr(r0)
    //     0xa6c1c4: ldur            x4, [x0, #-1]
    //     0xa6c1c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c1cc: cmp             x4, #0x7f0
    // 0xa6c1d0: b.eq            #0xa6c1e8
    // 0xa6c1d4: r8 = RenderNestedScrollViewViewport
    //     0xa6c1d4: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4ca60] Type: RenderNestedScrollViewViewport
    //     0xa6c1d8: ldr             x8, [x8, #0xa60]
    // 0xa6c1dc: r3 = Null
    //     0xa6c1dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca68] Null
    //     0xa6c1e0: ldr             x3, [x3, #0xa68]
    // 0xa6c1e4: r0 = DefaultTypeTest()
    //     0xa6c1e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6c1e8: ldr             x0, [fp, #0x20]
    // 0xa6c1ec: LoadField: r1 = r0->field_f
    //     0xa6c1ec: ldur            w1, [x0, #0xf]
    // 0xa6c1f0: DecompressPointer r1
    //     0xa6c1f0: add             x1, x1, HEAP, lsl #32
    // 0xa6c1f4: stur            x1, [fp, #-8]
    // 0xa6c1f8: ldr             x16, [fp, #0x10]
    // 0xa6c1fc: stp             x1, x16, [SP]
    // 0xa6c200: r0 = axisDirection=()
    //     0xa6c200: bl              #0xa6c6e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0xa6c204: ldr             x16, [fp, #0x18]
    // 0xa6c208: ldur            lr, [fp, #-8]
    // 0xa6c20c: stp             lr, x16, [SP]
    // 0xa6c210: r0 = getDefaultCrossAxisDirection()
    //     0xa6c210: bl              #0xa6c628  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa6c214: ldr             x16, [fp, #0x10]
    // 0xa6c218: stp             x0, x16, [SP]
    // 0xa6c21c: r0 = crossAxisDirection=()
    //     0xa6c21c: bl              #0xa6c51c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0xa6c220: ldr             x16, [fp, #0x10]
    // 0xa6c224: stp             xzr, x16, [SP]
    // 0xa6c228: r0 = anchor=()
    //     0xa6c228: bl              #0xc1ecf8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0xa6c22c: ldr             x0, [fp, #0x20]
    // 0xa6c230: LoadField: r1 = r0->field_1f
    //     0xa6c230: ldur            w1, [x0, #0x1f]
    // 0xa6c234: DecompressPointer r1
    //     0xa6c234: add             x1, x1, HEAP, lsl #32
    // 0xa6c238: ldr             x16, [fp, #0x10]
    // 0xa6c23c: stp             x1, x16, [SP]
    // 0xa6c240: r0 = offset=()
    //     0xa6c240: bl              #0xa6c2f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0xa6c244: ldr             x0, [fp, #0x20]
    // 0xa6c248: LoadField: r1 = r0->field_33
    //     0xa6c248: ldur            w1, [x0, #0x33]
    // 0xa6c24c: DecompressPointer r1
    //     0xa6c24c: add             x1, x1, HEAP, lsl #32
    // 0xa6c250: ldr             x16, [fp, #0x10]
    // 0xa6c254: stp             x1, x16, [SP]
    // 0xa6c258: r0 = handle=()
    //     0xa6c258: bl              #0xa6c274  ; [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::handle=
    // 0xa6c25c: r0 = Null
    //     0xa6c25c: mov             x0, NULL
    // 0xa6c260: LeaveFrame
    //     0xa6c260: mov             SP, fp
    //     0xa6c264: ldp             fp, lr, [SP], #0x10
    // 0xa6c268: ret
    //     0xa6c268: ret             
    // 0xa6c26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c26c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c270: b               #0xa6c1b0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7788c, size: 0xa8
    // 0xa7788c: EnterFrame
    //     0xa7788c: stp             fp, lr, [SP, #-0x10]!
    //     0xa77890: mov             fp, SP
    // 0xa77894: AllocStack(0x48)
    //     0xa77894: sub             SP, SP, #0x48
    // 0xa77898: CheckStackOverflow
    //     0xa77898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7789c: cmp             SP, x16
    //     0xa778a0: b.ls            #0xa7792c
    // 0xa778a4: ldr             x0, [fp, #0x18]
    // 0xa778a8: LoadField: r1 = r0->field_f
    //     0xa778a8: ldur            w1, [x0, #0xf]
    // 0xa778ac: DecompressPointer r1
    //     0xa778ac: add             x1, x1, HEAP, lsl #32
    // 0xa778b0: stur            x1, [fp, #-8]
    // 0xa778b4: ldr             x16, [fp, #0x10]
    // 0xa778b8: stp             x1, x16, [SP]
    // 0xa778bc: r0 = getDefaultCrossAxisDirection()
    //     0xa778bc: bl              #0xa6c628  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa778c0: mov             x2, x0
    // 0xa778c4: ldr             x0, [fp, #0x18]
    // 0xa778c8: stur            x2, [fp, #-0x20]
    // 0xa778cc: LoadField: r3 = r0->field_1f
    //     0xa778cc: ldur            w3, [x0, #0x1f]
    // 0xa778d0: DecompressPointer r3
    //     0xa778d0: add             x3, x3, HEAP, lsl #32
    // 0xa778d4: stur            x3, [fp, #-0x18]
    // 0xa778d8: LoadField: r4 = r0->field_33
    //     0xa778d8: ldur            w4, [x0, #0x33]
    // 0xa778dc: DecompressPointer r4
    //     0xa778dc: add             x4, x4, HEAP, lsl #32
    // 0xa778e0: stur            x4, [fp, #-0x10]
    // 0xa778e4: r1 = <SliverPhysicalContainerParentData>
    //     0xa778e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b180] TypeArguments: <SliverPhysicalContainerParentData>
    //     0xa778e8: ldr             x1, [x1, #0x180]
    // 0xa778ec: r0 = RenderNestedScrollViewViewport()
    //     0xa778ec: bl              #0xa77c84  ; AllocateRenderNestedScrollViewViewportStub -> RenderNestedScrollViewViewport (size=0xb4)
    // 0xa778f0: mov             x1, x0
    // 0xa778f4: ldur            x0, [fp, #-0x10]
    // 0xa778f8: stur            x1, [fp, #-0x28]
    // 0xa778fc: StoreField: r1->field_af = r0
    //     0xa778fc: stur            w0, [x1, #0xaf]
    // 0xa77900: ldur            x16, [fp, #-8]
    // 0xa77904: stp             x16, x1, [SP, #0x10]
    // 0xa77908: ldur            x16, [fp, #-0x20]
    // 0xa7790c: ldur            lr, [fp, #-0x18]
    // 0xa77910: stp             lr, x16, [SP]
    // 0xa77914: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa77914: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa77918: r0 = RenderViewport()
    //     0xa77918: bl              #0xa77934  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0xa7791c: ldur            x0, [fp, #-0x28]
    // 0xa77920: LeaveFrame
    //     0xa77920: mov             SP, fp
    //     0xa77924: ldp             fp, lr, [SP], #0x10
    // 0xa77928: ret
    //     0xa77928: ret             
    // 0xa7792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7792c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77930: b               #0xa778a4
  }
}

// class id: 3716, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverOverlapInjector extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa66680, size: 0x80
    // 0xa66680: EnterFrame
    //     0xa66680: stp             fp, lr, [SP, #-0x10]!
    //     0xa66684: mov             fp, SP
    // 0xa66688: AllocStack(0x10)
    //     0xa66688: sub             SP, SP, #0x10
    // 0xa6668c: CheckStackOverflow
    //     0xa6668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66690: cmp             SP, x16
    //     0xa66694: b.ls            #0xa666f8
    // 0xa66698: ldr             x0, [fp, #0x10]
    // 0xa6669c: r2 = Null
    //     0xa6669c: mov             x2, NULL
    // 0xa666a0: r1 = Null
    //     0xa666a0: mov             x1, NULL
    // 0xa666a4: r4 = 59
    //     0xa666a4: movz            x4, #0x3b
    // 0xa666a8: branchIfSmi(r0, 0xa666b4)
    //     0xa666a8: tbz             w0, #0, #0xa666b4
    // 0xa666ac: r4 = LoadClassIdInstr(r0)
    //     0xa666ac: ldur            x4, [x0, #-1]
    //     0xa666b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa666b4: cmp             x4, #0x7ae
    // 0xa666b8: b.eq            #0xa666d0
    // 0xa666bc: r8 = RenderSliverOverlapInjector
    //     0xa666bc: add             x8, PP, #0x47, lsl #12  ; [pp+0x471d0] Type: RenderSliverOverlapInjector
    //     0xa666c0: ldr             x8, [x8, #0x1d0]
    // 0xa666c4: r3 = Null
    //     0xa666c4: add             x3, PP, #0x47, lsl #12  ; [pp+0x471d8] Null
    //     0xa666c8: ldr             x3, [x3, #0x1d8]
    // 0xa666cc: r0 = DefaultTypeTest()
    //     0xa666cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa666d0: ldr             x0, [fp, #0x20]
    // 0xa666d4: LoadField: r1 = r0->field_f
    //     0xa666d4: ldur            w1, [x0, #0xf]
    // 0xa666d8: DecompressPointer r1
    //     0xa666d8: add             x1, x1, HEAP, lsl #32
    // 0xa666dc: ldr             x16, [fp, #0x10]
    // 0xa666e0: stp             x1, x16, [SP]
    // 0xa666e4: r0 = handle=()
    //     0xa666e4: bl              #0xa66700  ; [package:flutter/src/widgets/nested_scroll_view.dart] RenderSliverOverlapInjector::handle=
    // 0xa666e8: r0 = Null
    //     0xa666e8: mov             x0, NULL
    // 0xa666ec: LeaveFrame
    //     0xa666ec: mov             SP, fp
    //     0xa666f0: ldp             fp, lr, [SP], #0x10
    // 0xa666f4: ret
    //     0xa666f4: ret             
    // 0xa666f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa666f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa666fc: b               #0xa66698
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa750fc, size: 0x5c
    // 0xa750fc: EnterFrame
    //     0xa750fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa75100: mov             fp, SP
    // 0xa75104: AllocStack(0x18)
    //     0xa75104: sub             SP, SP, #0x18
    // 0xa75108: CheckStackOverflow
    //     0xa75108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7510c: cmp             SP, x16
    //     0xa75110: b.ls            #0xa75150
    // 0xa75114: ldr             x0, [fp, #0x18]
    // 0xa75118: LoadField: r1 = r0->field_f
    //     0xa75118: ldur            w1, [x0, #0xf]
    // 0xa7511c: DecompressPointer r1
    //     0xa7511c: add             x1, x1, HEAP, lsl #32
    // 0xa75120: stur            x1, [fp, #-8]
    // 0xa75124: r0 = RenderSliverOverlapInjector()
    //     0xa75124: bl              #0xa75158  ; AllocateRenderSliverOverlapInjectorStub -> RenderSliverOverlapInjector (size=0x60)
    // 0xa75128: mov             x1, x0
    // 0xa7512c: ldur            x0, [fp, #-8]
    // 0xa75130: stur            x1, [fp, #-0x10]
    // 0xa75134: StoreField: r1->field_5b = r0
    //     0xa75134: stur            w0, [x1, #0x5b]
    // 0xa75138: str             x1, [SP]
    // 0xa7513c: r0 = RenderObject()
    //     0xa7513c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75140: ldur            x0, [fp, #-0x10]
    // 0xa75144: LeaveFrame
    //     0xa75144: mov             SP, fp
    //     0xa75148: ldp             fp, lr, [SP], #0x10
    // 0xa7514c: ret
    //     0xa7514c: ret             
    // 0xa75150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75154: b               #0xa75114
  }
}

// class id: 3717, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverOverlapAbsorber extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa66540, size: 0x80
    // 0xa66540: EnterFrame
    //     0xa66540: stp             fp, lr, [SP, #-0x10]!
    //     0xa66544: mov             fp, SP
    // 0xa66548: AllocStack(0x10)
    //     0xa66548: sub             SP, SP, #0x10
    // 0xa6654c: CheckStackOverflow
    //     0xa6654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66550: cmp             SP, x16
    //     0xa66554: b.ls            #0xa665b8
    // 0xa66558: ldr             x0, [fp, #0x10]
    // 0xa6655c: r2 = Null
    //     0xa6655c: mov             x2, NULL
    // 0xa66560: r1 = Null
    //     0xa66560: mov             x1, NULL
    // 0xa66564: r4 = 59
    //     0xa66564: movz            x4, #0x3b
    // 0xa66568: branchIfSmi(r0, 0xa66574)
    //     0xa66568: tbz             w0, #0, #0xa66574
    // 0xa6656c: r4 = LoadClassIdInstr(r0)
    //     0xa6656c: ldur            x4, [x0, #-1]
    //     0xa66570: ubfx            x4, x4, #0xc, #0x14
    // 0xa66574: cmp             x4, #0x7d2
    // 0xa66578: b.eq            #0xa66590
    // 0xa6657c: r8 = RenderSliverOverlapAbsorber
    //     0xa6657c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39aa0] Type: RenderSliverOverlapAbsorber
    //     0xa66580: ldr             x8, [x8, #0xaa0]
    // 0xa66584: r3 = Null
    //     0xa66584: add             x3, PP, #0x39, lsl #12  ; [pp+0x39aa8] Null
    //     0xa66588: ldr             x3, [x3, #0xaa8]
    // 0xa6658c: r0 = DefaultTypeTest()
    //     0xa6658c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa66590: ldr             x0, [fp, #0x20]
    // 0xa66594: LoadField: r1 = r0->field_f
    //     0xa66594: ldur            w1, [x0, #0xf]
    // 0xa66598: DecompressPointer r1
    //     0xa66598: add             x1, x1, HEAP, lsl #32
    // 0xa6659c: ldr             x16, [fp, #0x10]
    // 0xa665a0: stp             x1, x16, [SP]
    // 0xa665a4: r0 = handle=()
    //     0xa665a4: bl              #0xa665c0  ; [package:flutter/src/widgets/nested_scroll_view.dart] RenderSliverOverlapAbsorber::handle=
    // 0xa665a8: r0 = Null
    //     0xa665a8: mov             x0, NULL
    // 0xa665ac: LeaveFrame
    //     0xa665ac: mov             SP, fp
    //     0xa665b0: ldp             fp, lr, [SP], #0x10
    // 0xa665b4: ret
    //     0xa665b4: ret             
    // 0xa665b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa665b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa665bc: b               #0xa66558
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75088, size: 0x68
    // 0xa75088: EnterFrame
    //     0xa75088: stp             fp, lr, [SP, #-0x10]!
    //     0xa7508c: mov             fp, SP
    // 0xa75090: AllocStack(0x20)
    //     0xa75090: sub             SP, SP, #0x20
    // 0xa75094: CheckStackOverflow
    //     0xa75094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75098: cmp             SP, x16
    //     0xa7509c: b.ls            #0xa750e8
    // 0xa750a0: ldr             x0, [fp, #0x18]
    // 0xa750a4: LoadField: r1 = r0->field_f
    //     0xa750a4: ldur            w1, [x0, #0xf]
    // 0xa750a8: DecompressPointer r1
    //     0xa750a8: add             x1, x1, HEAP, lsl #32
    // 0xa750ac: stur            x1, [fp, #-8]
    // 0xa750b0: r0 = RenderSliverOverlapAbsorber()
    //     0xa750b0: bl              #0xa750f0  ; AllocateRenderSliverOverlapAbsorberStub -> RenderSliverOverlapAbsorber (size=0x5c)
    // 0xa750b4: mov             x1, x0
    // 0xa750b8: ldur            x0, [fp, #-8]
    // 0xa750bc: stur            x1, [fp, #-0x10]
    // 0xa750c0: StoreField: r1->field_57 = r0
    //     0xa750c0: stur            w0, [x1, #0x57]
    // 0xa750c4: str             x1, [SP]
    // 0xa750c8: r0 = RenderObject()
    //     0xa750c8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa750cc: ldur            x16, [fp, #-0x10]
    // 0xa750d0: stp             NULL, x16, [SP]
    // 0xa750d4: r0 = child=()
    //     0xa750d4: bl              #0x86beac  ; [package:flutter/src/rendering/proxy_sliver.dart] _RenderProxySliver&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa750d8: ldur            x0, [fp, #-0x10]
    // 0xa750dc: LeaveFrame
    //     0xa750dc: mov             SP, fp
    //     0xa750e0: ldp             fp, lr, [SP], #0x10
    // 0xa750e4: ret
    //     0xa750e4: ret             
    // 0xa750e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa750e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa750ec: b               #0xa750a0
  }
}

// class id: 3847, size: 0x54, field offset: 0x50
//   const constructor, 
class _NestedScrollViewCustomScrollView extends CustomScrollView {

  _ buildViewport(/* No info */) {
    // ** addr: 0xb91d54, size: 0x6c
    // 0xb91d54: EnterFrame
    //     0xb91d54: stp             fp, lr, [SP, #-0x10]!
    //     0xb91d58: mov             fp, SP
    // 0xb91d5c: AllocStack(0x8)
    //     0xb91d5c: sub             SP, SP, #8
    // 0xb91d60: ldr             x0, [fp, #0x28]
    // 0xb91d64: LoadField: r1 = r0->field_4f
    //     0xb91d64: ldur            w1, [x0, #0x4f]
    // 0xb91d68: DecompressPointer r1
    //     0xb91d68: add             x1, x1, HEAP, lsl #32
    // 0xb91d6c: stur            x1, [fp, #-8]
    // 0xb91d70: r0 = NestedScrollViewViewport()
    //     0xb91d70: bl              #0xb91dc0  ; AllocateNestedScrollViewViewportStub -> NestedScrollViewViewport (size=0x38)
    // 0xb91d74: ldur            x1, [fp, #-8]
    // 0xb91d78: StoreField: r0->field_33 = r1
    //     0xb91d78: stur            w1, [x0, #0x33]
    // 0xb91d7c: ldr             x1, [fp, #0x18]
    // 0xb91d80: StoreField: r0->field_f = r1
    //     0xb91d80: stur            w1, [x0, #0xf]
    // 0xb91d84: d0 = 0.000000
    //     0xb91d84: eor             v0.16b, v0.16b, v0.16b
    // 0xb91d88: ArrayStore: r0[0] = d0  ; List_8
    //     0xb91d88: stur            d0, [x0, #0x17]
    // 0xb91d8c: ldr             x1, [fp, #0x20]
    // 0xb91d90: StoreField: r0->field_1f = r1
    //     0xb91d90: stur            w1, [x0, #0x1f]
    // 0xb91d94: r1 = Instance_CacheExtentStyle
    //     0xb91d94: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c60] Obj!CacheExtentStyle@c43891
    //     0xb91d98: ldr             x1, [x1, #0xc60]
    // 0xb91d9c: StoreField: r0->field_2b = r1
    //     0xb91d9c: stur            w1, [x0, #0x2b]
    // 0xb91da0: r1 = Instance_Clip
    //     0xb91da0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xb91da4: ldr             x1, [x1, #0x438]
    // 0xb91da8: StoreField: r0->field_2f = r1
    //     0xb91da8: stur            w1, [x0, #0x2f]
    // 0xb91dac: ldr             x1, [fp, #0x10]
    // 0xb91db0: StoreField: r0->field_b = r1
    //     0xb91db0: stur            w1, [x0, #0xb]
    // 0xb91db4: LeaveFrame
    //     0xb91db4: mov             SP, fp
    //     0xb91db8: ldp             fp, lr, [SP], #0x10
    // 0xb91dbc: ret
    //     0xb91dbc: ret             
  }
}

// class id: 4113, size: 0x38, field offset: 0xc
//   const constructor, 
class NestedScrollView extends StatefulWidget {

  static _ sliverOverlapAbsorberHandleFor(/* No info */) {
    // ** addr: 0x8d22bc, size: 0x60
    // 0x8d22bc: EnterFrame
    //     0x8d22bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d22c0: mov             fp, SP
    // 0x8d22c4: AllocStack(0x10)
    //     0x8d22c4: sub             SP, SP, #0x10
    // 0x8d22c8: CheckStackOverflow
    //     0x8d22c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d22cc: cmp             SP, x16
    //     0x8d22d0: b.ls            #0x8d2310
    // 0x8d22d4: r16 = <_InheritedNestedScrollView>
    //     0x8d22d4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31450] TypeArguments: <_InheritedNestedScrollView>
    //     0x8d22d8: ldr             x16, [x16, #0x450]
    // 0x8d22dc: ldr             lr, [fp, #0x10]
    // 0x8d22e0: stp             lr, x16, [SP]
    // 0x8d22e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d22e4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d22e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8d22e8: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8d22ec: cmp             w0, NULL
    // 0x8d22f0: b.eq            #0x8d2318
    // 0x8d22f4: LoadField: r1 = r0->field_f
    //     0x8d22f4: ldur            w1, [x0, #0xf]
    // 0x8d22f8: DecompressPointer r1
    //     0x8d22f8: add             x1, x1, HEAP, lsl #32
    // 0x8d22fc: LoadField: r0 = r1->field_13
    //     0x8d22fc: ldur            w0, [x1, #0x13]
    // 0x8d2300: DecompressPointer r0
    //     0x8d2300: add             x0, x0, HEAP, lsl #32
    // 0x8d2304: LeaveFrame
    //     0x8d2304: mov             SP, fp
    //     0x8d2308: ldp             fp, lr, [SP], #0x10
    // 0x8d230c: ret
    //     0x8d230c: ret             
    // 0x8d2310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2314: b               #0x8d22d4
    // 0x8d2318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2318: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSlivers(/* No info */) {
    // ** addr: 0x960b24, size: 0x168
    // 0x960b24: EnterFrame
    //     0x960b24: stp             fp, lr, [SP, #-0x10]!
    //     0x960b28: mov             fp, SP
    // 0x960b2c: AllocStack(0x38)
    //     0x960b2c: sub             SP, SP, #0x38
    // 0x960b30: CheckStackOverflow
    //     0x960b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960b34: cmp             SP, x16
    //     0x960b38: b.ls            #0x960c80
    // 0x960b3c: ldr             x1, [fp, #0x28]
    // 0x960b40: LoadField: r0 = r1->field_1b
    //     0x960b40: ldur            w0, [x1, #0x1b]
    // 0x960b44: DecompressPointer r0
    //     0x960b44: add             x0, x0, HEAP, lsl #32
    // 0x960b48: ldr             x16, [fp, #0x20]
    // 0x960b4c: stp             x16, x0, [SP, #8]
    // 0x960b50: ldr             x16, [fp, #0x10]
    // 0x960b54: str             x16, [SP]
    // 0x960b58: ClosureCall
    //     0x960b58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x960b5c: ldur            x2, [x0, #0x1f]
    //     0x960b60: blr             x2
    // 0x960b64: r16 = <Widget>
    //     0x960b64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x960b68: ldr             x16, [x16, #0x410]
    // 0x960b6c: stp             x0, x16, [SP]
    // 0x960b70: r0 = _GrowableList.of()
    //     0x960b70: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x960b74: stur            x0, [fp, #-8]
    // 0x960b78: r16 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x960b78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf540] List<TargetPlatform>(6)
    //     0x960b7c: ldr             x16, [x16, #0x540]
    // 0x960b80: str             x16, [SP]
    // 0x960b84: r0 = toSet()
    //     0x960b84: bl              #0x592a7c  ; [dart:collection] ListBase::toSet
    // 0x960b88: mov             x1, x0
    // 0x960b8c: ldr             x0, [fp, #0x28]
    // 0x960b90: stur            x1, [fp, #-0x18]
    // 0x960b94: LoadField: r2 = r0->field_1f
    //     0x960b94: ldur            w2, [x0, #0x1f]
    // 0x960b98: DecompressPointer r2
    //     0x960b98: add             x2, x2, HEAP, lsl #32
    // 0x960b9c: stur            x2, [fp, #-0x10]
    // 0x960ba0: r0 = PrimaryScrollController()
    //     0x960ba0: bl              #0x960c98  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x960ba4: mov             x1, x0
    // 0x960ba8: ldr             x0, [fp, #0x18]
    // 0x960bac: stur            x1, [fp, #-0x20]
    // 0x960bb0: StoreField: r1->field_f = r0
    //     0x960bb0: stur            w0, [x1, #0xf]
    // 0x960bb4: ldur            x0, [fp, #-0x18]
    // 0x960bb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x960bb8: stur            w0, [x1, #0x17]
    // 0x960bbc: r0 = Instance_Axis
    //     0x960bbc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x960bc0: StoreField: r1->field_13 = r0
    //     0x960bc0: stur            w0, [x1, #0x13]
    // 0x960bc4: ldur            x0, [fp, #-0x10]
    // 0x960bc8: StoreField: r1->field_b = r0
    //     0x960bc8: stur            w0, [x1, #0xb]
    // 0x960bcc: r0 = SliverFillRemaining()
    //     0x960bcc: bl              #0x960c8c  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x14)
    // 0x960bd0: mov             x1, x0
    // 0x960bd4: ldur            x0, [fp, #-0x20]
    // 0x960bd8: stur            x1, [fp, #-0x18]
    // 0x960bdc: StoreField: r1->field_b = r0
    //     0x960bdc: stur            w0, [x1, #0xb]
    // 0x960be0: r0 = true
    //     0x960be0: add             x0, NULL, #0x20  ; true
    // 0x960be4: StoreField: r1->field_f = r0
    //     0x960be4: stur            w0, [x1, #0xf]
    // 0x960be8: ldur            x0, [fp, #-8]
    // 0x960bec: LoadField: r2 = r0->field_b
    //     0x960bec: ldur            w2, [x0, #0xb]
    // 0x960bf0: DecompressPointer r2
    //     0x960bf0: add             x2, x2, HEAP, lsl #32
    // 0x960bf4: stur            x2, [fp, #-0x10]
    // 0x960bf8: LoadField: r3 = r0->field_f
    //     0x960bf8: ldur            w3, [x0, #0xf]
    // 0x960bfc: DecompressPointer r3
    //     0x960bfc: add             x3, x3, HEAP, lsl #32
    // 0x960c00: LoadField: r4 = r3->field_b
    //     0x960c00: ldur            w4, [x3, #0xb]
    // 0x960c04: DecompressPointer r4
    //     0x960c04: add             x4, x4, HEAP, lsl #32
    // 0x960c08: cmp             w2, w4
    // 0x960c0c: b.ne            #0x960c18
    // 0x960c10: str             x0, [SP]
    // 0x960c14: r0 = _growToNextCapacity()
    //     0x960c14: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x960c18: ldur            x2, [fp, #-8]
    // 0x960c1c: ldur            x3, [fp, #-0x10]
    // 0x960c20: r4 = LoadInt32Instr(r3)
    //     0x960c20: sbfx            x4, x3, #1, #0x1f
    // 0x960c24: add             x0, x4, #1
    // 0x960c28: lsl             x3, x0, #1
    // 0x960c2c: StoreField: r2->field_b = r3
    //     0x960c2c: stur            w3, [x2, #0xb]
    // 0x960c30: mov             x1, x4
    // 0x960c34: cmp             x1, x0
    // 0x960c38: b.hs            #0x960c88
    // 0x960c3c: LoadField: r1 = r2->field_f
    //     0x960c3c: ldur            w1, [x2, #0xf]
    // 0x960c40: DecompressPointer r1
    //     0x960c40: add             x1, x1, HEAP, lsl #32
    // 0x960c44: ldur            x0, [fp, #-0x18]
    // 0x960c48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x960c48: add             x25, x1, x4, lsl #2
    //     0x960c4c: add             x25, x25, #0xf
    //     0x960c50: str             w0, [x25]
    //     0x960c54: tbz             w0, #0, #0x960c70
    //     0x960c58: ldurb           w16, [x1, #-1]
    //     0x960c5c: ldurb           w17, [x0, #-1]
    //     0x960c60: and             x16, x17, x16, lsr #2
    //     0x960c64: tst             x16, HEAP, lsr #32
    //     0x960c68: b.eq            #0x960c70
    //     0x960c6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x960c70: mov             x0, x2
    // 0x960c74: LeaveFrame
    //     0x960c74: mov             SP, fp
    //     0x960c78: ldp             fp, lr, [SP], #0x10
    // 0x960c7c: ret
    //     0x960c7c: ret             
    // 0x960c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960c84: b               #0x960b3c
    // 0x960c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x960c88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4df74, size: 0x88
    // 0xa4df74: EnterFrame
    //     0xa4df74: stp             fp, lr, [SP, #-0x10]!
    //     0xa4df78: mov             fp, SP
    // 0xa4df7c: AllocStack(0x8)
    //     0xa4df7c: sub             SP, SP, #8
    // 0xa4df80: CheckStackOverflow
    //     0xa4df80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4df84: cmp             SP, x16
    //     0xa4df88: b.ls            #0xa4dff4
    // 0xa4df8c: r0 = SliverOverlapAbsorberHandle()
    //     0xa4df8c: bl              #0xa4e008  ; AllocateSliverOverlapAbsorberHandleStub -> SliverOverlapAbsorberHandle (size=0x34)
    // 0xa4df90: mov             x1, x0
    // 0xa4df94: r0 = 0
    //     0xa4df94: movz            x0, #0
    // 0xa4df98: stur            x1, [fp, #-8]
    // 0xa4df9c: StoreField: r1->field_23 = r0
    //     0xa4df9c: stur            x0, [x1, #0x23]
    // 0xa4dfa0: StoreField: r1->field_7 = r0
    //     0xa4dfa0: stur            x0, [x1, #7]
    // 0xa4dfa4: StoreField: r1->field_13 = r0
    //     0xa4dfa4: stur            x0, [x1, #0x13]
    // 0xa4dfa8: StoreField: r1->field_1b = r0
    //     0xa4dfa8: stur            x0, [x1, #0x1b]
    // 0xa4dfac: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4dfac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4dfb0: ldr             x0, [x0, #0x1478]
    //     0xa4dfb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4dfb8: cmp             w0, w16
    //     0xa4dfbc: b.ne            #0xa4dfc8
    //     0xa4dfc0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4dfc4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4dfc8: mov             x1, x0
    // 0xa4dfcc: ldur            x0, [fp, #-8]
    // 0xa4dfd0: StoreField: r0->field_f = r1
    //     0xa4dfd0: stur            w1, [x0, #0xf]
    // 0xa4dfd4: r1 = <NestedScrollView>
    //     0xa4dfd4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ab8] TypeArguments: <NestedScrollView>
    //     0xa4dfd8: ldr             x1, [x1, #0xab8]
    // 0xa4dfdc: r0 = NestedScrollViewState()
    //     0xa4dfdc: bl              #0xa4dffc  ; AllocateNestedScrollViewStateStub -> NestedScrollViewState (size=0x20)
    // 0xa4dfe0: ldur            x1, [fp, #-8]
    // 0xa4dfe4: StoreField: r0->field_13 = r1
    //     0xa4dfe4: stur            w1, [x0, #0x13]
    // 0xa4dfe8: LeaveFrame
    //     0xa4dfe8: mov             SP, fp
    //     0xa4dfec: ldp             fp, lr, [SP], #0x10
    // 0xa4dff0: ret
    //     0xa4dff0: ret             
    // 0xa4dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dff8: b               #0xa4df8c
  }
}

// class id: 4753, size: 0x34, field offset: 0x24
class SliverOverlapAbsorberHandle extends ChangeNotifier {

  _ _setExtents(/* No info */) {
    // ** addr: 0x7e8c58, size: 0x5c
    // 0x7e8c58: EnterFrame
    //     0x7e8c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8c5c: mov             fp, SP
    // 0x7e8c60: ldr             x0, [fp, #0x18]
    // 0x7e8c64: ldr             x1, [fp, #0x20]
    // 0x7e8c68: StoreField: r1->field_2b = r0
    //     0x7e8c68: stur            w0, [x1, #0x2b]
    //     0x7e8c6c: ldurb           w16, [x1, #-1]
    //     0x7e8c70: ldurb           w17, [x0, #-1]
    //     0x7e8c74: and             x16, x17, x16, lsr #2
    //     0x7e8c78: tst             x16, HEAP, lsr #32
    //     0x7e8c7c: b.eq            #0x7e8c84
    //     0x7e8c80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e8c84: ldr             x0, [fp, #0x10]
    // 0x7e8c88: StoreField: r1->field_2f = r0
    //     0x7e8c88: stur            w0, [x1, #0x2f]
    //     0x7e8c8c: ldurb           w16, [x1, #-1]
    //     0x7e8c90: ldurb           w17, [x0, #-1]
    //     0x7e8c94: and             x16, x17, x16, lsr #2
    //     0x7e8c98: tst             x16, HEAP, lsr #32
    //     0x7e8c9c: b.eq            #0x7e8ca4
    //     0x7e8ca0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e8ca4: r0 = Null
    //     0x7e8ca4: mov             x0, NULL
    // 0x7e8ca8: LeaveFrame
    //     0x7e8ca8: mov             SP, fp
    //     0x7e8cac: ldp             fp, lr, [SP], #0x10
    // 0x7e8cb0: ret
    //     0x7e8cb0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf19cc, size: 0x12c
    // 0xaf19cc: EnterFrame
    //     0xaf19cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf19d0: mov             fp, SP
    // 0xaf19d4: AllocStack(0x18)
    //     0xaf19d4: sub             SP, SP, #0x18
    // 0xaf19d8: CheckStackOverflow
    //     0xaf19d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf19dc: cmp             SP, x16
    //     0xaf19e0: b.ls            #0xaf1af0
    // 0xaf19e4: ldr             x3, [fp, #0x10]
    // 0xaf19e8: LoadField: r4 = r3->field_23
    //     0xaf19e8: ldur            x4, [x3, #0x23]
    // 0xaf19ec: stur            x4, [fp, #-8]
    // 0xaf19f0: cmp             x4, #0
    // 0xaf19f4: b.gt            #0xaf1a20
    // 0xaf19f8: r0 = BoxInt64Instr(r4)
    //     0xaf19f8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf19fc: cmp             x4, x0, asr #1
    //     0xaf1a00: b.eq            #0xaf1a0c
    //     0xaf1a04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1a08: stur            x4, [x0, #7]
    // 0xaf1a0c: cbnz            w0, #0xaf1a48
    // 0xaf1a10: mov             x0, x3
    // 0xaf1a14: r3 = ", orphan"
    //     0xaf1a14: add             x3, PP, #0x41, lsl #12  ; [pp+0x41078] ", orphan"
    //     0xaf1a18: ldr             x3, [x3, #0x78]
    // 0xaf1a1c: b               #0xaf1a98
    // 0xaf1a20: r0 = BoxInt64Instr(r4)
    //     0xaf1a20: sbfiz           x0, x4, #1, #0x1f
    //     0xaf1a24: cmp             x4, x0, asr #1
    //     0xaf1a28: b.eq            #0xaf1a34
    //     0xaf1a2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1a30: stur            x4, [x0, #7]
    // 0xaf1a34: cmp             w0, #2
    // 0xaf1a38: b.ne            #0xaf1a48
    // 0xaf1a3c: mov             x0, x3
    // 0xaf1a40: r3 = Null
    //     0xaf1a40: mov             x3, NULL
    // 0xaf1a44: b               #0xaf1a98
    // 0xaf1a48: r1 = Null
    //     0xaf1a48: mov             x1, NULL
    // 0xaf1a4c: r2 = 6
    //     0xaf1a4c: movz            x2, #0x6
    // 0xaf1a50: r0 = AllocateArray()
    //     0xaf1a50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1a54: mov             x2, x0
    // 0xaf1a58: r17 = ", "
    //     0xaf1a58: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf1a5c: StoreField: r2->field_f = r17
    //     0xaf1a5c: stur            w17, [x2, #0xf]
    // 0xaf1a60: ldur            x3, [fp, #-8]
    // 0xaf1a64: r0 = BoxInt64Instr(r3)
    //     0xaf1a64: sbfiz           x0, x3, #1, #0x1f
    //     0xaf1a68: cmp             x3, x0, asr #1
    //     0xaf1a6c: b.eq            #0xaf1a78
    //     0xaf1a70: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1a74: stur            x3, [x0, #7]
    // 0xaf1a78: StoreField: r2->field_13 = r0
    //     0xaf1a78: stur            w0, [x2, #0x13]
    // 0xaf1a7c: r17 = " WRITERS ASSIGNED"
    //     0xaf1a7c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41080] " WRITERS ASSIGNED"
    //     0xaf1a80: ldr             x17, [x17, #0x80]
    // 0xaf1a84: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf1a84: stur            w17, [x2, #0x17]
    // 0xaf1a88: str             x2, [SP]
    // 0xaf1a8c: r0 = _interpolate()
    //     0xaf1a8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1a90: mov             x3, x0
    // 0xaf1a94: ldr             x0, [fp, #0x10]
    // 0xaf1a98: stur            x3, [fp, #-0x10]
    // 0xaf1a9c: r1 = Null
    //     0xaf1a9c: mov             x1, NULL
    // 0xaf1aa0: r2 = 10
    //     0xaf1aa0: movz            x2, #0xa
    // 0xaf1aa4: r0 = AllocateArray()
    //     0xaf1aa4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1aa8: r17 = "SliverOverlapAbsorberHandle"
    //     0xaf1aa8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac0] "SliverOverlapAbsorberHandle"
    //     0xaf1aac: ldr             x17, [x17, #0xac0]
    // 0xaf1ab0: StoreField: r0->field_f = r17
    //     0xaf1ab0: stur            w17, [x0, #0xf]
    // 0xaf1ab4: r17 = "("
    //     0xaf1ab4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf1ab8: StoreField: r0->field_13 = r17
    //     0xaf1ab8: stur            w17, [x0, #0x13]
    // 0xaf1abc: ldr             x1, [fp, #0x10]
    // 0xaf1ac0: LoadField: r2 = r1->field_2b
    //     0xaf1ac0: ldur            w2, [x1, #0x2b]
    // 0xaf1ac4: DecompressPointer r2
    //     0xaf1ac4: add             x2, x2, HEAP, lsl #32
    // 0xaf1ac8: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf1ac8: stur            w2, [x0, #0x17]
    // 0xaf1acc: ldur            x1, [fp, #-0x10]
    // 0xaf1ad0: StoreField: r0->field_1b = r1
    //     0xaf1ad0: stur            w1, [x0, #0x1b]
    // 0xaf1ad4: r17 = ")"
    //     0xaf1ad4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf1ad8: StoreField: r0->field_1f = r17
    //     0xaf1ad8: stur            w17, [x0, #0x1f]
    // 0xaf1adc: str             x0, [SP]
    // 0xaf1ae0: r0 = _interpolate()
    //     0xaf1ae0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1ae4: LeaveFrame
    //     0xaf1ae4: mov             SP, fp
    //     0xaf1ae8: ldp             fp, lr, [SP], #0x10
    // 0xaf1aec: ret
    //     0xaf1aec: ret             
    // 0xaf1af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1af0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1af4: b               #0xaf19e4
  }
}

// class id: 4782, size: 0x44, field offset: 0x40
class _NestedScrollController extends ScrollController {

  get _ nestedPositions(/* No info */) {
    // ** addr: 0x810580, size: 0x48
    // 0x810580: EnterFrame
    //     0x810580: stp             fp, lr, [SP, #-0x10]!
    //     0x810584: mov             fp, SP
    // 0x810588: AllocStack(0x10)
    //     0x810588: sub             SP, SP, #0x10
    // 0x81058c: CheckStackOverflow
    //     0x81058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810590: cmp             SP, x16
    //     0x810594: b.ls            #0x8105c0
    // 0x810598: ldr             x0, [fp, #0x10]
    // 0x81059c: LoadField: r1 = r0->field_3b
    //     0x81059c: ldur            w1, [x0, #0x3b]
    // 0x8105a0: DecompressPointer r1
    //     0x8105a0: add             x1, x1, HEAP, lsl #32
    // 0x8105a4: r16 = <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x8105a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b460] TypeArguments: <_NestedScrollPosition, ScrollPosition, _NestedScrollPosition>
    //     0x8105a8: ldr             x16, [x16, #0x460]
    // 0x8105ac: stp             x1, x16, [SP]
    // 0x8105b0: r0 = CastIterable()
    //     0x8105b0: bl              #0x4c5148  ; [dart:_internal] CastIterable::CastIterable
    // 0x8105b4: LeaveFrame
    //     0x8105b4: mov             SP, fp
    //     0x8105b8: ldp             fp, lr, [SP], #0x10
    // 0x8105bc: ret
    //     0x8105bc: ret             
    // 0x8105c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8105c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8105c4: b               #0x810598
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xb76328, size: 0x78
    // 0xb76328: EnterFrame
    //     0xb76328: stp             fp, lr, [SP, #-0x10]!
    //     0xb7632c: mov             fp, SP
    // 0xb76330: AllocStack(0x48)
    //     0xb76330: sub             SP, SP, #0x48
    // 0xb76334: CheckStackOverflow
    //     0xb76334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76338: cmp             SP, x16
    //     0xb7633c: b.ls            #0xb76398
    // 0xb76340: ldr             x0, [fp, #0x28]
    // 0xb76344: LoadField: r1 = r0->field_3f
    //     0xb76344: ldur            w1, [x0, #0x3f]
    // 0xb76348: DecompressPointer r1
    //     0xb76348: add             x1, x1, HEAP, lsl #32
    // 0xb7634c: stur            x1, [fp, #-0x10]
    // 0xb76350: LoadField: r2 = r0->field_37
    //     0xb76350: ldur            w2, [x0, #0x37]
    // 0xb76354: DecompressPointer r2
    //     0xb76354: add             x2, x2, HEAP, lsl #32
    // 0xb76358: stur            x2, [fp, #-8]
    // 0xb7635c: r0 = _NestedScrollPosition()
    //     0xb7635c: bl              #0xb76458  ; Allocate_NestedScrollPositionStub -> _NestedScrollPosition (size=0x78)
    // 0xb76360: stur            x0, [fp, #-0x18]
    // 0xb76364: ldr             x16, [fp, #0x18]
    // 0xb76368: stp             x16, x0, [SP, #0x20]
    // 0xb7636c: ldur            x16, [fp, #-0x10]
    // 0xb76370: ldur            lr, [fp, #-8]
    // 0xb76374: stp             lr, x16, [SP, #0x10]
    // 0xb76378: ldr             x16, [fp, #0x10]
    // 0xb7637c: ldr             lr, [fp, #0x20]
    // 0xb76380: stp             lr, x16, [SP]
    // 0xb76384: r0 = _NestedScrollPosition()
    //     0xb76384: bl              #0xb763a0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::_NestedScrollPosition
    // 0xb76388: ldur            x0, [fp, #-0x18]
    // 0xb7638c: LeaveFrame
    //     0xb7638c: mov             SP, fp
    //     0xb76390: ldp             fp, lr, [SP], #0x10
    // 0xb76394: ret
    //     0xb76394: ret             
    // 0xb76398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7639c: b               #0xb76340
  }
  _ attach(/* No info */) {
    // ** addr: 0xbac460, size: 0xa0
    // 0xbac460: EnterFrame
    //     0xbac460: stp             fp, lr, [SP, #-0x10]!
    //     0xbac464: mov             fp, SP
    // 0xbac468: AllocStack(0x18)
    //     0xbac468: sub             SP, SP, #0x18
    // 0xbac46c: CheckStackOverflow
    //     0xbac46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac470: cmp             SP, x16
    //     0xbac474: b.ls            #0xbac4f8
    // 0xbac478: ldr             x16, [fp, #0x18]
    // 0xbac47c: ldr             lr, [fp, #0x10]
    // 0xbac480: stp             lr, x16, [SP]
    // 0xbac484: r0 = attach()
    //     0xbac484: bl              #0xbad588  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0xbac488: ldr             x0, [fp, #0x18]
    // 0xbac48c: LoadField: r1 = r0->field_3f
    //     0xbac48c: ldur            w1, [x0, #0x3f]
    // 0xbac490: DecompressPointer r1
    //     0xbac490: add             x1, x1, HEAP, lsl #32
    // 0xbac494: stur            x1, [fp, #-8]
    // 0xbac498: str             x1, [SP]
    // 0xbac49c: r0 = updateParent()
    //     0xbac49c: bl              #0x87895c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0xbac4a0: ldur            x16, [fp, #-8]
    // 0xbac4a4: str             x16, [SP]
    // 0xbac4a8: r0 = updateCanDrag()
    //     0xbac4a8: bl              #0xbac694  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0xbac4ac: r1 = 1
    //     0xbac4ac: movz            x1, #0x1
    // 0xbac4b0: r0 = AllocateContext()
    //     0xbac4b0: bl              #0xc5def4  ; AllocateContextStub
    // 0xbac4b4: mov             x1, x0
    // 0xbac4b8: ldr             x0, [fp, #0x18]
    // 0xbac4bc: StoreField: r1->field_f = r0
    //     0xbac4bc: stur            w0, [x1, #0xf]
    // 0xbac4c0: mov             x2, x1
    // 0xbac4c4: r1 = Function '_scheduleUpdateShadow@270016527':.
    //     0xbac4c4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47200] AnonymousClosure: (0xbad3e4), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0xbac500)
    //     0xbac4c8: ldr             x1, [x1, #0x200]
    // 0xbac4cc: r0 = AllocateClosure()
    //     0xbac4cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbac4d0: ldr             x16, [fp, #0x10]
    // 0xbac4d4: stp             x0, x16, [SP]
    // 0xbac4d8: r0 = addListener()
    //     0xbac4d8: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xbac4dc: ldr             x16, [fp, #0x18]
    // 0xbac4e0: str             x16, [SP]
    // 0xbac4e4: r0 = _scheduleUpdateShadow()
    //     0xbac4e4: bl              #0xbac500  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0xbac4e8: r0 = Null
    //     0xbac4e8: mov             x0, NULL
    // 0xbac4ec: LeaveFrame
    //     0xbac4ec: mov             SP, fp
    //     0xbac4f0: ldp             fp, lr, [SP], #0x10
    // 0xbac4f4: ret
    //     0xbac4f4: ret             
    // 0xbac4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac4f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac4fc: b               #0xbac478
  }
  _ _scheduleUpdateShadow(/* No info */) {
    // ** addr: 0xbac500, size: 0x140
    // 0xbac500: EnterFrame
    //     0xbac500: stp             fp, lr, [SP, #-0x10]!
    //     0xbac504: mov             fp, SP
    // 0xbac508: AllocStack(0x20)
    //     0xbac508: sub             SP, SP, #0x20
    // 0xbac50c: CheckStackOverflow
    //     0xbac50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac510: cmp             SP, x16
    //     0xbac514: b.ls            #0xbac630
    // 0xbac518: r1 = 1
    //     0xbac518: movz            x1, #0x1
    // 0xbac51c: r0 = AllocateContext()
    //     0xbac51c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbac520: mov             x1, x0
    // 0xbac524: ldr             x0, [fp, #0x10]
    // 0xbac528: StoreField: r1->field_f = r0
    //     0xbac528: stur            w0, [x1, #0xf]
    // 0xbac52c: r0 = LoadStaticField(0x1474)
    //     0xbac52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbac530: ldr             x0, [x0, #0x28e8]
    // 0xbac534: cmp             w0, NULL
    // 0xbac538: b.eq            #0xbac638
    // 0xbac53c: LoadField: r3 = r0->field_53
    //     0xbac53c: ldur            w3, [x0, #0x53]
    // 0xbac540: DecompressPointer r3
    //     0xbac540: add             x3, x3, HEAP, lsl #32
    // 0xbac544: stur            x3, [fp, #-0x10]
    // 0xbac548: LoadField: r0 = r3->field_7
    //     0xbac548: ldur            w0, [x3, #7]
    // 0xbac54c: DecompressPointer r0
    //     0xbac54c: add             x0, x0, HEAP, lsl #32
    // 0xbac550: mov             x2, x1
    // 0xbac554: stur            x0, [fp, #-8]
    // 0xbac558: r1 = Function '<anonymous closure>':.
    //     0xbac558: add             x1, PP, #0x47, lsl #12  ; [pp+0x47208] AnonymousClosure: (0xbac640), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0xbac500)
    //     0xbac55c: ldr             x1, [x1, #0x208]
    // 0xbac560: r0 = AllocateClosure()
    //     0xbac560: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbac564: ldur            x2, [fp, #-8]
    // 0xbac568: mov             x3, x0
    // 0xbac56c: r1 = Null
    //     0xbac56c: mov             x1, NULL
    // 0xbac570: stur            x3, [fp, #-8]
    // 0xbac574: cmp             w2, NULL
    // 0xbac578: b.eq            #0xbac598
    // 0xbac57c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbac57c: ldur            w4, [x2, #0x17]
    // 0xbac580: DecompressPointer r4
    //     0xbac580: add             x4, x4, HEAP, lsl #32
    // 0xbac584: r8 = X0
    //     0xbac584: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbac588: LoadField: r9 = r4->field_7
    //     0xbac588: ldur            x9, [x4, #7]
    // 0xbac58c: r3 = Null
    //     0xbac58c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47210] Null
    //     0xbac590: ldr             x3, [x3, #0x210]
    // 0xbac594: blr             x9
    // 0xbac598: ldur            x0, [fp, #-0x10]
    // 0xbac59c: LoadField: r1 = r0->field_b
    //     0xbac59c: ldur            w1, [x0, #0xb]
    // 0xbac5a0: DecompressPointer r1
    //     0xbac5a0: add             x1, x1, HEAP, lsl #32
    // 0xbac5a4: stur            x1, [fp, #-0x18]
    // 0xbac5a8: LoadField: r2 = r0->field_f
    //     0xbac5a8: ldur            w2, [x0, #0xf]
    // 0xbac5ac: DecompressPointer r2
    //     0xbac5ac: add             x2, x2, HEAP, lsl #32
    // 0xbac5b0: LoadField: r3 = r2->field_b
    //     0xbac5b0: ldur            w3, [x2, #0xb]
    // 0xbac5b4: DecompressPointer r3
    //     0xbac5b4: add             x3, x3, HEAP, lsl #32
    // 0xbac5b8: cmp             w1, w3
    // 0xbac5bc: b.ne            #0xbac5c8
    // 0xbac5c0: str             x0, [SP]
    // 0xbac5c4: r0 = _growToNextCapacity()
    //     0xbac5c4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbac5c8: ldur            x2, [fp, #-0x10]
    // 0xbac5cc: ldur            x3, [fp, #-0x18]
    // 0xbac5d0: r4 = LoadInt32Instr(r3)
    //     0xbac5d0: sbfx            x4, x3, #1, #0x1f
    // 0xbac5d4: add             x0, x4, #1
    // 0xbac5d8: lsl             x3, x0, #1
    // 0xbac5dc: StoreField: r2->field_b = r3
    //     0xbac5dc: stur            w3, [x2, #0xb]
    // 0xbac5e0: mov             x1, x4
    // 0xbac5e4: cmp             x1, x0
    // 0xbac5e8: b.hs            #0xbac63c
    // 0xbac5ec: LoadField: r1 = r2->field_f
    //     0xbac5ec: ldur            w1, [x2, #0xf]
    // 0xbac5f0: DecompressPointer r1
    //     0xbac5f0: add             x1, x1, HEAP, lsl #32
    // 0xbac5f4: ldur            x0, [fp, #-8]
    // 0xbac5f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xbac5f8: add             x25, x1, x4, lsl #2
    //     0xbac5fc: add             x25, x25, #0xf
    //     0xbac600: str             w0, [x25]
    //     0xbac604: tbz             w0, #0, #0xbac620
    //     0xbac608: ldurb           w16, [x1, #-1]
    //     0xbac60c: ldurb           w17, [x0, #-1]
    //     0xbac610: and             x16, x17, x16, lsr #2
    //     0xbac614: tst             x16, HEAP, lsr #32
    //     0xbac618: b.eq            #0xbac620
    //     0xbac61c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xbac620: r0 = Null
    //     0xbac620: mov             x0, NULL
    // 0xbac624: LeaveFrame
    //     0xbac624: mov             SP, fp
    //     0xbac628: ldp             fp, lr, [SP], #0x10
    // 0xbac62c: ret
    //     0xbac62c: ret             
    // 0xbac630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac634: b               #0xbac518
    // 0xbac638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbac638: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbac63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbac63c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xbac640, size: 0x54
    // 0xbac640: EnterFrame
    //     0xbac640: stp             fp, lr, [SP, #-0x10]!
    //     0xbac644: mov             fp, SP
    // 0xbac648: AllocStack(0x8)
    //     0xbac648: sub             SP, SP, #8
    // 0xbac64c: SetupParameters()
    //     0xbac64c: ldr             x0, [fp, #0x18]
    //     0xbac650: ldur            w1, [x0, #0x17]
    //     0xbac654: add             x1, x1, HEAP, lsl #32
    // 0xbac658: CheckStackOverflow
    //     0xbac658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac65c: cmp             SP, x16
    //     0xbac660: b.ls            #0xbac68c
    // 0xbac664: LoadField: r0 = r1->field_f
    //     0xbac664: ldur            w0, [x1, #0xf]
    // 0xbac668: DecompressPointer r0
    //     0xbac668: add             x0, x0, HEAP, lsl #32
    // 0xbac66c: LoadField: r1 = r0->field_3f
    //     0xbac66c: ldur            w1, [x0, #0x3f]
    // 0xbac670: DecompressPointer r1
    //     0xbac670: add             x1, x1, HEAP, lsl #32
    // 0xbac674: str             x1, [SP]
    // 0xbac678: r0 = cancel()
    //     0xbac678: bl              #0x6477ec  ; [dart:io] ConnectionTask::cancel
    // 0xbac67c: r0 = Null
    //     0xbac67c: mov             x0, NULL
    // 0xbac680: LeaveFrame
    //     0xbac680: mov             SP, fp
    //     0xbac684: ldp             fp, lr, [SP], #0x10
    // 0xbac688: ret
    //     0xbac688: ret             
    // 0xbac68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac68c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac690: b               #0xbac664
  }
  [closure] void _scheduleUpdateShadow(dynamic) {
    // ** addr: 0xbad3e4, size: 0x48
    // 0xbad3e4: EnterFrame
    //     0xbad3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbad3e8: mov             fp, SP
    // 0xbad3ec: AllocStack(0x8)
    //     0xbad3ec: sub             SP, SP, #8
    // 0xbad3f0: SetupParameters()
    //     0xbad3f0: ldr             x0, [fp, #0x10]
    //     0xbad3f4: ldur            w1, [x0, #0x17]
    //     0xbad3f8: add             x1, x1, HEAP, lsl #32
    // 0xbad3fc: CheckStackOverflow
    //     0xbad3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad400: cmp             SP, x16
    //     0xbad404: b.ls            #0xbad424
    // 0xbad408: LoadField: r0 = r1->field_f
    //     0xbad408: ldur            w0, [x1, #0xf]
    // 0xbad40c: DecompressPointer r0
    //     0xbad40c: add             x0, x0, HEAP, lsl #32
    // 0xbad410: str             x0, [SP]
    // 0xbad414: r0 = _scheduleUpdateShadow()
    //     0xbad414: bl              #0xbac500  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0xbad418: LeaveFrame
    //     0xbad418: mov             SP, fp
    //     0xbad41c: ldp             fp, lr, [SP], #0x10
    // 0xbad420: ret
    //     0xbad420: ret             
    // 0xbad424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad428: b               #0xbad408
  }
  _ detach(/* No info */) {
    // ** addr: 0xbb8a2c, size: 0xbc
    // 0xbb8a2c: EnterFrame
    //     0xbb8a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8a30: mov             fp, SP
    // 0xbb8a34: AllocStack(0x10)
    //     0xbb8a34: sub             SP, SP, #0x10
    // 0xbb8a38: CheckStackOverflow
    //     0xbb8a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8a3c: cmp             SP, x16
    //     0xbb8a40: b.ls            #0xbb8ae0
    // 0xbb8a44: ldr             x0, [fp, #0x10]
    // 0xbb8a48: r2 = Null
    //     0xbb8a48: mov             x2, NULL
    // 0xbb8a4c: r1 = Null
    //     0xbb8a4c: mov             x1, NULL
    // 0xbb8a50: r4 = LoadClassIdInstr(r0)
    //     0xbb8a50: ldur            x4, [x0, #-1]
    //     0xbb8a54: ubfx            x4, x4, #0xc, #0x14
    // 0xbb8a58: r17 = 4788
    //     0xbb8a58: movz            x17, #0x12b4
    // 0xbb8a5c: cmp             x4, x17
    // 0xbb8a60: b.eq            #0xbb8a78
    // 0xbb8a64: r8 = _NestedScrollPosition
    //     0xbb8a64: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xbb8a68: ldr             x8, [x8, #0x538]
    // 0xbb8a6c: r3 = Null
    //     0xbb8a6c: add             x3, PP, #0x47, lsl #12  ; [pp+0x471f0] Null
    //     0xbb8a70: ldr             x3, [x3, #0x1f0]
    // 0xbb8a74: r0 = _NestedScrollPosition()
    //     0xbb8a74: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xbb8a78: ldr             x16, [fp, #0x10]
    // 0xbb8a7c: stp             NULL, x16, [SP]
    // 0xbb8a80: r0 = setParent()
    //     0xbb8a80: bl              #0x8789f0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0xbb8a84: r1 = 1
    //     0xbb8a84: movz            x1, #0x1
    // 0xbb8a88: r0 = AllocateContext()
    //     0xbb8a88: bl              #0xc5def4  ; AllocateContextStub
    // 0xbb8a8c: mov             x1, x0
    // 0xbb8a90: ldr             x0, [fp, #0x18]
    // 0xbb8a94: StoreField: r1->field_f = r0
    //     0xbb8a94: stur            w0, [x1, #0xf]
    // 0xbb8a98: mov             x2, x1
    // 0xbb8a9c: r1 = Function '_scheduleUpdateShadow@270016527':.
    //     0xbb8a9c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47200] AnonymousClosure: (0xbad3e4), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0xbac500)
    //     0xbb8aa0: ldr             x1, [x1, #0x200]
    // 0xbb8aa4: r0 = AllocateClosure()
    //     0xbb8aa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbb8aa8: ldr             x16, [fp, #0x10]
    // 0xbb8aac: stp             x0, x16, [SP]
    // 0xbb8ab0: r0 = removeListener()
    //     0xbb8ab0: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xbb8ab4: ldr             x16, [fp, #0x18]
    // 0xbb8ab8: ldr             lr, [fp, #0x10]
    // 0xbb8abc: stp             lr, x16, [SP]
    // 0xbb8ac0: r0 = detach()
    //     0xbb8ac0: bl              #0xbb8b28  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xbb8ac4: ldr             x16, [fp, #0x18]
    // 0xbb8ac8: str             x16, [SP]
    // 0xbb8acc: r0 = _scheduleUpdateShadow()
    //     0xbb8acc: bl              #0xbac500  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0xbb8ad0: r0 = Null
    //     0xbb8ad0: mov             x0, NULL
    // 0xbb8ad4: LeaveFrame
    //     0xbb8ad4: mov             SP, fp
    //     0xbb8ad8: ldp             fp, lr, [SP], #0x10
    // 0xbb8adc: ret
    //     0xbb8adc: ret             
    // 0xbb8ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8ae4: b               #0xbb8a44
  }
}

// class id: 4788, size: 0x78, field offset: 0x70
class _NestedScrollPosition extends ScrollPosition
    implements ScrollActivityDelegate {

  _ createDrivenScrollActivity(/* No info */) {
    // ** addr: 0x810798, size: 0xa0
    // 0x810798: EnterFrame
    //     0x810798: stp             fp, lr, [SP, #-0x10]!
    //     0x81079c: mov             fp, SP
    // 0x8107a0: AllocStack(0x50)
    //     0x8107a0: sub             SP, SP, #0x50
    // 0x8107a4: CheckStackOverflow
    //     0x8107a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8107a8: cmp             SP, x16
    //     0x8107ac: b.ls            #0x81082c
    // 0x8107b0: ldr             x0, [fp, #0x28]
    // 0x8107b4: LoadField: r1 = r0->field_43
    //     0x8107b4: ldur            w1, [x0, #0x43]
    // 0x8107b8: DecompressPointer r1
    //     0x8107b8: add             x1, x1, HEAP, lsl #32
    // 0x8107bc: stur            x1, [fp, #-8]
    // 0x8107c0: cmp             w1, NULL
    // 0x8107c4: b.eq            #0x810834
    // 0x8107c8: str             x0, [SP]
    // 0x8107cc: r0 = inactiveTickMarkColor()
    //     0x8107cc: bl              #0xc0cbb8  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::inactiveTickMarkColor
    // 0x8107d0: mov             x1, x0
    // 0x8107d4: ldur            x0, [fp, #-8]
    // 0x8107d8: stur            x1, [fp, #-0x10]
    // 0x8107dc: LoadField: d0 = r0->field_7
    //     0x8107dc: ldur            d0, [x0, #7]
    // 0x8107e0: stur            d0, [fp, #-0x18]
    // 0x8107e4: r0 = DrivenScrollActivity()
    //     0x8107e4: bl              #0x810c60  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x14)
    // 0x8107e8: stur            x0, [fp, #-8]
    // 0x8107ec: ldr             x16, [fp, #0x28]
    // 0x8107f0: stp             x16, x0, [SP, #0x28]
    // 0x8107f4: ldr             x16, [fp, #0x10]
    // 0x8107f8: ldr             lr, [fp, #0x18]
    // 0x8107fc: stp             lr, x16, [SP, #0x18]
    // 0x810800: ldur            d0, [fp, #-0x18]
    // 0x810804: str             d0, [SP, #0x10]
    // 0x810808: ldr             d0, [fp, #0x20]
    // 0x81080c: str             d0, [SP, #8]
    // 0x810810: ldur            x16, [fp, #-0x10]
    // 0x810814: str             x16, [SP]
    // 0x810818: r0 = DrivenScrollActivity()
    //     0x810818: bl              #0x810838  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x81081c: ldur            x0, [fp, #-8]
    // 0x810820: LeaveFrame
    //     0x810820: mov             SP, fp
    //     0x810824: ldp             fp, lr, [SP], #0x10
    // 0x810828: ret
    //     0x810828: ret             
    // 0x81082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81082c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810830: b               #0x8107b0
    // 0x810834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810834: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ localJumpTo(/* No info */) {
    // ** addr: 0x8126a0, size: 0xb0
    // 0x8126a0: EnterFrame
    //     0x8126a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8126a4: mov             fp, SP
    // 0x8126a8: AllocStack(0x18)
    //     0x8126a8: sub             SP, SP, #0x18
    // 0x8126ac: CheckStackOverflow
    //     0x8126ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8126b0: cmp             SP, x16
    //     0x8126b4: b.ls            #0x812740
    // 0x8126b8: ldr             x0, [fp, #0x18]
    // 0x8126bc: LoadField: r1 = r0->field_43
    //     0x8126bc: ldur            w1, [x0, #0x43]
    // 0x8126c0: DecompressPointer r1
    //     0x8126c0: add             x1, x1, HEAP, lsl #32
    // 0x8126c4: cmp             w1, NULL
    // 0x8126c8: b.eq            #0x812748
    // 0x8126cc: LoadField: d0 = r1->field_7
    //     0x8126cc: ldur            d0, [x1, #7]
    // 0x8126d0: ldr             d1, [fp, #0x10]
    // 0x8126d4: stur            d0, [fp, #-8]
    // 0x8126d8: fcmp            d0, d1
    // 0x8126dc: b.eq            #0x812730
    // 0x8126e0: str             x0, [SP, #8]
    // 0x8126e4: str             d1, [SP]
    // 0x8126e8: r0 = forcePixels()
    //     0x8126e8: bl              #0x811dd0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x8126ec: ldr             x16, [fp, #0x18]
    // 0x8126f0: str             x16, [SP]
    // 0x8126f4: r0 = didStartScroll()
    //     0x8126f4: bl              #0x811d18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x8126f8: ldr             x0, [fp, #0x18]
    // 0x8126fc: LoadField: r1 = r0->field_43
    //     0x8126fc: ldur            w1, [x0, #0x43]
    // 0x812700: DecompressPointer r1
    //     0x812700: add             x1, x1, HEAP, lsl #32
    // 0x812704: cmp             w1, NULL
    // 0x812708: b.eq            #0x81274c
    // 0x81270c: LoadField: d0 = r1->field_7
    //     0x81270c: ldur            d0, [x1, #7]
    // 0x812710: ldur            d1, [fp, #-8]
    // 0x812714: fsub            d2, d0, d1
    // 0x812718: str             x0, [SP, #8]
    // 0x81271c: str             d2, [SP]
    // 0x812720: r0 = didUpdateScrollPositionBy()
    //     0x812720: bl              #0x811c50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x812724: ldr             x16, [fp, #0x18]
    // 0x812728: str             x16, [SP]
    // 0x81272c: r0 = didEndScroll()
    //     0x81272c: bl              #0x81132c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x812730: r0 = Null
    //     0x812730: mov             x0, NULL
    // 0x812734: LeaveFrame
    //     0x812734: mov             SP, fp
    //     0x812738: ldp             fp, lr, [SP], #0x10
    // 0x81273c: ret
    //     0x81273c: ret             
    // 0x812740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812744: b               #0x8126b8
    // 0x812748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812748: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81274c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81274c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setParent(/* No info */) {
    // ** addr: 0x8789f0, size: 0xa8
    // 0x8789f0: EnterFrame
    //     0x8789f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8789f4: mov             fp, SP
    // 0x8789f8: AllocStack(0x10)
    //     0x8789f8: sub             SP, SP, #0x10
    // 0x8789fc: CheckStackOverflow
    //     0x8789fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878a00: cmp             SP, x16
    //     0x878a04: b.ls            #0x878a90
    // 0x878a08: ldr             x1, [fp, #0x18]
    // 0x878a0c: LoadField: r0 = r1->field_73
    //     0x878a0c: ldur            w0, [x1, #0x73]
    // 0x878a10: DecompressPointer r0
    //     0x878a10: add             x0, x0, HEAP, lsl #32
    // 0x878a14: cmp             w0, NULL
    // 0x878a18: b.eq            #0x878a3c
    // 0x878a1c: r2 = LoadClassIdInstr(r0)
    //     0x878a1c: ldur            x2, [x0, #-1]
    //     0x878a20: ubfx            x2, x2, #0xc, #0x14
    // 0x878a24: stp             x1, x0, [SP]
    // 0x878a28: mov             x0, x2
    // 0x878a2c: r0 = GDT[cid_x0 + -0xd9]()
    //     0x878a2c: sub             lr, x0, #0xd9
    //     0x878a30: ldr             lr, [x21, lr, lsl #3]
    //     0x878a34: blr             lr
    // 0x878a38: ldr             x1, [fp, #0x18]
    // 0x878a3c: ldr             x2, [fp, #0x10]
    // 0x878a40: mov             x0, x2
    // 0x878a44: StoreField: r1->field_73 = r0
    //     0x878a44: stur            w0, [x1, #0x73]
    //     0x878a48: ldurb           w16, [x1, #-1]
    //     0x878a4c: ldurb           w17, [x0, #-1]
    //     0x878a50: and             x16, x17, x16, lsr #2
    //     0x878a54: tst             x16, HEAP, lsr #32
    //     0x878a58: b.eq            #0x878a60
    //     0x878a5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x878a60: cmp             w2, NULL
    // 0x878a64: b.eq            #0x878a80
    // 0x878a68: r0 = LoadClassIdInstr(r2)
    //     0x878a68: ldur            x0, [x2, #-1]
    //     0x878a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x878a70: stp             x1, x2, [SP]
    // 0x878a74: r0 = GDT[cid_x0 + 0x29c]()
    //     0x878a74: add             lr, x0, #0x29c
    //     0x878a78: ldr             lr, [x21, lr, lsl #3]
    //     0x878a7c: blr             lr
    // 0x878a80: r0 = Null
    //     0x878a80: mov             x0, NULL
    // 0x878a84: LeaveFrame
    //     0x878a84: mov             SP, fp
    //     0x878a88: ldp             fp, lr, [SP], #0x10
    // 0x878a8c: ret
    //     0x878a8c: ret             
    // 0x878a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878a94: b               #0x878a08
  }
  _ applyClampedPointerSignalUpdate(/* No info */) {
    // ** addr: 0x927a54, size: 0x274
    // 0x927a54: EnterFrame
    //     0x927a54: stp             fp, lr, [SP, #-0x10]!
    //     0x927a58: mov             fp, SP
    // 0x927a5c: AllocStack(0x28)
    //     0x927a5c: sub             SP, SP, #0x28
    // 0x927a60: d0 = 0.000000
    //     0x927a60: eor             v0.16b, v0.16b, v0.16b
    // 0x927a64: CheckStackOverflow
    //     0x927a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927a68: cmp             SP, x16
    //     0x927a6c: b.ls            #0x927cac
    // 0x927a70: ldr             d1, [fp, #0x10]
    // 0x927a74: fcmp            d1, d0
    // 0x927a78: b.vs            #0x927a90
    // 0x927a7c: b.le            #0x927a90
    // 0x927a80: d2 = inf
    //     0x927a80: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x927a84: fneg            d3, d2
    // 0x927a88: mov             v2.16b, v3.16b
    // 0x927a8c: b               #0x927b68
    // 0x927a90: ldr             x0, [fp, #0x18]
    // 0x927a94: LoadField: r1 = r0->field_33
    //     0x927a94: ldur            w1, [x0, #0x33]
    // 0x927a98: DecompressPointer r1
    //     0x927a98: add             x1, x1, HEAP, lsl #32
    // 0x927a9c: stur            x1, [fp, #-0x10]
    // 0x927aa0: cmp             w1, NULL
    // 0x927aa4: b.eq            #0x927cb4
    // 0x927aa8: LoadField: r2 = r0->field_43
    //     0x927aa8: ldur            w2, [x0, #0x43]
    // 0x927aac: DecompressPointer r2
    //     0x927aac: add             x2, x2, HEAP, lsl #32
    // 0x927ab0: stur            x2, [fp, #-8]
    // 0x927ab4: cmp             w2, NULL
    // 0x927ab8: b.eq            #0x927cb8
    // 0x927abc: LoadField: d2 = r1->field_7
    //     0x927abc: ldur            d2, [x1, #7]
    // 0x927ac0: LoadField: d3 = r2->field_7
    //     0x927ac0: ldur            d3, [x2, #7]
    // 0x927ac4: fcmp            d2, d3
    // 0x927ac8: b.vs            #0x927adc
    // 0x927acc: b.le            #0x927adc
    // 0x927ad0: LoadField: d2 = r2->field_7
    //     0x927ad0: ldur            d2, [x2, #7]
    // 0x927ad4: mov             v0.16b, v2.16b
    // 0x927ad8: b               #0x927b5c
    // 0x927adc: fcmp            d2, d3
    // 0x927ae0: b.vs            #0x927af4
    // 0x927ae4: b.ge            #0x927af4
    // 0x927ae8: LoadField: d2 = r1->field_7
    //     0x927ae8: ldur            d2, [x1, #7]
    // 0x927aec: mov             v0.16b, v2.16b
    // 0x927af0: b               #0x927b5c
    // 0x927af4: fcmp            d2, d0
    // 0x927af8: b.vs            #0x927b00
    // 0x927afc: b.eq            #0x927b08
    // 0x927b00: r3 = false
    //     0x927b00: add             x3, NULL, #0x30  ; false
    // 0x927b04: b               #0x927b0c
    // 0x927b08: r3 = true
    //     0x927b08: add             x3, NULL, #0x20  ; true
    // 0x927b0c: tbnz            w3, #4, #0x927b24
    // 0x927b10: fadd            d4, d2, d3
    // 0x927b14: fmul            d5, d4, d2
    // 0x927b18: fmul            d2, d5, d3
    // 0x927b1c: mov             v0.16b, v2.16b
    // 0x927b20: b               #0x927b5c
    // 0x927b24: tbnz            w3, #4, #0x927b3c
    // 0x927b28: str             x2, [SP]
    // 0x927b2c: r0 = isNegative()
    //     0x927b2c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x927b30: tbnz            w0, #4, #0x927b3c
    // 0x927b34: ldur            x0, [fp, #-8]
    // 0x927b38: b               #0x927b4c
    // 0x927b3c: ldur            x0, [fp, #-8]
    // 0x927b40: LoadField: d0 = r0->field_7
    //     0x927b40: ldur            d0, [x0, #7]
    // 0x927b44: fcmp            d0, d0
    // 0x927b48: b.vc            #0x927b54
    // 0x927b4c: LoadField: d0 = r0->field_7
    //     0x927b4c: ldur            d0, [x0, #7]
    // 0x927b50: b               #0x927b5c
    // 0x927b54: ldur            x0, [fp, #-0x10]
    // 0x927b58: LoadField: d0 = r0->field_7
    //     0x927b58: ldur            d0, [x0, #7]
    // 0x927b5c: mov             v2.16b, v0.16b
    // 0x927b60: ldr             d1, [fp, #0x10]
    // 0x927b64: d0 = 0.000000
    //     0x927b64: eor             v0.16b, v0.16b, v0.16b
    // 0x927b68: fcmp            d1, d0
    // 0x927b6c: b.vs            #0x927b80
    // 0x927b70: b.ge            #0x927b80
    // 0x927b74: ldr             x0, [fp, #0x18]
    // 0x927b78: d3 = inf
    //     0x927b78: ldr             d3, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x927b7c: b               #0x927c04
    // 0x927b80: ldr             x0, [fp, #0x18]
    // 0x927b84: LoadField: r1 = r0->field_37
    //     0x927b84: ldur            w1, [x0, #0x37]
    // 0x927b88: DecompressPointer r1
    //     0x927b88: add             x1, x1, HEAP, lsl #32
    // 0x927b8c: cmp             w1, NULL
    // 0x927b90: b.eq            #0x927cbc
    // 0x927b94: LoadField: r2 = r0->field_43
    //     0x927b94: ldur            w2, [x0, #0x43]
    // 0x927b98: DecompressPointer r2
    //     0x927b98: add             x2, x2, HEAP, lsl #32
    // 0x927b9c: cmp             w2, NULL
    // 0x927ba0: b.eq            #0x927cc0
    // 0x927ba4: LoadField: d3 = r1->field_7
    //     0x927ba4: ldur            d3, [x1, #7]
    // 0x927ba8: LoadField: d4 = r2->field_7
    //     0x927ba8: ldur            d4, [x2, #7]
    // 0x927bac: fcmp            d3, d4
    // 0x927bb0: b.vs            #0x927bc0
    // 0x927bb4: b.le            #0x927bc0
    // 0x927bb8: LoadField: d3 = r1->field_7
    //     0x927bb8: ldur            d3, [x1, #7]
    // 0x927bbc: b               #0x927c04
    // 0x927bc0: fcmp            d3, d4
    // 0x927bc4: b.vs            #0x927bd4
    // 0x927bc8: b.ge            #0x927bd4
    // 0x927bcc: LoadField: d3 = r2->field_7
    //     0x927bcc: ldur            d3, [x2, #7]
    // 0x927bd0: b               #0x927c04
    // 0x927bd4: fcmp            d3, d0
    // 0x927bd8: b.vs            #0x927bec
    // 0x927bdc: b.ne            #0x927bec
    // 0x927be0: fadd            d5, d3, d4
    // 0x927be4: mov             v3.16b, v5.16b
    // 0x927be8: b               #0x927c04
    // 0x927bec: LoadField: d3 = r2->field_7
    //     0x927bec: ldur            d3, [x2, #7]
    // 0x927bf0: fcmp            d3, d3
    // 0x927bf4: b.vc            #0x927c00
    // 0x927bf8: LoadField: d3 = r2->field_7
    //     0x927bf8: ldur            d3, [x2, #7]
    // 0x927bfc: b               #0x927c04
    // 0x927c00: LoadField: d3 = r1->field_7
    //     0x927c00: ldur            d3, [x1, #7]
    // 0x927c04: LoadField: r1 = r0->field_43
    //     0x927c04: ldur            w1, [x0, #0x43]
    // 0x927c08: DecompressPointer r1
    //     0x927c08: add             x1, x1, HEAP, lsl #32
    // 0x927c0c: cmp             w1, NULL
    // 0x927c10: b.eq            #0x927cc4
    // 0x927c14: LoadField: d4 = r1->field_7
    //     0x927c14: ldur            d4, [x1, #7]
    // 0x927c18: fadd            d5, d4, d1
    // 0x927c1c: fcmp            d5, d2
    // 0x927c20: b.vs            #0x927c28
    // 0x927c24: b.lt            #0x927c50
    // 0x927c28: fcmp            d5, d3
    // 0x927c2c: b.vs            #0x927c3c
    // 0x927c30: b.le            #0x927c3c
    // 0x927c34: mov             v2.16b, v3.16b
    // 0x927c38: b               #0x927c50
    // 0x927c3c: fcmp            d5, d5
    // 0x927c40: b.vc            #0x927c4c
    // 0x927c44: mov             v2.16b, v3.16b
    // 0x927c48: b               #0x927c50
    // 0x927c4c: mov             v2.16b, v5.16b
    // 0x927c50: fsub            d3, d2, d4
    // 0x927c54: stur            d3, [fp, #-0x18]
    // 0x927c58: fcmp            d3, d0
    // 0x927c5c: b.vs            #0x927c74
    // 0x927c60: b.ne            #0x927c74
    // 0x927c64: mov             v0.16b, v1.16b
    // 0x927c68: LeaveFrame
    //     0x927c68: mov             SP, fp
    //     0x927c6c: ldp             fp, lr, [SP], #0x10
    // 0x927c70: ret
    //     0x927c70: ret             
    // 0x927c74: str             x0, [SP, #8]
    // 0x927c78: str             d2, [SP]
    // 0x927c7c: r0 = forcePixels()
    //     0x927c7c: bl              #0x811dd0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x927c80: ldr             x16, [fp, #0x18]
    // 0x927c84: str             x16, [SP, #8]
    // 0x927c88: ldur            d0, [fp, #-0x18]
    // 0x927c8c: str             d0, [SP]
    // 0x927c90: r0 = didUpdateScrollPositionBy()
    //     0x927c90: bl              #0x811c50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x927c94: ldr             d2, [fp, #0x10]
    // 0x927c98: ldur            d1, [fp, #-0x18]
    // 0x927c9c: fsub            d0, d2, d1
    // 0x927ca0: LeaveFrame
    //     0x927ca0: mov             SP, fp
    //     0x927ca4: ldp             fp, lr, [SP], #0x10
    // 0x927ca8: ret
    //     0x927ca8: ret             
    // 0x927cac: r0 = StackOverflowSharedWithFPURegs()
    //     0x927cac: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x927cb0: b               #0x927a70
    // 0x927cb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x927cb4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x927cb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x927cb8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x927cbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x927cbc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x927cc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x927cc0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x927cc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x927cc4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _NestedScrollPosition(/* No info */) {
    // ** addr: 0xb763a0, size: 0xb8
    // 0xb763a0: EnterFrame
    //     0xb763a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb763a4: mov             fp, SP
    // 0xb763a8: AllocStack(0x28)
    //     0xb763a8: sub             SP, SP, #0x28
    // 0xb763ac: CheckStackOverflow
    //     0xb763ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb763b0: cmp             SP, x16
    //     0xb763b4: b.ls            #0xb76450
    // 0xb763b8: ldr             x0, [fp, #0x28]
    // 0xb763bc: ldr             x1, [fp, #0x38]
    // 0xb763c0: StoreField: r1->field_6f = r0
    //     0xb763c0: stur            w0, [x1, #0x6f]
    //     0xb763c4: ldurb           w16, [x1, #-1]
    //     0xb763c8: ldurb           w17, [x0, #-1]
    //     0xb763cc: and             x16, x17, x16, lsr #2
    //     0xb763d0: tst             x16, HEAP, lsr #32
    //     0xb763d4: b.eq            #0xb763dc
    //     0xb763d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb763dc: ldr             x16, [fp, #0x30]
    // 0xb763e0: stp             x16, x1, [SP, #0x18]
    // 0xb763e4: ldr             x16, [fp, #0x20]
    // 0xb763e8: ldr             lr, [fp, #0x18]
    // 0xb763ec: stp             lr, x16, [SP, #8]
    // 0xb763f0: ldr             x16, [fp, #0x10]
    // 0xb763f4: str             x16, [SP]
    // 0xb763f8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb763f8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb763fc: r0 = ScrollPosition()
    //     0xb763fc: bl              #0xb75fdc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0xb76400: ldr             x0, [fp, #0x38]
    // 0xb76404: LoadField: r1 = r0->field_43
    //     0xb76404: ldur            w1, [x0, #0x43]
    // 0xb76408: DecompressPointer r1
    //     0xb76408: add             x1, x1, HEAP, lsl #32
    // 0xb7640c: cmp             w1, NULL
    // 0xb76410: b.ne            #0xb7641c
    // 0xb76414: r1 = 0.000000
    //     0xb76414: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb76418: StoreField: r0->field_43 = r1
    //     0xb76418: stur            w1, [x0, #0x43]
    // 0xb7641c: LoadField: r1 = r0->field_6b
    //     0xb7641c: ldur            w1, [x0, #0x6b]
    // 0xb76420: DecompressPointer r1
    //     0xb76420: add             x1, x1, HEAP, lsl #32
    // 0xb76424: cmp             w1, NULL
    // 0xb76428: b.ne            #0xb76434
    // 0xb7642c: str             x0, [SP]
    // 0xb76430: r0 = goIdle()
    //     0xb76430: bl              #0xba6c44  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::goIdle
    // 0xb76434: ldr             x16, [fp, #0x38]
    // 0xb76438: str             x16, [SP]
    // 0xb7643c: r0 = saveScrollOffset()
    //     0xb7643c: bl              #0xb8ed90  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveScrollOffset
    // 0xb76440: r0 = Null
    //     0xb76440: mov             x0, NULL
    // 0xb76444: LeaveFrame
    //     0xb76444: mov             SP, fp
    //     0xb76448: ldp             fp, lr, [SP], #0x10
    // 0xb7644c: ret
    //     0xb7644c: ret             
    // 0xb76450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76454: b               #0xb763b8
  }
  _ drag(/* No info */) {
    // ** addr: 0xb8e0f4, size: 0x4c
    // 0xb8e0f4: EnterFrame
    //     0xb8e0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e0f8: mov             fp, SP
    // 0xb8e0fc: AllocStack(0x18)
    //     0xb8e0fc: sub             SP, SP, #0x18
    // 0xb8e100: CheckStackOverflow
    //     0xb8e100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e104: cmp             SP, x16
    //     0xb8e108: b.ls            #0xb8e138
    // 0xb8e10c: ldr             x0, [fp, #0x20]
    // 0xb8e110: LoadField: r1 = r0->field_6f
    //     0xb8e110: ldur            w1, [x0, #0x6f]
    // 0xb8e114: DecompressPointer r1
    //     0xb8e114: add             x1, x1, HEAP, lsl #32
    // 0xb8e118: ldr             x16, [fp, #0x18]
    // 0xb8e11c: stp             x16, x1, [SP, #8]
    // 0xb8e120: ldr             x16, [fp, #0x10]
    // 0xb8e124: str             x16, [SP]
    // 0xb8e128: r0 = drag()
    //     0xb8e128: bl              #0xb8e140  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag
    // 0xb8e12c: LeaveFrame
    //     0xb8e12c: mov             SP, fp
    //     0xb8e130: ldp             fp, lr, [SP], #0x10
    // 0xb8e134: ret
    //     0xb8e134: ret             
    // 0xb8e138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e13c: b               #0xb8e10c
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xb8fb88, size: 0x54
    // 0xb8fb88: EnterFrame
    //     0xb8fb88: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fb8c: mov             fp, SP
    // 0xb8fb90: AllocStack(0x8)
    //     0xb8fb90: sub             SP, SP, #8
    // 0xb8fb94: CheckStackOverflow
    //     0xb8fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fb98: cmp             SP, x16
    //     0xb8fb9c: b.ls            #0xb8fbd4
    // 0xb8fba0: ldr             x0, [fp, #0x10]
    // 0xb8fba4: LoadField: r1 = r0->field_6f
    //     0xb8fba4: ldur            w1, [x0, #0x6f]
    // 0xb8fba8: DecompressPointer r1
    //     0xb8fba8: add             x1, x1, HEAP, lsl #32
    // 0xb8fbac: str             x1, [SP]
    // 0xb8fbb0: r0 = canScrollBody()
    //     0xb8fbb0: bl              #0xb8fbdc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::canScrollBody
    // 0xb8fbb4: tbnz            w0, #4, #0xb8fbc4
    // 0xb8fbb8: ldr             x16, [fp, #0x10]
    // 0xb8fbbc: str             x16, [SP]
    // 0xb8fbc0: r0 = restoreScrollOffset()
    //     0xb8fbc0: bl              #0xb8fa84  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreScrollOffset
    // 0xb8fbc4: r0 = Null
    //     0xb8fbc4: mov             x0, NULL
    // 0xb8fbc8: LeaveFrame
    //     0xb8fbc8: mov             SP, fp
    //     0xb8fbcc: ldp             fp, lr, [SP], #0x10
    // 0xb8fbd0: ret
    //     0xb8fbd0: ret             
    // 0xb8fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fbd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fbd8: b               #0xb8fba0
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb90040, size: 0x74
    // 0xb90040: EnterFrame
    //     0xb90040: stp             fp, lr, [SP, #-0x10]!
    //     0xb90044: mov             fp, SP
    // 0xb90048: AllocStack(0x10)
    //     0xb90048: sub             SP, SP, #0x10
    // 0xb9004c: CheckStackOverflow
    //     0xb9004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90050: cmp             SP, x16
    //     0xb90054: b.ls            #0xb900a8
    // 0xb90058: ldr             x16, [fp, #0x18]
    // 0xb9005c: ldr             lr, [fp, #0x10]
    // 0xb90060: stp             lr, x16, [SP]
    // 0xb90064: r0 = absorb()
    //     0xb90064: bl              #0xb8fe48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0xb90068: ldr             x0, [fp, #0x18]
    // 0xb9006c: LoadField: r1 = r0->field_6b
    //     0xb9006c: ldur            w1, [x0, #0x6b]
    // 0xb90070: DecompressPointer r1
    //     0xb90070: add             x1, x1, HEAP, lsl #32
    // 0xb90074: cmp             w1, NULL
    // 0xb90078: b.eq            #0xb900b0
    // 0xb9007c: StoreField: r1->field_7 = r0
    //     0xb9007c: stur            w0, [x1, #7]
    //     0xb90080: ldurb           w16, [x1, #-1]
    //     0xb90084: ldurb           w17, [x0, #-1]
    //     0xb90088: and             x16, x17, x16, lsr #2
    //     0xb9008c: tst             x16, HEAP, lsr #32
    //     0xb90090: b.eq            #0xb90098
    //     0xb90094: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb90098: r0 = Null
    //     0xb90098: mov             x0, NULL
    // 0xb9009c: LeaveFrame
    //     0xb9009c: mov             SP, fp
    //     0xb900a0: ldp             fp, lr, [SP], #0x10
    // 0xb900a4: ret
    //     0xb900a4: ret             
    // 0xb900a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb900a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb900ac: b               #0xb90058
    // 0xb900b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb900b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goIdle(/* No info */) {
    // ** addr: 0xba6c44, size: 0x64
    // 0xba6c44: EnterFrame
    //     0xba6c44: stp             fp, lr, [SP, #-0x10]!
    //     0xba6c48: mov             fp, SP
    // 0xba6c4c: AllocStack(0x10)
    //     0xba6c4c: sub             SP, SP, #0x10
    // 0xba6c50: CheckStackOverflow
    //     0xba6c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6c54: cmp             SP, x16
    //     0xba6c58: b.ls            #0xba6ca0
    // 0xba6c5c: r0 = IdleScrollActivity()
    //     0xba6c5c: bl              #0x881be4  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0xc)
    // 0xba6c60: mov             x1, x0
    // 0xba6c64: ldr             x0, [fp, #0x10]
    // 0xba6c68: StoreField: r1->field_7 = r0
    //     0xba6c68: stur            w0, [x1, #7]
    // 0xba6c6c: stp             x1, x0, [SP]
    // 0xba6c70: r0 = beginActivity()
    //     0xba6c70: bl              #0xb8dbc8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xba6c74: ldr             x0, [fp, #0x10]
    // 0xba6c78: LoadField: r1 = r0->field_6f
    //     0xba6c78: ldur            w1, [x0, #0x6f]
    // 0xba6c7c: DecompressPointer r1
    //     0xba6c7c: add             x1, x1, HEAP, lsl #32
    // 0xba6c80: r16 = Instance_ScrollDirection
    //     0xba6c80: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b438] Obj!ScrollDirection@c43871
    //     0xba6c84: ldr             x16, [x16, #0x438]
    // 0xba6c88: stp             x16, x1, [SP]
    // 0xba6c8c: r0 = updateUserScrollDirection()
    //     0xba6c8c: bl              #0x8101f8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0xba6c90: r0 = Null
    //     0xba6c90: mov             x0, NULL
    // 0xba6c94: LeaveFrame
    //     0xba6c94: mov             SP, fp
    //     0xba6c98: ldp             fp, lr, [SP], #0x10
    // 0xba6c9c: ret
    //     0xba6c9c: ret             
    // 0xba6ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6ca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6ca4: b               #0xba6c5c
  }
  _ updateCanDrag(/* No info */) {
    // ** addr: 0xbac87c, size: 0x80
    // 0xbac87c: EnterFrame
    //     0xbac87c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac880: mov             fp, SP
    // 0xbac884: AllocStack(0x18)
    //     0xbac884: sub             SP, SP, #0x18
    // 0xbac888: CheckStackOverflow
    //     0xbac888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac88c: cmp             SP, x16
    //     0xbac890: b.ls            #0xbac8f4
    // 0xbac894: ldr             x0, [fp, #0x18]
    // 0xbac898: LoadField: r1 = r0->field_27
    //     0xbac898: ldur            w1, [x0, #0x27]
    // 0xbac89c: DecompressPointer r1
    //     0xbac89c: add             x1, x1, HEAP, lsl #32
    // 0xbac8a0: stur            x1, [fp, #-8]
    // 0xbac8a4: LoadField: r2 = r0->field_23
    //     0xbac8a4: ldur            w2, [x0, #0x23]
    // 0xbac8a8: DecompressPointer r2
    //     0xbac8a8: add             x2, x2, HEAP, lsl #32
    // 0xbac8ac: r3 = LoadClassIdInstr(r2)
    //     0xbac8ac: ldur            x3, [x2, #-1]
    //     0xbac8b0: ubfx            x3, x3, #0xc, #0x14
    // 0xbac8b4: stp             x0, x2, [SP]
    // 0xbac8b8: mov             x0, x3
    // 0xbac8bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbac8bc: sub             lr, x0, #1, lsl #12
    //     0xbac8c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbac8c4: blr             lr
    // 0xbac8c8: tbnz            w0, #4, #0xbac8d4
    // 0xbac8cc: r0 = true
    //     0xbac8cc: add             x0, NULL, #0x20  ; true
    // 0xbac8d0: b               #0xbac8d8
    // 0xbac8d4: ldr             x0, [fp, #0x10]
    // 0xbac8d8: ldur            x16, [fp, #-8]
    // 0xbac8dc: stp             x0, x16, [SP]
    // 0xbac8e0: r0 = setCanDrag()
    //     0xbac8e0: bl              #0xbac8fc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0xbac8e4: r0 = Null
    //     0xbac8e4: mov             x0, NULL
    // 0xbac8e8: LeaveFrame
    //     0xbac8e8: mov             SP, fp
    //     0xbac8ec: ldp             fp, lr, [SP], #0x10
    // 0xbac8f0: ret
    //     0xbac8f0: ret             
    // 0xbac8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac8f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac8f8: b               #0xbac894
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0xbb9360, size: 0x4c
    // 0xbb9360: EnterFrame
    //     0xbb9360: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9364: mov             fp, SP
    // 0xbb9368: AllocStack(0x10)
    //     0xbb9368: sub             SP, SP, #0x10
    // 0xbb936c: CheckStackOverflow
    //     0xbb936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9370: cmp             SP, x16
    //     0xbb9374: b.ls            #0xbb93a4
    // 0xbb9378: ldr             x0, [fp, #0x18]
    // 0xbb937c: LoadField: r1 = r0->field_6f
    //     0xbb937c: ldur            w1, [x0, #0x6f]
    // 0xbb9380: DecompressPointer r1
    //     0xbb9380: add             x1, x1, HEAP, lsl #32
    // 0xbb9384: str             x1, [SP, #8]
    // 0xbb9388: ldr             d0, [fp, #0x10]
    // 0xbb938c: str             d0, [SP]
    // 0xbb9390: r0 = pointerScroll()
    //     0xbb9390: bl              #0x926eb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0xbb9394: r0 = Null
    //     0xbb9394: mov             x0, NULL
    // 0xbb9398: LeaveFrame
    //     0xbb9398: mov             SP, fp
    //     0xbb939c: ldp             fp, lr, [SP], #0x10
    // 0xbb93a0: ret
    //     0xbb93a0: ret             
    // 0xbb93a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb93a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb93a8: b               #0xbb9378
  }
  _ applyClampedDragUpdate(/* No info */) {
    // ** addr: 0xbbbad4, size: 0x2dc
    // 0xbbbad4: EnterFrame
    //     0xbbbad4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbad8: mov             fp, SP
    // 0xbbbadc: AllocStack(0x38)
    //     0xbbbadc: sub             SP, SP, #0x38
    // 0xbbbae0: d0 = 0.000000
    //     0xbbbae0: eor             v0.16b, v0.16b, v0.16b
    // 0xbbbae4: CheckStackOverflow
    //     0xbbbae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbbae8: cmp             SP, x16
    //     0xbbbaec: b.ls            #0xbbbd94
    // 0xbbbaf0: ldr             d1, [fp, #0x10]
    // 0xbbbaf4: fcmp            d1, d0
    // 0xbbbaf8: b.vs            #0xbbbb10
    // 0xbbbafc: b.ge            #0xbbbb10
    // 0xbbbb00: d2 = inf
    //     0xbbbb00: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xbbbb04: fneg            d3, d2
    // 0xbbbb08: mov             v2.16b, v3.16b
    // 0xbbbb0c: b               #0xbbbbe8
    // 0xbbbb10: ldr             x0, [fp, #0x18]
    // 0xbbbb14: LoadField: r1 = r0->field_33
    //     0xbbbb14: ldur            w1, [x0, #0x33]
    // 0xbbbb18: DecompressPointer r1
    //     0xbbbb18: add             x1, x1, HEAP, lsl #32
    // 0xbbbb1c: stur            x1, [fp, #-0x10]
    // 0xbbbb20: cmp             w1, NULL
    // 0xbbbb24: b.eq            #0xbbbd9c
    // 0xbbbb28: LoadField: r2 = r0->field_43
    //     0xbbbb28: ldur            w2, [x0, #0x43]
    // 0xbbbb2c: DecompressPointer r2
    //     0xbbbb2c: add             x2, x2, HEAP, lsl #32
    // 0xbbbb30: stur            x2, [fp, #-8]
    // 0xbbbb34: cmp             w2, NULL
    // 0xbbbb38: b.eq            #0xbbbda0
    // 0xbbbb3c: LoadField: d2 = r1->field_7
    //     0xbbbb3c: ldur            d2, [x1, #7]
    // 0xbbbb40: LoadField: d3 = r2->field_7
    //     0xbbbb40: ldur            d3, [x2, #7]
    // 0xbbbb44: fcmp            d2, d3
    // 0xbbbb48: b.vs            #0xbbbb5c
    // 0xbbbb4c: b.le            #0xbbbb5c
    // 0xbbbb50: LoadField: d2 = r2->field_7
    //     0xbbbb50: ldur            d2, [x2, #7]
    // 0xbbbb54: mov             v0.16b, v2.16b
    // 0xbbbb58: b               #0xbbbbdc
    // 0xbbbb5c: fcmp            d2, d3
    // 0xbbbb60: b.vs            #0xbbbb74
    // 0xbbbb64: b.ge            #0xbbbb74
    // 0xbbbb68: LoadField: d2 = r1->field_7
    //     0xbbbb68: ldur            d2, [x1, #7]
    // 0xbbbb6c: mov             v0.16b, v2.16b
    // 0xbbbb70: b               #0xbbbbdc
    // 0xbbbb74: fcmp            d2, d0
    // 0xbbbb78: b.vs            #0xbbbb80
    // 0xbbbb7c: b.eq            #0xbbbb88
    // 0xbbbb80: r3 = false
    //     0xbbbb80: add             x3, NULL, #0x30  ; false
    // 0xbbbb84: b               #0xbbbb8c
    // 0xbbbb88: r3 = true
    //     0xbbbb88: add             x3, NULL, #0x20  ; true
    // 0xbbbb8c: tbnz            w3, #4, #0xbbbba4
    // 0xbbbb90: fadd            d4, d2, d3
    // 0xbbbb94: fmul            d5, d4, d2
    // 0xbbbb98: fmul            d2, d5, d3
    // 0xbbbb9c: mov             v0.16b, v2.16b
    // 0xbbbba0: b               #0xbbbbdc
    // 0xbbbba4: tbnz            w3, #4, #0xbbbbbc
    // 0xbbbba8: str             x2, [SP]
    // 0xbbbbac: r0 = isNegative()
    //     0xbbbbac: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xbbbbb0: tbnz            w0, #4, #0xbbbbbc
    // 0xbbbbb4: ldur            x0, [fp, #-8]
    // 0xbbbbb8: b               #0xbbbbcc
    // 0xbbbbbc: ldur            x0, [fp, #-8]
    // 0xbbbbc0: LoadField: d0 = r0->field_7
    //     0xbbbbc0: ldur            d0, [x0, #7]
    // 0xbbbbc4: fcmp            d0, d0
    // 0xbbbbc8: b.vc            #0xbbbbd4
    // 0xbbbbcc: LoadField: d0 = r0->field_7
    //     0xbbbbcc: ldur            d0, [x0, #7]
    // 0xbbbbd0: b               #0xbbbbdc
    // 0xbbbbd4: ldur            x0, [fp, #-0x10]
    // 0xbbbbd8: LoadField: d0 = r0->field_7
    //     0xbbbbd8: ldur            d0, [x0, #7]
    // 0xbbbbdc: mov             v2.16b, v0.16b
    // 0xbbbbe0: ldr             d1, [fp, #0x10]
    // 0xbbbbe4: d0 = 0.000000
    //     0xbbbbe4: eor             v0.16b, v0.16b, v0.16b
    // 0xbbbbe8: fcmp            d1, d0
    // 0xbbbbec: b.vs            #0xbbbc00
    // 0xbbbbf0: b.le            #0xbbbc00
    // 0xbbbbf4: ldr             x1, [fp, #0x18]
    // 0xbbbbf8: d3 = inf
    //     0xbbbbf8: ldr             d3, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xbbbbfc: b               #0xbbbc98
    // 0xbbbc00: ldr             x1, [fp, #0x18]
    // 0xbbbc04: LoadField: r0 = r1->field_43
    //     0xbbbc04: ldur            w0, [x1, #0x43]
    // 0xbbbc08: DecompressPointer r0
    //     0xbbbc08: add             x0, x0, HEAP, lsl #32
    // 0xbbbc0c: cmp             w0, NULL
    // 0xbbbc10: b.eq            #0xbbbda4
    // 0xbbbc14: LoadField: d3 = r0->field_7
    //     0xbbbc14: ldur            d3, [x0, #7]
    // 0xbbbc18: fcmp            d3, d0
    // 0xbbbc1c: b.vs            #0xbbbc2c
    // 0xbbbc20: b.ge            #0xbbbc2c
    // 0xbbbc24: d3 = 0.000000
    //     0xbbbc24: eor             v3.16b, v3.16b, v3.16b
    // 0xbbbc28: b               #0xbbbc98
    // 0xbbbc2c: LoadField: r2 = r1->field_37
    //     0xbbbc2c: ldur            w2, [x1, #0x37]
    // 0xbbbc30: DecompressPointer r2
    //     0xbbbc30: add             x2, x2, HEAP, lsl #32
    // 0xbbbc34: cmp             w2, NULL
    // 0xbbbc38: b.eq            #0xbbbda8
    // 0xbbbc3c: LoadField: d4 = r2->field_7
    //     0xbbbc3c: ldur            d4, [x2, #7]
    // 0xbbbc40: fcmp            d4, d3
    // 0xbbbc44: b.vs            #0xbbbc54
    // 0xbbbc48: b.le            #0xbbbc54
    // 0xbbbc4c: LoadField: d3 = r2->field_7
    //     0xbbbc4c: ldur            d3, [x2, #7]
    // 0xbbbc50: b               #0xbbbc98
    // 0xbbbc54: fcmp            d4, d3
    // 0xbbbc58: b.vs            #0xbbbc68
    // 0xbbbc5c: b.ge            #0xbbbc68
    // 0xbbbc60: LoadField: d3 = r0->field_7
    //     0xbbbc60: ldur            d3, [x0, #7]
    // 0xbbbc64: b               #0xbbbc98
    // 0xbbbc68: fcmp            d4, d0
    // 0xbbbc6c: b.vs            #0xbbbc80
    // 0xbbbc70: b.ne            #0xbbbc80
    // 0xbbbc74: fadd            d5, d4, d3
    // 0xbbbc78: mov             v3.16b, v5.16b
    // 0xbbbc7c: b               #0xbbbc98
    // 0xbbbc80: LoadField: d3 = r0->field_7
    //     0xbbbc80: ldur            d3, [x0, #7]
    // 0xbbbc84: fcmp            d3, d3
    // 0xbbbc88: b.vc            #0xbbbc94
    // 0xbbbc8c: LoadField: d3 = r0->field_7
    //     0xbbbc8c: ldur            d3, [x0, #7]
    // 0xbbbc90: b               #0xbbbc98
    // 0xbbbc94: LoadField: d3 = r2->field_7
    //     0xbbbc94: ldur            d3, [x2, #7]
    // 0xbbbc98: LoadField: r0 = r1->field_43
    //     0xbbbc98: ldur            w0, [x1, #0x43]
    // 0xbbbc9c: DecompressPointer r0
    //     0xbbbc9c: add             x0, x0, HEAP, lsl #32
    // 0xbbbca0: cmp             w0, NULL
    // 0xbbbca4: b.eq            #0xbbbdac
    // 0xbbbca8: LoadField: d4 = r0->field_7
    //     0xbbbca8: ldur            d4, [x0, #7]
    // 0xbbbcac: stur            d4, [fp, #-0x20]
    // 0xbbbcb0: fsub            d5, d4, d1
    // 0xbbbcb4: fcmp            d5, d2
    // 0xbbbcb8: b.vs            #0xbbbcc0
    // 0xbbbcbc: b.lt            #0xbbbce8
    // 0xbbbcc0: fcmp            d5, d3
    // 0xbbbcc4: b.vs            #0xbbbcd4
    // 0xbbbcc8: b.le            #0xbbbcd4
    // 0xbbbccc: mov             v2.16b, v3.16b
    // 0xbbbcd0: b               #0xbbbce8
    // 0xbbbcd4: fcmp            d5, d5
    // 0xbbbcd8: b.vc            #0xbbbce4
    // 0xbbbcdc: mov             v2.16b, v3.16b
    // 0xbbbce0: b               #0xbbbce8
    // 0xbbbce4: mov             v2.16b, v5.16b
    // 0xbbbce8: stur            d2, [fp, #-0x18]
    // 0xbbbcec: fsub            d3, d2, d4
    // 0xbbbcf0: fcmp            d3, d0
    // 0xbbbcf4: b.vs            #0xbbbd0c
    // 0xbbbcf8: b.ne            #0xbbbd0c
    // 0xbbbcfc: mov             v0.16b, v1.16b
    // 0xbbbd00: LeaveFrame
    //     0xbbbd00: mov             SP, fp
    //     0xbbbd04: ldp             fp, lr, [SP], #0x10
    // 0xbbbd08: ret
    //     0xbbbd08: ret             
    // 0xbbbd0c: LoadField: r0 = r1->field_23
    //     0xbbbd0c: ldur            w0, [x1, #0x23]
    // 0xbbbd10: DecompressPointer r0
    //     0xbbbd10: add             x0, x0, HEAP, lsl #32
    // 0xbbbd14: r2 = LoadClassIdInstr(r0)
    //     0xbbbd14: ldur            x2, [x0, #-1]
    //     0xbbbd18: ubfx            x2, x2, #0xc, #0x14
    // 0xbbbd1c: stp             x1, x0, [SP, #8]
    // 0xbbbd20: str             d2, [SP]
    // 0xbbbd24: mov             x0, x2
    // 0xbbbd28: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbbbd28: sub             lr, x0, #0xfce
    //     0xbbbd2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbbd30: blr             lr
    // 0xbbbd34: mov             v1.16b, v0.16b
    // 0xbbbd38: ldur            d0, [fp, #-0x18]
    // 0xbbbd3c: fsub            d2, d0, d1
    // 0xbbbd40: ldur            d0, [fp, #-0x20]
    // 0xbbbd44: fsub            d1, d2, d0
    // 0xbbbd48: stur            d1, [fp, #-0x18]
    // 0xbbbd4c: d0 = 0.000000
    //     0xbbbd4c: eor             v0.16b, v0.16b, v0.16b
    // 0xbbbd50: fcmp            d1, d0
    // 0xbbbd54: b.eq            #0xbbbd7c
    // 0xbbbd58: ldr             x16, [fp, #0x18]
    // 0xbbbd5c: str             x16, [SP, #8]
    // 0xbbbd60: str             d2, [SP]
    // 0xbbbd64: r0 = forcePixels()
    //     0xbbbd64: bl              #0x811dd0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xbbbd68: ldr             x16, [fp, #0x18]
    // 0xbbbd6c: str             x16, [SP, #8]
    // 0xbbbd70: ldur            d0, [fp, #-0x18]
    // 0xbbbd74: str             d0, [SP]
    // 0xbbbd78: r0 = didUpdateScrollPositionBy()
    //     0xbbbd78: bl              #0x811c50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xbbbd7c: ldr             d2, [fp, #0x10]
    // 0xbbbd80: ldur            d1, [fp, #-0x18]
    // 0xbbbd84: fadd            d0, d2, d1
    // 0xbbbd88: LeaveFrame
    //     0xbbbd88: mov             SP, fp
    //     0xbbbd8c: ldp             fp, lr, [SP], #0x10
    // 0xbbbd90: ret
    //     0xbbbd90: ret             
    // 0xbbbd94: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbbd94: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbbbd98: b               #0xbbbaf0
    // 0xbbbd9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbbbd9c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbbbda0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbbbda0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbbbda4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbbbda4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbbbda8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbbbda8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbbbdac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbbbdac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyFullDragUpdate(/* No info */) {
    // ** addr: 0xbbbdb0, size: 0x14c
    // 0xbbbdb0: EnterFrame
    //     0xbbbdb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbdb4: mov             fp, SP
    // 0xbbbdb8: AllocStack(0x48)
    //     0xbbbdb8: sub             SP, SP, #0x48
    // 0xbbbdbc: CheckStackOverflow
    //     0xbbbdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbbdc0: cmp             SP, x16
    //     0xbbbdc4: b.ls            #0xbbbef0
    // 0xbbbdc8: ldr             x1, [fp, #0x18]
    // 0xbbbdcc: LoadField: r2 = r1->field_43
    //     0xbbbdcc: ldur            w2, [x1, #0x43]
    // 0xbbbdd0: DecompressPointer r2
    //     0xbbbdd0: add             x2, x2, HEAP, lsl #32
    // 0xbbbdd4: stur            x2, [fp, #-0x10]
    // 0xbbbdd8: cmp             w2, NULL
    // 0xbbbddc: b.eq            #0xbbbef8
    // 0xbbbde0: LoadField: r3 = r1->field_23
    //     0xbbbde0: ldur            w3, [x1, #0x23]
    // 0xbbbde4: DecompressPointer r3
    //     0xbbbde4: add             x3, x3, HEAP, lsl #32
    // 0xbbbde8: stur            x3, [fp, #-8]
    // 0xbbbdec: r0 = LoadClassIdInstr(r3)
    //     0xbbbdec: ldur            x0, [x3, #-1]
    //     0xbbbdf0: ubfx            x0, x0, #0xc, #0x14
    // 0xbbbdf4: stp             x1, x3, [SP, #8]
    // 0xbbbdf8: ldr             d0, [fp, #0x10]
    // 0xbbbdfc: str             d0, [SP]
    // 0xbbbe00: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xbbbe00: sub             lr, x0, #0xfc3
    //     0xbbbe04: ldr             lr, [x21, lr, lsl #3]
    //     0xbbbe08: blr             lr
    // 0xbbbe0c: ldur            x0, [fp, #-0x10]
    // 0xbbbe10: LoadField: d1 = r0->field_7
    //     0xbbbe10: ldur            d1, [x0, #7]
    // 0xbbbe14: stur            d1, [fp, #-0x20]
    // 0xbbbe18: fsub            d2, d1, d0
    // 0xbbbe1c: stur            d2, [fp, #-0x18]
    // 0xbbbe20: fcmp            d1, d2
    // 0xbbbe24: b.vs            #0xbbbe3c
    // 0xbbbe28: b.ne            #0xbbbe3c
    // 0xbbbe2c: d0 = 0.000000
    //     0xbbbe2c: eor             v0.16b, v0.16b, v0.16b
    // 0xbbbe30: LeaveFrame
    //     0xbbbe30: mov             SP, fp
    //     0xbbbe34: ldp             fp, lr, [SP], #0x10
    // 0xbbbe38: ret
    //     0xbbbe38: ret             
    // 0xbbbe3c: ldur            x0, [fp, #-8]
    // 0xbbbe40: r1 = LoadClassIdInstr(r0)
    //     0xbbbe40: ldur            x1, [x0, #-1]
    //     0xbbbe44: ubfx            x1, x1, #0xc, #0x14
    // 0xbbbe48: ldr             x16, [fp, #0x18]
    // 0xbbbe4c: stp             x16, x0, [SP, #8]
    // 0xbbbe50: str             d2, [SP]
    // 0xbbbe54: mov             x0, x1
    // 0xbbbe58: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbbbe58: sub             lr, x0, #0xfce
    //     0xbbbe5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbbe60: blr             lr
    // 0xbbbe64: mov             v1.16b, v0.16b
    // 0xbbbe68: ldur            d0, [fp, #-0x18]
    // 0xbbbe6c: stur            d1, [fp, #-0x30]
    // 0xbbbe70: fsub            d2, d0, d1
    // 0xbbbe74: ldur            d0, [fp, #-0x20]
    // 0xbbbe78: stur            d2, [fp, #-0x28]
    // 0xbbbe7c: fcmp            d2, d0
    // 0xbbbe80: b.eq            #0xbbbeb0
    // 0xbbbe84: ldr             x16, [fp, #0x18]
    // 0xbbbe88: str             x16, [SP, #8]
    // 0xbbbe8c: str             d2, [SP]
    // 0xbbbe90: r0 = forcePixels()
    //     0xbbbe90: bl              #0x811dd0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xbbbe94: ldur            d0, [fp, #-0x28]
    // 0xbbbe98: ldur            d1, [fp, #-0x20]
    // 0xbbbe9c: fsub            d2, d0, d1
    // 0xbbbea0: ldr             x16, [fp, #0x18]
    // 0xbbbea4: str             x16, [SP, #8]
    // 0xbbbea8: str             d2, [SP]
    // 0xbbbeac: r0 = didUpdateScrollPositionBy()
    //     0xbbbeac: bl              #0x811c50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xbbbeb0: ldur            d0, [fp, #-0x30]
    // 0xbbbeb4: d1 = 0.000000
    //     0xbbbeb4: eor             v1.16b, v1.16b, v1.16b
    // 0xbbbeb8: fcmp            d0, d1
    // 0xbbbebc: b.eq            #0xbbbee0
    // 0xbbbec0: ldr             x16, [fp, #0x18]
    // 0xbbbec4: str             x16, [SP, #8]
    // 0xbbbec8: str             d0, [SP]
    // 0xbbbecc: r0 = didOverscrollBy()
    //     0xbbbecc: bl              #0xbac33c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0xbbbed0: ldur            d0, [fp, #-0x30]
    // 0xbbbed4: LeaveFrame
    //     0xbbbed4: mov             SP, fp
    //     0xbbbed8: ldp             fp, lr, [SP], #0x10
    // 0xbbbedc: ret
    //     0xbbbedc: ret             
    // 0xbbbee0: mov             v0.16b, v1.16b
    // 0xbbbee4: LeaveFrame
    //     0xbbbee4: mov             SP, fp
    //     0xbbbee8: ldp             fp, lr, [SP], #0x10
    // 0xbbbeec: ret
    //     0xbbbeec: ret             
    // 0xbbbef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbef4: b               #0xbbbdc8
    // 0xbbbef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbbef8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0xbc31bc, size: 0x6c
    // 0xbc31bc: EnterFrame
    //     0xbc31bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc31c0: mov             fp, SP
    // 0xbc31c4: AllocStack(0x28)
    //     0xbc31c4: sub             SP, SP, #0x28
    // 0xbc31c8: CheckStackOverflow
    //     0xbc31c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc31cc: cmp             SP, x16
    //     0xbc31d0: b.ls            #0xbc3220
    // 0xbc31d4: ldr             x0, [fp, #0x28]
    // 0xbc31d8: LoadField: r1 = r0->field_6f
    //     0xbc31d8: ldur            w1, [x0, #0x6f]
    // 0xbc31dc: DecompressPointer r1
    //     0xbc31dc: add             x1, x1, HEAP, lsl #32
    // 0xbc31e0: stur            x1, [fp, #-8]
    // 0xbc31e4: str             x1, [SP, #0x10]
    // 0xbc31e8: ldr             d0, [fp, #0x20]
    // 0xbc31ec: str             d0, [SP, #8]
    // 0xbc31f0: str             x0, [SP]
    // 0xbc31f4: r0 = unnestOffset()
    //     0xbc31f4: bl              #0x812750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0xbc31f8: ldur            x16, [fp, #-8]
    // 0xbc31fc: str             x16, [SP, #0x18]
    // 0xbc3200: str             d0, [SP, #0x10]
    // 0xbc3204: ldr             x16, [fp, #0x18]
    // 0xbc3208: ldr             lr, [fp, #0x10]
    // 0xbc320c: stp             lr, x16, [SP]
    // 0xbc3210: r0 = animateTo()
    //     0xbc3210: bl              #0x80fdf4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0xbc3214: LeaveFrame
    //     0xbc3214: mov             SP, fp
    //     0xbc3218: ldp             fp, lr, [SP], #0x10
    // 0xbc321c: ret
    //     0xbc321c: ret             
    // 0xbc3220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3224: b               #0xbc31d4
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0xbd4a38, size: 0x3c
    // 0xbd4a38: EnterFrame
    //     0xbd4a38: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4a3c: mov             fp, SP
    // 0xbd4a40: ldr             x1, [fp, #0x10]
    // 0xbd4a44: LoadField: r2 = r1->field_27
    //     0xbd4a44: ldur            w2, [x1, #0x27]
    // 0xbd4a48: DecompressPointer r2
    //     0xbd4a48: add             x2, x2, HEAP, lsl #32
    // 0xbd4a4c: LoadField: r1 = r2->field_b
    //     0xbd4a4c: ldur            w1, [x2, #0xb]
    // 0xbd4a50: DecompressPointer r1
    //     0xbd4a50: add             x1, x1, HEAP, lsl #32
    // 0xbd4a54: cmp             w1, NULL
    // 0xbd4a58: b.eq            #0xbd4a70
    // 0xbd4a5c: LoadField: r0 = r1->field_b
    //     0xbd4a5c: ldur            w0, [x1, #0xb]
    // 0xbd4a60: DecompressPointer r0
    //     0xbd4a60: add             x0, x0, HEAP, lsl #32
    // 0xbd4a64: LeaveFrame
    //     0xbd4a64: mov             SP, fp
    //     0xbd4a68: ldp             fp, lr, [SP], #0x10
    // 0xbd4a6c: ret
    //     0xbd4a6c: ret             
    // 0xbd4a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd4a70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0xbd5afc, size: 0x64
    // 0xbd5afc: EnterFrame
    //     0xbd5afc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5b00: mov             fp, SP
    // 0xbd5b04: AllocStack(0x20)
    //     0xbd5b04: sub             SP, SP, #0x20
    // 0xbd5b08: CheckStackOverflow
    //     0xbd5b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5b0c: cmp             SP, x16
    //     0xbd5b10: b.ls            #0xbd5b58
    // 0xbd5b14: ldr             x0, [fp, #0x18]
    // 0xbd5b18: LoadField: r1 = r0->field_6f
    //     0xbd5b18: ldur            w1, [x0, #0x6f]
    // 0xbd5b1c: DecompressPointer r1
    //     0xbd5b1c: add             x1, x1, HEAP, lsl #32
    // 0xbd5b20: stur            x1, [fp, #-8]
    // 0xbd5b24: str             x1, [SP, #0x10]
    // 0xbd5b28: ldr             d0, [fp, #0x10]
    // 0xbd5b2c: str             d0, [SP, #8]
    // 0xbd5b30: str             x0, [SP]
    // 0xbd5b34: r0 = unnestOffset()
    //     0xbd5b34: bl              #0x812750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0xbd5b38: ldur            x16, [fp, #-8]
    // 0xbd5b3c: str             x16, [SP, #8]
    // 0xbd5b40: str             d0, [SP]
    // 0xbd5b44: r0 = jumpTo()
    //     0xbd5b44: bl              #0x8110ec  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0xbd5b48: r0 = Null
    //     0xbd5b48: mov             x0, NULL
    // 0xbd5b4c: LeaveFrame
    //     0xbd5b4c: mov             SP, fp
    //     0xbd5b50: ldp             fp, lr, [SP], #0x10
    // 0xbd5b54: ret
    //     0xbd5b54: ret             
    // 0xbd5b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5b58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5b5c: b               #0xbd5b14
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0xbde188, size: 0xb8
    // 0xbde188: EnterFrame
    //     0xbde188: stp             fp, lr, [SP, #-0x10]!
    //     0xbde18c: mov             fp, SP
    // 0xbde190: AllocStack(0x18)
    //     0xbde190: sub             SP, SP, #0x18
    // 0xbde194: d0 = 0.000000
    //     0xbde194: eor             v0.16b, v0.16b, v0.16b
    // 0xbde198: CheckStackOverflow
    //     0xbde198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde19c: cmp             SP, x16
    //     0xbde1a0: b.ls            #0xbde238
    // 0xbde1a4: ldr             d1, [fp, #0x10]
    // 0xbde1a8: fcmp            d1, d0
    // 0xbde1ac: b.eq            #0xbde1b8
    // 0xbde1b0: mov             v0.16b, v1.16b
    // 0xbde1b4: b               #0xbde1cc
    // 0xbde1b8: ldr             x16, [fp, #0x18]
    // 0xbde1bc: str             x16, [SP]
    // 0xbde1c0: r0 = outOfRange()
    //     0xbde1c0: bl              #0xb9b6ac  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xbde1c4: tbnz            w0, #4, #0xbde1fc
    // 0xbde1c8: ldr             d0, [fp, #0x10]
    // 0xbde1cc: ldr             x1, [fp, #0x18]
    // 0xbde1d0: LoadField: r0 = r1->field_23
    //     0xbde1d0: ldur            w0, [x1, #0x23]
    // 0xbde1d4: DecompressPointer r0
    //     0xbde1d4: add             x0, x0, HEAP, lsl #32
    // 0xbde1d8: r2 = LoadClassIdInstr(r0)
    //     0xbde1d8: ldur            x2, [x0, #-1]
    //     0xbde1dc: ubfx            x2, x2, #0xc, #0x14
    // 0xbde1e0: stp             x1, x0, [SP, #8]
    // 0xbde1e4: str             d0, [SP]
    // 0xbde1e8: mov             x0, x2
    // 0xbde1ec: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xbde1ec: sub             lr, x0, #0xfd9
    //     0xbde1f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbde1f4: blr             lr
    // 0xbde1f8: b               #0xbde200
    // 0xbde1fc: r0 = Null
    //     0xbde1fc: mov             x0, NULL
    // 0xbde200: ldr             x16, [fp, #0x18]
    // 0xbde204: stp             x0, x16, [SP, #8]
    // 0xbde208: r16 = Instance__NestedBallisticScrollActivityMode
    //     0xbde208: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5c8] Obj!_NestedBallisticScrollActivityMode@c425b1
    //     0xbde20c: ldr             x16, [x16, #0x5c8]
    // 0xbde210: str             x16, [SP]
    // 0xbde214: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbde214: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbde218: r0 = createBallisticScrollActivity()
    //     0xbde218: bl              #0xbde240  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0xbde21c: ldr             x16, [fp, #0x18]
    // 0xbde220: stp             x0, x16, [SP]
    // 0xbde224: r0 = beginActivity()
    //     0xbde224: bl              #0xb8dbc8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xbde228: r0 = Null
    //     0xbde228: mov             x0, NULL
    // 0xbde22c: LeaveFrame
    //     0xbde22c: mov             SP, fp
    //     0xbde230: ldp             fp, lr, [SP], #0x10
    // 0xbde234: ret
    //     0xbde234: ret             
    // 0xbde238: r0 = StackOverflowSharedWithFPURegs()
    //     0xbde238: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbde23c: b               #0xbde1a4
  }
  _ createBallisticScrollActivity(/* No info */) {
    // ** addr: 0xbde240, size: 0x2f8
    // 0xbde240: EnterFrame
    //     0xbde240: stp             fp, lr, [SP, #-0x10]!
    //     0xbde244: mov             fp, SP
    // 0xbde248: AllocStack(0x60)
    //     0xbde248: sub             SP, SP, #0x60
    // 0xbde24c: SetupParameters(_NestedScrollPosition this /* r3, fp-0x8 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5 */, {dynamic metrics = Null /* r1, fp-0x20 */})
    //     0xbde24c: mov             x0, x4
    //     0xbde250: ldur            w1, [x0, #0x13]
    //     0xbde254: add             x1, x1, HEAP, lsl #32
    //     0xbde258: sub             x2, x1, #6
    //     0xbde25c: add             x3, fp, w2, sxtw #2
    //     0xbde260: ldr             x3, [x3, #0x20]
    //     0xbde264: stur            x3, [fp, #-8]
    //     0xbde268: add             x4, fp, w2, sxtw #2
    //     0xbde26c: ldr             x4, [x4, #0x18]
    //     0xbde270: stur            x4, [fp, #-0x28]
    //     0xbde274: add             x5, fp, w2, sxtw #2
    //     0xbde278: ldr             x5, [x5, #0x10]
    //     0xbde27c: ldur            w2, [x0, #0x1f]
    //     0xbde280: add             x2, x2, HEAP, lsl #32
    //     0xbde284: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b520] "metrics"
    //     0xbde288: ldr             x16, [x16, #0x520]
    //     0xbde28c: cmp             w2, w16
    //     0xbde290: b.ne            #0xbde2ac
    //     0xbde294: ldur            w2, [x0, #0x23]
    //     0xbde298: add             x2, x2, HEAP, lsl #32
    //     0xbde29c: sub             w0, w1, w2
    //     0xbde2a0: add             x1, fp, w0, sxtw #2
    //     0xbde2a4: ldr             x1, [x1, #8]
    //     0xbde2a8: b               #0xbde2b0
    //     0xbde2ac: mov             x1, NULL
    //     0xbde2b0: stur            x1, [fp, #-0x20]
    // 0xbde2b4: CheckStackOverflow
    //     0xbde2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde2b8: cmp             SP, x16
    //     0xbde2bc: b.ls            #0xbde52c
    // 0xbde2c0: cmp             w4, NULL
    // 0xbde2c4: b.ne            #0xbde2e8
    // 0xbde2c8: r0 = IdleScrollActivity()
    //     0xbde2c8: bl              #0x881be4  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0xc)
    // 0xbde2cc: mov             x1, x0
    // 0xbde2d0: ldur            x0, [fp, #-8]
    // 0xbde2d4: StoreField: r1->field_7 = r0
    //     0xbde2d4: stur            w0, [x1, #7]
    // 0xbde2d8: mov             x0, x1
    // 0xbde2dc: LeaveFrame
    //     0xbde2dc: mov             SP, fp
    //     0xbde2e0: ldp             fp, lr, [SP], #0x10
    // 0xbde2e4: ret
    //     0xbde2e4: ret             
    // 0xbde2e8: mov             x0, x3
    // 0xbde2ec: LoadField: r2 = r5->field_7
    //     0xbde2ec: ldur            x2, [x5, #7]
    // 0xbde2f0: cmp             x2, #1
    // 0xbde2f4: b.gt            #0xbde4a0
    // 0xbde2f8: cmp             x2, #0
    // 0xbde2fc: b.gt            #0xbde3f0
    // 0xbde300: cmp             w1, NULL
    // 0xbde304: b.eq            #0xbde534
    // 0xbde308: LoadField: d0 = r1->field_23
    //     0xbde308: ldur            d0, [x1, #0x23]
    // 0xbde30c: LoadField: d1 = r1->field_2b
    //     0xbde30c: ldur            d1, [x1, #0x2b]
    // 0xbde310: fcmp            d0, d1
    // 0xbde314: b.vs            #0xbde334
    // 0xbde318: b.ne            #0xbde334
    // 0xbde31c: r0 = IdleScrollActivity()
    //     0xbde31c: bl              #0x881be4  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0xc)
    // 0xbde320: ldur            x2, [fp, #-8]
    // 0xbde324: StoreField: r0->field_7 = r2
    //     0xbde324: stur            w2, [x0, #7]
    // 0xbde328: LeaveFrame
    //     0xbde328: mov             SP, fp
    //     0xbde32c: ldp             fp, lr, [SP], #0x10
    // 0xbde330: ret
    //     0xbde330: ret             
    // 0xbde334: mov             x2, x0
    // 0xbde338: LoadField: r3 = r2->field_6f
    //     0xbde338: ldur            w3, [x2, #0x6f]
    // 0xbde33c: DecompressPointer r3
    //     0xbde33c: add             x3, x3, HEAP, lsl #32
    // 0xbde340: stur            x3, [fp, #-0x18]
    // 0xbde344: LoadField: r5 = r2->field_27
    //     0xbde344: ldur            w5, [x2, #0x27]
    // 0xbde348: DecompressPointer r5
    //     0xbde348: add             x5, x5, HEAP, lsl #32
    // 0xbde34c: stur            x5, [fp, #-0x10]
    // 0xbde350: LoadField: r0 = r2->field_6b
    //     0xbde350: ldur            w0, [x2, #0x6b]
    // 0xbde354: DecompressPointer r0
    //     0xbde354: add             x0, x0, HEAP, lsl #32
    // 0xbde358: cmp             w0, NULL
    // 0xbde35c: b.ne            #0xbde368
    // 0xbde360: r0 = Null
    //     0xbde360: mov             x0, NULL
    // 0xbde364: b               #0xbde384
    // 0xbde368: r6 = LoadClassIdInstr(r0)
    //     0xbde368: ldur            x6, [x0, #-1]
    //     0xbde36c: ubfx            x6, x6, #0xc, #0x14
    // 0xbde370: str             x0, [SP]
    // 0xbde374: mov             x0, x6
    // 0xbde378: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbde378: sub             lr, x0, #0xff0
    //     0xbde37c: ldr             lr, [x21, lr, lsl #3]
    //     0xbde380: blr             lr
    // 0xbde384: cmp             w0, NULL
    // 0xbde388: b.ne            #0xbde394
    // 0xbde38c: r2 = true
    //     0xbde38c: add             x2, NULL, #0x20  ; true
    // 0xbde390: b               #0xbde398
    // 0xbde394: mov             x2, x0
    // 0xbde398: ldur            x0, [fp, #-0x20]
    // 0xbde39c: ldur            x1, [fp, #-0x18]
    // 0xbde3a0: stur            x2, [fp, #-0x30]
    // 0xbde3a4: r0 = _NestedOuterBallisticScrollActivity()
    //     0xbde3a4: bl              #0xbde544  ; Allocate_NestedOuterBallisticScrollActivityStub -> _NestedOuterBallisticScrollActivity (size=0x1c)
    // 0xbde3a8: mov             x1, x0
    // 0xbde3ac: ldur            x0, [fp, #-0x18]
    // 0xbde3b0: stur            x1, [fp, #-0x38]
    // 0xbde3b4: StoreField: r1->field_13 = r0
    //     0xbde3b4: stur            w0, [x1, #0x13]
    // 0xbde3b8: ldur            x0, [fp, #-0x20]
    // 0xbde3bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbde3bc: stur            w0, [x1, #0x17]
    // 0xbde3c0: ldur            x16, [fp, #-8]
    // 0xbde3c4: stp             x16, x1, [SP, #0x18]
    // 0xbde3c8: ldur            x16, [fp, #-0x28]
    // 0xbde3cc: ldur            lr, [fp, #-0x10]
    // 0xbde3d0: stp             lr, x16, [SP, #8]
    // 0xbde3d4: ldur            x16, [fp, #-0x30]
    // 0xbde3d8: str             x16, [SP]
    // 0xbde3dc: r0 = BallisticScrollActivity()
    //     0xbde3dc: bl              #0xbddc28  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0xbde3e0: ldur            x0, [fp, #-0x38]
    // 0xbde3e4: LeaveFrame
    //     0xbde3e4: mov             SP, fp
    //     0xbde3e8: ldp             fp, lr, [SP], #0x10
    // 0xbde3ec: ret
    //     0xbde3ec: ret             
    // 0xbde3f0: mov             x1, x0
    // 0xbde3f4: LoadField: r2 = r1->field_6f
    //     0xbde3f4: ldur            w2, [x1, #0x6f]
    // 0xbde3f8: DecompressPointer r2
    //     0xbde3f8: add             x2, x2, HEAP, lsl #32
    // 0xbde3fc: stur            x2, [fp, #-0x18]
    // 0xbde400: LoadField: r3 = r1->field_27
    //     0xbde400: ldur            w3, [x1, #0x27]
    // 0xbde404: DecompressPointer r3
    //     0xbde404: add             x3, x3, HEAP, lsl #32
    // 0xbde408: stur            x3, [fp, #-0x10]
    // 0xbde40c: LoadField: r0 = r1->field_6b
    //     0xbde40c: ldur            w0, [x1, #0x6b]
    // 0xbde410: DecompressPointer r0
    //     0xbde410: add             x0, x0, HEAP, lsl #32
    // 0xbde414: cmp             w0, NULL
    // 0xbde418: b.ne            #0xbde424
    // 0xbde41c: r0 = Null
    //     0xbde41c: mov             x0, NULL
    // 0xbde420: b               #0xbde440
    // 0xbde424: r4 = LoadClassIdInstr(r0)
    //     0xbde424: ldur            x4, [x0, #-1]
    //     0xbde428: ubfx            x4, x4, #0xc, #0x14
    // 0xbde42c: str             x0, [SP]
    // 0xbde430: mov             x0, x4
    // 0xbde434: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbde434: sub             lr, x0, #0xff0
    //     0xbde438: ldr             lr, [x21, lr, lsl #3]
    //     0xbde43c: blr             lr
    // 0xbde440: cmp             w0, NULL
    // 0xbde444: b.ne            #0xbde450
    // 0xbde448: r1 = true
    //     0xbde448: add             x1, NULL, #0x20  ; true
    // 0xbde44c: b               #0xbde454
    // 0xbde450: mov             x1, x0
    // 0xbde454: ldur            x0, [fp, #-0x18]
    // 0xbde458: stur            x1, [fp, #-0x20]
    // 0xbde45c: r0 = _NestedInnerBallisticScrollActivity()
    //     0xbde45c: bl              #0xbde538  ; Allocate_NestedInnerBallisticScrollActivityStub -> _NestedInnerBallisticScrollActivity (size=0x18)
    // 0xbde460: mov             x1, x0
    // 0xbde464: ldur            x0, [fp, #-0x18]
    // 0xbde468: stur            x1, [fp, #-0x30]
    // 0xbde46c: StoreField: r1->field_13 = r0
    //     0xbde46c: stur            w0, [x1, #0x13]
    // 0xbde470: ldur            x16, [fp, #-8]
    // 0xbde474: stp             x16, x1, [SP, #0x18]
    // 0xbde478: ldur            x16, [fp, #-0x28]
    // 0xbde47c: ldur            lr, [fp, #-0x10]
    // 0xbde480: stp             lr, x16, [SP, #8]
    // 0xbde484: ldur            x16, [fp, #-0x20]
    // 0xbde488: str             x16, [SP]
    // 0xbde48c: r0 = BallisticScrollActivity()
    //     0xbde48c: bl              #0xbddc28  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0xbde490: ldur            x0, [fp, #-0x30]
    // 0xbde494: LeaveFrame
    //     0xbde494: mov             SP, fp
    //     0xbde498: ldp             fp, lr, [SP], #0x10
    // 0xbde49c: ret
    //     0xbde49c: ret             
    // 0xbde4a0: mov             x1, x0
    // 0xbde4a4: LoadField: r2 = r1->field_27
    //     0xbde4a4: ldur            w2, [x1, #0x27]
    // 0xbde4a8: DecompressPointer r2
    //     0xbde4a8: add             x2, x2, HEAP, lsl #32
    // 0xbde4ac: stur            x2, [fp, #-0x10]
    // 0xbde4b0: LoadField: r0 = r1->field_6b
    //     0xbde4b0: ldur            w0, [x1, #0x6b]
    // 0xbde4b4: DecompressPointer r0
    //     0xbde4b4: add             x0, x0, HEAP, lsl #32
    // 0xbde4b8: cmp             w0, NULL
    // 0xbde4bc: b.ne            #0xbde4c8
    // 0xbde4c0: r0 = Null
    //     0xbde4c0: mov             x0, NULL
    // 0xbde4c4: b               #0xbde4e4
    // 0xbde4c8: r3 = LoadClassIdInstr(r0)
    //     0xbde4c8: ldur            x3, [x0, #-1]
    //     0xbde4cc: ubfx            x3, x3, #0xc, #0x14
    // 0xbde4d0: str             x0, [SP]
    // 0xbde4d4: mov             x0, x3
    // 0xbde4d8: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbde4d8: sub             lr, x0, #0xff0
    //     0xbde4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbde4e0: blr             lr
    // 0xbde4e4: cmp             w0, NULL
    // 0xbde4e8: b.ne            #0xbde4f0
    // 0xbde4ec: r0 = true
    //     0xbde4ec: add             x0, NULL, #0x20  ; true
    // 0xbde4f0: stur            x0, [fp, #-0x18]
    // 0xbde4f4: r0 = BallisticScrollActivity()
    //     0xbde4f4: bl              #0xbde17c  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x14)
    // 0xbde4f8: stur            x0, [fp, #-0x20]
    // 0xbde4fc: ldur            x16, [fp, #-8]
    // 0xbde500: stp             x16, x0, [SP, #0x18]
    // 0xbde504: ldur            x16, [fp, #-0x28]
    // 0xbde508: ldur            lr, [fp, #-0x10]
    // 0xbde50c: stp             lr, x16, [SP, #8]
    // 0xbde510: ldur            x16, [fp, #-0x18]
    // 0xbde514: str             x16, [SP]
    // 0xbde518: r0 = BallisticScrollActivity()
    //     0xbde518: bl              #0xbddc28  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0xbde51c: ldur            x0, [fp, #-0x20]
    // 0xbde520: LeaveFrame
    //     0xbde520: mov             SP, fp
    //     0xbde524: ldp             fp, lr, [SP], #0x10
    // 0xbde528: ret
    //     0xbde528: ret             
    // 0xbde52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde52c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde530: b               #0xbde2c0
    // 0xbde534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbde534: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5994, size: 0x14, field offset: 0x14
enum _NestedBallisticScrollActivityMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23a68, size: 0x5c
    // 0xb23a68: EnterFrame
    //     0xb23a68: stp             fp, lr, [SP, #-0x10]!
    //     0xb23a6c: mov             fp, SP
    // 0xb23a70: AllocStack(0x8)
    //     0xb23a70: sub             SP, SP, #8
    // 0xb23a74: CheckStackOverflow
    //     0xb23a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23a78: cmp             SP, x16
    //     0xb23a7c: b.ls            #0xb23abc
    // 0xb23a80: r1 = Null
    //     0xb23a80: mov             x1, NULL
    // 0xb23a84: r2 = 4
    //     0xb23a84: movz            x2, #0x4
    // 0xb23a88: r0 = AllocateArray()
    //     0xb23a88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23a8c: r17 = "_NestedBallisticScrollActivityMode."
    //     0xb23a8c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33f08] "_NestedBallisticScrollActivityMode."
    //     0xb23a90: ldr             x17, [x17, #0xf08]
    // 0xb23a94: StoreField: r0->field_f = r17
    //     0xb23a94: stur            w17, [x0, #0xf]
    // 0xb23a98: ldr             x1, [fp, #0x10]
    // 0xb23a9c: LoadField: r2 = r1->field_f
    //     0xb23a9c: ldur            w2, [x1, #0xf]
    // 0xb23aa0: DecompressPointer r2
    //     0xb23aa0: add             x2, x2, HEAP, lsl #32
    // 0xb23aa4: StoreField: r0->field_13 = r2
    //     0xb23aa4: stur            w2, [x0, #0x13]
    // 0xb23aa8: str             x0, [SP]
    // 0xb23aac: r0 = _interpolate()
    //     0xb23aac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23ab0: LeaveFrame
    //     0xb23ab0: mov             SP, fp
    //     0xb23ab4: ldp             fp, lr, [SP], #0x10
    // 0xb23ab8: ret
    //     0xb23ab8: ret             
    // 0xb23abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23ac0: b               #0xb23a80
  }
}
