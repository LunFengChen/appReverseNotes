// lib: , url: package:billiards/utils/widget/quicker_scrollPhysics.dart

// class id: 1048963, size: 0x8
class :: {
}

// class id: 1681, size: 0x10, field offset: 0x10
//   const constructor, 
class QuickerScrollPhysics extends BouncingScrollPhysics {

  ScrollDecelerationRate field_c;

  get _ spring(/* No info */) {
    // ** addr: 0xb1834c, size: 0x4c
    // 0xb1834c: EnterFrame
    //     0xb1834c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18350: mov             fp, SP
    // 0xb18354: r0 = SpringDescription()
    //     0xb18354: bl              #0x92f8fc  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xb18358: d0 = 0.200000
    //     0xb18358: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb1835c: ldr             d0, [x17, #0xec8]
    // 0xb18360: StoreField: r0->field_7 = d0
    //     0xb18360: stur            d0, [x0, #7]
    // 0xb18364: d0 = 300.000000
    //     0xb18364: add             x17, PP, #0x24, lsl #12  ; [pp+0x24130] IMM: double(300) from 0x4072c00000000000
    //     0xb18368: ldr             d0, [x17, #0x130]
    // 0xb1836c: StoreField: r0->field_f = d0
    //     0xb1836c: stur            d0, [x0, #0xf]
    // 0xb18370: d0 = 60.000000
    //     0xb18370: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0xb18374: ldr             d0, [x17, #0x250]
    // 0xb18378: fsqrt           d1, d0
    // 0xb1837c: d0 = 2.200000
    //     0xb1837c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31708] IMM: double(2.2) from 0x400199999999999a
    //     0xb18380: ldr             d0, [x17, #0x708]
    // 0xb18384: fmul            d2, d0, d1
    // 0xb18388: ArrayStore: r0[0] = d2  ; List_8
    //     0xb18388: stur            d2, [x0, #0x17]
    // 0xb1838c: LeaveFrame
    //     0xb1838c: mov             SP, fp
    //     0xb18390: ldp             fp, lr, [SP], #0x10
    // 0xb18394: ret
    //     0xb18394: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb4dcac, size: 0x58
    // 0xb4dcac: EnterFrame
    //     0xb4dcac: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dcb0: mov             fp, SP
    // 0xb4dcb4: AllocStack(0x18)
    //     0xb4dcb4: sub             SP, SP, #0x18
    // 0xb4dcb8: CheckStackOverflow
    //     0xb4dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dcbc: cmp             SP, x16
    //     0xb4dcc0: b.ls            #0xb4dcfc
    // 0xb4dcc4: ldr             x16, [fp, #0x18]
    // 0xb4dcc8: ldr             lr, [fp, #0x10]
    // 0xb4dccc: stp             lr, x16, [SP]
    // 0xb4dcd0: r0 = buildParent()
    //     0xb4dcd0: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4dcd4: stur            x0, [fp, #-8]
    // 0xb4dcd8: r0 = QuickerScrollPhysics()
    //     0xb4dcd8: bl              #0xb4dd04  ; AllocateQuickerScrollPhysicsStub -> QuickerScrollPhysics (size=0x10)
    // 0xb4dcdc: r1 = Instance_ScrollDecelerationRate
    //     0xb4dcdc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a100] Obj!ScrollDecelerationRate@c423d1
    //     0xb4dce0: ldr             x1, [x1, #0x100]
    // 0xb4dce4: StoreField: r0->field_b = r1
    //     0xb4dce4: stur            w1, [x0, #0xb]
    // 0xb4dce8: ldur            x1, [fp, #-8]
    // 0xb4dcec: StoreField: r0->field_7 = r1
    //     0xb4dcec: stur            w1, [x0, #7]
    // 0xb4dcf0: LeaveFrame
    //     0xb4dcf0: mov             SP, fp
    //     0xb4dcf4: ldp             fp, lr, [SP], #0x10
    // 0xb4dcf8: ret
    //     0xb4dcf8: ret             
    // 0xb4dcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dcfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4dd00: b               #0xb4dcc4
  }
}
