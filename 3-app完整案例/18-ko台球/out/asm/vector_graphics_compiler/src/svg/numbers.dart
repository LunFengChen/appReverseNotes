// lib: , url: package:vector_graphics_compiler/src/svg/numbers.dart

// class id: 1050257, size: 0x8
class :: {

  static _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x88abe4, size: 0x1dc
    // 0x88abe4: EnterFrame
    //     0x88abe4: stp             fp, lr, [SP, #-0x10]!
    //     0x88abe8: mov             fp, SP
    // 0x88abec: AllocStack(0x18)
    //     0x88abec: sub             SP, SP, #0x18
    // 0x88abf0: CheckStackOverflow
    //     0x88abf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88abf4: cmp             SP, x16
    //     0x88abf8: b.ls            #0x88ada4
    // 0x88abfc: ldr             x1, [fp, #0x20]
    // 0x88ac00: cmp             w1, NULL
    // 0x88ac04: b.ne            #0x88ac10
    // 0x88ac08: r0 = Null
    //     0x88ac08: mov             x0, NULL
    // 0x88ac0c: b               #0x88ac34
    // 0x88ac10: r0 = LoadClassIdInstr(r1)
    //     0x88ac10: ldur            x0, [x1, #-1]
    //     0x88ac14: ubfx            x0, x0, #0xc, #0x14
    // 0x88ac18: r16 = "pt"
    //     0x88ac18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0x88ac1c: ldr             x16, [x16, #0xbf8]
    // 0x88ac20: stp             x16, x1, [SP]
    // 0x88ac24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88ac24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88ac28: r0 = GDT[cid_x0 + -0xffc]()
    //     0x88ac28: sub             lr, x0, #0xffc
    //     0x88ac2c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ac30: blr             lr
    // 0x88ac34: cmp             w0, NULL
    // 0x88ac38: b.eq            #0x88ac4c
    // 0x88ac3c: tbnz            w0, #4, #0x88ac4c
    // 0x88ac40: d0 = 1.333333
    //     0x88ac40: add             x17, PP, #0x27, lsl #12  ; [pp+0x27228] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x88ac44: ldr             d0, [x17, #0x228]
    // 0x88ac48: b               #0x88ad34
    // 0x88ac4c: ldr             x1, [fp, #0x20]
    // 0x88ac50: cmp             w1, NULL
    // 0x88ac54: b.ne            #0x88ac60
    // 0x88ac58: r0 = Null
    //     0x88ac58: mov             x0, NULL
    // 0x88ac5c: b               #0x88ac84
    // 0x88ac60: r0 = LoadClassIdInstr(r1)
    //     0x88ac60: ldur            x0, [x1, #-1]
    //     0x88ac64: ubfx            x0, x0, #0xc, #0x14
    // 0x88ac68: r16 = "rem"
    //     0x88ac68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27230] "rem"
    //     0x88ac6c: ldr             x16, [x16, #0x230]
    // 0x88ac70: stp             x16, x1, [SP]
    // 0x88ac74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88ac74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88ac78: r0 = GDT[cid_x0 + -0xffc]()
    //     0x88ac78: sub             lr, x0, #0xffc
    //     0x88ac7c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ac80: blr             lr
    // 0x88ac84: cmp             w0, NULL
    // 0x88ac88: b.eq            #0x88ac98
    // 0x88ac8c: tbnz            w0, #4, #0x88ac98
    // 0x88ac90: d0 = 14.000000
    //     0x88ac90: fmov            d0, #14.00000000
    // 0x88ac94: b               #0x88ad34
    // 0x88ac98: ldr             x1, [fp, #0x20]
    // 0x88ac9c: cmp             w1, NULL
    // 0x88aca0: b.ne            #0x88acac
    // 0x88aca4: r0 = Null
    //     0x88aca4: mov             x0, NULL
    // 0x88aca8: b               #0x88acd0
    // 0x88acac: r0 = LoadClassIdInstr(r1)
    //     0x88acac: ldur            x0, [x1, #-1]
    //     0x88acb0: ubfx            x0, x0, #0xc, #0x14
    // 0x88acb4: r16 = "em"
    //     0x88acb4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27238] "em"
    //     0x88acb8: ldr             x16, [x16, #0x238]
    // 0x88acbc: stp             x16, x1, [SP]
    // 0x88acc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88acc0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88acc4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x88acc4: sub             lr, x0, #0xffc
    //     0x88acc8: ldr             lr, [x21, lr, lsl #3]
    //     0x88accc: blr             lr
    // 0x88acd0: cmp             w0, NULL
    // 0x88acd4: b.eq            #0x88ace4
    // 0x88acd8: tbnz            w0, #4, #0x88ace4
    // 0x88acdc: d0 = 14.000000
    //     0x88acdc: fmov            d0, #14.00000000
    // 0x88ace0: b               #0x88ad34
    // 0x88ace4: ldr             x1, [fp, #0x20]
    // 0x88ace8: cmp             w1, NULL
    // 0x88acec: b.ne            #0x88acf8
    // 0x88acf0: r0 = Null
    //     0x88acf0: mov             x0, NULL
    // 0x88acf4: b               #0x88ad1c
    // 0x88acf8: r0 = LoadClassIdInstr(r1)
    //     0x88acf8: ldur            x0, [x1, #-1]
    //     0x88acfc: ubfx            x0, x0, #0xc, #0x14
    // 0x88ad00: r16 = "ex"
    //     0x88ad00: add             x16, PP, #0x27, lsl #12  ; [pp+0x27240] "ex"
    //     0x88ad04: ldr             x16, [x16, #0x240]
    // 0x88ad08: stp             x16, x1, [SP]
    // 0x88ad0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88ad0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88ad10: r0 = GDT[cid_x0 + -0xffc]()
    //     0x88ad10: sub             lr, x0, #0xffc
    //     0x88ad14: ldr             lr, [x21, lr, lsl #3]
    //     0x88ad18: blr             lr
    // 0x88ad1c: cmp             w0, NULL
    // 0x88ad20: b.eq            #0x88ad30
    // 0x88ad24: tbnz            w0, #4, #0x88ad30
    // 0x88ad28: d0 = 7.000000
    //     0x88ad28: fmov            d0, #7.00000000
    // 0x88ad2c: b               #0x88ad34
    // 0x88ad30: d0 = 1.000000
    //     0x88ad30: fmov            d0, #1.00000000
    // 0x88ad34: stur            d0, [fp, #-8]
    // 0x88ad38: ldr             x16, [fp, #0x20]
    // 0x88ad3c: ldr             lr, [fp, #0x10]
    // 0x88ad40: stp             lr, x16, [SP]
    // 0x88ad44: r4 = const [0, 0x2, 0x2, 0x1, tryParse, 0x1, null]
    //     0x88ad44: add             x4, PP, #0x27, lsl #12  ; [pp+0x27248] List(7) [0, 0x2, 0x2, 0x1, "tryParse", 0x1, Null]
    //     0x88ad48: ldr             x4, [x4, #0x248]
    // 0x88ad4c: r0 = parseDouble()
    //     0x88ad4c: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x88ad50: cmp             w0, NULL
    // 0x88ad54: b.eq            #0x88ad94
    // 0x88ad58: ldur            d0, [fp, #-8]
    // 0x88ad5c: LoadField: d1 = r0->field_7
    //     0x88ad5c: ldur            d1, [x0, #7]
    // 0x88ad60: fmul            d2, d1, d0
    // 0x88ad64: r1 = inline_Allocate_Double()
    //     0x88ad64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x88ad68: add             x1, x1, #0x10
    //     0x88ad6c: cmp             x2, x1
    //     0x88ad70: b.ls            #0x88adac
    //     0x88ad74: str             x1, [THR, #0x50]  ; THR::top
    //     0x88ad78: sub             x1, x1, #0xf
    //     0x88ad7c: movz            x2, #0xd148
    //     0x88ad80: movk            x2, #0x3, lsl #16
    //     0x88ad84: stur            x2, [x1, #-1]
    // 0x88ad88: StoreField: r1->field_7 = d2
    //     0x88ad88: stur            d2, [x1, #7]
    // 0x88ad8c: mov             x0, x1
    // 0x88ad90: b               #0x88ad98
    // 0x88ad94: r0 = Null
    //     0x88ad94: mov             x0, NULL
    // 0x88ad98: LeaveFrame
    //     0x88ad98: mov             SP, fp
    //     0x88ad9c: ldp             fp, lr, [SP], #0x10
    // 0x88ada0: ret
    //     0x88ada0: ret             
    // 0x88ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ada4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ada8: b               #0x88abfc
    // 0x88adac: SaveReg d2
    //     0x88adac: str             q2, [SP, #-0x10]!
    // 0x88adb0: r0 = AllocateDouble()
    //     0x88adb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88adb4: mov             x1, x0
    // 0x88adb8: RestoreReg d2
    //     0x88adb8: ldr             q2, [SP], #0x10
    // 0x88adbc: b               #0x88ad88
  }
  static _ parseDouble(/* No info */) {
    // ** addr: 0x88adc0, size: 0x18c
    // 0x88adc0: EnterFrame
    //     0x88adc0: stp             fp, lr, [SP, #-0x10]!
    //     0x88adc4: mov             fp, SP
    // 0x88adc8: AllocStack(0x20)
    //     0x88adc8: sub             SP, SP, #0x20
    // 0x88adcc: SetupParameters(dynamic _ /* r3 */, {dynamic tryParse = false /* r0, fp-0x8 */})
    //     0x88adcc: mov             x0, x4
    //     0x88add0: ldur            w1, [x0, #0x13]
    //     0x88add4: add             x1, x1, HEAP, lsl #32
    //     0x88add8: sub             x2, x1, #2
    //     0x88addc: add             x3, fp, w2, sxtw #2
    //     0x88ade0: ldr             x3, [x3, #0x10]
    //     0x88ade4: ldur            w2, [x0, #0x1f]
    //     0x88ade8: add             x2, x2, HEAP, lsl #32
    //     0x88adec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "tryParse"
    //     0x88adf0: ldr             x16, [x16, #0x220]
    //     0x88adf4: cmp             w2, w16
    //     0x88adf8: b.ne            #0x88ae18
    //     0x88adfc: ldur            w2, [x0, #0x23]
    //     0x88ae00: add             x2, x2, HEAP, lsl #32
    //     0x88ae04: sub             w0, w1, w2
    //     0x88ae08: add             x1, fp, w0, sxtw #2
    //     0x88ae0c: ldr             x1, [x1, #8]
    //     0x88ae10: mov             x0, x1
    //     0x88ae14: b               #0x88ae1c
    //     0x88ae18: add             x0, NULL, #0x30  ; false
    //     0x88ae1c: stur            x0, [fp, #-8]
    // 0x88ae20: CheckStackOverflow
    //     0x88ae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ae24: cmp             SP, x16
    //     0x88ae28: b.ls            #0x88af34
    // 0x88ae2c: cmp             w3, NULL
    // 0x88ae30: b.ne            #0x88ae44
    // 0x88ae34: r0 = Null
    //     0x88ae34: mov             x0, NULL
    // 0x88ae38: LeaveFrame
    //     0x88ae38: mov             SP, fp
    //     0x88ae3c: ldp             fp, lr, [SP], #0x10
    // 0x88ae40: ret
    //     0x88ae40: ret             
    // 0x88ae44: r16 = "rem"
    //     0x88ae44: add             x16, PP, #0x27, lsl #12  ; [pp+0x27230] "rem"
    //     0x88ae48: ldr             x16, [x16, #0x230]
    // 0x88ae4c: stp             x16, x3, [SP, #8]
    // 0x88ae50: r16 = ""
    //     0x88ae50: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88ae54: str             x16, [SP]
    // 0x88ae58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88ae58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88ae5c: r0 = replaceFirst()
    //     0x88ae5c: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x88ae60: r16 = "em"
    //     0x88ae60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27238] "em"
    //     0x88ae64: ldr             x16, [x16, #0x238]
    // 0x88ae68: stp             x16, x0, [SP, #8]
    // 0x88ae6c: r16 = ""
    //     0x88ae6c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88ae70: str             x16, [SP]
    // 0x88ae74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88ae74: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88ae78: r0 = replaceFirst()
    //     0x88ae78: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x88ae7c: r16 = "ex"
    //     0x88ae7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27240] "ex"
    //     0x88ae80: ldr             x16, [x16, #0x240]
    // 0x88ae84: stp             x16, x0, [SP, #8]
    // 0x88ae88: r16 = ""
    //     0x88ae88: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88ae8c: str             x16, [SP]
    // 0x88ae90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88ae90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88ae94: r0 = replaceFirst()
    //     0x88ae94: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x88ae98: r16 = "px"
    //     0x88ae98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27250] "px"
    //     0x88ae9c: ldr             x16, [x16, #0x250]
    // 0x88aea0: stp             x16, x0, [SP, #8]
    // 0x88aea4: r16 = ""
    //     0x88aea4: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88aea8: str             x16, [SP]
    // 0x88aeac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88aeac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88aeb0: r0 = replaceFirst()
    //     0x88aeb0: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x88aeb4: r16 = "pt"
    //     0x88aeb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0x88aeb8: ldr             x16, [x16, #0xbf8]
    // 0x88aebc: stp             x16, x0, [SP, #8]
    // 0x88aec0: r16 = ""
    //     0x88aec0: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88aec4: str             x16, [SP]
    // 0x88aec8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88aec8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88aecc: r0 = replaceFirst()
    //     0x88aecc: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x88aed0: str             x0, [SP]
    // 0x88aed4: r0 = trim()
    //     0x88aed4: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x88aed8: mov             x1, x0
    // 0x88aedc: ldur            x0, [fp, #-8]
    // 0x88aee0: tbnz            w0, #4, #0x88aef8
    // 0x88aee4: str             x1, [SP]
    // 0x88aee8: r0 = _parse()
    //     0x88aee8: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0x88aeec: LeaveFrame
    //     0x88aeec: mov             SP, fp
    //     0x88aef0: ldp             fp, lr, [SP], #0x10
    // 0x88aef4: ret
    //     0x88aef4: ret             
    // 0x88aef8: str             x1, [SP]
    // 0x88aefc: r0 = parse()
    //     0x88aefc: bl              #0x508c34  ; [dart:core] double::parse
    // 0x88af00: r0 = inline_Allocate_Double()
    //     0x88af00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88af04: add             x0, x0, #0x10
    //     0x88af08: cmp             x1, x0
    //     0x88af0c: b.ls            #0x88af3c
    //     0x88af10: str             x0, [THR, #0x50]  ; THR::top
    //     0x88af14: sub             x0, x0, #0xf
    //     0x88af18: movz            x1, #0xd148
    //     0x88af1c: movk            x1, #0x3, lsl #16
    //     0x88af20: stur            x1, [x0, #-1]
    // 0x88af24: StoreField: r0->field_7 = d0
    //     0x88af24: stur            d0, [x0, #7]
    // 0x88af28: LeaveFrame
    //     0x88af28: mov             SP, fp
    //     0x88af2c: ldp             fp, lr, [SP], #0x10
    // 0x88af30: ret
    //     0x88af30: ret             
    // 0x88af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88af34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88af38: b               #0x88ae2c
    // 0x88af3c: SaveReg d0
    //     0x88af3c: str             q0, [SP, #-0x10]!
    // 0x88af40: r0 = AllocateDouble()
    //     0x88af40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88af44: RestoreReg d0
    //     0x88af44: ldr             q0, [SP], #0x10
    // 0x88af48: b               #0x88af24
  }
}
