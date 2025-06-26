// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1049351, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0xc319a4, size: 0x164
    // 0xc319a4: EnterFrame
    //     0xc319a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc319a8: mov             fp, SP
    // 0xc319ac: AllocStack(0x30)
    //     0xc319ac: sub             SP, SP, #0x30
    // 0xc319b0: CheckStackOverflow
    //     0xc319b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc319b4: cmp             SP, x16
    //     0xc319b8: b.ls            #0xc31abc
    // 0xc319bc: d1 = 0.000000
    //     0xc319bc: eor             v1.16b, v1.16b, v1.16b
    // 0xc319c0: r1 = 0
    //     0xc319c0: movz            x1, #0
    // 0xc319c4: ldr             d0, [fp, #0x10]
    // 0xc319c8: stur            x1, [fp, #-0x10]
    // 0xc319cc: stur            d1, [fp, #-0x18]
    // 0xc319d0: CheckStackOverflow
    //     0xc319d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc319d4: cmp             SP, x16
    //     0xc319d8: b.ls            #0xc31ac4
    // 0xc319dc: cmp             x1, #0xa
    // 0xc319e0: b.ge            #0xc31aac
    // 0xc319e4: r2 = inline_Allocate_Double()
    //     0xc319e4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc319e8: add             x2, x2, #0x10
    //     0xc319ec: cmp             x0, x2
    //     0xc319f0: b.ls            #0xc31acc
    //     0xc319f4: str             x2, [THR, #0x50]  ; THR::top
    //     0xc319f8: sub             x2, x2, #0xf
    //     0xc319fc: movz            x0, #0xd148
    //     0xc31a00: movk            x0, #0x3, lsl #16
    //     0xc31a04: stur            x0, [x2, #-1]
    // 0xc31a08: StoreField: r2->field_7 = d1
    //     0xc31a08: stur            d1, [x2, #7]
    // 0xc31a0c: stur            x2, [fp, #-8]
    // 0xc31a10: ldr             x16, [fp, #0x18]
    // 0xc31a14: stp             x2, x16, [SP]
    // 0xc31a18: ldr             x0, [fp, #0x18]
    // 0xc31a1c: ClosureCall
    //     0xc31a1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc31a20: ldur            x2, [x0, #0x1f]
    //     0xc31a24: blr             x2
    // 0xc31a28: cmp             w0, NULL
    // 0xc31a2c: b.eq            #0xc31ae8
    // 0xc31a30: LoadField: d0 = r0->field_7
    //     0xc31a30: ldur            d0, [x0, #7]
    // 0xc31a34: ldr             d1, [fp, #0x10]
    // 0xc31a38: fsub            d2, d0, d1
    // 0xc31a3c: stur            d2, [fp, #-0x20]
    // 0xc31a40: ldr             x16, [fp, #0x20]
    // 0xc31a44: ldur            lr, [fp, #-8]
    // 0xc31a48: stp             lr, x16, [SP]
    // 0xc31a4c: ldr             x0, [fp, #0x20]
    // 0xc31a50: ClosureCall
    //     0xc31a50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc31a54: ldur            x2, [x0, #0x1f]
    //     0xc31a58: blr             x2
    // 0xc31a5c: ldur            d0, [fp, #-0x20]
    // 0xc31a60: r1 = inline_Allocate_Double()
    //     0xc31a60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc31a64: add             x1, x1, #0x10
    //     0xc31a68: cmp             x2, x1
    //     0xc31a6c: b.ls            #0xc31aec
    //     0xc31a70: str             x1, [THR, #0x50]  ; THR::top
    //     0xc31a74: sub             x1, x1, #0xf
    //     0xc31a78: movz            x2, #0xd148
    //     0xc31a7c: movk            x2, #0x3, lsl #16
    //     0xc31a80: stur            x2, [x1, #-1]
    // 0xc31a84: StoreField: r1->field_7 = d0
    //     0xc31a84: stur            d0, [x1, #7]
    // 0xc31a88: stp             x0, x1, [SP]
    // 0xc31a8c: r0 = /()
    //     0xc31a8c: bl              #0xc5a990  ; [dart:core] _Double::/
    // 0xc31a90: LoadField: d1 = r0->field_7
    //     0xc31a90: ldur            d1, [x0, #7]
    // 0xc31a94: ldur            d0, [fp, #-0x18]
    // 0xc31a98: fsub            d2, d0, d1
    // 0xc31a9c: ldur            x0, [fp, #-0x10]
    // 0xc31aa0: add             x1, x0, #1
    // 0xc31aa4: mov             v1.16b, v2.16b
    // 0xc31aa8: b               #0xc319c4
    // 0xc31aac: mov             v0.16b, v1.16b
    // 0xc31ab0: LeaveFrame
    //     0xc31ab0: mov             SP, fp
    //     0xc31ab4: ldp             fp, lr, [SP], #0x10
    // 0xc31ab8: ret
    //     0xc31ab8: ret             
    // 0xc31abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31ac0: b               #0xc319bc
    // 0xc31ac4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc31ac4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc31ac8: b               #0xc319dc
    // 0xc31acc: stp             q0, q1, [SP, #-0x20]!
    // 0xc31ad0: SaveReg r1
    //     0xc31ad0: str             x1, [SP, #-8]!
    // 0xc31ad4: r0 = AllocateDouble()
    //     0xc31ad4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc31ad8: mov             x2, x0
    // 0xc31adc: RestoreReg r1
    //     0xc31adc: ldr             x1, [SP], #8
    // 0xc31ae0: ldp             q0, q1, [SP], #0x20
    // 0xc31ae4: b               #0xc31a08
    // 0xc31ae8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc31ae8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xc31aec: SaveReg d0
    //     0xc31aec: str             q0, [SP, #-0x10]!
    // 0xc31af0: SaveReg r0
    //     0xc31af0: str             x0, [SP, #-8]!
    // 0xc31af4: r0 = AllocateDouble()
    //     0xc31af4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc31af8: mov             x1, x0
    // 0xc31afc: RestoreReg r0
    //     0xc31afc: ldr             x0, [SP], #8
    // 0xc31b00: RestoreReg d0
    //     0xc31b00: ldr             q0, [SP], #0x10
    // 0xc31b04: b               #0xc31a84
  }
}

// class id: 4474, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  _ toString(/* No info */) {
    // ** addr: 0xaf380c, size: 0x210
    // 0xaf380c: EnterFrame
    //     0xaf380c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3810: mov             fp, SP
    // 0xaf3814: AllocStack(0x18)
    //     0xaf3814: sub             SP, SP, #0x18
    // 0xaf3818: CheckStackOverflow
    //     0xaf3818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf381c: cmp             SP, x16
    //     0xaf3820: b.ls            #0xaf39c4
    // 0xaf3824: r1 = Null
    //     0xaf3824: mov             x1, NULL
    // 0xaf3828: r2 = 16
    //     0xaf3828: movz            x2, #0x10
    // 0xaf382c: r0 = AllocateArray()
    //     0xaf382c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3830: stur            x0, [fp, #-8]
    // 0xaf3834: r17 = "FrictionSimulation"
    //     0xaf3834: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d28] "FrictionSimulation"
    //     0xaf3838: ldr             x17, [x17, #0xd28]
    // 0xaf383c: StoreField: r0->field_f = r17
    //     0xaf383c: stur            w17, [x0, #0xf]
    // 0xaf3840: r17 = "(cₓ: "
    //     0xaf3840: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d30] "(cₓ: "
    //     0xaf3844: ldr             x17, [x17, #0xd30]
    // 0xaf3848: StoreField: r0->field_13 = r17
    //     0xaf3848: stur            w17, [x0, #0x13]
    // 0xaf384c: ldr             x1, [fp, #0x10]
    // 0xaf3850: LoadField: d0 = r1->field_b
    //     0xaf3850: ldur            d0, [x1, #0xb]
    // 0xaf3854: r2 = inline_Allocate_Double()
    //     0xaf3854: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf3858: add             x2, x2, #0x10
    //     0xaf385c: cmp             x3, x2
    //     0xaf3860: b.ls            #0xaf39cc
    //     0xaf3864: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf3868: sub             x2, x2, #0xf
    //     0xaf386c: movz            x3, #0xd148
    //     0xaf3870: movk            x3, #0x3, lsl #16
    //     0xaf3874: stur            x3, [x2, #-1]
    // 0xaf3878: StoreField: r2->field_7 = d0
    //     0xaf3878: stur            d0, [x2, #7]
    // 0xaf387c: str             x2, [SP, #8]
    // 0xaf3880: r2 = 1
    //     0xaf3880: movz            x2, #0x1
    // 0xaf3884: str             x2, [SP]
    // 0xaf3888: r0 = toStringAsFixed()
    //     0xaf3888: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf388c: ldur            x1, [fp, #-8]
    // 0xaf3890: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf3890: add             x25, x1, #0x17
    //     0xaf3894: str             w0, [x25]
    //     0xaf3898: tbz             w0, #0, #0xaf38b4
    //     0xaf389c: ldurb           w16, [x1, #-1]
    //     0xaf38a0: ldurb           w17, [x0, #-1]
    //     0xaf38a4: and             x16, x17, x16, lsr #2
    //     0xaf38a8: tst             x16, HEAP, lsr #32
    //     0xaf38ac: b.eq            #0xaf38b4
    //     0xaf38b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf38b4: ldur            x1, [fp, #-8]
    // 0xaf38b8: r17 = ", x₀: "
    //     0xaf38b8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d38] ", x₀: "
    //     0xaf38bc: ldr             x17, [x17, #0xd38]
    // 0xaf38c0: StoreField: r1->field_1b = r17
    //     0xaf38c0: stur            w17, [x1, #0x1b]
    // 0xaf38c4: ldr             x0, [fp, #0x10]
    // 0xaf38c8: LoadField: d0 = r0->field_1b
    //     0xaf38c8: ldur            d0, [x0, #0x1b]
    // 0xaf38cc: r2 = inline_Allocate_Double()
    //     0xaf38cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf38d0: add             x2, x2, #0x10
    //     0xaf38d4: cmp             x3, x2
    //     0xaf38d8: b.ls            #0xaf39e8
    //     0xaf38dc: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf38e0: sub             x2, x2, #0xf
    //     0xaf38e4: movz            x3, #0xd148
    //     0xaf38e8: movk            x3, #0x3, lsl #16
    //     0xaf38ec: stur            x3, [x2, #-1]
    // 0xaf38f0: StoreField: r2->field_7 = d0
    //     0xaf38f0: stur            d0, [x2, #7]
    // 0xaf38f4: str             x2, [SP, #8]
    // 0xaf38f8: r2 = 1
    //     0xaf38f8: movz            x2, #0x1
    // 0xaf38fc: str             x2, [SP]
    // 0xaf3900: r0 = toStringAsFixed()
    //     0xaf3900: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf3904: ldur            x1, [fp, #-8]
    // 0xaf3908: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf3908: add             x25, x1, #0x1f
    //     0xaf390c: str             w0, [x25]
    //     0xaf3910: tbz             w0, #0, #0xaf392c
    //     0xaf3914: ldurb           w16, [x1, #-1]
    //     0xaf3918: ldurb           w17, [x0, #-1]
    //     0xaf391c: and             x16, x17, x16, lsr #2
    //     0xaf3920: tst             x16, HEAP, lsr #32
    //     0xaf3924: b.eq            #0xaf392c
    //     0xaf3928: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf392c: ldur            x1, [fp, #-8]
    // 0xaf3930: r17 = ", dx₀: "
    //     0xaf3930: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d40] ", dx₀: "
    //     0xaf3934: ldr             x17, [x17, #0xd40]
    // 0xaf3938: StoreField: r1->field_23 = r17
    //     0xaf3938: stur            w17, [x1, #0x23]
    // 0xaf393c: ldr             x0, [fp, #0x10]
    // 0xaf3940: LoadField: d0 = r0->field_23
    //     0xaf3940: ldur            d0, [x0, #0x23]
    // 0xaf3944: r0 = inline_Allocate_Double()
    //     0xaf3944: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf3948: add             x0, x0, #0x10
    //     0xaf394c: cmp             x2, x0
    //     0xaf3950: b.ls            #0xaf3a04
    //     0xaf3954: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf3958: sub             x0, x0, #0xf
    //     0xaf395c: movz            x2, #0xd148
    //     0xaf3960: movk            x2, #0x3, lsl #16
    //     0xaf3964: stur            x2, [x0, #-1]
    // 0xaf3968: StoreField: r0->field_7 = d0
    //     0xaf3968: stur            d0, [x0, #7]
    // 0xaf396c: str             x0, [SP, #8]
    // 0xaf3970: r0 = 1
    //     0xaf3970: movz            x0, #0x1
    // 0xaf3974: str             x0, [SP]
    // 0xaf3978: r0 = toStringAsFixed()
    //     0xaf3978: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf397c: ldur            x1, [fp, #-8]
    // 0xaf3980: ArrayStore: r1[6] = r0  ; List_4
    //     0xaf3980: add             x25, x1, #0x27
    //     0xaf3984: str             w0, [x25]
    //     0xaf3988: tbz             w0, #0, #0xaf39a4
    //     0xaf398c: ldurb           w16, [x1, #-1]
    //     0xaf3990: ldurb           w17, [x0, #-1]
    //     0xaf3994: and             x16, x17, x16, lsr #2
    //     0xaf3998: tst             x16, HEAP, lsr #32
    //     0xaf399c: b.eq            #0xaf39a4
    //     0xaf39a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf39a4: ldur            x0, [fp, #-8]
    // 0xaf39a8: r17 = ")"
    //     0xaf39a8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf39ac: StoreField: r0->field_2b = r17
    //     0xaf39ac: stur            w17, [x0, #0x2b]
    // 0xaf39b0: str             x0, [SP]
    // 0xaf39b4: r0 = _interpolate()
    //     0xaf39b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf39b8: LeaveFrame
    //     0xaf39b8: mov             SP, fp
    //     0xaf39bc: ldp             fp, lr, [SP], #0x10
    // 0xaf39c0: ret
    //     0xaf39c0: ret             
    // 0xaf39c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf39c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf39c8: b               #0xaf3824
    // 0xaf39cc: SaveReg d0
    //     0xaf39cc: str             q0, [SP, #-0x10]!
    // 0xaf39d0: stp             x0, x1, [SP, #-0x10]!
    // 0xaf39d4: r0 = AllocateDouble()
    //     0xaf39d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf39d8: mov             x2, x0
    // 0xaf39dc: ldp             x0, x1, [SP], #0x10
    // 0xaf39e0: RestoreReg d0
    //     0xaf39e0: ldr             q0, [SP], #0x10
    // 0xaf39e4: b               #0xaf3878
    // 0xaf39e8: SaveReg d0
    //     0xaf39e8: str             q0, [SP, #-0x10]!
    // 0xaf39ec: stp             x0, x1, [SP, #-0x10]!
    // 0xaf39f0: r0 = AllocateDouble()
    //     0xaf39f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf39f4: mov             x2, x0
    // 0xaf39f8: ldp             x0, x1, [SP], #0x10
    // 0xaf39fc: RestoreReg d0
    //     0xaf39fc: ldr             q0, [SP], #0x10
    // 0xaf3a00: b               #0xaf38f0
    // 0xaf3a04: SaveReg d0
    //     0xaf3a04: str             q0, [SP, #-0x10]!
    // 0xaf3a08: SaveReg r1
    //     0xaf3a08: str             x1, [SP, #-8]!
    // 0xaf3a0c: r0 = AllocateDouble()
    //     0xaf3a0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf3a10: RestoreReg r1
    //     0xaf3a10: ldr             x1, [SP], #8
    // 0xaf3a14: RestoreReg d0
    //     0xaf3a14: ldr             q0, [SP], #0x10
    // 0xaf3a18: b               #0xaf3968
  }
  _ isDone(/* No info */) {
    // ** addr: 0xb98748, size: 0x198
    // 0xb98748: EnterFrame
    //     0xb98748: stp             fp, lr, [SP, #-0x10]!
    //     0xb9874c: mov             fp, SP
    // 0xb98750: AllocStack(0x8)
    //     0xb98750: sub             SP, SP, #8
    // 0xb98754: ldr             x0, [fp, #0x18]
    // 0xb98758: LoadField: d0 = r0->field_33
    //     0xb98758: ldur            d0, [x0, #0x33]
    // 0xb9875c: ldr             d2, [fp, #0x10]
    // 0xb98760: fcmp            d2, d0
    // 0xb98764: b.vs            #0xb98778
    // 0xb98768: b.le            #0xb98778
    // 0xb9876c: mov             x1, x0
    // 0xb98770: d1 = 0.000000
    //     0xb98770: eor             v1.16b, v1.16b, v1.16b
    // 0xb98774: b               #0xb98880
    // 0xb98778: LoadField: d3 = r0->field_23
    //     0xb98778: ldur            d3, [x0, #0x23]
    // 0xb9877c: stur            d3, [fp, #-8]
    // 0xb98780: LoadField: d0 = r0->field_b
    //     0xb98780: ldur            d0, [x0, #0xb]
    // 0xb98784: mov             v1.16b, v2.16b
    // 0xb98788: d30 = 0.000000
    //     0xb98788: fmov            d30, d0
    // 0xb9878c: d0 = 1.000000
    //     0xb9878c: fmov            d0, #1.00000000
    // 0xb98790: fcmp            d1, #0.0
    // 0xb98794: b.vs            #0xb987d8
    // 0xb98798: b.eq            #0xb9885c
    // 0xb9879c: fcmp            d1, d0
    // 0xb987a0: b.eq            #0xb987c8
    // 0xb987a4: d31 = 2.000000
    //     0xb987a4: fmov            d31, #2.00000000
    // 0xb987a8: fcmp            d1, d31
    // 0xb987ac: b.eq            #0xb987d0
    // 0xb987b0: d31 = 3.000000
    //     0xb987b0: fmov            d31, #3.00000000
    // 0xb987b4: fcmp            d1, d31
    // 0xb987b8: b.ne            #0xb987d8
    // 0xb987bc: fmul            d0, d30, d30
    // 0xb987c0: fmul            d0, d0, d30
    // 0xb987c4: b               #0xb9885c
    // 0xb987c8: d0 = 0.000000
    //     0xb987c8: fmov            d0, d30
    // 0xb987cc: b               #0xb9885c
    // 0xb987d0: fmul            d0, d30, d30
    // 0xb987d4: b               #0xb9885c
    // 0xb987d8: fcmp            d30, d0
    // 0xb987dc: b.vs            #0xb987ec
    // 0xb987e0: b.eq            #0xb9885c
    // 0xb987e4: fcmp            d30, d1
    // 0xb987e8: b.vc            #0xb987f4
    // 0xb987ec: d0 = nan
    //     0xb987ec: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xb987f0: b               #0xb9885c
    // 0xb987f4: d0 = -inf
    //     0xb987f4: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xb987f8: fcmp            d30, d0
    // 0xb987fc: b.eq            #0xb98824
    // 0xb98800: d0 = 0.500000
    //     0xb98800: fmov            d0, #0.50000000
    // 0xb98804: fcmp            d1, d0
    // 0xb98808: b.ne            #0xb98824
    // 0xb9880c: fcmp            d30, #0.0
    // 0xb98810: b.eq            #0xb9881c
    // 0xb98814: fsqrt           d0, d30
    // 0xb98818: b               #0xb9885c
    // 0xb9881c: d0 = 0.000000
    //     0xb9881c: eor             v0.16b, v0.16b, v0.16b
    // 0xb98820: b               #0xb9885c
    // 0xb98824: d0 = 0.000000
    //     0xb98824: fmov            d0, d30
    // 0xb98828: stp             fp, lr, [SP, #-0x10]!
    // 0xb9882c: mov             fp, SP
    // 0xb98830: CallRuntime_LibcPow(double, double) -> double
    //     0xb98830: and             SP, SP, #0xfffffffffffffff0
    //     0xb98834: mov             sp, SP
    //     0xb98838: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb9883c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb98840: blr             x16
    //     0xb98844: movz            x16, #0x8
    //     0xb98848: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9884c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb98850: sub             sp, x16, #1, lsl #12
    //     0xb98854: mov             SP, fp
    //     0xb98858: ldp             fp, lr, [SP], #0x10
    // 0xb9885c: mov             v1.16b, v0.16b
    // 0xb98860: ldur            d0, [fp, #-8]
    // 0xb98864: fmul            d2, d0, d1
    // 0xb98868: ldr             x1, [fp, #0x18]
    // 0xb9886c: LoadField: d0 = r1->field_2b
    //     0xb9886c: ldur            d0, [x1, #0x2b]
    // 0xb98870: ldr             d1, [fp, #0x10]
    // 0xb98874: fmul            d3, d0, d1
    // 0xb98878: fsub            d0, d2, d3
    // 0xb9887c: mov             v1.16b, v0.16b
    // 0xb98880: d0 = 0.000000
    //     0xb98880: eor             v0.16b, v0.16b, v0.16b
    // 0xb98884: fcmp            d1, d0
    // 0xb98888: b.vs            #0xb98898
    // 0xb9888c: b.ne            #0xb98898
    // 0xb98890: d0 = 0.000000
    //     0xb98890: eor             v0.16b, v0.16b, v0.16b
    // 0xb98894: b               #0xb988b0
    // 0xb98898: fcmp            d1, d0
    // 0xb9889c: b.vs            #0xb988ac
    // 0xb988a0: b.ge            #0xb988ac
    // 0xb988a4: fneg            d0, d1
    // 0xb988a8: b               #0xb988b0
    // 0xb988ac: mov             v0.16b, v1.16b
    // 0xb988b0: LoadField: r2 = r1->field_7
    //     0xb988b0: ldur            w2, [x1, #7]
    // 0xb988b4: DecompressPointer r2
    //     0xb988b4: add             x2, x2, HEAP, lsl #32
    // 0xb988b8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb988b8: ldur            d1, [x2, #0x17]
    // 0xb988bc: fcmp            d0, d1
    // 0xb988c0: b.vs            #0xb988c8
    // 0xb988c4: b.lt            #0xb988d0
    // 0xb988c8: r0 = false
    //     0xb988c8: add             x0, NULL, #0x30  ; false
    // 0xb988cc: b               #0xb988d4
    // 0xb988d0: r0 = true
    //     0xb988d0: add             x0, NULL, #0x20  ; true
    // 0xb988d4: LeaveFrame
    //     0xb988d4: mov             SP, fp
    //     0xb988d8: ldp             fp, lr, [SP], #0x10
    // 0xb988dc: ret
    //     0xb988dc: ret             
  }
  dynamic dx(dynamic) {
    // ** addr: 0xb98cfc, size: 0x18
    // 0xb98cfc: r4 = 0
    //     0xb98cfc: movz            x4, #0
    // 0xb98d00: r1 = Function 'dx':.
    //     0xb98d00: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] AnonymousClosure: (0xb98d14), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xb991ac)
    //     0xb98d04: ldr             x1, [x17, #0x5f8]
    // 0xb98d08: r24 = BuildNonGenericMethodExtractorStub
    //     0xb98d08: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xb98d0c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb98d0c: ldur            x0, [x24, #0x17]
    // 0xb98d10: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0xb98d14, size: 0x190
    // 0xb98d14: EnterFrame
    //     0xb98d14: stp             fp, lr, [SP, #-0x10]!
    //     0xb98d18: mov             fp, SP
    // 0xb98d1c: AllocStack(0x18)
    //     0xb98d1c: sub             SP, SP, #0x18
    // 0xb98d20: SetupParameters()
    //     0xb98d20: ldr             x0, [fp, #0x18]
    //     0xb98d24: ldur            w1, [x0, #0x17]
    //     0xb98d28: add             x1, x1, HEAP, lsl #32
    // 0xb98d2c: LoadField: r0 = r1->field_f
    //     0xb98d2c: ldur            w0, [x1, #0xf]
    // 0xb98d30: DecompressPointer r0
    //     0xb98d30: add             x0, x0, HEAP, lsl #32
    // 0xb98d34: stur            x0, [fp, #-8]
    // 0xb98d38: LoadField: d0 = r0->field_33
    //     0xb98d38: ldur            d0, [x0, #0x33]
    // 0xb98d3c: ldr             x1, [fp, #0x10]
    // 0xb98d40: LoadField: d2 = r1->field_7
    //     0xb98d40: ldur            d2, [x1, #7]
    // 0xb98d44: stur            d2, [fp, #-0x18]
    // 0xb98d48: fcmp            d2, d0
    // 0xb98d4c: b.vs            #0xb98d5c
    // 0xb98d50: b.le            #0xb98d5c
    // 0xb98d54: d0 = 0.000000
    //     0xb98d54: eor             v0.16b, v0.16b, v0.16b
    // 0xb98d58: b               #0xb98e60
    // 0xb98d5c: LoadField: d3 = r0->field_23
    //     0xb98d5c: ldur            d3, [x0, #0x23]
    // 0xb98d60: stur            d3, [fp, #-0x10]
    // 0xb98d64: LoadField: d0 = r0->field_b
    //     0xb98d64: ldur            d0, [x0, #0xb]
    // 0xb98d68: mov             v1.16b, v2.16b
    // 0xb98d6c: d30 = 0.000000
    //     0xb98d6c: fmov            d30, d0
    // 0xb98d70: d0 = 1.000000
    //     0xb98d70: fmov            d0, #1.00000000
    // 0xb98d74: fcmp            d1, #0.0
    // 0xb98d78: b.vs            #0xb98dbc
    // 0xb98d7c: b.eq            #0xb98e40
    // 0xb98d80: fcmp            d1, d0
    // 0xb98d84: b.eq            #0xb98dac
    // 0xb98d88: d31 = 2.000000
    //     0xb98d88: fmov            d31, #2.00000000
    // 0xb98d8c: fcmp            d1, d31
    // 0xb98d90: b.eq            #0xb98db4
    // 0xb98d94: d31 = 3.000000
    //     0xb98d94: fmov            d31, #3.00000000
    // 0xb98d98: fcmp            d1, d31
    // 0xb98d9c: b.ne            #0xb98dbc
    // 0xb98da0: fmul            d0, d30, d30
    // 0xb98da4: fmul            d0, d0, d30
    // 0xb98da8: b               #0xb98e40
    // 0xb98dac: d0 = 0.000000
    //     0xb98dac: fmov            d0, d30
    // 0xb98db0: b               #0xb98e40
    // 0xb98db4: fmul            d0, d30, d30
    // 0xb98db8: b               #0xb98e40
    // 0xb98dbc: fcmp            d30, d0
    // 0xb98dc0: b.vs            #0xb98dd0
    // 0xb98dc4: b.eq            #0xb98e40
    // 0xb98dc8: fcmp            d30, d1
    // 0xb98dcc: b.vc            #0xb98dd8
    // 0xb98dd0: d0 = nan
    //     0xb98dd0: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xb98dd4: b               #0xb98e40
    // 0xb98dd8: d0 = -inf
    //     0xb98dd8: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xb98ddc: fcmp            d30, d0
    // 0xb98de0: b.eq            #0xb98e08
    // 0xb98de4: d0 = 0.500000
    //     0xb98de4: fmov            d0, #0.50000000
    // 0xb98de8: fcmp            d1, d0
    // 0xb98dec: b.ne            #0xb98e08
    // 0xb98df0: fcmp            d30, #0.0
    // 0xb98df4: b.eq            #0xb98e00
    // 0xb98df8: fsqrt           d0, d30
    // 0xb98dfc: b               #0xb98e40
    // 0xb98e00: d0 = 0.000000
    //     0xb98e00: eor             v0.16b, v0.16b, v0.16b
    // 0xb98e04: b               #0xb98e40
    // 0xb98e08: d0 = 0.000000
    //     0xb98e08: fmov            d0, d30
    // 0xb98e0c: stp             fp, lr, [SP, #-0x10]!
    // 0xb98e10: mov             fp, SP
    // 0xb98e14: CallRuntime_LibcPow(double, double) -> double
    //     0xb98e14: and             SP, SP, #0xfffffffffffffff0
    //     0xb98e18: mov             sp, SP
    //     0xb98e1c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb98e20: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb98e24: blr             x16
    //     0xb98e28: movz            x16, #0x8
    //     0xb98e2c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb98e30: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb98e34: sub             sp, x16, #1, lsl #12
    //     0xb98e38: mov             SP, fp
    //     0xb98e3c: ldp             fp, lr, [SP], #0x10
    // 0xb98e40: mov             v1.16b, v0.16b
    // 0xb98e44: ldur            d0, [fp, #-0x10]
    // 0xb98e48: fmul            d2, d0, d1
    // 0xb98e4c: ldur            x1, [fp, #-8]
    // 0xb98e50: LoadField: d0 = r1->field_2b
    //     0xb98e50: ldur            d0, [x1, #0x2b]
    // 0xb98e54: ldur            d1, [fp, #-0x18]
    // 0xb98e58: fmul            d3, d0, d1
    // 0xb98e5c: fsub            d0, d2, d3
    // 0xb98e60: r0 = inline_Allocate_Double()
    //     0xb98e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb98e64: add             x0, x0, #0x10
    //     0xb98e68: cmp             x1, x0
    //     0xb98e6c: b.ls            #0xb98e94
    //     0xb98e70: str             x0, [THR, #0x50]  ; THR::top
    //     0xb98e74: sub             x0, x0, #0xf
    //     0xb98e78: movz            x1, #0xd148
    //     0xb98e7c: movk            x1, #0x3, lsl #16
    //     0xb98e80: stur            x1, [x0, #-1]
    // 0xb98e84: StoreField: r0->field_7 = d0
    //     0xb98e84: stur            d0, [x0, #7]
    // 0xb98e88: LeaveFrame
    //     0xb98e88: mov             SP, fp
    //     0xb98e8c: ldp             fp, lr, [SP], #0x10
    // 0xb98e90: ret
    //     0xb98e90: ret             
    // 0xb98e94: SaveReg d0
    //     0xb98e94: str             q0, [SP, #-0x10]!
    // 0xb98e98: r0 = AllocateDouble()
    //     0xb98e98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb98e9c: RestoreReg d0
    //     0xb98e9c: ldr             q0, [SP], #0x10
    // 0xb98ea0: b               #0xb98e84
  }
  _ dx(/* No info */) {
    // ** addr: 0xb991ac, size: 0x148
    // 0xb991ac: EnterFrame
    //     0xb991ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb991b0: mov             fp, SP
    // 0xb991b4: AllocStack(0x10)
    //     0xb991b4: sub             SP, SP, #0x10
    // 0xb991b8: ldr             x0, [fp, #0x18]
    // 0xb991bc: LoadField: d0 = r0->field_33
    //     0xb991bc: ldur            d0, [x0, #0x33]
    // 0xb991c0: ldr             x1, [fp, #0x10]
    // 0xb991c4: LoadField: d2 = r1->field_7
    //     0xb991c4: ldur            d2, [x1, #7]
    // 0xb991c8: stur            d2, [fp, #-0x10]
    // 0xb991cc: fcmp            d2, d0
    // 0xb991d0: b.vs            #0xb991e8
    // 0xb991d4: b.le            #0xb991e8
    // 0xb991d8: d0 = 0.000000
    //     0xb991d8: eor             v0.16b, v0.16b, v0.16b
    // 0xb991dc: LeaveFrame
    //     0xb991dc: mov             SP, fp
    //     0xb991e0: ldp             fp, lr, [SP], #0x10
    // 0xb991e4: ret
    //     0xb991e4: ret             
    // 0xb991e8: LoadField: d3 = r0->field_23
    //     0xb991e8: ldur            d3, [x0, #0x23]
    // 0xb991ec: stur            d3, [fp, #-8]
    // 0xb991f0: LoadField: d0 = r0->field_b
    //     0xb991f0: ldur            d0, [x0, #0xb]
    // 0xb991f4: mov             v1.16b, v2.16b
    // 0xb991f8: d30 = 0.000000
    //     0xb991f8: fmov            d30, d0
    // 0xb991fc: d0 = 1.000000
    //     0xb991fc: fmov            d0, #1.00000000
    // 0xb99200: fcmp            d1, #0.0
    // 0xb99204: b.vs            #0xb99248
    // 0xb99208: b.eq            #0xb992cc
    // 0xb9920c: fcmp            d1, d0
    // 0xb99210: b.eq            #0xb99238
    // 0xb99214: d31 = 2.000000
    //     0xb99214: fmov            d31, #2.00000000
    // 0xb99218: fcmp            d1, d31
    // 0xb9921c: b.eq            #0xb99240
    // 0xb99220: d31 = 3.000000
    //     0xb99220: fmov            d31, #3.00000000
    // 0xb99224: fcmp            d1, d31
    // 0xb99228: b.ne            #0xb99248
    // 0xb9922c: fmul            d0, d30, d30
    // 0xb99230: fmul            d0, d0, d30
    // 0xb99234: b               #0xb992cc
    // 0xb99238: d0 = 0.000000
    //     0xb99238: fmov            d0, d30
    // 0xb9923c: b               #0xb992cc
    // 0xb99240: fmul            d0, d30, d30
    // 0xb99244: b               #0xb992cc
    // 0xb99248: fcmp            d30, d0
    // 0xb9924c: b.vs            #0xb9925c
    // 0xb99250: b.eq            #0xb992cc
    // 0xb99254: fcmp            d30, d1
    // 0xb99258: b.vc            #0xb99264
    // 0xb9925c: d0 = nan
    //     0xb9925c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xb99260: b               #0xb992cc
    // 0xb99264: d0 = -inf
    //     0xb99264: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xb99268: fcmp            d30, d0
    // 0xb9926c: b.eq            #0xb99294
    // 0xb99270: d0 = 0.500000
    //     0xb99270: fmov            d0, #0.50000000
    // 0xb99274: fcmp            d1, d0
    // 0xb99278: b.ne            #0xb99294
    // 0xb9927c: fcmp            d30, #0.0
    // 0xb99280: b.eq            #0xb9928c
    // 0xb99284: fsqrt           d0, d30
    // 0xb99288: b               #0xb992cc
    // 0xb9928c: d0 = 0.000000
    //     0xb9928c: eor             v0.16b, v0.16b, v0.16b
    // 0xb99290: b               #0xb992cc
    // 0xb99294: d0 = 0.000000
    //     0xb99294: fmov            d0, d30
    // 0xb99298: stp             fp, lr, [SP, #-0x10]!
    // 0xb9929c: mov             fp, SP
    // 0xb992a0: CallRuntime_LibcPow(double, double) -> double
    //     0xb992a0: and             SP, SP, #0xfffffffffffffff0
    //     0xb992a4: mov             sp, SP
    //     0xb992a8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb992ac: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb992b0: blr             x16
    //     0xb992b4: movz            x16, #0x8
    //     0xb992b8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb992bc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb992c0: sub             sp, x16, #1, lsl #12
    //     0xb992c4: mov             SP, fp
    //     0xb992c8: ldp             fp, lr, [SP], #0x10
    // 0xb992cc: ldur            d1, [fp, #-8]
    // 0xb992d0: fmul            d2, d1, d0
    // 0xb992d4: ldr             x0, [fp, #0x18]
    // 0xb992d8: LoadField: d1 = r0->field_2b
    //     0xb992d8: ldur            d1, [x0, #0x2b]
    // 0xb992dc: ldur            d3, [fp, #-0x10]
    // 0xb992e0: fmul            d4, d1, d3
    // 0xb992e4: fsub            d0, d2, d4
    // 0xb992e8: LeaveFrame
    //     0xb992e8: mov             SP, fp
    //     0xb992ec: ldp             fp, lr, [SP], #0x10
    // 0xb992f0: ret
    //     0xb992f0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xbb091c, size: 0x18c
    // 0xbb091c: EnterFrame
    //     0xbb091c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0920: mov             fp, SP
    // 0xbb0924: AllocStack(0x20)
    //     0xbb0924: sub             SP, SP, #0x20
    // 0xbb0928: CheckStackOverflow
    //     0xbb0928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb092c: cmp             SP, x16
    //     0xbb0930: b.ls            #0xbb0aa0
    // 0xbb0934: ldr             x0, [fp, #0x18]
    // 0xbb0938: LoadField: d0 = r0->field_33
    //     0xbb0938: ldur            d0, [x0, #0x33]
    // 0xbb093c: ldr             x1, [fp, #0x10]
    // 0xbb0940: LoadField: d2 = r1->field_7
    //     0xbb0940: ldur            d2, [x1, #7]
    // 0xbb0944: stur            d2, [fp, #-0x18]
    // 0xbb0948: fcmp            d2, d0
    // 0xbb094c: b.vs            #0xbb0968
    // 0xbb0950: b.le            #0xbb0968
    // 0xbb0954: str             x0, [SP]
    // 0xbb0958: r0 = finalX()
    //     0xbb0958: bl              #0xbb0b2c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xbb095c: LeaveFrame
    //     0xbb095c: mov             SP, fp
    //     0xbb0960: ldp             fp, lr, [SP], #0x10
    // 0xbb0964: ret
    //     0xbb0964: ret             
    // 0xbb0968: LoadField: d3 = r0->field_1b
    //     0xbb0968: ldur            d3, [x0, #0x1b]
    // 0xbb096c: stur            d3, [fp, #-0x10]
    // 0xbb0970: LoadField: d4 = r0->field_23
    //     0xbb0970: ldur            d4, [x0, #0x23]
    // 0xbb0974: stur            d4, [fp, #-8]
    // 0xbb0978: LoadField: d0 = r0->field_b
    //     0xbb0978: ldur            d0, [x0, #0xb]
    // 0xbb097c: mov             v1.16b, v2.16b
    // 0xbb0980: d30 = 0.000000
    //     0xbb0980: fmov            d30, d0
    // 0xbb0984: d0 = 1.000000
    //     0xbb0984: fmov            d0, #1.00000000
    // 0xbb0988: fcmp            d1, #0.0
    // 0xbb098c: b.vs            #0xbb09d0
    // 0xbb0990: b.eq            #0xbb0a54
    // 0xbb0994: fcmp            d1, d0
    // 0xbb0998: b.eq            #0xbb09c0
    // 0xbb099c: d31 = 2.000000
    //     0xbb099c: fmov            d31, #2.00000000
    // 0xbb09a0: fcmp            d1, d31
    // 0xbb09a4: b.eq            #0xbb09c8
    // 0xbb09a8: d31 = 3.000000
    //     0xbb09a8: fmov            d31, #3.00000000
    // 0xbb09ac: fcmp            d1, d31
    // 0xbb09b0: b.ne            #0xbb09d0
    // 0xbb09b4: fmul            d0, d30, d30
    // 0xbb09b8: fmul            d0, d0, d30
    // 0xbb09bc: b               #0xbb0a54
    // 0xbb09c0: d0 = 0.000000
    //     0xbb09c0: fmov            d0, d30
    // 0xbb09c4: b               #0xbb0a54
    // 0xbb09c8: fmul            d0, d30, d30
    // 0xbb09cc: b               #0xbb0a54
    // 0xbb09d0: fcmp            d30, d0
    // 0xbb09d4: b.vs            #0xbb09e4
    // 0xbb09d8: b.eq            #0xbb0a54
    // 0xbb09dc: fcmp            d30, d1
    // 0xbb09e0: b.vc            #0xbb09ec
    // 0xbb09e4: d0 = nan
    //     0xbb09e4: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xbb09e8: b               #0xbb0a54
    // 0xbb09ec: d0 = -inf
    //     0xbb09ec: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xbb09f0: fcmp            d30, d0
    // 0xbb09f4: b.eq            #0xbb0a1c
    // 0xbb09f8: d0 = 0.500000
    //     0xbb09f8: fmov            d0, #0.50000000
    // 0xbb09fc: fcmp            d1, d0
    // 0xbb0a00: b.ne            #0xbb0a1c
    // 0xbb0a04: fcmp            d30, #0.0
    // 0xbb0a08: b.eq            #0xbb0a14
    // 0xbb0a0c: fsqrt           d0, d30
    // 0xbb0a10: b               #0xbb0a54
    // 0xbb0a14: d0 = 0.000000
    //     0xbb0a14: eor             v0.16b, v0.16b, v0.16b
    // 0xbb0a18: b               #0xbb0a54
    // 0xbb0a1c: d0 = 0.000000
    //     0xbb0a1c: fmov            d0, d30
    // 0xbb0a20: stp             fp, lr, [SP, #-0x10]!
    // 0xbb0a24: mov             fp, SP
    // 0xbb0a28: CallRuntime_LibcPow(double, double) -> double
    //     0xbb0a28: and             SP, SP, #0xfffffffffffffff0
    //     0xbb0a2c: mov             sp, SP
    //     0xbb0a30: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xbb0a34: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbb0a38: blr             x16
    //     0xbb0a3c: movz            x16, #0x8
    //     0xbb0a40: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbb0a44: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xbb0a48: sub             sp, x16, #1, lsl #12
    //     0xbb0a4c: mov             SP, fp
    //     0xbb0a50: ldp             fp, lr, [SP], #0x10
    // 0xbb0a54: ldur            d1, [fp, #-8]
    // 0xbb0a58: fmul            d2, d1, d0
    // 0xbb0a5c: ldr             x0, [fp, #0x18]
    // 0xbb0a60: LoadField: d3 = r0->field_13
    //     0xbb0a60: ldur            d3, [x0, #0x13]
    // 0xbb0a64: fdiv            d4, d2, d3
    // 0xbb0a68: ldur            d2, [fp, #-0x10]
    // 0xbb0a6c: fadd            d5, d2, d4
    // 0xbb0a70: fdiv            d2, d1, d3
    // 0xbb0a74: fsub            d1, d5, d2
    // 0xbb0a78: LoadField: d2 = r0->field_2b
    //     0xbb0a78: ldur            d2, [x0, #0x2b]
    // 0xbb0a7c: d3 = 2.000000
    //     0xbb0a7c: fmov            d3, #2.00000000
    // 0xbb0a80: fdiv            d4, d2, d3
    // 0xbb0a84: ldur            d2, [fp, #-0x18]
    // 0xbb0a88: fmul            d3, d4, d2
    // 0xbb0a8c: fmul            d4, d3, d2
    // 0xbb0a90: fsub            d0, d1, d4
    // 0xbb0a94: LeaveFrame
    //     0xbb0a94: mov             SP, fp
    //     0xbb0a98: ldp             fp, lr, [SP], #0x10
    // 0xbb0a9c: ret
    //     0xbb0a9c: ret             
    // 0xbb0aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0aa4: b               #0xbb0934
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0xbb0aa8, size: 0x84
    // 0xbb0aa8: EnterFrame
    //     0xbb0aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0aac: mov             fp, SP
    // 0xbb0ab0: AllocStack(0x10)
    //     0xbb0ab0: sub             SP, SP, #0x10
    // 0xbb0ab4: SetupParameters()
    //     0xbb0ab4: ldr             x0, [fp, #0x18]
    //     0xbb0ab8: ldur            w1, [x0, #0x17]
    //     0xbb0abc: add             x1, x1, HEAP, lsl #32
    // 0xbb0ac0: CheckStackOverflow
    //     0xbb0ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0ac4: cmp             SP, x16
    //     0xbb0ac8: b.ls            #0xbb0b14
    // 0xbb0acc: LoadField: r0 = r1->field_f
    //     0xbb0acc: ldur            w0, [x1, #0xf]
    // 0xbb0ad0: DecompressPointer r0
    //     0xbb0ad0: add             x0, x0, HEAP, lsl #32
    // 0xbb0ad4: ldr             x16, [fp, #0x10]
    // 0xbb0ad8: stp             x16, x0, [SP]
    // 0xbb0adc: r0 = x()
    //     0xbb0adc: bl              #0xbb091c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0xbb0ae0: r0 = inline_Allocate_Double()
    //     0xbb0ae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb0ae4: add             x0, x0, #0x10
    //     0xbb0ae8: cmp             x1, x0
    //     0xbb0aec: b.ls            #0xbb0b1c
    //     0xbb0af0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb0af4: sub             x0, x0, #0xf
    //     0xbb0af8: movz            x1, #0xd148
    //     0xbb0afc: movk            x1, #0x3, lsl #16
    //     0xbb0b00: stur            x1, [x0, #-1]
    // 0xbb0b04: StoreField: r0->field_7 = d0
    //     0xbb0b04: stur            d0, [x0, #7]
    // 0xbb0b08: LeaveFrame
    //     0xbb0b08: mov             SP, fp
    //     0xbb0b0c: ldp             fp, lr, [SP], #0x10
    // 0xbb0b10: ret
    //     0xbb0b10: ret             
    // 0xbb0b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0b18: b               #0xbb0acc
    // 0xbb0b1c: SaveReg d0
    //     0xbb0b1c: str             q0, [SP, #-0x10]!
    // 0xbb0b20: r0 = AllocateDouble()
    //     0xbb0b20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb0b24: RestoreReg d0
    //     0xbb0b24: ldr             q0, [SP], #0x10
    // 0xbb0b28: b               #0xbb0b04
  }
  get _ finalX(/* No info */) {
    // ** addr: 0xbb0b2c, size: 0xb8
    // 0xbb0b2c: EnterFrame
    //     0xbb0b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0b30: mov             fp, SP
    // 0xbb0b34: AllocStack(0x10)
    //     0xbb0b34: sub             SP, SP, #0x10
    // 0xbb0b38: d0 = 0.000000
    //     0xbb0b38: eor             v0.16b, v0.16b, v0.16b
    // 0xbb0b3c: CheckStackOverflow
    //     0xbb0b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0b40: cmp             SP, x16
    //     0xbb0b44: b.ls            #0xbb0bc0
    // 0xbb0b48: ldr             x0, [fp, #0x10]
    // 0xbb0b4c: LoadField: d1 = r0->field_2b
    //     0xbb0b4c: ldur            d1, [x0, #0x2b]
    // 0xbb0b50: fcmp            d1, d0
    // 0xbb0b54: b.vs            #0xbb0b80
    // 0xbb0b58: b.ne            #0xbb0b80
    // 0xbb0b5c: LoadField: d0 = r0->field_1b
    //     0xbb0b5c: ldur            d0, [x0, #0x1b]
    // 0xbb0b60: LoadField: d1 = r0->field_23
    //     0xbb0b60: ldur            d1, [x0, #0x23]
    // 0xbb0b64: LoadField: d2 = r0->field_13
    //     0xbb0b64: ldur            d2, [x0, #0x13]
    // 0xbb0b68: fdiv            d3, d1, d2
    // 0xbb0b6c: fsub            d1, d0, d3
    // 0xbb0b70: mov             v0.16b, v1.16b
    // 0xbb0b74: LeaveFrame
    //     0xbb0b74: mov             SP, fp
    //     0xbb0b78: ldp             fp, lr, [SP], #0x10
    // 0xbb0b7c: ret
    //     0xbb0b7c: ret             
    // 0xbb0b80: LoadField: d0 = r0->field_33
    //     0xbb0b80: ldur            d0, [x0, #0x33]
    // 0xbb0b84: r1 = inline_Allocate_Double()
    //     0xbb0b84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbb0b88: add             x1, x1, #0x10
    //     0xbb0b8c: cmp             x2, x1
    //     0xbb0b90: b.ls            #0xbb0bc8
    //     0xbb0b94: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb0b98: sub             x1, x1, #0xf
    //     0xbb0b9c: movz            x2, #0xd148
    //     0xbb0ba0: movk            x2, #0x3, lsl #16
    //     0xbb0ba4: stur            x2, [x1, #-1]
    // 0xbb0ba8: StoreField: r1->field_7 = d0
    //     0xbb0ba8: stur            d0, [x1, #7]
    // 0xbb0bac: stp             x1, x0, [SP]
    // 0xbb0bb0: r0 = x()
    //     0xbb0bb0: bl              #0xbb091c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0xbb0bb4: LeaveFrame
    //     0xbb0bb4: mov             SP, fp
    //     0xbb0bb8: ldp             fp, lr, [SP], #0x10
    // 0xbb0bbc: ret
    //     0xbb0bbc: ret             
    // 0xbb0bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb0bc0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbb0bc4: b               #0xbb0b48
    // 0xbb0bc8: SaveReg d0
    //     0xbb0bc8: str             q0, [SP, #-0x10]!
    // 0xbb0bcc: SaveReg r0
    //     0xbb0bcc: str             x0, [SP, #-8]!
    // 0xbb0bd0: r0 = AllocateDouble()
    //     0xbb0bd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbb0bd4: mov             x1, x0
    // 0xbb0bd8: RestoreReg r0
    //     0xbb0bd8: ldr             x0, [SP], #8
    // 0xbb0bdc: RestoreReg d0
    //     0xbb0bdc: ldr             q0, [SP], #0x10
    // 0xbb0be0: b               #0xbb0ba8
  }
  _ timeAtX(/* No info */) {
    // ** addr: 0xc3185c, size: 0x148
    // 0xc3185c: EnterFrame
    //     0xc3185c: stp             fp, lr, [SP, #-0x10]!
    //     0xc31860: mov             fp, SP
    // 0xc31864: AllocStack(0x28)
    //     0xc31864: sub             SP, SP, #0x28
    // 0xc31868: CheckStackOverflow
    //     0xc31868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3186c: cmp             SP, x16
    //     0xc31870: b.ls            #0xc3199c
    // 0xc31874: ldr             x0, [fp, #0x18]
    // 0xc31878: LoadField: d0 = r0->field_1b
    //     0xc31878: ldur            d0, [x0, #0x1b]
    // 0xc3187c: ldr             d1, [fp, #0x10]
    // 0xc31880: fcmp            d1, d0
    // 0xc31884: b.vs            #0xc3189c
    // 0xc31888: b.ne            #0xc3189c
    // 0xc3188c: d0 = 0.000000
    //     0xc3188c: eor             v0.16b, v0.16b, v0.16b
    // 0xc31890: LeaveFrame
    //     0xc31890: mov             SP, fp
    //     0xc31894: ldp             fp, lr, [SP], #0x10
    // 0xc31898: ret
    //     0xc31898: ret             
    // 0xc3189c: d2 = 0.000000
    //     0xc3189c: eor             v2.16b, v2.16b, v2.16b
    // 0xc318a0: LoadField: d3 = r0->field_23
    //     0xc318a0: ldur            d3, [x0, #0x23]
    // 0xc318a4: fcmp            d3, d2
    // 0xc318a8: b.vs            #0xc318b0
    // 0xc318ac: b.eq            #0xc31914
    // 0xc318b0: fcmp            d3, d2
    // 0xc318b4: b.vs            #0xc318e8
    // 0xc318b8: b.le            #0xc318e8
    // 0xc318bc: fcmp            d1, d0
    // 0xc318c0: b.vs            #0xc318c8
    // 0xc318c4: b.lt            #0xc31914
    // 0xc318c8: str             x0, [SP]
    // 0xc318cc: r0 = finalX()
    //     0xc318cc: bl              #0xbb0b2c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc318d0: ldr             d1, [fp, #0x10]
    // 0xc318d4: fcmp            d1, d0
    // 0xc318d8: b.vs            #0xc318e0
    // 0xc318dc: b.gt            #0xc31914
    // 0xc318e0: mov             v0.16b, v1.16b
    // 0xc318e4: b               #0xc31924
    // 0xc318e8: fcmp            d1, d0
    // 0xc318ec: b.vs            #0xc318f4
    // 0xc318f0: b.gt            #0xc31914
    // 0xc318f4: ldr             x16, [fp, #0x18]
    // 0xc318f8: str             x16, [SP]
    // 0xc318fc: r0 = finalX()
    //     0xc318fc: bl              #0xbb0b2c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc31900: mov             v1.16b, v0.16b
    // 0xc31904: ldr             d0, [fp, #0x10]
    // 0xc31908: fcmp            d0, d1
    // 0xc3190c: b.vs            #0xc31924
    // 0xc31910: b.ge            #0xc31924
    // 0xc31914: d0 = inf
    //     0xc31914: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xc31918: LeaveFrame
    //     0xc31918: mov             SP, fp
    //     0xc3191c: ldp             fp, lr, [SP], #0x10
    // 0xc31920: ret
    //     0xc31920: ret             
    // 0xc31924: ldr             x0, [fp, #0x18]
    // 0xc31928: r1 = 1
    //     0xc31928: movz            x1, #0x1
    // 0xc3192c: r0 = AllocateContext()
    //     0xc3192c: bl              #0xc5def4  ; AllocateContextStub
    // 0xc31930: mov             x1, x0
    // 0xc31934: ldr             x0, [fp, #0x18]
    // 0xc31938: stur            x1, [fp, #-8]
    // 0xc3193c: StoreField: r1->field_f = r0
    //     0xc3193c: stur            w0, [x1, #0xf]
    // 0xc31940: r1 = 1
    //     0xc31940: movz            x1, #0x1
    // 0xc31944: r0 = AllocateContext()
    //     0xc31944: bl              #0xc5def4  ; AllocateContextStub
    // 0xc31948: mov             x3, x0
    // 0xc3194c: ldr             x0, [fp, #0x18]
    // 0xc31950: stur            x3, [fp, #-0x10]
    // 0xc31954: StoreField: r3->field_f = r0
    //     0xc31954: stur            w0, [x3, #0xf]
    // 0xc31958: ldur            x2, [fp, #-8]
    // 0xc3195c: r1 = Function 'x':.
    //     0xc3195c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] AnonymousClosure: (0xbb0aa8), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0xbb091c)
    //     0xc31960: ldr             x1, [x1, #0x5f0]
    // 0xc31964: r0 = AllocateClosure()
    //     0xc31964: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc31968: ldur            x2, [fp, #-0x10]
    // 0xc3196c: r1 = Function 'dx':.
    //     0xc3196c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] AnonymousClosure: (0xb98d14), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xb991ac)
    //     0xc31970: ldr             x1, [x1, #0x5f8]
    // 0xc31974: stur            x0, [fp, #-8]
    // 0xc31978: r0 = AllocateClosure()
    //     0xc31978: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc3197c: ldur            x16, [fp, #-8]
    // 0xc31980: stp             x16, x0, [SP, #8]
    // 0xc31984: ldr             d0, [fp, #0x10]
    // 0xc31988: str             d0, [SP]
    // 0xc3198c: r0 = _newtonsMethod()
    //     0xc3198c: bl              #0xc319a4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0xc31990: LeaveFrame
    //     0xc31990: mov             SP, fp
    //     0xc31994: ldp             fp, lr, [SP], #0x10
    // 0xc31998: ret
    //     0xc31998: ret             
    // 0xc3199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3199c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc319a0: b               #0xc31874
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0xc31b08, size: 0x228
    // 0xc31b08: EnterFrame
    //     0xc31b08: stp             fp, lr, [SP, #-0x10]!
    //     0xc31b0c: mov             fp, SP
    // 0xc31b10: AllocStack(0x50)
    //     0xc31b10: sub             SP, SP, #0x50
    // 0xc31b14: SetupParameters(FrictionSimulation this /* r3, fp-0x10 */, dynamic _ /* d0, fp-0x38 */, dynamic _ /* d1, fp-0x30 */, dynamic _ /* d2, fp-0x28 */, {_Double constantDeceleration = 0.000000 /* d3, fp-0x20 */, dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0xc31b14: mov             x0, x4
    //     0xc31b18: ldur            w1, [x0, #0x13]
    //     0xc31b1c: add             x1, x1, HEAP, lsl #32
    //     0xc31b20: sub             x2, x1, #8
    //     0xc31b24: add             x3, fp, w2, sxtw #2
    //     0xc31b28: ldr             x3, [x3, #0x28]
    //     0xc31b2c: stur            x3, [fp, #-0x10]
    //     0xc31b30: add             x4, fp, w2, sxtw #2
    //     0xc31b34: ldr             d0, [x4, #0x20]
    //     0xc31b38: stur            d0, [fp, #-0x38]
    //     0xc31b3c: add             x4, fp, w2, sxtw #2
    //     0xc31b40: ldr             d1, [x4, #0x18]
    //     0xc31b44: stur            d1, [fp, #-0x30]
    //     0xc31b48: add             x4, fp, w2, sxtw #2
    //     0xc31b4c: ldr             d2, [x4, #0x10]
    //     0xc31b50: stur            d2, [fp, #-0x28]
    //     0xc31b54: ldur            w2, [x0, #0x1f]
    //     0xc31b58: add             x2, x2, HEAP, lsl #32
    //     0xc31b5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] "constantDeceleration"
    //     0xc31b60: ldr             x16, [x16, #0x5c0]
    //     0xc31b64: cmp             w2, w16
    //     0xc31b68: b.ne            #0xc31b8c
    //     0xc31b6c: ldur            w2, [x0, #0x23]
    //     0xc31b70: add             x2, x2, HEAP, lsl #32
    //     0xc31b74: sub             w4, w1, w2
    //     0xc31b78: add             x2, fp, w4, sxtw #2
    //     0xc31b7c: ldr             x2, [x2, #8]
    //     0xc31b80: ldur            d3, [x2, #7]
    //     0xc31b84: movz            x2, #0x1
    //     0xc31b88: b               #0xc31b94
    //     0xc31b8c: eor             v3.16b, v3.16b, v3.16b
    //     0xc31b90: movz            x2, #0
    //     0xc31b94: stur            d3, [fp, #-0x20]
    //     0xc31b98: lsl             x4, x2, #1
    //     0xc31b9c: lsl             w2, w4, #1
    //     0xc31ba0: add             w4, w2, #8
    //     0xc31ba4: add             x16, x0, w4, sxtw #1
    //     0xc31ba8: ldur            w5, [x16, #0xf]
    //     0xc31bac: add             x5, x5, HEAP, lsl #32
    //     0xc31bb0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25240] "tolerance"
    //     0xc31bb4: ldr             x16, [x16, #0x240]
    //     0xc31bb8: cmp             w5, w16
    //     0xc31bbc: b.ne            #0xc31be4
    //     0xc31bc0: add             w4, w2, #0xa
    //     0xc31bc4: add             x16, x0, w4, sxtw #1
    //     0xc31bc8: ldur            w2, [x16, #0xf]
    //     0xc31bcc: add             x2, x2, HEAP, lsl #32
    //     0xc31bd0: sub             w0, w1, w2
    //     0xc31bd4: add             x1, fp, w0, sxtw #2
    //     0xc31bd8: ldr             x1, [x1, #8]
    //     0xc31bdc: mov             x0, x1
    //     0xc31be0: b               #0xc31be8
    //     0xc31be4: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Tolerance@c2d611
    //     0xc31be8: stur            x0, [fp, #-8]
    // 0xc31bec: CheckStackOverflow
    //     0xc31bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31bf0: cmp             SP, x16
    //     0xc31bf4: b.ls            #0xc31d28
    // 0xc31bf8: r1 = 1
    //     0xc31bf8: movz            x1, #0x1
    // 0xc31bfc: r0 = AllocateContext()
    //     0xc31bfc: bl              #0xc5def4  ; AllocateContextStub
    // 0xc31c00: mov             x1, x0
    // 0xc31c04: ldur            x0, [fp, #-0x10]
    // 0xc31c08: stur            x1, [fp, #-0x18]
    // 0xc31c0c: StoreField: r1->field_f = r0
    //     0xc31c0c: stur            w0, [x1, #0xf]
    // 0xc31c10: d0 = inf
    //     0xc31c10: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xc31c14: StoreField: r0->field_33 = d0
    //     0xc31c14: stur            d0, [x0, #0x33]
    // 0xc31c18: ldur            d0, [fp, #-0x38]
    // 0xc31c1c: StoreField: r0->field_b = d0
    //     0xc31c1c: stur            d0, [x0, #0xb]
    // 0xc31c20: stp             fp, lr, [SP, #-0x10]!
    // 0xc31c24: mov             fp, SP
    // 0xc31c28: CallRuntime_LibcLog(double) -> double
    //     0xc31c28: and             SP, SP, #0xfffffffffffffff0
    //     0xc31c2c: mov             sp, SP
    //     0xc31c30: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0xc31c34: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc31c38: blr             x16
    //     0xc31c3c: movz            x16, #0x8
    //     0xc31c40: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc31c44: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc31c48: sub             sp, x16, #1, lsl #12
    //     0xc31c4c: mov             SP, fp
    //     0xc31c50: ldp             fp, lr, [SP], #0x10
    // 0xc31c54: ldur            x1, [fp, #-0x10]
    // 0xc31c58: StoreField: r1->field_13 = d0
    //     0xc31c58: stur            d0, [x1, #0x13]
    // 0xc31c5c: ldur            d0, [fp, #-0x30]
    // 0xc31c60: StoreField: r1->field_1b = d0
    //     0xc31c60: stur            d0, [x1, #0x1b]
    // 0xc31c64: ldur            d0, [fp, #-0x28]
    // 0xc31c68: StoreField: r1->field_23 = d0
    //     0xc31c68: stur            d0, [x1, #0x23]
    // 0xc31c6c: d1 = 0.000000
    //     0xc31c6c: eor             v1.16b, v1.16b, v1.16b
    // 0xc31c70: fcmp            d0, d1
    // 0xc31c74: b.vs            #0xc31c84
    // 0xc31c78: b.le            #0xc31c84
    // 0xc31c7c: d1 = 1.000000
    //     0xc31c7c: fmov            d1, #1.00000000
    // 0xc31c80: b               #0xc31ca0
    // 0xc31c84: fcmp            d0, d1
    // 0xc31c88: b.vs            #0xc31c9c
    // 0xc31c8c: b.ge            #0xc31c9c
    // 0xc31c90: d0 = 1.000000
    //     0xc31c90: fmov            d0, #1.00000000
    // 0xc31c94: fneg            d1, d0
    // 0xc31c98: b               #0xc31ca0
    // 0xc31c9c: mov             v1.16b, v0.16b
    // 0xc31ca0: ldur            d0, [fp, #-0x20]
    // 0xc31ca4: fmul            d2, d0, d1
    // 0xc31ca8: StoreField: r1->field_2b = d2
    //     0xc31ca8: stur            d2, [x1, #0x2b]
    // 0xc31cac: ldur            x0, [fp, #-8]
    // 0xc31cb0: StoreField: r1->field_7 = r0
    //     0xc31cb0: stur            w0, [x1, #7]
    //     0xc31cb4: ldurb           w16, [x1, #-1]
    //     0xc31cb8: ldurb           w17, [x0, #-1]
    //     0xc31cbc: and             x16, x17, x16, lsr #2
    //     0xc31cc0: tst             x16, HEAP, lsr #32
    //     0xc31cc4: b.eq            #0xc31ccc
    //     0xc31cc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc31ccc: r0 = 59
    //     0xc31ccc: movz            x0, #0x3b
    // 0xc31cd0: branchIfSmi(r1, 0xc31cdc)
    //     0xc31cd0: tbz             w1, #0, #0xc31cdc
    // 0xc31cd4: r0 = LoadClassIdInstr(r1)
    //     0xc31cd4: ldur            x0, [x1, #-1]
    //     0xc31cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc31cdc: str             x1, [SP]
    // 0xc31ce0: r0 = GDT[cid_x0 + 0x942]()
    //     0xc31ce0: add             lr, x0, #0x942
    //     0xc31ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xc31ce8: blr             lr
    // 0xc31cec: ldur            x2, [fp, #-0x18]
    // 0xc31cf0: r1 = Function '<anonymous closure>':.
    //     0xc31cf0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d600] AnonymousClosure: (0xc31d30), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0xc31b08)
    //     0xc31cf4: ldr             x1, [x1, #0x600]
    // 0xc31cf8: stur            x0, [fp, #-8]
    // 0xc31cfc: r0 = AllocateClosure()
    //     0xc31cfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc31d00: ldur            x16, [fp, #-8]
    // 0xc31d04: stp             x16, x0, [SP, #8]
    // 0xc31d08: str             xzr, [SP]
    // 0xc31d0c: r0 = _newtonsMethod()
    //     0xc31d0c: bl              #0xc319a4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0xc31d10: ldur            x1, [fp, #-0x10]
    // 0xc31d14: StoreField: r1->field_33 = d0
    //     0xc31d14: stur            d0, [x1, #0x33]
    // 0xc31d18: r0 = Null
    //     0xc31d18: mov             x0, NULL
    // 0xc31d1c: LeaveFrame
    //     0xc31d1c: mov             SP, fp
    //     0xc31d20: ldp             fp, lr, [SP], #0x10
    // 0xc31d24: ret
    //     0xc31d24: ret             
    // 0xc31d28: r0 = StackOverflowSharedWithFPURegs()
    //     0xc31d28: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc31d2c: b               #0xc31bf8
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0xc31d30, size: 0x170
    // 0xc31d30: EnterFrame
    //     0xc31d30: stp             fp, lr, [SP, #-0x10]!
    //     0xc31d34: mov             fp, SP
    // 0xc31d38: AllocStack(0x10)
    //     0xc31d38: sub             SP, SP, #0x10
    // 0xc31d3c: SetupParameters()
    //     0xc31d3c: ldr             x0, [fp, #0x18]
    //     0xc31d40: ldur            w1, [x0, #0x17]
    //     0xc31d44: add             x1, x1, HEAP, lsl #32
    // 0xc31d48: LoadField: r0 = r1->field_f
    //     0xc31d48: ldur            w0, [x1, #0xf]
    // 0xc31d4c: DecompressPointer r0
    //     0xc31d4c: add             x0, x0, HEAP, lsl #32
    // 0xc31d50: stur            x0, [fp, #-8]
    // 0xc31d54: LoadField: d2 = r0->field_23
    //     0xc31d54: ldur            d2, [x0, #0x23]
    // 0xc31d58: stur            d2, [fp, #-0x10]
    // 0xc31d5c: LoadField: d0 = r0->field_b
    //     0xc31d5c: ldur            d0, [x0, #0xb]
    // 0xc31d60: ldr             x1, [fp, #0x10]
    // 0xc31d64: LoadField: d1 = r1->field_7
    //     0xc31d64: ldur            d1, [x1, #7]
    // 0xc31d68: d30 = 0.000000
    //     0xc31d68: fmov            d30, d0
    // 0xc31d6c: d0 = 1.000000
    //     0xc31d6c: fmov            d0, #1.00000000
    // 0xc31d70: fcmp            d1, #0.0
    // 0xc31d74: b.vs            #0xc31db8
    // 0xc31d78: b.eq            #0xc31e3c
    // 0xc31d7c: fcmp            d1, d0
    // 0xc31d80: b.eq            #0xc31da8
    // 0xc31d84: d31 = 2.000000
    //     0xc31d84: fmov            d31, #2.00000000
    // 0xc31d88: fcmp            d1, d31
    // 0xc31d8c: b.eq            #0xc31db0
    // 0xc31d90: d31 = 3.000000
    //     0xc31d90: fmov            d31, #3.00000000
    // 0xc31d94: fcmp            d1, d31
    // 0xc31d98: b.ne            #0xc31db8
    // 0xc31d9c: fmul            d0, d30, d30
    // 0xc31da0: fmul            d0, d0, d30
    // 0xc31da4: b               #0xc31e3c
    // 0xc31da8: d0 = 0.000000
    //     0xc31da8: fmov            d0, d30
    // 0xc31dac: b               #0xc31e3c
    // 0xc31db0: fmul            d0, d30, d30
    // 0xc31db4: b               #0xc31e3c
    // 0xc31db8: fcmp            d30, d0
    // 0xc31dbc: b.vs            #0xc31dcc
    // 0xc31dc0: b.eq            #0xc31e3c
    // 0xc31dc4: fcmp            d30, d1
    // 0xc31dc8: b.vc            #0xc31dd4
    // 0xc31dcc: d0 = nan
    //     0xc31dcc: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc31dd0: b               #0xc31e3c
    // 0xc31dd4: d0 = -inf
    //     0xc31dd4: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc31dd8: fcmp            d30, d0
    // 0xc31ddc: b.eq            #0xc31e04
    // 0xc31de0: d0 = 0.500000
    //     0xc31de0: fmov            d0, #0.50000000
    // 0xc31de4: fcmp            d1, d0
    // 0xc31de8: b.ne            #0xc31e04
    // 0xc31dec: fcmp            d30, #0.0
    // 0xc31df0: b.eq            #0xc31dfc
    // 0xc31df4: fsqrt           d0, d30
    // 0xc31df8: b               #0xc31e3c
    // 0xc31dfc: d0 = 0.000000
    //     0xc31dfc: eor             v0.16b, v0.16b, v0.16b
    // 0xc31e00: b               #0xc31e3c
    // 0xc31e04: d0 = 0.000000
    //     0xc31e04: fmov            d0, d30
    // 0xc31e08: stp             fp, lr, [SP, #-0x10]!
    // 0xc31e0c: mov             fp, SP
    // 0xc31e10: CallRuntime_LibcPow(double, double) -> double
    //     0xc31e10: and             SP, SP, #0xfffffffffffffff0
    //     0xc31e14: mov             sp, SP
    //     0xc31e18: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc31e1c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc31e20: blr             x16
    //     0xc31e24: movz            x16, #0x8
    //     0xc31e28: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc31e2c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc31e30: sub             sp, x16, #1, lsl #12
    //     0xc31e34: mov             SP, fp
    //     0xc31e38: ldp             fp, lr, [SP], #0x10
    // 0xc31e3c: mov             v1.16b, v0.16b
    // 0xc31e40: ldur            d0, [fp, #-0x10]
    // 0xc31e44: fmul            d2, d0, d1
    // 0xc31e48: ldur            x1, [fp, #-8]
    // 0xc31e4c: LoadField: d0 = r1->field_13
    //     0xc31e4c: ldur            d0, [x1, #0x13]
    // 0xc31e50: fmul            d1, d2, d0
    // 0xc31e54: LoadField: d0 = r1->field_2b
    //     0xc31e54: ldur            d0, [x1, #0x2b]
    // 0xc31e58: fsub            d2, d1, d0
    // 0xc31e5c: r0 = inline_Allocate_Double()
    //     0xc31e5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc31e60: add             x0, x0, #0x10
    //     0xc31e64: cmp             x1, x0
    //     0xc31e68: b.ls            #0xc31e90
    //     0xc31e6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc31e70: sub             x0, x0, #0xf
    //     0xc31e74: movz            x1, #0xd148
    //     0xc31e78: movk            x1, #0x3, lsl #16
    //     0xc31e7c: stur            x1, [x0, #-1]
    // 0xc31e80: StoreField: r0->field_7 = d2
    //     0xc31e80: stur            d2, [x0, #7]
    // 0xc31e84: LeaveFrame
    //     0xc31e84: mov             SP, fp
    //     0xc31e88: ldp             fp, lr, [SP], #0x10
    // 0xc31e8c: ret
    //     0xc31e8c: ret             
    // 0xc31e90: SaveReg d2
    //     0xc31e90: str             q2, [SP, #-0x10]!
    // 0xc31e94: r0 = AllocateDouble()
    //     0xc31e94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc31e98: RestoreReg d2
    //     0xc31e98: ldr             q2, [SP], #0x10
    // 0xc31e9c: b               #0xc31e80
  }
  factory _ FrictionSimulation.through(/* No info */) {
    // ** addr: 0xc32e2c, size: 0x1cc
    // 0xc32e2c: EnterFrame
    //     0xc32e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc32e30: mov             fp, SP
    // 0xc32e34: AllocStack(0x48)
    //     0xc32e34: sub             SP, SP, #0x48
    // 0xc32e38: CheckStackOverflow
    //     0xc32e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32e3c: cmp             SP, x16
    //     0xc32e40: b.ls            #0xc32ff0
    // 0xc32e44: ldr             d3, [fp, #0x18]
    // 0xc32e48: ldr             d2, [fp, #0x10]
    // 0xc32e4c: fsub            d0, d3, d2
    // 0xc32e50: ldr             d4, [fp, #0x28]
    // 0xc32e54: ldr             d1, [fp, #0x20]
    // 0xc32e58: fsub            d5, d4, d1
    // 0xc32e5c: fdiv            d1, d0, d5
    // 0xc32e60: d0 = 2.718282
    //     0xc32e60: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc32e64: ldr             d0, [x17, #0x9a8]
    // 0xc32e68: d30 = 0.000000
    //     0xc32e68: fmov            d30, d0
    // 0xc32e6c: d0 = 1.000000
    //     0xc32e6c: fmov            d0, #1.00000000
    // 0xc32e70: fcmp            d1, #0.0
    // 0xc32e74: b.vs            #0xc32eb8
    // 0xc32e78: b.eq            #0xc32f3c
    // 0xc32e7c: fcmp            d1, d0
    // 0xc32e80: b.eq            #0xc32ea8
    // 0xc32e84: d31 = 2.000000
    //     0xc32e84: fmov            d31, #2.00000000
    // 0xc32e88: fcmp            d1, d31
    // 0xc32e8c: b.eq            #0xc32eb0
    // 0xc32e90: d31 = 3.000000
    //     0xc32e90: fmov            d31, #3.00000000
    // 0xc32e94: fcmp            d1, d31
    // 0xc32e98: b.ne            #0xc32eb8
    // 0xc32e9c: fmul            d0, d30, d30
    // 0xc32ea0: fmul            d0, d0, d30
    // 0xc32ea4: b               #0xc32f3c
    // 0xc32ea8: d0 = 0.000000
    //     0xc32ea8: fmov            d0, d30
    // 0xc32eac: b               #0xc32f3c
    // 0xc32eb0: fmul            d0, d30, d30
    // 0xc32eb4: b               #0xc32f3c
    // 0xc32eb8: fcmp            d30, d0
    // 0xc32ebc: b.vs            #0xc32ecc
    // 0xc32ec0: b.eq            #0xc32f3c
    // 0xc32ec4: fcmp            d30, d1
    // 0xc32ec8: b.vc            #0xc32ed4
    // 0xc32ecc: d0 = nan
    //     0xc32ecc: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc32ed0: b               #0xc32f3c
    // 0xc32ed4: d0 = -inf
    //     0xc32ed4: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc32ed8: fcmp            d30, d0
    // 0xc32edc: b.eq            #0xc32f04
    // 0xc32ee0: d0 = 0.500000
    //     0xc32ee0: fmov            d0, #0.50000000
    // 0xc32ee4: fcmp            d1, d0
    // 0xc32ee8: b.ne            #0xc32f04
    // 0xc32eec: fcmp            d30, #0.0
    // 0xc32ef0: b.eq            #0xc32efc
    // 0xc32ef4: fsqrt           d0, d30
    // 0xc32ef8: b               #0xc32f3c
    // 0xc32efc: d0 = 0.000000
    //     0xc32efc: eor             v0.16b, v0.16b, v0.16b
    // 0xc32f00: b               #0xc32f3c
    // 0xc32f04: d0 = 0.000000
    //     0xc32f04: fmov            d0, d30
    // 0xc32f08: stp             fp, lr, [SP, #-0x10]!
    // 0xc32f0c: mov             fp, SP
    // 0xc32f10: CallRuntime_LibcPow(double, double) -> double
    //     0xc32f10: and             SP, SP, #0xfffffffffffffff0
    //     0xc32f14: mov             sp, SP
    //     0xc32f18: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc32f1c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc32f20: blr             x16
    //     0xc32f24: movz            x16, #0x8
    //     0xc32f28: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc32f2c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc32f30: sub             sp, x16, #1, lsl #12
    //     0xc32f34: mov             SP, fp
    //     0xc32f38: ldp             fp, lr, [SP], #0x10
    // 0xc32f3c: mov             v2.16b, v0.16b
    // 0xc32f40: ldr             d1, [fp, #0x10]
    // 0xc32f44: d0 = 0.000000
    //     0xc32f44: eor             v0.16b, v0.16b, v0.16b
    // 0xc32f48: stur            d2, [fp, #-0x20]
    // 0xc32f4c: fcmp            d1, d0
    // 0xc32f50: b.vs            #0xc32f60
    // 0xc32f54: b.ne            #0xc32f60
    // 0xc32f58: d3 = 0.000000
    //     0xc32f58: eor             v3.16b, v3.16b, v3.16b
    // 0xc32f5c: b               #0xc32f7c
    // 0xc32f60: fcmp            d1, d0
    // 0xc32f64: b.vs            #0xc32f74
    // 0xc32f68: b.ge            #0xc32f74
    // 0xc32f6c: fneg            d0, d1
    // 0xc32f70: b               #0xc32f78
    // 0xc32f74: mov             v0.16b, v1.16b
    // 0xc32f78: mov             v3.16b, v0.16b
    // 0xc32f7c: ldr             d1, [fp, #0x28]
    // 0xc32f80: ldr             d0, [fp, #0x18]
    // 0xc32f84: stur            d3, [fp, #-0x18]
    // 0xc32f88: r0 = Tolerance()
    //     0xc32f88: bl              #0xbc31b0  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0xc32f8c: d0 = 0.001000
    //     0xc32f8c: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xc32f90: ldr             d0, [x17, #0x438]
    // 0xc32f94: stur            x0, [fp, #-8]
    // 0xc32f98: StoreField: r0->field_7 = d0
    //     0xc32f98: stur            d0, [x0, #7]
    // 0xc32f9c: StoreField: r0->field_f = d0
    //     0xc32f9c: stur            d0, [x0, #0xf]
    // 0xc32fa0: ldur            d0, [fp, #-0x18]
    // 0xc32fa4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc32fa4: stur            d0, [x0, #0x17]
    // 0xc32fa8: r0 = FrictionSimulation()
    //     0xc32fa8: bl              #0xc31ea0  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0xc32fac: stur            x0, [fp, #-0x10]
    // 0xc32fb0: str             x0, [SP, #0x20]
    // 0xc32fb4: ldur            d0, [fp, #-0x20]
    // 0xc32fb8: str             d0, [SP, #0x18]
    // 0xc32fbc: ldr             d0, [fp, #0x28]
    // 0xc32fc0: str             d0, [SP, #0x10]
    // 0xc32fc4: ldr             d0, [fp, #0x18]
    // 0xc32fc8: str             d0, [SP, #8]
    // 0xc32fcc: ldur            x16, [fp, #-8]
    // 0xc32fd0: str             x16, [SP]
    // 0xc32fd4: r4 = const [0, 0x5, 0x5, 0x4, tolerance, 0x4, null]
    //     0xc32fd4: add             x4, PP, #0x41, lsl #12  ; [pp+0x41138] List(7) [0, 0x5, 0x5, 0x4, "tolerance", 0x4, Null]
    //     0xc32fd8: ldr             x4, [x4, #0x138]
    // 0xc32fdc: r0 = FrictionSimulation()
    //     0xc32fdc: bl              #0xc31b08  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0xc32fe0: ldur            x0, [fp, #-0x10]
    // 0xc32fe4: LeaveFrame
    //     0xc32fe4: mov             SP, fp
    //     0xc32fe8: ldp             fp, lr, [SP], #0x10
    // 0xc32fec: ret
    //     0xc32fec: ret             
    // 0xc32ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32ff4: b               #0xc32e44
  }
}
