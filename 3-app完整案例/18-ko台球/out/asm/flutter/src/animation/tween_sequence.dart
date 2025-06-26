// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 4423, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf5ac0, size: 0xf4
    // 0xaf5ac0: EnterFrame
    //     0xaf5ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5ac4: mov             fp, SP
    // 0xaf5ac8: AllocStack(0x8)
    //     0xaf5ac8: sub             SP, SP, #8
    // 0xaf5acc: CheckStackOverflow
    //     0xaf5acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5ad0: cmp             SP, x16
    //     0xaf5ad4: b.ls            #0xaf5b74
    // 0xaf5ad8: r1 = Null
    //     0xaf5ad8: mov             x1, NULL
    // 0xaf5adc: r2 = 10
    //     0xaf5adc: movz            x2, #0xa
    // 0xaf5ae0: r0 = AllocateArray()
    //     0xaf5ae0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf5ae4: r17 = "<"
    //     0xaf5ae4: ldr             x17, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0xaf5ae8: StoreField: r0->field_f = r17
    //     0xaf5ae8: stur            w17, [x0, #0xf]
    // 0xaf5aec: ldr             x1, [fp, #0x10]
    // 0xaf5af0: LoadField: d0 = r1->field_7
    //     0xaf5af0: ldur            d0, [x1, #7]
    // 0xaf5af4: r2 = inline_Allocate_Double()
    //     0xaf5af4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf5af8: add             x2, x2, #0x10
    //     0xaf5afc: cmp             x3, x2
    //     0xaf5b00: b.ls            #0xaf5b7c
    //     0xaf5b04: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf5b08: sub             x2, x2, #0xf
    //     0xaf5b0c: movz            x3, #0xd148
    //     0xaf5b10: movk            x3, #0x3, lsl #16
    //     0xaf5b14: stur            x3, [x2, #-1]
    // 0xaf5b18: StoreField: r2->field_7 = d0
    //     0xaf5b18: stur            d0, [x2, #7]
    // 0xaf5b1c: StoreField: r0->field_13 = r2
    //     0xaf5b1c: stur            w2, [x0, #0x13]
    // 0xaf5b20: r17 = ", "
    //     0xaf5b20: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf5b24: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf5b24: stur            w17, [x0, #0x17]
    // 0xaf5b28: LoadField: d0 = r1->field_f
    //     0xaf5b28: ldur            d0, [x1, #0xf]
    // 0xaf5b2c: r1 = inline_Allocate_Double()
    //     0xaf5b2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf5b30: add             x1, x1, #0x10
    //     0xaf5b34: cmp             x2, x1
    //     0xaf5b38: b.ls            #0xaf5b98
    //     0xaf5b3c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf5b40: sub             x1, x1, #0xf
    //     0xaf5b44: movz            x2, #0xd148
    //     0xaf5b48: movk            x2, #0x3, lsl #16
    //     0xaf5b4c: stur            x2, [x1, #-1]
    // 0xaf5b50: StoreField: r1->field_7 = d0
    //     0xaf5b50: stur            d0, [x1, #7]
    // 0xaf5b54: StoreField: r0->field_1b = r1
    //     0xaf5b54: stur            w1, [x0, #0x1b]
    // 0xaf5b58: r17 = ">"
    //     0xaf5b58: ldr             x17, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0xaf5b5c: StoreField: r0->field_1f = r17
    //     0xaf5b5c: stur            w17, [x0, #0x1f]
    // 0xaf5b60: str             x0, [SP]
    // 0xaf5b64: r0 = _interpolate()
    //     0xaf5b64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf5b68: LeaveFrame
    //     0xaf5b68: mov             SP, fp
    //     0xaf5b6c: ldp             fp, lr, [SP], #0x10
    // 0xaf5b70: ret
    //     0xaf5b70: ret             
    // 0xaf5b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5b78: b               #0xaf5ad8
    // 0xaf5b7c: SaveReg d0
    //     0xaf5b7c: str             q0, [SP, #-0x10]!
    // 0xaf5b80: stp             x0, x1, [SP, #-0x10]!
    // 0xaf5b84: r0 = AllocateDouble()
    //     0xaf5b84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf5b88: mov             x2, x0
    // 0xaf5b8c: ldp             x0, x1, [SP], #0x10
    // 0xaf5b90: RestoreReg d0
    //     0xaf5b90: ldr             q0, [SP], #0x10
    // 0xaf5b94: b               #0xaf5b18
    // 0xaf5b98: SaveReg d0
    //     0xaf5b98: str             q0, [SP, #-0x10]!
    // 0xaf5b9c: SaveReg r0
    //     0xaf5b9c: str             x0, [SP, #-8]!
    // 0xaf5ba0: r0 = AllocateDouble()
    //     0xaf5ba0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf5ba4: mov             x1, x0
    // 0xaf5ba8: RestoreReg r0
    //     0xaf5ba8: ldr             x0, [SP], #8
    // 0xaf5bac: RestoreReg d0
    //     0xaf5bac: ldr             q0, [SP], #0x10
    // 0xaf5bb0: b               #0xaf5b50
  }
}

// class id: 4424, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 4426, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x8b03c8, size: 0x2f0
    // 0x8b03c8: EnterFrame
    //     0x8b03c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b03cc: mov             fp, SP
    // 0x8b03d0: AllocStack(0x68)
    //     0x8b03d0: sub             SP, SP, #0x68
    // 0x8b03d4: CheckStackOverflow
    //     0x8b03d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b03d8: cmp             SP, x16
    //     0x8b03dc: b.ls            #0x8b0694
    // 0x8b03e0: ldr             x0, [fp, #0x18]
    // 0x8b03e4: LoadField: r2 = r0->field_7
    //     0x8b03e4: ldur            w2, [x0, #7]
    // 0x8b03e8: DecompressPointer r2
    //     0x8b03e8: add             x2, x2, HEAP, lsl #32
    // 0x8b03ec: r1 = Null
    //     0x8b03ec: mov             x1, NULL
    // 0x8b03f0: r3 = <TweenSequenceItem<X0>>
    //     0x8b03f0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c680] TypeArguments: <TweenSequenceItem<X0>>
    //     0x8b03f4: ldr             x3, [x3, #0x680]
    // 0x8b03f8: r24 = InstantiateTypeArgumentsStub
    //     0x8b03f8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x8b03fc: LoadField: r30 = r24->field_7
    //     0x8b03fc: ldur            lr, [x24, #7]
    // 0x8b0400: blr             lr
    // 0x8b0404: stur            x0, [fp, #-8]
    // 0x8b0408: stp             xzr, x0, [SP]
    // 0x8b040c: r0 = _GrowableList()
    //     0x8b040c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b0410: mov             x2, x0
    // 0x8b0414: ldr             x1, [fp, #0x18]
    // 0x8b0418: stur            x2, [fp, #-0x10]
    // 0x8b041c: StoreField: r1->field_b = r0
    //     0x8b041c: stur            w0, [x1, #0xb]
    //     0x8b0420: ldurb           w16, [x1, #-1]
    //     0x8b0424: ldurb           w17, [x0, #-1]
    //     0x8b0428: and             x16, x17, x16, lsr #2
    //     0x8b042c: tst             x16, HEAP, lsr #32
    //     0x8b0430: b.eq            #0x8b0438
    //     0x8b0434: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b0438: r16 = <_Interval>
    //     0x8b0438: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c688] TypeArguments: <_Interval>
    //     0x8b043c: ldr             x16, [x16, #0x688]
    // 0x8b0440: stp             xzr, x16, [SP]
    // 0x8b0444: r0 = _GrowableList()
    //     0x8b0444: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b0448: mov             x2, x0
    // 0x8b044c: ldr             x1, [fp, #0x18]
    // 0x8b0450: stur            x2, [fp, #-0x18]
    // 0x8b0454: StoreField: r1->field_f = r0
    //     0x8b0454: stur            w0, [x1, #0xf]
    //     0x8b0458: ldurb           w16, [x1, #-1]
    //     0x8b045c: ldurb           w17, [x0, #-1]
    //     0x8b0460: and             x16, x17, x16, lsr #2
    //     0x8b0464: tst             x16, HEAP, lsr #32
    //     0x8b0468: b.eq            #0x8b0470
    //     0x8b046c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b0470: ldur            x16, [fp, #-0x10]
    // 0x8b0474: ldr             lr, [fp, #0x10]
    // 0x8b0478: stp             lr, x16, [SP]
    // 0x8b047c: r0 = addAll()
    //     0x8b047c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8b0480: ldur            x2, [fp, #-0x10]
    // 0x8b0484: LoadField: r0 = r2->field_b
    //     0x8b0484: ldur            w0, [x2, #0xb]
    // 0x8b0488: DecompressPointer r0
    //     0x8b0488: add             x0, x0, HEAP, lsl #32
    // 0x8b048c: r3 = LoadInt32Instr(r0)
    //     0x8b048c: sbfx            x3, x0, #1, #0x1f
    // 0x8b0490: stur            x3, [fp, #-0x40]
    // 0x8b0494: LoadField: r4 = r2->field_f
    //     0x8b0494: ldur            w4, [x2, #0xf]
    // 0x8b0498: DecompressPointer r4
    //     0x8b0498: add             x4, x4, HEAP, lsl #32
    // 0x8b049c: stur            x4, [fp, #-0x38]
    // 0x8b04a0: d0 = 0.000000
    //     0x8b04a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8b04a4: r5 = 0
    //     0x8b04a4: movz            x5, #0
    // 0x8b04a8: stur            d0, [fp, #-0x58]
    // 0x8b04ac: CheckStackOverflow
    //     0x8b04ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b04b0: cmp             SP, x16
    //     0x8b04b4: b.ls            #0x8b069c
    // 0x8b04b8: cmp             x5, x3
    // 0x8b04bc: b.lt            #0x8b0608
    // 0x8b04c0: ldur            x3, [fp, #-0x18]
    // 0x8b04c4: d1 = 0.000000
    //     0x8b04c4: eor             v1.16b, v1.16b, v1.16b
    // 0x8b04c8: r4 = 0
    //     0x8b04c8: movz            x4, #0
    // 0x8b04cc: stur            x4, [fp, #-0x20]
    // 0x8b04d0: stur            d1, [fp, #-0x50]
    // 0x8b04d4: CheckStackOverflow
    //     0x8b04d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b04d8: cmp             SP, x16
    //     0x8b04dc: b.ls            #0x8b06a4
    // 0x8b04e0: LoadField: r0 = r2->field_b
    //     0x8b04e0: ldur            w0, [x2, #0xb]
    // 0x8b04e4: DecompressPointer r0
    //     0x8b04e4: add             x0, x0, HEAP, lsl #32
    // 0x8b04e8: r1 = LoadInt32Instr(r0)
    //     0x8b04e8: sbfx            x1, x0, #1, #0x1f
    // 0x8b04ec: cmp             x4, x1
    // 0x8b04f0: b.ge            #0x8b05f8
    // 0x8b04f4: sub             x0, x1, #1
    // 0x8b04f8: cmp             x4, x0
    // 0x8b04fc: b.ne            #0x8b0508
    // 0x8b0500: d2 = 1.000000
    //     0x8b0500: fmov            d2, #1.00000000
    // 0x8b0504: b               #0x8b0538
    // 0x8b0508: mov             x0, x1
    // 0x8b050c: mov             x1, x4
    // 0x8b0510: cmp             x1, x0
    // 0x8b0514: b.hs            #0x8b06ac
    // 0x8b0518: LoadField: r0 = r2->field_f
    //     0x8b0518: ldur            w0, [x2, #0xf]
    // 0x8b051c: DecompressPointer r0
    //     0x8b051c: add             x0, x0, HEAP, lsl #32
    // 0x8b0520: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8b0520: add             x16, x0, x4, lsl #2
    //     0x8b0524: ldur            w1, [x16, #0xf]
    // 0x8b0528: DecompressPointer r1
    //     0x8b0528: add             x1, x1, HEAP, lsl #32
    // 0x8b052c: LoadField: d2 = r1->field_f
    //     0x8b052c: ldur            d2, [x1, #0xf]
    // 0x8b0530: fdiv            d3, d2, d0
    // 0x8b0534: fadd            d2, d1, d3
    // 0x8b0538: stur            d2, [fp, #-0x48]
    // 0x8b053c: r0 = _Interval()
    //     0x8b053c: bl              #0x8b06b8  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x8b0540: ldur            d0, [fp, #-0x50]
    // 0x8b0544: stur            x0, [fp, #-0x30]
    // 0x8b0548: StoreField: r0->field_7 = d0
    //     0x8b0548: stur            d0, [x0, #7]
    // 0x8b054c: ldur            d1, [fp, #-0x48]
    // 0x8b0550: StoreField: r0->field_f = d1
    //     0x8b0550: stur            d1, [x0, #0xf]
    // 0x8b0554: ldur            x1, [fp, #-0x18]
    // 0x8b0558: LoadField: r2 = r1->field_b
    //     0x8b0558: ldur            w2, [x1, #0xb]
    // 0x8b055c: DecompressPointer r2
    //     0x8b055c: add             x2, x2, HEAP, lsl #32
    // 0x8b0560: stur            x2, [fp, #-0x28]
    // 0x8b0564: LoadField: r3 = r1->field_f
    //     0x8b0564: ldur            w3, [x1, #0xf]
    // 0x8b0568: DecompressPointer r3
    //     0x8b0568: add             x3, x3, HEAP, lsl #32
    // 0x8b056c: LoadField: r4 = r3->field_b
    //     0x8b056c: ldur            w4, [x3, #0xb]
    // 0x8b0570: DecompressPointer r4
    //     0x8b0570: add             x4, x4, HEAP, lsl #32
    // 0x8b0574: cmp             w2, w4
    // 0x8b0578: b.ne            #0x8b0584
    // 0x8b057c: str             x1, [SP]
    // 0x8b0580: r0 = _growToNextCapacity()
    //     0x8b0580: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b0584: ldur            x6, [fp, #-0x18]
    // 0x8b0588: ldur            x2, [fp, #-0x20]
    // 0x8b058c: ldur            x0, [fp, #-0x28]
    // 0x8b0590: r3 = LoadInt32Instr(r0)
    //     0x8b0590: sbfx            x3, x0, #1, #0x1f
    // 0x8b0594: add             x0, x3, #1
    // 0x8b0598: lsl             x1, x0, #1
    // 0x8b059c: StoreField: r6->field_b = r1
    //     0x8b059c: stur            w1, [x6, #0xb]
    // 0x8b05a0: mov             x1, x3
    // 0x8b05a4: cmp             x1, x0
    // 0x8b05a8: b.hs            #0x8b06b0
    // 0x8b05ac: LoadField: r1 = r6->field_f
    //     0x8b05ac: ldur            w1, [x6, #0xf]
    // 0x8b05b0: DecompressPointer r1
    //     0x8b05b0: add             x1, x1, HEAP, lsl #32
    // 0x8b05b4: ldur            x0, [fp, #-0x30]
    // 0x8b05b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b05b8: add             x25, x1, x3, lsl #2
    //     0x8b05bc: add             x25, x25, #0xf
    //     0x8b05c0: str             w0, [x25]
    //     0x8b05c4: tbz             w0, #0, #0x8b05e0
    //     0x8b05c8: ldurb           w16, [x1, #-1]
    //     0x8b05cc: ldurb           w17, [x0, #-1]
    //     0x8b05d0: and             x16, x17, x16, lsr #2
    //     0x8b05d4: tst             x16, HEAP, lsr #32
    //     0x8b05d8: b.eq            #0x8b05e0
    //     0x8b05dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8b05e0: add             x4, x2, #1
    // 0x8b05e4: ldur            d1, [fp, #-0x48]
    // 0x8b05e8: ldur            x2, [fp, #-0x10]
    // 0x8b05ec: mov             x3, x6
    // 0x8b05f0: ldur            d0, [fp, #-0x58]
    // 0x8b05f4: b               #0x8b04cc
    // 0x8b05f8: r0 = Null
    //     0x8b05f8: mov             x0, NULL
    // 0x8b05fc: LeaveFrame
    //     0x8b05fc: mov             SP, fp
    //     0x8b0600: ldp             fp, lr, [SP], #0x10
    // 0x8b0604: ret
    //     0x8b0604: ret             
    // 0x8b0608: ldur            x6, [fp, #-0x18]
    // 0x8b060c: mov             x0, x3
    // 0x8b0610: mov             x1, x5
    // 0x8b0614: cmp             x1, x0
    // 0x8b0618: b.hs            #0x8b06b4
    // 0x8b061c: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x8b061c: add             x16, x4, x5, lsl #2
    //     0x8b0620: ldur            w7, [x16, #0xf]
    // 0x8b0624: DecompressPointer r7
    //     0x8b0624: add             x7, x7, HEAP, lsl #32
    // 0x8b0628: stur            x7, [fp, #-0x28]
    // 0x8b062c: add             x8, x5, #1
    // 0x8b0630: stur            x8, [fp, #-0x20]
    // 0x8b0634: cmp             w7, NULL
    // 0x8b0638: b.ne            #0x8b066c
    // 0x8b063c: mov             x0, x7
    // 0x8b0640: ldur            x2, [fp, #-8]
    // 0x8b0644: r1 = Null
    //     0x8b0644: mov             x1, NULL
    // 0x8b0648: cmp             w2, NULL
    // 0x8b064c: b.eq            #0x8b066c
    // 0x8b0650: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b0650: ldur            w4, [x2, #0x17]
    // 0x8b0654: DecompressPointer r4
    //     0x8b0654: add             x4, x4, HEAP, lsl #32
    // 0x8b0658: r8 = X0
    //     0x8b0658: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8b065c: LoadField: r9 = r4->field_7
    //     0x8b065c: ldur            x9, [x4, #7]
    // 0x8b0660: r3 = Null
    //     0x8b0660: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c690] Null
    //     0x8b0664: ldr             x3, [x3, #0x690]
    // 0x8b0668: blr             x9
    // 0x8b066c: ldur            d0, [fp, #-0x58]
    // 0x8b0670: ldur            x0, [fp, #-0x28]
    // 0x8b0674: LoadField: d1 = r0->field_f
    //     0x8b0674: ldur            d1, [x0, #0xf]
    // 0x8b0678: fadd            d2, d0, d1
    // 0x8b067c: mov             v0.16b, v2.16b
    // 0x8b0680: ldur            x5, [fp, #-0x20]
    // 0x8b0684: ldur            x2, [fp, #-0x10]
    // 0x8b0688: ldur            x4, [fp, #-0x38]
    // 0x8b068c: ldur            x3, [fp, #-0x40]
    // 0x8b0690: b               #0x8b04a8
    // 0x8b0694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0698: b               #0x8b03e0
    // 0x8b069c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b069c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8b06a0: b               #0x8b04b8
    // 0x8b06a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b06a4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8b06a8: b               #0x8b04e0
    // 0x8b06ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b06ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8b06b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b06b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b06b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b06b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5a50, size: 0x70
    // 0xaf5a50: EnterFrame
    //     0xaf5a50: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5a54: mov             fp, SP
    // 0xaf5a58: AllocStack(0x8)
    //     0xaf5a58: sub             SP, SP, #8
    // 0xaf5a5c: CheckStackOverflow
    //     0xaf5a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5a60: cmp             SP, x16
    //     0xaf5a64: b.ls            #0xaf5ab8
    // 0xaf5a68: r1 = Null
    //     0xaf5a68: mov             x1, NULL
    // 0xaf5a6c: r2 = 6
    //     0xaf5a6c: movz            x2, #0x6
    // 0xaf5a70: r0 = AllocateArray()
    //     0xaf5a70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf5a74: r17 = "TweenSequence("
    //     0xaf5a74: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee08] "TweenSequence("
    //     0xaf5a78: ldr             x17, [x17, #0xe08]
    // 0xaf5a7c: StoreField: r0->field_f = r17
    //     0xaf5a7c: stur            w17, [x0, #0xf]
    // 0xaf5a80: ldr             x1, [fp, #0x10]
    // 0xaf5a84: LoadField: r2 = r1->field_b
    //     0xaf5a84: ldur            w2, [x1, #0xb]
    // 0xaf5a88: DecompressPointer r2
    //     0xaf5a88: add             x2, x2, HEAP, lsl #32
    // 0xaf5a8c: LoadField: r1 = r2->field_b
    //     0xaf5a8c: ldur            w1, [x2, #0xb]
    // 0xaf5a90: DecompressPointer r1
    //     0xaf5a90: add             x1, x1, HEAP, lsl #32
    // 0xaf5a94: StoreField: r0->field_13 = r1
    //     0xaf5a94: stur            w1, [x0, #0x13]
    // 0xaf5a98: r17 = " items)"
    //     0xaf5a98: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee10] " items)"
    //     0xaf5a9c: ldr             x17, [x17, #0xe10]
    // 0xaf5aa0: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf5aa0: stur            w17, [x0, #0x17]
    // 0xaf5aa4: str             x0, [SP]
    // 0xaf5aa8: r0 = _interpolate()
    //     0xaf5aa8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf5aac: LeaveFrame
    //     0xaf5aac: mov             SP, fp
    //     0xaf5ab0: ldp             fp, lr, [SP], #0x10
    // 0xaf5ab4: ret
    //     0xaf5ab4: ret             
    // 0xaf5ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5abc: b               #0xaf5a68
  }
  _ transform(/* No info */) {
    // ** addr: 0xb8a470, size: 0x1b4
    // 0xb8a470: EnterFrame
    //     0xb8a470: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a474: mov             fp, SP
    // 0xb8a478: AllocStack(0x20)
    //     0xb8a478: sub             SP, SP, #0x20
    // 0xb8a47c: d0 = 1.000000
    //     0xb8a47c: fmov            d0, #1.00000000
    // 0xb8a480: CheckStackOverflow
    //     0xb8a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a484: cmp             SP, x16
    //     0xb8a488: b.ls            #0xb8a5f4
    // 0xb8a48c: ldr             d1, [fp, #0x10]
    // 0xb8a490: fcmp            d1, d0
    // 0xb8a494: b.vs            #0xb8a4d4
    // 0xb8a498: b.ne            #0xb8a4d4
    // 0xb8a49c: ldr             x2, [fp, #0x18]
    // 0xb8a4a0: LoadField: r0 = r2->field_b
    //     0xb8a4a0: ldur            w0, [x2, #0xb]
    // 0xb8a4a4: DecompressPointer r0
    //     0xb8a4a4: add             x0, x0, HEAP, lsl #32
    // 0xb8a4a8: LoadField: r1 = r0->field_b
    //     0xb8a4a8: ldur            w1, [x0, #0xb]
    // 0xb8a4ac: DecompressPointer r1
    //     0xb8a4ac: add             x1, x1, HEAP, lsl #32
    // 0xb8a4b0: r0 = LoadInt32Instr(r1)
    //     0xb8a4b0: sbfx            x0, x1, #1, #0x1f
    // 0xb8a4b4: sub             x1, x0, #1
    // 0xb8a4b8: str             x2, [SP, #0x10]
    // 0xb8a4bc: str             d1, [SP, #8]
    // 0xb8a4c0: str             x1, [SP]
    // 0xb8a4c4: r0 = _evaluateAt()
    //     0xb8a4c4: bl              #0xb8a624  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0xb8a4c8: LeaveFrame
    //     0xb8a4c8: mov             SP, fp
    //     0xb8a4cc: ldp             fp, lr, [SP], #0x10
    // 0xb8a4d0: ret
    //     0xb8a4d0: ret             
    // 0xb8a4d4: ldr             x2, [fp, #0x18]
    // 0xb8a4d8: LoadField: r0 = r2->field_b
    //     0xb8a4d8: ldur            w0, [x2, #0xb]
    // 0xb8a4dc: DecompressPointer r0
    //     0xb8a4dc: add             x0, x0, HEAP, lsl #32
    // 0xb8a4e0: LoadField: r1 = r0->field_b
    //     0xb8a4e0: ldur            w1, [x0, #0xb]
    // 0xb8a4e4: DecompressPointer r1
    //     0xb8a4e4: add             x1, x1, HEAP, lsl #32
    // 0xb8a4e8: r3 = LoadInt32Instr(r1)
    //     0xb8a4e8: sbfx            x3, x1, #1, #0x1f
    // 0xb8a4ec: LoadField: r0 = r2->field_f
    //     0xb8a4ec: ldur            w0, [x2, #0xf]
    // 0xb8a4f0: DecompressPointer r0
    //     0xb8a4f0: add             x0, x0, HEAP, lsl #32
    // 0xb8a4f4: LoadField: r1 = r0->field_b
    //     0xb8a4f4: ldur            w1, [x0, #0xb]
    // 0xb8a4f8: DecompressPointer r1
    //     0xb8a4f8: add             x1, x1, HEAP, lsl #32
    // 0xb8a4fc: r4 = LoadInt32Instr(r1)
    //     0xb8a4fc: sbfx            x4, x1, #1, #0x1f
    // 0xb8a500: LoadField: r5 = r0->field_f
    //     0xb8a500: ldur            w5, [x0, #0xf]
    // 0xb8a504: DecompressPointer r5
    //     0xb8a504: add             x5, x5, HEAP, lsl #32
    // 0xb8a508: r6 = 0
    //     0xb8a508: movz            x6, #0
    // 0xb8a50c: CheckStackOverflow
    //     0xb8a50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a510: cmp             SP, x16
    //     0xb8a514: b.ls            #0xb8a5fc
    // 0xb8a518: cmp             x6, x3
    // 0xb8a51c: b.ge            #0xb8a584
    // 0xb8a520: mov             x0, x4
    // 0xb8a524: mov             x1, x6
    // 0xb8a528: cmp             x1, x0
    // 0xb8a52c: b.hs            #0xb8a604
    // 0xb8a530: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xb8a530: add             x16, x5, x6, lsl #2
    //     0xb8a534: ldur            w0, [x16, #0xf]
    // 0xb8a538: DecompressPointer r0
    //     0xb8a538: add             x0, x0, HEAP, lsl #32
    // 0xb8a53c: LoadField: d0 = r0->field_7
    //     0xb8a53c: ldur            d0, [x0, #7]
    // 0xb8a540: fcmp            d1, d0
    // 0xb8a544: b.vs            #0xb8a578
    // 0xb8a548: b.lt            #0xb8a578
    // 0xb8a54c: LoadField: d0 = r0->field_f
    //     0xb8a54c: ldur            d0, [x0, #0xf]
    // 0xb8a550: fcmp            d1, d0
    // 0xb8a554: b.vs            #0xb8a578
    // 0xb8a558: b.ge            #0xb8a578
    // 0xb8a55c: str             x2, [SP, #0x10]
    // 0xb8a560: str             d1, [SP, #8]
    // 0xb8a564: str             x6, [SP]
    // 0xb8a568: r0 = _evaluateAt()
    //     0xb8a568: bl              #0xb8a624  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0xb8a56c: LeaveFrame
    //     0xb8a56c: mov             SP, fp
    //     0xb8a570: ldp             fp, lr, [SP], #0x10
    // 0xb8a574: ret
    //     0xb8a574: ret             
    // 0xb8a578: add             x0, x6, #1
    // 0xb8a57c: mov             x6, x0
    // 0xb8a580: b               #0xb8a50c
    // 0xb8a584: r1 = Null
    //     0xb8a584: mov             x1, NULL
    // 0xb8a588: r2 = 4
    //     0xb8a588: movz            x2, #0x4
    // 0xb8a58c: r0 = AllocateArray()
    //     0xb8a58c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb8a590: r17 = "TweenSequence.evaluate() could not find an interval for "
    //     0xb8a590: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee18] "TweenSequence.evaluate() could not find an interval for "
    //     0xb8a594: ldr             x17, [x17, #0xe18]
    // 0xb8a598: StoreField: r0->field_f = r17
    //     0xb8a598: stur            w17, [x0, #0xf]
    // 0xb8a59c: ldr             d0, [fp, #0x10]
    // 0xb8a5a0: r1 = inline_Allocate_Double()
    //     0xb8a5a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8a5a4: add             x1, x1, #0x10
    //     0xb8a5a8: cmp             x2, x1
    //     0xb8a5ac: b.ls            #0xb8a608
    //     0xb8a5b0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8a5b4: sub             x1, x1, #0xf
    //     0xb8a5b8: movz            x2, #0xd148
    //     0xb8a5bc: movk            x2, #0x3, lsl #16
    //     0xb8a5c0: stur            x2, [x1, #-1]
    // 0xb8a5c4: StoreField: r1->field_7 = d0
    //     0xb8a5c4: stur            d0, [x1, #7]
    // 0xb8a5c8: StoreField: r0->field_13 = r1
    //     0xb8a5c8: stur            w1, [x0, #0x13]
    // 0xb8a5cc: str             x0, [SP]
    // 0xb8a5d0: r0 = _interpolate()
    //     0xb8a5d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb8a5d4: stur            x0, [fp, #-8]
    // 0xb8a5d8: r0 = StateError()
    //     0xb8a5d8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb8a5dc: mov             x1, x0
    // 0xb8a5e0: ldur            x0, [fp, #-8]
    // 0xb8a5e4: StoreField: r1->field_b = r0
    //     0xb8a5e4: stur            w0, [x1, #0xb]
    // 0xb8a5e8: mov             x0, x1
    // 0xb8a5ec: r0 = Throw()
    //     0xb8a5ec: bl              #0xc5d2b8  ; ThrowStub
    // 0xb8a5f0: brk             #0
    // 0xb8a5f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8a5f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb8a5f8: b               #0xb8a48c
    // 0xb8a5fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8a5fc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb8a600: b               #0xb8a518
    // 0xb8a604: r0 = RangeErrorSharedWithFPURegs()
    //     0xb8a604: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb8a608: SaveReg d0
    //     0xb8a608: str             q0, [SP, #-0x10]!
    // 0xb8a60c: SaveReg r0
    //     0xb8a60c: str             x0, [SP, #-8]!
    // 0xb8a610: r0 = AllocateDouble()
    //     0xb8a610: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb8a614: mov             x1, x0
    // 0xb8a618: RestoreReg r0
    //     0xb8a618: ldr             x0, [SP], #8
    // 0xb8a61c: RestoreReg d0
    //     0xb8a61c: ldr             q0, [SP], #0x10
    // 0xb8a620: b               #0xb8a5c4
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0xb8a624, size: 0xec
    // 0xb8a624: EnterFrame
    //     0xb8a624: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a628: mov             fp, SP
    // 0xb8a62c: AllocStack(0x10)
    //     0xb8a62c: sub             SP, SP, #0x10
    // 0xb8a630: CheckStackOverflow
    //     0xb8a630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a634: cmp             SP, x16
    //     0xb8a638: b.ls            #0xb8a700
    // 0xb8a63c: ldr             x2, [fp, #0x20]
    // 0xb8a640: LoadField: r3 = r2->field_b
    //     0xb8a640: ldur            w3, [x2, #0xb]
    // 0xb8a644: DecompressPointer r3
    //     0xb8a644: add             x3, x3, HEAP, lsl #32
    // 0xb8a648: LoadField: r0 = r3->field_b
    //     0xb8a648: ldur            w0, [x3, #0xb]
    // 0xb8a64c: DecompressPointer r0
    //     0xb8a64c: add             x0, x0, HEAP, lsl #32
    // 0xb8a650: r1 = LoadInt32Instr(r0)
    //     0xb8a650: sbfx            x1, x0, #1, #0x1f
    // 0xb8a654: mov             x0, x1
    // 0xb8a658: ldr             x1, [fp, #0x10]
    // 0xb8a65c: cmp             x1, x0
    // 0xb8a660: b.hs            #0xb8a708
    // 0xb8a664: LoadField: r0 = r3->field_f
    //     0xb8a664: ldur            w0, [x3, #0xf]
    // 0xb8a668: DecompressPointer r0
    //     0xb8a668: add             x0, x0, HEAP, lsl #32
    // 0xb8a66c: ldr             x3, [fp, #0x10]
    // 0xb8a670: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xb8a670: add             x16, x0, x3, lsl #2
    //     0xb8a674: ldur            w4, [x16, #0xf]
    // 0xb8a678: DecompressPointer r4
    //     0xb8a678: add             x4, x4, HEAP, lsl #32
    // 0xb8a67c: LoadField: r5 = r2->field_f
    //     0xb8a67c: ldur            w5, [x2, #0xf]
    // 0xb8a680: DecompressPointer r5
    //     0xb8a680: add             x5, x5, HEAP, lsl #32
    // 0xb8a684: LoadField: r0 = r5->field_b
    //     0xb8a684: ldur            w0, [x5, #0xb]
    // 0xb8a688: DecompressPointer r0
    //     0xb8a688: add             x0, x0, HEAP, lsl #32
    // 0xb8a68c: r1 = LoadInt32Instr(r0)
    //     0xb8a68c: sbfx            x1, x0, #1, #0x1f
    // 0xb8a690: mov             x0, x1
    // 0xb8a694: mov             x1, x3
    // 0xb8a698: cmp             x1, x0
    // 0xb8a69c: b.hs            #0xb8a70c
    // 0xb8a6a0: LoadField: r0 = r5->field_f
    //     0xb8a6a0: ldur            w0, [x5, #0xf]
    // 0xb8a6a4: DecompressPointer r0
    //     0xb8a6a4: add             x0, x0, HEAP, lsl #32
    // 0xb8a6a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb8a6a8: add             x16, x0, x3, lsl #2
    //     0xb8a6ac: ldur            w1, [x16, #0xf]
    // 0xb8a6b0: DecompressPointer r1
    //     0xb8a6b0: add             x1, x1, HEAP, lsl #32
    // 0xb8a6b4: LoadField: d0 = r1->field_7
    //     0xb8a6b4: ldur            d0, [x1, #7]
    // 0xb8a6b8: ldr             d1, [fp, #0x18]
    // 0xb8a6bc: fsub            d2, d1, d0
    // 0xb8a6c0: LoadField: d1 = r1->field_f
    //     0xb8a6c0: ldur            d1, [x1, #0xf]
    // 0xb8a6c4: fsub            d3, d1, d0
    // 0xb8a6c8: fdiv            d0, d2, d3
    // 0xb8a6cc: LoadField: r0 = r4->field_b
    //     0xb8a6cc: ldur            w0, [x4, #0xb]
    // 0xb8a6d0: DecompressPointer r0
    //     0xb8a6d0: add             x0, x0, HEAP, lsl #32
    // 0xb8a6d4: r1 = LoadClassIdInstr(r0)
    //     0xb8a6d4: ldur            x1, [x0, #-1]
    //     0xb8a6d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb8a6dc: str             x0, [SP, #8]
    // 0xb8a6e0: str             d0, [SP]
    // 0xb8a6e4: mov             x0, x1
    // 0xb8a6e8: r0 = GDT[cid_x0 + 0xb36]()
    //     0xb8a6e8: add             lr, x0, #0xb36
    //     0xb8a6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a6f0: blr             lr
    // 0xb8a6f4: LeaveFrame
    //     0xb8a6f4: mov             SP, fp
    //     0xb8a6f8: ldp             fp, lr, [SP], #0x10
    // 0xb8a6fc: ret
    //     0xb8a6fc: ret             
    // 0xb8a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a704: b               #0xb8a63c
    // 0xb8a708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8a708: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8a70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8a70c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
