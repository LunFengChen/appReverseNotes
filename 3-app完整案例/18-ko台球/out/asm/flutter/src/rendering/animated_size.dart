// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1049356, size: 0x8
class :: {
}

// class id: 2101, size: 0x94, field offset: 0x70
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x70
  late final CurvedAnimation _animation; // offset: 0x74
  late bool _hasVisualOverflow; // offset: 0x7c

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x594c90, size: 0x200
    // 0x594c90: EnterFrame
    //     0x594c90: stp             fp, lr, [SP, #-0x10]!
    //     0x594c94: mov             fp, SP
    // 0x594c98: AllocStack(0x18)
    //     0x594c98: sub             SP, SP, #0x18
    // 0x594c9c: CheckStackOverflow
    //     0x594c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594ca0: cmp             SP, x16
    //     0x594ca4: b.ls            #0x594e70
    // 0x594ca8: ldr             x0, [fp, #0x18]
    // 0x594cac: LoadField: r1 = r0->field_5f
    //     0x594cac: ldur            w1, [x0, #0x5f]
    // 0x594cb0: DecompressPointer r1
    //     0x594cb0: add             x1, x1, HEAP, lsl #32
    // 0x594cb4: cmp             w1, NULL
    // 0x594cb8: b.ne            #0x594cc4
    // 0x594cbc: ldr             x2, [fp, #0x10]
    // 0x594cc0: b               #0x594cf0
    // 0x594cc4: ldr             x2, [fp, #0x10]
    // 0x594cc8: LoadField: d0 = r2->field_7
    //     0x594cc8: ldur            d0, [x2, #7]
    // 0x594ccc: LoadField: d1 = r2->field_f
    //     0x594ccc: ldur            d1, [x2, #0xf]
    // 0x594cd0: fcmp            d0, d1
    // 0x594cd4: b.vs            #0x594d04
    // 0x594cd8: b.lt            #0x594d04
    // 0x594cdc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x594cdc: ldur            d0, [x2, #0x17]
    // 0x594ce0: LoadField: d1 = r2->field_1f
    //     0x594ce0: ldur            d1, [x2, #0x1f]
    // 0x594ce4: fcmp            d0, d1
    // 0x594ce8: b.vs            #0x594d04
    // 0x594cec: b.lt            #0x594d04
    // 0x594cf0: str             x2, [SP]
    // 0x594cf4: r0 = smallest()
    //     0x594cf4: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x594cf8: LeaveFrame
    //     0x594cf8: mov             SP, fp
    //     0x594cfc: ldp             fp, lr, [SP], #0x10
    // 0x594d00: ret
    //     0x594d00: ret             
    // 0x594d04: stp             x2, x1, [SP]
    // 0x594d08: r0 = getDryLayout()
    //     0x594d08: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x594d0c: mov             x2, x0
    // 0x594d10: ldr             x1, [fp, #0x18]
    // 0x594d14: stur            x2, [fp, #-8]
    // 0x594d18: LoadField: r0 = r1->field_83
    //     0x594d18: ldur            w0, [x1, #0x83]
    // 0x594d1c: DecompressPointer r0
    //     0x594d1c: add             x0, x0, HEAP, lsl #32
    // 0x594d20: LoadField: r3 = r0->field_7
    //     0x594d20: ldur            x3, [x0, #7]
    // 0x594d24: cmp             x3, #1
    // 0x594d28: b.gt            #0x594df8
    // 0x594d2c: cmp             x3, #0
    // 0x594d30: b.gt            #0x594d4c
    // 0x594d34: ldr             x16, [fp, #0x10]
    // 0x594d38: stp             x2, x16, [SP]
    // 0x594d3c: r0 = constrain()
    //     0x594d3c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x594d40: LeaveFrame
    //     0x594d40: mov             SP, fp
    //     0x594d44: ldp             fp, lr, [SP], #0x10
    // 0x594d48: ret
    //     0x594d48: ret             
    // 0x594d4c: LoadField: r0 = r1->field_77
    //     0x594d4c: ldur            w0, [x1, #0x77]
    // 0x594d50: DecompressPointer r0
    //     0x594d50: add             x0, x0, HEAP, lsl #32
    // 0x594d54: LoadField: r3 = r0->field_f
    //     0x594d54: ldur            w3, [x0, #0xf]
    // 0x594d58: DecompressPointer r3
    //     0x594d58: add             x3, x3, HEAP, lsl #32
    // 0x594d5c: r0 = LoadClassIdInstr(r3)
    //     0x594d5c: ldur            x0, [x3, #-1]
    //     0x594d60: ubfx            x0, x0, #0xc, #0x14
    // 0x594d64: stp             x2, x3, [SP]
    // 0x594d68: mov             lr, x0
    // 0x594d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x594d70: blr             lr
    // 0x594d74: tbz             w0, #4, #0x594d9c
    // 0x594d78: ldr             x16, [fp, #0x18]
    // 0x594d7c: str             x16, [SP]
    // 0x594d80: r0 = size()
    //     0x594d80: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x594d84: ldr             x16, [fp, #0x10]
    // 0x594d88: stp             x0, x16, [SP]
    // 0x594d8c: r0 = constrain()
    //     0x594d8c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x594d90: LeaveFrame
    //     0x594d90: mov             SP, fp
    //     0x594d94: ldp             fp, lr, [SP], #0x10
    // 0x594d98: ret
    //     0x594d98: ret             
    // 0x594d9c: ldr             x1, [fp, #0x18]
    // 0x594da0: LoadField: r0 = r1->field_6f
    //     0x594da0: ldur            w0, [x1, #0x6f]
    // 0x594da4: DecompressPointer r0
    //     0x594da4: add             x0, x0, HEAP, lsl #32
    // 0x594da8: r16 = Sentinel
    //     0x594da8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x594dac: cmp             w0, w16
    // 0x594db0: b.eq            #0x594e78
    // 0x594db4: LoadField: r2 = r0->field_37
    //     0x594db4: ldur            w2, [x0, #0x37]
    // 0x594db8: DecompressPointer r2
    //     0x594db8: add             x2, x2, HEAP, lsl #32
    // 0x594dbc: r16 = Sentinel
    //     0x594dbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x594dc0: cmp             w2, w16
    // 0x594dc4: b.eq            #0x594e84
    // 0x594dc8: LoadField: d0 = r0->field_1b
    //     0x594dc8: ldur            d0, [x0, #0x1b]
    // 0x594dcc: LoadField: d1 = r2->field_7
    //     0x594dcc: ldur            d1, [x2, #7]
    // 0x594dd0: fcmp            d1, d0
    // 0x594dd4: b.vs            #0x594e44
    // 0x594dd8: b.ne            #0x594e44
    // 0x594ddc: ldr             x16, [fp, #0x10]
    // 0x594de0: ldur            lr, [fp, #-8]
    // 0x594de4: stp             lr, x16, [SP]
    // 0x594de8: r0 = constrain()
    //     0x594de8: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x594dec: LeaveFrame
    //     0x594dec: mov             SP, fp
    //     0x594df0: ldp             fp, lr, [SP], #0x10
    // 0x594df4: ret
    //     0x594df4: ret             
    // 0x594df8: LoadField: r0 = r1->field_77
    //     0x594df8: ldur            w0, [x1, #0x77]
    // 0x594dfc: DecompressPointer r0
    //     0x594dfc: add             x0, x0, HEAP, lsl #32
    // 0x594e00: LoadField: r2 = r0->field_f
    //     0x594e00: ldur            w2, [x0, #0xf]
    // 0x594e04: DecompressPointer r2
    //     0x594e04: add             x2, x2, HEAP, lsl #32
    // 0x594e08: r0 = LoadClassIdInstr(r2)
    //     0x594e08: ldur            x0, [x2, #-1]
    //     0x594e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x594e10: ldur            x16, [fp, #-8]
    // 0x594e14: stp             x16, x2, [SP]
    // 0x594e18: mov             lr, x0
    // 0x594e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x594e20: blr             lr
    // 0x594e24: tbz             w0, #4, #0x594e44
    // 0x594e28: ldr             x16, [fp, #0x10]
    // 0x594e2c: ldur            lr, [fp, #-8]
    // 0x594e30: stp             lr, x16, [SP]
    // 0x594e34: r0 = constrain()
    //     0x594e34: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x594e38: LeaveFrame
    //     0x594e38: mov             SP, fp
    //     0x594e3c: ldp             fp, lr, [SP], #0x10
    // 0x594e40: ret
    //     0x594e40: ret             
    // 0x594e44: ldr             x16, [fp, #0x18]
    // 0x594e48: str             x16, [SP]
    // 0x594e4c: r0 = _animatedSize()
    //     0x594e4c: bl              #0x594e90  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x594e50: cmp             w0, NULL
    // 0x594e54: b.eq            #0x594e8c
    // 0x594e58: ldr             x16, [fp, #0x10]
    // 0x594e5c: stp             x0, x16, [SP]
    // 0x594e60: r0 = constrain()
    //     0x594e60: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x594e64: LeaveFrame
    //     0x594e64: mov             SP, fp
    //     0x594e68: ldp             fp, lr, [SP], #0x10
    // 0x594e6c: ret
    //     0x594e6c: ret             
    // 0x594e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594e74: b               #0x594ca8
    // 0x594e78: r9 = _controller
    //     0x594e78: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0x594e7c: ldr             x9, [x9, #0x758]
    // 0x594e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594e80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594e84: r9 = _value
    //     0x594e84: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x594e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594e88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x594e90, size: 0x60
    // 0x594e90: EnterFrame
    //     0x594e90: stp             fp, lr, [SP, #-0x10]!
    //     0x594e94: mov             fp, SP
    // 0x594e98: AllocStack(0x10)
    //     0x594e98: sub             SP, SP, #0x10
    // 0x594e9c: CheckStackOverflow
    //     0x594e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594ea0: cmp             SP, x16
    //     0x594ea4: b.ls            #0x594edc
    // 0x594ea8: ldr             x0, [fp, #0x10]
    // 0x594eac: LoadField: r1 = r0->field_77
    //     0x594eac: ldur            w1, [x0, #0x77]
    // 0x594eb0: DecompressPointer r1
    //     0x594eb0: add             x1, x1, HEAP, lsl #32
    // 0x594eb4: LoadField: r2 = r0->field_73
    //     0x594eb4: ldur            w2, [x0, #0x73]
    // 0x594eb8: DecompressPointer r2
    //     0x594eb8: add             x2, x2, HEAP, lsl #32
    // 0x594ebc: r16 = Sentinel
    //     0x594ebc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x594ec0: cmp             w2, w16
    // 0x594ec4: b.eq            #0x594ee4
    // 0x594ec8: stp             x2, x1, [SP]
    // 0x594ecc: r0 = evaluate()
    //     0x594ecc: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x594ed0: LeaveFrame
    //     0x594ed0: mov             SP, fp
    //     0x594ed4: ldp             fp, lr, [SP], #0x10
    // 0x594ed8: ret
    //     0x594ed8: ret             
    // 0x594edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594ee0: b               #0x594ea8
    // 0x594ee4: r9 = _animation
    //     0x594ee4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f760] Field <RenderAnimatedSize._animation@338160358>: late final (offset: 0x74)
    //     0x594ee8: ldr             x9, [x9, #0x760]
    // 0x594eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594eec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c5b64, size: 0x50
    // 0x7c5b64: EnterFrame
    //     0x7c5b64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5b68: mov             fp, SP
    // 0x7c5b6c: AllocStack(0x10)
    //     0x7c5b6c: sub             SP, SP, #0x10
    // 0x7c5b70: CheckStackOverflow
    //     0x7c5b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5b74: cmp             SP, x16
    //     0x7c5b78: b.ls            #0x7c5bac
    // 0x7c5b7c: ldr             x0, [fp, #0x10]
    // 0x7c5b80: LoadField: r1 = r0->field_8f
    //     0x7c5b80: ldur            w1, [x0, #0x8f]
    // 0x7c5b84: DecompressPointer r1
    //     0x7c5b84: add             x1, x1, HEAP, lsl #32
    // 0x7c5b88: stp             NULL, x1, [SP]
    // 0x7c5b8c: r0 = layer=()
    //     0x7c5b8c: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c5b90: ldr             x16, [fp, #0x10]
    // 0x7c5b94: str             x16, [SP]
    // 0x7c5b98: r0 = dispose()
    //     0x7c5b98: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c5b9c: r0 = Null
    //     0x7c5b9c: mov             x0, NULL
    // 0x7c5ba0: LeaveFrame
    //     0x7c5ba0: mov             SP, fp
    //     0x7c5ba4: ldp             fp, lr, [SP], #0x10
    // 0x7c5ba8: ret
    //     0x7c5ba8: ret             
    // 0x7c5bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5bac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5bb0: b               #0x7c5b7c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cdab8, size: 0x400
    // 0x7cdab8: EnterFrame
    //     0x7cdab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdabc: mov             fp, SP
    // 0x7cdac0: AllocStack(0x30)
    //     0x7cdac0: sub             SP, SP, #0x30
    // 0x7cdac4: r1 = false
    //     0x7cdac4: add             x1, NULL, #0x30  ; false
    // 0x7cdac8: CheckStackOverflow
    //     0x7cdac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdacc: cmp             SP, x16
    //     0x7cdad0: b.ls            #0x7cde84
    // 0x7cdad4: ldr             x3, [fp, #0x10]
    // 0x7cdad8: LoadField: r4 = r3->field_6f
    //     0x7cdad8: ldur            w4, [x3, #0x6f]
    // 0x7cdadc: DecompressPointer r4
    //     0x7cdadc: add             x4, x4, HEAP, lsl #32
    // 0x7cdae0: r16 = Sentinel
    //     0x7cdae0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7cdae4: cmp             w4, w16
    // 0x7cdae8: b.eq            #0x7cde8c
    // 0x7cdaec: stur            x4, [fp, #-0x10]
    // 0x7cdaf0: LoadField: r0 = r4->field_37
    //     0x7cdaf0: ldur            w0, [x4, #0x37]
    // 0x7cdaf4: DecompressPointer r0
    //     0x7cdaf4: add             x0, x0, HEAP, lsl #32
    // 0x7cdaf8: r16 = Sentinel
    //     0x7cdaf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7cdafc: cmp             w0, w16
    // 0x7cdb00: b.eq            #0x7cde98
    // 0x7cdb04: StoreField: r3->field_7f = r0
    //     0x7cdb04: stur            w0, [x3, #0x7f]
    //     0x7cdb08: ldurb           w16, [x3, #-1]
    //     0x7cdb0c: ldurb           w17, [x0, #-1]
    //     0x7cdb10: and             x16, x17, x16, lsr #2
    //     0x7cdb14: tst             x16, HEAP, lsr #32
    //     0x7cdb18: b.eq            #0x7cdb20
    //     0x7cdb1c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cdb20: StoreField: r3->field_7b = r1
    //     0x7cdb20: stur            w1, [x3, #0x7b]
    // 0x7cdb24: LoadField: r5 = r3->field_27
    //     0x7cdb24: ldur            w5, [x3, #0x27]
    // 0x7cdb28: DecompressPointer r5
    //     0x7cdb28: add             x5, x5, HEAP, lsl #32
    // 0x7cdb2c: stur            x5, [fp, #-8]
    // 0x7cdb30: cmp             w5, NULL
    // 0x7cdb34: b.eq            #0x7cde68
    // 0x7cdb38: mov             x0, x5
    // 0x7cdb3c: r2 = Null
    //     0x7cdb3c: mov             x2, NULL
    // 0x7cdb40: r1 = Null
    //     0x7cdb40: mov             x1, NULL
    // 0x7cdb44: r4 = LoadClassIdInstr(r0)
    //     0x7cdb44: ldur            x4, [x0, #-1]
    //     0x7cdb48: ubfx            x4, x4, #0xc, #0x14
    // 0x7cdb4c: sub             x4, x4, #0x8a2
    // 0x7cdb50: cmp             x4, #1
    // 0x7cdb54: b.ls            #0x7cdb68
    // 0x7cdb58: r8 = BoxConstraints
    //     0x7cdb58: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cdb5c: r3 = Null
    //     0x7cdb5c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52150] Null
    //     0x7cdb60: ldr             x3, [x3, #0x150]
    // 0x7cdb64: r0 = BoxConstraints()
    //     0x7cdb64: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cdb68: ldr             x0, [fp, #0x10]
    // 0x7cdb6c: LoadField: r1 = r0->field_5f
    //     0x7cdb6c: ldur            w1, [x0, #0x5f]
    // 0x7cdb70: DecompressPointer r1
    //     0x7cdb70: add             x1, x1, HEAP, lsl #32
    // 0x7cdb74: cmp             w1, NULL
    // 0x7cdb78: b.ne            #0x7cdb84
    // 0x7cdb7c: ldur            x2, [fp, #-8]
    // 0x7cdb80: b               #0x7cdbb0
    // 0x7cdb84: ldur            x2, [fp, #-8]
    // 0x7cdb88: LoadField: d0 = r2->field_7
    //     0x7cdb88: ldur            d0, [x2, #7]
    // 0x7cdb8c: LoadField: d1 = r2->field_f
    //     0x7cdb8c: ldur            d1, [x2, #0xf]
    // 0x7cdb90: fcmp            d0, d1
    // 0x7cdb94: b.vs            #0x7cdce8
    // 0x7cdb98: b.lt            #0x7cdce8
    // 0x7cdb9c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7cdb9c: ldur            d0, [x2, #0x17]
    // 0x7cdba0: LoadField: d1 = r2->field_1f
    //     0x7cdba0: ldur            d1, [x2, #0x1f]
    // 0x7cdba4: fcmp            d0, d1
    // 0x7cdba8: b.vs            #0x7cdce0
    // 0x7cdbac: b.lt            #0x7cdce0
    // 0x7cdbb0: ldur            x16, [fp, #-0x10]
    // 0x7cdbb4: str             x16, [SP]
    // 0x7cdbb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cdbb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cdbbc: r0 = stop()
    //     0x7cdbbc: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7cdbc0: ldr             x0, [fp, #0x10]
    // 0x7cdbc4: LoadField: r1 = r0->field_77
    //     0x7cdbc4: ldur            w1, [x0, #0x77]
    // 0x7cdbc8: DecompressPointer r1
    //     0x7cdbc8: add             x1, x1, HEAP, lsl #32
    // 0x7cdbcc: stur            x1, [fp, #-0x10]
    // 0x7cdbd0: ldur            x16, [fp, #-8]
    // 0x7cdbd4: str             x16, [SP]
    // 0x7cdbd8: r0 = smallest()
    //     0x7cdbd8: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7cdbdc: mov             x4, x0
    // 0x7cdbe0: ldur            x3, [fp, #-0x10]
    // 0x7cdbe4: stur            x4, [fp, #-0x18]
    // 0x7cdbe8: LoadField: r2 = r3->field_7
    //     0x7cdbe8: ldur            w2, [x3, #7]
    // 0x7cdbec: DecompressPointer r2
    //     0x7cdbec: add             x2, x2, HEAP, lsl #32
    // 0x7cdbf0: mov             x0, x4
    // 0x7cdbf4: r1 = Null
    //     0x7cdbf4: mov             x1, NULL
    // 0x7cdbf8: cmp             w0, NULL
    // 0x7cdbfc: b.eq            #0x7cdc24
    // 0x7cdc00: cmp             w2, NULL
    // 0x7cdc04: b.eq            #0x7cdc24
    // 0x7cdc08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cdc08: ldur            w4, [x2, #0x17]
    // 0x7cdc0c: DecompressPointer r4
    //     0x7cdc0c: add             x4, x4, HEAP, lsl #32
    // 0x7cdc10: r8 = X0?
    //     0x7cdc10: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x7cdc14: LoadField: r9 = r4->field_7
    //     0x7cdc14: ldur            x9, [x4, #7]
    // 0x7cdc18: r3 = Null
    //     0x7cdc18: add             x3, PP, #0x52, lsl #12  ; [pp+0x52160] Null
    //     0x7cdc1c: ldr             x3, [x3, #0x160]
    // 0x7cdc20: blr             x9
    // 0x7cdc24: ldur            x0, [fp, #-0x18]
    // 0x7cdc28: ldur            x1, [fp, #-0x10]
    // 0x7cdc2c: StoreField: r1->field_f = r0
    //     0x7cdc2c: stur            w0, [x1, #0xf]
    //     0x7cdc30: ldurb           w16, [x1, #-1]
    //     0x7cdc34: ldurb           w17, [x0, #-1]
    //     0x7cdc38: and             x16, x17, x16, lsr #2
    //     0x7cdc3c: tst             x16, HEAP, lsr #32
    //     0x7cdc40: b.eq            #0x7cdc48
    //     0x7cdc44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cdc48: ldur            x0, [fp, #-0x18]
    // 0x7cdc4c: StoreField: r1->field_b = r0
    //     0x7cdc4c: stur            w0, [x1, #0xb]
    //     0x7cdc50: ldurb           w16, [x1, #-1]
    //     0x7cdc54: ldurb           w17, [x0, #-1]
    //     0x7cdc58: and             x16, x17, x16, lsr #2
    //     0x7cdc5c: tst             x16, HEAP, lsr #32
    //     0x7cdc60: b.eq            #0x7cdc68
    //     0x7cdc64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cdc68: ldur            x0, [fp, #-0x18]
    // 0x7cdc6c: ldr             x2, [fp, #0x10]
    // 0x7cdc70: StoreField: r2->field_57 = r0
    //     0x7cdc70: stur            w0, [x2, #0x57]
    //     0x7cdc74: ldurb           w16, [x2, #-1]
    //     0x7cdc78: ldurb           w17, [x0, #-1]
    //     0x7cdc7c: and             x16, x17, x16, lsr #2
    //     0x7cdc80: tst             x16, HEAP, lsr #32
    //     0x7cdc84: b.eq            #0x7cdc8c
    //     0x7cdc88: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7cdc8c: r0 = Instance_RenderAnimatedSizeState
    //     0x7cdc8c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f768] Obj!RenderAnimatedSizeState@c43db1
    //     0x7cdc90: ldr             x0, [x0, #0x768]
    // 0x7cdc94: StoreField: r2->field_83 = r0
    //     0x7cdc94: stur            w0, [x2, #0x83]
    // 0x7cdc98: LoadField: r0 = r2->field_5f
    //     0x7cdc98: ldur            w0, [x2, #0x5f]
    // 0x7cdc9c: DecompressPointer r0
    //     0x7cdc9c: add             x0, x0, HEAP, lsl #32
    // 0x7cdca0: cmp             w0, NULL
    // 0x7cdca4: b.eq            #0x7cdcd0
    // 0x7cdca8: r1 = LoadClassIdInstr(r0)
    //     0x7cdca8: ldur            x1, [x0, #-1]
    //     0x7cdcac: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdcb0: ldur            x16, [fp, #-8]
    // 0x7cdcb4: stp             x16, x0, [SP]
    // 0x7cdcb8: mov             x0, x1
    // 0x7cdcbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7cdcbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7cdcc0: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cdcc0: movz            x17, #0xb275
    //     0x7cdcc4: add             lr, x0, x17
    //     0x7cdcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cdccc: blr             lr
    // 0x7cdcd0: r0 = Null
    //     0x7cdcd0: mov             x0, NULL
    // 0x7cdcd4: LeaveFrame
    //     0x7cdcd4: mov             SP, fp
    //     0x7cdcd8: ldp             fp, lr, [SP], #0x10
    // 0x7cdcdc: ret
    //     0x7cdcdc: ret             
    // 0x7cdce0: mov             x2, x0
    // 0x7cdce4: b               #0x7cdcec
    // 0x7cdce8: mov             x2, x0
    // 0x7cdcec: r0 = LoadClassIdInstr(r1)
    //     0x7cdcec: ldur            x0, [x1, #-1]
    //     0x7cdcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cdcf4: ldur            x16, [fp, #-8]
    // 0x7cdcf8: stp             x16, x1, [SP, #8]
    // 0x7cdcfc: r16 = true
    //     0x7cdcfc: add             x16, NULL, #0x20  ; true
    // 0x7cdd00: str             x16, [SP]
    // 0x7cdd04: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cdd04: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cdd08: ldr             x4, [x4, #0x1e8]
    // 0x7cdd0c: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cdd0c: movz            x17, #0xb275
    //     0x7cdd10: add             lr, x0, x17
    //     0x7cdd14: ldr             lr, [x21, lr, lsl #3]
    //     0x7cdd18: blr             lr
    // 0x7cdd1c: ldr             x0, [fp, #0x10]
    // 0x7cdd20: LoadField: r1 = r0->field_83
    //     0x7cdd20: ldur            w1, [x0, #0x83]
    // 0x7cdd24: DecompressPointer r1
    //     0x7cdd24: add             x1, x1, HEAP, lsl #32
    // 0x7cdd28: LoadField: r2 = r1->field_7
    //     0x7cdd28: ldur            x2, [x1, #7]
    // 0x7cdd2c: cmp             x2, #1
    // 0x7cdd30: b.gt            #0x7cdd58
    // 0x7cdd34: cmp             x2, #0
    // 0x7cdd38: b.gt            #0x7cdd48
    // 0x7cdd3c: str             x0, [SP]
    // 0x7cdd40: r0 = _layoutStart()
    //     0x7cdd40: bl              #0x7ce558  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x7cdd44: b               #0x7cdd7c
    // 0x7cdd48: ldr             x16, [fp, #0x10]
    // 0x7cdd4c: str             x16, [SP]
    // 0x7cdd50: r0 = _layoutStable()
    //     0x7cdd50: bl              #0x7ce274  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x7cdd54: b               #0x7cdd7c
    // 0x7cdd58: cmp             x2, #2
    // 0x7cdd5c: b.gt            #0x7cdd70
    // 0x7cdd60: ldr             x16, [fp, #0x10]
    // 0x7cdd64: str             x16, [SP]
    // 0x7cdd68: r0 = _layoutChanged()
    //     0x7cdd68: bl              #0x7ce0b8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x7cdd6c: b               #0x7cdd7c
    // 0x7cdd70: ldr             x16, [fp, #0x10]
    // 0x7cdd74: str             x16, [SP]
    // 0x7cdd78: r0 = _layoutUnstable()
    //     0x7cdd78: bl              #0x7cdeb8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x7cdd7c: ldr             x0, [fp, #0x10]
    // 0x7cdd80: LoadField: r1 = r0->field_77
    //     0x7cdd80: ldur            w1, [x0, #0x77]
    // 0x7cdd84: DecompressPointer r1
    //     0x7cdd84: add             x1, x1, HEAP, lsl #32
    // 0x7cdd88: stur            x1, [fp, #-0x10]
    // 0x7cdd8c: LoadField: r2 = r0->field_73
    //     0x7cdd8c: ldur            w2, [x0, #0x73]
    // 0x7cdd90: DecompressPointer r2
    //     0x7cdd90: add             x2, x2, HEAP, lsl #32
    // 0x7cdd94: r16 = Sentinel
    //     0x7cdd94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7cdd98: cmp             w2, w16
    // 0x7cdd9c: b.eq            #0x7cdea0
    // 0x7cdda0: stp             x2, x1, [SP]
    // 0x7cdda4: r0 = evaluate()
    //     0x7cdda4: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cdda8: cmp             w0, NULL
    // 0x7cddac: b.eq            #0x7cdeac
    // 0x7cddb0: ldur            x16, [fp, #-8]
    // 0x7cddb4: stp             x0, x16, [SP]
    // 0x7cddb8: r0 = constrain()
    //     0x7cddb8: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cddbc: ldr             x1, [fp, #0x10]
    // 0x7cddc0: StoreField: r1->field_57 = r0
    //     0x7cddc0: stur            w0, [x1, #0x57]
    //     0x7cddc4: ldurb           w16, [x1, #-1]
    //     0x7cddc8: ldurb           w17, [x0, #-1]
    //     0x7cddcc: and             x16, x17, x16, lsr #2
    //     0x7cddd0: tst             x16, HEAP, lsr #32
    //     0x7cddd4: b.eq            #0x7cdddc
    //     0x7cddd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cdddc: str             x1, [SP]
    // 0x7cdde0: r0 = alignChild()
    //     0x7cdde0: bl              #0x7cd3c4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x7cdde4: ldr             x16, [fp, #0x10]
    // 0x7cdde8: str             x16, [SP]
    // 0x7cddec: r0 = size()
    //     0x7cddec: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cddf0: LoadField: d0 = r0->field_7
    //     0x7cddf0: ldur            d0, [x0, #7]
    // 0x7cddf4: ldur            x0, [fp, #-0x10]
    // 0x7cddf8: LoadField: r1 = r0->field_f
    //     0x7cddf8: ldur            w1, [x0, #0xf]
    // 0x7cddfc: DecompressPointer r1
    //     0x7cddfc: add             x1, x1, HEAP, lsl #32
    // 0x7cde00: cmp             w1, NULL
    // 0x7cde04: b.eq            #0x7cdeb0
    // 0x7cde08: LoadField: d1 = r1->field_7
    //     0x7cde08: ldur            d1, [x1, #7]
    // 0x7cde0c: fcmp            d0, d1
    // 0x7cde10: b.vs            #0x7cde18
    // 0x7cde14: b.lt            #0x7cde4c
    // 0x7cde18: ldr             x16, [fp, #0x10]
    // 0x7cde1c: str             x16, [SP]
    // 0x7cde20: r0 = size()
    //     0x7cde20: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cde24: LoadField: d0 = r0->field_f
    //     0x7cde24: ldur            d0, [x0, #0xf]
    // 0x7cde28: ldur            x1, [fp, #-0x10]
    // 0x7cde2c: LoadField: r2 = r1->field_f
    //     0x7cde2c: ldur            w2, [x1, #0xf]
    // 0x7cde30: DecompressPointer r2
    //     0x7cde30: add             x2, x2, HEAP, lsl #32
    // 0x7cde34: cmp             w2, NULL
    // 0x7cde38: b.eq            #0x7cdeb4
    // 0x7cde3c: LoadField: d1 = r2->field_f
    //     0x7cde3c: ldur            d1, [x2, #0xf]
    // 0x7cde40: fcmp            d0, d1
    // 0x7cde44: b.vs            #0x7cde58
    // 0x7cde48: b.ge            #0x7cde58
    // 0x7cde4c: ldr             x1, [fp, #0x10]
    // 0x7cde50: r2 = true
    //     0x7cde50: add             x2, NULL, #0x20  ; true
    // 0x7cde54: StoreField: r1->field_7b = r2
    //     0x7cde54: stur            w2, [x1, #0x7b]
    // 0x7cde58: r0 = Null
    //     0x7cde58: mov             x0, NULL
    // 0x7cde5c: LeaveFrame
    //     0x7cde5c: mov             SP, fp
    //     0x7cde60: ldp             fp, lr, [SP], #0x10
    // 0x7cde64: ret
    //     0x7cde64: ret             
    // 0x7cde68: r0 = StateError()
    //     0x7cde68: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cde6c: mov             x1, x0
    // 0x7cde70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cde70: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cde74: StoreField: r1->field_b = r0
    //     0x7cde74: stur            w0, [x1, #0xb]
    // 0x7cde78: mov             x0, x1
    // 0x7cde7c: r0 = Throw()
    //     0x7cde7c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cde80: brk             #0
    // 0x7cde84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cde84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cde88: b               #0x7cdad4
    // 0x7cde8c: r9 = _controller
    //     0x7cde8c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0x7cde90: ldr             x9, [x9, #0x758]
    // 0x7cde94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cde94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cde98: r9 = _value
    //     0x7cde98: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x7cde9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cde9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cdea0: r9 = _animation
    //     0x7cdea0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f760] Field <RenderAnimatedSize._animation@338160358>: late final (offset: 0x74)
    //     0x7cdea4: ldr             x9, [x9, #0x760]
    // 0x7cdea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cdea8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cdeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cdeac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cdeb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cdeb0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cdeb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cdeb4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x7cdeb8, size: 0x190
    // 0x7cdeb8: EnterFrame
    //     0x7cdeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdebc: mov             fp, SP
    // 0x7cdec0: AllocStack(0x20)
    //     0x7cdec0: sub             SP, SP, #0x20
    // 0x7cdec4: CheckStackOverflow
    //     0x7cdec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdec8: cmp             SP, x16
    //     0x7cdecc: b.ls            #0x7ce02c
    // 0x7cded0: ldr             x0, [fp, #0x10]
    // 0x7cded4: LoadField: r1 = r0->field_77
    //     0x7cded4: ldur            w1, [x0, #0x77]
    // 0x7cded8: DecompressPointer r1
    //     0x7cded8: add             x1, x1, HEAP, lsl #32
    // 0x7cdedc: stur            x1, [fp, #-0x10]
    // 0x7cdee0: LoadField: r2 = r1->field_f
    //     0x7cdee0: ldur            w2, [x1, #0xf]
    // 0x7cdee4: DecompressPointer r2
    //     0x7cdee4: add             x2, x2, HEAP, lsl #32
    // 0x7cdee8: stur            x2, [fp, #-8]
    // 0x7cdeec: LoadField: r3 = r0->field_5f
    //     0x7cdeec: ldur            w3, [x0, #0x5f]
    // 0x7cdef0: DecompressPointer r3
    //     0x7cdef0: add             x3, x3, HEAP, lsl #32
    // 0x7cdef4: cmp             w3, NULL
    // 0x7cdef8: b.eq            #0x7ce034
    // 0x7cdefc: str             x3, [SP]
    // 0x7cdf00: r0 = size()
    //     0x7cdf00: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cdf04: mov             x1, x0
    // 0x7cdf08: ldur            x0, [fp, #-8]
    // 0x7cdf0c: r2 = LoadClassIdInstr(r0)
    //     0x7cdf0c: ldur            x2, [x0, #-1]
    //     0x7cdf10: ubfx            x2, x2, #0xc, #0x14
    // 0x7cdf14: stp             x1, x0, [SP]
    // 0x7cdf18: mov             x0, x2
    // 0x7cdf1c: mov             lr, x0
    // 0x7cdf20: ldr             lr, [x21, lr, lsl #3]
    // 0x7cdf24: blr             lr
    // 0x7cdf28: tbz             w0, #4, #0x7cdfe8
    // 0x7cdf2c: ldr             x0, [fp, #0x10]
    // 0x7cdf30: ldur            x1, [fp, #-0x10]
    // 0x7cdf34: LoadField: r2 = r0->field_5f
    //     0x7cdf34: ldur            w2, [x0, #0x5f]
    // 0x7cdf38: DecompressPointer r2
    //     0x7cdf38: add             x2, x2, HEAP, lsl #32
    // 0x7cdf3c: cmp             w2, NULL
    // 0x7cdf40: b.eq            #0x7ce038
    // 0x7cdf44: str             x2, [SP]
    // 0x7cdf48: r0 = size()
    //     0x7cdf48: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cdf4c: mov             x4, x0
    // 0x7cdf50: ldur            x3, [fp, #-0x10]
    // 0x7cdf54: stur            x4, [fp, #-8]
    // 0x7cdf58: LoadField: r2 = r3->field_7
    //     0x7cdf58: ldur            w2, [x3, #7]
    // 0x7cdf5c: DecompressPointer r2
    //     0x7cdf5c: add             x2, x2, HEAP, lsl #32
    // 0x7cdf60: mov             x0, x4
    // 0x7cdf64: r1 = Null
    //     0x7cdf64: mov             x1, NULL
    // 0x7cdf68: cmp             w0, NULL
    // 0x7cdf6c: b.eq            #0x7cdf94
    // 0x7cdf70: cmp             w2, NULL
    // 0x7cdf74: b.eq            #0x7cdf94
    // 0x7cdf78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cdf78: ldur            w4, [x2, #0x17]
    // 0x7cdf7c: DecompressPointer r4
    //     0x7cdf7c: add             x4, x4, HEAP, lsl #32
    // 0x7cdf80: r8 = X0?
    //     0x7cdf80: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x7cdf84: LoadField: r9 = r4->field_7
    //     0x7cdf84: ldur            x9, [x4, #7]
    // 0x7cdf88: r3 = Null
    //     0x7cdf88: add             x3, PP, #0x52, lsl #12  ; [pp+0x52170] Null
    //     0x7cdf8c: ldr             x3, [x3, #0x170]
    // 0x7cdf90: blr             x9
    // 0x7cdf94: ldur            x0, [fp, #-8]
    // 0x7cdf98: ldur            x1, [fp, #-0x10]
    // 0x7cdf9c: StoreField: r1->field_f = r0
    //     0x7cdf9c: stur            w0, [x1, #0xf]
    //     0x7cdfa0: ldurb           w16, [x1, #-1]
    //     0x7cdfa4: ldurb           w17, [x0, #-1]
    //     0x7cdfa8: and             x16, x17, x16, lsr #2
    //     0x7cdfac: tst             x16, HEAP, lsr #32
    //     0x7cdfb0: b.eq            #0x7cdfb8
    //     0x7cdfb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cdfb8: ldur            x0, [fp, #-8]
    // 0x7cdfbc: StoreField: r1->field_b = r0
    //     0x7cdfbc: stur            w0, [x1, #0xb]
    //     0x7cdfc0: ldurb           w16, [x1, #-1]
    //     0x7cdfc4: ldurb           w17, [x0, #-1]
    //     0x7cdfc8: and             x16, x17, x16, lsr #2
    //     0x7cdfcc: tst             x16, HEAP, lsr #32
    //     0x7cdfd0: b.eq            #0x7cdfd8
    //     0x7cdfd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cdfd8: ldr             x16, [fp, #0x10]
    // 0x7cdfdc: str             x16, [SP]
    // 0x7cdfe0: r0 = _restartAnimation()
    //     0x7cdfe0: bl              #0x7ce048  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x7cdfe4: b               #0x7ce01c
    // 0x7cdfe8: ldr             x0, [fp, #0x10]
    // 0x7cdfec: LoadField: r1 = r0->field_6f
    //     0x7cdfec: ldur            w1, [x0, #0x6f]
    // 0x7cdff0: DecompressPointer r1
    //     0x7cdff0: add             x1, x1, HEAP, lsl #32
    // 0x7cdff4: r16 = Sentinel
    //     0x7cdff4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7cdff8: cmp             w1, w16
    // 0x7cdffc: b.eq            #0x7ce03c
    // 0x7ce000: str             x1, [SP]
    // 0x7ce004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ce004: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ce008: r0 = stop()
    //     0x7ce008: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7ce00c: ldr             x1, [fp, #0x10]
    // 0x7ce010: r2 = Instance_RenderAnimatedSizeState
    //     0x7ce010: add             x2, PP, #0x52, lsl #12  ; [pp+0x52180] Obj!RenderAnimatedSizeState@c43d51
    //     0x7ce014: ldr             x2, [x2, #0x180]
    // 0x7ce018: StoreField: r1->field_83 = r2
    //     0x7ce018: stur            w2, [x1, #0x83]
    // 0x7ce01c: r0 = Null
    //     0x7ce01c: mov             x0, NULL
    // 0x7ce020: LeaveFrame
    //     0x7ce020: mov             SP, fp
    //     0x7ce024: ldp             fp, lr, [SP], #0x10
    // 0x7ce028: ret
    //     0x7ce028: ret             
    // 0x7ce02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce02c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce030: b               #0x7cded0
    // 0x7ce034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce03c: r9 = _controller
    //     0x7ce03c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0x7ce040: ldr             x9, [x9, #0x758]
    // 0x7ce044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce044: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x7ce048, size: 0x70
    // 0x7ce048: EnterFrame
    //     0x7ce048: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce04c: mov             fp, SP
    // 0x7ce050: AllocStack(0x10)
    //     0x7ce050: sub             SP, SP, #0x10
    // 0x7ce054: r0 = 0.000000
    //     0x7ce054: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7ce058: CheckStackOverflow
    //     0x7ce058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce05c: cmp             SP, x16
    //     0x7ce060: b.ls            #0x7ce0a4
    // 0x7ce064: ldr             x1, [fp, #0x10]
    // 0x7ce068: StoreField: r1->field_7f = r0
    //     0x7ce068: stur            w0, [x1, #0x7f]
    // 0x7ce06c: LoadField: r0 = r1->field_6f
    //     0x7ce06c: ldur            w0, [x1, #0x6f]
    // 0x7ce070: DecompressPointer r0
    //     0x7ce070: add             x0, x0, HEAP, lsl #32
    // 0x7ce074: r16 = Sentinel
    //     0x7ce074: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7ce078: cmp             w0, w16
    // 0x7ce07c: b.eq            #0x7ce0ac
    // 0x7ce080: r16 = 0.000000
    //     0x7ce080: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7ce084: stp             x16, x0, [SP]
    // 0x7ce088: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x7ce088: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d98] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x7ce08c: ldr             x4, [x4, #0xd98]
    // 0x7ce090: r0 = forward()
    //     0x7ce090: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7ce094: r0 = Null
    //     0x7ce094: mov             x0, NULL
    // 0x7ce098: LeaveFrame
    //     0x7ce098: mov             SP, fp
    //     0x7ce09c: ldp             fp, lr, [SP], #0x10
    // 0x7ce0a0: ret
    //     0x7ce0a0: ret             
    // 0x7ce0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce0a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce0a8: b               #0x7ce064
    // 0x7ce0ac: r9 = _controller
    //     0x7ce0ac: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0x7ce0b0: ldr             x9, [x9, #0x758]
    // 0x7ce0b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce0b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x7ce0b8, size: 0x1bc
    // 0x7ce0b8: EnterFrame
    //     0x7ce0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce0bc: mov             fp, SP
    // 0x7ce0c0: AllocStack(0x20)
    //     0x7ce0c0: sub             SP, SP, #0x20
    // 0x7ce0c4: CheckStackOverflow
    //     0x7ce0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce0c8: cmp             SP, x16
    //     0x7ce0cc: b.ls            #0x7ce258
    // 0x7ce0d0: ldr             x0, [fp, #0x10]
    // 0x7ce0d4: LoadField: r1 = r0->field_77
    //     0x7ce0d4: ldur            w1, [x0, #0x77]
    // 0x7ce0d8: DecompressPointer r1
    //     0x7ce0d8: add             x1, x1, HEAP, lsl #32
    // 0x7ce0dc: stur            x1, [fp, #-0x10]
    // 0x7ce0e0: LoadField: r2 = r1->field_f
    //     0x7ce0e0: ldur            w2, [x1, #0xf]
    // 0x7ce0e4: DecompressPointer r2
    //     0x7ce0e4: add             x2, x2, HEAP, lsl #32
    // 0x7ce0e8: stur            x2, [fp, #-8]
    // 0x7ce0ec: LoadField: r3 = r0->field_5f
    //     0x7ce0ec: ldur            w3, [x0, #0x5f]
    // 0x7ce0f0: DecompressPointer r3
    //     0x7ce0f0: add             x3, x3, HEAP, lsl #32
    // 0x7ce0f4: cmp             w3, NULL
    // 0x7ce0f8: b.eq            #0x7ce260
    // 0x7ce0fc: str             x3, [SP]
    // 0x7ce100: r0 = size()
    //     0x7ce100: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ce104: mov             x1, x0
    // 0x7ce108: ldur            x0, [fp, #-8]
    // 0x7ce10c: r2 = LoadClassIdInstr(r0)
    //     0x7ce10c: ldur            x2, [x0, #-1]
    //     0x7ce110: ubfx            x2, x2, #0xc, #0x14
    // 0x7ce114: stp             x1, x0, [SP]
    // 0x7ce118: mov             x0, x2
    // 0x7ce11c: mov             lr, x0
    // 0x7ce120: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce124: blr             lr
    // 0x7ce128: tbz             w0, #4, #0x7ce1f8
    // 0x7ce12c: ldr             x0, [fp, #0x10]
    // 0x7ce130: ldur            x1, [fp, #-0x10]
    // 0x7ce134: LoadField: r2 = r0->field_5f
    //     0x7ce134: ldur            w2, [x0, #0x5f]
    // 0x7ce138: DecompressPointer r2
    //     0x7ce138: add             x2, x2, HEAP, lsl #32
    // 0x7ce13c: cmp             w2, NULL
    // 0x7ce140: b.eq            #0x7ce264
    // 0x7ce144: str             x2, [SP]
    // 0x7ce148: r0 = size()
    //     0x7ce148: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ce14c: mov             x4, x0
    // 0x7ce150: ldur            x3, [fp, #-0x10]
    // 0x7ce154: stur            x4, [fp, #-8]
    // 0x7ce158: LoadField: r2 = r3->field_7
    //     0x7ce158: ldur            w2, [x3, #7]
    // 0x7ce15c: DecompressPointer r2
    //     0x7ce15c: add             x2, x2, HEAP, lsl #32
    // 0x7ce160: mov             x0, x4
    // 0x7ce164: r1 = Null
    //     0x7ce164: mov             x1, NULL
    // 0x7ce168: cmp             w0, NULL
    // 0x7ce16c: b.eq            #0x7ce194
    // 0x7ce170: cmp             w2, NULL
    // 0x7ce174: b.eq            #0x7ce194
    // 0x7ce178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ce178: ldur            w4, [x2, #0x17]
    // 0x7ce17c: DecompressPointer r4
    //     0x7ce17c: add             x4, x4, HEAP, lsl #32
    // 0x7ce180: r8 = X0?
    //     0x7ce180: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x7ce184: LoadField: r9 = r4->field_7
    //     0x7ce184: ldur            x9, [x4, #7]
    // 0x7ce188: r3 = Null
    //     0x7ce188: add             x3, PP, #0x52, lsl #12  ; [pp+0x52188] Null
    //     0x7ce18c: ldr             x3, [x3, #0x188]
    // 0x7ce190: blr             x9
    // 0x7ce194: ldur            x0, [fp, #-8]
    // 0x7ce198: ldur            x1, [fp, #-0x10]
    // 0x7ce19c: StoreField: r1->field_f = r0
    //     0x7ce19c: stur            w0, [x1, #0xf]
    //     0x7ce1a0: ldurb           w16, [x1, #-1]
    //     0x7ce1a4: ldurb           w17, [x0, #-1]
    //     0x7ce1a8: and             x16, x17, x16, lsr #2
    //     0x7ce1ac: tst             x16, HEAP, lsr #32
    //     0x7ce1b0: b.eq            #0x7ce1b8
    //     0x7ce1b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ce1b8: ldur            x0, [fp, #-8]
    // 0x7ce1bc: StoreField: r1->field_b = r0
    //     0x7ce1bc: stur            w0, [x1, #0xb]
    //     0x7ce1c0: ldurb           w16, [x1, #-1]
    //     0x7ce1c4: ldurb           w17, [x0, #-1]
    //     0x7ce1c8: and             x16, x17, x16, lsr #2
    //     0x7ce1cc: tst             x16, HEAP, lsr #32
    //     0x7ce1d0: b.eq            #0x7ce1d8
    //     0x7ce1d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ce1d8: ldr             x16, [fp, #0x10]
    // 0x7ce1dc: str             x16, [SP]
    // 0x7ce1e0: r0 = _restartAnimation()
    //     0x7ce1e0: bl              #0x7ce048  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x7ce1e4: ldr             x0, [fp, #0x10]
    // 0x7ce1e8: r1 = Instance_RenderAnimatedSizeState
    //     0x7ce1e8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52198] Obj!RenderAnimatedSizeState@c43d71
    //     0x7ce1ec: ldr             x1, [x1, #0x198]
    // 0x7ce1f0: StoreField: r0->field_83 = r1
    //     0x7ce1f0: stur            w1, [x0, #0x83]
    // 0x7ce1f4: b               #0x7ce248
    // 0x7ce1f8: ldr             x0, [fp, #0x10]
    // 0x7ce1fc: r1 = Instance_RenderAnimatedSizeState
    //     0x7ce1fc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52180] Obj!RenderAnimatedSizeState@c43d51
    //     0x7ce200: ldr             x1, [x1, #0x180]
    // 0x7ce204: StoreField: r0->field_83 = r1
    //     0x7ce204: stur            w1, [x0, #0x83]
    // 0x7ce208: LoadField: r1 = r0->field_6f
    //     0x7ce208: ldur            w1, [x0, #0x6f]
    // 0x7ce20c: DecompressPointer r1
    //     0x7ce20c: add             x1, x1, HEAP, lsl #32
    // 0x7ce210: r16 = Sentinel
    //     0x7ce210: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7ce214: cmp             w1, w16
    // 0x7ce218: b.eq            #0x7ce268
    // 0x7ce21c: LoadField: r0 = r1->field_2f
    //     0x7ce21c: ldur            w0, [x1, #0x2f]
    // 0x7ce220: DecompressPointer r0
    //     0x7ce220: add             x0, x0, HEAP, lsl #32
    // 0x7ce224: cmp             w0, NULL
    // 0x7ce228: b.eq            #0x7ce23c
    // 0x7ce22c: LoadField: r2 = r0->field_7
    //     0x7ce22c: ldur            w2, [x0, #7]
    // 0x7ce230: DecompressPointer r2
    //     0x7ce230: add             x2, x2, HEAP, lsl #32
    // 0x7ce234: cmp             w2, NULL
    // 0x7ce238: b.ne            #0x7ce248
    // 0x7ce23c: str             x1, [SP]
    // 0x7ce240: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ce240: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ce244: r0 = forward()
    //     0x7ce244: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7ce248: r0 = Null
    //     0x7ce248: mov             x0, NULL
    // 0x7ce24c: LeaveFrame
    //     0x7ce24c: mov             SP, fp
    //     0x7ce250: ldp             fp, lr, [SP], #0x10
    // 0x7ce254: ret
    //     0x7ce254: ret             
    // 0x7ce258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce25c: b               #0x7ce0d0
    // 0x7ce260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce260: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce264: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce268: r9 = _controller
    //     0x7ce268: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0x7ce26c: ldr             x9, [x9, #0x758]
    // 0x7ce270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce270: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x7ce274, size: 0x2e4
    // 0x7ce274: EnterFrame
    //     0x7ce274: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce278: mov             fp, SP
    // 0x7ce27c: AllocStack(0x28)
    //     0x7ce27c: sub             SP, SP, #0x28
    // 0x7ce280: CheckStackOverflow
    //     0x7ce280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce284: cmp             SP, x16
    //     0x7ce288: b.ls            #0x7ce530
    // 0x7ce28c: ldr             x0, [fp, #0x10]
    // 0x7ce290: LoadField: r1 = r0->field_77
    //     0x7ce290: ldur            w1, [x0, #0x77]
    // 0x7ce294: DecompressPointer r1
    //     0x7ce294: add             x1, x1, HEAP, lsl #32
    // 0x7ce298: stur            x1, [fp, #-0x10]
    // 0x7ce29c: LoadField: r2 = r1->field_f
    //     0x7ce29c: ldur            w2, [x1, #0xf]
    // 0x7ce2a0: DecompressPointer r2
    //     0x7ce2a0: add             x2, x2, HEAP, lsl #32
    // 0x7ce2a4: stur            x2, [fp, #-8]
    // 0x7ce2a8: LoadField: r3 = r0->field_5f
    //     0x7ce2a8: ldur            w3, [x0, #0x5f]
    // 0x7ce2ac: DecompressPointer r3
    //     0x7ce2ac: add             x3, x3, HEAP, lsl #32
    // 0x7ce2b0: cmp             w3, NULL
    // 0x7ce2b4: b.eq            #0x7ce538
    // 0x7ce2b8: str             x3, [SP]
    // 0x7ce2bc: r0 = size()
    //     0x7ce2bc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ce2c0: mov             x1, x0
    // 0x7ce2c4: ldur            x0, [fp, #-8]
    // 0x7ce2c8: r2 = LoadClassIdInstr(r0)
    //     0x7ce2c8: ldur            x2, [x0, #-1]
    //     0x7ce2cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7ce2d0: stp             x1, x0, [SP]
    // 0x7ce2d4: mov             x0, x2
    // 0x7ce2d8: mov             lr, x0
    // 0x7ce2dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce2e0: blr             lr
    // 0x7ce2e4: tbz             w0, #4, #0x7ce408
    // 0x7ce2e8: ldr             x0, [fp, #0x10]
    // 0x7ce2ec: ldur            x1, [fp, #-0x10]
    // 0x7ce2f0: str             x0, [SP]
    // 0x7ce2f4: r0 = size()
    //     0x7ce2f4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ce2f8: mov             x4, x0
    // 0x7ce2fc: ldur            x3, [fp, #-0x10]
    // 0x7ce300: stur            x4, [fp, #-0x18]
    // 0x7ce304: LoadField: r5 = r3->field_7
    //     0x7ce304: ldur            w5, [x3, #7]
    // 0x7ce308: DecompressPointer r5
    //     0x7ce308: add             x5, x5, HEAP, lsl #32
    // 0x7ce30c: mov             x0, x4
    // 0x7ce310: mov             x2, x5
    // 0x7ce314: stur            x5, [fp, #-8]
    // 0x7ce318: r1 = Null
    //     0x7ce318: mov             x1, NULL
    // 0x7ce31c: cmp             w0, NULL
    // 0x7ce320: b.eq            #0x7ce348
    // 0x7ce324: cmp             w2, NULL
    // 0x7ce328: b.eq            #0x7ce348
    // 0x7ce32c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ce32c: ldur            w4, [x2, #0x17]
    // 0x7ce330: DecompressPointer r4
    //     0x7ce330: add             x4, x4, HEAP, lsl #32
    // 0x7ce334: r8 = X0?
    //     0x7ce334: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x7ce338: LoadField: r9 = r4->field_7
    //     0x7ce338: ldur            x9, [x4, #7]
    // 0x7ce33c: r3 = Null
    //     0x7ce33c: add             x3, PP, #0x52, lsl #12  ; [pp+0x521a0] Null
    //     0x7ce340: ldr             x3, [x3, #0x1a0]
    // 0x7ce344: blr             x9
    // 0x7ce348: ldur            x0, [fp, #-0x18]
    // 0x7ce34c: ldur            x1, [fp, #-0x10]
    // 0x7ce350: StoreField: r1->field_b = r0
    //     0x7ce350: stur            w0, [x1, #0xb]
    //     0x7ce354: ldurb           w16, [x1, #-1]
    //     0x7ce358: ldurb           w17, [x0, #-1]
    //     0x7ce35c: and             x16, x17, x16, lsr #2
    //     0x7ce360: tst             x16, HEAP, lsr #32
    //     0x7ce364: b.eq            #0x7ce36c
    //     0x7ce368: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ce36c: ldr             x0, [fp, #0x10]
    // 0x7ce370: LoadField: r2 = r0->field_5f
    //     0x7ce370: ldur            w2, [x0, #0x5f]
    // 0x7ce374: DecompressPointer r2
    //     0x7ce374: add             x2, x2, HEAP, lsl #32
    // 0x7ce378: cmp             w2, NULL
    // 0x7ce37c: b.eq            #0x7ce53c
    // 0x7ce380: str             x2, [SP]
    // 0x7ce384: r0 = size()
    //     0x7ce384: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ce388: ldur            x2, [fp, #-8]
    // 0x7ce38c: mov             x3, x0
    // 0x7ce390: r1 = Null
    //     0x7ce390: mov             x1, NULL
    // 0x7ce394: stur            x3, [fp, #-8]
    // 0x7ce398: cmp             w0, NULL
    // 0x7ce39c: b.eq            #0x7ce3c4
    // 0x7ce3a0: cmp             w2, NULL
    // 0x7ce3a4: b.eq            #0x7ce3c4
    // 0x7ce3a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ce3a8: ldur            w4, [x2, #0x17]
    // 0x7ce3ac: DecompressPointer r4
    //     0x7ce3ac: add             x4, x4, HEAP, lsl #32
    // 0x7ce3b0: r8 = X0?
    //     0x7ce3b0: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x7ce3b4: LoadField: r9 = r4->field_7
    //     0x7ce3b4: ldur            x9, [x4, #7]
    // 0x7ce3b8: r3 = Null
    //     0x7ce3b8: add             x3, PP, #0x52, lsl #12  ; [pp+0x521b0] Null
    //     0x7ce3bc: ldr             x3, [x3, #0x1b0]
    // 0x7ce3c0: blr             x9
    // 0x7ce3c4: ldur            x0, [fp, #-8]
    // 0x7ce3c8: ldur            x1, [fp, #-0x10]
    // 0x7ce3cc: StoreField: r1->field_f = r0
    //     0x7ce3cc: stur            w0, [x1, #0xf]
    //     0x7ce3d0: ldurb           w16, [x1, #-1]
    //     0x7ce3d4: ldurb           w17, [x0, #-1]
    //     0x7ce3d8: and             x16, x17, x16, lsr #2
    //     0x7ce3dc: tst             x16, HEAP, lsr #32
    //     0x7ce3e0: b.eq            #0x7ce3e8
    //     0x7ce3e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ce3e8: ldr             x16, [fp, #0x10]
    // 0x7ce3ec: str             x16, [SP]
    // 0x7ce3f0: r0 = _restartAnimation()
    //     0x7ce3f0: bl              #0x7ce048  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x7ce3f4: ldr             x0, [fp, #0x10]
    // 0x7ce3f8: r1 = Instance_RenderAnimatedSizeState
    //     0x7ce3f8: add             x1, PP, #0x52, lsl #12  ; [pp+0x521c0] Obj!RenderAnimatedSizeState@c43d91
    //     0x7ce3fc: ldr             x1, [x1, #0x1c0]
    // 0x7ce400: StoreField: r0->field_83 = r1
    //     0x7ce400: stur            w1, [x0, #0x83]
    // 0x7ce404: b               #0x7ce520
    // 0x7ce408: ldr             x0, [fp, #0x10]
    // 0x7ce40c: ldur            x1, [fp, #-0x10]
    // 0x7ce410: LoadField: r2 = r0->field_6f
    //     0x7ce410: ldur            w2, [x0, #0x6f]
    // 0x7ce414: DecompressPointer r2
    //     0x7ce414: add             x2, x2, HEAP, lsl #32
    // 0x7ce418: r16 = Sentinel
    //     0x7ce418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7ce41c: cmp             w2, w16
    // 0x7ce420: b.eq            #0x7ce540
    // 0x7ce424: LoadField: r3 = r2->field_37
    //     0x7ce424: ldur            w3, [x2, #0x37]
    // 0x7ce428: DecompressPointer r3
    //     0x7ce428: add             x3, x3, HEAP, lsl #32
    // 0x7ce42c: r16 = Sentinel
    //     0x7ce42c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7ce430: cmp             w3, w16
    // 0x7ce434: b.eq            #0x7ce54c
    // 0x7ce438: LoadField: d0 = r2->field_1b
    //     0x7ce438: ldur            d0, [x2, #0x1b]
    // 0x7ce43c: LoadField: d1 = r3->field_7
    //     0x7ce43c: ldur            d1, [x3, #7]
    // 0x7ce440: fcmp            d1, d0
    // 0x7ce444: b.vs            #0x7ce4f4
    // 0x7ce448: b.ne            #0x7ce4f4
    // 0x7ce44c: LoadField: r2 = r0->field_5f
    //     0x7ce44c: ldur            w2, [x0, #0x5f]
    // 0x7ce450: DecompressPointer r2
    //     0x7ce450: add             x2, x2, HEAP, lsl #32
    // 0x7ce454: cmp             w2, NULL
    // 0x7ce458: b.eq            #0x7ce554
    // 0x7ce45c: str             x2, [SP]
    // 0x7ce460: r0 = size()
    //     0x7ce460: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ce464: mov             x4, x0
    // 0x7ce468: ldur            x3, [fp, #-0x10]
    // 0x7ce46c: stur            x4, [fp, #-8]
    // 0x7ce470: LoadField: r2 = r3->field_7
    //     0x7ce470: ldur            w2, [x3, #7]
    // 0x7ce474: DecompressPointer r2
    //     0x7ce474: add             x2, x2, HEAP, lsl #32
    // 0x7ce478: mov             x0, x4
    // 0x7ce47c: r1 = Null
    //     0x7ce47c: mov             x1, NULL
    // 0x7ce480: cmp             w0, NULL
    // 0x7ce484: b.eq            #0x7ce4ac
    // 0x7ce488: cmp             w2, NULL
    // 0x7ce48c: b.eq            #0x7ce4ac
    // 0x7ce490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ce490: ldur            w4, [x2, #0x17]
    // 0x7ce494: DecompressPointer r4
    //     0x7ce494: add             x4, x4, HEAP, lsl #32
    // 0x7ce498: r8 = X0?
    //     0x7ce498: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x7ce49c: LoadField: r9 = r4->field_7
    //     0x7ce49c: ldur            x9, [x4, #7]
    // 0x7ce4a0: r3 = Null
    //     0x7ce4a0: add             x3, PP, #0x52, lsl #12  ; [pp+0x521c8] Null
    //     0x7ce4a4: ldr             x3, [x3, #0x1c8]
    // 0x7ce4a8: blr             x9
    // 0x7ce4ac: ldur            x0, [fp, #-8]
    // 0x7ce4b0: ldur            x1, [fp, #-0x10]
    // 0x7ce4b4: StoreField: r1->field_f = r0
    //     0x7ce4b4: stur            w0, [x1, #0xf]
    //     0x7ce4b8: ldurb           w16, [x1, #-1]
    //     0x7ce4bc: ldurb           w17, [x0, #-1]
    //     0x7ce4c0: and             x16, x17, x16, lsr #2
    //     0x7ce4c4: tst             x16, HEAP, lsr #32
    //     0x7ce4c8: b.eq            #0x7ce4d0
    //     0x7ce4cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ce4d0: ldur            x0, [fp, #-8]
    // 0x7ce4d4: StoreField: r1->field_b = r0
    //     0x7ce4d4: stur            w0, [x1, #0xb]
    //     0x7ce4d8: ldurb           w16, [x1, #-1]
    //     0x7ce4dc: ldurb           w17, [x0, #-1]
    //     0x7ce4e0: and             x16, x17, x16, lsr #2
    //     0x7ce4e4: tst             x16, HEAP, lsr #32
    //     0x7ce4e8: b.eq            #0x7ce4f0
    //     0x7ce4ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ce4f0: b               #0x7ce520
    // 0x7ce4f4: LoadField: r0 = r2->field_2f
    //     0x7ce4f4: ldur            w0, [x2, #0x2f]
    // 0x7ce4f8: DecompressPointer r0
    //     0x7ce4f8: add             x0, x0, HEAP, lsl #32
    // 0x7ce4fc: cmp             w0, NULL
    // 0x7ce500: b.eq            #0x7ce514
    // 0x7ce504: LoadField: r1 = r0->field_7
    //     0x7ce504: ldur            w1, [x0, #7]
    // 0x7ce508: DecompressPointer r1
    //     0x7ce508: add             x1, x1, HEAP, lsl #32
    // 0x7ce50c: cmp             w1, NULL
    // 0x7ce510: b.ne            #0x7ce520
    // 0x7ce514: str             x2, [SP]
    // 0x7ce518: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ce518: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ce51c: r0 = forward()
    //     0x7ce51c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7ce520: r0 = Null
    //     0x7ce520: mov             x0, NULL
    // 0x7ce524: LeaveFrame
    //     0x7ce524: mov             SP, fp
    //     0x7ce528: ldp             fp, lr, [SP], #0x10
    // 0x7ce52c: ret
    //     0x7ce52c: ret             
    // 0x7ce530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce534: b               #0x7ce28c
    // 0x7ce538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce538: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce53c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce540: r9 = _controller
    //     0x7ce540: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0x7ce544: ldr             x9, [x9, #0x758]
    // 0x7ce548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce548: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ce54c: r9 = _value
    //     0x7ce54c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x7ce550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce550: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ce554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce554: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x7ce558, size: 0xf8
    // 0x7ce558: EnterFrame
    //     0x7ce558: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce55c: mov             fp, SP
    // 0x7ce560: AllocStack(0x18)
    //     0x7ce560: sub             SP, SP, #0x18
    // 0x7ce564: CheckStackOverflow
    //     0x7ce564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce568: cmp             SP, x16
    //     0x7ce56c: b.ls            #0x7ce644
    // 0x7ce570: ldr             x0, [fp, #0x10]
    // 0x7ce574: LoadField: r1 = r0->field_77
    //     0x7ce574: ldur            w1, [x0, #0x77]
    // 0x7ce578: DecompressPointer r1
    //     0x7ce578: add             x1, x1, HEAP, lsl #32
    // 0x7ce57c: stur            x1, [fp, #-8]
    // 0x7ce580: LoadField: r2 = r0->field_5f
    //     0x7ce580: ldur            w2, [x0, #0x5f]
    // 0x7ce584: DecompressPointer r2
    //     0x7ce584: add             x2, x2, HEAP, lsl #32
    // 0x7ce588: cmp             w2, NULL
    // 0x7ce58c: b.eq            #0x7ce64c
    // 0x7ce590: str             x2, [SP]
    // 0x7ce594: r0 = size()
    //     0x7ce594: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ce598: mov             x4, x0
    // 0x7ce59c: ldur            x3, [fp, #-8]
    // 0x7ce5a0: stur            x4, [fp, #-0x10]
    // 0x7ce5a4: LoadField: r2 = r3->field_7
    //     0x7ce5a4: ldur            w2, [x3, #7]
    // 0x7ce5a8: DecompressPointer r2
    //     0x7ce5a8: add             x2, x2, HEAP, lsl #32
    // 0x7ce5ac: mov             x0, x4
    // 0x7ce5b0: r1 = Null
    //     0x7ce5b0: mov             x1, NULL
    // 0x7ce5b4: cmp             w0, NULL
    // 0x7ce5b8: b.eq            #0x7ce5e0
    // 0x7ce5bc: cmp             w2, NULL
    // 0x7ce5c0: b.eq            #0x7ce5e0
    // 0x7ce5c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ce5c4: ldur            w4, [x2, #0x17]
    // 0x7ce5c8: DecompressPointer r4
    //     0x7ce5c8: add             x4, x4, HEAP, lsl #32
    // 0x7ce5cc: r8 = X0?
    //     0x7ce5cc: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x7ce5d0: LoadField: r9 = r4->field_7
    //     0x7ce5d0: ldur            x9, [x4, #7]
    // 0x7ce5d4: r3 = Null
    //     0x7ce5d4: add             x3, PP, #0x52, lsl #12  ; [pp+0x521d8] Null
    //     0x7ce5d8: ldr             x3, [x3, #0x1d8]
    // 0x7ce5dc: blr             x9
    // 0x7ce5e0: ldur            x0, [fp, #-0x10]
    // 0x7ce5e4: ldur            x1, [fp, #-8]
    // 0x7ce5e8: StoreField: r1->field_f = r0
    //     0x7ce5e8: stur            w0, [x1, #0xf]
    //     0x7ce5ec: ldurb           w16, [x1, #-1]
    //     0x7ce5f0: ldurb           w17, [x0, #-1]
    //     0x7ce5f4: and             x16, x17, x16, lsr #2
    //     0x7ce5f8: tst             x16, HEAP, lsr #32
    //     0x7ce5fc: b.eq            #0x7ce604
    //     0x7ce600: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ce604: ldur            x0, [fp, #-0x10]
    // 0x7ce608: StoreField: r1->field_b = r0
    //     0x7ce608: stur            w0, [x1, #0xb]
    //     0x7ce60c: ldurb           w16, [x1, #-1]
    //     0x7ce610: ldurb           w17, [x0, #-1]
    //     0x7ce614: and             x16, x17, x16, lsr #2
    //     0x7ce618: tst             x16, HEAP, lsr #32
    //     0x7ce61c: b.eq            #0x7ce624
    //     0x7ce620: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ce624: ldr             x2, [fp, #0x10]
    // 0x7ce628: r1 = Instance_RenderAnimatedSizeState
    //     0x7ce628: add             x1, PP, #0x52, lsl #12  ; [pp+0x52180] Obj!RenderAnimatedSizeState@c43d51
    //     0x7ce62c: ldr             x1, [x1, #0x180]
    // 0x7ce630: StoreField: r2->field_83 = r1
    //     0x7ce630: stur            w1, [x2, #0x83]
    // 0x7ce634: r0 = Null
    //     0x7ce634: mov             x0, NULL
    // 0x7ce638: LeaveFrame
    //     0x7ce638: mov             SP, fp
    //     0x7ce63c: ldp             fp, lr, [SP], #0x10
    // 0x7ce640: ret
    //     0x7ce640: ret             
    // 0x7ce644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce648: b               #0x7ce570
    // 0x7ce64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce64c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8012ec, size: 0x158
    // 0x8012ec: EnterFrame
    //     0x8012ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8012f0: mov             fp, SP
    // 0x8012f4: AllocStack(0x58)
    //     0x8012f4: sub             SP, SP, #0x58
    // 0x8012f8: CheckStackOverflow
    //     0x8012f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8012fc: cmp             SP, x16
    //     0x801300: b.ls            #0x801428
    // 0x801304: ldr             x0, [fp, #0x20]
    // 0x801308: LoadField: r1 = r0->field_5f
    //     0x801308: ldur            w1, [x0, #0x5f]
    // 0x80130c: DecompressPointer r1
    //     0x80130c: add             x1, x1, HEAP, lsl #32
    // 0x801310: cmp             w1, NULL
    // 0x801314: b.eq            #0x8013f0
    // 0x801318: LoadField: r1 = r0->field_7b
    //     0x801318: ldur            w1, [x0, #0x7b]
    // 0x80131c: DecompressPointer r1
    //     0x80131c: add             x1, x1, HEAP, lsl #32
    // 0x801320: r16 = Sentinel
    //     0x801320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x801324: cmp             w1, w16
    // 0x801328: b.eq            #0x801430
    // 0x80132c: tbnz            w1, #4, #0x8013f0
    // 0x801330: str             x0, [SP]
    // 0x801334: r0 = size()
    //     0x801334: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x801338: r16 = Instance_Offset
    //     0x801338: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80133c: stp             x0, x16, [SP]
    // 0x801340: r0 = &()
    //     0x801340: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x801344: mov             x1, x0
    // 0x801348: ldr             x0, [fp, #0x20]
    // 0x80134c: stur            x1, [fp, #-0x18]
    // 0x801350: LoadField: r2 = r0->field_8f
    //     0x801350: ldur            w2, [x0, #0x8f]
    // 0x801354: DecompressPointer r2
    //     0x801354: add             x2, x2, HEAP, lsl #32
    // 0x801358: stur            x2, [fp, #-0x10]
    // 0x80135c: LoadField: r3 = r0->field_37
    //     0x80135c: ldur            w3, [x0, #0x37]
    // 0x801360: DecompressPointer r3
    //     0x801360: add             x3, x3, HEAP, lsl #32
    // 0x801364: r16 = Sentinel
    //     0x801364: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x801368: cmp             w3, w16
    // 0x80136c: b.eq            #0x80143c
    // 0x801370: stur            x3, [fp, #-8]
    // 0x801374: r1 = 1
    //     0x801374: movz            x1, #0x1
    // 0x801378: r0 = AllocateContext()
    //     0x801378: bl              #0xc5def4  ; AllocateContextStub
    // 0x80137c: mov             x1, x0
    // 0x801380: ldr             x0, [fp, #0x20]
    // 0x801384: StoreField: r1->field_f = r0
    //     0x801384: stur            w0, [x1, #0xf]
    // 0x801388: ldur            x0, [fp, #-0x10]
    // 0x80138c: LoadField: r3 = r0->field_b
    //     0x80138c: ldur            w3, [x0, #0xb]
    // 0x801390: DecompressPointer r3
    //     0x801390: add             x3, x3, HEAP, lsl #32
    // 0x801394: mov             x2, x1
    // 0x801398: stur            x3, [fp, #-0x20]
    // 0x80139c: r1 = Function 'paint':.
    //     0x80139c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52140] AnonymousClosure: (0x801444), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x801498)
    //     0x8013a0: ldr             x1, [x1, #0x140]
    // 0x8013a4: r0 = AllocateClosure()
    //     0x8013a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8013a8: ldr             x16, [fp, #0x18]
    // 0x8013ac: ldur            lr, [fp, #-8]
    // 0x8013b0: stp             lr, x16, [SP, #0x28]
    // 0x8013b4: ldr             x16, [fp, #0x10]
    // 0x8013b8: ldur            lr, [fp, #-0x18]
    // 0x8013bc: stp             lr, x16, [SP, #0x18]
    // 0x8013c0: r16 = Instance_Clip
    //     0x8013c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8013c4: ldr             x16, [x16, #0x438]
    // 0x8013c8: stp             x16, x0, [SP, #8]
    // 0x8013cc: ldur            x16, [fp, #-0x20]
    // 0x8013d0: str             x16, [SP]
    // 0x8013d4: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8013d4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8013d8: ldr             x4, [x4, #0x418]
    // 0x8013dc: r0 = pushClipRect()
    //     0x8013dc: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8013e0: ldur            x16, [fp, #-0x10]
    // 0x8013e4: stp             x0, x16, [SP]
    // 0x8013e8: r0 = layer=()
    //     0x8013e8: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8013ec: b               #0x801418
    // 0x8013f0: LoadField: r1 = r0->field_8f
    //     0x8013f0: ldur            w1, [x0, #0x8f]
    // 0x8013f4: DecompressPointer r1
    //     0x8013f4: add             x1, x1, HEAP, lsl #32
    // 0x8013f8: stp             NULL, x1, [SP]
    // 0x8013fc: r0 = layer=()
    //     0x8013fc: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x801400: ldr             x16, [fp, #0x20]
    // 0x801404: ldr             lr, [fp, #0x18]
    // 0x801408: stp             lr, x16, [SP, #8]
    // 0x80140c: ldr             x16, [fp, #0x10]
    // 0x801410: str             x16, [SP]
    // 0x801414: r0 = paint()
    //     0x801414: bl              #0x801498  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x801418: r0 = Null
    //     0x801418: mov             x0, NULL
    // 0x80141c: LeaveFrame
    //     0x80141c: mov             SP, fp
    //     0x801420: ldp             fp, lr, [SP], #0x10
    // 0x801424: ret
    //     0x801424: ret             
    // 0x801428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80142c: b               #0x801304
    // 0x801430: r9 = _hasVisualOverflow
    //     0x801430: add             x9, PP, #0x52, lsl #12  ; [pp+0x52148] Field <RenderAnimatedSize._hasVisualOverflow@338160358>: late (offset: 0x7c)
    //     0x801434: ldr             x9, [x9, #0x148]
    // 0x801438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x801438: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80143c: r9 = _needsCompositing
    //     0x80143c: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x801440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x801440: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x830d88, size: 0x60
    // 0x830d88: EnterFrame
    //     0x830d88: stp             fp, lr, [SP, #-0x10]!
    //     0x830d8c: mov             fp, SP
    // 0x830d90: AllocStack(0x10)
    //     0x830d90: sub             SP, SP, #0x10
    // 0x830d94: CheckStackOverflow
    //     0x830d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830d98: cmp             SP, x16
    //     0x830d9c: b.ls            #0x830de0
    // 0x830da0: ldr             x16, [fp, #0x18]
    // 0x830da4: ldr             lr, [fp, #0x10]
    // 0x830da8: stp             lr, x16, [SP]
    // 0x830dac: r0 = attach()
    //     0x830dac: bl              #0x830f38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x830db0: ldr             x0, [fp, #0x18]
    // 0x830db4: LoadField: r1 = r0->field_83
    //     0x830db4: ldur            w1, [x0, #0x83]
    // 0x830db8: DecompressPointer r1
    //     0x830db8: add             x1, x1, HEAP, lsl #32
    // 0x830dbc: LoadField: r2 = r1->field_7
    //     0x830dbc: ldur            x2, [x1, #7]
    // 0x830dc0: cmp             x2, #1
    // 0x830dc4: b.le            #0x830dd0
    // 0x830dc8: str             x0, [SP]
    // 0x830dcc: r0 = markNeedsLayout()
    //     0x830dcc: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x830dd0: r0 = Null
    //     0x830dd0: mov             x0, NULL
    // 0x830dd4: LeaveFrame
    //     0x830dd4: mov             SP, fp
    //     0x830dd8: ldp             fp, lr, [SP], #0x10
    // 0x830ddc: ret
    //     0x830ddc: ret             
    // 0x830de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830de4: b               #0x830da0
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a2a8, size: 0x6c
    // 0x85a2a8: EnterFrame
    //     0x85a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a2ac: mov             fp, SP
    // 0x85a2b0: AllocStack(0x8)
    //     0x85a2b0: sub             SP, SP, #8
    // 0x85a2b4: CheckStackOverflow
    //     0x85a2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a2b8: cmp             SP, x16
    //     0x85a2bc: b.ls            #0x85a300
    // 0x85a2c0: ldr             x0, [fp, #0x10]
    // 0x85a2c4: LoadField: r1 = r0->field_6f
    //     0x85a2c4: ldur            w1, [x0, #0x6f]
    // 0x85a2c8: DecompressPointer r1
    //     0x85a2c8: add             x1, x1, HEAP, lsl #32
    // 0x85a2cc: r16 = Sentinel
    //     0x85a2cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85a2d0: cmp             w1, w16
    // 0x85a2d4: b.eq            #0x85a308
    // 0x85a2d8: str             x1, [SP]
    // 0x85a2dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85a2dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85a2e0: r0 = stop()
    //     0x85a2e0: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x85a2e4: ldr             x16, [fp, #0x10]
    // 0x85a2e8: str             x16, [SP]
    // 0x85a2ec: r0 = detach()
    //     0x85a2ec: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x85a2f0: r0 = Null
    //     0x85a2f0: mov             x0, NULL
    // 0x85a2f4: LeaveFrame
    //     0x85a2f4: mov             SP, fp
    //     0x85a2f8: ldp             fp, lr, [SP], #0x10
    // 0x85a2fc: ret
    //     0x85a2fc: ret             
    // 0x85a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a304: b               #0x85a2c0
    // 0x85a308: r9 = _controller
    //     0x85a308: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0x85a30c: ldr             x9, [x9, #0x758]
    // 0x85a310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85a310: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0xa62640, size: 0xa0
    // 0xa62640: EnterFrame
    //     0xa62640: stp             fp, lr, [SP, #-0x10]!
    //     0xa62644: mov             fp, SP
    // 0xa62648: AllocStack(0x10)
    //     0xa62648: sub             SP, SP, #0x10
    // 0xa6264c: CheckStackOverflow
    //     0xa6264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62650: cmp             SP, x16
    //     0xa62654: b.ls            #0xa626cc
    // 0xa62658: ldr             x1, [fp, #0x18]
    // 0xa6265c: LoadField: r0 = r1->field_8b
    //     0xa6265c: ldur            w0, [x1, #0x8b]
    // 0xa62660: DecompressPointer r0
    //     0xa62660: add             x0, x0, HEAP, lsl #32
    // 0xa62664: ldr             x2, [fp, #0x10]
    // 0xa62668: cmp             w2, w0
    // 0xa6266c: b.ne            #0xa62680
    // 0xa62670: r0 = Null
    //     0xa62670: mov             x0, NULL
    // 0xa62674: LeaveFrame
    //     0xa62674: mov             SP, fp
    //     0xa62678: ldp             fp, lr, [SP], #0x10
    // 0xa6267c: ret
    //     0xa6267c: ret             
    // 0xa62680: mov             x0, x2
    // 0xa62684: StoreField: r1->field_8b = r0
    //     0xa62684: stur            w0, [x1, #0x8b]
    //     0xa62688: ldurb           w16, [x1, #-1]
    //     0xa6268c: ldurb           w17, [x0, #-1]
    //     0xa62690: and             x16, x17, x16, lsr #2
    //     0xa62694: tst             x16, HEAP, lsr #32
    //     0xa62698: b.eq            #0xa626a0
    //     0xa6269c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa626a0: LoadField: r0 = r1->field_6f
    //     0xa626a0: ldur            w0, [x1, #0x6f]
    // 0xa626a4: DecompressPointer r0
    //     0xa626a4: add             x0, x0, HEAP, lsl #32
    // 0xa626a8: r16 = Sentinel
    //     0xa626a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa626ac: cmp             w0, w16
    // 0xa626b0: b.eq            #0xa626d4
    // 0xa626b4: stp             x2, x0, [SP]
    // 0xa626b8: r0 = resync()
    //     0xa626b8: bl              #0xa626e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0xa626bc: r0 = Null
    //     0xa626bc: mov             x0, NULL
    // 0xa626c0: LeaveFrame
    //     0xa626c0: mov             SP, fp
    //     0xa626c4: ldp             fp, lr, [SP], #0x10
    // 0xa626c8: ret
    //     0xa626c8: ret             
    // 0xa626cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa626cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa626d0: b               #0xa62658
    // 0xa626d4: r9 = _controller
    //     0xa626d4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0xa626d8: ldr             x9, [x9, #0x758]
    // 0xa626dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa626dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0xa62b4c, size: 0x7c
    // 0xa62b4c: EnterFrame
    //     0xa62b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62b50: mov             fp, SP
    // 0xa62b54: ldr             x1, [fp, #0x18]
    // 0xa62b58: LoadField: r2 = r1->field_73
    //     0xa62b58: ldur            w2, [x1, #0x73]
    // 0xa62b5c: DecompressPointer r2
    //     0xa62b5c: add             x2, x2, HEAP, lsl #32
    // 0xa62b60: r16 = Sentinel
    //     0xa62b60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa62b64: cmp             w2, w16
    // 0xa62b68: b.eq            #0xa62bbc
    // 0xa62b6c: LoadField: r1 = r2->field_f
    //     0xa62b6c: ldur            w1, [x2, #0xf]
    // 0xa62b70: DecompressPointer r1
    //     0xa62b70: add             x1, x1, HEAP, lsl #32
    // 0xa62b74: ldr             x0, [fp, #0x10]
    // 0xa62b78: cmp             w0, w1
    // 0xa62b7c: b.ne            #0xa62b90
    // 0xa62b80: r0 = Null
    //     0xa62b80: mov             x0, NULL
    // 0xa62b84: LeaveFrame
    //     0xa62b84: mov             SP, fp
    //     0xa62b88: ldp             fp, lr, [SP], #0x10
    // 0xa62b8c: ret
    //     0xa62b8c: ret             
    // 0xa62b90: StoreField: r2->field_f = r0
    //     0xa62b90: stur            w0, [x2, #0xf]
    //     0xa62b94: ldurb           w16, [x2, #-1]
    //     0xa62b98: ldurb           w17, [x0, #-1]
    //     0xa62b9c: and             x16, x17, x16, lsr #2
    //     0xa62ba0: tst             x16, HEAP, lsr #32
    //     0xa62ba4: b.eq            #0xa62bac
    //     0xa62ba8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa62bac: r0 = Null
    //     0xa62bac: mov             x0, NULL
    // 0xa62bb0: LeaveFrame
    //     0xa62bb0: mov             SP, fp
    //     0xa62bb4: ldp             fp, lr, [SP], #0x10
    // 0xa62bb8: ret
    //     0xa62bb8: ret             
    // 0xa62bbc: r9 = _animation
    //     0xa62bbc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f760] Field <RenderAnimatedSize._animation@338160358>: late final (offset: 0x74)
    //     0xa62bc0: ldr             x9, [x9, #0x760]
    // 0xa62bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa62bc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0xa62bc8, size: 0x60
    // 0xa62bc8: EnterFrame
    //     0xa62bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa62bcc: mov             fp, SP
    // 0xa62bd0: ldr             x1, [fp, #0x18]
    // 0xa62bd4: LoadField: r2 = r1->field_6f
    //     0xa62bd4: ldur            w2, [x1, #0x6f]
    // 0xa62bd8: DecompressPointer r2
    //     0xa62bd8: add             x2, x2, HEAP, lsl #32
    // 0xa62bdc: r16 = Sentinel
    //     0xa62bdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa62be0: cmp             w2, w16
    // 0xa62be4: b.eq            #0xa62c1c
    // 0xa62be8: LoadField: r1 = r2->field_2b
    //     0xa62be8: ldur            w1, [x2, #0x2b]
    // 0xa62bec: DecompressPointer r1
    //     0xa62bec: add             x1, x1, HEAP, lsl #32
    // 0xa62bf0: cmp             w1, NULL
    // 0xa62bf4: b.ne            #0xa62c08
    // 0xa62bf8: r0 = Null
    //     0xa62bf8: mov             x0, NULL
    // 0xa62bfc: LeaveFrame
    //     0xa62bfc: mov             SP, fp
    //     0xa62c00: ldp             fp, lr, [SP], #0x10
    // 0xa62c04: ret
    //     0xa62c04: ret             
    // 0xa62c08: StoreField: r2->field_2b = rNULL
    //     0xa62c08: stur            NULL, [x2, #0x2b]
    // 0xa62c0c: r0 = Null
    //     0xa62c0c: mov             x0, NULL
    // 0xa62c10: LeaveFrame
    //     0xa62c10: mov             SP, fp
    //     0xa62c14: ldp             fp, lr, [SP], #0x10
    // 0xa62c18: ret
    //     0xa62c18: ret             
    // 0xa62c1c: r9 = _controller
    //     0xa62c1c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0xa62c20: ldr             x9, [x9, #0x758]
    // 0xa62c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa62c24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0xa62c28, size: 0xa8
    // 0xa62c28: EnterFrame
    //     0xa62c28: stp             fp, lr, [SP, #-0x10]!
    //     0xa62c2c: mov             fp, SP
    // 0xa62c30: AllocStack(0x10)
    //     0xa62c30: sub             SP, SP, #0x10
    // 0xa62c34: CheckStackOverflow
    //     0xa62c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62c38: cmp             SP, x16
    //     0xa62c3c: b.ls            #0xa62cbc
    // 0xa62c40: ldr             x0, [fp, #0x18]
    // 0xa62c44: LoadField: r1 = r0->field_6f
    //     0xa62c44: ldur            w1, [x0, #0x6f]
    // 0xa62c48: DecompressPointer r1
    //     0xa62c48: add             x1, x1, HEAP, lsl #32
    // 0xa62c4c: r16 = Sentinel
    //     0xa62c4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa62c50: cmp             w1, w16
    // 0xa62c54: b.eq            #0xa62cc4
    // 0xa62c58: LoadField: r2 = r1->field_27
    //     0xa62c58: ldur            w2, [x1, #0x27]
    // 0xa62c5c: DecompressPointer r2
    //     0xa62c5c: add             x2, x2, HEAP, lsl #32
    // 0xa62c60: ldr             x16, [fp, #0x10]
    // 0xa62c64: stp             x2, x16, [SP]
    // 0xa62c68: r0 = ==()
    //     0xa62c68: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0xa62c6c: tbnz            w0, #4, #0xa62c80
    // 0xa62c70: r0 = Null
    //     0xa62c70: mov             x0, NULL
    // 0xa62c74: LeaveFrame
    //     0xa62c74: mov             SP, fp
    //     0xa62c78: ldp             fp, lr, [SP], #0x10
    // 0xa62c7c: ret
    //     0xa62c7c: ret             
    // 0xa62c80: ldr             x1, [fp, #0x18]
    // 0xa62c84: LoadField: r2 = r1->field_6f
    //     0xa62c84: ldur            w2, [x1, #0x6f]
    // 0xa62c88: DecompressPointer r2
    //     0xa62c88: add             x2, x2, HEAP, lsl #32
    // 0xa62c8c: ldr             x0, [fp, #0x10]
    // 0xa62c90: StoreField: r2->field_27 = r0
    //     0xa62c90: stur            w0, [x2, #0x27]
    //     0xa62c94: ldurb           w16, [x2, #-1]
    //     0xa62c98: ldurb           w17, [x0, #-1]
    //     0xa62c9c: and             x16, x17, x16, lsr #2
    //     0xa62ca0: tst             x16, HEAP, lsr #32
    //     0xa62ca4: b.eq            #0xa62cac
    //     0xa62ca8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa62cac: r0 = Null
    //     0xa62cac: mov             x0, NULL
    // 0xa62cb0: LeaveFrame
    //     0xa62cb0: mov             SP, fp
    //     0xa62cb4: ldp             fp, lr, [SP], #0x10
    // 0xa62cb8: ret
    //     0xa62cb8: ret             
    // 0xa62cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62cc0: b               #0xa62c40
    // 0xa62cc4: r9 = _controller
    //     0xa62cc4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0xa62cc8: ldr             x9, [x9, #0x758]
    // 0xa62ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa62ccc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0xa73258, size: 0x238
    // 0xa73258: EnterFrame
    //     0xa73258: stp             fp, lr, [SP, #-0x10]!
    //     0xa7325c: mov             fp, SP
    // 0xa73260: AllocStack(0x30)
    //     0xa73260: sub             SP, SP, #0x30
    // 0xa73264: CheckStackOverflow
    //     0xa73264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73268: cmp             SP, x16
    //     0xa7326c: b.ls            #0xa73488
    // 0xa73270: r1 = 1
    //     0xa73270: movz            x1, #0x1
    // 0xa73274: r0 = AllocateContext()
    //     0xa73274: bl              #0xc5def4  ; AllocateContextStub
    // 0xa73278: mov             x2, x0
    // 0xa7327c: ldr             x0, [fp, #0x30]
    // 0xa73280: stur            x2, [fp, #-8]
    // 0xa73284: StoreField: r2->field_f = r0
    //     0xa73284: stur            w0, [x2, #0xf]
    // 0xa73288: r1 = Sentinel
    //     0xa73288: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7328c: StoreField: r0->field_6f = r1
    //     0xa7328c: stur            w1, [x0, #0x6f]
    // 0xa73290: StoreField: r0->field_73 = r1
    //     0xa73290: stur            w1, [x0, #0x73]
    // 0xa73294: StoreField: r0->field_7b = r1
    //     0xa73294: stur            w1, [x0, #0x7b]
    // 0xa73298: r1 = Instance_RenderAnimatedSizeState
    //     0xa73298: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f768] Obj!RenderAnimatedSizeState@c43db1
    //     0xa7329c: ldr             x1, [x1, #0x768]
    // 0xa732a0: StoreField: r0->field_83 = r1
    //     0xa732a0: stur            w1, [x0, #0x83]
    // 0xa732a4: r1 = <Size?>
    //     0xa732a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c290] TypeArguments: <Size?>
    //     0xa732a8: ldr             x1, [x1, #0x290]
    // 0xa732ac: r0 = SizeTween()
    //     0xa732ac: bl              #0xa73490  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0xa732b0: ldr             x2, [fp, #0x30]
    // 0xa732b4: StoreField: r2->field_77 = r0
    //     0xa732b4: stur            w0, [x2, #0x77]
    //     0xa732b8: ldurb           w16, [x2, #-1]
    //     0xa732bc: ldurb           w17, [x0, #-1]
    //     0xa732c0: and             x16, x17, x16, lsr #2
    //     0xa732c4: tst             x16, HEAP, lsr #32
    //     0xa732c8: b.eq            #0xa732d0
    //     0xa732cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa732d0: r1 = <ClipRectLayer>
    //     0xa732d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa732d4: ldr             x1, [x1, #0x230]
    // 0xa732d8: r0 = LayerHandle()
    //     0xa732d8: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa732dc: ldr             x1, [fp, #0x30]
    // 0xa732e0: StoreField: r1->field_8f = r0
    //     0xa732e0: stur            w0, [x1, #0x8f]
    //     0xa732e4: ldurb           w16, [x1, #-1]
    //     0xa732e8: ldurb           w17, [x0, #-1]
    //     0xa732ec: and             x16, x17, x16, lsr #2
    //     0xa732f0: tst             x16, HEAP, lsr #32
    //     0xa732f4: b.eq            #0xa732fc
    //     0xa732f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa732fc: ldr             x0, [fp, #0x10]
    // 0xa73300: StoreField: r1->field_8b = r0
    //     0xa73300: stur            w0, [x1, #0x8b]
    //     0xa73304: ldurb           w16, [x1, #-1]
    //     0xa73308: ldurb           w17, [x0, #-1]
    //     0xa7330c: and             x16, x17, x16, lsr #2
    //     0xa73310: tst             x16, HEAP, lsr #32
    //     0xa73314: b.eq            #0xa7331c
    //     0xa73318: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7331c: r0 = Instance_Clip
    //     0xa7331c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa73320: ldr             x0, [x0, #0x438]
    // 0xa73324: StoreField: r1->field_87 = r0
    //     0xa73324: stur            w0, [x1, #0x87]
    // 0xa73328: r0 = Instance_Alignment
    //     0xa73328: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa7332c: ldr             x0, [x0, #0x358]
    // 0xa73330: StoreField: r1->field_67 = r0
    //     0xa73330: stur            w0, [x1, #0x67]
    // 0xa73334: ldr             x0, [fp, #0x18]
    // 0xa73338: StoreField: r1->field_6b = r0
    //     0xa73338: stur            w0, [x1, #0x6b]
    //     0xa7333c: ldurb           w16, [x1, #-1]
    //     0xa73340: ldurb           w17, [x0, #-1]
    //     0xa73344: and             x16, x17, x16, lsr #2
    //     0xa73348: tst             x16, HEAP, lsr #32
    //     0xa7334c: b.eq            #0xa73354
    //     0xa73350: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa73354: str             x1, [SP]
    // 0xa73358: r0 = RenderObject()
    //     0xa73358: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7335c: ldr             x16, [fp, #0x30]
    // 0xa73360: stp             NULL, x16, [SP]
    // 0xa73364: r0 = child=()
    //     0xa73364: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa73368: r1 = <double>
    //     0xa73368: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa7336c: r0 = AnimationController()
    //     0xa7336c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa73370: stur            x0, [fp, #-0x10]
    // 0xa73374: ldr             x16, [fp, #0x10]
    // 0xa73378: stp             x16, x0, [SP, #0x10]
    // 0xa7337c: ldr             x16, [fp, #0x20]
    // 0xa73380: stp             NULL, x16, [SP]
    // 0xa73384: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xa73384: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f538] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xa73388: ldr             x4, [x4, #0x538]
    // 0xa7338c: r0 = AnimationController()
    //     0xa7338c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa73390: ldur            x2, [fp, #-8]
    // 0xa73394: r1 = Function '<anonymous closure>':.
    //     0xa73394: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f770] AnonymousClosure: (0xa7349c), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0xa73258)
    //     0xa73398: ldr             x1, [x1, #0x770]
    // 0xa7339c: r0 = AllocateClosure()
    //     0xa7339c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa733a0: ldur            x16, [fp, #-0x10]
    // 0xa733a4: stp             x0, x16, [SP]
    // 0xa733a8: r0 = addActionListener()
    //     0xa733a8: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa733ac: ldr             x0, [fp, #0x30]
    // 0xa733b0: LoadField: r1 = r0->field_6f
    //     0xa733b0: ldur            w1, [x0, #0x6f]
    // 0xa733b4: DecompressPointer r1
    //     0xa733b4: add             x1, x1, HEAP, lsl #32
    // 0xa733b8: r16 = Sentinel
    //     0xa733b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa733bc: cmp             w1, w16
    // 0xa733c0: b.ne            #0xa733cc
    // 0xa733c4: mov             x2, x0
    // 0xa733c8: b               #0xa733e0
    // 0xa733cc: r16 = "_controller@338160358"
    //     0xa733cc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f778] "_controller@338160358"
    //     0xa733d0: ldr             x16, [x16, #0x778]
    // 0xa733d4: str             x16, [SP]
    // 0xa733d8: r0 = _throwFieldAlreadyInitialized()
    //     0xa733d8: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa733dc: ldr             x2, [fp, #0x30]
    // 0xa733e0: ldur            x0, [fp, #-0x10]
    // 0xa733e4: StoreField: r2->field_6f = r0
    //     0xa733e4: stur            w0, [x2, #0x6f]
    //     0xa733e8: ldurb           w16, [x2, #-1]
    //     0xa733ec: ldurb           w17, [x0, #-1]
    //     0xa733f0: and             x16, x17, x16, lsr #2
    //     0xa733f4: tst             x16, HEAP, lsr #32
    //     0xa733f8: b.eq            #0xa73400
    //     0xa733fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa73400: r1 = <double>
    //     0xa73400: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa73404: r0 = CurvedAnimation()
    //     0xa73404: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa73408: stur            x0, [fp, #-8]
    // 0xa7340c: ldr             x16, [fp, #0x28]
    // 0xa73410: stp             x16, x0, [SP, #8]
    // 0xa73414: ldur            x16, [fp, #-0x10]
    // 0xa73418: str             x16, [SP]
    // 0xa7341c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa7341c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa73420: r0 = CurvedAnimation()
    //     0xa73420: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa73424: ldr             x0, [fp, #0x30]
    // 0xa73428: LoadField: r1 = r0->field_73
    //     0xa73428: ldur            w1, [x0, #0x73]
    // 0xa7342c: DecompressPointer r1
    //     0xa7342c: add             x1, x1, HEAP, lsl #32
    // 0xa73430: r16 = Sentinel
    //     0xa73430: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa73434: cmp             w1, w16
    // 0xa73438: b.ne            #0xa73444
    // 0xa7343c: mov             x1, x0
    // 0xa73440: b               #0xa73458
    // 0xa73444: r16 = "_animation@338160358"
    //     0xa73444: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f780] "_animation@338160358"
    //     0xa73448: ldr             x16, [x16, #0x780]
    // 0xa7344c: str             x16, [SP]
    // 0xa73450: r0 = _throwFieldAlreadyInitialized()
    //     0xa73450: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa73454: ldr             x1, [fp, #0x30]
    // 0xa73458: ldur            x0, [fp, #-8]
    // 0xa7345c: StoreField: r1->field_73 = r0
    //     0xa7345c: stur            w0, [x1, #0x73]
    //     0xa73460: ldurb           w16, [x1, #-1]
    //     0xa73464: ldurb           w17, [x0, #-1]
    //     0xa73468: and             x16, x17, x16, lsr #2
    //     0xa7346c: tst             x16, HEAP, lsr #32
    //     0xa73470: b.eq            #0xa73478
    //     0xa73474: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa73478: r0 = Null
    //     0xa73478: mov             x0, NULL
    // 0xa7347c: LeaveFrame
    //     0xa7347c: mov             SP, fp
    //     0xa73480: ldp             fp, lr, [SP], #0x10
    // 0xa73484: ret
    //     0xa73484: ret             
    // 0xa73488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7348c: b               #0xa73270
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7349c, size: 0xac
    // 0xa7349c: EnterFrame
    //     0xa7349c: stp             fp, lr, [SP, #-0x10]!
    //     0xa734a0: mov             fp, SP
    // 0xa734a4: AllocStack(0x18)
    //     0xa734a4: sub             SP, SP, #0x18
    // 0xa734a8: SetupParameters()
    //     0xa734a8: ldr             x0, [fp, #0x10]
    //     0xa734ac: ldur            w1, [x0, #0x17]
    //     0xa734b0: add             x1, x1, HEAP, lsl #32
    //     0xa734b4: stur            x1, [fp, #-8]
    // 0xa734b8: CheckStackOverflow
    //     0xa734b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa734bc: cmp             SP, x16
    //     0xa734c0: b.ls            #0xa7352c
    // 0xa734c4: LoadField: r0 = r1->field_f
    //     0xa734c4: ldur            w0, [x1, #0xf]
    // 0xa734c8: DecompressPointer r0
    //     0xa734c8: add             x0, x0, HEAP, lsl #32
    // 0xa734cc: LoadField: r2 = r0->field_6f
    //     0xa734cc: ldur            w2, [x0, #0x6f]
    // 0xa734d0: DecompressPointer r2
    //     0xa734d0: add             x2, x2, HEAP, lsl #32
    // 0xa734d4: r16 = Sentinel
    //     0xa734d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa734d8: cmp             w2, w16
    // 0xa734dc: b.eq            #0xa73534
    // 0xa734e0: LoadField: r3 = r2->field_37
    //     0xa734e0: ldur            w3, [x2, #0x37]
    // 0xa734e4: DecompressPointer r3
    //     0xa734e4: add             x3, x3, HEAP, lsl #32
    // 0xa734e8: r16 = Sentinel
    //     0xa734e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa734ec: cmp             w3, w16
    // 0xa734f0: b.eq            #0xa73540
    // 0xa734f4: LoadField: r2 = r0->field_7f
    //     0xa734f4: ldur            w2, [x0, #0x7f]
    // 0xa734f8: DecompressPointer r2
    //     0xa734f8: add             x2, x2, HEAP, lsl #32
    // 0xa734fc: stp             x2, x3, [SP]
    // 0xa73500: r0 = ==()
    //     0xa73500: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0xa73504: tbz             w0, #4, #0xa7351c
    // 0xa73508: ldur            x0, [fp, #-8]
    // 0xa7350c: LoadField: r1 = r0->field_f
    //     0xa7350c: ldur            w1, [x0, #0xf]
    // 0xa73510: DecompressPointer r1
    //     0xa73510: add             x1, x1, HEAP, lsl #32
    // 0xa73514: str             x1, [SP]
    // 0xa73518: r0 = markNeedsLayout()
    //     0xa73518: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa7351c: r0 = Null
    //     0xa7351c: mov             x0, NULL
    // 0xa73520: LeaveFrame
    //     0xa73520: mov             SP, fp
    //     0xa73524: ldp             fp, lr, [SP], #0x10
    // 0xa73528: ret
    //     0xa73528: ret             
    // 0xa7352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7352c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73530: b               #0xa734c4
    // 0xa73534: r9 = _controller
    //     0xa73534: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f758] Field <RenderAnimatedSize._controller@338160358>: late final (offset: 0x70)
    //     0xa73538: ldr             x9, [x9, #0x758]
    // 0xa7353c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7353c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa73540: r9 = _value
    //     0xa73540: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa73544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73544: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6057, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb227e8, size: 0x5c
    // 0xb227e8: EnterFrame
    //     0xb227e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb227ec: mov             fp, SP
    // 0xb227f0: AllocStack(0x8)
    //     0xb227f0: sub             SP, SP, #8
    // 0xb227f4: CheckStackOverflow
    //     0xb227f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb227f8: cmp             SP, x16
    //     0xb227fc: b.ls            #0xb2283c
    // 0xb22800: r1 = Null
    //     0xb22800: mov             x1, NULL
    // 0xb22804: r2 = 4
    //     0xb22804: movz            x2, #0x4
    // 0xb22808: r0 = AllocateArray()
    //     0xb22808: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2280c: r17 = "RenderAnimatedSizeState."
    //     0xb2280c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52138] "RenderAnimatedSizeState."
    //     0xb22810: ldr             x17, [x17, #0x138]
    // 0xb22814: StoreField: r0->field_f = r17
    //     0xb22814: stur            w17, [x0, #0xf]
    // 0xb22818: ldr             x1, [fp, #0x10]
    // 0xb2281c: LoadField: r2 = r1->field_f
    //     0xb2281c: ldur            w2, [x1, #0xf]
    // 0xb22820: DecompressPointer r2
    //     0xb22820: add             x2, x2, HEAP, lsl #32
    // 0xb22824: StoreField: r0->field_13 = r2
    //     0xb22824: stur            w2, [x0, #0x13]
    // 0xb22828: str             x0, [SP]
    // 0xb2282c: r0 = _interpolate()
    //     0xb2282c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22830: LeaveFrame
    //     0xb22830: mov             SP, fp
    //     0xb22834: ldp             fp, lr, [SP], #0x10
    // 0xb22838: ret
    //     0xb22838: ret             
    // 0xb2283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2283c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22840: b               #0xb22800
  }
}
