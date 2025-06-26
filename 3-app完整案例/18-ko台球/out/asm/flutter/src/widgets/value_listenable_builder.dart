// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049551, size: 0x8
class :: {
}

// class id: 3077, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8be7dc, size: 0x1e4
    // 0x8be7dc: EnterFrame
    //     0x8be7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be7e0: mov             fp, SP
    // 0x8be7e4: AllocStack(0x18)
    //     0x8be7e4: sub             SP, SP, #0x18
    // 0x8be7e8: CheckStackOverflow
    //     0x8be7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be7ec: cmp             SP, x16
    //     0x8be7f0: b.ls            #0x8be9ac
    // 0x8be7f4: ldr             x3, [fp, #0x18]
    // 0x8be7f8: LoadField: r4 = r3->field_7
    //     0x8be7f8: ldur            w4, [x3, #7]
    // 0x8be7fc: DecompressPointer r4
    //     0x8be7fc: add             x4, x4, HEAP, lsl #32
    // 0x8be800: ldr             x0, [fp, #0x10]
    // 0x8be804: mov             x2, x4
    // 0x8be808: stur            x4, [fp, #-8]
    // 0x8be80c: r1 = Null
    //     0x8be80c: mov             x1, NULL
    // 0x8be810: r8 = ValueListenableBuilder<C1X0>
    //     0x8be810: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] Type: ValueListenableBuilder<C1X0>
    //     0x8be814: ldr             x8, [x8, #0x1f0]
    // 0x8be818: LoadField: r9 = r8->field_7
    //     0x8be818: ldur            x9, [x8, #7]
    // 0x8be81c: r3 = Null
    //     0x8be81c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] Null
    //     0x8be820: ldr             x3, [x3, #0x1f8]
    // 0x8be824: blr             x9
    // 0x8be828: ldr             x0, [fp, #0x10]
    // 0x8be82c: ldur            x2, [fp, #-8]
    // 0x8be830: r1 = Null
    //     0x8be830: mov             x1, NULL
    // 0x8be834: cmp             w2, NULL
    // 0x8be838: b.eq            #0x8be85c
    // 0x8be83c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8be83c: ldur            w4, [x2, #0x17]
    // 0x8be840: DecompressPointer r4
    //     0x8be840: add             x4, x4, HEAP, lsl #32
    // 0x8be844: r8 = X0 bound StatefulWidget
    //     0x8be844: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8be848: ldr             x8, [x8, #0x290]
    // 0x8be84c: LoadField: r9 = r4->field_7
    //     0x8be84c: ldur            x9, [x4, #7]
    // 0x8be850: r3 = Null
    //     0x8be850: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b208] Null
    //     0x8be854: ldr             x3, [x3, #0x208]
    // 0x8be858: blr             x9
    // 0x8be85c: ldr             x0, [fp, #0x10]
    // 0x8be860: LoadField: r1 = r0->field_f
    //     0x8be860: ldur            w1, [x0, #0xf]
    // 0x8be864: DecompressPointer r1
    //     0x8be864: add             x1, x1, HEAP, lsl #32
    // 0x8be868: ldr             x0, [fp, #0x18]
    // 0x8be86c: stur            x1, [fp, #-8]
    // 0x8be870: LoadField: r2 = r0->field_b
    //     0x8be870: ldur            w2, [x0, #0xb]
    // 0x8be874: DecompressPointer r2
    //     0x8be874: add             x2, x2, HEAP, lsl #32
    // 0x8be878: cmp             w2, NULL
    // 0x8be87c: b.eq            #0x8be9b4
    // 0x8be880: LoadField: r3 = r2->field_f
    //     0x8be880: ldur            w3, [x2, #0xf]
    // 0x8be884: DecompressPointer r3
    //     0x8be884: add             x3, x3, HEAP, lsl #32
    // 0x8be888: cmp             w1, w3
    // 0x8be88c: b.eq            #0x8be99c
    // 0x8be890: r1 = 1
    //     0x8be890: movz            x1, #0x1
    // 0x8be894: r0 = AllocateContext()
    //     0x8be894: bl              #0xc5def4  ; AllocateContextStub
    // 0x8be898: mov             x1, x0
    // 0x8be89c: ldr             x0, [fp, #0x18]
    // 0x8be8a0: StoreField: r1->field_f = r0
    //     0x8be8a0: stur            w0, [x1, #0xf]
    // 0x8be8a4: mov             x2, x1
    // 0x8be8a8: r1 = Function '_valueChanged@332433113':.
    //     0x8be8a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] AnonymousClosure: (0x8beaa0), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x8beae8)
    //     0x8be8ac: ldr             x1, [x1, #0x1e0]
    // 0x8be8b0: r0 = AllocateClosure()
    //     0x8be8b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8be8b4: mov             x1, x0
    // 0x8be8b8: ldur            x0, [fp, #-8]
    // 0x8be8bc: r2 = LoadClassIdInstr(r0)
    //     0x8be8bc: ldur            x2, [x0, #-1]
    //     0x8be8c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8be8c4: stp             x1, x0, [SP]
    // 0x8be8c8: mov             x0, x2
    // 0x8be8cc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8be8cc: movz            x17, #0xc9d0
    //     0x8be8d0: add             lr, x0, x17
    //     0x8be8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8be8d8: blr             lr
    // 0x8be8dc: ldr             x1, [fp, #0x18]
    // 0x8be8e0: LoadField: r0 = r1->field_b
    //     0x8be8e0: ldur            w0, [x1, #0xb]
    // 0x8be8e4: DecompressPointer r0
    //     0x8be8e4: add             x0, x0, HEAP, lsl #32
    // 0x8be8e8: cmp             w0, NULL
    // 0x8be8ec: b.eq            #0x8be9b8
    // 0x8be8f0: LoadField: r2 = r0->field_f
    //     0x8be8f0: ldur            w2, [x0, #0xf]
    // 0x8be8f4: DecompressPointer r2
    //     0x8be8f4: add             x2, x2, HEAP, lsl #32
    // 0x8be8f8: r0 = LoadClassIdInstr(r2)
    //     0x8be8f8: ldur            x0, [x2, #-1]
    //     0x8be8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8be900: str             x2, [SP]
    // 0x8be904: r0 = GDT[cid_x0 + 0x801]()
    //     0x8be904: add             lr, x0, #0x801
    //     0x8be908: ldr             lr, [x21, lr, lsl #3]
    //     0x8be90c: blr             lr
    // 0x8be910: ldr             x1, [fp, #0x18]
    // 0x8be914: StoreField: r1->field_13 = r0
    //     0x8be914: stur            w0, [x1, #0x13]
    //     0x8be918: tbz             w0, #0, #0x8be934
    //     0x8be91c: ldurb           w16, [x1, #-1]
    //     0x8be920: ldurb           w17, [x0, #-1]
    //     0x8be924: and             x16, x17, x16, lsr #2
    //     0x8be928: tst             x16, HEAP, lsr #32
    //     0x8be92c: b.eq            #0x8be934
    //     0x8be930: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8be934: LoadField: r0 = r1->field_b
    //     0x8be934: ldur            w0, [x1, #0xb]
    // 0x8be938: DecompressPointer r0
    //     0x8be938: add             x0, x0, HEAP, lsl #32
    // 0x8be93c: cmp             w0, NULL
    // 0x8be940: b.eq            #0x8be9bc
    // 0x8be944: LoadField: r2 = r0->field_f
    //     0x8be944: ldur            w2, [x0, #0xf]
    // 0x8be948: DecompressPointer r2
    //     0x8be948: add             x2, x2, HEAP, lsl #32
    // 0x8be94c: stur            x2, [fp, #-8]
    // 0x8be950: r1 = 1
    //     0x8be950: movz            x1, #0x1
    // 0x8be954: r0 = AllocateContext()
    //     0x8be954: bl              #0xc5def4  ; AllocateContextStub
    // 0x8be958: mov             x1, x0
    // 0x8be95c: ldr             x0, [fp, #0x18]
    // 0x8be960: StoreField: r1->field_f = r0
    //     0x8be960: stur            w0, [x1, #0xf]
    // 0x8be964: mov             x2, x1
    // 0x8be968: r1 = Function '_valueChanged@332433113':.
    //     0x8be968: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] AnonymousClosure: (0x8beaa0), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x8beae8)
    //     0x8be96c: ldr             x1, [x1, #0x1e0]
    // 0x8be970: r0 = AllocateClosure()
    //     0x8be970: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8be974: mov             x1, x0
    // 0x8be978: ldur            x0, [fp, #-8]
    // 0x8be97c: r2 = LoadClassIdInstr(r0)
    //     0x8be97c: ldur            x2, [x0, #-1]
    //     0x8be980: ubfx            x2, x2, #0xc, #0x14
    // 0x8be984: stp             x1, x0, [SP]
    // 0x8be988: mov             x0, x2
    // 0x8be98c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8be98c: movz            x17, #0xcefc
    //     0x8be990: add             lr, x0, x17
    //     0x8be994: ldr             lr, [x21, lr, lsl #3]
    //     0x8be998: blr             lr
    // 0x8be99c: r0 = Null
    //     0x8be99c: mov             x0, NULL
    // 0x8be9a0: LeaveFrame
    //     0x8be9a0: mov             SP, fp
    //     0x8be9a4: ldp             fp, lr, [SP], #0x10
    // 0x8be9a8: ret
    //     0x8be9a8: ret             
    // 0x8be9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be9b0: b               #0x8be7f4
    // 0x8be9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be9b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be9b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be9bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x8beaa0, size: 0x48
    // 0x8beaa0: EnterFrame
    //     0x8beaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8beaa4: mov             fp, SP
    // 0x8beaa8: AllocStack(0x8)
    //     0x8beaa8: sub             SP, SP, #8
    // 0x8beaac: SetupParameters()
    //     0x8beaac: ldr             x0, [fp, #0x10]
    //     0x8beab0: ldur            w1, [x0, #0x17]
    //     0x8beab4: add             x1, x1, HEAP, lsl #32
    // 0x8beab8: CheckStackOverflow
    //     0x8beab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beabc: cmp             SP, x16
    //     0x8beac0: b.ls            #0x8beae0
    // 0x8beac4: LoadField: r0 = r1->field_f
    //     0x8beac4: ldur            w0, [x1, #0xf]
    // 0x8beac8: DecompressPointer r0
    //     0x8beac8: add             x0, x0, HEAP, lsl #32
    // 0x8beacc: str             x0, [SP]
    // 0x8bead0: r0 = _valueChanged()
    //     0x8bead0: bl              #0x8beae8  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x8bead4: LeaveFrame
    //     0x8bead4: mov             SP, fp
    //     0x8bead8: ldp             fp, lr, [SP], #0x10
    // 0x8beadc: ret
    //     0x8beadc: ret             
    // 0x8beae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beae4: b               #0x8beac4
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x8beae8, size: 0x60
    // 0x8beae8: EnterFrame
    //     0x8beae8: stp             fp, lr, [SP, #-0x10]!
    //     0x8beaec: mov             fp, SP
    // 0x8beaf0: AllocStack(0x10)
    //     0x8beaf0: sub             SP, SP, #0x10
    // 0x8beaf4: CheckStackOverflow
    //     0x8beaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beaf8: cmp             SP, x16
    //     0x8beafc: b.ls            #0x8beb40
    // 0x8beb00: r1 = 1
    //     0x8beb00: movz            x1, #0x1
    // 0x8beb04: r0 = AllocateContext()
    //     0x8beb04: bl              #0xc5def4  ; AllocateContextStub
    // 0x8beb08: mov             x1, x0
    // 0x8beb0c: ldr             x0, [fp, #0x10]
    // 0x8beb10: StoreField: r1->field_f = r0
    //     0x8beb10: stur            w0, [x1, #0xf]
    // 0x8beb14: mov             x2, x1
    // 0x8beb18: r1 = Function '<anonymous closure>':.
    //     0x8beb18: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] AnonymousClosure: (0x8beb48), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x8beae8)
    //     0x8beb1c: ldr             x1, [x1, #0x1e8]
    // 0x8beb20: r0 = AllocateClosure()
    //     0x8beb20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8beb24: ldr             x16, [fp, #0x10]
    // 0x8beb28: stp             x0, x16, [SP]
    // 0x8beb2c: r0 = setState()
    //     0x8beb2c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8beb30: r0 = Null
    //     0x8beb30: mov             x0, NULL
    // 0x8beb34: LeaveFrame
    //     0x8beb34: mov             SP, fp
    //     0x8beb38: ldp             fp, lr, [SP], #0x10
    // 0x8beb3c: ret
    //     0x8beb3c: ret             
    // 0x8beb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beb40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beb44: b               #0x8beb00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8beb48, size: 0xa0
    // 0x8beb48: EnterFrame
    //     0x8beb48: stp             fp, lr, [SP, #-0x10]!
    //     0x8beb4c: mov             fp, SP
    // 0x8beb50: AllocStack(0x10)
    //     0x8beb50: sub             SP, SP, #0x10
    // 0x8beb54: SetupParameters()
    //     0x8beb54: ldr             x0, [fp, #0x10]
    //     0x8beb58: ldur            w1, [x0, #0x17]
    //     0x8beb5c: add             x1, x1, HEAP, lsl #32
    // 0x8beb60: CheckStackOverflow
    //     0x8beb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beb64: cmp             SP, x16
    //     0x8beb68: b.ls            #0x8bebdc
    // 0x8beb6c: LoadField: r2 = r1->field_f
    //     0x8beb6c: ldur            w2, [x1, #0xf]
    // 0x8beb70: DecompressPointer r2
    //     0x8beb70: add             x2, x2, HEAP, lsl #32
    // 0x8beb74: stur            x2, [fp, #-8]
    // 0x8beb78: LoadField: r0 = r2->field_b
    //     0x8beb78: ldur            w0, [x2, #0xb]
    // 0x8beb7c: DecompressPointer r0
    //     0x8beb7c: add             x0, x0, HEAP, lsl #32
    // 0x8beb80: cmp             w0, NULL
    // 0x8beb84: b.eq            #0x8bebe4
    // 0x8beb88: LoadField: r1 = r0->field_f
    //     0x8beb88: ldur            w1, [x0, #0xf]
    // 0x8beb8c: DecompressPointer r1
    //     0x8beb8c: add             x1, x1, HEAP, lsl #32
    // 0x8beb90: r0 = LoadClassIdInstr(r1)
    //     0x8beb90: ldur            x0, [x1, #-1]
    //     0x8beb94: ubfx            x0, x0, #0xc, #0x14
    // 0x8beb98: str             x1, [SP]
    // 0x8beb9c: r0 = GDT[cid_x0 + 0x801]()
    //     0x8beb9c: add             lr, x0, #0x801
    //     0x8beba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8beba4: blr             lr
    // 0x8beba8: ldur            x1, [fp, #-8]
    // 0x8bebac: StoreField: r1->field_13 = r0
    //     0x8bebac: stur            w0, [x1, #0x13]
    //     0x8bebb0: tbz             w0, #0, #0x8bebcc
    //     0x8bebb4: ldurb           w16, [x1, #-1]
    //     0x8bebb8: ldurb           w17, [x0, #-1]
    //     0x8bebbc: and             x16, x17, x16, lsr #2
    //     0x8bebc0: tst             x16, HEAP, lsr #32
    //     0x8bebc4: b.eq            #0x8bebcc
    //     0x8bebc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bebcc: r0 = Null
    //     0x8bebcc: mov             x0, NULL
    // 0x8bebd0: LeaveFrame
    //     0x8bebd0: mov             SP, fp
    //     0x8bebd4: ldp             fp, lr, [SP], #0x10
    // 0x8bebd8: ret
    //     0x8bebd8: ret             
    // 0x8bebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bebdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bebe0: b               #0x8beb6c
    // 0x8bebe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bebe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9699fc, size: 0xd0
    // 0x9699fc: EnterFrame
    //     0x9699fc: stp             fp, lr, [SP, #-0x10]!
    //     0x969a00: mov             fp, SP
    // 0x969a04: AllocStack(0x38)
    //     0x969a04: sub             SP, SP, #0x38
    // 0x969a08: CheckStackOverflow
    //     0x969a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969a0c: cmp             SP, x16
    //     0x969a10: b.ls            #0x969ab4
    // 0x969a14: ldr             x0, [fp, #0x18]
    // 0x969a18: LoadField: r1 = r0->field_b
    //     0x969a18: ldur            w1, [x0, #0xb]
    // 0x969a1c: DecompressPointer r1
    //     0x969a1c: add             x1, x1, HEAP, lsl #32
    // 0x969a20: cmp             w1, NULL
    // 0x969a24: b.eq            #0x969abc
    // 0x969a28: LoadField: r3 = r0->field_13
    //     0x969a28: ldur            w3, [x0, #0x13]
    // 0x969a2c: DecompressPointer r3
    //     0x969a2c: add             x3, x3, HEAP, lsl #32
    // 0x969a30: r16 = Sentinel
    //     0x969a30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x969a34: cmp             w3, w16
    // 0x969a38: b.eq            #0x969ac0
    // 0x969a3c: stur            x3, [fp, #-0x18]
    // 0x969a40: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x969a40: ldur            w4, [x1, #0x17]
    // 0x969a44: DecompressPointer r4
    //     0x969a44: add             x4, x4, HEAP, lsl #32
    // 0x969a48: stur            x4, [fp, #-0x10]
    // 0x969a4c: LoadField: r5 = r1->field_13
    //     0x969a4c: ldur            w5, [x1, #0x13]
    // 0x969a50: DecompressPointer r5
    //     0x969a50: add             x5, x5, HEAP, lsl #32
    // 0x969a54: stur            x5, [fp, #-8]
    // 0x969a58: LoadField: r2 = r0->field_7
    //     0x969a58: ldur            w2, [x0, #7]
    // 0x969a5c: DecompressPointer r2
    //     0x969a5c: add             x2, x2, HEAP, lsl #32
    // 0x969a60: mov             x0, x5
    // 0x969a64: r1 = Null
    //     0x969a64: mov             x1, NULL
    // 0x969a68: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x969a68: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x969a6c: ldr             x8, [x8, #0x1c0]
    // 0x969a70: LoadField: r9 = r8->field_7
    //     0x969a70: ldur            x9, [x8, #7]
    // 0x969a74: r3 = Null
    //     0x969a74: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] Null
    //     0x969a78: ldr             x3, [x3, #0x1c8]
    // 0x969a7c: blr             x9
    // 0x969a80: ldur            x16, [fp, #-8]
    // 0x969a84: ldr             lr, [fp, #0x10]
    // 0x969a88: stp             lr, x16, [SP, #0x10]
    // 0x969a8c: ldur            x16, [fp, #-0x18]
    // 0x969a90: ldur            lr, [fp, #-0x10]
    // 0x969a94: stp             lr, x16, [SP]
    // 0x969a98: ldur            x0, [fp, #-8]
    // 0x969a9c: ClosureCall
    //     0x969a9c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x969aa0: ldur            x2, [x0, #0x1f]
    //     0x969aa4: blr             x2
    // 0x969aa8: LeaveFrame
    //     0x969aa8: mov             SP, fp
    //     0x969aac: ldp             fp, lr, [SP], #0x10
    // 0x969ab0: ret
    //     0x969ab0: ret             
    // 0x969ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969ab8: b               #0x969a14
    // 0x969abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969abc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x969ac0: r9 = value
    //     0x969ac0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Field <_ValueListenableBuilderState@332433113.value>: late (offset: 0x14)
    //     0x969ac4: ldr             x9, [x9, #0x1d8]
    // 0x969ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x969ac8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa26178, size: 0xf8
    // 0xa26178: EnterFrame
    //     0xa26178: stp             fp, lr, [SP, #-0x10]!
    //     0xa2617c: mov             fp, SP
    // 0xa26180: AllocStack(0x18)
    //     0xa26180: sub             SP, SP, #0x18
    // 0xa26184: CheckStackOverflow
    //     0xa26184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26188: cmp             SP, x16
    //     0xa2618c: b.ls            #0xa26260
    // 0xa26190: ldr             x1, [fp, #0x10]
    // 0xa26194: LoadField: r0 = r1->field_b
    //     0xa26194: ldur            w0, [x1, #0xb]
    // 0xa26198: DecompressPointer r0
    //     0xa26198: add             x0, x0, HEAP, lsl #32
    // 0xa2619c: cmp             w0, NULL
    // 0xa261a0: b.eq            #0xa26268
    // 0xa261a4: LoadField: r2 = r0->field_f
    //     0xa261a4: ldur            w2, [x0, #0xf]
    // 0xa261a8: DecompressPointer r2
    //     0xa261a8: add             x2, x2, HEAP, lsl #32
    // 0xa261ac: r0 = LoadClassIdInstr(r2)
    //     0xa261ac: ldur            x0, [x2, #-1]
    //     0xa261b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa261b4: str             x2, [SP]
    // 0xa261b8: r0 = GDT[cid_x0 + 0x801]()
    //     0xa261b8: add             lr, x0, #0x801
    //     0xa261bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa261c0: blr             lr
    // 0xa261c4: ldr             x1, [fp, #0x10]
    // 0xa261c8: StoreField: r1->field_13 = r0
    //     0xa261c8: stur            w0, [x1, #0x13]
    //     0xa261cc: tbz             w0, #0, #0xa261e8
    //     0xa261d0: ldurb           w16, [x1, #-1]
    //     0xa261d4: ldurb           w17, [x0, #-1]
    //     0xa261d8: and             x16, x17, x16, lsr #2
    //     0xa261dc: tst             x16, HEAP, lsr #32
    //     0xa261e0: b.eq            #0xa261e8
    //     0xa261e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa261e8: LoadField: r0 = r1->field_b
    //     0xa261e8: ldur            w0, [x1, #0xb]
    // 0xa261ec: DecompressPointer r0
    //     0xa261ec: add             x0, x0, HEAP, lsl #32
    // 0xa261f0: cmp             w0, NULL
    // 0xa261f4: b.eq            #0xa2626c
    // 0xa261f8: LoadField: r2 = r0->field_f
    //     0xa261f8: ldur            w2, [x0, #0xf]
    // 0xa261fc: DecompressPointer r2
    //     0xa261fc: add             x2, x2, HEAP, lsl #32
    // 0xa26200: stur            x2, [fp, #-8]
    // 0xa26204: r1 = 1
    //     0xa26204: movz            x1, #0x1
    // 0xa26208: r0 = AllocateContext()
    //     0xa26208: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2620c: mov             x1, x0
    // 0xa26210: ldr             x0, [fp, #0x10]
    // 0xa26214: StoreField: r1->field_f = r0
    //     0xa26214: stur            w0, [x1, #0xf]
    // 0xa26218: mov             x2, x1
    // 0xa2621c: r1 = Function '_valueChanged@332433113':.
    //     0xa2621c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] AnonymousClosure: (0x8beaa0), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x8beae8)
    //     0xa26220: ldr             x1, [x1, #0x1e0]
    // 0xa26224: r0 = AllocateClosure()
    //     0xa26224: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa26228: mov             x1, x0
    // 0xa2622c: ldur            x0, [fp, #-8]
    // 0xa26230: r2 = LoadClassIdInstr(r0)
    //     0xa26230: ldur            x2, [x0, #-1]
    //     0xa26234: ubfx            x2, x2, #0xc, #0x14
    // 0xa26238: stp             x1, x0, [SP]
    // 0xa2623c: mov             x0, x2
    // 0xa26240: r0 = GDT[cid_x0 + 0xcefc]()
    //     0xa26240: movz            x17, #0xcefc
    //     0xa26244: add             lr, x0, x17
    //     0xa26248: ldr             lr, [x21, lr, lsl #3]
    //     0xa2624c: blr             lr
    // 0xa26250: r0 = Null
    //     0xa26250: mov             x0, NULL
    // 0xa26254: LeaveFrame
    //     0xa26254: mov             SP, fp
    //     0xa26258: ldp             fp, lr, [SP], #0x10
    // 0xa2625c: ret
    //     0xa2625c: ret             
    // 0xa26260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26264: b               #0xa26190
    // 0xa26268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26268: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2626c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a210, size: 0xa0
    // 0xa5a210: EnterFrame
    //     0xa5a210: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a214: mov             fp, SP
    // 0xa5a218: AllocStack(0x18)
    //     0xa5a218: sub             SP, SP, #0x18
    // 0xa5a21c: CheckStackOverflow
    //     0xa5a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a220: cmp             SP, x16
    //     0xa5a224: b.ls            #0xa5a2a4
    // 0xa5a228: ldr             x0, [fp, #0x10]
    // 0xa5a22c: LoadField: r1 = r0->field_b
    //     0xa5a22c: ldur            w1, [x0, #0xb]
    // 0xa5a230: DecompressPointer r1
    //     0xa5a230: add             x1, x1, HEAP, lsl #32
    // 0xa5a234: cmp             w1, NULL
    // 0xa5a238: b.eq            #0xa5a2ac
    // 0xa5a23c: LoadField: r2 = r1->field_f
    //     0xa5a23c: ldur            w2, [x1, #0xf]
    // 0xa5a240: DecompressPointer r2
    //     0xa5a240: add             x2, x2, HEAP, lsl #32
    // 0xa5a244: stur            x2, [fp, #-8]
    // 0xa5a248: r1 = 1
    //     0xa5a248: movz            x1, #0x1
    // 0xa5a24c: r0 = AllocateContext()
    //     0xa5a24c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a250: mov             x1, x0
    // 0xa5a254: ldr             x0, [fp, #0x10]
    // 0xa5a258: StoreField: r1->field_f = r0
    //     0xa5a258: stur            w0, [x1, #0xf]
    // 0xa5a25c: mov             x2, x1
    // 0xa5a260: r1 = Function '_valueChanged@332433113':.
    //     0xa5a260: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] AnonymousClosure: (0x8beaa0), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x8beae8)
    //     0xa5a264: ldr             x1, [x1, #0x1e0]
    // 0xa5a268: r0 = AllocateClosure()
    //     0xa5a268: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a26c: mov             x1, x0
    // 0xa5a270: ldur            x0, [fp, #-8]
    // 0xa5a274: r2 = LoadClassIdInstr(r0)
    //     0xa5a274: ldur            x2, [x0, #-1]
    //     0xa5a278: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a27c: stp             x1, x0, [SP]
    // 0xa5a280: mov             x0, x2
    // 0xa5a284: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5a284: movz            x17, #0xc9d0
    //     0xa5a288: add             lr, x0, x17
    //     0xa5a28c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a290: blr             lr
    // 0xa5a294: r0 = Null
    //     0xa5a294: mov             x0, NULL
    // 0xa5a298: LeaveFrame
    //     0xa5a298: mov             SP, fp
    //     0xa5a29c: ldp             fp, lr, [SP], #0x10
    // 0xa5a2a0: ret
    //     0xa5a2a0: ret             
    // 0xa5a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a2a8: b               #0xa5a228
    // 0xa5a2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a2ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4084, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4eb40, size: 0x48
    // 0xa4eb40: EnterFrame
    //     0xa4eb40: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eb44: mov             fp, SP
    // 0xa4eb48: ldr             x0, [fp, #0x10]
    // 0xa4eb4c: LoadField: r2 = r0->field_b
    //     0xa4eb4c: ldur            w2, [x0, #0xb]
    // 0xa4eb50: DecompressPointer r2
    //     0xa4eb50: add             x2, x2, HEAP, lsl #32
    // 0xa4eb54: r1 = Null
    //     0xa4eb54: mov             x1, NULL
    // 0xa4eb58: r3 = <ValueListenableBuilder<X0>, X0>
    //     0xa4eb58: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ba0] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0xa4eb5c: ldr             x3, [x3, #0xba0]
    // 0xa4eb60: r24 = InstantiateTypeArgumentsStub
    //     0xa4eb60: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4eb64: LoadField: r30 = r24->field_7
    //     0xa4eb64: ldur            lr, [x24, #7]
    // 0xa4eb68: blr             lr
    // 0xa4eb6c: mov             x1, x0
    // 0xa4eb70: r0 = _ValueListenableBuilderState()
    //     0xa4eb70: bl              #0xa4eb88  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0xa4eb74: r1 = Sentinel
    //     0xa4eb74: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4eb78: StoreField: r0->field_13 = r1
    //     0xa4eb78: stur            w1, [x0, #0x13]
    // 0xa4eb7c: LeaveFrame
    //     0xa4eb7c: mov             SP, fp
    //     0xa4eb80: ldp             fp, lr, [SP], #0x10
    // 0xa4eb84: ret
    //     0xa4eb84: ret             
  }
}
