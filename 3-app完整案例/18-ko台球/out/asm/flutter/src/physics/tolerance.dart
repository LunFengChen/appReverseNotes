// lib: , url: package:flutter/src/physics/tolerance.dart

// class id: 1049354, size: 0x8
class :: {
}

// class id: 2218, size: 0x20, field offset: 0x8
//   const constructor, 
class Tolerance extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;

  _ toString(/* No info */) {
    // ** addr: 0xafe9ec, size: 0x150
    // 0xafe9ec: EnterFrame
    //     0xafe9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xafe9f0: mov             fp, SP
    // 0xafe9f4: AllocStack(0x8)
    //     0xafe9f4: sub             SP, SP, #8
    // 0xafe9f8: CheckStackOverflow
    //     0xafe9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe9fc: cmp             SP, x16
    //     0xafea00: b.ls            #0xafeae0
    // 0xafea04: r1 = Null
    //     0xafea04: mov             x1, NULL
    // 0xafea08: r2 = 16
    //     0xafea08: movz            x2, #0x10
    // 0xafea0c: r0 = AllocateArray()
    //     0xafea0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafea10: r17 = "Tolerance"
    //     0xafea10: ldr             x17, [PP, #0x7550]  ; [pp+0x7550] "Tolerance"
    // 0xafea14: StoreField: r0->field_f = r17
    //     0xafea14: stur            w17, [x0, #0xf]
    // 0xafea18: r17 = "(distance: ±"
    //     0xafea18: ldr             x17, [PP, #0x7558]  ; [pp+0x7558] "(distance: ±"
    // 0xafea1c: StoreField: r0->field_13 = r17
    //     0xafea1c: stur            w17, [x0, #0x13]
    // 0xafea20: ldr             x1, [fp, #0x10]
    // 0xafea24: LoadField: d0 = r1->field_7
    //     0xafea24: ldur            d0, [x1, #7]
    // 0xafea28: r2 = inline_Allocate_Double()
    //     0xafea28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafea2c: add             x2, x2, #0x10
    //     0xafea30: cmp             x3, x2
    //     0xafea34: b.ls            #0xafeae8
    //     0xafea38: str             x2, [THR, #0x50]  ; THR::top
    //     0xafea3c: sub             x2, x2, #0xf
    //     0xafea40: movz            x3, #0xd148
    //     0xafea44: movk            x3, #0x3, lsl #16
    //     0xafea48: stur            x3, [x2, #-1]
    // 0xafea4c: StoreField: r2->field_7 = d0
    //     0xafea4c: stur            d0, [x2, #7]
    // 0xafea50: ArrayStore: r0[0] = r2  ; List_4
    //     0xafea50: stur            w2, [x0, #0x17]
    // 0xafea54: r17 = ", time: ±"
    //     0xafea54: ldr             x17, [PP, #0x7560]  ; [pp+0x7560] ", time: ±"
    // 0xafea58: StoreField: r0->field_1b = r17
    //     0xafea58: stur            w17, [x0, #0x1b]
    // 0xafea5c: LoadField: d0 = r1->field_f
    //     0xafea5c: ldur            d0, [x1, #0xf]
    // 0xafea60: r2 = inline_Allocate_Double()
    //     0xafea60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafea64: add             x2, x2, #0x10
    //     0xafea68: cmp             x3, x2
    //     0xafea6c: b.ls            #0xafeb04
    //     0xafea70: str             x2, [THR, #0x50]  ; THR::top
    //     0xafea74: sub             x2, x2, #0xf
    //     0xafea78: movz            x3, #0xd148
    //     0xafea7c: movk            x3, #0x3, lsl #16
    //     0xafea80: stur            x3, [x2, #-1]
    // 0xafea84: StoreField: r2->field_7 = d0
    //     0xafea84: stur            d0, [x2, #7]
    // 0xafea88: StoreField: r0->field_1f = r2
    //     0xafea88: stur            w2, [x0, #0x1f]
    // 0xafea8c: r17 = ", velocity: ±"
    //     0xafea8c: ldr             x17, [PP, #0x7568]  ; [pp+0x7568] ", velocity: ±"
    // 0xafea90: StoreField: r0->field_23 = r17
    //     0xafea90: stur            w17, [x0, #0x23]
    // 0xafea94: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xafea94: ldur            d0, [x1, #0x17]
    // 0xafea98: r1 = inline_Allocate_Double()
    //     0xafea98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xafea9c: add             x1, x1, #0x10
    //     0xafeaa0: cmp             x2, x1
    //     0xafeaa4: b.ls            #0xafeb20
    //     0xafeaa8: str             x1, [THR, #0x50]  ; THR::top
    //     0xafeaac: sub             x1, x1, #0xf
    //     0xafeab0: movz            x2, #0xd148
    //     0xafeab4: movk            x2, #0x3, lsl #16
    //     0xafeab8: stur            x2, [x1, #-1]
    // 0xafeabc: StoreField: r1->field_7 = d0
    //     0xafeabc: stur            d0, [x1, #7]
    // 0xafeac0: StoreField: r0->field_27 = r1
    //     0xafeac0: stur            w1, [x0, #0x27]
    // 0xafeac4: r17 = ")"
    //     0xafeac4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafeac8: StoreField: r0->field_2b = r17
    //     0xafeac8: stur            w17, [x0, #0x2b]
    // 0xafeacc: str             x0, [SP]
    // 0xafead0: r0 = _interpolate()
    //     0xafead0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafead4: LeaveFrame
    //     0xafead4: mov             SP, fp
    //     0xafead8: ldp             fp, lr, [SP], #0x10
    // 0xafeadc: ret
    //     0xafeadc: ret             
    // 0xafeae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafeae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafeae4: b               #0xafea04
    // 0xafeae8: SaveReg d0
    //     0xafeae8: str             q0, [SP, #-0x10]!
    // 0xafeaec: stp             x0, x1, [SP, #-0x10]!
    // 0xafeaf0: r0 = AllocateDouble()
    //     0xafeaf0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafeaf4: mov             x2, x0
    // 0xafeaf8: ldp             x0, x1, [SP], #0x10
    // 0xafeafc: RestoreReg d0
    //     0xafeafc: ldr             q0, [SP], #0x10
    // 0xafeb00: b               #0xafea4c
    // 0xafeb04: SaveReg d0
    //     0xafeb04: str             q0, [SP, #-0x10]!
    // 0xafeb08: stp             x0, x1, [SP, #-0x10]!
    // 0xafeb0c: r0 = AllocateDouble()
    //     0xafeb0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafeb10: mov             x2, x0
    // 0xafeb14: ldp             x0, x1, [SP], #0x10
    // 0xafeb18: RestoreReg d0
    //     0xafeb18: ldr             q0, [SP], #0x10
    // 0xafeb1c: b               #0xafea84
    // 0xafeb20: SaveReg d0
    //     0xafeb20: str             q0, [SP, #-0x10]!
    // 0xafeb24: SaveReg r0
    //     0xafeb24: str             x0, [SP, #-8]!
    // 0xafeb28: r0 = AllocateDouble()
    //     0xafeb28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafeb2c: mov             x1, x0
    // 0xafeb30: RestoreReg r0
    //     0xafeb30: ldr             x0, [SP], #8
    // 0xafeb34: RestoreReg d0
    //     0xafeb34: ldr             q0, [SP], #0x10
    // 0xafeb38: b               #0xafeabc
  }
}
