// lib: , url: package:flutter/src/widgets/list_wheel_scroll_view.dart

// class id: 1049481, size: 0x8
class :: {

  static _ _getItemFromOffset(/* No info */) {
    // ** addr: 0x7c51c0, size: 0x1cc
    // 0x7c51c0: EnterFrame
    //     0x7c51c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c51c4: mov             fp, SP
    // 0x7c51c8: AllocStack(0x10)
    //     0x7c51c8: sub             SP, SP, #0x10
    // 0x7c51cc: CheckStackOverflow
    //     0x7c51cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c51d0: cmp             SP, x16
    //     0x7c51d4: b.ls            #0x7c5354
    // 0x7c51d8: ldr             d1, [fp, #0x18]
    // 0x7c51dc: ldr             d0, [fp, #0x10]
    // 0x7c51e0: fcmp            d0, d1
    // 0x7c51e4: b.vs            #0x7c51f8
    // 0x7c51e8: b.le            #0x7c51f8
    // 0x7c51ec: mov             v1.16b, v0.16b
    // 0x7c51f0: d2 = 0.000000
    //     0x7c51f0: eor             v2.16b, v2.16b, v2.16b
    // 0x7c51f4: b               #0x7c5234
    // 0x7c51f8: fcmp            d0, d1
    // 0x7c51fc: b.vs            #0x7c520c
    // 0x7c5200: b.ge            #0x7c520c
    // 0x7c5204: d2 = 0.000000
    //     0x7c5204: eor             v2.16b, v2.16b, v2.16b
    // 0x7c5208: b               #0x7c5234
    // 0x7c520c: d2 = 0.000000
    //     0x7c520c: eor             v2.16b, v2.16b, v2.16b
    // 0x7c5210: fcmp            d0, d2
    // 0x7c5214: b.vs            #0x7c5228
    // 0x7c5218: b.ne            #0x7c5228
    // 0x7c521c: fadd            d3, d0, d1
    // 0x7c5220: mov             v1.16b, v3.16b
    // 0x7c5224: b               #0x7c5234
    // 0x7c5228: fcmp            d1, d1
    // 0x7c522c: b.vs            #0x7c5234
    // 0x7c5230: mov             v1.16b, v0.16b
    // 0x7c5234: ldr             d0, [fp, #0x20]
    // 0x7c5238: stur            d1, [fp, #-8]
    // 0x7c523c: fcmp            d1, d0
    // 0x7c5240: b.vs            #0x7c5250
    // 0x7c5244: b.le            #0x7c5250
    // 0x7c5248: mov             v1.16b, v0.16b
    // 0x7c524c: b               #0x7c52e0
    // 0x7c5250: fcmp            d1, d0
    // 0x7c5254: b.vs            #0x7c525c
    // 0x7c5258: b.lt            #0x7c52e0
    // 0x7c525c: fcmp            d1, d2
    // 0x7c5260: b.vs            #0x7c5268
    // 0x7c5264: b.eq            #0x7c5270
    // 0x7c5268: r0 = false
    //     0x7c5268: add             x0, NULL, #0x30  ; false
    // 0x7c526c: b               #0x7c5274
    // 0x7c5270: r0 = true
    //     0x7c5270: add             x0, NULL, #0x20  ; true
    // 0x7c5274: tbnz            w0, #4, #0x7c5288
    // 0x7c5278: fadd            d2, d1, d0
    // 0x7c527c: fmul            d3, d2, d1
    // 0x7c5280: fmul            d1, d3, d0
    // 0x7c5284: b               #0x7c52e0
    // 0x7c5288: tbnz            w0, #4, #0x7c52c8
    // 0x7c528c: r0 = inline_Allocate_Double()
    //     0x7c528c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c5290: add             x0, x0, #0x10
    //     0x7c5294: cmp             x1, x0
    //     0x7c5298: b.ls            #0x7c535c
    //     0x7c529c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c52a0: sub             x0, x0, #0xf
    //     0x7c52a4: movz            x1, #0xd148
    //     0x7c52a8: movk            x1, #0x3, lsl #16
    //     0x7c52ac: stur            x1, [x0, #-1]
    // 0x7c52b0: StoreField: r0->field_7 = d0
    //     0x7c52b0: stur            d0, [x0, #7]
    // 0x7c52b4: str             x0, [SP]
    // 0x7c52b8: r0 = isNegative()
    //     0x7c52b8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7c52bc: tbnz            w0, #4, #0x7c52c8
    // 0x7c52c0: ldr             d0, [fp, #0x20]
    // 0x7c52c4: b               #0x7c52d4
    // 0x7c52c8: ldr             d0, [fp, #0x20]
    // 0x7c52cc: fcmp            d0, d0
    // 0x7c52d0: b.vc            #0x7c52dc
    // 0x7c52d4: mov             v1.16b, v0.16b
    // 0x7c52d8: b               #0x7c52e0
    // 0x7c52dc: ldur            d1, [fp, #-8]
    // 0x7c52e0: ldr             d0, [fp, #0x28]
    // 0x7c52e4: fdiv            d2, d1, d0
    // 0x7c52e8: mov             v0.16b, v2.16b
    // 0x7c52ec: stp             fp, lr, [SP, #-0x10]!
    // 0x7c52f0: mov             fp, SP
    // 0x7c52f4: CallRuntime_LibcRound(double) -> double
    //     0x7c52f4: and             SP, SP, #0xfffffffffffffff0
    //     0x7c52f8: mov             sp, SP
    //     0x7c52fc: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x7c5300: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7c5304: blr             x16
    //     0x7c5308: movz            x16, #0x8
    //     0x7c530c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7c5310: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7c5314: sub             sp, x16, #1, lsl #12
    //     0x7c5318: mov             SP, fp
    //     0x7c531c: ldp             fp, lr, [SP], #0x10
    // 0x7c5320: fcmp            d0, d0
    // 0x7c5324: b.vs            #0x7c536c
    // 0x7c5328: fcvtzs          x1, d0
    // 0x7c532c: asr             x16, x1, #0x1e
    // 0x7c5330: cmp             x16, x1, asr #63
    // 0x7c5334: b.ne            #0x7c536c
    // 0x7c5338: lsl             x1, x1, #1
    // 0x7c533c: r0 = LoadInt32Instr(r1)
    //     0x7c533c: sbfx            x0, x1, #1, #0x1f
    //     0x7c5340: tbz             w1, #0, #0x7c5348
    //     0x7c5344: ldur            x0, [x1, #7]
    // 0x7c5348: LeaveFrame
    //     0x7c5348: mov             SP, fp
    //     0x7c534c: ldp             fp, lr, [SP], #0x10
    // 0x7c5350: ret
    //     0x7c5350: ret             
    // 0x7c5354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5358: b               #0x7c51d8
    // 0x7c535c: stp             q0, q1, [SP, #-0x20]!
    // 0x7c5360: r0 = AllocateDouble()
    //     0x7c5360: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c5364: ldp             q0, q1, [SP], #0x20
    // 0x7c5368: b               #0x7c52b0
    // 0x7c536c: SaveReg d0
    //     0x7c536c: str             q0, [SP, #-0x10]!
    // 0x7c5370: r0 = 222
    //     0x7c5370: movz            x0, #0xde
    // 0x7c5374: r24 = DoubleToIntegerStub
    //     0x7c5374: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7c5378: LoadField: r30 = r24->field_7
    //     0x7c5378: ldur            lr, [x24, #7]
    // 0x7c537c: blr             lr
    // 0x7c5380: mov             x1, x0
    // 0x7c5384: RestoreReg d0
    //     0x7c5384: ldr             q0, [SP], #0x10
    // 0x7c5388: b               #0x7c533c
  }
}

// class id: 1579, size: 0x2c, field offset: 0x24
class FixedExtentMetrics extends FixedScrollMetrics {
}

// class id: 1678, size: 0xc, field offset: 0xc
//   const constructor, 
class FixedExtentScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb4dea8, size: 0x4c
    // 0xb4dea8: EnterFrame
    //     0xb4dea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4deac: mov             fp, SP
    // 0xb4deb0: AllocStack(0x18)
    //     0xb4deb0: sub             SP, SP, #0x18
    // 0xb4deb4: CheckStackOverflow
    //     0xb4deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4deb8: cmp             SP, x16
    //     0xb4debc: b.ls            #0xb4deec
    // 0xb4dec0: ldr             x16, [fp, #0x18]
    // 0xb4dec4: ldr             lr, [fp, #0x10]
    // 0xb4dec8: stp             lr, x16, [SP]
    // 0xb4decc: r0 = buildParent()
    //     0xb4decc: bl              #0xb4dd10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb4ded0: stur            x0, [fp, #-8]
    // 0xb4ded4: r0 = FixedExtentScrollPhysics()
    //     0xb4ded4: bl              #0xb4def4  ; AllocateFixedExtentScrollPhysicsStub -> FixedExtentScrollPhysics (size=0xc)
    // 0xb4ded8: ldur            x1, [fp, #-8]
    // 0xb4dedc: StoreField: r0->field_7 = r1
    //     0xb4dedc: stur            w1, [x0, #7]
    // 0xb4dee0: LeaveFrame
    //     0xb4dee0: mov             SP, fp
    //     0xb4dee4: ldp             fp, lr, [SP], #0x10
    // 0xb4dee8: ret
    //     0xb4dee8: ret             
    // 0xb4deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4deec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4def0: b               #0xb4dec0
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc328b4, size: 0x578
    // 0xc328b4: EnterFrame
    //     0xc328b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc328b8: mov             fp, SP
    // 0xc328bc: AllocStack(0x60)
    //     0xc328bc: sub             SP, SP, #0x60
    // 0xc328c0: CheckStackOverflow
    //     0xc328c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc328c4: cmp             SP, x16
    //     0xc328c8: b.ls            #0xc32de4
    // 0xc328cc: ldr             x0, [fp, #0x18]
    // 0xc328d0: r2 = Null
    //     0xc328d0: mov             x2, NULL
    // 0xc328d4: r1 = Null
    //     0xc328d4: mov             x1, NULL
    // 0xc328d8: r4 = LoadClassIdInstr(r0)
    //     0xc328d8: ldur            x4, [x0, #-1]
    //     0xc328dc: ubfx            x4, x4, #0xc, #0x14
    // 0xc328e0: r17 = 4791
    //     0xc328e0: movz            x17, #0x12b7
    // 0xc328e4: cmp             x4, x17
    // 0xc328e8: b.eq            #0xc32900
    // 0xc328ec: r8 = _FixedExtentScrollPosition
    //     0xc328ec: add             x8, PP, #0x40, lsl #12  ; [pp+0x40900] Type: _FixedExtentScrollPosition
    //     0xc328f0: ldr             x8, [x8, #0x900]
    // 0xc328f4: r3 = Null
    //     0xc328f4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41128] Null
    //     0xc328f8: ldr             x3, [x3, #0x128]
    // 0xc328fc: r0 = DefaultTypeTest()
    //     0xc328fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc32900: ldr             d1, [fp, #0x10]
    // 0xc32904: d0 = 0.000000
    //     0xc32904: eor             v0.16b, v0.16b, v0.16b
    // 0xc32908: fcmp            d1, d0
    // 0xc3290c: b.vs            #0xc32950
    // 0xc32910: b.gt            #0xc32950
    // 0xc32914: ldr             x0, [fp, #0x18]
    // 0xc32918: LoadField: r1 = r0->field_43
    //     0xc32918: ldur            w1, [x0, #0x43]
    // 0xc3291c: DecompressPointer r1
    //     0xc3291c: add             x1, x1, HEAP, lsl #32
    // 0xc32920: cmp             w1, NULL
    // 0xc32924: b.eq            #0xc32dec
    // 0xc32928: LoadField: r2 = r0->field_33
    //     0xc32928: ldur            w2, [x0, #0x33]
    // 0xc3292c: DecompressPointer r2
    //     0xc3292c: add             x2, x2, HEAP, lsl #32
    // 0xc32930: cmp             w2, NULL
    // 0xc32934: b.eq            #0xc32df0
    // 0xc32938: LoadField: d2 = r1->field_7
    //     0xc32938: ldur            d2, [x1, #7]
    // 0xc3293c: LoadField: d3 = r2->field_7
    //     0xc3293c: ldur            d3, [x2, #7]
    // 0xc32940: fcmp            d2, d3
    // 0xc32944: b.vs            #0xc32954
    // 0xc32948: b.gt            #0xc32954
    // 0xc3294c: b               #0xc32994
    // 0xc32950: ldr             x0, [fp, #0x18]
    // 0xc32954: fcmp            d1, d0
    // 0xc32958: b.vs            #0xc329b0
    // 0xc3295c: b.lt            #0xc329b0
    // 0xc32960: LoadField: r1 = r0->field_43
    //     0xc32960: ldur            w1, [x0, #0x43]
    // 0xc32964: DecompressPointer r1
    //     0xc32964: add             x1, x1, HEAP, lsl #32
    // 0xc32968: cmp             w1, NULL
    // 0xc3296c: b.eq            #0xc32df4
    // 0xc32970: LoadField: r2 = r0->field_37
    //     0xc32970: ldur            w2, [x0, #0x37]
    // 0xc32974: DecompressPointer r2
    //     0xc32974: add             x2, x2, HEAP, lsl #32
    // 0xc32978: cmp             w2, NULL
    // 0xc3297c: b.eq            #0xc32df8
    // 0xc32980: LoadField: d2 = r1->field_7
    //     0xc32980: ldur            d2, [x1, #7]
    // 0xc32984: LoadField: d3 = r2->field_7
    //     0xc32984: ldur            d3, [x2, #7]
    // 0xc32988: fcmp            d2, d3
    // 0xc3298c: b.vs            #0xc329b0
    // 0xc32990: b.lt            #0xc329b0
    // 0xc32994: ldr             x16, [fp, #0x20]
    // 0xc32998: stp             x0, x16, [SP, #8]
    // 0xc3299c: str             d1, [SP]
    // 0xc329a0: r0 = createBallisticSimulation()
    //     0xc329a0: bl              #0xc33c68  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xc329a4: LeaveFrame
    //     0xc329a4: mov             SP, fp
    //     0xc329a8: ldp             fp, lr, [SP], #0x10
    // 0xc329ac: ret
    //     0xc329ac: ret             
    // 0xc329b0: ldr             x16, [fp, #0x20]
    // 0xc329b4: stp             x0, x16, [SP, #8]
    // 0xc329b8: str             d1, [SP]
    // 0xc329bc: r0 = createBallisticSimulation()
    //     0xc329bc: bl              #0xc33c68  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xc329c0: mov             x1, x0
    // 0xc329c4: stur            x1, [fp, #-8]
    // 0xc329c8: cmp             w1, NULL
    // 0xc329cc: b.eq            #0xc32a88
    // 0xc329d0: ldr             x2, [fp, #0x18]
    // 0xc329d4: r0 = LoadClassIdInstr(r1)
    //     0xc329d4: ldur            x0, [x1, #-1]
    //     0xc329d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc329dc: r16 = inf
    //     0xc329dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xc329e0: ldr             x16, [x16, #0x508]
    // 0xc329e4: stp             x16, x1, [SP]
    // 0xc329e8: r0 = GDT[cid_x0 + 0x327]()
    //     0xc329e8: add             lr, x0, #0x327
    //     0xc329ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc329f0: blr             lr
    // 0xc329f4: ldr             x1, [fp, #0x18]
    // 0xc329f8: LoadField: r0 = r1->field_33
    //     0xc329f8: ldur            w0, [x1, #0x33]
    // 0xc329fc: DecompressPointer r0
    //     0xc329fc: add             x0, x0, HEAP, lsl #32
    // 0xc32a00: cmp             w0, NULL
    // 0xc32a04: b.eq            #0xc32dfc
    // 0xc32a08: LoadField: d1 = r0->field_7
    //     0xc32a08: ldur            d1, [x0, #7]
    // 0xc32a0c: fcmp            d0, d1
    // 0xc32a10: b.vs            #0xc32a18
    // 0xc32a14: b.eq            #0xc32a60
    // 0xc32a18: ldur            x2, [fp, #-8]
    // 0xc32a1c: r0 = LoadClassIdInstr(r2)
    //     0xc32a1c: ldur            x0, [x2, #-1]
    //     0xc32a20: ubfx            x0, x0, #0xc, #0x14
    // 0xc32a24: r16 = inf
    //     0xc32a24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xc32a28: ldr             x16, [x16, #0x508]
    // 0xc32a2c: stp             x16, x2, [SP]
    // 0xc32a30: r0 = GDT[cid_x0 + 0x327]()
    //     0xc32a30: add             lr, x0, #0x327
    //     0xc32a34: ldr             lr, [x21, lr, lsl #3]
    //     0xc32a38: blr             lr
    // 0xc32a3c: ldr             x1, [fp, #0x18]
    // 0xc32a40: LoadField: r0 = r1->field_37
    //     0xc32a40: ldur            w0, [x1, #0x37]
    // 0xc32a44: DecompressPointer r0
    //     0xc32a44: add             x0, x0, HEAP, lsl #32
    // 0xc32a48: cmp             w0, NULL
    // 0xc32a4c: b.eq            #0xc32e00
    // 0xc32a50: LoadField: d1 = r0->field_7
    //     0xc32a50: ldur            d1, [x0, #7]
    // 0xc32a54: fcmp            d0, d1
    // 0xc32a58: b.vs            #0xc32a80
    // 0xc32a5c: b.ne            #0xc32a80
    // 0xc32a60: ldr             d0, [fp, #0x10]
    // 0xc32a64: ldr             x16, [fp, #0x20]
    // 0xc32a68: stp             x1, x16, [SP, #8]
    // 0xc32a6c: str             d0, [SP]
    // 0xc32a70: r0 = createBallisticSimulation()
    //     0xc32a70: bl              #0xc33c68  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xc32a74: LeaveFrame
    //     0xc32a74: mov             SP, fp
    //     0xc32a78: ldp             fp, lr, [SP], #0x10
    // 0xc32a7c: ret
    //     0xc32a7c: ret             
    // 0xc32a80: ldr             d0, [fp, #0x10]
    // 0xc32a84: b               #0xc32a90
    // 0xc32a88: ldr             x1, [fp, #0x18]
    // 0xc32a8c: ldr             d0, [fp, #0x10]
    // 0xc32a90: ldur            x0, [fp, #-8]
    // 0xc32a94: cmp             w0, NULL
    // 0xc32a98: b.ne            #0xc32aa4
    // 0xc32a9c: r0 = Null
    //     0xc32a9c: mov             x0, NULL
    // 0xc32aa0: b               #0xc32af0
    // 0xc32aa4: r2 = LoadClassIdInstr(r0)
    //     0xc32aa4: ldur            x2, [x0, #-1]
    //     0xc32aa8: ubfx            x2, x2, #0xc, #0x14
    // 0xc32aac: r16 = inf
    //     0xc32aac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xc32ab0: ldr             x16, [x16, #0x508]
    // 0xc32ab4: stp             x16, x0, [SP]
    // 0xc32ab8: mov             x0, x2
    // 0xc32abc: r0 = GDT[cid_x0 + 0x327]()
    //     0xc32abc: add             lr, x0, #0x327
    //     0xc32ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xc32ac4: blr             lr
    // 0xc32ac8: r0 = inline_Allocate_Double()
    //     0xc32ac8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc32acc: add             x0, x0, #0x10
    //     0xc32ad0: cmp             x1, x0
    //     0xc32ad4: b.ls            #0xc32e04
    //     0xc32ad8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc32adc: sub             x0, x0, #0xf
    //     0xc32ae0: movz            x1, #0xd148
    //     0xc32ae4: movk            x1, #0x3, lsl #16
    //     0xc32ae8: stur            x1, [x0, #-1]
    // 0xc32aec: StoreField: r0->field_7 = d0
    //     0xc32aec: stur            d0, [x0, #7]
    // 0xc32af0: cmp             w0, NULL
    // 0xc32af4: b.ne            #0xc32b18
    // 0xc32af8: ldr             x1, [fp, #0x18]
    // 0xc32afc: LoadField: r0 = r1->field_43
    //     0xc32afc: ldur            w0, [x1, #0x43]
    // 0xc32b00: DecompressPointer r0
    //     0xc32b00: add             x0, x0, HEAP, lsl #32
    // 0xc32b04: cmp             w0, NULL
    // 0xc32b08: b.eq            #0xc32e14
    // 0xc32b0c: LoadField: d0 = r0->field_7
    //     0xc32b0c: ldur            d0, [x0, #7]
    // 0xc32b10: mov             v1.16b, v0.16b
    // 0xc32b14: b               #0xc32b24
    // 0xc32b18: ldr             x1, [fp, #0x18]
    // 0xc32b1c: LoadField: d0 = r0->field_7
    //     0xc32b1c: ldur            d0, [x0, #7]
    // 0xc32b20: mov             v1.16b, v0.16b
    // 0xc32b24: ldr             d0, [fp, #0x10]
    // 0xc32b28: stur            d1, [fp, #-0x28]
    // 0xc32b2c: LoadField: r0 = r1->field_27
    //     0xc32b2c: ldur            w0, [x1, #0x27]
    // 0xc32b30: DecompressPointer r0
    //     0xc32b30: add             x0, x0, HEAP, lsl #32
    // 0xc32b34: stur            x0, [fp, #-8]
    // 0xc32b38: str             x0, [SP]
    // 0xc32b3c: r0 = _getItemExtentFromScrollContext()
    //     0xc32b3c: bl              #0x7c53cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xc32b40: ldr             x0, [fp, #0x18]
    // 0xc32b44: LoadField: r1 = r0->field_33
    //     0xc32b44: ldur            w1, [x0, #0x33]
    // 0xc32b48: DecompressPointer r1
    //     0xc32b48: add             x1, x1, HEAP, lsl #32
    // 0xc32b4c: cmp             w1, NULL
    // 0xc32b50: b.eq            #0xc32e18
    // 0xc32b54: LoadField: r2 = r0->field_37
    //     0xc32b54: ldur            w2, [x0, #0x37]
    // 0xc32b58: DecompressPointer r2
    //     0xc32b58: add             x2, x2, HEAP, lsl #32
    // 0xc32b5c: cmp             w2, NULL
    // 0xc32b60: b.eq            #0xc32e1c
    // 0xc32b64: LoadField: d1 = r1->field_7
    //     0xc32b64: ldur            d1, [x1, #7]
    // 0xc32b68: LoadField: d2 = r2->field_7
    //     0xc32b68: ldur            d2, [x2, #7]
    // 0xc32b6c: str             d0, [SP, #0x18]
    // 0xc32b70: str             d2, [SP, #0x10]
    // 0xc32b74: str             d1, [SP, #8]
    // 0xc32b78: ldur            d0, [fp, #-0x28]
    // 0xc32b7c: str             d0, [SP]
    // 0xc32b80: r0 = _getItemFromOffset()
    //     0xc32b80: bl              #0x7c51c0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0xc32b84: stur            x0, [fp, #-0x10]
    // 0xc32b88: ldur            x16, [fp, #-8]
    // 0xc32b8c: str             x16, [SP]
    // 0xc32b90: r0 = _getItemExtentFromScrollContext()
    //     0xc32b90: bl              #0x7c53cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xc32b94: ldur            x0, [fp, #-0x10]
    // 0xc32b98: scvtf           d1, x0
    // 0xc32b9c: fmul            d2, d1, d0
    // 0xc32ba0: ldr             d0, [fp, #0x10]
    // 0xc32ba4: stur            d2, [fp, #-0x30]
    // 0xc32ba8: d1 = 0.000000
    //     0xc32ba8: eor             v1.16b, v1.16b, v1.16b
    // 0xc32bac: fcmp            d0, d1
    // 0xc32bb0: b.vs            #0xc32bc0
    // 0xc32bb4: b.ne            #0xc32bc0
    // 0xc32bb8: d3 = 0.000000
    //     0xc32bb8: eor             v3.16b, v3.16b, v3.16b
    // 0xc32bbc: b               #0xc32bd8
    // 0xc32bc0: fcmp            d0, d1
    // 0xc32bc4: b.vs            #0xc32bd4
    // 0xc32bc8: b.ge            #0xc32bd4
    // 0xc32bcc: fneg            d3, d0
    // 0xc32bd0: b               #0xc32bd8
    // 0xc32bd4: mov             v3.16b, v0.16b
    // 0xc32bd8: stur            d3, [fp, #-0x28]
    // 0xc32bdc: ldr             x16, [fp, #0x20]
    // 0xc32be0: ldr             lr, [fp, #0x18]
    // 0xc32be4: stp             lr, x16, [SP]
    // 0xc32be8: r0 = toleranceFor()
    //     0xc32be8: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc32bec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc32bec: ldur            d0, [x0, #0x17]
    // 0xc32bf0: ldur            d1, [fp, #-0x28]
    // 0xc32bf4: fcmp            d1, d0
    // 0xc32bf8: b.vs            #0xc32c84
    // 0xc32bfc: b.ge            #0xc32c84
    // 0xc32c00: ldr             x0, [fp, #0x18]
    // 0xc32c04: ldur            d0, [fp, #-0x30]
    // 0xc32c08: d1 = 0.000000
    //     0xc32c08: eor             v1.16b, v1.16b, v1.16b
    // 0xc32c0c: LoadField: r1 = r0->field_43
    //     0xc32c0c: ldur            w1, [x0, #0x43]
    // 0xc32c10: DecompressPointer r1
    //     0xc32c10: add             x1, x1, HEAP, lsl #32
    // 0xc32c14: cmp             w1, NULL
    // 0xc32c18: b.eq            #0xc32e20
    // 0xc32c1c: LoadField: d2 = r1->field_7
    //     0xc32c1c: ldur            d2, [x1, #7]
    // 0xc32c20: fsub            d3, d0, d2
    // 0xc32c24: fcmp            d3, d1
    // 0xc32c28: b.vs            #0xc32c38
    // 0xc32c2c: b.ne            #0xc32c38
    // 0xc32c30: d2 = 0.000000
    //     0xc32c30: eor             v2.16b, v2.16b, v2.16b
    // 0xc32c34: b               #0xc32c50
    // 0xc32c38: fcmp            d3, d1
    // 0xc32c3c: b.vs            #0xc32c4c
    // 0xc32c40: b.ge            #0xc32c4c
    // 0xc32c44: fneg            d2, d3
    // 0xc32c48: b               #0xc32c50
    // 0xc32c4c: mov             v2.16b, v3.16b
    // 0xc32c50: stur            d2, [fp, #-0x28]
    // 0xc32c54: ldr             x16, [fp, #0x20]
    // 0xc32c58: stp             x0, x16, [SP]
    // 0xc32c5c: r0 = toleranceFor()
    //     0xc32c5c: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc32c60: LoadField: d0 = r0->field_7
    //     0xc32c60: ldur            d0, [x0, #7]
    // 0xc32c64: ldur            d1, [fp, #-0x28]
    // 0xc32c68: fcmp            d1, d0
    // 0xc32c6c: b.vs            #0xc32c84
    // 0xc32c70: b.ge            #0xc32c84
    // 0xc32c74: r0 = Null
    //     0xc32c74: mov             x0, NULL
    // 0xc32c78: LeaveFrame
    //     0xc32c78: mov             SP, fp
    //     0xc32c7c: ldp             fp, lr, [SP], #0x10
    // 0xc32c80: ret
    //     0xc32c80: ret             
    // 0xc32c84: ldur            x0, [fp, #-0x10]
    // 0xc32c88: ldr             x16, [fp, #0x18]
    // 0xc32c8c: str             x16, [SP]
    // 0xc32c90: r0 = itemIndex()
    //     0xc32c90: bl              #0x7c5120  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xc32c94: mov             x1, x0
    // 0xc32c98: ldur            x0, [fp, #-0x10]
    // 0xc32c9c: cmp             x0, x1
    // 0xc32ca0: b.ne            #0xc32d48
    // 0xc32ca4: ldr             x0, [fp, #0x18]
    // 0xc32ca8: ldr             d1, [fp, #0x10]
    // 0xc32cac: ldur            d0, [fp, #-0x30]
    // 0xc32cb0: ldr             x16, [fp, #0x20]
    // 0xc32cb4: str             x16, [SP]
    // 0xc32cb8: r0 = spring()
    //     0xc32cb8: bl              #0xb184bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xc32cbc: mov             x1, x0
    // 0xc32cc0: ldr             x0, [fp, #0x18]
    // 0xc32cc4: stur            x1, [fp, #-0x18]
    // 0xc32cc8: LoadField: r2 = r0->field_43
    //     0xc32cc8: ldur            w2, [x0, #0x43]
    // 0xc32ccc: DecompressPointer r2
    //     0xc32ccc: add             x2, x2, HEAP, lsl #32
    // 0xc32cd0: stur            x2, [fp, #-8]
    // 0xc32cd4: cmp             w2, NULL
    // 0xc32cd8: b.eq            #0xc32e24
    // 0xc32cdc: ldr             x16, [fp, #0x20]
    // 0xc32ce0: stp             x0, x16, [SP]
    // 0xc32ce4: r0 = toleranceFor()
    //     0xc32ce4: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc32ce8: mov             x1, x0
    // 0xc32cec: ldur            x0, [fp, #-8]
    // 0xc32cf0: stur            x1, [fp, #-0x20]
    // 0xc32cf4: LoadField: d0 = r0->field_7
    //     0xc32cf4: ldur            d0, [x0, #7]
    // 0xc32cf8: stur            d0, [fp, #-0x28]
    // 0xc32cfc: r0 = SpringSimulation()
    //     0xc32cfc: bl              #0x92f8b4  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0xc32d00: stur            x0, [fp, #-8]
    // 0xc32d04: ldur            x16, [fp, #-0x18]
    // 0xc32d08: stp             x16, x0, [SP, #0x20]
    // 0xc32d0c: ldur            d0, [fp, #-0x28]
    // 0xc32d10: str             d0, [SP, #0x18]
    // 0xc32d14: ldur            d0, [fp, #-0x30]
    // 0xc32d18: str             d0, [SP, #0x10]
    // 0xc32d1c: ldr             d1, [fp, #0x10]
    // 0xc32d20: str             d1, [SP, #8]
    // 0xc32d24: ldur            x16, [fp, #-0x20]
    // 0xc32d28: str             x16, [SP]
    // 0xc32d2c: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xc32d2c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d608] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xc32d30: ldr             x4, [x4, #0x608]
    // 0xc32d34: r0 = SpringSimulation()
    //     0xc32d34: bl              #0x92f51c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc32d38: ldur            x0, [fp, #-8]
    // 0xc32d3c: LeaveFrame
    //     0xc32d3c: mov             SP, fp
    //     0xc32d40: ldp             fp, lr, [SP], #0x10
    // 0xc32d44: ret
    //     0xc32d44: ret             
    // 0xc32d48: ldr             x0, [fp, #0x18]
    // 0xc32d4c: ldr             d1, [fp, #0x10]
    // 0xc32d50: ldur            d0, [fp, #-0x30]
    // 0xc32d54: LoadField: r1 = r0->field_43
    //     0xc32d54: ldur            w1, [x0, #0x43]
    // 0xc32d58: DecompressPointer r1
    //     0xc32d58: add             x1, x1, HEAP, lsl #32
    // 0xc32d5c: stur            x1, [fp, #-8]
    // 0xc32d60: cmp             w1, NULL
    // 0xc32d64: b.eq            #0xc32e28
    // 0xc32d68: ldr             x16, [fp, #0x20]
    // 0xc32d6c: stp             x0, x16, [SP]
    // 0xc32d70: r0 = toleranceFor()
    //     0xc32d70: bl              #0xbc30c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc32d74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc32d74: ldur            d0, [x0, #0x17]
    // 0xc32d78: ldr             d1, [fp, #0x10]
    // 0xc32d7c: d2 = 0.000000
    //     0xc32d7c: eor             v2.16b, v2.16b, v2.16b
    // 0xc32d80: fcmp            d1, d2
    // 0xc32d84: b.vs            #0xc32d94
    // 0xc32d88: b.le            #0xc32d94
    // 0xc32d8c: d3 = 1.000000
    //     0xc32d8c: fmov            d3, #1.00000000
    // 0xc32d90: b               #0xc32db0
    // 0xc32d94: fcmp            d1, d2
    // 0xc32d98: b.vs            #0xc32dac
    // 0xc32d9c: b.ge            #0xc32dac
    // 0xc32da0: d2 = 1.000000
    //     0xc32da0: fmov            d2, #1.00000000
    // 0xc32da4: fneg            d3, d2
    // 0xc32da8: b               #0xc32db0
    // 0xc32dac: mov             v3.16b, v1.16b
    // 0xc32db0: ldur            d2, [fp, #-0x30]
    // 0xc32db4: ldur            x0, [fp, #-8]
    // 0xc32db8: fmul            d4, d0, d3
    // 0xc32dbc: LoadField: d0 = r0->field_7
    //     0xc32dbc: ldur            d0, [x0, #7]
    // 0xc32dc0: str             NULL, [SP, #0x20]
    // 0xc32dc4: str             d0, [SP, #0x18]
    // 0xc32dc8: str             d2, [SP, #0x10]
    // 0xc32dcc: str             d1, [SP, #8]
    // 0xc32dd0: str             d4, [SP]
    // 0xc32dd4: r0 = FrictionSimulation.through()
    //     0xc32dd4: bl              #0xc32e2c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation.through
    // 0xc32dd8: LeaveFrame
    //     0xc32dd8: mov             SP, fp
    //     0xc32ddc: ldp             fp, lr, [SP], #0x10
    // 0xc32de0: ret
    //     0xc32de0: ret             
    // 0xc32de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32de8: b               #0xc328cc
    // 0xc32dec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32dec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc32df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32df0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc32df4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32df4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc32df8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32df8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc32dfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32dfc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc32e00: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32e00: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc32e04: SaveReg d0
    //     0xc32e04: str             q0, [SP, #-0x10]!
    // 0xc32e08: r0 = AllocateDouble()
    //     0xc32e08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc32e0c: RestoreReg d0
    //     0xc32e0c: ldr             q0, [SP], #0x10
    // 0xc32e10: b               #0xc32aec
    // 0xc32e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc32e14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc32e18: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32e18: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc32e1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32e1c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc32e20: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32e20: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc32e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc32e24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc32e28: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc32e28: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1682, size: 0x8, field offset: 0x8
abstract class ListWheelChildDelegate extends Object {
}

// class id: 1683, size: 0x14, field offset: 0x8
class ListWheelChildBuilderDelegate extends ListWheelChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0xc3467c, size: 0xa4
    // 0xc3467c: EnterFrame
    //     0xc3467c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34680: mov             fp, SP
    // 0xc34684: AllocStack(0x20)
    //     0xc34684: sub             SP, SP, #0x20
    // 0xc34688: CheckStackOverflow
    //     0xc34688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3468c: cmp             SP, x16
    //     0xc34690: b.ls            #0xc34718
    // 0xc34694: ldr             x2, [fp, #0x10]
    // 0xc34698: tbnz            x2, #0x3f, #0xc346ac
    // 0xc3469c: ldr             x0, [fp, #0x20]
    // 0xc346a0: LoadField: r1 = r0->field_b
    //     0xc346a0: ldur            x1, [x0, #0xb]
    // 0xc346a4: cmp             x2, x1
    // 0xc346a8: b.lt            #0xc346bc
    // 0xc346ac: r0 = Null
    //     0xc346ac: mov             x0, NULL
    // 0xc346b0: LeaveFrame
    //     0xc346b0: mov             SP, fp
    //     0xc346b4: ldp             fp, lr, [SP], #0x10
    // 0xc346b8: ret
    //     0xc346b8: ret             
    // 0xc346bc: LoadField: r3 = r0->field_7
    //     0xc346bc: ldur            w3, [x0, #7]
    // 0xc346c0: DecompressPointer r3
    //     0xc346c0: add             x3, x3, HEAP, lsl #32
    // 0xc346c4: r0 = BoxInt64Instr(r2)
    //     0xc346c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc346c8: cmp             x2, x0, asr #1
    //     0xc346cc: b.eq            #0xc346d8
    //     0xc346d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc346d4: stur            x2, [x0, #7]
    // 0xc346d8: ldr             x16, [fp, #0x18]
    // 0xc346dc: stp             x16, x3, [SP, #8]
    // 0xc346e0: str             x0, [SP]
    // 0xc346e4: mov             x0, x3
    // 0xc346e8: ClosureCall
    //     0xc346e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc346ec: ldur            x2, [x0, #0x1f]
    //     0xc346f0: blr             x2
    // 0xc346f4: stur            x0, [fp, #-8]
    // 0xc346f8: r0 = IndexedSemantics()
    //     0xc346f8: bl              #0x9f46c8  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xc346fc: ldr             x1, [fp, #0x10]
    // 0xc34700: StoreField: r0->field_f = r1
    //     0xc34700: stur            x1, [x0, #0xf]
    // 0xc34704: ldur            x1, [fp, #-8]
    // 0xc34708: StoreField: r0->field_b = r1
    //     0xc34708: stur            w1, [x0, #0xb]
    // 0xc3470c: LeaveFrame
    //     0xc3470c: mov             SP, fp
    //     0xc34710: ldp             fp, lr, [SP], #0x10
    // 0xc34714: ret
    //     0xc34714: ret             
    // 0xc34718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3471c: b               #0xc34694
  }
  _ shouldRebuild(/* No info */) {
    // ** addr: 0xc347b0, size: 0xb4
    // 0xc347b0: EnterFrame
    //     0xc347b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc347b4: mov             fp, SP
    // 0xc347b8: AllocStack(0x10)
    //     0xc347b8: sub             SP, SP, #0x10
    // 0xc347bc: CheckStackOverflow
    //     0xc347bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc347c0: cmp             SP, x16
    //     0xc347c4: b.ls            #0xc3485c
    // 0xc347c8: ldr             x0, [fp, #0x10]
    // 0xc347cc: r2 = Null
    //     0xc347cc: mov             x2, NULL
    // 0xc347d0: r1 = Null
    //     0xc347d0: mov             x1, NULL
    // 0xc347d4: r4 = 59
    //     0xc347d4: movz            x4, #0x3b
    // 0xc347d8: branchIfSmi(r0, 0xc347e4)
    //     0xc347d8: tbz             w0, #0, #0xc347e4
    // 0xc347dc: r4 = LoadClassIdInstr(r0)
    //     0xc347dc: ldur            x4, [x0, #-1]
    //     0xc347e0: ubfx            x4, x4, #0xc, #0x14
    // 0xc347e4: cmp             x4, #0x693
    // 0xc347e8: b.eq            #0xc34800
    // 0xc347ec: r8 = ListWheelChildBuilderDelegate
    //     0xc347ec: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c60] Type: ListWheelChildBuilderDelegate
    //     0xc347f0: ldr             x8, [x8, #0xc60]
    // 0xc347f4: r3 = Null
    //     0xc347f4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c68] Null
    //     0xc347f8: ldr             x3, [x3, #0xc68]
    // 0xc347fc: r0 = DefaultTypeTest()
    //     0xc347fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc34800: ldr             x0, [fp, #0x18]
    // 0xc34804: LoadField: r1 = r0->field_7
    //     0xc34804: ldur            w1, [x0, #7]
    // 0xc34808: DecompressPointer r1
    //     0xc34808: add             x1, x1, HEAP, lsl #32
    // 0xc3480c: ldr             x2, [fp, #0x10]
    // 0xc34810: LoadField: r3 = r2->field_7
    //     0xc34810: ldur            w3, [x2, #7]
    // 0xc34814: DecompressPointer r3
    //     0xc34814: add             x3, x3, HEAP, lsl #32
    // 0xc34818: stp             x3, x1, [SP]
    // 0xc3481c: r0 = ==()
    //     0xc3481c: bl              #0xbf6ccc  ; [dart:core] _Closure::==
    // 0xc34820: tbz             w0, #4, #0xc3482c
    // 0xc34824: r0 = true
    //     0xc34824: add             x0, NULL, #0x20  ; true
    // 0xc34828: b               #0xc34850
    // 0xc3482c: ldr             x1, [fp, #0x18]
    // 0xc34830: ldr             x2, [fp, #0x10]
    // 0xc34834: LoadField: r3 = r1->field_b
    //     0xc34834: ldur            x3, [x1, #0xb]
    // 0xc34838: LoadField: r1 = r2->field_b
    //     0xc34838: ldur            x1, [x2, #0xb]
    // 0xc3483c: cmp             x3, x1
    // 0xc34840: r16 = true
    //     0xc34840: add             x16, NULL, #0x20  ; true
    // 0xc34844: r17 = false
    //     0xc34844: add             x17, NULL, #0x30  ; false
    // 0xc34848: csel            x2, x16, x17, ne
    // 0xc3484c: mov             x0, x2
    // 0xc34850: LeaveFrame
    //     0xc34850: mov             SP, fp
    //     0xc34854: ldp             fp, lr, [SP], #0x10
    // 0xc34858: ret
    //     0xc34858: ret             
    // 0xc3485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3485c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34860: b               #0xc347c8
  }
}

// class id: 1685, size: 0xc, field offset: 0x8
class ListWheelChildListDelegate extends ListWheelChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0xc345ec, size: 0x90
    // 0xc345ec: EnterFrame
    //     0xc345ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc345f0: mov             fp, SP
    // 0xc345f4: AllocStack(0x8)
    //     0xc345f4: sub             SP, SP, #8
    // 0xc345f8: ldr             x2, [fp, #0x10]
    // 0xc345fc: tbnz            x2, #0x3f, #0xc34620
    // 0xc34600: ldr             x0, [fp, #0x20]
    // 0xc34604: LoadField: r3 = r0->field_7
    //     0xc34604: ldur            w3, [x0, #7]
    // 0xc34608: DecompressPointer r3
    //     0xc34608: add             x3, x3, HEAP, lsl #32
    // 0xc3460c: LoadField: r0 = r3->field_b
    //     0xc3460c: ldur            w0, [x3, #0xb]
    // 0xc34610: DecompressPointer r0
    //     0xc34610: add             x0, x0, HEAP, lsl #32
    // 0xc34614: r1 = LoadInt32Instr(r0)
    //     0xc34614: sbfx            x1, x0, #1, #0x1f
    // 0xc34618: cmp             x2, x1
    // 0xc3461c: b.lt            #0xc34630
    // 0xc34620: r0 = Null
    //     0xc34620: mov             x0, NULL
    // 0xc34624: LeaveFrame
    //     0xc34624: mov             SP, fp
    //     0xc34628: ldp             fp, lr, [SP], #0x10
    // 0xc3462c: ret
    //     0xc3462c: ret             
    // 0xc34630: mov             x0, x1
    // 0xc34634: mov             x1, x2
    // 0xc34638: cmp             x1, x0
    // 0xc3463c: b.hs            #0xc34678
    // 0xc34640: LoadField: r0 = r3->field_f
    //     0xc34640: ldur            w0, [x3, #0xf]
    // 0xc34644: DecompressPointer r0
    //     0xc34644: add             x0, x0, HEAP, lsl #32
    // 0xc34648: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc34648: add             x16, x0, x2, lsl #2
    //     0xc3464c: ldur            w1, [x16, #0xf]
    // 0xc34650: DecompressPointer r1
    //     0xc34650: add             x1, x1, HEAP, lsl #32
    // 0xc34654: stur            x1, [fp, #-8]
    // 0xc34658: r0 = IndexedSemantics()
    //     0xc34658: bl              #0x9f46c8  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xc3465c: ldr             x1, [fp, #0x10]
    // 0xc34660: StoreField: r0->field_f = r1
    //     0xc34660: stur            x1, [x0, #0xf]
    // 0xc34664: ldur            x1, [fp, #-8]
    // 0xc34668: StoreField: r0->field_b = r1
    //     0xc34668: stur            w1, [x0, #0xb]
    // 0xc3466c: LeaveFrame
    //     0xc3466c: mov             SP, fp
    //     0xc34670: ldp             fp, lr, [SP], #0x10
    // 0xc34674: ret
    //     0xc34674: ret             
    // 0xc34678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc34678: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0xc34720, size: 0x1c
    // 0xc34720: ldr             x1, [SP]
    // 0xc34724: LoadField: r2 = r1->field_7
    //     0xc34724: ldur            w2, [x1, #7]
    // 0xc34728: DecompressPointer r2
    //     0xc34728: add             x2, x2, HEAP, lsl #32
    // 0xc3472c: LoadField: r1 = r2->field_b
    //     0xc3472c: ldur            w1, [x2, #0xb]
    // 0xc34730: DecompressPointer r1
    //     0xc34730: add             x1, x1, HEAP, lsl #32
    // 0xc34734: r0 = LoadInt32Instr(r1)
    //     0xc34734: sbfx            x0, x1, #1, #0x1f
    // 0xc34738: ret
    //     0xc34738: ret             
  }
  _ shouldRebuild(/* No info */) {
    // ** addr: 0xc3473c, size: 0x74
    // 0xc3473c: EnterFrame
    //     0xc3473c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34740: mov             fp, SP
    // 0xc34744: ldr             x0, [fp, #0x10]
    // 0xc34748: r2 = Null
    //     0xc34748: mov             x2, NULL
    // 0xc3474c: r1 = Null
    //     0xc3474c: mov             x1, NULL
    // 0xc34750: r4 = 59
    //     0xc34750: movz            x4, #0x3b
    // 0xc34754: branchIfSmi(r0, 0xc34760)
    //     0xc34754: tbz             w0, #0, #0xc34760
    // 0xc34758: r4 = LoadClassIdInstr(r0)
    //     0xc34758: ldur            x4, [x0, #-1]
    //     0xc3475c: ubfx            x4, x4, #0xc, #0x14
    // 0xc34760: cmp             x4, #0x695
    // 0xc34764: b.eq            #0xc3477c
    // 0xc34768: r8 = ListWheelChildListDelegate
    //     0xc34768: add             x8, PP, #0x52, lsl #12  ; [pp+0x52278] Type: ListWheelChildListDelegate
    //     0xc3476c: ldr             x8, [x8, #0x278]
    // 0xc34770: r3 = Null
    //     0xc34770: add             x3, PP, #0x52, lsl #12  ; [pp+0x52280] Null
    //     0xc34774: ldr             x3, [x3, #0x280]
    // 0xc34778: r0 = DefaultTypeTest()
    //     0xc34778: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc3477c: ldr             x1, [fp, #0x18]
    // 0xc34780: LoadField: r2 = r1->field_7
    //     0xc34780: ldur            w2, [x1, #7]
    // 0xc34784: DecompressPointer r2
    //     0xc34784: add             x2, x2, HEAP, lsl #32
    // 0xc34788: ldr             x1, [fp, #0x10]
    // 0xc3478c: LoadField: r3 = r1->field_7
    //     0xc3478c: ldur            w3, [x1, #7]
    // 0xc34790: DecompressPointer r3
    //     0xc34790: add             x3, x3, HEAP, lsl #32
    // 0xc34794: cmp             w2, w3
    // 0xc34798: r16 = true
    //     0xc34798: add             x16, NULL, #0x20  ; true
    // 0xc3479c: r17 = false
    //     0xc3479c: add             x17, NULL, #0x30  ; false
    // 0xc347a0: csel            x0, x16, x17, ne
    // 0xc347a4: LeaveFrame
    //     0xc347a4: mov             SP, fp
    //     0xc347a8: ldp             fp, lr, [SP], #0x10
    // 0xc347ac: ret
    //     0xc347ac: ret             
  }
}

// class id: 3126, size: 0x20, field offset: 0x14
class _ListWheelScrollViewState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b9ad4, size: 0x230
    // 0x8b9ad4: EnterFrame
    //     0x8b9ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9ad8: mov             fp, SP
    // 0x8b9adc: AllocStack(0x20)
    //     0x8b9adc: sub             SP, SP, #0x20
    // 0x8b9ae0: CheckStackOverflow
    //     0x8b9ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9ae4: cmp             SP, x16
    //     0x8b9ae8: b.ls            #0x8b9cec
    // 0x8b9aec: ldr             x0, [fp, #0x10]
    // 0x8b9af0: r2 = Null
    //     0x8b9af0: mov             x2, NULL
    // 0x8b9af4: r1 = Null
    //     0x8b9af4: mov             x1, NULL
    // 0x8b9af8: r4 = 59
    //     0x8b9af8: movz            x4, #0x3b
    // 0x8b9afc: branchIfSmi(r0, 0x8b9b08)
    //     0x8b9afc: tbz             w0, #0, #0x8b9b08
    // 0x8b9b00: r4 = LoadClassIdInstr(r0)
    //     0x8b9b00: ldur            x4, [x0, #-1]
    //     0x8b9b04: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9b08: r17 = 4117
    //     0x8b9b08: movz            x17, #0x1015
    // 0x8b9b0c: cmp             x4, x17
    // 0x8b9b10: b.eq            #0x8b9b28
    // 0x8b9b14: r8 = ListWheelScrollView
    //     0x8b9b14: add             x8, PP, #0x47, lsl #12  ; [pp+0x47278] Type: ListWheelScrollView
    //     0x8b9b18: ldr             x8, [x8, #0x278]
    // 0x8b9b1c: r3 = Null
    //     0x8b9b1c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47280] Null
    //     0x8b9b20: ldr             x3, [x3, #0x280]
    // 0x8b9b24: r0 = ListWheelScrollView()
    //     0x8b9b24: bl              #0x8b9d5c  ; IsType_ListWheelScrollView_Stub
    // 0x8b9b28: ldr             x3, [fp, #0x18]
    // 0x8b9b2c: LoadField: r2 = r3->field_7
    //     0x8b9b2c: ldur            w2, [x3, #7]
    // 0x8b9b30: DecompressPointer r2
    //     0x8b9b30: add             x2, x2, HEAP, lsl #32
    // 0x8b9b34: ldr             x0, [fp, #0x10]
    // 0x8b9b38: r1 = Null
    //     0x8b9b38: mov             x1, NULL
    // 0x8b9b3c: cmp             w2, NULL
    // 0x8b9b40: b.eq            #0x8b9b64
    // 0x8b9b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9b44: ldur            w4, [x2, #0x17]
    // 0x8b9b48: DecompressPointer r4
    //     0x8b9b48: add             x4, x4, HEAP, lsl #32
    // 0x8b9b4c: r8 = X0 bound StatefulWidget
    //     0x8b9b4c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b9b50: ldr             x8, [x8, #0x290]
    // 0x8b9b54: LoadField: r9 = r4->field_7
    //     0x8b9b54: ldur            x9, [x4, #7]
    // 0x8b9b58: r3 = Null
    //     0x8b9b58: add             x3, PP, #0x47, lsl #12  ; [pp+0x47290] Null
    //     0x8b9b5c: ldr             x3, [x3, #0x290]
    // 0x8b9b60: blr             x9
    // 0x8b9b64: ldr             x0, [fp, #0x18]
    // 0x8b9b68: LoadField: r1 = r0->field_b
    //     0x8b9b68: ldur            w1, [x0, #0xb]
    // 0x8b9b6c: DecompressPointer r1
    //     0x8b9b6c: add             x1, x1, HEAP, lsl #32
    // 0x8b9b70: cmp             w1, NULL
    // 0x8b9b74: b.eq            #0x8b9cf4
    // 0x8b9b78: LoadField: r2 = r1->field_b
    //     0x8b9b78: ldur            w2, [x1, #0xb]
    // 0x8b9b7c: DecompressPointer r2
    //     0x8b9b7c: add             x2, x2, HEAP, lsl #32
    // 0x8b9b80: cmp             w2, NULL
    // 0x8b9b84: b.eq            #0x8b9cdc
    // 0x8b9b88: LoadField: r1 = r0->field_1b
    //     0x8b9b88: ldur            w1, [x0, #0x1b]
    // 0x8b9b8c: DecompressPointer r1
    //     0x8b9b8c: add             x1, x1, HEAP, lsl #32
    // 0x8b9b90: stur            x1, [fp, #-8]
    // 0x8b9b94: cmp             w2, w1
    // 0x8b9b98: b.eq            #0x8b9cdc
    // 0x8b9b9c: r1 = 1
    //     0x8b9b9c: movz            x1, #0x1
    // 0x8b9ba0: r0 = AllocateContext()
    //     0x8b9ba0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b9ba4: mov             x1, x0
    // 0x8b9ba8: ldur            x0, [fp, #-8]
    // 0x8b9bac: StoreField: r1->field_f = r0
    //     0x8b9bac: stur            w0, [x1, #0xf]
    // 0x8b9bb0: r0 = LoadStaticField(0x1474)
    //     0x8b9bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b9bb4: ldr             x0, [x0, #0x28e8]
    // 0x8b9bb8: cmp             w0, NULL
    // 0x8b9bbc: b.eq            #0x8b9cf8
    // 0x8b9bc0: LoadField: r3 = r0->field_53
    //     0x8b9bc0: ldur            w3, [x0, #0x53]
    // 0x8b9bc4: DecompressPointer r3
    //     0x8b9bc4: add             x3, x3, HEAP, lsl #32
    // 0x8b9bc8: stur            x3, [fp, #-0x10]
    // 0x8b9bcc: LoadField: r0 = r3->field_7
    //     0x8b9bcc: ldur            w0, [x3, #7]
    // 0x8b9bd0: DecompressPointer r0
    //     0x8b9bd0: add             x0, x0, HEAP, lsl #32
    // 0x8b9bd4: mov             x2, x1
    // 0x8b9bd8: stur            x0, [fp, #-8]
    // 0x8b9bdc: r1 = Function '<anonymous closure>':.
    //     0x8b9bdc: add             x1, PP, #0x47, lsl #12  ; [pp+0x472a0] AnonymousClosure: (0x8b9d04), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::didUpdateWidget (0x8b9ad4)
    //     0x8b9be0: ldr             x1, [x1, #0x2a0]
    // 0x8b9be4: r0 = AllocateClosure()
    //     0x8b9be4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b9be8: ldur            x2, [fp, #-8]
    // 0x8b9bec: mov             x3, x0
    // 0x8b9bf0: r1 = Null
    //     0x8b9bf0: mov             x1, NULL
    // 0x8b9bf4: stur            x3, [fp, #-8]
    // 0x8b9bf8: cmp             w2, NULL
    // 0x8b9bfc: b.eq            #0x8b9c1c
    // 0x8b9c00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9c00: ldur            w4, [x2, #0x17]
    // 0x8b9c04: DecompressPointer r4
    //     0x8b9c04: add             x4, x4, HEAP, lsl #32
    // 0x8b9c08: r8 = X0
    //     0x8b9c08: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8b9c0c: LoadField: r9 = r4->field_7
    //     0x8b9c0c: ldur            x9, [x4, #7]
    // 0x8b9c10: r3 = Null
    //     0x8b9c10: add             x3, PP, #0x47, lsl #12  ; [pp+0x472a8] Null
    //     0x8b9c14: ldr             x3, [x3, #0x2a8]
    // 0x8b9c18: blr             x9
    // 0x8b9c1c: ldur            x0, [fp, #-0x10]
    // 0x8b9c20: LoadField: r1 = r0->field_b
    //     0x8b9c20: ldur            w1, [x0, #0xb]
    // 0x8b9c24: DecompressPointer r1
    //     0x8b9c24: add             x1, x1, HEAP, lsl #32
    // 0x8b9c28: stur            x1, [fp, #-0x18]
    // 0x8b9c2c: LoadField: r2 = r0->field_f
    //     0x8b9c2c: ldur            w2, [x0, #0xf]
    // 0x8b9c30: DecompressPointer r2
    //     0x8b9c30: add             x2, x2, HEAP, lsl #32
    // 0x8b9c34: LoadField: r3 = r2->field_b
    //     0x8b9c34: ldur            w3, [x2, #0xb]
    // 0x8b9c38: DecompressPointer r3
    //     0x8b9c38: add             x3, x3, HEAP, lsl #32
    // 0x8b9c3c: cmp             w1, w3
    // 0x8b9c40: b.ne            #0x8b9c4c
    // 0x8b9c44: str             x0, [SP]
    // 0x8b9c48: r0 = _growToNextCapacity()
    //     0x8b9c48: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b9c4c: ldr             x4, [fp, #0x18]
    // 0x8b9c50: ldur            x2, [fp, #-0x10]
    // 0x8b9c54: ldur            x3, [fp, #-0x18]
    // 0x8b9c58: r5 = LoadInt32Instr(r3)
    //     0x8b9c58: sbfx            x5, x3, #1, #0x1f
    // 0x8b9c5c: add             x0, x5, #1
    // 0x8b9c60: lsl             x3, x0, #1
    // 0x8b9c64: StoreField: r2->field_b = r3
    //     0x8b9c64: stur            w3, [x2, #0xb]
    // 0x8b9c68: mov             x1, x5
    // 0x8b9c6c: cmp             x1, x0
    // 0x8b9c70: b.hs            #0x8b9cfc
    // 0x8b9c74: LoadField: r1 = r2->field_f
    //     0x8b9c74: ldur            w1, [x2, #0xf]
    // 0x8b9c78: DecompressPointer r1
    //     0x8b9c78: add             x1, x1, HEAP, lsl #32
    // 0x8b9c7c: ldur            x0, [fp, #-8]
    // 0x8b9c80: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8b9c80: add             x25, x1, x5, lsl #2
    //     0x8b9c84: add             x25, x25, #0xf
    //     0x8b9c88: str             w0, [x25]
    //     0x8b9c8c: tbz             w0, #0, #0x8b9ca8
    //     0x8b9c90: ldurb           w16, [x1, #-1]
    //     0x8b9c94: ldurb           w17, [x0, #-1]
    //     0x8b9c98: and             x16, x17, x16, lsr #2
    //     0x8b9c9c: tst             x16, HEAP, lsr #32
    //     0x8b9ca0: b.eq            #0x8b9ca8
    //     0x8b9ca4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8b9ca8: LoadField: r1 = r4->field_b
    //     0x8b9ca8: ldur            w1, [x4, #0xb]
    // 0x8b9cac: DecompressPointer r1
    //     0x8b9cac: add             x1, x1, HEAP, lsl #32
    // 0x8b9cb0: cmp             w1, NULL
    // 0x8b9cb4: b.eq            #0x8b9d00
    // 0x8b9cb8: LoadField: r0 = r1->field_b
    //     0x8b9cb8: ldur            w0, [x1, #0xb]
    // 0x8b9cbc: DecompressPointer r0
    //     0x8b9cbc: add             x0, x0, HEAP, lsl #32
    // 0x8b9cc0: StoreField: r4->field_1b = r0
    //     0x8b9cc0: stur            w0, [x4, #0x1b]
    //     0x8b9cc4: ldurb           w16, [x4, #-1]
    //     0x8b9cc8: ldurb           w17, [x0, #-1]
    //     0x8b9ccc: and             x16, x17, x16, lsr #2
    //     0x8b9cd0: tst             x16, HEAP, lsr #32
    //     0x8b9cd4: b.eq            #0x8b9cdc
    //     0x8b9cd8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8b9cdc: r0 = Null
    //     0x8b9cdc: mov             x0, NULL
    // 0x8b9ce0: LeaveFrame
    //     0x8b9ce0: mov             SP, fp
    //     0x8b9ce4: ldp             fp, lr, [SP], #0x10
    // 0x8b9ce8: ret
    //     0x8b9ce8: ret             
    // 0x8b9cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9cf0: b               #0x8b9aec
    // 0x8b9cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9cf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b9cfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b9d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9d00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8b9d04, size: 0x58
    // 0x8b9d04: EnterFrame
    //     0x8b9d04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9d08: mov             fp, SP
    // 0x8b9d0c: AllocStack(0x8)
    //     0x8b9d0c: sub             SP, SP, #8
    // 0x8b9d10: SetupParameters()
    //     0x8b9d10: ldr             x0, [fp, #0x18]
    //     0x8b9d14: ldur            w1, [x0, #0x17]
    //     0x8b9d18: add             x1, x1, HEAP, lsl #32
    // 0x8b9d1c: CheckStackOverflow
    //     0x8b9d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9d20: cmp             SP, x16
    //     0x8b9d24: b.ls            #0x8b9d50
    // 0x8b9d28: LoadField: r0 = r1->field_f
    //     0x8b9d28: ldur            w0, [x1, #0xf]
    // 0x8b9d2c: DecompressPointer r0
    //     0x8b9d2c: add             x0, x0, HEAP, lsl #32
    // 0x8b9d30: cmp             w0, NULL
    // 0x8b9d34: b.eq            #0x8b9d58
    // 0x8b9d38: str             x0, [SP]
    // 0x8b9d3c: r0 = dispose()
    //     0x8b9d3c: bl              #0xa3d00c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8b9d40: r0 = Null
    //     0x8b9d40: mov             x0, NULL
    // 0x8b9d44: LeaveFrame
    //     0x8b9d44: mov             SP, fp
    //     0x8b9d48: ldp             fp, lr, [SP], #0x10
    // 0x8b9d4c: ret
    //     0x8b9d4c: ret             
    // 0x8b9d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9d54: b               #0x8b9d28
    // 0x8b9d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9d58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95fdfc, size: 0x158
    // 0x95fdfc: EnterFrame
    //     0x95fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x95fe00: mov             fp, SP
    // 0x95fe04: AllocStack(0x40)
    //     0x95fe04: sub             SP, SP, #0x40
    // 0x95fe08: CheckStackOverflow
    //     0x95fe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fe0c: cmp             SP, x16
    //     0x95fe10: b.ls            #0x95ff48
    // 0x95fe14: r1 = 1
    //     0x95fe14: movz            x1, #0x1
    // 0x95fe18: r0 = AllocateContext()
    //     0x95fe18: bl              #0xc5def4  ; AllocateContextStub
    // 0x95fe1c: mov             x1, x0
    // 0x95fe20: ldr             x0, [fp, #0x18]
    // 0x95fe24: stur            x1, [fp, #-8]
    // 0x95fe28: StoreField: r1->field_f = r0
    //     0x95fe28: stur            w0, [x1, #0xf]
    // 0x95fe2c: r1 = 1
    //     0x95fe2c: movz            x1, #0x1
    // 0x95fe30: r0 = AllocateContext()
    //     0x95fe30: bl              #0xc5def4  ; AllocateContextStub
    // 0x95fe34: mov             x1, x0
    // 0x95fe38: ldr             x0, [fp, #0x18]
    // 0x95fe3c: stur            x1, [fp, #-0x18]
    // 0x95fe40: StoreField: r1->field_f = r0
    //     0x95fe40: stur            w0, [x1, #0xf]
    // 0x95fe44: LoadField: r2 = r0->field_1b
    //     0x95fe44: ldur            w2, [x0, #0x1b]
    // 0x95fe48: DecompressPointer r2
    //     0x95fe48: add             x2, x2, HEAP, lsl #32
    // 0x95fe4c: stur            x2, [fp, #-0x10]
    // 0x95fe50: LoadField: r3 = r0->field_b
    //     0x95fe50: ldur            w3, [x0, #0xb]
    // 0x95fe54: DecompressPointer r3
    //     0x95fe54: add             x3, x3, HEAP, lsl #32
    // 0x95fe58: cmp             w3, NULL
    // 0x95fe5c: b.eq            #0x95ff50
    // 0x95fe60: LoadField: d0 = r3->field_3f
    //     0x95fe60: ldur            d0, [x3, #0x3f]
    // 0x95fe64: stur            d0, [fp, #-0x30]
    // 0x95fe68: ldr             x16, [fp, #0x10]
    // 0x95fe6c: str             x16, [SP]
    // 0x95fe70: r0 = of()
    //     0x95fe70: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x95fe74: r1 = LoadClassIdInstr(r0)
    //     0x95fe74: ldur            x1, [x0, #-1]
    //     0x95fe78: ubfx            x1, x1, #0xc, #0x14
    // 0x95fe7c: r16 = false
    //     0x95fe7c: add             x16, NULL, #0x30  ; false
    // 0x95fe80: stp             x16, x0, [SP]
    // 0x95fe84: mov             x0, x1
    // 0x95fe88: r4 = const [0, 0x2, 0x2, 0x1, scrollbars, 0x1, null]
    //     0x95fe88: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] List(7) [0, 0x2, 0x2, 0x1, "scrollbars", 0x1, Null]
    //     0x95fe8c: ldr             x4, [x4, #0x5f0]
    // 0x95fe90: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x95fe90: sub             lr, x0, #0xfdf
    //     0x95fe94: ldr             lr, [x21, lr, lsl #3]
    //     0x95fe98: blr             lr
    // 0x95fe9c: stur            x0, [fp, #-0x20]
    // 0x95fea0: r0 = _FixedExtentScrollable()
    //     0x95fea0: bl              #0x95ff54  ; Allocate_FixedExtentScrollableStub -> _FixedExtentScrollable (size=0x40)
    // 0x95fea4: ldur            d0, [fp, #-0x30]
    // 0x95fea8: stur            x0, [fp, #-0x28]
    // 0x95feac: StoreField: r0->field_37 = d0
    //     0x95feac: stur            d0, [x0, #0x37]
    // 0x95feb0: r1 = Instance_AxisDirection
    //     0x95feb0: ldr             x1, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0x95feb4: StoreField: r0->field_b = r1
    //     0x95feb4: stur            w1, [x0, #0xb]
    // 0x95feb8: ldur            x1, [fp, #-0x10]
    // 0x95febc: StoreField: r0->field_f = r1
    //     0x95febc: stur            w1, [x0, #0xf]
    // 0x95fec0: r1 = Instance_FixedExtentScrollPhysics
    //     0x95fec0: add             x1, PP, #0x38, lsl #12  ; [pp+0x387c0] Obj!FixedExtentScrollPhysics@c2c131
    //     0x95fec4: ldr             x1, [x1, #0x7c0]
    // 0x95fec8: StoreField: r0->field_13 = r1
    //     0x95fec8: stur            w1, [x0, #0x13]
    // 0x95fecc: ldur            x2, [fp, #-8]
    // 0x95fed0: r1 = Function '<anonymous closure>':.
    //     0x95fed0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47268] AnonymousClosure: (0x9600c0), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::build (0x95fdfc)
    //     0x95fed4: ldr             x1, [x1, #0x268]
    // 0x95fed8: r0 = AllocateClosure()
    //     0x95fed8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95fedc: mov             x1, x0
    // 0x95fee0: ldur            x0, [fp, #-0x28]
    // 0x95fee4: ArrayStore: r0[0] = r1  ; List_4
    //     0x95fee4: stur            w1, [x0, #0x17]
    // 0x95fee8: r1 = false
    //     0x95fee8: add             x1, NULL, #0x30  ; false
    // 0x95feec: StoreField: r0->field_1f = r1
    //     0x95feec: stur            w1, [x0, #0x1f]
    // 0x95fef0: r1 = Instance_DragStartBehavior
    //     0x95fef0: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x95fef4: StoreField: r0->field_27 = r1
    //     0x95fef4: stur            w1, [x0, #0x27]
    // 0x95fef8: ldur            x1, [fp, #-0x20]
    // 0x95fefc: StoreField: r0->field_2f = r1
    //     0x95fefc: stur            w1, [x0, #0x2f]
    // 0x95ff00: r1 = Instance_Clip
    //     0x95ff00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x95ff04: ldr             x1, [x1, #0x438]
    // 0x95ff08: StoreField: r0->field_33 = r1
    //     0x95ff08: stur            w1, [x0, #0x33]
    // 0x95ff0c: ldur            x2, [fp, #-0x18]
    // 0x95ff10: r1 = Function '_handleScrollNotification@262263486':.
    //     0x95ff10: add             x1, PP, #0x47, lsl #12  ; [pp+0x47270] AnonymousClosure: (0x95ff60), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification (0x95ffac)
    //     0x95ff14: ldr             x1, [x1, #0x270]
    // 0x95ff18: r0 = AllocateClosure()
    //     0x95ff18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95ff1c: r1 = <ScrollNotification>
    //     0x95ff1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x95ff20: ldr             x1, [x1, #0x628]
    // 0x95ff24: stur            x0, [fp, #-8]
    // 0x95ff28: r0 = NotificationListener()
    //     0x95ff28: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x95ff2c: ldur            x1, [fp, #-8]
    // 0x95ff30: StoreField: r0->field_13 = r1
    //     0x95ff30: stur            w1, [x0, #0x13]
    // 0x95ff34: ldur            x1, [fp, #-0x28]
    // 0x95ff38: StoreField: r0->field_b = r1
    //     0x95ff38: stur            w1, [x0, #0xb]
    // 0x95ff3c: LeaveFrame
    //     0x95ff3c: mov             SP, fp
    //     0x95ff40: ldp             fp, lr, [SP], #0x10
    // 0x95ff44: ret
    //     0x95ff44: ret             
    // 0x95ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ff48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ff4c: b               #0x95fe14
    // 0x95ff50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95ff50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x95ff60, size: 0x4c
    // 0x95ff60: EnterFrame
    //     0x95ff60: stp             fp, lr, [SP, #-0x10]!
    //     0x95ff64: mov             fp, SP
    // 0x95ff68: AllocStack(0x10)
    //     0x95ff68: sub             SP, SP, #0x10
    // 0x95ff6c: SetupParameters()
    //     0x95ff6c: ldr             x0, [fp, #0x18]
    //     0x95ff70: ldur            w1, [x0, #0x17]
    //     0x95ff74: add             x1, x1, HEAP, lsl #32
    // 0x95ff78: CheckStackOverflow
    //     0x95ff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ff7c: cmp             SP, x16
    //     0x95ff80: b.ls            #0x95ffa4
    // 0x95ff84: LoadField: r0 = r1->field_f
    //     0x95ff84: ldur            w0, [x1, #0xf]
    // 0x95ff88: DecompressPointer r0
    //     0x95ff88: add             x0, x0, HEAP, lsl #32
    // 0x95ff8c: ldr             x16, [fp, #0x10]
    // 0x95ff90: stp             x16, x0, [SP]
    // 0x95ff94: r0 = _handleScrollNotification()
    //     0x95ff94: bl              #0x95ffac  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification
    // 0x95ff98: LeaveFrame
    //     0x95ff98: mov             SP, fp
    //     0x95ff9c: ldp             fp, lr, [SP], #0x10
    // 0x95ffa0: ret
    //     0x95ffa0: ret             
    // 0x95ffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ffa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ffa8: b               #0x95ff84
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x95ffac, size: 0x114
    // 0x95ffac: EnterFrame
    //     0x95ffac: stp             fp, lr, [SP, #-0x10]!
    //     0x95ffb0: mov             fp, SP
    // 0x95ffb4: AllocStack(0x20)
    //     0x95ffb4: sub             SP, SP, #0x20
    // 0x95ffb8: CheckStackOverflow
    //     0x95ffb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ffbc: cmp             SP, x16
    //     0x95ffc0: b.ls            #0x9600b4
    // 0x95ffc4: ldr             x0, [fp, #0x10]
    // 0x95ffc8: LoadField: r1 = r0->field_7
    //     0x95ffc8: ldur            x1, [x0, #7]
    // 0x95ffcc: cbnz            x1, #0x9600a4
    // 0x95ffd0: ldr             x3, [fp, #0x18]
    // 0x95ffd4: LoadField: r1 = r3->field_b
    //     0x95ffd4: ldur            w1, [x3, #0xb]
    // 0x95ffd8: DecompressPointer r1
    //     0x95ffd8: add             x1, x1, HEAP, lsl #32
    // 0x95ffdc: cmp             w1, NULL
    // 0x95ffe0: b.eq            #0x9600bc
    // 0x95ffe4: LoadField: r4 = r1->field_4f
    //     0x95ffe4: ldur            w4, [x1, #0x4f]
    // 0x95ffe8: DecompressPointer r4
    //     0x95ffe8: add             x4, x4, HEAP, lsl #32
    // 0x95ffec: stur            x4, [fp, #-0x10]
    // 0x95fff0: cmp             w4, NULL
    // 0x95fff4: b.eq            #0x9600a4
    // 0x95fff8: r1 = LoadClassIdInstr(r0)
    //     0x95fff8: ldur            x1, [x0, #-1]
    //     0x95fffc: ubfx            x1, x1, #0xc, #0x14
    // 0x960000: lsl             x1, x1, #1
    // 0x960004: cmp             w1, #0xd84
    // 0x960008: b.ne            #0x9600a4
    // 0x96000c: LoadField: r5 = r0->field_f
    //     0x96000c: ldur            w5, [x0, #0xf]
    // 0x960010: DecompressPointer r5
    //     0x960010: add             x5, x5, HEAP, lsl #32
    // 0x960014: mov             x0, x5
    // 0x960018: stur            x5, [fp, #-8]
    // 0x96001c: r2 = Null
    //     0x96001c: mov             x2, NULL
    // 0x960020: r1 = Null
    //     0x960020: mov             x1, NULL
    // 0x960024: cmp             w0, NULL
    // 0x960028: b.eq            #0x96004c
    // 0x96002c: branchIfSmi(r0, 0x96004c)
    //     0x96002c: tbz             w0, #0, #0x96004c
    // 0x960030: r3 = LoadClassIdInstr(r0)
    //     0x960030: ldur            x3, [x0, #-1]
    //     0x960034: ubfx            x3, x3, #0xc, #0x14
    // 0x960038: cmp             x3, #0x62b
    // 0x96003c: b.eq            #0x960054
    // 0x960040: r17 = 4791
    //     0x960040: movz            x17, #0x12b7
    // 0x960044: cmp             x3, x17
    // 0x960048: b.eq            #0x960054
    // 0x96004c: r0 = false
    //     0x96004c: add             x0, NULL, #0x30  ; false
    // 0x960050: b               #0x960058
    // 0x960054: r0 = true
    //     0x960054: add             x0, NULL, #0x20  ; true
    // 0x960058: tbnz            w0, #4, #0x9600a4
    // 0x96005c: ldr             x0, [fp, #0x18]
    // 0x960060: ldur            x1, [fp, #-8]
    // 0x960064: LoadField: r2 = r1->field_23
    //     0x960064: ldur            x2, [x1, #0x23]
    // 0x960068: LoadField: r1 = r0->field_13
    //     0x960068: ldur            x1, [x0, #0x13]
    // 0x96006c: cmp             x2, x1
    // 0x960070: b.eq            #0x9600a4
    // 0x960074: StoreField: r0->field_13 = r2
    //     0x960074: stur            x2, [x0, #0x13]
    // 0x960078: r0 = BoxInt64Instr(r2)
    //     0x960078: sbfiz           x0, x2, #1, #0x1f
    //     0x96007c: cmp             x2, x0, asr #1
    //     0x960080: b.eq            #0x96008c
    //     0x960084: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960088: stur            x2, [x0, #7]
    // 0x96008c: ldur            x16, [fp, #-0x10]
    // 0x960090: stp             x0, x16, [SP]
    // 0x960094: ldur            x0, [fp, #-0x10]
    // 0x960098: ClosureCall
    //     0x960098: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96009c: ldur            x2, [x0, #0x1f]
    //     0x9600a0: blr             x2
    // 0x9600a4: r0 = false
    //     0x9600a4: add             x0, NULL, #0x30  ; false
    // 0x9600a8: LeaveFrame
    //     0x9600a8: mov             SP, fp
    //     0x9600ac: ldp             fp, lr, [SP], #0x10
    // 0x9600b0: ret
    //     0x9600b0: ret             
    // 0x9600b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9600b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9600b8: b               #0x95ffc4
    // 0x9600bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9600bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ListWheelViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x9600c0, size: 0xd8
    // 0x9600c0: EnterFrame
    //     0x9600c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9600c4: mov             fp, SP
    // 0x9600c8: AllocStack(0x30)
    //     0x9600c8: sub             SP, SP, #0x30
    // 0x9600cc: SetupParameters()
    //     0x9600cc: ldr             x0, [fp, #0x20]
    //     0x9600d0: ldur            w1, [x0, #0x17]
    //     0x9600d4: add             x1, x1, HEAP, lsl #32
    // 0x9600d8: LoadField: r0 = r1->field_f
    //     0x9600d8: ldur            w0, [x1, #0xf]
    // 0x9600dc: DecompressPointer r0
    //     0x9600dc: add             x0, x0, HEAP, lsl #32
    // 0x9600e0: LoadField: r1 = r0->field_b
    //     0x9600e0: ldur            w1, [x0, #0xb]
    // 0x9600e4: DecompressPointer r1
    //     0x9600e4: add             x1, x1, HEAP, lsl #32
    // 0x9600e8: cmp             w1, NULL
    // 0x9600ec: b.eq            #0x960194
    // 0x9600f0: LoadField: d0 = r1->field_13
    //     0x9600f0: ldur            d0, [x1, #0x13]
    // 0x9600f4: stur            d0, [fp, #-0x30]
    // 0x9600f8: LoadField: d1 = r1->field_1b
    //     0x9600f8: ldur            d1, [x1, #0x1b]
    // 0x9600fc: stur            d1, [fp, #-0x28]
    // 0x960100: LoadField: d2 = r1->field_37
    //     0x960100: ldur            d2, [x1, #0x37]
    // 0x960104: stur            d2, [fp, #-0x20]
    // 0x960108: LoadField: d3 = r1->field_3f
    //     0x960108: ldur            d3, [x1, #0x3f]
    // 0x96010c: stur            d3, [fp, #-0x18]
    // 0x960110: LoadField: d4 = r1->field_47
    //     0x960110: ldur            d4, [x1, #0x47]
    // 0x960114: stur            d4, [fp, #-0x10]
    // 0x960118: LoadField: r0 = r1->field_57
    //     0x960118: ldur            w0, [x1, #0x57]
    // 0x96011c: DecompressPointer r0
    //     0x96011c: add             x0, x0, HEAP, lsl #32
    // 0x960120: stur            x0, [fp, #-8]
    // 0x960124: r0 = ListWheelViewport()
    //     0x960124: bl              #0x960198  ; AllocateListWheelViewportStub -> ListWheelViewport (size=0x58)
    // 0x960128: ldur            d0, [fp, #-0x30]
    // 0x96012c: StoreField: r0->field_b = d0
    //     0x96012c: stur            d0, [x0, #0xb]
    // 0x960130: ldur            d0, [fp, #-0x28]
    // 0x960134: StoreField: r0->field_13 = d0
    //     0x960134: stur            d0, [x0, #0x13]
    // 0x960138: d0 = 0.000000
    //     0x960138: eor             v0.16b, v0.16b, v0.16b
    // 0x96013c: StoreField: r0->field_1b = d0
    //     0x96013c: stur            d0, [x0, #0x1b]
    // 0x960140: r1 = false
    //     0x960140: add             x1, NULL, #0x30  ; false
    // 0x960144: StoreField: r0->field_23 = r1
    //     0x960144: stur            w1, [x0, #0x23]
    // 0x960148: d0 = 1.000000
    //     0x960148: fmov            d0, #1.00000000
    // 0x96014c: StoreField: r0->field_27 = d0
    //     0x96014c: stur            d0, [x0, #0x27]
    // 0x960150: ldur            d0, [fp, #-0x20]
    // 0x960154: StoreField: r0->field_2f = d0
    //     0x960154: stur            d0, [x0, #0x2f]
    // 0x960158: ldur            d0, [fp, #-0x18]
    // 0x96015c: StoreField: r0->field_37 = d0
    //     0x96015c: stur            d0, [x0, #0x37]
    // 0x960160: ldur            d0, [fp, #-0x10]
    // 0x960164: StoreField: r0->field_3f = d0
    //     0x960164: stur            d0, [x0, #0x3f]
    // 0x960168: StoreField: r0->field_47 = r1
    //     0x960168: stur            w1, [x0, #0x47]
    // 0x96016c: ldr             x1, [fp, #0x10]
    // 0x960170: StoreField: r0->field_4b = r1
    //     0x960170: stur            w1, [x0, #0x4b]
    // 0x960174: ldur            x1, [fp, #-8]
    // 0x960178: StoreField: r0->field_4f = r1
    //     0x960178: stur            w1, [x0, #0x4f]
    // 0x96017c: r1 = Instance_Clip
    //     0x96017c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x960180: ldr             x1, [x1, #0x438]
    // 0x960184: StoreField: r0->field_53 = r1
    //     0x960184: stur            w1, [x0, #0x53]
    // 0x960188: LeaveFrame
    //     0x960188: mov             SP, fp
    //     0x96018c: ldp             fp, lr, [SP], #0x10
    // 0x960190: ret
    //     0x960190: ret             
    // 0x960194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960194: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23990, size: 0xe0
    // 0xa23990: EnterFrame
    //     0xa23990: stp             fp, lr, [SP, #-0x10]!
    //     0xa23994: mov             fp, SP
    // 0xa23998: AllocStack(0x10)
    //     0xa23998: sub             SP, SP, #0x10
    // 0xa2399c: CheckStackOverflow
    //     0xa2399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa239a0: cmp             SP, x16
    //     0xa239a4: b.ls            #0xa23a60
    // 0xa239a8: ldr             x0, [fp, #0x10]
    // 0xa239ac: LoadField: r1 = r0->field_b
    //     0xa239ac: ldur            w1, [x0, #0xb]
    // 0xa239b0: DecompressPointer r1
    //     0xa239b0: add             x1, x1, HEAP, lsl #32
    // 0xa239b4: cmp             w1, NULL
    // 0xa239b8: b.eq            #0xa23a68
    // 0xa239bc: LoadField: r2 = r1->field_b
    //     0xa239bc: ldur            w2, [x1, #0xb]
    // 0xa239c0: DecompressPointer r2
    //     0xa239c0: add             x2, x2, HEAP, lsl #32
    // 0xa239c4: cmp             w2, NULL
    // 0xa239c8: b.ne            #0xa239f4
    // 0xa239cc: r0 = FixedExtentScrollController()
    //     0xa239cc: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa239d0: mov             x1, x0
    // 0xa239d4: r0 = 0
    //     0xa239d4: movz            x0, #0
    // 0xa239d8: stur            x1, [fp, #-8]
    // 0xa239dc: StoreField: r1->field_3f = r0
    //     0xa239dc: stur            x0, [x1, #0x3f]
    // 0xa239e0: str             x1, [SP]
    // 0xa239e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa239e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa239e8: r0 = ScrollController()
    //     0xa239e8: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa239ec: ldur            x0, [fp, #-8]
    // 0xa239f0: b               #0xa239f8
    // 0xa239f4: mov             x0, x2
    // 0xa239f8: ldr             x1, [fp, #0x10]
    // 0xa239fc: StoreField: r1->field_1b = r0
    //     0xa239fc: stur            w0, [x1, #0x1b]
    //     0xa23a00: ldurb           w16, [x1, #-1]
    //     0xa23a04: ldurb           w17, [x0, #-1]
    //     0xa23a08: and             x16, x17, x16, lsr #2
    //     0xa23a0c: tst             x16, HEAP, lsr #32
    //     0xa23a10: b.eq            #0xa23a18
    //     0xa23a14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa23a18: LoadField: r2 = r1->field_b
    //     0xa23a18: ldur            w2, [x1, #0xb]
    // 0xa23a1c: DecompressPointer r2
    //     0xa23a1c: add             x2, x2, HEAP, lsl #32
    // 0xa23a20: cmp             w2, NULL
    // 0xa23a24: b.eq            #0xa23a6c
    // 0xa23a28: LoadField: r3 = r2->field_b
    //     0xa23a28: ldur            w3, [x2, #0xb]
    // 0xa23a2c: DecompressPointer r3
    //     0xa23a2c: add             x3, x3, HEAP, lsl #32
    // 0xa23a30: r2 = LoadClassIdInstr(r3)
    //     0xa23a30: ldur            x2, [x3, #-1]
    //     0xa23a34: ubfx            x2, x2, #0xc, #0x14
    // 0xa23a38: lsl             x2, x2, #1
    // 0xa23a3c: r17 = 9566
    //     0xa23a3c: movz            x17, #0x255e
    // 0xa23a40: cmp             w2, w17
    // 0xa23a44: b.ne            #0xa23a50
    // 0xa23a48: LoadField: r2 = r3->field_3f
    //     0xa23a48: ldur            x2, [x3, #0x3f]
    // 0xa23a4c: StoreField: r1->field_13 = r2
    //     0xa23a4c: stur            x2, [x1, #0x13]
    // 0xa23a50: r0 = Null
    //     0xa23a50: mov             x0, NULL
    // 0xa23a54: LeaveFrame
    //     0xa23a54: mov             SP, fp
    //     0xa23a58: ldp             fp, lr, [SP], #0x10
    // 0xa23a5c: ret
    //     0xa23a5c: ret             
    // 0xa23a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23a64: b               #0xa239a8
    // 0xa23a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23a68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23a6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3130, size: 0x6c, field offset: 0x6c
class _FixedExtentScrollableState extends ScrollableState {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x7c5434, size: 0x70
    // 0x7c5434: EnterFrame
    //     0x7c5434: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5438: mov             fp, SP
    // 0x7c543c: AllocStack(0x8)
    //     0x7c543c: sub             SP, SP, #8
    // 0x7c5440: ldr             x0, [fp, #0x10]
    // 0x7c5444: LoadField: r3 = r0->field_b
    //     0x7c5444: ldur            w3, [x0, #0xb]
    // 0x7c5448: DecompressPointer r3
    //     0x7c5448: add             x3, x3, HEAP, lsl #32
    // 0x7c544c: stur            x3, [fp, #-8]
    // 0x7c5450: cmp             w3, NULL
    // 0x7c5454: b.eq            #0x7c54a0
    // 0x7c5458: mov             x0, x3
    // 0x7c545c: r2 = Null
    //     0x7c545c: mov             x2, NULL
    // 0x7c5460: r1 = Null
    //     0x7c5460: mov             x1, NULL
    // 0x7c5464: r4 = LoadClassIdInstr(r0)
    //     0x7c5464: ldur            x4, [x0, #-1]
    //     0x7c5468: ubfx            x4, x4, #0xc, #0x14
    // 0x7c546c: r17 = 4119
    //     0x7c546c: movz            x17, #0x1017
    // 0x7c5470: cmp             x4, x17
    // 0x7c5474: b.eq            #0x7c548c
    // 0x7c5478: r8 = _FixedExtentScrollable
    //     0x7c5478: add             x8, PP, #0x40, lsl #12  ; [pp+0x40940] Type: _FixedExtentScrollable
    //     0x7c547c: ldr             x8, [x8, #0x940]
    // 0x7c5480: r3 = Null
    //     0x7c5480: add             x3, PP, #0x40, lsl #12  ; [pp+0x40948] Null
    //     0x7c5484: ldr             x3, [x3, #0x948]
    // 0x7c5488: r0 = DefaultTypeTest()
    //     0x7c5488: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c548c: ldur            x0, [fp, #-8]
    // 0x7c5490: LoadField: d0 = r0->field_37
    //     0x7c5490: ldur            d0, [x0, #0x37]
    // 0x7c5494: LeaveFrame
    //     0x7c5494: mov             SP, fp
    //     0x7c5498: ldp             fp, lr, [SP], #0x10
    // 0x7c549c: ret
    //     0x7c549c: ret             
    // 0x7c54a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c54a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3527, size: 0x4c, field offset: 0x44
class ListWheelElement extends RenderObjectElement
    implements ListWheelChildManager {

  get _ childCount(/* No info */) {
    // ** addr: 0x589a44, size: 0x9c
    // 0x589a44: EnterFrame
    //     0x589a44: stp             fp, lr, [SP, #-0x10]!
    //     0x589a48: mov             fp, SP
    // 0x589a4c: AllocStack(0x10)
    //     0x589a4c: sub             SP, SP, #0x10
    // 0x589a50: CheckStackOverflow
    //     0x589a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589a54: cmp             SP, x16
    //     0x589a58: b.ls            #0x589ad4
    // 0x589a5c: ldr             x0, [fp, #0x10]
    // 0x589a60: LoadField: r3 = r0->field_1b
    //     0x589a60: ldur            w3, [x0, #0x1b]
    // 0x589a64: DecompressPointer r3
    //     0x589a64: add             x3, x3, HEAP, lsl #32
    // 0x589a68: stur            x3, [fp, #-8]
    // 0x589a6c: cmp             w3, NULL
    // 0x589a70: b.eq            #0x589adc
    // 0x589a74: mov             x0, x3
    // 0x589a78: r2 = Null
    //     0x589a78: mov             x2, NULL
    // 0x589a7c: r1 = Null
    //     0x589a7c: mov             x1, NULL
    // 0x589a80: r4 = LoadClassIdInstr(r0)
    //     0x589a80: ldur            x4, [x0, #-1]
    //     0x589a84: ubfx            x4, x4, #0xc, #0x14
    // 0x589a88: cmp             x4, #0xe3d
    // 0x589a8c: b.eq            #0x589aa4
    // 0x589a90: r8 = ListWheelViewport
    //     0x589a90: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x589a94: ldr             x8, [x8, #0x2d0]
    // 0x589a98: r3 = Null
    //     0x589a98: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2e8] Null
    //     0x589a9c: ldr             x3, [x3, #0x2e8]
    // 0x589aa0: r0 = DefaultTypeTest()
    //     0x589aa0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x589aa4: ldur            x0, [fp, #-8]
    // 0x589aa8: LoadField: r1 = r0->field_4f
    //     0x589aa8: ldur            w1, [x0, #0x4f]
    // 0x589aac: DecompressPointer r1
    //     0x589aac: add             x1, x1, HEAP, lsl #32
    // 0x589ab0: r0 = LoadClassIdInstr(r1)
    //     0x589ab0: ldur            x0, [x1, #-1]
    //     0x589ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x589ab8: str             x1, [SP]
    // 0x589abc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x589abc: sub             lr, x0, #0xfff
    //     0x589ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x589ac4: blr             lr
    // 0x589ac8: LeaveFrame
    //     0x589ac8: mov             SP, fp
    //     0x589acc: ldp             fp, lr, [SP], #0x10
    // 0x589ad0: ret
    //     0x589ad0: ret             
    // 0x589ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589ad8: b               #0x589a5c
    // 0x589adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589adc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childExistsAt(/* No info */) {
    // ** addr: 0x7ddb94, size: 0x54
    // 0x7ddb94: EnterFrame
    //     0x7ddb94: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddb98: mov             fp, SP
    // 0x7ddb9c: AllocStack(0x10)
    //     0x7ddb9c: sub             SP, SP, #0x10
    // 0x7ddba0: CheckStackOverflow
    //     0x7ddba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddba4: cmp             SP, x16
    //     0x7ddba8: b.ls            #0x7ddbe0
    // 0x7ddbac: ldr             x16, [fp, #0x18]
    // 0x7ddbb0: str             x16, [SP, #8]
    // 0x7ddbb4: ldr             x0, [fp, #0x10]
    // 0x7ddbb8: str             x0, [SP]
    // 0x7ddbbc: r0 = retrieveWidget()
    //     0x7ddbbc: bl              #0x7dde18  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x7ddbc0: cmp             w0, NULL
    // 0x7ddbc4: r16 = true
    //     0x7ddbc4: add             x16, NULL, #0x20  ; true
    // 0x7ddbc8: r17 = false
    //     0x7ddbc8: add             x17, NULL, #0x30  ; false
    // 0x7ddbcc: csel            x1, x16, x17, ne
    // 0x7ddbd0: mov             x0, x1
    // 0x7ddbd4: LeaveFrame
    //     0x7ddbd4: mov             SP, fp
    //     0x7ddbd8: ldp             fp, lr, [SP], #0x10
    // 0x7ddbdc: ret
    //     0x7ddbdc: ret             
    // 0x7ddbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddbe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddbe4: b               #0x7ddbac
  }
  _ retrieveWidget(/* No info */) {
    // ** addr: 0x7dde18, size: 0x90
    // 0x7dde18: EnterFrame
    //     0x7dde18: stp             fp, lr, [SP, #-0x10]!
    //     0x7dde1c: mov             fp, SP
    // 0x7dde20: AllocStack(0x28)
    //     0x7dde20: sub             SP, SP, #0x28
    // 0x7dde24: CheckStackOverflow
    //     0x7dde24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dde28: cmp             SP, x16
    //     0x7dde2c: b.ls            #0x7ddea0
    // 0x7dde30: r1 = 2
    //     0x7dde30: movz            x1, #0x2
    // 0x7dde34: r0 = AllocateContext()
    //     0x7dde34: bl              #0xc5def4  ; AllocateContextStub
    // 0x7dde38: mov             x3, x0
    // 0x7dde3c: ldr             x2, [fp, #0x18]
    // 0x7dde40: StoreField: r3->field_f = r2
    //     0x7dde40: stur            w2, [x3, #0xf]
    // 0x7dde44: ldr             x4, [fp, #0x10]
    // 0x7dde48: r0 = BoxInt64Instr(r4)
    //     0x7dde48: sbfiz           x0, x4, #1, #0x1f
    //     0x7dde4c: cmp             x4, x0, asr #1
    //     0x7dde50: b.eq            #0x7dde5c
    //     0x7dde54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dde58: stur            x4, [x0, #7]
    // 0x7dde5c: stur            x0, [fp, #-0x10]
    // 0x7dde60: StoreField: r3->field_13 = r0
    //     0x7dde60: stur            w0, [x3, #0x13]
    // 0x7dde64: LoadField: r4 = r2->field_43
    //     0x7dde64: ldur            w4, [x2, #0x43]
    // 0x7dde68: DecompressPointer r4
    //     0x7dde68: add             x4, x4, HEAP, lsl #32
    // 0x7dde6c: mov             x2, x3
    // 0x7dde70: stur            x4, [fp, #-8]
    // 0x7dde74: r1 = Function '<anonymous closure>':.
    //     0x7dde74: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f460] AnonymousClosure: (0x7ddea8), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x7dde18)
    //     0x7dde78: ldr             x1, [x1, #0x460]
    // 0x7dde7c: r0 = AllocateClosure()
    //     0x7dde7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7dde80: ldur            x16, [fp, #-8]
    // 0x7dde84: ldur            lr, [fp, #-0x10]
    // 0x7dde88: stp             lr, x16, [SP, #8]
    // 0x7dde8c: str             x0, [SP]
    // 0x7dde90: r0 = putIfAbsent()
    //     0x7dde90: bl              #0x533350  ; [dart:collection] _HashMap::putIfAbsent
    // 0x7dde94: LeaveFrame
    //     0x7dde94: mov             SP, fp
    //     0x7dde98: ldp             fp, lr, [SP], #0x10
    // 0x7dde9c: ret
    //     0x7dde9c: ret             
    // 0x7ddea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddea4: b               #0x7dde30
  }
  [closure] Widget? <anonymous closure>(dynamic) {
    // ** addr: 0x7ddea8, size: 0xd8
    // 0x7ddea8: EnterFrame
    //     0x7ddea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddeac: mov             fp, SP
    // 0x7ddeb0: AllocStack(0x30)
    //     0x7ddeb0: sub             SP, SP, #0x30
    // 0x7ddeb4: SetupParameters()
    //     0x7ddeb4: ldr             x0, [fp, #0x10]
    //     0x7ddeb8: ldur            w3, [x0, #0x17]
    //     0x7ddebc: add             x3, x3, HEAP, lsl #32
    //     0x7ddec0: stur            x3, [fp, #-0x18]
    // 0x7ddec4: CheckStackOverflow
    //     0x7ddec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddec8: cmp             SP, x16
    //     0x7ddecc: b.ls            #0x7ddf74
    // 0x7dded0: LoadField: r4 = r3->field_f
    //     0x7dded0: ldur            w4, [x3, #0xf]
    // 0x7dded4: DecompressPointer r4
    //     0x7dded4: add             x4, x4, HEAP, lsl #32
    // 0x7dded8: stur            x4, [fp, #-0x10]
    // 0x7ddedc: LoadField: r5 = r4->field_1b
    //     0x7ddedc: ldur            w5, [x4, #0x1b]
    // 0x7ddee0: DecompressPointer r5
    //     0x7ddee0: add             x5, x5, HEAP, lsl #32
    // 0x7ddee4: stur            x5, [fp, #-8]
    // 0x7ddee8: cmp             w5, NULL
    // 0x7ddeec: b.eq            #0x7ddf7c
    // 0x7ddef0: mov             x0, x5
    // 0x7ddef4: r2 = Null
    //     0x7ddef4: mov             x2, NULL
    // 0x7ddef8: r1 = Null
    //     0x7ddef8: mov             x1, NULL
    // 0x7ddefc: r4 = LoadClassIdInstr(r0)
    //     0x7ddefc: ldur            x4, [x0, #-1]
    //     0x7ddf00: ubfx            x4, x4, #0xc, #0x14
    // 0x7ddf04: cmp             x4, #0xe3d
    // 0x7ddf08: b.eq            #0x7ddf20
    // 0x7ddf0c: r8 = ListWheelViewport
    //     0x7ddf0c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x7ddf10: ldr             x8, [x8, #0x2d0]
    // 0x7ddf14: r3 = Null
    //     0x7ddf14: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f468] Null
    //     0x7ddf18: ldr             x3, [x3, #0x468]
    // 0x7ddf1c: r0 = DefaultTypeTest()
    //     0x7ddf1c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ddf20: ldur            x0, [fp, #-8]
    // 0x7ddf24: LoadField: r1 = r0->field_4f
    //     0x7ddf24: ldur            w1, [x0, #0x4f]
    // 0x7ddf28: DecompressPointer r1
    //     0x7ddf28: add             x1, x1, HEAP, lsl #32
    // 0x7ddf2c: ldur            x0, [fp, #-0x18]
    // 0x7ddf30: LoadField: r2 = r0->field_13
    //     0x7ddf30: ldur            w2, [x0, #0x13]
    // 0x7ddf34: DecompressPointer r2
    //     0x7ddf34: add             x2, x2, HEAP, lsl #32
    // 0x7ddf38: r0 = LoadInt32Instr(r2)
    //     0x7ddf38: sbfx            x0, x2, #1, #0x1f
    //     0x7ddf3c: tbz             w2, #0, #0x7ddf44
    //     0x7ddf40: ldur            x0, [x2, #7]
    // 0x7ddf44: r2 = LoadClassIdInstr(r1)
    //     0x7ddf44: ldur            x2, [x1, #-1]
    //     0x7ddf48: ubfx            x2, x2, #0xc, #0x14
    // 0x7ddf4c: ldur            x16, [fp, #-0x10]
    // 0x7ddf50: stp             x16, x1, [SP, #8]
    // 0x7ddf54: str             x0, [SP]
    // 0x7ddf58: mov             x0, x2
    // 0x7ddf5c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ddf5c: sub             lr, x0, #0xffc
    //     0x7ddf60: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddf64: blr             lr
    // 0x7ddf68: LeaveFrame
    //     0x7ddf68: mov             SP, fp
    //     0x7ddf6c: ldp             fp, lr, [SP], #0x10
    // 0x7ddf70: ret
    //     0x7ddf70: ret             
    // 0x7ddf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddf78: b               #0x7dded0
    // 0x7ddf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddf7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x7de0a0, size: 0xa0
    // 0x7de0a0: EnterFrame
    //     0x7de0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de0a4: mov             fp, SP
    // 0x7de0a8: AllocStack(0x18)
    //     0x7de0a8: sub             SP, SP, #0x18
    // 0x7de0ac: CheckStackOverflow
    //     0x7de0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de0b0: cmp             SP, x16
    //     0x7de0b4: b.ls            #0x7de134
    // 0x7de0b8: r1 = 3
    //     0x7de0b8: movz            x1, #0x3
    // 0x7de0bc: r0 = AllocateContext()
    //     0x7de0bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7de0c0: mov             x3, x0
    // 0x7de0c4: ldr             x2, [fp, #0x20]
    // 0x7de0c8: StoreField: r3->field_f = r2
    //     0x7de0c8: stur            w2, [x3, #0xf]
    // 0x7de0cc: ldr             x4, [fp, #0x18]
    // 0x7de0d0: r0 = BoxInt64Instr(r4)
    //     0x7de0d0: sbfiz           x0, x4, #1, #0x1f
    //     0x7de0d4: cmp             x4, x0, asr #1
    //     0x7de0d8: b.eq            #0x7de0e4
    //     0x7de0dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de0e0: stur            x4, [x0, #7]
    // 0x7de0e4: StoreField: r3->field_13 = r0
    //     0x7de0e4: stur            w0, [x3, #0x13]
    // 0x7de0e8: ldr             x0, [fp, #0x10]
    // 0x7de0ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x7de0ec: stur            w0, [x3, #0x17]
    // 0x7de0f0: LoadField: r0 = r2->field_1f
    //     0x7de0f0: ldur            w0, [x2, #0x1f]
    // 0x7de0f4: DecompressPointer r0
    //     0x7de0f4: add             x0, x0, HEAP, lsl #32
    // 0x7de0f8: stur            x0, [fp, #-8]
    // 0x7de0fc: cmp             w0, NULL
    // 0x7de100: b.eq            #0x7de13c
    // 0x7de104: mov             x2, x3
    // 0x7de108: r1 = Function '<anonymous closure>':.
    //     0x7de108: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f418] AnonymousClosure: (0x7de140), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild (0x7de0a0)
    //     0x7de10c: ldr             x1, [x1, #0x418]
    // 0x7de110: r0 = AllocateClosure()
    //     0x7de110: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7de114: ldur            x16, [fp, #-8]
    // 0x7de118: stp             x0, x16, [SP]
    // 0x7de11c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7de11c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7de120: r0 = buildScope()
    //     0x7de120: bl              #0x5fc1a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x7de124: r0 = Null
    //     0x7de124: mov             x0, NULL
    // 0x7de128: LeaveFrame
    //     0x7de128: mov             SP, fp
    //     0x7de12c: ldp             fp, lr, [SP], #0x10
    // 0x7de130: ret
    //     0x7de130: ret             
    // 0x7de134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de138: b               #0x7de0b8
    // 0x7de13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de13c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7de140, size: 0x110
    // 0x7de140: EnterFrame
    //     0x7de140: stp             fp, lr, [SP, #-0x10]!
    //     0x7de144: mov             fp, SP
    // 0x7de148: AllocStack(0x38)
    //     0x7de148: sub             SP, SP, #0x38
    // 0x7de14c: SetupParameters()
    //     0x7de14c: ldr             x0, [fp, #0x10]
    //     0x7de150: ldur            w1, [x0, #0x17]
    //     0x7de154: add             x1, x1, HEAP, lsl #32
    //     0x7de158: stur            x1, [fp, #-0x10]
    // 0x7de15c: CheckStackOverflow
    //     0x7de15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de160: cmp             SP, x16
    //     0x7de164: b.ls            #0x7de248
    // 0x7de168: LoadField: r0 = r1->field_f
    //     0x7de168: ldur            w0, [x1, #0xf]
    // 0x7de16c: DecompressPointer r0
    //     0x7de16c: add             x0, x0, HEAP, lsl #32
    // 0x7de170: stur            x0, [fp, #-8]
    // 0x7de174: LoadField: r2 = r0->field_47
    //     0x7de174: ldur            w2, [x0, #0x47]
    // 0x7de178: DecompressPointer r2
    //     0x7de178: add             x2, x2, HEAP, lsl #32
    // 0x7de17c: LoadField: r3 = r1->field_13
    //     0x7de17c: ldur            w3, [x1, #0x13]
    // 0x7de180: DecompressPointer r3
    //     0x7de180: add             x3, x3, HEAP, lsl #32
    // 0x7de184: stp             x3, x2, [SP]
    // 0x7de188: r0 = []()
    //     0x7de188: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x7de18c: mov             x1, x0
    // 0x7de190: ldur            x0, [fp, #-0x10]
    // 0x7de194: stur            x1, [fp, #-0x18]
    // 0x7de198: LoadField: r2 = r0->field_f
    //     0x7de198: ldur            w2, [x0, #0xf]
    // 0x7de19c: DecompressPointer r2
    //     0x7de19c: add             x2, x2, HEAP, lsl #32
    // 0x7de1a0: LoadField: r3 = r0->field_13
    //     0x7de1a0: ldur            w3, [x0, #0x13]
    // 0x7de1a4: DecompressPointer r3
    //     0x7de1a4: add             x3, x3, HEAP, lsl #32
    // 0x7de1a8: r4 = LoadInt32Instr(r3)
    //     0x7de1a8: sbfx            x4, x3, #1, #0x1f
    //     0x7de1ac: tbz             w3, #0, #0x7de1b4
    //     0x7de1b0: ldur            x4, [x3, #7]
    // 0x7de1b4: stp             x4, x2, [SP]
    // 0x7de1b8: r0 = retrieveWidget()
    //     0x7de1b8: bl              #0x7dde18  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x7de1bc: mov             x1, x0
    // 0x7de1c0: ldur            x0, [fp, #-0x10]
    // 0x7de1c4: LoadField: r2 = r0->field_13
    //     0x7de1c4: ldur            w2, [x0, #0x13]
    // 0x7de1c8: DecompressPointer r2
    //     0x7de1c8: add             x2, x2, HEAP, lsl #32
    // 0x7de1cc: ldur            x16, [fp, #-8]
    // 0x7de1d0: ldur            lr, [fp, #-0x18]
    // 0x7de1d4: stp             lr, x16, [SP, #0x10]
    // 0x7de1d8: stp             x2, x1, [SP]
    // 0x7de1dc: r0 = updateChild()
    //     0x7de1dc: bl              #0x866134  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x7de1e0: cmp             w0, NULL
    // 0x7de1e4: b.eq            #0x7de214
    // 0x7de1e8: ldur            x1, [fp, #-0x10]
    // 0x7de1ec: LoadField: r2 = r1->field_f
    //     0x7de1ec: ldur            w2, [x1, #0xf]
    // 0x7de1f0: DecompressPointer r2
    //     0x7de1f0: add             x2, x2, HEAP, lsl #32
    // 0x7de1f4: LoadField: r3 = r2->field_47
    //     0x7de1f4: ldur            w3, [x2, #0x47]
    // 0x7de1f8: DecompressPointer r3
    //     0x7de1f8: add             x3, x3, HEAP, lsl #32
    // 0x7de1fc: LoadField: r2 = r1->field_13
    //     0x7de1fc: ldur            w2, [x1, #0x13]
    // 0x7de200: DecompressPointer r2
    //     0x7de200: add             x2, x2, HEAP, lsl #32
    // 0x7de204: stp             x2, x3, [SP, #8]
    // 0x7de208: str             x0, [SP]
    // 0x7de20c: r0 = []=()
    //     0x7de20c: bl              #0xb9f598  ; [dart:collection] SplayTreeMap::[]=
    // 0x7de210: b               #0x7de238
    // 0x7de214: ldur            x1, [fp, #-0x10]
    // 0x7de218: LoadField: r0 = r1->field_f
    //     0x7de218: ldur            w0, [x1, #0xf]
    // 0x7de21c: DecompressPointer r0
    //     0x7de21c: add             x0, x0, HEAP, lsl #32
    // 0x7de220: LoadField: r2 = r0->field_47
    //     0x7de220: ldur            w2, [x0, #0x47]
    // 0x7de224: DecompressPointer r2
    //     0x7de224: add             x2, x2, HEAP, lsl #32
    // 0x7de228: LoadField: r0 = r1->field_13
    //     0x7de228: ldur            w0, [x1, #0x13]
    // 0x7de22c: DecompressPointer r0
    //     0x7de22c: add             x0, x0, HEAP, lsl #32
    // 0x7de230: stp             x0, x2, [SP]
    // 0x7de234: r0 = remove()
    //     0x7de234: bl              #0xb4f070  ; [dart:collection] SplayTreeMap::remove
    // 0x7de238: r0 = Null
    //     0x7de238: mov             x0, NULL
    // 0x7de23c: LeaveFrame
    //     0x7de23c: mov             SP, fp
    //     0x7de240: ldp             fp, lr, [SP], #0x10
    // 0x7de244: ret
    //     0x7de244: ret             
    // 0x7de248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de24c: b               #0x7de168
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x7de2ac, size: 0x114
    // 0x7de2ac: EnterFrame
    //     0x7de2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7de2b0: mov             fp, SP
    // 0x7de2b4: AllocStack(0x20)
    //     0x7de2b4: sub             SP, SP, #0x20
    // 0x7de2b8: CheckStackOverflow
    //     0x7de2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de2bc: cmp             SP, x16
    //     0x7de2c0: b.ls            #0x7de3ac
    // 0x7de2c4: r1 = 2
    //     0x7de2c4: movz            x1, #0x2
    // 0x7de2c8: r0 = AllocateContext()
    //     0x7de2c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7de2cc: mov             x1, x0
    // 0x7de2d0: ldr             x0, [fp, #0x18]
    // 0x7de2d4: stur            x1, [fp, #-8]
    // 0x7de2d8: StoreField: r1->field_f = r0
    //     0x7de2d8: stur            w0, [x1, #0xf]
    // 0x7de2dc: str             x0, [SP]
    // 0x7de2e0: r0 = renderObject()
    //     0x7de2e0: bl              #0xc01698  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::renderObject
    // 0x7de2e4: ldr             x0, [fp, #0x10]
    // 0x7de2e8: LoadField: r3 = r0->field_7
    //     0x7de2e8: ldur            w3, [x0, #7]
    // 0x7de2ec: DecompressPointer r3
    //     0x7de2ec: add             x3, x3, HEAP, lsl #32
    // 0x7de2f0: stur            x3, [fp, #-0x10]
    // 0x7de2f4: cmp             w3, NULL
    // 0x7de2f8: b.eq            #0x7de3b4
    // 0x7de2fc: mov             x0, x3
    // 0x7de300: r2 = Null
    //     0x7de300: mov             x2, NULL
    // 0x7de304: r1 = Null
    //     0x7de304: mov             x1, NULL
    // 0x7de308: r4 = LoadClassIdInstr(r0)
    //     0x7de308: ldur            x4, [x0, #-1]
    //     0x7de30c: ubfx            x4, x4, #0xc, #0x14
    // 0x7de310: cmp             x4, #0x89a
    // 0x7de314: b.eq            #0x7de32c
    // 0x7de318: r8 = ListWheelParentData
    //     0x7de318: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] Type: ListWheelParentData
    //     0x7de31c: ldr             x8, [x8, #0xb8]
    // 0x7de320: r3 = Null
    //     0x7de320: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f420] Null
    //     0x7de324: ldr             x3, [x3, #0x420]
    // 0x7de328: r0 = DefaultTypeTest()
    //     0x7de328: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7de32c: ldur            x0, [fp, #-0x10]
    // 0x7de330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7de330: ldur            w1, [x0, #0x17]
    // 0x7de334: DecompressPointer r1
    //     0x7de334: add             x1, x1, HEAP, lsl #32
    // 0x7de338: cmp             w1, NULL
    // 0x7de33c: b.eq            #0x7de3b8
    // 0x7de340: mov             x0, x1
    // 0x7de344: ldur            x2, [fp, #-8]
    // 0x7de348: StoreField: r2->field_13 = r0
    //     0x7de348: stur            w0, [x2, #0x13]
    //     0x7de34c: tbz             w0, #0, #0x7de368
    //     0x7de350: ldurb           w16, [x2, #-1]
    //     0x7de354: ldurb           w17, [x0, #-1]
    //     0x7de358: and             x16, x17, x16, lsr #2
    //     0x7de35c: tst             x16, HEAP, lsr #32
    //     0x7de360: b.eq            #0x7de368
    //     0x7de364: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7de368: ldr             x0, [fp, #0x18]
    // 0x7de36c: LoadField: r3 = r0->field_1f
    //     0x7de36c: ldur            w3, [x0, #0x1f]
    // 0x7de370: DecompressPointer r3
    //     0x7de370: add             x3, x3, HEAP, lsl #32
    // 0x7de374: stur            x3, [fp, #-0x10]
    // 0x7de378: cmp             w3, NULL
    // 0x7de37c: b.eq            #0x7de3bc
    // 0x7de380: r1 = Function '<anonymous closure>':.
    //     0x7de380: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f430] AnonymousClosure: (0x7de3c0), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild (0x7de2ac)
    //     0x7de384: ldr             x1, [x1, #0x430]
    // 0x7de388: r0 = AllocateClosure()
    //     0x7de388: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7de38c: ldur            x16, [fp, #-0x10]
    // 0x7de390: stp             x0, x16, [SP]
    // 0x7de394: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7de394: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7de398: r0 = buildScope()
    //     0x7de398: bl              #0x5fc1a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x7de39c: r0 = Null
    //     0x7de39c: mov             x0, NULL
    // 0x7de3a0: LeaveFrame
    //     0x7de3a0: mov             SP, fp
    //     0x7de3a4: ldp             fp, lr, [SP], #0x10
    // 0x7de3a8: ret
    //     0x7de3a8: ret             
    // 0x7de3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de3ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de3b0: b               #0x7de2c4
    // 0x7de3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de3b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7de3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de3b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7de3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de3bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7de3c0, size: 0x9c
    // 0x7de3c0: EnterFrame
    //     0x7de3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de3c4: mov             fp, SP
    // 0x7de3c8: AllocStack(0x38)
    //     0x7de3c8: sub             SP, SP, #0x38
    // 0x7de3cc: SetupParameters()
    //     0x7de3cc: ldr             x0, [fp, #0x10]
    //     0x7de3d0: ldur            w1, [x0, #0x17]
    //     0x7de3d4: add             x1, x1, HEAP, lsl #32
    //     0x7de3d8: stur            x1, [fp, #-0x18]
    // 0x7de3dc: CheckStackOverflow
    //     0x7de3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de3e0: cmp             SP, x16
    //     0x7de3e4: b.ls            #0x7de454
    // 0x7de3e8: LoadField: r0 = r1->field_f
    //     0x7de3e8: ldur            w0, [x1, #0xf]
    // 0x7de3ec: DecompressPointer r0
    //     0x7de3ec: add             x0, x0, HEAP, lsl #32
    // 0x7de3f0: stur            x0, [fp, #-0x10]
    // 0x7de3f4: LoadField: r2 = r0->field_47
    //     0x7de3f4: ldur            w2, [x0, #0x47]
    // 0x7de3f8: DecompressPointer r2
    //     0x7de3f8: add             x2, x2, HEAP, lsl #32
    // 0x7de3fc: LoadField: r3 = r1->field_13
    //     0x7de3fc: ldur            w3, [x1, #0x13]
    // 0x7de400: DecompressPointer r3
    //     0x7de400: add             x3, x3, HEAP, lsl #32
    // 0x7de404: stur            x3, [fp, #-8]
    // 0x7de408: stp             x3, x2, [SP]
    // 0x7de40c: r0 = []()
    //     0x7de40c: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x7de410: ldur            x16, [fp, #-0x10]
    // 0x7de414: stp             x0, x16, [SP, #0x10]
    // 0x7de418: ldur            x16, [fp, #-8]
    // 0x7de41c: stp             x16, NULL, [SP]
    // 0x7de420: r0 = updateChild()
    //     0x7de420: bl              #0x866134  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x7de424: ldur            x0, [fp, #-0x18]
    // 0x7de428: LoadField: r1 = r0->field_f
    //     0x7de428: ldur            w1, [x0, #0xf]
    // 0x7de42c: DecompressPointer r1
    //     0x7de42c: add             x1, x1, HEAP, lsl #32
    // 0x7de430: LoadField: r0 = r1->field_47
    //     0x7de430: ldur            w0, [x1, #0x47]
    // 0x7de434: DecompressPointer r0
    //     0x7de434: add             x0, x0, HEAP, lsl #32
    // 0x7de438: ldur            x16, [fp, #-8]
    // 0x7de43c: stp             x16, x0, [SP]
    // 0x7de440: r0 = remove()
    //     0x7de440: bl              #0xb4f070  ; [dart:collection] SplayTreeMap::remove
    // 0x7de444: r0 = Null
    //     0x7de444: mov             x0, NULL
    // 0x7de448: LeaveFrame
    //     0x7de448: mov             SP, fp
    //     0x7de44c: ldp             fp, lr, [SP], #0x10
    // 0x7de450: ret
    //     0x7de450: ret             
    // 0x7de454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de458: b               #0x7de3e8
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8587d0, size: 0x198
    // 0x8587d0: EnterFrame
    //     0x8587d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8587d4: mov             fp, SP
    // 0x8587d8: AllocStack(0x28)
    //     0x8587d8: sub             SP, SP, #0x28
    // 0x8587dc: CheckStackOverflow
    //     0x8587dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8587e0: cmp             SP, x16
    //     0x8587e4: b.ls            #0x85895c
    // 0x8587e8: ldr             x0, [fp, #0x10]
    // 0x8587ec: r2 = Null
    //     0x8587ec: mov             x2, NULL
    // 0x8587f0: r1 = Null
    //     0x8587f0: mov             x1, NULL
    // 0x8587f4: branchIfSmi(r0, 0x85881c)
    //     0x8587f4: tbz             w0, #0, #0x85881c
    // 0x8587f8: r4 = LoadClassIdInstr(r0)
    //     0x8587f8: ldur            x4, [x0, #-1]
    //     0x8587fc: ubfx            x4, x4, #0xc, #0x14
    // 0x858800: sub             x4, x4, #0x3b
    // 0x858804: cmp             x4, #1
    // 0x858808: b.ls            #0x85881c
    // 0x85880c: r8 = int
    //     0x85880c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x858810: r3 = Null
    //     0x858810: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f650] Null
    //     0x858814: ldr             x3, [x3, #0x650]
    // 0x858818: r0 = int()
    //     0x858818: bl              #0xc64afc  ; IsType_int_Stub
    // 0x85881c: ldr             x3, [fp, #0x20]
    // 0x858820: LoadField: r4 = r3->field_3b
    //     0x858820: ldur            w4, [x3, #0x3b]
    // 0x858824: DecompressPointer r4
    //     0x858824: add             x4, x4, HEAP, lsl #32
    // 0x858828: stur            x4, [fp, #-8]
    // 0x85882c: cmp             w4, NULL
    // 0x858830: b.eq            #0x858964
    // 0x858834: mov             x0, x4
    // 0x858838: r2 = Null
    //     0x858838: mov             x2, NULL
    // 0x85883c: r1 = Null
    //     0x85883c: mov             x1, NULL
    // 0x858840: r4 = LoadClassIdInstr(r0)
    //     0x858840: ldur            x4, [x0, #-1]
    //     0x858844: ubfx            x4, x4, #0xc, #0x14
    // 0x858848: cmp             x4, #0x802
    // 0x85884c: b.eq            #0x858864
    // 0x858850: r8 = RenderListWheelViewport
    //     0x858850: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4ca90] Type: RenderListWheelViewport
    //     0x858854: ldr             x8, [x8, #0xa90]
    // 0x858858: r3 = Null
    //     0x858858: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f660] Null
    //     0x85885c: ldr             x3, [x3, #0x660]
    // 0x858860: r0 = DefaultTypeTest()
    //     0x858860: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x858864: ldr             x0, [fp, #0x18]
    // 0x858868: r2 = Null
    //     0x858868: mov             x2, NULL
    // 0x85886c: r1 = Null
    //     0x85886c: mov             x1, NULL
    // 0x858870: r4 = LoadClassIdInstr(r0)
    //     0x858870: ldur            x4, [x0, #-1]
    //     0x858874: ubfx            x4, x4, #0xc, #0x14
    // 0x858878: sub             x4, x4, #0x7df
    // 0x85887c: cmp             x4, #0x9b
    // 0x858880: b.ls            #0x858894
    // 0x858884: r8 = RenderBox
    //     0x858884: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x858888: r3 = Null
    //     0x858888: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f670] Null
    //     0x85888c: ldr             x3, [x3, #0x670]
    // 0x858890: r0 = RenderBox()
    //     0x858890: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x858894: ldr             x0, [fp, #0x20]
    // 0x858898: LoadField: r2 = r0->field_47
    //     0x858898: ldur            w2, [x0, #0x47]
    // 0x85889c: DecompressPointer r2
    //     0x85889c: add             x2, x2, HEAP, lsl #32
    // 0x8588a0: ldr             x0, [fp, #0x10]
    // 0x8588a4: r1 = LoadInt32Instr(r0)
    //     0x8588a4: sbfx            x1, x0, #1, #0x1f
    //     0x8588a8: tbz             w0, #0, #0x8588b0
    //     0x8588ac: ldur            x1, [x0, #7]
    // 0x8588b0: sub             x3, x1, #1
    // 0x8588b4: r0 = BoxInt64Instr(r3)
    //     0x8588b4: sbfiz           x0, x3, #1, #0x1f
    //     0x8588b8: cmp             x3, x0, asr #1
    //     0x8588bc: b.eq            #0x8588c8
    //     0x8588c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8588c4: stur            x3, [x0, #7]
    // 0x8588c8: stp             x0, x2, [SP]
    // 0x8588cc: r0 = []()
    //     0x8588cc: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x8588d0: cmp             w0, NULL
    // 0x8588d4: b.ne            #0x8588e0
    // 0x8588d8: r3 = Null
    //     0x8588d8: mov             x3, NULL
    // 0x8588dc: b               #0x858900
    // 0x8588e0: r1 = LoadClassIdInstr(r0)
    //     0x8588e0: ldur            x1, [x0, #-1]
    //     0x8588e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8588e8: str             x0, [SP]
    // 0x8588ec: mov             x0, x1
    // 0x8588f0: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8588f0: sub             lr, x0, #0xf4a
    //     0x8588f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8588f8: blr             lr
    // 0x8588fc: mov             x3, x0
    // 0x858900: mov             x0, x3
    // 0x858904: stur            x3, [fp, #-0x10]
    // 0x858908: r2 = Null
    //     0x858908: mov             x2, NULL
    // 0x85890c: r1 = Null
    //     0x85890c: mov             x1, NULL
    // 0x858910: r4 = LoadClassIdInstr(r0)
    //     0x858910: ldur            x4, [x0, #-1]
    //     0x858914: ubfx            x4, x4, #0xc, #0x14
    // 0x858918: sub             x4, x4, #0x7df
    // 0x85891c: cmp             x4, #0x9b
    // 0x858920: b.ls            #0x858934
    // 0x858924: r8 = RenderBox?
    //     0x858924: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x858928: r3 = Null
    //     0x858928: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f680] Null
    //     0x85892c: ldr             x3, [x3, #0x680]
    // 0x858930: r0 = RenderBox?()
    //     0x858930: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x858934: ldur            x16, [fp, #-8]
    // 0x858938: ldr             lr, [fp, #0x18]
    // 0x85893c: stp             lr, x16, [SP, #8]
    // 0x858940: ldur            x16, [fp, #-0x10]
    // 0x858944: str             x16, [SP]
    // 0x858948: r0 = insert()
    //     0x858948: bl              #0x836954  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::insert
    // 0x85894c: r0 = Null
    //     0x85894c: mov             x0, NULL
    // 0x858950: LeaveFrame
    //     0x858950: mov             SP, fp
    //     0x858954: ldp             fp, lr, [SP], #0x10
    // 0x858958: ret
    //     0x858958: ret             
    // 0x85895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85895c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858960: b               #0x8587e8
    // 0x858964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858964: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x860f44, size: 0x184
    // 0x860f44: EnterFrame
    //     0x860f44: stp             fp, lr, [SP, #-0x10]!
    //     0x860f48: mov             fp, SP
    // 0x860f4c: AllocStack(0x28)
    //     0x860f4c: sub             SP, SP, #0x28
    // 0x860f50: CheckStackOverflow
    //     0x860f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860f54: cmp             SP, x16
    //     0x860f58: b.ls            #0x8610b8
    // 0x860f5c: ldr             x0, [fp, #0x10]
    // 0x860f60: r2 = Null
    //     0x860f60: mov             x2, NULL
    // 0x860f64: r1 = Null
    //     0x860f64: mov             x1, NULL
    // 0x860f68: r4 = 59
    //     0x860f68: movz            x4, #0x3b
    // 0x860f6c: branchIfSmi(r0, 0x860f78)
    //     0x860f6c: tbz             w0, #0, #0x860f78
    // 0x860f70: r4 = LoadClassIdInstr(r0)
    //     0x860f70: ldur            x4, [x0, #-1]
    //     0x860f74: ubfx            x4, x4, #0xc, #0x14
    // 0x860f78: cmp             x4, #0xe3d
    // 0x860f7c: b.eq            #0x860f94
    // 0x860f80: r8 = ListWheelViewport
    //     0x860f80: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x860f84: ldr             x8, [x8, #0x2d0]
    // 0x860f88: r3 = Null
    //     0x860f88: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6f8] Null
    //     0x860f8c: ldr             x3, [x3, #0x6f8]
    // 0x860f90: r0 = DefaultTypeTest()
    //     0x860f90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x860f94: ldr             x3, [fp, #0x18]
    // 0x860f98: LoadField: r4 = r3->field_1b
    //     0x860f98: ldur            w4, [x3, #0x1b]
    // 0x860f9c: DecompressPointer r4
    //     0x860f9c: add             x4, x4, HEAP, lsl #32
    // 0x860fa0: stur            x4, [fp, #-8]
    // 0x860fa4: cmp             w4, NULL
    // 0x860fa8: b.eq            #0x8610c0
    // 0x860fac: mov             x0, x4
    // 0x860fb0: r2 = Null
    //     0x860fb0: mov             x2, NULL
    // 0x860fb4: r1 = Null
    //     0x860fb4: mov             x1, NULL
    // 0x860fb8: r4 = LoadClassIdInstr(r0)
    //     0x860fb8: ldur            x4, [x0, #-1]
    //     0x860fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x860fc0: cmp             x4, #0xe3d
    // 0x860fc4: b.eq            #0x860fdc
    // 0x860fc8: r8 = ListWheelViewport
    //     0x860fc8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Type: ListWheelViewport
    //     0x860fcc: ldr             x8, [x8, #0x2d0]
    // 0x860fd0: r3 = Null
    //     0x860fd0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f708] Null
    //     0x860fd4: ldr             x3, [x3, #0x708]
    // 0x860fd8: r0 = DefaultTypeTest()
    //     0x860fd8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x860fdc: ldr             x16, [fp, #0x18]
    // 0x860fe0: ldr             lr, [fp, #0x10]
    // 0x860fe4: stp             lr, x16, [SP]
    // 0x860fe8: r0 = update()
    //     0x860fe8: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x860fec: ldr             x0, [fp, #0x10]
    // 0x860ff0: LoadField: r1 = r0->field_4f
    //     0x860ff0: ldur            w1, [x0, #0x4f]
    // 0x860ff4: DecompressPointer r1
    //     0x860ff4: add             x1, x1, HEAP, lsl #32
    // 0x860ff8: ldur            x0, [fp, #-8]
    // 0x860ffc: stur            x1, [fp, #-0x18]
    // 0x861000: LoadField: r2 = r0->field_4f
    //     0x861000: ldur            w2, [x0, #0x4f]
    // 0x861004: DecompressPointer r2
    //     0x861004: add             x2, x2, HEAP, lsl #32
    // 0x861008: stur            x2, [fp, #-0x10]
    // 0x86100c: cmp             w1, w2
    // 0x861010: b.eq            #0x8610a8
    // 0x861014: stp             x2, x1, [SP]
    // 0x861018: r0 = _haveSameRuntimeType()
    //     0x861018: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86101c: tbnz            w0, #4, #0x861048
    // 0x861020: ldur            x0, [fp, #-0x18]
    // 0x861024: r1 = LoadClassIdInstr(r0)
    //     0x861024: ldur            x1, [x0, #-1]
    //     0x861028: ubfx            x1, x1, #0xc, #0x14
    // 0x86102c: ldur            x16, [fp, #-0x10]
    // 0x861030: stp             x16, x0, [SP]
    // 0x861034: mov             x0, x1
    // 0x861038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x861038: sub             lr, x0, #1, lsl #12
    //     0x86103c: ldr             lr, [x21, lr, lsl #3]
    //     0x861040: blr             lr
    // 0x861044: tbnz            w0, #4, #0x8610a8
    // 0x861048: ldr             x0, [fp, #0x18]
    // 0x86104c: str             x0, [SP]
    // 0x861050: r0 = performRebuild()
    //     0x861050: bl              #0x8623d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::performRebuild
    // 0x861054: ldr             x0, [fp, #0x18]
    // 0x861058: LoadField: r3 = r0->field_3b
    //     0x861058: ldur            w3, [x0, #0x3b]
    // 0x86105c: DecompressPointer r3
    //     0x86105c: add             x3, x3, HEAP, lsl #32
    // 0x861060: stur            x3, [fp, #-8]
    // 0x861064: cmp             w3, NULL
    // 0x861068: b.eq            #0x8610c4
    // 0x86106c: mov             x0, x3
    // 0x861070: r2 = Null
    //     0x861070: mov             x2, NULL
    // 0x861074: r1 = Null
    //     0x861074: mov             x1, NULL
    // 0x861078: r4 = LoadClassIdInstr(r0)
    //     0x861078: ldur            x4, [x0, #-1]
    //     0x86107c: ubfx            x4, x4, #0xc, #0x14
    // 0x861080: cmp             x4, #0x802
    // 0x861084: b.eq            #0x86109c
    // 0x861088: r8 = RenderListWheelViewport
    //     0x861088: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4ca90] Type: RenderListWheelViewport
    //     0x86108c: ldr             x8, [x8, #0xa90]
    // 0x861090: r3 = Null
    //     0x861090: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f718] Null
    //     0x861094: ldr             x3, [x3, #0x718]
    // 0x861098: r0 = DefaultTypeTest()
    //     0x861098: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86109c: ldur            x16, [fp, #-8]
    // 0x8610a0: str             x16, [SP]
    // 0x8610a4: r0 = markNeedsLayout()
    //     0x8610a4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8610a8: r0 = Null
    //     0x8610a8: mov             x0, NULL
    // 0x8610ac: LeaveFrame
    //     0x8610ac: mov             SP, fp
    //     0x8610b0: ldp             fp, lr, [SP], #0x10
    // 0x8610b4: ret
    //     0x8610b4: ret             
    // 0x8610b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8610b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8610bc: b               #0x860f5c
    // 0x8610c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8610c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8610c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8610c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8623d0, size: 0x3dc
    // 0x8623d0: EnterFrame
    //     0x8623d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8623d4: mov             fp, SP
    // 0x8623d8: AllocStack(0x58)
    //     0x8623d8: sub             SP, SP, #0x58
    // 0x8623dc: CheckStackOverflow
    //     0x8623dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8623e0: cmp             SP, x16
    //     0x8623e4: b.ls            #0x862788
    // 0x8623e8: ldr             x0, [fp, #0x10]
    // 0x8623ec: LoadField: r1 = r0->field_43
    //     0x8623ec: ldur            w1, [x0, #0x43]
    // 0x8623f0: DecompressPointer r1
    //     0x8623f0: add             x1, x1, HEAP, lsl #32
    // 0x8623f4: stur            x1, [fp, #-8]
    // 0x8623f8: str             x1, [SP]
    // 0x8623fc: r0 = clear()
    //     0x8623fc: bl              #0x6367cc  ; [dart:collection] _HashMap::clear
    // 0x862400: ldr             x3, [fp, #0x10]
    // 0x862404: LoadField: r4 = r3->field_1b
    //     0x862404: ldur            w4, [x3, #0x1b]
    // 0x862408: DecompressPointer r4
    //     0x862408: add             x4, x4, HEAP, lsl #32
    // 0x86240c: stur            x4, [fp, #-0x10]
    // 0x862410: cmp             w4, NULL
    // 0x862414: b.eq            #0x862790
    // 0x862418: mov             x0, x4
    // 0x86241c: r2 = Null
    //     0x86241c: mov             x2, NULL
    // 0x862420: r1 = Null
    //     0x862420: mov             x1, NULL
    // 0x862424: r4 = LoadClassIdInstr(r0)
    //     0x862424: ldur            x4, [x0, #-1]
    //     0x862428: ubfx            x4, x4, #0xc, #0x14
    // 0x86242c: sub             x4, x4, #0xe31
    // 0x862430: cmp             x4, #0x93
    // 0x862434: b.ls            #0x862448
    // 0x862438: r8 = RenderObjectWidget
    //     0x862438: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x86243c: r3 = Null
    //     0x86243c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6b8] Null
    //     0x862440: ldr             x3, [x3, #0x6b8]
    // 0x862444: r0 = DefaultTypeTest()
    //     0x862444: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862448: ldr             x3, [fp, #0x10]
    // 0x86244c: LoadField: r4 = r3->field_3b
    //     0x86244c: ldur            w4, [x3, #0x3b]
    // 0x862450: DecompressPointer r4
    //     0x862450: add             x4, x4, HEAP, lsl #32
    // 0x862454: stur            x4, [fp, #-0x18]
    // 0x862458: cmp             w4, NULL
    // 0x86245c: b.eq            #0x862794
    // 0x862460: mov             x0, x4
    // 0x862464: r2 = Null
    //     0x862464: mov             x2, NULL
    // 0x862468: r1 = Null
    //     0x862468: mov             x1, NULL
    // 0x86246c: r4 = LoadClassIdInstr(r0)
    //     0x86246c: ldur            x4, [x0, #-1]
    //     0x862470: ubfx            x4, x4, #0xc, #0x14
    // 0x862474: cmp             x4, #0x802
    // 0x862478: b.eq            #0x862490
    // 0x86247c: r8 = RenderListWheelViewport
    //     0x86247c: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4ca90] Type: RenderListWheelViewport
    //     0x862480: ldr             x8, [x8, #0xa90]
    // 0x862484: r3 = Null
    //     0x862484: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6c8] Null
    //     0x862488: ldr             x3, [x3, #0x6c8]
    // 0x86248c: r0 = DefaultTypeTest()
    //     0x86248c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862490: ldur            x0, [fp, #-0x10]
    // 0x862494: r1 = LoadClassIdInstr(r0)
    //     0x862494: ldur            x1, [x0, #-1]
    //     0x862498: ubfx            x1, x1, #0xc, #0x14
    // 0x86249c: ldr             x16, [fp, #0x10]
    // 0x8624a0: stp             x16, x0, [SP, #8]
    // 0x8624a4: ldur            x16, [fp, #-0x18]
    // 0x8624a8: str             x16, [SP]
    // 0x8624ac: mov             x0, x1
    // 0x8624b0: r0 = GDT[cid_x0 + 0xa218]()
    //     0x8624b0: movz            x17, #0xa218
    //     0x8624b4: add             lr, x0, x17
    //     0x8624b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8624bc: blr             lr
    // 0x8624c0: ldr             x16, [fp, #0x10]
    // 0x8624c4: str             x16, [SP]
    // 0x8624c8: r0 = performRebuild()
    //     0x8624c8: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8624cc: ldr             x0, [fp, #0x10]
    // 0x8624d0: LoadField: r1 = r0->field_47
    //     0x8624d0: ldur            w1, [x0, #0x47]
    // 0x8624d4: DecompressPointer r1
    //     0x8624d4: add             x1, x1, HEAP, lsl #32
    // 0x8624d8: stur            x1, [fp, #-0x10]
    // 0x8624dc: LoadField: r2 = r1->field_23
    //     0x8624dc: ldur            w2, [x1, #0x23]
    // 0x8624e0: DecompressPointer r2
    //     0x8624e0: add             x2, x2, HEAP, lsl #32
    // 0x8624e4: cmp             w2, NULL
    // 0x8624e8: b.ne            #0x8624fc
    // 0x8624ec: r0 = Null
    //     0x8624ec: mov             x0, NULL
    // 0x8624f0: LeaveFrame
    //     0x8624f0: mov             SP, fp
    //     0x8624f4: ldp             fp, lr, [SP], #0x10
    // 0x8624f8: ret
    //     0x8624f8: ret             
    // 0x8624fc: str             x1, [SP]
    // 0x862500: r0 = firstKey()
    //     0x862500: bl              #0x7ee190  ; [dart:collection] SplayTreeMap::firstKey
    // 0x862504: stur            x0, [fp, #-0x18]
    // 0x862508: cmp             w0, NULL
    // 0x86250c: b.eq            #0x862798
    // 0x862510: ldur            x16, [fp, #-0x10]
    // 0x862514: str             x16, [SP]
    // 0x862518: r0 = lastKey()
    //     0x862518: bl              #0x7ee120  ; [dart:collection] SplayTreeMap::lastKey
    // 0x86251c: cmp             w0, NULL
    // 0x862520: b.eq            #0x86279c
    // 0x862524: ldur            x1, [fp, #-0x18]
    // 0x862528: r2 = LoadInt32Instr(r1)
    //     0x862528: sbfx            x2, x1, #1, #0x1f
    //     0x86252c: tbz             w1, #0, #0x862534
    //     0x862530: ldur            x2, [x1, #7]
    // 0x862534: r3 = LoadInt32Instr(r0)
    //     0x862534: sbfx            x3, x0, #1, #0x1f
    //     0x862538: tbz             w0, #0, #0x862540
    //     0x86253c: ldur            x3, [x0, #7]
    // 0x862540: ldur            x4, [fp, #-0x10]
    // 0x862544: stur            x3, [fp, #-0x30]
    // 0x862548: LoadField: r5 = r4->field_7
    //     0x862548: ldur            w5, [x4, #7]
    // 0x86254c: DecompressPointer r5
    //     0x86254c: add             x5, x5, HEAP, lsl #32
    // 0x862550: stur            x5, [fp, #-0x28]
    // 0x862554: mov             x6, x2
    // 0x862558: ldr             x2, [fp, #0x10]
    // 0x86255c: stur            x6, [fp, #-0x20]
    // 0x862560: CheckStackOverflow
    //     0x862560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862564: cmp             SP, x16
    //     0x862568: b.ls            #0x8627a0
    // 0x86256c: cmp             x6, x3
    // 0x862570: b.gt            #0x862778
    // 0x862574: LoadField: r7 = r4->field_2b
    //     0x862574: ldur            w7, [x4, #0x2b]
    // 0x862578: DecompressPointer r7
    //     0x862578: add             x7, x7, HEAP, lsl #32
    // 0x86257c: r0 = BoxInt64Instr(r6)
    //     0x86257c: sbfiz           x0, x6, #1, #0x1f
    //     0x862580: cmp             x6, x0, asr #1
    //     0x862584: b.eq            #0x862590
    //     0x862588: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86258c: stur            x6, [x0, #7]
    // 0x862590: mov             x1, x0
    // 0x862594: stur            x1, [fp, #-0x18]
    // 0x862598: stp             x1, x7, [SP]
    // 0x86259c: mov             x0, x7
    // 0x8625a0: ClosureCall
    //     0x8625a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8625a4: ldur            x2, [x0, #0x1f]
    //     0x8625a8: blr             x2
    // 0x8625ac: mov             x1, x0
    // 0x8625b0: stur            x1, [fp, #-0x38]
    // 0x8625b4: tbnz            w0, #5, #0x8625bc
    // 0x8625b8: r0 = AssertBoolean()
    //     0x8625b8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8625bc: ldur            x0, [fp, #-0x38]
    // 0x8625c0: tbz             w0, #4, #0x8625d0
    // 0x8625c4: ldur            x0, [fp, #-0x10]
    // 0x8625c8: r3 = Null
    //     0x8625c8: mov             x3, NULL
    // 0x8625cc: b               #0x862660
    // 0x8625d0: ldur            x3, [fp, #-0x10]
    // 0x8625d4: LoadField: r0 = r3->field_23
    //     0x8625d4: ldur            w0, [x3, #0x23]
    // 0x8625d8: DecompressPointer r0
    //     0x8625d8: add             x0, x0, HEAP, lsl #32
    // 0x8625dc: cmp             w0, NULL
    // 0x8625e0: b.eq            #0x862658
    // 0x8625e4: ldur            x0, [fp, #-0x18]
    // 0x8625e8: ldur            x2, [fp, #-0x28]
    // 0x8625ec: r1 = Null
    //     0x8625ec: mov             x1, NULL
    // 0x8625f0: cmp             w2, NULL
    // 0x8625f4: b.eq            #0x862618
    // 0x8625f8: LoadField: r4 = r2->field_1f
    //     0x8625f8: ldur            w4, [x2, #0x1f]
    // 0x8625fc: DecompressPointer r4
    //     0x8625fc: add             x4, x4, HEAP, lsl #32
    // 0x862600: r8 = C2X0
    //     0x862600: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x862604: ldr             x8, [x8, #0xc00]
    // 0x862608: LoadField: r9 = r4->field_7
    //     0x862608: ldur            x9, [x4, #7]
    // 0x86260c: r3 = Null
    //     0x86260c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6d8] Null
    //     0x862610: ldr             x3, [x3, #0x6d8]
    // 0x862614: blr             x9
    // 0x862618: ldur            x16, [fp, #-0x10]
    // 0x86261c: ldur            lr, [fp, #-0x18]
    // 0x862620: stp             lr, x16, [SP]
    // 0x862624: r0 = _splay()
    //     0x862624: bl              #0x535208  ; [dart:collection] _SplayTree::_splay
    // 0x862628: cbnz            x0, #0x862650
    // 0x86262c: ldur            x0, [fp, #-0x10]
    // 0x862630: LoadField: r1 = r0->field_23
    //     0x862630: ldur            w1, [x0, #0x23]
    // 0x862634: DecompressPointer r1
    //     0x862634: add             x1, x1, HEAP, lsl #32
    // 0x862638: cmp             w1, NULL
    // 0x86263c: b.eq            #0x8627a8
    // 0x862640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x862640: ldur            w2, [x1, #0x17]
    // 0x862644: DecompressPointer r2
    //     0x862644: add             x2, x2, HEAP, lsl #32
    // 0x862648: mov             x3, x2
    // 0x86264c: b               #0x862660
    // 0x862650: ldur            x0, [fp, #-0x10]
    // 0x862654: b               #0x86265c
    // 0x862658: mov             x0, x3
    // 0x86265c: r3 = Null
    //     0x86265c: mov             x3, NULL
    // 0x862660: ldr             x1, [fp, #0x10]
    // 0x862664: ldur            x2, [fp, #-0x18]
    // 0x862668: stur            x3, [fp, #-0x38]
    // 0x86266c: r1 = 2
    //     0x86266c: movz            x1, #0x2
    // 0x862670: r0 = AllocateContext()
    //     0x862670: bl              #0xc5def4  ; AllocateContextStub
    // 0x862674: mov             x1, x0
    // 0x862678: ldr             x0, [fp, #0x10]
    // 0x86267c: StoreField: r1->field_f = r0
    //     0x86267c: stur            w0, [x1, #0xf]
    // 0x862680: ldur            x3, [fp, #-0x18]
    // 0x862684: StoreField: r1->field_13 = r3
    //     0x862684: stur            w3, [x1, #0x13]
    // 0x862688: mov             x2, x1
    // 0x86268c: r1 = Function '<anonymous closure>':.
    //     0x86268c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f460] AnonymousClosure: (0x7ddea8), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x7dde18)
    //     0x862690: ldr             x1, [x1, #0x460]
    // 0x862694: r0 = AllocateClosure()
    //     0x862694: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x862698: ldur            x16, [fp, #-8]
    // 0x86269c: ldur            lr, [fp, #-0x18]
    // 0x8626a0: stp             lr, x16, [SP, #8]
    // 0x8626a4: str             x0, [SP]
    // 0x8626a8: r0 = putIfAbsent()
    //     0x8626a8: bl              #0x533350  ; [dart:collection] _HashMap::putIfAbsent
    // 0x8626ac: ldr             x16, [fp, #0x10]
    // 0x8626b0: ldur            lr, [fp, #-0x38]
    // 0x8626b4: stp             lr, x16, [SP, #0x10]
    // 0x8626b8: ldur            x16, [fp, #-0x18]
    // 0x8626bc: stp             x16, x0, [SP]
    // 0x8626c0: r0 = updateChild()
    //     0x8626c0: bl              #0x866134  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x8626c4: cmp             w0, NULL
    // 0x8626c8: b.eq            #0x8626e4
    // 0x8626cc: ldur            x16, [fp, #-0x10]
    // 0x8626d0: ldur            lr, [fp, #-0x18]
    // 0x8626d4: stp             lr, x16, [SP, #8]
    // 0x8626d8: str             x0, [SP]
    // 0x8626dc: r0 = []=()
    //     0x8626dc: bl              #0xb9f598  ; [dart:collection] SplayTreeMap::[]=
    // 0x8626e0: b               #0x862760
    // 0x8626e4: ldur            x1, [fp, #-0x10]
    // 0x8626e8: LoadField: r0 = r1->field_2b
    //     0x8626e8: ldur            w0, [x1, #0x2b]
    // 0x8626ec: DecompressPointer r0
    //     0x8626ec: add             x0, x0, HEAP, lsl #32
    // 0x8626f0: ldur            x16, [fp, #-0x18]
    // 0x8626f4: stp             x16, x0, [SP]
    // 0x8626f8: ClosureCall
    //     0x8626f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8626fc: ldur            x2, [x0, #0x1f]
    //     0x862700: blr             x2
    // 0x862704: mov             x1, x0
    // 0x862708: stur            x1, [fp, #-0x38]
    // 0x86270c: tbnz            w0, #5, #0x862714
    // 0x862710: r0 = AssertBoolean()
    //     0x862710: bl              #0xc5d270  ; AssertBooleanStub
    // 0x862714: ldur            x0, [fp, #-0x38]
    // 0x862718: tbnz            w0, #4, #0x862760
    // 0x86271c: ldur            x0, [fp, #-0x18]
    // 0x862720: ldur            x2, [fp, #-0x28]
    // 0x862724: r1 = Null
    //     0x862724: mov             x1, NULL
    // 0x862728: cmp             w2, NULL
    // 0x86272c: b.eq            #0x862750
    // 0x862730: LoadField: r4 = r2->field_1f
    //     0x862730: ldur            w4, [x2, #0x1f]
    // 0x862734: DecompressPointer r4
    //     0x862734: add             x4, x4, HEAP, lsl #32
    // 0x862738: r8 = C2X0
    //     0x862738: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x86273c: ldr             x8, [x8, #0xc00]
    // 0x862740: LoadField: r9 = r4->field_7
    //     0x862740: ldur            x9, [x4, #7]
    // 0x862744: r3 = Null
    //     0x862744: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6e8] Null
    //     0x862748: ldr             x3, [x3, #0x6e8]
    // 0x86274c: blr             x9
    // 0x862750: ldur            x16, [fp, #-0x10]
    // 0x862754: ldur            lr, [fp, #-0x18]
    // 0x862758: stp             lr, x16, [SP]
    // 0x86275c: r0 = _remove()
    //     0x86275c: bl              #0x8627ac  ; [dart:collection] _SplayTree::_remove
    // 0x862760: ldur            x1, [fp, #-0x20]
    // 0x862764: add             x6, x1, #1
    // 0x862768: ldur            x4, [fp, #-0x10]
    // 0x86276c: ldur            x5, [fp, #-0x28]
    // 0x862770: ldur            x3, [fp, #-0x30]
    // 0x862774: b               #0x862558
    // 0x862778: r0 = Null
    //     0x862778: mov             x0, NULL
    // 0x86277c: LeaveFrame
    //     0x86277c: mov             SP, fp
    //     0x862780: ldp             fp, lr, [SP], #0x10
    // 0x862784: ret
    //     0x862784: ret             
    // 0x862788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86278c: b               #0x8623e8
    // 0x862790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862790: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862794: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862798: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86279c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8627a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8627a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8627a4: b               #0x86256c
    // 0x8627a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8627a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x865600, size: 0x80
    // 0x865600: EnterFrame
    //     0x865600: stp             fp, lr, [SP, #-0x10]!
    //     0x865604: mov             fp, SP
    // 0x865608: ldr             x0, [fp, #0x18]
    // 0x86560c: r2 = Null
    //     0x86560c: mov             x2, NULL
    // 0x865610: r1 = Null
    //     0x865610: mov             x1, NULL
    // 0x865614: branchIfSmi(r0, 0x86563c)
    //     0x865614: tbz             w0, #0, #0x86563c
    // 0x865618: r4 = LoadClassIdInstr(r0)
    //     0x865618: ldur            x4, [x0, #-1]
    //     0x86561c: ubfx            x4, x4, #0xc, #0x14
    // 0x865620: sub             x4, x4, #0x3b
    // 0x865624: cmp             x4, #1
    // 0x865628: b.ls            #0x86563c
    // 0x86562c: r8 = int
    //     0x86562c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x865630: r3 = Null
    //     0x865630: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f630] Null
    //     0x865634: ldr             x3, [x3, #0x630]
    // 0x865638: r0 = int()
    //     0x865638: bl              #0xc64afc  ; IsType_int_Stub
    // 0x86563c: ldr             x0, [fp, #0x10]
    // 0x865640: r2 = Null
    //     0x865640: mov             x2, NULL
    // 0x865644: r1 = Null
    //     0x865644: mov             x1, NULL
    // 0x865648: branchIfSmi(r0, 0x865670)
    //     0x865648: tbz             w0, #0, #0x865670
    // 0x86564c: r4 = LoadClassIdInstr(r0)
    //     0x86564c: ldur            x4, [x0, #-1]
    //     0x865650: ubfx            x4, x4, #0xc, #0x14
    // 0x865654: sub             x4, x4, #0x3b
    // 0x865658: cmp             x4, #1
    // 0x86565c: b.ls            #0x865670
    // 0x865660: r8 = int
    //     0x865660: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x865664: r3 = Null
    //     0x865664: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f640] Null
    //     0x865668: ldr             x3, [x3, #0x640]
    // 0x86566c: r0 = int()
    //     0x86566c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x865670: r0 = Null
    //     0x865670: mov             x0, NULL
    // 0x865674: LeaveFrame
    //     0x865674: mov             SP, fp
    //     0x865678: ldp             fp, lr, [SP], #0x10
    // 0x86567c: ret
    //     0x86567c: ret             
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x866134, size: 0x338
    // 0x866134: EnterFrame
    //     0x866134: stp             fp, lr, [SP, #-0x10]!
    //     0x866138: mov             fp, SP
    // 0x86613c: AllocStack(0x30)
    //     0x86613c: sub             SP, SP, #0x30
    // 0x866140: CheckStackOverflow
    //     0x866140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866144: cmp             SP, x16
    //     0x866148: b.ls            #0x866464
    // 0x86614c: ldr             x1, [fp, #0x20]
    // 0x866150: cmp             w1, NULL
    // 0x866154: b.ne            #0x866160
    // 0x866158: r4 = Null
    //     0x866158: mov             x4, NULL
    // 0x86615c: b               #0x866198
    // 0x866160: r0 = LoadClassIdInstr(r1)
    //     0x866160: ldur            x0, [x1, #-1]
    //     0x866164: ubfx            x0, x0, #0xc, #0x14
    // 0x866168: str             x1, [SP]
    // 0x86616c: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x86616c: sub             lr, x0, #0xf4a
    //     0x866170: ldr             lr, [x21, lr, lsl #3]
    //     0x866174: blr             lr
    // 0x866178: cmp             w0, NULL
    // 0x86617c: b.ne            #0x866188
    // 0x866180: r0 = Null
    //     0x866180: mov             x0, NULL
    // 0x866184: b               #0x866194
    // 0x866188: LoadField: r1 = r0->field_7
    //     0x866188: ldur            w1, [x0, #7]
    // 0x86618c: DecompressPointer r1
    //     0x86618c: add             x1, x1, HEAP, lsl #32
    // 0x866190: mov             x0, x1
    // 0x866194: mov             x4, x0
    // 0x866198: ldr             x3, [fp, #0x18]
    // 0x86619c: mov             x0, x4
    // 0x8661a0: stur            x4, [fp, #-8]
    // 0x8661a4: r2 = Null
    //     0x8661a4: mov             x2, NULL
    // 0x8661a8: r1 = Null
    //     0x8661a8: mov             x1, NULL
    // 0x8661ac: r4 = LoadClassIdInstr(r0)
    //     0x8661ac: ldur            x4, [x0, #-1]
    //     0x8661b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8661b4: cmp             x4, #0x89a
    // 0x8661b8: b.eq            #0x8661d0
    // 0x8661bc: r8 = ListWheelParentData?
    //     0x8661bc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f690] Type: ListWheelParentData?
    //     0x8661c0: ldr             x8, [x8, #0x690]
    // 0x8661c4: r3 = Null
    //     0x8661c4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f698] Null
    //     0x8661c8: ldr             x3, [x3, #0x698]
    // 0x8661cc: r0 = DefaultNullableTypeTest()
    //     0x8661cc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8661d0: ldr             x1, [fp, #0x18]
    // 0x8661d4: cmp             w1, NULL
    // 0x8661d8: b.ne            #0x8661fc
    // 0x8661dc: ldr             x2, [fp, #0x20]
    // 0x8661e0: cmp             w2, NULL
    // 0x8661e4: b.eq            #0x8661f4
    // 0x8661e8: ldr             x16, [fp, #0x28]
    // 0x8661ec: stp             x2, x16, [SP]
    // 0x8661f0: r0 = deactivateChild()
    //     0x8661f0: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8661f4: r1 = Null
    //     0x8661f4: mov             x1, NULL
    // 0x8661f8: b               #0x866374
    // 0x8661fc: ldr             x2, [fp, #0x20]
    // 0x866200: cmp             w2, NULL
    // 0x866204: b.eq            #0x866358
    // 0x866208: r0 = LoadClassIdInstr(r2)
    //     0x866208: ldur            x0, [x2, #-1]
    //     0x86620c: ubfx            x0, x0, #0xc, #0x14
    // 0x866210: str             x2, [SP]
    // 0x866214: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x866214: sub             lr, x0, #0xf7d
    //     0x866218: ldr             lr, [x21, lr, lsl #3]
    //     0x86621c: blr             lr
    // 0x866220: ldr             x1, [fp, #0x18]
    // 0x866224: cmp             w0, w1
    // 0x866228: b.ne            #0x866284
    // 0x86622c: ldr             x1, [fp, #0x20]
    // 0x866230: LoadField: r0 = r1->field_13
    //     0x866230: ldur            w0, [x1, #0x13]
    // 0x866234: DecompressPointer r0
    //     0x866234: add             x0, x0, HEAP, lsl #32
    // 0x866238: r2 = 59
    //     0x866238: movz            x2, #0x3b
    // 0x86623c: branchIfSmi(r0, 0x866248)
    //     0x86623c: tbz             w0, #0, #0x866248
    // 0x866240: r2 = LoadClassIdInstr(r0)
    //     0x866240: ldur            x2, [x0, #-1]
    //     0x866244: ubfx            x2, x2, #0xc, #0x14
    // 0x866248: ldr             x16, [fp, #0x10]
    // 0x86624c: stp             x16, x0, [SP]
    // 0x866250: mov             x0, x2
    // 0x866254: mov             lr, x0
    // 0x866258: ldr             lr, [x21, lr, lsl #3]
    // 0x86625c: blr             lr
    // 0x866260: tbz             w0, #4, #0x86627c
    // 0x866264: ldr             x16, [fp, #0x28]
    // 0x866268: ldr             lr, [fp, #0x20]
    // 0x86626c: stp             lr, x16, [SP, #8]
    // 0x866270: ldr             x16, [fp, #0x10]
    // 0x866274: str             x16, [SP]
    // 0x866278: r0 = updateSlotForChild()
    //     0x866278: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x86627c: ldr             x0, [fp, #0x20]
    // 0x866280: b               #0x866370
    // 0x866284: ldr             x2, [fp, #0x20]
    // 0x866288: r0 = LoadClassIdInstr(r2)
    //     0x866288: ldur            x0, [x2, #-1]
    //     0x86628c: ubfx            x0, x0, #0xc, #0x14
    // 0x866290: str             x2, [SP]
    // 0x866294: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x866294: sub             lr, x0, #0xf7d
    //     0x866298: ldr             lr, [x21, lr, lsl #3]
    //     0x86629c: blr             lr
    // 0x8662a0: ldr             x16, [fp, #0x18]
    // 0x8662a4: stp             x16, x0, [SP]
    // 0x8662a8: r0 = canUpdate()
    //     0x8662a8: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8662ac: tbnz            w0, #4, #0x86632c
    // 0x8662b0: ldr             x1, [fp, #0x20]
    // 0x8662b4: LoadField: r0 = r1->field_13
    //     0x8662b4: ldur            w0, [x1, #0x13]
    // 0x8662b8: DecompressPointer r0
    //     0x8662b8: add             x0, x0, HEAP, lsl #32
    // 0x8662bc: r2 = 59
    //     0x8662bc: movz            x2, #0x3b
    // 0x8662c0: branchIfSmi(r0, 0x8662cc)
    //     0x8662c0: tbz             w0, #0, #0x8662cc
    // 0x8662c4: r2 = LoadClassIdInstr(r0)
    //     0x8662c4: ldur            x2, [x0, #-1]
    //     0x8662c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8662cc: ldr             x16, [fp, #0x10]
    // 0x8662d0: stp             x16, x0, [SP]
    // 0x8662d4: mov             x0, x2
    // 0x8662d8: mov             lr, x0
    // 0x8662dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8662e0: blr             lr
    // 0x8662e4: tbz             w0, #4, #0x866300
    // 0x8662e8: ldr             x16, [fp, #0x28]
    // 0x8662ec: ldr             lr, [fp, #0x20]
    // 0x8662f0: stp             lr, x16, [SP, #8]
    // 0x8662f4: ldr             x16, [fp, #0x10]
    // 0x8662f8: str             x16, [SP]
    // 0x8662fc: r0 = updateSlotForChild()
    //     0x8662fc: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x866300: ldr             x1, [fp, #0x20]
    // 0x866304: r0 = LoadClassIdInstr(r1)
    //     0x866304: ldur            x0, [x1, #-1]
    //     0x866308: ubfx            x0, x0, #0xc, #0x14
    // 0x86630c: ldr             x16, [fp, #0x18]
    // 0x866310: stp             x16, x1, [SP]
    // 0x866314: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x866314: movz            x17, #0xc7a7
    //     0x866318: add             lr, x0, x17
    //     0x86631c: ldr             lr, [x21, lr, lsl #3]
    //     0x866320: blr             lr
    // 0x866324: ldr             x0, [fp, #0x20]
    // 0x866328: b               #0x866370
    // 0x86632c: ldr             x16, [fp, #0x28]
    // 0x866330: ldr             lr, [fp, #0x20]
    // 0x866334: stp             lr, x16, [SP]
    // 0x866338: r0 = deactivateChild()
    //     0x866338: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x86633c: ldr             x16, [fp, #0x28]
    // 0x866340: ldr             lr, [fp, #0x18]
    // 0x866344: stp             lr, x16, [SP, #8]
    // 0x866348: ldr             x16, [fp, #0x10]
    // 0x86634c: str             x16, [SP]
    // 0x866350: r0 = inflateWidget()
    //     0x866350: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x866354: b               #0x866370
    // 0x866358: ldr             x16, [fp, #0x28]
    // 0x86635c: ldr             lr, [fp, #0x18]
    // 0x866360: stp             lr, x16, [SP, #8]
    // 0x866364: ldr             x16, [fp, #0x10]
    // 0x866368: str             x16, [SP]
    // 0x86636c: r0 = inflateWidget()
    //     0x86636c: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x866370: mov             x1, x0
    // 0x866374: stur            x1, [fp, #-0x10]
    // 0x866378: cmp             w1, NULL
    // 0x86637c: b.ne            #0x866388
    // 0x866380: r3 = Null
    //     0x866380: mov             x3, NULL
    // 0x866384: b               #0x8663c0
    // 0x866388: r0 = LoadClassIdInstr(r1)
    //     0x866388: ldur            x0, [x1, #-1]
    //     0x86638c: ubfx            x0, x0, #0xc, #0x14
    // 0x866390: str             x1, [SP]
    // 0x866394: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x866394: sub             lr, x0, #0xf4a
    //     0x866398: ldr             lr, [x21, lr, lsl #3]
    //     0x86639c: blr             lr
    // 0x8663a0: cmp             w0, NULL
    // 0x8663a4: b.ne            #0x8663b0
    // 0x8663a8: r0 = Null
    //     0x8663a8: mov             x0, NULL
    // 0x8663ac: b               #0x8663bc
    // 0x8663b0: LoadField: r1 = r0->field_7
    //     0x8663b0: ldur            w1, [x0, #7]
    // 0x8663b4: DecompressPointer r1
    //     0x8663b4: add             x1, x1, HEAP, lsl #32
    // 0x8663b8: mov             x0, x1
    // 0x8663bc: mov             x3, x0
    // 0x8663c0: mov             x0, x3
    // 0x8663c4: stur            x3, [fp, #-0x18]
    // 0x8663c8: r2 = Null
    //     0x8663c8: mov             x2, NULL
    // 0x8663cc: r1 = Null
    //     0x8663cc: mov             x1, NULL
    // 0x8663d0: r4 = LoadClassIdInstr(r0)
    //     0x8663d0: ldur            x4, [x0, #-1]
    //     0x8663d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8663d8: cmp             x4, #0x89a
    // 0x8663dc: b.eq            #0x8663f4
    // 0x8663e0: r8 = ListWheelParentData?
    //     0x8663e0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f690] Type: ListWheelParentData?
    //     0x8663e4: ldr             x8, [x8, #0x690]
    // 0x8663e8: r3 = Null
    //     0x8663e8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6a8] Null
    //     0x8663ec: ldr             x3, [x3, #0x6a8]
    // 0x8663f0: r0 = DefaultNullableTypeTest()
    //     0x8663f0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8663f4: ldur            x1, [fp, #-0x18]
    // 0x8663f8: cmp             w1, NULL
    // 0x8663fc: b.eq            #0x866454
    // 0x866400: ldur            x2, [fp, #-8]
    // 0x866404: ldr             x0, [fp, #0x10]
    // 0x866408: ArrayStore: r1[0] = r0  ; List_4
    //     0x866408: stur            w0, [x1, #0x17]
    //     0x86640c: tbz             w0, #0, #0x866428
    //     0x866410: ldurb           w16, [x1, #-1]
    //     0x866414: ldurb           w17, [x0, #-1]
    //     0x866418: and             x16, x17, x16, lsr #2
    //     0x86641c: tst             x16, HEAP, lsr #32
    //     0x866420: b.eq            #0x866428
    //     0x866424: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x866428: cmp             w2, NULL
    // 0x86642c: b.eq            #0x866454
    // 0x866430: LoadField: r0 = r2->field_7
    //     0x866430: ldur            w0, [x2, #7]
    // 0x866434: DecompressPointer r0
    //     0x866434: add             x0, x0, HEAP, lsl #32
    // 0x866438: StoreField: r1->field_7 = r0
    //     0x866438: stur            w0, [x1, #7]
    //     0x86643c: ldurb           w16, [x1, #-1]
    //     0x866440: ldurb           w17, [x0, #-1]
    //     0x866444: and             x16, x17, x16, lsr #2
    //     0x866448: tst             x16, HEAP, lsr #32
    //     0x86644c: b.eq            #0x866454
    //     0x866450: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x866454: ldur            x0, [fp, #-0x10]
    // 0x866458: LeaveFrame
    //     0x866458: mov             SP, fp
    //     0x86645c: ldp             fp, lr, [SP], #0x10
    // 0x866460: ret
    //     0x866460: ret             
    // 0x866464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866468: b               #0x86614c
  }
  _ ListWheelElement(/* No info */) {
    // ** addr: 0xa84028, size: 0x10c
    // 0xa84028: EnterFrame
    //     0xa84028: stp             fp, lr, [SP, #-0x10]!
    //     0xa8402c: mov             fp, SP
    // 0xa84030: AllocStack(0x10)
    //     0xa84030: sub             SP, SP, #0x10
    // 0xa84034: CheckStackOverflow
    //     0xa84034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84038: cmp             SP, x16
    //     0xa8403c: b.ls            #0xa8412c
    // 0xa84040: r1 = <int, Widget?>
    //     0xa84040: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cac8] TypeArguments: <int, Widget?>
    //     0xa84044: ldr             x1, [x1, #0xac8]
    // 0xa84048: r0 = _HashMap()
    //     0xa84048: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xa8404c: mov             x3, x0
    // 0xa84050: r0 = 0
    //     0xa84050: movz            x0, #0
    // 0xa84054: stur            x3, [fp, #-8]
    // 0xa84058: StoreField: r3->field_b = r0
    //     0xa84058: stur            x0, [x3, #0xb]
    // 0xa8405c: ArrayStore: r3[0] = r0  ; List_8
    //     0xa8405c: stur            x0, [x3, #0x17]
    // 0xa84060: r1 = <_HashMapEntry<int, Widget?>?>
    //     0xa84060: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cad0] TypeArguments: <_HashMapEntry<int, Widget?>?>
    //     0xa84064: ldr             x1, [x1, #0xad0]
    // 0xa84068: r2 = 16
    //     0xa84068: movz            x2, #0x10
    // 0xa8406c: r0 = AllocateArray()
    //     0xa8406c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa84070: mov             x1, x0
    // 0xa84074: ldur            x0, [fp, #-8]
    // 0xa84078: StoreField: r0->field_13 = r1
    //     0xa84078: stur            w1, [x0, #0x13]
    // 0xa8407c: ldr             x2, [fp, #0x18]
    // 0xa84080: StoreField: r2->field_43 = r0
    //     0xa84080: stur            w0, [x2, #0x43]
    //     0xa84084: ldurb           w16, [x2, #-1]
    //     0xa84088: ldurb           w17, [x0, #-1]
    //     0xa8408c: and             x16, x17, x16, lsr #2
    //     0xa84090: tst             x16, HEAP, lsr #32
    //     0xa84094: b.eq            #0xa8409c
    //     0xa84098: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa8409c: r1 = <int, _SplayTreeMapNode<int, Element>, int, Element>
    //     0xa8409c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cad8] TypeArguments: <int, _SplayTreeMapNode<int, Element>, int, Element>
    //     0xa840a0: ldr             x1, [x1, #0xad8]
    // 0xa840a4: r0 = SplayTreeMap()
    //     0xa840a4: bl              #0x863b04  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xa840a8: stur            x0, [fp, #-8]
    // 0xa840ac: str             x0, [SP]
    // 0xa840b0: r0 = SplayTreeMap()
    //     0xa840b0: bl              #0x863910  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xa840b4: ldur            x0, [fp, #-8]
    // 0xa840b8: ldr             x1, [fp, #0x18]
    // 0xa840bc: StoreField: r1->field_47 = r0
    //     0xa840bc: stur            w0, [x1, #0x47]
    //     0xa840c0: ldurb           w16, [x1, #-1]
    //     0xa840c4: ldurb           w17, [x0, #-1]
    //     0xa840c8: and             x16, x17, x16, lsr #2
    //     0xa840cc: tst             x16, HEAP, lsr #32
    //     0xa840d0: b.eq            #0xa840d8
    //     0xa840d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa840d8: r2 = Sentinel
    //     0xa840d8: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa840dc: ArrayStore: r1[0] = r2  ; List_4
    //     0xa840dc: stur            w2, [x1, #0x17]
    // 0xa840e0: r2 = Instance__ElementLifecycle
    //     0xa840e0: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa840e4: StoreField: r1->field_23 = r2
    //     0xa840e4: stur            w2, [x1, #0x23]
    // 0xa840e8: r2 = false
    //     0xa840e8: add             x2, NULL, #0x30  ; false
    // 0xa840ec: StoreField: r1->field_2f = r2
    //     0xa840ec: stur            w2, [x1, #0x2f]
    // 0xa840f0: r3 = true
    //     0xa840f0: add             x3, NULL, #0x20  ; true
    // 0xa840f4: StoreField: r1->field_33 = r3
    //     0xa840f4: stur            w3, [x1, #0x33]
    // 0xa840f8: StoreField: r1->field_37 = r2
    //     0xa840f8: stur            w2, [x1, #0x37]
    // 0xa840fc: ldr             x0, [fp, #0x10]
    // 0xa84100: StoreField: r1->field_1b = r0
    //     0xa84100: stur            w0, [x1, #0x1b]
    //     0xa84104: ldurb           w16, [x1, #-1]
    //     0xa84108: ldurb           w17, [x0, #-1]
    //     0xa8410c: and             x16, x17, x16, lsr #2
    //     0xa84110: tst             x16, HEAP, lsr #32
    //     0xa84114: b.eq            #0xa8411c
    //     0xa84118: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa8411c: r0 = Null
    //     0xa8411c: mov             x0, NULL
    // 0xa84120: LeaveFrame
    //     0xa84120: mov             SP, fp
    //     0xa84124: ldp             fp, lr, [SP], #0x10
    // 0xa84128: ret
    //     0xa84128: ret             
    // 0xa8412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8412c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84130: b               #0xa84040
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4f824, size: 0xf0
    // 0xb4f824: EnterFrame
    //     0xb4f824: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f828: mov             fp, SP
    // 0xb4f82c: AllocStack(0x18)
    //     0xb4f82c: sub             SP, SP, #0x18
    // 0xb4f830: CheckStackOverflow
    //     0xb4f830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f834: cmp             SP, x16
    //     0xb4f838: b.ls            #0xb4f908
    // 0xb4f83c: ldr             x0, [fp, #0x10]
    // 0xb4f840: r2 = Null
    //     0xb4f840: mov             x2, NULL
    // 0xb4f844: r1 = Null
    //     0xb4f844: mov             x1, NULL
    // 0xb4f848: branchIfSmi(r0, 0xb4f870)
    //     0xb4f848: tbz             w0, #0, #0xb4f870
    // 0xb4f84c: r4 = LoadClassIdInstr(r0)
    //     0xb4f84c: ldur            x4, [x0, #-1]
    //     0xb4f850: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f854: sub             x4, x4, #0x3b
    // 0xb4f858: cmp             x4, #1
    // 0xb4f85c: b.ls            #0xb4f870
    // 0xb4f860: r8 = int
    //     0xb4f860: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb4f864: r3 = Null
    //     0xb4f864: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f600] Null
    //     0xb4f868: ldr             x3, [x3, #0x600]
    // 0xb4f86c: r0 = int()
    //     0xb4f86c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb4f870: ldr             x0, [fp, #0x20]
    // 0xb4f874: LoadField: r3 = r0->field_3b
    //     0xb4f874: ldur            w3, [x0, #0x3b]
    // 0xb4f878: DecompressPointer r3
    //     0xb4f878: add             x3, x3, HEAP, lsl #32
    // 0xb4f87c: stur            x3, [fp, #-8]
    // 0xb4f880: cmp             w3, NULL
    // 0xb4f884: b.eq            #0xb4f910
    // 0xb4f888: mov             x0, x3
    // 0xb4f88c: r2 = Null
    //     0xb4f88c: mov             x2, NULL
    // 0xb4f890: r1 = Null
    //     0xb4f890: mov             x1, NULL
    // 0xb4f894: r4 = LoadClassIdInstr(r0)
    //     0xb4f894: ldur            x4, [x0, #-1]
    //     0xb4f898: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f89c: cmp             x4, #0x802
    // 0xb4f8a0: b.eq            #0xb4f8b8
    // 0xb4f8a4: r8 = RenderListWheelViewport
    //     0xb4f8a4: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4ca90] Type: RenderListWheelViewport
    //     0xb4f8a8: ldr             x8, [x8, #0xa90]
    // 0xb4f8ac: r3 = Null
    //     0xb4f8ac: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f610] Null
    //     0xb4f8b0: ldr             x3, [x3, #0x610]
    // 0xb4f8b4: r0 = DefaultTypeTest()
    //     0xb4f8b4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4f8b8: ldr             x0, [fp, #0x18]
    // 0xb4f8bc: r2 = Null
    //     0xb4f8bc: mov             x2, NULL
    // 0xb4f8c0: r1 = Null
    //     0xb4f8c0: mov             x1, NULL
    // 0xb4f8c4: r4 = LoadClassIdInstr(r0)
    //     0xb4f8c4: ldur            x4, [x0, #-1]
    //     0xb4f8c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f8cc: sub             x4, x4, #0x7df
    // 0xb4f8d0: cmp             x4, #0x9b
    // 0xb4f8d4: b.ls            #0xb4f8e8
    // 0xb4f8d8: r8 = RenderBox
    //     0xb4f8d8: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0xb4f8dc: r3 = Null
    //     0xb4f8dc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f620] Null
    //     0xb4f8e0: ldr             x3, [x3, #0x620]
    // 0xb4f8e4: r0 = RenderBox()
    //     0xb4f8e4: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0xb4f8e8: ldur            x16, [fp, #-8]
    // 0xb4f8ec: ldr             lr, [fp, #0x18]
    // 0xb4f8f0: stp             lr, x16, [SP]
    // 0xb4f8f4: r0 = remove()
    //     0xb4f8f4: bl              #0x839dec  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::remove
    // 0xb4f8f8: r0 = Null
    //     0xb4f8f8: mov             x0, NULL
    // 0xb4f8fc: LeaveFrame
    //     0xb4f8fc: mov             SP, fp
    //     0xb4f900: ldp             fp, lr, [SP], #0x10
    // 0xb4f904: ret
    //     0xb4f904: ret             
    // 0xb4f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f90c: b               #0xb4f83c
    // 0xb4f910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf92dc, size: 0x70
    // 0xbf92dc: EnterFrame
    //     0xbf92dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf92e0: mov             fp, SP
    // 0xbf92e4: AllocStack(0x18)
    //     0xbf92e4: sub             SP, SP, #0x18
    // 0xbf92e8: CheckStackOverflow
    //     0xbf92e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf92ec: cmp             SP, x16
    //     0xbf92f0: b.ls            #0xbf9344
    // 0xbf92f4: r1 = 1
    //     0xbf92f4: movz            x1, #0x1
    // 0xbf92f8: r0 = AllocateContext()
    //     0xbf92f8: bl              #0xc5def4  ; AllocateContextStub
    // 0xbf92fc: mov             x1, x0
    // 0xbf9300: ldr             x0, [fp, #0x10]
    // 0xbf9304: StoreField: r1->field_f = r0
    //     0xbf9304: stur            w0, [x1, #0xf]
    // 0xbf9308: ldr             x0, [fp, #0x18]
    // 0xbf930c: LoadField: r3 = r0->field_47
    //     0xbf930c: ldur            w3, [x0, #0x47]
    // 0xbf9310: DecompressPointer r3
    //     0xbf9310: add             x3, x3, HEAP, lsl #32
    // 0xbf9314: mov             x2, x1
    // 0xbf9318: stur            x3, [fp, #-8]
    // 0xbf931c: r1 = Function '<anonymous closure>':.
    //     0xbf931c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f5f8] AnonymousClosure: (0xbf934c), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::visitChildren (0xbf92dc)
    //     0xbf9320: ldr             x1, [x1, #0x5f8]
    // 0xbf9324: r0 = AllocateClosure()
    //     0xbf9324: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbf9328: ldur            x16, [fp, #-8]
    // 0xbf932c: stp             x0, x16, [SP]
    // 0xbf9330: r0 = forEach()
    //     0xbf9330: bl              #0xb7ba28  ; [dart:collection] SplayTreeMap::forEach
    // 0xbf9334: r0 = Null
    //     0xbf9334: mov             x0, NULL
    // 0xbf9338: LeaveFrame
    //     0xbf9338: mov             SP, fp
    //     0xbf933c: ldp             fp, lr, [SP], #0x10
    // 0xbf9340: ret
    //     0xbf9340: ret             
    // 0xbf9344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9348: b               #0xbf92f4
  }
  [closure] void <anonymous closure>(dynamic, int, Element) {
    // ** addr: 0xbf934c, size: 0x64
    // 0xbf934c: EnterFrame
    //     0xbf934c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9350: mov             fp, SP
    // 0xbf9354: AllocStack(0x10)
    //     0xbf9354: sub             SP, SP, #0x10
    // 0xbf9358: SetupParameters()
    //     0xbf9358: ldr             x0, [fp, #0x20]
    //     0xbf935c: ldur            w1, [x0, #0x17]
    //     0xbf9360: add             x1, x1, HEAP, lsl #32
    // 0xbf9364: CheckStackOverflow
    //     0xbf9364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9368: cmp             SP, x16
    //     0xbf936c: b.ls            #0xbf93a4
    // 0xbf9370: LoadField: r0 = r1->field_f
    //     0xbf9370: ldur            w0, [x1, #0xf]
    // 0xbf9374: DecompressPointer r0
    //     0xbf9374: add             x0, x0, HEAP, lsl #32
    // 0xbf9378: cmp             w0, NULL
    // 0xbf937c: b.eq            #0xbf93ac
    // 0xbf9380: ldr             x16, [fp, #0x10]
    // 0xbf9384: stp             x16, x0, [SP]
    // 0xbf9388: ClosureCall
    //     0xbf9388: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf938c: ldur            x2, [x0, #0x1f]
    //     0xbf9390: blr             x2
    // 0xbf9394: r0 = Null
    //     0xbf9394: mov             x0, NULL
    // 0xbf9398: LeaveFrame
    //     0xbf9398: mov             SP, fp
    //     0xbf939c: ldp             fp, lr, [SP], #0x10
    // 0xbf93a0: ret
    //     0xbf93a0: ret             
    // 0xbf93a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf93a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf93a8: b               #0xbf9370
    // 0xbf93ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbf93ac: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc01698, size: 0x68
    // 0xc01698: EnterFrame
    //     0xc01698: stp             fp, lr, [SP, #-0x10]!
    //     0xc0169c: mov             fp, SP
    // 0xc016a0: AllocStack(0x8)
    //     0xc016a0: sub             SP, SP, #8
    // 0xc016a4: ldr             x0, [fp, #0x10]
    // 0xc016a8: LoadField: r3 = r0->field_3b
    //     0xc016a8: ldur            w3, [x0, #0x3b]
    // 0xc016ac: DecompressPointer r3
    //     0xc016ac: add             x3, x3, HEAP, lsl #32
    // 0xc016b0: stur            x3, [fp, #-8]
    // 0xc016b4: cmp             w3, NULL
    // 0xc016b8: b.eq            #0xc016fc
    // 0xc016bc: mov             x0, x3
    // 0xc016c0: r2 = Null
    //     0xc016c0: mov             x2, NULL
    // 0xc016c4: r1 = Null
    //     0xc016c4: mov             x1, NULL
    // 0xc016c8: r4 = LoadClassIdInstr(r0)
    //     0xc016c8: ldur            x4, [x0, #-1]
    //     0xc016cc: ubfx            x4, x4, #0xc, #0x14
    // 0xc016d0: cmp             x4, #0x802
    // 0xc016d4: b.eq            #0xc016ec
    // 0xc016d8: r8 = RenderListWheelViewport
    //     0xc016d8: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4ca90] Type: RenderListWheelViewport
    //     0xc016dc: ldr             x8, [x8, #0xa90]
    // 0xc016e0: r3 = Null
    //     0xc016e0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f728] Null
    //     0xc016e4: ldr             x3, [x3, #0x728]
    // 0xc016e8: r0 = DefaultTypeTest()
    //     0xc016e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc016ec: ldur            x0, [fp, #-8]
    // 0xc016f0: LeaveFrame
    //     0xc016f0: mov             SP, fp
    //     0xc016f4: ldp             fp, lr, [SP], #0x10
    // 0xc016f8: ret
    //     0xc016f8: ret             
    // 0xc016fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc016fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3645, size: 0x58, field offset: 0xc
//   const constructor, 
class ListWheelViewport extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa71a20, size: 0x14c
    // 0xa71a20: EnterFrame
    //     0xa71a20: stp             fp, lr, [SP, #-0x10]!
    //     0xa71a24: mov             fp, SP
    // 0xa71a28: AllocStack(0x10)
    //     0xa71a28: sub             SP, SP, #0x10
    // 0xa71a2c: CheckStackOverflow
    //     0xa71a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71a30: cmp             SP, x16
    //     0xa71a34: b.ls            #0xa71b64
    // 0xa71a38: ldr             x0, [fp, #0x10]
    // 0xa71a3c: r2 = Null
    //     0xa71a3c: mov             x2, NULL
    // 0xa71a40: r1 = Null
    //     0xa71a40: mov             x1, NULL
    // 0xa71a44: r4 = 59
    //     0xa71a44: movz            x4, #0x3b
    // 0xa71a48: branchIfSmi(r0, 0xa71a54)
    //     0xa71a48: tbz             w0, #0, #0xa71a54
    // 0xa71a4c: r4 = LoadClassIdInstr(r0)
    //     0xa71a4c: ldur            x4, [x0, #-1]
    //     0xa71a50: ubfx            x4, x4, #0xc, #0x14
    // 0xa71a54: cmp             x4, #0x802
    // 0xa71a58: b.eq            #0xa71a70
    // 0xa71a5c: r8 = RenderListWheelViewport
    //     0xa71a5c: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4ca90] Type: RenderListWheelViewport
    //     0xa71a60: ldr             x8, [x8, #0xa90]
    // 0xa71a64: r3 = Null
    //     0xa71a64: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Null
    //     0xa71a68: ldr             x3, [x3, #0xa98]
    // 0xa71a6c: r0 = DefaultTypeTest()
    //     0xa71a6c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa71a70: ldr             x0, [fp, #0x20]
    // 0xa71a74: LoadField: r1 = r0->field_4b
    //     0xa71a74: ldur            w1, [x0, #0x4b]
    // 0xa71a78: DecompressPointer r1
    //     0xa71a78: add             x1, x1, HEAP, lsl #32
    // 0xa71a7c: ldr             x16, [fp, #0x10]
    // 0xa71a80: stp             x1, x16, [SP]
    // 0xa71a84: r0 = offset=()
    //     0xa71a84: bl              #0xa71e44  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offset=
    // 0xa71a88: ldr             x0, [fp, #0x20]
    // 0xa71a8c: LoadField: d0 = r0->field_b
    //     0xa71a8c: ldur            d0, [x0, #0xb]
    // 0xa71a90: ldr             x16, [fp, #0x10]
    // 0xa71a94: str             x16, [SP, #8]
    // 0xa71a98: str             d0, [SP]
    // 0xa71a9c: r0 = diameterRatio=()
    //     0xa71a9c: bl              #0xa71dd4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::diameterRatio=
    // 0xa71aa0: ldr             x0, [fp, #0x20]
    // 0xa71aa4: LoadField: d0 = r0->field_13
    //     0xa71aa4: ldur            d0, [x0, #0x13]
    // 0xa71aa8: ldr             x16, [fp, #0x10]
    // 0xa71aac: str             x16, [SP, #8]
    // 0xa71ab0: str             d0, [SP]
    // 0xa71ab4: r0 = perspective=()
    //     0xa71ab4: bl              #0xa71d64  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::perspective=
    // 0xa71ab8: ldr             x16, [fp, #0x10]
    // 0xa71abc: stp             xzr, x16, [SP]
    // 0xa71ac0: r0 = offAxisFraction=()
    //     0xa71ac0: bl              #0xa71d04  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offAxisFraction=
    // 0xa71ac4: ldr             x16, [fp, #0x10]
    // 0xa71ac8: r30 = false
    //     0xa71ac8: add             lr, NULL, #0x30  ; false
    // 0xa71acc: stp             lr, x16, [SP]
    // 0xa71ad0: r0 = _NativeCodec._()
    //     0xa71ad0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa71ad4: ldr             x16, [fp, #0x10]
    // 0xa71ad8: str             x16, [SP, #8]
    // 0xa71adc: d0 = 1.000000
    //     0xa71adc: fmov            d0, #1.00000000
    // 0xa71ae0: str             d0, [SP]
    // 0xa71ae4: r0 = magnification=()
    //     0xa71ae4: bl              #0xa71ca4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::magnification=
    // 0xa71ae8: ldr             x0, [fp, #0x20]
    // 0xa71aec: LoadField: d0 = r0->field_2f
    //     0xa71aec: ldur            d0, [x0, #0x2f]
    // 0xa71af0: ldr             x16, [fp, #0x10]
    // 0xa71af4: str             x16, [SP, #8]
    // 0xa71af8: str             d0, [SP]
    // 0xa71afc: r0 = overAndUnderCenterOpacity=()
    //     0xa71afc: bl              #0xa71c40  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::overAndUnderCenterOpacity=
    // 0xa71b00: ldr             x0, [fp, #0x20]
    // 0xa71b04: LoadField: d0 = r0->field_37
    //     0xa71b04: ldur            d0, [x0, #0x37]
    // 0xa71b08: ldr             x16, [fp, #0x10]
    // 0xa71b0c: str             x16, [SP, #8]
    // 0xa71b10: str             d0, [SP]
    // 0xa71b14: r0 = itemExtent=()
    //     0xa71b14: bl              #0xa71bdc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::itemExtent=
    // 0xa71b18: ldr             x0, [fp, #0x20]
    // 0xa71b1c: LoadField: d0 = r0->field_3f
    //     0xa71b1c: ldur            d0, [x0, #0x3f]
    // 0xa71b20: ldr             x16, [fp, #0x10]
    // 0xa71b24: str             x16, [SP, #8]
    // 0xa71b28: str             d0, [SP]
    // 0xa71b2c: r0 = squeeze=()
    //     0xa71b2c: bl              #0xa71b6c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::squeeze=
    // 0xa71b30: ldr             x16, [fp, #0x10]
    // 0xa71b34: r30 = false
    //     0xa71b34: add             lr, NULL, #0x30  ; false
    // 0xa71b38: stp             lr, x16, [SP]
    // 0xa71b3c: r0 = _NativeCodec._()
    //     0xa71b3c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa71b40: ldr             x16, [fp, #0x10]
    // 0xa71b44: r30 = Instance_Clip
    //     0xa71b44: add             lr, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa71b48: ldr             lr, [lr, #0x438]
    // 0xa71b4c: stp             lr, x16, [SP]
    // 0xa71b50: r0 = _NativeCodec._()
    //     0xa71b50: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa71b54: r0 = Null
    //     0xa71b54: mov             x0, NULL
    // 0xa71b58: LeaveFrame
    //     0xa71b58: mov             SP, fp
    //     0xa71b5c: ldp             fp, lr, [SP], #0x10
    // 0xa71b60: ret
    //     0xa71b60: ret             
    // 0xa71b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71b64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71b68: b               #0xa71a38
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b62c, size: 0xdc
    // 0xa7b62c: EnterFrame
    //     0xa7b62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b630: mov             fp, SP
    // 0xa7b634: AllocStack(0x78)
    //     0xa7b634: sub             SP, SP, #0x78
    // 0xa7b638: CheckStackOverflow
    //     0xa7b638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b63c: cmp             SP, x16
    //     0xa7b640: b.ls            #0xa7b700
    // 0xa7b644: ldr             x0, [fp, #0x10]
    // 0xa7b648: r2 = Null
    //     0xa7b648: mov             x2, NULL
    // 0xa7b64c: r1 = Null
    //     0xa7b64c: mov             x1, NULL
    // 0xa7b650: r4 = LoadClassIdInstr(r0)
    //     0xa7b650: ldur            x4, [x0, #-1]
    //     0xa7b654: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b658: cmp             x4, #0xdc7
    // 0xa7b65c: b.eq            #0xa7b674
    // 0xa7b660: r8 = ListWheelElement
    //     0xa7b660: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cab0] Type: ListWheelElement
    //     0xa7b664: ldr             x8, [x8, #0xab0]
    // 0xa7b668: r3 = Null
    //     0xa7b668: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cab8] Null
    //     0xa7b66c: ldr             x3, [x3, #0xab8]
    // 0xa7b670: r0 = DefaultTypeTest()
    //     0xa7b670: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa7b674: ldr             x0, [fp, #0x18]
    // 0xa7b678: LoadField: r1 = r0->field_4b
    //     0xa7b678: ldur            w1, [x0, #0x4b]
    // 0xa7b67c: DecompressPointer r1
    //     0xa7b67c: add             x1, x1, HEAP, lsl #32
    // 0xa7b680: stur            x1, [fp, #-8]
    // 0xa7b684: LoadField: d0 = r0->field_b
    //     0xa7b684: ldur            d0, [x0, #0xb]
    // 0xa7b688: stur            d0, [fp, #-0x38]
    // 0xa7b68c: LoadField: d1 = r0->field_13
    //     0xa7b68c: ldur            d1, [x0, #0x13]
    // 0xa7b690: stur            d1, [fp, #-0x30]
    // 0xa7b694: LoadField: d2 = r0->field_2f
    //     0xa7b694: ldur            d2, [x0, #0x2f]
    // 0xa7b698: stur            d2, [fp, #-0x28]
    // 0xa7b69c: LoadField: d3 = r0->field_37
    //     0xa7b69c: ldur            d3, [x0, #0x37]
    // 0xa7b6a0: stur            d3, [fp, #-0x20]
    // 0xa7b6a4: LoadField: d4 = r0->field_3f
    //     0xa7b6a4: ldur            d4, [x0, #0x3f]
    // 0xa7b6a8: stur            d4, [fp, #-0x18]
    // 0xa7b6ac: r0 = RenderListWheelViewport()
    //     0xa7b6ac: bl              #0xa7b804  ; AllocateRenderListWheelViewportStub -> RenderListWheelViewport (size=0xc0)
    // 0xa7b6b0: stur            x0, [fp, #-0x10]
    // 0xa7b6b4: ldr             x16, [fp, #0x10]
    // 0xa7b6b8: stp             x16, x0, [SP, #0x30]
    // 0xa7b6bc: ldur            d0, [fp, #-0x38]
    // 0xa7b6c0: str             d0, [SP, #0x28]
    // 0xa7b6c4: ldur            d0, [fp, #-0x20]
    // 0xa7b6c8: str             d0, [SP, #0x20]
    // 0xa7b6cc: ldur            x16, [fp, #-8]
    // 0xa7b6d0: str             x16, [SP, #0x18]
    // 0xa7b6d4: ldur            d0, [fp, #-0x28]
    // 0xa7b6d8: str             d0, [SP, #0x10]
    // 0xa7b6dc: ldur            d0, [fp, #-0x30]
    // 0xa7b6e0: str             d0, [SP, #8]
    // 0xa7b6e4: ldur            d0, [fp, #-0x18]
    // 0xa7b6e8: str             d0, [SP]
    // 0xa7b6ec: r0 = RenderListWheelViewport()
    //     0xa7b6ec: bl              #0xa7b708  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::RenderListWheelViewport
    // 0xa7b6f0: ldur            x0, [fp, #-0x10]
    // 0xa7b6f4: LeaveFrame
    //     0xa7b6f4: mov             SP, fp
    //     0xa7b6f8: ldp             fp, lr, [SP], #0x10
    // 0xa7b6fc: ret
    //     0xa7b6fc: ret             
    // 0xa7b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b704: b               #0xa7b644
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa83fe4, size: 0x44
    // 0xa83fe4: EnterFrame
    //     0xa83fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa83fe8: mov             fp, SP
    // 0xa83fec: AllocStack(0x18)
    //     0xa83fec: sub             SP, SP, #0x18
    // 0xa83ff0: CheckStackOverflow
    //     0xa83ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83ff4: cmp             SP, x16
    //     0xa83ff8: b.ls            #0xa84020
    // 0xa83ffc: r0 = ListWheelElement()
    //     0xa83ffc: bl              #0xa842e0  ; AllocateListWheelElementStub -> ListWheelElement (size=0x4c)
    // 0xa84000: stur            x0, [fp, #-8]
    // 0xa84004: ldr             x16, [fp, #0x10]
    // 0xa84008: stp             x16, x0, [SP]
    // 0xa8400c: r0 = ListWheelElement()
    //     0xa8400c: bl              #0xa84028  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::ListWheelElement
    // 0xa84010: ldur            x0, [fp, #-8]
    // 0xa84014: LeaveFrame
    //     0xa84014: mov             SP, fp
    //     0xa84018: ldp             fp, lr, [SP], #0x10
    // 0xa8401c: ret
    //     0xa8401c: ret             
    // 0xa84020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84024: b               #0xa83ffc
  }
}

// class id: 4117, size: 0x68, field offset: 0xc
//   const constructor, 
class ListWheelScrollView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4daa4, size: 0x28
    // 0xa4daa4: EnterFrame
    //     0xa4daa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4daa8: mov             fp, SP
    // 0xa4daac: r1 = <ListWheelScrollView>
    //     0xa4daac: add             x1, PP, #0x41, lsl #12  ; [pp+0x41140] TypeArguments: <ListWheelScrollView>
    //     0xa4dab0: ldr             x1, [x1, #0x140]
    // 0xa4dab4: r0 = _ListWheelScrollViewState()
    //     0xa4dab4: bl              #0xa4dacc  ; Allocate_ListWheelScrollViewStateStub -> _ListWheelScrollViewState (size=0x20)
    // 0xa4dab8: r1 = 0
    //     0xa4dab8: movz            x1, #0
    // 0xa4dabc: StoreField: r0->field_13 = r1
    //     0xa4dabc: stur            x1, [x0, #0x13]
    // 0xa4dac0: LeaveFrame
    //     0xa4dac0: mov             SP, fp
    //     0xa4dac4: ldp             fp, lr, [SP], #0x10
    // 0xa4dac8: ret
    //     0xa4dac8: ret             
  }
}

// class id: 4119, size: 0x40, field offset: 0x38
//   const constructor, 
class _FixedExtentScrollable extends Scrollable {

  _ createState(/* No info */) {
    // ** addr: 0xa4d870, size: 0x48
    // 0xa4d870: EnterFrame
    //     0xa4d870: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d874: mov             fp, SP
    // 0xa4d878: AllocStack(0x10)
    //     0xa4d878: sub             SP, SP, #0x10
    // 0xa4d87c: CheckStackOverflow
    //     0xa4d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d880: cmp             SP, x16
    //     0xa4d884: b.ls            #0xa4d8b0
    // 0xa4d888: r1 = <Scrollable>
    //     0xa4d888: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c30] TypeArguments: <Scrollable>
    //     0xa4d88c: ldr             x1, [x1, #0xc30]
    // 0xa4d890: r0 = _FixedExtentScrollableState()
    //     0xa4d890: bl              #0xa4da44  ; Allocate_FixedExtentScrollableStateStub -> _FixedExtentScrollableState (size=0x6c)
    // 0xa4d894: stur            x0, [fp, #-8]
    // 0xa4d898: str             x0, [SP]
    // 0xa4d89c: r0 = ScrollableState()
    //     0xa4d89c: bl              #0xa4d8b8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0xa4d8a0: ldur            x0, [fp, #-8]
    // 0xa4d8a4: LeaveFrame
    //     0xa4d8a4: mov             SP, fp
    //     0xa4d8a8: ldp             fp, lr, [SP], #0x10
    // 0xa4d8ac: ret
    //     0xa4d8ac: ret             
    // 0xa4d8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d8b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d8b4: b               #0xa4d888
  }
}

// class id: 4783, size: 0x48, field offset: 0x40
class FixedExtentScrollController extends ScrollController {

  get _ selectedItem(/* No info */) {
    // ** addr: 0x7c5094, size: 0x8c
    // 0x7c5094: EnterFrame
    //     0x7c5094: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5098: mov             fp, SP
    // 0x7c509c: AllocStack(0x10)
    //     0x7c509c: sub             SP, SP, #0x10
    // 0x7c50a0: CheckStackOverflow
    //     0x7c50a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c50a4: cmp             SP, x16
    //     0x7c50a8: b.ls            #0x7c5118
    // 0x7c50ac: ldr             x0, [fp, #0x10]
    // 0x7c50b0: LoadField: r1 = r0->field_3b
    //     0x7c50b0: ldur            w1, [x0, #0x3b]
    // 0x7c50b4: DecompressPointer r1
    //     0x7c50b4: add             x1, x1, HEAP, lsl #32
    // 0x7c50b8: str             x1, [SP]
    // 0x7c50bc: r0 = single()
    //     0x7c50bc: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x7c50c0: mov             x3, x0
    // 0x7c50c4: r2 = Null
    //     0x7c50c4: mov             x2, NULL
    // 0x7c50c8: r1 = Null
    //     0x7c50c8: mov             x1, NULL
    // 0x7c50cc: stur            x3, [fp, #-8]
    // 0x7c50d0: r4 = 59
    //     0x7c50d0: movz            x4, #0x3b
    // 0x7c50d4: branchIfSmi(r0, 0x7c50e0)
    //     0x7c50d4: tbz             w0, #0, #0x7c50e0
    // 0x7c50d8: r4 = LoadClassIdInstr(r0)
    //     0x7c50d8: ldur            x4, [x0, #-1]
    //     0x7c50dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7c50e0: r17 = 4791
    //     0x7c50e0: movz            x17, #0x12b7
    // 0x7c50e4: cmp             x4, x17
    // 0x7c50e8: b.eq            #0x7c5100
    // 0x7c50ec: r8 = _FixedExtentScrollPosition
    //     0x7c50ec: add             x8, PP, #0x40, lsl #12  ; [pp+0x40900] Type: _FixedExtentScrollPosition
    //     0x7c50f0: ldr             x8, [x8, #0x900]
    // 0x7c50f4: r3 = Null
    //     0x7c50f4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40918] Null
    //     0x7c50f8: ldr             x3, [x3, #0x918]
    // 0x7c50fc: r0 = DefaultTypeTest()
    //     0x7c50fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c5100: ldur            x16, [fp, #-8]
    // 0x7c5104: str             x16, [SP]
    // 0x7c5108: r0 = itemIndex()
    //     0x7c5108: bl              #0x7c5120  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x7c510c: LeaveFrame
    //     0x7c510c: mov             SP, fp
    //     0x7c5110: ldp             fp, lr, [SP], #0x10
    // 0x7c5114: ret
    //     0x7c5114: ret             
    // 0x7c5118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c511c: b               #0x7c50ac
  }
  _ jumpToItem(/* No info */) {
    // ** addr: 0x815ca8, size: 0x1f4
    // 0x815ca8: EnterFrame
    //     0x815ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x815cac: mov             fp, SP
    // 0x815cb0: AllocStack(0x50)
    //     0x815cb0: sub             SP, SP, #0x50
    // 0x815cb4: CheckStackOverflow
    //     0x815cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815cb8: cmp             SP, x16
    //     0x815cbc: b.ls            #0x815e8c
    // 0x815cc0: ldr             x0, [fp, #0x18]
    // 0x815cc4: LoadField: r1 = r0->field_3b
    //     0x815cc4: ldur            w1, [x0, #0x3b]
    // 0x815cc8: DecompressPointer r1
    //     0x815cc8: add             x1, x1, HEAP, lsl #32
    // 0x815ccc: r16 = <_FixedExtentScrollPosition>
    //     0x815ccc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46688] TypeArguments: <_FixedExtentScrollPosition>
    //     0x815cd0: ldr             x16, [x16, #0x688]
    // 0x815cd4: stp             x1, x16, [SP]
    // 0x815cd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x815cd8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x815cdc: r0 = cast()
    //     0x815cdc: bl              #0x5a4a2c  ; [dart:collection] ListBase::cast
    // 0x815ce0: stur            x0, [fp, #-0x10]
    // 0x815ce4: LoadField: r2 = r0->field_7
    //     0x815ce4: ldur            w2, [x0, #7]
    // 0x815ce8: DecompressPointer r2
    //     0x815ce8: add             x2, x2, HEAP, lsl #32
    // 0x815cec: stur            x2, [fp, #-8]
    // 0x815cf0: str             x0, [SP]
    // 0x815cf4: r0 = length()
    //     0x815cf4: bl              #0x5ab558  ; [dart:_internal] _CastIterableBase::length
    // 0x815cf8: r1 = LoadInt32Instr(r0)
    //     0x815cf8: sbfx            x1, x0, #1, #0x1f
    //     0x815cfc: tbz             w0, #0, #0x815d04
    //     0x815d00: ldur            x1, [x0, #7]
    // 0x815d04: ldur            x0, [fp, #-0x10]
    // 0x815d08: stur            x1, [fp, #-0x28]
    // 0x815d0c: LoadField: r2 = r0->field_b
    //     0x815d0c: ldur            w2, [x0, #0xb]
    // 0x815d10: DecompressPointer r2
    //     0x815d10: add             x2, x2, HEAP, lsl #32
    // 0x815d14: ldr             x3, [fp, #0x10]
    // 0x815d18: stur            x2, [fp, #-0x20]
    // 0x815d1c: scvtf           d0, x3
    // 0x815d20: stur            d0, [fp, #-0x40]
    // 0x815d24: r3 = 0
    //     0x815d24: movz            x3, #0
    // 0x815d28: stur            x3, [fp, #-0x18]
    // 0x815d2c: CheckStackOverflow
    //     0x815d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815d30: cmp             SP, x16
    //     0x815d34: b.ls            #0x815e94
    // 0x815d38: str             x0, [SP]
    // 0x815d3c: r0 = length()
    //     0x815d3c: bl              #0x5ab558  ; [dart:_internal] _CastIterableBase::length
    // 0x815d40: r1 = LoadInt32Instr(r0)
    //     0x815d40: sbfx            x1, x0, #1, #0x1f
    //     0x815d44: tbz             w0, #0, #0x815d4c
    //     0x815d48: ldur            x1, [x0, #7]
    // 0x815d4c: ldur            x2, [fp, #-0x28]
    // 0x815d50: cmp             x2, x1
    // 0x815d54: b.ne            #0x815e74
    // 0x815d58: ldur            x3, [fp, #-0x10]
    // 0x815d5c: ldur            x4, [fp, #-0x18]
    // 0x815d60: cmp             x4, x1
    // 0x815d64: b.lt            #0x815d78
    // 0x815d68: r0 = Null
    //     0x815d68: mov             x0, NULL
    // 0x815d6c: LeaveFrame
    //     0x815d6c: mov             SP, fp
    //     0x815d70: ldp             fp, lr, [SP], #0x10
    // 0x815d74: ret
    //     0x815d74: ret             
    // 0x815d78: ldur            x5, [fp, #-0x20]
    // 0x815d7c: r0 = BoxInt64Instr(r4)
    //     0x815d7c: sbfiz           x0, x4, #1, #0x1f
    //     0x815d80: cmp             x4, x0, asr #1
    //     0x815d84: b.eq            #0x815d90
    //     0x815d88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x815d8c: stur            x4, [x0, #7]
    // 0x815d90: r1 = LoadClassIdInstr(r5)
    //     0x815d90: ldur            x1, [x5, #-1]
    //     0x815d94: ubfx            x1, x1, #0xc, #0x14
    // 0x815d98: stp             x0, x5, [SP]
    // 0x815d9c: mov             x0, x1
    // 0x815da0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x815da0: sub             lr, x0, #0xf56
    //     0x815da4: ldr             lr, [x21, lr, lsl #3]
    //     0x815da8: blr             lr
    // 0x815dac: ldur            x2, [fp, #-8]
    // 0x815db0: mov             x3, x0
    // 0x815db4: r1 = Null
    //     0x815db4: mov             x1, NULL
    // 0x815db8: stur            x3, [fp, #-0x30]
    // 0x815dbc: cmp             w2, NULL
    // 0x815dc0: b.eq            #0x815de0
    // 0x815dc4: LoadField: r4 = r2->field_1f
    //     0x815dc4: ldur            w4, [x2, #0x1f]
    // 0x815dc8: DecompressPointer r4
    //     0x815dc8: add             x4, x4, HEAP, lsl #32
    // 0x815dcc: r8 = C1X1
    //     0x815dcc: ldr             x8, [PP, #0x6820]  ; [pp+0x6820] TypeParameter: C1X1
    // 0x815dd0: LoadField: r9 = r4->field_7
    //     0x815dd0: ldur            x9, [x4, #7]
    // 0x815dd4: r3 = Null
    //     0x815dd4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46690] Null
    //     0x815dd8: ldr             x3, [x3, #0x690]
    // 0x815ddc: blr             x9
    // 0x815de0: ldur            x0, [fp, #-0x18]
    // 0x815de4: add             x3, x0, #1
    // 0x815de8: ldur            x4, [fp, #-0x30]
    // 0x815dec: stur            x3, [fp, #-0x38]
    // 0x815df0: cmp             w4, NULL
    // 0x815df4: b.ne            #0x815e28
    // 0x815df8: mov             x0, x4
    // 0x815dfc: ldur            x2, [fp, #-8]
    // 0x815e00: r1 = Null
    //     0x815e00: mov             x1, NULL
    // 0x815e04: cmp             w2, NULL
    // 0x815e08: b.eq            #0x815e28
    // 0x815e0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x815e0c: ldur            w4, [x2, #0x17]
    // 0x815e10: DecompressPointer r4
    //     0x815e10: add             x4, x4, HEAP, lsl #32
    // 0x815e14: r8 = X0
    //     0x815e14: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x815e18: LoadField: r9 = r4->field_7
    //     0x815e18: ldur            x9, [x4, #7]
    // 0x815e1c: r3 = Null
    //     0x815e1c: add             x3, PP, #0x46, lsl #12  ; [pp+0x466a0] Null
    //     0x815e20: ldr             x3, [x3, #0x6a0]
    // 0x815e24: blr             x9
    // 0x815e28: ldur            d0, [fp, #-0x40]
    // 0x815e2c: ldur            x0, [fp, #-0x30]
    // 0x815e30: LoadField: r1 = r0->field_27
    //     0x815e30: ldur            w1, [x0, #0x27]
    // 0x815e34: DecompressPointer r1
    //     0x815e34: add             x1, x1, HEAP, lsl #32
    // 0x815e38: str             x1, [SP]
    // 0x815e3c: r0 = _getItemExtentFromScrollContext()
    //     0x815e3c: bl              #0x7c53cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x815e40: mov             v1.16b, v0.16b
    // 0x815e44: ldur            d0, [fp, #-0x40]
    // 0x815e48: fmul            d2, d0, d1
    // 0x815e4c: ldur            x16, [fp, #-0x30]
    // 0x815e50: str             x16, [SP, #8]
    // 0x815e54: str             d2, [SP]
    // 0x815e58: r0 = jumpTo()
    //     0x815e58: bl              #0xbd5a34  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x815e5c: ldur            x3, [fp, #-0x38]
    // 0x815e60: ldur            x0, [fp, #-0x10]
    // 0x815e64: ldur            d0, [fp, #-0x40]
    // 0x815e68: ldur            x2, [fp, #-0x20]
    // 0x815e6c: ldur            x1, [fp, #-0x28]
    // 0x815e70: b               #0x815d28
    // 0x815e74: ldur            x0, [fp, #-0x10]
    // 0x815e78: r0 = ConcurrentModificationError()
    //     0x815e78: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x815e7c: ldur            x3, [fp, #-0x10]
    // 0x815e80: StoreField: r0->field_b = r3
    //     0x815e80: stur            w3, [x0, #0xb]
    // 0x815e84: r0 = Throw()
    //     0x815e84: bl              #0xc5d2b8  ; ThrowStub
    // 0x815e88: brk             #0
    // 0x815e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815e8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815e90: b               #0x815cc0
    // 0x815e94: r0 = StackOverflowSharedWithFPURegs()
    //     0x815e94: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x815e98: b               #0x815d38
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xb76214, size: 0x64
    // 0xb76214: EnterFrame
    //     0xb76214: stp             fp, lr, [SP, #-0x10]!
    //     0xb76218: mov             fp, SP
    // 0xb7621c: AllocStack(0x38)
    //     0xb7621c: sub             SP, SP, #0x38
    // 0xb76220: CheckStackOverflow
    //     0xb76220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76224: cmp             SP, x16
    //     0xb76228: b.ls            #0xb76270
    // 0xb7622c: ldr             x0, [fp, #0x28]
    // 0xb76230: LoadField: r1 = r0->field_3f
    //     0xb76230: ldur            x1, [x0, #0x3f]
    // 0xb76234: stur            x1, [fp, #-8]
    // 0xb76238: r0 = _FixedExtentScrollPosition()
    //     0xb76238: bl              #0xb7631c  ; Allocate_FixedExtentScrollPositionStub -> _FixedExtentScrollPosition (size=0x80)
    // 0xb7623c: stur            x0, [fp, #-0x10]
    // 0xb76240: ldr             x16, [fp, #0x18]
    // 0xb76244: stp             x16, x0, [SP, #0x18]
    // 0xb76248: ldur            x1, [fp, #-8]
    // 0xb7624c: ldr             x16, [fp, #0x10]
    // 0xb76250: stp             x16, x1, [SP, #8]
    // 0xb76254: ldr             x16, [fp, #0x20]
    // 0xb76258: str             x16, [SP]
    // 0xb7625c: r0 = _FixedExtentScrollPosition()
    //     0xb7625c: bl              #0xb76278  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_FixedExtentScrollPosition
    // 0xb76260: ldur            x0, [fp, #-0x10]
    // 0xb76264: LeaveFrame
    //     0xb76264: mov             SP, fp
    //     0xb76268: ldp             fp, lr, [SP], #0x10
    // 0xb7626c: ret
    //     0xb7626c: ret             
    // 0xb76270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76270: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76274: b               #0xb7622c
  }
}

// class id: 4791, size: 0x80, field offset: 0x80
class _FixedExtentScrollPosition extends ScrollPositionWithSingleContext
    implements FixedExtentMetrics {

  get _ itemIndex(/* No info */) {
    // ** addr: 0x7c5120, size: 0xa0
    // 0x7c5120: EnterFrame
    //     0x7c5120: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5124: mov             fp, SP
    // 0x7c5128: AllocStack(0x28)
    //     0x7c5128: sub             SP, SP, #0x28
    // 0x7c512c: CheckStackOverflow
    //     0x7c512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5130: cmp             SP, x16
    //     0x7c5134: b.ls            #0x7c51ac
    // 0x7c5138: ldr             x0, [fp, #0x10]
    // 0x7c513c: LoadField: r1 = r0->field_43
    //     0x7c513c: ldur            w1, [x0, #0x43]
    // 0x7c5140: DecompressPointer r1
    //     0x7c5140: add             x1, x1, HEAP, lsl #32
    // 0x7c5144: stur            x1, [fp, #-8]
    // 0x7c5148: cmp             w1, NULL
    // 0x7c514c: b.eq            #0x7c51b4
    // 0x7c5150: str             x0, [SP]
    // 0x7c5154: r0 = itemExtent()
    //     0x7c5154: bl              #0x7c538c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemExtent
    // 0x7c5158: ldr             x0, [fp, #0x10]
    // 0x7c515c: LoadField: r1 = r0->field_33
    //     0x7c515c: ldur            w1, [x0, #0x33]
    // 0x7c5160: DecompressPointer r1
    //     0x7c5160: add             x1, x1, HEAP, lsl #32
    // 0x7c5164: cmp             w1, NULL
    // 0x7c5168: b.eq            #0x7c51b8
    // 0x7c516c: LoadField: r2 = r0->field_37
    //     0x7c516c: ldur            w2, [x0, #0x37]
    // 0x7c5170: DecompressPointer r2
    //     0x7c5170: add             x2, x2, HEAP, lsl #32
    // 0x7c5174: cmp             w2, NULL
    // 0x7c5178: b.eq            #0x7c51bc
    // 0x7c517c: ldur            x0, [fp, #-8]
    // 0x7c5180: LoadField: d1 = r0->field_7
    //     0x7c5180: ldur            d1, [x0, #7]
    // 0x7c5184: LoadField: d2 = r1->field_7
    //     0x7c5184: ldur            d2, [x1, #7]
    // 0x7c5188: LoadField: d3 = r2->field_7
    //     0x7c5188: ldur            d3, [x2, #7]
    // 0x7c518c: str             d0, [SP, #0x18]
    // 0x7c5190: str             d3, [SP, #0x10]
    // 0x7c5194: str             d2, [SP, #8]
    // 0x7c5198: str             d1, [SP]
    // 0x7c519c: r0 = _getItemFromOffset()
    //     0x7c519c: bl              #0x7c51c0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0x7c51a0: LeaveFrame
    //     0x7c51a0: mov             SP, fp
    //     0x7c51a4: ldp             fp, lr, [SP], #0x10
    // 0x7c51a8: ret
    //     0x7c51a8: ret             
    // 0x7c51ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c51ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c51b0: b               #0x7c5138
    // 0x7c51b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c51b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c51b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c51b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c51bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c51bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ itemExtent(/* No info */) {
    // ** addr: 0x7c538c, size: 0x40
    // 0x7c538c: EnterFrame
    //     0x7c538c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5390: mov             fp, SP
    // 0x7c5394: AllocStack(0x8)
    //     0x7c5394: sub             SP, SP, #8
    // 0x7c5398: CheckStackOverflow
    //     0x7c5398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c539c: cmp             SP, x16
    //     0x7c53a0: b.ls            #0x7c53c4
    // 0x7c53a4: ldr             x0, [fp, #0x10]
    // 0x7c53a8: LoadField: r1 = r0->field_27
    //     0x7c53a8: ldur            w1, [x0, #0x27]
    // 0x7c53ac: DecompressPointer r1
    //     0x7c53ac: add             x1, x1, HEAP, lsl #32
    // 0x7c53b0: str             x1, [SP]
    // 0x7c53b4: r0 = _getItemExtentFromScrollContext()
    //     0x7c53b4: bl              #0x7c53cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x7c53b8: LeaveFrame
    //     0x7c53b8: mov             SP, fp
    //     0x7c53bc: ldp             fp, lr, [SP], #0x10
    // 0x7c53c0: ret
    //     0x7c53c0: ret             
    // 0x7c53c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c53c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c53c8: b               #0x7c53a4
  }
  static _ _getItemExtentFromScrollContext(/* No info */) {
    // ** addr: 0x7c53cc, size: 0x68
    // 0x7c53cc: EnterFrame
    //     0x7c53cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c53d0: mov             fp, SP
    // 0x7c53d4: AllocStack(0x8)
    //     0x7c53d4: sub             SP, SP, #8
    // 0x7c53d8: CheckStackOverflow
    //     0x7c53d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c53dc: cmp             SP, x16
    //     0x7c53e0: b.ls            #0x7c542c
    // 0x7c53e4: ldr             x0, [fp, #0x10]
    // 0x7c53e8: r2 = Null
    //     0x7c53e8: mov             x2, NULL
    // 0x7c53ec: r1 = Null
    //     0x7c53ec: mov             x1, NULL
    // 0x7c53f0: r4 = LoadClassIdInstr(r0)
    //     0x7c53f0: ldur            x4, [x0, #-1]
    //     0x7c53f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c53f8: cmp             x4, #0xc3a
    // 0x7c53fc: b.eq            #0x7c5414
    // 0x7c5400: r8 = _FixedExtentScrollableState
    //     0x7c5400: add             x8, PP, #0x40, lsl #12  ; [pp+0x40928] Type: _FixedExtentScrollableState
    //     0x7c5404: ldr             x8, [x8, #0x928]
    // 0x7c5408: r3 = Null
    //     0x7c5408: add             x3, PP, #0x40, lsl #12  ; [pp+0x40930] Null
    //     0x7c540c: ldr             x3, [x3, #0x930]
    // 0x7c5410: r0 = DefaultTypeTest()
    //     0x7c5410: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c5414: ldr             x16, [fp, #0x10]
    // 0x7c5418: str             x16, [SP]
    // 0x7c541c: r0 = itemExtent()
    //     0x7c541c: bl              #0x7c5434  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollableState::itemExtent
    // 0x7c5420: LeaveFrame
    //     0x7c5420: mov             SP, fp
    //     0x7c5424: ldp             fp, lr, [SP], #0x10
    // 0x7c5428: ret
    //     0x7c5428: ret             
    // 0x7c542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c542c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5430: b               #0x7c53e4
  }
  _ _FixedExtentScrollPosition(/* No info */) {
    // ** addr: 0xb76278, size: 0xa4
    // 0xb76278: EnterFrame
    //     0xb76278: stp             fp, lr, [SP, #-0x10]!
    //     0xb7627c: mov             fp, SP
    // 0xb76280: AllocStack(0x28)
    //     0xb76280: sub             SP, SP, #0x28
    // 0xb76284: CheckStackOverflow
    //     0xb76284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76288: cmp             SP, x16
    //     0xb7628c: b.ls            #0xb76304
    // 0xb76290: ldr             x16, [fp, #0x28]
    // 0xb76294: str             x16, [SP]
    // 0xb76298: r0 = _getItemExtentFromScrollContext()
    //     0xb76298: bl              #0x7c53cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xb7629c: ldr             x0, [fp, #0x20]
    // 0xb762a0: scvtf           d1, x0
    // 0xb762a4: fmul            d2, d0, d1
    // 0xb762a8: r0 = inline_Allocate_Double()
    //     0xb762a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb762ac: add             x0, x0, #0x10
    //     0xb762b0: cmp             x1, x0
    //     0xb762b4: b.ls            #0xb7630c
    //     0xb762b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb762bc: sub             x0, x0, #0xf
    //     0xb762c0: movz            x1, #0xd148
    //     0xb762c4: movk            x1, #0x3, lsl #16
    //     0xb762c8: stur            x1, [x0, #-1]
    // 0xb762cc: StoreField: r0->field_7 = d2
    //     0xb762cc: stur            d2, [x0, #7]
    // 0xb762d0: ldr             x16, [fp, #0x30]
    // 0xb762d4: ldr             lr, [fp, #0x28]
    // 0xb762d8: stp             lr, x16, [SP, #0x18]
    // 0xb762dc: ldr             x16, [fp, #0x18]
    // 0xb762e0: stp             x16, x0, [SP, #8]
    // 0xb762e4: ldr             x16, [fp, #0x10]
    // 0xb762e8: str             x16, [SP]
    // 0xb762ec: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb762ec: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb762f0: r0 = ScrollPositionWithSingleContext()
    //     0xb762f0: bl              #0xb75e68  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xb762f4: r0 = Null
    //     0xb762f4: mov             x0, NULL
    // 0xb762f8: LeaveFrame
    //     0xb762f8: mov             SP, fp
    //     0xb762fc: ldp             fp, lr, [SP], #0x10
    // 0xb76300: ret
    //     0xb76300: ret             
    // 0xb76304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76308: b               #0xb76290
    // 0xb7630c: SaveReg d2
    //     0xb7630c: str             q2, [SP, #-0x10]!
    // 0xb76310: r0 = AllocateDouble()
    //     0xb76310: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb76314: RestoreReg d2
    //     0xb76314: ldr             q2, [SP], #0x10
    // 0xb76318: b               #0xb762cc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbde8e4, size: 0x154
    // 0xbde8e4: EnterFrame
    //     0xbde8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbde8e8: mov             fp, SP
    // 0xbde8ec: AllocStack(0x48)
    //     0xbde8ec: sub             SP, SP, #0x48
    // 0xbde8f0: CheckStackOverflow
    //     0xbde8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde8f4: cmp             SP, x16
    //     0xbde8f8: b.ls            #0xbdea20
    // 0xbde8fc: ldr             x0, [fp, #0x10]
    // 0xbde900: LoadField: r1 = r0->field_33
    //     0xbde900: ldur            w1, [x0, #0x33]
    // 0xbde904: DecompressPointer r1
    //     0xbde904: add             x1, x1, HEAP, lsl #32
    // 0xbde908: cmp             w1, NULL
    // 0xbde90c: b.eq            #0xbde928
    // 0xbde910: LoadField: r2 = r0->field_37
    //     0xbde910: ldur            w2, [x0, #0x37]
    // 0xbde914: DecompressPointer r2
    //     0xbde914: add             x2, x2, HEAP, lsl #32
    // 0xbde918: cmp             w2, NULL
    // 0xbde91c: b.eq            #0xbde928
    // 0xbde920: mov             x2, x1
    // 0xbde924: b               #0xbde92c
    // 0xbde928: r2 = Null
    //     0xbde928: mov             x2, NULL
    // 0xbde92c: stur            x2, [fp, #-0x30]
    // 0xbde930: cmp             w1, NULL
    // 0xbde934: b.eq            #0xbde948
    // 0xbde938: LoadField: r1 = r0->field_37
    //     0xbde938: ldur            w1, [x0, #0x37]
    // 0xbde93c: DecompressPointer r1
    //     0xbde93c: add             x1, x1, HEAP, lsl #32
    // 0xbde940: cmp             w1, NULL
    // 0xbde944: b.ne            #0xbde94c
    // 0xbde948: r1 = Null
    //     0xbde948: mov             x1, NULL
    // 0xbde94c: stur            x1, [fp, #-0x28]
    // 0xbde950: LoadField: r3 = r0->field_43
    //     0xbde950: ldur            w3, [x0, #0x43]
    // 0xbde954: DecompressPointer r3
    //     0xbde954: add             x3, x3, HEAP, lsl #32
    // 0xbde958: cmp             w3, NULL
    // 0xbde95c: b.ne            #0xbde964
    // 0xbde960: r3 = Null
    //     0xbde960: mov             x3, NULL
    // 0xbde964: stur            x3, [fp, #-0x20]
    // 0xbde968: LoadField: r4 = r0->field_47
    //     0xbde968: ldur            w4, [x0, #0x47]
    // 0xbde96c: DecompressPointer r4
    //     0xbde96c: add             x4, x4, HEAP, lsl #32
    // 0xbde970: cmp             w4, NULL
    // 0xbde974: b.ne            #0xbde97c
    // 0xbde978: r4 = Null
    //     0xbde978: mov             x4, NULL
    // 0xbde97c: stur            x4, [fp, #-0x18]
    // 0xbde980: LoadField: r5 = r0->field_27
    //     0xbde980: ldur            w5, [x0, #0x27]
    // 0xbde984: DecompressPointer r5
    //     0xbde984: add             x5, x5, HEAP, lsl #32
    // 0xbde988: stur            x5, [fp, #-0x10]
    // 0xbde98c: LoadField: r6 = r5->field_b
    //     0xbde98c: ldur            w6, [x5, #0xb]
    // 0xbde990: DecompressPointer r6
    //     0xbde990: add             x6, x6, HEAP, lsl #32
    // 0xbde994: cmp             w6, NULL
    // 0xbde998: b.eq            #0xbdea28
    // 0xbde99c: LoadField: r7 = r6->field_b
    //     0xbde99c: ldur            w7, [x6, #0xb]
    // 0xbde9a0: DecompressPointer r7
    //     0xbde9a0: add             x7, x7, HEAP, lsl #32
    // 0xbde9a4: stur            x7, [fp, #-8]
    // 0xbde9a8: str             x0, [SP]
    // 0xbde9ac: r0 = itemIndex()
    //     0xbde9ac: bl              #0x7c5120  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xbde9b0: mov             x1, x0
    // 0xbde9b4: ldur            x0, [fp, #-0x10]
    // 0xbde9b8: stur            x1, [fp, #-0x40]
    // 0xbde9bc: LoadField: r2 = r0->field_33
    //     0xbde9bc: ldur            w2, [x0, #0x33]
    // 0xbde9c0: DecompressPointer r2
    //     0xbde9c0: add             x2, x2, HEAP, lsl #32
    // 0xbde9c4: r16 = Sentinel
    //     0xbde9c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbde9c8: cmp             w2, w16
    // 0xbde9cc: b.eq            #0xbdea2c
    // 0xbde9d0: stur            x2, [fp, #-0x38]
    // 0xbde9d4: r0 = FixedExtentMetrics()
    //     0xbde9d4: bl              #0xbdea38  ; AllocateFixedExtentMetricsStub -> FixedExtentMetrics (size=0x2c)
    // 0xbde9d8: ldur            x1, [fp, #-0x40]
    // 0xbde9dc: StoreField: r0->field_23 = r1
    //     0xbde9dc: stur            x1, [x0, #0x23]
    // 0xbde9e0: ldur            x1, [fp, #-8]
    // 0xbde9e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbde9e4: stur            w1, [x0, #0x17]
    // 0xbde9e8: ldur            x1, [fp, #-0x38]
    // 0xbde9ec: LoadField: d0 = r1->field_7
    //     0xbde9ec: ldur            d0, [x1, #7]
    // 0xbde9f0: StoreField: r0->field_1b = d0
    //     0xbde9f0: stur            d0, [x0, #0x1b]
    // 0xbde9f4: ldur            x1, [fp, #-0x30]
    // 0xbde9f8: StoreField: r0->field_7 = r1
    //     0xbde9f8: stur            w1, [x0, #7]
    // 0xbde9fc: ldur            x1, [fp, #-0x28]
    // 0xbdea00: StoreField: r0->field_b = r1
    //     0xbdea00: stur            w1, [x0, #0xb]
    // 0xbdea04: ldur            x1, [fp, #-0x20]
    // 0xbdea08: StoreField: r0->field_f = r1
    //     0xbdea08: stur            w1, [x0, #0xf]
    // 0xbdea0c: ldur            x1, [fp, #-0x18]
    // 0xbdea10: StoreField: r0->field_13 = r1
    //     0xbdea10: stur            w1, [x0, #0x13]
    // 0xbdea14: LeaveFrame
    //     0xbdea14: mov             SP, fp
    //     0xbdea18: ldp             fp, lr, [SP], #0x10
    // 0xbdea1c: ret
    //     0xbdea1c: ret             
    // 0xbdea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdea20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdea24: b               #0xbde8fc
    // 0xbdea28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdea28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdea2c: r9 = _devicePixelRatio
    //     0xbdea2c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b458] Field <ScrollableState._devicePixelRatio@304019050>: late (offset: 0x34)
    //     0xbdea30: ldr             x9, [x9, #0x458]
    // 0xbdea34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdea34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
