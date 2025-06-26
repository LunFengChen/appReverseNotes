// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049509, size: 0x8
class :: {
}

// class id: 1586, size: 0x2c, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x810690, size: 0x60
    // 0x810690: EnterFrame
    //     0x810690: stp             fp, lr, [SP, #-0x10]!
    //     0x810694: mov             fp, SP
    // 0x810698: AllocStack(0x8)
    //     0x810698: sub             SP, SP, #8
    // 0x81069c: CheckStackOverflow
    //     0x81069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8106a0: cmp             SP, x16
    //     0x8106a4: b.ls            #0x8106e4
    // 0x8106a8: ldr             x0, [fp, #0x10]
    // 0x8106ac: StoreField: r0->field_27 = rNULL
    //     0x8106ac: stur            NULL, [x0, #0x27]
    // 0x8106b0: LoadField: r1 = r0->field_b
    //     0x8106b0: ldur            w1, [x0, #0xb]
    // 0x8106b4: DecompressPointer r1
    //     0x8106b4: add             x1, x1, HEAP, lsl #32
    // 0x8106b8: cmp             w1, NULL
    // 0x8106bc: b.eq            #0x8106ec
    // 0x8106c0: str             x1, [SP]
    // 0x8106c4: mov             x0, x1
    // 0x8106c8: ClosureCall
    //     0x8106c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8106cc: ldur            x2, [x0, #0x1f]
    //     0x8106d0: blr             x2
    // 0x8106d4: r0 = Null
    //     0x8106d4: mov             x0, NULL
    // 0x8106d8: LeaveFrame
    //     0x8106d8: mov             SP, fp
    //     0x8106dc: ldp             fp, lr, [SP], #0x10
    // 0x8106e0: ret
    //     0x8106e0: ret             
    // 0x8106e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8106e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8106e8: b               #0x8106a8
    // 0x8106ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8106ec: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03fa8, size: 0x38
    // 0xb03fa8: EnterFrame
    //     0xb03fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb03fac: mov             fp, SP
    // 0xb03fb0: AllocStack(0x8)
    //     0xb03fb0: sub             SP, SP, #8
    // 0xb03fb4: CheckStackOverflow
    //     0xb03fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03fb8: cmp             SP, x16
    //     0xb03fbc: b.ls            #0xb03fd8
    // 0xb03fc0: ldr             x16, [fp, #0x10]
    // 0xb03fc4: str             x16, [SP]
    // 0xb03fc8: r0 = describeIdentity()
    //     0xb03fc8: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb03fcc: LeaveFrame
    //     0xb03fcc: mov             SP, fp
    //     0xb03fd0: ldp             fp, lr, [SP], #0x10
    // 0xb03fd4: ret
    //     0xb03fd4: ret             
    // 0xb03fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03fdc: b               #0xb03fc0
  }
  _ end(/* No info */) {
    // ** addr: 0xc05c8c, size: 0x1d8
    // 0xc05c8c: EnterFrame
    //     0xc05c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc05c90: mov             fp, SP
    // 0xc05c94: AllocStack(0x18)
    //     0xc05c94: sub             SP, SP, #0x18
    // 0xc05c98: CheckStackOverflow
    //     0xc05c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05c9c: cmp             SP, x16
    //     0xc05ca0: b.ls            #0xc05e54
    // 0xc05ca4: ldr             x0, [fp, #0x10]
    // 0xc05ca8: LoadField: r1 = r0->field_b
    //     0xc05ca8: ldur            w1, [x0, #0xb]
    // 0xc05cac: DecompressPointer r1
    //     0xc05cac: add             x1, x1, HEAP, lsl #32
    // 0xc05cb0: cmp             w1, NULL
    // 0xc05cb4: b.eq            #0xc05e5c
    // 0xc05cb8: LoadField: d0 = r1->field_7
    //     0xc05cb8: ldur            d0, [x1, #7]
    // 0xc05cbc: fneg            d1, d0
    // 0xc05cc0: stur            d1, [fp, #-8]
    // 0xc05cc4: ldr             x16, [fp, #0x18]
    // 0xc05cc8: str             x16, [SP]
    // 0xc05ccc: r0 = _reversed()
    //     0xc05ccc: bl              #0xc05e64  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xc05cd0: tbnz            w0, #4, #0xc05ce4
    // 0xc05cd4: ldur            d0, [fp, #-8]
    // 0xc05cd8: fneg            d1, d0
    // 0xc05cdc: mov             v0.16b, v1.16b
    // 0xc05ce0: b               #0xc05ce8
    // 0xc05ce4: ldur            d0, [fp, #-8]
    // 0xc05ce8: ldr             x1, [fp, #0x18]
    // 0xc05cec: ldr             x0, [fp, #0x10]
    // 0xc05cf0: StoreField: r1->field_27 = r0
    //     0xc05cf0: stur            w0, [x1, #0x27]
    //     0xc05cf4: ldurb           w16, [x1, #-1]
    //     0xc05cf8: ldurb           w17, [x0, #-1]
    //     0xc05cfc: and             x16, x17, x16, lsr #2
    //     0xc05d00: tst             x16, HEAP, lsr #32
    //     0xc05d04: b.eq            #0xc05d0c
    //     0xc05d08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc05d0c: LoadField: r0 = r1->field_1b
    //     0xc05d0c: ldur            w0, [x1, #0x1b]
    // 0xc05d10: DecompressPointer r0
    //     0xc05d10: add             x0, x0, HEAP, lsl #32
    // 0xc05d14: tbnz            w0, #4, #0xc05e1c
    // 0xc05d18: d1 = 0.000000
    //     0xc05d18: eor             v1.16b, v1.16b, v1.16b
    // 0xc05d1c: fcmp            d0, d1
    // 0xc05d20: b.vs            #0xc05d34
    // 0xc05d24: b.le            #0xc05d34
    // 0xc05d28: d3 = 1.000000
    //     0xc05d28: fmov            d3, #1.00000000
    // 0xc05d2c: d2 = 1.000000
    //     0xc05d2c: fmov            d2, #1.00000000
    // 0xc05d30: b               #0xc05d54
    // 0xc05d34: fcmp            d0, d1
    // 0xc05d38: b.vs            #0xc05d4c
    // 0xc05d3c: b.ge            #0xc05d4c
    // 0xc05d40: d2 = 1.000000
    //     0xc05d40: fmov            d2, #1.00000000
    // 0xc05d44: fneg            d3, d2
    // 0xc05d48: b               #0xc05d54
    // 0xc05d4c: d2 = 1.000000
    //     0xc05d4c: fmov            d2, #1.00000000
    // 0xc05d50: mov             v3.16b, v0.16b
    // 0xc05d54: LoadField: r0 = r1->field_f
    //     0xc05d54: ldur            w0, [x1, #0xf]
    // 0xc05d58: DecompressPointer r0
    //     0xc05d58: add             x0, x0, HEAP, lsl #32
    // 0xc05d5c: cmp             w0, NULL
    // 0xc05d60: b.eq            #0xc05e60
    // 0xc05d64: LoadField: d4 = r0->field_7
    //     0xc05d64: ldur            d4, [x0, #7]
    // 0xc05d68: fcmp            d4, d1
    // 0xc05d6c: b.vs            #0xc05d7c
    // 0xc05d70: b.le            #0xc05d7c
    // 0xc05d74: d2 = 1.000000
    //     0xc05d74: fmov            d2, #1.00000000
    // 0xc05d78: b               #0xc05d98
    // 0xc05d7c: fcmp            d4, d1
    // 0xc05d80: b.vs            #0xc05d94
    // 0xc05d84: b.ge            #0xc05d94
    // 0xc05d88: fneg            d5, d2
    // 0xc05d8c: mov             v2.16b, v5.16b
    // 0xc05d90: b               #0xc05d98
    // 0xc05d94: mov             v2.16b, v4.16b
    // 0xc05d98: fcmp            d0, d1
    // 0xc05d9c: b.vs            #0xc05dac
    // 0xc05da0: b.ne            #0xc05dac
    // 0xc05da4: d5 = 0.000000
    //     0xc05da4: eor             v5.16b, v5.16b, v5.16b
    // 0xc05da8: b               #0xc05dc4
    // 0xc05dac: fcmp            d0, d1
    // 0xc05db0: b.vs            #0xc05dc0
    // 0xc05db4: b.ge            #0xc05dc0
    // 0xc05db8: fneg            d5, d0
    // 0xc05dbc: b               #0xc05dc4
    // 0xc05dc0: mov             v5.16b, v0.16b
    // 0xc05dc4: fcmp            d4, d1
    // 0xc05dc8: b.vs            #0xc05dd8
    // 0xc05dcc: b.ne            #0xc05dd8
    // 0xc05dd0: d6 = 0.000000
    //     0xc05dd0: eor             v6.16b, v6.16b, v6.16b
    // 0xc05dd4: b               #0xc05df4
    // 0xc05dd8: fcmp            d4, d1
    // 0xc05ddc: b.vs            #0xc05dec
    // 0xc05de0: b.ge            #0xc05dec
    // 0xc05de4: fneg            d1, d4
    // 0xc05de8: b               #0xc05df0
    // 0xc05dec: mov             v1.16b, v4.16b
    // 0xc05df0: mov             v6.16b, v1.16b
    // 0xc05df4: d1 = 0.500000
    //     0xc05df4: fmov            d1, #0.50000000
    // 0xc05df8: fmul            d7, d6, d1
    // 0xc05dfc: fcmp            d3, d2
    // 0xc05e00: b.vs            #0xc05e1c
    // 0xc05e04: b.ne            #0xc05e1c
    // 0xc05e08: fcmp            d5, d7
    // 0xc05e0c: b.vs            #0xc05e1c
    // 0xc05e10: b.le            #0xc05e1c
    // 0xc05e14: fadd            d1, d0, d4
    // 0xc05e18: mov             v0.16b, v1.16b
    // 0xc05e1c: LoadField: r0 = r1->field_7
    //     0xc05e1c: ldur            w0, [x1, #7]
    // 0xc05e20: DecompressPointer r0
    //     0xc05e20: add             x0, x0, HEAP, lsl #32
    // 0xc05e24: r1 = LoadClassIdInstr(r0)
    //     0xc05e24: ldur            x1, [x0, #-1]
    //     0xc05e28: ubfx            x1, x1, #0xc, #0x14
    // 0xc05e2c: str             x0, [SP, #8]
    // 0xc05e30: str             d0, [SP]
    // 0xc05e34: mov             x0, x1
    // 0xc05e38: r0 = GDT[cid_x0 + -0xade]()
    //     0xc05e38: sub             lr, x0, #0xade
    //     0xc05e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc05e40: blr             lr
    // 0xc05e44: r0 = Null
    //     0xc05e44: mov             x0, NULL
    // 0xc05e48: LeaveFrame
    //     0xc05e48: mov             SP, fp
    //     0xc05e4c: ldp             fp, lr, [SP], #0x10
    // 0xc05e50: ret
    //     0xc05e50: ret             
    // 0xc05e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05e58: b               #0xc05ca4
    // 0xc05e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05e5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc05e60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc05e60: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0xc05e64, size: 0x7c
    // 0xc05e64: EnterFrame
    //     0xc05e64: stp             fp, lr, [SP, #-0x10]!
    //     0xc05e68: mov             fp, SP
    // 0xc05e6c: AllocStack(0x8)
    //     0xc05e6c: sub             SP, SP, #8
    // 0xc05e70: CheckStackOverflow
    //     0xc05e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05e74: cmp             SP, x16
    //     0xc05e78: b.ls            #0xc05ed8
    // 0xc05e7c: ldr             x0, [fp, #0x10]
    // 0xc05e80: LoadField: r1 = r0->field_7
    //     0xc05e80: ldur            w1, [x0, #7]
    // 0xc05e84: DecompressPointer r1
    //     0xc05e84: add             x1, x1, HEAP, lsl #32
    // 0xc05e88: r0 = LoadClassIdInstr(r1)
    //     0xc05e88: ldur            x0, [x1, #-1]
    //     0xc05e8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc05e90: str             x1, [SP]
    // 0xc05e94: r0 = GDT[cid_x0 + -0x89d]()
    //     0xc05e94: sub             lr, x0, #0x89d
    //     0xc05e98: ldr             lr, [x21, lr, lsl #3]
    //     0xc05e9c: blr             lr
    // 0xc05ea0: LoadField: r1 = r0->field_7
    //     0xc05ea0: ldur            x1, [x0, #7]
    // 0xc05ea4: cmp             x1, #1
    // 0xc05ea8: b.gt            #0xc05eb8
    // 0xc05eac: cmp             x1, #0
    // 0xc05eb0: b.gt            #0xc05ec0
    // 0xc05eb4: b               #0xc05ec8
    // 0xc05eb8: cmp             x1, #2
    // 0xc05ebc: b.gt            #0xc05ec8
    // 0xc05ec0: r0 = false
    //     0xc05ec0: add             x0, NULL, #0x30  ; false
    // 0xc05ec4: b               #0xc05ecc
    // 0xc05ec8: r0 = true
    //     0xc05ec8: add             x0, NULL, #0x20  ; true
    // 0xc05ecc: LeaveFrame
    //     0xc05ecc: mov             SP, fp
    //     0xc05ed0: ldp             fp, lr, [SP], #0x10
    // 0xc05ed4: ret
    //     0xc05ed4: ret             
    // 0xc05ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05edc: b               #0xc05e7c
  }
  _ update(/* No info */) {
    // ** addr: 0xc08118, size: 0x150
    // 0xc08118: EnterFrame
    //     0xc08118: stp             fp, lr, [SP, #-0x10]!
    //     0xc0811c: mov             fp, SP
    // 0xc08120: AllocStack(0x28)
    //     0xc08120: sub             SP, SP, #0x28
    // 0xc08124: d0 = 0.000000
    //     0xc08124: eor             v0.16b, v0.16b, v0.16b
    // 0xc08128: CheckStackOverflow
    //     0xc08128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0812c: cmp             SP, x16
    //     0xc08130: b.ls            #0xc0825c
    // 0xc08134: ldr             x0, [fp, #0x10]
    // 0xc08138: ldr             x1, [fp, #0x18]
    // 0xc0813c: StoreField: r1->field_27 = r0
    //     0xc0813c: stur            w0, [x1, #0x27]
    //     0xc08140: ldurb           w16, [x1, #-1]
    //     0xc08144: ldurb           w17, [x0, #-1]
    //     0xc08148: and             x16, x17, x16, lsr #2
    //     0xc0814c: tst             x16, HEAP, lsr #32
    //     0xc08150: b.eq            #0xc08158
    //     0xc08154: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc08158: ldr             x2, [fp, #0x10]
    // 0xc0815c: LoadField: r0 = r2->field_f
    //     0xc0815c: ldur            w0, [x2, #0xf]
    // 0xc08160: DecompressPointer r0
    //     0xc08160: add             x0, x0, HEAP, lsl #32
    // 0xc08164: cmp             w0, NULL
    // 0xc08168: b.eq            #0xc08264
    // 0xc0816c: LoadField: d1 = r0->field_7
    //     0xc0816c: ldur            d1, [x0, #7]
    // 0xc08170: stur            d1, [fp, #-0x10]
    // 0xc08174: fcmp            d1, d0
    // 0xc08178: b.eq            #0xc081a0
    // 0xc0817c: LoadField: r0 = r2->field_7
    //     0xc0817c: ldur            w0, [x2, #7]
    // 0xc08180: DecompressPointer r0
    //     0xc08180: add             x0, x0, HEAP, lsl #32
    // 0xc08184: ArrayStore: r1[0] = r0  ; List_4
    //     0xc08184: stur            w0, [x1, #0x17]
    //     0xc08188: ldurb           w16, [x1, #-1]
    //     0xc0818c: ldurb           w17, [x0, #-1]
    //     0xc08190: and             x16, x17, x16, lsr #2
    //     0xc08194: tst             x16, HEAP, lsr #32
    //     0xc08198: b.eq            #0xc081a0
    //     0xc0819c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc081a0: LoadField: r0 = r2->field_7
    //     0xc081a0: ldur            w0, [x2, #7]
    // 0xc081a4: DecompressPointer r0
    //     0xc081a4: add             x0, x0, HEAP, lsl #32
    // 0xc081a8: stur            x0, [fp, #-8]
    // 0xc081ac: str             x1, [SP, #0x10]
    // 0xc081b0: str             d1, [SP, #8]
    // 0xc081b4: str             x0, [SP]
    // 0xc081b8: r0 = _maybeLoseMomentum()
    //     0xc081b8: bl              #0xc085a4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0xc081bc: ldr             x16, [fp, #0x18]
    // 0xc081c0: str             x16, [SP, #0x10]
    // 0xc081c4: ldur            d0, [fp, #-0x10]
    // 0xc081c8: str             d0, [SP, #8]
    // 0xc081cc: ldur            x16, [fp, #-8]
    // 0xc081d0: str             x16, [SP]
    // 0xc081d4: r0 = _adjustForScrollStartThreshold()
    //     0xc081d4: bl              #0xc08268  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0xc081d8: mov             v1.16b, v0.16b
    // 0xc081dc: d0 = 0.000000
    //     0xc081dc: eor             v0.16b, v0.16b, v0.16b
    // 0xc081e0: stur            d1, [fp, #-0x10]
    // 0xc081e4: fcmp            d1, d0
    // 0xc081e8: b.vs            #0xc08200
    // 0xc081ec: b.ne            #0xc08200
    // 0xc081f0: r0 = Null
    //     0xc081f0: mov             x0, NULL
    // 0xc081f4: LeaveFrame
    //     0xc081f4: mov             SP, fp
    //     0xc081f8: ldp             fp, lr, [SP], #0x10
    // 0xc081fc: ret
    //     0xc081fc: ret             
    // 0xc08200: ldr             x16, [fp, #0x18]
    // 0xc08204: str             x16, [SP]
    // 0xc08208: r0 = _reversed()
    //     0xc08208: bl              #0xc05e64  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xc0820c: tbnz            w0, #4, #0xc08220
    // 0xc08210: ldur            d0, [fp, #-0x10]
    // 0xc08214: fneg            d1, d0
    // 0xc08218: mov             v0.16b, v1.16b
    // 0xc0821c: b               #0xc08224
    // 0xc08220: ldur            d0, [fp, #-0x10]
    // 0xc08224: ldr             x0, [fp, #0x18]
    // 0xc08228: LoadField: r1 = r0->field_7
    //     0xc08228: ldur            w1, [x0, #7]
    // 0xc0822c: DecompressPointer r1
    //     0xc0822c: add             x1, x1, HEAP, lsl #32
    // 0xc08230: r0 = LoadClassIdInstr(r1)
    //     0xc08230: ldur            x0, [x1, #-1]
    //     0xc08234: ubfx            x0, x0, #0xc, #0x14
    // 0xc08238: str             x1, [SP, #8]
    // 0xc0823c: str             d0, [SP]
    // 0xc08240: r0 = GDT[cid_x0 + 0x89d]()
    //     0xc08240: add             lr, x0, #0x89d
    //     0xc08244: ldr             lr, [x21, lr, lsl #3]
    //     0xc08248: blr             lr
    // 0xc0824c: r0 = Null
    //     0xc0824c: mov             x0, NULL
    // 0xc08250: LeaveFrame
    //     0xc08250: mov             SP, fp
    //     0xc08254: ldp             fp, lr, [SP], #0x10
    // 0xc08258: ret
    //     0xc08258: ret             
    // 0xc0825c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0825c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc08260: b               #0xc08134
    // 0xc08264: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc08264: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0xc08268, size: 0x33c
    // 0xc08268: EnterFrame
    //     0xc08268: stp             fp, lr, [SP, #-0x10]!
    //     0xc0826c: mov             fp, SP
    // 0xc08270: AllocStack(0x18)
    //     0xc08270: sub             SP, SP, #0x18
    // 0xc08274: CheckStackOverflow
    //     0xc08274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08278: cmp             SP, x16
    //     0xc0827c: b.ls            #0xc0855c
    // 0xc08280: ldr             x0, [fp, #0x10]
    // 0xc08284: cmp             w0, NULL
    // 0xc08288: b.ne            #0xc0829c
    // 0xc0828c: ldr             d0, [fp, #0x18]
    // 0xc08290: LeaveFrame
    //     0xc08290: mov             SP, fp
    //     0xc08294: ldp             fp, lr, [SP], #0x10
    // 0xc08298: ret
    //     0xc08298: ret             
    // 0xc0829c: ldr             d1, [fp, #0x18]
    // 0xc082a0: d0 = 0.000000
    //     0xc082a0: eor             v0.16b, v0.16b, v0.16b
    // 0xc082a4: fcmp            d1, d0
    // 0xc082a8: b.vs            #0xc082b0
    // 0xc082ac: b.eq            #0xc082b8
    // 0xc082b0: r1 = false
    //     0xc082b0: add             x1, NULL, #0x30  ; false
    // 0xc082b4: b               #0xc082bc
    // 0xc082b8: r1 = true
    //     0xc082b8: add             x1, NULL, #0x20  ; true
    // 0xc082bc: tbnz            w1, #4, #0xc08320
    // 0xc082c0: ldr             x2, [fp, #0x20]
    // 0xc082c4: LoadField: r1 = r2->field_13
    //     0xc082c4: ldur            w1, [x2, #0x13]
    // 0xc082c8: DecompressPointer r1
    //     0xc082c8: add             x1, x1, HEAP, lsl #32
    // 0xc082cc: cmp             w1, NULL
    // 0xc082d0: b.eq            #0xc08314
    // 0xc082d4: LoadField: r1 = r2->field_1f
    //     0xc082d4: ldur            w1, [x2, #0x1f]
    // 0xc082d8: DecompressPointer r1
    //     0xc082d8: add             x1, x1, HEAP, lsl #32
    // 0xc082dc: cmp             w1, NULL
    // 0xc082e0: b.ne            #0xc08314
    // 0xc082e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc082e4: ldur            w1, [x2, #0x17]
    // 0xc082e8: DecompressPointer r1
    //     0xc082e8: add             x1, x1, HEAP, lsl #32
    // 0xc082ec: cmp             w1, NULL
    // 0xc082f0: b.eq            #0xc08564
    // 0xc082f4: LoadField: r3 = r0->field_7
    //     0xc082f4: ldur            x3, [x0, #7]
    // 0xc082f8: LoadField: r0 = r1->field_7
    //     0xc082f8: ldur            x0, [x1, #7]
    // 0xc082fc: sub             x1, x3, x0
    // 0xc08300: r17 = 50000
    //     0xc08300: movz            x17, #0xc350
    // 0xc08304: cmp             x1, x17
    // 0xc08308: b.le            #0xc08314
    // 0xc0830c: r0 = 0.000000
    //     0xc0830c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xc08310: StoreField: r2->field_1f = r0
    //     0xc08310: stur            w0, [x2, #0x1f]
    // 0xc08314: LeaveFrame
    //     0xc08314: mov             SP, fp
    //     0xc08318: ldp             fp, lr, [SP], #0x10
    // 0xc0831c: ret
    //     0xc0831c: ret             
    // 0xc08320: ldr             x2, [fp, #0x20]
    // 0xc08324: LoadField: r0 = r2->field_1f
    //     0xc08324: ldur            w0, [x2, #0x1f]
    // 0xc08328: DecompressPointer r0
    //     0xc08328: add             x0, x0, HEAP, lsl #32
    // 0xc0832c: cmp             w0, NULL
    // 0xc08330: b.ne            #0xc08344
    // 0xc08334: mov             v0.16b, v1.16b
    // 0xc08338: LeaveFrame
    //     0xc08338: mov             SP, fp
    //     0xc0833c: ldp             fp, lr, [SP], #0x10
    // 0xc08340: ret
    //     0xc08340: ret             
    // 0xc08344: LoadField: d2 = r0->field_7
    //     0xc08344: ldur            d2, [x0, #7]
    // 0xc08348: fadd            d3, d2, d1
    // 0xc0834c: r0 = inline_Allocate_Double()
    //     0xc0834c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc08350: add             x0, x0, #0x10
    //     0xc08354: cmp             x3, x0
    //     0xc08358: b.ls            #0xc08568
    //     0xc0835c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc08360: sub             x0, x0, #0xf
    //     0xc08364: movz            x3, #0xd148
    //     0xc08368: movk            x3, #0x3, lsl #16
    //     0xc0836c: stur            x3, [x0, #-1]
    // 0xc08370: StoreField: r0->field_7 = d3
    //     0xc08370: stur            d3, [x0, #7]
    // 0xc08374: StoreField: r2->field_1f = r0
    //     0xc08374: stur            w0, [x2, #0x1f]
    //     0xc08378: ldurb           w16, [x2, #-1]
    //     0xc0837c: ldurb           w17, [x0, #-1]
    //     0xc08380: and             x16, x17, x16, lsr #2
    //     0xc08384: tst             x16, HEAP, lsr #32
    //     0xc08388: b.eq            #0xc08390
    //     0xc0838c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc08390: fcmp            d3, d0
    // 0xc08394: b.vs            #0xc083a4
    // 0xc08398: b.ne            #0xc083a4
    // 0xc0839c: d2 = 0.000000
    //     0xc0839c: eor             v2.16b, v2.16b, v2.16b
    // 0xc083a0: b               #0xc083bc
    // 0xc083a4: fcmp            d3, d0
    // 0xc083a8: b.vs            #0xc083b8
    // 0xc083ac: b.ge            #0xc083b8
    // 0xc083b0: fneg            d2, d3
    // 0xc083b4: b               #0xc083bc
    // 0xc083b8: mov             v2.16b, v3.16b
    // 0xc083bc: LoadField: r0 = r2->field_13
    //     0xc083bc: ldur            w0, [x2, #0x13]
    // 0xc083c0: DecompressPointer r0
    //     0xc083c0: add             x0, x0, HEAP, lsl #32
    // 0xc083c4: cmp             w0, NULL
    // 0xc083c8: b.eq            #0xc08588
    // 0xc083cc: LoadField: d3 = r0->field_7
    //     0xc083cc: ldur            d3, [x0, #7]
    // 0xc083d0: fcmp            d2, d3
    // 0xc083d4: b.vs            #0xc08550
    // 0xc083d8: b.le            #0xc08550
    // 0xc083dc: StoreField: r2->field_1f = rNULL
    //     0xc083dc: stur            NULL, [x2, #0x1f]
    // 0xc083e0: tbnz            w1, #4, #0xc083ec
    // 0xc083e4: d4 = 0.000000
    //     0xc083e4: eor             v4.16b, v4.16b, v4.16b
    // 0xc083e8: b               #0xc08408
    // 0xc083ec: fcmp            d1, d0
    // 0xc083f0: b.vs            #0xc08400
    // 0xc083f4: b.ge            #0xc08400
    // 0xc083f8: fneg            d2, d1
    // 0xc083fc: b               #0xc08404
    // 0xc08400: mov             v2.16b, v1.16b
    // 0xc08404: mov             v4.16b, v2.16b
    // 0xc08408: d2 = 24.000000
    //     0xc08408: fmov            d2, #24.00000000
    // 0xc0840c: fcmp            d4, d2
    // 0xc08410: b.vs            #0xc08428
    // 0xc08414: b.le            #0xc08428
    // 0xc08418: mov             v0.16b, v1.16b
    // 0xc0841c: LeaveFrame
    //     0xc0841c: mov             SP, fp
    //     0xc08420: ldp             fp, lr, [SP], #0x10
    // 0xc08424: ret
    //     0xc08424: ret             
    // 0xc08428: d2 = 3.000000
    //     0xc08428: fmov            d2, #3.00000000
    // 0xc0842c: fdiv            d4, d3, d2
    // 0xc08430: stur            d4, [fp, #-0x10]
    // 0xc08434: tbnz            w1, #4, #0xc08440
    // 0xc08438: d2 = 0.000000
    //     0xc08438: eor             v2.16b, v2.16b, v2.16b
    // 0xc0843c: b               #0xc08458
    // 0xc08440: fcmp            d1, d0
    // 0xc08444: b.vs            #0xc08454
    // 0xc08448: b.ge            #0xc08454
    // 0xc0844c: fneg            d2, d1
    // 0xc08450: b               #0xc08458
    // 0xc08454: mov             v2.16b, v1.16b
    // 0xc08458: stur            d2, [fp, #-8]
    // 0xc0845c: fcmp            d4, d2
    // 0xc08460: b.vs            #0xc08468
    // 0xc08464: b.gt            #0xc08514
    // 0xc08468: fcmp            d4, d2
    // 0xc0846c: b.vs            #0xc0847c
    // 0xc08470: b.ge            #0xc0847c
    // 0xc08474: mov             v2.16b, v4.16b
    // 0xc08478: b               #0xc08514
    // 0xc0847c: fcmp            d4, d0
    // 0xc08480: b.vs            #0xc08488
    // 0xc08484: b.eq            #0xc08490
    // 0xc08488: r0 = false
    //     0xc08488: add             x0, NULL, #0x30  ; false
    // 0xc0848c: b               #0xc08494
    // 0xc08490: r0 = true
    //     0xc08490: add             x0, NULL, #0x20  ; true
    // 0xc08494: tbnz            w0, #4, #0xc084ac
    // 0xc08498: fadd            d3, d4, d2
    // 0xc0849c: fmul            d5, d3, d4
    // 0xc084a0: fmul            d3, d5, d2
    // 0xc084a4: mov             v2.16b, v3.16b
    // 0xc084a8: b               #0xc08514
    // 0xc084ac: tbnz            w0, #4, #0xc084ec
    // 0xc084b0: r0 = inline_Allocate_Double()
    //     0xc084b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc084b4: add             x0, x0, #0x10
    //     0xc084b8: cmp             x1, x0
    //     0xc084bc: b.ls            #0xc0858c
    //     0xc084c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc084c4: sub             x0, x0, #0xf
    //     0xc084c8: movz            x1, #0xd148
    //     0xc084cc: movk            x1, #0x3, lsl #16
    //     0xc084d0: stur            x1, [x0, #-1]
    // 0xc084d4: StoreField: r0->field_7 = d2
    //     0xc084d4: stur            d2, [x0, #7]
    // 0xc084d8: str             x0, [SP]
    // 0xc084dc: r0 = isNegative()
    //     0xc084dc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc084e0: tbnz            w0, #4, #0xc084ec
    // 0xc084e4: ldur            d1, [fp, #-8]
    // 0xc084e8: b               #0xc084f8
    // 0xc084ec: ldur            d1, [fp, #-8]
    // 0xc084f0: fcmp            d1, d1
    // 0xc084f4: b.vc            #0xc08508
    // 0xc084f8: mov             v2.16b, v1.16b
    // 0xc084fc: ldr             d1, [fp, #0x18]
    // 0xc08500: d0 = 0.000000
    //     0xc08500: eor             v0.16b, v0.16b, v0.16b
    // 0xc08504: b               #0xc08514
    // 0xc08508: ldur            d2, [fp, #-0x10]
    // 0xc0850c: ldr             d1, [fp, #0x18]
    // 0xc08510: d0 = 0.000000
    //     0xc08510: eor             v0.16b, v0.16b, v0.16b
    // 0xc08514: fcmp            d1, d0
    // 0xc08518: b.vs            #0xc08528
    // 0xc0851c: b.le            #0xc08528
    // 0xc08520: d1 = 1.000000
    //     0xc08520: fmov            d1, #1.00000000
    // 0xc08524: b               #0xc08540
    // 0xc08528: fcmp            d1, d0
    // 0xc0852c: b.vs            #0xc08540
    // 0xc08530: b.ge            #0xc08540
    // 0xc08534: d3 = 1.000000
    //     0xc08534: fmov            d3, #1.00000000
    // 0xc08538: fneg            d4, d3
    // 0xc0853c: mov             v1.16b, v4.16b
    // 0xc08540: fmul            d0, d2, d1
    // 0xc08544: LeaveFrame
    //     0xc08544: mov             SP, fp
    //     0xc08548: ldp             fp, lr, [SP], #0x10
    // 0xc0854c: ret
    //     0xc0854c: ret             
    // 0xc08550: LeaveFrame
    //     0xc08550: mov             SP, fp
    //     0xc08554: ldp             fp, lr, [SP], #0x10
    // 0xc08558: ret
    //     0xc08558: ret             
    // 0xc0855c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0855c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08560: b               #0xc08280
    // 0xc08564: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc08564: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc08568: stp             q1, q3, [SP, #-0x20]!
    // 0xc0856c: SaveReg d0
    //     0xc0856c: str             q0, [SP, #-0x10]!
    // 0xc08570: stp             x1, x2, [SP, #-0x10]!
    // 0xc08574: r0 = AllocateDouble()
    //     0xc08574: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc08578: ldp             x1, x2, [SP], #0x10
    // 0xc0857c: RestoreReg d0
    //     0xc0857c: ldr             q0, [SP], #0x10
    // 0xc08580: ldp             q1, q3, [SP], #0x20
    // 0xc08584: b               #0xc08370
    // 0xc08588: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc08588: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0858c: stp             q2, q4, [SP, #-0x20]!
    // 0xc08590: stp             q0, q1, [SP, #-0x20]!
    // 0xc08594: r0 = AllocateDouble()
    //     0xc08594: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc08598: ldp             q0, q1, [SP], #0x20
    // 0xc0859c: ldp             q2, q4, [SP], #0x20
    // 0xc085a0: b               #0xc084d4
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0xc085a4, size: 0x7c
    // 0xc085a4: EnterFrame
    //     0xc085a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc085a8: mov             fp, SP
    // 0xc085ac: ldr             x1, [fp, #0x20]
    // 0xc085b0: LoadField: r2 = r1->field_1b
    //     0xc085b0: ldur            w2, [x1, #0x1b]
    // 0xc085b4: DecompressPointer r2
    //     0xc085b4: add             x2, x2, HEAP, lsl #32
    // 0xc085b8: tbnz            w2, #4, #0xc0860c
    // 0xc085bc: ldr             d1, [fp, #0x18]
    // 0xc085c0: d0 = 0.000000
    //     0xc085c0: eor             v0.16b, v0.16b, v0.16b
    // 0xc085c4: fcmp            d1, d0
    // 0xc085c8: b.vs            #0xc0860c
    // 0xc085cc: b.ne            #0xc0860c
    // 0xc085d0: ldr             x2, [fp, #0x10]
    // 0xc085d4: cmp             w2, NULL
    // 0xc085d8: b.eq            #0xc08604
    // 0xc085dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc085dc: ldur            w3, [x1, #0x17]
    // 0xc085e0: DecompressPointer r3
    //     0xc085e0: add             x3, x3, HEAP, lsl #32
    // 0xc085e4: cmp             w3, NULL
    // 0xc085e8: b.eq            #0xc0861c
    // 0xc085ec: LoadField: r4 = r2->field_7
    //     0xc085ec: ldur            x4, [x2, #7]
    // 0xc085f0: LoadField: r2 = r3->field_7
    //     0xc085f0: ldur            x2, [x3, #7]
    // 0xc085f4: sub             x3, x4, x2
    // 0xc085f8: r17 = 20000
    //     0xc085f8: movz            x17, #0x4e20
    // 0xc085fc: cmp             x3, x17
    // 0xc08600: b.le            #0xc0860c
    // 0xc08604: r2 = false
    //     0xc08604: add             x2, NULL, #0x30  ; false
    // 0xc08608: StoreField: r1->field_1b = r2
    //     0xc08608: stur            w2, [x1, #0x1b]
    // 0xc0860c: r0 = Null
    //     0xc0860c: mov             x0, NULL
    // 0xc08610: LeaveFrame
    //     0xc08610: mov             SP, fp
    //     0xc08614: ldp             fp, lr, [SP], #0x10
    // 0xc08618: ret
    //     0xc08618: ret             
    // 0xc0861c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0861c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1587, size: 0xc, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispatchScrollStartNotification(/* No info */) {
    // ** addr: 0xb36ab0, size: 0x58
    // 0xb36ab0: EnterFrame
    //     0xb36ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb36ab4: mov             fp, SP
    // 0xb36ab8: AllocStack(0x10)
    //     0xb36ab8: sub             SP, SP, #0x10
    // 0xb36abc: CheckStackOverflow
    //     0xb36abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36ac0: cmp             SP, x16
    //     0xb36ac4: b.ls            #0xb36b00
    // 0xb36ac8: r0 = ScrollStartNotification()
    //     0xb36ac8: bl              #0xb36aa4  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0xb36acc: mov             x1, x0
    // 0xb36ad0: ldr             x0, [fp, #0x18]
    // 0xb36ad4: StoreField: r1->field_f = r0
    //     0xb36ad4: stur            w0, [x1, #0xf]
    // 0xb36ad8: ldr             x0, [fp, #0x10]
    // 0xb36adc: StoreField: r1->field_13 = r0
    //     0xb36adc: stur            w0, [x1, #0x13]
    // 0xb36ae0: r2 = 0
    //     0xb36ae0: movz            x2, #0
    // 0xb36ae4: StoreField: r1->field_7 = r2
    //     0xb36ae4: stur            x2, [x1, #7]
    // 0xb36ae8: stp             x0, x1, [SP]
    // 0xb36aec: r0 = dispatch()
    //     0xb36aec: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb36af0: r0 = Null
    //     0xb36af0: mov             x0, NULL
    // 0xb36af4: LeaveFrame
    //     0xb36af4: mov             SP, fp
    //     0xb36af8: ldp             fp, lr, [SP], #0x10
    // 0xb36afc: ret
    //     0xb36afc: ret             
    // 0xb36b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36b04: b               #0xb36ac8
  }
  _ dispatchScrollUpdateNotification(/* No info */) {
    // ** addr: 0xb4efc8, size: 0xa8
    // 0xb4efc8: EnterFrame
    //     0xb4efc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4efcc: mov             fp, SP
    // 0xb4efd0: AllocStack(0x30)
    //     0xb4efd0: sub             SP, SP, #0x30
    // 0xb4efd4: CheckStackOverflow
    //     0xb4efd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4efd8: cmp             SP, x16
    //     0xb4efdc: b.ls            #0xb4f058
    // 0xb4efe0: ldr             d0, [fp, #0x10]
    // 0xb4efe4: r0 = inline_Allocate_Double()
    //     0xb4efe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4efe8: add             x0, x0, #0x10
    //     0xb4efec: cmp             x1, x0
    //     0xb4eff0: b.ls            #0xb4f060
    //     0xb4eff4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4eff8: sub             x0, x0, #0xf
    //     0xb4effc: movz            x1, #0xd148
    //     0xb4f000: movk            x1, #0x3, lsl #16
    //     0xb4f004: stur            x1, [x0, #-1]
    // 0xb4f008: StoreField: r0->field_7 = d0
    //     0xb4f008: stur            d0, [x0, #7]
    // 0xb4f00c: stur            x0, [fp, #-8]
    // 0xb4f010: r0 = ScrollUpdateNotification()
    //     0xb4f010: bl              #0x925ff4  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0xb4f014: stur            x0, [fp, #-0x10]
    // 0xb4f018: ldr             x16, [fp, #0x18]
    // 0xb4f01c: stp             x16, x0, [SP, #0x10]
    // 0xb4f020: ldr             x16, [fp, #0x20]
    // 0xb4f024: ldur            lr, [fp, #-8]
    // 0xb4f028: stp             lr, x16, [SP]
    // 0xb4f02c: r4 = const [0, 0x4, 0x4, 0x3, scrollDelta, 0x3, null]
    //     0xb4f02c: add             x4, PP, #0x33, lsl #12  ; [pp+0x338b0] List(7) [0, 0x4, 0x4, 0x3, "scrollDelta", 0x3, Null]
    //     0xb4f030: ldr             x4, [x4, #0x8b0]
    // 0xb4f034: r0 = ScrollUpdateNotification()
    //     0xb4f034: bl              #0x925e30  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0xb4f038: ldur            x16, [fp, #-0x10]
    // 0xb4f03c: ldr             lr, [fp, #0x18]
    // 0xb4f040: stp             lr, x16, [SP]
    // 0xb4f044: r0 = dispatch()
    //     0xb4f044: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb4f048: r0 = Null
    //     0xb4f048: mov             x0, NULL
    // 0xb4f04c: LeaveFrame
    //     0xb4f04c: mov             SP, fp
    //     0xb4f050: ldp             fp, lr, [SP], #0x10
    // 0xb4f054: ret
    //     0xb4f054: ret             
    // 0xb4f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f05c: b               #0xb4efe0
    // 0xb4f060: SaveReg d0
    //     0xb4f060: str             q0, [SP, #-0x10]!
    // 0xb4f064: r0 = AllocateDouble()
    //     0xb4f064: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb4f068: RestoreReg d0
    //     0xb4f068: ldr             q0, [SP], #0x10
    // 0xb4f06c: b               #0xb4f008
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0xb50044, size: 0x64
    // 0xb50044: EnterFrame
    //     0xb50044: stp             fp, lr, [SP, #-0x10]!
    //     0xb50048: mov             fp, SP
    // 0xb5004c: AllocStack(0x10)
    //     0xb5004c: sub             SP, SP, #0x10
    // 0xb50050: CheckStackOverflow
    //     0xb50050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50054: cmp             SP, x16
    //     0xb50058: b.ls            #0xb500a0
    // 0xb5005c: r0 = OverscrollNotification()
    //     0xb5005c: bl              #0xb4ff28  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0xb50060: ldr             d0, [fp, #0x10]
    // 0xb50064: StoreField: r0->field_1b = d0
    //     0xb50064: stur            d0, [x0, #0x1b]
    // 0xb50068: d0 = 0.000000
    //     0xb50068: eor             v0.16b, v0.16b, v0.16b
    // 0xb5006c: StoreField: r0->field_23 = d0
    //     0xb5006c: stur            d0, [x0, #0x23]
    // 0xb50070: ldr             x1, [fp, #0x20]
    // 0xb50074: StoreField: r0->field_f = r1
    //     0xb50074: stur            w1, [x0, #0xf]
    // 0xb50078: ldr             x1, [fp, #0x18]
    // 0xb5007c: StoreField: r0->field_13 = r1
    //     0xb5007c: stur            w1, [x0, #0x13]
    // 0xb50080: r2 = 0
    //     0xb50080: movz            x2, #0
    // 0xb50084: StoreField: r0->field_7 = r2
    //     0xb50084: stur            x2, [x0, #7]
    // 0xb50088: stp             x1, x0, [SP]
    // 0xb5008c: r0 = dispatch()
    //     0xb5008c: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb50090: r0 = Null
    //     0xb50090: mov             x0, NULL
    // 0xb50094: LeaveFrame
    //     0xb50094: mov             SP, fp
    //     0xb50098: ldp             fp, lr, [SP], #0x10
    // 0xb5009c: ret
    //     0xb5009c: ret             
    // 0xb500a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb500a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb500a4: b               #0xb5005c
  }
  _ dispatchScrollEndNotification(/* No info */) {
    // ** addr: 0xb6f0d4, size: 0x58
    // 0xb6f0d4: EnterFrame
    //     0xb6f0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f0d8: mov             fp, SP
    // 0xb6f0dc: AllocStack(0x10)
    //     0xb6f0dc: sub             SP, SP, #0x10
    // 0xb6f0e0: CheckStackOverflow
    //     0xb6f0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f0e4: cmp             SP, x16
    //     0xb6f0e8: b.ls            #0xb6f124
    // 0xb6f0ec: r0 = ScrollEndNotification()
    //     0xb6f0ec: bl              #0xb6f0c8  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0xb6f0f0: mov             x1, x0
    // 0xb6f0f4: ldr             x0, [fp, #0x18]
    // 0xb6f0f8: StoreField: r1->field_f = r0
    //     0xb6f0f8: stur            w0, [x1, #0xf]
    // 0xb6f0fc: ldr             x0, [fp, #0x10]
    // 0xb6f100: StoreField: r1->field_13 = r0
    //     0xb6f100: stur            w0, [x1, #0x13]
    // 0xb6f104: r2 = 0
    //     0xb6f104: movz            x2, #0
    // 0xb6f108: StoreField: r1->field_7 = r2
    //     0xb6f108: stur            x2, [x1, #7]
    // 0xb6f10c: stp             x0, x1, [SP]
    // 0xb6f110: r0 = dispatch()
    //     0xb6f110: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb6f114: r0 = Null
    //     0xb6f114: mov             x0, NULL
    // 0xb6f118: LeaveFrame
    //     0xb6f118: mov             SP, fp
    //     0xb6f11c: ldp             fp, lr, [SP], #0x10
    // 0xb6f120: ret
    //     0xb6f120: ret             
    // 0xb6f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f128: b               #0xb6f0ec
  }
}

// class id: 1588, size: 0x14, field offset: 0xc
class DrivenScrollActivity extends ScrollActivity {

  late final Completer<void> _completer; // offset: 0xc
  late final AnimationController _controller; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x810758, size: 0x40
    // 0x810758: EnterFrame
    //     0x810758: stp             fp, lr, [SP, #-0x10]!
    //     0x81075c: mov             fp, SP
    // 0x810760: ldr             x1, [fp, #0x10]
    // 0x810764: LoadField: r2 = r1->field_b
    //     0x810764: ldur            w2, [x1, #0xb]
    // 0x810768: DecompressPointer r2
    //     0x810768: add             x2, x2, HEAP, lsl #32
    // 0x81076c: r16 = Sentinel
    //     0x81076c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x810770: cmp             w2, w16
    // 0x810774: b.eq            #0x81078c
    // 0x810778: LoadField: r0 = r2->field_b
    //     0x810778: ldur            w0, [x2, #0xb]
    // 0x81077c: DecompressPointer r0
    //     0x81077c: add             x0, x0, HEAP, lsl #32
    // 0x810780: LeaveFrame
    //     0x810780: mov             SP, fp
    //     0x810784: ldp             fp, lr, [SP], #0x10
    // 0x810788: ret
    //     0x810788: ret             
    // 0x81078c: r9 = _completer
    //     0x81078c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b420] Field <DrivenScrollActivity._completer@290498029>: late final (offset: 0xc)
    //     0x810790: ldr             x9, [x9, #0x420]
    // 0x810794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810794: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x810838, size: 0x25c
    // 0x810838: EnterFrame
    //     0x810838: stp             fp, lr, [SP, #-0x10]!
    //     0x81083c: mov             fp, SP
    // 0x810840: AllocStack(0x30)
    //     0x810840: sub             SP, SP, #0x30
    // 0x810844: r0 = Sentinel
    //     0x810844: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x810848: CheckStackOverflow
    //     0x810848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81084c: cmp             SP, x16
    //     0x810850: b.ls            #0x810a74
    // 0x810854: ldr             x2, [fp, #0x40]
    // 0x810858: StoreField: r2->field_b = r0
    //     0x810858: stur            w0, [x2, #0xb]
    // 0x81085c: StoreField: r2->field_f = r0
    //     0x81085c: stur            w0, [x2, #0xf]
    // 0x810860: ldr             x0, [fp, #0x38]
    // 0x810864: StoreField: r2->field_7 = r0
    //     0x810864: stur            w0, [x2, #7]
    //     0x810868: ldurb           w16, [x2, #-1]
    //     0x81086c: ldurb           w17, [x0, #-1]
    //     0x810870: and             x16, x17, x16, lsr #2
    //     0x810874: tst             x16, HEAP, lsr #32
    //     0x810878: b.eq            #0x810880
    //     0x81087c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x810880: r1 = <void?>
    //     0x810880: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x810884: r0 = _Future()
    //     0x810884: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x810888: mov             x1, x0
    // 0x81088c: r0 = 0
    //     0x81088c: movz            x0, #0
    // 0x810890: stur            x1, [fp, #-8]
    // 0x810894: StoreField: r1->field_b = r0
    //     0x810894: stur            x0, [x1, #0xb]
    // 0x810898: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x810898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81089c: ldr             x0, [x0, #0xae8]
    //     0x8108a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8108a4: cmp             w0, w16
    //     0x8108a8: b.ne            #0x8108b4
    //     0x8108ac: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x8108b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8108b4: mov             x1, x0
    // 0x8108b8: ldur            x0, [fp, #-8]
    // 0x8108bc: StoreField: r0->field_13 = r1
    //     0x8108bc: stur            w1, [x0, #0x13]
    // 0x8108c0: r1 = <void?>
    //     0x8108c0: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8108c4: r0 = _AsyncCompleter()
    //     0x8108c4: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8108c8: mov             x1, x0
    // 0x8108cc: ldur            x0, [fp, #-8]
    // 0x8108d0: stur            x1, [fp, #-0x10]
    // 0x8108d4: StoreField: r1->field_b = r0
    //     0x8108d4: stur            w0, [x1, #0xb]
    // 0x8108d8: ldr             x0, [fp, #0x40]
    // 0x8108dc: LoadField: r2 = r0->field_b
    //     0x8108dc: ldur            w2, [x0, #0xb]
    // 0x8108e0: DecompressPointer r2
    //     0x8108e0: add             x2, x2, HEAP, lsl #32
    // 0x8108e4: r16 = Sentinel
    //     0x8108e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8108e8: cmp             w2, w16
    // 0x8108ec: b.ne            #0x8108f8
    // 0x8108f0: mov             x2, x0
    // 0x8108f4: b               #0x81090c
    // 0x8108f8: r16 = "_completer@290498029"
    //     0x8108f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4b0] "_completer@290498029"
    //     0x8108fc: ldr             x16, [x16, #0x4b0]
    // 0x810900: str             x16, [SP]
    // 0x810904: r0 = _throwFieldAlreadyInitialized()
    //     0x810904: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x810908: ldr             x2, [fp, #0x40]
    // 0x81090c: ldr             d1, [fp, #0x20]
    // 0x810910: ldr             d0, [fp, #0x18]
    // 0x810914: ldur            x0, [fp, #-0x10]
    // 0x810918: StoreField: r2->field_b = r0
    //     0x810918: stur            w0, [x2, #0xb]
    //     0x81091c: ldurb           w16, [x2, #-1]
    //     0x810920: ldurb           w17, [x0, #-1]
    //     0x810924: and             x16, x17, x16, lsr #2
    //     0x810928: tst             x16, HEAP, lsr #32
    //     0x81092c: b.eq            #0x810934
    //     0x810930: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x810934: r0 = inline_Allocate_Double()
    //     0x810934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x810938: add             x0, x0, #0x10
    //     0x81093c: cmp             x1, x0
    //     0x810940: b.ls            #0x810a7c
    //     0x810944: str             x0, [THR, #0x50]  ; THR::top
    //     0x810948: sub             x0, x0, #0xf
    //     0x81094c: movz            x1, #0xd148
    //     0x810950: movk            x1, #0x3, lsl #16
    //     0x810954: stur            x1, [x0, #-1]
    // 0x810958: StoreField: r0->field_7 = d1
    //     0x810958: stur            d1, [x0, #7]
    // 0x81095c: stur            x0, [fp, #-8]
    // 0x810960: r1 = <double>
    //     0x810960: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x810964: r0 = AnimationController()
    //     0x810964: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x810968: stur            x0, [fp, #-0x10]
    // 0x81096c: ldr             x16, [fp, #0x10]
    // 0x810970: stp             x16, x0, [SP, #8]
    // 0x810974: ldur            x16, [fp, #-8]
    // 0x810978: str             x16, [SP]
    // 0x81097c: r4 = const [0, 0x3, 0x3, 0x2, value, 0x2, null]
    //     0x81097c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] List(7) [0, 0x3, 0x3, 0x2, "value", 0x2, Null]
    //     0x810980: ldr             x4, [x4, #0x4b8]
    // 0x810984: r0 = AnimationController.unbounded()
    //     0x810984: bl              #0x7623b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x810988: r1 = 1
    //     0x810988: movz            x1, #0x1
    // 0x81098c: r0 = AllocateContext()
    //     0x81098c: bl              #0xc5def4  ; AllocateContextStub
    // 0x810990: mov             x1, x0
    // 0x810994: ldr             x0, [fp, #0x40]
    // 0x810998: StoreField: r1->field_f = r0
    //     0x810998: stur            w0, [x1, #0xf]
    // 0x81099c: mov             x2, x1
    // 0x8109a0: r1 = Function '_tick@290498029':.
    //     0x8109a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4c0] AnonymousClosure: (0x810b48), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x810b90)
    //     0x8109a4: ldr             x1, [x1, #0x4c0]
    // 0x8109a8: r0 = AllocateClosure()
    //     0x8109a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8109ac: ldur            x16, [fp, #-0x10]
    // 0x8109b0: stp             x0, x16, [SP]
    // 0x8109b4: r0 = addActionListener()
    //     0x8109b4: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8109b8: ldur            x16, [fp, #-0x10]
    // 0x8109bc: str             x16, [SP, #0x18]
    // 0x8109c0: ldr             d0, [fp, #0x18]
    // 0x8109c4: str             d0, [SP, #0x10]
    // 0x8109c8: ldr             x16, [fp, #0x28]
    // 0x8109cc: ldr             lr, [fp, #0x30]
    // 0x8109d0: stp             lr, x16, [SP]
    // 0x8109d4: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8109d4: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x8109d8: r0 = animateTo()
    //     0x8109d8: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8109dc: stur            x0, [fp, #-8]
    // 0x8109e0: r1 = 1
    //     0x8109e0: movz            x1, #0x1
    // 0x8109e4: r0 = AllocateContext()
    //     0x8109e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8109e8: mov             x1, x0
    // 0x8109ec: ldr             x0, [fp, #0x40]
    // 0x8109f0: StoreField: r1->field_f = r0
    //     0x8109f0: stur            w0, [x1, #0xf]
    // 0x8109f4: mov             x2, x1
    // 0x8109f8: r1 = Function '_end@290498029':.
    //     0x8109f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4c8] AnonymousClosure: (0x810a94), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x810adc)
    //     0x8109fc: ldr             x1, [x1, #0x4c8]
    // 0x810a00: r0 = AllocateClosure()
    //     0x810a00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x810a04: ldur            x16, [fp, #-8]
    // 0x810a08: stp             x0, x16, [SP]
    // 0x810a0c: r0 = whenComplete()
    //     0x810a0c: bl              #0xc24f64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x810a10: ldr             x0, [fp, #0x40]
    // 0x810a14: LoadField: r1 = r0->field_f
    //     0x810a14: ldur            w1, [x0, #0xf]
    // 0x810a18: DecompressPointer r1
    //     0x810a18: add             x1, x1, HEAP, lsl #32
    // 0x810a1c: r16 = Sentinel
    //     0x810a1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x810a20: cmp             w1, w16
    // 0x810a24: b.ne            #0x810a30
    // 0x810a28: mov             x1, x0
    // 0x810a2c: b               #0x810a44
    // 0x810a30: r16 = "_controller@290498029"
    //     0x810a30: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] "_controller@290498029"
    //     0x810a34: ldr             x16, [x16, #0x4d0]
    // 0x810a38: str             x16, [SP]
    // 0x810a3c: r0 = _throwFieldAlreadyInitialized()
    //     0x810a3c: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x810a40: ldr             x1, [fp, #0x40]
    // 0x810a44: ldur            x0, [fp, #-0x10]
    // 0x810a48: StoreField: r1->field_f = r0
    //     0x810a48: stur            w0, [x1, #0xf]
    //     0x810a4c: ldurb           w16, [x1, #-1]
    //     0x810a50: ldurb           w17, [x0, #-1]
    //     0x810a54: and             x16, x17, x16, lsr #2
    //     0x810a58: tst             x16, HEAP, lsr #32
    //     0x810a5c: b.eq            #0x810a64
    //     0x810a60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x810a64: r0 = Null
    //     0x810a64: mov             x0, NULL
    // 0x810a68: LeaveFrame
    //     0x810a68: mov             SP, fp
    //     0x810a6c: ldp             fp, lr, [SP], #0x10
    // 0x810a70: ret
    //     0x810a70: ret             
    // 0x810a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810a78: b               #0x810854
    // 0x810a7c: stp             q0, q1, [SP, #-0x20]!
    // 0x810a80: SaveReg r2
    //     0x810a80: str             x2, [SP, #-8]!
    // 0x810a84: r0 = AllocateDouble()
    //     0x810a84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x810a88: RestoreReg r2
    //     0x810a88: ldr             x2, [SP], #8
    // 0x810a8c: ldp             q0, q1, [SP], #0x20
    // 0x810a90: b               #0x810958
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x810a94, size: 0x48
    // 0x810a94: EnterFrame
    //     0x810a94: stp             fp, lr, [SP, #-0x10]!
    //     0x810a98: mov             fp, SP
    // 0x810a9c: AllocStack(0x8)
    //     0x810a9c: sub             SP, SP, #8
    // 0x810aa0: SetupParameters()
    //     0x810aa0: ldr             x0, [fp, #0x10]
    //     0x810aa4: ldur            w1, [x0, #0x17]
    //     0x810aa8: add             x1, x1, HEAP, lsl #32
    // 0x810aac: CheckStackOverflow
    //     0x810aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810ab0: cmp             SP, x16
    //     0x810ab4: b.ls            #0x810ad4
    // 0x810ab8: LoadField: r0 = r1->field_f
    //     0x810ab8: ldur            w0, [x1, #0xf]
    // 0x810abc: DecompressPointer r0
    //     0x810abc: add             x0, x0, HEAP, lsl #32
    // 0x810ac0: str             x0, [SP]
    // 0x810ac4: r0 = _end()
    //     0x810ac4: bl              #0x810adc  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x810ac8: LeaveFrame
    //     0x810ac8: mov             SP, fp
    //     0x810acc: ldp             fp, lr, [SP], #0x10
    // 0x810ad0: ret
    //     0x810ad0: ret             
    // 0x810ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810ad8: b               #0x810ab8
  }
  _ _end(/* No info */) {
    // ** addr: 0x810adc, size: 0x6c
    // 0x810adc: EnterFrame
    //     0x810adc: stp             fp, lr, [SP, #-0x10]!
    //     0x810ae0: mov             fp, SP
    // 0x810ae4: AllocStack(0x18)
    //     0x810ae4: sub             SP, SP, #0x18
    // 0x810ae8: CheckStackOverflow
    //     0x810ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810aec: cmp             SP, x16
    //     0x810af0: b.ls            #0x810b40
    // 0x810af4: ldr             x0, [fp, #0x10]
    // 0x810af8: LoadField: r1 = r0->field_7
    //     0x810af8: ldur            w1, [x0, #7]
    // 0x810afc: DecompressPointer r1
    //     0x810afc: add             x1, x1, HEAP, lsl #32
    // 0x810b00: stur            x1, [fp, #-8]
    // 0x810b04: str             x0, [SP]
    // 0x810b08: r0 = velocity()
    //     0x810b08: bl              #0xc35100  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x810b0c: ldur            x0, [fp, #-8]
    // 0x810b10: r1 = LoadClassIdInstr(r0)
    //     0x810b10: ldur            x1, [x0, #-1]
    //     0x810b14: ubfx            x1, x1, #0xc, #0x14
    // 0x810b18: str             x0, [SP, #8]
    // 0x810b1c: str             d0, [SP]
    // 0x810b20: mov             x0, x1
    // 0x810b24: r0 = GDT[cid_x0 + -0xade]()
    //     0x810b24: sub             lr, x0, #0xade
    //     0x810b28: ldr             lr, [x21, lr, lsl #3]
    //     0x810b2c: blr             lr
    // 0x810b30: r0 = Null
    //     0x810b30: mov             x0, NULL
    // 0x810b34: LeaveFrame
    //     0x810b34: mov             SP, fp
    //     0x810b38: ldp             fp, lr, [SP], #0x10
    // 0x810b3c: ret
    //     0x810b3c: ret             
    // 0x810b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810b40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810b44: b               #0x810af4
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x810b48, size: 0x48
    // 0x810b48: EnterFrame
    //     0x810b48: stp             fp, lr, [SP, #-0x10]!
    //     0x810b4c: mov             fp, SP
    // 0x810b50: AllocStack(0x8)
    //     0x810b50: sub             SP, SP, #8
    // 0x810b54: SetupParameters()
    //     0x810b54: ldr             x0, [fp, #0x10]
    //     0x810b58: ldur            w1, [x0, #0x17]
    //     0x810b5c: add             x1, x1, HEAP, lsl #32
    // 0x810b60: CheckStackOverflow
    //     0x810b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810b64: cmp             SP, x16
    //     0x810b68: b.ls            #0x810b88
    // 0x810b6c: LoadField: r0 = r1->field_f
    //     0x810b6c: ldur            w0, [x1, #0xf]
    // 0x810b70: DecompressPointer r0
    //     0x810b70: add             x0, x0, HEAP, lsl #32
    // 0x810b74: str             x0, [SP]
    // 0x810b78: r0 = _tick()
    //     0x810b78: bl              #0x810b90  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x810b7c: LeaveFrame
    //     0x810b7c: mov             SP, fp
    //     0x810b80: ldp             fp, lr, [SP], #0x10
    // 0x810b84: ret
    //     0x810b84: ret             
    // 0x810b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810b88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810b8c: b               #0x810b6c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x810b90, size: 0xd0
    // 0x810b90: EnterFrame
    //     0x810b90: stp             fp, lr, [SP, #-0x10]!
    //     0x810b94: mov             fp, SP
    // 0x810b98: AllocStack(0x10)
    //     0x810b98: sub             SP, SP, #0x10
    // 0x810b9c: CheckStackOverflow
    //     0x810b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810ba0: cmp             SP, x16
    //     0x810ba4: b.ls            #0x810c44
    // 0x810ba8: ldr             x1, [fp, #0x10]
    // 0x810bac: LoadField: r0 = r1->field_7
    //     0x810bac: ldur            w0, [x1, #7]
    // 0x810bb0: DecompressPointer r0
    //     0x810bb0: add             x0, x0, HEAP, lsl #32
    // 0x810bb4: LoadField: r2 = r1->field_f
    //     0x810bb4: ldur            w2, [x1, #0xf]
    // 0x810bb8: DecompressPointer r2
    //     0x810bb8: add             x2, x2, HEAP, lsl #32
    // 0x810bbc: r16 = Sentinel
    //     0x810bbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x810bc0: cmp             w2, w16
    // 0x810bc4: b.eq            #0x810c4c
    // 0x810bc8: LoadField: r3 = r2->field_37
    //     0x810bc8: ldur            w3, [x2, #0x37]
    // 0x810bcc: DecompressPointer r3
    //     0x810bcc: add             x3, x3, HEAP, lsl #32
    // 0x810bd0: r16 = Sentinel
    //     0x810bd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x810bd4: cmp             w3, w16
    // 0x810bd8: b.eq            #0x810c58
    // 0x810bdc: LoadField: d0 = r3->field_7
    //     0x810bdc: ldur            d0, [x3, #7]
    // 0x810be0: r2 = LoadClassIdInstr(r0)
    //     0x810be0: ldur            x2, [x0, #-1]
    //     0x810be4: ubfx            x2, x2, #0xc, #0x14
    // 0x810be8: str             x0, [SP, #8]
    // 0x810bec: str             d0, [SP]
    // 0x810bf0: mov             x0, x2
    // 0x810bf4: r0 = GDT[cid_x0 + 0x2a0]()
    //     0x810bf4: add             lr, x0, #0x2a0
    //     0x810bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x810bfc: blr             lr
    // 0x810c00: mov             v1.16b, v0.16b
    // 0x810c04: d0 = 0.000000
    //     0x810c04: eor             v0.16b, v0.16b, v0.16b
    // 0x810c08: fcmp            d1, d0
    // 0x810c0c: b.eq            #0x810c34
    // 0x810c10: ldr             x0, [fp, #0x10]
    // 0x810c14: LoadField: r1 = r0->field_7
    //     0x810c14: ldur            w1, [x0, #7]
    // 0x810c18: DecompressPointer r1
    //     0x810c18: add             x1, x1, HEAP, lsl #32
    // 0x810c1c: r0 = LoadClassIdInstr(r1)
    //     0x810c1c: ldur            x0, [x1, #-1]
    //     0x810c20: ubfx            x0, x0, #0xc, #0x14
    // 0x810c24: str             x1, [SP]
    // 0x810c28: r0 = GDT[cid_x0 + 0x64b]()
    //     0x810c28: add             lr, x0, #0x64b
    //     0x810c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x810c30: blr             lr
    // 0x810c34: r0 = Null
    //     0x810c34: mov             x0, NULL
    // 0x810c38: LeaveFrame
    //     0x810c38: mov             SP, fp
    //     0x810c3c: ldp             fp, lr, [SP], #0x10
    // 0x810c40: ret
    //     0x810c40: ret             
    // 0x810c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810c48: b               #0x810ba8
    // 0x810c4c: r9 = _controller
    //     0x810c4c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <DrivenScrollActivity._controller@290498029>: late final (offset: 0x10)
    //     0x810c50: ldr             x9, [x9, #0x4d8]
    // 0x810c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810c54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810c58: r9 = _value
    //     0x810c58: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x810c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810c5c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03f14, size: 0x94
    // 0xb03f14: EnterFrame
    //     0xb03f14: stp             fp, lr, [SP, #-0x10]!
    //     0xb03f18: mov             fp, SP
    // 0xb03f1c: AllocStack(0x10)
    //     0xb03f1c: sub             SP, SP, #0x10
    // 0xb03f20: CheckStackOverflow
    //     0xb03f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03f24: cmp             SP, x16
    //     0xb03f28: b.ls            #0xb03f94
    // 0xb03f2c: ldr             x16, [fp, #0x10]
    // 0xb03f30: str             x16, [SP]
    // 0xb03f34: r0 = describeIdentity()
    //     0xb03f34: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb03f38: r1 = Null
    //     0xb03f38: mov             x1, NULL
    // 0xb03f3c: r2 = 8
    //     0xb03f3c: movz            x2, #0x8
    // 0xb03f40: stur            x0, [fp, #-8]
    // 0xb03f44: r0 = AllocateArray()
    //     0xb03f44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03f48: mov             x1, x0
    // 0xb03f4c: ldur            x0, [fp, #-8]
    // 0xb03f50: StoreField: r1->field_f = r0
    //     0xb03f50: stur            w0, [x1, #0xf]
    // 0xb03f54: r17 = "("
    //     0xb03f54: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb03f58: StoreField: r1->field_13 = r17
    //     0xb03f58: stur            w17, [x1, #0x13]
    // 0xb03f5c: ldr             x0, [fp, #0x10]
    // 0xb03f60: LoadField: r2 = r0->field_f
    //     0xb03f60: ldur            w2, [x0, #0xf]
    // 0xb03f64: DecompressPointer r2
    //     0xb03f64: add             x2, x2, HEAP, lsl #32
    // 0xb03f68: r16 = Sentinel
    //     0xb03f68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb03f6c: cmp             w2, w16
    // 0xb03f70: b.eq            #0xb03f9c
    // 0xb03f74: ArrayStore: r1[0] = r2  ; List_4
    //     0xb03f74: stur            w2, [x1, #0x17]
    // 0xb03f78: r17 = ")"
    //     0xb03f78: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb03f7c: StoreField: r1->field_1b = r17
    //     0xb03f7c: stur            w17, [x1, #0x1b]
    // 0xb03f80: str             x1, [SP]
    // 0xb03f84: r0 = _interpolate()
    //     0xb03f84: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03f88: LeaveFrame
    //     0xb03f88: mov             SP, fp
    //     0xb03f8c: ldp             fp, lr, [SP], #0x10
    // 0xb03f90: ret
    //     0xb03f90: ret             
    // 0xb03f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03f98: b               #0xb03f2c
    // 0xb03f9c: r9 = _controller
    //     0xb03f9c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <DrivenScrollActivity._controller@290498029>: late final (offset: 0x10)
    //     0xb03fa0: ldr             x9, [x9, #0x4d8]
    // 0xb03fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03fa4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0xb50174, size: 0x94
    // 0xb50174: EnterFrame
    //     0xb50174: stp             fp, lr, [SP, #-0x10]!
    //     0xb50178: mov             fp, SP
    // 0xb5017c: AllocStack(0x18)
    //     0xb5017c: sub             SP, SP, #0x18
    // 0xb50180: CheckStackOverflow
    //     0xb50180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50184: cmp             SP, x16
    //     0xb50188: b.ls            #0xb501f4
    // 0xb5018c: ldr             x0, [fp, #0x28]
    // 0xb50190: LoadField: r1 = r0->field_f
    //     0xb50190: ldur            w1, [x0, #0xf]
    // 0xb50194: DecompressPointer r1
    //     0xb50194: add             x1, x1, HEAP, lsl #32
    // 0xb50198: r16 = Sentinel
    //     0xb50198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb5019c: cmp             w1, w16
    // 0xb501a0: b.eq            #0xb501fc
    // 0xb501a4: str             x1, [SP]
    // 0xb501a8: r0 = velocity()
    //     0xb501a8: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xb501ac: stur            d0, [fp, #-8]
    // 0xb501b0: r0 = OverscrollNotification()
    //     0xb501b0: bl              #0xb4ff28  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0xb501b4: ldr             d0, [fp, #0x10]
    // 0xb501b8: StoreField: r0->field_1b = d0
    //     0xb501b8: stur            d0, [x0, #0x1b]
    // 0xb501bc: ldur            d0, [fp, #-8]
    // 0xb501c0: StoreField: r0->field_23 = d0
    //     0xb501c0: stur            d0, [x0, #0x23]
    // 0xb501c4: ldr             x1, [fp, #0x20]
    // 0xb501c8: StoreField: r0->field_f = r1
    //     0xb501c8: stur            w1, [x0, #0xf]
    // 0xb501cc: ldr             x1, [fp, #0x18]
    // 0xb501d0: StoreField: r0->field_13 = r1
    //     0xb501d0: stur            w1, [x0, #0x13]
    // 0xb501d4: r2 = 0
    //     0xb501d4: movz            x2, #0
    // 0xb501d8: StoreField: r0->field_7 = r2
    //     0xb501d8: stur            x2, [x0, #7]
    // 0xb501dc: stp             x1, x0, [SP]
    // 0xb501e0: r0 = dispatch()
    //     0xb501e0: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb501e4: r0 = Null
    //     0xb501e4: mov             x0, NULL
    // 0xb501e8: LeaveFrame
    //     0xb501e8: mov             SP, fp
    //     0xb501ec: ldp             fp, lr, [SP], #0x10
    // 0xb501f0: ret
    //     0xb501f0: ret             
    // 0xb501f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb501f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb501f8: b               #0xb5018c
    // 0xb501fc: r9 = _controller
    //     0xb501fc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <DrivenScrollActivity._controller@290498029>: late final (offset: 0x10)
    //     0xb50200: ldr             x9, [x9, #0x4d8]
    // 0xb50204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb50204: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc20c68, size: 0x8c
    // 0xc20c68: EnterFrame
    //     0xc20c68: stp             fp, lr, [SP, #-0x10]!
    //     0xc20c6c: mov             fp, SP
    // 0xc20c70: AllocStack(0x8)
    //     0xc20c70: sub             SP, SP, #8
    // 0xc20c74: CheckStackOverflow
    //     0xc20c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20c78: cmp             SP, x16
    //     0xc20c7c: b.ls            #0xc20cd4
    // 0xc20c80: ldr             x0, [fp, #0x10]
    // 0xc20c84: LoadField: r1 = r0->field_b
    //     0xc20c84: ldur            w1, [x0, #0xb]
    // 0xc20c88: DecompressPointer r1
    //     0xc20c88: add             x1, x1, HEAP, lsl #32
    // 0xc20c8c: r16 = Sentinel
    //     0xc20c8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc20c90: cmp             w1, w16
    // 0xc20c94: b.eq            #0xc20cdc
    // 0xc20c98: str             x1, [SP]
    // 0xc20c9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc20c9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc20ca0: r0 = complete()
    //     0xc20ca0: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0xc20ca4: ldr             x0, [fp, #0x10]
    // 0xc20ca8: LoadField: r1 = r0->field_f
    //     0xc20ca8: ldur            w1, [x0, #0xf]
    // 0xc20cac: DecompressPointer r1
    //     0xc20cac: add             x1, x1, HEAP, lsl #32
    // 0xc20cb0: r16 = Sentinel
    //     0xc20cb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc20cb4: cmp             w1, w16
    // 0xc20cb8: b.eq            #0xc20ce8
    // 0xc20cbc: str             x1, [SP]
    // 0xc20cc0: r0 = dispose()
    //     0xc20cc0: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc20cc4: r0 = Null
    //     0xc20cc4: mov             x0, NULL
    // 0xc20cc8: LeaveFrame
    //     0xc20cc8: mov             SP, fp
    //     0xc20ccc: ldp             fp, lr, [SP], #0x10
    // 0xc20cd0: ret
    //     0xc20cd0: ret             
    // 0xc20cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20cd8: b               #0xc20c80
    // 0xc20cdc: r9 = _completer
    //     0xc20cdc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b420] Field <DrivenScrollActivity._completer@290498029>: late final (offset: 0xc)
    //     0xc20ce0: ldr             x9, [x9, #0x420]
    // 0xc20ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc20ce4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc20ce8: r9 = _controller
    //     0xc20ce8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <DrivenScrollActivity._controller@290498029>: late final (offset: 0x10)
    //     0xc20cec: ldr             x9, [x9, #0x4d8]
    // 0xc20cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc20cf0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xc35100, size: 0x58
    // 0xc35100: EnterFrame
    //     0xc35100: stp             fp, lr, [SP, #-0x10]!
    //     0xc35104: mov             fp, SP
    // 0xc35108: AllocStack(0x8)
    //     0xc35108: sub             SP, SP, #8
    // 0xc3510c: CheckStackOverflow
    //     0xc3510c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35110: cmp             SP, x16
    //     0xc35114: b.ls            #0xc35144
    // 0xc35118: ldr             x0, [fp, #0x10]
    // 0xc3511c: LoadField: r1 = r0->field_f
    //     0xc3511c: ldur            w1, [x0, #0xf]
    // 0xc35120: DecompressPointer r1
    //     0xc35120: add             x1, x1, HEAP, lsl #32
    // 0xc35124: r16 = Sentinel
    //     0xc35124: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc35128: cmp             w1, w16
    // 0xc3512c: b.eq            #0xc3514c
    // 0xc35130: str             x1, [SP]
    // 0xc35134: r0 = velocity()
    //     0xc35134: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc35138: LeaveFrame
    //     0xc35138: mov             SP, fp
    //     0xc3513c: ldp             fp, lr, [SP], #0x10
    // 0xc35140: ret
    //     0xc35140: ret             
    // 0xc35144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35148: b               #0xc35118
    // 0xc3514c: r9 = _controller
    //     0xc3514c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <DrivenScrollActivity._controller@290498029>: late final (offset: 0x10)
    //     0xc35150: ldr             x9, [x9, #0x4d8]
    // 0xc35154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc35154: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1589, size: 0x10, field offset: 0xc
class DragScrollActivity extends ScrollActivity {

  _ toString(/* No info */) {
    // ** addr: 0xb03e98, size: 0x7c
    // 0xb03e98: EnterFrame
    //     0xb03e98: stp             fp, lr, [SP, #-0x10]!
    //     0xb03e9c: mov             fp, SP
    // 0xb03ea0: AllocStack(0x10)
    //     0xb03ea0: sub             SP, SP, #0x10
    // 0xb03ea4: CheckStackOverflow
    //     0xb03ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03ea8: cmp             SP, x16
    //     0xb03eac: b.ls            #0xb03f0c
    // 0xb03eb0: ldr             x16, [fp, #0x10]
    // 0xb03eb4: str             x16, [SP]
    // 0xb03eb8: r0 = describeIdentity()
    //     0xb03eb8: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb03ebc: r1 = Null
    //     0xb03ebc: mov             x1, NULL
    // 0xb03ec0: r2 = 8
    //     0xb03ec0: movz            x2, #0x8
    // 0xb03ec4: stur            x0, [fp, #-8]
    // 0xb03ec8: r0 = AllocateArray()
    //     0xb03ec8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03ecc: mov             x1, x0
    // 0xb03ed0: ldur            x0, [fp, #-8]
    // 0xb03ed4: StoreField: r1->field_f = r0
    //     0xb03ed4: stur            w0, [x1, #0xf]
    // 0xb03ed8: r17 = "("
    //     0xb03ed8: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb03edc: StoreField: r1->field_13 = r17
    //     0xb03edc: stur            w17, [x1, #0x13]
    // 0xb03ee0: ldr             x0, [fp, #0x10]
    // 0xb03ee4: LoadField: r2 = r0->field_b
    //     0xb03ee4: ldur            w2, [x0, #0xb]
    // 0xb03ee8: DecompressPointer r2
    //     0xb03ee8: add             x2, x2, HEAP, lsl #32
    // 0xb03eec: ArrayStore: r1[0] = r2  ; List_4
    //     0xb03eec: stur            w2, [x1, #0x17]
    // 0xb03ef0: r17 = ")"
    //     0xb03ef0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb03ef4: StoreField: r1->field_1b = r17
    //     0xb03ef4: stur            w17, [x1, #0x1b]
    // 0xb03ef8: str             x1, [SP]
    // 0xb03efc: r0 = _interpolate()
    //     0xb03efc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03f00: LeaveFrame
    //     0xb03f00: mov             SP, fp
    //     0xb03f04: ldp             fp, lr, [SP], #0x10
    // 0xb03f08: ret
    //     0xb03f08: ret             
    // 0xb03f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03f10: b               #0xb03eb0
  }
  _ dispatchScrollStartNotification(/* No info */) {
    // ** addr: 0xb369e8, size: 0xbc
    // 0xb369e8: EnterFrame
    //     0xb369e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb369ec: mov             fp, SP
    // 0xb369f0: AllocStack(0x18)
    //     0xb369f0: sub             SP, SP, #0x18
    // 0xb369f4: CheckStackOverflow
    //     0xb369f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb369f8: cmp             SP, x16
    //     0xb369fc: b.ls            #0xb36a98
    // 0xb36a00: ldr             x0, [fp, #0x20]
    // 0xb36a04: LoadField: r1 = r0->field_b
    //     0xb36a04: ldur            w1, [x0, #0xb]
    // 0xb36a08: DecompressPointer r1
    //     0xb36a08: add             x1, x1, HEAP, lsl #32
    // 0xb36a0c: cmp             w1, NULL
    // 0xb36a10: b.eq            #0xb36aa0
    // 0xb36a14: LoadField: r3 = r1->field_27
    //     0xb36a14: ldur            w3, [x1, #0x27]
    // 0xb36a18: DecompressPointer r3
    //     0xb36a18: add             x3, x3, HEAP, lsl #32
    // 0xb36a1c: mov             x0, x3
    // 0xb36a20: stur            x3, [fp, #-8]
    // 0xb36a24: r2 = Null
    //     0xb36a24: mov             x2, NULL
    // 0xb36a28: r1 = Null
    //     0xb36a28: mov             x1, NULL
    // 0xb36a2c: r4 = 59
    //     0xb36a2c: movz            x4, #0x3b
    // 0xb36a30: branchIfSmi(r0, 0xb36a3c)
    //     0xb36a30: tbz             w0, #0, #0xb36a3c
    // 0xb36a34: r4 = LoadClassIdInstr(r0)
    //     0xb36a34: ldur            x4, [x0, #-1]
    //     0xb36a38: ubfx            x4, x4, #0xc, #0x14
    // 0xb36a3c: cmp             x4, #0x9ac
    // 0xb36a40: b.eq            #0xb36a58
    // 0xb36a44: r8 = DragStartDetails
    //     0xb36a44: add             x8, PP, #0x39, lsl #12  ; [pp+0x398e0] Type: DragStartDetails
    //     0xb36a48: ldr             x8, [x8, #0x8e0]
    // 0xb36a4c: r3 = Null
    //     0xb36a4c: add             x3, PP, #0x39, lsl #12  ; [pp+0x398e8] Null
    //     0xb36a50: ldr             x3, [x3, #0x8e8]
    // 0xb36a54: r0 = DefaultTypeTest()
    //     0xb36a54: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb36a58: r0 = ScrollStartNotification()
    //     0xb36a58: bl              #0xb36aa4  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0xb36a5c: mov             x1, x0
    // 0xb36a60: ldur            x0, [fp, #-8]
    // 0xb36a64: ArrayStore: r1[0] = r0  ; List_4
    //     0xb36a64: stur            w0, [x1, #0x17]
    // 0xb36a68: ldr             x0, [fp, #0x18]
    // 0xb36a6c: StoreField: r1->field_f = r0
    //     0xb36a6c: stur            w0, [x1, #0xf]
    // 0xb36a70: ldr             x0, [fp, #0x10]
    // 0xb36a74: StoreField: r1->field_13 = r0
    //     0xb36a74: stur            w0, [x1, #0x13]
    // 0xb36a78: r2 = 0
    //     0xb36a78: movz            x2, #0
    // 0xb36a7c: StoreField: r1->field_7 = r2
    //     0xb36a7c: stur            x2, [x1, #7]
    // 0xb36a80: stp             x0, x1, [SP]
    // 0xb36a84: r0 = dispatch()
    //     0xb36a84: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb36a88: r0 = Null
    //     0xb36a88: mov             x0, NULL
    // 0xb36a8c: LeaveFrame
    //     0xb36a8c: mov             SP, fp
    //     0xb36a90: ldp             fp, lr, [SP], #0x10
    // 0xb36a94: ret
    //     0xb36a94: ret             
    // 0xb36a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36a9c: b               #0xb36a00
    // 0xb36aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb36aa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchScrollUpdateNotification(/* No info */) {
    // ** addr: 0xb4eec4, size: 0x104
    // 0xb4eec4: EnterFrame
    //     0xb4eec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4eec8: mov             fp, SP
    // 0xb4eecc: AllocStack(0x18)
    //     0xb4eecc: sub             SP, SP, #0x18
    // 0xb4eed0: CheckStackOverflow
    //     0xb4eed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4eed4: cmp             SP, x16
    //     0xb4eed8: b.ls            #0xb4efa4
    // 0xb4eedc: ldr             x0, [fp, #0x28]
    // 0xb4eee0: LoadField: r1 = r0->field_b
    //     0xb4eee0: ldur            w1, [x0, #0xb]
    // 0xb4eee4: DecompressPointer r1
    //     0xb4eee4: add             x1, x1, HEAP, lsl #32
    // 0xb4eee8: cmp             w1, NULL
    // 0xb4eeec: b.eq            #0xb4efac
    // 0xb4eef0: LoadField: r3 = r1->field_27
    //     0xb4eef0: ldur            w3, [x1, #0x27]
    // 0xb4eef4: DecompressPointer r3
    //     0xb4eef4: add             x3, x3, HEAP, lsl #32
    // 0xb4eef8: mov             x0, x3
    // 0xb4eefc: stur            x3, [fp, #-8]
    // 0xb4ef00: r2 = Null
    //     0xb4ef00: mov             x2, NULL
    // 0xb4ef04: r1 = Null
    //     0xb4ef04: mov             x1, NULL
    // 0xb4ef08: r4 = 59
    //     0xb4ef08: movz            x4, #0x3b
    // 0xb4ef0c: branchIfSmi(r0, 0xb4ef18)
    //     0xb4ef0c: tbz             w0, #0, #0xb4ef18
    // 0xb4ef10: r4 = LoadClassIdInstr(r0)
    //     0xb4ef10: ldur            x4, [x0, #-1]
    //     0xb4ef14: ubfx            x4, x4, #0xc, #0x14
    // 0xb4ef18: cmp             x4, #0x9ab
    // 0xb4ef1c: b.eq            #0xb4ef34
    // 0xb4ef20: r8 = DragUpdateDetails
    //     0xb4ef20: add             x8, PP, #0x39, lsl #12  ; [pp+0x398c8] Type: DragUpdateDetails
    //     0xb4ef24: ldr             x8, [x8, #0x8c8]
    // 0xb4ef28: r3 = Null
    //     0xb4ef28: add             x3, PP, #0x39, lsl #12  ; [pp+0x398d0] Null
    //     0xb4ef2c: ldr             x3, [x3, #0x8d0]
    // 0xb4ef30: r0 = DefaultTypeTest()
    //     0xb4ef30: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4ef34: r0 = ScrollUpdateNotification()
    //     0xb4ef34: bl              #0x925ff4  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0xb4ef38: mov             x1, x0
    // 0xb4ef3c: ldur            x0, [fp, #-8]
    // 0xb4ef40: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4ef40: stur            w0, [x1, #0x17]
    // 0xb4ef44: ldr             d0, [fp, #0x10]
    // 0xb4ef48: r0 = inline_Allocate_Double()
    //     0xb4ef48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb4ef4c: add             x0, x0, #0x10
    //     0xb4ef50: cmp             x2, x0
    //     0xb4ef54: b.ls            #0xb4efb0
    //     0xb4ef58: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4ef5c: sub             x0, x0, #0xf
    //     0xb4ef60: movz            x2, #0xd148
    //     0xb4ef64: movk            x2, #0x3, lsl #16
    //     0xb4ef68: stur            x2, [x0, #-1]
    // 0xb4ef6c: StoreField: r0->field_7 = d0
    //     0xb4ef6c: stur            d0, [x0, #7]
    // 0xb4ef70: StoreField: r1->field_1b = r0
    //     0xb4ef70: stur            w0, [x1, #0x1b]
    // 0xb4ef74: ldr             x0, [fp, #0x20]
    // 0xb4ef78: StoreField: r1->field_f = r0
    //     0xb4ef78: stur            w0, [x1, #0xf]
    // 0xb4ef7c: ldr             x0, [fp, #0x18]
    // 0xb4ef80: StoreField: r1->field_13 = r0
    //     0xb4ef80: stur            w0, [x1, #0x13]
    // 0xb4ef84: r2 = 0
    //     0xb4ef84: movz            x2, #0
    // 0xb4ef88: StoreField: r1->field_7 = r2
    //     0xb4ef88: stur            x2, [x1, #7]
    // 0xb4ef8c: stp             x0, x1, [SP]
    // 0xb4ef90: r0 = dispatch()
    //     0xb4ef90: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb4ef94: r0 = Null
    //     0xb4ef94: mov             x0, NULL
    // 0xb4ef98: LeaveFrame
    //     0xb4ef98: mov             SP, fp
    //     0xb4ef9c: ldp             fp, lr, [SP], #0x10
    // 0xb4efa0: ret
    //     0xb4efa0: ret             
    // 0xb4efa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4efa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4efa8: b               #0xb4eedc
    // 0xb4efac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4efac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4efb0: SaveReg d0
    //     0xb4efb0: str             q0, [SP, #-0x10]!
    // 0xb4efb4: SaveReg r1
    //     0xb4efb4: str             x1, [SP, #-8]!
    // 0xb4efb8: r0 = AllocateDouble()
    //     0xb4efb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb4efbc: RestoreReg r1
    //     0xb4efbc: ldr             x1, [SP], #8
    // 0xb4efc0: RestoreReg d0
    //     0xb4efc0: ldr             q0, [SP], #0x10
    // 0xb4efc4: b               #0xb4ef6c
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0xb500a8, size: 0xcc
    // 0xb500a8: EnterFrame
    //     0xb500a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb500ac: mov             fp, SP
    // 0xb500b0: AllocStack(0x18)
    //     0xb500b0: sub             SP, SP, #0x18
    // 0xb500b4: CheckStackOverflow
    //     0xb500b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb500b8: cmp             SP, x16
    //     0xb500bc: b.ls            #0xb50168
    // 0xb500c0: ldr             x0, [fp, #0x28]
    // 0xb500c4: LoadField: r1 = r0->field_b
    //     0xb500c4: ldur            w1, [x0, #0xb]
    // 0xb500c8: DecompressPointer r1
    //     0xb500c8: add             x1, x1, HEAP, lsl #32
    // 0xb500cc: cmp             w1, NULL
    // 0xb500d0: b.eq            #0xb50170
    // 0xb500d4: LoadField: r3 = r1->field_27
    //     0xb500d4: ldur            w3, [x1, #0x27]
    // 0xb500d8: DecompressPointer r3
    //     0xb500d8: add             x3, x3, HEAP, lsl #32
    // 0xb500dc: mov             x0, x3
    // 0xb500e0: stur            x3, [fp, #-8]
    // 0xb500e4: r2 = Null
    //     0xb500e4: mov             x2, NULL
    // 0xb500e8: r1 = Null
    //     0xb500e8: mov             x1, NULL
    // 0xb500ec: r4 = 59
    //     0xb500ec: movz            x4, #0x3b
    // 0xb500f0: branchIfSmi(r0, 0xb500fc)
    //     0xb500f0: tbz             w0, #0, #0xb500fc
    // 0xb500f4: r4 = LoadClassIdInstr(r0)
    //     0xb500f4: ldur            x4, [x0, #-1]
    //     0xb500f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb500fc: cmp             x4, #0x9ab
    // 0xb50100: b.eq            #0xb50118
    // 0xb50104: r8 = DragUpdateDetails
    //     0xb50104: add             x8, PP, #0x39, lsl #12  ; [pp+0x398c8] Type: DragUpdateDetails
    //     0xb50108: ldr             x8, [x8, #0x8c8]
    // 0xb5010c: r3 = Null
    //     0xb5010c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cf0] Null
    //     0xb50110: ldr             x3, [x3, #0xcf0]
    // 0xb50114: r0 = DefaultTypeTest()
    //     0xb50114: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb50118: r0 = OverscrollNotification()
    //     0xb50118: bl              #0xb4ff28  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0xb5011c: mov             x1, x0
    // 0xb50120: ldur            x0, [fp, #-8]
    // 0xb50124: ArrayStore: r1[0] = r0  ; List_4
    //     0xb50124: stur            w0, [x1, #0x17]
    // 0xb50128: ldr             d0, [fp, #0x10]
    // 0xb5012c: StoreField: r1->field_1b = d0
    //     0xb5012c: stur            d0, [x1, #0x1b]
    // 0xb50130: d0 = 0.000000
    //     0xb50130: eor             v0.16b, v0.16b, v0.16b
    // 0xb50134: StoreField: r1->field_23 = d0
    //     0xb50134: stur            d0, [x1, #0x23]
    // 0xb50138: ldr             x0, [fp, #0x20]
    // 0xb5013c: StoreField: r1->field_f = r0
    //     0xb5013c: stur            w0, [x1, #0xf]
    // 0xb50140: ldr             x0, [fp, #0x18]
    // 0xb50144: StoreField: r1->field_13 = r0
    //     0xb50144: stur            w0, [x1, #0x13]
    // 0xb50148: r2 = 0
    //     0xb50148: movz            x2, #0
    // 0xb5014c: StoreField: r1->field_7 = r2
    //     0xb5014c: stur            x2, [x1, #7]
    // 0xb50150: stp             x0, x1, [SP]
    // 0xb50154: r0 = dispatch()
    //     0xb50154: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb50158: r0 = Null
    //     0xb50158: mov             x0, NULL
    // 0xb5015c: LeaveFrame
    //     0xb5015c: mov             SP, fp
    //     0xb50160: ldp             fp, lr, [SP], #0x10
    // 0xb50164: ret
    //     0xb50164: ret             
    // 0xb50168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5016c: b               #0xb500c0
    // 0xb50170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50170: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchScrollEndNotification(/* No info */) {
    // ** addr: 0xb6f010, size: 0xb8
    // 0xb6f010: EnterFrame
    //     0xb6f010: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f014: mov             fp, SP
    // 0xb6f018: AllocStack(0x18)
    //     0xb6f018: sub             SP, SP, #0x18
    // 0xb6f01c: CheckStackOverflow
    //     0xb6f01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f020: cmp             SP, x16
    //     0xb6f024: b.ls            #0xb6f0bc
    // 0xb6f028: ldr             x0, [fp, #0x20]
    // 0xb6f02c: LoadField: r1 = r0->field_b
    //     0xb6f02c: ldur            w1, [x0, #0xb]
    // 0xb6f030: DecompressPointer r1
    //     0xb6f030: add             x1, x1, HEAP, lsl #32
    // 0xb6f034: cmp             w1, NULL
    // 0xb6f038: b.eq            #0xb6f0c4
    // 0xb6f03c: LoadField: r0 = r1->field_27
    //     0xb6f03c: ldur            w0, [x1, #0x27]
    // 0xb6f040: DecompressPointer r0
    //     0xb6f040: add             x0, x0, HEAP, lsl #32
    // 0xb6f044: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb6f044: movz            x1, #0x76
    //     0xb6f048: tbz             w0, #0, #0xb6f058
    //     0xb6f04c: ldur            x1, [x0, #-1]
    //     0xb6f050: ubfx            x1, x1, #0xc, #0x14
    //     0xb6f054: lsl             x1, x1, #1
    // 0xb6f058: r17 = 4948
    //     0xb6f058: movz            x17, #0x1354
    // 0xb6f05c: cmp             w1, w17
    // 0xb6f060: b.ne            #0xb6f06c
    // 0xb6f064: mov             x2, x0
    // 0xb6f068: b               #0xb6f070
    // 0xb6f06c: r2 = Null
    //     0xb6f06c: mov             x2, NULL
    // 0xb6f070: ldr             x1, [fp, #0x18]
    // 0xb6f074: ldr             x0, [fp, #0x10]
    // 0xb6f078: stur            x2, [fp, #-8]
    // 0xb6f07c: r0 = ScrollEndNotification()
    //     0xb6f07c: bl              #0xb6f0c8  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0xb6f080: mov             x1, x0
    // 0xb6f084: ldur            x0, [fp, #-8]
    // 0xb6f088: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6f088: stur            w0, [x1, #0x17]
    // 0xb6f08c: ldr             x0, [fp, #0x18]
    // 0xb6f090: StoreField: r1->field_f = r0
    //     0xb6f090: stur            w0, [x1, #0xf]
    // 0xb6f094: ldr             x0, [fp, #0x10]
    // 0xb6f098: StoreField: r1->field_13 = r0
    //     0xb6f098: stur            w0, [x1, #0x13]
    // 0xb6f09c: r2 = 0
    //     0xb6f09c: movz            x2, #0
    // 0xb6f0a0: StoreField: r1->field_7 = r2
    //     0xb6f0a0: stur            x2, [x1, #7]
    // 0xb6f0a4: stp             x0, x1, [SP]
    // 0xb6f0a8: r0 = dispatch()
    //     0xb6f0a8: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb6f0ac: r0 = Null
    //     0xb6f0ac: mov             x0, NULL
    // 0xb6f0b0: LeaveFrame
    //     0xb6f0b0: mov             SP, fp
    //     0xb6f0b4: ldp             fp, lr, [SP], #0x10
    // 0xb6f0b8: ret
    //     0xb6f0b8: ret             
    // 0xb6f0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f0bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f0c0: b               #0xb6f028
    // 0xb6f0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6f0c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc20c58, size: 0x10
    // 0xc20c58: ldr             x1, [SP]
    // 0xc20c5c: StoreField: r1->field_b = rNULL
    //     0xc20c5c: stur            NULL, [x1, #0xb]
    // 0xc20c60: r0 = Null
    //     0xc20c60: mov             x0, NULL
    // 0xc20c64: ret
    //     0xc20c64: ret             
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xc350f8, size: 0x8
    // 0xc350f8: d0 = 0.000000
    //     0xc350f8: eor             v0.16b, v0.16b, v0.16b
    // 0xc350fc: ret
    //     0xc350fc: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0xc3582c, size: 0x3c
    // 0xc3582c: ldr             x1, [SP]
    // 0xc35830: LoadField: r2 = r1->field_b
    //     0xc35830: ldur            w2, [x1, #0xb]
    // 0xc35834: DecompressPointer r2
    //     0xc35834: add             x2, x2, HEAP, lsl #32
    // 0xc35838: cmp             w2, NULL
    // 0xc3583c: b.ne            #0xc35848
    // 0xc35840: r1 = Null
    //     0xc35840: mov             x1, NULL
    // 0xc35844: b               #0xc35850
    // 0xc35848: LoadField: r1 = r2->field_23
    //     0xc35848: ldur            w1, [x2, #0x23]
    // 0xc3584c: DecompressPointer r1
    //     0xc3584c: add             x1, x1, HEAP, lsl #32
    // 0xc35850: r16 = Instance_PointerDeviceKind
    //     0xc35850: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] Obj!PointerDeviceKind@c47041
    // 0xc35854: cmp             w1, w16
    // 0xc35858: r16 = true
    //     0xc35858: add             x16, NULL, #0x20  ; true
    // 0xc3585c: r17 = false
    //     0xc3585c: add             x17, NULL, #0x30  ; false
    // 0xc35860: csel            x0, x16, x17, ne
    // 0xc35864: ret
    //     0xc35864: ret             
  }
}

// class id: 1590, size: 0x10, field offset: 0xc
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0xc20c00, size: 0x58
    // 0xc20c00: EnterFrame
    //     0xc20c00: stp             fp, lr, [SP, #-0x10]!
    //     0xc20c04: mov             fp, SP
    // 0xc20c08: AllocStack(0x8)
    //     0xc20c08: sub             SP, SP, #8
    // 0xc20c0c: CheckStackOverflow
    //     0xc20c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20c10: cmp             SP, x16
    //     0xc20c14: b.ls            #0xc20c50
    // 0xc20c18: ldr             x0, [fp, #0x10]
    // 0xc20c1c: LoadField: r1 = r0->field_b
    //     0xc20c1c: ldur            w1, [x0, #0xb]
    // 0xc20c20: DecompressPointer r1
    //     0xc20c20: add             x1, x1, HEAP, lsl #32
    // 0xc20c24: cmp             w1, NULL
    // 0xc20c28: b.eq            #0xc20c40
    // 0xc20c2c: str             x1, [SP]
    // 0xc20c30: mov             x0, x1
    // 0xc20c34: ClosureCall
    //     0xc20c34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc20c38: ldur            x2, [x0, #0x1f]
    //     0xc20c3c: blr             x2
    // 0xc20c40: r0 = Null
    //     0xc20c40: mov             x0, NULL
    // 0xc20c44: LeaveFrame
    //     0xc20c44: mov             SP, fp
    //     0xc20c48: ldp             fp, lr, [SP], #0x10
    // 0xc20c4c: ret
    //     0xc20c4c: ret             
    // 0xc20c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20c54: b               #0xc20c18
  }
  _ cancel(/* No info */) {
    // ** addr: 0xc35330, size: 0x54
    // 0xc35330: EnterFrame
    //     0xc35330: stp             fp, lr, [SP, #-0x10]!
    //     0xc35334: mov             fp, SP
    // 0xc35338: AllocStack(0x10)
    //     0xc35338: sub             SP, SP, #0x10
    // 0xc3533c: CheckStackOverflow
    //     0xc3533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35340: cmp             SP, x16
    //     0xc35344: b.ls            #0xc3537c
    // 0xc35348: ldr             x0, [fp, #0x10]
    // 0xc3534c: LoadField: r1 = r0->field_7
    //     0xc3534c: ldur            w1, [x0, #7]
    // 0xc35350: DecompressPointer r1
    //     0xc35350: add             x1, x1, HEAP, lsl #32
    // 0xc35354: r0 = LoadClassIdInstr(r1)
    //     0xc35354: ldur            x0, [x1, #-1]
    //     0xc35358: ubfx            x0, x0, #0xc, #0x14
    // 0xc3535c: stp             xzr, x1, [SP]
    // 0xc35360: r0 = GDT[cid_x0 + -0xade]()
    //     0xc35360: sub             lr, x0, #0xade
    //     0xc35364: ldr             lr, [x21, lr, lsl #3]
    //     0xc35368: blr             lr
    // 0xc3536c: r0 = Null
    //     0xc3536c: mov             x0, NULL
    // 0xc35370: LeaveFrame
    //     0xc35370: mov             SP, fp
    //     0xc35374: ldp             fp, lr, [SP], #0x10
    // 0xc35378: ret
    //     0xc35378: ret             
    // 0xc3537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3537c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35380: b               #0xc35348
  }
}

// class id: 1591, size: 0xc, field offset: 0xc
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1592, size: 0x14, field offset: 0xc
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0xb03e04, size: 0x94
    // 0xb03e04: EnterFrame
    //     0xb03e04: stp             fp, lr, [SP, #-0x10]!
    //     0xb03e08: mov             fp, SP
    // 0xb03e0c: AllocStack(0x10)
    //     0xb03e0c: sub             SP, SP, #0x10
    // 0xb03e10: CheckStackOverflow
    //     0xb03e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03e14: cmp             SP, x16
    //     0xb03e18: b.ls            #0xb03e84
    // 0xb03e1c: ldr             x16, [fp, #0x10]
    // 0xb03e20: str             x16, [SP]
    // 0xb03e24: r0 = describeIdentity()
    //     0xb03e24: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb03e28: r1 = Null
    //     0xb03e28: mov             x1, NULL
    // 0xb03e2c: r2 = 8
    //     0xb03e2c: movz            x2, #0x8
    // 0xb03e30: stur            x0, [fp, #-8]
    // 0xb03e34: r0 = AllocateArray()
    //     0xb03e34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03e38: mov             x1, x0
    // 0xb03e3c: ldur            x0, [fp, #-8]
    // 0xb03e40: StoreField: r1->field_f = r0
    //     0xb03e40: stur            w0, [x1, #0xf]
    // 0xb03e44: r17 = "("
    //     0xb03e44: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb03e48: StoreField: r1->field_13 = r17
    //     0xb03e48: stur            w17, [x1, #0x13]
    // 0xb03e4c: ldr             x0, [fp, #0x10]
    // 0xb03e50: LoadField: r2 = r0->field_b
    //     0xb03e50: ldur            w2, [x0, #0xb]
    // 0xb03e54: DecompressPointer r2
    //     0xb03e54: add             x2, x2, HEAP, lsl #32
    // 0xb03e58: r16 = Sentinel
    //     0xb03e58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb03e5c: cmp             w2, w16
    // 0xb03e60: b.eq            #0xb03e8c
    // 0xb03e64: ArrayStore: r1[0] = r2  ; List_4
    //     0xb03e64: stur            w2, [x1, #0x17]
    // 0xb03e68: r17 = ")"
    //     0xb03e68: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb03e6c: StoreField: r1->field_1b = r17
    //     0xb03e6c: stur            w17, [x1, #0x1b]
    // 0xb03e70: str             x1, [SP]
    // 0xb03e74: r0 = _interpolate()
    //     0xb03e74: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03e78: LeaveFrame
    //     0xb03e78: mov             SP, fp
    //     0xb03e7c: ldp             fp, lr, [SP], #0x10
    // 0xb03e80: ret
    //     0xb03e80: ret             
    // 0xb03e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03e88: b               #0xb03e1c
    // 0xb03e8c: r9 = _controller
    //     0xb03e8c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xb03e90: ldr             x9, [x9, #0x590]
    // 0xb03e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03e94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0xb4fe94, size: 0x94
    // 0xb4fe94: EnterFrame
    //     0xb4fe94: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fe98: mov             fp, SP
    // 0xb4fe9c: AllocStack(0x18)
    //     0xb4fe9c: sub             SP, SP, #0x18
    // 0xb4fea0: CheckStackOverflow
    //     0xb4fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fea4: cmp             SP, x16
    //     0xb4fea8: b.ls            #0xb4ff14
    // 0xb4feac: ldr             x0, [fp, #0x28]
    // 0xb4feb0: LoadField: r1 = r0->field_b
    //     0xb4feb0: ldur            w1, [x0, #0xb]
    // 0xb4feb4: DecompressPointer r1
    //     0xb4feb4: add             x1, x1, HEAP, lsl #32
    // 0xb4feb8: r16 = Sentinel
    //     0xb4feb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb4febc: cmp             w1, w16
    // 0xb4fec0: b.eq            #0xb4ff1c
    // 0xb4fec4: str             x1, [SP]
    // 0xb4fec8: r0 = velocity()
    //     0xb4fec8: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xb4fecc: stur            d0, [fp, #-8]
    // 0xb4fed0: r0 = OverscrollNotification()
    //     0xb4fed0: bl              #0xb4ff28  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0xb4fed4: ldr             d0, [fp, #0x10]
    // 0xb4fed8: StoreField: r0->field_1b = d0
    //     0xb4fed8: stur            d0, [x0, #0x1b]
    // 0xb4fedc: ldur            d0, [fp, #-8]
    // 0xb4fee0: StoreField: r0->field_23 = d0
    //     0xb4fee0: stur            d0, [x0, #0x23]
    // 0xb4fee4: ldr             x1, [fp, #0x20]
    // 0xb4fee8: StoreField: r0->field_f = r1
    //     0xb4fee8: stur            w1, [x0, #0xf]
    // 0xb4feec: ldr             x1, [fp, #0x18]
    // 0xb4fef0: StoreField: r0->field_13 = r1
    //     0xb4fef0: stur            w1, [x0, #0x13]
    // 0xb4fef4: r2 = 0
    //     0xb4fef4: movz            x2, #0
    // 0xb4fef8: StoreField: r0->field_7 = r2
    //     0xb4fef8: stur            x2, [x0, #7]
    // 0xb4fefc: stp             x1, x0, [SP]
    // 0xb4ff00: r0 = dispatch()
    //     0xb4ff00: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb4ff04: r0 = Null
    //     0xb4ff04: mov             x0, NULL
    // 0xb4ff08: LeaveFrame
    //     0xb4ff08: mov             SP, fp
    //     0xb4ff0c: ldp             fp, lr, [SP], #0x10
    // 0xb4ff10: ret
    //     0xb4ff10: ret             
    // 0xb4ff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ff14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ff18: b               #0xb4feac
    // 0xb4ff1c: r9 = _controller
    //     0xb4ff1c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xb4ff20: ldr             x9, [x9, #0x590]
    // 0xb4ff24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4ff24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0xbddc28, size: 0x118
    // 0xbddc28: EnterFrame
    //     0xbddc28: stp             fp, lr, [SP, #-0x10]!
    //     0xbddc2c: mov             fp, SP
    // 0xbddc30: AllocStack(0x20)
    //     0xbddc30: sub             SP, SP, #0x20
    // 0xbddc34: r0 = Sentinel
    //     0xbddc34: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbddc38: CheckStackOverflow
    //     0xbddc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddc3c: cmp             SP, x16
    //     0xbddc40: b.ls            #0xbddd38
    // 0xbddc44: ldr             x2, [fp, #0x30]
    // 0xbddc48: StoreField: r2->field_b = r0
    //     0xbddc48: stur            w0, [x2, #0xb]
    // 0xbddc4c: ldr             x0, [fp, #0x10]
    // 0xbddc50: StoreField: r2->field_f = r0
    //     0xbddc50: stur            w0, [x2, #0xf]
    // 0xbddc54: ldr             x0, [fp, #0x28]
    // 0xbddc58: StoreField: r2->field_7 = r0
    //     0xbddc58: stur            w0, [x2, #7]
    //     0xbddc5c: ldurb           w16, [x2, #-1]
    //     0xbddc60: ldurb           w17, [x0, #-1]
    //     0xbddc64: and             x16, x17, x16, lsr #2
    //     0xbddc68: tst             x16, HEAP, lsr #32
    //     0xbddc6c: b.eq            #0xbddc74
    //     0xbddc70: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xbddc74: r1 = <double>
    //     0xbddc74: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xbddc78: r0 = AnimationController()
    //     0xbddc78: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xbddc7c: stur            x0, [fp, #-8]
    // 0xbddc80: ldr             x16, [fp, #0x18]
    // 0xbddc84: stp             x16, x0, [SP]
    // 0xbddc88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbddc88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbddc8c: r0 = AnimationController.unbounded()
    //     0xbddc8c: bl              #0x7623b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0xbddc90: r1 = 1
    //     0xbddc90: movz            x1, #0x1
    // 0xbddc94: r0 = AllocateContext()
    //     0xbddc94: bl              #0xc5def4  ; AllocateContextStub
    // 0xbddc98: mov             x1, x0
    // 0xbddc9c: ldr             x0, [fp, #0x30]
    // 0xbddca0: StoreField: r1->field_f = r0
    //     0xbddca0: stur            w0, [x1, #0xf]
    // 0xbddca4: mov             x2, x1
    // 0xbddca8: r1 = Function '_tick@290498029':.
    //     0xbddca8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b528] AnonymousClosure: (0xbdde90), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0xbdded8)
    //     0xbddcac: ldr             x1, [x1, #0x528]
    // 0xbddcb0: r0 = AllocateClosure()
    //     0xbddcb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbddcb4: ldur            x16, [fp, #-8]
    // 0xbddcb8: stp             x0, x16, [SP]
    // 0xbddcbc: r0 = addActionListener()
    //     0xbddcbc: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xbddcc0: ldur            x16, [fp, #-8]
    // 0xbddcc4: ldr             lr, [fp, #0x20]
    // 0xbddcc8: stp             lr, x16, [SP]
    // 0xbddccc: r0 = animateWith()
    //     0xbddccc: bl              #0x5cf0ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0xbddcd0: stur            x0, [fp, #-0x10]
    // 0xbddcd4: r1 = 1
    //     0xbddcd4: movz            x1, #0x1
    // 0xbddcd8: r0 = AllocateContext()
    //     0xbddcd8: bl              #0xc5def4  ; AllocateContextStub
    // 0xbddcdc: mov             x1, x0
    // 0xbddce0: ldr             x0, [fp, #0x30]
    // 0xbddce4: StoreField: r1->field_f = r0
    //     0xbddce4: stur            w0, [x1, #0xf]
    // 0xbddce8: mov             x2, x1
    // 0xbddcec: r1 = Function '_end@290498029':.
    //     0xbddcec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b530] AnonymousClosure: (0xbddd40), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0xbddd88)
    //     0xbddcf0: ldr             x1, [x1, #0x530]
    // 0xbddcf4: r0 = AllocateClosure()
    //     0xbddcf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbddcf8: ldur            x16, [fp, #-0x10]
    // 0xbddcfc: stp             x0, x16, [SP]
    // 0xbddd00: r0 = whenComplete()
    //     0xbddd00: bl              #0xc24f64  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0xbddd04: ldur            x0, [fp, #-8]
    // 0xbddd08: ldr             x1, [fp, #0x30]
    // 0xbddd0c: StoreField: r1->field_b = r0
    //     0xbddd0c: stur            w0, [x1, #0xb]
    //     0xbddd10: ldurb           w16, [x1, #-1]
    //     0xbddd14: ldurb           w17, [x0, #-1]
    //     0xbddd18: and             x16, x17, x16, lsr #2
    //     0xbddd1c: tst             x16, HEAP, lsr #32
    //     0xbddd20: b.eq            #0xbddd28
    //     0xbddd24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbddd28: r0 = Null
    //     0xbddd28: mov             x0, NULL
    // 0xbddd2c: LeaveFrame
    //     0xbddd2c: mov             SP, fp
    //     0xbddd30: ldp             fp, lr, [SP], #0x10
    // 0xbddd34: ret
    //     0xbddd34: ret             
    // 0xbddd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddd38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddd3c: b               #0xbddc44
  }
  [closure] void _end(dynamic) {
    // ** addr: 0xbddd40, size: 0x48
    // 0xbddd40: EnterFrame
    //     0xbddd40: stp             fp, lr, [SP, #-0x10]!
    //     0xbddd44: mov             fp, SP
    // 0xbddd48: AllocStack(0x8)
    //     0xbddd48: sub             SP, SP, #8
    // 0xbddd4c: SetupParameters()
    //     0xbddd4c: ldr             x0, [fp, #0x10]
    //     0xbddd50: ldur            w1, [x0, #0x17]
    //     0xbddd54: add             x1, x1, HEAP, lsl #32
    // 0xbddd58: CheckStackOverflow
    //     0xbddd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddd5c: cmp             SP, x16
    //     0xbddd60: b.ls            #0xbddd80
    // 0xbddd64: LoadField: r0 = r1->field_f
    //     0xbddd64: ldur            w0, [x1, #0xf]
    // 0xbddd68: DecompressPointer r0
    //     0xbddd68: add             x0, x0, HEAP, lsl #32
    // 0xbddd6c: str             x0, [SP]
    // 0xbddd70: r0 = _end()
    //     0xbddd70: bl              #0xbddd88  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0xbddd74: LeaveFrame
    //     0xbddd74: mov             SP, fp
    //     0xbddd78: ldp             fp, lr, [SP], #0x10
    // 0xbddd7c: ret
    //     0xbddd7c: ret             
    // 0xbddd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddd80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddd84: b               #0xbddd64
  }
  _ _end(/* No info */) {
    // ** addr: 0xbddd88, size: 0x108
    // 0xbddd88: EnterFrame
    //     0xbddd88: stp             fp, lr, [SP, #-0x10]!
    //     0xbddd8c: mov             fp, SP
    // 0xbddd90: AllocStack(0x18)
    //     0xbddd90: sub             SP, SP, #0x18
    // 0xbddd94: CheckStackOverflow
    //     0xbddd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddd98: cmp             SP, x16
    //     0xbddd9c: b.ls            #0xbdde88
    // 0xbddda0: ldr             x0, [fp, #0x10]
    // 0xbddda4: r1 = LoadClassIdInstr(r0)
    //     0xbddda4: ldur            x1, [x0, #-1]
    //     0xbddda8: ubfx            x1, x1, #0xc, #0x14
    // 0xbdddac: lsl             x1, x1, #1
    // 0xbdddb0: cmp             w1, #0xc70
    // 0xbdddb4: b.ne            #0xbdddc8
    // 0xbdddb8: LoadField: r1 = r0->field_7
    //     0xbdddb8: ldur            w1, [x0, #7]
    // 0xbdddbc: DecompressPointer r1
    //     0xbdddbc: add             x1, x1, HEAP, lsl #32
    // 0xbdddc0: mov             x0, x1
    // 0xbdddc4: b               #0xbdde5c
    // 0xbdddc8: cmp             w1, #0xc72
    // 0xbdddcc: b.ne            #0xbdde18
    // 0xbdddd0: LoadField: r3 = r0->field_7
    //     0xbdddd0: ldur            w3, [x0, #7]
    // 0xbdddd4: DecompressPointer r3
    //     0xbdddd4: add             x3, x3, HEAP, lsl #32
    // 0xbdddd8: mov             x0, x3
    // 0xbddddc: stur            x3, [fp, #-8]
    // 0xbddde0: r2 = Null
    //     0xbddde0: mov             x2, NULL
    // 0xbddde4: r1 = Null
    //     0xbddde4: mov             x1, NULL
    // 0xbddde8: r4 = LoadClassIdInstr(r0)
    //     0xbddde8: ldur            x4, [x0, #-1]
    //     0xbdddec: ubfx            x4, x4, #0xc, #0x14
    // 0xbdddf0: r17 = 4788
    //     0xbdddf0: movz            x17, #0x12b4
    // 0xbdddf4: cmp             x4, x17
    // 0xbdddf8: b.eq            #0xbdde10
    // 0xbdddfc: r8 = _NestedScrollPosition
    //     0xbdddfc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xbdde00: ldr             x8, [x8, #0x538]
    // 0xbdde04: r3 = Null
    //     0xbdde04: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b540] Null
    //     0xbdde08: ldr             x3, [x3, #0x540]
    // 0xbdde0c: r0 = _NestedScrollPosition()
    //     0xbdde0c: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xbdde10: ldur            x0, [fp, #-8]
    // 0xbdde14: b               #0xbdde5c
    // 0xbdde18: LoadField: r3 = r0->field_7
    //     0xbdde18: ldur            w3, [x0, #7]
    // 0xbdde1c: DecompressPointer r3
    //     0xbdde1c: add             x3, x3, HEAP, lsl #32
    // 0xbdde20: mov             x0, x3
    // 0xbdde24: stur            x3, [fp, #-8]
    // 0xbdde28: r2 = Null
    //     0xbdde28: mov             x2, NULL
    // 0xbdde2c: r1 = Null
    //     0xbdde2c: mov             x1, NULL
    // 0xbdde30: r4 = LoadClassIdInstr(r0)
    //     0xbdde30: ldur            x4, [x0, #-1]
    //     0xbdde34: ubfx            x4, x4, #0xc, #0x14
    // 0xbdde38: r17 = 4788
    //     0xbdde38: movz            x17, #0x12b4
    // 0xbdde3c: cmp             x4, x17
    // 0xbdde40: b.eq            #0xbdde58
    // 0xbdde44: r8 = _NestedScrollPosition
    //     0xbdde44: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xbdde48: ldr             x8, [x8, #0x538]
    // 0xbdde4c: r3 = Null
    //     0xbdde4c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b550] Null
    //     0xbdde50: ldr             x3, [x3, #0x550]
    // 0xbdde54: r0 = _NestedScrollPosition()
    //     0xbdde54: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xbdde58: ldur            x0, [fp, #-8]
    // 0xbdde5c: r1 = LoadClassIdInstr(r0)
    //     0xbdde5c: ldur            x1, [x0, #-1]
    //     0xbdde60: ubfx            x1, x1, #0xc, #0x14
    // 0xbdde64: stp             xzr, x0, [SP]
    // 0xbdde68: mov             x0, x1
    // 0xbdde6c: r0 = GDT[cid_x0 + -0xade]()
    //     0xbdde6c: sub             lr, x0, #0xade
    //     0xbdde70: ldr             lr, [x21, lr, lsl #3]
    //     0xbdde74: blr             lr
    // 0xbdde78: r0 = Null
    //     0xbdde78: mov             x0, NULL
    // 0xbdde7c: LeaveFrame
    //     0xbdde7c: mov             SP, fp
    //     0xbdde80: ldp             fp, lr, [SP], #0x10
    // 0xbdde84: ret
    //     0xbdde84: ret             
    // 0xbdde88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdde88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdde8c: b               #0xbddda0
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0xbdde90, size: 0x48
    // 0xbdde90: EnterFrame
    //     0xbdde90: stp             fp, lr, [SP, #-0x10]!
    //     0xbdde94: mov             fp, SP
    // 0xbdde98: AllocStack(0x8)
    //     0xbdde98: sub             SP, SP, #8
    // 0xbdde9c: SetupParameters()
    //     0xbdde9c: ldr             x0, [fp, #0x10]
    //     0xbddea0: ldur            w1, [x0, #0x17]
    //     0xbddea4: add             x1, x1, HEAP, lsl #32
    // 0xbddea8: CheckStackOverflow
    //     0xbddea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddeac: cmp             SP, x16
    //     0xbddeb0: b.ls            #0xbdded0
    // 0xbddeb4: LoadField: r0 = r1->field_f
    //     0xbddeb4: ldur            w0, [x1, #0xf]
    // 0xbddeb8: DecompressPointer r0
    //     0xbddeb8: add             x0, x0, HEAP, lsl #32
    // 0xbddebc: str             x0, [SP]
    // 0xbddec0: r0 = _tick()
    //     0xbddec0: bl              #0xbdded8  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0xbddec4: LeaveFrame
    //     0xbddec4: mov             SP, fp
    //     0xbddec8: ldp             fp, lr, [SP], #0x10
    // 0xbddecc: ret
    //     0xbddecc: ret             
    // 0xbdded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdded0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdded4: b               #0xbddeb4
  }
  _ _tick(/* No info */) {
    // ** addr: 0xbdded8, size: 0x2a4
    // 0xbdded8: EnterFrame
    //     0xbdded8: stp             fp, lr, [SP, #-0x10]!
    //     0xbddedc: mov             fp, SP
    // 0xbddee0: AllocStack(0x38)
    //     0xbddee0: sub             SP, SP, #0x38
    // 0xbddee4: CheckStackOverflow
    //     0xbddee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddee8: cmp             SP, x16
    //     0xbddeec: b.ls            #0xbde160
    // 0xbddef0: ldr             x1, [fp, #0x10]
    // 0xbddef4: LoadField: r0 = r1->field_b
    //     0xbddef4: ldur            w0, [x1, #0xb]
    // 0xbddef8: DecompressPointer r0
    //     0xbddef8: add             x0, x0, HEAP, lsl #32
    // 0xbddefc: r16 = Sentinel
    //     0xbddefc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbddf00: cmp             w0, w16
    // 0xbddf04: b.eq            #0xbde168
    // 0xbddf08: LoadField: r3 = r0->field_37
    //     0xbddf08: ldur            w3, [x0, #0x37]
    // 0xbddf0c: DecompressPointer r3
    //     0xbddf0c: add             x3, x3, HEAP, lsl #32
    // 0xbddf10: r16 = Sentinel
    //     0xbddf10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbddf14: cmp             w3, w16
    // 0xbddf18: b.eq            #0xbde174
    // 0xbddf1c: stur            x3, [fp, #-0x20]
    // 0xbddf20: r2 = LoadClassIdInstr(r1)
    //     0xbddf20: ldur            x2, [x1, #-1]
    //     0xbddf24: ubfx            x2, x2, #0xc, #0x14
    // 0xbddf28: lsl             x2, x2, #1
    // 0xbddf2c: stur            x2, [fp, #-8]
    // 0xbddf30: cmp             w2, #0xc70
    // 0xbddf34: b.ne            #0xbddfc0
    // 0xbddf38: LoadField: r0 = r1->field_7
    //     0xbddf38: ldur            w0, [x1, #7]
    // 0xbddf3c: DecompressPointer r0
    //     0xbddf3c: add             x0, x0, HEAP, lsl #32
    // 0xbddf40: LoadField: d0 = r3->field_7
    //     0xbddf40: ldur            d0, [x3, #7]
    // 0xbddf44: r3 = LoadClassIdInstr(r0)
    //     0xbddf44: ldur            x3, [x0, #-1]
    //     0xbddf48: ubfx            x3, x3, #0xc, #0x14
    // 0xbddf4c: str             x0, [SP, #8]
    // 0xbddf50: str             d0, [SP]
    // 0xbddf54: mov             x0, x3
    // 0xbddf58: r0 = GDT[cid_x0 + 0x2a0]()
    //     0xbddf58: add             lr, x0, #0x2a0
    //     0xbddf5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbddf60: blr             lr
    // 0xbddf64: mov             v1.16b, v0.16b
    // 0xbddf68: d0 = 0.000000
    //     0xbddf68: eor             v0.16b, v0.16b, v0.16b
    // 0xbddf6c: fcmp            d1, d0
    // 0xbddf70: b.vs            #0xbddf80
    // 0xbddf74: b.ne            #0xbddf80
    // 0xbddf78: d1 = 0.000000
    //     0xbddf78: eor             v1.16b, v1.16b, v1.16b
    // 0xbddf7c: b               #0xbddf9c
    // 0xbddf80: fcmp            d1, d0
    // 0xbddf84: b.vs            #0xbddf94
    // 0xbddf88: b.ge            #0xbddf94
    // 0xbddf8c: fneg            d0, d1
    // 0xbddf90: b               #0xbddf98
    // 0xbddf94: mov             v0.16b, v1.16b
    // 0xbddf98: mov             v1.16b, v0.16b
    // 0xbddf9c: d0 = 0.000000
    //     0xbddf9c: ldr             d0, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xbddfa0: fcmp            d1, d0
    // 0xbddfa4: b.vs            #0xbddfac
    // 0xbddfa8: b.lt            #0xbddfb4
    // 0xbddfac: r0 = false
    //     0xbddfac: add             x0, NULL, #0x30  ; false
    // 0xbddfb0: b               #0xbddfb8
    // 0xbddfb4: r0 = true
    //     0xbddfb4: add             x0, NULL, #0x20  ; true
    // 0xbddfb8: tbz             w0, #4, #0xbde150
    // 0xbddfbc: b               #0xbde080
    // 0xbddfc0: mov             x4, x2
    // 0xbddfc4: cmp             w4, #0xc74
    // 0xbddfc8: b.ne            #0xbde054
    // 0xbddfcc: ldr             x5, [fp, #0x10]
    // 0xbddfd0: LoadField: r6 = r5->field_13
    //     0xbddfd0: ldur            w6, [x5, #0x13]
    // 0xbddfd4: DecompressPointer r6
    //     0xbddfd4: add             x6, x6, HEAP, lsl #32
    // 0xbddfd8: stur            x6, [fp, #-0x18]
    // 0xbddfdc: LoadField: r7 = r5->field_7
    //     0xbddfdc: ldur            w7, [x5, #7]
    // 0xbddfe0: DecompressPointer r7
    //     0xbddfe0: add             x7, x7, HEAP, lsl #32
    // 0xbddfe4: mov             x0, x7
    // 0xbddfe8: stur            x7, [fp, #-0x10]
    // 0xbddfec: r2 = Null
    //     0xbddfec: mov             x2, NULL
    // 0xbddff0: r1 = Null
    //     0xbddff0: mov             x1, NULL
    // 0xbddff4: r4 = LoadClassIdInstr(r0)
    //     0xbddff4: ldur            x4, [x0, #-1]
    //     0xbddff8: ubfx            x4, x4, #0xc, #0x14
    // 0xbddffc: r17 = 4788
    //     0xbddffc: movz            x17, #0x12b4
    // 0xbde000: cmp             x4, x17
    // 0xbde004: b.eq            #0xbde01c
    // 0xbde008: r8 = _NestedScrollPosition
    //     0xbde008: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xbde00c: ldr             x8, [x8, #0x538]
    // 0xbde010: r3 = Null
    //     0xbde010: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b560] Null
    //     0xbde014: ldr             x3, [x3, #0x560]
    // 0xbde018: r0 = _NestedScrollPosition()
    //     0xbde018: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xbde01c: ldur            x0, [fp, #-0x20]
    // 0xbde020: LoadField: d0 = r0->field_7
    //     0xbde020: ldur            d0, [x0, #7]
    // 0xbde024: ldur            x16, [fp, #-0x18]
    // 0xbde028: str             x16, [SP, #0x10]
    // 0xbde02c: str             d0, [SP, #8]
    // 0xbde030: ldur            x16, [fp, #-0x10]
    // 0xbde034: str             x16, [SP]
    // 0xbde038: r0 = nestOffset()
    //     0xbde038: bl              #0x810c6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0xbde03c: ldr             x16, [fp, #0x10]
    // 0xbde040: str             x16, [SP, #8]
    // 0xbde044: str             d0, [SP]
    // 0xbde048: r0 = applyMoveTo()
    //     0xbde048: bl              #0xc24d94  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0xbde04c: tbz             w0, #4, #0xbde150
    // 0xbde050: b               #0xbde080
    // 0xbde054: ldr             x1, [fp, #0x10]
    // 0xbde058: mov             x0, x3
    // 0xbde05c: LoadField: d0 = r0->field_7
    //     0xbde05c: ldur            d0, [x0, #7]
    // 0xbde060: r0 = LoadClassIdInstr(r1)
    //     0xbde060: ldur            x0, [x1, #-1]
    //     0xbde064: ubfx            x0, x0, #0xc, #0x14
    // 0xbde068: str             x1, [SP, #8]
    // 0xbde06c: str             d0, [SP]
    // 0xbde070: r0 = GDT[cid_x0 + -0xece]()
    //     0xbde070: sub             lr, x0, #0xece
    //     0xbde074: ldr             lr, [x21, lr, lsl #3]
    //     0xbde078: blr             lr
    // 0xbde07c: tbz             w0, #4, #0xbde150
    // 0xbde080: ldur            x0, [fp, #-8]
    // 0xbde084: cmp             w0, #0xc70
    // 0xbde088: b.ne            #0xbde09c
    // 0xbde08c: ldr             x1, [fp, #0x10]
    // 0xbde090: LoadField: r0 = r1->field_7
    //     0xbde090: ldur            w0, [x1, #7]
    // 0xbde094: DecompressPointer r0
    //     0xbde094: add             x0, x0, HEAP, lsl #32
    // 0xbde098: b               #0xbde134
    // 0xbde09c: ldr             x1, [fp, #0x10]
    // 0xbde0a0: cmp             w0, #0xc72
    // 0xbde0a4: b.ne            #0xbde0f0
    // 0xbde0a8: LoadField: r3 = r1->field_7
    //     0xbde0a8: ldur            w3, [x1, #7]
    // 0xbde0ac: DecompressPointer r3
    //     0xbde0ac: add             x3, x3, HEAP, lsl #32
    // 0xbde0b0: mov             x0, x3
    // 0xbde0b4: stur            x3, [fp, #-8]
    // 0xbde0b8: r2 = Null
    //     0xbde0b8: mov             x2, NULL
    // 0xbde0bc: r1 = Null
    //     0xbde0bc: mov             x1, NULL
    // 0xbde0c0: r4 = LoadClassIdInstr(r0)
    //     0xbde0c0: ldur            x4, [x0, #-1]
    //     0xbde0c4: ubfx            x4, x4, #0xc, #0x14
    // 0xbde0c8: r17 = 4788
    //     0xbde0c8: movz            x17, #0x12b4
    // 0xbde0cc: cmp             x4, x17
    // 0xbde0d0: b.eq            #0xbde0e8
    // 0xbde0d4: r8 = _NestedScrollPosition
    //     0xbde0d4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xbde0d8: ldr             x8, [x8, #0x538]
    // 0xbde0dc: r3 = Null
    //     0xbde0dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b570] Null
    //     0xbde0e0: ldr             x3, [x3, #0x570]
    // 0xbde0e4: r0 = _NestedScrollPosition()
    //     0xbde0e4: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xbde0e8: ldur            x0, [fp, #-8]
    // 0xbde0ec: b               #0xbde134
    // 0xbde0f0: LoadField: r3 = r1->field_7
    //     0xbde0f0: ldur            w3, [x1, #7]
    // 0xbde0f4: DecompressPointer r3
    //     0xbde0f4: add             x3, x3, HEAP, lsl #32
    // 0xbde0f8: mov             x0, x3
    // 0xbde0fc: stur            x3, [fp, #-8]
    // 0xbde100: r2 = Null
    //     0xbde100: mov             x2, NULL
    // 0xbde104: r1 = Null
    //     0xbde104: mov             x1, NULL
    // 0xbde108: r4 = LoadClassIdInstr(r0)
    //     0xbde108: ldur            x4, [x0, #-1]
    //     0xbde10c: ubfx            x4, x4, #0xc, #0x14
    // 0xbde110: r17 = 4788
    //     0xbde110: movz            x17, #0x12b4
    // 0xbde114: cmp             x4, x17
    // 0xbde118: b.eq            #0xbde130
    // 0xbde11c: r8 = _NestedScrollPosition
    //     0xbde11c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xbde120: ldr             x8, [x8, #0x538]
    // 0xbde124: r3 = Null
    //     0xbde124: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b580] Null
    //     0xbde128: ldr             x3, [x3, #0x580]
    // 0xbde12c: r0 = _NestedScrollPosition()
    //     0xbde12c: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xbde130: ldur            x0, [fp, #-8]
    // 0xbde134: r1 = LoadClassIdInstr(r0)
    //     0xbde134: ldur            x1, [x0, #-1]
    //     0xbde138: ubfx            x1, x1, #0xc, #0x14
    // 0xbde13c: str             x0, [SP]
    // 0xbde140: mov             x0, x1
    // 0xbde144: r0 = GDT[cid_x0 + 0x64b]()
    //     0xbde144: add             lr, x0, #0x64b
    //     0xbde148: ldr             lr, [x21, lr, lsl #3]
    //     0xbde14c: blr             lr
    // 0xbde150: r0 = Null
    //     0xbde150: mov             x0, NULL
    // 0xbde154: LeaveFrame
    //     0xbde154: mov             SP, fp
    //     0xbde158: ldp             fp, lr, [SP], #0x10
    // 0xbde15c: ret
    //     0xbde15c: ret             
    // 0xbde160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde164: b               #0xbddef0
    // 0xbde168: r9 = _controller
    //     0xbde168: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xbde16c: ldr             x9, [x9, #0x590]
    // 0xbde170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbde170: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbde174: r9 = _value
    //     0xbde174: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xbde178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbde178: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc20ba4, size: 0x5c
    // 0xc20ba4: EnterFrame
    //     0xc20ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xc20ba8: mov             fp, SP
    // 0xc20bac: AllocStack(0x8)
    //     0xc20bac: sub             SP, SP, #8
    // 0xc20bb0: CheckStackOverflow
    //     0xc20bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20bb4: cmp             SP, x16
    //     0xc20bb8: b.ls            #0xc20bec
    // 0xc20bbc: ldr             x0, [fp, #0x10]
    // 0xc20bc0: LoadField: r1 = r0->field_b
    //     0xc20bc0: ldur            w1, [x0, #0xb]
    // 0xc20bc4: DecompressPointer r1
    //     0xc20bc4: add             x1, x1, HEAP, lsl #32
    // 0xc20bc8: r16 = Sentinel
    //     0xc20bc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc20bcc: cmp             w1, w16
    // 0xc20bd0: b.eq            #0xc20bf4
    // 0xc20bd4: str             x1, [SP]
    // 0xc20bd8: r0 = dispose()
    //     0xc20bd8: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc20bdc: r0 = Null
    //     0xc20bdc: mov             x0, NULL
    // 0xc20be0: LeaveFrame
    //     0xc20be0: mov             SP, fp
    //     0xc20be4: ldp             fp, lr, [SP], #0x10
    // 0xc20be8: ret
    //     0xc20be8: ret             
    // 0xc20bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20bec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20bf0: b               #0xc20bbc
    // 0xc20bf4: r9 = _controller
    //     0xc20bf4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xc20bf8: ldr             x9, [x9, #0x590]
    // 0xc20bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc20bfc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0xc24d94, size: 0x160
    // 0xc24d94: EnterFrame
    //     0xc24d94: stp             fp, lr, [SP, #-0x10]!
    //     0xc24d98: mov             fp, SP
    // 0xc24d9c: AllocStack(0x18)
    //     0xc24d9c: sub             SP, SP, #0x18
    // 0xc24da0: CheckStackOverflow
    //     0xc24da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24da4: cmp             SP, x16
    //     0xc24da8: b.ls            #0xc24eec
    // 0xc24dac: ldr             x0, [fp, #0x18]
    // 0xc24db0: r1 = LoadClassIdInstr(r0)
    //     0xc24db0: ldur            x1, [x0, #-1]
    //     0xc24db4: ubfx            x1, x1, #0xc, #0x14
    // 0xc24db8: lsl             x1, x1, #1
    // 0xc24dbc: cmp             w1, #0xc70
    // 0xc24dc0: b.ne            #0xc24dd4
    // 0xc24dc4: LoadField: r1 = r0->field_7
    //     0xc24dc4: ldur            w1, [x0, #7]
    // 0xc24dc8: DecompressPointer r1
    //     0xc24dc8: add             x1, x1, HEAP, lsl #32
    // 0xc24dcc: mov             x0, x1
    // 0xc24dd0: b               #0xc24e68
    // 0xc24dd4: cmp             w1, #0xc72
    // 0xc24dd8: b.ne            #0xc24e24
    // 0xc24ddc: LoadField: r3 = r0->field_7
    //     0xc24ddc: ldur            w3, [x0, #7]
    // 0xc24de0: DecompressPointer r3
    //     0xc24de0: add             x3, x3, HEAP, lsl #32
    // 0xc24de4: mov             x0, x3
    // 0xc24de8: stur            x3, [fp, #-8]
    // 0xc24dec: r2 = Null
    //     0xc24dec: mov             x2, NULL
    // 0xc24df0: r1 = Null
    //     0xc24df0: mov             x1, NULL
    // 0xc24df4: r4 = LoadClassIdInstr(r0)
    //     0xc24df4: ldur            x4, [x0, #-1]
    //     0xc24df8: ubfx            x4, x4, #0xc, #0x14
    // 0xc24dfc: r17 = 4788
    //     0xc24dfc: movz            x17, #0x12b4
    // 0xc24e00: cmp             x4, x17
    // 0xc24e04: b.eq            #0xc24e1c
    // 0xc24e08: r8 = _NestedScrollPosition
    //     0xc24e08: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xc24e0c: ldr             x8, [x8, #0x538]
    // 0xc24e10: r3 = Null
    //     0xc24e10: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b598] Null
    //     0xc24e14: ldr             x3, [x3, #0x598]
    // 0xc24e18: r0 = _NestedScrollPosition()
    //     0xc24e18: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xc24e1c: ldur            x0, [fp, #-8]
    // 0xc24e20: b               #0xc24e68
    // 0xc24e24: LoadField: r3 = r0->field_7
    //     0xc24e24: ldur            w3, [x0, #7]
    // 0xc24e28: DecompressPointer r3
    //     0xc24e28: add             x3, x3, HEAP, lsl #32
    // 0xc24e2c: mov             x0, x3
    // 0xc24e30: stur            x3, [fp, #-8]
    // 0xc24e34: r2 = Null
    //     0xc24e34: mov             x2, NULL
    // 0xc24e38: r1 = Null
    //     0xc24e38: mov             x1, NULL
    // 0xc24e3c: r4 = LoadClassIdInstr(r0)
    //     0xc24e3c: ldur            x4, [x0, #-1]
    //     0xc24e40: ubfx            x4, x4, #0xc, #0x14
    // 0xc24e44: r17 = 4788
    //     0xc24e44: movz            x17, #0x12b4
    // 0xc24e48: cmp             x4, x17
    // 0xc24e4c: b.eq            #0xc24e64
    // 0xc24e50: r8 = _NestedScrollPosition
    //     0xc24e50: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b538] Type: _NestedScrollPosition
    //     0xc24e54: ldr             x8, [x8, #0x538]
    // 0xc24e58: r3 = Null
    //     0xc24e58: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5a8] Null
    //     0xc24e5c: ldr             x3, [x3, #0x5a8]
    // 0xc24e60: r0 = _NestedScrollPosition()
    //     0xc24e60: bl              #0x80fdd0  ; IsType__NestedScrollPosition_Stub
    // 0xc24e64: ldur            x0, [fp, #-8]
    // 0xc24e68: ldr             d0, [fp, #0x10]
    // 0xc24e6c: r1 = LoadClassIdInstr(r0)
    //     0xc24e6c: ldur            x1, [x0, #-1]
    //     0xc24e70: ubfx            x1, x1, #0xc, #0x14
    // 0xc24e74: str             x0, [SP, #8]
    // 0xc24e78: str             d0, [SP]
    // 0xc24e7c: mov             x0, x1
    // 0xc24e80: r0 = GDT[cid_x0 + 0x2a0]()
    //     0xc24e80: add             lr, x0, #0x2a0
    //     0xc24e84: ldr             lr, [x21, lr, lsl #3]
    //     0xc24e88: blr             lr
    // 0xc24e8c: mov             v1.16b, v0.16b
    // 0xc24e90: d0 = 0.000000
    //     0xc24e90: eor             v0.16b, v0.16b, v0.16b
    // 0xc24e94: fcmp            d1, d0
    // 0xc24e98: b.vs            #0xc24ea8
    // 0xc24e9c: b.ne            #0xc24ea8
    // 0xc24ea0: d1 = 0.000000
    //     0xc24ea0: eor             v1.16b, v1.16b, v1.16b
    // 0xc24ea4: b               #0xc24ec4
    // 0xc24ea8: fcmp            d1, d0
    // 0xc24eac: b.vs            #0xc24ebc
    // 0xc24eb0: b.ge            #0xc24ebc
    // 0xc24eb4: fneg            d0, d1
    // 0xc24eb8: b               #0xc24ec0
    // 0xc24ebc: mov             v0.16b, v1.16b
    // 0xc24ec0: mov             v1.16b, v0.16b
    // 0xc24ec4: d0 = 0.000000
    //     0xc24ec4: ldr             d0, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc24ec8: fcmp            d1, d0
    // 0xc24ecc: b.vs            #0xc24ed4
    // 0xc24ed0: b.lt            #0xc24edc
    // 0xc24ed4: r0 = false
    //     0xc24ed4: add             x0, NULL, #0x30  ; false
    // 0xc24ed8: b               #0xc24ee0
    // 0xc24edc: r0 = true
    //     0xc24edc: add             x0, NULL, #0x20  ; true
    // 0xc24ee0: LeaveFrame
    //     0xc24ee0: mov             SP, fp
    //     0xc24ee4: ldp             fp, lr, [SP], #0x10
    // 0xc24ee8: ret
    //     0xc24ee8: ret             
    // 0xc24eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24ef0: b               #0xc24dac
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xc34b7c, size: 0x8c
    // 0xc34b7c: EnterFrame
    //     0xc34b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34b80: mov             fp, SP
    // 0xc34b84: AllocStack(0x18)
    //     0xc34b84: sub             SP, SP, #0x18
    // 0xc34b88: CheckStackOverflow
    //     0xc34b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34b8c: cmp             SP, x16
    //     0xc34b90: b.ls            #0xc34bf4
    // 0xc34b94: ldr             x0, [fp, #0x10]
    // 0xc34b98: LoadField: r1 = r0->field_7
    //     0xc34b98: ldur            w1, [x0, #7]
    // 0xc34b9c: DecompressPointer r1
    //     0xc34b9c: add             x1, x1, HEAP, lsl #32
    // 0xc34ba0: stur            x1, [fp, #-8]
    // 0xc34ba4: LoadField: r2 = r0->field_b
    //     0xc34ba4: ldur            w2, [x0, #0xb]
    // 0xc34ba8: DecompressPointer r2
    //     0xc34ba8: add             x2, x2, HEAP, lsl #32
    // 0xc34bac: r16 = Sentinel
    //     0xc34bac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc34bb0: cmp             w2, w16
    // 0xc34bb4: b.eq            #0xc34bfc
    // 0xc34bb8: str             x2, [SP]
    // 0xc34bbc: r0 = velocity()
    //     0xc34bbc: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc34bc0: ldur            x0, [fp, #-8]
    // 0xc34bc4: r1 = LoadClassIdInstr(r0)
    //     0xc34bc4: ldur            x1, [x0, #-1]
    //     0xc34bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xc34bcc: str             x0, [SP, #8]
    // 0xc34bd0: str             d0, [SP]
    // 0xc34bd4: mov             x0, x1
    // 0xc34bd8: r0 = GDT[cid_x0 + -0xade]()
    //     0xc34bd8: sub             lr, x0, #0xade
    //     0xc34bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc34be0: blr             lr
    // 0xc34be4: r0 = Null
    //     0xc34be4: mov             x0, NULL
    // 0xc34be8: LeaveFrame
    //     0xc34be8: mov             SP, fp
    //     0xc34bec: ldp             fp, lr, [SP], #0x10
    // 0xc34bf0: ret
    //     0xc34bf0: ret             
    // 0xc34bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34bf8: b               #0xc34b94
    // 0xc34bfc: r9 = _controller
    //     0xc34bfc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xc34c00: ldr             x9, [x9, #0x590]
    // 0xc34c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc34c04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xc350a0, size: 0x58
    // 0xc350a0: EnterFrame
    //     0xc350a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc350a4: mov             fp, SP
    // 0xc350a8: AllocStack(0x8)
    //     0xc350a8: sub             SP, SP, #8
    // 0xc350ac: CheckStackOverflow
    //     0xc350ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc350b0: cmp             SP, x16
    //     0xc350b4: b.ls            #0xc350e4
    // 0xc350b8: ldr             x0, [fp, #0x10]
    // 0xc350bc: LoadField: r1 = r0->field_b
    //     0xc350bc: ldur            w1, [x0, #0xb]
    // 0xc350c0: DecompressPointer r1
    //     0xc350c0: add             x1, x1, HEAP, lsl #32
    // 0xc350c4: r16 = Sentinel
    //     0xc350c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc350c8: cmp             w1, w16
    // 0xc350cc: b.eq            #0xc350ec
    // 0xc350d0: str             x1, [SP]
    // 0xc350d4: r0 = velocity()
    //     0xc350d4: bl              #0xb4ff34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc350d8: LeaveFrame
    //     0xc350d8: mov             SP, fp
    //     0xc350dc: ldp             fp, lr, [SP], #0x10
    // 0xc350e0: ret
    //     0xc350e0: ret             
    // 0xc350e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc350e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc350e8: b               #0xc350b8
    // 0xc350ec: r9 = _controller
    //     0xc350ec: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b590] Field <BallisticScrollActivity._controller@290498029>: late (offset: 0xc)
    //     0xc350f0: ldr             x9, [x9, #0x590]
    // 0xc350f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc350f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1614, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1615, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
