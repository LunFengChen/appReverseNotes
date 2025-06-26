// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1049328, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x922830, size: 0x388
    // 0x922830: EnterFrame
    //     0x922830: stp             fp, lr, [SP, #-0x10]!
    //     0x922834: mov             fp, SP
    // 0x922838: AllocStack(0x38)
    //     0x922838: sub             SP, SP, #0x38
    // 0x92283c: d0 = 60.000000
    //     0x92283c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x922840: ldr             d0, [x17, #0x250]
    // 0x922844: ldr             d1, [fp, #0x28]
    // 0x922848: fcmp            d1, d0
    // 0x92284c: b.vs            #0x92286c
    // 0x922850: b.ge            #0x92286c
    // 0x922854: ldr             d2, [fp, #0x20]
    // 0x922858: ldr             d0, [fp, #0x18]
    // 0x92285c: mov             v5.16b, v2.16b
    // 0x922860: mov             v4.16b, v0.16b
    // 0x922864: d3 = 0.000000
    //     0x922864: eor             v3.16b, v3.16b, v3.16b
    // 0x922868: b               #0x922914
    // 0x92286c: ldr             d2, [fp, #0x20]
    // 0x922870: ldr             d0, [fp, #0x18]
    // 0x922874: d3 = 120.000000
    //     0x922874: add             x17, PP, #0x24, lsl #12  ; [pp+0x24118] IMM: double(120) from 0x405e000000000000
    //     0x922878: ldr             d3, [x17, #0x118]
    // 0x92287c: fcmp            d1, d3
    // 0x922880: b.vs            #0x922898
    // 0x922884: b.ge            #0x922898
    // 0x922888: mov             v1.16b, v2.16b
    // 0x92288c: mov             v2.16b, v0.16b
    // 0x922890: d0 = 0.000000
    //     0x922890: eor             v0.16b, v0.16b, v0.16b
    // 0x922894: b               #0x922908
    // 0x922898: d3 = 180.000000
    //     0x922898: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x92289c: ldr             d3, [x17, #0x120]
    // 0x9228a0: fcmp            d1, d3
    // 0x9228a4: b.vs            #0x9228b8
    // 0x9228a8: b.ge            #0x9228b8
    // 0x9228ac: mov             v1.16b, v2.16b
    // 0x9228b0: d2 = 0.000000
    //     0x9228b0: eor             v2.16b, v2.16b, v2.16b
    // 0x9228b4: b               #0x922908
    // 0x9228b8: d3 = 240.000000
    //     0x9228b8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24128] IMM: double(240) from 0x406e000000000000
    //     0x9228bc: ldr             d3, [x17, #0x128]
    // 0x9228c0: fcmp            d1, d3
    // 0x9228c4: b.vs            #0x9228dc
    // 0x9228c8: b.ge            #0x9228dc
    // 0x9228cc: mov             v1.16b, v0.16b
    // 0x9228d0: mov             v0.16b, v2.16b
    // 0x9228d4: d2 = 0.000000
    //     0x9228d4: eor             v2.16b, v2.16b, v2.16b
    // 0x9228d8: b               #0x922908
    // 0x9228dc: d3 = 300.000000
    //     0x9228dc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24130] IMM: double(300) from 0x4072c00000000000
    //     0x9228e0: ldr             d3, [x17, #0x130]
    // 0x9228e4: fcmp            d1, d3
    // 0x9228e8: b.vs            #0x9228fc
    // 0x9228ec: b.ge            #0x9228fc
    // 0x9228f0: mov             v1.16b, v0.16b
    // 0x9228f4: mov             v0.16b, v2.16b
    // 0x9228f8: b               #0x922900
    // 0x9228fc: mov             v1.16b, v2.16b
    // 0x922900: mov             v2.16b, v1.16b
    // 0x922904: d1 = 0.000000
    //     0x922904: eor             v1.16b, v1.16b, v1.16b
    // 0x922908: mov             v5.16b, v2.16b
    // 0x92290c: mov             v4.16b, v1.16b
    // 0x922910: mov             v3.16b, v0.16b
    // 0x922914: ldr             d0, [fp, #0x30]
    // 0x922918: ldr             d2, [fp, #0x10]
    // 0x92291c: d1 = 255.000000
    //     0x92291c: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x922920: stur            d5, [fp, #-0x28]
    // 0x922924: stur            d4, [fp, #-0x30]
    // 0x922928: stur            d3, [fp, #-0x38]
    // 0x92292c: fmul            d6, d0, d1
    // 0x922930: mov             v0.16b, v6.16b
    // 0x922934: stp             fp, lr, [SP, #-0x10]!
    // 0x922938: mov             fp, SP
    // 0x92293c: CallRuntime_LibcRound(double) -> double
    //     0x92293c: and             SP, SP, #0xfffffffffffffff0
    //     0x922940: mov             sp, SP
    //     0x922944: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x922948: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x92294c: blr             x16
    //     0x922950: movz            x16, #0x8
    //     0x922954: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x922958: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x92295c: sub             sp, x16, #1, lsl #12
    //     0x922960: mov             SP, fp
    //     0x922964: ldp             fp, lr, [SP], #0x10
    // 0x922968: fcmp            d0, d0
    // 0x92296c: b.vs            #0x922b48
    // 0x922970: fcvtzs          x0, d0
    // 0x922974: asr             x16, x0, #0x1e
    // 0x922978: cmp             x16, x0, asr #63
    // 0x92297c: b.ne            #0x922b48
    // 0x922980: lsl             x0, x0, #1
    // 0x922984: ldr             d1, [fp, #0x10]
    // 0x922988: ldur            d0, [fp, #-0x28]
    // 0x92298c: stur            x0, [fp, #-8]
    // 0x922990: fadd            d2, d0, d1
    // 0x922994: d3 = 255.000000
    //     0x922994: ldr             d3, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x922998: fmul            d0, d2, d3
    // 0x92299c: stp             fp, lr, [SP, #-0x10]!
    // 0x9229a0: mov             fp, SP
    // 0x9229a4: CallRuntime_LibcRound(double) -> double
    //     0x9229a4: and             SP, SP, #0xfffffffffffffff0
    //     0x9229a8: mov             sp, SP
    //     0x9229ac: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x9229b0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9229b4: blr             x16
    //     0x9229b8: movz            x16, #0x8
    //     0x9229bc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x9229c0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x9229c4: sub             sp, x16, #1, lsl #12
    //     0x9229c8: mov             SP, fp
    //     0x9229cc: ldp             fp, lr, [SP], #0x10
    // 0x9229d0: fcmp            d0, d0
    // 0x9229d4: b.vs            #0x922b64
    // 0x9229d8: fcvtzs          x0, d0
    // 0x9229dc: asr             x16, x0, #0x1e
    // 0x9229e0: cmp             x16, x0, asr #63
    // 0x9229e4: b.ne            #0x922b64
    // 0x9229e8: lsl             x0, x0, #1
    // 0x9229ec: ldr             d1, [fp, #0x10]
    // 0x9229f0: ldur            d0, [fp, #-0x30]
    // 0x9229f4: stur            x0, [fp, #-0x10]
    // 0x9229f8: fadd            d2, d0, d1
    // 0x9229fc: d3 = 255.000000
    //     0x9229fc: ldr             d3, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x922a00: fmul            d0, d2, d3
    // 0x922a04: stp             fp, lr, [SP, #-0x10]!
    // 0x922a08: mov             fp, SP
    // 0x922a0c: CallRuntime_LibcRound(double) -> double
    //     0x922a0c: and             SP, SP, #0xfffffffffffffff0
    //     0x922a10: mov             sp, SP
    //     0x922a14: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x922a18: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x922a1c: blr             x16
    //     0x922a20: movz            x16, #0x8
    //     0x922a24: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x922a28: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x922a2c: sub             sp, x16, #1, lsl #12
    //     0x922a30: mov             SP, fp
    //     0x922a34: ldp             fp, lr, [SP], #0x10
    // 0x922a38: fcmp            d0, d0
    // 0x922a3c: b.vs            #0x922b80
    // 0x922a40: fcvtzs          x0, d0
    // 0x922a44: asr             x16, x0, #0x1e
    // 0x922a48: cmp             x16, x0, asr #63
    // 0x922a4c: b.ne            #0x922b80
    // 0x922a50: lsl             x0, x0, #1
    // 0x922a54: ldr             d0, [fp, #0x10]
    // 0x922a58: ldur            d1, [fp, #-0x38]
    // 0x922a5c: stur            x0, [fp, #-0x18]
    // 0x922a60: fadd            d2, d1, d0
    // 0x922a64: d0 = 255.000000
    //     0x922a64: ldr             d0, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x922a68: fmul            d1, d2, d0
    // 0x922a6c: mov             v0.16b, v1.16b
    // 0x922a70: stp             fp, lr, [SP, #-0x10]!
    // 0x922a74: mov             fp, SP
    // 0x922a78: CallRuntime_LibcRound(double) -> double
    //     0x922a78: and             SP, SP, #0xfffffffffffffff0
    //     0x922a7c: mov             sp, SP
    //     0x922a80: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x922a84: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x922a88: blr             x16
    //     0x922a8c: movz            x16, #0x8
    //     0x922a90: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x922a94: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x922a98: sub             sp, x16, #1, lsl #12
    //     0x922a9c: mov             SP, fp
    //     0x922aa0: ldp             fp, lr, [SP], #0x10
    // 0x922aa4: fcmp            d0, d0
    // 0x922aa8: b.vs            #0x922b9c
    // 0x922aac: fcvtzs          x0, d0
    // 0x922ab0: asr             x16, x0, #0x1e
    // 0x922ab4: cmp             x16, x0, asr #63
    // 0x922ab8: b.ne            #0x922b9c
    // 0x922abc: lsl             x0, x0, #1
    // 0x922ac0: ldur            x1, [fp, #-8]
    // 0x922ac4: r2 = LoadInt32Instr(r1)
    //     0x922ac4: sbfx            x2, x1, #1, #0x1f
    //     0x922ac8: tbz             w1, #0, #0x922ad0
    //     0x922acc: ldur            x2, [x1, #7]
    // 0x922ad0: r1 = 255
    //     0x922ad0: movz            x1, #0xff
    // 0x922ad4: and             x3, x2, x1
    // 0x922ad8: lsl             w2, w3, #0x18
    // 0x922adc: ldur            x3, [fp, #-0x10]
    // 0x922ae0: r4 = LoadInt32Instr(r3)
    //     0x922ae0: sbfx            x4, x3, #1, #0x1f
    //     0x922ae4: tbz             w3, #0, #0x922aec
    //     0x922ae8: ldur            x4, [x3, #7]
    // 0x922aec: and             x3, x4, x1
    // 0x922af0: lsl             w4, w3, #0x10
    // 0x922af4: orr             x3, x2, x4
    // 0x922af8: ldur            x2, [fp, #-0x18]
    // 0x922afc: r4 = LoadInt32Instr(r2)
    //     0x922afc: sbfx            x4, x2, #1, #0x1f
    //     0x922b00: tbz             w2, #0, #0x922b08
    //     0x922b04: ldur            x4, [x2, #7]
    // 0x922b08: and             x2, x4, x1
    // 0x922b0c: lsl             w4, w2, #8
    // 0x922b10: orr             x2, x3, x4
    // 0x922b14: r3 = LoadInt32Instr(r0)
    //     0x922b14: sbfx            x3, x0, #1, #0x1f
    //     0x922b18: tbz             w0, #0, #0x922b20
    //     0x922b1c: ldur            x3, [x0, #7]
    // 0x922b20: and             x0, x3, x1
    // 0x922b24: orr             x1, x2, x0
    // 0x922b28: stur            x1, [fp, #-0x20]
    // 0x922b2c: r0 = Color()
    //     0x922b2c: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x922b30: ldur            x1, [fp, #-0x20]
    // 0x922b34: ubfx            x1, x1, #0, #0x20
    // 0x922b38: StoreField: r0->field_7 = r1
    //     0x922b38: stur            x1, [x0, #7]
    // 0x922b3c: LeaveFrame
    //     0x922b3c: mov             SP, fp
    //     0x922b40: ldp             fp, lr, [SP], #0x10
    // 0x922b44: ret
    //     0x922b44: ret             
    // 0x922b48: SaveReg d0
    //     0x922b48: str             q0, [SP, #-0x10]!
    // 0x922b4c: r0 = 222
    //     0x922b4c: movz            x0, #0xde
    // 0x922b50: r24 = DoubleToIntegerStub
    //     0x922b50: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x922b54: LoadField: r30 = r24->field_7
    //     0x922b54: ldur            lr, [x24, #7]
    // 0x922b58: blr             lr
    // 0x922b5c: RestoreReg d0
    //     0x922b5c: ldr             q0, [SP], #0x10
    // 0x922b60: b               #0x922984
    // 0x922b64: SaveReg d0
    //     0x922b64: str             q0, [SP, #-0x10]!
    // 0x922b68: r0 = 222
    //     0x922b68: movz            x0, #0xde
    // 0x922b6c: r24 = DoubleToIntegerStub
    //     0x922b6c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x922b70: LoadField: r30 = r24->field_7
    //     0x922b70: ldur            lr, [x24, #7]
    // 0x922b74: blr             lr
    // 0x922b78: RestoreReg d0
    //     0x922b78: ldr             q0, [SP], #0x10
    // 0x922b7c: b               #0x9229ec
    // 0x922b80: SaveReg d0
    //     0x922b80: str             q0, [SP, #-0x10]!
    // 0x922b84: r0 = 222
    //     0x922b84: movz            x0, #0xde
    // 0x922b88: r24 = DoubleToIntegerStub
    //     0x922b88: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x922b8c: LoadField: r30 = r24->field_7
    //     0x922b8c: ldur            lr, [x24, #7]
    // 0x922b90: blr             lr
    // 0x922b94: RestoreReg d0
    //     0x922b94: ldr             q0, [SP], #0x10
    // 0x922b98: b               #0x922a54
    // 0x922b9c: SaveReg d0
    //     0x922b9c: str             q0, [SP, #-0x10]!
    // 0x922ba0: r0 = 222
    //     0x922ba0: movz            x0, #0xde
    // 0x922ba4: r24 = DoubleToIntegerStub
    //     0x922ba4: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x922ba8: LoadField: r30 = r24->field_7
    //     0x922ba8: ldur            lr, [x24, #7]
    // 0x922bac: blr             lr
    // 0x922bb0: RestoreReg d0
    //     0x922bb0: ldr             q0, [SP], #0x10
    // 0x922bb4: b               #0x922ac0
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x9230d8, size: 0x254
    // 0x9230d8: EnterFrame
    //     0x9230d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9230dc: mov             fp, SP
    // 0x9230e0: AllocStack(0x20)
    //     0x9230e0: sub             SP, SP, #0x20
    // 0x9230e4: d0 = 0.000000
    //     0x9230e4: eor             v0.16b, v0.16b, v0.16b
    // 0x9230e8: CheckStackOverflow
    //     0x9230e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9230ec: cmp             SP, x16
    //     0x9230f0: b.ls            #0x9232f4
    // 0x9230f4: ldr             d1, [fp, #0x18]
    // 0x9230f8: fcmp            d1, d0
    // 0x9230fc: b.vs            #0x92310c
    // 0x923100: b.ne            #0x92310c
    // 0x923104: r0 = 0.000000
    //     0x923104: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x923108: b               #0x923264
    // 0x92310c: ldr             d0, [fp, #0x30]
    // 0x923110: fcmp            d1, d0
    // 0x923114: b.vs            #0x9231b4
    // 0x923118: b.ne            #0x9231b4
    // 0x92311c: ldr             d4, [fp, #0x28]
    // 0x923120: ldr             d3, [fp, #0x20]
    // 0x923124: ldr             d2, [fp, #0x10]
    // 0x923128: fsub            d0, d4, d3
    // 0x92312c: fdiv            d1, d0, d2
    // 0x923130: stur            d1, [fp, #-0x10]
    // 0x923134: r16 = 12
    //     0x923134: movz            x16, #0xc
    // 0x923138: stp             x16, NULL, [SP]
    // 0x92313c: r0 = _Double.fromInteger()
    //     0x92313c: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x923140: LoadField: d1 = r0->field_7
    //     0x923140: ldur            d1, [x0, #7]
    // 0x923144: ldur            d0, [fp, #-0x10]
    // 0x923148: stp             fp, lr, [SP, #-0x10]!
    // 0x92314c: mov             fp, SP
    // 0x923150: CallRuntime_DartModulo(double, double) -> double
    //     0x923150: and             SP, SP, #0xfffffffffffffff0
    //     0x923154: mov             sp, SP
    //     0x923158: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x92315c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x923160: blr             x16
    //     0x923164: movz            x16, #0x8
    //     0x923168: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x92316c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x923170: sub             sp, x16, #1, lsl #12
    //     0x923174: mov             SP, fp
    //     0x923178: ldp             fp, lr, [SP], #0x10
    // 0x92317c: d5 = 60.000000
    //     0x92317c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x923180: ldr             d5, [x17, #0x250]
    // 0x923184: fmul            d1, d5, d0
    // 0x923188: r0 = inline_Allocate_Double()
    //     0x923188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92318c: add             x0, x0, #0x10
    //     0x923190: cmp             x1, x0
    //     0x923194: b.ls            #0x9232fc
    //     0x923198: str             x0, [THR, #0x50]  ; THR::top
    //     0x92319c: sub             x0, x0, #0xf
    //     0x9231a0: movz            x1, #0xd148
    //     0x9231a4: movk            x1, #0x3, lsl #16
    //     0x9231a8: stur            x1, [x0, #-1]
    // 0x9231ac: StoreField: r0->field_7 = d1
    //     0x9231ac: stur            d1, [x0, #7]
    // 0x9231b0: b               #0x923264
    // 0x9231b4: ldr             d4, [fp, #0x28]
    // 0x9231b8: ldr             d3, [fp, #0x20]
    // 0x9231bc: ldr             d2, [fp, #0x10]
    // 0x9231c0: d5 = 60.000000
    //     0x9231c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x9231c4: ldr             d5, [x17, #0x250]
    // 0x9231c8: fcmp            d1, d4
    // 0x9231cc: b.vs            #0x923214
    // 0x9231d0: b.ne            #0x923214
    // 0x9231d4: d1 = 2.000000
    //     0x9231d4: fmov            d1, #2.00000000
    // 0x9231d8: fsub            d4, d3, d0
    // 0x9231dc: fdiv            d0, d4, d2
    // 0x9231e0: fadd            d2, d0, d1
    // 0x9231e4: fmul            d0, d5, d2
    // 0x9231e8: r0 = inline_Allocate_Double()
    //     0x9231e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9231ec: add             x0, x0, #0x10
    //     0x9231f0: cmp             x1, x0
    //     0x9231f4: b.ls            #0x92330c
    //     0x9231f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9231fc: sub             x0, x0, #0xf
    //     0x923200: movz            x1, #0xd148
    //     0x923204: movk            x1, #0x3, lsl #16
    //     0x923208: stur            x1, [x0, #-1]
    // 0x92320c: StoreField: r0->field_7 = d0
    //     0x92320c: stur            d0, [x0, #7]
    // 0x923210: b               #0x923264
    // 0x923214: fcmp            d1, d3
    // 0x923218: b.vs            #0x923260
    // 0x92321c: b.ne            #0x923260
    // 0x923220: d1 = 4.000000
    //     0x923220: fmov            d1, #4.00000000
    // 0x923224: fsub            d3, d0, d4
    // 0x923228: fdiv            d0, d3, d2
    // 0x92322c: fadd            d2, d0, d1
    // 0x923230: fmul            d0, d5, d2
    // 0x923234: r0 = inline_Allocate_Double()
    //     0x923234: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x923238: add             x0, x0, #0x10
    //     0x92323c: cmp             x1, x0
    //     0x923240: b.ls            #0x92331c
    //     0x923244: str             x0, [THR, #0x50]  ; THR::top
    //     0x923248: sub             x0, x0, #0xf
    //     0x92324c: movz            x1, #0xd148
    //     0x923250: movk            x1, #0x3, lsl #16
    //     0x923254: stur            x1, [x0, #-1]
    // 0x923258: StoreField: r0->field_7 = d0
    //     0x923258: stur            d0, [x0, #7]
    // 0x92325c: b               #0x923264
    // 0x923260: r0 = Sentinel
    //     0x923260: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x923264: stur            x0, [fp, #-8]
    // 0x923268: r16 = Sentinel
    //     0x923268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92326c: cmp             w0, w16
    // 0x923270: b.ne            #0x923284
    // 0x923274: r16 = "hue"
    //     0x923274: add             x16, PP, #0x24, lsl #12  ; [pp+0x24148] "hue"
    //     0x923278: ldr             x16, [x16, #0x148]
    // 0x92327c: str             x16, [SP]
    // 0x923280: r0 = _throwLocalNotInitialized()
    //     0x923280: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x923284: ldur            x16, [fp, #-8]
    // 0x923288: str             x16, [SP]
    // 0x92328c: r0 = isNaN()
    //     0x92328c: bl              #0xc5cb5c  ; [dart:core] _Double::isNaN
    // 0x923290: tbnz            w0, #4, #0x92329c
    // 0x923294: r0 = 0.000000
    //     0x923294: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x923298: b               #0x9232c0
    // 0x92329c: ldur            x0, [fp, #-8]
    // 0x9232a0: r16 = Sentinel
    //     0x9232a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9232a4: cmp             w0, w16
    // 0x9232a8: b.ne            #0x9232bc
    // 0x9232ac: r16 = "hue"
    //     0x9232ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24148] "hue"
    //     0x9232b0: ldr             x16, [x16, #0x148]
    // 0x9232b4: str             x16, [SP]
    // 0x9232b8: r0 = _throwLocalNotInitialized()
    //     0x9232b8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9232bc: ldur            x0, [fp, #-8]
    // 0x9232c0: stur            x0, [fp, #-8]
    // 0x9232c4: r16 = Sentinel
    //     0x9232c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9232c8: cmp             w0, w16
    // 0x9232cc: b.ne            #0x9232e0
    // 0x9232d0: r16 = "hue"
    //     0x9232d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24148] "hue"
    //     0x9232d4: ldr             x16, [x16, #0x148]
    // 0x9232d8: str             x16, [SP]
    // 0x9232dc: r0 = _throwLocalNotInitialized()
    //     0x9232dc: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9232e0: ldur            x0, [fp, #-8]
    // 0x9232e4: LoadField: d0 = r0->field_7
    //     0x9232e4: ldur            d0, [x0, #7]
    // 0x9232e8: LeaveFrame
    //     0x9232e8: mov             SP, fp
    //     0x9232ec: ldp             fp, lr, [SP], #0x10
    // 0x9232f0: ret
    //     0x9232f0: ret             
    // 0x9232f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9232f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9232f8: b               #0x9230f4
    // 0x9232fc: SaveReg d1
    //     0x9232fc: str             q1, [SP, #-0x10]!
    // 0x923300: r0 = AllocateDouble()
    //     0x923300: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x923304: RestoreReg d1
    //     0x923304: ldr             q1, [SP], #0x10
    // 0x923308: b               #0x9231ac
    // 0x92330c: SaveReg d0
    //     0x92330c: str             q0, [SP, #-0x10]!
    // 0x923310: r0 = AllocateDouble()
    //     0x923310: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x923314: RestoreReg d0
    //     0x923314: ldr             q0, [SP], #0x10
    // 0x923318: b               #0x92320c
    // 0x92331c: SaveReg d0
    //     0x92331c: str             q0, [SP, #-0x10]!
    // 0x923320: r0 = AllocateDouble()
    //     0x923320: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x923324: RestoreReg d0
    //     0x923324: ldr             q0, [SP], #0x10
    // 0x923328: b               #0x923258
  }
}

// class id: 2266, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x9226d4, size: 0x15c
    // 0x9226d4: EnterFrame
    //     0x9226d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9226d8: mov             fp, SP
    // 0x9226dc: AllocStack(0x40)
    //     0x9226dc: sub             SP, SP, #0x40
    // 0x9226e0: d4 = 2.000000
    //     0x9226e0: fmov            d4, #2.00000000
    // 0x9226e4: d3 = 1.000000
    //     0x9226e4: fmov            d3, #1.00000000
    // 0x9226e8: d2 = 0.000000
    //     0x9226e8: eor             v2.16b, v2.16b, v2.16b
    // 0x9226ec: CheckStackOverflow
    //     0x9226ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9226f0: cmp             SP, x16
    //     0x9226f4: b.ls            #0x922828
    // 0x9226f8: ldr             x0, [fp, #0x10]
    // 0x9226fc: LoadField: d5 = r0->field_1f
    //     0x9226fc: ldur            d5, [x0, #0x1f]
    // 0x922700: stur            d5, [fp, #-0x18]
    // 0x922704: fmul            d0, d4, d5
    // 0x922708: fsub            d1, d0, d3
    // 0x92270c: fcmp            d1, d2
    // 0x922710: b.vs            #0x922720
    // 0x922714: b.ne            #0x922720
    // 0x922718: d1 = 0.000000
    //     0x922718: eor             v1.16b, v1.16b, v1.16b
    // 0x92271c: b               #0x92273c
    // 0x922720: fcmp            d1, d2
    // 0x922724: b.vs            #0x922734
    // 0x922728: b.ge            #0x922734
    // 0x92272c: fneg            d0, d1
    // 0x922730: b               #0x922738
    // 0x922734: mov             v0.16b, v1.16b
    // 0x922738: mov             v1.16b, v0.16b
    // 0x92273c: d0 = 60.000000
    //     0x92273c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x922740: ldr             d0, [x17, #0x250]
    // 0x922744: fsub            d6, d3, d1
    // 0x922748: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x922748: ldur            d1, [x0, #0x17]
    // 0x92274c: fmul            d7, d6, d1
    // 0x922750: stur            d7, [fp, #-0x10]
    // 0x922754: LoadField: d6 = r0->field_f
    //     0x922754: ldur            d6, [x0, #0xf]
    // 0x922758: stur            d6, [fp, #-8]
    // 0x92275c: fdiv            d1, d6, d0
    // 0x922760: mov             v0.16b, v1.16b
    // 0x922764: mov             v1.16b, v4.16b
    // 0x922768: stp             fp, lr, [SP, #-0x10]!
    // 0x92276c: mov             fp, SP
    // 0x922770: CallRuntime_DartModulo(double, double) -> double
    //     0x922770: and             SP, SP, #0xfffffffffffffff0
    //     0x922774: mov             sp, SP
    //     0x922778: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x92277c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x922780: blr             x16
    //     0x922784: movz            x16, #0x8
    //     0x922788: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x92278c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x922790: sub             sp, x16, #1, lsl #12
    //     0x922794: mov             SP, fp
    //     0x922798: ldp             fp, lr, [SP], #0x10
    // 0x92279c: mov             v1.16b, v0.16b
    // 0x9227a0: d0 = 1.000000
    //     0x9227a0: fmov            d0, #1.00000000
    // 0x9227a4: fsub            d2, d1, d0
    // 0x9227a8: d1 = 0.000000
    //     0x9227a8: eor             v1.16b, v1.16b, v1.16b
    // 0x9227ac: fcmp            d2, d1
    // 0x9227b0: b.vs            #0x9227c0
    // 0x9227b4: b.ne            #0x9227c0
    // 0x9227b8: d5 = 0.000000
    //     0x9227b8: eor             v5.16b, v5.16b, v5.16b
    // 0x9227bc: b               #0x9227dc
    // 0x9227c0: fcmp            d2, d1
    // 0x9227c4: b.vs            #0x9227d4
    // 0x9227c8: b.ge            #0x9227d4
    // 0x9227cc: fneg            d1, d2
    // 0x9227d0: b               #0x9227d8
    // 0x9227d4: mov             v1.16b, v2.16b
    // 0x9227d8: mov             v5.16b, v1.16b
    // 0x9227dc: ldr             x0, [fp, #0x10]
    // 0x9227e0: ldur            d2, [fp, #-0x18]
    // 0x9227e4: ldur            d3, [fp, #-0x10]
    // 0x9227e8: ldur            d4, [fp, #-8]
    // 0x9227ec: d1 = 2.000000
    //     0x9227ec: fmov            d1, #2.00000000
    // 0x9227f0: fsub            d6, d0, d5
    // 0x9227f4: fmul            d0, d3, d6
    // 0x9227f8: fdiv            d5, d3, d1
    // 0x9227fc: fsub            d1, d2, d5
    // 0x922800: LoadField: d2 = r0->field_7
    //     0x922800: ldur            d2, [x0, #7]
    // 0x922804: str             d2, [SP, #0x20]
    // 0x922808: str             d4, [SP, #0x18]
    // 0x92280c: str             d3, [SP, #0x10]
    // 0x922810: str             d0, [SP, #8]
    // 0x922814: str             d1, [SP]
    // 0x922818: r0 = _colorFromHue()
    //     0x922818: bl              #0x922830  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x92281c: LeaveFrame
    //     0x92281c: mov             SP, fp
    //     0x922820: ldp             fp, lr, [SP], #0x10
    // 0x922824: ret
    //     0x922824: ret             
    // 0x922828: r0 = StackOverflowSharedWithFPURegs()
    //     0x922828: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x92282c: b               #0x9226f8
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x922bb8, size: 0x5c
    // 0x922bb8: EnterFrame
    //     0x922bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x922bbc: mov             fp, SP
    // 0x922bc0: AllocStack(0x18)
    //     0x922bc0: sub             SP, SP, #0x18
    // 0x922bc4: ldr             x0, [fp, #0x10]
    // 0x922bc8: LoadField: d0 = r0->field_7
    //     0x922bc8: ldur            d0, [x0, #7]
    // 0x922bcc: stur            d0, [fp, #-0x18]
    // 0x922bd0: LoadField: d1 = r0->field_f
    //     0x922bd0: ldur            d1, [x0, #0xf]
    // 0x922bd4: stur            d1, [fp, #-0x10]
    // 0x922bd8: LoadField: d2 = r0->field_1f
    //     0x922bd8: ldur            d2, [x0, #0x1f]
    // 0x922bdc: stur            d2, [fp, #-8]
    // 0x922be0: r0 = HSLColor()
    //     0x922be0: bl              #0x922c14  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x922be4: ldur            d0, [fp, #-0x18]
    // 0x922be8: StoreField: r0->field_7 = d0
    //     0x922be8: stur            d0, [x0, #7]
    // 0x922bec: ldur            d0, [fp, #-0x10]
    // 0x922bf0: StoreField: r0->field_f = d0
    //     0x922bf0: stur            d0, [x0, #0xf]
    // 0x922bf4: d0 = 0.835000
    //     0x922bf4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24138] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x922bf8: ldr             d0, [x17, #0x138]
    // 0x922bfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x922bfc: stur            d0, [x0, #0x17]
    // 0x922c00: ldur            d0, [fp, #-8]
    // 0x922c04: StoreField: r0->field_1f = d0
    //     0x922c04: stur            d0, [x0, #0x1f]
    // 0x922c08: LeaveFrame
    //     0x922c08: mov             SP, fp
    //     0x922c0c: ldp             fp, lr, [SP], #0x10
    // 0x922c10: ret
    //     0x922c10: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x922c20, size: 0x5c
    // 0x922c20: EnterFrame
    //     0x922c20: stp             fp, lr, [SP, #-0x10]!
    //     0x922c24: mov             fp, SP
    // 0x922c28: AllocStack(0x18)
    //     0x922c28: sub             SP, SP, #0x18
    // 0x922c2c: ldr             x0, [fp, #0x10]
    // 0x922c30: LoadField: d0 = r0->field_7
    //     0x922c30: ldur            d0, [x0, #7]
    // 0x922c34: stur            d0, [fp, #-0x18]
    // 0x922c38: LoadField: d1 = r0->field_f
    //     0x922c38: ldur            d1, [x0, #0xf]
    // 0x922c3c: stur            d1, [fp, #-0x10]
    // 0x922c40: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x922c40: ldur            d2, [x0, #0x17]
    // 0x922c44: stur            d2, [fp, #-8]
    // 0x922c48: r0 = HSLColor()
    //     0x922c48: bl              #0x922c14  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x922c4c: ldur            d0, [fp, #-0x18]
    // 0x922c50: StoreField: r0->field_7 = d0
    //     0x922c50: stur            d0, [x0, #7]
    // 0x922c54: ldur            d0, [fp, #-0x10]
    // 0x922c58: StoreField: r0->field_f = d0
    //     0x922c58: stur            d0, [x0, #0xf]
    // 0x922c5c: ldur            d0, [fp, #-8]
    // 0x922c60: ArrayStore: r0[0] = d0  ; List_8
    //     0x922c60: stur            d0, [x0, #0x17]
    // 0x922c64: d0 = 0.690000
    //     0x922c64: add             x17, PP, #0x24, lsl #12  ; [pp+0x24140] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x922c68: ldr             d0, [x17, #0x140]
    // 0x922c6c: StoreField: r0->field_1f = d0
    //     0x922c6c: stur            d0, [x0, #0x1f]
    // 0x922c70: LeaveFrame
    //     0x922c70: mov             SP, fp
    //     0x922c74: ldp             fp, lr, [SP], #0x10
    // 0x922c78: ret
    //     0x922c78: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x922c7c, size: 0x45c
    // 0x922c7c: EnterFrame
    //     0x922c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x922c80: mov             fp, SP
    // 0x922c84: AllocStack(0x68)
    //     0x922c84: sub             SP, SP, #0x68
    // 0x922c88: d0 = 255.000000
    //     0x922c88: ldr             d0, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x922c8c: r2 = 255
    //     0x922c8c: movz            x2, #0xff, lsl #16
    // 0x922c90: r1 = 65280
    //     0x922c90: orr             x1, xzr, #0xff00
    // 0x922c94: r0 = 255
    //     0x922c94: movz            x0, #0xff
    // 0x922c98: CheckStackOverflow
    //     0x922c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922c9c: cmp             SP, x16
    //     0x922ca0: b.ls            #0x923090
    // 0x922ca4: ldr             x3, [fp, #0x10]
    // 0x922ca8: LoadField: r4 = r3->field_7
    //     0x922ca8: ldur            x4, [x3, #7]
    // 0x922cac: stur            x4, [fp, #-8]
    // 0x922cb0: mov             x3, x4
    // 0x922cb4: ubfx            x3, x3, #0, #0x20
    // 0x922cb8: and             x5, x3, x2
    // 0x922cbc: ubfx            x5, x5, #0, #0x20
    // 0x922cc0: asr             x2, x5, #0x10
    // 0x922cc4: scvtf           d1, x2
    // 0x922cc8: fdiv            d2, d1, d0
    // 0x922ccc: stur            d2, [fp, #-0x28]
    // 0x922cd0: mov             x2, x4
    // 0x922cd4: ubfx            x2, x2, #0, #0x20
    // 0x922cd8: and             x3, x2, x1
    // 0x922cdc: ubfx            x3, x3, #0, #0x20
    // 0x922ce0: asr             x1, x3, #8
    // 0x922ce4: scvtf           d1, x1
    // 0x922ce8: fdiv            d3, d1, d0
    // 0x922cec: stur            d3, [fp, #-0x20]
    // 0x922cf0: mov             x1, x4
    // 0x922cf4: ubfx            x1, x1, #0, #0x20
    // 0x922cf8: and             x2, x1, x0
    // 0x922cfc: ubfx            x2, x2, #0, #0x20
    // 0x922d00: scvtf           d1, x2
    // 0x922d04: fdiv            d4, d1, d0
    // 0x922d08: stur            d4, [fp, #-0x18]
    // 0x922d0c: fcmp            d3, d4
    // 0x922d10: b.vs            #0x922d24
    // 0x922d14: b.le            #0x922d24
    // 0x922d18: mov             v5.16b, v3.16b
    // 0x922d1c: d1 = 0.000000
    //     0x922d1c: eor             v1.16b, v1.16b, v1.16b
    // 0x922d20: b               #0x922d68
    // 0x922d24: fcmp            d3, d4
    // 0x922d28: b.vs            #0x922d3c
    // 0x922d2c: b.ge            #0x922d3c
    // 0x922d30: mov             v5.16b, v4.16b
    // 0x922d34: d1 = 0.000000
    //     0x922d34: eor             v1.16b, v1.16b, v1.16b
    // 0x922d38: b               #0x922d68
    // 0x922d3c: d1 = 0.000000
    //     0x922d3c: eor             v1.16b, v1.16b, v1.16b
    // 0x922d40: fcmp            d3, d1
    // 0x922d44: b.vs            #0x922d54
    // 0x922d48: b.ne            #0x922d54
    // 0x922d4c: fadd            d5, d3, d4
    // 0x922d50: b               #0x922d68
    // 0x922d54: fcmp            d4, d4
    // 0x922d58: b.vc            #0x922d64
    // 0x922d5c: mov             v5.16b, v4.16b
    // 0x922d60: b               #0x922d68
    // 0x922d64: mov             v5.16b, v3.16b
    // 0x922d68: fcmp            d2, d5
    // 0x922d6c: b.vs            #0x922d7c
    // 0x922d70: b.le            #0x922d7c
    // 0x922d74: mov             v5.16b, v2.16b
    // 0x922d78: b               #0x922dac
    // 0x922d7c: fcmp            d2, d5
    // 0x922d80: b.vs            #0x922d88
    // 0x922d84: b.lt            #0x922dac
    // 0x922d88: fcmp            d2, d1
    // 0x922d8c: b.vs            #0x922da0
    // 0x922d90: b.ne            #0x922da0
    // 0x922d94: fadd            d6, d2, d5
    // 0x922d98: mov             v5.16b, v6.16b
    // 0x922d9c: b               #0x922dac
    // 0x922da0: fcmp            d5, d5
    // 0x922da4: b.vs            #0x922dac
    // 0x922da8: mov             v5.16b, v2.16b
    // 0x922dac: stur            d5, [fp, #-0x10]
    // 0x922db0: fcmp            d3, d4
    // 0x922db4: b.vs            #0x922dcc
    // 0x922db8: b.le            #0x922dcc
    // 0x922dbc: mov             v1.16b, v2.16b
    // 0x922dc0: mov             v2.16b, v4.16b
    // 0x922dc4: mov             v0.16b, v4.16b
    // 0x922dc8: b               #0x922e80
    // 0x922dcc: fcmp            d3, d4
    // 0x922dd0: b.vs            #0x922de8
    // 0x922dd4: b.ge            #0x922de8
    // 0x922dd8: mov             v1.16b, v2.16b
    // 0x922ddc: mov             v2.16b, v3.16b
    // 0x922de0: mov             v0.16b, v4.16b
    // 0x922de4: b               #0x922e80
    // 0x922de8: fcmp            d3, d1
    // 0x922dec: b.vs            #0x922df4
    // 0x922df0: b.eq            #0x922dfc
    // 0x922df4: r0 = false
    //     0x922df4: add             x0, NULL, #0x30  ; false
    // 0x922df8: b               #0x922e00
    // 0x922dfc: r0 = true
    //     0x922dfc: add             x0, NULL, #0x20  ; true
    // 0x922e00: tbnz            w0, #4, #0x922e20
    // 0x922e04: fadd            d6, d3, d4
    // 0x922e08: fmul            d7, d6, d3
    // 0x922e0c: fmul            d6, d7, d4
    // 0x922e10: mov             v1.16b, v2.16b
    // 0x922e14: mov             v2.16b, v6.16b
    // 0x922e18: mov             v0.16b, v4.16b
    // 0x922e1c: b               #0x922e80
    // 0x922e20: tbnz            w0, #4, #0x922e60
    // 0x922e24: r0 = inline_Allocate_Double()
    //     0x922e24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x922e28: add             x0, x0, #0x10
    //     0x922e2c: cmp             x1, x0
    //     0x922e30: b.ls            #0x923098
    //     0x922e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x922e38: sub             x0, x0, #0xf
    //     0x922e3c: movz            x1, #0xd148
    //     0x922e40: movk            x1, #0x3, lsl #16
    //     0x922e44: stur            x1, [x0, #-1]
    // 0x922e48: StoreField: r0->field_7 = d4
    //     0x922e48: stur            d4, [x0, #7]
    // 0x922e4c: str             x0, [SP]
    // 0x922e50: r0 = isNegative()
    //     0x922e50: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x922e54: tbnz            w0, #4, #0x922e60
    // 0x922e58: ldur            d0, [fp, #-0x18]
    // 0x922e5c: b               #0x922e6c
    // 0x922e60: ldur            d0, [fp, #-0x18]
    // 0x922e64: fcmp            d0, d0
    // 0x922e68: b.vc            #0x922e78
    // 0x922e6c: mov             v2.16b, v0.16b
    // 0x922e70: ldur            d1, [fp, #-0x28]
    // 0x922e74: b               #0x922e80
    // 0x922e78: ldur            d2, [fp, #-0x20]
    // 0x922e7c: ldur            d1, [fp, #-0x28]
    // 0x922e80: stur            d2, [fp, #-0x30]
    // 0x922e84: fcmp            d1, d2
    // 0x922e88: b.vs            #0x922e98
    // 0x922e8c: b.le            #0x922e98
    // 0x922e90: mov             v5.16b, v2.16b
    // 0x922e94: b               #0x922f48
    // 0x922e98: fcmp            d1, d2
    // 0x922e9c: b.vs            #0x922eac
    // 0x922ea0: b.ge            #0x922eac
    // 0x922ea4: mov             v5.16b, v1.16b
    // 0x922ea8: b               #0x922f48
    // 0x922eac: d3 = 0.000000
    //     0x922eac: eor             v3.16b, v3.16b, v3.16b
    // 0x922eb0: fcmp            d1, d3
    // 0x922eb4: b.vs            #0x922ebc
    // 0x922eb8: b.eq            #0x922ec4
    // 0x922ebc: r0 = false
    //     0x922ebc: add             x0, NULL, #0x30  ; false
    // 0x922ec0: b               #0x922ec8
    // 0x922ec4: r0 = true
    //     0x922ec4: add             x0, NULL, #0x20  ; true
    // 0x922ec8: tbnz            w0, #4, #0x922ee0
    // 0x922ecc: fadd            d4, d1, d2
    // 0x922ed0: fmul            d5, d4, d1
    // 0x922ed4: fmul            d4, d5, d2
    // 0x922ed8: mov             v5.16b, v4.16b
    // 0x922edc: b               #0x922f48
    // 0x922ee0: tbnz            w0, #4, #0x922f20
    // 0x922ee4: r0 = inline_Allocate_Double()
    //     0x922ee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x922ee8: add             x0, x0, #0x10
    //     0x922eec: cmp             x1, x0
    //     0x922ef0: b.ls            #0x9230c0
    //     0x922ef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x922ef8: sub             x0, x0, #0xf
    //     0x922efc: movz            x1, #0xd148
    //     0x922f00: movk            x1, #0x3, lsl #16
    //     0x922f04: stur            x1, [x0, #-1]
    // 0x922f08: StoreField: r0->field_7 = d2
    //     0x922f08: stur            d2, [x0, #7]
    // 0x922f0c: str             x0, [SP]
    // 0x922f10: r0 = isNegative()
    //     0x922f10: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x922f14: tbnz            w0, #4, #0x922f20
    // 0x922f18: ldur            d0, [fp, #-0x30]
    // 0x922f1c: b               #0x922f2c
    // 0x922f20: ldur            d0, [fp, #-0x30]
    // 0x922f24: fcmp            d0, d0
    // 0x922f28: b.vc            #0x922f3c
    // 0x922f2c: mov             v5.16b, v0.16b
    // 0x922f30: ldur            d1, [fp, #-0x28]
    // 0x922f34: ldur            d0, [fp, #-0x18]
    // 0x922f38: b               #0x922f48
    // 0x922f3c: ldur            d5, [fp, #-0x28]
    // 0x922f40: ldur            d1, [fp, #-0x28]
    // 0x922f44: ldur            d0, [fp, #-0x18]
    // 0x922f48: ldur            d3, [fp, #-0x20]
    // 0x922f4c: ldur            d4, [fp, #-0x10]
    // 0x922f50: d2 = 255.000000
    //     0x922f50: ldr             d2, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x922f54: r0 = 4278190080
    //     0x922f54: orr             x0, xzr, #0xff000000
    // 0x922f58: stur            d5, [fp, #-0x40]
    // 0x922f5c: fsub            d6, d4, d5
    // 0x922f60: stur            d6, [fp, #-0x38]
    // 0x922f64: ldur            x1, [fp, #-8]
    // 0x922f68: ubfx            x1, x1, #0, #0x20
    // 0x922f6c: and             x2, x1, x0
    // 0x922f70: ubfx            x2, x2, #0, #0x20
    // 0x922f74: asr             x0, x2, #0x18
    // 0x922f78: scvtf           d7, x0
    // 0x922f7c: fdiv            d8, d7, d2
    // 0x922f80: stur            d8, [fp, #-0x30]
    // 0x922f84: str             d1, [SP, #0x20]
    // 0x922f88: str             d3, [SP, #0x18]
    // 0x922f8c: str             d0, [SP, #0x10]
    // 0x922f90: str             d4, [SP, #8]
    // 0x922f94: str             d6, [SP]
    // 0x922f98: r0 = _getHue()
    //     0x922f98: bl              #0x9230d8  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x922f9c: mov             v2.16b, v0.16b
    // 0x922fa0: ldur            d0, [fp, #-0x10]
    // 0x922fa4: ldur            d1, [fp, #-0x40]
    // 0x922fa8: stur            d2, [fp, #-0x20]
    // 0x922fac: fadd            d3, d0, d1
    // 0x922fb0: d0 = 2.000000
    //     0x922fb0: fmov            d0, #2.00000000
    // 0x922fb4: fdiv            d1, d3, d0
    // 0x922fb8: stur            d1, [fp, #-0x18]
    // 0x922fbc: d3 = 1.000000
    //     0x922fbc: fmov            d3, #1.00000000
    // 0x922fc0: fcmp            d1, d3
    // 0x922fc4: b.vs            #0x922fd4
    // 0x922fc8: b.ne            #0x922fd4
    // 0x922fcc: d3 = 0.000000
    //     0x922fcc: eor             v3.16b, v3.16b, v3.16b
    // 0x922fd0: b               #0x923058
    // 0x922fd4: d4 = 0.000000
    //     0x922fd4: eor             v4.16b, v4.16b, v4.16b
    // 0x922fd8: fmul            d5, d0, d1
    // 0x922fdc: fsub            d0, d5, d3
    // 0x922fe0: fcmp            d0, d4
    // 0x922fe4: b.vs            #0x922ff4
    // 0x922fe8: b.ne            #0x922ff4
    // 0x922fec: d5 = 0.000000
    //     0x922fec: eor             v5.16b, v5.16b, v5.16b
    // 0x922ff0: b               #0x92300c
    // 0x922ff4: fcmp            d0, d4
    // 0x922ff8: b.vs            #0x923008
    // 0x922ffc: b.ge            #0x923008
    // 0x923000: fneg            d5, d0
    // 0x923004: mov             v0.16b, v5.16b
    // 0x923008: mov             v5.16b, v0.16b
    // 0x92300c: ldur            d0, [fp, #-0x38]
    // 0x923010: fsub            d6, d3, d5
    // 0x923014: fdiv            d5, d0, d6
    // 0x923018: fcmp            d5, d4
    // 0x92301c: b.vs            #0x92302c
    // 0x923020: b.ge            #0x92302c
    // 0x923024: d0 = 0.000000
    //     0x923024: eor             v0.16b, v0.16b, v0.16b
    // 0x923028: b               #0x923054
    // 0x92302c: fcmp            d5, d3
    // 0x923030: b.vs            #0x923040
    // 0x923034: b.le            #0x923040
    // 0x923038: d0 = 1.000000
    //     0x923038: fmov            d0, #1.00000000
    // 0x92303c: b               #0x923054
    // 0x923040: fcmp            d5, d5
    // 0x923044: b.vc            #0x923050
    // 0x923048: d0 = 1.000000
    //     0x923048: fmov            d0, #1.00000000
    // 0x92304c: b               #0x923054
    // 0x923050: mov             v0.16b, v5.16b
    // 0x923054: mov             v3.16b, v0.16b
    // 0x923058: ldur            d0, [fp, #-0x30]
    // 0x92305c: stur            d3, [fp, #-0x10]
    // 0x923060: r0 = HSLColor()
    //     0x923060: bl              #0x922c14  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x923064: ldur            d0, [fp, #-0x30]
    // 0x923068: StoreField: r0->field_7 = d0
    //     0x923068: stur            d0, [x0, #7]
    // 0x92306c: ldur            d0, [fp, #-0x20]
    // 0x923070: StoreField: r0->field_f = d0
    //     0x923070: stur            d0, [x0, #0xf]
    // 0x923074: ldur            d0, [fp, #-0x10]
    // 0x923078: ArrayStore: r0[0] = d0  ; List_8
    //     0x923078: stur            d0, [x0, #0x17]
    // 0x92307c: ldur            d0, [fp, #-0x18]
    // 0x923080: StoreField: r0->field_1f = d0
    //     0x923080: stur            d0, [x0, #0x1f]
    // 0x923084: LeaveFrame
    //     0x923084: mov             SP, fp
    //     0x923088: ldp             fp, lr, [SP], #0x10
    // 0x92308c: ret
    //     0x92308c: ret             
    // 0x923090: r0 = StackOverflowSharedWithFPURegs()
    //     0x923090: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x923094: b               #0x922ca4
    // 0x923098: stp             q4, q5, [SP, #-0x20]!
    // 0x92309c: stp             q2, q3, [SP, #-0x20]!
    // 0x9230a0: stp             q0, q1, [SP, #-0x20]!
    // 0x9230a4: SaveReg r4
    //     0x9230a4: str             x4, [SP, #-8]!
    // 0x9230a8: r0 = AllocateDouble()
    //     0x9230a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9230ac: RestoreReg r4
    //     0x9230ac: ldr             x4, [SP], #8
    // 0x9230b0: ldp             q0, q1, [SP], #0x20
    // 0x9230b4: ldp             q2, q3, [SP], #0x20
    // 0x9230b8: ldp             q4, q5, [SP], #0x20
    // 0x9230bc: b               #0x922e48
    // 0x9230c0: stp             q2, q3, [SP, #-0x20]!
    // 0x9230c4: stp             q0, q1, [SP, #-0x20]!
    // 0x9230c8: r0 = AllocateDouble()
    //     0x9230c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9230cc: ldp             q0, q1, [SP], #0x20
    // 0x9230d0: ldp             q2, q3, [SP], #0x20
    // 0x9230d4: b               #0x922f08
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc4c0, size: 0x22c
    // 0xafc4c0: EnterFrame
    //     0xafc4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xafc4c4: mov             fp, SP
    // 0xafc4c8: AllocStack(0x8)
    //     0xafc4c8: sub             SP, SP, #8
    // 0xafc4cc: CheckStackOverflow
    //     0xafc4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc4d0: cmp             SP, x16
    //     0xafc4d4: b.ls            #0xafc684
    // 0xafc4d8: r1 = Null
    //     0xafc4d8: mov             x1, NULL
    // 0xafc4dc: r2 = 20
    //     0xafc4dc: movz            x2, #0x14
    // 0xafc4e0: r0 = AllocateArray()
    //     0xafc4e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafc4e4: mov             x2, x0
    // 0xafc4e8: r17 = "HSLColor"
    //     0xafc4e8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17eb8] "HSLColor"
    //     0xafc4ec: ldr             x17, [x17, #0xeb8]
    // 0xafc4f0: StoreField: r2->field_f = r17
    //     0xafc4f0: stur            w17, [x2, #0xf]
    // 0xafc4f4: r17 = "("
    //     0xafc4f4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xafc4f8: StoreField: r2->field_13 = r17
    //     0xafc4f8: stur            w17, [x2, #0x13]
    // 0xafc4fc: ldr             x3, [fp, #0x10]
    // 0xafc500: LoadField: d0 = r3->field_7
    //     0xafc500: ldur            d0, [x3, #7]
    // 0xafc504: r0 = inline_Allocate_Double()
    //     0xafc504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xafc508: add             x0, x0, #0x10
    //     0xafc50c: cmp             x1, x0
    //     0xafc510: b.ls            #0xafc68c
    //     0xafc514: str             x0, [THR, #0x50]  ; THR::top
    //     0xafc518: sub             x0, x0, #0xf
    //     0xafc51c: movz            x1, #0xd148
    //     0xafc520: movk            x1, #0x3, lsl #16
    //     0xafc524: stur            x1, [x0, #-1]
    // 0xafc528: StoreField: r0->field_7 = d0
    //     0xafc528: stur            d0, [x0, #7]
    // 0xafc52c: mov             x1, x2
    // 0xafc530: ArrayStore: r1[2] = r0  ; List_4
    //     0xafc530: add             x25, x1, #0x17
    //     0xafc534: str             w0, [x25]
    //     0xafc538: tbz             w0, #0, #0xafc554
    //     0xafc53c: ldurb           w16, [x1, #-1]
    //     0xafc540: ldurb           w17, [x0, #-1]
    //     0xafc544: and             x16, x17, x16, lsr #2
    //     0xafc548: tst             x16, HEAP, lsr #32
    //     0xafc54c: b.eq            #0xafc554
    //     0xafc550: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafc554: r17 = ", "
    //     0xafc554: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafc558: StoreField: r2->field_1b = r17
    //     0xafc558: stur            w17, [x2, #0x1b]
    // 0xafc55c: LoadField: d0 = r3->field_f
    //     0xafc55c: ldur            d0, [x3, #0xf]
    // 0xafc560: r0 = inline_Allocate_Double()
    //     0xafc560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xafc564: add             x0, x0, #0x10
    //     0xafc568: cmp             x1, x0
    //     0xafc56c: b.ls            #0xafc6a4
    //     0xafc570: str             x0, [THR, #0x50]  ; THR::top
    //     0xafc574: sub             x0, x0, #0xf
    //     0xafc578: movz            x1, #0xd148
    //     0xafc57c: movk            x1, #0x3, lsl #16
    //     0xafc580: stur            x1, [x0, #-1]
    // 0xafc584: StoreField: r0->field_7 = d0
    //     0xafc584: stur            d0, [x0, #7]
    // 0xafc588: mov             x1, x2
    // 0xafc58c: ArrayStore: r1[4] = r0  ; List_4
    //     0xafc58c: add             x25, x1, #0x1f
    //     0xafc590: str             w0, [x25]
    //     0xafc594: tbz             w0, #0, #0xafc5b0
    //     0xafc598: ldurb           w16, [x1, #-1]
    //     0xafc59c: ldurb           w17, [x0, #-1]
    //     0xafc5a0: and             x16, x17, x16, lsr #2
    //     0xafc5a4: tst             x16, HEAP, lsr #32
    //     0xafc5a8: b.eq            #0xafc5b0
    //     0xafc5ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafc5b0: r17 = ", "
    //     0xafc5b0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafc5b4: StoreField: r2->field_23 = r17
    //     0xafc5b4: stur            w17, [x2, #0x23]
    // 0xafc5b8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xafc5b8: ldur            d0, [x3, #0x17]
    // 0xafc5bc: r0 = inline_Allocate_Double()
    //     0xafc5bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xafc5c0: add             x0, x0, #0x10
    //     0xafc5c4: cmp             x1, x0
    //     0xafc5c8: b.ls            #0xafc6bc
    //     0xafc5cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xafc5d0: sub             x0, x0, #0xf
    //     0xafc5d4: movz            x1, #0xd148
    //     0xafc5d8: movk            x1, #0x3, lsl #16
    //     0xafc5dc: stur            x1, [x0, #-1]
    // 0xafc5e0: StoreField: r0->field_7 = d0
    //     0xafc5e0: stur            d0, [x0, #7]
    // 0xafc5e4: mov             x1, x2
    // 0xafc5e8: ArrayStore: r1[6] = r0  ; List_4
    //     0xafc5e8: add             x25, x1, #0x27
    //     0xafc5ec: str             w0, [x25]
    //     0xafc5f0: tbz             w0, #0, #0xafc60c
    //     0xafc5f4: ldurb           w16, [x1, #-1]
    //     0xafc5f8: ldurb           w17, [x0, #-1]
    //     0xafc5fc: and             x16, x17, x16, lsr #2
    //     0xafc600: tst             x16, HEAP, lsr #32
    //     0xafc604: b.eq            #0xafc60c
    //     0xafc608: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafc60c: r17 = ", "
    //     0xafc60c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafc610: StoreField: r2->field_2b = r17
    //     0xafc610: stur            w17, [x2, #0x2b]
    // 0xafc614: LoadField: d0 = r3->field_1f
    //     0xafc614: ldur            d0, [x3, #0x1f]
    // 0xafc618: r0 = inline_Allocate_Double()
    //     0xafc618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xafc61c: add             x0, x0, #0x10
    //     0xafc620: cmp             x1, x0
    //     0xafc624: b.ls            #0xafc6d4
    //     0xafc628: str             x0, [THR, #0x50]  ; THR::top
    //     0xafc62c: sub             x0, x0, #0xf
    //     0xafc630: movz            x1, #0xd148
    //     0xafc634: movk            x1, #0x3, lsl #16
    //     0xafc638: stur            x1, [x0, #-1]
    // 0xafc63c: StoreField: r0->field_7 = d0
    //     0xafc63c: stur            d0, [x0, #7]
    // 0xafc640: mov             x1, x2
    // 0xafc644: ArrayStore: r1[8] = r0  ; List_4
    //     0xafc644: add             x25, x1, #0x2f
    //     0xafc648: str             w0, [x25]
    //     0xafc64c: tbz             w0, #0, #0xafc668
    //     0xafc650: ldurb           w16, [x1, #-1]
    //     0xafc654: ldurb           w17, [x0, #-1]
    //     0xafc658: and             x16, x17, x16, lsr #2
    //     0xafc65c: tst             x16, HEAP, lsr #32
    //     0xafc660: b.eq            #0xafc668
    //     0xafc664: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafc668: r17 = ")"
    //     0xafc668: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafc66c: StoreField: r2->field_33 = r17
    //     0xafc66c: stur            w17, [x2, #0x33]
    // 0xafc670: str             x2, [SP]
    // 0xafc674: r0 = _interpolate()
    //     0xafc674: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafc678: LeaveFrame
    //     0xafc678: mov             SP, fp
    //     0xafc67c: ldp             fp, lr, [SP], #0x10
    // 0xafc680: ret
    //     0xafc680: ret             
    // 0xafc684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc688: b               #0xafc4d8
    // 0xafc68c: SaveReg d0
    //     0xafc68c: str             q0, [SP, #-0x10]!
    // 0xafc690: stp             x2, x3, [SP, #-0x10]!
    // 0xafc694: r0 = AllocateDouble()
    //     0xafc694: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafc698: ldp             x2, x3, [SP], #0x10
    // 0xafc69c: RestoreReg d0
    //     0xafc69c: ldr             q0, [SP], #0x10
    // 0xafc6a0: b               #0xafc528
    // 0xafc6a4: SaveReg d0
    //     0xafc6a4: str             q0, [SP, #-0x10]!
    // 0xafc6a8: stp             x2, x3, [SP, #-0x10]!
    // 0xafc6ac: r0 = AllocateDouble()
    //     0xafc6ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafc6b0: ldp             x2, x3, [SP], #0x10
    // 0xafc6b4: RestoreReg d0
    //     0xafc6b4: ldr             q0, [SP], #0x10
    // 0xafc6b8: b               #0xafc584
    // 0xafc6bc: SaveReg d0
    //     0xafc6bc: str             q0, [SP, #-0x10]!
    // 0xafc6c0: stp             x2, x3, [SP, #-0x10]!
    // 0xafc6c4: r0 = AllocateDouble()
    //     0xafc6c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafc6c8: ldp             x2, x3, [SP], #0x10
    // 0xafc6cc: RestoreReg d0
    //     0xafc6cc: ldr             q0, [SP], #0x10
    // 0xafc6d0: b               #0xafc5e0
    // 0xafc6d4: SaveReg d0
    //     0xafc6d4: str             q0, [SP, #-0x10]!
    // 0xafc6d8: SaveReg r2
    //     0xafc6d8: str             x2, [SP, #-8]!
    // 0xafc6dc: r0 = AllocateDouble()
    //     0xafc6dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafc6e0: RestoreReg r2
    //     0xafc6e0: ldr             x2, [SP], #8
    // 0xafc6e4: RestoreReg d0
    //     0xafc6e4: ldr             q0, [SP], #0x10
    // 0xafc6e8: b               #0xafc63c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd95c8, size: 0xb4
    // 0xbd95c8: ldr             x1, [SP]
    // 0xbd95cc: cmp             w1, NULL
    // 0xbd95d0: b.ne            #0xbd95dc
    // 0xbd95d4: r0 = false
    //     0xbd95d4: add             x0, NULL, #0x30  ; false
    // 0xbd95d8: ret
    //     0xbd95d8: ret             
    // 0xbd95dc: ldr             x2, [SP, #8]
    // 0xbd95e0: cmp             w2, w1
    // 0xbd95e4: b.ne            #0xbd95f0
    // 0xbd95e8: r0 = true
    //     0xbd95e8: add             x0, NULL, #0x20  ; true
    // 0xbd95ec: ret
    //     0xbd95ec: ret             
    // 0xbd95f0: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd95f0: movz            x3, #0x76
    //     0xbd95f4: tbz             w1, #0, #0xbd9604
    //     0xbd95f8: ldur            x3, [x1, #-1]
    //     0xbd95fc: ubfx            x3, x3, #0xc, #0x14
    //     0xbd9600: lsl             x3, x3, #1
    // 0xbd9604: r17 = 4532
    //     0xbd9604: movz            x17, #0x11b4
    // 0xbd9608: cmp             w3, w17
    // 0xbd960c: b.ne            #0xbd9674
    // 0xbd9610: LoadField: d0 = r1->field_7
    //     0xbd9610: ldur            d0, [x1, #7]
    // 0xbd9614: LoadField: d1 = r2->field_7
    //     0xbd9614: ldur            d1, [x2, #7]
    // 0xbd9618: fcmp            d0, d1
    // 0xbd961c: b.vs            #0xbd9674
    // 0xbd9620: b.ne            #0xbd9674
    // 0xbd9624: LoadField: d0 = r1->field_f
    //     0xbd9624: ldur            d0, [x1, #0xf]
    // 0xbd9628: LoadField: d1 = r2->field_f
    //     0xbd9628: ldur            d1, [x2, #0xf]
    // 0xbd962c: fcmp            d0, d1
    // 0xbd9630: b.vs            #0xbd9674
    // 0xbd9634: b.ne            #0xbd9674
    // 0xbd9638: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbd9638: ldur            d0, [x1, #0x17]
    // 0xbd963c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbd963c: ldur            d1, [x2, #0x17]
    // 0xbd9640: fcmp            d0, d1
    // 0xbd9644: b.vs            #0xbd9674
    // 0xbd9648: b.ne            #0xbd9674
    // 0xbd964c: LoadField: d0 = r1->field_1f
    //     0xbd964c: ldur            d0, [x1, #0x1f]
    // 0xbd9650: LoadField: d1 = r2->field_1f
    //     0xbd9650: ldur            d1, [x2, #0x1f]
    // 0xbd9654: fcmp            d0, d1
    // 0xbd9658: b.vs            #0xbd9660
    // 0xbd965c: b.eq            #0xbd9668
    // 0xbd9660: r1 = false
    //     0xbd9660: add             x1, NULL, #0x30  ; false
    // 0xbd9664: b               #0xbd966c
    // 0xbd9668: r1 = true
    //     0xbd9668: add             x1, NULL, #0x20  ; true
    // 0xbd966c: mov             x0, x1
    // 0xbd9670: b               #0xbd9678
    // 0xbd9674: r0 = false
    //     0xbd9674: add             x0, NULL, #0x30  ; false
    // 0xbd9678: ret
    //     0xbd9678: ret             
  }
}

// class id: 5220, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x60f54c, size: 0x94
    // 0x60f54c: EnterFrame
    //     0x60f54c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f550: mov             fp, SP
    // 0x60f554: AllocStack(0x10)
    //     0x60f554: sub             SP, SP, #0x10
    // 0x60f558: CheckStackOverflow
    //     0x60f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f55c: cmp             SP, x16
    //     0x60f560: b.ls            #0x60f5c0
    // 0x60f564: ldr             x3, [fp, #0x18]
    // 0x60f568: LoadField: r2 = r3->field_f
    //     0x60f568: ldur            w2, [x3, #0xf]
    // 0x60f56c: DecompressPointer r2
    //     0x60f56c: add             x2, x2, HEAP, lsl #32
    // 0x60f570: ldr             x0, [fp, #0x10]
    // 0x60f574: r1 = Null
    //     0x60f574: mov             x1, NULL
    // 0x60f578: cmp             w2, NULL
    // 0x60f57c: b.eq            #0x60f59c
    // 0x60f580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60f580: ldur            w4, [x2, #0x17]
    // 0x60f584: DecompressPointer r4
    //     0x60f584: add             x4, x4, HEAP, lsl #32
    // 0x60f588: r8 = X0
    //     0x60f588: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x60f58c: LoadField: r9 = r4->field_7
    //     0x60f58c: ldur            x9, [x4, #7]
    // 0x60f590: r3 = Null
    //     0x60f590: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] Null
    //     0x60f594: ldr             x3, [x3, #0x9a0]
    // 0x60f598: blr             x9
    // 0x60f59c: ldr             x0, [fp, #0x18]
    // 0x60f5a0: LoadField: r1 = r0->field_13
    //     0x60f5a0: ldur            w1, [x0, #0x13]
    // 0x60f5a4: DecompressPointer r1
    //     0x60f5a4: add             x1, x1, HEAP, lsl #32
    // 0x60f5a8: ldr             x16, [fp, #0x10]
    // 0x60f5ac: stp             x16, x1, [SP]
    // 0x60f5b0: r0 = []()
    //     0x60f5b0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f5b4: LeaveFrame
    //     0x60f5b4: mov             SP, fp
    //     0x60f5b8: ldp             fp, lr, [SP], #0x10
    // 0x60f5bc: ret
    //     0x60f5bc: ret             
    // 0x60f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f5c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f5c4: b               #0x60f564
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad0790, size: 0x88
    // 0xad0790: EnterFrame
    //     0xad0790: stp             fp, lr, [SP, #-0x10]!
    //     0xad0794: mov             fp, SP
    // 0xad0798: AllocStack(0x18)
    //     0xad0798: sub             SP, SP, #0x18
    // 0xad079c: CheckStackOverflow
    //     0xad079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad07a0: cmp             SP, x16
    //     0xad07a4: b.ls            #0xad0810
    // 0xad07a8: ldr             x16, [fp, #0x10]
    // 0xad07ac: str             x16, [SP]
    // 0xad07b0: r0 = runtimeType()
    //     0xad07b0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xad07b4: mov             x2, x0
    // 0xad07b8: ldr             x0, [fp, #0x10]
    // 0xad07bc: LoadField: r3 = r0->field_7
    //     0xad07bc: ldur            x3, [x0, #7]
    // 0xad07c0: LoadField: r4 = r0->field_13
    //     0xad07c0: ldur            w4, [x0, #0x13]
    // 0xad07c4: DecompressPointer r4
    //     0xad07c4: add             x4, x4, HEAP, lsl #32
    // 0xad07c8: r0 = BoxInt64Instr(r3)
    //     0xad07c8: sbfiz           x0, x3, #1, #0x1f
    //     0xad07cc: cmp             x3, x0, asr #1
    //     0xad07d0: b.eq            #0xad07dc
    //     0xad07d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad07d8: stur            x3, [x0, #7]
    // 0xad07dc: stp             x0, x2, [SP, #8]
    // 0xad07e0: str             x4, [SP]
    // 0xad07e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xad07e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xad07e8: r0 = hash()
    //     0xad07e8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad07ec: mov             x2, x0
    // 0xad07f0: r0 = BoxInt64Instr(r2)
    //     0xad07f0: sbfiz           x0, x2, #1, #0x1f
    //     0xad07f4: cmp             x2, x0, asr #1
    //     0xad07f8: b.eq            #0xad0804
    //     0xad07fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0800: stur            x2, [x0, #7]
    // 0xad0804: LeaveFrame
    //     0xad0804: mov             SP, fp
    //     0xad0808: ldp             fp, lr, [SP], #0x10
    // 0xad080c: ret
    //     0xad080c: ret             
    // 0xad0810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0814: b               #0xad07a8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaec05c, size: 0x9c
    // 0xaec05c: EnterFrame
    //     0xaec05c: stp             fp, lr, [SP, #-0x10]!
    //     0xaec060: mov             fp, SP
    // 0xaec064: AllocStack(0x10)
    //     0xaec064: sub             SP, SP, #0x10
    // 0xaec068: CheckStackOverflow
    //     0xaec068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec06c: cmp             SP, x16
    //     0xaec070: b.ls            #0xaec0f0
    // 0xaec074: r1 = Null
    //     0xaec074: mov             x1, NULL
    // 0xaec078: r2 = 8
    //     0xaec078: movz            x2, #0x8
    // 0xaec07c: r0 = AllocateArray()
    //     0xaec07c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaec080: stur            x0, [fp, #-8]
    // 0xaec084: r17 = "ColorSwatch"
    //     0xaec084: add             x17, PP, #0xe, lsl #12  ; [pp+0xee08] "ColorSwatch"
    //     0xaec088: ldr             x17, [x17, #0xe08]
    // 0xaec08c: StoreField: r0->field_f = r17
    //     0xaec08c: stur            w17, [x0, #0xf]
    // 0xaec090: r17 = "(primary value: "
    //     0xaec090: add             x17, PP, #0xe, lsl #12  ; [pp+0xee10] "(primary value: "
    //     0xaec094: ldr             x17, [x17, #0xe10]
    // 0xaec098: StoreField: r0->field_13 = r17
    //     0xaec098: stur            w17, [x0, #0x13]
    // 0xaec09c: ldr             x16, [fp, #0x10]
    // 0xaec0a0: str             x16, [SP]
    // 0xaec0a4: r0 = toString()
    //     0xaec0a4: bl              #0xaec0f8  ; [dart:ui] Color::toString
    // 0xaec0a8: ldur            x1, [fp, #-8]
    // 0xaec0ac: ArrayStore: r1[2] = r0  ; List_4
    //     0xaec0ac: add             x25, x1, #0x17
    //     0xaec0b0: str             w0, [x25]
    //     0xaec0b4: tbz             w0, #0, #0xaec0d0
    //     0xaec0b8: ldurb           w16, [x1, #-1]
    //     0xaec0bc: ldurb           w17, [x0, #-1]
    //     0xaec0c0: and             x16, x17, x16, lsr #2
    //     0xaec0c4: tst             x16, HEAP, lsr #32
    //     0xaec0c8: b.eq            #0xaec0d0
    //     0xaec0cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaec0d0: ldur            x0, [fp, #-8]
    // 0xaec0d4: r17 = ")"
    //     0xaec0d4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaec0d8: StoreField: r0->field_1b = r17
    //     0xaec0d8: stur            w17, [x0, #0x1b]
    // 0xaec0dc: str             x0, [SP]
    // 0xaec0e0: r0 = _interpolate()
    //     0xaec0e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaec0e4: LeaveFrame
    //     0xaec0e4: mov             SP, fp
    //     0xaec0e8: ldp             fp, lr, [SP], #0x10
    // 0xaec0ec: ret
    //     0xaec0ec: ret             
    // 0xaec0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec0f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec0f4: b               #0xaec074
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb1c7c, size: 0x1b8
    // 0xbb1c7c: EnterFrame
    //     0xbb1c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1c80: mov             fp, SP
    // 0xbb1c84: AllocStack(0x20)
    //     0xbb1c84: sub             SP, SP, #0x20
    // 0xbb1c88: CheckStackOverflow
    //     0xbb1c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1c8c: cmp             SP, x16
    //     0xbb1c90: b.ls            #0xbb1e2c
    // 0xbb1c94: ldr             x1, [fp, #0x10]
    // 0xbb1c98: cmp             w1, NULL
    // 0xbb1c9c: b.ne            #0xbb1cb0
    // 0xbb1ca0: r0 = false
    //     0xbb1ca0: add             x0, NULL, #0x30  ; false
    // 0xbb1ca4: LeaveFrame
    //     0xbb1ca4: mov             SP, fp
    //     0xbb1ca8: ldp             fp, lr, [SP], #0x10
    // 0xbb1cac: ret
    //     0xbb1cac: ret             
    // 0xbb1cb0: ldr             x2, [fp, #0x18]
    // 0xbb1cb4: cmp             w2, w1
    // 0xbb1cb8: b.ne            #0xbb1ccc
    // 0xbb1cbc: r0 = true
    //     0xbb1cbc: add             x0, NULL, #0x20  ; true
    // 0xbb1cc0: LeaveFrame
    //     0xbb1cc0: mov             SP, fp
    //     0xbb1cc4: ldp             fp, lr, [SP], #0x10
    // 0xbb1cc8: ret
    //     0xbb1cc8: ret             
    // 0xbb1ccc: r0 = 59
    //     0xbb1ccc: movz            x0, #0x3b
    // 0xbb1cd0: branchIfSmi(r1, 0xbb1cdc)
    //     0xbb1cd0: tbz             w1, #0, #0xbb1cdc
    // 0xbb1cd4: r0 = LoadClassIdInstr(r1)
    //     0xbb1cd4: ldur            x0, [x1, #-1]
    //     0xbb1cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb1cdc: str             x1, [SP]
    // 0xbb1ce0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb1ce0: movz            x17, #0x55ae
    //     0xbb1ce4: add             lr, x0, x17
    //     0xbb1ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb1cec: blr             lr
    // 0xbb1cf0: stur            x0, [fp, #-8]
    // 0xbb1cf4: ldr             x16, [fp, #0x18]
    // 0xbb1cf8: str             x16, [SP]
    // 0xbb1cfc: r0 = runtimeType()
    //     0xbb1cfc: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbb1d00: mov             x1, x0
    // 0xbb1d04: ldur            x0, [fp, #-8]
    // 0xbb1d08: r2 = LoadClassIdInstr(r0)
    //     0xbb1d08: ldur            x2, [x0, #-1]
    //     0xbb1d0c: ubfx            x2, x2, #0xc, #0x14
    // 0xbb1d10: stp             x1, x0, [SP]
    // 0xbb1d14: mov             x0, x2
    // 0xbb1d18: mov             lr, x0
    // 0xbb1d1c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb1d20: blr             lr
    // 0xbb1d24: tbz             w0, #4, #0xbb1d38
    // 0xbb1d28: r0 = false
    //     0xbb1d28: add             x0, NULL, #0x30  ; false
    // 0xbb1d2c: LeaveFrame
    //     0xbb1d2c: mov             SP, fp
    //     0xbb1d30: ldp             fp, lr, [SP], #0x10
    // 0xbb1d34: ret
    //     0xbb1d34: ret             
    // 0xbb1d38: ldr             x16, [fp, #0x18]
    // 0xbb1d3c: ldr             lr, [fp, #0x10]
    // 0xbb1d40: stp             lr, x16, [SP]
    // 0xbb1d44: r0 = ==()
    //     0xbb1d44: bl              #0xbb1e34  ; [dart:ui] Color::==
    // 0xbb1d48: tbnz            w0, #4, #0xbb1e1c
    // 0xbb1d4c: ldr             x3, [fp, #0x18]
    // 0xbb1d50: LoadField: r4 = r3->field_f
    //     0xbb1d50: ldur            w4, [x3, #0xf]
    // 0xbb1d54: DecompressPointer r4
    //     0xbb1d54: add             x4, x4, HEAP, lsl #32
    // 0xbb1d58: ldr             x0, [fp, #0x10]
    // 0xbb1d5c: mov             x2, x4
    // 0xbb1d60: stur            x4, [fp, #-8]
    // 0xbb1d64: r1 = Null
    //     0xbb1d64: mov             x1, NULL
    // 0xbb1d68: cmp             w0, NULL
    // 0xbb1d6c: b.eq            #0xbb1db8
    // 0xbb1d70: branchIfSmi(r0, 0xbb1db8)
    //     0xbb1d70: tbz             w0, #0, #0xbb1db8
    // 0xbb1d74: r3 = SubtypeTestCache
    //     0xbb1d74: add             x3, PP, #0xe, lsl #12  ; [pp+0xee18] SubtypeTestCache
    //     0xbb1d78: ldr             x3, [x3, #0xe18]
    // 0xbb1d7c: r24 = Subtype4TestCacheStub
    //     0xbb1d7c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbb1d80: LoadField: r30 = r24->field_7
    //     0xbb1d80: ldur            lr, [x24, #7]
    // 0xbb1d84: blr             lr
    // 0xbb1d88: cmp             w7, NULL
    // 0xbb1d8c: b.eq            #0xbb1d98
    // 0xbb1d90: tbnz            w7, #4, #0xbb1db8
    // 0xbb1d94: b               #0xbb1dc0
    // 0xbb1d98: r8 = ColorSwatch<X0>
    //     0xbb1d98: add             x8, PP, #0xe, lsl #12  ; [pp+0xee20] Type: ColorSwatch<X0>
    //     0xbb1d9c: ldr             x8, [x8, #0xe20]
    // 0xbb1da0: r3 = SubtypeTestCache
    //     0xbb1da0: add             x3, PP, #0xe, lsl #12  ; [pp+0xee28] SubtypeTestCache
    //     0xbb1da4: ldr             x3, [x3, #0xe28]
    // 0xbb1da8: r24 = InstanceOfStub
    //     0xbb1da8: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbb1dac: LoadField: r30 = r24->field_7
    //     0xbb1dac: ldur            lr, [x24, #7]
    // 0xbb1db0: blr             lr
    // 0xbb1db4: b               #0xbb1dc4
    // 0xbb1db8: r0 = false
    //     0xbb1db8: add             x0, NULL, #0x30  ; false
    // 0xbb1dbc: b               #0xbb1dc4
    // 0xbb1dc0: r0 = true
    //     0xbb1dc0: add             x0, NULL, #0x20  ; true
    // 0xbb1dc4: tbnz            w0, #4, #0xbb1e1c
    // 0xbb1dc8: ldr             x0, [fp, #0x18]
    // 0xbb1dcc: ldr             x4, [fp, #0x10]
    // 0xbb1dd0: ldur            x2, [fp, #-8]
    // 0xbb1dd4: r1 = Null
    //     0xbb1dd4: mov             x1, NULL
    // 0xbb1dd8: r3 = <X0, Color>
    //     0xbb1dd8: add             x3, PP, #0xe, lsl #12  ; [pp+0xee30] TypeArguments: <X0, Color>
    //     0xbb1ddc: ldr             x3, [x3, #0xe30]
    // 0xbb1de0: r24 = InstantiateTypeArgumentsStub
    //     0xbb1de0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xbb1de4: LoadField: r30 = r24->field_7
    //     0xbb1de4: ldur            lr, [x24, #7]
    // 0xbb1de8: blr             lr
    // 0xbb1dec: mov             x1, x0
    // 0xbb1df0: ldr             x0, [fp, #0x10]
    // 0xbb1df4: LoadField: r2 = r0->field_13
    //     0xbb1df4: ldur            w2, [x0, #0x13]
    // 0xbb1df8: DecompressPointer r2
    //     0xbb1df8: add             x2, x2, HEAP, lsl #32
    // 0xbb1dfc: ldr             x0, [fp, #0x18]
    // 0xbb1e00: LoadField: r3 = r0->field_13
    //     0xbb1e00: ldur            w3, [x0, #0x13]
    // 0xbb1e04: DecompressPointer r3
    //     0xbb1e04: add             x3, x3, HEAP, lsl #32
    // 0xbb1e08: stp             x2, x1, [SP, #8]
    // 0xbb1e0c: str             x3, [SP]
    // 0xbb1e10: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbb1e10: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbb1e14: r0 = mapEquals()
    //     0xbb1e14: bl              #0x8bc9a4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xbb1e18: b               #0xbb1e20
    // 0xbb1e1c: r0 = false
    //     0xbb1e1c: add             x0, NULL, #0x30  ; false
    // 0xbb1e20: LeaveFrame
    //     0xbb1e20: mov             SP, fp
    //     0xbb1e24: ldp             fp, lr, [SP], #0x10
    // 0xbb1e28: ret
    //     0xbb1e28: ret             
    // 0xbb1e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1e30: b               #0xbb1c94
  }
}
