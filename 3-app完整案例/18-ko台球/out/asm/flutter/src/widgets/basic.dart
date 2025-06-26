// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049449, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0xac21e0, size: 0xcc
    // 0xac21e0: EnterFrame
    //     0xac21e0: stp             fp, lr, [SP, #-0x10]!
    //     0xac21e4: mov             fp, SP
    // 0xac21e8: AllocStack(0x8)
    //     0xac21e8: sub             SP, SP, #8
    // 0xac21ec: CheckStackOverflow
    //     0xac21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac21f0: cmp             SP, x16
    //     0xac21f4: b.ls            #0xac22a4
    // 0xac21f8: ldr             x0, [fp, #0x18]
    // 0xac21fc: LoadField: r1 = r0->field_7
    //     0xac21fc: ldur            x1, [x0, #7]
    // 0xac2200: cmp             x1, #0
    // 0xac2204: b.gt            #0xac2284
    // 0xac2208: ldr             x16, [fp, #0x20]
    // 0xac220c: str             x16, [SP]
    // 0xac2210: r0 = of()
    //     0xac2210: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xac2214: LoadField: r1 = r0->field_7
    //     0xac2214: ldur            x1, [x0, #7]
    // 0xac2218: cmp             x1, #0
    // 0xac221c: b.gt            #0xac2228
    // 0xac2220: r2 = Instance_AxisDirection
    //     0xac2220: ldr             x2, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0xac2224: b               #0xac222c
    // 0xac2228: r2 = Instance_AxisDirection
    //     0xac2228: ldr             x2, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0xac222c: ldr             x1, [fp, #0x10]
    // 0xac2230: tbnz            w1, #4, #0xac2274
    // 0xac2234: LoadField: r3 = r2->field_7
    //     0xac2234: ldur            x3, [x2, #7]
    // 0xac2238: cmp             x3, #1
    // 0xac223c: b.gt            #0xac2258
    // 0xac2240: cmp             x3, #0
    // 0xac2244: b.gt            #0xac2250
    // 0xac2248: r3 = Instance_AxisDirection
    //     0xac2248: ldr             x3, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0xac224c: b               #0xac226c
    // 0xac2250: r3 = Instance_AxisDirection
    //     0xac2250: ldr             x3, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0xac2254: b               #0xac226c
    // 0xac2258: cmp             x3, #2
    // 0xac225c: b.gt            #0xac2268
    // 0xac2260: r3 = Instance_AxisDirection
    //     0xac2260: ldr             x3, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0xac2264: b               #0xac226c
    // 0xac2268: r3 = Instance_AxisDirection
    //     0xac2268: ldr             x3, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0xac226c: mov             x0, x3
    // 0xac2270: b               #0xac2278
    // 0xac2274: mov             x0, x2
    // 0xac2278: LeaveFrame
    //     0xac2278: mov             SP, fp
    //     0xac227c: ldp             fp, lr, [SP], #0x10
    // 0xac2280: ret
    //     0xac2280: ret             
    // 0xac2284: ldr             x1, [fp, #0x10]
    // 0xac2288: tbnz            w1, #4, #0xac2294
    // 0xac228c: r0 = Instance_AxisDirection
    //     0xac228c: ldr             x0, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0xac2290: b               #0xac2298
    // 0xac2294: r0 = Instance_AxisDirection
    //     0xac2294: ldr             x0, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0xac2298: LeaveFrame
    //     0xac2298: mov             SP, fp
    //     0xac229c: ldp             fp, lr, [SP], #0x10
    // 0xac22a0: ret
    //     0xac22a0: ret             
    // 0xac22a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac22a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac22a8: b               #0xac21f8
  }
}

// class id: 2154, size: 0x6c, field offset: 0x68
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x7f8108, size: 0x110
    // 0x7f8108: EnterFrame
    //     0x7f8108: stp             fp, lr, [SP, #-0x10]!
    //     0x7f810c: mov             fp, SP
    // 0x7f8110: AllocStack(0x38)
    //     0x7f8110: sub             SP, SP, #0x38
    // 0x7f8114: CheckStackOverflow
    //     0x7f8114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8118: cmp             SP, x16
    //     0x7f811c: b.ls            #0x7f8210
    // 0x7f8120: ldr             x16, [fp, #0x20]
    // 0x7f8124: str             x16, [SP]
    // 0x7f8128: r0 = size()
    //     0x7f8128: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f812c: LoadField: d0 = r0->field_7
    //     0x7f812c: ldur            d0, [x0, #7]
    // 0x7f8130: r1 = Instance_Size
    //     0x7f8130: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x7f8134: LoadField: d1 = r1->field_7
    //     0x7f8134: ldur            d1, [x1, #7]
    // 0x7f8138: fcmp            d0, d1
    // 0x7f813c: b.vs            #0x7f81d8
    // 0x7f8140: b.le            #0x7f81d8
    // 0x7f8144: LoadField: d0 = r0->field_f
    //     0x7f8144: ldur            d0, [x0, #0xf]
    // 0x7f8148: LoadField: d1 = r1->field_f
    //     0x7f8148: ldur            d1, [x1, #0xf]
    // 0x7f814c: fcmp            d0, d1
    // 0x7f8150: b.vs            #0x7f81d8
    // 0x7f8154: b.le            #0x7f81d8
    // 0x7f8158: ldr             x0, [fp, #0x20]
    // 0x7f815c: ldr             x16, [fp, #0x18]
    // 0x7f8160: str             x16, [SP]
    // 0x7f8164: r0 = canvas()
    //     0x7f8164: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f8168: stur            x0, [fp, #-8]
    // 0x7f816c: ldr             x16, [fp, #0x20]
    // 0x7f8170: str             x16, [SP]
    // 0x7f8174: r0 = size()
    //     0x7f8174: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f8178: ldr             x16, [fp, #0x10]
    // 0x7f817c: stp             x0, x16, [SP]
    // 0x7f8180: r0 = &()
    //     0x7f8180: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7f8184: stur            x0, [fp, #-0x10]
    // 0x7f8188: r16 = 112
    //     0x7f8188: movz            x16, #0x70
    // 0x7f818c: stp             x16, NULL, [SP]
    // 0x7f8190: r0 = ByteData()
    //     0x7f8190: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f8194: stur            x0, [fp, #-0x18]
    // 0x7f8198: r0 = Paint()
    //     0x7f8198: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f819c: mov             x1, x0
    // 0x7f81a0: ldur            x0, [fp, #-0x18]
    // 0x7f81a4: stur            x1, [fp, #-0x20]
    // 0x7f81a8: StoreField: r1->field_7 = r0
    //     0x7f81a8: stur            w0, [x1, #7]
    // 0x7f81ac: ldr             x0, [fp, #0x20]
    // 0x7f81b0: LoadField: r2 = r0->field_67
    //     0x7f81b0: ldur            w2, [x0, #0x67]
    // 0x7f81b4: DecompressPointer r2
    //     0x7f81b4: add             x2, x2, HEAP, lsl #32
    // 0x7f81b8: stp             x2, x1, [SP]
    // 0x7f81bc: r0 = color=()
    //     0x7f81bc: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x7f81c0: ldur            x16, [fp, #-8]
    // 0x7f81c4: ldur            lr, [fp, #-0x10]
    // 0x7f81c8: stp             lr, x16, [SP, #8]
    // 0x7f81cc: ldur            x16, [fp, #-0x20]
    // 0x7f81d0: str             x16, [SP]
    // 0x7f81d4: r0 = drawRect()
    //     0x7f81d4: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7f81d8: ldr             x0, [fp, #0x20]
    // 0x7f81dc: LoadField: r1 = r0->field_5f
    //     0x7f81dc: ldur            w1, [x0, #0x5f]
    // 0x7f81e0: DecompressPointer r1
    //     0x7f81e0: add             x1, x1, HEAP, lsl #32
    // 0x7f81e4: cmp             w1, NULL
    // 0x7f81e8: b.eq            #0x7f8200
    // 0x7f81ec: ldr             x16, [fp, #0x18]
    // 0x7f81f0: stp             x1, x16, [SP, #8]
    // 0x7f81f4: ldr             x16, [fp, #0x10]
    // 0x7f81f8: str             x16, [SP]
    // 0x7f81fc: r0 = paintChild()
    //     0x7f81fc: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7f8200: r0 = Null
    //     0x7f8200: mov             x0, NULL
    // 0x7f8204: LeaveFrame
    //     0x7f8204: mov             SP, fp
    //     0x7f8208: ldp             fp, lr, [SP], #0x10
    // 0x7f820c: ret
    //     0x7f820c: ret             
    // 0x7f8210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8214: b               #0x7f8120
  }
  set _ color=(/* No info */) {
    // ** addr: 0xa65c58, size: 0x9c
    // 0xa65c58: EnterFrame
    //     0xa65c58: stp             fp, lr, [SP, #-0x10]!
    //     0xa65c5c: mov             fp, SP
    // 0xa65c60: AllocStack(0x10)
    //     0xa65c60: sub             SP, SP, #0x10
    // 0xa65c64: CheckStackOverflow
    //     0xa65c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65c68: cmp             SP, x16
    //     0xa65c6c: b.ls            #0xa65cec
    // 0xa65c70: ldr             x1, [fp, #0x18]
    // 0xa65c74: LoadField: r0 = r1->field_67
    //     0xa65c74: ldur            w0, [x1, #0x67]
    // 0xa65c78: DecompressPointer r0
    //     0xa65c78: add             x0, x0, HEAP, lsl #32
    // 0xa65c7c: ldr             x2, [fp, #0x10]
    // 0xa65c80: r3 = LoadClassIdInstr(r2)
    //     0xa65c80: ldur            x3, [x2, #-1]
    //     0xa65c84: ubfx            x3, x3, #0xc, #0x14
    // 0xa65c88: stp             x0, x2, [SP]
    // 0xa65c8c: mov             x0, x3
    // 0xa65c90: mov             lr, x0
    // 0xa65c94: ldr             lr, [x21, lr, lsl #3]
    // 0xa65c98: blr             lr
    // 0xa65c9c: tbnz            w0, #4, #0xa65cb0
    // 0xa65ca0: r0 = Null
    //     0xa65ca0: mov             x0, NULL
    // 0xa65ca4: LeaveFrame
    //     0xa65ca4: mov             SP, fp
    //     0xa65ca8: ldp             fp, lr, [SP], #0x10
    // 0xa65cac: ret
    //     0xa65cac: ret             
    // 0xa65cb0: ldr             x1, [fp, #0x18]
    // 0xa65cb4: ldr             x0, [fp, #0x10]
    // 0xa65cb8: StoreField: r1->field_67 = r0
    //     0xa65cb8: stur            w0, [x1, #0x67]
    //     0xa65cbc: ldurb           w16, [x1, #-1]
    //     0xa65cc0: ldurb           w17, [x0, #-1]
    //     0xa65cc4: and             x16, x17, x16, lsr #2
    //     0xa65cc8: tst             x16, HEAP, lsr #32
    //     0xa65ccc: b.eq            #0xa65cd4
    //     0xa65cd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa65cd4: str             x1, [SP]
    // 0xa65cd8: r0 = markNeedsPaint()
    //     0xa65cd8: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa65cdc: r0 = Null
    //     0xa65cdc: mov             x0, NULL
    // 0xa65ce0: LeaveFrame
    //     0xa65ce0: mov             SP, fp
    //     0xa65ce4: ldp             fp, lr, [SP], #0x10
    // 0xa65ce8: ret
    //     0xa65ce8: ret             
    // 0xa65cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65cf0: b               #0xa65c70
  }
}

// class id: 3149, size: 0x14, field offset: 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9580b4, size: 0x9c
    // 0x9580b4: EnterFrame
    //     0x9580b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9580b8: mov             fp, SP
    // 0x9580bc: AllocStack(0x28)
    //     0x9580bc: sub             SP, SP, #0x28
    // 0x9580c0: CheckStackOverflow
    //     0x9580c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9580c4: cmp             SP, x16
    //     0x9580c8: b.ls            #0x958144
    // 0x9580cc: ldr             x0, [fp, #0x18]
    // 0x9580d0: LoadField: r1 = r0->field_b
    //     0x9580d0: ldur            w1, [x0, #0xb]
    // 0x9580d4: DecompressPointer r1
    //     0x9580d4: add             x1, x1, HEAP, lsl #32
    // 0x9580d8: stur            x1, [fp, #-8]
    // 0x9580dc: cmp             w1, NULL
    // 0x9580e0: b.eq            #0x95814c
    // 0x9580e4: r1 = 1
    //     0x9580e4: movz            x1, #0x1
    // 0x9580e8: r0 = AllocateContext()
    //     0x9580e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9580ec: mov             x1, x0
    // 0x9580f0: ldr             x0, [fp, #0x18]
    // 0x9580f4: StoreField: r1->field_f = r0
    //     0x9580f4: stur            w0, [x1, #0xf]
    // 0x9580f8: ldur            x0, [fp, #-8]
    // 0x9580fc: LoadField: r3 = r0->field_b
    //     0x9580fc: ldur            w3, [x0, #0xb]
    // 0x958100: DecompressPointer r3
    //     0x958100: add             x3, x3, HEAP, lsl #32
    // 0x958104: mov             x2, x1
    // 0x958108: stur            x3, [fp, #-0x10]
    // 0x95810c: r1 = Function 'setState':.
    //     0x95810c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25310] AnonymousClosure: (0x5c7220), in [package:flutter/src/widgets/framework.dart] State::setState (0x5c71b8)
    //     0x958110: ldr             x1, [x1, #0x310]
    // 0x958114: r0 = AllocateClosure()
    //     0x958114: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x958118: ldur            x16, [fp, #-0x10]
    // 0x95811c: ldr             lr, [fp, #0x10]
    // 0x958120: stp             lr, x16, [SP, #8]
    // 0x958124: str             x0, [SP]
    // 0x958128: ldur            x0, [fp, #-0x10]
    // 0x95812c: ClosureCall
    //     0x95812c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x958130: ldur            x2, [x0, #0x1f]
    //     0x958134: blr             x2
    // 0x958138: LeaveFrame
    //     0x958138: mov             SP, fp
    //     0x95813c: ldp             fp, lr, [SP], #0x10
    // 0x958140: ret
    //     0x958140: ret             
    // 0x958144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958148: b               #0x9580cc
    // 0x95814c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95814c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3519, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0xb73638, size: 0x68
    // 0xb73638: EnterFrame
    //     0xb73638: stp             fp, lr, [SP, #-0x10]!
    //     0xb7363c: mov             fp, SP
    // 0xb73640: AllocStack(0x10)
    //     0xb73640: sub             SP, SP, #0x10
    // 0xb73644: CheckStackOverflow
    //     0xb73644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73648: cmp             SP, x16
    //     0xb7364c: b.ls            #0xb73698
    // 0xb73650: r1 = 2
    //     0xb73650: movz            x1, #0x2
    // 0xb73654: r0 = AllocateContext()
    //     0xb73654: bl              #0xc5def4  ; AllocateContextStub
    // 0xb73658: mov             x1, x0
    // 0xb7365c: ldr             x0, [fp, #0x18]
    // 0xb73660: StoreField: r1->field_f = r0
    //     0xb73660: stur            w0, [x1, #0xf]
    // 0xb73664: ldr             x2, [fp, #0x10]
    // 0xb73668: StoreField: r1->field_13 = r2
    //     0xb73668: stur            w2, [x1, #0x13]
    // 0xb7366c: mov             x2, x1
    // 0xb73670: r1 = Function '<anonymous closure>':.
    //     0xb73670: add             x1, PP, #0x25, lsl #12  ; [pp+0x25318] AnonymousClosure: (0xb73798), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0xb73638)
    //     0xb73674: ldr             x1, [x1, #0x318]
    // 0xb73678: r0 = AllocateClosure()
    //     0xb73678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7367c: ldr             x16, [fp, #0x18]
    // 0xb73680: stp             x0, x16, [SP]
    // 0xb73684: r0 = _recurseChildren()
    //     0xb73684: bl              #0xb736a0  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xb73688: r0 = Null
    //     0xb73688: mov             x0, NULL
    // 0xb7368c: LeaveFrame
    //     0xb7368c: mov             SP, fp
    //     0xb73690: ldp             fp, lr, [SP], #0x10
    // 0xb73694: ret
    //     0xb73694: ret             
    // 0xb73698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7369c: b               #0xb73650
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0xb736a0, size: 0xa8
    // 0xb736a0: EnterFrame
    //     0xb736a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb736a4: mov             fp, SP
    // 0xb736a8: AllocStack(0x18)
    //     0xb736a8: sub             SP, SP, #0x18
    // 0xb736ac: CheckStackOverflow
    //     0xb736ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb736b0: cmp             SP, x16
    //     0xb736b4: b.ls            #0xb7373c
    // 0xb736b8: r1 = 1
    //     0xb736b8: movz            x1, #0x1
    // 0xb736bc: r0 = AllocateContext()
    //     0xb736bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xb736c0: mov             x3, x0
    // 0xb736c4: ldr             x0, [fp, #0x10]
    // 0xb736c8: stur            x3, [fp, #-8]
    // 0xb736cc: StoreField: r3->field_f = r0
    //     0xb736cc: stur            w0, [x3, #0xf]
    // 0xb736d0: mov             x2, x3
    // 0xb736d4: r1 = Function '<anonymous closure>': static.
    //     0xb736d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25320] AnonymousClosure: static (0xb73748), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0xb736a0)
    //     0xb736d8: ldr             x1, [x1, #0x320]
    // 0xb736dc: r0 = AllocateClosure()
    //     0xb736dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb736e0: ldr             x1, [fp, #0x18]
    // 0xb736e4: r2 = LoadClassIdInstr(r1)
    //     0xb736e4: ldur            x2, [x1, #-1]
    //     0xb736e8: ubfx            x2, x2, #0xc, #0x14
    // 0xb736ec: stp             x0, x1, [SP]
    // 0xb736f0: mov             x0, x2
    // 0xb736f4: r0 = GDT[cid_x0 + -0xe01]()
    //     0xb736f4: sub             lr, x0, #0xe01
    //     0xb736f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb736fc: blr             lr
    // 0xb73700: ldur            x0, [fp, #-8]
    // 0xb73704: LoadField: r1 = r0->field_f
    //     0xb73704: ldur            w1, [x0, #0xf]
    // 0xb73708: DecompressPointer r1
    //     0xb73708: add             x1, x1, HEAP, lsl #32
    // 0xb7370c: cmp             w1, NULL
    // 0xb73710: b.eq            #0xb73744
    // 0xb73714: ldr             x16, [fp, #0x18]
    // 0xb73718: stp             x16, x1, [SP]
    // 0xb7371c: mov             x0, x1
    // 0xb73720: ClosureCall
    //     0xb73720: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb73724: ldur            x2, [x0, #0x1f]
    //     0xb73728: blr             x2
    // 0xb7372c: r0 = Null
    //     0xb7372c: mov             x0, NULL
    // 0xb73730: LeaveFrame
    //     0xb73730: mov             SP, fp
    //     0xb73734: ldp             fp, lr, [SP], #0x10
    // 0xb73738: ret
    //     0xb73738: ret             
    // 0xb7373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7373c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73740: b               #0xb736b8
    // 0xb73744: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb73744: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb73748, size: 0x50
    // 0xb73748: EnterFrame
    //     0xb73748: stp             fp, lr, [SP, #-0x10]!
    //     0xb7374c: mov             fp, SP
    // 0xb73750: AllocStack(0x10)
    //     0xb73750: sub             SP, SP, #0x10
    // 0xb73754: SetupParameters()
    //     0xb73754: ldr             x0, [fp, #0x18]
    //     0xb73758: ldur            w1, [x0, #0x17]
    //     0xb7375c: add             x1, x1, HEAP, lsl #32
    // 0xb73760: CheckStackOverflow
    //     0xb73760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73764: cmp             SP, x16
    //     0xb73768: b.ls            #0xb73790
    // 0xb7376c: LoadField: r0 = r1->field_f
    //     0xb7376c: ldur            w0, [x1, #0xf]
    // 0xb73770: DecompressPointer r0
    //     0xb73770: add             x0, x0, HEAP, lsl #32
    // 0xb73774: ldr             x16, [fp, #0x10]
    // 0xb73778: stp             x0, x16, [SP]
    // 0xb7377c: r0 = _recurseChildren()
    //     0xb7377c: bl              #0xb736a0  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xb73780: r0 = Null
    //     0xb73780: mov             x0, NULL
    // 0xb73784: LeaveFrame
    //     0xb73784: mov             SP, fp
    //     0xb73788: ldp             fp, lr, [SP], #0x10
    // 0xb7378c: ret
    //     0xb7378c: ret             
    // 0xb73790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73794: b               #0xb7376c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb73798, size: 0x7c
    // 0xb73798: EnterFrame
    //     0xb73798: stp             fp, lr, [SP, #-0x10]!
    //     0xb7379c: mov             fp, SP
    // 0xb737a0: AllocStack(0x20)
    //     0xb737a0: sub             SP, SP, #0x20
    // 0xb737a4: SetupParameters()
    //     0xb737a4: ldr             x0, [fp, #0x18]
    //     0xb737a8: ldur            w1, [x0, #0x17]
    //     0xb737ac: add             x1, x1, HEAP, lsl #32
    //     0xb737b0: stur            x1, [fp, #-8]
    // 0xb737b4: CheckStackOverflow
    //     0xb737b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb737b8: cmp             SP, x16
    //     0xb737bc: b.ls            #0xb7380c
    // 0xb737c0: LoadField: r0 = r1->field_f
    //     0xb737c0: ldur            w0, [x1, #0xf]
    // 0xb737c4: DecompressPointer r0
    //     0xb737c4: add             x0, x0, HEAP, lsl #32
    // 0xb737c8: ldr             x16, [fp, #0x10]
    // 0xb737cc: stp             x0, x16, [SP]
    // 0xb737d0: r0 = doesDependOnInheritedElement()
    //     0xb737d0: bl              #0xb73814  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0xb737d4: tbnz            w0, #4, #0xb737fc
    // 0xb737d8: ldur            x0, [fp, #-8]
    // 0xb737dc: LoadField: r1 = r0->field_f
    //     0xb737dc: ldur            w1, [x0, #0xf]
    // 0xb737e0: DecompressPointer r1
    //     0xb737e0: add             x1, x1, HEAP, lsl #32
    // 0xb737e4: LoadField: r2 = r0->field_13
    //     0xb737e4: ldur            w2, [x0, #0x13]
    // 0xb737e8: DecompressPointer r2
    //     0xb737e8: add             x2, x2, HEAP, lsl #32
    // 0xb737ec: stp             x2, x1, [SP, #8]
    // 0xb737f0: ldr             x16, [fp, #0x10]
    // 0xb737f4: str             x16, [SP]
    // 0xb737f8: r0 = notifyDependent()
    //     0xb737f8: bl              #0xb91c38  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0xb737fc: r0 = Null
    //     0xb737fc: mov             x0, NULL
    // 0xb73800: LeaveFrame
    //     0xb73800: mov             SP, fp
    //     0xb73804: ldp             fp, lr, [SP], #0x10
    // 0xb73808: ret
    //     0xb73808: ret             
    // 0xb7380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7380c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73810: b               #0xb737c0
  }
}

// class id: 3536, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 3555, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xb8b074, size: 0x134
    // 0xb8b074: EnterFrame
    //     0xb8b074: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b078: mov             fp, SP
    // 0xb8b07c: AllocStack(0x10)
    //     0xb8b07c: sub             SP, SP, #0x10
    // 0xb8b080: CheckStackOverflow
    //     0xb8b080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b084: cmp             SP, x16
    //     0xb8b088: b.ls            #0xb8b19c
    // 0xb8b08c: ldr             x3, [fp, #0x10]
    // 0xb8b090: LoadField: r4 = r3->field_7
    //     0xb8b090: ldur            w4, [x3, #7]
    // 0xb8b094: DecompressPointer r4
    //     0xb8b094: add             x4, x4, HEAP, lsl #32
    // 0xb8b098: stur            x4, [fp, #-8]
    // 0xb8b09c: cmp             w4, NULL
    // 0xb8b0a0: b.eq            #0xb8b1a4
    // 0xb8b0a4: mov             x0, x4
    // 0xb8b0a8: r2 = Null
    //     0xb8b0a8: mov             x2, NULL
    // 0xb8b0ac: r1 = Null
    //     0xb8b0ac: mov             x1, NULL
    // 0xb8b0b0: r4 = LoadClassIdInstr(r0)
    //     0xb8b0b0: ldur            x4, [x0, #-1]
    //     0xb8b0b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb8b0b8: cmp             x4, #0x89c
    // 0xb8b0bc: b.eq            #0xb8b0d4
    // 0xb8b0c0: r8 = FlexParentData
    //     0xb8b0c0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0xb8b0c4: ldr             x8, [x8, #0x240]
    // 0xb8b0c8: r3 = Null
    //     0xb8b0c8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f248] Null
    //     0xb8b0cc: ldr             x3, [x3, #0x248]
    // 0xb8b0d0: r0 = DefaultTypeTest()
    //     0xb8b0d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb8b0d4: ldur            x1, [fp, #-8]
    // 0xb8b0d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb8b0d8: ldur            w0, [x1, #0x17]
    // 0xb8b0dc: DecompressPointer r0
    //     0xb8b0dc: add             x0, x0, HEAP, lsl #32
    // 0xb8b0e0: ldr             x2, [fp, #0x18]
    // 0xb8b0e4: LoadField: r3 = r2->field_13
    //     0xb8b0e4: ldur            x3, [x2, #0x13]
    // 0xb8b0e8: lsl             x4, x3, #1
    // 0xb8b0ec: cmp             w0, w4
    // 0xb8b0f0: b.eq            #0xb8b100
    // 0xb8b0f4: ArrayStore: r1[0] = r4  ; List_4
    //     0xb8b0f4: stur            w4, [x1, #0x17]
    // 0xb8b0f8: r0 = true
    //     0xb8b0f8: add             x0, NULL, #0x20  ; true
    // 0xb8b0fc: b               #0xb8b104
    // 0xb8b100: r0 = false
    //     0xb8b100: add             x0, NULL, #0x30  ; false
    // 0xb8b104: LoadField: r3 = r1->field_1b
    //     0xb8b104: ldur            w3, [x1, #0x1b]
    // 0xb8b108: DecompressPointer r3
    //     0xb8b108: add             x3, x3, HEAP, lsl #32
    // 0xb8b10c: LoadField: r4 = r2->field_1b
    //     0xb8b10c: ldur            w4, [x2, #0x1b]
    // 0xb8b110: DecompressPointer r4
    //     0xb8b110: add             x4, x4, HEAP, lsl #32
    // 0xb8b114: cmp             w3, w4
    // 0xb8b118: b.eq            #0xb8b140
    // 0xb8b11c: mov             x0, x4
    // 0xb8b120: StoreField: r1->field_1b = r0
    //     0xb8b120: stur            w0, [x1, #0x1b]
    //     0xb8b124: ldurb           w16, [x1, #-1]
    //     0xb8b128: ldurb           w17, [x0, #-1]
    //     0xb8b12c: and             x16, x17, x16, lsr #2
    //     0xb8b130: tst             x16, HEAP, lsr #32
    //     0xb8b134: b.eq            #0xb8b13c
    //     0xb8b138: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8b13c: b               #0xb8b144
    // 0xb8b140: tbnz            w0, #4, #0xb8b18c
    // 0xb8b144: ldr             x0, [fp, #0x10]
    // 0xb8b148: LoadField: r1 = r0->field_13
    //     0xb8b148: ldur            w1, [x0, #0x13]
    // 0xb8b14c: DecompressPointer r1
    //     0xb8b14c: add             x1, x1, HEAP, lsl #32
    // 0xb8b150: r0 = LoadClassIdInstr(r1)
    //     0xb8b150: ldur            x0, [x1, #-1]
    //     0xb8b154: ubfx            x0, x0, #0xc, #0x14
    // 0xb8b158: lsl             x0, x0, #1
    // 0xb8b15c: r2 = LoadInt32Instr(r0)
    //     0xb8b15c: sbfx            x2, x0, #1, #0x1f
    // 0xb8b160: cmp             x2, #0x7ac
    // 0xb8b164: b.lt            #0xb8b18c
    // 0xb8b168: cmp             x2, #0x87a
    // 0xb8b16c: b.gt            #0xb8b18c
    // 0xb8b170: r0 = LoadClassIdInstr(r1)
    //     0xb8b170: ldur            x0, [x1, #-1]
    //     0xb8b174: ubfx            x0, x0, #0xc, #0x14
    // 0xb8b178: str             x1, [SP]
    // 0xb8b17c: r0 = GDT[cid_x0 + 0xeef0]()
    //     0xb8b17c: movz            x17, #0xeef0
    //     0xb8b180: add             lr, x0, x17
    //     0xb8b184: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b188: blr             lr
    // 0xb8b18c: r0 = Null
    //     0xb8b18c: mov             x0, NULL
    // 0xb8b190: LeaveFrame
    //     0xb8b190: mov             SP, fp
    //     0xb8b194: ldp             fp, lr, [SP], #0x10
    // 0xb8b198: ret
    //     0xb8b198: ret             
    // 0xb8b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b19c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b1a0: b               #0xb8b08c
    // 0xb8b1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8b1a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3556, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {

  SizedBox field_c;
  _Mint field_14;
  FlexFit field_1c;
}

// class id: 3557, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0xabd2b4, size: 0xc8
    // 0xabd2b4: EnterFrame
    //     0xabd2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xabd2b8: mov             fp, SP
    // 0xabd2bc: AllocStack(0x10)
    //     0xabd2bc: sub             SP, SP, #0x10
    // 0xabd2c0: ldr             x0, [fp, #0x18]
    // 0xabd2c4: LoadField: r1 = r0->field_7
    //     0xabd2c4: ldur            x1, [x0, #7]
    // 0xabd2c8: cmp             x1, #0
    // 0xabd2cc: b.gt            #0xabd2dc
    // 0xabd2d0: r3 = Null
    //     0xabd2d0: mov             x3, NULL
    // 0xabd2d4: r2 = 0.000000
    //     0xabd2d4: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xabd2d8: b               #0xabd2e4
    // 0xabd2dc: r3 = 0.000000
    //     0xabd2dc: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xabd2e0: r2 = Null
    //     0xabd2e0: mov             x2, NULL
    // 0xabd2e4: ldr             x0, [fp, #0x20]
    // 0xabd2e8: ldr             d0, [fp, #0x10]
    // 0xabd2ec: stur            x3, [fp, #-8]
    // 0xabd2f0: stur            x2, [fp, #-0x10]
    // 0xabd2f4: r1 = <StackParentData>
    //     0xabd2f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xabd2f8: ldr             x1, [x1, #0x2b8]
    // 0xabd2fc: r0 = Positioned()
    //     0xabd2fc: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xabd300: ldur            x1, [fp, #-8]
    // 0xabd304: StoreField: r0->field_13 = r1
    //     0xabd304: stur            w1, [x0, #0x13]
    // 0xabd308: r1 = 0.000000
    //     0xabd308: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xabd30c: ArrayStore: r0[0] = r1  ; List_4
    //     0xabd30c: stur            w1, [x0, #0x17]
    // 0xabd310: ldur            x2, [fp, #-0x10]
    // 0xabd314: StoreField: r0->field_1b = r2
    //     0xabd314: stur            w2, [x0, #0x1b]
    // 0xabd318: StoreField: r0->field_1f = r1
    //     0xabd318: stur            w1, [x0, #0x1f]
    // 0xabd31c: ldr             d0, [fp, #0x10]
    // 0xabd320: r1 = inline_Allocate_Double()
    //     0xabd320: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xabd324: add             x1, x1, #0x10
    //     0xabd328: cmp             x2, x1
    //     0xabd32c: b.ls            #0xabd360
    //     0xabd330: str             x1, [THR, #0x50]  ; THR::top
    //     0xabd334: sub             x1, x1, #0xf
    //     0xabd338: movz            x2, #0xd148
    //     0xabd33c: movk            x2, #0x3, lsl #16
    //     0xabd340: stur            x2, [x1, #-1]
    // 0xabd344: StoreField: r1->field_7 = d0
    //     0xabd344: stur            d0, [x1, #7]
    // 0xabd348: StoreField: r0->field_23 = r1
    //     0xabd348: stur            w1, [x0, #0x23]
    // 0xabd34c: ldr             x1, [fp, #0x20]
    // 0xabd350: StoreField: r0->field_b = r1
    //     0xabd350: stur            w1, [x0, #0xb]
    // 0xabd354: LeaveFrame
    //     0xabd354: mov             SP, fp
    //     0xabd358: ldp             fp, lr, [SP], #0x10
    // 0xabd35c: ret
    //     0xabd35c: ret             
    // 0xabd360: SaveReg d0
    //     0xabd360: str             q0, [SP, #-0x10]!
    // 0xabd364: SaveReg r0
    //     0xabd364: str             x0, [SP, #-8]!
    // 0xabd368: r0 = AllocateDouble()
    //     0xabd368: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xabd36c: mov             x1, x0
    // 0xabd370: RestoreReg r0
    //     0xabd370: ldr             x0, [SP], #8
    // 0xabd374: RestoreReg d0
    //     0xabd374: ldr             q0, [SP], #0x10
    // 0xabd378: b               #0xabd344
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0xb8ad14, size: 0x360
    // 0xb8ad14: EnterFrame
    //     0xb8ad14: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ad18: mov             fp, SP
    // 0xb8ad1c: AllocStack(0x28)
    //     0xb8ad1c: sub             SP, SP, #0x28
    // 0xb8ad20: CheckStackOverflow
    //     0xb8ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ad24: cmp             SP, x16
    //     0xb8ad28: b.ls            #0xb8b068
    // 0xb8ad2c: ldr             x3, [fp, #0x10]
    // 0xb8ad30: LoadField: r4 = r3->field_7
    //     0xb8ad30: ldur            w4, [x3, #7]
    // 0xb8ad34: DecompressPointer r4
    //     0xb8ad34: add             x4, x4, HEAP, lsl #32
    // 0xb8ad38: stur            x4, [fp, #-8]
    // 0xb8ad3c: cmp             w4, NULL
    // 0xb8ad40: b.eq            #0xb8b070
    // 0xb8ad44: mov             x0, x4
    // 0xb8ad48: r2 = Null
    //     0xb8ad48: mov             x2, NULL
    // 0xb8ad4c: r1 = Null
    //     0xb8ad4c: mov             x1, NULL
    // 0xb8ad50: r4 = LoadClassIdInstr(r0)
    //     0xb8ad50: ldur            x4, [x0, #-1]
    //     0xb8ad54: ubfx            x4, x4, #0xc, #0x14
    // 0xb8ad58: sub             x4, x4, #0x898
    // 0xb8ad5c: cmp             x4, #1
    // 0xb8ad60: b.ls            #0xb8ad78
    // 0xb8ad64: r8 = StackParentData
    //     0xb8ad64: add             x8, PP, #0x24, lsl #12  ; [pp+0x24420] Type: StackParentData
    //     0xb8ad68: ldr             x8, [x8, #0x420]
    // 0xb8ad6c: r3 = Null
    //     0xb8ad6c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25328] Null
    //     0xb8ad70: ldr             x3, [x3, #0x328]
    // 0xb8ad74: r0 = DefaultTypeTest()
    //     0xb8ad74: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb8ad78: ldur            x1, [fp, #-8]
    // 0xb8ad7c: LoadField: r0 = r1->field_23
    //     0xb8ad7c: ldur            w0, [x1, #0x23]
    // 0xb8ad80: DecompressPointer r0
    //     0xb8ad80: add             x0, x0, HEAP, lsl #32
    // 0xb8ad84: ldr             x2, [fp, #0x18]
    // 0xb8ad88: LoadField: r3 = r2->field_13
    //     0xb8ad88: ldur            w3, [x2, #0x13]
    // 0xb8ad8c: DecompressPointer r3
    //     0xb8ad8c: add             x3, x3, HEAP, lsl #32
    // 0xb8ad90: stur            x3, [fp, #-0x10]
    // 0xb8ad94: r4 = LoadClassIdInstr(r0)
    //     0xb8ad94: ldur            x4, [x0, #-1]
    //     0xb8ad98: ubfx            x4, x4, #0xc, #0x14
    // 0xb8ad9c: stp             x3, x0, [SP]
    // 0xb8ada0: mov             x0, x4
    // 0xb8ada4: mov             lr, x0
    // 0xb8ada8: ldr             lr, [x21, lr, lsl #3]
    // 0xb8adac: blr             lr
    // 0xb8adb0: tbz             w0, #4, #0xb8ade0
    // 0xb8adb4: ldur            x1, [fp, #-8]
    // 0xb8adb8: ldur            x0, [fp, #-0x10]
    // 0xb8adbc: StoreField: r1->field_23 = r0
    //     0xb8adbc: stur            w0, [x1, #0x23]
    //     0xb8adc0: ldurb           w16, [x1, #-1]
    //     0xb8adc4: ldurb           w17, [x0, #-1]
    //     0xb8adc8: and             x16, x17, x16, lsr #2
    //     0xb8adcc: tst             x16, HEAP, lsr #32
    //     0xb8add0: b.eq            #0xb8add8
    //     0xb8add4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8add8: r3 = true
    //     0xb8add8: add             x3, NULL, #0x20  ; true
    // 0xb8addc: b               #0xb8ade8
    // 0xb8ade0: ldur            x1, [fp, #-8]
    // 0xb8ade4: r3 = false
    //     0xb8ade4: add             x3, NULL, #0x30  ; false
    // 0xb8ade8: ldr             x2, [fp, #0x18]
    // 0xb8adec: stur            x3, [fp, #-0x18]
    // 0xb8adf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb8adf0: ldur            w0, [x1, #0x17]
    // 0xb8adf4: DecompressPointer r0
    //     0xb8adf4: add             x0, x0, HEAP, lsl #32
    // 0xb8adf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8adf8: ldur            w4, [x2, #0x17]
    // 0xb8adfc: DecompressPointer r4
    //     0xb8adfc: add             x4, x4, HEAP, lsl #32
    // 0xb8ae00: stur            x4, [fp, #-0x10]
    // 0xb8ae04: r5 = LoadClassIdInstr(r0)
    //     0xb8ae04: ldur            x5, [x0, #-1]
    //     0xb8ae08: ubfx            x5, x5, #0xc, #0x14
    // 0xb8ae0c: stp             x4, x0, [SP]
    // 0xb8ae10: mov             x0, x5
    // 0xb8ae14: mov             lr, x0
    // 0xb8ae18: ldr             lr, [x21, lr, lsl #3]
    // 0xb8ae1c: blr             lr
    // 0xb8ae20: tbz             w0, #4, #0xb8ae50
    // 0xb8ae24: ldur            x1, [fp, #-8]
    // 0xb8ae28: ldur            x0, [fp, #-0x10]
    // 0xb8ae2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb8ae2c: stur            w0, [x1, #0x17]
    //     0xb8ae30: ldurb           w16, [x1, #-1]
    //     0xb8ae34: ldurb           w17, [x0, #-1]
    //     0xb8ae38: and             x16, x17, x16, lsr #2
    //     0xb8ae3c: tst             x16, HEAP, lsr #32
    //     0xb8ae40: b.eq            #0xb8ae48
    //     0xb8ae44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8ae48: r3 = true
    //     0xb8ae48: add             x3, NULL, #0x20  ; true
    // 0xb8ae4c: b               #0xb8ae58
    // 0xb8ae50: ldur            x1, [fp, #-8]
    // 0xb8ae54: ldur            x3, [fp, #-0x18]
    // 0xb8ae58: ldr             x2, [fp, #0x18]
    // 0xb8ae5c: stur            x3, [fp, #-0x18]
    // 0xb8ae60: LoadField: r0 = r1->field_1b
    //     0xb8ae60: ldur            w0, [x1, #0x1b]
    // 0xb8ae64: DecompressPointer r0
    //     0xb8ae64: add             x0, x0, HEAP, lsl #32
    // 0xb8ae68: LoadField: r4 = r2->field_1b
    //     0xb8ae68: ldur            w4, [x2, #0x1b]
    // 0xb8ae6c: DecompressPointer r4
    //     0xb8ae6c: add             x4, x4, HEAP, lsl #32
    // 0xb8ae70: stur            x4, [fp, #-0x10]
    // 0xb8ae74: r5 = LoadClassIdInstr(r0)
    //     0xb8ae74: ldur            x5, [x0, #-1]
    //     0xb8ae78: ubfx            x5, x5, #0xc, #0x14
    // 0xb8ae7c: stp             x4, x0, [SP]
    // 0xb8ae80: mov             x0, x5
    // 0xb8ae84: mov             lr, x0
    // 0xb8ae88: ldr             lr, [x21, lr, lsl #3]
    // 0xb8ae8c: blr             lr
    // 0xb8ae90: tbz             w0, #4, #0xb8aec0
    // 0xb8ae94: ldur            x1, [fp, #-8]
    // 0xb8ae98: ldur            x0, [fp, #-0x10]
    // 0xb8ae9c: StoreField: r1->field_1b = r0
    //     0xb8ae9c: stur            w0, [x1, #0x1b]
    //     0xb8aea0: ldurb           w16, [x1, #-1]
    //     0xb8aea4: ldurb           w17, [x0, #-1]
    //     0xb8aea8: and             x16, x17, x16, lsr #2
    //     0xb8aeac: tst             x16, HEAP, lsr #32
    //     0xb8aeb0: b.eq            #0xb8aeb8
    //     0xb8aeb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8aeb8: r3 = true
    //     0xb8aeb8: add             x3, NULL, #0x20  ; true
    // 0xb8aebc: b               #0xb8aec8
    // 0xb8aec0: ldur            x1, [fp, #-8]
    // 0xb8aec4: ldur            x3, [fp, #-0x18]
    // 0xb8aec8: ldr             x2, [fp, #0x18]
    // 0xb8aecc: stur            x3, [fp, #-0x18]
    // 0xb8aed0: LoadField: r0 = r1->field_1f
    //     0xb8aed0: ldur            w0, [x1, #0x1f]
    // 0xb8aed4: DecompressPointer r0
    //     0xb8aed4: add             x0, x0, HEAP, lsl #32
    // 0xb8aed8: LoadField: r4 = r2->field_1f
    //     0xb8aed8: ldur            w4, [x2, #0x1f]
    // 0xb8aedc: DecompressPointer r4
    //     0xb8aedc: add             x4, x4, HEAP, lsl #32
    // 0xb8aee0: stur            x4, [fp, #-0x10]
    // 0xb8aee4: r5 = LoadClassIdInstr(r0)
    //     0xb8aee4: ldur            x5, [x0, #-1]
    //     0xb8aee8: ubfx            x5, x5, #0xc, #0x14
    // 0xb8aeec: stp             x4, x0, [SP]
    // 0xb8aef0: mov             x0, x5
    // 0xb8aef4: mov             lr, x0
    // 0xb8aef8: ldr             lr, [x21, lr, lsl #3]
    // 0xb8aefc: blr             lr
    // 0xb8af00: tbz             w0, #4, #0xb8af30
    // 0xb8af04: ldur            x1, [fp, #-8]
    // 0xb8af08: ldur            x0, [fp, #-0x10]
    // 0xb8af0c: StoreField: r1->field_1f = r0
    //     0xb8af0c: stur            w0, [x1, #0x1f]
    //     0xb8af10: ldurb           w16, [x1, #-1]
    //     0xb8af14: ldurb           w17, [x0, #-1]
    //     0xb8af18: and             x16, x17, x16, lsr #2
    //     0xb8af1c: tst             x16, HEAP, lsr #32
    //     0xb8af20: b.eq            #0xb8af28
    //     0xb8af24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8af28: r3 = true
    //     0xb8af28: add             x3, NULL, #0x20  ; true
    // 0xb8af2c: b               #0xb8af38
    // 0xb8af30: ldur            x1, [fp, #-8]
    // 0xb8af34: ldur            x3, [fp, #-0x18]
    // 0xb8af38: ldr             x2, [fp, #0x18]
    // 0xb8af3c: stur            x3, [fp, #-0x18]
    // 0xb8af40: LoadField: r0 = r1->field_27
    //     0xb8af40: ldur            w0, [x1, #0x27]
    // 0xb8af44: DecompressPointer r0
    //     0xb8af44: add             x0, x0, HEAP, lsl #32
    // 0xb8af48: LoadField: r4 = r2->field_23
    //     0xb8af48: ldur            w4, [x2, #0x23]
    // 0xb8af4c: DecompressPointer r4
    //     0xb8af4c: add             x4, x4, HEAP, lsl #32
    // 0xb8af50: stur            x4, [fp, #-0x10]
    // 0xb8af54: r5 = LoadClassIdInstr(r0)
    //     0xb8af54: ldur            x5, [x0, #-1]
    //     0xb8af58: ubfx            x5, x5, #0xc, #0x14
    // 0xb8af5c: stp             x4, x0, [SP]
    // 0xb8af60: mov             x0, x5
    // 0xb8af64: mov             lr, x0
    // 0xb8af68: ldr             lr, [x21, lr, lsl #3]
    // 0xb8af6c: blr             lr
    // 0xb8af70: tbz             w0, #4, #0xb8afa0
    // 0xb8af74: ldur            x1, [fp, #-8]
    // 0xb8af78: ldur            x0, [fp, #-0x10]
    // 0xb8af7c: StoreField: r1->field_27 = r0
    //     0xb8af7c: stur            w0, [x1, #0x27]
    //     0xb8af80: ldurb           w16, [x1, #-1]
    //     0xb8af84: ldurb           w17, [x0, #-1]
    //     0xb8af88: and             x16, x17, x16, lsr #2
    //     0xb8af8c: tst             x16, HEAP, lsr #32
    //     0xb8af90: b.eq            #0xb8af98
    //     0xb8af94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8af98: r2 = true
    //     0xb8af98: add             x2, NULL, #0x20  ; true
    // 0xb8af9c: b               #0xb8afa8
    // 0xb8afa0: ldur            x1, [fp, #-8]
    // 0xb8afa4: ldur            x2, [fp, #-0x18]
    // 0xb8afa8: ldr             x0, [fp, #0x18]
    // 0xb8afac: stur            x2, [fp, #-0x18]
    // 0xb8afb0: LoadField: r3 = r1->field_2b
    //     0xb8afb0: ldur            w3, [x1, #0x2b]
    // 0xb8afb4: DecompressPointer r3
    //     0xb8afb4: add             x3, x3, HEAP, lsl #32
    // 0xb8afb8: LoadField: r4 = r0->field_27
    //     0xb8afb8: ldur            w4, [x0, #0x27]
    // 0xb8afbc: DecompressPointer r4
    //     0xb8afbc: add             x4, x4, HEAP, lsl #32
    // 0xb8afc0: stur            x4, [fp, #-0x10]
    // 0xb8afc4: r0 = LoadClassIdInstr(r3)
    //     0xb8afc4: ldur            x0, [x3, #-1]
    //     0xb8afc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8afcc: stp             x4, x3, [SP]
    // 0xb8afd0: mov             lr, x0
    // 0xb8afd4: ldr             lr, [x21, lr, lsl #3]
    // 0xb8afd8: blr             lr
    // 0xb8afdc: tbz             w0, #4, #0xb8b008
    // 0xb8afe0: ldur            x1, [fp, #-8]
    // 0xb8afe4: ldur            x0, [fp, #-0x10]
    // 0xb8afe8: StoreField: r1->field_2b = r0
    //     0xb8afe8: stur            w0, [x1, #0x2b]
    //     0xb8afec: ldurb           w16, [x1, #-1]
    //     0xb8aff0: ldurb           w17, [x0, #-1]
    //     0xb8aff4: and             x16, x17, x16, lsr #2
    //     0xb8aff8: tst             x16, HEAP, lsr #32
    //     0xb8affc: b.eq            #0xb8b004
    //     0xb8b000: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8b004: b               #0xb8b010
    // 0xb8b008: ldur            x0, [fp, #-0x18]
    // 0xb8b00c: tbnz            w0, #4, #0xb8b058
    // 0xb8b010: ldr             x0, [fp, #0x10]
    // 0xb8b014: LoadField: r1 = r0->field_13
    //     0xb8b014: ldur            w1, [x0, #0x13]
    // 0xb8b018: DecompressPointer r1
    //     0xb8b018: add             x1, x1, HEAP, lsl #32
    // 0xb8b01c: r0 = LoadClassIdInstr(r1)
    //     0xb8b01c: ldur            x0, [x1, #-1]
    //     0xb8b020: ubfx            x0, x0, #0xc, #0x14
    // 0xb8b024: lsl             x0, x0, #1
    // 0xb8b028: r2 = LoadInt32Instr(r0)
    //     0xb8b028: sbfx            x2, x0, #1, #0x1f
    // 0xb8b02c: cmp             x2, #0x7ac
    // 0xb8b030: b.lt            #0xb8b058
    // 0xb8b034: cmp             x2, #0x87a
    // 0xb8b038: b.gt            #0xb8b058
    // 0xb8b03c: r0 = LoadClassIdInstr(r1)
    //     0xb8b03c: ldur            x0, [x1, #-1]
    //     0xb8b040: ubfx            x0, x0, #0xc, #0x14
    // 0xb8b044: str             x1, [SP]
    // 0xb8b048: r0 = GDT[cid_x0 + 0xeef0]()
    //     0xb8b048: movz            x17, #0xeef0
    //     0xb8b04c: add             lr, x0, x17
    //     0xb8b050: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b054: blr             lr
    // 0xb8b058: r0 = Null
    //     0xb8b058: mov             x0, NULL
    // 0xb8b05c: LeaveFrame
    //     0xb8b05c: mov             SP, fp
    //     0xb8b060: ldp             fp, lr, [SP], #0x10
    // 0xb8b064: ret
    //     0xb8b064: ret             
    // 0xb8b068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b06c: b               #0xb8ad2c
    // 0xb8b070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8b070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3558, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  const Object id(LayoutId) {
    // ** addr: 0x7c318c, size: 0x28
    // 0x7c318c: ldr             x1, [SP]
    // 0x7c3190: LoadField: r0 = r1->field_13
    //     0x7c3190: ldur            w0, [x1, #0x13]
    // 0x7c3194: DecompressPointer r0
    //     0x7c3194: add             x0, x0, HEAP, lsl #32
    // 0x7c3198: ret
    //     0x7c3198: ret             
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0xb8abdc, size: 0x138
    // 0xb8abdc: EnterFrame
    //     0xb8abdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8abe0: mov             fp, SP
    // 0xb8abe4: AllocStack(0x20)
    //     0xb8abe4: sub             SP, SP, #0x20
    // 0xb8abe8: CheckStackOverflow
    //     0xb8abe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8abec: cmp             SP, x16
    //     0xb8abf0: b.ls            #0xb8ad08
    // 0xb8abf4: ldr             x3, [fp, #0x10]
    // 0xb8abf8: LoadField: r4 = r3->field_7
    //     0xb8abf8: ldur            w4, [x3, #7]
    // 0xb8abfc: DecompressPointer r4
    //     0xb8abfc: add             x4, x4, HEAP, lsl #32
    // 0xb8ac00: stur            x4, [fp, #-8]
    // 0xb8ac04: cmp             w4, NULL
    // 0xb8ac08: b.eq            #0xb8ad10
    // 0xb8ac0c: mov             x0, x4
    // 0xb8ac10: r2 = Null
    //     0xb8ac10: mov             x2, NULL
    // 0xb8ac14: r1 = Null
    //     0xb8ac14: mov             x1, NULL
    // 0xb8ac18: r4 = LoadClassIdInstr(r0)
    //     0xb8ac18: ldur            x4, [x0, #-1]
    //     0xb8ac1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb8ac20: sub             x4, x4, #0x89d
    // 0xb8ac24: cmp             x4, #1
    // 0xb8ac28: b.ls            #0xb8ac40
    // 0xb8ac2c: r8 = MultiChildLayoutParentData
    //     0xb8ac2c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0xb8ac30: ldr             x8, [x8, #0x810]
    // 0xb8ac34: r3 = Null
    //     0xb8ac34: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Null
    //     0xb8ac38: ldr             x3, [x3, #0xd68]
    // 0xb8ac3c: r0 = DefaultTypeTest()
    //     0xb8ac3c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb8ac40: ldur            x1, [fp, #-8]
    // 0xb8ac44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb8ac44: ldur            w0, [x1, #0x17]
    // 0xb8ac48: DecompressPointer r0
    //     0xb8ac48: add             x0, x0, HEAP, lsl #32
    // 0xb8ac4c: ldr             x2, [fp, #0x18]
    // 0xb8ac50: LoadField: r3 = r2->field_13
    //     0xb8ac50: ldur            w3, [x2, #0x13]
    // 0xb8ac54: DecompressPointer r3
    //     0xb8ac54: add             x3, x3, HEAP, lsl #32
    // 0xb8ac58: stur            x3, [fp, #-0x10]
    // 0xb8ac5c: r2 = 59
    //     0xb8ac5c: movz            x2, #0x3b
    // 0xb8ac60: branchIfSmi(r0, 0xb8ac6c)
    //     0xb8ac60: tbz             w0, #0, #0xb8ac6c
    // 0xb8ac64: r2 = LoadClassIdInstr(r0)
    //     0xb8ac64: ldur            x2, [x0, #-1]
    //     0xb8ac68: ubfx            x2, x2, #0xc, #0x14
    // 0xb8ac6c: stp             x3, x0, [SP]
    // 0xb8ac70: mov             x0, x2
    // 0xb8ac74: mov             lr, x0
    // 0xb8ac78: ldr             lr, [x21, lr, lsl #3]
    // 0xb8ac7c: blr             lr
    // 0xb8ac80: tbz             w0, #4, #0xb8acf8
    // 0xb8ac84: ldr             x2, [fp, #0x10]
    // 0xb8ac88: ldur            x1, [fp, #-8]
    // 0xb8ac8c: ldur            x0, [fp, #-0x10]
    // 0xb8ac90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb8ac90: stur            w0, [x1, #0x17]
    //     0xb8ac94: tbz             w0, #0, #0xb8acb0
    //     0xb8ac98: ldurb           w16, [x1, #-1]
    //     0xb8ac9c: ldurb           w17, [x0, #-1]
    //     0xb8aca0: and             x16, x17, x16, lsr #2
    //     0xb8aca4: tst             x16, HEAP, lsr #32
    //     0xb8aca8: b.eq            #0xb8acb0
    //     0xb8acac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8acb0: LoadField: r0 = r2->field_13
    //     0xb8acb0: ldur            w0, [x2, #0x13]
    // 0xb8acb4: DecompressPointer r0
    //     0xb8acb4: add             x0, x0, HEAP, lsl #32
    // 0xb8acb8: r1 = LoadClassIdInstr(r0)
    //     0xb8acb8: ldur            x1, [x0, #-1]
    //     0xb8acbc: ubfx            x1, x1, #0xc, #0x14
    // 0xb8acc0: lsl             x1, x1, #1
    // 0xb8acc4: r2 = LoadInt32Instr(r1)
    //     0xb8acc4: sbfx            x2, x1, #1, #0x1f
    // 0xb8acc8: cmp             x2, #0x7ac
    // 0xb8accc: b.lt            #0xb8acf8
    // 0xb8acd0: cmp             x2, #0x87a
    // 0xb8acd4: b.gt            #0xb8acf8
    // 0xb8acd8: r1 = LoadClassIdInstr(r0)
    //     0xb8acd8: ldur            x1, [x0, #-1]
    //     0xb8acdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ace0: str             x0, [SP]
    // 0xb8ace4: mov             x0, x1
    // 0xb8ace8: r0 = GDT[cid_x0 + 0xeef0]()
    //     0xb8ace8: movz            x17, #0xeef0
    //     0xb8acec: add             lr, x0, x17
    //     0xb8acf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8acf4: blr             lr
    // 0xb8acf8: r0 = Null
    //     0xb8acf8: mov             x0, NULL
    // 0xb8acfc: LeaveFrame
    //     0xb8acfc: mov             SP, fp
    //     0xb8ad00: ldp             fp, lr, [SP], #0x10
    // 0xb8ad04: ret
    //     0xb8ad04: ret             
    // 0xb8ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ad08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ad0c: b               #0xb8abf4
    // 0xb8ad10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ad10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3594, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x876db0, size: 0x60
    // 0x876db0: EnterFrame
    //     0x876db0: stp             fp, lr, [SP, #-0x10]!
    //     0x876db4: mov             fp, SP
    // 0x876db8: AllocStack(0x10)
    //     0x876db8: sub             SP, SP, #0x10
    // 0x876dbc: CheckStackOverflow
    //     0x876dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876dc0: cmp             SP, x16
    //     0x876dc4: b.ls            #0x876e08
    // 0x876dc8: r16 = <DefaultAssetBundle>
    //     0x876dc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19300] TypeArguments: <DefaultAssetBundle>
    //     0x876dcc: ldr             x16, [x16, #0x300]
    // 0x876dd0: ldr             lr, [fp, #0x10]
    // 0x876dd4: stp             lr, x16, [SP]
    // 0x876dd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x876dd8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x876ddc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x876ddc: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x876de0: r0 = InitLateStaticField(0xa88) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x876de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x876de4: ldr             x0, [x0, #0x1510]
    //     0x876de8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x876dec: cmp             w0, w16
    //     0x876df0: b.ne            #0x876dfc
    //     0x876df4: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Field <::.rootBundle>: static late final (offset: 0xa88)
    //     0x876df8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x876dfc: LeaveFrame
    //     0x876dfc: mov             SP, fp
    //     0x876e00: ldp             fp, lr, [SP], #0x10
    // 0x876e04: ret
    //     0x876e04: ret             
    // 0x876e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876e08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876e0c: b               #0x876dc8
  }
}

// class id: 3595, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84574, size: 0x44
    // 0xa84574: EnterFrame
    //     0xa84574: stp             fp, lr, [SP, #-0x10]!
    //     0xa84578: mov             fp, SP
    // 0xa8457c: AllocStack(0x18)
    //     0xa8457c: sub             SP, SP, #0x18
    // 0xa84580: CheckStackOverflow
    //     0xa84580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84584: cmp             SP, x16
    //     0xa84588: b.ls            #0xa845b0
    // 0xa8458c: r0 = _UbiquitousInheritedElement()
    //     0xa8458c: bl              #0xa846fc  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0xa84590: stur            x0, [fp, #-8]
    // 0xa84594: ldr             x16, [fp, #0x10]
    // 0xa84598: stp             x16, x0, [SP]
    // 0xa8459c: r0 = InheritedElement()
    //     0xa8459c: bl              #0xa845b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa845a0: ldur            x0, [fp, #-8]
    // 0xa845a4: LeaveFrame
    //     0xa845a4: mov             SP, fp
    //     0xa845a8: ldp             fp, lr, [SP], #0x10
    // 0xa845ac: ret
    //     0xa845ac: ret             
    // 0xa845b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa845b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa845b4: b               #0xa8458c
  }
}

// class id: 3596, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5d9e00, size: 0x58
    // 0x5d9e00: EnterFrame
    //     0x5d9e00: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9e04: mov             fp, SP
    // 0x5d9e08: AllocStack(0x10)
    //     0x5d9e08: sub             SP, SP, #0x10
    // 0x5d9e0c: CheckStackOverflow
    //     0x5d9e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9e10: cmp             SP, x16
    //     0x5d9e14: b.ls            #0x5d9e4c
    // 0x5d9e18: r16 = <Directionality>
    //     0x5d9e18: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] TypeArguments: <Directionality>
    // 0x5d9e1c: ldr             lr, [fp, #0x10]
    // 0x5d9e20: stp             lr, x16, [SP]
    // 0x5d9e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d9e24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d9e28: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5d9e28: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5d9e2c: cmp             w0, NULL
    // 0x5d9e30: b.eq            #0x5d9e54
    // 0x5d9e34: LoadField: r1 = r0->field_f
    //     0x5d9e34: ldur            w1, [x0, #0xf]
    // 0x5d9e38: DecompressPointer r1
    //     0x5d9e38: add             x1, x1, HEAP, lsl #32
    // 0x5d9e3c: mov             x0, x1
    // 0x5d9e40: LeaveFrame
    //     0x5d9e40: mov             SP, fp
    //     0x5d9e44: ldp             fp, lr, [SP], #0x10
    // 0x5d9e48: ret
    //     0x5d9e48: ret             
    // 0x5d9e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9e50: b               #0x5d9e18
    // 0x5d9e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d9e54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x876c54, size: 0x5c
    // 0x876c54: EnterFrame
    //     0x876c54: stp             fp, lr, [SP, #-0x10]!
    //     0x876c58: mov             fp, SP
    // 0x876c5c: AllocStack(0x10)
    //     0x876c5c: sub             SP, SP, #0x10
    // 0x876c60: CheckStackOverflow
    //     0x876c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876c64: cmp             SP, x16
    //     0x876c68: b.ls            #0x876ca8
    // 0x876c6c: r16 = <Directionality>
    //     0x876c6c: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] TypeArguments: <Directionality>
    // 0x876c70: ldr             lr, [fp, #0x10]
    // 0x876c74: stp             lr, x16, [SP]
    // 0x876c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x876c78: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x876c7c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x876c7c: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x876c80: cmp             w0, NULL
    // 0x876c84: b.ne            #0x876c90
    // 0x876c88: r0 = Null
    //     0x876c88: mov             x0, NULL
    // 0x876c8c: b               #0x876c9c
    // 0x876c90: LoadField: r1 = r0->field_f
    //     0x876c90: ldur            w1, [x0, #0xf]
    // 0x876c94: DecompressPointer r1
    //     0x876c94: add             x1, x1, HEAP, lsl #32
    // 0x876c98: mov             x0, x1
    // 0x876c9c: LeaveFrame
    //     0x876c9c: mov             SP, fp
    //     0x876ca0: ldp             fp, lr, [SP], #0x10
    // 0x876ca4: ret
    //     0x876ca4: ret             
    // 0x876ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876cac: b               #0x876c6c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa859c0, size: 0x70
    // 0xa859c0: EnterFrame
    //     0xa859c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa859c4: mov             fp, SP
    // 0xa859c8: ldr             x0, [fp, #0x10]
    // 0xa859cc: r2 = Null
    //     0xa859cc: mov             x2, NULL
    // 0xa859d0: r1 = Null
    //     0xa859d0: mov             x1, NULL
    // 0xa859d4: r4 = 59
    //     0xa859d4: movz            x4, #0x3b
    // 0xa859d8: branchIfSmi(r0, 0xa859e4)
    //     0xa859d8: tbz             w0, #0, #0xa859e4
    // 0xa859dc: r4 = LoadClassIdInstr(r0)
    //     0xa859dc: ldur            x4, [x0, #-1]
    //     0xa859e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa859e4: cmp             x4, #0xe0c
    // 0xa859e8: b.eq            #0xa859fc
    // 0xa859ec: r8 = Directionality
    //     0xa859ec: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: Directionality
    // 0xa859f0: r3 = Null
    //     0xa859f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25300] Null
    //     0xa859f4: ldr             x3, [x3, #0x300]
    // 0xa859f8: r0 = Directionality()
    //     0xa859f8: bl              #0x5d9e58  ; IsType_Directionality_Stub
    // 0xa859fc: ldr             x1, [fp, #0x18]
    // 0xa85a00: LoadField: r2 = r1->field_f
    //     0xa85a00: ldur            w2, [x1, #0xf]
    // 0xa85a04: DecompressPointer r2
    //     0xa85a04: add             x2, x2, HEAP, lsl #32
    // 0xa85a08: ldr             x1, [fp, #0x10]
    // 0xa85a0c: LoadField: r3 = r1->field_f
    //     0xa85a0c: ldur            w3, [x1, #0xf]
    // 0xa85a10: DecompressPointer r3
    //     0xa85a10: add             x3, x3, HEAP, lsl #32
    // 0xa85a14: cmp             w2, w3
    // 0xa85a18: r16 = true
    //     0xa85a18: add             x16, NULL, #0x20  ; true
    // 0xa85a1c: r17 = false
    //     0xa85a1c: add             x17, NULL, #0x30  ; false
    // 0xa85a20: csel            x0, x16, x17, ne
    // 0xa85a24: LeaveFrame
    //     0xa85a24: mov             SP, fp
    //     0xa85a28: ldp             fp, lr, [SP], #0x10
    // 0xa85a2c: ret
    //     0xa85a2c: ret             
  }
}

// class id: 3664, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6e600, size: 0x1e4
    // 0xa6e600: EnterFrame
    //     0xa6e600: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e604: mov             fp, SP
    // 0xa6e608: AllocStack(0x10)
    //     0xa6e608: sub             SP, SP, #0x10
    // 0xa6e60c: CheckStackOverflow
    //     0xa6e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e610: cmp             SP, x16
    //     0xa6e614: b.ls            #0xa6e7dc
    // 0xa6e618: ldr             x0, [fp, #0x10]
    // 0xa6e61c: r2 = Null
    //     0xa6e61c: mov             x2, NULL
    // 0xa6e620: r1 = Null
    //     0xa6e620: mov             x1, NULL
    // 0xa6e624: r4 = 59
    //     0xa6e624: movz            x4, #0x3b
    // 0xa6e628: branchIfSmi(r0, 0xa6e634)
    //     0xa6e628: tbz             w0, #0, #0xa6e634
    // 0xa6e62c: r4 = LoadClassIdInstr(r0)
    //     0xa6e62c: ldur            x4, [x0, #-1]
    //     0xa6e630: ubfx            x4, x4, #0xc, #0x14
    // 0xa6e634: cmp             x4, #0x806
    // 0xa6e638: b.eq            #0xa6e650
    // 0xa6e63c: r8 = RenderImage
    //     0xa6e63c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] Type: RenderImage
    //     0xa6e640: ldr             x8, [x8, #0xcb8]
    // 0xa6e644: r3 = Null
    //     0xa6e644: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] Null
    //     0xa6e648: ldr             x3, [x3, #0xcd0]
    // 0xa6e64c: r0 = DefaultTypeTest()
    //     0xa6e64c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6e650: ldr             x0, [fp, #0x20]
    // 0xa6e654: LoadField: r1 = r0->field_b
    //     0xa6e654: ldur            w1, [x0, #0xb]
    // 0xa6e658: DecompressPointer r1
    //     0xa6e658: add             x1, x1, HEAP, lsl #32
    // 0xa6e65c: cmp             w1, NULL
    // 0xa6e660: b.ne            #0xa6e66c
    // 0xa6e664: r2 = Null
    //     0xa6e664: mov             x2, NULL
    // 0xa6e668: b               #0xa6e67c
    // 0xa6e66c: str             x1, [SP]
    // 0xa6e670: r0 = clone()
    //     0xa6e670: bl              #0x8754d0  ; [dart:ui] Image::clone
    // 0xa6e674: mov             x2, x0
    // 0xa6e678: ldr             x0, [fp, #0x20]
    // 0xa6e67c: ldr             x1, [fp, #0x10]
    // 0xa6e680: stp             x2, x1, [SP]
    // 0xa6e684: r0 = image=()
    //     0xa6e684: bl              #0xa6ed40  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0xa6e688: ldr             x1, [fp, #0x20]
    // 0xa6e68c: LoadField: r0 = r1->field_f
    //     0xa6e68c: ldur            w0, [x1, #0xf]
    // 0xa6e690: DecompressPointer r0
    //     0xa6e690: add             x0, x0, HEAP, lsl #32
    // 0xa6e694: ldr             x2, [fp, #0x10]
    // 0xa6e698: StoreField: r2->field_6b = r0
    //     0xa6e698: stur            w0, [x2, #0x6b]
    //     0xa6e69c: ldurb           w16, [x2, #-1]
    //     0xa6e6a0: ldurb           w17, [x0, #-1]
    //     0xa6e6a4: and             x16, x17, x16, lsr #2
    //     0xa6e6a8: tst             x16, HEAP, lsr #32
    //     0xa6e6ac: b.eq            #0xa6e6b4
    //     0xa6e6b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6e6b4: LoadField: r0 = r1->field_13
    //     0xa6e6b4: ldur            w0, [x1, #0x13]
    // 0xa6e6b8: DecompressPointer r0
    //     0xa6e6b8: add             x0, x0, HEAP, lsl #32
    // 0xa6e6bc: stp             x0, x2, [SP]
    // 0xa6e6c0: r0 = width=()
    //     0xa6e6c0: bl              #0xa6eca4  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0xa6e6c4: ldr             x0, [fp, #0x20]
    // 0xa6e6c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e6c8: ldur            w1, [x0, #0x17]
    // 0xa6e6cc: DecompressPointer r1
    //     0xa6e6cc: add             x1, x1, HEAP, lsl #32
    // 0xa6e6d0: ldr             x16, [fp, #0x10]
    // 0xa6e6d4: stp             x1, x16, [SP]
    // 0xa6e6d8: r0 = height=()
    //     0xa6e6d8: bl              #0xa6ec08  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0xa6e6dc: ldr             x0, [fp, #0x20]
    // 0xa6e6e0: LoadField: d0 = r0->field_1b
    //     0xa6e6e0: ldur            d0, [x0, #0x1b]
    // 0xa6e6e4: ldr             x16, [fp, #0x10]
    // 0xa6e6e8: str             x16, [SP, #8]
    // 0xa6e6ec: str             d0, [SP]
    // 0xa6e6f0: r0 = scale=()
    //     0xa6e6f0: bl              #0xa6eba4  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0xa6e6f4: ldr             x0, [fp, #0x20]
    // 0xa6e6f8: LoadField: r1 = r0->field_23
    //     0xa6e6f8: ldur            w1, [x0, #0x23]
    // 0xa6e6fc: DecompressPointer r1
    //     0xa6e6fc: add             x1, x1, HEAP, lsl #32
    // 0xa6e700: ldr             x16, [fp, #0x10]
    // 0xa6e704: stp             x1, x16, [SP]
    // 0xa6e708: r0 = color=()
    //     0xa6e708: bl              #0xa6ea80  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0xa6e70c: ldr             x16, [fp, #0x10]
    // 0xa6e710: stp             NULL, x16, [SP]
    // 0xa6e714: r0 = _NativeCodec._()
    //     0xa6e714: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6e718: ldr             x16, [fp, #0x10]
    // 0xa6e71c: stp             NULL, x16, [SP]
    // 0xa6e720: r0 = _NativeCodec._()
    //     0xa6e720: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6e724: ldr             x0, [fp, #0x20]
    // 0xa6e728: LoadField: r1 = r0->field_33
    //     0xa6e728: ldur            w1, [x0, #0x33]
    // 0xa6e72c: DecompressPointer r1
    //     0xa6e72c: add             x1, x1, HEAP, lsl #32
    // 0xa6e730: ldr             x16, [fp, #0x10]
    // 0xa6e734: stp             x1, x16, [SP]
    // 0xa6e738: r0 = fit=()
    //     0xa6e738: bl              #0xa6ea00  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0xa6e73c: ldr             x16, [fp, #0x10]
    // 0xa6e740: r30 = Instance_Alignment
    //     0xa6e740: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa6e744: ldr             lr, [lr, #0x358]
    // 0xa6e748: stp             lr, x16, [SP]
    // 0xa6e74c: r0 = alignment=()
    //     0xa6e74c: bl              #0xa6e98c  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0xa6e750: ldr             x16, [fp, #0x10]
    // 0xa6e754: r30 = Instance_ImageRepeat
    //     0xa6e754: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0xa6e758: ldr             lr, [lr, #0xd10]
    // 0xa6e75c: stp             lr, x16, [SP]
    // 0xa6e760: r0 = _NativeCodec._()
    //     0xa6e760: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6e764: ldr             x16, [fp, #0x10]
    // 0xa6e768: stp             NULL, x16, [SP]
    // 0xa6e76c: r0 = _NativeCodec._()
    //     0xa6e76c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6e770: ldr             x16, [fp, #0x10]
    // 0xa6e774: r30 = false
    //     0xa6e774: add             lr, NULL, #0x30  ; false
    // 0xa6e778: stp             lr, x16, [SP]
    // 0xa6e77c: r0 = _NativeCodec._()
    //     0xa6e77c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6e780: ldr             x16, [fp, #0x10]
    // 0xa6e784: stp             NULL, x16, [SP]
    // 0xa6e788: r0 = textDirection=()
    //     0xa6e788: bl              #0xa6e8c8  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0xa6e78c: ldr             x0, [fp, #0x20]
    // 0xa6e790: LoadField: r1 = r0->field_47
    //     0xa6e790: ldur            w1, [x0, #0x47]
    // 0xa6e794: DecompressPointer r1
    //     0xa6e794: add             x1, x1, HEAP, lsl #32
    // 0xa6e798: ldr             x16, [fp, #0x10]
    // 0xa6e79c: stp             x1, x16, [SP]
    // 0xa6e7a0: r0 = invertColors=()
    //     0xa6e7a0: bl              #0xa6e864  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0xa6e7a4: ldr             x16, [fp, #0x10]
    // 0xa6e7a8: r30 = false
    //     0xa6e7a8: add             lr, NULL, #0x30  ; false
    // 0xa6e7ac: stp             lr, x16, [SP]
    // 0xa6e7b0: r0 = _NativeCodec._()
    //     0xa6e7b0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6e7b4: ldr             x0, [fp, #0x20]
    // 0xa6e7b8: LoadField: r1 = r0->field_2b
    //     0xa6e7b8: ldur            w1, [x0, #0x2b]
    // 0xa6e7bc: DecompressPointer r1
    //     0xa6e7bc: add             x1, x1, HEAP, lsl #32
    // 0xa6e7c0: ldr             x16, [fp, #0x10]
    // 0xa6e7c4: stp             x1, x16, [SP]
    // 0xa6e7c8: r0 = filterQuality=()
    //     0xa6e7c8: bl              #0xa6e7e4  ; [package:flutter/src/rendering/image.dart] RenderImage::filterQuality=
    // 0xa6e7cc: r0 = Null
    //     0xa6e7cc: mov             x0, NULL
    // 0xa6e7d0: LeaveFrame
    //     0xa6e7d0: mov             SP, fp
    //     0xa6e7d4: ldp             fp, lr, [SP], #0x10
    // 0xa6e7d8: ret
    //     0xa6e7d8: ret             
    // 0xa6e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e7dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e7e0: b               #0xa6e618
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a508, size: 0x104
    // 0xa7a508: EnterFrame
    //     0xa7a508: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a50c: mov             fp, SP
    // 0xa7a510: AllocStack(0xa8)
    //     0xa7a510: sub             SP, SP, #0xa8
    // 0xa7a514: CheckStackOverflow
    //     0xa7a514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a518: cmp             SP, x16
    //     0xa7a51c: b.ls            #0xa7a604
    // 0xa7a520: ldr             x0, [fp, #0x18]
    // 0xa7a524: LoadField: r1 = r0->field_b
    //     0xa7a524: ldur            w1, [x0, #0xb]
    // 0xa7a528: DecompressPointer r1
    //     0xa7a528: add             x1, x1, HEAP, lsl #32
    // 0xa7a52c: cmp             w1, NULL
    // 0xa7a530: b.ne            #0xa7a53c
    // 0xa7a534: r1 = Null
    //     0xa7a534: mov             x1, NULL
    // 0xa7a538: b               #0xa7a54c
    // 0xa7a53c: str             x1, [SP]
    // 0xa7a540: r0 = clone()
    //     0xa7a540: bl              #0x8754d0  ; [dart:ui] Image::clone
    // 0xa7a544: mov             x1, x0
    // 0xa7a548: ldr             x0, [fp, #0x18]
    // 0xa7a54c: stur            x1, [fp, #-0x40]
    // 0xa7a550: LoadField: r2 = r0->field_f
    //     0xa7a550: ldur            w2, [x0, #0xf]
    // 0xa7a554: DecompressPointer r2
    //     0xa7a554: add             x2, x2, HEAP, lsl #32
    // 0xa7a558: stur            x2, [fp, #-0x38]
    // 0xa7a55c: LoadField: r3 = r0->field_13
    //     0xa7a55c: ldur            w3, [x0, #0x13]
    // 0xa7a560: DecompressPointer r3
    //     0xa7a560: add             x3, x3, HEAP, lsl #32
    // 0xa7a564: stur            x3, [fp, #-0x30]
    // 0xa7a568: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa7a568: ldur            w4, [x0, #0x17]
    // 0xa7a56c: DecompressPointer r4
    //     0xa7a56c: add             x4, x4, HEAP, lsl #32
    // 0xa7a570: stur            x4, [fp, #-0x28]
    // 0xa7a574: LoadField: d0 = r0->field_1b
    //     0xa7a574: ldur            d0, [x0, #0x1b]
    // 0xa7a578: stur            d0, [fp, #-0x50]
    // 0xa7a57c: LoadField: r5 = r0->field_23
    //     0xa7a57c: ldur            w5, [x0, #0x23]
    // 0xa7a580: DecompressPointer r5
    //     0xa7a580: add             x5, x5, HEAP, lsl #32
    // 0xa7a584: stur            x5, [fp, #-0x20]
    // 0xa7a588: LoadField: r6 = r0->field_33
    //     0xa7a588: ldur            w6, [x0, #0x33]
    // 0xa7a58c: DecompressPointer r6
    //     0xa7a58c: add             x6, x6, HEAP, lsl #32
    // 0xa7a590: stur            x6, [fp, #-0x18]
    // 0xa7a594: LoadField: r7 = r0->field_47
    //     0xa7a594: ldur            w7, [x0, #0x47]
    // 0xa7a598: DecompressPointer r7
    //     0xa7a598: add             x7, x7, HEAP, lsl #32
    // 0xa7a59c: stur            x7, [fp, #-0x10]
    // 0xa7a5a0: LoadField: r8 = r0->field_2b
    //     0xa7a5a0: ldur            w8, [x0, #0x2b]
    // 0xa7a5a4: DecompressPointer r8
    //     0xa7a5a4: add             x8, x8, HEAP, lsl #32
    // 0xa7a5a8: stur            x8, [fp, #-8]
    // 0xa7a5ac: r0 = RenderImage()
    //     0xa7a5ac: bl              #0xa7a788  ; AllocateRenderImageStub -> RenderImage (size=0xb4)
    // 0xa7a5b0: stur            x0, [fp, #-0x48]
    // 0xa7a5b4: ldur            x16, [fp, #-0x20]
    // 0xa7a5b8: stp             x16, x0, [SP, #0x48]
    // 0xa7a5bc: ldur            x16, [fp, #-0x38]
    // 0xa7a5c0: ldur            lr, [fp, #-8]
    // 0xa7a5c4: stp             lr, x16, [SP, #0x38]
    // 0xa7a5c8: ldur            x16, [fp, #-0x18]
    // 0xa7a5cc: ldur            lr, [fp, #-0x28]
    // 0xa7a5d0: stp             lr, x16, [SP, #0x28]
    // 0xa7a5d4: ldur            x16, [fp, #-0x40]
    // 0xa7a5d8: ldur            lr, [fp, #-0x10]
    // 0xa7a5dc: stp             lr, x16, [SP, #0x18]
    // 0xa7a5e0: ldur            d0, [fp, #-0x50]
    // 0xa7a5e4: str             d0, [SP, #0x10]
    // 0xa7a5e8: ldur            x16, [fp, #-0x30]
    // 0xa7a5ec: stp             x16, NULL, [SP]
    // 0xa7a5f0: r0 = RenderImage()
    //     0xa7a5f0: bl              #0xa7a60c  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0xa7a5f4: ldur            x0, [fp, #-0x48]
    // 0xa7a5f8: LeaveFrame
    //     0xa7a5f8: mov             SP, fp
    //     0xa7a5fc: ldp             fp, lr, [SP], #0x10
    // 0xa7a600: ret
    //     0xa7a600: ret             
    // 0xa7a604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a608: b               #0xa7a520
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xa82818, size: 0x74
    // 0xa82818: EnterFrame
    //     0xa82818: stp             fp, lr, [SP, #-0x10]!
    //     0xa8281c: mov             fp, SP
    // 0xa82820: AllocStack(0x10)
    //     0xa82820: sub             SP, SP, #0x10
    // 0xa82824: CheckStackOverflow
    //     0xa82824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82828: cmp             SP, x16
    //     0xa8282c: b.ls            #0xa82884
    // 0xa82830: ldr             x0, [fp, #0x10]
    // 0xa82834: r2 = Null
    //     0xa82834: mov             x2, NULL
    // 0xa82838: r1 = Null
    //     0xa82838: mov             x1, NULL
    // 0xa8283c: r4 = 59
    //     0xa8283c: movz            x4, #0x3b
    // 0xa82840: branchIfSmi(r0, 0xa8284c)
    //     0xa82840: tbz             w0, #0, #0xa8284c
    // 0xa82844: r4 = LoadClassIdInstr(r0)
    //     0xa82844: ldur            x4, [x0, #-1]
    //     0xa82848: ubfx            x4, x4, #0xc, #0x14
    // 0xa8284c: cmp             x4, #0x806
    // 0xa82850: b.eq            #0xa82868
    // 0xa82854: r8 = RenderImage
    //     0xa82854: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] Type: RenderImage
    //     0xa82858: ldr             x8, [x8, #0xcb8]
    // 0xa8285c: r3 = Null
    //     0xa8285c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Null
    //     0xa82860: ldr             x3, [x3, #0xcc0]
    // 0xa82864: r0 = DefaultTypeTest()
    //     0xa82864: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa82868: ldr             x16, [fp, #0x10]
    // 0xa8286c: stp             NULL, x16, [SP]
    // 0xa82870: r0 = image=()
    //     0xa82870: bl              #0xa6ed40  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0xa82874: r0 = Null
    //     0xa82874: mov             x0, NULL
    // 0xa82878: LeaveFrame
    //     0xa82878: mov             SP, fp
    //     0xa8287c: ldp             fp, lr, [SP], #0x10
    // 0xa82880: ret
    //     0xa82880: ret             
    // 0xa82884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82888: b               #0xa82830
  }
}

// class id: 3680, size: 0x48, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ RichText(/* No info */) {
    // ** addr: 0x6e5cf4, size: 0x3a8
    // 0x6e5cf4: EnterFrame
    //     0x6e5cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5cf8: mov             fp, SP
    // 0x6e5cfc: AllocStack(0x18)
    //     0x6e5cfc: sub             SP, SP, #0x18
    // 0x6e5d00: SetupParameters(RichText this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, _Double textScaleFactor = 1.000000 /* d0 */})
    //     0x6e5d00: mov             x0, x4
    //     0x6e5d04: ldur            w1, [x0, #0x13]
    //     0x6e5d08: add             x1, x1, HEAP, lsl #32
    //     0x6e5d0c: sub             x2, x1, #4
    //     0x6e5d10: add             x3, fp, w2, sxtw #2
    //     0x6e5d14: ldr             x3, [x3, #0x18]
    //     0x6e5d18: stur            x3, [fp, #-8]
    //     0x6e5d1c: add             x4, fp, w2, sxtw #2
    //     0x6e5d20: ldr             x4, [x4, #0x10]
    //     0x6e5d24: ldur            w2, [x0, #0x1f]
    //     0x6e5d28: add             x2, x2, HEAP, lsl #32
    //     0x6e5d2c: ldr             x16, [PP, #0x5ba8]  ; [pp+0x5ba8] "maxLines"
    //     0x6e5d30: cmp             w2, w16
    //     0x6e5d34: b.ne            #0x6e5d58
    //     0x6e5d38: ldur            w2, [x0, #0x23]
    //     0x6e5d3c: add             x2, x2, HEAP, lsl #32
    //     0x6e5d40: sub             w5, w1, w2
    //     0x6e5d44: add             x2, fp, w5, sxtw #2
    //     0x6e5d48: ldr             x2, [x2, #8]
    //     0x6e5d4c: mov             x5, x2
    //     0x6e5d50: movz            x2, #0x1
    //     0x6e5d54: b               #0x6e5d60
    //     0x6e5d58: mov             x5, NULL
    //     0x6e5d5c: movz            x2, #0
    //     0x6e5d60: lsl             x6, x2, #1
    //     0x6e5d64: lsl             w7, w6, #1
    //     0x6e5d68: add             w8, w7, #8
    //     0x6e5d6c: add             x16, x0, w8, sxtw #1
    //     0x6e5d70: ldur            w9, [x16, #0xf]
    //     0x6e5d74: add             x9, x9, HEAP, lsl #32
    //     0x6e5d78: ldr             x16, [PP, #0x778]  ; [pp+0x778] "overflow"
    //     0x6e5d7c: cmp             w9, w16
    //     0x6e5d80: b.ne            #0x6e5db4
    //     0x6e5d84: add             w2, w7, #0xa
    //     0x6e5d88: add             x16, x0, w2, sxtw #1
    //     0x6e5d8c: ldur            w7, [x16, #0xf]
    //     0x6e5d90: add             x7, x7, HEAP, lsl #32
    //     0x6e5d94: sub             w2, w1, w7
    //     0x6e5d98: add             x7, fp, w2, sxtw #2
    //     0x6e5d9c: ldr             x7, [x7, #8]
    //     0x6e5da0: add             w2, w6, #2
    //     0x6e5da4: sbfx            x6, x2, #1, #0x1f
    //     0x6e5da8: mov             x2, x6
    //     0x6e5dac: mov             x6, x7
    //     0x6e5db0: b               #0x6e5dbc
    //     0x6e5db4: add             x6, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0x6e5db8: ldr             x6, [x6, #0x8b0]
    //     0x6e5dbc: lsl             x7, x2, #1
    //     0x6e5dc0: lsl             w8, w7, #1
    //     0x6e5dc4: add             w9, w8, #8
    //     0x6e5dc8: add             x16, x0, w9, sxtw #1
    //     0x6e5dcc: ldur            w10, [x16, #0xf]
    //     0x6e5dd0: add             x10, x10, HEAP, lsl #32
    //     0x6e5dd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b8] "selectionColor"
    //     0x6e5dd8: ldr             x16, [x16, #0x8b8]
    //     0x6e5ddc: cmp             w10, w16
    //     0x6e5de0: b.ne            #0x6e5e14
    //     0x6e5de4: add             w2, w8, #0xa
    //     0x6e5de8: add             x16, x0, w2, sxtw #1
    //     0x6e5dec: ldur            w8, [x16, #0xf]
    //     0x6e5df0: add             x8, x8, HEAP, lsl #32
    //     0x6e5df4: sub             w2, w1, w8
    //     0x6e5df8: add             x8, fp, w2, sxtw #2
    //     0x6e5dfc: ldr             x8, [x8, #8]
    //     0x6e5e00: add             w2, w7, #2
    //     0x6e5e04: sbfx            x7, x2, #1, #0x1f
    //     0x6e5e08: mov             x2, x7
    //     0x6e5e0c: mov             x7, x8
    //     0x6e5e10: b               #0x6e5e18
    //     0x6e5e14: mov             x7, NULL
    //     0x6e5e18: lsl             x8, x2, #1
    //     0x6e5e1c: lsl             w9, w8, #1
    //     0x6e5e20: add             w10, w9, #8
    //     0x6e5e24: add             x16, x0, w10, sxtw #1
    //     0x6e5e28: ldur            w11, [x16, #0xf]
    //     0x6e5e2c: add             x11, x11, HEAP, lsl #32
    //     0x6e5e30: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c0] "softWrap"
    //     0x6e5e34: ldr             x16, [x16, #0x8c0]
    //     0x6e5e38: cmp             w11, w16
    //     0x6e5e3c: b.ne            #0x6e5e70
    //     0x6e5e40: add             w2, w9, #0xa
    //     0x6e5e44: add             x16, x0, w2, sxtw #1
    //     0x6e5e48: ldur            w9, [x16, #0xf]
    //     0x6e5e4c: add             x9, x9, HEAP, lsl #32
    //     0x6e5e50: sub             w2, w1, w9
    //     0x6e5e54: add             x9, fp, w2, sxtw #2
    //     0x6e5e58: ldr             x9, [x9, #8]
    //     0x6e5e5c: add             w2, w8, #2
    //     0x6e5e60: sbfx            x8, x2, #1, #0x1f
    //     0x6e5e64: mov             x2, x8
    //     0x6e5e68: mov             x8, x9
    //     0x6e5e6c: b               #0x6e5e74
    //     0x6e5e70: add             x8, NULL, #0x20  ; true
    //     0x6e5e74: lsl             x9, x2, #1
    //     0x6e5e78: lsl             w10, w9, #1
    //     0x6e5e7c: add             w11, w10, #8
    //     0x6e5e80: add             x16, x0, w11, sxtw #1
    //     0x6e5e84: ldur            w12, [x16, #0xf]
    //     0x6e5e88: add             x12, x12, HEAP, lsl #32
    //     0x6e5e8c: ldr             x16, [PP, #0x5bb8]  ; [pp+0x5bb8] "textAlign"
    //     0x6e5e90: cmp             w12, w16
    //     0x6e5e94: b.ne            #0x6e5ec8
    //     0x6e5e98: add             w2, w10, #0xa
    //     0x6e5e9c: add             x16, x0, w2, sxtw #1
    //     0x6e5ea0: ldur            w10, [x16, #0xf]
    //     0x6e5ea4: add             x10, x10, HEAP, lsl #32
    //     0x6e5ea8: sub             w2, w1, w10
    //     0x6e5eac: add             x10, fp, w2, sxtw #2
    //     0x6e5eb0: ldr             x10, [x10, #8]
    //     0x6e5eb4: add             w2, w9, #2
    //     0x6e5eb8: sbfx            x9, x2, #1, #0x1f
    //     0x6e5ebc: mov             x2, x9
    //     0x6e5ec0: mov             x9, x10
    //     0x6e5ec4: b               #0x6e5ecc
    //     0x6e5ec8: ldr             x9, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    //     0x6e5ecc: lsl             x10, x2, #1
    //     0x6e5ed0: lsl             w11, w10, #1
    //     0x6e5ed4: add             w12, w11, #8
    //     0x6e5ed8: add             x16, x0, w12, sxtw #1
    //     0x6e5edc: ldur            w13, [x16, #0xf]
    //     0x6e5ee0: add             x13, x13, HEAP, lsl #32
    //     0x6e5ee4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0x6e5ee8: ldr             x16, [x16, #0x8c8]
    //     0x6e5eec: cmp             w13, w16
    //     0x6e5ef0: b.ne            #0x6e5f24
    //     0x6e5ef4: add             w2, w11, #0xa
    //     0x6e5ef8: add             x16, x0, w2, sxtw #1
    //     0x6e5efc: ldur            w11, [x16, #0xf]
    //     0x6e5f00: add             x11, x11, HEAP, lsl #32
    //     0x6e5f04: sub             w2, w1, w11
    //     0x6e5f08: add             x11, fp, w2, sxtw #2
    //     0x6e5f0c: ldr             x11, [x11, #8]
    //     0x6e5f10: add             w2, w10, #2
    //     0x6e5f14: sbfx            x10, x2, #1, #0x1f
    //     0x6e5f18: mov             x2, x10
    //     0x6e5f1c: mov             x10, x11
    //     0x6e5f20: b               #0x6e5f28
    //     0x6e5f24: mov             x10, NULL
    //     0x6e5f28: lsl             x11, x2, #1
    //     0x6e5f2c: lsl             w2, w11, #1
    //     0x6e5f30: add             w11, w2, #8
    //     0x6e5f34: add             x16, x0, w11, sxtw #1
    //     0x6e5f38: ldur            w12, [x16, #0xf]
    //     0x6e5f3c: add             x12, x12, HEAP, lsl #32
    //     0x6e5f40: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "textScaleFactor"
    //     0x6e5f44: cmp             w12, w16
    //     0x6e5f48: b.ne            #0x6e5f70
    //     0x6e5f4c: add             w11, w2, #0xa
    //     0x6e5f50: add             x16, x0, w11, sxtw #1
    //     0x6e5f54: ldur            w2, [x16, #0xf]
    //     0x6e5f58: add             x2, x2, HEAP, lsl #32
    //     0x6e5f5c: sub             w0, w1, w2
    //     0x6e5f60: add             x1, fp, w0, sxtw #2
    //     0x6e5f64: ldr             x1, [x1, #8]
    //     0x6e5f68: ldur            d0, [x1, #7]
    //     0x6e5f6c: b               #0x6e5f74
    //     0x6e5f70: fmov            d0, #1.00000000
    //     0x6e5f74: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x6e5f78: ldr             x1, [x1, #0x8d0]
    // 0x6e5f74: r1 = Instance_TextWidthBasis
    // 0x6e5f7c: CheckStackOverflow
    //     0x6e5f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5f80: cmp             SP, x16
    //     0x6e5f84: b.ls            #0x6e6094
    // 0x6e5f88: mov             x0, x4
    // 0x6e5f8c: StoreField: r3->field_f = r0
    //     0x6e5f8c: stur            w0, [x3, #0xf]
    //     0x6e5f90: ldurb           w16, [x3, #-1]
    //     0x6e5f94: ldurb           w17, [x0, #-1]
    //     0x6e5f98: and             x16, x17, x16, lsr #2
    //     0x6e5f9c: tst             x16, HEAP, lsr #32
    //     0x6e5fa0: b.eq            #0x6e5fa8
    //     0x6e5fa4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6e5fa8: mov             x0, x9
    // 0x6e5fac: StoreField: r3->field_13 = r0
    //     0x6e5fac: stur            w0, [x3, #0x13]
    //     0x6e5fb0: ldurb           w16, [x3, #-1]
    //     0x6e5fb4: ldurb           w17, [x0, #-1]
    //     0x6e5fb8: and             x16, x17, x16, lsr #2
    //     0x6e5fbc: tst             x16, HEAP, lsr #32
    //     0x6e5fc0: b.eq            #0x6e5fc8
    //     0x6e5fc4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6e5fc8: mov             x0, x10
    // 0x6e5fcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e5fcc: stur            w0, [x3, #0x17]
    //     0x6e5fd0: ldurb           w16, [x3, #-1]
    //     0x6e5fd4: ldurb           w17, [x0, #-1]
    //     0x6e5fd8: and             x16, x17, x16, lsr #2
    //     0x6e5fdc: tst             x16, HEAP, lsr #32
    //     0x6e5fe0: b.eq            #0x6e5fe8
    //     0x6e5fe4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6e5fe8: StoreField: r3->field_1b = r8
    //     0x6e5fe8: stur            w8, [x3, #0x1b]
    // 0x6e5fec: mov             x0, x6
    // 0x6e5ff0: StoreField: r3->field_1f = r0
    //     0x6e5ff0: stur            w0, [x3, #0x1f]
    //     0x6e5ff4: ldurb           w16, [x3, #-1]
    //     0x6e5ff8: ldurb           w17, [x0, #-1]
    //     0x6e5ffc: and             x16, x17, x16, lsr #2
    //     0x6e6000: tst             x16, HEAP, lsr #32
    //     0x6e6004: b.eq            #0x6e600c
    //     0x6e6008: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6e600c: StoreField: r3->field_23 = d0
    //     0x6e600c: stur            d0, [x3, #0x23]
    // 0x6e6010: mov             x0, x5
    // 0x6e6014: StoreField: r3->field_2b = r0
    //     0x6e6014: stur            w0, [x3, #0x2b]
    //     0x6e6018: tbz             w0, #0, #0x6e6034
    //     0x6e601c: ldurb           w16, [x3, #-1]
    //     0x6e6020: ldurb           w17, [x0, #-1]
    //     0x6e6024: and             x16, x17, x16, lsr #2
    //     0x6e6028: tst             x16, HEAP, lsr #32
    //     0x6e602c: b.eq            #0x6e6034
    //     0x6e6030: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6e6034: StoreField: r3->field_37 = r1
    //     0x6e6034: stur            w1, [x3, #0x37]
    // 0x6e6038: mov             x0, x7
    // 0x6e603c: StoreField: r3->field_43 = r0
    //     0x6e603c: stur            w0, [x3, #0x43]
    //     0x6e6040: ldurb           w16, [x3, #-1]
    //     0x6e6044: ldurb           w17, [x0, #-1]
    //     0x6e6048: and             x16, x17, x16, lsr #2
    //     0x6e604c: tst             x16, HEAP, lsr #32
    //     0x6e6050: b.eq            #0x6e6058
    //     0x6e6054: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6e6058: str             x4, [SP, #8]
    // 0x6e605c: str             d0, [SP]
    // 0x6e6060: r0 = extractFromInlineSpan()
    //     0x6e6060: bl              #0x6e609c  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x6e6064: ldur            x1, [fp, #-8]
    // 0x6e6068: StoreField: r1->field_b = r0
    //     0x6e6068: stur            w0, [x1, #0xb]
    //     0x6e606c: ldurb           w16, [x1, #-1]
    //     0x6e6070: ldurb           w17, [x0, #-1]
    //     0x6e6074: and             x16, x17, x16, lsr #2
    //     0x6e6078: tst             x16, HEAP, lsr #32
    //     0x6e607c: b.eq            #0x6e6084
    //     0x6e6080: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e6084: r0 = Null
    //     0x6e6084: mov             x0, NULL
    // 0x6e6088: LeaveFrame
    //     0x6e6088: mov             SP, fp
    //     0x6e608c: ldp             fp, lr, [SP], #0x10
    // 0x6e6090: ret
    //     0x6e6090: ret             
    // 0x6e6094: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e6094: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6e6098: b               #0x6e5f88
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa698fc, size: 0x194
    // 0xa698fc: EnterFrame
    //     0xa698fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa69900: mov             fp, SP
    // 0xa69904: AllocStack(0x10)
    //     0xa69904: sub             SP, SP, #0x10
    // 0xa69908: CheckStackOverflow
    //     0xa69908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6990c: cmp             SP, x16
    //     0xa69910: b.ls            #0xa69a88
    // 0xa69914: ldr             x0, [fp, #0x10]
    // 0xa69918: r2 = Null
    //     0xa69918: mov             x2, NULL
    // 0xa6991c: r1 = Null
    //     0xa6991c: mov             x1, NULL
    // 0xa69920: r4 = 59
    //     0xa69920: movz            x4, #0x3b
    // 0xa69924: branchIfSmi(r0, 0xa69930)
    //     0xa69924: tbz             w0, #0, #0xa69930
    // 0xa69928: r4 = LoadClassIdInstr(r0)
    //     0xa69928: ldur            x4, [x0, #-1]
    //     0xa6992c: ubfx            x4, x4, #0xc, #0x14
    // 0xa69930: cmp             x4, #0x800
    // 0xa69934: b.eq            #0xa6994c
    // 0xa69938: r8 = RenderParagraph
    //     0xa69938: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] Type: RenderParagraph
    //     0xa6993c: ldr             x8, [x8, #0x2a8]
    // 0xa69940: r3 = Null
    //     0xa69940: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] Null
    //     0xa69944: ldr             x3, [x3, #0x2b0]
    // 0xa69948: r0 = DefaultTypeTest()
    //     0xa69948: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6994c: ldr             x0, [fp, #0x20]
    // 0xa69950: LoadField: r1 = r0->field_f
    //     0xa69950: ldur            w1, [x0, #0xf]
    // 0xa69954: DecompressPointer r1
    //     0xa69954: add             x1, x1, HEAP, lsl #32
    // 0xa69958: ldr             x16, [fp, #0x10]
    // 0xa6995c: stp             x1, x16, [SP]
    // 0xa69960: r0 = text=()
    //     0xa69960: bl              #0xa6a3d4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0xa69964: ldr             x0, [fp, #0x20]
    // 0xa69968: LoadField: r1 = r0->field_13
    //     0xa69968: ldur            w1, [x0, #0x13]
    // 0xa6996c: DecompressPointer r1
    //     0xa6996c: add             x1, x1, HEAP, lsl #32
    // 0xa69970: ldr             x16, [fp, #0x10]
    // 0xa69974: stp             x1, x16, [SP]
    // 0xa69978: r0 = textAlign=()
    //     0xa69978: bl              #0xa6a2e0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0xa6997c: ldr             x0, [fp, #0x20]
    // 0xa69980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa69980: ldur            w1, [x0, #0x17]
    // 0xa69984: DecompressPointer r1
    //     0xa69984: add             x1, x1, HEAP, lsl #32
    // 0xa69988: cmp             w1, NULL
    // 0xa6998c: b.ne            #0xa699a0
    // 0xa69990: ldr             x16, [fp, #0x18]
    // 0xa69994: str             x16, [SP]
    // 0xa69998: r0 = of()
    //     0xa69998: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa6999c: mov             x1, x0
    // 0xa699a0: ldr             x0, [fp, #0x20]
    // 0xa699a4: ldr             x16, [fp, #0x10]
    // 0xa699a8: stp             x1, x16, [SP]
    // 0xa699ac: r0 = textDirection=()
    //     0xa699ac: bl              #0xa6a1c0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0xa699b0: ldr             x0, [fp, #0x20]
    // 0xa699b4: LoadField: r1 = r0->field_1b
    //     0xa699b4: ldur            w1, [x0, #0x1b]
    // 0xa699b8: DecompressPointer r1
    //     0xa699b8: add             x1, x1, HEAP, lsl #32
    // 0xa699bc: ldr             x16, [fp, #0x10]
    // 0xa699c0: stp             x1, x16, [SP]
    // 0xa699c4: r0 = softWrap=()
    //     0xa699c4: bl              #0xa6a15c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0xa699c8: ldr             x0, [fp, #0x20]
    // 0xa699cc: LoadField: r1 = r0->field_1f
    //     0xa699cc: ldur            w1, [x0, #0x1f]
    // 0xa699d0: DecompressPointer r1
    //     0xa699d0: add             x1, x1, HEAP, lsl #32
    // 0xa699d4: ldr             x16, [fp, #0x10]
    // 0xa699d8: stp             x1, x16, [SP]
    // 0xa699dc: r0 = overflow=()
    //     0xa699dc: bl              #0xa6a00c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0xa699e0: ldr             x0, [fp, #0x20]
    // 0xa699e4: LoadField: d0 = r0->field_23
    //     0xa699e4: ldur            d0, [x0, #0x23]
    // 0xa699e8: ldr             x16, [fp, #0x10]
    // 0xa699ec: str             x16, [SP, #8]
    // 0xa699f0: str             d0, [SP]
    // 0xa699f4: r0 = textScaleFactor=()
    //     0xa699f4: bl              #0xa69f00  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaleFactor=
    // 0xa699f8: ldr             x0, [fp, #0x20]
    // 0xa699fc: LoadField: r1 = r0->field_2b
    //     0xa699fc: ldur            w1, [x0, #0x2b]
    // 0xa69a00: DecompressPointer r1
    //     0xa69a00: add             x1, x1, HEAP, lsl #32
    // 0xa69a04: ldr             x16, [fp, #0x10]
    // 0xa69a08: stp             x1, x16, [SP]
    // 0xa69a0c: r0 = maxLines=()
    //     0xa69a0c: bl              #0xa69d94  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0xa69a10: ldr             x16, [fp, #0x10]
    // 0xa69a14: stp             NULL, x16, [SP]
    // 0xa69a18: r0 = strutStyle=()
    //     0xa69a18: bl              #0xa69c60  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0xa69a1c: ldr             x16, [fp, #0x10]
    // 0xa69a20: r30 = Instance_TextWidthBasis
    //     0xa69a20: add             lr, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xa69a24: ldr             lr, [lr, #0x8d0]
    // 0xa69a28: stp             lr, x16, [SP]
    // 0xa69a2c: r0 = _NativeCodec._()
    //     0xa69a2c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa69a30: ldr             x16, [fp, #0x10]
    // 0xa69a34: stp             NULL, x16, [SP]
    // 0xa69a38: r0 = _NativeCodec._()
    //     0xa69a38: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa69a3c: ldr             x16, [fp, #0x18]
    // 0xa69a40: str             x16, [SP]
    // 0xa69a44: r0 = maybeLocaleOf()
    //     0xa69a44: bl              #0x876cb0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0xa69a48: ldr             x16, [fp, #0x10]
    // 0xa69a4c: stp             x0, x16, [SP]
    // 0xa69a50: r0 = locale=()
    //     0xa69a50: bl              #0xa69b24  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0xa69a54: ldr             x16, [fp, #0x10]
    // 0xa69a58: stp             NULL, x16, [SP]
    // 0xa69a5c: r0 = _NativeCodec._()
    //     0xa69a5c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa69a60: ldr             x0, [fp, #0x20]
    // 0xa69a64: LoadField: r1 = r0->field_43
    //     0xa69a64: ldur            w1, [x0, #0x43]
    // 0xa69a68: DecompressPointer r1
    //     0xa69a68: add             x1, x1, HEAP, lsl #32
    // 0xa69a6c: ldr             x16, [fp, #0x10]
    // 0xa69a70: stp             x1, x16, [SP]
    // 0xa69a74: r0 = selectionColor=()
    //     0xa69a74: bl              #0xa69a90  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0xa69a78: r0 = Null
    //     0xa69a78: mov             x0, NULL
    // 0xa69a7c: LeaveFrame
    //     0xa69a7c: mov             SP, fp
    //     0xa69a80: ldp             fp, lr, [SP], #0x10
    // 0xa69a84: ret
    //     0xa69a84: ret             
    // 0xa69a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69a8c: b               #0xa69914
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76e04, size: 0x114
    // 0xa76e04: EnterFrame
    //     0xa76e04: stp             fp, lr, [SP, #-0x10]!
    //     0xa76e08: mov             fp, SP
    // 0xa76e0c: AllocStack(0xa0)
    //     0xa76e0c: sub             SP, SP, #0xa0
    // 0xa76e10: CheckStackOverflow
    //     0xa76e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76e14: cmp             SP, x16
    //     0xa76e18: b.ls            #0xa76f10
    // 0xa76e1c: ldr             x0, [fp, #0x18]
    // 0xa76e20: LoadField: r1 = r0->field_f
    //     0xa76e20: ldur            w1, [x0, #0xf]
    // 0xa76e24: DecompressPointer r1
    //     0xa76e24: add             x1, x1, HEAP, lsl #32
    // 0xa76e28: stur            x1, [fp, #-0x10]
    // 0xa76e2c: LoadField: r2 = r0->field_13
    //     0xa76e2c: ldur            w2, [x0, #0x13]
    // 0xa76e30: DecompressPointer r2
    //     0xa76e30: add             x2, x2, HEAP, lsl #32
    // 0xa76e34: stur            x2, [fp, #-8]
    // 0xa76e38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa76e38: ldur            w3, [x0, #0x17]
    // 0xa76e3c: DecompressPointer r3
    //     0xa76e3c: add             x3, x3, HEAP, lsl #32
    // 0xa76e40: cmp             w3, NULL
    // 0xa76e44: b.ne            #0xa76e5c
    // 0xa76e48: ldr             x16, [fp, #0x10]
    // 0xa76e4c: str             x16, [SP]
    // 0xa76e50: r0 = of()
    //     0xa76e50: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa76e54: mov             x1, x0
    // 0xa76e58: b               #0xa76e60
    // 0xa76e5c: mov             x1, x3
    // 0xa76e60: ldr             x0, [fp, #0x18]
    // 0xa76e64: stur            x1, [fp, #-0x30]
    // 0xa76e68: LoadField: r2 = r0->field_1b
    //     0xa76e68: ldur            w2, [x0, #0x1b]
    // 0xa76e6c: DecompressPointer r2
    //     0xa76e6c: add             x2, x2, HEAP, lsl #32
    // 0xa76e70: stur            x2, [fp, #-0x28]
    // 0xa76e74: LoadField: r3 = r0->field_1f
    //     0xa76e74: ldur            w3, [x0, #0x1f]
    // 0xa76e78: DecompressPointer r3
    //     0xa76e78: add             x3, x3, HEAP, lsl #32
    // 0xa76e7c: stur            x3, [fp, #-0x20]
    // 0xa76e80: LoadField: d0 = r0->field_23
    //     0xa76e80: ldur            d0, [x0, #0x23]
    // 0xa76e84: stur            d0, [fp, #-0x50]
    // 0xa76e88: LoadField: r4 = r0->field_2b
    //     0xa76e88: ldur            w4, [x0, #0x2b]
    // 0xa76e8c: DecompressPointer r4
    //     0xa76e8c: add             x4, x4, HEAP, lsl #32
    // 0xa76e90: stur            x4, [fp, #-0x18]
    // 0xa76e94: ldr             x16, [fp, #0x10]
    // 0xa76e98: str             x16, [SP]
    // 0xa76e9c: r0 = maybeLocaleOf()
    //     0xa76e9c: bl              #0x876cb0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0xa76ea0: mov             x1, x0
    // 0xa76ea4: ldr             x0, [fp, #0x18]
    // 0xa76ea8: stur            x1, [fp, #-0x40]
    // 0xa76eac: LoadField: r2 = r0->field_43
    //     0xa76eac: ldur            w2, [x0, #0x43]
    // 0xa76eb0: DecompressPointer r2
    //     0xa76eb0: add             x2, x2, HEAP, lsl #32
    // 0xa76eb4: stur            x2, [fp, #-0x38]
    // 0xa76eb8: r0 = RenderParagraph()
    //     0xa76eb8: bl              #0xa7707c  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xac)
    // 0xa76ebc: stur            x0, [fp, #-0x48]
    // 0xa76ec0: ldur            x16, [fp, #-0x10]
    // 0xa76ec4: stp             x16, x0, [SP, #0x40]
    // 0xa76ec8: ldur            x16, [fp, #-0x40]
    // 0xa76ecc: ldur            lr, [fp, #-0x18]
    // 0xa76ed0: stp             lr, x16, [SP, #0x30]
    // 0xa76ed4: ldur            x16, [fp, #-0x20]
    // 0xa76ed8: ldur            lr, [fp, #-0x38]
    // 0xa76edc: stp             lr, x16, [SP, #0x20]
    // 0xa76ee0: ldur            x16, [fp, #-0x28]
    // 0xa76ee4: ldur            lr, [fp, #-8]
    // 0xa76ee8: stp             lr, x16, [SP, #0x10]
    // 0xa76eec: ldur            x16, [fp, #-0x30]
    // 0xa76ef0: str             x16, [SP, #8]
    // 0xa76ef4: ldur            d0, [fp, #-0x50]
    // 0xa76ef8: str             d0, [SP]
    // 0xa76efc: r0 = RenderParagraph()
    //     0xa76efc: bl              #0xa76f18  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0xa76f00: ldur            x0, [fp, #-0x48]
    // 0xa76f04: LeaveFrame
    //     0xa76f04: mov             SP, fp
    //     0xa76f08: ldp             fp, lr, [SP], #0x10
    // 0xa76f0c: ret
    //     0xa76f0c: ret             
    // 0xa76f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76f14: b               #0xa76e1c
  }
}

// class id: 3681, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa69500, size: 0x154
    // 0xa69500: EnterFrame
    //     0xa69500: stp             fp, lr, [SP, #-0x10]!
    //     0xa69504: mov             fp, SP
    // 0xa69508: AllocStack(0x10)
    //     0xa69508: sub             SP, SP, #0x10
    // 0xa6950c: CheckStackOverflow
    //     0xa6950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69510: cmp             SP, x16
    //     0xa69514: b.ls            #0xa6964c
    // 0xa69518: ldr             x0, [fp, #0x10]
    // 0xa6951c: r2 = Null
    //     0xa6951c: mov             x2, NULL
    // 0xa69520: r1 = Null
    //     0xa69520: mov             x1, NULL
    // 0xa69524: r4 = 59
    //     0xa69524: movz            x4, #0x3b
    // 0xa69528: branchIfSmi(r0, 0xa69534)
    //     0xa69528: tbz             w0, #0, #0xa69534
    // 0xa6952c: r4 = LoadClassIdInstr(r0)
    //     0xa6952c: ldur            x4, [x0, #-1]
    //     0xa69530: ubfx            x4, x4, #0xc, #0x14
    // 0xa69534: cmp             x4, #0x7e8
    // 0xa69538: b.eq            #0xa69550
    // 0xa6953c: r8 = RenderWrap
    //     0xa6953c: add             x8, PP, #0x25, lsl #12  ; [pp+0x252e8] Type: RenderWrap
    //     0xa69540: ldr             x8, [x8, #0x2e8]
    // 0xa69544: r3 = Null
    //     0xa69544: add             x3, PP, #0x25, lsl #12  ; [pp+0x252f0] Null
    //     0xa69548: ldr             x3, [x3, #0x2f0]
    // 0xa6954c: r0 = DefaultTypeTest()
    //     0xa6954c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa69550: ldr             x0, [fp, #0x20]
    // 0xa69554: LoadField: r1 = r0->field_f
    //     0xa69554: ldur            w1, [x0, #0xf]
    // 0xa69558: DecompressPointer r1
    //     0xa69558: add             x1, x1, HEAP, lsl #32
    // 0xa6955c: ldr             x16, [fp, #0x10]
    // 0xa69560: stp             x1, x16, [SP]
    // 0xa69564: r0 = textDirection=()
    //     0xa69564: bl              #0xa691ec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0xa69568: ldr             x0, [fp, #0x20]
    // 0xa6956c: LoadField: r1 = r0->field_13
    //     0xa6956c: ldur            w1, [x0, #0x13]
    // 0xa69570: DecompressPointer r1
    //     0xa69570: add             x1, x1, HEAP, lsl #32
    // 0xa69574: ldr             x16, [fp, #0x10]
    // 0xa69578: stp             x1, x16, [SP]
    // 0xa6957c: r0 = titleBaselineType=()
    //     0xa6957c: bl              #0xa6987c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0xa69580: ldr             x0, [fp, #0x20]
    // 0xa69584: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa69584: ldur            d0, [x0, #0x17]
    // 0xa69588: ldr             x16, [fp, #0x10]
    // 0xa6958c: str             x16, [SP, #8]
    // 0xa69590: str             d0, [SP]
    // 0xa69594: r0 = spacing=()
    //     0xa69594: bl              #0xa69818  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0xa69598: ldr             x16, [fp, #0x10]
    // 0xa6959c: r30 = Instance_WrapAlignment
    //     0xa6959c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0xa695a0: ldr             lr, [lr, #0xe18]
    // 0xa695a4: stp             lr, x16, [SP]
    // 0xa695a8: r0 = _NativeCodec._()
    //     0xa695a8: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa695ac: ldr             x0, [fp, #0x20]
    // 0xa695b0: LoadField: d0 = r0->field_23
    //     0xa695b0: ldur            d0, [x0, #0x23]
    // 0xa695b4: ldr             x16, [fp, #0x10]
    // 0xa695b8: str             x16, [SP, #8]
    // 0xa695bc: str             d0, [SP]
    // 0xa695c0: r0 = minVerticalPadding=()
    //     0xa695c0: bl              #0xa697b4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0xa695c4: ldr             x0, [fp, #0x20]
    // 0xa695c8: LoadField: r1 = r0->field_2b
    //     0xa695c8: ldur            w1, [x0, #0x2b]
    // 0xa695cc: DecompressPointer r1
    //     0xa695cc: add             x1, x1, HEAP, lsl #32
    // 0xa695d0: ldr             x16, [fp, #0x10]
    // 0xa695d4: stp             x1, x16, [SP]
    // 0xa695d8: r0 = textDirection=()
    //     0xa695d8: bl              #0xa69734  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0xa695dc: ldr             x0, [fp, #0x20]
    // 0xa695e0: LoadField: r1 = r0->field_2f
    //     0xa695e0: ldur            w1, [x0, #0x2f]
    // 0xa695e4: DecompressPointer r1
    //     0xa695e4: add             x1, x1, HEAP, lsl #32
    // 0xa695e8: cmp             w1, NULL
    // 0xa695ec: b.ne            #0xa69600
    // 0xa695f0: ldr             x16, [fp, #0x18]
    // 0xa695f4: str             x16, [SP]
    // 0xa695f8: r0 = maybeOf()
    //     0xa695f8: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa695fc: mov             x1, x0
    // 0xa69600: ldr             x0, [fp, #0x20]
    // 0xa69604: ldr             x16, [fp, #0x10]
    // 0xa69608: stp             x1, x16, [SP]
    // 0xa6960c: r0 = textDirection=()
    //     0xa6960c: bl              #0xa696c4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0xa69610: ldr             x0, [fp, #0x20]
    // 0xa69614: LoadField: r1 = r0->field_33
    //     0xa69614: ldur            w1, [x0, #0x33]
    // 0xa69618: DecompressPointer r1
    //     0xa69618: add             x1, x1, HEAP, lsl #32
    // 0xa6961c: ldr             x16, [fp, #0x10]
    // 0xa69620: stp             x1, x16, [SP]
    // 0xa69624: r0 = verticalDirection=()
    //     0xa69624: bl              #0xa69654  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::verticalDirection=
    // 0xa69628: ldr             x16, [fp, #0x10]
    // 0xa6962c: r30 = Instance_Clip
    //     0xa6962c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa69630: ldr             lr, [lr, #0x4a0]
    // 0xa69634: stp             lr, x16, [SP]
    // 0xa69638: r0 = _NativeCodec._()
    //     0xa69638: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6963c: r0 = Null
    //     0xa6963c: mov             x0, NULL
    // 0xa69640: LeaveFrame
    //     0xa69640: mov             SP, fp
    //     0xa69644: ldp             fp, lr, [SP], #0x10
    // 0xa69648: ret
    //     0xa69648: ret             
    // 0xa6964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6964c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69650: b               #0xa69518
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76bd0, size: 0xe8
    // 0xa76bd0: EnterFrame
    //     0xa76bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa76bd4: mov             fp, SP
    // 0xa76bd8: AllocStack(0x80)
    //     0xa76bd8: sub             SP, SP, #0x80
    // 0xa76bdc: CheckStackOverflow
    //     0xa76bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76be0: cmp             SP, x16
    //     0xa76be4: b.ls            #0xa76cb0
    // 0xa76be8: ldr             x0, [fp, #0x18]
    // 0xa76bec: LoadField: r1 = r0->field_f
    //     0xa76bec: ldur            w1, [x0, #0xf]
    // 0xa76bf0: DecompressPointer r1
    //     0xa76bf0: add             x1, x1, HEAP, lsl #32
    // 0xa76bf4: stur            x1, [fp, #-0x18]
    // 0xa76bf8: LoadField: r2 = r0->field_13
    //     0xa76bf8: ldur            w2, [x0, #0x13]
    // 0xa76bfc: DecompressPointer r2
    //     0xa76bfc: add             x2, x2, HEAP, lsl #32
    // 0xa76c00: stur            x2, [fp, #-0x10]
    // 0xa76c04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa76c04: ldur            d0, [x0, #0x17]
    // 0xa76c08: stur            d0, [fp, #-0x40]
    // 0xa76c0c: LoadField: d1 = r0->field_23
    //     0xa76c0c: ldur            d1, [x0, #0x23]
    // 0xa76c10: stur            d1, [fp, #-0x38]
    // 0xa76c14: LoadField: r3 = r0->field_2b
    //     0xa76c14: ldur            w3, [x0, #0x2b]
    // 0xa76c18: DecompressPointer r3
    //     0xa76c18: add             x3, x3, HEAP, lsl #32
    // 0xa76c1c: stur            x3, [fp, #-8]
    // 0xa76c20: LoadField: r4 = r0->field_2f
    //     0xa76c20: ldur            w4, [x0, #0x2f]
    // 0xa76c24: DecompressPointer r4
    //     0xa76c24: add             x4, x4, HEAP, lsl #32
    // 0xa76c28: cmp             w4, NULL
    // 0xa76c2c: b.ne            #0xa76c44
    // 0xa76c30: ldr             x16, [fp, #0x10]
    // 0xa76c34: str             x16, [SP]
    // 0xa76c38: r0 = maybeOf()
    //     0xa76c38: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa76c3c: mov             x1, x0
    // 0xa76c40: b               #0xa76c48
    // 0xa76c44: mov             x1, x4
    // 0xa76c48: ldr             x0, [fp, #0x18]
    // 0xa76c4c: ldur            d0, [fp, #-0x40]
    // 0xa76c50: ldur            d1, [fp, #-0x38]
    // 0xa76c54: stur            x1, [fp, #-0x28]
    // 0xa76c58: LoadField: r2 = r0->field_33
    //     0xa76c58: ldur            w2, [x0, #0x33]
    // 0xa76c5c: DecompressPointer r2
    //     0xa76c5c: add             x2, x2, HEAP, lsl #32
    // 0xa76c60: stur            x2, [fp, #-0x20]
    // 0xa76c64: r0 = RenderWrap()
    //     0xa76c64: bl              #0xa76df8  ; AllocateRenderWrapStub -> RenderWrap (size=0xa4)
    // 0xa76c68: stur            x0, [fp, #-0x30]
    // 0xa76c6c: ldur            x16, [fp, #-0x10]
    // 0xa76c70: stp             x16, x0, [SP, #0x30]
    // 0xa76c74: ldur            x16, [fp, #-8]
    // 0xa76c78: ldur            lr, [fp, #-0x18]
    // 0xa76c7c: stp             lr, x16, [SP, #0x20]
    // 0xa76c80: ldur            d0, [fp, #-0x38]
    // 0xa76c84: str             d0, [SP, #0x18]
    // 0xa76c88: ldur            d0, [fp, #-0x40]
    // 0xa76c8c: str             d0, [SP, #0x10]
    // 0xa76c90: ldur            x16, [fp, #-0x28]
    // 0xa76c94: ldur            lr, [fp, #-0x20]
    // 0xa76c98: stp             lr, x16, [SP]
    // 0xa76c9c: r0 = RenderWrap()
    //     0xa76c9c: bl              #0xa76cb8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0xa76ca0: ldur            x0, [fp, #-0x30]
    // 0xa76ca4: LeaveFrame
    //     0xa76ca4: mov             SP, fp
    //     0xa76ca8: ldp             fp, lr, [SP], #0x10
    // 0xa76cac: ret
    //     0xa76cac: ret             
    // 0xa76cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76cb4: b               #0xa76be8
  }
}

// class id: 3682, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa69274, size: 0xc8
    // 0xa69274: EnterFrame
    //     0xa69274: stp             fp, lr, [SP, #-0x10]!
    //     0xa69278: mov             fp, SP
    // 0xa6927c: AllocStack(0x10)
    //     0xa6927c: sub             SP, SP, #0x10
    // 0xa69280: CheckStackOverflow
    //     0xa69280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69284: cmp             SP, x16
    //     0xa69288: b.ls            #0xa69334
    // 0xa6928c: ldr             x0, [fp, #0x10]
    // 0xa69290: r2 = Null
    //     0xa69290: mov             x2, NULL
    // 0xa69294: r1 = Null
    //     0xa69294: mov             x1, NULL
    // 0xa69298: r4 = 59
    //     0xa69298: movz            x4, #0x3b
    // 0xa6929c: branchIfSmi(r0, 0xa692a8)
    //     0xa6929c: tbz             w0, #0, #0xa692a8
    // 0xa692a0: r4 = LoadClassIdInstr(r0)
    //     0xa692a0: ldur            x4, [x0, #-1]
    //     0xa692a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa692a8: cmp             x4, #0x7f6
    // 0xa692ac: b.eq            #0xa692c4
    // 0xa692b0: r8 = RenderStack
    //     0xa692b0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f278] Type: RenderStack
    //     0xa692b4: ldr             x8, [x8, #0x278]
    // 0xa692b8: r3 = Null
    //     0xa692b8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f280] Null
    //     0xa692bc: ldr             x3, [x3, #0x280]
    // 0xa692c0: r0 = DefaultTypeTest()
    //     0xa692c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa692c4: ldr             x0, [fp, #0x20]
    // 0xa692c8: LoadField: r1 = r0->field_f
    //     0xa692c8: ldur            w1, [x0, #0xf]
    // 0xa692cc: DecompressPointer r1
    //     0xa692cc: add             x1, x1, HEAP, lsl #32
    // 0xa692d0: ldr             x16, [fp, #0x10]
    // 0xa692d4: stp             x1, x16, [SP]
    // 0xa692d8: r0 = alignment=()
    //     0xa692d8: bl              #0xa69478  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0xa692dc: ldr             x16, [fp, #0x18]
    // 0xa692e0: str             x16, [SP]
    // 0xa692e4: r0 = maybeOf()
    //     0xa692e4: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa692e8: ldr             x16, [fp, #0x10]
    // 0xa692ec: stp             x0, x16, [SP]
    // 0xa692f0: r0 = textDirection=()
    //     0xa692f0: bl              #0xa693b8  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0xa692f4: ldr             x0, [fp, #0x20]
    // 0xa692f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa692f8: ldur            w1, [x0, #0x17]
    // 0xa692fc: DecompressPointer r1
    //     0xa692fc: add             x1, x1, HEAP, lsl #32
    // 0xa69300: ldr             x16, [fp, #0x10]
    // 0xa69304: stp             x1, x16, [SP]
    // 0xa69308: r0 = crossAxisAlignment=()
    //     0xa69308: bl              #0xa68cd0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0xa6930c: ldr             x0, [fp, #0x20]
    // 0xa69310: LoadField: r1 = r0->field_1b
    //     0xa69310: ldur            w1, [x0, #0x1b]
    // 0xa69314: DecompressPointer r1
    //     0xa69314: add             x1, x1, HEAP, lsl #32
    // 0xa69318: ldr             x16, [fp, #0x10]
    // 0xa6931c: stp             x1, x16, [SP]
    // 0xa69320: r0 = clipBehavior=()
    //     0xa69320: bl              #0xa6933c  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0xa69324: r0 = Null
    //     0xa69324: mov             x0, NULL
    // 0xa69328: LeaveFrame
    //     0xa69328: mov             SP, fp
    //     0xa6932c: ldp             fp, lr, [SP], #0x10
    // 0xa69330: ret
    //     0xa69330: ret             
    // 0xa69334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69338: b               #0xa6928c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76a34, size: 0x98
    // 0xa76a34: EnterFrame
    //     0xa76a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa76a38: mov             fp, SP
    // 0xa76a3c: AllocStack(0x50)
    //     0xa76a3c: sub             SP, SP, #0x50
    // 0xa76a40: CheckStackOverflow
    //     0xa76a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76a44: cmp             SP, x16
    //     0xa76a48: b.ls            #0xa76ac4
    // 0xa76a4c: ldr             x0, [fp, #0x18]
    // 0xa76a50: LoadField: r1 = r0->field_f
    //     0xa76a50: ldur            w1, [x0, #0xf]
    // 0xa76a54: DecompressPointer r1
    //     0xa76a54: add             x1, x1, HEAP, lsl #32
    // 0xa76a58: stur            x1, [fp, #-8]
    // 0xa76a5c: ldr             x16, [fp, #0x10]
    // 0xa76a60: str             x16, [SP]
    // 0xa76a64: r0 = maybeOf()
    //     0xa76a64: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa76a68: mov             x1, x0
    // 0xa76a6c: ldr             x0, [fp, #0x18]
    // 0xa76a70: stur            x1, [fp, #-0x20]
    // 0xa76a74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa76a74: ldur            w2, [x0, #0x17]
    // 0xa76a78: DecompressPointer r2
    //     0xa76a78: add             x2, x2, HEAP, lsl #32
    // 0xa76a7c: stur            x2, [fp, #-0x18]
    // 0xa76a80: LoadField: r3 = r0->field_1b
    //     0xa76a80: ldur            w3, [x0, #0x1b]
    // 0xa76a84: DecompressPointer r3
    //     0xa76a84: add             x3, x3, HEAP, lsl #32
    // 0xa76a88: stur            x3, [fp, #-0x10]
    // 0xa76a8c: r0 = RenderStack()
    //     0xa76a8c: bl              #0xa76bc4  ; AllocateRenderStackStub -> RenderStack (size=0x8c)
    // 0xa76a90: stur            x0, [fp, #-0x28]
    // 0xa76a94: ldur            x16, [fp, #-8]
    // 0xa76a98: stp             x16, x0, [SP, #0x18]
    // 0xa76a9c: ldur            x16, [fp, #-0x10]
    // 0xa76aa0: ldur            lr, [fp, #-0x18]
    // 0xa76aa4: stp             lr, x16, [SP, #8]
    // 0xa76aa8: ldur            x16, [fp, #-0x20]
    // 0xa76aac: str             x16, [SP]
    // 0xa76ab0: r0 = RenderStack()
    //     0xa76ab0: bl              #0xa76acc  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0xa76ab4: ldur            x0, [fp, #-0x28]
    // 0xa76ab8: LeaveFrame
    //     0xa76ab8: mov             SP, fp
    //     0xa76abc: ldp             fp, lr, [SP], #0x10
    // 0xa76ac0: ret
    //     0xa76ac0: ret             
    // 0xa76ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76ac8: b               #0xa76a4c
  }
}

// class id: 3683, size: 0x18, field offset: 0x10
//   const constructor, 
class ListBody extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa69168, size: 0x84
    // 0xa69168: EnterFrame
    //     0xa69168: stp             fp, lr, [SP, #-0x10]!
    //     0xa6916c: mov             fp, SP
    // 0xa69170: AllocStack(0x10)
    //     0xa69170: sub             SP, SP, #0x10
    // 0xa69174: CheckStackOverflow
    //     0xa69174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69178: cmp             SP, x16
    //     0xa6917c: b.ls            #0xa691e4
    // 0xa69180: ldr             x0, [fp, #0x10]
    // 0xa69184: r2 = Null
    //     0xa69184: mov             x2, NULL
    // 0xa69188: r1 = Null
    //     0xa69188: mov             x1, NULL
    // 0xa6918c: r4 = 59
    //     0xa6918c: movz            x4, #0x3b
    // 0xa69190: branchIfSmi(r0, 0xa6919c)
    //     0xa69190: tbz             w0, #0, #0xa6919c
    // 0xa69194: r4 = LoadClassIdInstr(r0)
    //     0xa69194: ldur            x4, [x0, #-1]
    //     0xa69198: ubfx            x4, x4, #0xc, #0x14
    // 0xa6919c: cmp             x4, #0x805
    // 0xa691a0: b.eq            #0xa691b8
    // 0xa691a4: r8 = RenderListBody
    //     0xa691a4: add             x8, PP, #0x41, lsl #12  ; [pp+0x414c8] Type: RenderListBody
    //     0xa691a8: ldr             x8, [x8, #0x4c8]
    // 0xa691ac: r3 = Null
    //     0xa691ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x414d0] Null
    //     0xa691b0: ldr             x3, [x3, #0x4d0]
    // 0xa691b4: r0 = DefaultTypeTest()
    //     0xa691b4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa691b8: ldr             x16, [fp, #0x20]
    // 0xa691bc: ldr             lr, [fp, #0x18]
    // 0xa691c0: stp             lr, x16, [SP]
    // 0xa691c4: r0 = _getDirection()
    //     0xa691c4: bl              #0xa6926c  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0xa691c8: ldr             x16, [fp, #0x10]
    // 0xa691cc: stp             x0, x16, [SP]
    // 0xa691d0: r0 = textDirection=()
    //     0xa691d0: bl              #0xa691ec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0xa691d4: r0 = Null
    //     0xa691d4: mov             x0, NULL
    // 0xa691d8: LeaveFrame
    //     0xa691d8: mov             SP, fp
    //     0xa691dc: ldp             fp, lr, [SP], #0x10
    // 0xa691e0: ret
    //     0xa691e0: ret             
    // 0xa691e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa691e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa691e8: b               #0xa69180
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0xa6926c, size: 0x8
    // 0xa6926c: r0 = Instance_AxisDirection
    //     0xa6926c: ldr             x0, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0xa69270: ret
    //     0xa69270: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa769c0, size: 0x68
    // 0xa769c0: EnterFrame
    //     0xa769c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa769c4: mov             fp, SP
    // 0xa769c8: AllocStack(0x20)
    //     0xa769c8: sub             SP, SP, #0x20
    // 0xa769cc: CheckStackOverflow
    //     0xa769cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa769d0: cmp             SP, x16
    //     0xa769d4: b.ls            #0xa76a20
    // 0xa769d8: ldr             x16, [fp, #0x18]
    // 0xa769dc: ldr             lr, [fp, #0x10]
    // 0xa769e0: stp             lr, x16, [SP]
    // 0xa769e4: r0 = _getDirection()
    //     0xa769e4: bl              #0xa6926c  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0xa769e8: stur            x0, [fp, #-8]
    // 0xa769ec: r0 = RenderListBody()
    //     0xa769ec: bl              #0xa76a28  ; AllocateRenderListBodyStub -> RenderListBody (size=0x74)
    // 0xa769f0: mov             x1, x0
    // 0xa769f4: ldur            x0, [fp, #-8]
    // 0xa769f8: stur            x1, [fp, #-0x10]
    // 0xa769fc: StoreField: r1->field_6f = r0
    //     0xa769fc: stur            w0, [x1, #0x6f]
    // 0xa76a00: r0 = 0
    //     0xa76a00: movz            x0, #0
    // 0xa76a04: StoreField: r1->field_5f = r0
    //     0xa76a04: stur            x0, [x1, #0x5f]
    // 0xa76a08: str             x1, [SP]
    // 0xa76a0c: r0 = RenderObject()
    //     0xa76a0c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa76a10: ldur            x0, [fp, #-0x10]
    // 0xa76a14: LeaveFrame
    //     0xa76a14: mov             SP, fp
    //     0xa76a18: ldp             fp, lr, [SP], #0x10
    // 0xa76a1c: ret
    //     0xa76a1c: ret             
    // 0xa76a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76a24: b               #0xa769d8
  }
}

// class id: 3684, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa68f8c, size: 0x80
    // 0xa68f8c: EnterFrame
    //     0xa68f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa68f90: mov             fp, SP
    // 0xa68f94: AllocStack(0x10)
    //     0xa68f94: sub             SP, SP, #0x10
    // 0xa68f98: CheckStackOverflow
    //     0xa68f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68f9c: cmp             SP, x16
    //     0xa68fa0: b.ls            #0xa69004
    // 0xa68fa4: ldr             x0, [fp, #0x10]
    // 0xa68fa8: r2 = Null
    //     0xa68fa8: mov             x2, NULL
    // 0xa68fac: r1 = Null
    //     0xa68fac: mov             x1, NULL
    // 0xa68fb0: r4 = 59
    //     0xa68fb0: movz            x4, #0x3b
    // 0xa68fb4: branchIfSmi(r0, 0xa68fc0)
    //     0xa68fb4: tbz             w0, #0, #0xa68fc0
    // 0xa68fb8: r4 = LoadClassIdInstr(r0)
    //     0xa68fb8: ldur            x4, [x0, #-1]
    //     0xa68fbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa68fc0: cmp             x4, #0x81e
    // 0xa68fc4: b.eq            #0xa68fdc
    // 0xa68fc8: r8 = RenderCustomMultiChildLayoutBox
    //     0xa68fc8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd38] Type: RenderCustomMultiChildLayoutBox
    //     0xa68fcc: ldr             x8, [x8, #0xd38]
    // 0xa68fd0: r3 = Null
    //     0xa68fd0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Null
    //     0xa68fd4: ldr             x3, [x3, #0xd40]
    // 0xa68fd8: r0 = DefaultTypeTest()
    //     0xa68fd8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa68fdc: ldr             x0, [fp, #0x20]
    // 0xa68fe0: LoadField: r1 = r0->field_f
    //     0xa68fe0: ldur            w1, [x0, #0xf]
    // 0xa68fe4: DecompressPointer r1
    //     0xa68fe4: add             x1, x1, HEAP, lsl #32
    // 0xa68fe8: ldr             x16, [fp, #0x10]
    // 0xa68fec: stp             x1, x16, [SP]
    // 0xa68ff0: r0 = delegate=()
    //     0xa68ff0: bl              #0xa6900c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0xa68ff4: r0 = Null
    //     0xa68ff4: mov             x0, NULL
    // 0xa68ff8: LeaveFrame
    //     0xa68ff8: mov             SP, fp
    //     0xa68ffc: ldp             fp, lr, [SP], #0x10
    // 0xa69000: ret
    //     0xa69000: ret             
    // 0xa69004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69008: b               #0xa68fa4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76950, size: 0x64
    // 0xa76950: EnterFrame
    //     0xa76950: stp             fp, lr, [SP, #-0x10]!
    //     0xa76954: mov             fp, SP
    // 0xa76958: AllocStack(0x18)
    //     0xa76958: sub             SP, SP, #0x18
    // 0xa7695c: CheckStackOverflow
    //     0xa7695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76960: cmp             SP, x16
    //     0xa76964: b.ls            #0xa769ac
    // 0xa76968: ldr             x0, [fp, #0x18]
    // 0xa7696c: LoadField: r1 = r0->field_f
    //     0xa7696c: ldur            w1, [x0, #0xf]
    // 0xa76970: DecompressPointer r1
    //     0xa76970: add             x1, x1, HEAP, lsl #32
    // 0xa76974: stur            x1, [fp, #-8]
    // 0xa76978: r0 = RenderCustomMultiChildLayoutBox()
    //     0xa76978: bl              #0xa769b4  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x74)
    // 0xa7697c: mov             x1, x0
    // 0xa76980: ldur            x0, [fp, #-8]
    // 0xa76984: stur            x1, [fp, #-0x10]
    // 0xa76988: StoreField: r1->field_6f = r0
    //     0xa76988: stur            w0, [x1, #0x6f]
    // 0xa7698c: r0 = 0
    //     0xa7698c: movz            x0, #0
    // 0xa76990: StoreField: r1->field_5f = r0
    //     0xa76990: stur            x0, [x1, #0x5f]
    // 0xa76994: str             x1, [SP]
    // 0xa76998: r0 = RenderObject()
    //     0xa76998: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7699c: ldur            x0, [fp, #-0x10]
    // 0xa769a0: LeaveFrame
    //     0xa769a0: mov             SP, fp
    //     0xa769a4: ldp             fp, lr, [SP], #0x10
    // 0xa769a8: ret
    //     0xa769a8: ret             
    // 0xa769ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa769ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa769b0: b               #0xa76968
  }
}

// class id: 3686, size: 0x30, field offset: 0x10
//   const constructor, 
class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa68ac4, size: 0x11c
    // 0xa68ac4: EnterFrame
    //     0xa68ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa68ac8: mov             fp, SP
    // 0xa68acc: AllocStack(0x10)
    //     0xa68acc: sub             SP, SP, #0x10
    // 0xa68ad0: CheckStackOverflow
    //     0xa68ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68ad4: cmp             SP, x16
    //     0xa68ad8: b.ls            #0xa68bd8
    // 0xa68adc: ldr             x0, [fp, #0x10]
    // 0xa68ae0: r2 = Null
    //     0xa68ae0: mov             x2, NULL
    // 0xa68ae4: r1 = Null
    //     0xa68ae4: mov             x1, NULL
    // 0xa68ae8: r4 = 59
    //     0xa68ae8: movz            x4, #0x3b
    // 0xa68aec: branchIfSmi(r0, 0xa68af8)
    //     0xa68aec: tbz             w0, #0, #0xa68af8
    // 0xa68af0: r4 = LoadClassIdInstr(r0)
    //     0xa68af0: ldur            x4, [x0, #-1]
    //     0xa68af4: ubfx            x4, x4, #0xc, #0x14
    // 0xa68af8: sub             x4, x4, #0x80c
    // 0xa68afc: cmp             x4, #1
    // 0xa68b00: b.ls            #0xa68b18
    // 0xa68b04: r8 = RenderFlex
    //     0xa68b04: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f210] Type: RenderFlex
    //     0xa68b08: ldr             x8, [x8, #0x210]
    // 0xa68b0c: r3 = Null
    //     0xa68b0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f218] Null
    //     0xa68b10: ldr             x3, [x3, #0x218]
    // 0xa68b14: r0 = DefaultTypeTest()
    //     0xa68b14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa68b18: ldr             x0, [fp, #0x20]
    // 0xa68b1c: LoadField: r1 = r0->field_f
    //     0xa68b1c: ldur            w1, [x0, #0xf]
    // 0xa68b20: DecompressPointer r1
    //     0xa68b20: add             x1, x1, HEAP, lsl #32
    // 0xa68b24: ldr             x16, [fp, #0x10]
    // 0xa68b28: stp             x1, x16, [SP]
    // 0xa68b2c: r0 = direction=()
    //     0xa68b2c: bl              #0xa68e20  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0xa68b30: ldr             x0, [fp, #0x20]
    // 0xa68b34: LoadField: r1 = r0->field_13
    //     0xa68b34: ldur            w1, [x0, #0x13]
    // 0xa68b38: DecompressPointer r1
    //     0xa68b38: add             x1, x1, HEAP, lsl #32
    // 0xa68b3c: ldr             x16, [fp, #0x10]
    // 0xa68b40: stp             x1, x16, [SP]
    // 0xa68b44: r0 = mainAxisAlignment=()
    //     0xa68b44: bl              #0xa68db0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0xa68b48: ldr             x0, [fp, #0x20]
    // 0xa68b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa68b4c: ldur            w1, [x0, #0x17]
    // 0xa68b50: DecompressPointer r1
    //     0xa68b50: add             x1, x1, HEAP, lsl #32
    // 0xa68b54: ldr             x16, [fp, #0x10]
    // 0xa68b58: stp             x1, x16, [SP]
    // 0xa68b5c: r0 = mainAxisSize=()
    //     0xa68b5c: bl              #0xa68d40  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0xa68b60: ldr             x0, [fp, #0x20]
    // 0xa68b64: LoadField: r1 = r0->field_1b
    //     0xa68b64: ldur            w1, [x0, #0x1b]
    // 0xa68b68: DecompressPointer r1
    //     0xa68b68: add             x1, x1, HEAP, lsl #32
    // 0xa68b6c: ldr             x16, [fp, #0x10]
    // 0xa68b70: stp             x1, x16, [SP]
    // 0xa68b74: r0 = crossAxisAlignment=()
    //     0xa68b74: bl              #0xa68cd0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0xa68b78: ldr             x16, [fp, #0x20]
    // 0xa68b7c: ldr             lr, [fp, #0x18]
    // 0xa68b80: stp             lr, x16, [SP]
    // 0xa68b84: r0 = getEffectiveTextDirection()
    //     0xa68b84: bl              #0xa68c50  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xa68b88: ldr             x16, [fp, #0x10]
    // 0xa68b8c: stp             x0, x16, [SP]
    // 0xa68b90: r0 = textDirection=()
    //     0xa68b90: bl              #0xa68be0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0xa68b94: ldr             x16, [fp, #0x10]
    // 0xa68b98: r30 = Instance_VerticalDirection
    //     0xa68b98: add             lr, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa68b9c: ldr             lr, [lr, #0x430]
    // 0xa68ba0: stp             lr, x16, [SP]
    // 0xa68ba4: r0 = _NativeCodec._()
    //     0xa68ba4: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa68ba8: ldr             x16, [fp, #0x10]
    // 0xa68bac: stp             NULL, x16, [SP]
    // 0xa68bb0: r0 = _NativeCodec._()
    //     0xa68bb0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa68bb4: ldr             x16, [fp, #0x10]
    // 0xa68bb8: r30 = Instance_Clip
    //     0xa68bb8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa68bbc: ldr             lr, [lr, #0x4a0]
    // 0xa68bc0: stp             lr, x16, [SP]
    // 0xa68bc4: r0 = _NativeCodec._()
    //     0xa68bc4: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa68bc8: r0 = Null
    //     0xa68bc8: mov             x0, NULL
    // 0xa68bcc: LeaveFrame
    //     0xa68bcc: mov             SP, fp
    //     0xa68bd0: ldp             fp, lr, [SP], #0x10
    // 0xa68bd4: ret
    //     0xa68bd4: ret             
    // 0xa68bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68bdc: b               #0xa68adc
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0xa68c50, size: 0x80
    // 0xa68c50: EnterFrame
    //     0xa68c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa68c54: mov             fp, SP
    // 0xa68c58: AllocStack(0x8)
    //     0xa68c58: sub             SP, SP, #8
    // 0xa68c5c: CheckStackOverflow
    //     0xa68c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68c60: cmp             SP, x16
    //     0xa68c64: b.ls            #0xa68cc8
    // 0xa68c68: ldr             x0, [fp, #0x18]
    // 0xa68c6c: LoadField: r1 = r0->field_f
    //     0xa68c6c: ldur            w1, [x0, #0xf]
    // 0xa68c70: DecompressPointer r1
    //     0xa68c70: add             x1, x1, HEAP, lsl #32
    // 0xa68c74: LoadField: r2 = r1->field_7
    //     0xa68c74: ldur            x2, [x1, #7]
    // 0xa68c78: cmp             x2, #0
    // 0xa68c7c: b.le            #0xa68ca8
    // 0xa68c80: LoadField: r1 = r0->field_1b
    //     0xa68c80: ldur            w1, [x0, #0x1b]
    // 0xa68c84: DecompressPointer r1
    //     0xa68c84: add             x1, x1, HEAP, lsl #32
    // 0xa68c88: r16 = Instance_CrossAxisAlignment
    //     0xa68c88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xa68c8c: ldr             x16, [x16, #0x250]
    // 0xa68c90: cmp             w1, w16
    // 0xa68c94: b.eq            #0xa68ca8
    // 0xa68c98: r16 = Instance_CrossAxisAlignment
    //     0xa68c98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0xa68c9c: ldr             x16, [x16, #0x228]
    // 0xa68ca0: cmp             w1, w16
    // 0xa68ca4: b.ne            #0xa68cb8
    // 0xa68ca8: ldr             x16, [fp, #0x10]
    // 0xa68cac: str             x16, [SP]
    // 0xa68cb0: r0 = maybeOf()
    //     0xa68cb0: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa68cb4: b               #0xa68cbc
    // 0xa68cb8: r0 = Null
    //     0xa68cb8: mov             x0, NULL
    // 0xa68cbc: LeaveFrame
    //     0xa68cbc: mov             SP, fp
    //     0xa68cc0: ldp             fp, lr, [SP], #0x10
    // 0xa68cc4: ret
    //     0xa68cc4: ret             
    // 0xa68cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68ccc: b               #0xa68c68
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76818, size: 0xa0
    // 0xa76818: EnterFrame
    //     0xa76818: stp             fp, lr, [SP, #-0x10]!
    //     0xa7681c: mov             fp, SP
    // 0xa76820: AllocStack(0x60)
    //     0xa76820: sub             SP, SP, #0x60
    // 0xa76824: CheckStackOverflow
    //     0xa76824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76828: cmp             SP, x16
    //     0xa7682c: b.ls            #0xa768b0
    // 0xa76830: ldr             x0, [fp, #0x18]
    // 0xa76834: LoadField: r1 = r0->field_f
    //     0xa76834: ldur            w1, [x0, #0xf]
    // 0xa76838: DecompressPointer r1
    //     0xa76838: add             x1, x1, HEAP, lsl #32
    // 0xa7683c: stur            x1, [fp, #-0x20]
    // 0xa76840: LoadField: r2 = r0->field_13
    //     0xa76840: ldur            w2, [x0, #0x13]
    // 0xa76844: DecompressPointer r2
    //     0xa76844: add             x2, x2, HEAP, lsl #32
    // 0xa76848: stur            x2, [fp, #-0x18]
    // 0xa7684c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7684c: ldur            w3, [x0, #0x17]
    // 0xa76850: DecompressPointer r3
    //     0xa76850: add             x3, x3, HEAP, lsl #32
    // 0xa76854: stur            x3, [fp, #-0x10]
    // 0xa76858: LoadField: r4 = r0->field_1b
    //     0xa76858: ldur            w4, [x0, #0x1b]
    // 0xa7685c: DecompressPointer r4
    //     0xa7685c: add             x4, x4, HEAP, lsl #32
    // 0xa76860: stur            x4, [fp, #-8]
    // 0xa76864: ldr             x16, [fp, #0x10]
    // 0xa76868: stp             x16, x0, [SP]
    // 0xa7686c: r0 = getEffectiveTextDirection()
    //     0xa7686c: bl              #0xa68c50  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xa76870: stur            x0, [fp, #-0x28]
    // 0xa76874: r0 = RenderFlex()
    //     0xa76874: bl              #0xa768b8  ; AllocateRenderFlexStub -> RenderFlex (size=0xa0)
    // 0xa76878: stur            x0, [fp, #-0x30]
    // 0xa7687c: ldur            x16, [fp, #-8]
    // 0xa76880: stp             x16, x0, [SP, #0x20]
    // 0xa76884: ldur            x16, [fp, #-0x20]
    // 0xa76888: ldur            lr, [fp, #-0x18]
    // 0xa7688c: stp             lr, x16, [SP, #0x10]
    // 0xa76890: ldur            x16, [fp, #-0x10]
    // 0xa76894: ldur            lr, [fp, #-0x28]
    // 0xa76898: stp             lr, x16, [SP]
    // 0xa7689c: r0 = RenderFlex()
    //     0xa7689c: bl              #0xa765f4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0xa768a0: ldur            x0, [fp, #-0x30]
    // 0xa768a4: LeaveFrame
    //     0xa768a4: mov             SP, fp
    //     0xa768a8: ldp             fp, lr, [SP], #0x10
    // 0xa768ac: ret
    //     0xa768ac: ret             
    // 0xa768b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa768b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa768b4: b               #0xa76830
  }
}

// class id: 3687, size: 0x30, field offset: 0x30
//   const constructor, 
class Column extends Flex {
}

// class id: 3688, size: 0x30, field offset: 0x30
//   const constructor, 
class Row extends Flex {

  _ImmutableList<Widget> field_c;
  Axis field_10;
  MainAxisAlignment field_14;
  MainAxisSize field_18;
  CrossAxisAlignment field_1c;
  VerticalDirection field_24;
  Clip field_2c;
}

// class id: 3723, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa65be0, size: 0x78
    // 0xa65be0: EnterFrame
    //     0xa65be0: stp             fp, lr, [SP, #-0x10]!
    //     0xa65be4: mov             fp, SP
    // 0xa65be8: AllocStack(0x10)
    //     0xa65be8: sub             SP, SP, #0x10
    // 0xa65bec: CheckStackOverflow
    //     0xa65bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65bf0: cmp             SP, x16
    //     0xa65bf4: b.ls            #0xa65c50
    // 0xa65bf8: ldr             x0, [fp, #0x10]
    // 0xa65bfc: r2 = Null
    //     0xa65bfc: mov             x2, NULL
    // 0xa65c00: r1 = Null
    //     0xa65c00: mov             x1, NULL
    // 0xa65c04: r4 = LoadClassIdInstr(r0)
    //     0xa65c04: ldur            x4, [x0, #-1]
    //     0xa65c08: ubfx            x4, x4, #0xc, #0x14
    // 0xa65c0c: cmp             x4, #0x86a
    // 0xa65c10: b.eq            #0xa65c28
    // 0xa65c14: r8 = _RenderColoredBox
    //     0xa65c14: add             x8, PP, #0x19, lsl #12  ; [pp+0x19368] Type: _RenderColoredBox
    //     0xa65c18: ldr             x8, [x8, #0x368]
    // 0xa65c1c: r3 = Null
    //     0xa65c1c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19370] Null
    //     0xa65c20: ldr             x3, [x3, #0x370]
    // 0xa65c24: r0 = DefaultTypeTest()
    //     0xa65c24: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa65c28: ldr             x0, [fp, #0x20]
    // 0xa65c2c: LoadField: r1 = r0->field_f
    //     0xa65c2c: ldur            w1, [x0, #0xf]
    // 0xa65c30: DecompressPointer r1
    //     0xa65c30: add             x1, x1, HEAP, lsl #32
    // 0xa65c34: ldr             x16, [fp, #0x10]
    // 0xa65c38: stp             x1, x16, [SP]
    // 0xa65c3c: r0 = color=()
    //     0xa65c3c: bl              #0xa65c58  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0xa65c40: r0 = Null
    //     0xa65c40: mov             x0, NULL
    // 0xa65c44: LeaveFrame
    //     0xa65c44: mov             SP, fp
    //     0xa65c48: ldp             fp, lr, [SP], #0x10
    // 0xa65c4c: ret
    //     0xa65c4c: ret             
    // 0xa65c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65c54: b               #0xa65bf8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74d20, size: 0x74
    // 0xa74d20: EnterFrame
    //     0xa74d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa74d24: mov             fp, SP
    // 0xa74d28: AllocStack(0x20)
    //     0xa74d28: sub             SP, SP, #0x20
    // 0xa74d2c: CheckStackOverflow
    //     0xa74d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74d30: cmp             SP, x16
    //     0xa74d34: b.ls            #0xa74d8c
    // 0xa74d38: ldr             x0, [fp, #0x18]
    // 0xa74d3c: LoadField: r1 = r0->field_f
    //     0xa74d3c: ldur            w1, [x0, #0xf]
    // 0xa74d40: DecompressPointer r1
    //     0xa74d40: add             x1, x1, HEAP, lsl #32
    // 0xa74d44: stur            x1, [fp, #-8]
    // 0xa74d48: r0 = _RenderColoredBox()
    //     0xa74d48: bl              #0xa74d94  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x6c)
    // 0xa74d4c: mov             x1, x0
    // 0xa74d50: ldur            x0, [fp, #-8]
    // 0xa74d54: stur            x1, [fp, #-0x10]
    // 0xa74d58: StoreField: r1->field_67 = r0
    //     0xa74d58: stur            w0, [x1, #0x67]
    // 0xa74d5c: r0 = Instance_HitTestBehavior
    //     0xa74d5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xa74d60: ldr             x0, [x0, #0x1f0]
    // 0xa74d64: StoreField: r1->field_63 = r0
    //     0xa74d64: stur            w0, [x1, #0x63]
    // 0xa74d68: str             x1, [SP]
    // 0xa74d6c: r0 = RenderObject()
    //     0xa74d6c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74d70: ldur            x16, [fp, #-0x10]
    // 0xa74d74: stp             NULL, x16, [SP]
    // 0xa74d78: r0 = child=()
    //     0xa74d78: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74d7c: ldur            x0, [fp, #-0x10]
    // 0xa74d80: LeaveFrame
    //     0xa74d80: mov             SP, fp
    //     0xa74d84: ldp             fp, lr, [SP], #0x10
    // 0xa74d88: ret
    //     0xa74d88: ret             
    // 0xa74d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74d90: b               #0xa74d38
  }
}

// class id: 3724, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa65b04, size: 0x7c
    // 0xa65b04: EnterFrame
    //     0xa65b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa65b08: mov             fp, SP
    // 0xa65b0c: AllocStack(0x10)
    //     0xa65b0c: sub             SP, SP, #0x10
    // 0xa65b10: CheckStackOverflow
    //     0xa65b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65b14: cmp             SP, x16
    //     0xa65b18: b.ls            #0xa65b78
    // 0xa65b1c: ldr             x0, [fp, #0x10]
    // 0xa65b20: r2 = Null
    //     0xa65b20: mov             x2, NULL
    // 0xa65b24: r1 = Null
    //     0xa65b24: mov             x1, NULL
    // 0xa65b28: r4 = 59
    //     0xa65b28: movz            x4, #0x3b
    // 0xa65b2c: branchIfSmi(r0, 0xa65b38)
    //     0xa65b2c: tbz             w0, #0, #0xa65b38
    // 0xa65b30: r4 = LoadClassIdInstr(r0)
    //     0xa65b30: ldur            x4, [x0, #-1]
    //     0xa65b34: ubfx            x4, x4, #0xc, #0x14
    // 0xa65b38: cmp             x4, #0x84b
    // 0xa65b3c: b.eq            #0xa65b54
    // 0xa65b40: r8 = RenderIndexedSemantics
    //     0xa65b40: add             x8, PP, #0x41, lsl #12  ; [pp+0x414b0] Type: RenderIndexedSemantics
    //     0xa65b44: ldr             x8, [x8, #0x4b0]
    // 0xa65b48: r3 = Null
    //     0xa65b48: add             x3, PP, #0x41, lsl #12  ; [pp+0x414b8] Null
    //     0xa65b4c: ldr             x3, [x3, #0x4b8]
    // 0xa65b50: r0 = DefaultTypeTest()
    //     0xa65b50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa65b54: ldr             x0, [fp, #0x20]
    // 0xa65b58: LoadField: r1 = r0->field_f
    //     0xa65b58: ldur            x1, [x0, #0xf]
    // 0xa65b5c: ldr             x16, [fp, #0x10]
    // 0xa65b60: stp             x1, x16, [SP]
    // 0xa65b64: r0 = index=()
    //     0xa65b64: bl              #0xa65b80  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0xa65b68: r0 = Null
    //     0xa65b68: mov             x0, NULL
    // 0xa65b6c: LeaveFrame
    //     0xa65b6c: mov             SP, fp
    //     0xa65b70: ldp             fp, lr, [SP], #0x10
    // 0xa65b74: ret
    //     0xa65b74: ret             
    // 0xa65b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65b7c: b               #0xa65b1c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74cb0, size: 0x64
    // 0xa74cb0: EnterFrame
    //     0xa74cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa74cb4: mov             fp, SP
    // 0xa74cb8: AllocStack(0x20)
    //     0xa74cb8: sub             SP, SP, #0x20
    // 0xa74cbc: CheckStackOverflow
    //     0xa74cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74cc0: cmp             SP, x16
    //     0xa74cc4: b.ls            #0xa74d0c
    // 0xa74cc8: ldr             x0, [fp, #0x18]
    // 0xa74ccc: LoadField: r1 = r0->field_f
    //     0xa74ccc: ldur            x1, [x0, #0xf]
    // 0xa74cd0: stur            x1, [fp, #-8]
    // 0xa74cd4: r0 = RenderIndexedSemantics()
    //     0xa74cd4: bl              #0xa74d14  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x6c)
    // 0xa74cd8: mov             x1, x0
    // 0xa74cdc: ldur            x0, [fp, #-8]
    // 0xa74ce0: stur            x1, [fp, #-0x10]
    // 0xa74ce4: StoreField: r1->field_63 = r0
    //     0xa74ce4: stur            x0, [x1, #0x63]
    // 0xa74ce8: str             x1, [SP]
    // 0xa74cec: r0 = RenderObject()
    //     0xa74cec: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74cf0: ldur            x16, [fp, #-0x10]
    // 0xa74cf4: stp             NULL, x16, [SP]
    // 0xa74cf8: r0 = child=()
    //     0xa74cf8: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74cfc: ldur            x0, [fp, #-0x10]
    // 0xa74d00: LeaveFrame
    //     0xa74d00: mov             SP, fp
    //     0xa74d04: ldp             fp, lr, [SP], #0x10
    // 0xa74d08: ret
    //     0xa74d08: ret             
    // 0xa74d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74d0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74d10: b               #0xa74cc8
  }
}

// class id: 3725, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa65a84, size: 0x80
    // 0xa65a84: EnterFrame
    //     0xa65a84: stp             fp, lr, [SP, #-0x10]!
    //     0xa65a88: mov             fp, SP
    // 0xa65a8c: AllocStack(0x10)
    //     0xa65a8c: sub             SP, SP, #0x10
    // 0xa65a90: CheckStackOverflow
    //     0xa65a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65a94: cmp             SP, x16
    //     0xa65a98: b.ls            #0xa65afc
    // 0xa65a9c: ldr             x0, [fp, #0x10]
    // 0xa65aa0: r2 = Null
    //     0xa65aa0: mov             x2, NULL
    // 0xa65aa4: r1 = Null
    //     0xa65aa4: mov             x1, NULL
    // 0xa65aa8: r4 = 59
    //     0xa65aa8: movz            x4, #0x3b
    // 0xa65aac: branchIfSmi(r0, 0xa65ab8)
    //     0xa65aac: tbz             w0, #0, #0xa65ab8
    // 0xa65ab0: r4 = LoadClassIdInstr(r0)
    //     0xa65ab0: ldur            x4, [x0, #-1]
    //     0xa65ab4: ubfx            x4, x4, #0xc, #0x14
    // 0xa65ab8: cmp             x4, #0x84c
    // 0xa65abc: b.eq            #0xa65ad4
    // 0xa65ac0: r8 = RenderExcludeSemantics
    //     0xa65ac0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4f0] Type: RenderExcludeSemantics
    //     0xa65ac4: ldr             x8, [x8, #0x4f0]
    // 0xa65ac8: r3 = Null
    //     0xa65ac8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4f8] Null
    //     0xa65acc: ldr             x3, [x3, #0x4f8]
    // 0xa65ad0: r0 = DefaultTypeTest()
    //     0xa65ad0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa65ad4: ldr             x0, [fp, #0x20]
    // 0xa65ad8: LoadField: r1 = r0->field_f
    //     0xa65ad8: ldur            w1, [x0, #0xf]
    // 0xa65adc: DecompressPointer r1
    //     0xa65adc: add             x1, x1, HEAP, lsl #32
    // 0xa65ae0: ldr             x16, [fp, #0x10]
    // 0xa65ae4: stp             x1, x16, [SP]
    // 0xa65ae8: r0 = excluding=()
    //     0xa65ae8: bl              #0xa65478  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0xa65aec: r0 = Null
    //     0xa65aec: mov             x0, NULL
    // 0xa65af0: LeaveFrame
    //     0xa65af0: mov             SP, fp
    //     0xa65af4: ldp             fp, lr, [SP], #0x10
    // 0xa65af8: ret
    //     0xa65af8: ret             
    // 0xa65afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65afc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65b00: b               #0xa65a9c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74c3c, size: 0x68
    // 0xa74c3c: EnterFrame
    //     0xa74c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74c40: mov             fp, SP
    // 0xa74c44: AllocStack(0x20)
    //     0xa74c44: sub             SP, SP, #0x20
    // 0xa74c48: CheckStackOverflow
    //     0xa74c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74c4c: cmp             SP, x16
    //     0xa74c50: b.ls            #0xa74c9c
    // 0xa74c54: ldr             x0, [fp, #0x18]
    // 0xa74c58: LoadField: r1 = r0->field_f
    //     0xa74c58: ldur            w1, [x0, #0xf]
    // 0xa74c5c: DecompressPointer r1
    //     0xa74c5c: add             x1, x1, HEAP, lsl #32
    // 0xa74c60: stur            x1, [fp, #-8]
    // 0xa74c64: r0 = RenderExcludeSemantics()
    //     0xa74c64: bl              #0xa74ca4  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x68)
    // 0xa74c68: mov             x1, x0
    // 0xa74c6c: ldur            x0, [fp, #-8]
    // 0xa74c70: stur            x1, [fp, #-0x10]
    // 0xa74c74: StoreField: r1->field_63 = r0
    //     0xa74c74: stur            w0, [x1, #0x63]
    // 0xa74c78: str             x1, [SP]
    // 0xa74c7c: r0 = RenderObject()
    //     0xa74c7c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74c80: ldur            x16, [fp, #-0x10]
    // 0xa74c84: stp             NULL, x16, [SP]
    // 0xa74c88: r0 = child=()
    //     0xa74c88: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74c8c: ldur            x0, [fp, #-0x10]
    // 0xa74c90: LeaveFrame
    //     0xa74c90: mov             SP, fp
    //     0xa74c94: ldp             fp, lr, [SP], #0x10
    // 0xa74c98: ret
    //     0xa74c98: ret             
    // 0xa74c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74c9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74ca0: b               #0xa74c54
  }
}

// class id: 3726, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa65a0c, size: 0x78
    // 0xa65a0c: EnterFrame
    //     0xa65a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa65a10: mov             fp, SP
    // 0xa65a14: AllocStack(0x10)
    //     0xa65a14: sub             SP, SP, #0x10
    // 0xa65a18: CheckStackOverflow
    //     0xa65a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65a1c: cmp             SP, x16
    //     0xa65a20: b.ls            #0xa65a7c
    // 0xa65a24: ldr             x0, [fp, #0x10]
    // 0xa65a28: r2 = Null
    //     0xa65a28: mov             x2, NULL
    // 0xa65a2c: r1 = Null
    //     0xa65a2c: mov             x1, NULL
    // 0xa65a30: r4 = 59
    //     0xa65a30: movz            x4, #0x3b
    // 0xa65a34: branchIfSmi(r0, 0xa65a40)
    //     0xa65a34: tbz             w0, #0, #0xa65a40
    // 0xa65a38: r4 = LoadClassIdInstr(r0)
    //     0xa65a38: ldur            x4, [x0, #-1]
    //     0xa65a3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa65a40: cmp             x4, #0x84e
    // 0xa65a44: b.eq            #0xa65a5c
    // 0xa65a48: r8 = RenderBlockSemantics
    //     0xa65a48: add             x8, PP, #0x34, lsl #12  ; [pp+0x34678] Type: RenderBlockSemantics
    //     0xa65a4c: ldr             x8, [x8, #0x678]
    // 0xa65a50: r3 = Null
    //     0xa65a50: add             x3, PP, #0x34, lsl #12  ; [pp+0x34680] Null
    //     0xa65a54: ldr             x3, [x3, #0x680]
    // 0xa65a58: r0 = DefaultTypeTest()
    //     0xa65a58: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa65a5c: ldr             x16, [fp, #0x10]
    // 0xa65a60: r30 = true
    //     0xa65a60: add             lr, NULL, #0x20  ; true
    // 0xa65a64: stp             lr, x16, [SP]
    // 0xa65a68: r0 = _NativeCodec._()
    //     0xa65a68: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa65a6c: r0 = Null
    //     0xa65a6c: mov             x0, NULL
    // 0xa65a70: LeaveFrame
    //     0xa65a70: mov             SP, fp
    //     0xa65a74: ldp             fp, lr, [SP], #0x10
    // 0xa65a78: ret
    //     0xa65a78: ret             
    // 0xa65a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65a80: b               #0xa65a24
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74bd8, size: 0x58
    // 0xa74bd8: EnterFrame
    //     0xa74bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa74bdc: mov             fp, SP
    // 0xa74be0: AllocStack(0x18)
    //     0xa74be0: sub             SP, SP, #0x18
    // 0xa74be4: CheckStackOverflow
    //     0xa74be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74be8: cmp             SP, x16
    //     0xa74bec: b.ls            #0xa74c28
    // 0xa74bf0: r0 = RenderBlockSemantics()
    //     0xa74bf0: bl              #0xa74c30  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x68)
    // 0xa74bf4: mov             x1, x0
    // 0xa74bf8: r0 = true
    //     0xa74bf8: add             x0, NULL, #0x20  ; true
    // 0xa74bfc: stur            x1, [fp, #-8]
    // 0xa74c00: StoreField: r1->field_63 = r0
    //     0xa74c00: stur            w0, [x1, #0x63]
    // 0xa74c04: str             x1, [SP]
    // 0xa74c08: r0 = RenderObject()
    //     0xa74c08: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74c0c: ldur            x16, [fp, #-8]
    // 0xa74c10: stp             NULL, x16, [SP]
    // 0xa74c14: r0 = child=()
    //     0xa74c14: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74c18: ldur            x0, [fp, #-8]
    // 0xa74c1c: LeaveFrame
    //     0xa74c1c: mov             SP, fp
    //     0xa74c20: ldp             fp, lr, [SP], #0x10
    // 0xa74c24: ret
    //     0xa74c24: ret             
    // 0xa74c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74c2c: b               #0xa74bf0
  }
}

// class id: 3727, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74b80, size: 0x4c
    // 0xa74b80: EnterFrame
    //     0xa74b80: stp             fp, lr, [SP, #-0x10]!
    //     0xa74b84: mov             fp, SP
    // 0xa74b88: AllocStack(0x18)
    //     0xa74b88: sub             SP, SP, #0x18
    // 0xa74b8c: CheckStackOverflow
    //     0xa74b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74b90: cmp             SP, x16
    //     0xa74b94: b.ls            #0xa74bc4
    // 0xa74b98: r0 = RenderMergeSemantics()
    //     0xa74b98: bl              #0xa74bcc  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x64)
    // 0xa74b9c: stur            x0, [fp, #-8]
    // 0xa74ba0: str             x0, [SP]
    // 0xa74ba4: r0 = RenderObject()
    //     0xa74ba4: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74ba8: ldur            x16, [fp, #-8]
    // 0xa74bac: stp             NULL, x16, [SP]
    // 0xa74bb0: r0 = child=()
    //     0xa74bb0: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74bb4: ldur            x0, [fp, #-8]
    // 0xa74bb8: LeaveFrame
    //     0xa74bb8: mov             SP, fp
    //     0xa74bbc: ldp             fp, lr, [SP], #0x10
    // 0xa74bc0: ret
    //     0xa74bc0: ret             
    // 0xa74bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74bc8: b               #0xa74b98
  }
}

// class id: 3728, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x609c34, size: 0xd20
    // 0x609c34: EnterFrame
    //     0x609c34: stp             fp, lr, [SP, #-0x10]!
    //     0x609c38: mov             fp, SP
    // 0x609c3c: AllocStack(0x100)
    //     0x609c3c: sub             SP, SP, #0x100
    // 0x609c40: SetupParameters(Semantics this /* fp-0x8 */, {dynamic button = Null /* fp-0x58 */, dynamic checked = Null /* r5, fp-0x100 */, dynamic child = Null /* r6, fp-0xf8 */, dynamic container = false /* r7, fp-0xf0 */, dynamic currentValueLength = Null /* r8, fp-0xe8 */, dynamic enabled = Null /* r9, fp-0xe0 */, dynamic explicitChildNodes = false /* r10, fp-0xd8 */, dynamic focusable = Null /* r11, fp-0xd0 */, dynamic focused = Null /* r12, fp-0xc8 */, dynamic header = Null /* r13, fp-0xc0 */, dynamic image = Null /* r14, fp-0xb8 */, dynamic label = Null /* r19, fp-0xb0 */, dynamic liveRegion = Null /* r20, fp-0xa8 */, dynamic maxValueLength = Null /* fp-0x10 */, dynamic namesRoute = Null /* fp-0x18 */, dynamic onCopy = Null /* fp-0x20 */, dynamic onCut = Null /* fp-0x28 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x30 */, dynamic onDismiss = Null /* fp-0x38 */, dynamic onLongPress = Null /* fp-0x40 */, dynamic onPaste = Null /* fp-0x48 */, dynamic onTap = Null /* fp-0x50 */, dynamic onTapHint = Null /* r3, fp-0xa0 */, dynamic scopesRoute = Null /* fp-0x60 */, dynamic selected = Null /* fp-0x68 */, dynamic slider = Null /* fp-0x70 */, dynamic sortKey = Null /* fp-0x78 */, dynamic tagForChildren = Null /* fp-0x80 */, dynamic textDirection = Null /* fp-0x88 */, dynamic tooltip = Null /* r4, fp-0x98 */, dynamic value = Null /* r0, fp-0x90 */})
    //     0x609c40: mov             x0, x4
    //     0x609c44: ldur            w1, [x0, #0x13]
    //     0x609c48: add             x1, x1, HEAP, lsl #32
    //     0x609c4c: sub             x2, x1, #2
    //     0x609c50: add             x3, fp, w2, sxtw #2
    //     0x609c54: ldr             x3, [x3, #0x10]
    //     0x609c58: stur            x3, [fp, #-8]
    //     0x609c5c: ldur            w2, [x0, #0x1f]
    //     0x609c60: add             x2, x2, HEAP, lsl #32
    //     0x609c64: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] "button"
    //     0x609c68: ldr             x16, [x16, #0x8f8]
    //     0x609c6c: cmp             w2, w16
    //     0x609c70: b.ne            #0x609c94
    //     0x609c74: ldur            w2, [x0, #0x23]
    //     0x609c78: add             x2, x2, HEAP, lsl #32
    //     0x609c7c: sub             w4, w1, w2
    //     0x609c80: add             x2, fp, w4, sxtw #2
    //     0x609c84: ldr             x2, [x2, #8]
    //     0x609c88: mov             x4, x2
    //     0x609c8c: movz            x2, #0x1
    //     0x609c90: b               #0x609c9c
    //     0x609c94: mov             x4, NULL
    //     0x609c98: movz            x2, #0
    //     0x609c9c: stur            x4, [fp, #-0x58]
    //     0x609ca0: lsl             x5, x2, #1
    //     0x609ca4: lsl             w6, w5, #1
    //     0x609ca8: add             w7, w6, #8
    //     0x609cac: add             x16, x0, w7, sxtw #1
    //     0x609cb0: ldur            w8, [x16, #0xf]
    //     0x609cb4: add             x8, x8, HEAP, lsl #32
    //     0x609cb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12900] "checked"
    //     0x609cbc: ldr             x16, [x16, #0x900]
    //     0x609cc0: cmp             w8, w16
    //     0x609cc4: b.ne            #0x609cf8
    //     0x609cc8: add             w2, w6, #0xa
    //     0x609ccc: add             x16, x0, w2, sxtw #1
    //     0x609cd0: ldur            w6, [x16, #0xf]
    //     0x609cd4: add             x6, x6, HEAP, lsl #32
    //     0x609cd8: sub             w2, w1, w6
    //     0x609cdc: add             x6, fp, w2, sxtw #2
    //     0x609ce0: ldr             x6, [x6, #8]
    //     0x609ce4: add             w2, w5, #2
    //     0x609ce8: sbfx            x5, x2, #1, #0x1f
    //     0x609cec: mov             x2, x5
    //     0x609cf0: mov             x5, x6
    //     0x609cf4: b               #0x609cfc
    //     0x609cf8: mov             x5, NULL
    //     0x609cfc: stur            x5, [fp, #-0x100]
    //     0x609d00: lsl             x6, x2, #1
    //     0x609d04: lsl             w7, w6, #1
    //     0x609d08: add             w8, w7, #8
    //     0x609d0c: add             x16, x0, w8, sxtw #1
    //     0x609d10: ldur            w9, [x16, #0xf]
    //     0x609d14: add             x9, x9, HEAP, lsl #32
    //     0x609d18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe490] "child"
    //     0x609d1c: ldr             x16, [x16, #0x490]
    //     0x609d20: cmp             w9, w16
    //     0x609d24: b.ne            #0x609d58
    //     0x609d28: add             w2, w7, #0xa
    //     0x609d2c: add             x16, x0, w2, sxtw #1
    //     0x609d30: ldur            w7, [x16, #0xf]
    //     0x609d34: add             x7, x7, HEAP, lsl #32
    //     0x609d38: sub             w2, w1, w7
    //     0x609d3c: add             x7, fp, w2, sxtw #2
    //     0x609d40: ldr             x7, [x7, #8]
    //     0x609d44: add             w2, w6, #2
    //     0x609d48: sbfx            x6, x2, #1, #0x1f
    //     0x609d4c: mov             x2, x6
    //     0x609d50: mov             x6, x7
    //     0x609d54: b               #0x609d5c
    //     0x609d58: mov             x6, NULL
    //     0x609d5c: stur            x6, [fp, #-0xf8]
    //     0x609d60: lsl             x7, x2, #1
    //     0x609d64: lsl             w8, w7, #1
    //     0x609d68: add             w9, w8, #8
    //     0x609d6c: add             x16, x0, w9, sxtw #1
    //     0x609d70: ldur            w10, [x16, #0xf]
    //     0x609d74: add             x10, x10, HEAP, lsl #32
    //     0x609d78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12908] "container"
    //     0x609d7c: ldr             x16, [x16, #0x908]
    //     0x609d80: cmp             w10, w16
    //     0x609d84: b.ne            #0x609db8
    //     0x609d88: add             w2, w8, #0xa
    //     0x609d8c: add             x16, x0, w2, sxtw #1
    //     0x609d90: ldur            w8, [x16, #0xf]
    //     0x609d94: add             x8, x8, HEAP, lsl #32
    //     0x609d98: sub             w2, w1, w8
    //     0x609d9c: add             x8, fp, w2, sxtw #2
    //     0x609da0: ldr             x8, [x8, #8]
    //     0x609da4: add             w2, w7, #2
    //     0x609da8: sbfx            x7, x2, #1, #0x1f
    //     0x609dac: mov             x2, x7
    //     0x609db0: mov             x7, x8
    //     0x609db4: b               #0x609dbc
    //     0x609db8: add             x7, NULL, #0x30  ; false
    //     0x609dbc: stur            x7, [fp, #-0xf0]
    //     0x609dc0: lsl             x8, x2, #1
    //     0x609dc4: lsl             w9, w8, #1
    //     0x609dc8: add             w10, w9, #8
    //     0x609dcc: add             x16, x0, w10, sxtw #1
    //     0x609dd0: ldur            w11, [x16, #0xf]
    //     0x609dd4: add             x11, x11, HEAP, lsl #32
    //     0x609dd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12910] "currentValueLength"
    //     0x609ddc: ldr             x16, [x16, #0x910]
    //     0x609de0: cmp             w11, w16
    //     0x609de4: b.ne            #0x609e18
    //     0x609de8: add             w2, w9, #0xa
    //     0x609dec: add             x16, x0, w2, sxtw #1
    //     0x609df0: ldur            w9, [x16, #0xf]
    //     0x609df4: add             x9, x9, HEAP, lsl #32
    //     0x609df8: sub             w2, w1, w9
    //     0x609dfc: add             x9, fp, w2, sxtw #2
    //     0x609e00: ldr             x9, [x9, #8]
    //     0x609e04: add             w2, w8, #2
    //     0x609e08: sbfx            x8, x2, #1, #0x1f
    //     0x609e0c: mov             x2, x8
    //     0x609e10: mov             x8, x9
    //     0x609e14: b               #0x609e1c
    //     0x609e18: mov             x8, NULL
    //     0x609e1c: stur            x8, [fp, #-0xe8]
    //     0x609e20: lsl             x9, x2, #1
    //     0x609e24: lsl             w10, w9, #1
    //     0x609e28: add             w11, w10, #8
    //     0x609e2c: add             x16, x0, w11, sxtw #1
    //     0x609e30: ldur            w12, [x16, #0xf]
    //     0x609e34: add             x12, x12, HEAP, lsl #32
    //     0x609e38: ldr             x16, [PP, #0x1860]  ; [pp+0x1860] "enabled"
    //     0x609e3c: cmp             w12, w16
    //     0x609e40: b.ne            #0x609e74
    //     0x609e44: add             w2, w10, #0xa
    //     0x609e48: add             x16, x0, w2, sxtw #1
    //     0x609e4c: ldur            w10, [x16, #0xf]
    //     0x609e50: add             x10, x10, HEAP, lsl #32
    //     0x609e54: sub             w2, w1, w10
    //     0x609e58: add             x10, fp, w2, sxtw #2
    //     0x609e5c: ldr             x10, [x10, #8]
    //     0x609e60: add             w2, w9, #2
    //     0x609e64: sbfx            x9, x2, #1, #0x1f
    //     0x609e68: mov             x2, x9
    //     0x609e6c: mov             x9, x10
    //     0x609e70: b               #0x609e78
    //     0x609e74: mov             x9, NULL
    //     0x609e78: stur            x9, [fp, #-0xe0]
    //     0x609e7c: lsl             x10, x2, #1
    //     0x609e80: lsl             w11, w10, #1
    //     0x609e84: add             w12, w11, #8
    //     0x609e88: add             x16, x0, w12, sxtw #1
    //     0x609e8c: ldur            w13, [x16, #0xf]
    //     0x609e90: add             x13, x13, HEAP, lsl #32
    //     0x609e94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12918] "explicitChildNodes"
    //     0x609e98: ldr             x16, [x16, #0x918]
    //     0x609e9c: cmp             w13, w16
    //     0x609ea0: b.ne            #0x609ed4
    //     0x609ea4: add             w2, w11, #0xa
    //     0x609ea8: add             x16, x0, w2, sxtw #1
    //     0x609eac: ldur            w11, [x16, #0xf]
    //     0x609eb0: add             x11, x11, HEAP, lsl #32
    //     0x609eb4: sub             w2, w1, w11
    //     0x609eb8: add             x11, fp, w2, sxtw #2
    //     0x609ebc: ldr             x11, [x11, #8]
    //     0x609ec0: add             w2, w10, #2
    //     0x609ec4: sbfx            x10, x2, #1, #0x1f
    //     0x609ec8: mov             x2, x10
    //     0x609ecc: mov             x10, x11
    //     0x609ed0: b               #0x609ed8
    //     0x609ed4: add             x10, NULL, #0x30  ; false
    //     0x609ed8: stur            x10, [fp, #-0xd8]
    //     0x609edc: lsl             x11, x2, #1
    //     0x609ee0: lsl             w12, w11, #1
    //     0x609ee4: add             w13, w12, #8
    //     0x609ee8: add             x16, x0, w13, sxtw #1
    //     0x609eec: ldur            w14, [x16, #0xf]
    //     0x609ef0: add             x14, x14, HEAP, lsl #32
    //     0x609ef4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12920] "focusable"
    //     0x609ef8: ldr             x16, [x16, #0x920]
    //     0x609efc: cmp             w14, w16
    //     0x609f00: b.ne            #0x609f34
    //     0x609f04: add             w2, w12, #0xa
    //     0x609f08: add             x16, x0, w2, sxtw #1
    //     0x609f0c: ldur            w12, [x16, #0xf]
    //     0x609f10: add             x12, x12, HEAP, lsl #32
    //     0x609f14: sub             w2, w1, w12
    //     0x609f18: add             x12, fp, w2, sxtw #2
    //     0x609f1c: ldr             x12, [x12, #8]
    //     0x609f20: add             w2, w11, #2
    //     0x609f24: sbfx            x11, x2, #1, #0x1f
    //     0x609f28: mov             x2, x11
    //     0x609f2c: mov             x11, x12
    //     0x609f30: b               #0x609f38
    //     0x609f34: mov             x11, NULL
    //     0x609f38: stur            x11, [fp, #-0xd0]
    //     0x609f3c: lsl             x12, x2, #1
    //     0x609f40: lsl             w13, w12, #1
    //     0x609f44: add             w14, w13, #8
    //     0x609f48: add             x16, x0, w14, sxtw #1
    //     0x609f4c: ldur            w19, [x16, #0xf]
    //     0x609f50: add             x19, x19, HEAP, lsl #32
    //     0x609f54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12928] "focused"
    //     0x609f58: ldr             x16, [x16, #0x928]
    //     0x609f5c: cmp             w19, w16
    //     0x609f60: b.ne            #0x609f94
    //     0x609f64: add             w2, w13, #0xa
    //     0x609f68: add             x16, x0, w2, sxtw #1
    //     0x609f6c: ldur            w13, [x16, #0xf]
    //     0x609f70: add             x13, x13, HEAP, lsl #32
    //     0x609f74: sub             w2, w1, w13
    //     0x609f78: add             x13, fp, w2, sxtw #2
    //     0x609f7c: ldr             x13, [x13, #8]
    //     0x609f80: add             w2, w12, #2
    //     0x609f84: sbfx            x12, x2, #1, #0x1f
    //     0x609f88: mov             x2, x12
    //     0x609f8c: mov             x12, x13
    //     0x609f90: b               #0x609f98
    //     0x609f94: mov             x12, NULL
    //     0x609f98: stur            x12, [fp, #-0xc8]
    //     0x609f9c: lsl             x13, x2, #1
    //     0x609fa0: lsl             w14, w13, #1
    //     0x609fa4: add             w19, w14, #8
    //     0x609fa8: add             x16, x0, w19, sxtw #1
    //     0x609fac: ldur            w20, [x16, #0xf]
    //     0x609fb0: add             x20, x20, HEAP, lsl #32
    //     0x609fb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12930] "header"
    //     0x609fb8: ldr             x16, [x16, #0x930]
    //     0x609fbc: cmp             w20, w16
    //     0x609fc0: b.ne            #0x609ff4
    //     0x609fc4: add             w2, w14, #0xa
    //     0x609fc8: add             x16, x0, w2, sxtw #1
    //     0x609fcc: ldur            w14, [x16, #0xf]
    //     0x609fd0: add             x14, x14, HEAP, lsl #32
    //     0x609fd4: sub             w2, w1, w14
    //     0x609fd8: add             x14, fp, w2, sxtw #2
    //     0x609fdc: ldr             x14, [x14, #8]
    //     0x609fe0: add             w2, w13, #2
    //     0x609fe4: sbfx            x13, x2, #1, #0x1f
    //     0x609fe8: mov             x2, x13
    //     0x609fec: mov             x13, x14
    //     0x609ff0: b               #0x609ff8
    //     0x609ff4: mov             x13, NULL
    //     0x609ff8: stur            x13, [fp, #-0xc0]
    //     0x609ffc: lsl             x14, x2, #1
    //     0x60a000: lsl             w19, w14, #1
    //     0x60a004: add             w20, w19, #8
    //     0x60a008: add             x16, x0, w20, sxtw #1
    //     0x60a00c: ldur            w23, [x16, #0xf]
    //     0x60a010: add             x23, x23, HEAP, lsl #32
    //     0x60a014: add             x16, PP, #0x12, lsl #12  ; [pp+0x12938] "image"
    //     0x60a018: ldr             x16, [x16, #0x938]
    //     0x60a01c: cmp             w23, w16
    //     0x60a020: b.ne            #0x60a054
    //     0x60a024: add             w2, w19, #0xa
    //     0x60a028: add             x16, x0, w2, sxtw #1
    //     0x60a02c: ldur            w19, [x16, #0xf]
    //     0x60a030: add             x19, x19, HEAP, lsl #32
    //     0x60a034: sub             w2, w1, w19
    //     0x60a038: add             x19, fp, w2, sxtw #2
    //     0x60a03c: ldr             x19, [x19, #8]
    //     0x60a040: add             w2, w14, #2
    //     0x60a044: sbfx            x14, x2, #1, #0x1f
    //     0x60a048: mov             x2, x14
    //     0x60a04c: mov             x14, x19
    //     0x60a050: b               #0x60a058
    //     0x60a054: mov             x14, NULL
    //     0x60a058: stur            x14, [fp, #-0xb8]
    //     0x60a05c: lsl             x19, x2, #1
    //     0x60a060: lsl             w20, w19, #1
    //     0x60a064: add             w23, w20, #8
    //     0x60a068: add             x16, x0, w23, sxtw #1
    //     0x60a06c: ldur            w24, [x16, #0xf]
    //     0x60a070: add             x24, x24, HEAP, lsl #32
    //     0x60a074: add             x16, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0x60a078: ldr             x16, [x16, #0x940]
    //     0x60a07c: cmp             w24, w16
    //     0x60a080: b.ne            #0x60a0b4
    //     0x60a084: add             w2, w20, #0xa
    //     0x60a088: add             x16, x0, w2, sxtw #1
    //     0x60a08c: ldur            w20, [x16, #0xf]
    //     0x60a090: add             x20, x20, HEAP, lsl #32
    //     0x60a094: sub             w2, w1, w20
    //     0x60a098: add             x20, fp, w2, sxtw #2
    //     0x60a09c: ldr             x20, [x20, #8]
    //     0x60a0a0: add             w2, w19, #2
    //     0x60a0a4: sbfx            x19, x2, #1, #0x1f
    //     0x60a0a8: mov             x2, x19
    //     0x60a0ac: mov             x19, x20
    //     0x60a0b0: b               #0x60a0b8
    //     0x60a0b4: mov             x19, NULL
    //     0x60a0b8: stur            x19, [fp, #-0xb0]
    //     0x60a0bc: lsl             x20, x2, #1
    //     0x60a0c0: lsl             w23, w20, #1
    //     0x60a0c4: add             w24, w23, #8
    //     0x60a0c8: add             x16, x0, w24, sxtw #1
    //     0x60a0cc: ldur            w25, [x16, #0xf]
    //     0x60a0d0: add             x25, x25, HEAP, lsl #32
    //     0x60a0d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] "liveRegion"
    //     0x60a0d8: ldr             x16, [x16, #0x948]
    //     0x60a0dc: cmp             w25, w16
    //     0x60a0e0: b.ne            #0x60a114
    //     0x60a0e4: add             w2, w23, #0xa
    //     0x60a0e8: add             x16, x0, w2, sxtw #1
    //     0x60a0ec: ldur            w23, [x16, #0xf]
    //     0x60a0f0: add             x23, x23, HEAP, lsl #32
    //     0x60a0f4: sub             w2, w1, w23
    //     0x60a0f8: add             x23, fp, w2, sxtw #2
    //     0x60a0fc: ldr             x23, [x23, #8]
    //     0x60a100: add             w2, w20, #2
    //     0x60a104: sbfx            x20, x2, #1, #0x1f
    //     0x60a108: mov             x2, x20
    //     0x60a10c: mov             x20, x23
    //     0x60a110: b               #0x60a118
    //     0x60a114: mov             x20, NULL
    //     0x60a118: stur            x20, [fp, #-0xa8]
    //     0x60a11c: lsl             x23, x2, #1
    //     0x60a120: lsl             w24, w23, #1
    //     0x60a124: add             w25, w24, #8
    //     0x60a128: add             x16, x0, w25, sxtw #1
    //     0x60a12c: ldur            w3, [x16, #0xf]
    //     0x60a130: add             x3, x3, HEAP, lsl #32
    //     0x60a134: add             x16, PP, #0x12, lsl #12  ; [pp+0x12950] "maxValueLength"
    //     0x60a138: ldr             x16, [x16, #0x950]
    //     0x60a13c: cmp             w3, w16
    //     0x60a140: b.ne            #0x60a170
    //     0x60a144: add             w2, w24, #0xa
    //     0x60a148: add             x16, x0, w2, sxtw #1
    //     0x60a14c: ldur            w3, [x16, #0xf]
    //     0x60a150: add             x3, x3, HEAP, lsl #32
    //     0x60a154: sub             w2, w1, w3
    //     0x60a158: add             x3, fp, w2, sxtw #2
    //     0x60a15c: ldr             x3, [x3, #8]
    //     0x60a160: add             w2, w23, #2
    //     0x60a164: sbfx            x23, x2, #1, #0x1f
    //     0x60a168: mov             x2, x23
    //     0x60a16c: b               #0x60a174
    //     0x60a170: mov             x3, NULL
    //     0x60a174: stur            x3, [fp, #-0x10]
    //     0x60a178: lsl             x23, x2, #1
    //     0x60a17c: lsl             w24, w23, #1
    //     0x60a180: add             w25, w24, #8
    //     0x60a184: add             x16, x0, w25, sxtw #1
    //     0x60a188: ldur            w3, [x16, #0xf]
    //     0x60a18c: add             x3, x3, HEAP, lsl #32
    //     0x60a190: add             x16, PP, #0x12, lsl #12  ; [pp+0x12958] "namesRoute"
    //     0x60a194: ldr             x16, [x16, #0x958]
    //     0x60a198: cmp             w3, w16
    //     0x60a19c: b.ne            #0x60a1cc
    //     0x60a1a0: add             w2, w24, #0xa
    //     0x60a1a4: add             x16, x0, w2, sxtw #1
    //     0x60a1a8: ldur            w3, [x16, #0xf]
    //     0x60a1ac: add             x3, x3, HEAP, lsl #32
    //     0x60a1b0: sub             w2, w1, w3
    //     0x60a1b4: add             x3, fp, w2, sxtw #2
    //     0x60a1b8: ldr             x3, [x3, #8]
    //     0x60a1bc: add             w2, w23, #2
    //     0x60a1c0: sbfx            x23, x2, #1, #0x1f
    //     0x60a1c4: mov             x2, x23
    //     0x60a1c8: b               #0x60a1d0
    //     0x60a1cc: mov             x3, NULL
    //     0x60a1d0: stur            x3, [fp, #-0x18]
    //     0x60a1d4: lsl             x23, x2, #1
    //     0x60a1d8: lsl             w24, w23, #1
    //     0x60a1dc: add             w25, w24, #8
    //     0x60a1e0: add             x16, x0, w25, sxtw #1
    //     0x60a1e4: ldur            w3, [x16, #0xf]
    //     0x60a1e8: add             x3, x3, HEAP, lsl #32
    //     0x60a1ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12960] "onCopy"
    //     0x60a1f0: ldr             x16, [x16, #0x960]
    //     0x60a1f4: cmp             w3, w16
    //     0x60a1f8: b.ne            #0x60a228
    //     0x60a1fc: add             w2, w24, #0xa
    //     0x60a200: add             x16, x0, w2, sxtw #1
    //     0x60a204: ldur            w3, [x16, #0xf]
    //     0x60a208: add             x3, x3, HEAP, lsl #32
    //     0x60a20c: sub             w2, w1, w3
    //     0x60a210: add             x3, fp, w2, sxtw #2
    //     0x60a214: ldr             x3, [x3, #8]
    //     0x60a218: add             w2, w23, #2
    //     0x60a21c: sbfx            x23, x2, #1, #0x1f
    //     0x60a220: mov             x2, x23
    //     0x60a224: b               #0x60a22c
    //     0x60a228: mov             x3, NULL
    //     0x60a22c: stur            x3, [fp, #-0x20]
    //     0x60a230: lsl             x23, x2, #1
    //     0x60a234: lsl             w24, w23, #1
    //     0x60a238: add             w25, w24, #8
    //     0x60a23c: add             x16, x0, w25, sxtw #1
    //     0x60a240: ldur            w3, [x16, #0xf]
    //     0x60a244: add             x3, x3, HEAP, lsl #32
    //     0x60a248: add             x16, PP, #0x12, lsl #12  ; [pp+0x12968] "onCut"
    //     0x60a24c: ldr             x16, [x16, #0x968]
    //     0x60a250: cmp             w3, w16
    //     0x60a254: b.ne            #0x60a284
    //     0x60a258: add             w2, w24, #0xa
    //     0x60a25c: add             x16, x0, w2, sxtw #1
    //     0x60a260: ldur            w3, [x16, #0xf]
    //     0x60a264: add             x3, x3, HEAP, lsl #32
    //     0x60a268: sub             w2, w1, w3
    //     0x60a26c: add             x3, fp, w2, sxtw #2
    //     0x60a270: ldr             x3, [x3, #8]
    //     0x60a274: add             w2, w23, #2
    //     0x60a278: sbfx            x23, x2, #1, #0x1f
    //     0x60a27c: mov             x2, x23
    //     0x60a280: b               #0x60a288
    //     0x60a284: mov             x3, NULL
    //     0x60a288: stur            x3, [fp, #-0x28]
    //     0x60a28c: lsl             x23, x2, #1
    //     0x60a290: lsl             w24, w23, #1
    //     0x60a294: add             w25, w24, #8
    //     0x60a298: add             x16, x0, w25, sxtw #1
    //     0x60a29c: ldur            w3, [x16, #0xf]
    //     0x60a2a0: add             x3, x3, HEAP, lsl #32
    //     0x60a2a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12970] "onDidGainAccessibilityFocus"
    //     0x60a2a8: ldr             x16, [x16, #0x970]
    //     0x60a2ac: cmp             w3, w16
    //     0x60a2b0: b.ne            #0x60a2e0
    //     0x60a2b4: add             w2, w24, #0xa
    //     0x60a2b8: add             x16, x0, w2, sxtw #1
    //     0x60a2bc: ldur            w3, [x16, #0xf]
    //     0x60a2c0: add             x3, x3, HEAP, lsl #32
    //     0x60a2c4: sub             w2, w1, w3
    //     0x60a2c8: add             x3, fp, w2, sxtw #2
    //     0x60a2cc: ldr             x3, [x3, #8]
    //     0x60a2d0: add             w2, w23, #2
    //     0x60a2d4: sbfx            x23, x2, #1, #0x1f
    //     0x60a2d8: mov             x2, x23
    //     0x60a2dc: b               #0x60a2e4
    //     0x60a2e0: mov             x3, NULL
    //     0x60a2e4: stur            x3, [fp, #-0x30]
    //     0x60a2e8: lsl             x23, x2, #1
    //     0x60a2ec: lsl             w24, w23, #1
    //     0x60a2f0: add             w25, w24, #8
    //     0x60a2f4: add             x16, x0, w25, sxtw #1
    //     0x60a2f8: ldur            w3, [x16, #0xf]
    //     0x60a2fc: add             x3, x3, HEAP, lsl #32
    //     0x60a300: add             x16, PP, #0x12, lsl #12  ; [pp+0x12978] "onDismiss"
    //     0x60a304: ldr             x16, [x16, #0x978]
    //     0x60a308: cmp             w3, w16
    //     0x60a30c: b.ne            #0x60a33c
    //     0x60a310: add             w2, w24, #0xa
    //     0x60a314: add             x16, x0, w2, sxtw #1
    //     0x60a318: ldur            w3, [x16, #0xf]
    //     0x60a31c: add             x3, x3, HEAP, lsl #32
    //     0x60a320: sub             w2, w1, w3
    //     0x60a324: add             x3, fp, w2, sxtw #2
    //     0x60a328: ldr             x3, [x3, #8]
    //     0x60a32c: add             w2, w23, #2
    //     0x60a330: sbfx            x23, x2, #1, #0x1f
    //     0x60a334: mov             x2, x23
    //     0x60a338: b               #0x60a340
    //     0x60a33c: mov             x3, NULL
    //     0x60a340: stur            x3, [fp, #-0x38]
    //     0x60a344: lsl             x23, x2, #1
    //     0x60a348: lsl             w24, w23, #1
    //     0x60a34c: add             w25, w24, #8
    //     0x60a350: add             x16, x0, w25, sxtw #1
    //     0x60a354: ldur            w3, [x16, #0xf]
    //     0x60a358: add             x3, x3, HEAP, lsl #32
    //     0x60a35c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f8] "onLongPress"
    //     0x60a360: ldr             x16, [x16, #0x5f8]
    //     0x60a364: cmp             w3, w16
    //     0x60a368: b.ne            #0x60a398
    //     0x60a36c: add             w2, w24, #0xa
    //     0x60a370: add             x16, x0, w2, sxtw #1
    //     0x60a374: ldur            w3, [x16, #0xf]
    //     0x60a378: add             x3, x3, HEAP, lsl #32
    //     0x60a37c: sub             w2, w1, w3
    //     0x60a380: add             x3, fp, w2, sxtw #2
    //     0x60a384: ldr             x3, [x3, #8]
    //     0x60a388: add             w2, w23, #2
    //     0x60a38c: sbfx            x23, x2, #1, #0x1f
    //     0x60a390: mov             x2, x23
    //     0x60a394: b               #0x60a39c
    //     0x60a398: mov             x3, NULL
    //     0x60a39c: stur            x3, [fp, #-0x40]
    //     0x60a3a0: lsl             x23, x2, #1
    //     0x60a3a4: lsl             w24, w23, #1
    //     0x60a3a8: add             w25, w24, #8
    //     0x60a3ac: add             x16, x0, w25, sxtw #1
    //     0x60a3b0: ldur            w3, [x16, #0xf]
    //     0x60a3b4: add             x3, x3, HEAP, lsl #32
    //     0x60a3b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12980] "onPaste"
    //     0x60a3bc: ldr             x16, [x16, #0x980]
    //     0x60a3c0: cmp             w3, w16
    //     0x60a3c4: b.ne            #0x60a3f4
    //     0x60a3c8: add             w2, w24, #0xa
    //     0x60a3cc: add             x16, x0, w2, sxtw #1
    //     0x60a3d0: ldur            w3, [x16, #0xf]
    //     0x60a3d4: add             x3, x3, HEAP, lsl #32
    //     0x60a3d8: sub             w2, w1, w3
    //     0x60a3dc: add             x3, fp, w2, sxtw #2
    //     0x60a3e0: ldr             x3, [x3, #8]
    //     0x60a3e4: add             w2, w23, #2
    //     0x60a3e8: sbfx            x23, x2, #1, #0x1f
    //     0x60a3ec: mov             x2, x23
    //     0x60a3f0: b               #0x60a3f8
    //     0x60a3f4: mov             x3, NULL
    //     0x60a3f8: stur            x3, [fp, #-0x48]
    //     0x60a3fc: lsl             x23, x2, #1
    //     0x60a400: lsl             w24, w23, #1
    //     0x60a404: add             w25, w24, #8
    //     0x60a408: add             x16, x0, w25, sxtw #1
    //     0x60a40c: ldur            w3, [x16, #0xf]
    //     0x60a410: add             x3, x3, HEAP, lsl #32
    //     0x60a414: add             x16, PP, #0x12, lsl #12  ; [pp+0x12638] "onTap"
    //     0x60a418: ldr             x16, [x16, #0x638]
    //     0x60a41c: cmp             w3, w16
    //     0x60a420: b.ne            #0x60a450
    //     0x60a424: add             w2, w24, #0xa
    //     0x60a428: add             x16, x0, w2, sxtw #1
    //     0x60a42c: ldur            w3, [x16, #0xf]
    //     0x60a430: add             x3, x3, HEAP, lsl #32
    //     0x60a434: sub             w2, w1, w3
    //     0x60a438: add             x3, fp, w2, sxtw #2
    //     0x60a43c: ldr             x3, [x3, #8]
    //     0x60a440: add             w2, w23, #2
    //     0x60a444: sbfx            x23, x2, #1, #0x1f
    //     0x60a448: mov             x2, x23
    //     0x60a44c: b               #0x60a454
    //     0x60a450: mov             x3, NULL
    //     0x60a454: stur            x3, [fp, #-0x50]
    //     0x60a458: lsl             x23, x2, #1
    //     0x60a45c: lsl             w24, w23, #1
    //     0x60a460: add             w25, w24, #8
    //     0x60a464: add             x16, x0, w25, sxtw #1
    //     0x60a468: ldur            w3, [x16, #0xf]
    //     0x60a46c: add             x3, x3, HEAP, lsl #32
    //     0x60a470: add             x16, PP, #0x12, lsl #12  ; [pp+0x12988] "onTapHint"
    //     0x60a474: ldr             x16, [x16, #0x988]
    //     0x60a478: cmp             w3, w16
    //     0x60a47c: b.ne            #0x60a4ac
    //     0x60a480: add             w2, w24, #0xa
    //     0x60a484: add             x16, x0, w2, sxtw #1
    //     0x60a488: ldur            w3, [x16, #0xf]
    //     0x60a48c: add             x3, x3, HEAP, lsl #32
    //     0x60a490: sub             w2, w1, w3
    //     0x60a494: add             x3, fp, w2, sxtw #2
    //     0x60a498: ldr             x3, [x3, #8]
    //     0x60a49c: add             w2, w23, #2
    //     0x60a4a0: sbfx            x23, x2, #1, #0x1f
    //     0x60a4a4: mov             x2, x23
    //     0x60a4a8: b               #0x60a4b0
    //     0x60a4ac: mov             x3, NULL
    //     0x60a4b0: stur            x3, [fp, #-0xa0]
    //     0x60a4b4: lsl             x23, x2, #1
    //     0x60a4b8: lsl             w24, w23, #1
    //     0x60a4bc: add             w25, w24, #8
    //     0x60a4c0: add             x16, x0, w25, sxtw #1
    //     0x60a4c4: ldur            w4, [x16, #0xf]
    //     0x60a4c8: add             x4, x4, HEAP, lsl #32
    //     0x60a4cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12990] "scopesRoute"
    //     0x60a4d0: ldr             x16, [x16, #0x990]
    //     0x60a4d4: cmp             w4, w16
    //     0x60a4d8: b.ne            #0x60a508
    //     0x60a4dc: add             w2, w24, #0xa
    //     0x60a4e0: add             x16, x0, w2, sxtw #1
    //     0x60a4e4: ldur            w4, [x16, #0xf]
    //     0x60a4e8: add             x4, x4, HEAP, lsl #32
    //     0x60a4ec: sub             w2, w1, w4
    //     0x60a4f0: add             x4, fp, w2, sxtw #2
    //     0x60a4f4: ldr             x4, [x4, #8]
    //     0x60a4f8: add             w2, w23, #2
    //     0x60a4fc: sbfx            x23, x2, #1, #0x1f
    //     0x60a500: mov             x2, x23
    //     0x60a504: b               #0x60a50c
    //     0x60a508: mov             x4, NULL
    //     0x60a50c: stur            x4, [fp, #-0x60]
    //     0x60a510: lsl             x23, x2, #1
    //     0x60a514: lsl             w24, w23, #1
    //     0x60a518: add             w25, w24, #8
    //     0x60a51c: add             x16, x0, w25, sxtw #1
    //     0x60a520: ldur            w4, [x16, #0xf]
    //     0x60a524: add             x4, x4, HEAP, lsl #32
    //     0x60a528: add             x16, PP, #0x12, lsl #12  ; [pp+0x12998] "selected"
    //     0x60a52c: ldr             x16, [x16, #0x998]
    //     0x60a530: cmp             w4, w16
    //     0x60a534: b.ne            #0x60a564
    //     0x60a538: add             w2, w24, #0xa
    //     0x60a53c: add             x16, x0, w2, sxtw #1
    //     0x60a540: ldur            w4, [x16, #0xf]
    //     0x60a544: add             x4, x4, HEAP, lsl #32
    //     0x60a548: sub             w2, w1, w4
    //     0x60a54c: add             x4, fp, w2, sxtw #2
    //     0x60a550: ldr             x4, [x4, #8]
    //     0x60a554: add             w2, w23, #2
    //     0x60a558: sbfx            x23, x2, #1, #0x1f
    //     0x60a55c: mov             x2, x23
    //     0x60a560: b               #0x60a568
    //     0x60a564: mov             x4, NULL
    //     0x60a568: stur            x4, [fp, #-0x68]
    //     0x60a56c: lsl             x23, x2, #1
    //     0x60a570: lsl             w24, w23, #1
    //     0x60a574: add             w25, w24, #8
    //     0x60a578: add             x16, x0, w25, sxtw #1
    //     0x60a57c: ldur            w4, [x16, #0xf]
    //     0x60a580: add             x4, x4, HEAP, lsl #32
    //     0x60a584: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a0] "slider"
    //     0x60a588: ldr             x16, [x16, #0x9a0]
    //     0x60a58c: cmp             w4, w16
    //     0x60a590: b.ne            #0x60a5c0
    //     0x60a594: add             w2, w24, #0xa
    //     0x60a598: add             x16, x0, w2, sxtw #1
    //     0x60a59c: ldur            w4, [x16, #0xf]
    //     0x60a5a0: add             x4, x4, HEAP, lsl #32
    //     0x60a5a4: sub             w2, w1, w4
    //     0x60a5a8: add             x4, fp, w2, sxtw #2
    //     0x60a5ac: ldr             x4, [x4, #8]
    //     0x60a5b0: add             w2, w23, #2
    //     0x60a5b4: sbfx            x23, x2, #1, #0x1f
    //     0x60a5b8: mov             x2, x23
    //     0x60a5bc: b               #0x60a5c4
    //     0x60a5c0: mov             x4, NULL
    //     0x60a5c4: stur            x4, [fp, #-0x70]
    //     0x60a5c8: lsl             x23, x2, #1
    //     0x60a5cc: lsl             w24, w23, #1
    //     0x60a5d0: add             w25, w24, #8
    //     0x60a5d4: add             x16, x0, w25, sxtw #1
    //     0x60a5d8: ldur            w4, [x16, #0xf]
    //     0x60a5dc: add             x4, x4, HEAP, lsl #32
    //     0x60a5e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a8] "sortKey"
    //     0x60a5e4: ldr             x16, [x16, #0x9a8]
    //     0x60a5e8: cmp             w4, w16
    //     0x60a5ec: b.ne            #0x60a61c
    //     0x60a5f0: add             w2, w24, #0xa
    //     0x60a5f4: add             x16, x0, w2, sxtw #1
    //     0x60a5f8: ldur            w4, [x16, #0xf]
    //     0x60a5fc: add             x4, x4, HEAP, lsl #32
    //     0x60a600: sub             w2, w1, w4
    //     0x60a604: add             x4, fp, w2, sxtw #2
    //     0x60a608: ldr             x4, [x4, #8]
    //     0x60a60c: add             w2, w23, #2
    //     0x60a610: sbfx            x23, x2, #1, #0x1f
    //     0x60a614: mov             x2, x23
    //     0x60a618: b               #0x60a620
    //     0x60a61c: mov             x4, NULL
    //     0x60a620: stur            x4, [fp, #-0x78]
    //     0x60a624: lsl             x23, x2, #1
    //     0x60a628: lsl             w24, w23, #1
    //     0x60a62c: add             w25, w24, #8
    //     0x60a630: add             x16, x0, w25, sxtw #1
    //     0x60a634: ldur            w4, [x16, #0xf]
    //     0x60a638: add             x4, x4, HEAP, lsl #32
    //     0x60a63c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b0] "tagForChildren"
    //     0x60a640: ldr             x16, [x16, #0x9b0]
    //     0x60a644: cmp             w4, w16
    //     0x60a648: b.ne            #0x60a678
    //     0x60a64c: add             w2, w24, #0xa
    //     0x60a650: add             x16, x0, w2, sxtw #1
    //     0x60a654: ldur            w4, [x16, #0xf]
    //     0x60a658: add             x4, x4, HEAP, lsl #32
    //     0x60a65c: sub             w2, w1, w4
    //     0x60a660: add             x4, fp, w2, sxtw #2
    //     0x60a664: ldr             x4, [x4, #8]
    //     0x60a668: add             w2, w23, #2
    //     0x60a66c: sbfx            x23, x2, #1, #0x1f
    //     0x60a670: mov             x2, x23
    //     0x60a674: b               #0x60a67c
    //     0x60a678: mov             x4, NULL
    //     0x60a67c: stur            x4, [fp, #-0x80]
    //     0x60a680: lsl             x23, x2, #1
    //     0x60a684: lsl             w24, w23, #1
    //     0x60a688: add             w25, w24, #8
    //     0x60a68c: add             x16, x0, w25, sxtw #1
    //     0x60a690: ldur            w4, [x16, #0xf]
    //     0x60a694: add             x4, x4, HEAP, lsl #32
    //     0x60a698: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0x60a69c: ldr             x16, [x16, #0x8c8]
    //     0x60a6a0: cmp             w4, w16
    //     0x60a6a4: b.ne            #0x60a6d4
    //     0x60a6a8: add             w2, w24, #0xa
    //     0x60a6ac: add             x16, x0, w2, sxtw #1
    //     0x60a6b0: ldur            w4, [x16, #0xf]
    //     0x60a6b4: add             x4, x4, HEAP, lsl #32
    //     0x60a6b8: sub             w2, w1, w4
    //     0x60a6bc: add             x4, fp, w2, sxtw #2
    //     0x60a6c0: ldr             x4, [x4, #8]
    //     0x60a6c4: add             w2, w23, #2
    //     0x60a6c8: sbfx            x23, x2, #1, #0x1f
    //     0x60a6cc: mov             x2, x23
    //     0x60a6d0: b               #0x60a6d8
    //     0x60a6d4: mov             x4, NULL
    //     0x60a6d8: stur            x4, [fp, #-0x88]
    //     0x60a6dc: lsl             x23, x2, #1
    //     0x60a6e0: lsl             w24, w23, #1
    //     0x60a6e4: add             w25, w24, #8
    //     0x60a6e8: add             x16, x0, w25, sxtw #1
    //     0x60a6ec: ldur            w4, [x16, #0xf]
    //     0x60a6f0: add             x4, x4, HEAP, lsl #32
    //     0x60a6f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b8] "tooltip"
    //     0x60a6f8: ldr             x16, [x16, #0x9b8]
    //     0x60a6fc: cmp             w4, w16
    //     0x60a700: b.ne            #0x60a730
    //     0x60a704: add             w2, w24, #0xa
    //     0x60a708: add             x16, x0, w2, sxtw #1
    //     0x60a70c: ldur            w4, [x16, #0xf]
    //     0x60a710: add             x4, x4, HEAP, lsl #32
    //     0x60a714: sub             w2, w1, w4
    //     0x60a718: add             x4, fp, w2, sxtw #2
    //     0x60a71c: ldr             x4, [x4, #8]
    //     0x60a720: add             w2, w23, #2
    //     0x60a724: sbfx            x23, x2, #1, #0x1f
    //     0x60a728: mov             x2, x23
    //     0x60a72c: b               #0x60a734
    //     0x60a730: mov             x4, NULL
    //     0x60a734: stur            x4, [fp, #-0x98]
    //     0x60a738: lsl             x23, x2, #1
    //     0x60a73c: lsl             w2, w23, #1
    //     0x60a740: add             w23, w2, #8
    //     0x60a744: add             x16, x0, w23, sxtw #1
    //     0x60a748: ldur            w24, [x16, #0xf]
    //     0x60a74c: add             x24, x24, HEAP, lsl #32
    //     0x60a750: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    //     0x60a754: cmp             w24, w16
    //     0x60a758: b.ne            #0x60a780
    //     0x60a75c: add             w23, w2, #0xa
    //     0x60a760: add             x16, x0, w23, sxtw #1
    //     0x60a764: ldur            w2, [x16, #0xf]
    //     0x60a768: add             x2, x2, HEAP, lsl #32
    //     0x60a76c: sub             w0, w1, w2
    //     0x60a770: add             x1, fp, w0, sxtw #2
    //     0x60a774: ldr             x1, [x1, #8]
    //     0x60a778: mov             x0, x1
    //     0x60a77c: b               #0x60a784
    //     0x60a780: mov             x0, NULL
    //     0x60a784: stur            x0, [fp, #-0x90]
    // 0x60a788: cmp             w3, NULL
    // 0x60a78c: b.eq            #0x60a7a8
    // 0x60a790: r0 = SemanticsHintOverrides()
    //     0x60a790: bl              #0x60a968  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x60a794: mov             x1, x0
    // 0x60a798: ldur            x0, [fp, #-0xa0]
    // 0x60a79c: StoreField: r1->field_7 = r0
    //     0x60a79c: stur            w0, [x1, #7]
    // 0x60a7a0: stur            x1, [fp, #-0xa0]
    // 0x60a7a4: b               #0x60a7b4
    // 0x60a7a8: SaveReg r0
    //     0x60a7a8: str             x0, [SP, #-8]!
    // 0x60a7ac: stur            NULL, [fp, #-0xa0]
    // 0x60a7b0: RestoreReg r0
    //     0x60a7b0: ldr             x0, [SP], #8
    // 0x60a7b4: ldur            x0, [fp, #-8]
    // 0x60a7b8: ldur            x1, [fp, #-0x58]
    // 0x60a7bc: ldur            x2, [fp, #-0x100]
    // 0x60a7c0: ldur            x3, [fp, #-0xf0]
    // 0x60a7c4: ldur            x4, [fp, #-0xe8]
    // 0x60a7c8: ldur            x5, [fp, #-0xe0]
    // 0x60a7cc: ldur            x6, [fp, #-0xd8]
    // 0x60a7d0: ldur            x7, [fp, #-0xd0]
    // 0x60a7d4: ldur            x8, [fp, #-0xc8]
    // 0x60a7d8: ldur            x9, [fp, #-0xc0]
    // 0x60a7dc: ldur            x10, [fp, #-0xb8]
    // 0x60a7e0: ldur            x11, [fp, #-0xb0]
    // 0x60a7e4: ldur            x12, [fp, #-0xa8]
    // 0x60a7e8: ldur            x13, [fp, #-0x10]
    // 0x60a7ec: ldur            x14, [fp, #-0x18]
    // 0x60a7f0: ldur            x19, [fp, #-0x20]
    // 0x60a7f4: ldur            x20, [fp, #-0x28]
    // 0x60a7f8: ldur            x23, [fp, #-0x30]
    // 0x60a7fc: ldur            x24, [fp, #-0x38]
    // 0x60a800: ldur            x25, [fp, #-0x40]
    // 0x60a804: r0 = SemanticsProperties()
    //     0x60a804: bl              #0x60a954  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0xf8)
    // 0x60a808: ldur            x1, [fp, #-0xe0]
    // 0x60a80c: StoreField: r0->field_7 = r1
    //     0x60a80c: stur            w1, [x0, #7]
    // 0x60a810: ldur            x1, [fp, #-0x100]
    // 0x60a814: StoreField: r0->field_b = r1
    //     0x60a814: stur            w1, [x0, #0xb]
    // 0x60a818: ldur            x1, [fp, #-0x68]
    // 0x60a81c: ArrayStore: r0[0] = r1  ; List_4
    //     0x60a81c: stur            w1, [x0, #0x17]
    // 0x60a820: ldur            x1, [fp, #-0x58]
    // 0x60a824: StoreField: r0->field_1b = r1
    //     0x60a824: stur            w1, [x0, #0x1b]
    // 0x60a828: ldur            x1, [fp, #-0xc0]
    // 0x60a82c: StoreField: r0->field_23 = r1
    //     0x60a82c: stur            w1, [x0, #0x23]
    // 0x60a830: ldur            x1, [fp, #-0x70]
    // 0x60a834: StoreField: r0->field_2b = r1
    //     0x60a834: stur            w1, [x0, #0x2b]
    // 0x60a838: ldur            x1, [fp, #-0xd0]
    // 0x60a83c: StoreField: r0->field_37 = r1
    //     0x60a83c: stur            w1, [x0, #0x37]
    // 0x60a840: ldur            x1, [fp, #-0xc8]
    // 0x60a844: StoreField: r0->field_3b = r1
    //     0x60a844: stur            w1, [x0, #0x3b]
    // 0x60a848: ldur            x1, [fp, #-0x60]
    // 0x60a84c: StoreField: r0->field_4f = r1
    //     0x60a84c: stur            w1, [x0, #0x4f]
    // 0x60a850: ldur            x1, [fp, #-0x18]
    // 0x60a854: StoreField: r0->field_53 = r1
    //     0x60a854: stur            w1, [x0, #0x53]
    // 0x60a858: ldur            x1, [fp, #-0xb8]
    // 0x60a85c: StoreField: r0->field_57 = r1
    //     0x60a85c: stur            w1, [x0, #0x57]
    // 0x60a860: ldur            x1, [fp, #-0xa8]
    // 0x60a864: StoreField: r0->field_5b = r1
    //     0x60a864: stur            w1, [x0, #0x5b]
    // 0x60a868: ldur            x1, [fp, #-0x10]
    // 0x60a86c: StoreField: r0->field_5f = r1
    //     0x60a86c: stur            w1, [x0, #0x5f]
    // 0x60a870: ldur            x1, [fp, #-0xe8]
    // 0x60a874: StoreField: r0->field_63 = r1
    //     0x60a874: stur            w1, [x0, #0x63]
    // 0x60a878: ldur            x1, [fp, #-0xb0]
    // 0x60a87c: StoreField: r0->field_67 = r1
    //     0x60a87c: stur            w1, [x0, #0x67]
    // 0x60a880: ldur            x1, [fp, #-0x90]
    // 0x60a884: StoreField: r0->field_6f = r1
    //     0x60a884: stur            w1, [x0, #0x6f]
    // 0x60a888: ldur            x1, [fp, #-0x98]
    // 0x60a88c: StoreField: r0->field_8f = r1
    //     0x60a88c: stur            w1, [x0, #0x8f]
    // 0x60a890: ldur            x1, [fp, #-0xa0]
    // 0x60a894: StoreField: r0->field_93 = r1
    //     0x60a894: stur            w1, [x0, #0x93]
    // 0x60a898: ldur            x1, [fp, #-0x88]
    // 0x60a89c: StoreField: r0->field_97 = r1
    //     0x60a89c: stur            w1, [x0, #0x97]
    // 0x60a8a0: ldur            x1, [fp, #-0x78]
    // 0x60a8a4: StoreField: r0->field_9b = r1
    //     0x60a8a4: stur            w1, [x0, #0x9b]
    // 0x60a8a8: ldur            x1, [fp, #-0x80]
    // 0x60a8ac: StoreField: r0->field_9f = r1
    //     0x60a8ac: stur            w1, [x0, #0x9f]
    // 0x60a8b0: ldur            x1, [fp, #-0x50]
    // 0x60a8b4: StoreField: r0->field_a3 = r1
    //     0x60a8b4: stur            w1, [x0, #0xa3]
    // 0x60a8b8: ldur            x1, [fp, #-0x40]
    // 0x60a8bc: StoreField: r0->field_a7 = r1
    //     0x60a8bc: stur            w1, [x0, #0xa7]
    // 0x60a8c0: ldur            x1, [fp, #-0x20]
    // 0x60a8c4: StoreField: r0->field_c3 = r1
    //     0x60a8c4: stur            w1, [x0, #0xc3]
    // 0x60a8c8: ldur            x1, [fp, #-0x28]
    // 0x60a8cc: StoreField: r0->field_c7 = r1
    //     0x60a8cc: stur            w1, [x0, #0xc7]
    // 0x60a8d0: ldur            x1, [fp, #-0x48]
    // 0x60a8d4: StoreField: r0->field_cb = r1
    //     0x60a8d4: stur            w1, [x0, #0xcb]
    // 0x60a8d8: ldur            x1, [fp, #-0x30]
    // 0x60a8dc: StoreField: r0->field_e7 = r1
    //     0x60a8dc: stur            w1, [x0, #0xe7]
    // 0x60a8e0: ldur            x1, [fp, #-0x38]
    // 0x60a8e4: StoreField: r0->field_ef = r1
    //     0x60a8e4: stur            w1, [x0, #0xef]
    // 0x60a8e8: ldur            x1, [fp, #-8]
    // 0x60a8ec: ldur            x2, [fp, #-0xf0]
    // 0x60a8f0: StoreField: r1->field_13 = r2
    //     0x60a8f0: stur            w2, [x1, #0x13]
    // 0x60a8f4: ldur            x2, [fp, #-0xd8]
    // 0x60a8f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x60a8f8: stur            w2, [x1, #0x17]
    // 0x60a8fc: r2 = false
    //     0x60a8fc: add             x2, NULL, #0x30  ; false
    // 0x60a900: StoreField: r1->field_1b = r2
    //     0x60a900: stur            w2, [x1, #0x1b]
    // 0x60a904: StoreField: r1->field_1f = r2
    //     0x60a904: stur            w2, [x1, #0x1f]
    // 0x60a908: StoreField: r1->field_f = r0
    //     0x60a908: stur            w0, [x1, #0xf]
    //     0x60a90c: ldurb           w16, [x1, #-1]
    //     0x60a910: ldurb           w17, [x0, #-1]
    //     0x60a914: and             x16, x17, x16, lsr #2
    //     0x60a918: tst             x16, HEAP, lsr #32
    //     0x60a91c: b.eq            #0x60a924
    //     0x60a920: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x60a924: ldur            x0, [fp, #-0xf8]
    // 0x60a928: StoreField: r1->field_b = r0
    //     0x60a928: stur            w0, [x1, #0xb]
    //     0x60a92c: ldurb           w16, [x1, #-1]
    //     0x60a930: ldurb           w17, [x0, #-1]
    //     0x60a934: and             x16, x17, x16, lsr #2
    //     0x60a938: tst             x16, HEAP, lsr #32
    //     0x60a93c: b.eq            #0x60a944
    //     0x60a940: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x60a944: r0 = Null
    //     0x60a944: mov             x0, NULL
    // 0x60a948: LeaveFrame
    //     0x60a948: mov             SP, fp
    //     0x60a94c: ldp             fp, lr, [SP], #0x10
    // 0x60a950: ret
    //     0x60a950: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6557c, size: 0xec
    // 0xa6557c: EnterFrame
    //     0xa6557c: stp             fp, lr, [SP, #-0x10]!
    //     0xa65580: mov             fp, SP
    // 0xa65584: AllocStack(0x10)
    //     0xa65584: sub             SP, SP, #0x10
    // 0xa65588: CheckStackOverflow
    //     0xa65588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6558c: cmp             SP, x16
    //     0xa65590: b.ls            #0xa65660
    // 0xa65594: ldr             x0, [fp, #0x10]
    // 0xa65598: r2 = Null
    //     0xa65598: mov             x2, NULL
    // 0xa6559c: r1 = Null
    //     0xa6559c: mov             x1, NULL
    // 0xa655a0: r4 = 59
    //     0xa655a0: movz            x4, #0x3b
    // 0xa655a4: branchIfSmi(r0, 0xa655b0)
    //     0xa655a4: tbz             w0, #0, #0xa655b0
    // 0xa655a8: r4 = LoadClassIdInstr(r0)
    //     0xa655a8: ldur            x4, [x0, #-1]
    //     0xa655ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa655b0: cmp             x4, #0x84f
    // 0xa655b4: b.eq            #0xa655cc
    // 0xa655b8: r8 = RenderSemanticsAnnotations
    //     0xa655b8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f290] Type: RenderSemanticsAnnotations
    //     0xa655bc: ldr             x8, [x8, #0x290]
    // 0xa655c0: r3 = Null
    //     0xa655c0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f298] Null
    //     0xa655c4: ldr             x3, [x3, #0x298]
    // 0xa655c8: r0 = DefaultTypeTest()
    //     0xa655c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa655cc: ldr             x0, [fp, #0x20]
    // 0xa655d0: LoadField: r1 = r0->field_13
    //     0xa655d0: ldur            w1, [x0, #0x13]
    // 0xa655d4: DecompressPointer r1
    //     0xa655d4: add             x1, x1, HEAP, lsl #32
    // 0xa655d8: ldr             x16, [fp, #0x10]
    // 0xa655dc: stp             x1, x16, [SP]
    // 0xa655e0: r0 = container=()
    //     0xa655e0: bl              #0xa659a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0xa655e4: ldr             x0, [fp, #0x20]
    // 0xa655e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa655e8: ldur            w1, [x0, #0x17]
    // 0xa655ec: DecompressPointer r1
    //     0xa655ec: add             x1, x1, HEAP, lsl #32
    // 0xa655f0: ldr             x16, [fp, #0x10]
    // 0xa655f4: stp             x1, x16, [SP]
    // 0xa655f8: r0 = explicitChildNodes=()
    //     0xa655f8: bl              #0xa65944  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0xa655fc: ldr             x16, [fp, #0x10]
    // 0xa65600: r30 = false
    //     0xa65600: add             lr, NULL, #0x30  ; false
    // 0xa65604: stp             lr, x16, [SP]
    // 0xa65608: r0 = _NativeCodec._()
    //     0xa65608: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6560c: ldr             x16, [fp, #0x10]
    // 0xa65610: r30 = false
    //     0xa65610: add             lr, NULL, #0x30  ; false
    // 0xa65614: stp             lr, x16, [SP]
    // 0xa65618: r0 = _NativeCodec._()
    //     0xa65618: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6561c: ldr             x0, [fp, #0x20]
    // 0xa65620: LoadField: r1 = r0->field_f
    //     0xa65620: ldur            w1, [x0, #0xf]
    // 0xa65624: DecompressPointer r1
    //     0xa65624: add             x1, x1, HEAP, lsl #32
    // 0xa65628: ldr             x16, [fp, #0x10]
    // 0xa6562c: stp             x1, x16, [SP]
    // 0xa65630: r0 = properties=()
    //     0xa65630: bl              #0xa65788  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0xa65634: ldr             x16, [fp, #0x20]
    // 0xa65638: ldr             lr, [fp, #0x18]
    // 0xa6563c: stp             lr, x16, [SP]
    // 0xa65640: r0 = _getTextDirection()
    //     0xa65640: bl              #0xa656e8  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0xa65644: ldr             x16, [fp, #0x10]
    // 0xa65648: stp             x0, x16, [SP]
    // 0xa6564c: r0 = textDirection=()
    //     0xa6564c: bl              #0xa65668  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0xa65650: r0 = Null
    //     0xa65650: mov             x0, NULL
    // 0xa65654: LeaveFrame
    //     0xa65654: mov             SP, fp
    //     0xa65658: ldp             fp, lr, [SP], #0x10
    // 0xa6565c: ret
    //     0xa6565c: ret             
    // 0xa65660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65664: b               #0xa65594
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0xa656e8, size: 0xa0
    // 0xa656e8: EnterFrame
    //     0xa656e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa656ec: mov             fp, SP
    // 0xa656f0: AllocStack(0x8)
    //     0xa656f0: sub             SP, SP, #8
    // 0xa656f4: CheckStackOverflow
    //     0xa656f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa656f8: cmp             SP, x16
    //     0xa656fc: b.ls            #0xa65780
    // 0xa65700: ldr             x0, [fp, #0x18]
    // 0xa65704: LoadField: r1 = r0->field_f
    //     0xa65704: ldur            w1, [x0, #0xf]
    // 0xa65708: DecompressPointer r1
    //     0xa65708: add             x1, x1, HEAP, lsl #32
    // 0xa6570c: LoadField: r0 = r1->field_97
    //     0xa6570c: ldur            w0, [x1, #0x97]
    // 0xa65710: DecompressPointer r0
    //     0xa65710: add             x0, x0, HEAP, lsl #32
    // 0xa65714: cmp             w0, NULL
    // 0xa65718: b.eq            #0xa65728
    // 0xa6571c: LeaveFrame
    //     0xa6571c: mov             SP, fp
    //     0xa65720: ldp             fp, lr, [SP], #0x10
    // 0xa65724: ret
    //     0xa65724: ret             
    // 0xa65728: LoadField: r0 = r1->field_67
    //     0xa65728: ldur            w0, [x1, #0x67]
    // 0xa6572c: DecompressPointer r0
    //     0xa6572c: add             x0, x0, HEAP, lsl #32
    // 0xa65730: cmp             w0, NULL
    // 0xa65734: b.ne            #0xa65768
    // 0xa65738: LoadField: r0 = r1->field_6f
    //     0xa65738: ldur            w0, [x1, #0x6f]
    // 0xa6573c: DecompressPointer r0
    //     0xa6573c: add             x0, x0, HEAP, lsl #32
    // 0xa65740: cmp             w0, NULL
    // 0xa65744: b.ne            #0xa65768
    // 0xa65748: LoadField: r0 = r1->field_8f
    //     0xa65748: ldur            w0, [x1, #0x8f]
    // 0xa6574c: DecompressPointer r0
    //     0xa6574c: add             x0, x0, HEAP, lsl #32
    // 0xa65750: cmp             w0, NULL
    // 0xa65754: b.ne            #0xa65768
    // 0xa65758: r0 = Null
    //     0xa65758: mov             x0, NULL
    // 0xa6575c: LeaveFrame
    //     0xa6575c: mov             SP, fp
    //     0xa65760: ldp             fp, lr, [SP], #0x10
    // 0xa65764: ret
    //     0xa65764: ret             
    // 0xa65768: ldr             x16, [fp, #0x10]
    // 0xa6576c: str             x16, [SP]
    // 0xa65770: r0 = maybeOf()
    //     0xa65770: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa65774: LeaveFrame
    //     0xa65774: mov             SP, fp
    //     0xa65778: ldp             fp, lr, [SP], #0x10
    // 0xa6577c: ret
    //     0xa6577c: ret             
    // 0xa65780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65784: b               #0xa65700
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74a2c, size: 0x90
    // 0xa74a2c: EnterFrame
    //     0xa74a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74a30: mov             fp, SP
    // 0xa74a34: AllocStack(0x50)
    //     0xa74a34: sub             SP, SP, #0x50
    // 0xa74a38: CheckStackOverflow
    //     0xa74a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74a3c: cmp             SP, x16
    //     0xa74a40: b.ls            #0xa74ab4
    // 0xa74a44: ldr             x0, [fp, #0x18]
    // 0xa74a48: LoadField: r1 = r0->field_13
    //     0xa74a48: ldur            w1, [x0, #0x13]
    // 0xa74a4c: DecompressPointer r1
    //     0xa74a4c: add             x1, x1, HEAP, lsl #32
    // 0xa74a50: stur            x1, [fp, #-0x18]
    // 0xa74a54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa74a54: ldur            w2, [x0, #0x17]
    // 0xa74a58: DecompressPointer r2
    //     0xa74a58: add             x2, x2, HEAP, lsl #32
    // 0xa74a5c: stur            x2, [fp, #-0x10]
    // 0xa74a60: LoadField: r3 = r0->field_f
    //     0xa74a60: ldur            w3, [x0, #0xf]
    // 0xa74a64: DecompressPointer r3
    //     0xa74a64: add             x3, x3, HEAP, lsl #32
    // 0xa74a68: stur            x3, [fp, #-8]
    // 0xa74a6c: ldr             x16, [fp, #0x10]
    // 0xa74a70: stp             x16, x0, [SP]
    // 0xa74a74: r0 = _getTextDirection()
    //     0xa74a74: bl              #0xa656e8  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0xa74a78: stur            x0, [fp, #-0x20]
    // 0xa74a7c: r0 = RenderSemanticsAnnotations()
    //     0xa74a7c: bl              #0xa74b74  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x90)
    // 0xa74a80: stur            x0, [fp, #-0x28]
    // 0xa74a84: ldur            x16, [fp, #-0x18]
    // 0xa74a88: stp             x16, x0, [SP, #0x18]
    // 0xa74a8c: ldur            x16, [fp, #-0x10]
    // 0xa74a90: ldur            lr, [fp, #-8]
    // 0xa74a94: stp             lr, x16, [SP, #8]
    // 0xa74a98: ldur            x16, [fp, #-0x20]
    // 0xa74a9c: str             x16, [SP]
    // 0xa74aa0: r0 = RenderSemanticsAnnotations()
    //     0xa74aa0: bl              #0xa74abc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0xa74aa4: ldur            x0, [fp, #-0x28]
    // 0xa74aa8: LeaveFrame
    //     0xa74aa8: mov             SP, fp
    //     0xa74aac: ldp             fp, lr, [SP], #0x10
    // 0xa74ab0: ret
    //     0xa74ab0: ret             
    // 0xa74ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74ab8: b               #0xa74a44
  }
}

// class id: 3729, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa654dc, size: 0xa0
    // 0xa654dc: EnterFrame
    //     0xa654dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa654e0: mov             fp, SP
    // 0xa654e4: AllocStack(0x10)
    //     0xa654e4: sub             SP, SP, #0x10
    // 0xa654e8: CheckStackOverflow
    //     0xa654e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa654ec: cmp             SP, x16
    //     0xa654f0: b.ls            #0xa65574
    // 0xa654f4: ldr             x0, [fp, #0x10]
    // 0xa654f8: r2 = Null
    //     0xa654f8: mov             x2, NULL
    // 0xa654fc: r1 = Null
    //     0xa654fc: mov             x1, NULL
    // 0xa65500: r4 = 59
    //     0xa65500: movz            x4, #0x3b
    // 0xa65504: branchIfSmi(r0, 0xa65510)
    //     0xa65504: tbz             w0, #0, #0xa65510
    // 0xa65508: r4 = LoadClassIdInstr(r0)
    //     0xa65508: ldur            x4, [x0, #-1]
    //     0xa6550c: ubfx            x4, x4, #0xc, #0x14
    // 0xa65510: cmp             x4, #0x850
    // 0xa65514: b.eq            #0xa6552c
    // 0xa65518: r8 = RenderAbsorbPointer
    //     0xa65518: add             x8, PP, #0x41, lsl #12  ; [pp+0x414e0] Type: RenderAbsorbPointer
    //     0xa6551c: ldr             x8, [x8, #0x4e0]
    // 0xa65520: r3 = Null
    //     0xa65520: add             x3, PP, #0x41, lsl #12  ; [pp+0x414e8] Null
    //     0xa65524: ldr             x3, [x3, #0x4e8]
    // 0xa65528: r0 = DefaultTypeTest()
    //     0xa65528: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6552c: ldr             x0, [fp, #0x20]
    // 0xa65530: LoadField: r1 = r0->field_f
    //     0xa65530: ldur            w1, [x0, #0xf]
    // 0xa65534: DecompressPointer r1
    //     0xa65534: add             x1, x1, HEAP, lsl #32
    // 0xa65538: ldr             x0, [fp, #0x10]
    // 0xa6553c: LoadField: r2 = r0->field_63
    //     0xa6553c: ldur            w2, [x0, #0x63]
    // 0xa65540: DecompressPointer r2
    //     0xa65540: add             x2, x2, HEAP, lsl #32
    // 0xa65544: cmp             w2, w1
    // 0xa65548: b.eq            #0xa65558
    // 0xa6554c: StoreField: r0->field_63 = r1
    //     0xa6554c: stur            w1, [x0, #0x63]
    // 0xa65550: str             x0, [SP]
    // 0xa65554: r0 = markNeedsSemanticsUpdate()
    //     0xa65554: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa65558: ldr             x16, [fp, #0x10]
    // 0xa6555c: stp             NULL, x16, [SP]
    // 0xa65560: r0 = _NativeCodec._()
    //     0xa65560: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa65564: r0 = Null
    //     0xa65564: mov             x0, NULL
    // 0xa65568: LeaveFrame
    //     0xa65568: mov             SP, fp
    //     0xa6556c: ldp             fp, lr, [SP], #0x10
    // 0xa65570: ret
    //     0xa65570: ret             
    // 0xa65574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65578: b               #0xa654f4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa749b8, size: 0x68
    // 0xa749b8: EnterFrame
    //     0xa749b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa749bc: mov             fp, SP
    // 0xa749c0: AllocStack(0x20)
    //     0xa749c0: sub             SP, SP, #0x20
    // 0xa749c4: CheckStackOverflow
    //     0xa749c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa749c8: cmp             SP, x16
    //     0xa749cc: b.ls            #0xa74a18
    // 0xa749d0: ldr             x0, [fp, #0x18]
    // 0xa749d4: LoadField: r1 = r0->field_f
    //     0xa749d4: ldur            w1, [x0, #0xf]
    // 0xa749d8: DecompressPointer r1
    //     0xa749d8: add             x1, x1, HEAP, lsl #32
    // 0xa749dc: stur            x1, [fp, #-8]
    // 0xa749e0: r0 = RenderAbsorbPointer()
    //     0xa749e0: bl              #0xa74a20  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x6c)
    // 0xa749e4: mov             x1, x0
    // 0xa749e8: ldur            x0, [fp, #-8]
    // 0xa749ec: stur            x1, [fp, #-0x10]
    // 0xa749f0: StoreField: r1->field_63 = r0
    //     0xa749f0: stur            w0, [x1, #0x63]
    // 0xa749f4: str             x1, [SP]
    // 0xa749f8: r0 = RenderObject()
    //     0xa749f8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa749fc: ldur            x16, [fp, #-0x10]
    // 0xa74a00: stp             NULL, x16, [SP]
    // 0xa74a04: r0 = child=()
    //     0xa74a04: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74a08: ldur            x0, [fp, #-0x10]
    // 0xa74a0c: LeaveFrame
    //     0xa74a0c: mov             SP, fp
    //     0xa74a10: ldp             fp, lr, [SP], #0x10
    // 0xa74a14: ret
    //     0xa74a14: ret             
    // 0xa74a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74a1c: b               #0xa749d0
  }
}

// class id: 3730, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa653ec, size: 0x8c
    // 0xa653ec: EnterFrame
    //     0xa653ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa653f0: mov             fp, SP
    // 0xa653f4: AllocStack(0x10)
    //     0xa653f4: sub             SP, SP, #0x10
    // 0xa653f8: CheckStackOverflow
    //     0xa653f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa653fc: cmp             SP, x16
    //     0xa65400: b.ls            #0xa65470
    // 0xa65404: ldr             x0, [fp, #0x10]
    // 0xa65408: r2 = Null
    //     0xa65408: mov             x2, NULL
    // 0xa6540c: r1 = Null
    //     0xa6540c: mov             x1, NULL
    // 0xa65410: r4 = 59
    //     0xa65410: movz            x4, #0x3b
    // 0xa65414: branchIfSmi(r0, 0xa65420)
    //     0xa65414: tbz             w0, #0, #0xa65420
    // 0xa65418: r4 = LoadClassIdInstr(r0)
    //     0xa65418: ldur            x4, [x0, #-1]
    //     0xa6541c: ubfx            x4, x4, #0xc, #0x14
    // 0xa65420: cmp             x4, #0x852
    // 0xa65424: b.eq            #0xa6543c
    // 0xa65428: r8 = RenderIgnorePointer
    //     0xa65428: add             x8, PP, #0x25, lsl #12  ; [pp+0x25338] Type: RenderIgnorePointer
    //     0xa6542c: ldr             x8, [x8, #0x338]
    // 0xa65430: r3 = Null
    //     0xa65430: add             x3, PP, #0x25, lsl #12  ; [pp+0x25340] Null
    //     0xa65434: ldr             x3, [x3, #0x340]
    // 0xa65438: r0 = DefaultTypeTest()
    //     0xa65438: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6543c: ldr             x0, [fp, #0x20]
    // 0xa65440: LoadField: r1 = r0->field_f
    //     0xa65440: ldur            w1, [x0, #0xf]
    // 0xa65444: DecompressPointer r1
    //     0xa65444: add             x1, x1, HEAP, lsl #32
    // 0xa65448: ldr             x16, [fp, #0x10]
    // 0xa6544c: stp             x1, x16, [SP]
    // 0xa65450: r0 = excluding=()
    //     0xa65450: bl              #0xa65478  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0xa65454: ldr             x16, [fp, #0x10]
    // 0xa65458: stp             NULL, x16, [SP]
    // 0xa6545c: r0 = _NativeCodec._()
    //     0xa6545c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa65460: r0 = Null
    //     0xa65460: mov             x0, NULL
    // 0xa65464: LeaveFrame
    //     0xa65464: mov             SP, fp
    //     0xa65468: ldp             fp, lr, [SP], #0x10
    // 0xa6546c: ret
    //     0xa6546c: ret             
    // 0xa65470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65474: b               #0xa65404
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74944, size: 0x68
    // 0xa74944: EnterFrame
    //     0xa74944: stp             fp, lr, [SP, #-0x10]!
    //     0xa74948: mov             fp, SP
    // 0xa7494c: AllocStack(0x20)
    //     0xa7494c: sub             SP, SP, #0x20
    // 0xa74950: CheckStackOverflow
    //     0xa74950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74954: cmp             SP, x16
    //     0xa74958: b.ls            #0xa749a4
    // 0xa7495c: ldr             x0, [fp, #0x18]
    // 0xa74960: LoadField: r1 = r0->field_f
    //     0xa74960: ldur            w1, [x0, #0xf]
    // 0xa74964: DecompressPointer r1
    //     0xa74964: add             x1, x1, HEAP, lsl #32
    // 0xa74968: stur            x1, [fp, #-8]
    // 0xa7496c: r0 = RenderIgnorePointer()
    //     0xa7496c: bl              #0xa749ac  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x6c)
    // 0xa74970: mov             x1, x0
    // 0xa74974: ldur            x0, [fp, #-8]
    // 0xa74978: stur            x1, [fp, #-0x10]
    // 0xa7497c: StoreField: r1->field_63 = r0
    //     0xa7497c: stur            w0, [x1, #0x63]
    // 0xa74980: str             x1, [SP]
    // 0xa74984: r0 = RenderObject()
    //     0xa74984: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74988: ldur            x16, [fp, #-0x10]
    // 0xa7498c: stp             NULL, x16, [SP]
    // 0xa74990: r0 = child=()
    //     0xa74990: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74994: ldur            x0, [fp, #-0x10]
    // 0xa74998: LeaveFrame
    //     0xa74998: mov             SP, fp
    //     0xa7499c: ldp             fp, lr, [SP], #0x10
    // 0xa749a0: ret
    //     0xa749a0: ret             
    // 0xa749a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa749a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa749a8: b               #0xa7495c
  }
}

// class id: 3731, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa748ec, size: 0x4c
    // 0xa748ec: EnterFrame
    //     0xa748ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa748f0: mov             fp, SP
    // 0xa748f4: AllocStack(0x18)
    //     0xa748f4: sub             SP, SP, #0x18
    // 0xa748f8: CheckStackOverflow
    //     0xa748f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa748fc: cmp             SP, x16
    //     0xa74900: b.ls            #0xa74930
    // 0xa74904: r0 = RenderRepaintBoundary()
    //     0xa74904: bl              #0xa74938  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x64)
    // 0xa74908: stur            x0, [fp, #-8]
    // 0xa7490c: str             x0, [SP]
    // 0xa74910: r0 = RenderObject()
    //     0xa74910: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74914: ldur            x16, [fp, #-8]
    // 0xa74918: stp             NULL, x16, [SP]
    // 0xa7491c: r0 = child=()
    //     0xa7491c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74920: ldur            x0, [fp, #-8]
    // 0xa74924: LeaveFrame
    //     0xa74924: mov             SP, fp
    //     0xa74928: ldp             fp, lr, [SP], #0x10
    // 0xa7492c: ret
    //     0xa7492c: ret             
    // 0xa74930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74934: b               #0xa74904
  }
}

// class id: 3732, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa652ac, size: 0x140
    // 0xa652ac: EnterFrame
    //     0xa652ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa652b0: mov             fp, SP
    // 0xa652b4: ldr             x0, [fp, #0x10]
    // 0xa652b8: r2 = Null
    //     0xa652b8: mov             x2, NULL
    // 0xa652bc: r1 = Null
    //     0xa652bc: mov             x1, NULL
    // 0xa652c0: r4 = 59
    //     0xa652c0: movz            x4, #0x3b
    // 0xa652c4: branchIfSmi(r0, 0xa652d0)
    //     0xa652c4: tbz             w0, #0, #0xa652d0
    // 0xa652c8: r4 = LoadClassIdInstr(r0)
    //     0xa652c8: ldur            x4, [x0, #-1]
    //     0xa652cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa652d0: cmp             x4, #0x86c
    // 0xa652d4: b.eq            #0xa652ec
    // 0xa652d8: r8 = RenderPointerListener
    //     0xa652d8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f258] Type: RenderPointerListener
    //     0xa652dc: ldr             x8, [x8, #0x258]
    // 0xa652e0: r3 = Null
    //     0xa652e0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f260] Null
    //     0xa652e4: ldr             x3, [x3, #0x260]
    // 0xa652e8: r0 = DefaultTypeTest()
    //     0xa652e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa652ec: ldr             x1, [fp, #0x20]
    // 0xa652f0: LoadField: r0 = r1->field_f
    //     0xa652f0: ldur            w0, [x1, #0xf]
    // 0xa652f4: DecompressPointer r0
    //     0xa652f4: add             x0, x0, HEAP, lsl #32
    // 0xa652f8: ldr             x2, [fp, #0x10]
    // 0xa652fc: StoreField: r2->field_67 = r0
    //     0xa652fc: stur            w0, [x2, #0x67]
    //     0xa65300: ldurb           w16, [x2, #-1]
    //     0xa65304: ldurb           w17, [x0, #-1]
    //     0xa65308: and             x16, x17, x16, lsr #2
    //     0xa6530c: tst             x16, HEAP, lsr #32
    //     0xa65310: b.eq            #0xa65318
    //     0xa65314: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa65318: StoreField: r2->field_6b = rNULL
    //     0xa65318: stur            NULL, [x2, #0x6b]
    // 0xa6531c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6531c: ldur            w0, [x1, #0x17]
    // 0xa65320: DecompressPointer r0
    //     0xa65320: add             x0, x0, HEAP, lsl #32
    // 0xa65324: StoreField: r2->field_6f = r0
    //     0xa65324: stur            w0, [x2, #0x6f]
    //     0xa65328: ldurb           w16, [x2, #-1]
    //     0xa6532c: ldurb           w17, [x0, #-1]
    //     0xa65330: and             x16, x17, x16, lsr #2
    //     0xa65334: tst             x16, HEAP, lsr #32
    //     0xa65338: b.eq            #0xa65340
    //     0xa6533c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa65340: StoreField: r2->field_73 = rNULL
    //     0xa65340: stur            NULL, [x2, #0x73]
    // 0xa65344: LoadField: r0 = r1->field_1f
    //     0xa65344: ldur            w0, [x1, #0x1f]
    // 0xa65348: DecompressPointer r0
    //     0xa65348: add             x0, x0, HEAP, lsl #32
    // 0xa6534c: StoreField: r2->field_77 = r0
    //     0xa6534c: stur            w0, [x2, #0x77]
    //     0xa65350: ldurb           w16, [x2, #-1]
    //     0xa65354: ldurb           w17, [x0, #-1]
    //     0xa65358: and             x16, x17, x16, lsr #2
    //     0xa6535c: tst             x16, HEAP, lsr #32
    //     0xa65360: b.eq            #0xa65368
    //     0xa65364: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa65368: LoadField: r0 = r1->field_23
    //     0xa65368: ldur            w0, [x1, #0x23]
    // 0xa6536c: DecompressPointer r0
    //     0xa6536c: add             x0, x0, HEAP, lsl #32
    // 0xa65370: StoreField: r2->field_7b = r0
    //     0xa65370: stur            w0, [x2, #0x7b]
    //     0xa65374: ldurb           w16, [x2, #-1]
    //     0xa65378: ldurb           w17, [x0, #-1]
    //     0xa6537c: and             x16, x17, x16, lsr #2
    //     0xa65380: tst             x16, HEAP, lsr #32
    //     0xa65384: b.eq            #0xa6538c
    //     0xa65388: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6538c: StoreField: r2->field_7f = rNULL
    //     0xa6538c: stur            NULL, [x2, #0x7f]
    // 0xa65390: StoreField: r2->field_83 = rNULL
    //     0xa65390: stur            NULL, [x2, #0x83]
    // 0xa65394: LoadField: r0 = r1->field_2f
    //     0xa65394: ldur            w0, [x1, #0x2f]
    // 0xa65398: DecompressPointer r0
    //     0xa65398: add             x0, x0, HEAP, lsl #32
    // 0xa6539c: StoreField: r2->field_87 = r0
    //     0xa6539c: stur            w0, [x2, #0x87]
    //     0xa653a0: ldurb           w16, [x2, #-1]
    //     0xa653a4: ldurb           w17, [x0, #-1]
    //     0xa653a8: and             x16, x17, x16, lsr #2
    //     0xa653ac: tst             x16, HEAP, lsr #32
    //     0xa653b0: b.eq            #0xa653b8
    //     0xa653b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa653b8: LoadField: r0 = r1->field_33
    //     0xa653b8: ldur            w0, [x1, #0x33]
    // 0xa653bc: DecompressPointer r0
    //     0xa653bc: add             x0, x0, HEAP, lsl #32
    // 0xa653c0: StoreField: r2->field_63 = r0
    //     0xa653c0: stur            w0, [x2, #0x63]
    //     0xa653c4: ldurb           w16, [x2, #-1]
    //     0xa653c8: ldurb           w17, [x0, #-1]
    //     0xa653cc: and             x16, x17, x16, lsr #2
    //     0xa653d0: tst             x16, HEAP, lsr #32
    //     0xa653d4: b.eq            #0xa653dc
    //     0xa653d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa653dc: r0 = Null
    //     0xa653dc: mov             x0, NULL
    // 0xa653e0: LeaveFrame
    //     0xa653e0: mov             SP, fp
    //     0xa653e4: ldp             fp, lr, [SP], #0x10
    // 0xa653e8: ret
    //     0xa653e8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74728, size: 0xb0
    // 0xa74728: EnterFrame
    //     0xa74728: stp             fp, lr, [SP, #-0x10]!
    //     0xa7472c: mov             fp, SP
    // 0xa74730: AllocStack(0x70)
    //     0xa74730: sub             SP, SP, #0x70
    // 0xa74734: CheckStackOverflow
    //     0xa74734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74738: cmp             SP, x16
    //     0xa7473c: b.ls            #0xa747d0
    // 0xa74740: ldr             x0, [fp, #0x18]
    // 0xa74744: LoadField: r1 = r0->field_f
    //     0xa74744: ldur            w1, [x0, #0xf]
    // 0xa74748: DecompressPointer r1
    //     0xa74748: add             x1, x1, HEAP, lsl #32
    // 0xa7474c: stur            x1, [fp, #-0x30]
    // 0xa74750: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa74750: ldur            w2, [x0, #0x17]
    // 0xa74754: DecompressPointer r2
    //     0xa74754: add             x2, x2, HEAP, lsl #32
    // 0xa74758: stur            x2, [fp, #-0x28]
    // 0xa7475c: LoadField: r3 = r0->field_1f
    //     0xa7475c: ldur            w3, [x0, #0x1f]
    // 0xa74760: DecompressPointer r3
    //     0xa74760: add             x3, x3, HEAP, lsl #32
    // 0xa74764: stur            x3, [fp, #-0x20]
    // 0xa74768: LoadField: r4 = r0->field_23
    //     0xa74768: ldur            w4, [x0, #0x23]
    // 0xa7476c: DecompressPointer r4
    //     0xa7476c: add             x4, x4, HEAP, lsl #32
    // 0xa74770: stur            x4, [fp, #-0x18]
    // 0xa74774: LoadField: r5 = r0->field_2f
    //     0xa74774: ldur            w5, [x0, #0x2f]
    // 0xa74778: DecompressPointer r5
    //     0xa74778: add             x5, x5, HEAP, lsl #32
    // 0xa7477c: stur            x5, [fp, #-0x10]
    // 0xa74780: LoadField: r6 = r0->field_33
    //     0xa74780: ldur            w6, [x0, #0x33]
    // 0xa74784: DecompressPointer r6
    //     0xa74784: add             x6, x6, HEAP, lsl #32
    // 0xa74788: stur            x6, [fp, #-8]
    // 0xa7478c: r0 = RenderPointerListener()
    //     0xa7478c: bl              #0xa748e0  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x8c)
    // 0xa74790: stur            x0, [fp, #-0x38]
    // 0xa74794: ldur            x16, [fp, #-8]
    // 0xa74798: stp             x16, x0, [SP, #0x28]
    // 0xa7479c: ldur            x16, [fp, #-0x20]
    // 0xa747a0: ldur            lr, [fp, #-0x30]
    // 0xa747a4: stp             lr, x16, [SP, #0x18]
    // 0xa747a8: ldur            x16, [fp, #-0x18]
    // 0xa747ac: ldur            lr, [fp, #-0x10]
    // 0xa747b0: stp             lr, x16, [SP, #8]
    // 0xa747b4: ldur            x16, [fp, #-0x28]
    // 0xa747b8: str             x16, [SP]
    // 0xa747bc: r0 = RenderPointerListener()
    //     0xa747bc: bl              #0xa747d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0xa747c0: ldur            x0, [fp, #-0x38]
    // 0xa747c4: LeaveFrame
    //     0xa747c4: mov             SP, fp
    //     0xa747c8: ldp             fp, lr, [SP], #0x10
    // 0xa747cc: ret
    //     0xa747cc: ret             
    // 0xa747d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa747d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa747d4: b               #0xa74740
  }
}

// class id: 3733, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa650cc, size: 0x98
    // 0xa650cc: EnterFrame
    //     0xa650cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa650d0: mov             fp, SP
    // 0xa650d4: AllocStack(0x10)
    //     0xa650d4: sub             SP, SP, #0x10
    // 0xa650d8: CheckStackOverflow
    //     0xa650d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa650dc: cmp             SP, x16
    //     0xa650e0: b.ls            #0xa6515c
    // 0xa650e4: ldr             x0, [fp, #0x10]
    // 0xa650e8: r2 = Null
    //     0xa650e8: mov             x2, NULL
    // 0xa650ec: r1 = Null
    //     0xa650ec: mov             x1, NULL
    // 0xa650f0: r4 = 59
    //     0xa650f0: movz            x4, #0x3b
    // 0xa650f4: branchIfSmi(r0, 0xa65100)
    //     0xa650f4: tbz             w0, #0, #0xa65100
    // 0xa650f8: r4 = LoadClassIdInstr(r0)
    //     0xa650f8: ldur            x4, [x0, #-1]
    //     0xa650fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa65100: cmp             x4, #0x7d5
    // 0xa65104: b.eq            #0xa6511c
    // 0xa65108: r8 = RenderSliverPadding
    //     0xa65108: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bda0] Type: RenderSliverPadding
    //     0xa6510c: ldr             x8, [x8, #0xda0]
    // 0xa65110: r3 = Null
    //     0xa65110: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Null
    //     0xa65114: ldr             x3, [x3, #0xda8]
    // 0xa65118: r0 = DefaultTypeTest()
    //     0xa65118: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6511c: ldr             x0, [fp, #0x20]
    // 0xa65120: LoadField: r1 = r0->field_f
    //     0xa65120: ldur            w1, [x0, #0xf]
    // 0xa65124: DecompressPointer r1
    //     0xa65124: add             x1, x1, HEAP, lsl #32
    // 0xa65128: ldr             x16, [fp, #0x10]
    // 0xa6512c: stp             x1, x16, [SP]
    // 0xa65130: r0 = padding=()
    //     0xa65130: bl              #0xa65224  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0xa65134: ldr             x16, [fp, #0x18]
    // 0xa65138: str             x16, [SP]
    // 0xa6513c: r0 = of()
    //     0xa6513c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa65140: ldr             x16, [fp, #0x10]
    // 0xa65144: stp             x0, x16, [SP]
    // 0xa65148: r0 = textDirection=()
    //     0xa65148: bl              #0xa65164  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0xa6514c: r0 = Null
    //     0xa6514c: mov             x0, NULL
    // 0xa65150: LeaveFrame
    //     0xa65150: mov             SP, fp
    //     0xa65154: ldp             fp, lr, [SP], #0x10
    // 0xa65158: ret
    //     0xa65158: ret             
    // 0xa6515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6515c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65160: b               #0xa650e4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7469c, size: 0x80
    // 0xa7469c: EnterFrame
    //     0xa7469c: stp             fp, lr, [SP, #-0x10]!
    //     0xa746a0: mov             fp, SP
    // 0xa746a4: AllocStack(0x28)
    //     0xa746a4: sub             SP, SP, #0x28
    // 0xa746a8: CheckStackOverflow
    //     0xa746a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa746ac: cmp             SP, x16
    //     0xa746b0: b.ls            #0xa74714
    // 0xa746b4: ldr             x0, [fp, #0x18]
    // 0xa746b8: LoadField: r1 = r0->field_f
    //     0xa746b8: ldur            w1, [x0, #0xf]
    // 0xa746bc: DecompressPointer r1
    //     0xa746bc: add             x1, x1, HEAP, lsl #32
    // 0xa746c0: stur            x1, [fp, #-8]
    // 0xa746c4: ldr             x16, [fp, #0x10]
    // 0xa746c8: str             x16, [SP]
    // 0xa746cc: r0 = of()
    //     0xa746cc: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa746d0: stur            x0, [fp, #-0x10]
    // 0xa746d4: r0 = RenderSliverPadding()
    //     0xa746d4: bl              #0xa7471c  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x64)
    // 0xa746d8: mov             x1, x0
    // 0xa746dc: ldur            x0, [fp, #-8]
    // 0xa746e0: stur            x1, [fp, #-0x18]
    // 0xa746e4: StoreField: r1->field_5b = r0
    //     0xa746e4: stur            w0, [x1, #0x5b]
    // 0xa746e8: ldur            x0, [fp, #-0x10]
    // 0xa746ec: StoreField: r1->field_5f = r0
    //     0xa746ec: stur            w0, [x1, #0x5f]
    // 0xa746f0: str             x1, [SP]
    // 0xa746f4: r0 = RenderObject()
    //     0xa746f4: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa746f8: ldur            x16, [fp, #-0x18]
    // 0xa746fc: stp             NULL, x16, [SP]
    // 0xa74700: r0 = child=()
    //     0xa74700: bl              #0x86beac  ; [package:flutter/src/rendering/proxy_sliver.dart] _RenderProxySliver&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa74704: ldur            x0, [fp, #-0x18]
    // 0xa74708: LeaveFrame
    //     0xa74708: mov             SP, fp
    //     0xa7470c: ldp             fp, lr, [SP], #0x10
    // 0xa74710: ret
    //     0xa74710: ret             
    // 0xa74714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74718: b               #0xa746b4
  }
}

// class id: 3734, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74644, size: 0x4c
    // 0xa74644: EnterFrame
    //     0xa74644: stp             fp, lr, [SP, #-0x10]!
    //     0xa74648: mov             fp, SP
    // 0xa7464c: AllocStack(0x18)
    //     0xa7464c: sub             SP, SP, #0x18
    // 0xa74650: CheckStackOverflow
    //     0xa74650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74654: cmp             SP, x16
    //     0xa74658: b.ls            #0xa74688
    // 0xa7465c: r0 = RenderSliverToBoxAdapter()
    //     0xa7465c: bl              #0xa74690  ; AllocateRenderSliverToBoxAdapterStub -> RenderSliverToBoxAdapter (size=0x58)
    // 0xa74660: stur            x0, [fp, #-8]
    // 0xa74664: str             x0, [SP]
    // 0xa74668: r0 = RenderObject()
    //     0xa74668: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7466c: ldur            x16, [fp, #-8]
    // 0xa74670: stp             NULL, x16, [SP]
    // 0xa74674: r0 = child=()
    //     0xa74674: bl              #0x86bf6c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa74678: ldur            x0, [fp, #-8]
    // 0xa7467c: LeaveFrame
    //     0xa7467c: mov             SP, fp
    //     0xa74680: ldp             fp, lr, [SP], #0x10
    // 0xa74684: ret
    //     0xa74684: ret             
    // 0xa74688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7468c: b               #0xa7465c
  }
}

// class id: 3735, size: 0x10, field offset: 0x10
//   const constructor, 
class IntrinsicHeight extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa745ec, size: 0x4c
    // 0xa745ec: EnterFrame
    //     0xa745ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa745f0: mov             fp, SP
    // 0xa745f4: AllocStack(0x18)
    //     0xa745f4: sub             SP, SP, #0x18
    // 0xa745f8: CheckStackOverflow
    //     0xa745f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa745fc: cmp             SP, x16
    //     0xa74600: b.ls            #0xa74630
    // 0xa74604: r0 = RenderIntrinsicHeight()
    //     0xa74604: bl              #0xa74638  ; AllocateRenderIntrinsicHeightStub -> RenderIntrinsicHeight (size=0x64)
    // 0xa74608: stur            x0, [fp, #-8]
    // 0xa7460c: str             x0, [SP]
    // 0xa74610: r0 = RenderObject()
    //     0xa74610: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74614: ldur            x16, [fp, #-8]
    // 0xa74618: stp             NULL, x16, [SP]
    // 0xa7461c: r0 = child=()
    //     0xa7461c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74620: ldur            x0, [fp, #-8]
    // 0xa74624: LeaveFrame
    //     0xa74624: mov             SP, fp
    //     0xa74628: ldp             fp, lr, [SP], #0x10
    // 0xa7462c: ret
    //     0xa7462c: ret             
    // 0xa74630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74634: b               #0xa74604
  }
}

// class id: 3736, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa64fd8, size: 0x8c
    // 0xa64fd8: EnterFrame
    //     0xa64fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa64fdc: mov             fp, SP
    // 0xa64fe0: AllocStack(0x10)
    //     0xa64fe0: sub             SP, SP, #0x10
    // 0xa64fe4: CheckStackOverflow
    //     0xa64fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64fe8: cmp             SP, x16
    //     0xa64fec: b.ls            #0xa6505c
    // 0xa64ff0: ldr             x0, [fp, #0x10]
    // 0xa64ff4: r2 = Null
    //     0xa64ff4: mov             x2, NULL
    // 0xa64ff8: r1 = Null
    //     0xa64ff8: mov             x1, NULL
    // 0xa64ffc: r4 = 59
    //     0xa64ffc: movz            x4, #0x3b
    // 0xa65000: branchIfSmi(r0, 0xa6500c)
    //     0xa65000: tbz             w0, #0, #0xa6500c
    // 0xa65004: r4 = LoadClassIdInstr(r0)
    //     0xa65004: ldur            x4, [x0, #-1]
    //     0xa65008: ubfx            x4, x4, #0xc, #0x14
    // 0xa6500c: cmp             x4, #0x864
    // 0xa65010: b.eq            #0xa65028
    // 0xa65014: r8 = RenderIntrinsicWidth
    //     0xa65014: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Type: RenderIntrinsicWidth
    //     0xa65018: ldr             x8, [x8, #0xd20]
    // 0xa6501c: r3 = Null
    //     0xa6501c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Null
    //     0xa65020: ldr             x3, [x3, #0xd28]
    // 0xa65024: r0 = DefaultTypeTest()
    //     0xa65024: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa65028: ldr             x16, [fp, #0x20]
    // 0xa6502c: str             x16, [SP]
    // 0xa65030: r0 = _stepWidth()
    //     0xa65030: bl              #0xa65064  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0xa65034: ldr             x16, [fp, #0x10]
    // 0xa65038: stp             x0, x16, [SP]
    // 0xa6503c: r0 = updateCallback()
    //     0xa6503c: bl              #0x853ae8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0xa65040: ldr             x16, [fp, #0x10]
    // 0xa65044: stp             NULL, x16, [SP]
    // 0xa65048: r0 = _NativeCodec._()
    //     0xa65048: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6504c: r0 = Null
    //     0xa6504c: mov             x0, NULL
    // 0xa65050: LeaveFrame
    //     0xa65050: mov             SP, fp
    //     0xa65054: ldp             fp, lr, [SP], #0x10
    // 0xa65058: ret
    //     0xa65058: ret             
    // 0xa6505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6505c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65060: b               #0xa64ff0
  }
  get _ _stepWidth(/* No info */) {
    // ** addr: 0xa65064, size: 0x68
    // 0xa65064: EnterFrame
    //     0xa65064: stp             fp, lr, [SP, #-0x10]!
    //     0xa65068: mov             fp, SP
    // 0xa6506c: AllocStack(0x18)
    //     0xa6506c: sub             SP, SP, #0x18
    // 0xa65070: CheckStackOverflow
    //     0xa65070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65074: cmp             SP, x16
    //     0xa65078: b.ls            #0xa650c4
    // 0xa6507c: ldr             x0, [fp, #0x10]
    // 0xa65080: LoadField: r1 = r0->field_f
    //     0xa65080: ldur            w1, [x0, #0xf]
    // 0xa65084: DecompressPointer r1
    //     0xa65084: add             x1, x1, HEAP, lsl #32
    // 0xa65088: stur            x1, [fp, #-8]
    // 0xa6508c: r0 = LoadClassIdInstr(r1)
    //     0xa6508c: ldur            x0, [x1, #-1]
    //     0xa65090: ubfx            x0, x0, #0xc, #0x14
    // 0xa65094: r16 = 0.000000
    //     0xa65094: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa65098: stp             x16, x1, [SP]
    // 0xa6509c: mov             lr, x0
    // 0xa650a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa650a4: blr             lr
    // 0xa650a8: tbnz            w0, #4, #0xa650b4
    // 0xa650ac: r0 = Null
    //     0xa650ac: mov             x0, NULL
    // 0xa650b0: b               #0xa650b8
    // 0xa650b4: ldur            x0, [fp, #-8]
    // 0xa650b8: LeaveFrame
    //     0xa650b8: mov             SP, fp
    //     0xa650bc: ldp             fp, lr, [SP], #0x10
    // 0xa650c0: ret
    //     0xa650c0: ret             
    // 0xa650c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa650c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa650c8: b               #0xa6507c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74578, size: 0x68
    // 0xa74578: EnterFrame
    //     0xa74578: stp             fp, lr, [SP, #-0x10]!
    //     0xa7457c: mov             fp, SP
    // 0xa74580: AllocStack(0x20)
    //     0xa74580: sub             SP, SP, #0x20
    // 0xa74584: CheckStackOverflow
    //     0xa74584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74588: cmp             SP, x16
    //     0xa7458c: b.ls            #0xa745d8
    // 0xa74590: ldr             x16, [fp, #0x18]
    // 0xa74594: str             x16, [SP]
    // 0xa74598: r0 = _stepWidth()
    //     0xa74598: bl              #0xa65064  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0xa7459c: stur            x0, [fp, #-8]
    // 0xa745a0: r0 = RenderIntrinsicWidth()
    //     0xa745a0: bl              #0xa745e0  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x6c)
    // 0xa745a4: mov             x1, x0
    // 0xa745a8: ldur            x0, [fp, #-8]
    // 0xa745ac: stur            x1, [fp, #-0x10]
    // 0xa745b0: StoreField: r1->field_63 = r0
    //     0xa745b0: stur            w0, [x1, #0x63]
    // 0xa745b4: str             x1, [SP]
    // 0xa745b8: r0 = RenderObject()
    //     0xa745b8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa745bc: ldur            x16, [fp, #-0x10]
    // 0xa745c0: stp             NULL, x16, [SP]
    // 0xa745c4: r0 = child=()
    //     0xa745c4: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa745c8: ldur            x0, [fp, #-0x10]
    // 0xa745cc: LeaveFrame
    //     0xa745cc: mov             SP, fp
    //     0xa745d0: ldp             fp, lr, [SP], #0x10
    // 0xa745d4: ret
    //     0xa745d4: ret             
    // 0xa745d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa745d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa745dc: b               #0xa74590
  }
}

// class id: 3737, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa64f58, size: 0x80
    // 0xa64f58: EnterFrame
    //     0xa64f58: stp             fp, lr, [SP, #-0x10]!
    //     0xa64f5c: mov             fp, SP
    // 0xa64f60: AllocStack(0x10)
    //     0xa64f60: sub             SP, SP, #0x10
    // 0xa64f64: CheckStackOverflow
    //     0xa64f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64f68: cmp             SP, x16
    //     0xa64f6c: b.ls            #0xa64fd0
    // 0xa64f70: ldr             x0, [fp, #0x10]
    // 0xa64f74: r2 = Null
    //     0xa64f74: mov             x2, NULL
    // 0xa64f78: r1 = Null
    //     0xa64f78: mov             x1, NULL
    // 0xa64f7c: r4 = 59
    //     0xa64f7c: movz            x4, #0x3b
    // 0xa64f80: branchIfSmi(r0, 0xa64f8c)
    //     0xa64f80: tbz             w0, #0, #0xa64f8c
    // 0xa64f84: r4 = LoadClassIdInstr(r0)
    //     0xa64f84: ldur            x4, [x0, #-1]
    //     0xa64f88: ubfx            x4, x4, #0xc, #0x14
    // 0xa64f8c: cmp             x4, #0x865
    // 0xa64f90: b.eq            #0xa64fa8
    // 0xa64f94: r8 = RenderAspectRatio
    //     0xa64f94: add             x8, PP, #0x47, lsl #12  ; [pp+0x474c0] Type: RenderAspectRatio
    //     0xa64f98: ldr             x8, [x8, #0x4c0]
    // 0xa64f9c: r3 = Null
    //     0xa64f9c: add             x3, PP, #0x47, lsl #12  ; [pp+0x474c8] Null
    //     0xa64fa0: ldr             x3, [x3, #0x4c8]
    // 0xa64fa4: r0 = DefaultTypeTest()
    //     0xa64fa4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa64fa8: ldr             x0, [fp, #0x20]
    // 0xa64fac: LoadField: d0 = r0->field_f
    //     0xa64fac: ldur            d0, [x0, #0xf]
    // 0xa64fb0: ldr             x16, [fp, #0x10]
    // 0xa64fb4: str             x16, [SP, #8]
    // 0xa64fb8: str             d0, [SP]
    // 0xa64fbc: r0 = aspectRatio=()
    //     0xa64fbc: bl              #0xa64dc8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0xa64fc0: r0 = Null
    //     0xa64fc0: mov             x0, NULL
    // 0xa64fc4: LeaveFrame
    //     0xa64fc4: mov             SP, fp
    //     0xa64fc8: ldp             fp, lr, [SP], #0x10
    // 0xa64fcc: ret
    //     0xa64fcc: ret             
    // 0xa64fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64fd4: b               #0xa64f70
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7450c, size: 0x60
    // 0xa7450c: EnterFrame
    //     0xa7450c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74510: mov             fp, SP
    // 0xa74514: AllocStack(0x20)
    //     0xa74514: sub             SP, SP, #0x20
    // 0xa74518: CheckStackOverflow
    //     0xa74518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7451c: cmp             SP, x16
    //     0xa74520: b.ls            #0xa74564
    // 0xa74524: ldr             x0, [fp, #0x18]
    // 0xa74528: LoadField: d0 = r0->field_f
    //     0xa74528: ldur            d0, [x0, #0xf]
    // 0xa7452c: stur            d0, [fp, #-0x10]
    // 0xa74530: r0 = RenderAspectRatio()
    //     0xa74530: bl              #0xa7456c  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x6c)
    // 0xa74534: ldur            d0, [fp, #-0x10]
    // 0xa74538: stur            x0, [fp, #-8]
    // 0xa7453c: StoreField: r0->field_63 = d0
    //     0xa7453c: stur            d0, [x0, #0x63]
    // 0xa74540: str             x0, [SP]
    // 0xa74544: r0 = RenderObject()
    //     0xa74544: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74548: ldur            x16, [fp, #-8]
    // 0xa7454c: stp             NULL, x16, [SP]
    // 0xa74550: r0 = child=()
    //     0xa74550: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74554: ldur            x0, [fp, #-8]
    // 0xa74558: LeaveFrame
    //     0xa74558: mov             SP, fp
    //     0xa7455c: ldp             fp, lr, [SP], #0x10
    // 0xa74560: ret
    //     0xa74560: ret             
    // 0xa74564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74568: b               #0xa74524
  }
}

// class id: 3738, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa64e2c, size: 0x80
    // 0xa64e2c: EnterFrame
    //     0xa64e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64e30: mov             fp, SP
    // 0xa64e34: AllocStack(0x10)
    //     0xa64e34: sub             SP, SP, #0x10
    // 0xa64e38: CheckStackOverflow
    //     0xa64e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64e3c: cmp             SP, x16
    //     0xa64e40: b.ls            #0xa64ea4
    // 0xa64e44: ldr             x0, [fp, #0x10]
    // 0xa64e48: r2 = Null
    //     0xa64e48: mov             x2, NULL
    // 0xa64e4c: r1 = Null
    //     0xa64e4c: mov             x1, NULL
    // 0xa64e50: r4 = 59
    //     0xa64e50: movz            x4, #0x3b
    // 0xa64e54: branchIfSmi(r0, 0xa64e60)
    //     0xa64e54: tbz             w0, #0, #0xa64e60
    // 0xa64e58: r4 = LoadClassIdInstr(r0)
    //     0xa64e58: ldur            x4, [x0, #-1]
    //     0xa64e5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa64e60: cmp             x4, #0x851
    // 0xa64e64: b.eq            #0xa64e7c
    // 0xa64e68: r8 = RenderOffstage
    //     0xa64e68: add             x8, PP, #0x34, lsl #12  ; [pp+0x34630] Type: RenderOffstage
    //     0xa64e6c: ldr             x8, [x8, #0x630]
    // 0xa64e70: r3 = Null
    //     0xa64e70: add             x3, PP, #0x34, lsl #12  ; [pp+0x34638] Null
    //     0xa64e74: ldr             x3, [x3, #0x638]
    // 0xa64e78: r0 = DefaultTypeTest()
    //     0xa64e78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa64e7c: ldr             x0, [fp, #0x20]
    // 0xa64e80: LoadField: r1 = r0->field_f
    //     0xa64e80: ldur            w1, [x0, #0xf]
    // 0xa64e84: DecompressPointer r1
    //     0xa64e84: add             x1, x1, HEAP, lsl #32
    // 0xa64e88: ldr             x16, [fp, #0x10]
    // 0xa64e8c: stp             x1, x16, [SP]
    // 0xa64e90: r0 = offstage=()
    //     0xa64e90: bl              #0xa64eac  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0xa64e94: r0 = Null
    //     0xa64e94: mov             x0, NULL
    // 0xa64e98: LeaveFrame
    //     0xa64e98: mov             SP, fp
    //     0xa64e9c: ldp             fp, lr, [SP], #0x10
    // 0xa64ea0: ret
    //     0xa64ea0: ret             
    // 0xa64ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64ea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64ea8: b               #0xa64e44
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74498, size: 0x68
    // 0xa74498: EnterFrame
    //     0xa74498: stp             fp, lr, [SP, #-0x10]!
    //     0xa7449c: mov             fp, SP
    // 0xa744a0: AllocStack(0x20)
    //     0xa744a0: sub             SP, SP, #0x20
    // 0xa744a4: CheckStackOverflow
    //     0xa744a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa744a8: cmp             SP, x16
    //     0xa744ac: b.ls            #0xa744f8
    // 0xa744b0: ldr             x0, [fp, #0x18]
    // 0xa744b4: LoadField: r1 = r0->field_f
    //     0xa744b4: ldur            w1, [x0, #0xf]
    // 0xa744b8: DecompressPointer r1
    //     0xa744b8: add             x1, x1, HEAP, lsl #32
    // 0xa744bc: stur            x1, [fp, #-8]
    // 0xa744c0: r0 = RenderOffstage()
    //     0xa744c0: bl              #0xa74500  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x68)
    // 0xa744c4: mov             x1, x0
    // 0xa744c8: ldur            x0, [fp, #-8]
    // 0xa744cc: stur            x1, [fp, #-0x10]
    // 0xa744d0: StoreField: r1->field_63 = r0
    //     0xa744d0: stur            w0, [x1, #0x63]
    // 0xa744d4: str             x1, [SP]
    // 0xa744d8: r0 = RenderObject()
    //     0xa744d8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa744dc: ldur            x16, [fp, #-0x10]
    // 0xa744e0: stp             NULL, x16, [SP]
    // 0xa744e4: r0 = child=()
    //     0xa744e4: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa744e8: ldur            x0, [fp, #-0x10]
    // 0xa744ec: LeaveFrame
    //     0xa744ec: mov             SP, fp
    //     0xa744f0: ldp             fp, lr, [SP], #0x10
    // 0xa744f4: ret
    //     0xa744f4: ret             
    // 0xa744f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa744f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa744fc: b               #0xa744b0
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa838d0, size: 0x44
    // 0xa838d0: EnterFrame
    //     0xa838d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa838d4: mov             fp, SP
    // 0xa838d8: r0 = _OffstageElement()
    //     0xa838d8: bl              #0xa83914  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0xa838dc: r1 = Sentinel
    //     0xa838dc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa838e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa838e0: stur            w1, [x0, #0x17]
    // 0xa838e4: r1 = Instance__ElementLifecycle
    //     0xa838e4: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa838e8: StoreField: r0->field_23 = r1
    //     0xa838e8: stur            w1, [x0, #0x23]
    // 0xa838ec: r1 = false
    //     0xa838ec: add             x1, NULL, #0x30  ; false
    // 0xa838f0: StoreField: r0->field_2f = r1
    //     0xa838f0: stur            w1, [x0, #0x2f]
    // 0xa838f4: r2 = true
    //     0xa838f4: add             x2, NULL, #0x20  ; true
    // 0xa838f8: StoreField: r0->field_33 = r2
    //     0xa838f8: stur            w2, [x0, #0x33]
    // 0xa838fc: StoreField: r0->field_37 = r1
    //     0xa838fc: stur            w1, [x0, #0x37]
    // 0xa83900: ldr             x1, [fp, #0x10]
    // 0xa83904: StoreField: r0->field_1b = r1
    //     0xa83904: stur            w1, [x0, #0x1b]
    // 0xa83908: LeaveFrame
    //     0xa83908: mov             SP, fp
    //     0xa8390c: ldp             fp, lr, [SP], #0x10
    // 0xa83910: ret
    //     0xa83910: ret             
  }
}

// class id: 3739, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa64d30, size: 0x98
    // 0xa64d30: EnterFrame
    //     0xa64d30: stp             fp, lr, [SP, #-0x10]!
    //     0xa64d34: mov             fp, SP
    // 0xa64d38: AllocStack(0x10)
    //     0xa64d38: sub             SP, SP, #0x10
    // 0xa64d3c: CheckStackOverflow
    //     0xa64d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64d40: cmp             SP, x16
    //     0xa64d44: b.ls            #0xa64dc0
    // 0xa64d48: ldr             x0, [fp, #0x10]
    // 0xa64d4c: r2 = Null
    //     0xa64d4c: mov             x2, NULL
    // 0xa64d50: r1 = Null
    //     0xa64d50: mov             x1, NULL
    // 0xa64d54: r4 = 59
    //     0xa64d54: movz            x4, #0x3b
    // 0xa64d58: branchIfSmi(r0, 0xa64d64)
    //     0xa64d58: tbz             w0, #0, #0xa64d64
    // 0xa64d5c: r4 = LoadClassIdInstr(r0)
    //     0xa64d5c: ldur            x4, [x0, #-1]
    //     0xa64d60: ubfx            x4, x4, #0xc, #0x14
    // 0xa64d64: cmp             x4, #0x866
    // 0xa64d68: b.eq            #0xa64d80
    // 0xa64d6c: r8 = RenderLimitedBox
    //     0xa64d6c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19310] Type: RenderLimitedBox
    //     0xa64d70: ldr             x8, [x8, #0x310]
    // 0xa64d74: r3 = Null
    //     0xa64d74: add             x3, PP, #0x19, lsl #12  ; [pp+0x19318] Null
    //     0xa64d78: ldr             x3, [x3, #0x318]
    // 0xa64d7c: r0 = DefaultTypeTest()
    //     0xa64d7c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa64d80: ldr             x0, [fp, #0x20]
    // 0xa64d84: LoadField: d0 = r0->field_f
    //     0xa64d84: ldur            d0, [x0, #0xf]
    // 0xa64d88: ldr             x16, [fp, #0x10]
    // 0xa64d8c: str             x16, [SP, #8]
    // 0xa64d90: str             d0, [SP]
    // 0xa64d94: r0 = aspectRatio=()
    //     0xa64d94: bl              #0xa64dc8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0xa64d98: ldr             x0, [fp, #0x20]
    // 0xa64d9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa64d9c: ldur            d0, [x0, #0x17]
    // 0xa64da0: ldr             x16, [fp, #0x10]
    // 0xa64da4: str             x16, [SP, #8]
    // 0xa64da8: str             d0, [SP]
    // 0xa64dac: r0 = animationValue=()
    //     0xa64dac: bl              #0xa61b40  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0xa64db0: r0 = Null
    //     0xa64db0: mov             x0, NULL
    // 0xa64db4: LeaveFrame
    //     0xa64db4: mov             SP, fp
    //     0xa64db8: ldp             fp, lr, [SP], #0x10
    // 0xa64dbc: ret
    //     0xa64dbc: ret             
    // 0xa64dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64dc4: b               #0xa64d48
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7441c, size: 0x70
    // 0xa7441c: EnterFrame
    //     0xa7441c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74420: mov             fp, SP
    // 0xa74424: AllocStack(0x28)
    //     0xa74424: sub             SP, SP, #0x28
    // 0xa74428: CheckStackOverflow
    //     0xa74428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7442c: cmp             SP, x16
    //     0xa74430: b.ls            #0xa74484
    // 0xa74434: ldr             x0, [fp, #0x18]
    // 0xa74438: LoadField: d0 = r0->field_f
    //     0xa74438: ldur            d0, [x0, #0xf]
    // 0xa7443c: stur            d0, [fp, #-0x18]
    // 0xa74440: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa74440: ldur            d1, [x0, #0x17]
    // 0xa74444: stur            d1, [fp, #-0x10]
    // 0xa74448: r0 = RenderLimitedBox()
    //     0xa74448: bl              #0xa7448c  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x74)
    // 0xa7444c: ldur            d0, [fp, #-0x18]
    // 0xa74450: stur            x0, [fp, #-8]
    // 0xa74454: StoreField: r0->field_63 = d0
    //     0xa74454: stur            d0, [x0, #0x63]
    // 0xa74458: ldur            d0, [fp, #-0x10]
    // 0xa7445c: StoreField: r0->field_6b = d0
    //     0xa7445c: stur            d0, [x0, #0x6b]
    // 0xa74460: str             x0, [SP]
    // 0xa74464: r0 = RenderObject()
    //     0xa74464: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74468: ldur            x16, [fp, #-8]
    // 0xa7446c: stp             NULL, x16, [SP]
    // 0xa74470: r0 = child=()
    //     0xa74470: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74474: ldur            x0, [fp, #-8]
    // 0xa74478: LeaveFrame
    //     0xa74478: mov             SP, fp
    //     0xa7447c: ldp             fp, lr, [SP], #0x10
    // 0xa74480: ret
    //     0xa74480: ret             
    // 0xa74484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74488: b               #0xa74434
  }
}

// class id: 3740, size: 0x1c, field offset: 0x10
//   const constructor, 
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa64c3c, size: 0xf4
    // 0xa64c3c: EnterFrame
    //     0xa64c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64c40: mov             fp, SP
    // 0xa64c44: AllocStack(0x10)
    //     0xa64c44: sub             SP, SP, #0x10
    // 0xa64c48: CheckStackOverflow
    //     0xa64c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64c4c: cmp             SP, x16
    //     0xa64c50: b.ls            #0xa64d28
    // 0xa64c54: ldr             x0, [fp, #0x10]
    // 0xa64c58: r2 = Null
    //     0xa64c58: mov             x2, NULL
    // 0xa64c5c: r1 = Null
    //     0xa64c5c: mov             x1, NULL
    // 0xa64c60: r4 = 59
    //     0xa64c60: movz            x4, #0x3b
    // 0xa64c64: branchIfSmi(r0, 0xa64c70)
    //     0xa64c64: tbz             w0, #0, #0xa64c70
    // 0xa64c68: r4 = LoadClassIdInstr(r0)
    //     0xa64c68: ldur            x4, [x0, #-1]
    //     0xa64c6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa64c70: cmp             x4, #0x833
    // 0xa64c74: b.eq            #0xa64c8c
    // 0xa64c78: r8 = RenderFractionallySizedOverflowBox
    //     0xa64c78: add             x8, PP, #0x34, lsl #12  ; [pp+0x34648] Type: RenderFractionallySizedOverflowBox
    //     0xa64c7c: ldr             x8, [x8, #0x648]
    // 0xa64c80: r3 = Null
    //     0xa64c80: add             x3, PP, #0x34, lsl #12  ; [pp+0x34650] Null
    //     0xa64c84: ldr             x3, [x3, #0x650]
    // 0xa64c88: r0 = DefaultTypeTest()
    //     0xa64c88: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa64c8c: ldr             x0, [fp, #0x20]
    // 0xa64c90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa64c90: ldur            w1, [x0, #0x17]
    // 0xa64c94: DecompressPointer r1
    //     0xa64c94: add             x1, x1, HEAP, lsl #32
    // 0xa64c98: ldr             x16, [fp, #0x10]
    // 0xa64c9c: stp             x1, x16, [SP]
    // 0xa64ca0: r0 = alignment=()
    //     0xa64ca0: bl              #0xa62cd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xa64ca4: ldr             x0, [fp, #0x20]
    // 0xa64ca8: LoadField: r1 = r0->field_f
    //     0xa64ca8: ldur            w1, [x0, #0xf]
    // 0xa64cac: DecompressPointer r1
    //     0xa64cac: add             x1, x1, HEAP, lsl #32
    // 0xa64cb0: ldr             x16, [fp, #0x10]
    // 0xa64cb4: stp             x1, x16, [SP]
    // 0xa64cb8: r0 = widthFactor=()
    //     0xa64cb8: bl              #0xa64760  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0xa64cbc: ldr             x0, [fp, #0x20]
    // 0xa64cc0: LoadField: r1 = r0->field_13
    //     0xa64cc0: ldur            w1, [x0, #0x13]
    // 0xa64cc4: DecompressPointer r1
    //     0xa64cc4: add             x1, x1, HEAP, lsl #32
    // 0xa64cc8: ldr             x16, [fp, #0x10]
    // 0xa64ccc: stp             x1, x16, [SP]
    // 0xa64cd0: r0 = heightFactor=()
    //     0xa64cd0: bl              #0xa646c4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0xa64cd4: ldr             x16, [fp, #0x18]
    // 0xa64cd8: str             x16, [SP]
    // 0xa64cdc: r0 = maybeOf()
    //     0xa64cdc: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa64ce0: ldr             x1, [fp, #0x10]
    // 0xa64ce4: LoadField: r2 = r1->field_6b
    //     0xa64ce4: ldur            w2, [x1, #0x6b]
    // 0xa64ce8: DecompressPointer r2
    //     0xa64ce8: add             x2, x2, HEAP, lsl #32
    // 0xa64cec: cmp             w2, w0
    // 0xa64cf0: b.eq            #0xa64d18
    // 0xa64cf4: StoreField: r1->field_6b = r0
    //     0xa64cf4: stur            w0, [x1, #0x6b]
    //     0xa64cf8: ldurb           w16, [x1, #-1]
    //     0xa64cfc: ldurb           w17, [x0, #-1]
    //     0xa64d00: and             x16, x17, x16, lsr #2
    //     0xa64d04: tst             x16, HEAP, lsr #32
    //     0xa64d08: b.eq            #0xa64d10
    //     0xa64d0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa64d10: str             x1, [SP]
    // 0xa64d14: r0 = _markNeedResolution()
    //     0xa64d14: bl              #0xa619ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xa64d18: r0 = Null
    //     0xa64d18: mov             x0, NULL
    // 0xa64d1c: LeaveFrame
    //     0xa64d1c: mov             SP, fp
    //     0xa64d20: ldp             fp, lr, [SP], #0x10
    // 0xa64d24: ret
    //     0xa64d24: ret             
    // 0xa64d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64d28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64d2c: b               #0xa64c54
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74368, size: 0xa8
    // 0xa74368: EnterFrame
    //     0xa74368: stp             fp, lr, [SP, #-0x10]!
    //     0xa7436c: mov             fp, SP
    // 0xa74370: AllocStack(0x38)
    //     0xa74370: sub             SP, SP, #0x38
    // 0xa74374: CheckStackOverflow
    //     0xa74374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74378: cmp             SP, x16
    //     0xa7437c: b.ls            #0xa74408
    // 0xa74380: ldr             x0, [fp, #0x18]
    // 0xa74384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa74384: ldur            w1, [x0, #0x17]
    // 0xa74388: DecompressPointer r1
    //     0xa74388: add             x1, x1, HEAP, lsl #32
    // 0xa7438c: stur            x1, [fp, #-0x18]
    // 0xa74390: LoadField: r2 = r0->field_f
    //     0xa74390: ldur            w2, [x0, #0xf]
    // 0xa74394: DecompressPointer r2
    //     0xa74394: add             x2, x2, HEAP, lsl #32
    // 0xa74398: stur            x2, [fp, #-0x10]
    // 0xa7439c: LoadField: r3 = r0->field_13
    //     0xa7439c: ldur            w3, [x0, #0x13]
    // 0xa743a0: DecompressPointer r3
    //     0xa743a0: add             x3, x3, HEAP, lsl #32
    // 0xa743a4: stur            x3, [fp, #-8]
    // 0xa743a8: ldr             x16, [fp, #0x10]
    // 0xa743ac: str             x16, [SP]
    // 0xa743b0: r0 = maybeOf()
    //     0xa743b0: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa743b4: stur            x0, [fp, #-0x20]
    // 0xa743b8: r0 = RenderFractionallySizedOverflowBox()
    //     0xa743b8: bl              #0xa74410  ; AllocateRenderFractionallySizedOverflowBoxStub -> RenderFractionallySizedOverflowBox (size=0x78)
    // 0xa743bc: mov             x1, x0
    // 0xa743c0: ldur            x0, [fp, #-0x10]
    // 0xa743c4: stur            x1, [fp, #-0x28]
    // 0xa743c8: StoreField: r1->field_6f = r0
    //     0xa743c8: stur            w0, [x1, #0x6f]
    // 0xa743cc: ldur            x0, [fp, #-8]
    // 0xa743d0: StoreField: r1->field_73 = r0
    //     0xa743d0: stur            w0, [x1, #0x73]
    // 0xa743d4: ldur            x0, [fp, #-0x18]
    // 0xa743d8: StoreField: r1->field_67 = r0
    //     0xa743d8: stur            w0, [x1, #0x67]
    // 0xa743dc: ldur            x0, [fp, #-0x20]
    // 0xa743e0: StoreField: r1->field_6b = r0
    //     0xa743e0: stur            w0, [x1, #0x6b]
    // 0xa743e4: str             x1, [SP]
    // 0xa743e8: r0 = RenderObject()
    //     0xa743e8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa743ec: ldur            x16, [fp, #-0x28]
    // 0xa743f0: stp             NULL, x16, [SP]
    // 0xa743f4: r0 = child=()
    //     0xa743f4: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa743f8: ldur            x0, [fp, #-0x28]
    // 0xa743fc: LeaveFrame
    //     0xa743fc: mov             SP, fp
    //     0xa74400: ldp             fp, lr, [SP], #0x10
    // 0xa74404: ret
    //     0xa74404: ret             
    // 0xa74408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7440c: b               #0xa74380
  }
}

// class id: 3741, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa64bb8, size: 0x84
    // 0xa64bb8: EnterFrame
    //     0xa64bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa64bbc: mov             fp, SP
    // 0xa64bc0: AllocStack(0x10)
    //     0xa64bc0: sub             SP, SP, #0x10
    // 0xa64bc4: CheckStackOverflow
    //     0xa64bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64bc8: cmp             SP, x16
    //     0xa64bcc: b.ls            #0xa64c34
    // 0xa64bd0: ldr             x0, [fp, #0x10]
    // 0xa64bd4: r2 = Null
    //     0xa64bd4: mov             x2, NULL
    // 0xa64bd8: r1 = Null
    //     0xa64bd8: mov             x1, NULL
    // 0xa64bdc: r4 = 59
    //     0xa64bdc: movz            x4, #0x3b
    // 0xa64be0: branchIfSmi(r0, 0xa64bec)
    //     0xa64be0: tbz             w0, #0, #0xa64bec
    // 0xa64be4: r4 = LoadClassIdInstr(r0)
    //     0xa64be4: ldur            x4, [x0, #-1]
    //     0xa64be8: ubfx            x4, x4, #0xc, #0x14
    // 0xa64bec: sub             x4, x4, #0x873
    // 0xa64bf0: cmp             x4, #3
    // 0xa64bf4: b.ls            #0xa64c0c
    // 0xa64bf8: r8 = RenderConstrainedBox
    //     0xa64bf8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa528] Type: RenderConstrainedBox
    //     0xa64bfc: ldr             x8, [x8, #0x528]
    // 0xa64c00: r3 = Null
    //     0xa64c00: add             x3, PP, #0x19, lsl #12  ; [pp+0x19328] Null
    //     0xa64c04: ldr             x3, [x3, #0x328]
    // 0xa64c08: r0 = DefaultTypeTest()
    //     0xa64c08: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa64c0c: ldr             x0, [fp, #0x20]
    // 0xa64c10: LoadField: r1 = r0->field_f
    //     0xa64c10: ldur            w1, [x0, #0xf]
    // 0xa64c14: DecompressPointer r1
    //     0xa64c14: add             x1, x1, HEAP, lsl #32
    // 0xa64c18: ldr             x16, [fp, #0x10]
    // 0xa64c1c: stp             x1, x16, [SP]
    // 0xa64c20: r0 = additionalConstraints=()
    //     0xa64c20: bl              #0xa649e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0xa64c24: r0 = Null
    //     0xa64c24: mov             x0, NULL
    // 0xa64c28: LeaveFrame
    //     0xa64c28: mov             SP, fp
    //     0xa64c2c: ldp             fp, lr, [SP], #0x10
    // 0xa64c30: ret
    //     0xa64c30: ret             
    // 0xa64c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64c38: b               #0xa64bd0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74300, size: 0x68
    // 0xa74300: EnterFrame
    //     0xa74300: stp             fp, lr, [SP, #-0x10]!
    //     0xa74304: mov             fp, SP
    // 0xa74308: AllocStack(0x20)
    //     0xa74308: sub             SP, SP, #0x20
    // 0xa7430c: CheckStackOverflow
    //     0xa7430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74310: cmp             SP, x16
    //     0xa74314: b.ls            #0xa74360
    // 0xa74318: ldr             x0, [fp, #0x18]
    // 0xa7431c: LoadField: r1 = r0->field_f
    //     0xa7431c: ldur            w1, [x0, #0xf]
    // 0xa74320: DecompressPointer r1
    //     0xa74320: add             x1, x1, HEAP, lsl #32
    // 0xa74324: stur            x1, [fp, #-8]
    // 0xa74328: r0 = RenderConstrainedBox()
    //     0xa74328: bl              #0xa742f4  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0xa7432c: mov             x1, x0
    // 0xa74330: ldur            x0, [fp, #-8]
    // 0xa74334: stur            x1, [fp, #-0x10]
    // 0xa74338: StoreField: r1->field_63 = r0
    //     0xa74338: stur            w0, [x1, #0x63]
    // 0xa7433c: str             x1, [SP]
    // 0xa74340: r0 = RenderObject()
    //     0xa74340: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74344: ldur            x16, [fp, #-0x10]
    // 0xa74348: stp             NULL, x16, [SP]
    // 0xa7434c: r0 = child=()
    //     0xa7434c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74350: ldur            x0, [fp, #-0x10]
    // 0xa74354: LeaveFrame
    //     0xa74354: mov             SP, fp
    //     0xa74358: ldp             fp, lr, [SP], #0x10
    // 0xa7435c: ret
    //     0xa7435c: ret             
    // 0xa74360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74364: b               #0xa74318
  }
}

// class id: 3742, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;
  ValueKey<String> field_8;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa64960, size: 0x84
    // 0xa64960: EnterFrame
    //     0xa64960: stp             fp, lr, [SP, #-0x10]!
    //     0xa64964: mov             fp, SP
    // 0xa64968: AllocStack(0x10)
    //     0xa64968: sub             SP, SP, #0x10
    // 0xa6496c: CheckStackOverflow
    //     0xa6496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64970: cmp             SP, x16
    //     0xa64974: b.ls            #0xa649dc
    // 0xa64978: ldr             x0, [fp, #0x10]
    // 0xa6497c: r2 = Null
    //     0xa6497c: mov             x2, NULL
    // 0xa64980: r1 = Null
    //     0xa64980: mov             x1, NULL
    // 0xa64984: r4 = 59
    //     0xa64984: movz            x4, #0x3b
    // 0xa64988: branchIfSmi(r0, 0xa64994)
    //     0xa64988: tbz             w0, #0, #0xa64994
    // 0xa6498c: r4 = LoadClassIdInstr(r0)
    //     0xa6498c: ldur            x4, [x0, #-1]
    //     0xa64990: ubfx            x4, x4, #0xc, #0x14
    // 0xa64994: sub             x4, x4, #0x873
    // 0xa64998: cmp             x4, #3
    // 0xa6499c: b.ls            #0xa649b4
    // 0xa649a0: r8 = RenderConstrainedBox
    //     0xa649a0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa528] Type: RenderConstrainedBox
    //     0xa649a4: ldr             x8, [x8, #0x528]
    // 0xa649a8: r3 = Null
    //     0xa649a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa530] Null
    //     0xa649ac: ldr             x3, [x3, #0x530]
    // 0xa649b0: r0 = DefaultTypeTest()
    //     0xa649b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa649b4: ldr             x16, [fp, #0x20]
    // 0xa649b8: str             x16, [SP]
    // 0xa649bc: r0 = _additionalConstraints()
    //     0xa649bc: bl              #0xa64b10  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0xa649c0: ldr             x16, [fp, #0x10]
    // 0xa649c4: stp             x0, x16, [SP]
    // 0xa649c8: r0 = additionalConstraints=()
    //     0xa649c8: bl              #0xa649e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0xa649cc: r0 = Null
    //     0xa649cc: mov             x0, NULL
    // 0xa649d0: LeaveFrame
    //     0xa649d0: mov             SP, fp
    //     0xa649d4: ldp             fp, lr, [SP], #0x10
    // 0xa649d8: ret
    //     0xa649d8: ret             
    // 0xa649dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa649dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa649e0: b               #0xa64978
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0xa64b10, size: 0xa8
    // 0xa64b10: EnterFrame
    //     0xa64b10: stp             fp, lr, [SP, #-0x10]!
    //     0xa64b14: mov             fp, SP
    // 0xa64b18: AllocStack(0x18)
    //     0xa64b18: sub             SP, SP, #0x18
    // 0xa64b1c: ldr             x0, [fp, #0x10]
    // 0xa64b20: LoadField: r1 = r0->field_f
    //     0xa64b20: ldur            w1, [x0, #0xf]
    // 0xa64b24: DecompressPointer r1
    //     0xa64b24: add             x1, x1, HEAP, lsl #32
    // 0xa64b28: stur            x1, [fp, #-0x10]
    // 0xa64b2c: LoadField: r2 = r0->field_13
    //     0xa64b2c: ldur            w2, [x0, #0x13]
    // 0xa64b30: DecompressPointer r2
    //     0xa64b30: add             x2, x2, HEAP, lsl #32
    // 0xa64b34: stur            x2, [fp, #-8]
    // 0xa64b38: cmp             w1, NULL
    // 0xa64b3c: b.ne            #0xa64b48
    // 0xa64b40: d0 = 0.000000
    //     0xa64b40: eor             v0.16b, v0.16b, v0.16b
    // 0xa64b44: b               #0xa64b4c
    // 0xa64b48: LoadField: d0 = r1->field_7
    //     0xa64b48: ldur            d0, [x1, #7]
    // 0xa64b4c: stur            d0, [fp, #-0x18]
    // 0xa64b50: r0 = BoxConstraints()
    //     0xa64b50: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa64b54: ldur            d0, [fp, #-0x18]
    // 0xa64b58: StoreField: r0->field_7 = d0
    //     0xa64b58: stur            d0, [x0, #7]
    // 0xa64b5c: ldur            x1, [fp, #-0x10]
    // 0xa64b60: cmp             w1, NULL
    // 0xa64b64: b.ne            #0xa64b70
    // 0xa64b68: d0 = inf
    //     0xa64b68: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa64b6c: b               #0xa64b74
    // 0xa64b70: LoadField: d0 = r1->field_7
    //     0xa64b70: ldur            d0, [x1, #7]
    // 0xa64b74: ldur            x1, [fp, #-8]
    // 0xa64b78: StoreField: r0->field_f = d0
    //     0xa64b78: stur            d0, [x0, #0xf]
    // 0xa64b7c: cmp             w1, NULL
    // 0xa64b80: b.ne            #0xa64b8c
    // 0xa64b84: d0 = 0.000000
    //     0xa64b84: eor             v0.16b, v0.16b, v0.16b
    // 0xa64b88: b               #0xa64b90
    // 0xa64b8c: LoadField: d0 = r1->field_7
    //     0xa64b8c: ldur            d0, [x1, #7]
    // 0xa64b90: ArrayStore: r0[0] = d0  ; List_8
    //     0xa64b90: stur            d0, [x0, #0x17]
    // 0xa64b94: cmp             w1, NULL
    // 0xa64b98: b.ne            #0xa64ba4
    // 0xa64b9c: d0 = inf
    //     0xa64b9c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa64ba0: b               #0xa64ba8
    // 0xa64ba4: LoadField: d0 = r1->field_7
    //     0xa64ba4: ldur            d0, [x1, #7]
    // 0xa64ba8: StoreField: r0->field_1f = d0
    //     0xa64ba8: stur            d0, [x0, #0x1f]
    // 0xa64bac: LeaveFrame
    //     0xa64bac: mov             SP, fp
    //     0xa64bb0: ldp             fp, lr, [SP], #0x10
    // 0xa64bb4: ret
    //     0xa64bb4: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7428c, size: 0x68
    // 0xa7428c: EnterFrame
    //     0xa7428c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74290: mov             fp, SP
    // 0xa74294: AllocStack(0x20)
    //     0xa74294: sub             SP, SP, #0x20
    // 0xa74298: CheckStackOverflow
    //     0xa74298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7429c: cmp             SP, x16
    //     0xa742a0: b.ls            #0xa742ec
    // 0xa742a4: ldr             x16, [fp, #0x18]
    // 0xa742a8: str             x16, [SP]
    // 0xa742ac: r0 = _additionalConstraints()
    //     0xa742ac: bl              #0xa64b10  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0xa742b0: stur            x0, [fp, #-8]
    // 0xa742b4: r0 = RenderConstrainedBox()
    //     0xa742b4: bl              #0xa742f4  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0xa742b8: mov             x1, x0
    // 0xa742bc: ldur            x0, [fp, #-8]
    // 0xa742c0: stur            x1, [fp, #-0x10]
    // 0xa742c4: StoreField: r1->field_63 = r0
    //     0xa742c4: stur            w0, [x1, #0x63]
    // 0xa742c8: str             x1, [SP]
    // 0xa742cc: r0 = RenderObject()
    //     0xa742cc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa742d0: ldur            x16, [fp, #-0x10]
    // 0xa742d4: stp             NULL, x16, [SP]
    // 0xa742d8: r0 = child=()
    //     0xa742d8: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa742dc: ldur            x0, [fp, #-0x10]
    // 0xa742e0: LeaveFrame
    //     0xa742e0: mov             SP, fp
    //     0xa742e4: ldp             fp, lr, [SP], #0x10
    // 0xa742e8: ret
    //     0xa742e8: ret             
    // 0xa742ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa742ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa742f0: b               #0xa742a4
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa84a7c, size: 0x164
    // 0xa84a7c: EnterFrame
    //     0xa84a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa84a80: mov             fp, SP
    // 0xa84a84: AllocStack(0x20)
    //     0xa84a84: sub             SP, SP, #0x20
    // 0xa84a88: CheckStackOverflow
    //     0xa84a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84a8c: cmp             SP, x16
    //     0xa84a90: b.ls            #0xa84bd8
    // 0xa84a94: ldr             x1, [fp, #0x10]
    // 0xa84a98: LoadField: r2 = r1->field_f
    //     0xa84a98: ldur            w2, [x1, #0xf]
    // 0xa84a9c: DecompressPointer r2
    //     0xa84a9c: add             x2, x2, HEAP, lsl #32
    // 0xa84aa0: stur            x2, [fp, #-8]
    // 0xa84aa4: r0 = LoadClassIdInstr(r2)
    //     0xa84aa4: ldur            x0, [x2, #-1]
    //     0xa84aa8: ubfx            x0, x0, #0xc, #0x14
    // 0xa84aac: r16 = inf
    //     0xa84aac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa84ab0: ldr             x16, [x16, #0x508]
    // 0xa84ab4: stp             x16, x2, [SP]
    // 0xa84ab8: mov             lr, x0
    // 0xa84abc: ldr             lr, [x21, lr, lsl #3]
    // 0xa84ac0: blr             lr
    // 0xa84ac4: tbnz            w0, #4, #0xa84b08
    // 0xa84ac8: ldr             x1, [fp, #0x10]
    // 0xa84acc: LoadField: r0 = r1->field_13
    //     0xa84acc: ldur            w0, [x1, #0x13]
    // 0xa84ad0: DecompressPointer r0
    //     0xa84ad0: add             x0, x0, HEAP, lsl #32
    // 0xa84ad4: r2 = LoadClassIdInstr(r0)
    //     0xa84ad4: ldur            x2, [x0, #-1]
    //     0xa84ad8: ubfx            x2, x2, #0xc, #0x14
    // 0xa84adc: r16 = inf
    //     0xa84adc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa84ae0: ldr             x16, [x16, #0x508]
    // 0xa84ae4: stp             x16, x0, [SP]
    // 0xa84ae8: mov             x0, x2
    // 0xa84aec: mov             lr, x0
    // 0xa84af0: ldr             lr, [x21, lr, lsl #3]
    // 0xa84af4: blr             lr
    // 0xa84af8: tbnz            w0, #4, #0xa84b08
    // 0xa84afc: r3 = "SizedBox.expand"
    //     0xa84afc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa510] "SizedBox.expand"
    //     0xa84b00: ldr             x3, [x3, #0x510]
    // 0xa84b04: b               #0xa84b78
    // 0xa84b08: ldur            x0, [fp, #-8]
    // 0xa84b0c: r1 = LoadClassIdInstr(r0)
    //     0xa84b0c: ldur            x1, [x0, #-1]
    //     0xa84b10: ubfx            x1, x1, #0xc, #0x14
    // 0xa84b14: r16 = 0.000000
    //     0xa84b14: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa84b18: stp             x16, x0, [SP]
    // 0xa84b1c: mov             x0, x1
    // 0xa84b20: mov             lr, x0
    // 0xa84b24: ldr             lr, [x21, lr, lsl #3]
    // 0xa84b28: blr             lr
    // 0xa84b2c: tbnz            w0, #4, #0xa84b6c
    // 0xa84b30: ldr             x1, [fp, #0x10]
    // 0xa84b34: LoadField: r0 = r1->field_13
    //     0xa84b34: ldur            w0, [x1, #0x13]
    // 0xa84b38: DecompressPointer r0
    //     0xa84b38: add             x0, x0, HEAP, lsl #32
    // 0xa84b3c: r2 = LoadClassIdInstr(r0)
    //     0xa84b3c: ldur            x2, [x0, #-1]
    //     0xa84b40: ubfx            x2, x2, #0xc, #0x14
    // 0xa84b44: r16 = 0.000000
    //     0xa84b44: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa84b48: stp             x16, x0, [SP]
    // 0xa84b4c: mov             x0, x2
    // 0xa84b50: mov             lr, x0
    // 0xa84b54: ldr             lr, [x21, lr, lsl #3]
    // 0xa84b58: blr             lr
    // 0xa84b5c: tbnz            w0, #4, #0xa84b6c
    // 0xa84b60: r0 = "SizedBox.shrink"
    //     0xa84b60: add             x0, PP, #0xa, lsl #12  ; [pp+0xa518] "SizedBox.shrink"
    //     0xa84b64: ldr             x0, [x0, #0x518]
    // 0xa84b68: b               #0xa84b74
    // 0xa84b6c: r0 = "SizedBox"
    //     0xa84b6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa520] "SizedBox"
    //     0xa84b70: ldr             x0, [x0, #0x520]
    // 0xa84b74: mov             x3, x0
    // 0xa84b78: ldr             x0, [fp, #0x10]
    // 0xa84b7c: stur            x3, [fp, #-0x10]
    // 0xa84b80: LoadField: r4 = r0->field_7
    //     0xa84b80: ldur            w4, [x0, #7]
    // 0xa84b84: DecompressPointer r4
    //     0xa84b84: add             x4, x4, HEAP, lsl #32
    // 0xa84b88: stur            x4, [fp, #-8]
    // 0xa84b8c: cmp             w4, NULL
    // 0xa84b90: b.ne            #0xa84b9c
    // 0xa84b94: mov             x0, x3
    // 0xa84b98: b               #0xa84bcc
    // 0xa84b9c: r1 = Null
    //     0xa84b9c: mov             x1, NULL
    // 0xa84ba0: r2 = 6
    //     0xa84ba0: movz            x2, #0x6
    // 0xa84ba4: r0 = AllocateArray()
    //     0xa84ba4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa84ba8: mov             x1, x0
    // 0xa84bac: ldur            x0, [fp, #-0x10]
    // 0xa84bb0: StoreField: r1->field_f = r0
    //     0xa84bb0: stur            w0, [x1, #0xf]
    // 0xa84bb4: r17 = "-"
    //     0xa84bb4: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xa84bb8: StoreField: r1->field_13 = r17
    //     0xa84bb8: stur            w17, [x1, #0x13]
    // 0xa84bbc: ldur            x0, [fp, #-8]
    // 0xa84bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa84bc0: stur            w0, [x1, #0x17]
    // 0xa84bc4: str             x1, [SP]
    // 0xa84bc8: r0 = _interpolate()
    //     0xa84bc8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa84bcc: LeaveFrame
    //     0xa84bcc: mov             SP, fp
    //     0xa84bd0: ldp             fp, lr, [SP], #0x10
    // 0xa84bd4: ret
    //     0xa84bd4: ret             
    // 0xa84bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84bdc: b               #0xa84a94
  }
}

// class id: 3743, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa647fc, size: 0x80
    // 0xa647fc: EnterFrame
    //     0xa647fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa64800: mov             fp, SP
    // 0xa64804: AllocStack(0x10)
    //     0xa64804: sub             SP, SP, #0x10
    // 0xa64808: CheckStackOverflow
    //     0xa64808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6480c: cmp             SP, x16
    //     0xa64810: b.ls            #0xa64874
    // 0xa64814: ldr             x0, [fp, #0x10]
    // 0xa64818: r2 = Null
    //     0xa64818: mov             x2, NULL
    // 0xa6481c: r1 = Null
    //     0xa6481c: mov             x1, NULL
    // 0xa64820: r4 = 59
    //     0xa64820: movz            x4, #0x3b
    // 0xa64824: branchIfSmi(r0, 0xa64830)
    //     0xa64824: tbz             w0, #0, #0xa64830
    // 0xa64828: r4 = LoadClassIdInstr(r0)
    //     0xa64828: ldur            x4, [x0, #-1]
    //     0xa6482c: ubfx            x4, x4, #0xc, #0x14
    // 0xa64830: cmp             x4, #0x82b
    // 0xa64834: b.eq            #0xa6484c
    // 0xa64838: r8 = RenderCustomSingleChildLayoutBox
    //     0xa64838: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bca0] Type: RenderCustomSingleChildLayoutBox
    //     0xa6483c: ldr             x8, [x8, #0xca0]
    // 0xa64840: r3 = Null
    //     0xa64840: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Null
    //     0xa64844: ldr             x3, [x3, #0xca8]
    // 0xa64848: r0 = DefaultTypeTest()
    //     0xa64848: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6484c: ldr             x0, [fp, #0x20]
    // 0xa64850: LoadField: r1 = r0->field_f
    //     0xa64850: ldur            w1, [x0, #0xf]
    // 0xa64854: DecompressPointer r1
    //     0xa64854: add             x1, x1, HEAP, lsl #32
    // 0xa64858: ldr             x16, [fp, #0x10]
    // 0xa6485c: stp             x1, x16, [SP]
    // 0xa64860: r0 = delegate=()
    //     0xa64860: bl              #0xa6487c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0xa64864: r0 = Null
    //     0xa64864: mov             x0, NULL
    // 0xa64868: LeaveFrame
    //     0xa64868: mov             SP, fp
    //     0xa6486c: ldp             fp, lr, [SP], #0x10
    // 0xa64870: ret
    //     0xa64870: ret             
    // 0xa64874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64878: b               #0xa64814
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74218, size: 0x68
    // 0xa74218: EnterFrame
    //     0xa74218: stp             fp, lr, [SP, #-0x10]!
    //     0xa7421c: mov             fp, SP
    // 0xa74220: AllocStack(0x20)
    //     0xa74220: sub             SP, SP, #0x20
    // 0xa74224: CheckStackOverflow
    //     0xa74224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74228: cmp             SP, x16
    //     0xa7422c: b.ls            #0xa74278
    // 0xa74230: ldr             x0, [fp, #0x18]
    // 0xa74234: LoadField: r1 = r0->field_f
    //     0xa74234: ldur            w1, [x0, #0xf]
    // 0xa74238: DecompressPointer r1
    //     0xa74238: add             x1, x1, HEAP, lsl #32
    // 0xa7423c: stur            x1, [fp, #-8]
    // 0xa74240: r0 = RenderCustomSingleChildLayoutBox()
    //     0xa74240: bl              #0xa74280  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x68)
    // 0xa74244: mov             x1, x0
    // 0xa74248: ldur            x0, [fp, #-8]
    // 0xa7424c: stur            x1, [fp, #-0x10]
    // 0xa74250: StoreField: r1->field_63 = r0
    //     0xa74250: stur            w0, [x1, #0x63]
    // 0xa74254: str             x1, [SP]
    // 0xa74258: r0 = RenderObject()
    //     0xa74258: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7425c: ldur            x16, [fp, #-0x10]
    // 0xa74260: stp             NULL, x16, [SP]
    // 0xa74264: r0 = child=()
    //     0xa74264: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74268: ldur            x0, [fp, #-0x10]
    // 0xa7426c: LeaveFrame
    //     0xa7426c: mov             SP, fp
    //     0xa74270: ldp             fp, lr, [SP], #0x10
    // 0xa74274: ret
    //     0xa74274: ret             
    // 0xa74278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7427c: b               #0xa74230
  }
}

// class id: 3744, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa645fc, size: 0xc8
    // 0xa645fc: EnterFrame
    //     0xa645fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa64600: mov             fp, SP
    // 0xa64604: AllocStack(0x10)
    //     0xa64604: sub             SP, SP, #0x10
    // 0xa64608: CheckStackOverflow
    //     0xa64608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6460c: cmp             SP, x16
    //     0xa64610: b.ls            #0xa646bc
    // 0xa64614: ldr             x0, [fp, #0x10]
    // 0xa64618: r2 = Null
    //     0xa64618: mov             x2, NULL
    // 0xa6461c: r1 = Null
    //     0xa6461c: mov             x1, NULL
    // 0xa64620: r4 = 59
    //     0xa64620: movz            x4, #0x3b
    // 0xa64624: branchIfSmi(r0, 0xa64630)
    //     0xa64624: tbz             w0, #0, #0xa64630
    // 0xa64628: r4 = LoadClassIdInstr(r0)
    //     0xa64628: ldur            x4, [x0, #-1]
    //     0xa6462c: ubfx            x4, x4, #0xc, #0x14
    // 0xa64630: cmp             x4, #0x834
    // 0xa64634: b.eq            #0xa6464c
    // 0xa64638: r8 = RenderPositionedBox
    //     0xa64638: add             x8, PP, #0x19, lsl #12  ; [pp+0x19350] Type: RenderPositionedBox
    //     0xa6463c: ldr             x8, [x8, #0x350]
    // 0xa64640: r3 = Null
    //     0xa64640: add             x3, PP, #0x19, lsl #12  ; [pp+0x19358] Null
    //     0xa64644: ldr             x3, [x3, #0x358]
    // 0xa64648: r0 = DefaultTypeTest()
    //     0xa64648: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6464c: ldr             x0, [fp, #0x20]
    // 0xa64650: LoadField: r1 = r0->field_f
    //     0xa64650: ldur            w1, [x0, #0xf]
    // 0xa64654: DecompressPointer r1
    //     0xa64654: add             x1, x1, HEAP, lsl #32
    // 0xa64658: ldr             x16, [fp, #0x10]
    // 0xa6465c: stp             x1, x16, [SP]
    // 0xa64660: r0 = alignment=()
    //     0xa64660: bl              #0xa62cd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xa64664: ldr             x0, [fp, #0x20]
    // 0xa64668: LoadField: r1 = r0->field_13
    //     0xa64668: ldur            w1, [x0, #0x13]
    // 0xa6466c: DecompressPointer r1
    //     0xa6466c: add             x1, x1, HEAP, lsl #32
    // 0xa64670: ldr             x16, [fp, #0x10]
    // 0xa64674: stp             x1, x16, [SP]
    // 0xa64678: r0 = widthFactor=()
    //     0xa64678: bl              #0xa64760  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0xa6467c: ldr             x0, [fp, #0x20]
    // 0xa64680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa64680: ldur            w1, [x0, #0x17]
    // 0xa64684: DecompressPointer r1
    //     0xa64684: add             x1, x1, HEAP, lsl #32
    // 0xa64688: ldr             x16, [fp, #0x10]
    // 0xa6468c: stp             x1, x16, [SP]
    // 0xa64690: r0 = heightFactor=()
    //     0xa64690: bl              #0xa646c4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0xa64694: ldr             x16, [fp, #0x18]
    // 0xa64698: str             x16, [SP]
    // 0xa6469c: r0 = maybeOf()
    //     0xa6469c: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa646a0: ldr             x16, [fp, #0x10]
    // 0xa646a4: stp             x0, x16, [SP]
    // 0xa646a8: r0 = textDirection=()
    //     0xa646a8: bl              #0xa6196c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0xa646ac: r0 = Null
    //     0xa646ac: mov             x0, NULL
    // 0xa646b0: LeaveFrame
    //     0xa646b0: mov             SP, fp
    //     0xa646b4: ldp             fp, lr, [SP], #0x10
    // 0xa646b8: ret
    //     0xa646b8: ret             
    // 0xa646bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa646bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa646c0: b               #0xa64614
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74164, size: 0xa8
    // 0xa74164: EnterFrame
    //     0xa74164: stp             fp, lr, [SP, #-0x10]!
    //     0xa74168: mov             fp, SP
    // 0xa7416c: AllocStack(0x38)
    //     0xa7416c: sub             SP, SP, #0x38
    // 0xa74170: CheckStackOverflow
    //     0xa74170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74174: cmp             SP, x16
    //     0xa74178: b.ls            #0xa74204
    // 0xa7417c: ldr             x0, [fp, #0x18]
    // 0xa74180: LoadField: r1 = r0->field_f
    //     0xa74180: ldur            w1, [x0, #0xf]
    // 0xa74184: DecompressPointer r1
    //     0xa74184: add             x1, x1, HEAP, lsl #32
    // 0xa74188: stur            x1, [fp, #-0x18]
    // 0xa7418c: LoadField: r2 = r0->field_13
    //     0xa7418c: ldur            w2, [x0, #0x13]
    // 0xa74190: DecompressPointer r2
    //     0xa74190: add             x2, x2, HEAP, lsl #32
    // 0xa74194: stur            x2, [fp, #-0x10]
    // 0xa74198: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa74198: ldur            w3, [x0, #0x17]
    // 0xa7419c: DecompressPointer r3
    //     0xa7419c: add             x3, x3, HEAP, lsl #32
    // 0xa741a0: stur            x3, [fp, #-8]
    // 0xa741a4: ldr             x16, [fp, #0x10]
    // 0xa741a8: str             x16, [SP]
    // 0xa741ac: r0 = maybeOf()
    //     0xa741ac: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa741b0: stur            x0, [fp, #-0x20]
    // 0xa741b4: r0 = RenderPositionedBox()
    //     0xa741b4: bl              #0xa7420c  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x78)
    // 0xa741b8: mov             x1, x0
    // 0xa741bc: ldur            x0, [fp, #-0x10]
    // 0xa741c0: stur            x1, [fp, #-0x28]
    // 0xa741c4: StoreField: r1->field_6f = r0
    //     0xa741c4: stur            w0, [x1, #0x6f]
    // 0xa741c8: ldur            x0, [fp, #-8]
    // 0xa741cc: StoreField: r1->field_73 = r0
    //     0xa741cc: stur            w0, [x1, #0x73]
    // 0xa741d0: ldur            x0, [fp, #-0x18]
    // 0xa741d4: StoreField: r1->field_67 = r0
    //     0xa741d4: stur            w0, [x1, #0x67]
    // 0xa741d8: ldur            x0, [fp, #-0x20]
    // 0xa741dc: StoreField: r1->field_6b = r0
    //     0xa741dc: stur            w0, [x1, #0x6b]
    // 0xa741e0: str             x1, [SP]
    // 0xa741e4: r0 = RenderObject()
    //     0xa741e4: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa741e8: ldur            x16, [fp, #-0x28]
    // 0xa741ec: stp             NULL, x16, [SP]
    // 0xa741f0: r0 = child=()
    //     0xa741f0: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa741f4: ldur            x0, [fp, #-0x28]
    // 0xa741f8: LeaveFrame
    //     0xa741f8: mov             SP, fp
    //     0xa741fc: ldp             fp, lr, [SP], #0x10
    // 0xa74200: ret
    //     0xa74200: ret             
    // 0xa74204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74208: b               #0xa7417c
  }
}

// class id: 3745, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  CircularProgressIndicator field_c;
  Alignment field_10;
}

// class id: 3746, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6445c, size: 0x98
    // 0xa6445c: EnterFrame
    //     0xa6445c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64460: mov             fp, SP
    // 0xa64464: AllocStack(0x10)
    //     0xa64464: sub             SP, SP, #0x10
    // 0xa64468: CheckStackOverflow
    //     0xa64468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6446c: cmp             SP, x16
    //     0xa64470: b.ls            #0xa644ec
    // 0xa64474: ldr             x0, [fp, #0x10]
    // 0xa64478: r2 = Null
    //     0xa64478: mov             x2, NULL
    // 0xa6447c: r1 = Null
    //     0xa6447c: mov             x1, NULL
    // 0xa64480: r4 = 59
    //     0xa64480: movz            x4, #0x3b
    // 0xa64484: branchIfSmi(r0, 0xa64490)
    //     0xa64484: tbz             w0, #0, #0xa64490
    // 0xa64488: r4 = LoadClassIdInstr(r0)
    //     0xa64488: ldur            x4, [x0, #-1]
    //     0xa6448c: ubfx            x4, x4, #0xc, #0x14
    // 0xa64490: cmp             x4, #0x82c
    // 0xa64494: b.eq            #0xa644ac
    // 0xa64498: r8 = RenderPadding
    //     0xa64498: add             x8, PP, #0xf, lsl #12  ; [pp+0xf290] Type: RenderPadding
    //     0xa6449c: ldr             x8, [x8, #0x290]
    // 0xa644a0: r3 = Null
    //     0xa644a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf298] Null
    //     0xa644a4: ldr             x3, [x3, #0x298]
    // 0xa644a8: r0 = DefaultTypeTest()
    //     0xa644a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa644ac: ldr             x0, [fp, #0x20]
    // 0xa644b0: LoadField: r1 = r0->field_f
    //     0xa644b0: ldur            w1, [x0, #0xf]
    // 0xa644b4: DecompressPointer r1
    //     0xa644b4: add             x1, x1, HEAP, lsl #32
    // 0xa644b8: ldr             x16, [fp, #0x10]
    // 0xa644bc: stp             x1, x16, [SP]
    // 0xa644c0: r0 = padding=()
    //     0xa644c0: bl              #0xa64574  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0xa644c4: ldr             x16, [fp, #0x18]
    // 0xa644c8: str             x16, [SP]
    // 0xa644cc: r0 = maybeOf()
    //     0xa644cc: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa644d0: ldr             x16, [fp, #0x10]
    // 0xa644d4: stp             x0, x16, [SP]
    // 0xa644d8: r0 = textDirection=()
    //     0xa644d8: bl              #0xa644f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0xa644dc: r0 = Null
    //     0xa644dc: mov             x0, NULL
    // 0xa644e0: LeaveFrame
    //     0xa644e0: mov             SP, fp
    //     0xa644e4: ldp             fp, lr, [SP], #0x10
    // 0xa644e8: ret
    //     0xa644e8: ret             
    // 0xa644ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa644ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa644f0: b               #0xa64474
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa740d8, size: 0x80
    // 0xa740d8: EnterFrame
    //     0xa740d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa740dc: mov             fp, SP
    // 0xa740e0: AllocStack(0x28)
    //     0xa740e0: sub             SP, SP, #0x28
    // 0xa740e4: CheckStackOverflow
    //     0xa740e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa740e8: cmp             SP, x16
    //     0xa740ec: b.ls            #0xa74150
    // 0xa740f0: ldr             x0, [fp, #0x18]
    // 0xa740f4: LoadField: r1 = r0->field_f
    //     0xa740f4: ldur            w1, [x0, #0xf]
    // 0xa740f8: DecompressPointer r1
    //     0xa740f8: add             x1, x1, HEAP, lsl #32
    // 0xa740fc: stur            x1, [fp, #-8]
    // 0xa74100: ldr             x16, [fp, #0x10]
    // 0xa74104: str             x16, [SP]
    // 0xa74108: r0 = maybeOf()
    //     0xa74108: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa7410c: stur            x0, [fp, #-0x10]
    // 0xa74110: r0 = RenderPadding()
    //     0xa74110: bl              #0xa74158  ; AllocateRenderPaddingStub -> RenderPadding (size=0x70)
    // 0xa74114: mov             x1, x0
    // 0xa74118: ldur            x0, [fp, #-0x10]
    // 0xa7411c: stur            x1, [fp, #-0x18]
    // 0xa74120: StoreField: r1->field_6b = r0
    //     0xa74120: stur            w0, [x1, #0x6b]
    // 0xa74124: ldur            x0, [fp, #-8]
    // 0xa74128: StoreField: r1->field_67 = r0
    //     0xa74128: stur            w0, [x1, #0x67]
    // 0xa7412c: str             x1, [SP]
    // 0xa74130: r0 = RenderObject()
    //     0xa74130: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74134: ldur            x16, [fp, #-0x18]
    // 0xa74138: stp             NULL, x16, [SP]
    // 0xa7413c: r0 = child=()
    //     0xa7413c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74140: ldur            x0, [fp, #-0x18]
    // 0xa74144: LeaveFrame
    //     0xa74144: mov             SP, fp
    //     0xa74148: ldp             fp, lr, [SP], #0x10
    // 0xa7414c: ret
    //     0xa7414c: ret             
    // 0xa74150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74154: b               #0xa740f0
  }
}

// class id: 3747, size: 0x18, field offset: 0x10
//   const constructor, 
class RotatedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa64380, size: 0x7c
    // 0xa64380: EnterFrame
    //     0xa64380: stp             fp, lr, [SP, #-0x10]!
    //     0xa64384: mov             fp, SP
    // 0xa64388: AllocStack(0x10)
    //     0xa64388: sub             SP, SP, #0x10
    // 0xa6438c: CheckStackOverflow
    //     0xa6438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64390: cmp             SP, x16
    //     0xa64394: b.ls            #0xa643f4
    // 0xa64398: ldr             x0, [fp, #0x10]
    // 0xa6439c: r2 = Null
    //     0xa6439c: mov             x2, NULL
    // 0xa643a0: r1 = Null
    //     0xa643a0: mov             x1, NULL
    // 0xa643a4: r4 = 59
    //     0xa643a4: movz            x4, #0x3b
    // 0xa643a8: branchIfSmi(r0, 0xa643b4)
    //     0xa643a8: tbz             w0, #0, #0xa643b4
    // 0xa643ac: r4 = LoadClassIdInstr(r0)
    //     0xa643ac: ldur            x4, [x0, #-1]
    //     0xa643b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa643b4: cmp             x4, #0x829
    // 0xa643b8: b.eq            #0xa643d0
    // 0xa643bc: r8 = RenderRotatedBox
    //     0xa643bc: add             x8, PP, #0x47, lsl #12  ; [pp+0x474d8] Type: RenderRotatedBox
    //     0xa643c0: ldr             x8, [x8, #0x4d8]
    // 0xa643c4: r3 = Null
    //     0xa643c4: add             x3, PP, #0x47, lsl #12  ; [pp+0x474e0] Null
    //     0xa643c8: ldr             x3, [x3, #0x4e0]
    // 0xa643cc: r0 = DefaultTypeTest()
    //     0xa643cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa643d0: ldr             x0, [fp, #0x20]
    // 0xa643d4: LoadField: r1 = r0->field_f
    //     0xa643d4: ldur            x1, [x0, #0xf]
    // 0xa643d8: ldr             x16, [fp, #0x10]
    // 0xa643dc: stp             x1, x16, [SP]
    // 0xa643e0: r0 = quarterTurns=()
    //     0xa643e0: bl              #0xa643fc  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::quarterTurns=
    // 0xa643e4: r0 = Null
    //     0xa643e4: mov             x0, NULL
    // 0xa643e8: LeaveFrame
    //     0xa643e8: mov             SP, fp
    //     0xa643ec: ldp             fp, lr, [SP], #0x10
    // 0xa643f0: ret
    //     0xa643f0: ret             
    // 0xa643f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa643f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa643f8: b               #0xa64398
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74000, size: 0x54
    // 0xa74000: EnterFrame
    //     0xa74000: stp             fp, lr, [SP, #-0x10]!
    //     0xa74004: mov             fp, SP
    // 0xa74008: AllocStack(0x20)
    //     0xa74008: sub             SP, SP, #0x20
    // 0xa7400c: CheckStackOverflow
    //     0xa7400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74010: cmp             SP, x16
    //     0xa74014: b.ls            #0xa7404c
    // 0xa74018: ldr             x0, [fp, #0x18]
    // 0xa7401c: LoadField: r1 = r0->field_f
    //     0xa7401c: ldur            x1, [x0, #0xf]
    // 0xa74020: stur            x1, [fp, #-8]
    // 0xa74024: r0 = RenderRotatedBox()
    //     0xa74024: bl              #0xa740cc  ; AllocateRenderRotatedBoxStub -> RenderRotatedBox (size=0x74)
    // 0xa74028: stur            x0, [fp, #-0x10]
    // 0xa7402c: str             x0, [SP, #8]
    // 0xa74030: ldur            x1, [fp, #-8]
    // 0xa74034: str             x1, [SP]
    // 0xa74038: r0 = RenderRotatedBox()
    //     0xa74038: bl              #0xa74054  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::RenderRotatedBox
    // 0xa7403c: ldur            x0, [fp, #-0x10]
    // 0xa74040: LeaveFrame
    //     0xa74040: mov             SP, fp
    //     0xa74044: ldp             fp, lr, [SP], #0x10
    // 0xa74048: ret
    //     0xa74048: ret             
    // 0xa7404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7404c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74050: b               #0xa74018
  }
}

// class id: 3748, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa64258, size: 0x94
    // 0xa64258: EnterFrame
    //     0xa64258: stp             fp, lr, [SP, #-0x10]!
    //     0xa6425c: mov             fp, SP
    // 0xa64260: AllocStack(0x10)
    //     0xa64260: sub             SP, SP, #0x10
    // 0xa64264: CheckStackOverflow
    //     0xa64264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64268: cmp             SP, x16
    //     0xa6426c: b.ls            #0xa642e4
    // 0xa64270: ldr             x0, [fp, #0x10]
    // 0xa64274: r2 = Null
    //     0xa64274: mov             x2, NULL
    // 0xa64278: r1 = Null
    //     0xa64278: mov             x1, NULL
    // 0xa6427c: r4 = 59
    //     0xa6427c: movz            x4, #0x3b
    // 0xa64280: branchIfSmi(r0, 0xa6428c)
    //     0xa64280: tbz             w0, #0, #0xa6428c
    // 0xa64284: r4 = LoadClassIdInstr(r0)
    //     0xa64284: ldur            x4, [x0, #-1]
    //     0xa64288: ubfx            x4, x4, #0xc, #0x14
    // 0xa6428c: cmp             x4, #0x854
    // 0xa64290: b.eq            #0xa642a8
    // 0xa64294: r8 = RenderFractionalTranslation
    //     0xa64294: add             x8, PP, #0x34, lsl #12  ; [pp+0x34660] Type: RenderFractionalTranslation
    //     0xa64298: ldr             x8, [x8, #0x660]
    // 0xa6429c: r3 = Null
    //     0xa6429c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34668] Null
    //     0xa642a0: ldr             x3, [x3, #0x668]
    // 0xa642a4: r0 = DefaultTypeTest()
    //     0xa642a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa642a8: ldr             x0, [fp, #0x20]
    // 0xa642ac: LoadField: r1 = r0->field_f
    //     0xa642ac: ldur            w1, [x0, #0xf]
    // 0xa642b0: DecompressPointer r1
    //     0xa642b0: add             x1, x1, HEAP, lsl #32
    // 0xa642b4: ldr             x16, [fp, #0x10]
    // 0xa642b8: stp             x1, x16, [SP]
    // 0xa642bc: r0 = translation=()
    //     0xa642bc: bl              #0xa642ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0xa642c0: ldr             x1, [fp, #0x20]
    // 0xa642c4: LoadField: r2 = r1->field_13
    //     0xa642c4: ldur            w2, [x1, #0x13]
    // 0xa642c8: DecompressPointer r2
    //     0xa642c8: add             x2, x2, HEAP, lsl #32
    // 0xa642cc: ldr             x1, [fp, #0x10]
    // 0xa642d0: StoreField: r1->field_67 = r2
    //     0xa642d0: stur            w2, [x1, #0x67]
    // 0xa642d4: r0 = Null
    //     0xa642d4: mov             x0, NULL
    // 0xa642d8: LeaveFrame
    //     0xa642d8: mov             SP, fp
    //     0xa642dc: ldp             fp, lr, [SP], #0x10
    // 0xa642e0: ret
    //     0xa642e0: ret             
    // 0xa642e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa642e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa642e8: b               #0xa64270
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73f78, size: 0x7c
    // 0xa73f78: EnterFrame
    //     0xa73f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa73f7c: mov             fp, SP
    // 0xa73f80: AllocStack(0x28)
    //     0xa73f80: sub             SP, SP, #0x28
    // 0xa73f84: CheckStackOverflow
    //     0xa73f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73f88: cmp             SP, x16
    //     0xa73f8c: b.ls            #0xa73fec
    // 0xa73f90: ldr             x0, [fp, #0x18]
    // 0xa73f94: LoadField: r1 = r0->field_f
    //     0xa73f94: ldur            w1, [x0, #0xf]
    // 0xa73f98: DecompressPointer r1
    //     0xa73f98: add             x1, x1, HEAP, lsl #32
    // 0xa73f9c: stur            x1, [fp, #-0x10]
    // 0xa73fa0: LoadField: r2 = r0->field_13
    //     0xa73fa0: ldur            w2, [x0, #0x13]
    // 0xa73fa4: DecompressPointer r2
    //     0xa73fa4: add             x2, x2, HEAP, lsl #32
    // 0xa73fa8: stur            x2, [fp, #-8]
    // 0xa73fac: r0 = RenderFractionalTranslation()
    //     0xa73fac: bl              #0xa73ff4  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x6c)
    // 0xa73fb0: mov             x1, x0
    // 0xa73fb4: ldur            x0, [fp, #-8]
    // 0xa73fb8: stur            x1, [fp, #-0x18]
    // 0xa73fbc: StoreField: r1->field_67 = r0
    //     0xa73fbc: stur            w0, [x1, #0x67]
    // 0xa73fc0: ldur            x0, [fp, #-0x10]
    // 0xa73fc4: StoreField: r1->field_63 = r0
    //     0xa73fc4: stur            w0, [x1, #0x63]
    // 0xa73fc8: str             x1, [SP]
    // 0xa73fcc: r0 = RenderObject()
    //     0xa73fcc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73fd0: ldur            x16, [fp, #-0x18]
    // 0xa73fd4: stp             NULL, x16, [SP]
    // 0xa73fd8: r0 = child=()
    //     0xa73fd8: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa73fdc: ldur            x0, [fp, #-0x18]
    // 0xa73fe0: LeaveFrame
    //     0xa73fe0: mov             SP, fp
    //     0xa73fe4: ldp             fp, lr, [SP], #0x10
    // 0xa73fe8: ret
    //     0xa73fe8: ret             
    // 0xa73fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73ff0: b               #0xa73f90
  }
}

// class id: 3749, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa63f08, size: 0xc4
    // 0xa63f08: EnterFrame
    //     0xa63f08: stp             fp, lr, [SP, #-0x10]!
    //     0xa63f0c: mov             fp, SP
    // 0xa63f10: AllocStack(0x10)
    //     0xa63f10: sub             SP, SP, #0x10
    // 0xa63f14: CheckStackOverflow
    //     0xa63f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63f18: cmp             SP, x16
    //     0xa63f1c: b.ls            #0xa63fc4
    // 0xa63f20: ldr             x0, [fp, #0x10]
    // 0xa63f24: r2 = Null
    //     0xa63f24: mov             x2, NULL
    // 0xa63f28: r1 = Null
    //     0xa63f28: mov             x1, NULL
    // 0xa63f2c: r4 = 59
    //     0xa63f2c: movz            x4, #0x3b
    // 0xa63f30: branchIfSmi(r0, 0xa63f3c)
    //     0xa63f30: tbz             w0, #0, #0xa63f3c
    // 0xa63f34: r4 = LoadClassIdInstr(r0)
    //     0xa63f34: ldur            x4, [x0, #-1]
    //     0xa63f38: ubfx            x4, x4, #0xc, #0x14
    // 0xa63f3c: cmp             x4, #0x855
    // 0xa63f40: b.eq            #0xa63f58
    // 0xa63f44: r8 = RenderFittedBox
    //     0xa63f44: add             x8, PP, #0x25, lsl #12  ; [pp+0x25350] Type: RenderFittedBox
    //     0xa63f48: ldr             x8, [x8, #0x350]
    // 0xa63f4c: r3 = Null
    //     0xa63f4c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25358] Null
    //     0xa63f50: ldr             x3, [x3, #0x358]
    // 0xa63f54: r0 = DefaultTypeTest()
    //     0xa63f54: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa63f58: ldr             x0, [fp, #0x20]
    // 0xa63f5c: LoadField: r1 = r0->field_f
    //     0xa63f5c: ldur            w1, [x0, #0xf]
    // 0xa63f60: DecompressPointer r1
    //     0xa63f60: add             x1, x1, HEAP, lsl #32
    // 0xa63f64: ldr             x16, [fp, #0x10]
    // 0xa63f68: stp             x1, x16, [SP]
    // 0xa63f6c: r0 = fit=()
    //     0xa63f6c: bl              #0xa64194  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0xa63f70: ldr             x16, [fp, #0x10]
    // 0xa63f74: r30 = Instance_Alignment
    //     0xa63f74: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa63f78: ldr             lr, [lr, #0x358]
    // 0xa63f7c: stp             lr, x16, [SP]
    // 0xa63f80: r0 = alignment=()
    //     0xa63f80: bl              #0xa64114  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0xa63f84: ldr             x16, [fp, #0x18]
    // 0xa63f88: str             x16, [SP]
    // 0xa63f8c: r0 = maybeOf()
    //     0xa63f8c: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa63f90: ldr             x16, [fp, #0x10]
    // 0xa63f94: stp             x0, x16, [SP]
    // 0xa63f98: r0 = textDirection=()
    //     0xa63f98: bl              #0xa64048  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0xa63f9c: ldr             x0, [fp, #0x20]
    // 0xa63fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa63fa0: ldur            w1, [x0, #0x17]
    // 0xa63fa4: DecompressPointer r1
    //     0xa63fa4: add             x1, x1, HEAP, lsl #32
    // 0xa63fa8: ldr             x16, [fp, #0x10]
    // 0xa63fac: stp             x1, x16, [SP]
    // 0xa63fb0: r0 = clipBehavior=()
    //     0xa63fb0: bl              #0xa63fcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0xa63fb4: r0 = Null
    //     0xa63fb4: mov             x0, NULL
    // 0xa63fb8: LeaveFrame
    //     0xa63fb8: mov             SP, fp
    //     0xa63fbc: ldp             fp, lr, [SP], #0x10
    // 0xa63fc0: ret
    //     0xa63fc0: ret             
    // 0xa63fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63fc8: b               #0xa63f20
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73e34, size: 0x84
    // 0xa73e34: EnterFrame
    //     0xa73e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa73e38: mov             fp, SP
    // 0xa73e3c: AllocStack(0x40)
    //     0xa73e3c: sub             SP, SP, #0x40
    // 0xa73e40: CheckStackOverflow
    //     0xa73e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73e44: cmp             SP, x16
    //     0xa73e48: b.ls            #0xa73eb0
    // 0xa73e4c: ldr             x0, [fp, #0x18]
    // 0xa73e50: LoadField: r1 = r0->field_f
    //     0xa73e50: ldur            w1, [x0, #0xf]
    // 0xa73e54: DecompressPointer r1
    //     0xa73e54: add             x1, x1, HEAP, lsl #32
    // 0xa73e58: stur            x1, [fp, #-8]
    // 0xa73e5c: ldr             x16, [fp, #0x10]
    // 0xa73e60: str             x16, [SP]
    // 0xa73e64: r0 = maybeOf()
    //     0xa73e64: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa73e68: mov             x1, x0
    // 0xa73e6c: ldr             x0, [fp, #0x18]
    // 0xa73e70: stur            x1, [fp, #-0x18]
    // 0xa73e74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa73e74: ldur            w2, [x0, #0x17]
    // 0xa73e78: DecompressPointer r2
    //     0xa73e78: add             x2, x2, HEAP, lsl #32
    // 0xa73e7c: stur            x2, [fp, #-0x10]
    // 0xa73e80: r0 = RenderFittedBox()
    //     0xa73e80: bl              #0xa73f6c  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x80)
    // 0xa73e84: stur            x0, [fp, #-0x20]
    // 0xa73e88: ldur            x16, [fp, #-0x10]
    // 0xa73e8c: stp             x16, x0, [SP, #0x10]
    // 0xa73e90: ldur            x16, [fp, #-8]
    // 0xa73e94: ldur            lr, [fp, #-0x18]
    // 0xa73e98: stp             lr, x16, [SP]
    // 0xa73e9c: r0 = RenderFittedBox()
    //     0xa73e9c: bl              #0xa73eb8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0xa73ea0: ldur            x0, [fp, #-0x20]
    // 0xa73ea4: LeaveFrame
    //     0xa73ea4: mov             SP, fp
    //     0xa73ea8: ldp             fp, lr, [SP], #0x10
    // 0xa73eac: ret
    //     0xa73eac: ret             
    // 0xa73eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73eb4: b               #0xa73e4c
  }
}

// class id: 3750, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa63bdc, size: 0xd8
    // 0xa63bdc: EnterFrame
    //     0xa63bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa63be0: mov             fp, SP
    // 0xa63be4: AllocStack(0x10)
    //     0xa63be4: sub             SP, SP, #0x10
    // 0xa63be8: CheckStackOverflow
    //     0xa63be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63bec: cmp             SP, x16
    //     0xa63bf0: b.ls            #0xa63cac
    // 0xa63bf4: ldr             x0, [fp, #0x10]
    // 0xa63bf8: r2 = Null
    //     0xa63bf8: mov             x2, NULL
    // 0xa63bfc: r1 = Null
    //     0xa63bfc: mov             x1, NULL
    // 0xa63c00: r4 = 59
    //     0xa63c00: movz            x4, #0x3b
    // 0xa63c04: branchIfSmi(r0, 0xa63c10)
    //     0xa63c04: tbz             w0, #0, #0xa63c10
    // 0xa63c08: r4 = LoadClassIdInstr(r0)
    //     0xa63c08: ldur            x4, [x0, #-1]
    //     0xa63c0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa63c10: cmp             x4, #0x849
    // 0xa63c14: b.eq            #0xa63c2c
    // 0xa63c18: r8 = RenderFollowerLayer
    //     0xa63c18: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2a8] Type: RenderFollowerLayer
    //     0xa63c1c: ldr             x8, [x8, #0x2a8]
    // 0xa63c20: r3 = Null
    //     0xa63c20: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2b0] Null
    //     0xa63c24: ldr             x3, [x3, #0x2b0]
    // 0xa63c28: r0 = DefaultTypeTest()
    //     0xa63c28: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa63c2c: ldr             x0, [fp, #0x20]
    // 0xa63c30: LoadField: r1 = r0->field_f
    //     0xa63c30: ldur            w1, [x0, #0xf]
    // 0xa63c34: DecompressPointer r1
    //     0xa63c34: add             x1, x1, HEAP, lsl #32
    // 0xa63c38: ldr             x16, [fp, #0x10]
    // 0xa63c3c: stp             x1, x16, [SP]
    // 0xa63c40: r0 = link=()
    //     0xa63c40: bl              #0xa63e88  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0xa63c44: ldr             x0, [fp, #0x20]
    // 0xa63c48: LoadField: r1 = r0->field_13
    //     0xa63c48: ldur            w1, [x0, #0x13]
    // 0xa63c4c: DecompressPointer r1
    //     0xa63c4c: add             x1, x1, HEAP, lsl #32
    // 0xa63c50: ldr             x16, [fp, #0x10]
    // 0xa63c54: stp             x1, x16, [SP]
    // 0xa63c58: r0 = showWhenUnlinked=()
    //     0xa63c58: bl              #0xa63e24  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::showWhenUnlinked=
    // 0xa63c5c: ldr             x0, [fp, #0x20]
    // 0xa63c60: LoadField: r1 = r0->field_1f
    //     0xa63c60: ldur            w1, [x0, #0x1f]
    // 0xa63c64: DecompressPointer r1
    //     0xa63c64: add             x1, x1, HEAP, lsl #32
    // 0xa63c68: ldr             x16, [fp, #0x10]
    // 0xa63c6c: stp             x1, x16, [SP]
    // 0xa63c70: r0 = offset=()
    //     0xa63c70: bl              #0xa63d9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0xa63c74: ldr             x16, [fp, #0x10]
    // 0xa63c78: r30 = Instance_Alignment
    //     0xa63c78: add             lr, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa63c7c: ldr             lr, [lr, #0x410]
    // 0xa63c80: stp             lr, x16, [SP]
    // 0xa63c84: r0 = leaderAnchor=()
    //     0xa63c84: bl              #0xa63d28  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0xa63c88: ldr             x16, [fp, #0x10]
    // 0xa63c8c: r30 = Instance_Alignment
    //     0xa63c8c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa63c90: ldr             lr, [lr, #0x410]
    // 0xa63c94: stp             lr, x16, [SP]
    // 0xa63c98: r0 = followerAnchor=()
    //     0xa63c98: bl              #0xa63cb4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0xa63c9c: r0 = Null
    //     0xa63c9c: mov             x0, NULL
    // 0xa63ca0: LeaveFrame
    //     0xa63ca0: mov             SP, fp
    //     0xa63ca4: ldp             fp, lr, [SP], #0x10
    // 0xa63ca8: ret
    //     0xa63ca8: ret             
    // 0xa63cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63cb0: b               #0xa63bf4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73d10, size: 0x78
    // 0xa73d10: EnterFrame
    //     0xa73d10: stp             fp, lr, [SP, #-0x10]!
    //     0xa73d14: mov             fp, SP
    // 0xa73d18: AllocStack(0x40)
    //     0xa73d18: sub             SP, SP, #0x40
    // 0xa73d1c: CheckStackOverflow
    //     0xa73d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73d20: cmp             SP, x16
    //     0xa73d24: b.ls            #0xa73d80
    // 0xa73d28: ldr             x0, [fp, #0x18]
    // 0xa73d2c: LoadField: r1 = r0->field_f
    //     0xa73d2c: ldur            w1, [x0, #0xf]
    // 0xa73d30: DecompressPointer r1
    //     0xa73d30: add             x1, x1, HEAP, lsl #32
    // 0xa73d34: stur            x1, [fp, #-0x18]
    // 0xa73d38: LoadField: r2 = r0->field_13
    //     0xa73d38: ldur            w2, [x0, #0x13]
    // 0xa73d3c: DecompressPointer r2
    //     0xa73d3c: add             x2, x2, HEAP, lsl #32
    // 0xa73d40: stur            x2, [fp, #-0x10]
    // 0xa73d44: LoadField: r3 = r0->field_1f
    //     0xa73d44: ldur            w3, [x0, #0x1f]
    // 0xa73d48: DecompressPointer r3
    //     0xa73d48: add             x3, x3, HEAP, lsl #32
    // 0xa73d4c: stur            x3, [fp, #-8]
    // 0xa73d50: r0 = RenderFollowerLayer()
    //     0xa73d50: bl              #0xa73e28  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x78)
    // 0xa73d54: stur            x0, [fp, #-0x20]
    // 0xa73d58: ldur            x16, [fp, #-0x18]
    // 0xa73d5c: stp             x16, x0, [SP, #0x10]
    // 0xa73d60: ldur            x16, [fp, #-8]
    // 0xa73d64: ldur            lr, [fp, #-0x10]
    // 0xa73d68: stp             lr, x16, [SP]
    // 0xa73d6c: r0 = RenderFollowerLayer()
    //     0xa73d6c: bl              #0xa73d88  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0xa73d70: ldur            x0, [fp, #-0x20]
    // 0xa73d74: LeaveFrame
    //     0xa73d74: mov             SP, fp
    //     0xa73d78: ldp             fp, lr, [SP], #0x10
    // 0xa73d7c: ret
    //     0xa73d7c: ret             
    // 0xa73d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73d84: b               #0xa73d28
  }
}

// class id: 3751, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa63aac, size: 0x80
    // 0xa63aac: EnterFrame
    //     0xa63aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa63ab0: mov             fp, SP
    // 0xa63ab4: AllocStack(0x10)
    //     0xa63ab4: sub             SP, SP, #0x10
    // 0xa63ab8: CheckStackOverflow
    //     0xa63ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63abc: cmp             SP, x16
    //     0xa63ac0: b.ls            #0xa63b24
    // 0xa63ac4: ldr             x0, [fp, #0x10]
    // 0xa63ac8: r2 = Null
    //     0xa63ac8: mov             x2, NULL
    // 0xa63acc: r1 = Null
    //     0xa63acc: mov             x1, NULL
    // 0xa63ad0: r4 = 59
    //     0xa63ad0: movz            x4, #0x3b
    // 0xa63ad4: branchIfSmi(r0, 0xa63ae0)
    //     0xa63ad4: tbz             w0, #0, #0xa63ae0
    // 0xa63ad8: r4 = LoadClassIdInstr(r0)
    //     0xa63ad8: ldur            x4, [x0, #-1]
    //     0xa63adc: ubfx            x4, x4, #0xc, #0x14
    // 0xa63ae0: cmp             x4, #0x84a
    // 0xa63ae4: b.eq            #0xa63afc
    // 0xa63ae8: r8 = RenderLeaderLayer
    //     0xa63ae8: add             x8, PP, #0x47, lsl #12  ; [pp+0x474a8] Type: RenderLeaderLayer
    //     0xa63aec: ldr             x8, [x8, #0x4a8]
    // 0xa63af0: r3 = Null
    //     0xa63af0: add             x3, PP, #0x47, lsl #12  ; [pp+0x474b0] Null
    //     0xa63af4: ldr             x3, [x3, #0x4b0]
    // 0xa63af8: r0 = DefaultTypeTest()
    //     0xa63af8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa63afc: ldr             x0, [fp, #0x20]
    // 0xa63b00: LoadField: r1 = r0->field_f
    //     0xa63b00: ldur            w1, [x0, #0xf]
    // 0xa63b04: DecompressPointer r1
    //     0xa63b04: add             x1, x1, HEAP, lsl #32
    // 0xa63b08: ldr             x16, [fp, #0x10]
    // 0xa63b0c: stp             x1, x16, [SP]
    // 0xa63b10: r0 = link=()
    //     0xa63b10: bl              #0xa63b2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0xa63b14: r0 = Null
    //     0xa63b14: mov             x0, NULL
    // 0xa63b18: LeaveFrame
    //     0xa63b18: mov             SP, fp
    //     0xa63b1c: ldp             fp, lr, [SP], #0x10
    // 0xa63b20: ret
    //     0xa63b20: ret             
    // 0xa63b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63b24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63b28: b               #0xa63ac4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73c9c, size: 0x68
    // 0xa73c9c: EnterFrame
    //     0xa73c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73ca0: mov             fp, SP
    // 0xa73ca4: AllocStack(0x20)
    //     0xa73ca4: sub             SP, SP, #0x20
    // 0xa73ca8: CheckStackOverflow
    //     0xa73ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73cac: cmp             SP, x16
    //     0xa73cb0: b.ls            #0xa73cfc
    // 0xa73cb4: ldr             x0, [fp, #0x18]
    // 0xa73cb8: LoadField: r1 = r0->field_f
    //     0xa73cb8: ldur            w1, [x0, #0xf]
    // 0xa73cbc: DecompressPointer r1
    //     0xa73cbc: add             x1, x1, HEAP, lsl #32
    // 0xa73cc0: stur            x1, [fp, #-8]
    // 0xa73cc4: r0 = RenderLeaderLayer()
    //     0xa73cc4: bl              #0xa73d04  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x6c)
    // 0xa73cc8: mov             x1, x0
    // 0xa73ccc: ldur            x0, [fp, #-8]
    // 0xa73cd0: stur            x1, [fp, #-0x10]
    // 0xa73cd4: StoreField: r1->field_63 = r0
    //     0xa73cd4: stur            w0, [x1, #0x63]
    // 0xa73cd8: str             x1, [SP]
    // 0xa73cdc: r0 = RenderObject()
    //     0xa73cdc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73ce0: ldur            x16, [fp, #-0x10]
    // 0xa73ce4: stp             NULL, x16, [SP]
    // 0xa73ce8: r0 = child=()
    //     0xa73ce8: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa73cec: ldur            x0, [fp, #-0x10]
    // 0xa73cf0: LeaveFrame
    //     0xa73cf0: mov             SP, fp
    //     0xa73cf4: ldp             fp, lr, [SP], #0x10
    // 0xa73cf8: ret
    //     0xa73cf8: ret             
    // 0xa73cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73cfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73d00: b               #0xa73cb4
  }
}

// class id: 3752, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  static _ _computeRotation(/* No info */) {
    // ** addr: 0x91e080, size: 0x17c
    // 0x91e080: EnterFrame
    //     0x91e080: stp             fp, lr, [SP, #-0x10]!
    //     0x91e084: mov             fp, SP
    // 0x91e088: AllocStack(0x28)
    //     0x91e088: sub             SP, SP, #0x28
    // 0x91e08c: d0 = 0.000000
    //     0x91e08c: eor             v0.16b, v0.16b, v0.16b
    // 0x91e090: CheckStackOverflow
    //     0x91e090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e094: cmp             SP, x16
    //     0x91e098: b.ls            #0x91e1f4
    // 0x91e09c: ldr             d1, [fp, #0x10]
    // 0x91e0a0: fcmp            d1, d0
    // 0x91e0a4: b.vs            #0x91e0e0
    // 0x91e0a8: b.ne            #0x91e0e0
    // 0x91e0ac: r0 = Matrix4()
    //     0x91e0ac: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x91e0b0: r4 = 32
    //     0x91e0b0: movz            x4, #0x20
    // 0x91e0b4: stur            x0, [fp, #-8]
    // 0x91e0b8: r0 = AllocateFloat64Array()
    //     0x91e0b8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x91e0bc: mov             x1, x0
    // 0x91e0c0: ldur            x0, [fp, #-8]
    // 0x91e0c4: StoreField: r0->field_7 = r1
    //     0x91e0c4: stur            w1, [x0, #7]
    // 0x91e0c8: str             x0, [SP]
    // 0x91e0cc: r0 = setIdentity()
    //     0x91e0cc: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x91e0d0: ldur            x0, [fp, #-8]
    // 0x91e0d4: LeaveFrame
    //     0x91e0d4: mov             SP, fp
    //     0x91e0d8: ldp             fp, lr, [SP], #0x10
    // 0x91e0dc: ret
    //     0x91e0dc: ret             
    // 0x91e0e0: mov             v0.16b, v1.16b
    // 0x91e0e4: stp             fp, lr, [SP, #-0x10]!
    // 0x91e0e8: mov             fp, SP
    // 0x91e0ec: CallRuntime_LibcSin(double) -> double
    //     0x91e0ec: and             SP, SP, #0xfffffffffffffff0
    //     0x91e0f0: mov             sp, SP
    //     0x91e0f4: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x91e0f8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x91e0fc: blr             x16
    //     0x91e100: movz            x16, #0x8
    //     0x91e104: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x91e108: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x91e10c: sub             sp, x16, #1, lsl #12
    //     0x91e110: mov             SP, fp
    //     0x91e114: ldp             fp, lr, [SP], #0x10
    // 0x91e118: mov             v1.16b, v0.16b
    // 0x91e11c: d0 = 1.000000
    //     0x91e11c: fmov            d0, #1.00000000
    // 0x91e120: stur            d1, [fp, #-0x18]
    // 0x91e124: fcmp            d1, d0
    // 0x91e128: b.vs            #0x91e148
    // 0x91e12c: b.ne            #0x91e148
    // 0x91e130: str             d0, [SP, #8]
    // 0x91e134: str             xzr, [SP]
    // 0x91e138: r0 = _createZRotation()
    //     0x91e138: bl              #0x91e1fc  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x91e13c: LeaveFrame
    //     0x91e13c: mov             SP, fp
    //     0x91e140: ldp             fp, lr, [SP], #0x10
    // 0x91e144: ret
    //     0x91e144: ret             
    // 0x91e148: fneg            d2, d0
    // 0x91e14c: stur            d2, [fp, #-0x10]
    // 0x91e150: fcmp            d1, d2
    // 0x91e154: b.vs            #0x91e174
    // 0x91e158: b.ne            #0x91e174
    // 0x91e15c: str             d2, [SP, #8]
    // 0x91e160: str             xzr, [SP]
    // 0x91e164: r0 = _createZRotation()
    //     0x91e164: bl              #0x91e1fc  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x91e168: LeaveFrame
    //     0x91e168: mov             SP, fp
    //     0x91e16c: ldp             fp, lr, [SP], #0x10
    // 0x91e170: ret
    //     0x91e170: ret             
    // 0x91e174: ldr             d0, [fp, #0x10]
    // 0x91e178: stp             fp, lr, [SP, #-0x10]!
    // 0x91e17c: mov             fp, SP
    // 0x91e180: CallRuntime_LibcCos(double) -> double
    //     0x91e180: and             SP, SP, #0xfffffffffffffff0
    //     0x91e184: mov             sp, SP
    //     0x91e188: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x91e18c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x91e190: blr             x16
    //     0x91e194: movz            x16, #0x8
    //     0x91e198: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x91e19c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x91e1a0: sub             sp, x16, #1, lsl #12
    //     0x91e1a4: mov             SP, fp
    //     0x91e1a8: ldp             fp, lr, [SP], #0x10
    // 0x91e1ac: mov             v1.16b, v0.16b
    // 0x91e1b0: ldur            d0, [fp, #-0x10]
    // 0x91e1b4: fcmp            d1, d0
    // 0x91e1b8: b.vs            #0x91e1d8
    // 0x91e1bc: b.ne            #0x91e1d8
    // 0x91e1c0: str             xzr, [SP, #8]
    // 0x91e1c4: str             d0, [SP]
    // 0x91e1c8: r0 = _createZRotation()
    //     0x91e1c8: bl              #0x91e1fc  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x91e1cc: LeaveFrame
    //     0x91e1cc: mov             SP, fp
    //     0x91e1d0: ldp             fp, lr, [SP], #0x10
    // 0x91e1d4: ret
    //     0x91e1d4: ret             
    // 0x91e1d8: ldur            d0, [fp, #-0x18]
    // 0x91e1dc: str             d0, [SP, #8]
    // 0x91e1e0: str             d1, [SP]
    // 0x91e1e4: r0 = _createZRotation()
    //     0x91e1e4: bl              #0x91e1fc  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x91e1e8: LeaveFrame
    //     0x91e1e8: mov             SP, fp
    //     0x91e1ec: ldp             fp, lr, [SP], #0x10
    // 0x91e1f0: ret
    //     0x91e1f0: ret             
    // 0x91e1f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x91e1f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x91e1f8: b               #0x91e09c
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x91e1fc, size: 0x5c
    // 0x91e1fc: EnterFrame
    //     0x91e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91e200: mov             fp, SP
    // 0x91e204: AllocStack(0x8)
    //     0x91e204: sub             SP, SP, #8
    // 0x91e208: r0 = Matrix4()
    //     0x91e208: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x91e20c: r4 = 32
    //     0x91e20c: movz            x4, #0x20
    // 0x91e210: stur            x0, [fp, #-8]
    // 0x91e214: r0 = AllocateFloat64Array()
    //     0x91e214: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x91e218: mov             x1, x0
    // 0x91e21c: ldur            x0, [fp, #-8]
    // 0x91e220: StoreField: r0->field_7 = r1
    //     0x91e220: stur            w1, [x0, #7]
    // 0x91e224: ldr             d0, [fp, #0x10]
    // 0x91e228: ArrayStore: r1[0] = d0  ; List_8
    //     0x91e228: stur            d0, [x1, #0x17]
    // 0x91e22c: ldr             d1, [fp, #0x18]
    // 0x91e230: StoreField: r1->field_1f = d1
    //     0x91e230: stur            d1, [x1, #0x1f]
    // 0x91e234: fneg            d2, d1
    // 0x91e238: StoreField: r1->field_37 = d2
    //     0x91e238: stur            d2, [x1, #0x37]
    // 0x91e23c: StoreField: r1->field_3f = d0
    //     0x91e23c: stur            d0, [x1, #0x3f]
    // 0x91e240: d0 = 1.000000
    //     0x91e240: fmov            d0, #1.00000000
    // 0x91e244: StoreField: r1->field_67 = d0
    //     0x91e244: stur            d0, [x1, #0x67]
    // 0x91e248: StoreField: r1->field_8f = d0
    //     0x91e248: stur            d0, [x1, #0x8f]
    // 0x91e24c: LeaveFrame
    //     0x91e24c: mov             SP, fp
    //     0x91e250: ldp             fp, lr, [SP], #0x10
    // 0x91e254: ret
    //     0x91e254: ret             
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x96e74c, size: 0x198
    // 0x96e74c: EnterFrame
    //     0x96e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x96e750: mov             fp, SP
    // 0x96e754: AllocStack(0x20)
    //     0x96e754: sub             SP, SP, #0x20
    // 0x96e758: SetupParameters(Transform this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* d0, fp-0x20 */, {dynamic alignment = Instance_Alignment /* r5 */, dynamic origin = Null /* r0 */})
    //     0x96e758: mov             x0, x4
    //     0x96e75c: ldur            w1, [x0, #0x13]
    //     0x96e760: add             x1, x1, HEAP, lsl #32
    //     0x96e764: sub             x2, x1, #6
    //     0x96e768: add             x3, fp, w2, sxtw #2
    //     0x96e76c: ldr             x3, [x3, #0x20]
    //     0x96e770: stur            x3, [fp, #-0x10]
    //     0x96e774: add             x4, fp, w2, sxtw #2
    //     0x96e778: ldr             x4, [x4, #0x18]
    //     0x96e77c: stur            x4, [fp, #-8]
    //     0x96e780: add             x5, fp, w2, sxtw #2
    //     0x96e784: ldr             d0, [x5, #0x10]
    //     0x96e788: stur            d0, [fp, #-0x20]
    //     0x96e78c: ldur            w2, [x0, #0x1f]
    //     0x96e790: add             x2, x2, HEAP, lsl #32
    //     0x96e794: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] "alignment"
    //     0x96e798: cmp             w2, w16
    //     0x96e79c: b.ne            #0x96e7c0
    //     0x96e7a0: ldur            w2, [x0, #0x23]
    //     0x96e7a4: add             x2, x2, HEAP, lsl #32
    //     0x96e7a8: sub             w5, w1, w2
    //     0x96e7ac: add             x2, fp, w5, sxtw #2
    //     0x96e7b0: ldr             x2, [x2, #8]
    //     0x96e7b4: mov             x5, x2
    //     0x96e7b8: movz            x2, #0x1
    //     0x96e7bc: b               #0x96e7cc
    //     0x96e7c0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96e7c4: ldr             x5, [x5, #0x358]
    //     0x96e7c8: movz            x2, #0
    //     0x96e7cc: lsl             x6, x2, #1
    //     0x96e7d0: lsl             w2, w6, #1
    //     0x96e7d4: add             w6, w2, #8
    //     0x96e7d8: add             x16, x0, w6, sxtw #1
    //     0x96e7dc: ldur            w7, [x16, #0xf]
    //     0x96e7e0: add             x7, x7, HEAP, lsl #32
    //     0x96e7e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] "origin"
    //     0x96e7e8: ldr             x16, [x16, #0x248]
    //     0x96e7ec: cmp             w7, w16
    //     0x96e7f0: b.ne            #0x96e818
    //     0x96e7f4: add             w6, w2, #0xa
    //     0x96e7f8: add             x16, x0, w6, sxtw #1
    //     0x96e7fc: ldur            w2, [x16, #0xf]
    //     0x96e800: add             x2, x2, HEAP, lsl #32
    //     0x96e804: sub             w0, w1, w2
    //     0x96e808: add             x1, fp, w0, sxtw #2
    //     0x96e80c: ldr             x1, [x1, #8]
    //     0x96e810: mov             x0, x1
    //     0x96e814: b               #0x96e81c
    //     0x96e818: mov             x0, NULL
    // 0x96e81c: r1 = true
    //     0x96e81c: add             x1, NULL, #0x20  ; true
    // 0x96e820: StoreField: r3->field_13 = r0
    //     0x96e820: stur            w0, [x3, #0x13]
    //     0x96e824: ldurb           w16, [x3, #-1]
    //     0x96e828: ldurb           w17, [x0, #-1]
    //     0x96e82c: and             x16, x17, x16, lsr #2
    //     0x96e830: tst             x16, HEAP, lsr #32
    //     0x96e834: b.eq            #0x96e83c
    //     0x96e838: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x96e83c: mov             x0, x5
    // 0x96e840: ArrayStore: r3[0] = r0  ; List_4
    //     0x96e840: stur            w0, [x3, #0x17]
    //     0x96e844: ldurb           w16, [x3, #-1]
    //     0x96e848: ldurb           w17, [x0, #-1]
    //     0x96e84c: and             x16, x17, x16, lsr #2
    //     0x96e850: tst             x16, HEAP, lsr #32
    //     0x96e854: b.eq            #0x96e85c
    //     0x96e858: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x96e85c: StoreField: r3->field_1b = r1
    //     0x96e85c: stur            w1, [x3, #0x1b]
    // 0x96e860: r0 = Matrix4()
    //     0x96e860: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x96e864: r4 = 32
    //     0x96e864: movz            x4, #0x20
    // 0x96e868: stur            x0, [fp, #-0x18]
    // 0x96e86c: r0 = AllocateFloat64Array()
    //     0x96e86c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x96e870: mov             x1, x0
    // 0x96e874: ldur            x0, [fp, #-0x18]
    // 0x96e878: StoreField: r0->field_7 = r1
    //     0x96e878: stur            w1, [x0, #7]
    // 0x96e87c: d0 = 1.000000
    //     0x96e87c: fmov            d0, #1.00000000
    // 0x96e880: StoreField: r1->field_8f = d0
    //     0x96e880: stur            d0, [x1, #0x8f]
    // 0x96e884: StoreField: r1->field_67 = d0
    //     0x96e884: stur            d0, [x1, #0x67]
    // 0x96e888: ldur            d0, [fp, #-0x20]
    // 0x96e88c: StoreField: r1->field_3f = d0
    //     0x96e88c: stur            d0, [x1, #0x3f]
    // 0x96e890: ArrayStore: r1[0] = d0  ; List_8
    //     0x96e890: stur            d0, [x1, #0x17]
    // 0x96e894: ldur            x1, [fp, #-0x10]
    // 0x96e898: StoreField: r1->field_f = r0
    //     0x96e898: stur            w0, [x1, #0xf]
    //     0x96e89c: ldurb           w16, [x1, #-1]
    //     0x96e8a0: ldurb           w17, [x0, #-1]
    //     0x96e8a4: and             x16, x17, x16, lsr #2
    //     0x96e8a8: tst             x16, HEAP, lsr #32
    //     0x96e8ac: b.eq            #0x96e8b4
    //     0x96e8b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96e8b4: ldur            x0, [fp, #-8]
    // 0x96e8b8: StoreField: r1->field_b = r0
    //     0x96e8b8: stur            w0, [x1, #0xb]
    //     0x96e8bc: ldurb           w16, [x1, #-1]
    //     0x96e8c0: ldurb           w17, [x0, #-1]
    //     0x96e8c4: and             x16, x17, x16, lsr #2
    //     0x96e8c8: tst             x16, HEAP, lsr #32
    //     0x96e8cc: b.eq            #0x96e8d4
    //     0x96e8d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96e8d4: r0 = Null
    //     0x96e8d4: mov             x0, NULL
    // 0x96e8d8: LeaveFrame
    //     0x96e8d8: mov             SP, fp
    //     0x96e8dc: ldp             fp, lr, [SP], #0x10
    // 0x96e8e0: ret
    //     0x96e8e0: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa63718, size: 0xe4
    // 0xa63718: EnterFrame
    //     0xa63718: stp             fp, lr, [SP, #-0x10]!
    //     0xa6371c: mov             fp, SP
    // 0xa63720: AllocStack(0x10)
    //     0xa63720: sub             SP, SP, #0x10
    // 0xa63724: CheckStackOverflow
    //     0xa63724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63728: cmp             SP, x16
    //     0xa6372c: b.ls            #0xa637f4
    // 0xa63730: ldr             x0, [fp, #0x10]
    // 0xa63734: r2 = Null
    //     0xa63734: mov             x2, NULL
    // 0xa63738: r1 = Null
    //     0xa63738: mov             x1, NULL
    // 0xa6373c: r4 = 59
    //     0xa6373c: movz            x4, #0x3b
    // 0xa63740: branchIfSmi(r0, 0xa6374c)
    //     0xa63740: tbz             w0, #0, #0xa6374c
    // 0xa63744: r4 = LoadClassIdInstr(r0)
    //     0xa63744: ldur            x4, [x0, #-1]
    //     0xa63748: ubfx            x4, x4, #0xc, #0x14
    // 0xa6374c: cmp             x4, #0x856
    // 0xa63750: b.eq            #0xa63768
    // 0xa63754: r8 = RenderTransform
    //     0xa63754: add             x8, PP, #0x19, lsl #12  ; [pp+0x19338] Type: RenderTransform
    //     0xa63758: ldr             x8, [x8, #0x338]
    // 0xa6375c: r3 = Null
    //     0xa6375c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19340] Null
    //     0xa63760: ldr             x3, [x3, #0x340]
    // 0xa63764: r0 = DefaultTypeTest()
    //     0xa63764: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa63768: ldr             x0, [fp, #0x20]
    // 0xa6376c: LoadField: r1 = r0->field_f
    //     0xa6376c: ldur            w1, [x0, #0xf]
    // 0xa63770: DecompressPointer r1
    //     0xa63770: add             x1, x1, HEAP, lsl #32
    // 0xa63774: ldr             x16, [fp, #0x10]
    // 0xa63778: stp             x1, x16, [SP]
    // 0xa6377c: r0 = transform=()
    //     0xa6377c: bl              #0xa639d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0xa63780: ldr             x0, [fp, #0x20]
    // 0xa63784: LoadField: r1 = r0->field_13
    //     0xa63784: ldur            w1, [x0, #0x13]
    // 0xa63788: DecompressPointer r1
    //     0xa63788: add             x1, x1, HEAP, lsl #32
    // 0xa6378c: ldr             x16, [fp, #0x10]
    // 0xa63790: stp             x1, x16, [SP]
    // 0xa63794: r0 = origin=()
    //     0xa63794: bl              #0xa63930  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::origin=
    // 0xa63798: ldr             x0, [fp, #0x20]
    // 0xa6379c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6379c: ldur            w1, [x0, #0x17]
    // 0xa637a0: DecompressPointer r1
    //     0xa637a0: add             x1, x1, HEAP, lsl #32
    // 0xa637a4: ldr             x16, [fp, #0x10]
    // 0xa637a8: stp             x1, x16, [SP]
    // 0xa637ac: r0 = alignment=()
    //     0xa637ac: bl              #0xa63888  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0xa637b0: ldr             x16, [fp, #0x18]
    // 0xa637b4: str             x16, [SP]
    // 0xa637b8: r0 = maybeOf()
    //     0xa637b8: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa637bc: ldr             x16, [fp, #0x10]
    // 0xa637c0: stp             x0, x16, [SP]
    // 0xa637c4: r0 = textDirection=()
    //     0xa637c4: bl              #0xa637fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0xa637c8: ldr             x0, [fp, #0x20]
    // 0xa637cc: LoadField: r1 = r0->field_1b
    //     0xa637cc: ldur            w1, [x0, #0x1b]
    // 0xa637d0: DecompressPointer r1
    //     0xa637d0: add             x1, x1, HEAP, lsl #32
    // 0xa637d4: ldr             x0, [fp, #0x10]
    // 0xa637d8: StoreField: r0->field_6f = r1
    //     0xa637d8: stur            w1, [x0, #0x6f]
    // 0xa637dc: stp             NULL, x0, [SP]
    // 0xa637e0: r0 = _NativeCodec._()
    //     0xa637e0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa637e4: r0 = Null
    //     0xa637e4: mov             x0, NULL
    // 0xa637e8: LeaveFrame
    //     0xa637e8: mov             SP, fp
    //     0xa637ec: ldp             fp, lr, [SP], #0x10
    // 0xa637f0: ret
    //     0xa637f0: ret             
    // 0xa637f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa637f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa637f8: b               #0xa63730
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73b58, size: 0xa8
    // 0xa73b58: EnterFrame
    //     0xa73b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa73b5c: mov             fp, SP
    // 0xa73b60: AllocStack(0x60)
    //     0xa73b60: sub             SP, SP, #0x60
    // 0xa73b64: CheckStackOverflow
    //     0xa73b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73b68: cmp             SP, x16
    //     0xa73b6c: b.ls            #0xa73bf8
    // 0xa73b70: ldr             x0, [fp, #0x18]
    // 0xa73b74: LoadField: r1 = r0->field_f
    //     0xa73b74: ldur            w1, [x0, #0xf]
    // 0xa73b78: DecompressPointer r1
    //     0xa73b78: add             x1, x1, HEAP, lsl #32
    // 0xa73b7c: stur            x1, [fp, #-0x18]
    // 0xa73b80: LoadField: r2 = r0->field_13
    //     0xa73b80: ldur            w2, [x0, #0x13]
    // 0xa73b84: DecompressPointer r2
    //     0xa73b84: add             x2, x2, HEAP, lsl #32
    // 0xa73b88: stur            x2, [fp, #-0x10]
    // 0xa73b8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa73b8c: ldur            w3, [x0, #0x17]
    // 0xa73b90: DecompressPointer r3
    //     0xa73b90: add             x3, x3, HEAP, lsl #32
    // 0xa73b94: stur            x3, [fp, #-8]
    // 0xa73b98: ldr             x16, [fp, #0x10]
    // 0xa73b9c: str             x16, [SP]
    // 0xa73ba0: r0 = maybeOf()
    //     0xa73ba0: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa73ba4: mov             x1, x0
    // 0xa73ba8: ldr             x0, [fp, #0x18]
    // 0xa73bac: stur            x1, [fp, #-0x28]
    // 0xa73bb0: LoadField: r2 = r0->field_1b
    //     0xa73bb0: ldur            w2, [x0, #0x1b]
    // 0xa73bb4: DecompressPointer r2
    //     0xa73bb4: add             x2, x2, HEAP, lsl #32
    // 0xa73bb8: stur            x2, [fp, #-0x20]
    // 0xa73bbc: r0 = RenderTransform()
    //     0xa73bbc: bl              #0xa73c90  ; AllocateRenderTransformStub -> RenderTransform (size=0x7c)
    // 0xa73bc0: stur            x0, [fp, #-0x30]
    // 0xa73bc4: ldur            x16, [fp, #-8]
    // 0xa73bc8: stp             x16, x0, [SP, #0x20]
    // 0xa73bcc: ldur            x16, [fp, #-0x10]
    // 0xa73bd0: ldur            lr, [fp, #-0x28]
    // 0xa73bd4: stp             lr, x16, [SP, #0x10]
    // 0xa73bd8: ldur            x16, [fp, #-0x18]
    // 0xa73bdc: ldur            lr, [fp, #-0x20]
    // 0xa73be0: stp             lr, x16, [SP]
    // 0xa73be4: r0 = RenderTransform()
    //     0xa73be4: bl              #0xa73c00  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0xa73be8: ldur            x0, [fp, #-0x30]
    // 0xa73bec: LeaveFrame
    //     0xa73bec: mov             SP, fp
    //     0xa73bf0: ldp             fp, lr, [SP], #0x10
    // 0xa73bf4: ret
    //     0xa73bf4: ret             
    // 0xa73bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73bfc: b               #0xa73b70
  }
}

// class id: 3753, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6360c, size: 0x10c
    // 0xa6360c: EnterFrame
    //     0xa6360c: stp             fp, lr, [SP, #-0x10]!
    //     0xa63610: mov             fp, SP
    // 0xa63614: AllocStack(0x10)
    //     0xa63614: sub             SP, SP, #0x10
    // 0xa63618: CheckStackOverflow
    //     0xa63618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6361c: cmp             SP, x16
    //     0xa63620: b.ls            #0xa63710
    // 0xa63624: ldr             x0, [fp, #0x10]
    // 0xa63628: r2 = Null
    //     0xa63628: mov             x2, NULL
    // 0xa6362c: r1 = Null
    //     0xa6362c: mov             x1, NULL
    // 0xa63630: r4 = 59
    //     0xa63630: movz            x4, #0x3b
    // 0xa63634: branchIfSmi(r0, 0xa63640)
    //     0xa63634: tbz             w0, #0, #0xa63640
    // 0xa63638: r4 = LoadClassIdInstr(r0)
    //     0xa63638: ldur            x4, [x0, #-1]
    //     0xa6363c: ubfx            x4, x4, #0xc, #0x14
    // 0xa63640: cmp             x4, #0x85a
    // 0xa63644: b.eq            #0xa6365c
    // 0xa63648: r8 = RenderPhysicalShape
    //     0xa63648: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e00] Type: RenderPhysicalShape
    //     0xa6364c: ldr             x8, [x8, #0xe00]
    // 0xa63650: r3 = Null
    //     0xa63650: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e08] Null
    //     0xa63654: ldr             x3, [x3, #0xe08]
    // 0xa63658: r0 = DefaultTypeTest()
    //     0xa63658: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6365c: ldr             x0, [fp, #0x20]
    // 0xa63660: LoadField: r1 = r0->field_f
    //     0xa63660: ldur            w1, [x0, #0xf]
    // 0xa63664: DecompressPointer r1
    //     0xa63664: add             x1, x1, HEAP, lsl #32
    // 0xa63668: ldr             x16, [fp, #0x10]
    // 0xa6366c: stp             x1, x16, [SP]
    // 0xa63670: r0 = clipper=()
    //     0xa63670: bl              #0xa6121c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xa63674: ldr             x1, [fp, #0x20]
    // 0xa63678: LoadField: r0 = r1->field_13
    //     0xa63678: ldur            w0, [x1, #0x13]
    // 0xa6367c: DecompressPointer r0
    //     0xa6367c: add             x0, x0, HEAP, lsl #32
    // 0xa63680: ldr             x2, [fp, #0x10]
    // 0xa63684: LoadField: r3 = r2->field_6f
    //     0xa63684: ldur            w3, [x2, #0x6f]
    // 0xa63688: DecompressPointer r3
    //     0xa63688: add             x3, x3, HEAP, lsl #32
    // 0xa6368c: cmp             w0, w3
    // 0xa63690: b.eq            #0xa636b8
    // 0xa63694: StoreField: r2->field_6f = r0
    //     0xa63694: stur            w0, [x2, #0x6f]
    //     0xa63698: ldurb           w16, [x2, #-1]
    //     0xa6369c: ldurb           w17, [x0, #-1]
    //     0xa636a0: and             x16, x17, x16, lsr #2
    //     0xa636a4: tst             x16, HEAP, lsr #32
    //     0xa636a8: b.eq            #0xa636b0
    //     0xa636ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa636b0: str             x2, [SP]
    // 0xa636b4: r0 = markNeedsPaint()
    //     0xa636b4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa636b8: ldr             x0, [fp, #0x20]
    // 0xa636bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa636bc: ldur            d0, [x0, #0x17]
    // 0xa636c0: ldr             x16, [fp, #0x10]
    // 0xa636c4: str             x16, [SP, #8]
    // 0xa636c8: str             d0, [SP]
    // 0xa636cc: r0 = elevation=()
    //     0xa636cc: bl              #0xa633d4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0xa636d0: ldr             x0, [fp, #0x20]
    // 0xa636d4: LoadField: r1 = r0->field_1f
    //     0xa636d4: ldur            w1, [x0, #0x1f]
    // 0xa636d8: DecompressPointer r1
    //     0xa636d8: add             x1, x1, HEAP, lsl #32
    // 0xa636dc: ldr             x16, [fp, #0x10]
    // 0xa636e0: stp             x1, x16, [SP]
    // 0xa636e4: r0 = color=()
    //     0xa636e4: bl              #0xa634d4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0xa636e8: ldr             x0, [fp, #0x20]
    // 0xa636ec: LoadField: r1 = r0->field_23
    //     0xa636ec: ldur            w1, [x0, #0x23]
    // 0xa636f0: DecompressPointer r1
    //     0xa636f0: add             x1, x1, HEAP, lsl #32
    // 0xa636f4: ldr             x16, [fp, #0x10]
    // 0xa636f8: stp             x1, x16, [SP]
    // 0xa636fc: r0 = shadowColor=()
    //     0xa636fc: bl              #0xa63438  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0xa63700: r0 = Null
    //     0xa63700: mov             x0, NULL
    // 0xa63704: LeaveFrame
    //     0xa63704: mov             SP, fp
    //     0xa63708: ldp             fp, lr, [SP], #0x10
    // 0xa6370c: ret
    //     0xa6370c: ret             
    // 0xa63710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63714: b               #0xa63624
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73aa0, size: 0xac
    // 0xa73aa0: EnterFrame
    //     0xa73aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa73aa4: mov             fp, SP
    // 0xa73aa8: AllocStack(0x60)
    //     0xa73aa8: sub             SP, SP, #0x60
    // 0xa73aac: CheckStackOverflow
    //     0xa73aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73ab0: cmp             SP, x16
    //     0xa73ab4: b.ls            #0xa73b44
    // 0xa73ab8: ldr             x0, [fp, #0x18]
    // 0xa73abc: LoadField: r2 = r0->field_f
    //     0xa73abc: ldur            w2, [x0, #0xf]
    // 0xa73ac0: DecompressPointer r2
    //     0xa73ac0: add             x2, x2, HEAP, lsl #32
    // 0xa73ac4: stur            x2, [fp, #-0x20]
    // 0xa73ac8: LoadField: r3 = r0->field_13
    //     0xa73ac8: ldur            w3, [x0, #0x13]
    // 0xa73acc: DecompressPointer r3
    //     0xa73acc: add             x3, x3, HEAP, lsl #32
    // 0xa73ad0: stur            x3, [fp, #-0x18]
    // 0xa73ad4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa73ad4: ldur            d0, [x0, #0x17]
    // 0xa73ad8: stur            d0, [fp, #-0x30]
    // 0xa73adc: LoadField: r4 = r0->field_1f
    //     0xa73adc: ldur            w4, [x0, #0x1f]
    // 0xa73ae0: DecompressPointer r4
    //     0xa73ae0: add             x4, x4, HEAP, lsl #32
    // 0xa73ae4: stur            x4, [fp, #-0x10]
    // 0xa73ae8: LoadField: r5 = r0->field_23
    //     0xa73ae8: ldur            w5, [x0, #0x23]
    // 0xa73aec: DecompressPointer r5
    //     0xa73aec: add             x5, x5, HEAP, lsl #32
    // 0xa73af0: stur            x5, [fp, #-8]
    // 0xa73af4: r1 = <Path>
    //     0xa73af4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0xa73af8: ldr             x1, [x1, #0x278]
    // 0xa73afc: r0 = RenderPhysicalShape()
    //     0xa73afc: bl              #0xa73b4c  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x88)
    // 0xa73b00: stur            x0, [fp, #-0x28]
    // 0xa73b04: ldur            x16, [fp, #-0x18]
    // 0xa73b08: stp             x16, x0, [SP, #0x20]
    // 0xa73b0c: ldur            x16, [fp, #-0x10]
    // 0xa73b10: str             x16, [SP, #0x18]
    // 0xa73b14: ldur            d0, [fp, #-0x30]
    // 0xa73b18: str             d0, [SP, #0x10]
    // 0xa73b1c: ldur            x16, [fp, #-8]
    // 0xa73b20: ldur            lr, [fp, #-0x20]
    // 0xa73b24: stp             lr, x16, [SP]
    // 0xa73b28: r4 = const [0, 0x6, 0x6, 0x5, clipper, 0x5, null]
    //     0xa73b28: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e18] List(7) [0, 0x6, 0x6, 0x5, "clipper", 0x5, Null]
    //     0xa73b2c: ldr             x4, [x4, #0xe18]
    // 0xa73b30: r0 = _RenderPhysicalModelBase()
    //     0xa73b30: bl              #0xa7395c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0xa73b34: ldur            x0, [fp, #-0x28]
    // 0xa73b38: LeaveFrame
    //     0xa73b38: mov             SP, fp
    //     0xa73b3c: ldp             fp, lr, [SP], #0x10
    // 0xa73b40: ret
    //     0xa73b40: ret             
    // 0xa73b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73b44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73b48: b               #0xa73ab8
  }
}

// class id: 3754, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa632a4, size: 0x130
    // 0xa632a4: EnterFrame
    //     0xa632a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa632a8: mov             fp, SP
    // 0xa632ac: AllocStack(0x10)
    //     0xa632ac: sub             SP, SP, #0x10
    // 0xa632b0: CheckStackOverflow
    //     0xa632b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa632b4: cmp             SP, x16
    //     0xa632b8: b.ls            #0xa633cc
    // 0xa632bc: ldr             x0, [fp, #0x10]
    // 0xa632c0: r2 = Null
    //     0xa632c0: mov             x2, NULL
    // 0xa632c4: r1 = Null
    //     0xa632c4: mov             x1, NULL
    // 0xa632c8: r4 = 59
    //     0xa632c8: movz            x4, #0x3b
    // 0xa632cc: branchIfSmi(r0, 0xa632d8)
    //     0xa632cc: tbz             w0, #0, #0xa632d8
    // 0xa632d0: r4 = LoadClassIdInstr(r0)
    //     0xa632d0: ldur            x4, [x0, #-1]
    //     0xa632d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa632d8: cmp             x4, #0x85b
    // 0xa632dc: b.eq            #0xa632f4
    // 0xa632e0: r8 = RenderPhysicalModel
    //     0xa632e0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e28] Type: RenderPhysicalModel
    //     0xa632e4: ldr             x8, [x8, #0xe28]
    // 0xa632e8: r3 = Null
    //     0xa632e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e30] Null
    //     0xa632ec: ldr             x3, [x3, #0xe30]
    // 0xa632f0: r0 = DefaultTypeTest()
    //     0xa632f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa632f4: ldr             x16, [fp, #0x10]
    // 0xa632f8: r30 = Instance_BoxShape
    //     0xa632f8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa632fc: ldr             lr, [lr, #0x398]
    // 0xa63300: stp             lr, x16, [SP]
    // 0xa63304: r0 = _NativeCodec._()
    //     0xa63304: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa63308: ldr             x1, [fp, #0x20]
    // 0xa6330c: LoadField: r0 = r1->field_13
    //     0xa6330c: ldur            w0, [x1, #0x13]
    // 0xa63310: DecompressPointer r0
    //     0xa63310: add             x0, x0, HEAP, lsl #32
    // 0xa63314: ldr             x2, [fp, #0x10]
    // 0xa63318: LoadField: r3 = r2->field_6f
    //     0xa63318: ldur            w3, [x2, #0x6f]
    // 0xa6331c: DecompressPointer r3
    //     0xa6331c: add             x3, x3, HEAP, lsl #32
    // 0xa63320: cmp             w0, w3
    // 0xa63324: b.eq            #0xa6334c
    // 0xa63328: StoreField: r2->field_6f = r0
    //     0xa63328: stur            w0, [x2, #0x6f]
    //     0xa6332c: ldurb           w16, [x2, #-1]
    //     0xa63330: ldurb           w17, [x0, #-1]
    //     0xa63334: and             x16, x17, x16, lsr #2
    //     0xa63338: tst             x16, HEAP, lsr #32
    //     0xa6333c: b.eq            #0xa63344
    //     0xa63340: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa63344: str             x2, [SP]
    // 0xa63348: r0 = markNeedsPaint()
    //     0xa63348: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6334c: ldr             x0, [fp, #0x20]
    // 0xa63350: ldr             x1, [fp, #0x10]
    // 0xa63354: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa63354: ldur            w2, [x0, #0x17]
    // 0xa63358: DecompressPointer r2
    //     0xa63358: add             x2, x2, HEAP, lsl #32
    // 0xa6335c: stp             x2, x1, [SP]
    // 0xa63360: r0 = borderRadius=()
    //     0xa63360: bl              #0xa63570  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0xa63364: ldr             x0, [fp, #0x20]
    // 0xa63368: LoadField: d0 = r0->field_1b
    //     0xa63368: ldur            d0, [x0, #0x1b]
    // 0xa6336c: ldr             x1, [fp, #0x10]
    // 0xa63370: LoadField: d1 = r1->field_77
    //     0xa63370: ldur            d1, [x1, #0x77]
    // 0xa63374: fcmp            d1, d0
    // 0xa63378: b.vs            #0xa63380
    // 0xa6337c: b.eq            #0xa63390
    // 0xa63380: StoreField: r1->field_77 = d0
    //     0xa63380: stur            d0, [x1, #0x77]
    // 0xa63384: str             x1, [SP]
    // 0xa63388: r0 = markNeedsPaint()
    //     0xa63388: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6338c: ldr             x0, [fp, #0x20]
    // 0xa63390: LoadField: r1 = r0->field_23
    //     0xa63390: ldur            w1, [x0, #0x23]
    // 0xa63394: DecompressPointer r1
    //     0xa63394: add             x1, x1, HEAP, lsl #32
    // 0xa63398: ldr             x16, [fp, #0x10]
    // 0xa6339c: stp             x1, x16, [SP]
    // 0xa633a0: r0 = color=()
    //     0xa633a0: bl              #0xa634d4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0xa633a4: ldr             x0, [fp, #0x20]
    // 0xa633a8: LoadField: r1 = r0->field_27
    //     0xa633a8: ldur            w1, [x0, #0x27]
    // 0xa633ac: DecompressPointer r1
    //     0xa633ac: add             x1, x1, HEAP, lsl #32
    // 0xa633b0: ldr             x16, [fp, #0x10]
    // 0xa633b4: stp             x1, x16, [SP]
    // 0xa633b8: r0 = shadowColor=()
    //     0xa633b8: bl              #0xa63438  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0xa633bc: r0 = Null
    //     0xa633bc: mov             x0, NULL
    // 0xa633c0: LeaveFrame
    //     0xa633c0: mov             SP, fp
    //     0xa633c4: ldp             fp, lr, [SP], #0x10
    // 0xa633c8: ret
    //     0xa633c8: ret             
    // 0xa633cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa633cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa633d0: b               #0xa632bc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73830, size: 0xa4
    // 0xa73830: EnterFrame
    //     0xa73830: stp             fp, lr, [SP, #-0x10]!
    //     0xa73834: mov             fp, SP
    // 0xa73838: AllocStack(0x60)
    //     0xa73838: sub             SP, SP, #0x60
    // 0xa7383c: CheckStackOverflow
    //     0xa7383c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73840: cmp             SP, x16
    //     0xa73844: b.ls            #0xa738cc
    // 0xa73848: ldr             x0, [fp, #0x18]
    // 0xa7384c: LoadField: r2 = r0->field_13
    //     0xa7384c: ldur            w2, [x0, #0x13]
    // 0xa73850: DecompressPointer r2
    //     0xa73850: add             x2, x2, HEAP, lsl #32
    // 0xa73854: stur            x2, [fp, #-0x20]
    // 0xa73858: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa73858: ldur            w3, [x0, #0x17]
    // 0xa7385c: DecompressPointer r3
    //     0xa7385c: add             x3, x3, HEAP, lsl #32
    // 0xa73860: stur            x3, [fp, #-0x18]
    // 0xa73864: LoadField: d0 = r0->field_1b
    //     0xa73864: ldur            d0, [x0, #0x1b]
    // 0xa73868: stur            d0, [fp, #-0x30]
    // 0xa7386c: LoadField: r4 = r0->field_23
    //     0xa7386c: ldur            w4, [x0, #0x23]
    // 0xa73870: DecompressPointer r4
    //     0xa73870: add             x4, x4, HEAP, lsl #32
    // 0xa73874: stur            x4, [fp, #-0x10]
    // 0xa73878: LoadField: r5 = r0->field_27
    //     0xa73878: ldur            w5, [x0, #0x27]
    // 0xa7387c: DecompressPointer r5
    //     0xa7387c: add             x5, x5, HEAP, lsl #32
    // 0xa73880: stur            x5, [fp, #-8]
    // 0xa73884: r1 = <RRect>
    //     0xa73884: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <RRect>
    //     0xa73888: ldr             x1, [x1, #0x340]
    // 0xa7388c: r0 = RenderPhysicalModel()
    //     0xa7388c: bl              #0xa73a94  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x90)
    // 0xa73890: stur            x0, [fp, #-0x28]
    // 0xa73894: ldur            x16, [fp, #-0x18]
    // 0xa73898: stp             x16, x0, [SP, #0x20]
    // 0xa7389c: ldur            x16, [fp, #-0x20]
    // 0xa738a0: ldur            lr, [fp, #-0x10]
    // 0xa738a4: stp             lr, x16, [SP, #0x10]
    // 0xa738a8: ldur            d0, [fp, #-0x30]
    // 0xa738ac: str             d0, [SP, #8]
    // 0xa738b0: ldur            x16, [fp, #-8]
    // 0xa738b4: str             x16, [SP]
    // 0xa738b8: r0 = RenderPhysicalModel()
    //     0xa738b8: bl              #0xa738d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0xa738bc: ldur            x0, [fp, #-0x28]
    // 0xa738c0: LeaveFrame
    //     0xa738c0: mov             SP, fp
    //     0xa738c4: ldp             fp, lr, [SP], #0x10
    // 0xa738c8: ret
    //     0xa738c8: ret             
    // 0xa738cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa738cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa738d0: b               #0xa73848
  }
}

// class id: 3755, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6320c, size: 0x98
    // 0xa6320c: EnterFrame
    //     0xa6320c: stp             fp, lr, [SP, #-0x10]!
    //     0xa63210: mov             fp, SP
    // 0xa63214: AllocStack(0x10)
    //     0xa63214: sub             SP, SP, #0x10
    // 0xa63218: CheckStackOverflow
    //     0xa63218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6321c: cmp             SP, x16
    //     0xa63220: b.ls            #0xa6329c
    // 0xa63224: ldr             x0, [fp, #0x10]
    // 0xa63228: r2 = Null
    //     0xa63228: mov             x2, NULL
    // 0xa6322c: r1 = Null
    //     0xa6322c: mov             x1, NULL
    // 0xa63230: r4 = 59
    //     0xa63230: movz            x4, #0x3b
    // 0xa63234: branchIfSmi(r0, 0xa63240)
    //     0xa63234: tbz             w0, #0, #0xa63240
    // 0xa63238: r4 = LoadClassIdInstr(r0)
    //     0xa63238: ldur            x4, [x0, #-1]
    //     0xa6323c: ubfx            x4, x4, #0xc, #0x14
    // 0xa63240: cmp             x4, #0x85c
    // 0xa63244: b.eq            #0xa6325c
    // 0xa63248: r8 = RenderClipPath
    //     0xa63248: add             x8, PP, #0x19, lsl #12  ; [pp+0x19380] Type: RenderClipPath
    //     0xa6324c: ldr             x8, [x8, #0x380]
    // 0xa63250: r3 = Null
    //     0xa63250: add             x3, PP, #0x19, lsl #12  ; [pp+0x193b8] Null
    //     0xa63254: ldr             x3, [x3, #0x3b8]
    // 0xa63258: r0 = DefaultTypeTest()
    //     0xa63258: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6325c: ldr             x0, [fp, #0x20]
    // 0xa63260: LoadField: r1 = r0->field_f
    //     0xa63260: ldur            w1, [x0, #0xf]
    // 0xa63264: DecompressPointer r1
    //     0xa63264: add             x1, x1, HEAP, lsl #32
    // 0xa63268: ldr             x16, [fp, #0x10]
    // 0xa6326c: stp             x1, x16, [SP]
    // 0xa63270: r0 = clipper=()
    //     0xa63270: bl              #0xa6121c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xa63274: ldr             x0, [fp, #0x20]
    // 0xa63278: LoadField: r1 = r0->field_13
    //     0xa63278: ldur            w1, [x0, #0x13]
    // 0xa6327c: DecompressPointer r1
    //     0xa6327c: add             x1, x1, HEAP, lsl #32
    // 0xa63280: ldr             x16, [fp, #0x10]
    // 0xa63284: stp             x1, x16, [SP]
    // 0xa63288: r0 = clipBehavior=()
    //     0xa63288: bl              #0xa6112c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0xa6328c: r0 = Null
    //     0xa6328c: mov             x0, NULL
    // 0xa63290: LeaveFrame
    //     0xa63290: mov             SP, fp
    //     0xa63294: ldp             fp, lr, [SP], #0x10
    // 0xa63298: ret
    //     0xa63298: ret             
    // 0xa6329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6329c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa632a0: b               #0xa63224
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa737a0, size: 0x84
    // 0xa737a0: EnterFrame
    //     0xa737a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa737a4: mov             fp, SP
    // 0xa737a8: AllocStack(0x28)
    //     0xa737a8: sub             SP, SP, #0x28
    // 0xa737ac: CheckStackOverflow
    //     0xa737ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa737b0: cmp             SP, x16
    //     0xa737b4: b.ls            #0xa7381c
    // 0xa737b8: ldr             x0, [fp, #0x18]
    // 0xa737bc: LoadField: r2 = r0->field_f
    //     0xa737bc: ldur            w2, [x0, #0xf]
    // 0xa737c0: DecompressPointer r2
    //     0xa737c0: add             x2, x2, HEAP, lsl #32
    // 0xa737c4: stur            x2, [fp, #-0x10]
    // 0xa737c8: LoadField: r3 = r0->field_13
    //     0xa737c8: ldur            w3, [x0, #0x13]
    // 0xa737cc: DecompressPointer r3
    //     0xa737cc: add             x3, x3, HEAP, lsl #32
    // 0xa737d0: stur            x3, [fp, #-8]
    // 0xa737d4: r1 = <Path>
    //     0xa737d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0xa737d8: ldr             x1, [x1, #0x278]
    // 0xa737dc: r0 = RenderClipPath()
    //     0xa737dc: bl              #0xa73824  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x78)
    // 0xa737e0: mov             x1, x0
    // 0xa737e4: ldur            x0, [fp, #-0x10]
    // 0xa737e8: stur            x1, [fp, #-0x18]
    // 0xa737ec: StoreField: r1->field_67 = r0
    //     0xa737ec: stur            w0, [x1, #0x67]
    // 0xa737f0: ldur            x0, [fp, #-8]
    // 0xa737f4: StoreField: r1->field_6f = r0
    //     0xa737f4: stur            w0, [x1, #0x6f]
    // 0xa737f8: str             x1, [SP]
    // 0xa737fc: r0 = RenderObject()
    //     0xa737fc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73800: ldur            x16, [fp, #-0x18]
    // 0xa73804: stp             NULL, x16, [SP]
    // 0xa73808: r0 = child=()
    //     0xa73808: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7380c: ldur            x0, [fp, #-0x18]
    // 0xa73810: LeaveFrame
    //     0xa73810: mov             SP, fp
    //     0xa73814: ldp             fp, lr, [SP], #0x10
    // 0xa73818: ret
    //     0xa73818: ret             
    // 0xa7381c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7381c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73820: b               #0xa737b8
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xa827a4, size: 0x74
    // 0xa827a4: EnterFrame
    //     0xa827a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa827a8: mov             fp, SP
    // 0xa827ac: AllocStack(0x10)
    //     0xa827ac: sub             SP, SP, #0x10
    // 0xa827b0: CheckStackOverflow
    //     0xa827b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa827b4: cmp             SP, x16
    //     0xa827b8: b.ls            #0xa82810
    // 0xa827bc: ldr             x0, [fp, #0x10]
    // 0xa827c0: r2 = Null
    //     0xa827c0: mov             x2, NULL
    // 0xa827c4: r1 = Null
    //     0xa827c4: mov             x1, NULL
    // 0xa827c8: r4 = 59
    //     0xa827c8: movz            x4, #0x3b
    // 0xa827cc: branchIfSmi(r0, 0xa827d8)
    //     0xa827cc: tbz             w0, #0, #0xa827d8
    // 0xa827d0: r4 = LoadClassIdInstr(r0)
    //     0xa827d0: ldur            x4, [x0, #-1]
    //     0xa827d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa827d8: cmp             x4, #0x85c
    // 0xa827dc: b.eq            #0xa827f4
    // 0xa827e0: r8 = RenderClipPath
    //     0xa827e0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19380] Type: RenderClipPath
    //     0xa827e4: ldr             x8, [x8, #0x380]
    // 0xa827e8: r3 = Null
    //     0xa827e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19388] Null
    //     0xa827ec: ldr             x3, [x3, #0x388]
    // 0xa827f0: r0 = DefaultTypeTest()
    //     0xa827f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa827f4: ldr             x16, [fp, #0x10]
    // 0xa827f8: stp             NULL, x16, [SP]
    // 0xa827fc: r0 = clipper=()
    //     0xa827fc: bl              #0xa6121c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xa82800: r0 = Null
    //     0xa82800: mov             x0, NULL
    // 0xa82804: LeaveFrame
    //     0xa82804: mov             SP, fp
    //     0xa82808: ldp             fp, lr, [SP], #0x10
    // 0xa8280c: ret
    //     0xa8280c: ret             
    // 0xa82810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82814: b               #0xa827bc
  }
  static _ shape(/* No info */) {
    // ** addr: 0xac10fc, size: 0x54
    // 0xac10fc: EnterFrame
    //     0xac10fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac1100: mov             fp, SP
    // 0xac1104: AllocStack(0x8)
    //     0xac1104: sub             SP, SP, #8
    // 0xac1108: r1 = 2
    //     0xac1108: movz            x1, #0x2
    // 0xac110c: r0 = AllocateContext()
    //     0xac110c: bl              #0xc5def4  ; AllocateContextStub
    // 0xac1110: mov             x1, x0
    // 0xac1114: ldr             x0, [fp, #0x18]
    // 0xac1118: StoreField: r1->field_f = r0
    //     0xac1118: stur            w0, [x1, #0xf]
    // 0xac111c: ldr             x0, [fp, #0x10]
    // 0xac1120: StoreField: r1->field_13 = r0
    //     0xac1120: stur            w0, [x1, #0x13]
    // 0xac1124: mov             x2, x1
    // 0xac1128: r1 = Function '<anonymous closure>': static.
    //     0xac1128: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca88] AnonymousClosure: static (0xac1150), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0xac10fc)
    //     0xac112c: ldr             x1, [x1, #0xa88]
    // 0xac1130: r0 = AllocateClosure()
    //     0xac1130: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac1134: stur            x0, [fp, #-8]
    // 0xac1138: r0 = Builder()
    //     0xac1138: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xac113c: ldur            x1, [fp, #-8]
    // 0xac1140: StoreField: r0->field_b = r1
    //     0xac1140: stur            w1, [x0, #0xb]
    // 0xac1144: LeaveFrame
    //     0xac1144: mov             SP, fp
    //     0xac1148: ldp             fp, lr, [SP], #0x10
    // 0xac114c: ret
    //     0xac114c: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac1150, size: 0xa4
    // 0xac1150: EnterFrame
    //     0xac1150: stp             fp, lr, [SP, #-0x10]!
    //     0xac1154: mov             fp, SP
    // 0xac1158: AllocStack(0x28)
    //     0xac1158: sub             SP, SP, #0x28
    // 0xac115c: SetupParameters()
    //     0xac115c: ldr             x0, [fp, #0x18]
    //     0xac1160: ldur            w1, [x0, #0x17]
    //     0xac1164: add             x1, x1, HEAP, lsl #32
    // 0xac1168: CheckStackOverflow
    //     0xac1168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac116c: cmp             SP, x16
    //     0xac1170: b.ls            #0xac11ec
    // 0xac1174: LoadField: r0 = r1->field_f
    //     0xac1174: ldur            w0, [x1, #0xf]
    // 0xac1178: DecompressPointer r0
    //     0xac1178: add             x0, x0, HEAP, lsl #32
    // 0xac117c: stur            x0, [fp, #-0x10]
    // 0xac1180: LoadField: r2 = r1->field_13
    //     0xac1180: ldur            w2, [x1, #0x13]
    // 0xac1184: DecompressPointer r2
    //     0xac1184: add             x2, x2, HEAP, lsl #32
    // 0xac1188: stur            x2, [fp, #-8]
    // 0xac118c: ldr             x16, [fp, #0x10]
    // 0xac1190: str             x16, [SP]
    // 0xac1194: r0 = maybeOf()
    //     0xac1194: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xac1198: r1 = <Path>
    //     0xac1198: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0xac119c: ldr             x1, [x1, #0x278]
    // 0xac11a0: stur            x0, [fp, #-0x18]
    // 0xac11a4: r0 = ShapeBorderClipper()
    //     0xac11a4: bl              #0x942260  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0xac11a8: mov             x1, x0
    // 0xac11ac: ldur            x0, [fp, #-8]
    // 0xac11b0: stur            x1, [fp, #-0x20]
    // 0xac11b4: StoreField: r1->field_f = r0
    //     0xac11b4: stur            w0, [x1, #0xf]
    // 0xac11b8: ldur            x0, [fp, #-0x18]
    // 0xac11bc: StoreField: r1->field_13 = r0
    //     0xac11bc: stur            w0, [x1, #0x13]
    // 0xac11c0: r0 = ClipPath()
    //     0xac11c0: bl              #0x6132b0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xac11c4: ldur            x1, [fp, #-0x20]
    // 0xac11c8: StoreField: r0->field_f = r1
    //     0xac11c8: stur            w1, [x0, #0xf]
    // 0xac11cc: r1 = Instance_Clip
    //     0xac11cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xac11d0: ldr             x1, [x1, #0xcd8]
    // 0xac11d4: StoreField: r0->field_13 = r1
    //     0xac11d4: stur            w1, [x0, #0x13]
    // 0xac11d8: ldur            x1, [fp, #-0x10]
    // 0xac11dc: StoreField: r0->field_b = r1
    //     0xac11dc: stur            w1, [x0, #0xb]
    // 0xac11e0: LeaveFrame
    //     0xac11e0: mov             SP, fp
    //     0xac11e4: ldp             fp, lr, [SP], #0x10
    // 0xac11e8: ret
    //     0xac11e8: ret             
    // 0xac11ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac11ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac11f0: b               #0xac1174
  }
}

// class id: 3757, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa63144, size: 0xc8
    // 0xa63144: EnterFrame
    //     0xa63144: stp             fp, lr, [SP, #-0x10]!
    //     0xa63148: mov             fp, SP
    // 0xa6314c: AllocStack(0x10)
    //     0xa6314c: sub             SP, SP, #0x10
    // 0xa63150: CheckStackOverflow
    //     0xa63150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63154: cmp             SP, x16
    //     0xa63158: b.ls            #0xa63204
    // 0xa6315c: ldr             x0, [fp, #0x10]
    // 0xa63160: r2 = Null
    //     0xa63160: mov             x2, NULL
    // 0xa63164: r1 = Null
    //     0xa63164: mov             x1, NULL
    // 0xa63168: r4 = 59
    //     0xa63168: movz            x4, #0x3b
    // 0xa6316c: branchIfSmi(r0, 0xa63178)
    //     0xa6316c: tbz             w0, #0, #0xa63178
    // 0xa63170: r4 = LoadClassIdInstr(r0)
    //     0xa63170: ldur            x4, [x0, #-1]
    //     0xa63174: ubfx            x4, x4, #0xc, #0x14
    // 0xa63178: cmp             x4, #0x85f
    // 0xa6317c: b.eq            #0xa63194
    // 0xa63180: r8 = RenderClipRect
    //     0xa63180: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Type: RenderClipRect
    //     0xa63184: ldr             x8, [x8, #0xd78]
    // 0xa63188: r3 = Null
    //     0xa63188: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd90] Null
    //     0xa6318c: ldr             x3, [x3, #0xd90]
    // 0xa63190: r0 = DefaultTypeTest()
    //     0xa63190: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa63194: ldr             x0, [fp, #0x20]
    // 0xa63198: LoadField: r1 = r0->field_f
    //     0xa63198: ldur            w1, [x0, #0xf]
    // 0xa6319c: DecompressPointer r1
    //     0xa6319c: add             x1, x1, HEAP, lsl #32
    // 0xa631a0: ldr             x16, [fp, #0x10]
    // 0xa631a4: stp             x1, x16, [SP]
    // 0xa631a8: r0 = clipper=()
    //     0xa631a8: bl              #0xa6121c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xa631ac: ldr             x0, [fp, #0x20]
    // 0xa631b0: LoadField: r1 = r0->field_13
    //     0xa631b0: ldur            w1, [x0, #0x13]
    // 0xa631b4: DecompressPointer r1
    //     0xa631b4: add             x1, x1, HEAP, lsl #32
    // 0xa631b8: ldr             x2, [fp, #0x10]
    // 0xa631bc: LoadField: r0 = r2->field_6f
    //     0xa631bc: ldur            w0, [x2, #0x6f]
    // 0xa631c0: DecompressPointer r0
    //     0xa631c0: add             x0, x0, HEAP, lsl #32
    // 0xa631c4: cmp             w1, w0
    // 0xa631c8: b.eq            #0xa631f4
    // 0xa631cc: mov             x0, x1
    // 0xa631d0: StoreField: r2->field_6f = r0
    //     0xa631d0: stur            w0, [x2, #0x6f]
    //     0xa631d4: ldurb           w16, [x2, #-1]
    //     0xa631d8: ldurb           w17, [x0, #-1]
    //     0xa631dc: and             x16, x17, x16, lsr #2
    //     0xa631e0: tst             x16, HEAP, lsr #32
    //     0xa631e4: b.eq            #0xa631ec
    //     0xa631e8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa631ec: str             x2, [SP]
    // 0xa631f0: r0 = markNeedsPaint()
    //     0xa631f0: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa631f4: r0 = Null
    //     0xa631f4: mov             x0, NULL
    // 0xa631f8: LeaveFrame
    //     0xa631f8: mov             SP, fp
    //     0xa631fc: ldp             fp, lr, [SP], #0x10
    // 0xa63200: ret
    //     0xa63200: ret             
    // 0xa63204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63208: b               #0xa6315c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73714, size: 0x80
    // 0xa73714: EnterFrame
    //     0xa73714: stp             fp, lr, [SP, #-0x10]!
    //     0xa73718: mov             fp, SP
    // 0xa7371c: AllocStack(0x28)
    //     0xa7371c: sub             SP, SP, #0x28
    // 0xa73720: CheckStackOverflow
    //     0xa73720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73724: cmp             SP, x16
    //     0xa73728: b.ls            #0xa7378c
    // 0xa7372c: ldr             x0, [fp, #0x18]
    // 0xa73730: LoadField: r2 = r0->field_f
    //     0xa73730: ldur            w2, [x0, #0xf]
    // 0xa73734: DecompressPointer r2
    //     0xa73734: add             x2, x2, HEAP, lsl #32
    // 0xa73738: stur            x2, [fp, #-0x10]
    // 0xa7373c: LoadField: r3 = r0->field_13
    //     0xa7373c: ldur            w3, [x0, #0x13]
    // 0xa73740: DecompressPointer r3
    //     0xa73740: add             x3, x3, HEAP, lsl #32
    // 0xa73744: stur            x3, [fp, #-8]
    // 0xa73748: r1 = <Rect>
    //     0xa73748: ldr             x1, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <Rect>
    // 0xa7374c: r0 = RenderClipRect()
    //     0xa7374c: bl              #0xa73794  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x78)
    // 0xa73750: mov             x1, x0
    // 0xa73754: ldur            x0, [fp, #-0x10]
    // 0xa73758: stur            x1, [fp, #-0x18]
    // 0xa7375c: StoreField: r1->field_67 = r0
    //     0xa7375c: stur            w0, [x1, #0x67]
    // 0xa73760: ldur            x0, [fp, #-8]
    // 0xa73764: StoreField: r1->field_6f = r0
    //     0xa73764: stur            w0, [x1, #0x6f]
    // 0xa73768: str             x1, [SP]
    // 0xa7376c: r0 = RenderObject()
    //     0xa7376c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73770: ldur            x16, [fp, #-0x18]
    // 0xa73774: stp             NULL, x16, [SP]
    // 0xa73778: r0 = child=()
    //     0xa73778: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7377c: ldur            x0, [fp, #-0x18]
    // 0xa73780: LeaveFrame
    //     0xa73780: mov             SP, fp
    //     0xa73784: ldp             fp, lr, [SP], #0x10
    // 0xa73788: ret
    //     0xa73788: ret             
    // 0xa7378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7378c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73790: b               #0xa7372c
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xa82730, size: 0x74
    // 0xa82730: EnterFrame
    //     0xa82730: stp             fp, lr, [SP, #-0x10]!
    //     0xa82734: mov             fp, SP
    // 0xa82738: AllocStack(0x10)
    //     0xa82738: sub             SP, SP, #0x10
    // 0xa8273c: CheckStackOverflow
    //     0xa8273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82740: cmp             SP, x16
    //     0xa82744: b.ls            #0xa8279c
    // 0xa82748: ldr             x0, [fp, #0x10]
    // 0xa8274c: r2 = Null
    //     0xa8274c: mov             x2, NULL
    // 0xa82750: r1 = Null
    //     0xa82750: mov             x1, NULL
    // 0xa82754: r4 = 59
    //     0xa82754: movz            x4, #0x3b
    // 0xa82758: branchIfSmi(r0, 0xa82764)
    //     0xa82758: tbz             w0, #0, #0xa82764
    // 0xa8275c: r4 = LoadClassIdInstr(r0)
    //     0xa8275c: ldur            x4, [x0, #-1]
    //     0xa82760: ubfx            x4, x4, #0xc, #0x14
    // 0xa82764: cmp             x4, #0x85f
    // 0xa82768: b.eq            #0xa82780
    // 0xa8276c: r8 = RenderClipRect
    //     0xa8276c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Type: RenderClipRect
    //     0xa82770: ldr             x8, [x8, #0xd78]
    // 0xa82774: r3 = Null
    //     0xa82774: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Null
    //     0xa82778: ldr             x3, [x3, #0xd80]
    // 0xa8277c: r0 = DefaultTypeTest()
    //     0xa8277c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa82780: ldr             x16, [fp, #0x10]
    // 0xa82784: stp             NULL, x16, [SP]
    // 0xa82788: r0 = clipper=()
    //     0xa82788: bl              #0xa6121c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xa8278c: r0 = Null
    //     0xa8278c: mov             x0, NULL
    // 0xa82790: LeaveFrame
    //     0xa82790: mov             SP, fp
    //     0xa82794: ldp             fp, lr, [SP], #0x10
    // 0xa82798: ret
    //     0xa82798: ret             
    // 0xa8279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8279c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa827a0: b               #0xa82748
  }
}

// class id: 3758, size: 0x18, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa63014, size: 0x94
    // 0xa63014: EnterFrame
    //     0xa63014: stp             fp, lr, [SP, #-0x10]!
    //     0xa63018: mov             fp, SP
    // 0xa6301c: AllocStack(0x10)
    //     0xa6301c: sub             SP, SP, #0x10
    // 0xa63020: CheckStackOverflow
    //     0xa63020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63024: cmp             SP, x16
    //     0xa63028: b.ls            #0xa630a0
    // 0xa6302c: ldr             x0, [fp, #0x10]
    // 0xa63030: r2 = Null
    //     0xa63030: mov             x2, NULL
    // 0xa63034: r1 = Null
    //     0xa63034: mov             x1, NULL
    // 0xa63038: r4 = 59
    //     0xa63038: movz            x4, #0x3b
    // 0xa6303c: branchIfSmi(r0, 0xa63048)
    //     0xa6303c: tbz             w0, #0, #0xa63048
    // 0xa63040: r4 = LoadClassIdInstr(r0)
    //     0xa63040: ldur            x4, [x0, #-1]
    //     0xa63044: ubfx            x4, x4, #0xc, #0x14
    // 0xa63048: cmp             x4, #0x860
    // 0xa6304c: b.eq            #0xa63064
    // 0xa63050: r8 = RenderBackdropFilter
    //     0xa63050: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f310] Type: RenderBackdropFilter
    //     0xa63054: ldr             x8, [x8, #0x310]
    // 0xa63058: r3 = Null
    //     0xa63058: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f318] Null
    //     0xa6305c: ldr             x3, [x3, #0x318]
    // 0xa63060: r0 = DefaultTypeTest()
    //     0xa63060: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa63064: ldr             x0, [fp, #0x20]
    // 0xa63068: LoadField: r1 = r0->field_f
    //     0xa63068: ldur            w1, [x0, #0xf]
    // 0xa6306c: DecompressPointer r1
    //     0xa6306c: add             x1, x1, HEAP, lsl #32
    // 0xa63070: ldr             x16, [fp, #0x10]
    // 0xa63074: stp             x1, x16, [SP]
    // 0xa63078: r0 = filter=()
    //     0xa63078: bl              #0xa630a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0xa6307c: ldr             x16, [fp, #0x10]
    // 0xa63080: r30 = Instance_BlendMode
    //     0xa63080: add             lr, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0xa63084: ldr             lr, [lr, #0x48]
    // 0xa63088: stp             lr, x16, [SP]
    // 0xa6308c: r0 = _NativeCodec._()
    //     0xa6308c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa63090: r0 = Null
    //     0xa63090: mov             x0, NULL
    // 0xa63094: LeaveFrame
    //     0xa63094: mov             SP, fp
    //     0xa63098: ldp             fp, lr, [SP], #0x10
    // 0xa6309c: ret
    //     0xa6309c: ret             
    // 0xa630a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa630a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa630a4: b               #0xa6302c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73694, size: 0x74
    // 0xa73694: EnterFrame
    //     0xa73694: stp             fp, lr, [SP, #-0x10]!
    //     0xa73698: mov             fp, SP
    // 0xa7369c: AllocStack(0x20)
    //     0xa7369c: sub             SP, SP, #0x20
    // 0xa736a0: CheckStackOverflow
    //     0xa736a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa736a4: cmp             SP, x16
    //     0xa736a8: b.ls            #0xa73700
    // 0xa736ac: ldr             x0, [fp, #0x18]
    // 0xa736b0: LoadField: r1 = r0->field_f
    //     0xa736b0: ldur            w1, [x0, #0xf]
    // 0xa736b4: DecompressPointer r1
    //     0xa736b4: add             x1, x1, HEAP, lsl #32
    // 0xa736b8: stur            x1, [fp, #-8]
    // 0xa736bc: r0 = RenderBackdropFilter()
    //     0xa736bc: bl              #0xa73708  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x6c)
    // 0xa736c0: mov             x1, x0
    // 0xa736c4: ldur            x0, [fp, #-8]
    // 0xa736c8: stur            x1, [fp, #-0x10]
    // 0xa736cc: StoreField: r1->field_63 = r0
    //     0xa736cc: stur            w0, [x1, #0x63]
    // 0xa736d0: r0 = Instance_BlendMode
    //     0xa736d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0xa736d4: ldr             x0, [x0, #0x48]
    // 0xa736d8: StoreField: r1->field_67 = r0
    //     0xa736d8: stur            w0, [x1, #0x67]
    // 0xa736dc: str             x1, [SP]
    // 0xa736e0: r0 = RenderObject()
    //     0xa736e0: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa736e4: ldur            x16, [fp, #-0x10]
    // 0xa736e8: stp             NULL, x16, [SP]
    // 0xa736ec: r0 = child=()
    //     0xa736ec: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa736f0: ldur            x0, [fp, #-0x10]
    // 0xa736f4: LeaveFrame
    //     0xa736f4: mov             SP, fp
    //     0xa736f8: ldp             fp, lr, [SP], #0x10
    // 0xa736fc: ret
    //     0xa736fc: ret             
    // 0xa73700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73704: b               #0xa736ac
  }
}

// class id: 3759, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa62f80, size: 0x94
    // 0xa62f80: EnterFrame
    //     0xa62f80: stp             fp, lr, [SP, #-0x10]!
    //     0xa62f84: mov             fp, SP
    // 0xa62f88: AllocStack(0x10)
    //     0xa62f88: sub             SP, SP, #0x10
    // 0xa62f8c: CheckStackOverflow
    //     0xa62f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62f90: cmp             SP, x16
    //     0xa62f94: b.ls            #0xa6300c
    // 0xa62f98: ldr             x0, [fp, #0x10]
    // 0xa62f9c: r2 = Null
    //     0xa62f9c: mov             x2, NULL
    // 0xa62fa0: r1 = Null
    //     0xa62fa0: mov             x1, NULL
    // 0xa62fa4: r4 = 59
    //     0xa62fa4: movz            x4, #0x3b
    // 0xa62fa8: branchIfSmi(r0, 0xa62fb4)
    //     0xa62fa8: tbz             w0, #0, #0xa62fb4
    // 0xa62fac: r4 = LoadClassIdInstr(r0)
    //     0xa62fac: ldur            x4, [x0, #-1]
    //     0xa62fb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa62fb4: sub             x4, x4, #0x871
    // 0xa62fb8: cmp             x4, #1
    // 0xa62fbc: b.ls            #0xa62fd4
    // 0xa62fc0: r8 = RenderOpacity
    //     0xa62fc0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd08] Type: RenderOpacity
    //     0xa62fc4: ldr             x8, [x8, #0xd08]
    // 0xa62fc8: r3 = Null
    //     0xa62fc8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd10] Null
    //     0xa62fcc: ldr             x3, [x3, #0xd10]
    // 0xa62fd0: r0 = DefaultTypeTest()
    //     0xa62fd0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa62fd4: ldr             x0, [fp, #0x20]
    // 0xa62fd8: LoadField: d0 = r0->field_f
    //     0xa62fd8: ldur            d0, [x0, #0xf]
    // 0xa62fdc: ldr             x16, [fp, #0x10]
    // 0xa62fe0: str             x16, [SP, #8]
    // 0xa62fe4: str             d0, [SP]
    // 0xa62fe8: r0 = opacity=()
    //     0xa62fe8: bl              #0xa61ed0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0xa62fec: ldr             x16, [fp, #0x10]
    // 0xa62ff0: r30 = false
    //     0xa62ff0: add             lr, NULL, #0x30  ; false
    // 0xa62ff4: stp             lr, x16, [SP]
    // 0xa62ff8: r0 = alwaysIncludeSemantics=()
    //     0xa62ff8: bl              #0xa61e6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::alwaysIncludeSemantics=
    // 0xa62ffc: r0 = Null
    //     0xa62ffc: mov             x0, NULL
    // 0xa63000: LeaveFrame
    //     0xa63000: mov             SP, fp
    //     0xa63004: ldp             fp, lr, [SP], #0x10
    // 0xa63008: ret
    //     0xa63008: ret             
    // 0xa6300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6300c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63010: b               #0xa62f98
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73630, size: 0x58
    // 0xa73630: EnterFrame
    //     0xa73630: stp             fp, lr, [SP, #-0x10]!
    //     0xa73634: mov             fp, SP
    // 0xa73638: AllocStack(0x28)
    //     0xa73638: sub             SP, SP, #0x28
    // 0xa7363c: CheckStackOverflow
    //     0xa7363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73640: cmp             SP, x16
    //     0xa73644: b.ls            #0xa73680
    // 0xa73648: ldr             x0, [fp, #0x18]
    // 0xa7364c: LoadField: d0 = r0->field_f
    //     0xa7364c: ldur            d0, [x0, #0xf]
    // 0xa73650: stur            d0, [fp, #-0x10]
    // 0xa73654: r0 = RenderOpacity()
    //     0xa73654: bl              #0xa73688  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x78)
    // 0xa73658: stur            x0, [fp, #-8]
    // 0xa7365c: r16 = false
    //     0xa7365c: add             x16, NULL, #0x30  ; false
    // 0xa73660: stp             x16, x0, [SP, #8]
    // 0xa73664: ldur            d0, [fp, #-0x10]
    // 0xa73668: str             d0, [SP]
    // 0xa7366c: r0 = RenderOpacity()
    //     0xa7366c: bl              #0xa72c00  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0xa73670: ldur            x0, [fp, #-8]
    // 0xa73674: LeaveFrame
    //     0xa73674: mov             SP, fp
    //     0xa73678: ldp             fp, lr, [SP], #0x10
    // 0xa7367c: ret
    //     0xa7367c: ret             
    // 0xa73680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73684: b               #0xa73648
  }
}

// class id: 3762, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa62320, size: 0x10c
    // 0xa62320: EnterFrame
    //     0xa62320: stp             fp, lr, [SP, #-0x10]!
    //     0xa62324: mov             fp, SP
    // 0xa62328: AllocStack(0x10)
    //     0xa62328: sub             SP, SP, #0x10
    // 0xa6232c: CheckStackOverflow
    //     0xa6232c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62330: cmp             SP, x16
    //     0xa62334: b.ls            #0xa62424
    // 0xa62338: ldr             x0, [fp, #0x10]
    // 0xa6233c: r2 = Null
    //     0xa6233c: mov             x2, NULL
    // 0xa62340: r1 = Null
    //     0xa62340: mov             x1, NULL
    // 0xa62344: r4 = 59
    //     0xa62344: movz            x4, #0x3b
    // 0xa62348: branchIfSmi(r0, 0xa62354)
    //     0xa62348: tbz             w0, #0, #0xa62354
    // 0xa6234c: r4 = LoadClassIdInstr(r0)
    //     0xa6234c: ldur            x4, [x0, #-1]
    //     0xa62350: ubfx            x4, x4, #0xc, #0x14
    // 0xa62354: sub             x4, x4, #0x86d
    // 0xa62358: cmp             x4, #1
    // 0xa6235c: b.ls            #0xa62374
    // 0xa62360: r8 = RenderMouseRegion
    //     0xa62360: add             x8, PP, #0x25, lsl #12  ; [pp+0x25368] Type: RenderMouseRegion
    //     0xa62364: ldr             x8, [x8, #0x368]
    // 0xa62368: r3 = Null
    //     0xa62368: add             x3, PP, #0x25, lsl #12  ; [pp+0x25370] Null
    //     0xa6236c: ldr             x3, [x3, #0x370]
    // 0xa62370: r0 = DefaultTypeTest()
    //     0xa62370: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa62374: ldr             x1, [fp, #0x20]
    // 0xa62378: LoadField: r0 = r1->field_f
    //     0xa62378: ldur            w0, [x1, #0xf]
    // 0xa6237c: DecompressPointer r0
    //     0xa6237c: add             x0, x0, HEAP, lsl #32
    // 0xa62380: ldr             x2, [fp, #0x10]
    // 0xa62384: StoreField: r2->field_6b = r0
    //     0xa62384: stur            w0, [x2, #0x6b]
    //     0xa62388: ldurb           w16, [x2, #-1]
    //     0xa6238c: ldurb           w17, [x0, #-1]
    //     0xa62390: and             x16, x17, x16, lsr #2
    //     0xa62394: tst             x16, HEAP, lsr #32
    //     0xa62398: b.eq            #0xa623a0
    //     0xa6239c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa623a0: LoadField: r0 = r1->field_13
    //     0xa623a0: ldur            w0, [x1, #0x13]
    // 0xa623a4: DecompressPointer r0
    //     0xa623a4: add             x0, x0, HEAP, lsl #32
    // 0xa623a8: StoreField: r2->field_6f = r0
    //     0xa623a8: stur            w0, [x2, #0x6f]
    //     0xa623ac: ldurb           w16, [x2, #-1]
    //     0xa623b0: ldurb           w17, [x0, #-1]
    //     0xa623b4: and             x16, x17, x16, lsr #2
    //     0xa623b8: tst             x16, HEAP, lsr #32
    //     0xa623bc: b.eq            #0xa623c4
    //     0xa623c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa623c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa623c4: ldur            w0, [x1, #0x17]
    // 0xa623c8: DecompressPointer r0
    //     0xa623c8: add             x0, x0, HEAP, lsl #32
    // 0xa623cc: StoreField: r2->field_73 = r0
    //     0xa623cc: stur            w0, [x2, #0x73]
    //     0xa623d0: ldurb           w16, [x2, #-1]
    //     0xa623d4: ldurb           w17, [x0, #-1]
    //     0xa623d8: and             x16, x17, x16, lsr #2
    //     0xa623dc: tst             x16, HEAP, lsr #32
    //     0xa623e0: b.eq            #0xa623e8
    //     0xa623e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa623e8: LoadField: r0 = r1->field_1b
    //     0xa623e8: ldur            w0, [x1, #0x1b]
    // 0xa623ec: DecompressPointer r0
    //     0xa623ec: add             x0, x0, HEAP, lsl #32
    // 0xa623f0: stp             x0, x2, [SP]
    // 0xa623f4: r0 = cursor=()
    //     0xa623f4: bl              #0xa6248c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0xa623f8: ldr             x16, [fp, #0x10]
    // 0xa623fc: r30 = true
    //     0xa623fc: add             lr, NULL, #0x20  ; true
    // 0xa62400: stp             lr, x16, [SP]
    // 0xa62404: r0 = _NativeCodec._()
    //     0xa62404: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa62408: ldr             x16, [fp, #0x10]
    // 0xa6240c: stp             NULL, x16, [SP]
    // 0xa62410: r0 = hitTestBehavior=()
    //     0xa62410: bl              #0xa6242c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0xa62414: r0 = Null
    //     0xa62414: mov             x0, NULL
    // 0xa62418: LeaveFrame
    //     0xa62418: mov             SP, fp
    //     0xa6241c: ldp             fp, lr, [SP], #0x10
    // 0xa62420: ret
    //     0xa62420: ret             
    // 0xa62424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62428: b               #0xa62338
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73128, size: 0x94
    // 0xa73128: EnterFrame
    //     0xa73128: stp             fp, lr, [SP, #-0x10]!
    //     0xa7312c: mov             fp, SP
    // 0xa73130: AllocStack(0x58)
    //     0xa73130: sub             SP, SP, #0x58
    // 0xa73134: CheckStackOverflow
    //     0xa73134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73138: cmp             SP, x16
    //     0xa7313c: b.ls            #0xa731b4
    // 0xa73140: ldr             x0, [fp, #0x18]
    // 0xa73144: LoadField: r1 = r0->field_f
    //     0xa73144: ldur            w1, [x0, #0xf]
    // 0xa73148: DecompressPointer r1
    //     0xa73148: add             x1, x1, HEAP, lsl #32
    // 0xa7314c: stur            x1, [fp, #-0x20]
    // 0xa73150: LoadField: r2 = r0->field_13
    //     0xa73150: ldur            w2, [x0, #0x13]
    // 0xa73154: DecompressPointer r2
    //     0xa73154: add             x2, x2, HEAP, lsl #32
    // 0xa73158: stur            x2, [fp, #-0x18]
    // 0xa7315c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7315c: ldur            w3, [x0, #0x17]
    // 0xa73160: DecompressPointer r3
    //     0xa73160: add             x3, x3, HEAP, lsl #32
    // 0xa73164: stur            x3, [fp, #-0x10]
    // 0xa73168: LoadField: r4 = r0->field_1b
    //     0xa73168: ldur            w4, [x0, #0x1b]
    // 0xa7316c: DecompressPointer r4
    //     0xa7316c: add             x4, x4, HEAP, lsl #32
    // 0xa73170: stur            x4, [fp, #-8]
    // 0xa73174: r0 = RenderMouseRegion()
    //     0xa73174: bl              #0xa731bc  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x80)
    // 0xa73178: stur            x0, [fp, #-0x28]
    // 0xa7317c: ldur            x16, [fp, #-0x20]
    // 0xa73180: stp             x16, x0, [SP, #0x20]
    // 0xa73184: ldur            x16, [fp, #-0x10]
    // 0xa73188: ldur            lr, [fp, #-0x18]
    // 0xa7318c: stp             lr, x16, [SP, #0x10]
    // 0xa73190: ldur            x16, [fp, #-8]
    // 0xa73194: stp             NULL, x16, [SP]
    // 0xa73198: r4 = const [0, 0x6, 0x6, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0xa73198: add             x4, PP, #0x25, lsl #12  ; [pp+0x25380] List(11) [0, 0x6, 0x6, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0xa7319c: ldr             x4, [x4, #0x380]
    // 0xa731a0: r0 = RenderMouseRegion()
    //     0xa731a0: bl              #0xa72efc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xa731a4: ldur            x0, [fp, #-0x28]
    // 0xa731a8: LeaveFrame
    //     0xa731a8: mov             SP, fp
    //     0xa731ac: ldp             fp, lr, [SP], #0x10
    // 0xa731b0: ret
    //     0xa731b0: ret             
    // 0xa731b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa731b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa731b8: b               #0xa73140
  }
}

// class id: 3776, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa61058, size: 0xd4
    // 0xa61058: EnterFrame
    //     0xa61058: stp             fp, lr, [SP, #-0x10]!
    //     0xa6105c: mov             fp, SP
    // 0xa61060: AllocStack(0x10)
    //     0xa61060: sub             SP, SP, #0x10
    // 0xa61064: CheckStackOverflow
    //     0xa61064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61068: cmp             SP, x16
    //     0xa6106c: b.ls            #0xa61124
    // 0xa61070: ldr             x0, [fp, #0x10]
    // 0xa61074: r2 = Null
    //     0xa61074: mov             x2, NULL
    // 0xa61078: r1 = Null
    //     0xa61078: mov             x1, NULL
    // 0xa6107c: r4 = 59
    //     0xa6107c: movz            x4, #0x3b
    // 0xa61080: branchIfSmi(r0, 0xa6108c)
    //     0xa61080: tbz             w0, #0, #0xa6108c
    // 0xa61084: r4 = LoadClassIdInstr(r0)
    //     0xa61084: ldur            x4, [x0, #-1]
    //     0xa61088: ubfx            x4, x4, #0xc, #0x14
    // 0xa6108c: cmp             x4, #0x85e
    // 0xa61090: b.eq            #0xa610a8
    // 0xa61094: r8 = RenderClipRRect
    //     0xa61094: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f328] Type: RenderClipRRect
    //     0xa61098: ldr             x8, [x8, #0x328]
    // 0xa6109c: r3 = Null
    //     0xa6109c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f330] Null
    //     0xa610a0: ldr             x3, [x3, #0x330]
    // 0xa610a4: r0 = DefaultTypeTest()
    //     0xa610a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa610a8: ldr             x0, [fp, #0x20]
    // 0xa610ac: LoadField: r1 = r0->field_f
    //     0xa610ac: ldur            w1, [x0, #0xf]
    // 0xa610b0: DecompressPointer r1
    //     0xa610b0: add             x1, x1, HEAP, lsl #32
    // 0xa610b4: ldr             x16, [fp, #0x10]
    // 0xa610b8: stp             x1, x16, [SP]
    // 0xa610bc: r0 = borderRadius=()
    //     0xa610bc: bl              #0xa614bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0xa610c0: ldr             x0, [fp, #0x10]
    // 0xa610c4: LoadField: r1 = r0->field_6f
    //     0xa610c4: ldur            w1, [x0, #0x6f]
    // 0xa610c8: DecompressPointer r1
    //     0xa610c8: add             x1, x1, HEAP, lsl #32
    // 0xa610cc: r16 = Instance_Clip
    //     0xa610cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa610d0: ldr             x16, [x16, #0xcd8]
    // 0xa610d4: cmp             w1, w16
    // 0xa610d8: b.eq            #0xa610f0
    // 0xa610dc: r1 = Instance_Clip
    //     0xa610dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa610e0: ldr             x1, [x1, #0xcd8]
    // 0xa610e4: StoreField: r0->field_6f = r1
    //     0xa610e4: stur            w1, [x0, #0x6f]
    // 0xa610e8: str             x0, [SP]
    // 0xa610ec: r0 = markNeedsPaint()
    //     0xa610ec: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa610f0: ldr             x16, [fp, #0x10]
    // 0xa610f4: stp             NULL, x16, [SP]
    // 0xa610f8: r0 = clipper=()
    //     0xa610f8: bl              #0xa6121c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xa610fc: ldr             x16, [fp, #0x18]
    // 0xa61100: str             x16, [SP]
    // 0xa61104: r0 = maybeOf()
    //     0xa61104: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa61108: ldr             x16, [fp, #0x10]
    // 0xa6110c: stp             x0, x16, [SP]
    // 0xa61110: r0 = textDirection=()
    //     0xa61110: bl              #0xa6119c  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0xa61114: r0 = Null
    //     0xa61114: mov             x0, NULL
    // 0xa61118: LeaveFrame
    //     0xa61118: mov             SP, fp
    //     0xa6111c: ldp             fp, lr, [SP], #0x10
    // 0xa61120: ret
    //     0xa61120: ret             
    // 0xa61124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61128: b               #0xa61070
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa725d4, size: 0x74
    // 0xa725d4: EnterFrame
    //     0xa725d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa725d8: mov             fp, SP
    // 0xa725dc: AllocStack(0x30)
    //     0xa725dc: sub             SP, SP, #0x30
    // 0xa725e0: CheckStackOverflow
    //     0xa725e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa725e4: cmp             SP, x16
    //     0xa725e8: b.ls            #0xa72640
    // 0xa725ec: ldr             x0, [fp, #0x18]
    // 0xa725f0: LoadField: r1 = r0->field_f
    //     0xa725f0: ldur            w1, [x0, #0xf]
    // 0xa725f4: DecompressPointer r1
    //     0xa725f4: add             x1, x1, HEAP, lsl #32
    // 0xa725f8: stur            x1, [fp, #-8]
    // 0xa725fc: ldr             x16, [fp, #0x10]
    // 0xa72600: str             x16, [SP]
    // 0xa72604: r0 = maybeOf()
    //     0xa72604: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa72608: r1 = <RRect>
    //     0xa72608: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <RRect>
    //     0xa7260c: ldr             x1, [x1, #0x340]
    // 0xa72610: stur            x0, [fp, #-0x10]
    // 0xa72614: r0 = RenderClipRRect()
    //     0xa72614: bl              #0xa726dc  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x80)
    // 0xa72618: stur            x0, [fp, #-0x18]
    // 0xa7261c: ldur            x16, [fp, #-8]
    // 0xa72620: stp             x16, x0, [SP, #8]
    // 0xa72624: ldur            x16, [fp, #-0x10]
    // 0xa72628: str             x16, [SP]
    // 0xa7262c: r0 = RenderClipRRect()
    //     0xa7262c: bl              #0xa72648  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0xa72630: ldur            x0, [fp, #-0x18]
    // 0xa72634: LeaveFrame
    //     0xa72634: mov             SP, fp
    //     0xa72638: ldp             fp, lr, [SP], #0x10
    // 0xa7263c: ret
    //     0xa7263c: ret             
    // 0xa72640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72644: b               #0xa725ec
  }
}

// class id: 3779, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa60818, size: 0xc4
    // 0xa60818: EnterFrame
    //     0xa60818: stp             fp, lr, [SP, #-0x10]!
    //     0xa6081c: mov             fp, SP
    // 0xa60820: AllocStack(0x10)
    //     0xa60820: sub             SP, SP, #0x10
    // 0xa60824: CheckStackOverflow
    //     0xa60824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60828: cmp             SP, x16
    //     0xa6082c: b.ls            #0xa608d4
    // 0xa60830: ldr             x0, [fp, #0x10]
    // 0xa60834: r2 = Null
    //     0xa60834: mov             x2, NULL
    // 0xa60838: r1 = Null
    //     0xa60838: mov             x1, NULL
    // 0xa6083c: r4 = 59
    //     0xa6083c: movz            x4, #0x3b
    // 0xa60840: branchIfSmi(r0, 0xa6084c)
    //     0xa60840: tbz             w0, #0, #0xa6084c
    // 0xa60844: r4 = LoadClassIdInstr(r0)
    //     0xa60844: ldur            x4, [x0, #-1]
    //     0xa60848: ubfx            x4, x4, #0xc, #0x14
    // 0xa6084c: sub             x4, x4, #0x879
    // 0xa60850: cmp             x4, #1
    // 0xa60854: b.ls            #0xa6086c
    // 0xa60858: r8 = RenderCustomPaint
    //     0xa60858: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bce0] Type: RenderCustomPaint
    //     0xa6085c: ldr             x8, [x8, #0xce0]
    // 0xa60860: r3 = Null
    //     0xa60860: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcf8] Null
    //     0xa60864: ldr             x3, [x3, #0xcf8]
    // 0xa60868: r0 = DefaultTypeTest()
    //     0xa60868: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6086c: ldr             x0, [fp, #0x20]
    // 0xa60870: LoadField: r1 = r0->field_f
    //     0xa60870: ldur            w1, [x0, #0xf]
    // 0xa60874: DecompressPointer r1
    //     0xa60874: add             x1, x1, HEAP, lsl #32
    // 0xa60878: ldr             x16, [fp, #0x10]
    // 0xa6087c: stp             x1, x16, [SP]
    // 0xa60880: r0 = painter=()
    //     0xa60880: bl              #0xa60c00  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0xa60884: ldr             x0, [fp, #0x20]
    // 0xa60888: LoadField: r1 = r0->field_13
    //     0xa60888: ldur            w1, [x0, #0x13]
    // 0xa6088c: DecompressPointer r1
    //     0xa6088c: add             x1, x1, HEAP, lsl #32
    // 0xa60890: ldr             x16, [fp, #0x10]
    // 0xa60894: stp             x1, x16, [SP]
    // 0xa60898: r0 = foregroundPainter=()
    //     0xa60898: bl              #0xa6097c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0xa6089c: ldr             x0, [fp, #0x20]
    // 0xa608a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa608a0: ldur            w1, [x0, #0x17]
    // 0xa608a4: DecompressPointer r1
    //     0xa608a4: add             x1, x1, HEAP, lsl #32
    // 0xa608a8: ldr             x16, [fp, #0x10]
    // 0xa608ac: stp             x1, x16, [SP]
    // 0xa608b0: r0 = preferredSize=()
    //     0xa608b0: bl              #0xa608dc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0xa608b4: ldr             x2, [fp, #0x10]
    // 0xa608b8: r1 = false
    //     0xa608b8: add             x1, NULL, #0x30  ; false
    // 0xa608bc: StoreField: r2->field_6f = r1
    //     0xa608bc: stur            w1, [x2, #0x6f]
    // 0xa608c0: StoreField: r2->field_73 = r1
    //     0xa608c0: stur            w1, [x2, #0x73]
    // 0xa608c4: r0 = Null
    //     0xa608c4: mov             x0, NULL
    // 0xa608c8: LeaveFrame
    //     0xa608c8: mov             SP, fp
    //     0xa608cc: ldp             fp, lr, [SP], #0x10
    // 0xa608d0: ret
    //     0xa608d0: ret             
    // 0xa608d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa608d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa608d8: b               #0xa60830
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72458, size: 0x78
    // 0xa72458: EnterFrame
    //     0xa72458: stp             fp, lr, [SP, #-0x10]!
    //     0xa7245c: mov             fp, SP
    // 0xa72460: AllocStack(0x40)
    //     0xa72460: sub             SP, SP, #0x40
    // 0xa72464: CheckStackOverflow
    //     0xa72464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72468: cmp             SP, x16
    //     0xa7246c: b.ls            #0xa724c8
    // 0xa72470: ldr             x0, [fp, #0x18]
    // 0xa72474: LoadField: r1 = r0->field_f
    //     0xa72474: ldur            w1, [x0, #0xf]
    // 0xa72478: DecompressPointer r1
    //     0xa72478: add             x1, x1, HEAP, lsl #32
    // 0xa7247c: stur            x1, [fp, #-0x18]
    // 0xa72480: LoadField: r2 = r0->field_13
    //     0xa72480: ldur            w2, [x0, #0x13]
    // 0xa72484: DecompressPointer r2
    //     0xa72484: add             x2, x2, HEAP, lsl #32
    // 0xa72488: stur            x2, [fp, #-0x10]
    // 0xa7248c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7248c: ldur            w3, [x0, #0x17]
    // 0xa72490: DecompressPointer r3
    //     0xa72490: add             x3, x3, HEAP, lsl #32
    // 0xa72494: stur            x3, [fp, #-8]
    // 0xa72498: r0 = RenderCustomPaint()
    //     0xa72498: bl              #0xa724d0  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x88)
    // 0xa7249c: stur            x0, [fp, #-0x20]
    // 0xa724a0: ldur            x16, [fp, #-0x10]
    // 0xa724a4: stp             x16, x0, [SP, #0x10]
    // 0xa724a8: ldur            x16, [fp, #-0x18]
    // 0xa724ac: ldur            lr, [fp, #-8]
    // 0xa724b0: stp             lr, x16, [SP]
    // 0xa724b4: r0 = RenderCustomPaint()
    //     0xa724b4: bl              #0xa72398  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0xa724b8: ldur            x0, [fp, #-0x20]
    // 0xa724bc: LeaveFrame
    //     0xa724bc: mov             SP, fp
    //     0xa724c0: ldp             fp, lr, [SP], #0x10
    // 0xa724c4: ret
    //     0xa724c4: ret             
    // 0xa724c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa724c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa724cc: b               #0xa72470
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xa826ac, size: 0x84
    // 0xa826ac: EnterFrame
    //     0xa826ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa826b0: mov             fp, SP
    // 0xa826b4: AllocStack(0x10)
    //     0xa826b4: sub             SP, SP, #0x10
    // 0xa826b8: CheckStackOverflow
    //     0xa826b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa826bc: cmp             SP, x16
    //     0xa826c0: b.ls            #0xa82728
    // 0xa826c4: ldr             x0, [fp, #0x10]
    // 0xa826c8: r2 = Null
    //     0xa826c8: mov             x2, NULL
    // 0xa826cc: r1 = Null
    //     0xa826cc: mov             x1, NULL
    // 0xa826d0: r4 = 59
    //     0xa826d0: movz            x4, #0x3b
    // 0xa826d4: branchIfSmi(r0, 0xa826e0)
    //     0xa826d4: tbz             w0, #0, #0xa826e0
    // 0xa826d8: r4 = LoadClassIdInstr(r0)
    //     0xa826d8: ldur            x4, [x0, #-1]
    //     0xa826dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa826e0: sub             x4, x4, #0x879
    // 0xa826e4: cmp             x4, #1
    // 0xa826e8: b.ls            #0xa82700
    // 0xa826ec: r8 = RenderCustomPaint
    //     0xa826ec: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bce0] Type: RenderCustomPaint
    //     0xa826f0: ldr             x8, [x8, #0xce0]
    // 0xa826f4: r3 = Null
    //     0xa826f4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bce8] Null
    //     0xa826f8: ldr             x3, [x3, #0xce8]
    // 0xa826fc: r0 = DefaultTypeTest()
    //     0xa826fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa82700: ldr             x16, [fp, #0x10]
    // 0xa82704: stp             NULL, x16, [SP]
    // 0xa82708: r0 = painter=()
    //     0xa82708: bl              #0xa60c00  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0xa8270c: ldr             x16, [fp, #0x10]
    // 0xa82710: stp             NULL, x16, [SP]
    // 0xa82714: r0 = foregroundPainter=()
    //     0xa82714: bl              #0xa6097c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0xa82718: r0 = Null
    //     0xa82718: mov             x0, NULL
    // 0xa8271c: LeaveFrame
    //     0xa8271c: mov             SP, fp
    //     0xa82720: ldp             fp, lr, [SP], #0x10
    // 0xa82724: ret
    //     0xa82724: ret             
    // 0xa82728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8272c: b               #0xa826c4
  }
}

// class id: 3861, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3862, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  static _ ensureUniqueKeysForList(/* No info */) {
    // ** addr: 0x871380, size: 0x240
    // 0x871380: EnterFrame
    //     0x871380: stp             fp, lr, [SP, #-0x10]!
    //     0x871384: mov             fp, SP
    // 0x871388: AllocStack(0x40)
    //     0x871388: sub             SP, SP, #0x40
    // 0x87138c: CheckStackOverflow
    //     0x87138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871390: cmp             SP, x16
    //     0x871394: b.ls            #0x8715ac
    // 0x871398: ldr             x1, [fp, #0x10]
    // 0x87139c: r0 = LoadClassIdInstr(r1)
    //     0x87139c: ldur            x0, [x1, #-1]
    //     0x8713a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8713a4: str             x1, [SP]
    // 0x8713a8: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x8713a8: movz            x17, #0x6bb
    //     0x8713ac: movk            x17, #0x1, lsl #16
    //     0x8713b0: add             lr, x0, x17
    //     0x8713b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8713b8: blr             lr
    // 0x8713bc: tbnz            w0, #4, #0x8713d0
    // 0x8713c0: ldr             x0, [fp, #0x10]
    // 0x8713c4: LeaveFrame
    //     0x8713c4: mov             SP, fp
    //     0x8713c8: ldp             fp, lr, [SP], #0x10
    // 0x8713cc: ret
    //     0x8713cc: ret             
    // 0x8713d0: ldr             x0, [fp, #0x10]
    // 0x8713d4: r16 = <Widget>
    //     0x8713d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8713d8: ldr             x16, [x16, #0x410]
    // 0x8713dc: stp             xzr, x16, [SP]
    // 0x8713e0: r0 = _GrowableList()
    //     0x8713e0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8713e4: mov             x1, x0
    // 0x8713e8: ldr             x0, [fp, #0x10]
    // 0x8713ec: stur            x1, [fp, #-8]
    // 0x8713f0: r2 = LoadClassIdInstr(r0)
    //     0x8713f0: ldur            x2, [x0, #-1]
    //     0x8713f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8713f8: str             x0, [SP]
    // 0x8713fc: mov             x0, x2
    // 0x871400: r0 = GDT[cid_x0 + 0x11777]()
    //     0x871400: movz            x17, #0x1777
    //     0x871404: movk            x17, #0x1, lsl #16
    //     0x871408: add             lr, x0, x17
    //     0x87140c: ldr             lr, [x21, lr, lsl #3]
    //     0x871410: blr             lr
    // 0x871414: mov             x1, x0
    // 0x871418: stur            x1, [fp, #-0x18]
    // 0x87141c: ldur            x2, [fp, #-8]
    // 0x871420: r3 = 0
    //     0x871420: movz            x3, #0
    // 0x871424: stur            x3, [fp, #-0x10]
    // 0x871428: CheckStackOverflow
    //     0x871428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87142c: cmp             SP, x16
    //     0x871430: b.ls            #0x8715b4
    // 0x871434: r0 = LoadClassIdInstr(r1)
    //     0x871434: ldur            x0, [x1, #-1]
    //     0x871438: ubfx            x0, x0, #0xc, #0x14
    // 0x87143c: str             x1, [SP]
    // 0x871440: r0 = GDT[cid_x0 + 0x446]()
    //     0x871440: add             lr, x0, #0x446
    //     0x871444: ldr             lr, [x21, lr, lsl #3]
    //     0x871448: blr             lr
    // 0x87144c: tbnz            w0, #4, #0x871598
    // 0x871450: ldur            x1, [fp, #-0x18]
    // 0x871454: r0 = LoadClassIdInstr(r1)
    //     0x871454: ldur            x0, [x1, #-1]
    //     0x871458: ubfx            x0, x0, #0xc, #0x14
    // 0x87145c: str             x1, [SP]
    // 0x871460: r0 = GDT[cid_x0 + 0x598]()
    //     0x871460: add             lr, x0, #0x598
    //     0x871464: ldr             lr, [x21, lr, lsl #3]
    //     0x871468: blr             lr
    // 0x87146c: stur            x0, [fp, #-0x28]
    // 0x871470: LoadField: r2 = r0->field_7
    //     0x871470: ldur            w2, [x0, #7]
    // 0x871474: DecompressPointer r2
    //     0x871474: add             x2, x2, HEAP, lsl #32
    // 0x871478: stur            x2, [fp, #-0x20]
    // 0x87147c: cmp             w2, NULL
    // 0x871480: b.eq            #0x8714a4
    // 0x871484: r1 = <Key>
    //     0x871484: add             x1, PP, #0x39, lsl #12  ; [pp+0x398c0] TypeArguments: <Key>
    //     0x871488: ldr             x1, [x1, #0x8c0]
    // 0x87148c: r0 = ValueKey()
    //     0x87148c: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x871490: mov             x1, x0
    // 0x871494: ldur            x0, [fp, #-0x20]
    // 0x871498: StoreField: r1->field_b = r0
    //     0x871498: stur            w0, [x1, #0xb]
    // 0x87149c: mov             x2, x1
    // 0x8714a0: b               #0x8714d8
    // 0x8714a4: ldur            x2, [fp, #-0x10]
    // 0x8714a8: r0 = BoxInt64Instr(r2)
    //     0x8714a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8714ac: cmp             x2, x0, asr #1
    //     0x8714b0: b.eq            #0x8714bc
    //     0x8714b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8714b8: stur            x2, [x0, #7]
    // 0x8714bc: r1 = <int>
    //     0x8714bc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x8714c0: stur            x0, [fp, #-0x20]
    // 0x8714c4: r0 = ValueKey()
    //     0x8714c4: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8714c8: mov             x1, x0
    // 0x8714cc: ldur            x0, [fp, #-0x20]
    // 0x8714d0: StoreField: r1->field_b = r0
    //     0x8714d0: stur            w0, [x1, #0xb]
    // 0x8714d4: mov             x2, x1
    // 0x8714d8: ldur            x1, [fp, #-8]
    // 0x8714dc: ldur            x0, [fp, #-0x28]
    // 0x8714e0: stur            x2, [fp, #-0x20]
    // 0x8714e4: r0 = KeyedSubtree()
    //     0x8714e4: bl              #0x871658  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8714e8: mov             x1, x0
    // 0x8714ec: ldur            x0, [fp, #-0x28]
    // 0x8714f0: stur            x1, [fp, #-0x30]
    // 0x8714f4: StoreField: r1->field_b = r0
    //     0x8714f4: stur            w0, [x1, #0xb]
    // 0x8714f8: ldur            x0, [fp, #-0x20]
    // 0x8714fc: StoreField: r1->field_7 = r0
    //     0x8714fc: stur            w0, [x1, #7]
    // 0x871500: ldur            x0, [fp, #-8]
    // 0x871504: LoadField: r2 = r0->field_b
    //     0x871504: ldur            w2, [x0, #0xb]
    // 0x871508: DecompressPointer r2
    //     0x871508: add             x2, x2, HEAP, lsl #32
    // 0x87150c: stur            x2, [fp, #-0x20]
    // 0x871510: LoadField: r3 = r0->field_f
    //     0x871510: ldur            w3, [x0, #0xf]
    // 0x871514: DecompressPointer r3
    //     0x871514: add             x3, x3, HEAP, lsl #32
    // 0x871518: LoadField: r4 = r3->field_b
    //     0x871518: ldur            w4, [x3, #0xb]
    // 0x87151c: DecompressPointer r4
    //     0x87151c: add             x4, x4, HEAP, lsl #32
    // 0x871520: cmp             w2, w4
    // 0x871524: b.ne            #0x871530
    // 0x871528: str             x0, [SP]
    // 0x87152c: r0 = _growToNextCapacity()
    //     0x87152c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x871530: ldur            x2, [fp, #-8]
    // 0x871534: ldur            x4, [fp, #-0x10]
    // 0x871538: ldur            x3, [fp, #-0x20]
    // 0x87153c: r5 = LoadInt32Instr(r3)
    //     0x87153c: sbfx            x5, x3, #1, #0x1f
    // 0x871540: add             x0, x5, #1
    // 0x871544: lsl             x3, x0, #1
    // 0x871548: StoreField: r2->field_b = r3
    //     0x871548: stur            w3, [x2, #0xb]
    // 0x87154c: mov             x1, x5
    // 0x871550: cmp             x1, x0
    // 0x871554: b.hs            #0x8715bc
    // 0x871558: LoadField: r1 = r2->field_f
    //     0x871558: ldur            w1, [x2, #0xf]
    // 0x87155c: DecompressPointer r1
    //     0x87155c: add             x1, x1, HEAP, lsl #32
    // 0x871560: ldur            x0, [fp, #-0x30]
    // 0x871564: ArrayStore: r1[r5] = r0  ; List_4
    //     0x871564: add             x25, x1, x5, lsl #2
    //     0x871568: add             x25, x25, #0xf
    //     0x87156c: str             w0, [x25]
    //     0x871570: tbz             w0, #0, #0x87158c
    //     0x871574: ldurb           w16, [x1, #-1]
    //     0x871578: ldurb           w17, [x0, #-1]
    //     0x87157c: and             x16, x17, x16, lsr #2
    //     0x871580: tst             x16, HEAP, lsr #32
    //     0x871584: b.eq            #0x87158c
    //     0x871588: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x87158c: add             x3, x4, #1
    // 0x871590: ldur            x1, [fp, #-0x18]
    // 0x871594: b               #0x871424
    // 0x871598: ldur            x2, [fp, #-8]
    // 0x87159c: mov             x0, x2
    // 0x8715a0: LeaveFrame
    //     0x8715a0: mov             SP, fp
    //     0x8715a4: ldp             fp, lr, [SP], #0x10
    // 0x8715a8: ret
    //     0x8715a8: ret             
    // 0x8715ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8715ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8715b0: b               #0x871398
    // 0x8715b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8715b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8715b8: b               #0x871434
    // 0x8715bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8715bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0x8715c0, size: 0x98
    // 0x8715c0: EnterFrame
    //     0x8715c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8715c4: mov             fp, SP
    // 0x8715c8: AllocStack(0x8)
    //     0x8715c8: sub             SP, SP, #8
    // 0x8715cc: ldr             x0, [fp, #0x18]
    // 0x8715d0: LoadField: r2 = r0->field_7
    //     0x8715d0: ldur            w2, [x0, #7]
    // 0x8715d4: DecompressPointer r2
    //     0x8715d4: add             x2, x2, HEAP, lsl #32
    // 0x8715d8: stur            x2, [fp, #-8]
    // 0x8715dc: cmp             w2, NULL
    // 0x8715e0: b.eq            #0x871600
    // 0x8715e4: r1 = <Key>
    //     0x8715e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x398c0] TypeArguments: <Key>
    //     0x8715e8: ldr             x1, [x1, #0x8c0]
    // 0x8715ec: r0 = ValueKey()
    //     0x8715ec: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8715f0: mov             x1, x0
    // 0x8715f4: ldur            x0, [fp, #-8]
    // 0x8715f8: StoreField: r1->field_b = r0
    //     0x8715f8: stur            w0, [x1, #0xb]
    // 0x8715fc: b               #0x871630
    // 0x871600: ldr             x2, [fp, #0x10]
    // 0x871604: r0 = BoxInt64Instr(r2)
    //     0x871604: sbfiz           x0, x2, #1, #0x1f
    //     0x871608: cmp             x2, x0, asr #1
    //     0x87160c: b.eq            #0x871618
    //     0x871610: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871614: stur            x2, [x0, #7]
    // 0x871618: r1 = <int>
    //     0x871618: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x87161c: stur            x0, [fp, #-8]
    // 0x871620: r0 = ValueKey()
    //     0x871620: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x871624: mov             x1, x0
    // 0x871628: ldur            x0, [fp, #-8]
    // 0x87162c: StoreField: r1->field_b = r0
    //     0x87162c: stur            w0, [x1, #0xb]
    // 0x871630: ldr             x0, [fp, #0x18]
    // 0x871634: stur            x1, [fp, #-8]
    // 0x871638: r0 = KeyedSubtree()
    //     0x871638: bl              #0x871658  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x87163c: ldr             x1, [fp, #0x18]
    // 0x871640: StoreField: r0->field_b = r1
    //     0x871640: stur            w1, [x0, #0xb]
    // 0x871644: ldur            x1, [fp, #-8]
    // 0x871648: StoreField: r0->field_7 = r1
    //     0x871648: stur            w1, [x0, #7]
    // 0x87164c: LeaveFrame
    //     0x87164c: mov             SP, fp
    //     0x871650: ldp             fp, lr, [SP], #0x10
    // 0x871654: ret
    //     0x871654: ret             
  }
}

// class id: 3863, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabd250, size: 0x64
    // 0xabd250: EnterFrame
    //     0xabd250: stp             fp, lr, [SP, #-0x10]!
    //     0xabd254: mov             fp, SP
    // 0xabd258: AllocStack(0x20)
    //     0xabd258: sub             SP, SP, #0x20
    // 0xabd25c: CheckStackOverflow
    //     0xabd25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd260: cmp             SP, x16
    //     0xabd264: b.ls            #0xabd2ac
    // 0xabd268: ldr             x16, [fp, #0x10]
    // 0xabd26c: str             x16, [SP]
    // 0xabd270: r0 = of()
    //     0xabd270: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xabd274: mov             x1, x0
    // 0xabd278: ldr             x0, [fp, #0x18]
    // 0xabd27c: LoadField: d0 = r0->field_27
    //     0xabd27c: ldur            d0, [x0, #0x27]
    // 0xabd280: LoadField: r2 = r0->field_33
    //     0xabd280: ldur            w2, [x0, #0x33]
    // 0xabd284: DecompressPointer r2
    //     0xabd284: add             x2, x2, HEAP, lsl #32
    // 0xabd288: r16 = <StackParentData>
    //     0xabd288: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xabd28c: ldr             x16, [x16, #0x2b8]
    // 0xabd290: stp             x2, x16, [SP, #0x10]
    // 0xabd294: str             x1, [SP, #8]
    // 0xabd298: str             d0, [SP]
    // 0xabd29c: r0 = Positioned.directional()
    //     0xabd29c: bl              #0xabd2b4  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0xabd2a0: LeaveFrame
    //     0xabd2a0: mov             SP, fp
    //     0xabd2a4: ldp             fp, lr, [SP], #0x10
    // 0xabd2a8: ret
    //     0xabd2a8: ret             
    // 0xabd2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd2ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd2b0: b               #0xabd268
  }
}

// class id: 4131, size: 0x10, field offset: 0xc
//   const constructor, 
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4d168, size: 0x20
    // 0xa4d168: EnterFrame
    //     0xa4d168: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d16c: mov             fp, SP
    // 0xa4d170: r1 = <StatefulBuilder>
    //     0xa4d170: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f270] TypeArguments: <StatefulBuilder>
    //     0xa4d174: ldr             x1, [x1, #0x270]
    // 0xa4d178: r0 = _StatefulBuilderState()
    //     0xa4d178: bl              #0xa4d188  ; Allocate_StatefulBuilderStateStub -> _StatefulBuilderState (size=0x14)
    // 0xa4d17c: LeaveFrame
    //     0xa4d17c: mov             SP, fp
    //     0xa4d180: ldp             fp, lr, [SP], #0x10
    // 0xa4d184: ret
    //     0xa4d184: ret             
  }
}
