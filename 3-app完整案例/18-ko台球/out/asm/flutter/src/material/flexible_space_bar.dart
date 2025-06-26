// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 2162, size: 0x78, field offset: 0x78
class _RenderFlexibleSpaceHeaderOpacity extends RenderOpacity {

  _ paint(/* No info */) {
    // ** addr: 0x7f6df8, size: 0x1bc
    // 0x7f6df8: EnterFrame
    //     0x7f6df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6dfc: mov             fp, SP
    // 0x7f6e00: AllocStack(0x50)
    //     0x7f6e00: sub             SP, SP, #0x50
    // 0x7f6e04: CheckStackOverflow
    //     0x7f6e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6e08: cmp             SP, x16
    //     0x7f6e0c: b.ls            #0x7f6f90
    // 0x7f6e10: ldr             x0, [fp, #0x20]
    // 0x7f6e14: LoadField: r1 = r0->field_5f
    //     0x7f6e14: ldur            w1, [x0, #0x5f]
    // 0x7f6e18: DecompressPointer r1
    //     0x7f6e18: add             x1, x1, HEAP, lsl #32
    // 0x7f6e1c: cmp             w1, NULL
    // 0x7f6e20: b.ne            #0x7f6e34
    // 0x7f6e24: r0 = Null
    //     0x7f6e24: mov             x0, NULL
    // 0x7f6e28: LeaveFrame
    //     0x7f6e28: mov             SP, fp
    //     0x7f6e2c: ldp             fp, lr, [SP], #0x10
    // 0x7f6e30: ret
    //     0x7f6e30: ret             
    // 0x7f6e34: d0 = 0.000000
    //     0x7f6e34: eor             v0.16b, v0.16b, v0.16b
    // 0x7f6e38: LoadField: d1 = r0->field_6b
    //     0x7f6e38: ldur            d1, [x0, #0x6b]
    // 0x7f6e3c: fcmp            d1, d0
    // 0x7f6e40: b.vs            #0x7f6e68
    // 0x7f6e44: b.ne            #0x7f6e68
    // 0x7f6e48: LoadField: r1 = r0->field_2f
    //     0x7f6e48: ldur            w1, [x0, #0x2f]
    // 0x7f6e4c: DecompressPointer r1
    //     0x7f6e4c: add             x1, x1, HEAP, lsl #32
    // 0x7f6e50: stp             NULL, x1, [SP]
    // 0x7f6e54: r0 = layer=()
    //     0x7f6e54: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f6e58: r0 = Null
    //     0x7f6e58: mov             x0, NULL
    // 0x7f6e5c: LeaveFrame
    //     0x7f6e5c: mov             SP, fp
    //     0x7f6e60: ldp             fp, lr, [SP], #0x10
    // 0x7f6e64: ret
    //     0x7f6e64: ret             
    // 0x7f6e68: d0 = 255.000000
    //     0x7f6e68: ldr             d0, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x7f6e6c: fmul            d2, d1, d0
    // 0x7f6e70: mov             v0.16b, v2.16b
    // 0x7f6e74: stp             fp, lr, [SP, #-0x10]!
    // 0x7f6e78: mov             fp, SP
    // 0x7f6e7c: CallRuntime_LibcRound(double) -> double
    //     0x7f6e7c: and             SP, SP, #0xfffffffffffffff0
    //     0x7f6e80: mov             sp, SP
    //     0x7f6e84: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x7f6e88: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7f6e8c: blr             x16
    //     0x7f6e90: movz            x16, #0x8
    //     0x7f6e94: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7f6e98: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7f6e9c: sub             sp, x16, #1, lsl #12
    //     0x7f6ea0: mov             SP, fp
    //     0x7f6ea4: ldp             fp, lr, [SP], #0x10
    // 0x7f6ea8: fcmp            d0, d0
    // 0x7f6eac: b.vs            #0x7f6f98
    // 0x7f6eb0: fcvtzs          x0, d0
    // 0x7f6eb4: asr             x16, x0, #0x1e
    // 0x7f6eb8: cmp             x16, x0, asr #63
    // 0x7f6ebc: b.ne            #0x7f6f98
    // 0x7f6ec0: lsl             x0, x0, #1
    // 0x7f6ec4: stur            x0, [fp, #-8]
    // 0x7f6ec8: r1 = 1
    //     0x7f6ec8: movz            x1, #0x1
    // 0x7f6ecc: r0 = AllocateContext()
    //     0x7f6ecc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f6ed0: mov             x3, x0
    // 0x7f6ed4: ldr             x0, [fp, #0x20]
    // 0x7f6ed8: stur            x3, [fp, #-0x20]
    // 0x7f6edc: StoreField: r3->field_f = r0
    //     0x7f6edc: stur            w0, [x3, #0xf]
    // 0x7f6ee0: LoadField: r4 = r0->field_2f
    //     0x7f6ee0: ldur            w4, [x0, #0x2f]
    // 0x7f6ee4: DecompressPointer r4
    //     0x7f6ee4: add             x4, x4, HEAP, lsl #32
    // 0x7f6ee8: stur            x4, [fp, #-0x18]
    // 0x7f6eec: LoadField: r5 = r4->field_b
    //     0x7f6eec: ldur            w5, [x4, #0xb]
    // 0x7f6ef0: DecompressPointer r5
    //     0x7f6ef0: add             x5, x5, HEAP, lsl #32
    // 0x7f6ef4: mov             x0, x5
    // 0x7f6ef8: stur            x5, [fp, #-0x10]
    // 0x7f6efc: r2 = Null
    //     0x7f6efc: mov             x2, NULL
    // 0x7f6f00: r1 = Null
    //     0x7f6f00: mov             x1, NULL
    // 0x7f6f04: r4 = LoadClassIdInstr(r0)
    //     0x7f6f04: ldur            x4, [x0, #-1]
    //     0x7f6f08: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6f0c: cmp             x4, #0x7a2
    // 0x7f6f10: b.eq            #0x7f6f28
    // 0x7f6f14: r8 = OpacityLayer?
    //     0x7f6f14: add             x8, PP, #0x19, lsl #12  ; [pp+0x19018] Type: OpacityLayer?
    //     0x7f6f18: ldr             x8, [x8, #0x18]
    // 0x7f6f1c: r3 = Null
    //     0x7f6f1c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d508] Null
    //     0x7f6f20: ldr             x3, [x3, #0x508]
    // 0x7f6f24: r0 = DefaultNullableTypeTest()
    //     0x7f6f24: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7f6f28: ldur            x0, [fp, #-8]
    // 0x7f6f2c: r3 = LoadInt32Instr(r0)
    //     0x7f6f2c: sbfx            x3, x0, #1, #0x1f
    //     0x7f6f30: tbz             w0, #0, #0x7f6f38
    //     0x7f6f34: ldur            x3, [x0, #7]
    // 0x7f6f38: ldur            x2, [fp, #-0x20]
    // 0x7f6f3c: stur            x3, [fp, #-0x28]
    // 0x7f6f40: r1 = Function 'paint':.
    //     0x7f6f40: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d518] AnonymousClosure: (0x7f71a0), in [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::paint (0x7f71f4)
    //     0x7f6f44: ldr             x1, [x1, #0x518]
    // 0x7f6f48: r0 = AllocateClosure()
    //     0x7f6f48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f6f4c: ldr             x16, [fp, #0x18]
    // 0x7f6f50: ldr             lr, [fp, #0x10]
    // 0x7f6f54: stp             lr, x16, [SP, #0x18]
    // 0x7f6f58: ldur            x1, [fp, #-0x28]
    // 0x7f6f5c: stp             x0, x1, [SP, #8]
    // 0x7f6f60: ldur            x16, [fp, #-0x10]
    // 0x7f6f64: str             x16, [SP]
    // 0x7f6f68: r4 = const [0, 0x5, 0x5, 0x4, oldLayer, 0x4, null]
    //     0x7f6f68: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d520] List(7) [0, 0x5, 0x5, 0x4, "oldLayer", 0x4, Null]
    //     0x7f6f6c: ldr             x4, [x4, #0x520]
    // 0x7f6f70: r0 = pushOpacity()
    //     0x7f6f70: bl              #0x7f6ffc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x7f6f74: ldur            x16, [fp, #-0x18]
    // 0x7f6f78: stp             x0, x16, [SP]
    // 0x7f6f7c: r0 = layer=()
    //     0x7f6f7c: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f6f80: r0 = Null
    //     0x7f6f80: mov             x0, NULL
    // 0x7f6f84: LeaveFrame
    //     0x7f6f84: mov             SP, fp
    //     0x7f6f88: ldp             fp, lr, [SP], #0x10
    // 0x7f6f8c: ret
    //     0x7f6f8c: ret             
    // 0x7f6f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6f94: b               #0x7f6e10
    // 0x7f6f98: SaveReg d0
    //     0x7f6f98: str             q0, [SP, #-0x10]!
    // 0x7f6f9c: r0 = 222
    //     0x7f6f9c: movz            x0, #0xde
    // 0x7f6fa0: r24 = DoubleToIntegerStub
    //     0x7f6fa0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7f6fa4: LoadField: r30 = r24->field_7
    //     0x7f6fa4: ldur            lr, [x24, #7]
    // 0x7f6fa8: blr             lr
    // 0x7f6fac: RestoreReg d0
    //     0x7f6fac: ldr             q0, [SP], #0x10
    // 0x7f6fb0: b               #0x7f6ec4
  }
}

// class id: 3221, size: 0x14, field offset: 0x14
class _FlexibleSpaceBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x936dcc, size: 0x54
    // 0x936dcc: EnterFrame
    //     0x936dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x936dd0: mov             fp, SP
    // 0x936dd4: AllocStack(0x8)
    //     0x936dd4: sub             SP, SP, #8
    // 0x936dd8: r1 = 1
    //     0x936dd8: movz            x1, #0x1
    // 0x936ddc: r0 = AllocateContext()
    //     0x936ddc: bl              #0xc5def4  ; AllocateContextStub
    // 0x936de0: mov             x1, x0
    // 0x936de4: ldr             x0, [fp, #0x18]
    // 0x936de8: StoreField: r1->field_f = r0
    //     0x936de8: stur            w0, [x1, #0xf]
    // 0x936dec: mov             x2, x1
    // 0x936df0: r1 = Function '<anonymous closure>':.
    //     0x936df0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b40] AnonymousClosure: (0x936e20), in [package:flutter/src/material/flexible_space_bar.dart] _FlexibleSpaceBarState::build (0x936dcc)
    //     0x936df4: ldr             x1, [x1, #0xb40]
    // 0x936df8: r0 = AllocateClosure()
    //     0x936df8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x936dfc: r1 = <BoxConstraints>
    //     0x936dfc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x936e00: ldr             x1, [x1, #0x600]
    // 0x936e04: stur            x0, [fp, #-8]
    // 0x936e08: r0 = LayoutBuilder()
    //     0x936e08: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x936e0c: ldur            x1, [fp, #-8]
    // 0x936e10: StoreField: r0->field_f = r1
    //     0x936e10: stur            w1, [x0, #0xf]
    // 0x936e14: LeaveFrame
    //     0x936e14: mov             SP, fp
    //     0x936e18: ldp             fp, lr, [SP], #0x10
    // 0x936e1c: ret
    //     0x936e1c: ret             
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x936e20, size: 0x5c8
    // 0x936e20: EnterFrame
    //     0x936e20: stp             fp, lr, [SP, #-0x10]!
    //     0x936e24: mov             fp, SP
    // 0x936e28: AllocStack(0x68)
    //     0x936e28: sub             SP, SP, #0x68
    // 0x936e2c: SetupParameters()
    //     0x936e2c: ldr             x0, [fp, #0x20]
    //     0x936e30: ldur            w1, [x0, #0x17]
    //     0x936e34: add             x1, x1, HEAP, lsl #32
    //     0x936e38: stur            x1, [fp, #-8]
    // 0x936e3c: CheckStackOverflow
    //     0x936e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936e40: cmp             SP, x16
    //     0x936e44: b.ls            #0x9373a4
    // 0x936e48: r16 = <FlexibleSpaceBarSettings>
    //     0x936e48: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a30] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x936e4c: ldr             x16, [x16, #0xa30]
    // 0x936e50: ldr             lr, [fp, #0x18]
    // 0x936e54: stp             lr, x16, [SP]
    // 0x936e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x936e58: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x936e5c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x936e5c: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x936e60: stur            x0, [fp, #-0x10]
    // 0x936e64: cmp             w0, NULL
    // 0x936e68: b.eq            #0x9373ac
    // 0x936e6c: r16 = <Widget>
    //     0x936e6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x936e70: ldr             x16, [x16, #0x410]
    // 0x936e74: stp             xzr, x16, [SP]
    // 0x936e78: r0 = _GrowableList()
    //     0x936e78: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x936e7c: mov             x2, x0
    // 0x936e80: ldur            x0, [fp, #-0x10]
    // 0x936e84: stur            x2, [fp, #-0x18]
    // 0x936e88: LoadField: d0 = r0->field_1f
    //     0x936e88: ldur            d0, [x0, #0x1f]
    // 0x936e8c: stur            d0, [fp, #-0x48]
    // 0x936e90: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x936e90: ldur            d1, [x0, #0x17]
    // 0x936e94: fsub            d2, d0, d1
    // 0x936e98: LoadField: d3 = r0->field_27
    //     0x936e98: ldur            d3, [x0, #0x27]
    // 0x936e9c: fsub            d4, d3, d1
    // 0x936ea0: fdiv            d3, d4, d2
    // 0x936ea4: d4 = 1.000000
    //     0x936ea4: fmov            d4, #1.00000000
    // 0x936ea8: fsub            d5, d4, d3
    // 0x936eac: d3 = 0.000000
    //     0x936eac: eor             v3.16b, v3.16b, v3.16b
    // 0x936eb0: fcmp            d5, d3
    // 0x936eb4: b.vs            #0x936ec4
    // 0x936eb8: b.ge            #0x936ec4
    // 0x936ebc: d6 = 0.000000
    //     0x936ebc: eor             v6.16b, v6.16b, v6.16b
    // 0x936ec0: b               #0x936eec
    // 0x936ec4: fcmp            d5, d4
    // 0x936ec8: b.vs            #0x936ed8
    // 0x936ecc: b.le            #0x936ed8
    // 0x936ed0: d6 = 1.000000
    //     0x936ed0: fmov            d6, #1.00000000
    // 0x936ed4: b               #0x936eec
    // 0x936ed8: fcmp            d5, d5
    // 0x936edc: b.vc            #0x936ee8
    // 0x936ee0: d6 = 1.000000
    //     0x936ee0: fmov            d6, #1.00000000
    // 0x936ee4: b               #0x936eec
    // 0x936ee8: mov             v6.16b, v5.16b
    // 0x936eec: ldur            x3, [fp, #-8]
    // 0x936ef0: d5 = 56.000000
    //     0x936ef0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x936ef4: ldr             d5, [x17, #0x758]
    // 0x936ef8: stur            d6, [fp, #-0x40]
    // 0x936efc: LoadField: r1 = r3->field_f
    //     0x936efc: ldur            w1, [x3, #0xf]
    // 0x936f00: DecompressPointer r1
    //     0x936f00: add             x1, x1, HEAP, lsl #32
    // 0x936f04: LoadField: r4 = r1->field_b
    //     0x936f04: ldur            w4, [x1, #0xb]
    // 0x936f08: DecompressPointer r4
    //     0x936f08: add             x4, x4, HEAP, lsl #32
    // 0x936f0c: cmp             w4, NULL
    // 0x936f10: b.eq            #0x9373b0
    // 0x936f14: fdiv            d7, d5, d2
    // 0x936f18: fsub            d2, d4, d7
    // 0x936f1c: fcmp            d3, d2
    // 0x936f20: b.vs            #0x936f30
    // 0x936f24: b.le            #0x936f30
    // 0x936f28: d2 = 0.000000
    //     0x936f28: eor             v2.16b, v2.16b, v2.16b
    // 0x936f2c: b               #0x936f60
    // 0x936f30: fcmp            d3, d2
    // 0x936f34: b.vs            #0x936f3c
    // 0x936f38: b.lt            #0x936f60
    // 0x936f3c: fcmp            d3, d3
    // 0x936f40: b.vs            #0x936f54
    // 0x936f44: b.ne            #0x936f54
    // 0x936f48: fadd            d5, d3, d2
    // 0x936f4c: mov             v2.16b, v5.16b
    // 0x936f50: b               #0x936f60
    // 0x936f54: fcmp            d2, d2
    // 0x936f58: b.vs            #0x936f60
    // 0x936f5c: d2 = 0.000000
    //     0x936f5c: eor             v2.16b, v2.16b, v2.16b
    // 0x936f60: stur            d2, [fp, #-0x38]
    // 0x936f64: fcmp            d0, d1
    // 0x936f68: b.vs            #0x936f7c
    // 0x936f6c: b.ne            #0x936f7c
    // 0x936f70: mov             x0, x3
    // 0x936f74: d0 = 1.000000
    //     0x936f74: fmov            d0, #1.00000000
    // 0x936f78: b               #0x936fc0
    // 0x936f7c: r1 = <double>
    //     0x936f7c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x936f80: r0 = Interval()
    //     0x936f80: bl              #0x8d639c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x936f84: ldur            d0, [fp, #-0x38]
    // 0x936f88: StoreField: r0->field_b = d0
    //     0x936f88: stur            d0, [x0, #0xb]
    // 0x936f8c: d0 = 1.000000
    //     0x936f8c: fmov            d0, #1.00000000
    // 0x936f90: StoreField: r0->field_13 = d0
    //     0x936f90: stur            d0, [x0, #0x13]
    // 0x936f94: r1 = Instance__Linear
    //     0x936f94: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x936f98: StoreField: r0->field_1b = r1
    //     0x936f98: stur            w1, [x0, #0x1b]
    // 0x936f9c: str             x0, [SP, #8]
    // 0x936fa0: ldur            d1, [fp, #-0x40]
    // 0x936fa4: str             d1, [SP]
    // 0x936fa8: r0 = transform()
    //     0x936fa8: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x936fac: LoadField: d0 = r0->field_7
    //     0x936fac: ldur            d0, [x0, #7]
    // 0x936fb0: d1 = 1.000000
    //     0x936fb0: fmov            d1, #1.00000000
    // 0x936fb4: fsub            d2, d1, d0
    // 0x936fb8: mov             v0.16b, v2.16b
    // 0x936fbc: ldur            x0, [fp, #-8]
    // 0x936fc0: stur            d0, [fp, #-0x38]
    // 0x936fc4: LoadField: r1 = r0->field_f
    //     0x936fc4: ldur            w1, [x0, #0xf]
    // 0x936fc8: DecompressPointer r1
    //     0x936fc8: add             x1, x1, HEAP, lsl #32
    // 0x936fcc: LoadField: r2 = r1->field_b
    //     0x936fcc: ldur            w2, [x1, #0xb]
    // 0x936fd0: DecompressPointer r2
    //     0x936fd0: add             x2, x2, HEAP, lsl #32
    // 0x936fd4: cmp             w2, NULL
    // 0x936fd8: b.eq            #0x9373b4
    // 0x936fdc: r16 = const [Instance of 'StretchMode']
    //     0x936fdc: add             x16, PP, #0x31, lsl #12  ; [pp+0x313f0] List<StretchMode>(1)
    //     0x936fe0: ldr             x16, [x16, #0x3f0]
    // 0x936fe4: r30 = Instance_StretchMode
    //     0x936fe4: add             lr, PP, #0x41, lsl #12  ; [pp+0x41b48] Obj!StretchMode@c44b31
    //     0x936fe8: ldr             lr, [lr, #0xb48]
    // 0x936fec: stp             lr, x16, [SP]
    // 0x936ff0: r0 = contains()
    //     0x936ff0: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x936ff4: tbnz            w0, #4, #0x937018
    // 0x936ff8: ldr             x0, [fp, #0x10]
    // 0x936ffc: ldur            d0, [fp, #-0x48]
    // 0x937000: LoadField: d1 = r0->field_1f
    //     0x937000: ldur            d1, [x0, #0x1f]
    // 0x937004: fcmp            d1, d0
    // 0x937008: b.vs            #0x937020
    // 0x93700c: b.le            #0x937020
    // 0x937010: mov             v3.16b, v1.16b
    // 0x937014: b               #0x937024
    // 0x937018: ldr             x0, [fp, #0x10]
    // 0x93701c: ldur            d0, [fp, #-0x48]
    // 0x937020: mov             v3.16b, v0.16b
    // 0x937024: ldur            x1, [fp, #-8]
    // 0x937028: ldur            x2, [fp, #-0x18]
    // 0x93702c: ldur            d1, [fp, #-0x38]
    // 0x937030: ldur            d2, [fp, #-0x40]
    // 0x937034: stur            d3, [fp, #-0x50]
    // 0x937038: LoadField: r3 = r1->field_f
    //     0x937038: ldur            w3, [x1, #0xf]
    // 0x93703c: DecompressPointer r3
    //     0x93703c: add             x3, x3, HEAP, lsl #32
    // 0x937040: str             x3, [SP, #0x10]
    // 0x937044: str             d2, [SP, #8]
    // 0x937048: ldur            x16, [fp, #-0x10]
    // 0x93704c: str             x16, [SP]
    // 0x937050: r0 = _getCollapsePadding()
    //     0x937050: bl              #0x9373f4  ; [package:flutter/src/material/flexible_space_bar.dart] _FlexibleSpaceBarState::_getCollapsePadding
    // 0x937054: mov             x1, x0
    // 0x937058: ldur            x0, [fp, #-8]
    // 0x93705c: stur            x1, [fp, #-0x20]
    // 0x937060: LoadField: r2 = r0->field_f
    //     0x937060: ldur            w2, [x0, #0xf]
    // 0x937064: DecompressPointer r2
    //     0x937064: add             x2, x2, HEAP, lsl #32
    // 0x937068: LoadField: r3 = r2->field_b
    //     0x937068: ldur            w3, [x2, #0xb]
    // 0x93706c: DecompressPointer r3
    //     0x93706c: add             x3, x3, HEAP, lsl #32
    // 0x937070: cmp             w3, NULL
    // 0x937074: b.eq            #0x9373b8
    // 0x937078: LoadField: r2 = r3->field_f
    //     0x937078: ldur            w2, [x3, #0xf]
    // 0x93707c: DecompressPointer r2
    //     0x93707c: add             x2, x2, HEAP, lsl #32
    // 0x937080: stur            x2, [fp, #-0x10]
    // 0x937084: r0 = _FlexibleSpaceHeaderOpacity()
    //     0x937084: bl              #0x9373e8  ; Allocate_FlexibleSpaceHeaderOpacityStub -> _FlexibleSpaceHeaderOpacity (size=0x1c)
    // 0x937088: ldur            d0, [fp, #-0x38]
    // 0x93708c: stur            x0, [fp, #-0x28]
    // 0x937090: StoreField: r0->field_f = d0
    //     0x937090: stur            d0, [x0, #0xf]
    // 0x937094: r1 = true
    //     0x937094: add             x1, NULL, #0x20  ; true
    // 0x937098: ArrayStore: r0[0] = r1  ; List_4
    //     0x937098: stur            w1, [x0, #0x17]
    // 0x93709c: ldur            x1, [fp, #-0x10]
    // 0x9370a0: StoreField: r0->field_b = r1
    //     0x9370a0: stur            w1, [x0, #0xb]
    // 0x9370a4: r1 = <StackParentData>
    //     0x9370a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9370a8: ldr             x1, [x1, #0x2b8]
    // 0x9370ac: r0 = Positioned()
    //     0x9370ac: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9370b0: mov             x1, x0
    // 0x9370b4: r0 = 0.000000
    //     0x9370b4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9370b8: stur            x1, [fp, #-0x30]
    // 0x9370bc: StoreField: r1->field_13 = r0
    //     0x9370bc: stur            w0, [x1, #0x13]
    // 0x9370c0: ldur            x2, [fp, #-0x20]
    // 0x9370c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9370c4: stur            w2, [x1, #0x17]
    // 0x9370c8: StoreField: r1->field_1b = r0
    //     0x9370c8: stur            w0, [x1, #0x1b]
    // 0x9370cc: ldur            d0, [fp, #-0x50]
    // 0x9370d0: r2 = inline_Allocate_Double()
    //     0x9370d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9370d4: add             x2, x2, #0x10
    //     0x9370d8: cmp             x3, x2
    //     0x9370dc: b.ls            #0x9373bc
    //     0x9370e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9370e4: sub             x2, x2, #0xf
    //     0x9370e8: movz            x3, #0xd148
    //     0x9370ec: movk            x3, #0x3, lsl #16
    //     0x9370f0: stur            x3, [x2, #-1]
    // 0x9370f4: StoreField: r2->field_7 = d0
    //     0x9370f4: stur            d0, [x2, #7]
    // 0x9370f8: StoreField: r1->field_27 = r2
    //     0x9370f8: stur            w2, [x1, #0x27]
    // 0x9370fc: ldur            x2, [fp, #-0x28]
    // 0x937100: StoreField: r1->field_b = r2
    //     0x937100: stur            w2, [x1, #0xb]
    // 0x937104: ldur            x2, [fp, #-0x18]
    // 0x937108: LoadField: r3 = r2->field_b
    //     0x937108: ldur            w3, [x2, #0xb]
    // 0x93710c: DecompressPointer r3
    //     0x93710c: add             x3, x3, HEAP, lsl #32
    // 0x937110: stur            x3, [fp, #-0x10]
    // 0x937114: LoadField: r4 = r2->field_f
    //     0x937114: ldur            w4, [x2, #0xf]
    // 0x937118: DecompressPointer r4
    //     0x937118: add             x4, x4, HEAP, lsl #32
    // 0x93711c: LoadField: r5 = r4->field_b
    //     0x93711c: ldur            w5, [x4, #0xb]
    // 0x937120: DecompressPointer r5
    //     0x937120: add             x5, x5, HEAP, lsl #32
    // 0x937124: cmp             w3, w5
    // 0x937128: b.ne            #0x937134
    // 0x93712c: str             x2, [SP]
    // 0x937130: r0 = _growToNextCapacity()
    //     0x937130: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x937134: ldur            x3, [fp, #-8]
    // 0x937138: ldur            x2, [fp, #-0x18]
    // 0x93713c: ldur            x0, [fp, #-0x10]
    // 0x937140: r4 = LoadInt32Instr(r0)
    //     0x937140: sbfx            x4, x0, #1, #0x1f
    // 0x937144: add             x0, x4, #1
    // 0x937148: lsl             x1, x0, #1
    // 0x93714c: StoreField: r2->field_b = r1
    //     0x93714c: stur            w1, [x2, #0xb]
    // 0x937150: mov             x1, x4
    // 0x937154: cmp             x1, x0
    // 0x937158: b.hs            #0x9373d8
    // 0x93715c: LoadField: r1 = r2->field_f
    //     0x93715c: ldur            w1, [x2, #0xf]
    // 0x937160: DecompressPointer r1
    //     0x937160: add             x1, x1, HEAP, lsl #32
    // 0x937164: ldur            x0, [fp, #-0x30]
    // 0x937168: ArrayStore: r1[r4] = r0  ; List_4
    //     0x937168: add             x25, x1, x4, lsl #2
    //     0x93716c: add             x25, x25, #0xf
    //     0x937170: str             w0, [x25]
    //     0x937174: tbz             w0, #0, #0x937190
    //     0x937178: ldurb           w16, [x1, #-1]
    //     0x93717c: ldurb           w17, [x0, #-1]
    //     0x937180: and             x16, x17, x16, lsr #2
    //     0x937184: tst             x16, HEAP, lsr #32
    //     0x937188: b.eq            #0x937190
    //     0x93718c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x937190: LoadField: r0 = r3->field_f
    //     0x937190: ldur            w0, [x3, #0xf]
    // 0x937194: DecompressPointer r0
    //     0x937194: add             x0, x0, HEAP, lsl #32
    // 0x937198: LoadField: r1 = r0->field_b
    //     0x937198: ldur            w1, [x0, #0xb]
    // 0x93719c: DecompressPointer r1
    //     0x93719c: add             x1, x1, HEAP, lsl #32
    // 0x9371a0: cmp             w1, NULL
    // 0x9371a4: b.eq            #0x9373dc
    // 0x9371a8: r16 = const [Instance of 'StretchMode']
    //     0x9371a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313f0] List<StretchMode>(1)
    //     0x9371ac: ldr             x16, [x16, #0x3f0]
    // 0x9371b0: r30 = Instance_StretchMode
    //     0x9371b0: add             lr, PP, #0x41, lsl #12  ; [pp+0x41b50] Obj!StretchMode@c44b51
    //     0x9371b4: ldr             lr, [lr, #0xb50]
    // 0x9371b8: stp             lr, x16, [SP]
    // 0x9371bc: r0 = contains()
    //     0x9371bc: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x9371c0: tbnz            w0, #4, #0x937328
    // 0x9371c4: ldr             x0, [fp, #0x10]
    // 0x9371c8: ldur            d0, [fp, #-0x48]
    // 0x9371cc: LoadField: d1 = r0->field_1f
    //     0x9371cc: ldur            d1, [x0, #0x1f]
    // 0x9371d0: fcmp            d1, d0
    // 0x9371d4: b.vs            #0x937320
    // 0x9371d8: b.le            #0x937320
    // 0x9371dc: ldur            x0, [fp, #-0x18]
    // 0x9371e0: d2 = 10.000000
    //     0x9371e0: fmov            d2, #10.00000000
    // 0x9371e4: fsub            d3, d1, d0
    // 0x9371e8: fdiv            d0, d3, d2
    // 0x9371ec: stur            d0, [fp, #-0x38]
    // 0x9371f0: r0 = _GaussianBlurImageFilter()
    //     0x9371f0: bl              #0x6de7d0  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0x9371f4: mov             x1, x0
    // 0x9371f8: r0 = Sentinel
    //     0x9371f8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9371fc: stur            x1, [fp, #-0x10]
    // 0x937200: StoreField: r1->field_1b = r0
    //     0x937200: stur            w0, [x1, #0x1b]
    // 0x937204: ldur            d0, [fp, #-0x38]
    // 0x937208: StoreField: r1->field_7 = d0
    //     0x937208: stur            d0, [x1, #7]
    // 0x93720c: StoreField: r1->field_f = d0
    //     0x93720c: stur            d0, [x1, #0xf]
    // 0x937210: r0 = Instance_TileMode
    //     0x937210: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0x937214: ldr             x0, [x0, #0x58]
    // 0x937218: ArrayStore: r1[0] = r0  ; List_4
    //     0x937218: stur            w0, [x1, #0x17]
    // 0x93721c: r0 = Container()
    //     0x93721c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x937220: stur            x0, [fp, #-0x20]
    // 0x937224: r16 = Instance_Color
    //     0x937224: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x937228: ldr             x16, [x16, #0x4a0]
    // 0x93722c: stp             x16, x0, [SP]
    // 0x937230: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x937230: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x937234: ldr             x4, [x4, #0x490]
    // 0x937238: r0 = Container()
    //     0x937238: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x93723c: r0 = BackdropFilter()
    //     0x93723c: bl              #0x6de788  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0x937240: mov             x2, x0
    // 0x937244: ldur            x0, [fp, #-0x10]
    // 0x937248: stur            x2, [fp, #-0x28]
    // 0x93724c: StoreField: r2->field_f = r0
    //     0x93724c: stur            w0, [x2, #0xf]
    // 0x937250: r0 = Instance_BlendMode
    //     0x937250: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0x937254: ldr             x0, [x0, #0x48]
    // 0x937258: StoreField: r2->field_13 = r0
    //     0x937258: stur            w0, [x2, #0x13]
    // 0x93725c: ldur            x0, [fp, #-0x20]
    // 0x937260: StoreField: r2->field_b = r0
    //     0x937260: stur            w0, [x2, #0xb]
    // 0x937264: r1 = <StackParentData>
    //     0x937264: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x937268: ldr             x1, [x1, #0x2b8]
    // 0x93726c: r0 = Positioned()
    //     0x93726c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x937270: mov             x1, x0
    // 0x937274: r0 = 0.000000
    //     0x937274: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x937278: stur            x1, [fp, #-0x20]
    // 0x93727c: StoreField: r1->field_13 = r0
    //     0x93727c: stur            w0, [x1, #0x13]
    // 0x937280: ArrayStore: r1[0] = r0  ; List_4
    //     0x937280: stur            w0, [x1, #0x17]
    // 0x937284: StoreField: r1->field_1b = r0
    //     0x937284: stur            w0, [x1, #0x1b]
    // 0x937288: StoreField: r1->field_1f = r0
    //     0x937288: stur            w0, [x1, #0x1f]
    // 0x93728c: ldur            x0, [fp, #-0x28]
    // 0x937290: StoreField: r1->field_b = r0
    //     0x937290: stur            w0, [x1, #0xb]
    // 0x937294: ldur            x0, [fp, #-0x18]
    // 0x937298: LoadField: r2 = r0->field_b
    //     0x937298: ldur            w2, [x0, #0xb]
    // 0x93729c: DecompressPointer r2
    //     0x93729c: add             x2, x2, HEAP, lsl #32
    // 0x9372a0: stur            x2, [fp, #-0x10]
    // 0x9372a4: LoadField: r3 = r0->field_f
    //     0x9372a4: ldur            w3, [x0, #0xf]
    // 0x9372a8: DecompressPointer r3
    //     0x9372a8: add             x3, x3, HEAP, lsl #32
    // 0x9372ac: LoadField: r4 = r3->field_b
    //     0x9372ac: ldur            w4, [x3, #0xb]
    // 0x9372b0: DecompressPointer r4
    //     0x9372b0: add             x4, x4, HEAP, lsl #32
    // 0x9372b4: cmp             w2, w4
    // 0x9372b8: b.ne            #0x9372c4
    // 0x9372bc: str             x0, [SP]
    // 0x9372c0: r0 = _growToNextCapacity()
    //     0x9372c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9372c4: ldur            x2, [fp, #-0x18]
    // 0x9372c8: ldur            x0, [fp, #-0x10]
    // 0x9372cc: r3 = LoadInt32Instr(r0)
    //     0x9372cc: sbfx            x3, x0, #1, #0x1f
    // 0x9372d0: add             x0, x3, #1
    // 0x9372d4: lsl             x1, x0, #1
    // 0x9372d8: StoreField: r2->field_b = r1
    //     0x9372d8: stur            w1, [x2, #0xb]
    // 0x9372dc: mov             x1, x3
    // 0x9372e0: cmp             x1, x0
    // 0x9372e4: b.hs            #0x9373e0
    // 0x9372e8: LoadField: r1 = r2->field_f
    //     0x9372e8: ldur            w1, [x2, #0xf]
    // 0x9372ec: DecompressPointer r1
    //     0x9372ec: add             x1, x1, HEAP, lsl #32
    // 0x9372f0: ldur            x0, [fp, #-0x20]
    // 0x9372f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9372f4: add             x25, x1, x3, lsl #2
    //     0x9372f8: add             x25, x25, #0xf
    //     0x9372fc: str             w0, [x25]
    //     0x937300: tbz             w0, #0, #0x93731c
    //     0x937304: ldurb           w16, [x1, #-1]
    //     0x937308: ldurb           w17, [x0, #-1]
    //     0x93730c: and             x16, x17, x16, lsr #2
    //     0x937310: tst             x16, HEAP, lsr #32
    //     0x937314: b.eq            #0x93731c
    //     0x937318: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x93731c: b               #0x93732c
    // 0x937320: ldur            x2, [fp, #-0x18]
    // 0x937324: b               #0x93732c
    // 0x937328: ldur            x2, [fp, #-0x18]
    // 0x93732c: ldur            x0, [fp, #-8]
    // 0x937330: LoadField: r1 = r0->field_f
    //     0x937330: ldur            w1, [x0, #0xf]
    // 0x937334: DecompressPointer r1
    //     0x937334: add             x1, x1, HEAP, lsl #32
    // 0x937338: LoadField: r0 = r1->field_b
    //     0x937338: ldur            w0, [x1, #0xb]
    // 0x93733c: DecompressPointer r0
    //     0x93733c: add             x0, x0, HEAP, lsl #32
    // 0x937340: cmp             w0, NULL
    // 0x937344: b.eq            #0x9373e4
    // 0x937348: r0 = Stack()
    //     0x937348: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x93734c: mov             x1, x0
    // 0x937350: r0 = Instance_AlignmentDirectional
    //     0x937350: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x937354: ldr             x0, [x0, #0x238]
    // 0x937358: stur            x1, [fp, #-8]
    // 0x93735c: StoreField: r1->field_f = r0
    //     0x93735c: stur            w0, [x1, #0xf]
    // 0x937360: r0 = Instance_StackFit
    //     0x937360: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x937364: ldr             x0, [x0, #0x240]
    // 0x937368: ArrayStore: r1[0] = r0  ; List_4
    //     0x937368: stur            w0, [x1, #0x17]
    // 0x93736c: r0 = Instance_Clip
    //     0x93736c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x937370: ldr             x0, [x0, #0x438]
    // 0x937374: StoreField: r1->field_1b = r0
    //     0x937374: stur            w0, [x1, #0x1b]
    // 0x937378: ldur            x2, [fp, #-0x18]
    // 0x93737c: StoreField: r1->field_b = r2
    //     0x93737c: stur            w2, [x1, #0xb]
    // 0x937380: r0 = ClipRect()
    //     0x937380: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x937384: r1 = Instance_Clip
    //     0x937384: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x937388: ldr             x1, [x1, #0x438]
    // 0x93738c: StoreField: r0->field_13 = r1
    //     0x93738c: stur            w1, [x0, #0x13]
    // 0x937390: ldur            x1, [fp, #-8]
    // 0x937394: StoreField: r0->field_b = r1
    //     0x937394: stur            w1, [x0, #0xb]
    // 0x937398: LeaveFrame
    //     0x937398: mov             SP, fp
    //     0x93739c: ldp             fp, lr, [SP], #0x10
    // 0x9373a0: ret
    //     0x9373a0: ret             
    // 0x9373a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9373a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9373a8: b               #0x936e48
    // 0x9373ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9373ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9373b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9373b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9373b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9373b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9373b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9373b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9373bc: SaveReg d0
    //     0x9373bc: str             q0, [SP, #-0x10]!
    // 0x9373c0: stp             x0, x1, [SP, #-0x10]!
    // 0x9373c4: r0 = AllocateDouble()
    //     0x9373c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9373c8: mov             x2, x0
    // 0x9373cc: ldp             x0, x1, [SP], #0x10
    // 0x9373d0: RestoreReg d0
    //     0x9373d0: ldr             q0, [SP], #0x10
    // 0x9373d4: b               #0x9370f4
    // 0x9373d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9373d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9373dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9373dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9373e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9373e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9373e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9373e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getCollapsePadding(/* No info */) {
    // ** addr: 0x9373f4, size: 0x194
    // 0x9373f4: EnterFrame
    //     0x9373f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9373f8: mov             fp, SP
    // 0x9373fc: AllocStack(0x18)
    //     0x9373fc: sub             SP, SP, #0x18
    // 0x937400: CheckStackOverflow
    //     0x937400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937404: cmp             SP, x16
    //     0x937408: b.ls            #0x937544
    // 0x93740c: ldr             x0, [fp, #0x20]
    // 0x937410: LoadField: r1 = r0->field_b
    //     0x937410: ldur            w1, [x0, #0xb]
    // 0x937414: DecompressPointer r1
    //     0x937414: add             x1, x1, HEAP, lsl #32
    // 0x937418: cmp             w1, NULL
    // 0x93741c: b.eq            #0x93754c
    // 0x937420: LoadField: r0 = r1->field_13
    //     0x937420: ldur            w0, [x1, #0x13]
    // 0x937424: DecompressPointer r0
    //     0x937424: add             x0, x0, HEAP, lsl #32
    // 0x937428: LoadField: r1 = r0->field_7
    //     0x937428: ldur            x1, [x0, #7]
    // 0x93742c: cmp             x1, #1
    // 0x937430: b.gt            #0x937534
    // 0x937434: cmp             x1, #0
    // 0x937438: b.gt            #0x9374ec
    // 0x93743c: ldr             d1, [fp, #0x18]
    // 0x937440: ldr             x0, [fp, #0x10]
    // 0x937444: d0 = 4.000000
    //     0x937444: fmov            d0, #4.00000000
    // 0x937448: LoadField: d2 = r0->field_1f
    //     0x937448: ldur            d2, [x0, #0x1f]
    // 0x93744c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x93744c: ldur            d3, [x0, #0x17]
    // 0x937450: fsub            d4, d2, d3
    // 0x937454: fdiv            d2, d4, d0
    // 0x937458: stur            d2, [fp, #-8]
    // 0x93745c: r1 = <double>
    //     0x93745c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x937460: r0 = Tween()
    //     0x937460: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x937464: mov             x1, x0
    // 0x937468: r0 = 0.000000
    //     0x937468: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x93746c: StoreField: r1->field_b = r0
    //     0x93746c: stur            w0, [x1, #0xb]
    // 0x937470: ldur            d0, [fp, #-8]
    // 0x937474: r0 = inline_Allocate_Double()
    //     0x937474: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x937478: add             x0, x0, #0x10
    //     0x93747c: cmp             x2, x0
    //     0x937480: b.ls            #0x937550
    //     0x937484: str             x0, [THR, #0x50]  ; THR::top
    //     0x937488: sub             x0, x0, #0xf
    //     0x93748c: movz            x2, #0xd148
    //     0x937490: movk            x2, #0x3, lsl #16
    //     0x937494: stur            x2, [x0, #-1]
    // 0x937498: StoreField: r0->field_7 = d0
    //     0x937498: stur            d0, [x0, #7]
    // 0x93749c: StoreField: r1->field_f = r0
    //     0x93749c: stur            w0, [x1, #0xf]
    // 0x9374a0: str             x1, [SP, #8]
    // 0x9374a4: ldr             d0, [fp, #0x18]
    // 0x9374a8: str             d0, [SP]
    // 0x9374ac: r0 = transform()
    //     0x9374ac: bl              #0xb8a29c  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x9374b0: LoadField: d0 = r0->field_7
    //     0x9374b0: ldur            d0, [x0, #7]
    // 0x9374b4: fneg            d1, d0
    // 0x9374b8: r0 = inline_Allocate_Double()
    //     0x9374b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9374bc: add             x0, x0, #0x10
    //     0x9374c0: cmp             x1, x0
    //     0x9374c4: b.ls            #0x937568
    //     0x9374c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9374cc: sub             x0, x0, #0xf
    //     0x9374d0: movz            x1, #0xd148
    //     0x9374d4: movk            x1, #0x3, lsl #16
    //     0x9374d8: stur            x1, [x0, #-1]
    // 0x9374dc: StoreField: r0->field_7 = d1
    //     0x9374dc: stur            d1, [x0, #7]
    // 0x9374e0: LeaveFrame
    //     0x9374e0: mov             SP, fp
    //     0x9374e4: ldp             fp, lr, [SP], #0x10
    // 0x9374e8: ret
    //     0x9374e8: ret             
    // 0x9374ec: ldr             x0, [fp, #0x10]
    // 0x9374f0: LoadField: d0 = r0->field_1f
    //     0x9374f0: ldur            d0, [x0, #0x1f]
    // 0x9374f4: LoadField: d1 = r0->field_27
    //     0x9374f4: ldur            d1, [x0, #0x27]
    // 0x9374f8: fsub            d2, d0, d1
    // 0x9374fc: fneg            d0, d2
    // 0x937500: r0 = inline_Allocate_Double()
    //     0x937500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x937504: add             x0, x0, #0x10
    //     0x937508: cmp             x1, x0
    //     0x93750c: b.ls            #0x937578
    //     0x937510: str             x0, [THR, #0x50]  ; THR::top
    //     0x937514: sub             x0, x0, #0xf
    //     0x937518: movz            x1, #0xd148
    //     0x93751c: movk            x1, #0x3, lsl #16
    //     0x937520: stur            x1, [x0, #-1]
    // 0x937524: StoreField: r0->field_7 = d0
    //     0x937524: stur            d0, [x0, #7]
    // 0x937528: LeaveFrame
    //     0x937528: mov             SP, fp
    //     0x93752c: ldp             fp, lr, [SP], #0x10
    // 0x937530: ret
    //     0x937530: ret             
    // 0x937534: r0 = 0.000000
    //     0x937534: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x937538: LeaveFrame
    //     0x937538: mov             SP, fp
    //     0x93753c: ldp             fp, lr, [SP], #0x10
    // 0x937540: ret
    //     0x937540: ret             
    // 0x937544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937548: b               #0x93740c
    // 0x93754c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93754c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x937550: SaveReg d0
    //     0x937550: str             q0, [SP, #-0x10]!
    // 0x937554: SaveReg r1
    //     0x937554: str             x1, [SP, #-8]!
    // 0x937558: r0 = AllocateDouble()
    //     0x937558: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93755c: RestoreReg r1
    //     0x93755c: ldr             x1, [SP], #8
    // 0x937560: RestoreReg d0
    //     0x937560: ldr             q0, [SP], #0x10
    // 0x937564: b               #0x937498
    // 0x937568: SaveReg d1
    //     0x937568: str             q1, [SP, #-0x10]!
    // 0x93756c: r0 = AllocateDouble()
    //     0x93756c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x937570: RestoreReg d1
    //     0x937570: ldr             q1, [SP], #0x10
    // 0x937574: b               #0x9374dc
    // 0x937578: SaveReg d0
    //     0x937578: str             q0, [SP, #-0x10]!
    // 0x93757c: r0 = AllocateDouble()
    //     0x93757c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x937580: RestoreReg d0
    //     0x937580: ldr             q0, [SP], #0x10
    // 0x937584: b               #0x937524
  }
}

// class id: 3604, size: 0x34, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85678, size: 0xc0
    // 0xa85678: EnterFrame
    //     0xa85678: stp             fp, lr, [SP, #-0x10]!
    //     0xa8567c: mov             fp, SP
    // 0xa85680: ldr             x0, [fp, #0x10]
    // 0xa85684: r2 = Null
    //     0xa85684: mov             x2, NULL
    // 0xa85688: r1 = Null
    //     0xa85688: mov             x1, NULL
    // 0xa8568c: r4 = 59
    //     0xa8568c: movz            x4, #0x3b
    // 0xa85690: branchIfSmi(r0, 0xa8569c)
    //     0xa85690: tbz             w0, #0, #0xa8569c
    // 0xa85694: r4 = LoadClassIdInstr(r0)
    //     0xa85694: ldur            x4, [x0, #-1]
    //     0xa85698: ubfx            x4, x4, #0xc, #0x14
    // 0xa8569c: cmp             x4, #0xe14
    // 0xa856a0: b.eq            #0xa856b8
    // 0xa856a4: r8 = FlexibleSpaceBarSettings
    //     0xa856a4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c868] Type: FlexibleSpaceBarSettings
    //     0xa856a8: ldr             x8, [x8, #0x868]
    // 0xa856ac: r3 = Null
    //     0xa856ac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c870] Null
    //     0xa856b0: ldr             x3, [x3, #0x870]
    // 0xa856b4: r0 = DefaultTypeTest()
    //     0xa856b4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa856b8: ldr             x1, [fp, #0x18]
    // 0xa856bc: LoadField: d0 = r1->field_f
    //     0xa856bc: ldur            d0, [x1, #0xf]
    // 0xa856c0: ldr             x2, [fp, #0x10]
    // 0xa856c4: LoadField: d1 = r2->field_f
    //     0xa856c4: ldur            d1, [x2, #0xf]
    // 0xa856c8: fcmp            d0, d1
    // 0xa856cc: b.ne            #0xa85700
    // 0xa856d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa856d0: ldur            d0, [x1, #0x17]
    // 0xa856d4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa856d4: ldur            d1, [x2, #0x17]
    // 0xa856d8: fcmp            d0, d1
    // 0xa856dc: b.ne            #0xa85700
    // 0xa856e0: LoadField: d0 = r1->field_1f
    //     0xa856e0: ldur            d0, [x1, #0x1f]
    // 0xa856e4: LoadField: d1 = r2->field_1f
    //     0xa856e4: ldur            d1, [x2, #0x1f]
    // 0xa856e8: fcmp            d0, d1
    // 0xa856ec: b.ne            #0xa85700
    // 0xa856f0: LoadField: d0 = r1->field_27
    //     0xa856f0: ldur            d0, [x1, #0x27]
    // 0xa856f4: LoadField: d1 = r2->field_27
    //     0xa856f4: ldur            d1, [x2, #0x27]
    // 0xa856f8: fcmp            d0, d1
    // 0xa856fc: b.eq            #0xa85708
    // 0xa85700: r0 = true
    //     0xa85700: add             x0, NULL, #0x20  ; true
    // 0xa85704: b               #0xa8572c
    // 0xa85708: LoadField: r3 = r1->field_2f
    //     0xa85708: ldur            w3, [x1, #0x2f]
    // 0xa8570c: DecompressPointer r3
    //     0xa8570c: add             x3, x3, HEAP, lsl #32
    // 0xa85710: LoadField: r1 = r2->field_2f
    //     0xa85710: ldur            w1, [x2, #0x2f]
    // 0xa85714: DecompressPointer r1
    //     0xa85714: add             x1, x1, HEAP, lsl #32
    // 0xa85718: cmp             w3, w1
    // 0xa8571c: r16 = true
    //     0xa8571c: add             x16, NULL, #0x20  ; true
    // 0xa85720: r17 = false
    //     0xa85720: add             x17, NULL, #0x30  ; false
    // 0xa85724: csel            x2, x16, x17, ne
    // 0xa85728: mov             x0, x2
    // 0xa8572c: LeaveFrame
    //     0xa8572c: mov             SP, fp
    //     0xa85730: ldp             fp, lr, [SP], #0x10
    // 0xa85734: ret
    //     0xa85734: ret             
  }
}

// class id: 3768, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FlexibleSpaceHeaderOpacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa61dcc, size: 0xa0
    // 0xa61dcc: EnterFrame
    //     0xa61dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa61dd0: mov             fp, SP
    // 0xa61dd4: AllocStack(0x10)
    //     0xa61dd4: sub             SP, SP, #0x10
    // 0xa61dd8: CheckStackOverflow
    //     0xa61dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61ddc: cmp             SP, x16
    //     0xa61de0: b.ls            #0xa61e64
    // 0xa61de4: ldr             x0, [fp, #0x10]
    // 0xa61de8: r2 = Null
    //     0xa61de8: mov             x2, NULL
    // 0xa61dec: r1 = Null
    //     0xa61dec: mov             x1, NULL
    // 0xa61df0: r4 = 59
    //     0xa61df0: movz            x4, #0x3b
    // 0xa61df4: branchIfSmi(r0, 0xa61e00)
    //     0xa61df4: tbz             w0, #0, #0xa61e00
    // 0xa61df8: r4 = LoadClassIdInstr(r0)
    //     0xa61df8: ldur            x4, [x0, #-1]
    //     0xa61dfc: ubfx            x4, x4, #0xc, #0x14
    // 0xa61e00: cmp             x4, #0x872
    // 0xa61e04: b.eq            #0xa61e1c
    // 0xa61e08: r8 = _RenderFlexibleSpaceHeaderOpacity
    //     0xa61e08: add             x8, PP, #0x47, lsl #12  ; [pp+0x479d0] Type: _RenderFlexibleSpaceHeaderOpacity
    //     0xa61e0c: ldr             x8, [x8, #0x9d0]
    // 0xa61e10: r3 = Null
    //     0xa61e10: add             x3, PP, #0x47, lsl #12  ; [pp+0x479d8] Null
    //     0xa61e14: ldr             x3, [x3, #0x9d8]
    // 0xa61e18: r0 = DefaultTypeTest()
    //     0xa61e18: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa61e1c: ldr             x0, [fp, #0x10]
    // 0xa61e20: LoadField: r1 = r0->field_73
    //     0xa61e20: ldur            w1, [x0, #0x73]
    // 0xa61e24: DecompressPointer r1
    //     0xa61e24: add             x1, x1, HEAP, lsl #32
    // 0xa61e28: tbz             w1, #4, #0xa61e3c
    // 0xa61e2c: r1 = true
    //     0xa61e2c: add             x1, NULL, #0x20  ; true
    // 0xa61e30: StoreField: r0->field_73 = r1
    //     0xa61e30: stur            w1, [x0, #0x73]
    // 0xa61e34: str             x0, [SP]
    // 0xa61e38: r0 = markNeedsSemanticsUpdate()
    //     0xa61e38: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa61e3c: ldr             x0, [fp, #0x20]
    // 0xa61e40: LoadField: d0 = r0->field_f
    //     0xa61e40: ldur            d0, [x0, #0xf]
    // 0xa61e44: ldr             x16, [fp, #0x10]
    // 0xa61e48: str             x16, [SP, #8]
    // 0xa61e4c: str             d0, [SP]
    // 0xa61e50: r0 = opacity=()
    //     0xa61e50: bl              #0xa61ed0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0xa61e54: r0 = Null
    //     0xa61e54: mov             x0, NULL
    // 0xa61e58: LeaveFrame
    //     0xa61e58: mov             SP, fp
    //     0xa61e5c: ldp             fp, lr, [SP], #0x10
    // 0xa61e60: ret
    //     0xa61e60: ret             
    // 0xa61e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61e68: b               #0xa61de4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72ba8, size: 0x58
    // 0xa72ba8: EnterFrame
    //     0xa72ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa72bac: mov             fp, SP
    // 0xa72bb0: AllocStack(0x28)
    //     0xa72bb0: sub             SP, SP, #0x28
    // 0xa72bb4: CheckStackOverflow
    //     0xa72bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72bb8: cmp             SP, x16
    //     0xa72bbc: b.ls            #0xa72bf8
    // 0xa72bc0: ldr             x0, [fp, #0x18]
    // 0xa72bc4: LoadField: d0 = r0->field_f
    //     0xa72bc4: ldur            d0, [x0, #0xf]
    // 0xa72bc8: stur            d0, [fp, #-0x10]
    // 0xa72bcc: r0 = _RenderFlexibleSpaceHeaderOpacity()
    //     0xa72bcc: bl              #0xa72c6c  ; Allocate_RenderFlexibleSpaceHeaderOpacityStub -> _RenderFlexibleSpaceHeaderOpacity (size=0x78)
    // 0xa72bd0: stur            x0, [fp, #-8]
    // 0xa72bd4: r16 = true
    //     0xa72bd4: add             x16, NULL, #0x20  ; true
    // 0xa72bd8: stp             x16, x0, [SP, #8]
    // 0xa72bdc: ldur            d0, [fp, #-0x10]
    // 0xa72be0: str             d0, [SP]
    // 0xa72be4: r0 = RenderOpacity()
    //     0xa72be4: bl              #0xa72c00  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0xa72be8: ldur            x0, [fp, #-8]
    // 0xa72bec: LeaveFrame
    //     0xa72bec: mov             SP, fp
    //     0xa72bf0: ldp             fp, lr, [SP], #0x10
    // 0xa72bf4: ret
    //     0xa72bf4: ret             
    // 0xa72bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72bfc: b               #0xa72bc0
  }
}

// class id: 4195, size: 0x1c, field offset: 0xc
//   const constructor, 
class FlexibleSpaceBar extends StatefulWidget {

  static _ createSettings(/* No info */) {
    // ** addr: 0x947880, size: 0x208
    // 0x947880: EnterFrame
    //     0x947880: stp             fp, lr, [SP, #-0x10]!
    //     0x947884: mov             fp, SP
    // 0x947888: AllocStack(0x30)
    //     0x947888: sub             SP, SP, #0x30
    // 0x94788c: SetupParameters(dynamic _ /* r3, fp-0x10 */, dynamic _ /* d0, fp-0x30 */, {dynamic isScrolledUnder = Null /* r4, fp-0x8 */, dynamic maxExtent = Null /* r5 */, dynamic minExtent = Null /* r6 */, dynamic toolbarOpacity = Null /* r0 */})
    //     0x94788c: mov             x0, x4
    //     0x947890: ldur            w1, [x0, #0x13]
    //     0x947894: add             x1, x1, HEAP, lsl #32
    //     0x947898: sub             x2, x1, #4
    //     0x94789c: add             x3, fp, w2, sxtw #2
    //     0x9478a0: ldr             x3, [x3, #0x18]
    //     0x9478a4: stur            x3, [fp, #-0x10]
    //     0x9478a8: add             x4, fp, w2, sxtw #2
    //     0x9478ac: ldr             d0, [x4, #0x10]
    //     0x9478b0: stur            d0, [fp, #-0x30]
    //     0x9478b4: ldur            w2, [x0, #0x1f]
    //     0x9478b8: add             x2, x2, HEAP, lsl #32
    //     0x9478bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x255f0] "isScrolledUnder"
    //     0x9478c0: ldr             x16, [x16, #0x5f0]
    //     0x9478c4: cmp             w2, w16
    //     0x9478c8: b.ne            #0x9478ec
    //     0x9478cc: ldur            w2, [x0, #0x23]
    //     0x9478d0: add             x2, x2, HEAP, lsl #32
    //     0x9478d4: sub             w4, w1, w2
    //     0x9478d8: add             x2, fp, w4, sxtw #2
    //     0x9478dc: ldr             x2, [x2, #8]
    //     0x9478e0: mov             x4, x2
    //     0x9478e4: movz            x2, #0x1
    //     0x9478e8: b               #0x9478f4
    //     0x9478ec: mov             x4, NULL
    //     0x9478f0: movz            x2, #0
    //     0x9478f4: stur            x4, [fp, #-8]
    //     0x9478f8: lsl             x5, x2, #1
    //     0x9478fc: lsl             w6, w5, #1
    //     0x947900: add             w7, w6, #8
    //     0x947904: add             x16, x0, w7, sxtw #1
    //     0x947908: ldur            w8, [x16, #0xf]
    //     0x94790c: add             x8, x8, HEAP, lsl #32
    //     0x947910: add             x16, PP, #0x25, lsl #12  ; [pp+0x255f8] "maxExtent"
    //     0x947914: ldr             x16, [x16, #0x5f8]
    //     0x947918: cmp             w8, w16
    //     0x94791c: b.ne            #0x947950
    //     0x947920: add             w2, w6, #0xa
    //     0x947924: add             x16, x0, w2, sxtw #1
    //     0x947928: ldur            w6, [x16, #0xf]
    //     0x94792c: add             x6, x6, HEAP, lsl #32
    //     0x947930: sub             w2, w1, w6
    //     0x947934: add             x6, fp, w2, sxtw #2
    //     0x947938: ldr             x6, [x6, #8]
    //     0x94793c: add             w2, w5, #2
    //     0x947940: sbfx            x5, x2, #1, #0x1f
    //     0x947944: mov             x2, x5
    //     0x947948: mov             x5, x6
    //     0x94794c: b               #0x947954
    //     0x947950: mov             x5, NULL
    //     0x947954: lsl             x6, x2, #1
    //     0x947958: lsl             w7, w6, #1
    //     0x94795c: add             w8, w7, #8
    //     0x947960: add             x16, x0, w8, sxtw #1
    //     0x947964: ldur            w9, [x16, #0xf]
    //     0x947968: add             x9, x9, HEAP, lsl #32
    //     0x94796c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25600] "minExtent"
    //     0x947970: ldr             x16, [x16, #0x600]
    //     0x947974: cmp             w9, w16
    //     0x947978: b.ne            #0x9479ac
    //     0x94797c: add             w2, w7, #0xa
    //     0x947980: add             x16, x0, w2, sxtw #1
    //     0x947984: ldur            w7, [x16, #0xf]
    //     0x947988: add             x7, x7, HEAP, lsl #32
    //     0x94798c: sub             w2, w1, w7
    //     0x947990: add             x7, fp, w2, sxtw #2
    //     0x947994: ldr             x7, [x7, #8]
    //     0x947998: add             w2, w6, #2
    //     0x94799c: sbfx            x6, x2, #1, #0x1f
    //     0x9479a0: mov             x2, x6
    //     0x9479a4: mov             x6, x7
    //     0x9479a8: b               #0x9479b0
    //     0x9479ac: mov             x6, NULL
    //     0x9479b0: lsl             x7, x2, #1
    //     0x9479b4: lsl             w2, w7, #1
    //     0x9479b8: add             w7, w2, #8
    //     0x9479bc: add             x16, x0, w7, sxtw #1
    //     0x9479c0: ldur            w8, [x16, #0xf]
    //     0x9479c4: add             x8, x8, HEAP, lsl #32
    //     0x9479c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12748] "toolbarOpacity"
    //     0x9479cc: ldr             x16, [x16, #0x748]
    //     0x9479d0: cmp             w8, w16
    //     0x9479d4: b.ne            #0x9479fc
    //     0x9479d8: add             w7, w2, #0xa
    //     0x9479dc: add             x16, x0, w7, sxtw #1
    //     0x9479e0: ldur            w2, [x16, #0xf]
    //     0x9479e4: add             x2, x2, HEAP, lsl #32
    //     0x9479e8: sub             w0, w1, w2
    //     0x9479ec: add             x1, fp, w0, sxtw #2
    //     0x9479f0: ldr             x1, [x1, #8]
    //     0x9479f4: mov             x0, x1
    //     0x9479f8: b               #0x947a00
    //     0x9479fc: mov             x0, NULL
    // 0x947a00: cmp             w0, NULL
    // 0x947a04: b.ne            #0x947a10
    // 0x947a08: d1 = 1.000000
    //     0x947a08: fmov            d1, #1.00000000
    // 0x947a0c: b               #0x947a14
    // 0x947a10: LoadField: d1 = r0->field_7
    //     0x947a10: ldur            d1, [x0, #7]
    // 0x947a14: stur            d1, [fp, #-0x28]
    // 0x947a18: cmp             w6, NULL
    // 0x947a1c: b.ne            #0x947a28
    // 0x947a20: mov             v2.16b, v0.16b
    // 0x947a24: b               #0x947a2c
    // 0x947a28: LoadField: d2 = r6->field_7
    //     0x947a28: ldur            d2, [x6, #7]
    // 0x947a2c: stur            d2, [fp, #-0x20]
    // 0x947a30: cmp             w5, NULL
    // 0x947a34: b.ne            #0x947a40
    // 0x947a38: mov             v3.16b, v0.16b
    // 0x947a3c: b               #0x947a44
    // 0x947a40: LoadField: d3 = r5->field_7
    //     0x947a40: ldur            d3, [x5, #7]
    // 0x947a44: stur            d3, [fp, #-0x18]
    // 0x947a48: r0 = FlexibleSpaceBarSettings()
    //     0x947a48: bl              #0x947a88  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x34)
    // 0x947a4c: ldur            d0, [fp, #-0x28]
    // 0x947a50: StoreField: r0->field_f = d0
    //     0x947a50: stur            d0, [x0, #0xf]
    // 0x947a54: ldur            d0, [fp, #-0x20]
    // 0x947a58: ArrayStore: r0[0] = d0  ; List_8
    //     0x947a58: stur            d0, [x0, #0x17]
    // 0x947a5c: ldur            d0, [fp, #-0x18]
    // 0x947a60: StoreField: r0->field_1f = d0
    //     0x947a60: stur            d0, [x0, #0x1f]
    // 0x947a64: ldur            d0, [fp, #-0x30]
    // 0x947a68: StoreField: r0->field_27 = d0
    //     0x947a68: stur            d0, [x0, #0x27]
    // 0x947a6c: ldur            x1, [fp, #-8]
    // 0x947a70: StoreField: r0->field_2f = r1
    //     0x947a70: stur            w1, [x0, #0x2f]
    // 0x947a74: ldur            x1, [fp, #-0x10]
    // 0x947a78: StoreField: r0->field_b = r1
    //     0x947a78: stur            w1, [x0, #0xb]
    // 0x947a7c: LeaveFrame
    //     0x947a7c: mov             SP, fp
    //     0x947a80: ldp             fp, lr, [SP], #0x10
    // 0x947a84: ret
    //     0x947a84: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4ba80, size: 0x20
    // 0xa4ba80: EnterFrame
    //     0xa4ba80: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ba84: mov             fp, SP
    // 0xa4ba88: r1 = <FlexibleSpaceBar>
    //     0xa4ba88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1a0] TypeArguments: <FlexibleSpaceBar>
    //     0xa4ba8c: ldr             x1, [x1, #0x1a0]
    // 0xa4ba90: r0 = _FlexibleSpaceBarState()
    //     0xa4ba90: bl              #0xa4baa0  ; Allocate_FlexibleSpaceBarStateStub -> _FlexibleSpaceBarState (size=0x14)
    // 0xa4ba94: LeaveFrame
    //     0xa4ba94: mov             SP, fp
    //     0xa4ba98: ldp             fp, lr, [SP], #0x10
    // 0xa4ba9c: ret
    //     0xa4ba9c: ret             
  }
}

// class id: 6098, size: 0x14, field offset: 0x14
enum StretchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21bb8, size: 0x5c
    // 0xb21bb8: EnterFrame
    //     0xb21bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb21bbc: mov             fp, SP
    // 0xb21bc0: AllocStack(0x8)
    //     0xb21bc0: sub             SP, SP, #8
    // 0xb21bc4: CheckStackOverflow
    //     0xb21bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21bc8: cmp             SP, x16
    //     0xb21bcc: b.ls            #0xb21c0c
    // 0xb21bd0: r1 = Null
    //     0xb21bd0: mov             x1, NULL
    // 0xb21bd4: r2 = 4
    //     0xb21bd4: movz            x2, #0x4
    // 0xb21bd8: r0 = AllocateArray()
    //     0xb21bd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21bdc: r17 = "StretchMode."
    //     0xb21bdc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a198] "StretchMode."
    //     0xb21be0: ldr             x17, [x17, #0x198]
    // 0xb21be4: StoreField: r0->field_f = r17
    //     0xb21be4: stur            w17, [x0, #0xf]
    // 0xb21be8: ldr             x1, [fp, #0x10]
    // 0xb21bec: LoadField: r2 = r1->field_f
    //     0xb21bec: ldur            w2, [x1, #0xf]
    // 0xb21bf0: DecompressPointer r2
    //     0xb21bf0: add             x2, x2, HEAP, lsl #32
    // 0xb21bf4: StoreField: r0->field_13 = r2
    //     0xb21bf4: stur            w2, [x0, #0x13]
    // 0xb21bf8: str             x0, [SP]
    // 0xb21bfc: r0 = _interpolate()
    //     0xb21bfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21c00: LeaveFrame
    //     0xb21c00: mov             SP, fp
    //     0xb21c04: ldp             fp, lr, [SP], #0x10
    // 0xb21c08: ret
    //     0xb21c08: ret             
    // 0xb21c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21c0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21c10: b               #0xb21bd0
  }
}

// class id: 6099, size: 0x14, field offset: 0x14
enum CollapseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21b5c, size: 0x5c
    // 0xb21b5c: EnterFrame
    //     0xb21b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21b60: mov             fp, SP
    // 0xb21b64: AllocStack(0x8)
    //     0xb21b64: sub             SP, SP, #8
    // 0xb21b68: CheckStackOverflow
    //     0xb21b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21b6c: cmp             SP, x16
    //     0xb21b70: b.ls            #0xb21bb0
    // 0xb21b74: r1 = Null
    //     0xb21b74: mov             x1, NULL
    // 0xb21b78: r2 = 4
    //     0xb21b78: movz            x2, #0x4
    // 0xb21b7c: r0 = AllocateArray()
    //     0xb21b7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21b80: r17 = "CollapseMode."
    //     0xb21b80: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] "CollapseMode."
    //     0xb21b84: ldr             x17, [x17, #0x1a8]
    // 0xb21b88: StoreField: r0->field_f = r17
    //     0xb21b88: stur            w17, [x0, #0xf]
    // 0xb21b8c: ldr             x1, [fp, #0x10]
    // 0xb21b90: LoadField: r2 = r1->field_f
    //     0xb21b90: ldur            w2, [x1, #0xf]
    // 0xb21b94: DecompressPointer r2
    //     0xb21b94: add             x2, x2, HEAP, lsl #32
    // 0xb21b98: StoreField: r0->field_13 = r2
    //     0xb21b98: stur            w2, [x0, #0x13]
    // 0xb21b9c: str             x0, [SP]
    // 0xb21ba0: r0 = _interpolate()
    //     0xb21ba0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21ba4: LeaveFrame
    //     0xb21ba4: mov             SP, fp
    //     0xb21ba8: ldp             fp, lr, [SP], #0x10
    // 0xb21bac: ret
    //     0xb21bac: ret             
    // 0xb21bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21bb4: b               #0xb21b74
  }
}
