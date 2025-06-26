// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049520, size: 0x8
class :: {
}

// class id: 4789, size: 0x80, field offset: 0x70
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  [closure] void dispose(dynamic) {
    // ** addr: 0x8778dc, size: 0x48
    // 0x8778dc: EnterFrame
    //     0x8778dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8778e0: mov             fp, SP
    // 0x8778e4: AllocStack(0x8)
    //     0x8778e4: sub             SP, SP, #8
    // 0x8778e8: SetupParameters()
    //     0x8778e8: ldr             x0, [fp, #0x10]
    //     0x8778ec: ldur            w1, [x0, #0x17]
    //     0x8778f0: add             x1, x1, HEAP, lsl #32
    // 0x8778f4: CheckStackOverflow
    //     0x8778f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8778f8: cmp             SP, x16
    //     0x8778fc: b.ls            #0x87791c
    // 0x877900: LoadField: r0 = r1->field_f
    //     0x877900: ldur            w0, [x1, #0xf]
    // 0x877904: DecompressPointer r0
    //     0x877904: add             x0, x0, HEAP, lsl #32
    // 0x877908: str             x0, [SP]
    // 0x87790c: r0 = dispose()
    //     0x87790c: bl              #0xa3cf24  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x877910: LeaveFrame
    //     0x877910: mov             SP, fp
    //     0x877914: ldp             fp, lr, [SP], #0x10
    // 0x877918: ret
    //     0x877918: ret             
    // 0x87791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87791c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877920: b               #0x877900
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3cf24, size: 0x5c
    // 0xa3cf24: EnterFrame
    //     0xa3cf24: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cf28: mov             fp, SP
    // 0xa3cf2c: AllocStack(0x8)
    //     0xa3cf2c: sub             SP, SP, #8
    // 0xa3cf30: CheckStackOverflow
    //     0xa3cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3cf34: cmp             SP, x16
    //     0xa3cf38: b.ls            #0xa3cf78
    // 0xa3cf3c: ldr             x0, [fp, #0x10]
    // 0xa3cf40: LoadField: r1 = r0->field_7b
    //     0xa3cf40: ldur            w1, [x0, #0x7b]
    // 0xa3cf44: DecompressPointer r1
    //     0xa3cf44: add             x1, x1, HEAP, lsl #32
    // 0xa3cf48: cmp             w1, NULL
    // 0xa3cf4c: b.eq            #0xa3cf5c
    // 0xa3cf50: str             x1, [SP]
    // 0xa3cf54: r0 = dispose()
    //     0xa3cf54: bl              #0x810690  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xa3cf58: ldr             x0, [fp, #0x10]
    // 0xa3cf5c: StoreField: r0->field_7b = rNULL
    //     0xa3cf5c: stur            NULL, [x0, #0x7b]
    // 0xa3cf60: str             x0, [SP]
    // 0xa3cf64: r0 = dispose()
    //     0xa3cf64: bl              #0xa3cf80  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0xa3cf68: r0 = Null
    //     0xa3cf68: mov             x0, NULL
    // 0xa3cf6c: LeaveFrame
    //     0xa3cf6c: mov             SP, fp
    //     0xa3cf70: ldp             fp, lr, [SP], #0x10
    // 0xa3cf74: ret
    //     0xa3cf74: ret             
    // 0xa3cf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cf78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cf7c: b               #0xa3cf3c
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0xb75e68, size: 0x174
    // 0xb75e68: EnterFrame
    //     0xb75e68: stp             fp, lr, [SP, #-0x10]!
    //     0xb75e6c: mov             fp, SP
    // 0xb75e70: AllocStack(0x40)
    //     0xb75e70: sub             SP, SP, #0x40
    // 0xb75e74: SetupParameters(ScrollPositionWithSingleContext this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, dynamic _ /* r6 */, dynamic _ /* r7 */, {dynamic debugLabel = Null /* r8 */, dynamic keepScrollOffset = true /* r1 */})
    //     0xb75e74: mov             x0, x4
    //     0xb75e78: ldur            w1, [x0, #0x13]
    //     0xb75e7c: add             x1, x1, HEAP, lsl #32
    //     0xb75e80: sub             x2, x1, #0xa
    //     0xb75e84: add             x3, fp, w2, sxtw #2
    //     0xb75e88: ldr             x3, [x3, #0x30]
    //     0xb75e8c: stur            x3, [fp, #-0x10]
    //     0xb75e90: add             x4, fp, w2, sxtw #2
    //     0xb75e94: ldr             x4, [x4, #0x28]
    //     0xb75e98: add             x5, fp, w2, sxtw #2
    //     0xb75e9c: ldr             x5, [x5, #0x20]
    //     0xb75ea0: stur            x5, [fp, #-8]
    //     0xb75ea4: add             x6, fp, w2, sxtw #2
    //     0xb75ea8: ldr             x6, [x6, #0x18]
    //     0xb75eac: add             x7, fp, w2, sxtw #2
    //     0xb75eb0: ldr             x7, [x7, #0x10]
    //     0xb75eb4: ldur            w2, [x0, #0x1f]
    //     0xb75eb8: add             x2, x2, HEAP, lsl #32
    //     0xb75ebc: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "debugLabel"
    //     0xb75ec0: cmp             w2, w16
    //     0xb75ec4: b.ne            #0xb75ee8
    //     0xb75ec8: ldur            w2, [x0, #0x23]
    //     0xb75ecc: add             x2, x2, HEAP, lsl #32
    //     0xb75ed0: sub             w8, w1, w2
    //     0xb75ed4: add             x2, fp, w8, sxtw #2
    //     0xb75ed8: ldr             x2, [x2, #8]
    //     0xb75edc: mov             x8, x2
    //     0xb75ee0: movz            x2, #0x1
    //     0xb75ee4: b               #0xb75ef0
    //     0xb75ee8: mov             x8, NULL
    //     0xb75eec: movz            x2, #0
    //     0xb75ef0: lsl             x9, x2, #1
    //     0xb75ef4: lsl             w2, w9, #1
    //     0xb75ef8: add             w9, w2, #8
    //     0xb75efc: add             x16, x0, w9, sxtw #1
    //     0xb75f00: ldur            w10, [x16, #0xf]
    //     0xb75f04: add             x10, x10, HEAP, lsl #32
    //     0xb75f08: ldr             x16, [PP, #0x63a8]  ; [pp+0x63a8] "keepScrollOffset"
    //     0xb75f0c: cmp             w10, w16
    //     0xb75f10: b.ne            #0xb75f34
    //     0xb75f14: add             w9, w2, #0xa
    //     0xb75f18: add             x16, x0, w9, sxtw #1
    //     0xb75f1c: ldur            w2, [x16, #0xf]
    //     0xb75f20: add             x2, x2, HEAP, lsl #32
    //     0xb75f24: sub             w0, w1, w2
    //     0xb75f28: add             x1, fp, w0, sxtw #2
    //     0xb75f2c: ldr             x1, [x1, #8]
    //     0xb75f30: b               #0xb75f38
    //     0xb75f34: add             x1, NULL, #0x20  ; true
    //     0xb75f38: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b438] Obj!ScrollDirection@c43871
    //     0xb75f3c: ldr             x0, [x0, #0x438]
    //     0xb75f40: eor             v0.16b, v0.16b, v0.16b
    // 0xb75f38: r0 = Instance_ScrollDirection
    // 0xb75f40: d0 = 0.000000
    // 0xb75f44: CheckStackOverflow
    //     0xb75f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75f48: cmp             SP, x16
    //     0xb75f4c: b.ls            #0xb75fd4
    // 0xb75f50: StoreField: r3->field_6f = d0
    //     0xb75f50: stur            d0, [x3, #0x6f]
    // 0xb75f54: StoreField: r3->field_77 = r0
    //     0xb75f54: stur            w0, [x3, #0x77]
    // 0xb75f58: stp             x4, x3, [SP, #0x20]
    // 0xb75f5c: stp             x6, x8, [SP, #0x10]
    // 0xb75f60: stp             x1, x7, [SP]
    // 0xb75f64: r4 = const [0, 0x6, 0x6, 0x5, keepScrollOffset, 0x5, null]
    //     0xb75f64: add             x4, PP, #0x33, lsl #12  ; [pp+0x33890] List(7) [0, 0x6, 0x6, 0x5, "keepScrollOffset", 0x5, Null]
    //     0xb75f68: ldr             x4, [x4, #0x890]
    // 0xb75f6c: r0 = ScrollPosition()
    //     0xb75f6c: bl              #0xb75fdc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0xb75f70: ldur            x1, [fp, #-0x10]
    // 0xb75f74: LoadField: r0 = r1->field_43
    //     0xb75f74: ldur            w0, [x1, #0x43]
    // 0xb75f78: DecompressPointer r0
    //     0xb75f78: add             x0, x0, HEAP, lsl #32
    // 0xb75f7c: cmp             w0, NULL
    // 0xb75f80: b.ne            #0xb75fac
    // 0xb75f84: ldur            x0, [fp, #-8]
    // 0xb75f88: cmp             w0, NULL
    // 0xb75f8c: b.eq            #0xb75fac
    // 0xb75f90: StoreField: r1->field_43 = r0
    //     0xb75f90: stur            w0, [x1, #0x43]
    //     0xb75f94: ldurb           w16, [x1, #-1]
    //     0xb75f98: ldurb           w17, [x0, #-1]
    //     0xb75f9c: and             x16, x17, x16, lsr #2
    //     0xb75fa0: tst             x16, HEAP, lsr #32
    //     0xb75fa4: b.eq            #0xb75fac
    //     0xb75fa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb75fac: LoadField: r0 = r1->field_6b
    //     0xb75fac: ldur            w0, [x1, #0x6b]
    // 0xb75fb0: DecompressPointer r0
    //     0xb75fb0: add             x0, x0, HEAP, lsl #32
    // 0xb75fb4: cmp             w0, NULL
    // 0xb75fb8: b.ne            #0xb75fc4
    // 0xb75fbc: str             x1, [SP]
    // 0xb75fc0: r0 = goIdle()
    //     0xb75fc0: bl              #0xba6bfc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xb75fc4: r0 = Null
    //     0xb75fc4: mov             x0, NULL
    // 0xb75fc8: LeaveFrame
    //     0xb75fc8: mov             SP, fp
    //     0xb75fcc: ldp             fp, lr, [SP], #0x10
    // 0xb75fd0: ret
    //     0xb75fd0: ret             
    // 0xb75fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb75fd4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb75fd8: b               #0xb75f50
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0xb8da8c, size: 0xbc
    // 0xb8da8c: EnterFrame
    //     0xb8da8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8da90: mov             fp, SP
    // 0xb8da94: AllocStack(0x10)
    //     0xb8da94: sub             SP, SP, #0x10
    // 0xb8da98: d0 = 0.000000
    //     0xb8da98: eor             v0.16b, v0.16b, v0.16b
    // 0xb8da9c: CheckStackOverflow
    //     0xb8da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8daa0: cmp             SP, x16
    //     0xb8daa4: b.ls            #0xb8db3c
    // 0xb8daa8: ldr             x0, [fp, #0x18]
    // 0xb8daac: StoreField: r0->field_6f = d0
    //     0xb8daac: stur            d0, [x0, #0x6f]
    // 0xb8dab0: ldr             x16, [fp, #0x10]
    // 0xb8dab4: stp             x16, x0, [SP]
    // 0xb8dab8: r0 = beginActivity()
    //     0xb8dab8: bl              #0xb8dbc8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xb8dabc: ldr             x0, [fp, #0x18]
    // 0xb8dac0: LoadField: r1 = r0->field_7b
    //     0xb8dac0: ldur            w1, [x0, #0x7b]
    // 0xb8dac4: DecompressPointer r1
    //     0xb8dac4: add             x1, x1, HEAP, lsl #32
    // 0xb8dac8: cmp             w1, NULL
    // 0xb8dacc: b.ne            #0xb8dad8
    // 0xb8dad0: mov             x1, x0
    // 0xb8dad4: b               #0xb8dae4
    // 0xb8dad8: str             x1, [SP]
    // 0xb8dadc: r0 = dispose()
    //     0xb8dadc: bl              #0x810690  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xb8dae0: ldr             x1, [fp, #0x18]
    // 0xb8dae4: StoreField: r1->field_7b = rNULL
    //     0xb8dae4: stur            NULL, [x1, #0x7b]
    // 0xb8dae8: LoadField: r0 = r1->field_6b
    //     0xb8dae8: ldur            w0, [x1, #0x6b]
    // 0xb8daec: DecompressPointer r0
    //     0xb8daec: add             x0, x0, HEAP, lsl #32
    // 0xb8daf0: cmp             w0, NULL
    // 0xb8daf4: b.eq            #0xb8db44
    // 0xb8daf8: r2 = LoadClassIdInstr(r0)
    //     0xb8daf8: ldur            x2, [x0, #-1]
    //     0xb8dafc: ubfx            x2, x2, #0xc, #0x14
    // 0xb8db00: str             x0, [SP]
    // 0xb8db04: mov             x0, x2
    // 0xb8db08: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb8db08: sub             lr, x0, #0xff7
    //     0xb8db0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8db10: blr             lr
    // 0xb8db14: tbz             w0, #4, #0xb8db2c
    // 0xb8db18: ldr             x16, [fp, #0x18]
    // 0xb8db1c: r30 = Instance_ScrollDirection
    //     0xb8db1c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b438] Obj!ScrollDirection@c43871
    //     0xb8db20: ldr             lr, [lr, #0x438]
    // 0xb8db24: stp             lr, x16, [SP]
    // 0xb8db28: r0 = updateUserScrollDirection()
    //     0xb8db28: bl              #0xb8db48  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xb8db2c: r0 = Null
    //     0xb8db2c: mov             x0, NULL
    // 0xb8db30: LeaveFrame
    //     0xb8db30: mov             SP, fp
    //     0xb8db34: ldp             fp, lr, [SP], #0x10
    // 0xb8db38: ret
    //     0xb8db38: ret             
    // 0xb8db3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8db3c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb8db40: b               #0xb8daa8
    // 0xb8db44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8db44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0xb8db48, size: 0x80
    // 0xb8db48: EnterFrame
    //     0xb8db48: stp             fp, lr, [SP, #-0x10]!
    //     0xb8db4c: mov             fp, SP
    // 0xb8db50: AllocStack(0x10)
    //     0xb8db50: sub             SP, SP, #0x10
    // 0xb8db54: CheckStackOverflow
    //     0xb8db54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8db58: cmp             SP, x16
    //     0xb8db5c: b.ls            #0xb8dbc0
    // 0xb8db60: ldr             x1, [fp, #0x18]
    // 0xb8db64: LoadField: r0 = r1->field_77
    //     0xb8db64: ldur            w0, [x1, #0x77]
    // 0xb8db68: DecompressPointer r0
    //     0xb8db68: add             x0, x0, HEAP, lsl #32
    // 0xb8db6c: ldr             x2, [fp, #0x10]
    // 0xb8db70: cmp             w0, w2
    // 0xb8db74: b.ne            #0xb8db88
    // 0xb8db78: r0 = Null
    //     0xb8db78: mov             x0, NULL
    // 0xb8db7c: LeaveFrame
    //     0xb8db7c: mov             SP, fp
    //     0xb8db80: ldp             fp, lr, [SP], #0x10
    // 0xb8db84: ret
    //     0xb8db84: ret             
    // 0xb8db88: mov             x0, x2
    // 0xb8db8c: StoreField: r1->field_77 = r0
    //     0xb8db8c: stur            w0, [x1, #0x77]
    //     0xb8db90: ldurb           w16, [x1, #-1]
    //     0xb8db94: ldurb           w17, [x0, #-1]
    //     0xb8db98: and             x16, x17, x16, lsr #2
    //     0xb8db9c: tst             x16, HEAP, lsr #32
    //     0xb8dba0: b.eq            #0xb8dba8
    //     0xb8dba4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8dba8: stp             x2, x1, [SP]
    // 0xb8dbac: r0 = didUpdateScrollDirection()
    //     0xb8dbac: bl              #0x8105c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0xb8dbb0: r0 = Null
    //     0xb8dbb0: mov             x0, NULL
    // 0xb8dbb4: LeaveFrame
    //     0xb8dbb4: mov             SP, fp
    //     0xb8dbb8: ldp             fp, lr, [SP], #0x10
    // 0xb8dbbc: ret
    //     0xb8dbbc: ret             
    // 0xb8dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dbc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dbc4: b               #0xb8db60
  }
  _ drag(/* No info */) {
    // ** addr: 0xb8df4c, size: 0x190
    // 0xb8df4c: EnterFrame
    //     0xb8df4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8df50: mov             fp, SP
    // 0xb8df54: AllocStack(0x28)
    //     0xb8df54: sub             SP, SP, #0x28
    // 0xb8df58: CheckStackOverflow
    //     0xb8df58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8df5c: cmp             SP, x16
    //     0xb8df60: b.ls            #0xb8e0bc
    // 0xb8df64: ldr             x1, [fp, #0x20]
    // 0xb8df68: LoadField: r2 = r1->field_23
    //     0xb8df68: ldur            w2, [x1, #0x23]
    // 0xb8df6c: DecompressPointer r2
    //     0xb8df6c: add             x2, x2, HEAP, lsl #32
    // 0xb8df70: stur            x2, [fp, #-8]
    // 0xb8df74: LoadField: d0 = r1->field_6f
    //     0xb8df74: ldur            d0, [x1, #0x6f]
    // 0xb8df78: r0 = LoadClassIdInstr(r2)
    //     0xb8df78: ldur            x0, [x2, #-1]
    //     0xb8df7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8df80: str             x2, [SP, #8]
    // 0xb8df84: str             d0, [SP]
    // 0xb8df88: r0 = GDT[cid_x0 + 0xab25]()
    //     0xb8df88: movz            x17, #0xab25
    //     0xb8df8c: add             lr, x0, x17
    //     0xb8df90: ldr             lr, [x21, lr, lsl #3]
    //     0xb8df94: blr             lr
    // 0xb8df98: ldur            x0, [fp, #-8]
    // 0xb8df9c: stur            d0, [fp, #-0x18]
    // 0xb8dfa0: r1 = LoadClassIdInstr(r0)
    //     0xb8dfa0: ldur            x1, [x0, #-1]
    //     0xb8dfa4: ubfx            x1, x1, #0xc, #0x14
    // 0xb8dfa8: str             x0, [SP]
    // 0xb8dfac: mov             x0, x1
    // 0xb8dfb0: r0 = GDT[cid_x0 + 0x8524]()
    //     0xb8dfb0: movz            x17, #0x8524
    //     0xb8dfb4: add             lr, x0, x17
    //     0xb8dfb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dfbc: blr             lr
    // 0xb8dfc0: stur            x0, [fp, #-8]
    // 0xb8dfc4: r0 = ScrollDragController()
    //     0xb8dfc4: bl              #0xb8e0e8  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x2c)
    // 0xb8dfc8: mov             x1, x0
    // 0xb8dfcc: ldr             x0, [fp, #0x10]
    // 0xb8dfd0: stur            x1, [fp, #-0x10]
    // 0xb8dfd4: StoreField: r1->field_b = r0
    //     0xb8dfd4: stur            w0, [x1, #0xb]
    // 0xb8dfd8: ldur            d0, [fp, #-0x18]
    // 0xb8dfdc: r0 = inline_Allocate_Double()
    //     0xb8dfdc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb8dfe0: add             x0, x0, #0x10
    //     0xb8dfe4: cmp             x2, x0
    //     0xb8dfe8: b.ls            #0xb8e0c4
    //     0xb8dfec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb8dff0: sub             x0, x0, #0xf
    //     0xb8dff4: movz            x2, #0xd148
    //     0xb8dff8: movk            x2, #0x3, lsl #16
    //     0xb8dffc: stur            x2, [x0, #-1]
    // 0xb8e000: StoreField: r0->field_7 = d0
    //     0xb8e000: stur            d0, [x0, #7]
    // 0xb8e004: StoreField: r1->field_f = r0
    //     0xb8e004: stur            w0, [x1, #0xf]
    // 0xb8e008: ldur            x0, [fp, #-8]
    // 0xb8e00c: StoreField: r1->field_13 = r0
    //     0xb8e00c: stur            w0, [x1, #0x13]
    // 0xb8e010: ldr             x2, [fp, #0x20]
    // 0xb8e014: StoreField: r1->field_7 = r2
    //     0xb8e014: stur            w2, [x1, #7]
    // 0xb8e018: ldr             x3, [fp, #0x18]
    // 0xb8e01c: StoreField: r1->field_27 = r3
    //     0xb8e01c: stur            w3, [x1, #0x27]
    // 0xb8e020: d1 = 0.000000
    //     0xb8e020: eor             v1.16b, v1.16b, v1.16b
    // 0xb8e024: fcmp            d0, d1
    // 0xb8e028: r16 = true
    //     0xb8e028: add             x16, NULL, #0x20  ; true
    // 0xb8e02c: r17 = false
    //     0xb8e02c: add             x17, NULL, #0x30  ; false
    // 0xb8e030: csel            x4, x16, x17, ne
    // 0xb8e034: StoreField: r1->field_1b = r4
    //     0xb8e034: stur            w4, [x1, #0x1b]
    // 0xb8e038: LoadField: r4 = r3->field_7
    //     0xb8e038: ldur            w4, [x3, #7]
    // 0xb8e03c: DecompressPointer r4
    //     0xb8e03c: add             x4, x4, HEAP, lsl #32
    // 0xb8e040: ArrayStore: r1[0] = r4  ; List_4
    //     0xb8e040: stur            w4, [x1, #0x17]
    // 0xb8e044: LoadField: r4 = r3->field_13
    //     0xb8e044: ldur            w4, [x3, #0x13]
    // 0xb8e048: DecompressPointer r4
    //     0xb8e048: add             x4, x4, HEAP, lsl #32
    // 0xb8e04c: StoreField: r1->field_23 = r4
    //     0xb8e04c: stur            w4, [x1, #0x23]
    // 0xb8e050: cmp             w0, NULL
    // 0xb8e054: b.ne            #0xb8e060
    // 0xb8e058: r0 = Null
    //     0xb8e058: mov             x0, NULL
    // 0xb8e05c: b               #0xb8e064
    // 0xb8e060: r0 = 0.000000
    //     0xb8e060: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb8e064: StoreField: r1->field_1f = r0
    //     0xb8e064: stur            w0, [x1, #0x1f]
    // 0xb8e068: r0 = DragScrollActivity()
    //     0xb8e068: bl              #0xb8e0dc  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x10)
    // 0xb8e06c: mov             x1, x0
    // 0xb8e070: ldur            x0, [fp, #-0x10]
    // 0xb8e074: StoreField: r1->field_b = r0
    //     0xb8e074: stur            w0, [x1, #0xb]
    // 0xb8e078: ldr             x2, [fp, #0x20]
    // 0xb8e07c: StoreField: r1->field_7 = r2
    //     0xb8e07c: stur            w2, [x1, #7]
    // 0xb8e080: stp             x1, x2, [SP]
    // 0xb8e084: r0 = beginActivity()
    //     0xb8e084: bl              #0xb8da8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xb8e088: ldur            x0, [fp, #-0x10]
    // 0xb8e08c: ldr             x1, [fp, #0x20]
    // 0xb8e090: StoreField: r1->field_7b = r0
    //     0xb8e090: stur            w0, [x1, #0x7b]
    //     0xb8e094: ldurb           w16, [x1, #-1]
    //     0xb8e098: ldurb           w17, [x0, #-1]
    //     0xb8e09c: and             x16, x17, x16, lsr #2
    //     0xb8e0a0: tst             x16, HEAP, lsr #32
    //     0xb8e0a4: b.eq            #0xb8e0ac
    //     0xb8e0a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8e0ac: ldur            x0, [fp, #-0x10]
    // 0xb8e0b0: LeaveFrame
    //     0xb8e0b0: mov             SP, fp
    //     0xb8e0b4: ldp             fp, lr, [SP], #0x10
    // 0xb8e0b8: ret
    //     0xb8e0b8: ret             
    // 0xb8e0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e0bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e0c0: b               #0xb8df64
    // 0xb8e0c4: SaveReg d0
    //     0xb8e0c4: str             q0, [SP, #-0x10]!
    // 0xb8e0c8: SaveReg r1
    //     0xb8e0c8: str             x1, [SP, #-8]!
    // 0xb8e0cc: r0 = AllocateDouble()
    //     0xb8e0cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb8e0d0: RestoreReg r1
    //     0xb8e0d0: ldr             x1, [SP], #8
    // 0xb8e0d4: RestoreReg d0
    //     0xb8e0d4: ldr             q0, [SP], #0x10
    // 0xb8e0d8: b               #0xb8e000
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb8fd08, size: 0x140
    // 0xb8fd08: EnterFrame
    //     0xb8fd08: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fd0c: mov             fp, SP
    // 0xb8fd10: AllocStack(0x10)
    //     0xb8fd10: sub             SP, SP, #0x10
    // 0xb8fd14: CheckStackOverflow
    //     0xb8fd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fd18: cmp             SP, x16
    //     0xb8fd1c: b.ls            #0xb8fe3c
    // 0xb8fd20: ldr             x16, [fp, #0x18]
    // 0xb8fd24: ldr             lr, [fp, #0x10]
    // 0xb8fd28: stp             lr, x16, [SP]
    // 0xb8fd2c: r0 = absorb()
    //     0xb8fd2c: bl              #0xb8fe48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0xb8fd30: ldr             x1, [fp, #0x10]
    // 0xb8fd34: r0 = LoadClassIdInstr(r1)
    //     0xb8fd34: ldur            x0, [x1, #-1]
    //     0xb8fd38: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fd3c: lsl             x0, x0, #1
    // 0xb8fd40: r2 = LoadInt32Instr(r0)
    //     0xb8fd40: sbfx            x2, x0, #1, #0x1f
    // 0xb8fd44: r17 = 4789
    //     0xb8fd44: movz            x17, #0x12b5
    // 0xb8fd48: cmp             x2, x17
    // 0xb8fd4c: b.lt            #0xb8fe20
    // 0xb8fd50: r17 = 4792
    //     0xb8fd50: movz            x17, #0x12b8
    // 0xb8fd54: cmp             x2, x17
    // 0xb8fd58: b.le            #0xb8fd64
    // 0xb8fd5c: ldr             x2, [fp, #0x18]
    // 0xb8fd60: b               #0xb8fe24
    // 0xb8fd64: ldr             x2, [fp, #0x18]
    // 0xb8fd68: LoadField: r3 = r2->field_6b
    //     0xb8fd68: ldur            w3, [x2, #0x6b]
    // 0xb8fd6c: DecompressPointer r3
    //     0xb8fd6c: add             x3, x3, HEAP, lsl #32
    // 0xb8fd70: cmp             w3, NULL
    // 0xb8fd74: b.eq            #0xb8fe44
    // 0xb8fd78: mov             x0, x2
    // 0xb8fd7c: StoreField: r3->field_7 = r0
    //     0xb8fd7c: stur            w0, [x3, #7]
    //     0xb8fd80: ldurb           w16, [x3, #-1]
    //     0xb8fd84: ldurb           w17, [x0, #-1]
    //     0xb8fd88: and             x16, x17, x16, lsr #2
    //     0xb8fd8c: tst             x16, HEAP, lsr #32
    //     0xb8fd90: b.eq            #0xb8fd98
    //     0xb8fd94: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb8fd98: LoadField: r0 = r1->field_77
    //     0xb8fd98: ldur            w0, [x1, #0x77]
    // 0xb8fd9c: DecompressPointer r0
    //     0xb8fd9c: add             x0, x0, HEAP, lsl #32
    // 0xb8fda0: StoreField: r2->field_77 = r0
    //     0xb8fda0: stur            w0, [x2, #0x77]
    //     0xb8fda4: ldurb           w16, [x2, #-1]
    //     0xb8fda8: ldurb           w17, [x0, #-1]
    //     0xb8fdac: and             x16, x17, x16, lsr #2
    //     0xb8fdb0: tst             x16, HEAP, lsr #32
    //     0xb8fdb4: b.eq            #0xb8fdbc
    //     0xb8fdb8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb8fdbc: LoadField: r3 = r1->field_7b
    //     0xb8fdbc: ldur            w3, [x1, #0x7b]
    // 0xb8fdc0: DecompressPointer r3
    //     0xb8fdc0: add             x3, x3, HEAP, lsl #32
    // 0xb8fdc4: cmp             w3, NULL
    // 0xb8fdc8: b.eq            #0xb8fe10
    // 0xb8fdcc: mov             x0, x3
    // 0xb8fdd0: StoreField: r2->field_7b = r0
    //     0xb8fdd0: stur            w0, [x2, #0x7b]
    //     0xb8fdd4: ldurb           w16, [x2, #-1]
    //     0xb8fdd8: ldurb           w17, [x0, #-1]
    //     0xb8fddc: and             x16, x17, x16, lsr #2
    //     0xb8fde0: tst             x16, HEAP, lsr #32
    //     0xb8fde4: b.eq            #0xb8fdec
    //     0xb8fde8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb8fdec: mov             x0, x2
    // 0xb8fdf0: StoreField: r3->field_7 = r0
    //     0xb8fdf0: stur            w0, [x3, #7]
    //     0xb8fdf4: ldurb           w16, [x3, #-1]
    //     0xb8fdf8: ldurb           w17, [x0, #-1]
    //     0xb8fdfc: and             x16, x17, x16, lsr #2
    //     0xb8fe00: tst             x16, HEAP, lsr #32
    //     0xb8fe04: b.eq            #0xb8fe0c
    //     0xb8fe08: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb8fe0c: StoreField: r1->field_7b = rNULL
    //     0xb8fe0c: stur            NULL, [x1, #0x7b]
    // 0xb8fe10: r0 = Null
    //     0xb8fe10: mov             x0, NULL
    // 0xb8fe14: LeaveFrame
    //     0xb8fe14: mov             SP, fp
    //     0xb8fe18: ldp             fp, lr, [SP], #0x10
    // 0xb8fe1c: ret
    //     0xb8fe1c: ret             
    // 0xb8fe20: ldr             x2, [fp, #0x18]
    // 0xb8fe24: str             x2, [SP]
    // 0xb8fe28: r0 = goIdle()
    //     0xb8fe28: bl              #0xba6bfc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xb8fe2c: r0 = Null
    //     0xb8fe2c: mov             x0, NULL
    // 0xb8fe30: LeaveFrame
    //     0xb8fe30: mov             SP, fp
    //     0xb8fe34: ldp             fp, lr, [SP], #0x10
    // 0xb8fe38: ret
    //     0xb8fe38: ret             
    // 0xb8fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fe3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fe40: b               #0xb8fd20
    // 0xb8fe44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8fe44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0xb91c8c, size: 0xc8
    // 0xb91c8c: EnterFrame
    //     0xb91c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91c90: mov             fp, SP
    // 0xb91c94: AllocStack(0x20)
    //     0xb91c94: sub             SP, SP, #0x20
    // 0xb91c98: d0 = 0.000000
    //     0xb91c98: eor             v0.16b, v0.16b, v0.16b
    // 0xb91c9c: CheckStackOverflow
    //     0xb91c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91ca0: cmp             SP, x16
    //     0xb91ca4: b.ls            #0xb91d48
    // 0xb91ca8: ldr             d1, [fp, #0x10]
    // 0xb91cac: fcmp            d1, d0
    // 0xb91cb0: b.vs            #0xb91cc4
    // 0xb91cb4: b.le            #0xb91cc4
    // 0xb91cb8: r1 = Instance_ScrollDirection
    //     0xb91cb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!ScrollDirection@c43831
    //     0xb91cbc: ldr             x1, [x1, #0x508]
    // 0xb91cc0: b               #0xb91ccc
    // 0xb91cc4: r1 = Instance_ScrollDirection
    //     0xb91cc4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b738] Obj!ScrollDirection@c43851
    //     0xb91cc8: ldr             x1, [x1, #0x738]
    // 0xb91ccc: ldr             x0, [fp, #0x18]
    // 0xb91cd0: stp             x1, x0, [SP]
    // 0xb91cd4: r0 = updateUserScrollDirection()
    //     0xb91cd4: bl              #0xb8db48  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xb91cd8: ldr             x1, [fp, #0x18]
    // 0xb91cdc: LoadField: r2 = r1->field_43
    //     0xb91cdc: ldur            w2, [x1, #0x43]
    // 0xb91ce0: DecompressPointer r2
    //     0xb91ce0: add             x2, x2, HEAP, lsl #32
    // 0xb91ce4: stur            x2, [fp, #-8]
    // 0xb91ce8: cmp             w2, NULL
    // 0xb91cec: b.eq            #0xb91d50
    // 0xb91cf0: LoadField: r0 = r1->field_23
    //     0xb91cf0: ldur            w0, [x1, #0x23]
    // 0xb91cf4: DecompressPointer r0
    //     0xb91cf4: add             x0, x0, HEAP, lsl #32
    // 0xb91cf8: r3 = LoadClassIdInstr(r0)
    //     0xb91cf8: ldur            x3, [x0, #-1]
    //     0xb91cfc: ubfx            x3, x3, #0xc, #0x14
    // 0xb91d00: stp             x1, x0, [SP, #8]
    // 0xb91d04: ldr             d0, [fp, #0x10]
    // 0xb91d08: str             d0, [SP]
    // 0xb91d0c: mov             x0, x3
    // 0xb91d10: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb91d10: sub             lr, x0, #0xfc3
    //     0xb91d14: ldr             lr, [x21, lr, lsl #3]
    //     0xb91d18: blr             lr
    // 0xb91d1c: ldur            x0, [fp, #-8]
    // 0xb91d20: LoadField: d1 = r0->field_7
    //     0xb91d20: ldur            d1, [x0, #7]
    // 0xb91d24: fsub            d2, d1, d0
    // 0xb91d28: ldr             x16, [fp, #0x18]
    // 0xb91d2c: str             x16, [SP, #8]
    // 0xb91d30: str             d2, [SP]
    // 0xb91d34: r0 = setPixels()
    //     0xb91d34: bl              #0xbac190  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0xb91d38: r0 = Null
    //     0xb91d38: mov             x0, NULL
    // 0xb91d3c: LeaveFrame
    //     0xb91d3c: mov             SP, fp
    //     0xb91d40: ldp             fp, lr, [SP], #0x10
    // 0xb91d44: ret
    //     0xb91d44: ret             
    // 0xb91d48: r0 = StackOverflowSharedWithFPURegs()
    //     0xb91d48: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb91d4c: b               #0xb91ca8
    // 0xb91d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb91d50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb9225c, size: 0x2e8
    // 0xb9225c: EnterFrame
    //     0xb9225c: stp             fp, lr, [SP, #-0x10]!
    //     0xb92260: mov             fp, SP
    // 0xb92264: AllocStack(0x20)
    //     0xb92264: sub             SP, SP, #0x20
    // 0xb92268: CheckStackOverflow
    //     0xb92268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9226c: cmp             SP, x16
    //     0xb92270: b.ls            #0xb9252c
    // 0xb92274: ldr             x16, [fp, #0x18]
    // 0xb92278: ldr             lr, [fp, #0x10]
    // 0xb9227c: stp             lr, x16, [SP]
    // 0xb92280: r0 = debugFillDescription()
    //     0xb92280: bl              #0xb92544  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::debugFillDescription
    // 0xb92284: ldr             x0, [fp, #0x18]
    // 0xb92288: LoadField: r1 = r0->field_27
    //     0xb92288: ldur            w1, [x0, #0x27]
    // 0xb9228c: DecompressPointer r1
    //     0xb9228c: add             x1, x1, HEAP, lsl #32
    // 0xb92290: str             x1, [SP]
    // 0xb92294: r0 = runtimeType()
    //     0xb92294: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xb92298: str             x0, [SP]
    // 0xb9229c: r0 = _interpolateSingle()
    //     0xb9229c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb922a0: mov             x1, x0
    // 0xb922a4: ldr             x0, [fp, #0x10]
    // 0xb922a8: stur            x1, [fp, #-0x10]
    // 0xb922ac: LoadField: r2 = r0->field_b
    //     0xb922ac: ldur            w2, [x0, #0xb]
    // 0xb922b0: DecompressPointer r2
    //     0xb922b0: add             x2, x2, HEAP, lsl #32
    // 0xb922b4: stur            x2, [fp, #-8]
    // 0xb922b8: LoadField: r3 = r0->field_f
    //     0xb922b8: ldur            w3, [x0, #0xf]
    // 0xb922bc: DecompressPointer r3
    //     0xb922bc: add             x3, x3, HEAP, lsl #32
    // 0xb922c0: LoadField: r4 = r3->field_b
    //     0xb922c0: ldur            w4, [x3, #0xb]
    // 0xb922c4: DecompressPointer r4
    //     0xb922c4: add             x4, x4, HEAP, lsl #32
    // 0xb922c8: cmp             w2, w4
    // 0xb922cc: b.ne            #0xb922d8
    // 0xb922d0: str             x0, [SP]
    // 0xb922d4: r0 = _growToNextCapacity()
    //     0xb922d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb922d8: ldr             x3, [fp, #0x18]
    // 0xb922dc: ldr             x2, [fp, #0x10]
    // 0xb922e0: ldur            x0, [fp, #-8]
    // 0xb922e4: r4 = LoadInt32Instr(r0)
    //     0xb922e4: sbfx            x4, x0, #1, #0x1f
    // 0xb922e8: add             x0, x4, #1
    // 0xb922ec: lsl             x1, x0, #1
    // 0xb922f0: StoreField: r2->field_b = r1
    //     0xb922f0: stur            w1, [x2, #0xb]
    // 0xb922f4: mov             x1, x4
    // 0xb922f8: cmp             x1, x0
    // 0xb922fc: b.hs            #0xb92534
    // 0xb92300: LoadField: r1 = r2->field_f
    //     0xb92300: ldur            w1, [x2, #0xf]
    // 0xb92304: DecompressPointer r1
    //     0xb92304: add             x1, x1, HEAP, lsl #32
    // 0xb92308: ldur            x0, [fp, #-0x10]
    // 0xb9230c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb9230c: add             x25, x1, x4, lsl #2
    //     0xb92310: add             x25, x25, #0xf
    //     0xb92314: str             w0, [x25]
    //     0xb92318: tbz             w0, #0, #0xb92334
    //     0xb9231c: ldurb           w16, [x1, #-1]
    //     0xb92320: ldurb           w17, [x0, #-1]
    //     0xb92324: and             x16, x17, x16, lsr #2
    //     0xb92328: tst             x16, HEAP, lsr #32
    //     0xb9232c: b.eq            #0xb92334
    //     0xb92330: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb92334: LoadField: r0 = r3->field_23
    //     0xb92334: ldur            w0, [x3, #0x23]
    // 0xb92338: DecompressPointer r0
    //     0xb92338: add             x0, x0, HEAP, lsl #32
    // 0xb9233c: str             x0, [SP]
    // 0xb92340: r0 = _interpolateSingle()
    //     0xb92340: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb92344: mov             x1, x0
    // 0xb92348: ldr             x0, [fp, #0x10]
    // 0xb9234c: stur            x1, [fp, #-0x10]
    // 0xb92350: LoadField: r2 = r0->field_b
    //     0xb92350: ldur            w2, [x0, #0xb]
    // 0xb92354: DecompressPointer r2
    //     0xb92354: add             x2, x2, HEAP, lsl #32
    // 0xb92358: stur            x2, [fp, #-8]
    // 0xb9235c: LoadField: r3 = r0->field_f
    //     0xb9235c: ldur            w3, [x0, #0xf]
    // 0xb92360: DecompressPointer r3
    //     0xb92360: add             x3, x3, HEAP, lsl #32
    // 0xb92364: LoadField: r4 = r3->field_b
    //     0xb92364: ldur            w4, [x3, #0xb]
    // 0xb92368: DecompressPointer r4
    //     0xb92368: add             x4, x4, HEAP, lsl #32
    // 0xb9236c: cmp             w2, w4
    // 0xb92370: b.ne            #0xb9237c
    // 0xb92374: str             x0, [SP]
    // 0xb92378: r0 = _growToNextCapacity()
    //     0xb92378: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb9237c: ldr             x3, [fp, #0x18]
    // 0xb92380: ldr             x2, [fp, #0x10]
    // 0xb92384: ldur            x0, [fp, #-8]
    // 0xb92388: r4 = LoadInt32Instr(r0)
    //     0xb92388: sbfx            x4, x0, #1, #0x1f
    // 0xb9238c: add             x0, x4, #1
    // 0xb92390: lsl             x1, x0, #1
    // 0xb92394: StoreField: r2->field_b = r1
    //     0xb92394: stur            w1, [x2, #0xb]
    // 0xb92398: mov             x1, x4
    // 0xb9239c: cmp             x1, x0
    // 0xb923a0: b.hs            #0xb92538
    // 0xb923a4: LoadField: r1 = r2->field_f
    //     0xb923a4: ldur            w1, [x2, #0xf]
    // 0xb923a8: DecompressPointer r1
    //     0xb923a8: add             x1, x1, HEAP, lsl #32
    // 0xb923ac: ldur            x0, [fp, #-0x10]
    // 0xb923b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb923b0: add             x25, x1, x4, lsl #2
    //     0xb923b4: add             x25, x25, #0xf
    //     0xb923b8: str             w0, [x25]
    //     0xb923bc: tbz             w0, #0, #0xb923d8
    //     0xb923c0: ldurb           w16, [x1, #-1]
    //     0xb923c4: ldurb           w17, [x0, #-1]
    //     0xb923c8: and             x16, x17, x16, lsr #2
    //     0xb923cc: tst             x16, HEAP, lsr #32
    //     0xb923d0: b.eq            #0xb923d8
    //     0xb923d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb923d8: LoadField: r0 = r3->field_6b
    //     0xb923d8: ldur            w0, [x3, #0x6b]
    // 0xb923dc: DecompressPointer r0
    //     0xb923dc: add             x0, x0, HEAP, lsl #32
    // 0xb923e0: str             x0, [SP]
    // 0xb923e4: r0 = _interpolateSingle()
    //     0xb923e4: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb923e8: mov             x1, x0
    // 0xb923ec: ldr             x0, [fp, #0x10]
    // 0xb923f0: stur            x1, [fp, #-0x10]
    // 0xb923f4: LoadField: r2 = r0->field_b
    //     0xb923f4: ldur            w2, [x0, #0xb]
    // 0xb923f8: DecompressPointer r2
    //     0xb923f8: add             x2, x2, HEAP, lsl #32
    // 0xb923fc: stur            x2, [fp, #-8]
    // 0xb92400: LoadField: r3 = r0->field_f
    //     0xb92400: ldur            w3, [x0, #0xf]
    // 0xb92404: DecompressPointer r3
    //     0xb92404: add             x3, x3, HEAP, lsl #32
    // 0xb92408: LoadField: r4 = r3->field_b
    //     0xb92408: ldur            w4, [x3, #0xb]
    // 0xb9240c: DecompressPointer r4
    //     0xb9240c: add             x4, x4, HEAP, lsl #32
    // 0xb92410: cmp             w2, w4
    // 0xb92414: b.ne            #0xb92420
    // 0xb92418: str             x0, [SP]
    // 0xb9241c: r0 = _growToNextCapacity()
    //     0xb9241c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb92420: ldr             x3, [fp, #0x18]
    // 0xb92424: ldr             x2, [fp, #0x10]
    // 0xb92428: ldur            x0, [fp, #-8]
    // 0xb9242c: r4 = LoadInt32Instr(r0)
    //     0xb9242c: sbfx            x4, x0, #1, #0x1f
    // 0xb92430: add             x0, x4, #1
    // 0xb92434: lsl             x1, x0, #1
    // 0xb92438: StoreField: r2->field_b = r1
    //     0xb92438: stur            w1, [x2, #0xb]
    // 0xb9243c: mov             x1, x4
    // 0xb92440: cmp             x1, x0
    // 0xb92444: b.hs            #0xb9253c
    // 0xb92448: LoadField: r1 = r2->field_f
    //     0xb92448: ldur            w1, [x2, #0xf]
    // 0xb9244c: DecompressPointer r1
    //     0xb9244c: add             x1, x1, HEAP, lsl #32
    // 0xb92450: ldur            x0, [fp, #-0x10]
    // 0xb92454: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb92454: add             x25, x1, x4, lsl #2
    //     0xb92458: add             x25, x25, #0xf
    //     0xb9245c: str             w0, [x25]
    //     0xb92460: tbz             w0, #0, #0xb9247c
    //     0xb92464: ldurb           w16, [x1, #-1]
    //     0xb92468: ldurb           w17, [x0, #-1]
    //     0xb9246c: and             x16, x17, x16, lsr #2
    //     0xb92470: tst             x16, HEAP, lsr #32
    //     0xb92474: b.eq            #0xb9247c
    //     0xb92478: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb9247c: LoadField: r0 = r3->field_77
    //     0xb9247c: ldur            w0, [x3, #0x77]
    // 0xb92480: DecompressPointer r0
    //     0xb92480: add             x0, x0, HEAP, lsl #32
    // 0xb92484: str             x0, [SP]
    // 0xb92488: r0 = _interpolateSingle()
    //     0xb92488: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb9248c: mov             x1, x0
    // 0xb92490: ldr             x0, [fp, #0x10]
    // 0xb92494: stur            x1, [fp, #-0x10]
    // 0xb92498: LoadField: r2 = r0->field_b
    //     0xb92498: ldur            w2, [x0, #0xb]
    // 0xb9249c: DecompressPointer r2
    //     0xb9249c: add             x2, x2, HEAP, lsl #32
    // 0xb924a0: stur            x2, [fp, #-8]
    // 0xb924a4: LoadField: r3 = r0->field_f
    //     0xb924a4: ldur            w3, [x0, #0xf]
    // 0xb924a8: DecompressPointer r3
    //     0xb924a8: add             x3, x3, HEAP, lsl #32
    // 0xb924ac: LoadField: r4 = r3->field_b
    //     0xb924ac: ldur            w4, [x3, #0xb]
    // 0xb924b0: DecompressPointer r4
    //     0xb924b0: add             x4, x4, HEAP, lsl #32
    // 0xb924b4: cmp             w2, w4
    // 0xb924b8: b.ne            #0xb924c4
    // 0xb924bc: str             x0, [SP]
    // 0xb924c0: r0 = _growToNextCapacity()
    //     0xb924c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb924c4: ldr             x2, [fp, #0x10]
    // 0xb924c8: ldur            x3, [fp, #-8]
    // 0xb924cc: r4 = LoadInt32Instr(r3)
    //     0xb924cc: sbfx            x4, x3, #1, #0x1f
    // 0xb924d0: add             x0, x4, #1
    // 0xb924d4: lsl             x3, x0, #1
    // 0xb924d8: StoreField: r2->field_b = r3
    //     0xb924d8: stur            w3, [x2, #0xb]
    // 0xb924dc: mov             x1, x4
    // 0xb924e0: cmp             x1, x0
    // 0xb924e4: b.hs            #0xb92540
    // 0xb924e8: LoadField: r1 = r2->field_f
    //     0xb924e8: ldur            w1, [x2, #0xf]
    // 0xb924ec: DecompressPointer r1
    //     0xb924ec: add             x1, x1, HEAP, lsl #32
    // 0xb924f0: ldur            x0, [fp, #-0x10]
    // 0xb924f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb924f4: add             x25, x1, x4, lsl #2
    //     0xb924f8: add             x25, x25, #0xf
    //     0xb924fc: str             w0, [x25]
    //     0xb92500: tbz             w0, #0, #0xb9251c
    //     0xb92504: ldurb           w16, [x1, #-1]
    //     0xb92508: ldurb           w17, [x0, #-1]
    //     0xb9250c: and             x16, x17, x16, lsr #2
    //     0xb92510: tst             x16, HEAP, lsr #32
    //     0xb92514: b.eq            #0xb9251c
    //     0xb92518: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb9251c: r0 = Null
    //     0xb9251c: mov             x0, NULL
    // 0xb92520: LeaveFrame
    //     0xb92520: mov             SP, fp
    //     0xb92524: ldp             fp, lr, [SP], #0x10
    // 0xb92528: ret
    //     0xb92528: ret             
    // 0xb9252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9252c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92530: b               #0xb92274
    // 0xb92534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92534: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb92538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92538: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9253c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9253c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb92540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92540: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ goIdle(/* No info */) {
    // ** addr: 0xba6bfc, size: 0x48
    // 0xba6bfc: EnterFrame
    //     0xba6bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xba6c00: mov             fp, SP
    // 0xba6c04: AllocStack(0x10)
    //     0xba6c04: sub             SP, SP, #0x10
    // 0xba6c08: CheckStackOverflow
    //     0xba6c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6c0c: cmp             SP, x16
    //     0xba6c10: b.ls            #0xba6c3c
    // 0xba6c14: r0 = IdleScrollActivity()
    //     0xba6c14: bl              #0x881be4  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0xc)
    // 0xba6c18: mov             x1, x0
    // 0xba6c1c: ldr             x0, [fp, #0x10]
    // 0xba6c20: StoreField: r1->field_7 = r0
    //     0xba6c20: stur            w0, [x1, #7]
    // 0xba6c24: stp             x1, x0, [SP]
    // 0xba6c28: r0 = beginActivity()
    //     0xba6c28: bl              #0xb8da8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xba6c2c: r0 = Null
    //     0xba6c2c: mov             x0, NULL
    // 0xba6c30: LeaveFrame
    //     0xba6c30: mov             SP, fp
    //     0xba6c34: ldp             fp, lr, [SP], #0x10
    // 0xba6c38: ret
    //     0xba6c38: ret             
    // 0xba6c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6c3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6c40: b               #0xba6c14
  }
  _ setPixels(/* No info */) {
    // ** addr: 0xbac150, size: 0x40
    // 0xbac150: EnterFrame
    //     0xbac150: stp             fp, lr, [SP, #-0x10]!
    //     0xbac154: mov             fp, SP
    // 0xbac158: AllocStack(0x10)
    //     0xbac158: sub             SP, SP, #0x10
    // 0xbac15c: CheckStackOverflow
    //     0xbac15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac160: cmp             SP, x16
    //     0xbac164: b.ls            #0xbac188
    // 0xbac168: ldr             x16, [fp, #0x18]
    // 0xbac16c: str             x16, [SP, #8]
    // 0xbac170: ldr             d0, [fp, #0x10]
    // 0xbac174: str             d0, [SP]
    // 0xbac178: r0 = setPixels()
    //     0xbac178: bl              #0xbac190  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0xbac17c: LeaveFrame
    //     0xbac17c: mov             SP, fp
    //     0xbac180: ldp             fp, lr, [SP], #0x10
    // 0xbac184: ret
    //     0xbac184: ret             
    // 0xbac188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac18c: b               #0xbac168
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0xbb90b0, size: 0x2b0
    // 0xbb90b0: EnterFrame
    //     0xbb90b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb90b4: mov             fp, SP
    // 0xbb90b8: AllocStack(0x20)
    //     0xbb90b8: sub             SP, SP, #0x20
    // 0xbb90bc: d0 = 0.000000
    //     0xbb90bc: eor             v0.16b, v0.16b, v0.16b
    // 0xbb90c0: CheckStackOverflow
    //     0xbb90c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb90c4: cmp             SP, x16
    //     0xbb90c8: b.ls            #0xbb9340
    // 0xbb90cc: ldr             d1, [fp, #0x10]
    // 0xbb90d0: fcmp            d1, d0
    // 0xbb90d4: b.vs            #0xbb90f8
    // 0xbb90d8: b.ne            #0xbb90f8
    // 0xbb90dc: ldr             x16, [fp, #0x18]
    // 0xbb90e0: stp             xzr, x16, [SP]
    // 0xbb90e4: r0 = goBallistic()
    //     0xbb90e4: bl              #0xbddb1c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xbb90e8: r0 = Null
    //     0xbb90e8: mov             x0, NULL
    // 0xbb90ec: LeaveFrame
    //     0xbb90ec: mov             SP, fp
    //     0xbb90f0: ldp             fp, lr, [SP], #0x10
    // 0xbb90f4: ret
    //     0xbb90f4: ret             
    // 0xbb90f8: ldr             x0, [fp, #0x18]
    // 0xbb90fc: LoadField: r1 = r0->field_43
    //     0xbb90fc: ldur            w1, [x0, #0x43]
    // 0xbb9100: DecompressPointer r1
    //     0xbb9100: add             x1, x1, HEAP, lsl #32
    // 0xbb9104: cmp             w1, NULL
    // 0xbb9108: b.eq            #0xbb9348
    // 0xbb910c: LoadField: d2 = r1->field_7
    //     0xbb910c: ldur            d2, [x1, #7]
    // 0xbb9110: fadd            d3, d2, d1
    // 0xbb9114: LoadField: r1 = r0->field_33
    //     0xbb9114: ldur            w1, [x0, #0x33]
    // 0xbb9118: DecompressPointer r1
    //     0xbb9118: add             x1, x1, HEAP, lsl #32
    // 0xbb911c: cmp             w1, NULL
    // 0xbb9120: b.eq            #0xbb934c
    // 0xbb9124: LoadField: d2 = r1->field_7
    //     0xbb9124: ldur            d2, [x1, #7]
    // 0xbb9128: fcmp            d3, d2
    // 0xbb912c: b.vs            #0xbb913c
    // 0xbb9130: b.le            #0xbb913c
    // 0xbb9134: mov             v2.16b, v3.16b
    // 0xbb9138: b               #0xbb9180
    // 0xbb913c: fcmp            d3, d2
    // 0xbb9140: b.vs            #0xbb9150
    // 0xbb9144: b.ge            #0xbb9150
    // 0xbb9148: LoadField: d2 = r1->field_7
    //     0xbb9148: ldur            d2, [x1, #7]
    // 0xbb914c: b               #0xbb9180
    // 0xbb9150: fcmp            d3, d0
    // 0xbb9154: b.vs            #0xbb9168
    // 0xbb9158: b.ne            #0xbb9168
    // 0xbb915c: fadd            d4, d3, d2
    // 0xbb9160: mov             v2.16b, v4.16b
    // 0xbb9164: b               #0xbb9180
    // 0xbb9168: LoadField: d2 = r1->field_7
    //     0xbb9168: ldur            d2, [x1, #7]
    // 0xbb916c: fcmp            d2, d2
    // 0xbb9170: b.vc            #0xbb917c
    // 0xbb9174: LoadField: d2 = r1->field_7
    //     0xbb9174: ldur            d2, [x1, #7]
    // 0xbb9178: b               #0xbb9180
    // 0xbb917c: mov             v2.16b, v3.16b
    // 0xbb9180: stur            d2, [fp, #-0x10]
    // 0xbb9184: LoadField: r1 = r0->field_37
    //     0xbb9184: ldur            w1, [x0, #0x37]
    // 0xbb9188: DecompressPointer r1
    //     0xbb9188: add             x1, x1, HEAP, lsl #32
    // 0xbb918c: stur            x1, [fp, #-8]
    // 0xbb9190: cmp             w1, NULL
    // 0xbb9194: b.eq            #0xbb9350
    // 0xbb9198: LoadField: d3 = r1->field_7
    //     0xbb9198: ldur            d3, [x1, #7]
    // 0xbb919c: fcmp            d2, d3
    // 0xbb91a0: b.vs            #0xbb91b4
    // 0xbb91a4: b.le            #0xbb91b4
    // 0xbb91a8: LoadField: d2 = r1->field_7
    //     0xbb91a8: ldur            d2, [x1, #7]
    // 0xbb91ac: mov             v0.16b, v2.16b
    // 0xbb91b0: b               #0xbb9234
    // 0xbb91b4: fcmp            d2, d3
    // 0xbb91b8: b.vs            #0xbb91c8
    // 0xbb91bc: b.ge            #0xbb91c8
    // 0xbb91c0: mov             v0.16b, v2.16b
    // 0xbb91c4: b               #0xbb9234
    // 0xbb91c8: fcmp            d2, d0
    // 0xbb91cc: b.vs            #0xbb91d4
    // 0xbb91d0: b.eq            #0xbb91dc
    // 0xbb91d4: r2 = false
    //     0xbb91d4: add             x2, NULL, #0x30  ; false
    // 0xbb91d8: b               #0xbb91e0
    // 0xbb91dc: r2 = true
    //     0xbb91dc: add             x2, NULL, #0x20  ; true
    // 0xbb91e0: tbnz            w2, #4, #0xbb91f8
    // 0xbb91e4: fadd            d4, d2, d3
    // 0xbb91e8: fmul            d5, d4, d2
    // 0xbb91ec: fmul            d2, d5, d3
    // 0xbb91f0: mov             v0.16b, v2.16b
    // 0xbb91f4: b               #0xbb9234
    // 0xbb91f8: tbnz            w2, #4, #0xbb9210
    // 0xbb91fc: str             x1, [SP]
    // 0xbb9200: r0 = isNegative()
    //     0xbb9200: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xbb9204: tbnz            w0, #4, #0xbb9210
    // 0xbb9208: ldur            x0, [fp, #-8]
    // 0xbb920c: b               #0xbb9220
    // 0xbb9210: ldur            x0, [fp, #-8]
    // 0xbb9214: LoadField: d0 = r0->field_7
    //     0xbb9214: ldur            d0, [x0, #7]
    // 0xbb9218: fcmp            d0, d0
    // 0xbb921c: b.vc            #0xbb922c
    // 0xbb9220: LoadField: d0 = r0->field_7
    //     0xbb9220: ldur            d0, [x0, #7]
    // 0xbb9224: ldr             x0, [fp, #0x18]
    // 0xbb9228: b               #0xbb9234
    // 0xbb922c: ldur            d0, [fp, #-0x10]
    // 0xbb9230: ldr             x0, [fp, #0x18]
    // 0xbb9234: stur            d0, [fp, #-0x10]
    // 0xbb9238: LoadField: r1 = r0->field_43
    //     0xbb9238: ldur            w1, [x0, #0x43]
    // 0xbb923c: DecompressPointer r1
    //     0xbb923c: add             x1, x1, HEAP, lsl #32
    // 0xbb9240: cmp             w1, NULL
    // 0xbb9244: b.eq            #0xbb9354
    // 0xbb9248: LoadField: d1 = r1->field_7
    //     0xbb9248: ldur            d1, [x1, #7]
    // 0xbb924c: fcmp            d0, d1
    // 0xbb9250: b.eq            #0xbb9330
    // 0xbb9254: ldr             d1, [fp, #0x10]
    // 0xbb9258: str             x0, [SP]
    // 0xbb925c: r0 = goIdle()
    //     0xbb925c: bl              #0xba6bfc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xbb9260: ldr             d0, [fp, #0x10]
    // 0xbb9264: fneg            d1, d0
    // 0xbb9268: d0 = 0.000000
    //     0xbb9268: eor             v0.16b, v0.16b, v0.16b
    // 0xbb926c: fcmp            d1, d0
    // 0xbb9270: b.vs            #0xbb9284
    // 0xbb9274: b.le            #0xbb9284
    // 0xbb9278: r1 = Instance_ScrollDirection
    //     0xbb9278: add             x1, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!ScrollDirection@c43831
    //     0xbb927c: ldr             x1, [x1, #0x508]
    // 0xbb9280: b               #0xbb928c
    // 0xbb9284: r1 = Instance_ScrollDirection
    //     0xbb9284: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b738] Obj!ScrollDirection@c43851
    //     0xbb9288: ldr             x1, [x1, #0x738]
    // 0xbb928c: ldr             x0, [fp, #0x18]
    // 0xbb9290: ldur            d0, [fp, #-0x10]
    // 0xbb9294: stp             x1, x0, [SP]
    // 0xbb9298: r0 = updateUserScrollDirection()
    //     0xbb9298: bl              #0xb8db48  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xbb929c: ldr             x0, [fp, #0x18]
    // 0xbb92a0: LoadField: r1 = r0->field_43
    //     0xbb92a0: ldur            w1, [x0, #0x43]
    // 0xbb92a4: DecompressPointer r1
    //     0xbb92a4: add             x1, x1, HEAP, lsl #32
    // 0xbb92a8: stur            x1, [fp, #-8]
    // 0xbb92ac: cmp             w1, NULL
    // 0xbb92b0: b.eq            #0xbb9358
    // 0xbb92b4: LoadField: r2 = r0->field_67
    //     0xbb92b4: ldur            w2, [x0, #0x67]
    // 0xbb92b8: DecompressPointer r2
    //     0xbb92b8: add             x2, x2, HEAP, lsl #32
    // 0xbb92bc: r16 = true
    //     0xbb92bc: add             x16, NULL, #0x20  ; true
    // 0xbb92c0: stp             x16, x2, [SP]
    // 0xbb92c4: r0 = value=()
    //     0xbb92c4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xbb92c8: ldr             x16, [fp, #0x18]
    // 0xbb92cc: str             x16, [SP, #8]
    // 0xbb92d0: ldur            d0, [fp, #-0x10]
    // 0xbb92d4: str             d0, [SP]
    // 0xbb92d8: r0 = forcePixels()
    //     0xbb92d8: bl              #0x811dd0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xbb92dc: ldr             x16, [fp, #0x18]
    // 0xbb92e0: str             x16, [SP]
    // 0xbb92e4: r0 = didStartScroll()
    //     0xbb92e4: bl              #0x811d18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0xbb92e8: ldr             x0, [fp, #0x18]
    // 0xbb92ec: LoadField: r1 = r0->field_43
    //     0xbb92ec: ldur            w1, [x0, #0x43]
    // 0xbb92f0: DecompressPointer r1
    //     0xbb92f0: add             x1, x1, HEAP, lsl #32
    // 0xbb92f4: cmp             w1, NULL
    // 0xbb92f8: b.eq            #0xbb935c
    // 0xbb92fc: ldur            x2, [fp, #-8]
    // 0xbb9300: LoadField: d0 = r2->field_7
    //     0xbb9300: ldur            d0, [x2, #7]
    // 0xbb9304: LoadField: d1 = r1->field_7
    //     0xbb9304: ldur            d1, [x1, #7]
    // 0xbb9308: fsub            d2, d1, d0
    // 0xbb930c: str             x0, [SP, #8]
    // 0xbb9310: str             d2, [SP]
    // 0xbb9314: r0 = didUpdateScrollPositionBy()
    //     0xbb9314: bl              #0x811c50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xbb9318: ldr             x16, [fp, #0x18]
    // 0xbb931c: str             x16, [SP]
    // 0xbb9320: r0 = didEndScroll()
    //     0xbb9320: bl              #0x81132c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0xbb9324: ldr             x16, [fp, #0x18]
    // 0xbb9328: stp             xzr, x16, [SP]
    // 0xbb932c: r0 = goBallistic()
    //     0xbb932c: bl              #0xbddb1c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xbb9330: r0 = Null
    //     0xbb9330: mov             x0, NULL
    // 0xbb9334: LeaveFrame
    //     0xbb9334: mov             SP, fp
    //     0xbb9338: ldp             fp, lr, [SP], #0x10
    // 0xbb933c: ret
    //     0xbb933c: ret             
    // 0xbb9340: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb9340: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbb9344: b               #0xbb90cc
    // 0xbb9348: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbb9348: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbb934c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbb934c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbb9350: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbb9350: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbb9354: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbb9354: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbb9358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb9358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb935c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb935c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0xbc2f2c, size: 0x19c
    // 0xbc2f2c: EnterFrame
    //     0xbc2f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2f30: mov             fp, SP
    // 0xbc2f34: AllocStack(0x50)
    //     0xbc2f34: sub             SP, SP, #0x50
    // 0xbc2f38: CheckStackOverflow
    //     0xbc2f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2f3c: cmp             SP, x16
    //     0xbc2f40: b.ls            #0xbc30ac
    // 0xbc2f44: ldr             x0, [fp, #0x28]
    // 0xbc2f48: LoadField: r1 = r0->field_43
    //     0xbc2f48: ldur            w1, [x0, #0x43]
    // 0xbc2f4c: DecompressPointer r1
    //     0xbc2f4c: add             x1, x1, HEAP, lsl #32
    // 0xbc2f50: stur            x1, [fp, #-8]
    // 0xbc2f54: cmp             w1, NULL
    // 0xbc2f58: b.eq            #0xbc30b4
    // 0xbc2f5c: LoadField: r2 = r0->field_23
    //     0xbc2f5c: ldur            w2, [x0, #0x23]
    // 0xbc2f60: DecompressPointer r2
    //     0xbc2f60: add             x2, x2, HEAP, lsl #32
    // 0xbc2f64: stp             x0, x2, [SP]
    // 0xbc2f68: r0 = toleranceFor()
    //     0xbc2f68: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xbc2f6c: LoadField: d0 = r0->field_7
    //     0xbc2f6c: ldur            d0, [x0, #7]
    // 0xbc2f70: ldur            x0, [fp, #-8]
    // 0xbc2f74: LoadField: d1 = r0->field_7
    //     0xbc2f74: ldur            d1, [x0, #7]
    // 0xbc2f78: fsub            d2, d1, d0
    // 0xbc2f7c: ldr             d3, [fp, #0x20]
    // 0xbc2f80: fcmp            d3, d2
    // 0xbc2f84: b.vs            #0xbc2f9c
    // 0xbc2f88: b.le            #0xbc2f9c
    // 0xbc2f8c: fadd            d2, d1, d0
    // 0xbc2f90: fcmp            d3, d2
    // 0xbc2f94: b.vs            #0xbc2f9c
    // 0xbc2f98: b.lt            #0xbc2fa8
    // 0xbc2f9c: fcmp            d3, d1
    // 0xbc2fa0: b.vs            #0xbc3010
    // 0xbc2fa4: b.ne            #0xbc3010
    // 0xbc2fa8: ldr             x16, [fp, #0x28]
    // 0xbc2fac: str             x16, [SP, #8]
    // 0xbc2fb0: str             d3, [SP]
    // 0xbc2fb4: r0 = jumpTo()
    //     0xbc2fb4: bl              #0xbd5a34  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xbc2fb8: r1 = <void?>
    //     0xbc2fb8: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xbc2fbc: r0 = _Future()
    //     0xbc2fbc: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbc2fc0: mov             x1, x0
    // 0xbc2fc4: r0 = 0
    //     0xbc2fc4: movz            x0, #0
    // 0xbc2fc8: stur            x1, [fp, #-8]
    // 0xbc2fcc: StoreField: r1->field_b = r0
    //     0xbc2fcc: stur            x0, [x1, #0xb]
    // 0xbc2fd0: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xbc2fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbc2fd4: ldr             x0, [x0, #0xae8]
    //     0xbc2fd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbc2fdc: cmp             w0, w16
    //     0xbc2fe0: b.ne            #0xbc2fec
    //     0xbc2fe4: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xbc2fe8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xbc2fec: mov             x1, x0
    // 0xbc2ff0: ldur            x0, [fp, #-8]
    // 0xbc2ff4: StoreField: r0->field_13 = r1
    //     0xbc2ff4: stur            w1, [x0, #0x13]
    // 0xbc2ff8: stp             NULL, x0, [SP]
    // 0xbc2ffc: r0 = _asyncComplete()
    //     0xbc2ffc: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xbc3000: ldur            x0, [fp, #-8]
    // 0xbc3004: LeaveFrame
    //     0xbc3004: mov             SP, fp
    //     0xbc3008: ldp             fp, lr, [SP], #0x10
    // 0xbc300c: ret
    //     0xbc300c: ret             
    // 0xbc3010: ldr             x0, [fp, #0x28]
    // 0xbc3014: LoadField: r1 = r0->field_43
    //     0xbc3014: ldur            w1, [x0, #0x43]
    // 0xbc3018: DecompressPointer r1
    //     0xbc3018: add             x1, x1, HEAP, lsl #32
    // 0xbc301c: cmp             w1, NULL
    // 0xbc3020: b.eq            #0xbc30b8
    // 0xbc3024: LoadField: r2 = r0->field_27
    //     0xbc3024: ldur            w2, [x0, #0x27]
    // 0xbc3028: DecompressPointer r2
    //     0xbc3028: add             x2, x2, HEAP, lsl #32
    // 0xbc302c: stur            x2, [fp, #-8]
    // 0xbc3030: LoadField: d0 = r1->field_7
    //     0xbc3030: ldur            d0, [x1, #7]
    // 0xbc3034: stur            d0, [fp, #-0x18]
    // 0xbc3038: r0 = DrivenScrollActivity()
    //     0xbc3038: bl              #0x810c60  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x14)
    // 0xbc303c: stur            x0, [fp, #-0x10]
    // 0xbc3040: ldr             x16, [fp, #0x28]
    // 0xbc3044: stp             x16, x0, [SP, #0x28]
    // 0xbc3048: ldr             x16, [fp, #0x18]
    // 0xbc304c: ldr             lr, [fp, #0x10]
    // 0xbc3050: stp             lr, x16, [SP, #0x18]
    // 0xbc3054: ldur            d0, [fp, #-0x18]
    // 0xbc3058: str             d0, [SP, #0x10]
    // 0xbc305c: ldr             d0, [fp, #0x20]
    // 0xbc3060: str             d0, [SP, #8]
    // 0xbc3064: ldur            x16, [fp, #-8]
    // 0xbc3068: str             x16, [SP]
    // 0xbc306c: r0 = DrivenScrollActivity()
    //     0xbc306c: bl              #0x810838  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0xbc3070: ldr             x16, [fp, #0x28]
    // 0xbc3074: ldur            lr, [fp, #-0x10]
    // 0xbc3078: stp             lr, x16, [SP]
    // 0xbc307c: r0 = beginActivity()
    //     0xbc307c: bl              #0xb8da8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xbc3080: ldur            x1, [fp, #-0x10]
    // 0xbc3084: LoadField: r2 = r1->field_b
    //     0xbc3084: ldur            w2, [x1, #0xb]
    // 0xbc3088: DecompressPointer r2
    //     0xbc3088: add             x2, x2, HEAP, lsl #32
    // 0xbc308c: r16 = Sentinel
    //     0xbc308c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc3090: cmp             w2, w16
    // 0xbc3094: b.eq            #0xbc30bc
    // 0xbc3098: LoadField: r0 = r2->field_b
    //     0xbc3098: ldur            w0, [x2, #0xb]
    // 0xbc309c: DecompressPointer r0
    //     0xbc309c: add             x0, x0, HEAP, lsl #32
    // 0xbc30a0: LeaveFrame
    //     0xbc30a0: mov             SP, fp
    //     0xbc30a4: ldp             fp, lr, [SP], #0x10
    // 0xbc30a8: ret
    //     0xbc30a8: ret             
    // 0xbc30ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc30ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc30b0: b               #0xbc2f44
    // 0xbc30b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc30b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc30b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbc30b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbc30bc: r9 = _completer
    //     0xbc30bc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b420] Field <DrivenScrollActivity._completer@290498029>: late final (offset: 0xc)
    //     0xbc30c0: ldr             x9, [x9, #0x420]
    // 0xbc30c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc30c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0xbd5a34, size: 0xc8
    // 0xbd5a34: EnterFrame
    //     0xbd5a34: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5a38: mov             fp, SP
    // 0xbd5a3c: AllocStack(0x18)
    //     0xbd5a3c: sub             SP, SP, #0x18
    // 0xbd5a40: CheckStackOverflow
    //     0xbd5a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5a44: cmp             SP, x16
    //     0xbd5a48: b.ls            #0xbd5aec
    // 0xbd5a4c: ldr             x16, [fp, #0x18]
    // 0xbd5a50: str             x16, [SP]
    // 0xbd5a54: r0 = goIdle()
    //     0xbd5a54: bl              #0xba6bfc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xbd5a58: ldr             x0, [fp, #0x18]
    // 0xbd5a5c: LoadField: r1 = r0->field_43
    //     0xbd5a5c: ldur            w1, [x0, #0x43]
    // 0xbd5a60: DecompressPointer r1
    //     0xbd5a60: add             x1, x1, HEAP, lsl #32
    // 0xbd5a64: cmp             w1, NULL
    // 0xbd5a68: b.eq            #0xbd5af4
    // 0xbd5a6c: LoadField: d0 = r1->field_7
    //     0xbd5a6c: ldur            d0, [x1, #7]
    // 0xbd5a70: ldr             d1, [fp, #0x10]
    // 0xbd5a74: stur            d0, [fp, #-8]
    // 0xbd5a78: fcmp            d0, d1
    // 0xbd5a7c: b.eq            #0xbd5ad0
    // 0xbd5a80: str             x0, [SP, #8]
    // 0xbd5a84: str             d1, [SP]
    // 0xbd5a88: r0 = forcePixels()
    //     0xbd5a88: bl              #0x811dd0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xbd5a8c: ldr             x16, [fp, #0x18]
    // 0xbd5a90: str             x16, [SP]
    // 0xbd5a94: r0 = didStartScroll()
    //     0xbd5a94: bl              #0x811d18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0xbd5a98: ldr             x0, [fp, #0x18]
    // 0xbd5a9c: LoadField: r1 = r0->field_43
    //     0xbd5a9c: ldur            w1, [x0, #0x43]
    // 0xbd5aa0: DecompressPointer r1
    //     0xbd5aa0: add             x1, x1, HEAP, lsl #32
    // 0xbd5aa4: cmp             w1, NULL
    // 0xbd5aa8: b.eq            #0xbd5af8
    // 0xbd5aac: LoadField: d0 = r1->field_7
    //     0xbd5aac: ldur            d0, [x1, #7]
    // 0xbd5ab0: ldur            d1, [fp, #-8]
    // 0xbd5ab4: fsub            d2, d0, d1
    // 0xbd5ab8: str             x0, [SP, #8]
    // 0xbd5abc: str             d2, [SP]
    // 0xbd5ac0: r0 = didUpdateScrollPositionBy()
    //     0xbd5ac0: bl              #0x811c50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xbd5ac4: ldr             x16, [fp, #0x18]
    // 0xbd5ac8: str             x16, [SP]
    // 0xbd5acc: r0 = didEndScroll()
    //     0xbd5acc: bl              #0x81132c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0xbd5ad0: ldr             x16, [fp, #0x18]
    // 0xbd5ad4: stp             xzr, x16, [SP]
    // 0xbd5ad8: r0 = goBallistic()
    //     0xbd5ad8: bl              #0xbddb1c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xbd5adc: r0 = Null
    //     0xbd5adc: mov             x0, NULL
    // 0xbd5ae0: LeaveFrame
    //     0xbd5ae0: mov             SP, fp
    //     0xbd5ae4: ldp             fp, lr, [SP], #0x10
    // 0xbd5ae8: ret
    //     0xbd5ae8: ret             
    // 0xbd5aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5af0: b               #0xbd5a4c
    // 0xbd5af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5af8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0xbddb1c, size: 0x10c
    // 0xbddb1c: EnterFrame
    //     0xbddb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbddb20: mov             fp, SP
    // 0xbddb24: AllocStack(0x48)
    //     0xbddb24: sub             SP, SP, #0x48
    // 0xbddb28: CheckStackOverflow
    //     0xbddb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddb2c: cmp             SP, x16
    //     0xbddb30: b.ls            #0xbddc20
    // 0xbddb34: ldr             x1, [fp, #0x18]
    // 0xbddb38: LoadField: r0 = r1->field_23
    //     0xbddb38: ldur            w0, [x1, #0x23]
    // 0xbddb3c: DecompressPointer r0
    //     0xbddb3c: add             x0, x0, HEAP, lsl #32
    // 0xbddb40: r2 = LoadClassIdInstr(r0)
    //     0xbddb40: ldur            x2, [x0, #-1]
    //     0xbddb44: ubfx            x2, x2, #0xc, #0x14
    // 0xbddb48: stp             x1, x0, [SP, #8]
    // 0xbddb4c: ldr             d0, [fp, #0x10]
    // 0xbddb50: str             d0, [SP]
    // 0xbddb54: mov             x0, x2
    // 0xbddb58: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xbddb58: sub             lr, x0, #0xfd9
    //     0xbddb5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbddb60: blr             lr
    // 0xbddb64: mov             x1, x0
    // 0xbddb68: stur            x1, [fp, #-0x10]
    // 0xbddb6c: cmp             w1, NULL
    // 0xbddb70: b.eq            #0xbddc04
    // 0xbddb74: ldr             x2, [fp, #0x18]
    // 0xbddb78: LoadField: r3 = r2->field_27
    //     0xbddb78: ldur            w3, [x2, #0x27]
    // 0xbddb7c: DecompressPointer r3
    //     0xbddb7c: add             x3, x3, HEAP, lsl #32
    // 0xbddb80: stur            x3, [fp, #-8]
    // 0xbddb84: LoadField: r0 = r2->field_6b
    //     0xbddb84: ldur            w0, [x2, #0x6b]
    // 0xbddb88: DecompressPointer r0
    //     0xbddb88: add             x0, x0, HEAP, lsl #32
    // 0xbddb8c: cmp             w0, NULL
    // 0xbddb90: b.ne            #0xbddb9c
    // 0xbddb94: r0 = Null
    //     0xbddb94: mov             x0, NULL
    // 0xbddb98: b               #0xbddbb8
    // 0xbddb9c: r4 = LoadClassIdInstr(r0)
    //     0xbddb9c: ldur            x4, [x0, #-1]
    //     0xbddba0: ubfx            x4, x4, #0xc, #0x14
    // 0xbddba4: str             x0, [SP]
    // 0xbddba8: mov             x0, x4
    // 0xbddbac: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbddbac: sub             lr, x0, #0xff0
    //     0xbddbb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbddbb4: blr             lr
    // 0xbddbb8: cmp             w0, NULL
    // 0xbddbbc: b.ne            #0xbddbc4
    // 0xbddbc0: r0 = true
    //     0xbddbc0: add             x0, NULL, #0x20  ; true
    // 0xbddbc4: stur            x0, [fp, #-0x18]
    // 0xbddbc8: r0 = BallisticScrollActivity()
    //     0xbddbc8: bl              #0xbde17c  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x14)
    // 0xbddbcc: stur            x0, [fp, #-0x20]
    // 0xbddbd0: ldr             x16, [fp, #0x18]
    // 0xbddbd4: stp             x16, x0, [SP, #0x18]
    // 0xbddbd8: ldur            x16, [fp, #-0x10]
    // 0xbddbdc: ldur            lr, [fp, #-8]
    // 0xbddbe0: stp             lr, x16, [SP, #8]
    // 0xbddbe4: ldur            x16, [fp, #-0x18]
    // 0xbddbe8: str             x16, [SP]
    // 0xbddbec: r0 = BallisticScrollActivity()
    //     0xbddbec: bl              #0xbddc28  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0xbddbf0: ldr             x16, [fp, #0x18]
    // 0xbddbf4: ldur            lr, [fp, #-0x20]
    // 0xbddbf8: stp             lr, x16, [SP]
    // 0xbddbfc: r0 = beginActivity()
    //     0xbddbfc: bl              #0xb8da8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xbddc00: b               #0xbddc10
    // 0xbddc04: ldr             x16, [fp, #0x18]
    // 0xbddc08: str             x16, [SP]
    // 0xbddc0c: r0 = goIdle()
    //     0xbddc0c: bl              #0xba6bfc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xbddc10: r0 = Null
    //     0xbddc10: mov             x0, NULL
    // 0xbddc14: LeaveFrame
    //     0xbddc14: mov             SP, fp
    //     0xbddc18: ldp             fp, lr, [SP], #0x10
    // 0xbddc1c: ret
    //     0xbddc1c: ret             
    // 0xbddc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddc20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddc24: b               #0xbddb34
  }
}
