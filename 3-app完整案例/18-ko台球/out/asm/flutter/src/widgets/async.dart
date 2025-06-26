// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1049446, size: 0x8
class :: {
}

// class id: 1738, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x8b4e90, size: 0x6c
    // 0x8b4e90: EnterFrame
    //     0x8b4e90: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4e94: mov             fp, SP
    // 0x8b4e98: AllocStack(0x18)
    //     0x8b4e98: sub             SP, SP, #0x18
    // 0x8b4e9c: ldr             x0, [fp, #0x18]
    // 0x8b4ea0: LoadField: r1 = r0->field_7
    //     0x8b4ea0: ldur            w1, [x0, #7]
    // 0x8b4ea4: DecompressPointer r1
    //     0x8b4ea4: add             x1, x1, HEAP, lsl #32
    // 0x8b4ea8: LoadField: r2 = r0->field_f
    //     0x8b4ea8: ldur            w2, [x0, #0xf]
    // 0x8b4eac: DecompressPointer r2
    //     0x8b4eac: add             x2, x2, HEAP, lsl #32
    // 0x8b4eb0: stur            x2, [fp, #-0x18]
    // 0x8b4eb4: LoadField: r3 = r0->field_13
    //     0x8b4eb4: ldur            w3, [x0, #0x13]
    // 0x8b4eb8: DecompressPointer r3
    //     0x8b4eb8: add             x3, x3, HEAP, lsl #32
    // 0x8b4ebc: stur            x3, [fp, #-0x10]
    // 0x8b4ec0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8b4ec0: ldur            w4, [x0, #0x17]
    // 0x8b4ec4: DecompressPointer r4
    //     0x8b4ec4: add             x4, x4, HEAP, lsl #32
    // 0x8b4ec8: stur            x4, [fp, #-8]
    // 0x8b4ecc: r0 = AsyncSnapshot()
    //     0x8b4ecc: bl              #0x8b4efc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x8b4ed0: ldr             x1, [fp, #0x10]
    // 0x8b4ed4: StoreField: r0->field_b = r1
    //     0x8b4ed4: stur            w1, [x0, #0xb]
    // 0x8b4ed8: ldur            x1, [fp, #-0x18]
    // 0x8b4edc: StoreField: r0->field_f = r1
    //     0x8b4edc: stur            w1, [x0, #0xf]
    // 0x8b4ee0: ldur            x1, [fp, #-0x10]
    // 0x8b4ee4: StoreField: r0->field_13 = r1
    //     0x8b4ee4: stur            w1, [x0, #0x13]
    // 0x8b4ee8: ldur            x1, [fp, #-8]
    // 0x8b4eec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b4eec: stur            w1, [x0, #0x17]
    // 0x8b4ef0: LeaveFrame
    //     0x8b4ef0: mov             SP, fp
    //     0x8b4ef4: ldp             fp, lr, [SP], #0x10
    // 0x8b4ef8: ret
    //     0x8b4ef8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb02874, size: 0xa8
    // 0xb02874: EnterFrame
    //     0xb02874: stp             fp, lr, [SP, #-0x10]!
    //     0xb02878: mov             fp, SP
    // 0xb0287c: AllocStack(0x8)
    //     0xb0287c: sub             SP, SP, #8
    // 0xb02880: CheckStackOverflow
    //     0xb02880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02884: cmp             SP, x16
    //     0xb02888: b.ls            #0xb02914
    // 0xb0288c: r1 = Null
    //     0xb0288c: mov             x1, NULL
    // 0xb02890: r2 = 20
    //     0xb02890: movz            x2, #0x14
    // 0xb02894: r0 = AllocateArray()
    //     0xb02894: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb02898: r17 = "AsyncSnapshot"
    //     0xb02898: add             x17, PP, #0x17, lsl #12  ; [pp+0x17730] "AsyncSnapshot"
    //     0xb0289c: ldr             x17, [x17, #0x730]
    // 0xb028a0: StoreField: r0->field_f = r17
    //     0xb028a0: stur            w17, [x0, #0xf]
    // 0xb028a4: r17 = "("
    //     0xb028a4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb028a8: StoreField: r0->field_13 = r17
    //     0xb028a8: stur            w17, [x0, #0x13]
    // 0xb028ac: ldr             x1, [fp, #0x10]
    // 0xb028b0: LoadField: r2 = r1->field_b
    //     0xb028b0: ldur            w2, [x1, #0xb]
    // 0xb028b4: DecompressPointer r2
    //     0xb028b4: add             x2, x2, HEAP, lsl #32
    // 0xb028b8: ArrayStore: r0[0] = r2  ; List_4
    //     0xb028b8: stur            w2, [x0, #0x17]
    // 0xb028bc: r17 = ", "
    //     0xb028bc: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb028c0: StoreField: r0->field_1b = r17
    //     0xb028c0: stur            w17, [x0, #0x1b]
    // 0xb028c4: LoadField: r2 = r1->field_f
    //     0xb028c4: ldur            w2, [x1, #0xf]
    // 0xb028c8: DecompressPointer r2
    //     0xb028c8: add             x2, x2, HEAP, lsl #32
    // 0xb028cc: StoreField: r0->field_1f = r2
    //     0xb028cc: stur            w2, [x0, #0x1f]
    // 0xb028d0: r17 = ", "
    //     0xb028d0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb028d4: StoreField: r0->field_23 = r17
    //     0xb028d4: stur            w17, [x0, #0x23]
    // 0xb028d8: LoadField: r2 = r1->field_13
    //     0xb028d8: ldur            w2, [x1, #0x13]
    // 0xb028dc: DecompressPointer r2
    //     0xb028dc: add             x2, x2, HEAP, lsl #32
    // 0xb028e0: StoreField: r0->field_27 = r2
    //     0xb028e0: stur            w2, [x0, #0x27]
    // 0xb028e4: r17 = ", "
    //     0xb028e4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb028e8: StoreField: r0->field_2b = r17
    //     0xb028e8: stur            w17, [x0, #0x2b]
    // 0xb028ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb028ec: ldur            w2, [x1, #0x17]
    // 0xb028f0: DecompressPointer r2
    //     0xb028f0: add             x2, x2, HEAP, lsl #32
    // 0xb028f4: StoreField: r0->field_2f = r2
    //     0xb028f4: stur            w2, [x0, #0x2f]
    // 0xb028f8: r17 = ")"
    //     0xb028f8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb028fc: StoreField: r0->field_33 = r17
    //     0xb028fc: stur            w17, [x0, #0x33]
    // 0xb02900: str             x0, [SP]
    // 0xb02904: r0 = _interpolate()
    //     0xb02904: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02908: LeaveFrame
    //     0xb02908: mov             SP, fp
    //     0xb0290c: ldp             fp, lr, [SP], #0x10
    // 0xb02910: ret
    //     0xb02910: ret             
    // 0xb02914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02918: b               #0xb0288c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe27bc, size: 0x1a8
    // 0xbe27bc: EnterFrame
    //     0xbe27bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe27c0: mov             fp, SP
    // 0xbe27c4: AllocStack(0x10)
    //     0xbe27c4: sub             SP, SP, #0x10
    // 0xbe27c8: CheckStackOverflow
    //     0xbe27c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe27cc: cmp             SP, x16
    //     0xbe27d0: b.ls            #0xbe295c
    // 0xbe27d4: ldr             x3, [fp, #0x10]
    // 0xbe27d8: cmp             w3, NULL
    // 0xbe27dc: b.ne            #0xbe27f0
    // 0xbe27e0: r0 = false
    //     0xbe27e0: add             x0, NULL, #0x30  ; false
    // 0xbe27e4: LeaveFrame
    //     0xbe27e4: mov             SP, fp
    //     0xbe27e8: ldp             fp, lr, [SP], #0x10
    // 0xbe27ec: ret
    //     0xbe27ec: ret             
    // 0xbe27f0: ldr             x4, [fp, #0x18]
    // 0xbe27f4: cmp             w4, w3
    // 0xbe27f8: b.ne            #0xbe280c
    // 0xbe27fc: r0 = true
    //     0xbe27fc: add             x0, NULL, #0x20  ; true
    // 0xbe2800: LeaveFrame
    //     0xbe2800: mov             SP, fp
    //     0xbe2804: ldp             fp, lr, [SP], #0x10
    // 0xbe2808: ret
    //     0xbe2808: ret             
    // 0xbe280c: LoadField: r2 = r4->field_7
    //     0xbe280c: ldur            w2, [x4, #7]
    // 0xbe2810: DecompressPointer r2
    //     0xbe2810: add             x2, x2, HEAP, lsl #32
    // 0xbe2814: mov             x0, x3
    // 0xbe2818: r1 = Null
    //     0xbe2818: mov             x1, NULL
    // 0xbe281c: cmp             w0, NULL
    // 0xbe2820: b.eq            #0xbe286c
    // 0xbe2824: branchIfSmi(r0, 0xbe286c)
    //     0xbe2824: tbz             w0, #0, #0xbe286c
    // 0xbe2828: r3 = SubtypeTestCache
    //     0xbe2828: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdd8] SubtypeTestCache
    //     0xbe282c: ldr             x3, [x3, #0xdd8]
    // 0xbe2830: r24 = Subtype4TestCacheStub
    //     0xbe2830: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbe2834: LoadField: r30 = r24->field_7
    //     0xbe2834: ldur            lr, [x24, #7]
    // 0xbe2838: blr             lr
    // 0xbe283c: cmp             w7, NULL
    // 0xbe2840: b.eq            #0xbe284c
    // 0xbe2844: tbnz            w7, #4, #0xbe286c
    // 0xbe2848: b               #0xbe2874
    // 0xbe284c: r8 = AsyncSnapshot<X0>
    //     0xbe284c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bde0] Type: AsyncSnapshot<X0>
    //     0xbe2850: ldr             x8, [x8, #0xde0]
    // 0xbe2854: r3 = SubtypeTestCache
    //     0xbe2854: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bde8] SubtypeTestCache
    //     0xbe2858: ldr             x3, [x3, #0xde8]
    // 0xbe285c: r24 = InstanceOfStub
    //     0xbe285c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbe2860: LoadField: r30 = r24->field_7
    //     0xbe2860: ldur            lr, [x24, #7]
    // 0xbe2864: blr             lr
    // 0xbe2868: b               #0xbe2878
    // 0xbe286c: r0 = false
    //     0xbe286c: add             x0, NULL, #0x30  ; false
    // 0xbe2870: b               #0xbe2878
    // 0xbe2874: r0 = true
    //     0xbe2874: add             x0, NULL, #0x20  ; true
    // 0xbe2878: tbnz            w0, #4, #0xbe294c
    // 0xbe287c: ldr             x2, [fp, #0x18]
    // 0xbe2880: ldr             x1, [fp, #0x10]
    // 0xbe2884: LoadField: r0 = r1->field_b
    //     0xbe2884: ldur            w0, [x1, #0xb]
    // 0xbe2888: DecompressPointer r0
    //     0xbe2888: add             x0, x0, HEAP, lsl #32
    // 0xbe288c: LoadField: r3 = r2->field_b
    //     0xbe288c: ldur            w3, [x2, #0xb]
    // 0xbe2890: DecompressPointer r3
    //     0xbe2890: add             x3, x3, HEAP, lsl #32
    // 0xbe2894: cmp             w0, w3
    // 0xbe2898: b.ne            #0xbe294c
    // 0xbe289c: LoadField: r0 = r1->field_f
    //     0xbe289c: ldur            w0, [x1, #0xf]
    // 0xbe28a0: DecompressPointer r0
    //     0xbe28a0: add             x0, x0, HEAP, lsl #32
    // 0xbe28a4: LoadField: r3 = r2->field_f
    //     0xbe28a4: ldur            w3, [x2, #0xf]
    // 0xbe28a8: DecompressPointer r3
    //     0xbe28a8: add             x3, x3, HEAP, lsl #32
    // 0xbe28ac: r4 = 59
    //     0xbe28ac: movz            x4, #0x3b
    // 0xbe28b0: branchIfSmi(r0, 0xbe28bc)
    //     0xbe28b0: tbz             w0, #0, #0xbe28bc
    // 0xbe28b4: r4 = LoadClassIdInstr(r0)
    //     0xbe28b4: ldur            x4, [x0, #-1]
    //     0xbe28b8: ubfx            x4, x4, #0xc, #0x14
    // 0xbe28bc: stp             x3, x0, [SP]
    // 0xbe28c0: mov             x0, x4
    // 0xbe28c4: mov             lr, x0
    // 0xbe28c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbe28cc: blr             lr
    // 0xbe28d0: tbnz            w0, #4, #0xbe294c
    // 0xbe28d4: ldr             x2, [fp, #0x18]
    // 0xbe28d8: ldr             x1, [fp, #0x10]
    // 0xbe28dc: LoadField: r0 = r1->field_13
    //     0xbe28dc: ldur            w0, [x1, #0x13]
    // 0xbe28e0: DecompressPointer r0
    //     0xbe28e0: add             x0, x0, HEAP, lsl #32
    // 0xbe28e4: LoadField: r3 = r2->field_13
    //     0xbe28e4: ldur            w3, [x2, #0x13]
    // 0xbe28e8: DecompressPointer r3
    //     0xbe28e8: add             x3, x3, HEAP, lsl #32
    // 0xbe28ec: r4 = 59
    //     0xbe28ec: movz            x4, #0x3b
    // 0xbe28f0: branchIfSmi(r0, 0xbe28fc)
    //     0xbe28f0: tbz             w0, #0, #0xbe28fc
    // 0xbe28f4: r4 = LoadClassIdInstr(r0)
    //     0xbe28f4: ldur            x4, [x0, #-1]
    //     0xbe28f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbe28fc: stp             x3, x0, [SP]
    // 0xbe2900: mov             x0, x4
    // 0xbe2904: mov             lr, x0
    // 0xbe2908: ldr             lr, [x21, lr, lsl #3]
    // 0xbe290c: blr             lr
    // 0xbe2910: tbnz            w0, #4, #0xbe294c
    // 0xbe2914: ldr             x1, [fp, #0x18]
    // 0xbe2918: ldr             x0, [fp, #0x10]
    // 0xbe291c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbe291c: ldur            w2, [x0, #0x17]
    // 0xbe2920: DecompressPointer r2
    //     0xbe2920: add             x2, x2, HEAP, lsl #32
    // 0xbe2924: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbe2924: ldur            w0, [x1, #0x17]
    // 0xbe2928: DecompressPointer r0
    //     0xbe2928: add             x0, x0, HEAP, lsl #32
    // 0xbe292c: r1 = LoadClassIdInstr(r2)
    //     0xbe292c: ldur            x1, [x2, #-1]
    //     0xbe2930: ubfx            x1, x1, #0xc, #0x14
    // 0xbe2934: stp             x0, x2, [SP]
    // 0xbe2938: mov             x0, x1
    // 0xbe293c: mov             lr, x0
    // 0xbe2940: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2944: blr             lr
    // 0xbe2948: b               #0xbe2950
    // 0xbe294c: r0 = false
    //     0xbe294c: add             x0, NULL, #0x30  ; false
    // 0xbe2950: LeaveFrame
    //     0xbe2950: mov             SP, fp
    //     0xbe2954: ldp             fp, lr, [SP], #0x10
    // 0xbe2958: ret
    //     0xbe2958: ret             
    // 0xbe295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe295c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2960: b               #0xbe27d4
  }
}

// class id: 3153, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b5750, size: 0x148
    // 0x8b5750: EnterFrame
    //     0x8b5750: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5754: mov             fp, SP
    // 0x8b5758: AllocStack(0x18)
    //     0x8b5758: sub             SP, SP, #0x18
    // 0x8b575c: CheckStackOverflow
    //     0x8b575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5760: cmp             SP, x16
    //     0x8b5764: b.ls            #0x8b5880
    // 0x8b5768: ldr             x3, [fp, #0x18]
    // 0x8b576c: LoadField: r4 = r3->field_7
    //     0x8b576c: ldur            w4, [x3, #7]
    // 0x8b5770: DecompressPointer r4
    //     0x8b5770: add             x4, x4, HEAP, lsl #32
    // 0x8b5774: ldr             x0, [fp, #0x10]
    // 0x8b5778: mov             x2, x4
    // 0x8b577c: stur            x4, [fp, #-8]
    // 0x8b5780: r1 = Null
    //     0x8b5780: mov             x1, NULL
    // 0x8b5784: r8 = FutureBuilder<C1X0>
    //     0x8b5784: add             x8, PP, #0x25, lsl #12  ; [pp+0x253c0] Type: FutureBuilder<C1X0>
    //     0x8b5788: ldr             x8, [x8, #0x3c0]
    // 0x8b578c: LoadField: r9 = r8->field_7
    //     0x8b578c: ldur            x9, [x8, #7]
    // 0x8b5790: r3 = Null
    //     0x8b5790: add             x3, PP, #0x25, lsl #12  ; [pp+0x253c8] Null
    //     0x8b5794: ldr             x3, [x3, #0x3c8]
    // 0x8b5798: blr             x9
    // 0x8b579c: ldr             x0, [fp, #0x10]
    // 0x8b57a0: ldur            x2, [fp, #-8]
    // 0x8b57a4: r1 = Null
    //     0x8b57a4: mov             x1, NULL
    // 0x8b57a8: cmp             w2, NULL
    // 0x8b57ac: b.eq            #0x8b57d0
    // 0x8b57b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b57b0: ldur            w4, [x2, #0x17]
    // 0x8b57b4: DecompressPointer r4
    //     0x8b57b4: add             x4, x4, HEAP, lsl #32
    // 0x8b57b8: r8 = X0 bound StatefulWidget
    //     0x8b57b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b57bc: ldr             x8, [x8, #0x290]
    // 0x8b57c0: LoadField: r9 = r4->field_7
    //     0x8b57c0: ldur            x9, [x4, #7]
    // 0x8b57c4: r3 = Null
    //     0x8b57c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x253d8] Null
    //     0x8b57c8: ldr             x3, [x3, #0x3d8]
    // 0x8b57cc: blr             x9
    // 0x8b57d0: ldr             x0, [fp, #0x10]
    // 0x8b57d4: LoadField: r1 = r0->field_f
    //     0x8b57d4: ldur            w1, [x0, #0xf]
    // 0x8b57d8: DecompressPointer r1
    //     0x8b57d8: add             x1, x1, HEAP, lsl #32
    // 0x8b57dc: ldr             x0, [fp, #0x18]
    // 0x8b57e0: LoadField: r2 = r0->field_b
    //     0x8b57e0: ldur            w2, [x0, #0xb]
    // 0x8b57e4: DecompressPointer r2
    //     0x8b57e4: add             x2, x2, HEAP, lsl #32
    // 0x8b57e8: cmp             w2, NULL
    // 0x8b57ec: b.eq            #0x8b5888
    // 0x8b57f0: LoadField: r3 = r2->field_f
    //     0x8b57f0: ldur            w3, [x2, #0xf]
    // 0x8b57f4: DecompressPointer r3
    //     0x8b57f4: add             x3, x3, HEAP, lsl #32
    // 0x8b57f8: cmp             w1, w3
    // 0x8b57fc: b.eq            #0x8b5870
    // 0x8b5800: LoadField: r1 = r0->field_13
    //     0x8b5800: ldur            w1, [x0, #0x13]
    // 0x8b5804: DecompressPointer r1
    //     0x8b5804: add             x1, x1, HEAP, lsl #32
    // 0x8b5808: cmp             w1, NULL
    // 0x8b580c: b.eq            #0x8b5864
    // 0x8b5810: str             x0, [SP]
    // 0x8b5814: r0 = dispose()
    //     0x8b5814: bl              #0xa59b58  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x8b5818: ldr             x0, [fp, #0x18]
    // 0x8b581c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b581c: ldur            w1, [x0, #0x17]
    // 0x8b5820: DecompressPointer r1
    //     0x8b5820: add             x1, x1, HEAP, lsl #32
    // 0x8b5824: r16 = Sentinel
    //     0x8b5824: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b5828: cmp             w1, w16
    // 0x8b582c: b.eq            #0x8b588c
    // 0x8b5830: r16 = Instance_ConnectionState
    //     0x8b5830: add             x16, PP, #0x25, lsl #12  ; [pp+0x253e8] Obj!ConnectionState@c42f51
    //     0x8b5834: ldr             x16, [x16, #0x3e8]
    // 0x8b5838: stp             x16, x1, [SP]
    // 0x8b583c: r0 = inState()
    //     0x8b583c: bl              #0x8b4e90  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x8b5840: ldr             x1, [fp, #0x18]
    // 0x8b5844: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b5844: stur            w0, [x1, #0x17]
    //     0x8b5848: ldurb           w16, [x1, #-1]
    //     0x8b584c: ldurb           w17, [x0, #-1]
    //     0x8b5850: and             x16, x17, x16, lsr #2
    //     0x8b5854: tst             x16, HEAP, lsr #32
    //     0x8b5858: b.eq            #0x8b5860
    //     0x8b585c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b5860: b               #0x8b5868
    // 0x8b5864: mov             x1, x0
    // 0x8b5868: str             x1, [SP]
    // 0x8b586c: r0 = _subscribe()
    //     0x8b586c: bl              #0x8b5898  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x8b5870: r0 = Null
    //     0x8b5870: mov             x0, NULL
    // 0x8b5874: LeaveFrame
    //     0x8b5874: mov             SP, fp
    //     0x8b5878: ldp             fp, lr, [SP], #0x10
    // 0x8b587c: ret
    //     0x8b587c: ret             
    // 0x8b5880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5884: b               #0x8b5768
    // 0x8b5888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b588c: r9 = _snapshot
    //     0x8b588c: add             x9, PP, #0x25, lsl #12  ; [pp+0x253b8] Field <_FutureBuilderState@227480208._snapshot@227480208>: late (offset: 0x18)
    //     0x8b5890: ldr             x9, [x9, #0x3b8]
    // 0x8b5894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5894: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x8b5898, size: 0x160
    // 0x8b5898: EnterFrame
    //     0x8b5898: stp             fp, lr, [SP, #-0x10]!
    //     0x8b589c: mov             fp, SP
    // 0x8b58a0: AllocStack(0x40)
    //     0x8b58a0: sub             SP, SP, #0x40
    // 0x8b58a4: CheckStackOverflow
    //     0x8b58a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b58a8: cmp             SP, x16
    //     0x8b58ac: b.ls            #0x8b59e0
    // 0x8b58b0: r1 = 2
    //     0x8b58b0: movz            x1, #0x2
    // 0x8b58b4: r0 = AllocateContext()
    //     0x8b58b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b58b8: mov             x1, x0
    // 0x8b58bc: ldr             x0, [fp, #0x10]
    // 0x8b58c0: stur            x1, [fp, #-0x10]
    // 0x8b58c4: StoreField: r1->field_f = r0
    //     0x8b58c4: stur            w0, [x1, #0xf]
    // 0x8b58c8: LoadField: r2 = r0->field_b
    //     0x8b58c8: ldur            w2, [x0, #0xb]
    // 0x8b58cc: DecompressPointer r2
    //     0x8b58cc: add             x2, x2, HEAP, lsl #32
    // 0x8b58d0: stur            x2, [fp, #-8]
    // 0x8b58d4: cmp             w2, NULL
    // 0x8b58d8: b.eq            #0x8b59e8
    // 0x8b58dc: r0 = Object()
    //     0x8b58dc: bl              #0x4d5358  ; AllocateObjectStub -> Object (size=0x8)
    // 0x8b58e0: ldur            x3, [fp, #-0x10]
    // 0x8b58e4: StoreField: r3->field_13 = r0
    //     0x8b58e4: stur            w0, [x3, #0x13]
    // 0x8b58e8: ldr             x4, [fp, #0x10]
    // 0x8b58ec: StoreField: r4->field_13 = r0
    //     0x8b58ec: stur            w0, [x4, #0x13]
    //     0x8b58f0: ldurb           w16, [x4, #-1]
    //     0x8b58f4: ldurb           w17, [x0, #-1]
    //     0x8b58f8: and             x16, x17, x16, lsr #2
    //     0x8b58fc: tst             x16, HEAP, lsr #32
    //     0x8b5900: b.eq            #0x8b5908
    //     0x8b5904: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8b5908: ldur            x0, [fp, #-8]
    // 0x8b590c: LoadField: r5 = r0->field_f
    //     0x8b590c: ldur            w5, [x0, #0xf]
    // 0x8b5910: DecompressPointer r5
    //     0x8b5910: add             x5, x5, HEAP, lsl #32
    // 0x8b5914: stur            x5, [fp, #-0x18]
    // 0x8b5918: LoadField: r0 = r4->field_7
    //     0x8b5918: ldur            w0, [x4, #7]
    // 0x8b591c: DecompressPointer r0
    //     0x8b591c: add             x0, x0, HEAP, lsl #32
    // 0x8b5920: mov             x2, x3
    // 0x8b5924: stur            x0, [fp, #-8]
    // 0x8b5928: r1 = Function '<anonymous closure>':.
    //     0x8b5928: add             x1, PP, #0x25, lsl #12  ; [pp+0x253f0] AnonymousClosure: (0x8b5b68), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x8b5898)
    //     0x8b592c: ldr             x1, [x1, #0x3f0]
    // 0x8b5930: r0 = AllocateClosure()
    //     0x8b5930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b5934: mov             x3, x0
    // 0x8b5938: ldur            x0, [fp, #-8]
    // 0x8b593c: stur            x3, [fp, #-0x20]
    // 0x8b5940: StoreField: r3->field_7 = r0
    //     0x8b5940: stur            w0, [x3, #7]
    // 0x8b5944: ldur            x2, [fp, #-0x10]
    // 0x8b5948: r1 = Function '<anonymous closure>':.
    //     0x8b5948: add             x1, PP, #0x25, lsl #12  ; [pp+0x253f8] AnonymousClosure: (0x8b59f8), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x8b5898)
    //     0x8b594c: ldr             x1, [x1, #0x3f8]
    // 0x8b5950: r0 = AllocateClosure()
    //     0x8b5950: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b5954: r16 = <void?>
    //     0x8b5954: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8b5958: ldur            lr, [fp, #-0x18]
    // 0x8b595c: stp             lr, x16, [SP, #0x10]
    // 0x8b5960: ldur            x16, [fp, #-0x20]
    // 0x8b5964: stp             x0, x16, [SP]
    // 0x8b5968: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x8b5968: ldr             x4, [PP, #0x1b38]  ; [pp+0x1b38] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x8b596c: r0 = then()
    //     0x8b596c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x8b5970: ldr             x0, [fp, #0x10]
    // 0x8b5974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b5974: ldur            w1, [x0, #0x17]
    // 0x8b5978: DecompressPointer r1
    //     0x8b5978: add             x1, x1, HEAP, lsl #32
    // 0x8b597c: r16 = Sentinel
    //     0x8b597c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b5980: cmp             w1, w16
    // 0x8b5984: b.eq            #0x8b59ec
    // 0x8b5988: LoadField: r2 = r1->field_b
    //     0x8b5988: ldur            w2, [x1, #0xb]
    // 0x8b598c: DecompressPointer r2
    //     0x8b598c: add             x2, x2, HEAP, lsl #32
    // 0x8b5990: r16 = Instance_ConnectionState
    //     0x8b5990: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0x8b5994: ldr             x16, [x16, #0xbe8]
    // 0x8b5998: cmp             w2, w16
    // 0x8b599c: b.eq            #0x8b59d0
    // 0x8b59a0: r16 = Instance_ConnectionState
    //     0x8b59a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25400] Obj!ConnectionState@c42f11
    //     0x8b59a4: ldr             x16, [x16, #0x400]
    // 0x8b59a8: stp             x16, x1, [SP]
    // 0x8b59ac: r0 = inState()
    //     0x8b59ac: bl              #0x8b4e90  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x8b59b0: ldr             x1, [fp, #0x10]
    // 0x8b59b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b59b4: stur            w0, [x1, #0x17]
    //     0x8b59b8: ldurb           w16, [x1, #-1]
    //     0x8b59bc: ldurb           w17, [x0, #-1]
    //     0x8b59c0: and             x16, x17, x16, lsr #2
    //     0x8b59c4: tst             x16, HEAP, lsr #32
    //     0x8b59c8: b.eq            #0x8b59d0
    //     0x8b59cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b59d0: r0 = Null
    //     0x8b59d0: mov             x0, NULL
    // 0x8b59d4: LeaveFrame
    //     0x8b59d4: mov             SP, fp
    //     0x8b59d8: ldp             fp, lr, [SP], #0x10
    // 0x8b59dc: ret
    //     0x8b59dc: ret             
    // 0x8b59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b59e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b59e4: b               #0x8b58b0
    // 0x8b59e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b59e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b59ec: r9 = _snapshot
    //     0x8b59ec: add             x9, PP, #0x25, lsl #12  ; [pp+0x253b8] Field <_FutureBuilderState@227480208._snapshot@227480208>: late (offset: 0x18)
    //     0x8b59f0: ldr             x9, [x9, #0x3b8]
    // 0x8b59f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b59f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8b59f8, size: 0xa4
    // 0x8b59f8: EnterFrame
    //     0x8b59f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b59fc: mov             fp, SP
    // 0x8b5a00: AllocStack(0x20)
    //     0x8b5a00: sub             SP, SP, #0x20
    // 0x8b5a04: SetupParameters()
    //     0x8b5a04: ldr             x0, [fp, #0x20]
    //     0x8b5a08: ldur            w1, [x0, #0x17]
    //     0x8b5a0c: add             x1, x1, HEAP, lsl #32
    //     0x8b5a10: stur            x1, [fp, #-8]
    // 0x8b5a14: CheckStackOverflow
    //     0x8b5a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5a18: cmp             SP, x16
    //     0x8b5a1c: b.ls            #0x8b5a94
    // 0x8b5a20: r1 = 2
    //     0x8b5a20: movz            x1, #0x2
    // 0x8b5a24: r0 = AllocateContext()
    //     0x8b5a24: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b5a28: mov             x1, x0
    // 0x8b5a2c: ldur            x0, [fp, #-8]
    // 0x8b5a30: StoreField: r1->field_b = r0
    //     0x8b5a30: stur            w0, [x1, #0xb]
    // 0x8b5a34: ldr             x2, [fp, #0x18]
    // 0x8b5a38: StoreField: r1->field_f = r2
    //     0x8b5a38: stur            w2, [x1, #0xf]
    // 0x8b5a3c: ldr             x2, [fp, #0x10]
    // 0x8b5a40: StoreField: r1->field_13 = r2
    //     0x8b5a40: stur            w2, [x1, #0x13]
    // 0x8b5a44: LoadField: r3 = r0->field_f
    //     0x8b5a44: ldur            w3, [x0, #0xf]
    // 0x8b5a48: DecompressPointer r3
    //     0x8b5a48: add             x3, x3, HEAP, lsl #32
    // 0x8b5a4c: stur            x3, [fp, #-0x10]
    // 0x8b5a50: LoadField: r2 = r3->field_13
    //     0x8b5a50: ldur            w2, [x3, #0x13]
    // 0x8b5a54: DecompressPointer r2
    //     0x8b5a54: add             x2, x2, HEAP, lsl #32
    // 0x8b5a58: LoadField: r4 = r0->field_13
    //     0x8b5a58: ldur            w4, [x0, #0x13]
    // 0x8b5a5c: DecompressPointer r4
    //     0x8b5a5c: add             x4, x4, HEAP, lsl #32
    // 0x8b5a60: cmp             w2, w4
    // 0x8b5a64: b.ne            #0x8b5a84
    // 0x8b5a68: mov             x2, x1
    // 0x8b5a6c: r1 = Function '<anonymous closure>':.
    //     0x8b5a6c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25408] AnonymousClosure: (0x8b5a9c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x8b5898)
    //     0x8b5a70: ldr             x1, [x1, #0x408]
    // 0x8b5a74: r0 = AllocateClosure()
    //     0x8b5a74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b5a78: ldur            x16, [fp, #-0x10]
    // 0x8b5a7c: stp             x0, x16, [SP]
    // 0x8b5a80: r0 = setState()
    //     0x8b5a80: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b5a84: r0 = Null
    //     0x8b5a84: mov             x0, NULL
    // 0x8b5a88: LeaveFrame
    //     0x8b5a88: mov             SP, fp
    //     0x8b5a8c: ldp             fp, lr, [SP], #0x10
    // 0x8b5a90: ret
    //     0x8b5a90: ret             
    // 0x8b5a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5a98: b               #0x8b5a20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b5a9c, size: 0xcc
    // 0x8b5a9c: EnterFrame
    //     0x8b5a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5aa0: mov             fp, SP
    // 0x8b5aa4: AllocStack(0x20)
    //     0x8b5aa4: sub             SP, SP, #0x20
    // 0x8b5aa8: SetupParameters()
    //     0x8b5aa8: ldr             x0, [fp, #0x10]
    //     0x8b5aac: ldur            w4, [x0, #0x17]
    //     0x8b5ab0: add             x4, x4, HEAP, lsl #32
    //     0x8b5ab4: stur            x4, [fp, #-0x10]
    // 0x8b5ab8: LoadField: r0 = r4->field_b
    //     0x8b5ab8: ldur            w0, [x4, #0xb]
    // 0x8b5abc: DecompressPointer r0
    //     0x8b5abc: add             x0, x0, HEAP, lsl #32
    // 0x8b5ac0: LoadField: r5 = r0->field_f
    //     0x8b5ac0: ldur            w5, [x0, #0xf]
    // 0x8b5ac4: DecompressPointer r5
    //     0x8b5ac4: add             x5, x5, HEAP, lsl #32
    // 0x8b5ac8: stur            x5, [fp, #-8]
    // 0x8b5acc: LoadField: r2 = r5->field_7
    //     0x8b5acc: ldur            w2, [x5, #7]
    // 0x8b5ad0: DecompressPointer r2
    //     0x8b5ad0: add             x2, x2, HEAP, lsl #32
    // 0x8b5ad4: r1 = Null
    //     0x8b5ad4: mov             x1, NULL
    // 0x8b5ad8: r3 = <C1X0>
    //     0x8b5ad8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0x8b5adc: ldr             x3, [x3, #0x410]
    // 0x8b5ae0: r0 = Null
    //     0x8b5ae0: mov             x0, NULL
    // 0x8b5ae4: cmp             x2, x0
    // 0x8b5ae8: b.eq            #0x8b5af8
    // 0x8b5aec: r24 = InstantiateTypeArgumentsStub
    //     0x8b5aec: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x8b5af0: LoadField: r30 = r24->field_7
    //     0x8b5af0: ldur            lr, [x24, #7]
    // 0x8b5af4: blr             lr
    // 0x8b5af8: mov             x1, x0
    // 0x8b5afc: ldur            x0, [fp, #-0x10]
    // 0x8b5b00: LoadField: r2 = r0->field_f
    //     0x8b5b00: ldur            w2, [x0, #0xf]
    // 0x8b5b04: DecompressPointer r2
    //     0x8b5b04: add             x2, x2, HEAP, lsl #32
    // 0x8b5b08: stur            x2, [fp, #-0x20]
    // 0x8b5b0c: LoadField: r3 = r0->field_13
    //     0x8b5b0c: ldur            w3, [x0, #0x13]
    // 0x8b5b10: DecompressPointer r3
    //     0x8b5b10: add             x3, x3, HEAP, lsl #32
    // 0x8b5b14: stur            x3, [fp, #-0x18]
    // 0x8b5b18: r0 = AsyncSnapshot()
    //     0x8b5b18: bl              #0x8b4efc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x8b5b1c: r1 = Instance_ConnectionState
    //     0x8b5b1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0x8b5b20: ldr             x1, [x1, #0xbe8]
    // 0x8b5b24: StoreField: r0->field_b = r1
    //     0x8b5b24: stur            w1, [x0, #0xb]
    // 0x8b5b28: ldur            x1, [fp, #-0x20]
    // 0x8b5b2c: StoreField: r0->field_13 = r1
    //     0x8b5b2c: stur            w1, [x0, #0x13]
    // 0x8b5b30: ldur            x1, [fp, #-0x18]
    // 0x8b5b34: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b5b34: stur            w1, [x0, #0x17]
    // 0x8b5b38: ldur            x1, [fp, #-8]
    // 0x8b5b3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b5b3c: stur            w0, [x1, #0x17]
    //     0x8b5b40: ldurb           w16, [x1, #-1]
    //     0x8b5b44: ldurb           w17, [x0, #-1]
    //     0x8b5b48: and             x16, x17, x16, lsr #2
    //     0x8b5b4c: tst             x16, HEAP, lsr #32
    //     0x8b5b50: b.eq            #0x8b5b58
    //     0x8b5b54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b5b58: r0 = Null
    //     0x8b5b58: mov             x0, NULL
    // 0x8b5b5c: LeaveFrame
    //     0x8b5b5c: mov             SP, fp
    //     0x8b5b60: ldp             fp, lr, [SP], #0x10
    // 0x8b5b64: ret
    //     0x8b5b64: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x8b5b68, size: 0x9c
    // 0x8b5b68: EnterFrame
    //     0x8b5b68: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5b6c: mov             fp, SP
    // 0x8b5b70: AllocStack(0x20)
    //     0x8b5b70: sub             SP, SP, #0x20
    // 0x8b5b74: SetupParameters()
    //     0x8b5b74: ldr             x0, [fp, #0x18]
    //     0x8b5b78: ldur            w1, [x0, #0x17]
    //     0x8b5b7c: add             x1, x1, HEAP, lsl #32
    //     0x8b5b80: stur            x1, [fp, #-8]
    // 0x8b5b84: CheckStackOverflow
    //     0x8b5b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5b88: cmp             SP, x16
    //     0x8b5b8c: b.ls            #0x8b5bfc
    // 0x8b5b90: r1 = 1
    //     0x8b5b90: movz            x1, #0x1
    // 0x8b5b94: r0 = AllocateContext()
    //     0x8b5b94: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b5b98: mov             x1, x0
    // 0x8b5b9c: ldur            x0, [fp, #-8]
    // 0x8b5ba0: StoreField: r1->field_b = r0
    //     0x8b5ba0: stur            w0, [x1, #0xb]
    // 0x8b5ba4: ldr             x2, [fp, #0x10]
    // 0x8b5ba8: StoreField: r1->field_f = r2
    //     0x8b5ba8: stur            w2, [x1, #0xf]
    // 0x8b5bac: LoadField: r3 = r0->field_f
    //     0x8b5bac: ldur            w3, [x0, #0xf]
    // 0x8b5bb0: DecompressPointer r3
    //     0x8b5bb0: add             x3, x3, HEAP, lsl #32
    // 0x8b5bb4: stur            x3, [fp, #-0x10]
    // 0x8b5bb8: LoadField: r2 = r3->field_13
    //     0x8b5bb8: ldur            w2, [x3, #0x13]
    // 0x8b5bbc: DecompressPointer r2
    //     0x8b5bbc: add             x2, x2, HEAP, lsl #32
    // 0x8b5bc0: LoadField: r4 = r0->field_13
    //     0x8b5bc0: ldur            w4, [x0, #0x13]
    // 0x8b5bc4: DecompressPointer r4
    //     0x8b5bc4: add             x4, x4, HEAP, lsl #32
    // 0x8b5bc8: cmp             w2, w4
    // 0x8b5bcc: b.ne            #0x8b5bec
    // 0x8b5bd0: mov             x2, x1
    // 0x8b5bd4: r1 = Function '<anonymous closure>':.
    //     0x8b5bd4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] AnonymousClosure: (0x8b5c04), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x8b5898)
    //     0x8b5bd8: ldr             x1, [x1, #0x418]
    // 0x8b5bdc: r0 = AllocateClosure()
    //     0x8b5bdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b5be0: ldur            x16, [fp, #-0x10]
    // 0x8b5be4: stp             x0, x16, [SP]
    // 0x8b5be8: r0 = setState()
    //     0x8b5be8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b5bec: r0 = Null
    //     0x8b5bec: mov             x0, NULL
    // 0x8b5bf0: LeaveFrame
    //     0x8b5bf0: mov             SP, fp
    //     0x8b5bf4: ldp             fp, lr, [SP], #0x10
    // 0x8b5bf8: ret
    //     0x8b5bf8: ret             
    // 0x8b5bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5bfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5c00: b               #0x8b5b90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b5c04, size: 0xb8
    // 0x8b5c04: EnterFrame
    //     0x8b5c04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5c08: mov             fp, SP
    // 0x8b5c0c: AllocStack(0x18)
    //     0x8b5c0c: sub             SP, SP, #0x18
    // 0x8b5c10: SetupParameters()
    //     0x8b5c10: ldr             x0, [fp, #0x10]
    //     0x8b5c14: ldur            w4, [x0, #0x17]
    //     0x8b5c18: add             x4, x4, HEAP, lsl #32
    //     0x8b5c1c: stur            x4, [fp, #-0x10]
    // 0x8b5c20: LoadField: r0 = r4->field_b
    //     0x8b5c20: ldur            w0, [x4, #0xb]
    // 0x8b5c24: DecompressPointer r0
    //     0x8b5c24: add             x0, x0, HEAP, lsl #32
    // 0x8b5c28: LoadField: r5 = r0->field_f
    //     0x8b5c28: ldur            w5, [x0, #0xf]
    // 0x8b5c2c: DecompressPointer r5
    //     0x8b5c2c: add             x5, x5, HEAP, lsl #32
    // 0x8b5c30: stur            x5, [fp, #-8]
    // 0x8b5c34: LoadField: r2 = r5->field_7
    //     0x8b5c34: ldur            w2, [x5, #7]
    // 0x8b5c38: DecompressPointer r2
    //     0x8b5c38: add             x2, x2, HEAP, lsl #32
    // 0x8b5c3c: r1 = Null
    //     0x8b5c3c: mov             x1, NULL
    // 0x8b5c40: r3 = <C1X0>
    //     0x8b5c40: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0x8b5c44: ldr             x3, [x3, #0x410]
    // 0x8b5c48: r0 = Null
    //     0x8b5c48: mov             x0, NULL
    // 0x8b5c4c: cmp             x2, x0
    // 0x8b5c50: b.eq            #0x8b5c60
    // 0x8b5c54: r24 = InstantiateTypeArgumentsStub
    //     0x8b5c54: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x8b5c58: LoadField: r30 = r24->field_7
    //     0x8b5c58: ldur            lr, [x24, #7]
    // 0x8b5c5c: blr             lr
    // 0x8b5c60: mov             x1, x0
    // 0x8b5c64: ldur            x0, [fp, #-0x10]
    // 0x8b5c68: LoadField: r2 = r0->field_f
    //     0x8b5c68: ldur            w2, [x0, #0xf]
    // 0x8b5c6c: DecompressPointer r2
    //     0x8b5c6c: add             x2, x2, HEAP, lsl #32
    // 0x8b5c70: stur            x2, [fp, #-0x18]
    // 0x8b5c74: r0 = AsyncSnapshot()
    //     0x8b5c74: bl              #0x8b4efc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x8b5c78: r1 = Instance_ConnectionState
    //     0x8b5c78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0x8b5c7c: ldr             x1, [x1, #0xbe8]
    // 0x8b5c80: StoreField: r0->field_b = r1
    //     0x8b5c80: stur            w1, [x0, #0xb]
    // 0x8b5c84: ldur            x1, [fp, #-0x18]
    // 0x8b5c88: StoreField: r0->field_f = r1
    //     0x8b5c88: stur            w1, [x0, #0xf]
    // 0x8b5c8c: ldur            x1, [fp, #-8]
    // 0x8b5c90: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b5c90: stur            w0, [x1, #0x17]
    //     0x8b5c94: ldurb           w16, [x1, #-1]
    //     0x8b5c98: ldurb           w17, [x0, #-1]
    //     0x8b5c9c: and             x16, x17, x16, lsr #2
    //     0x8b5ca0: tst             x16, HEAP, lsr #32
    //     0x8b5ca4: b.eq            #0x8b5cac
    //     0x8b5ca8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b5cac: r0 = Null
    //     0x8b5cac: mov             x0, NULL
    // 0x8b5cb0: LeaveFrame
    //     0x8b5cb0: mov             SP, fp
    //     0x8b5cb4: ldp             fp, lr, [SP], #0x10
    // 0x8b5cb8: ret
    //     0x8b5cb8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x957f80, size: 0xc0
    // 0x957f80: EnterFrame
    //     0x957f80: stp             fp, lr, [SP, #-0x10]!
    //     0x957f84: mov             fp, SP
    // 0x957f88: AllocStack(0x28)
    //     0x957f88: sub             SP, SP, #0x28
    // 0x957f8c: CheckStackOverflow
    //     0x957f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957f90: cmp             SP, x16
    //     0x957f94: b.ls            #0x958028
    // 0x957f98: ldr             x0, [fp, #0x18]
    // 0x957f9c: LoadField: r1 = r0->field_b
    //     0x957f9c: ldur            w1, [x0, #0xb]
    // 0x957fa0: DecompressPointer r1
    //     0x957fa0: add             x1, x1, HEAP, lsl #32
    // 0x957fa4: cmp             w1, NULL
    // 0x957fa8: b.eq            #0x958030
    // 0x957fac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x957fac: ldur            w3, [x0, #0x17]
    // 0x957fb0: DecompressPointer r3
    //     0x957fb0: add             x3, x3, HEAP, lsl #32
    // 0x957fb4: r16 = Sentinel
    //     0x957fb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x957fb8: cmp             w3, w16
    // 0x957fbc: b.eq            #0x958034
    // 0x957fc0: stur            x3, [fp, #-0x10]
    // 0x957fc4: LoadField: r4 = r1->field_13
    //     0x957fc4: ldur            w4, [x1, #0x13]
    // 0x957fc8: DecompressPointer r4
    //     0x957fc8: add             x4, x4, HEAP, lsl #32
    // 0x957fcc: stur            x4, [fp, #-8]
    // 0x957fd0: LoadField: r2 = r0->field_7
    //     0x957fd0: ldur            w2, [x0, #7]
    // 0x957fd4: DecompressPointer r2
    //     0x957fd4: add             x2, x2, HEAP, lsl #32
    // 0x957fd8: mov             x0, x4
    // 0x957fdc: r1 = Null
    //     0x957fdc: mov             x1, NULL
    // 0x957fe0: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x957fe0: add             x8, PP, #0x25, lsl #12  ; [pp+0x253a0] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x957fe4: ldr             x8, [x8, #0x3a0]
    // 0x957fe8: LoadField: r9 = r8->field_7
    //     0x957fe8: ldur            x9, [x8, #7]
    // 0x957fec: r3 = Null
    //     0x957fec: add             x3, PP, #0x25, lsl #12  ; [pp+0x253a8] Null
    //     0x957ff0: ldr             x3, [x3, #0x3a8]
    // 0x957ff4: blr             x9
    // 0x957ff8: ldur            x16, [fp, #-8]
    // 0x957ffc: ldr             lr, [fp, #0x10]
    // 0x958000: stp             lr, x16, [SP, #8]
    // 0x958004: ldur            x16, [fp, #-0x10]
    // 0x958008: str             x16, [SP]
    // 0x95800c: ldur            x0, [fp, #-8]
    // 0x958010: ClosureCall
    //     0x958010: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x958014: ldur            x2, [x0, #0x1f]
    //     0x958018: blr             x2
    // 0x95801c: LeaveFrame
    //     0x95801c: mov             SP, fp
    //     0x958020: ldp             fp, lr, [SP], #0x10
    // 0x958024: ret
    //     0x958024: ret             
    // 0x958028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95802c: b               #0x957f98
    // 0x958030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958034: r9 = _snapshot
    //     0x958034: add             x9, PP, #0x25, lsl #12  ; [pp+0x253b8] Field <_FutureBuilderState@227480208._snapshot@227480208>: late (offset: 0x18)
    //     0x958038: ldr             x9, [x9, #0x3b8]
    // 0x95803c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95803c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22db8, size: 0xb8
    // 0xa22db8: EnterFrame
    //     0xa22db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa22dbc: mov             fp, SP
    // 0xa22dc0: AllocStack(0x8)
    //     0xa22dc0: sub             SP, SP, #8
    // 0xa22dc4: CheckStackOverflow
    //     0xa22dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22dc8: cmp             SP, x16
    //     0xa22dcc: b.ls            #0xa22e64
    // 0xa22dd0: ldr             x0, [fp, #0x10]
    // 0xa22dd4: LoadField: r1 = r0->field_b
    //     0xa22dd4: ldur            w1, [x0, #0xb]
    // 0xa22dd8: DecompressPointer r1
    //     0xa22dd8: add             x1, x1, HEAP, lsl #32
    // 0xa22ddc: cmp             w1, NULL
    // 0xa22de0: b.eq            #0xa22e6c
    // 0xa22de4: LoadField: r2 = r0->field_7
    //     0xa22de4: ldur            w2, [x0, #7]
    // 0xa22de8: DecompressPointer r2
    //     0xa22de8: add             x2, x2, HEAP, lsl #32
    // 0xa22dec: r1 = Null
    //     0xa22dec: mov             x1, NULL
    // 0xa22df0: r3 = <C1X0>
    //     0xa22df0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0xa22df4: ldr             x3, [x3, #0x410]
    // 0xa22df8: r0 = Null
    //     0xa22df8: mov             x0, NULL
    // 0xa22dfc: cmp             x2, x0
    // 0xa22e00: b.eq            #0xa22e10
    // 0xa22e04: r24 = InstantiateTypeArgumentsStub
    //     0xa22e04: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa22e08: LoadField: r30 = r24->field_7
    //     0xa22e08: ldur            lr, [x24, #7]
    // 0xa22e0c: blr             lr
    // 0xa22e10: mov             x1, x0
    // 0xa22e14: r0 = AsyncSnapshot()
    //     0xa22e14: bl              #0x8b4efc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0xa22e18: mov             x1, x0
    // 0xa22e1c: r0 = Instance_ConnectionState
    //     0xa22e1c: add             x0, PP, #0x25, lsl #12  ; [pp+0x253e8] Obj!ConnectionState@c42f51
    //     0xa22e20: ldr             x0, [x0, #0x3e8]
    // 0xa22e24: StoreField: r1->field_b = r0
    //     0xa22e24: stur            w0, [x1, #0xb]
    // 0xa22e28: mov             x0, x1
    // 0xa22e2c: ldr             x1, [fp, #0x10]
    // 0xa22e30: ArrayStore: r1[0] = r0  ; List_4
    //     0xa22e30: stur            w0, [x1, #0x17]
    //     0xa22e34: ldurb           w16, [x1, #-1]
    //     0xa22e38: ldurb           w17, [x0, #-1]
    //     0xa22e3c: and             x16, x17, x16, lsr #2
    //     0xa22e40: tst             x16, HEAP, lsr #32
    //     0xa22e44: b.eq            #0xa22e4c
    //     0xa22e48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa22e4c: str             x1, [SP]
    // 0xa22e50: r0 = _subscribe()
    //     0xa22e50: bl              #0x8b5898  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0xa22e54: r0 = Null
    //     0xa22e54: mov             x0, NULL
    // 0xa22e58: LeaveFrame
    //     0xa22e58: mov             SP, fp
    //     0xa22e5c: ldp             fp, lr, [SP], #0x10
    // 0xa22e60: ret
    //     0xa22e60: ret             
    // 0xa22e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22e68: b               #0xa22dd0
    // 0xa22e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22e6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58524, size: 0x3c
    // 0xa58524: EnterFrame
    //     0xa58524: stp             fp, lr, [SP, #-0x10]!
    //     0xa58528: mov             fp, SP
    // 0xa5852c: AllocStack(0x8)
    //     0xa5852c: sub             SP, SP, #8
    // 0xa58530: CheckStackOverflow
    //     0xa58530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58534: cmp             SP, x16
    //     0xa58538: b.ls            #0xa58558
    // 0xa5853c: ldr             x16, [fp, #0x10]
    // 0xa58540: str             x16, [SP]
    // 0xa58544: r0 = dispose()
    //     0xa58544: bl              #0xa59b58  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0xa58548: r0 = Null
    //     0xa58548: mov             x0, NULL
    // 0xa5854c: LeaveFrame
    //     0xa5854c: mov             SP, fp
    //     0xa58550: ldp             fp, lr, [SP], #0x10
    // 0xa58554: ret
    //     0xa58554: ret             
    // 0xa58558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5855c: b               #0xa5853c
  }
}

// class id: 3154, size: 0x1c, field offset: 0x14
class _StreamBuilderBaseState<C1X0, C1X1> extends State<C1X0> {

  late C1X1 _summary; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b4b64, size: 0x16c
    // 0x8b4b64: EnterFrame
    //     0x8b4b64: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4b68: mov             fp, SP
    // 0x8b4b6c: AllocStack(0x18)
    //     0x8b4b6c: sub             SP, SP, #0x18
    // 0x8b4b70: CheckStackOverflow
    //     0x8b4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4b74: cmp             SP, x16
    //     0x8b4b78: b.ls            #0x8b4cb4
    // 0x8b4b7c: ldr             x3, [fp, #0x18]
    // 0x8b4b80: LoadField: r4 = r3->field_7
    //     0x8b4b80: ldur            w4, [x3, #7]
    // 0x8b4b84: DecompressPointer r4
    //     0x8b4b84: add             x4, x4, HEAP, lsl #32
    // 0x8b4b88: ldr             x0, [fp, #0x10]
    // 0x8b4b8c: mov             x2, x4
    // 0x8b4b90: stur            x4, [fp, #-8]
    // 0x8b4b94: r1 = Null
    //     0x8b4b94: mov             x1, NULL
    // 0x8b4b98: r8 = StreamBuilderBase<C1X0, C1X1>
    //     0x8b4b98: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cc18] Type: StreamBuilderBase<C1X0, C1X1>
    //     0x8b4b9c: ldr             x8, [x8, #0xc18]
    // 0x8b4ba0: LoadField: r9 = r8->field_7
    //     0x8b4ba0: ldur            x9, [x8, #7]
    // 0x8b4ba4: r3 = Null
    //     0x8b4ba4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Null
    //     0x8b4ba8: ldr             x3, [x3, #0xc20]
    // 0x8b4bac: blr             x9
    // 0x8b4bb0: ldr             x0, [fp, #0x10]
    // 0x8b4bb4: ldur            x2, [fp, #-8]
    // 0x8b4bb8: r1 = Null
    //     0x8b4bb8: mov             x1, NULL
    // 0x8b4bbc: cmp             w2, NULL
    // 0x8b4bc0: b.eq            #0x8b4be4
    // 0x8b4bc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b4bc4: ldur            w4, [x2, #0x17]
    // 0x8b4bc8: DecompressPointer r4
    //     0x8b4bc8: add             x4, x4, HEAP, lsl #32
    // 0x8b4bcc: r8 = X0 bound StatefulWidget
    //     0x8b4bcc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b4bd0: ldr             x8, [x8, #0x290]
    // 0x8b4bd4: LoadField: r9 = r4->field_7
    //     0x8b4bd4: ldur            x9, [x4, #7]
    // 0x8b4bd8: r3 = Null
    //     0x8b4bd8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc30] Null
    //     0x8b4bdc: ldr             x3, [x3, #0xc30]
    // 0x8b4be0: blr             x9
    // 0x8b4be4: ldr             x0, [fp, #0x10]
    // 0x8b4be8: LoadField: r1 = r0->field_f
    //     0x8b4be8: ldur            w1, [x0, #0xf]
    // 0x8b4bec: DecompressPointer r1
    //     0x8b4bec: add             x1, x1, HEAP, lsl #32
    // 0x8b4bf0: ldr             x0, [fp, #0x18]
    // 0x8b4bf4: LoadField: r2 = r0->field_b
    //     0x8b4bf4: ldur            w2, [x0, #0xb]
    // 0x8b4bf8: DecompressPointer r2
    //     0x8b4bf8: add             x2, x2, HEAP, lsl #32
    // 0x8b4bfc: cmp             w2, NULL
    // 0x8b4c00: b.eq            #0x8b4cbc
    // 0x8b4c04: LoadField: r3 = r2->field_f
    //     0x8b4c04: ldur            w3, [x2, #0xf]
    // 0x8b4c08: DecompressPointer r3
    //     0x8b4c08: add             x3, x3, HEAP, lsl #32
    // 0x8b4c0c: cmp             w1, w3
    // 0x8b4c10: b.eq            #0x8b4ca4
    // 0x8b4c14: LoadField: r2 = r3->field_f
    //     0x8b4c14: ldur            w2, [x3, #0xf]
    // 0x8b4c18: DecompressPointer r2
    //     0x8b4c18: add             x2, x2, HEAP, lsl #32
    // 0x8b4c1c: LoadField: r3 = r1->field_f
    //     0x8b4c1c: ldur            w3, [x1, #0xf]
    // 0x8b4c20: DecompressPointer r3
    //     0x8b4c20: add             x3, x3, HEAP, lsl #32
    // 0x8b4c24: cmp             w2, w3
    // 0x8b4c28: b.eq            #0x8b4ca4
    // 0x8b4c2c: LoadField: r1 = r0->field_13
    //     0x8b4c2c: ldur            w1, [x0, #0x13]
    // 0x8b4c30: DecompressPointer r1
    //     0x8b4c30: add             x1, x1, HEAP, lsl #32
    // 0x8b4c34: cmp             w1, NULL
    // 0x8b4c38: b.eq            #0x8b4c98
    // 0x8b4c3c: str             x0, [SP]
    // 0x8b4c40: r0 = _unsubscribe()
    //     0x8b4c40: bl              #0x8b5558  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x8b4c44: ldr             x0, [fp, #0x18]
    // 0x8b4c48: LoadField: r1 = r0->field_b
    //     0x8b4c48: ldur            w1, [x0, #0xb]
    // 0x8b4c4c: DecompressPointer r1
    //     0x8b4c4c: add             x1, x1, HEAP, lsl #32
    // 0x8b4c50: cmp             w1, NULL
    // 0x8b4c54: b.eq            #0x8b4cc0
    // 0x8b4c58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b4c58: ldur            w2, [x0, #0x17]
    // 0x8b4c5c: DecompressPointer r2
    //     0x8b4c5c: add             x2, x2, HEAP, lsl #32
    // 0x8b4c60: r16 = Sentinel
    //     0x8b4c60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b4c64: cmp             w2, w16
    // 0x8b4c68: b.eq            #0x8b4cc4
    // 0x8b4c6c: stp             x2, x1, [SP]
    // 0x8b4c70: r0 = afterDisconnected()
    //     0x8b4c70: bl              #0x8b54ec  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDisconnected
    // 0x8b4c74: ldr             x1, [fp, #0x18]
    // 0x8b4c78: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4c78: stur            w0, [x1, #0x17]
    //     0x8b4c7c: ldurb           w16, [x1, #-1]
    //     0x8b4c80: ldurb           w17, [x0, #-1]
    //     0x8b4c84: and             x16, x17, x16, lsr #2
    //     0x8b4c88: tst             x16, HEAP, lsr #32
    //     0x8b4c8c: b.eq            #0x8b4c94
    //     0x8b4c90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b4c94: b               #0x8b4c9c
    // 0x8b4c98: mov             x1, x0
    // 0x8b4c9c: str             x1, [SP]
    // 0x8b4ca0: r0 = _subscribe()
    //     0x8b4ca0: bl              #0x8b4cd0  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x8b4ca4: r0 = Null
    //     0x8b4ca4: mov             x0, NULL
    // 0x8b4ca8: LeaveFrame
    //     0x8b4ca8: mov             SP, fp
    //     0x8b4cac: ldp             fp, lr, [SP], #0x10
    // 0x8b4cb0: ret
    //     0x8b4cb0: ret             
    // 0x8b4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4cb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4cb8: b               #0x8b4b7c
    // 0x8b4cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4cbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4cc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4cc4: r9 = _summary
    //     0x8b4cc4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cbf8] Field <_StreamBuilderBaseState@227480208._summary@227480208>: late (offset: 0x18)
    //     0x8b4cc8: ldr             x9, [x9, #0xbf8]
    // 0x8b4ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4ccc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x8b4cd0, size: 0x154
    // 0x8b4cd0: EnterFrame
    //     0x8b4cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4cd4: mov             fp, SP
    // 0x8b4cd8: AllocStack(0x40)
    //     0x8b4cd8: sub             SP, SP, #0x40
    // 0x8b4cdc: CheckStackOverflow
    //     0x8b4cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4ce0: cmp             SP, x16
    //     0x8b4ce4: b.ls            #0x8b4e08
    // 0x8b4ce8: r1 = 1
    //     0x8b4ce8: movz            x1, #0x1
    // 0x8b4cec: r0 = AllocateContext()
    //     0x8b4cec: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b4cf0: mov             x3, x0
    // 0x8b4cf4: ldr             x0, [fp, #0x10]
    // 0x8b4cf8: stur            x3, [fp, #-0x18]
    // 0x8b4cfc: StoreField: r3->field_f = r0
    //     0x8b4cfc: stur            w0, [x3, #0xf]
    // 0x8b4d00: LoadField: r1 = r0->field_b
    //     0x8b4d00: ldur            w1, [x0, #0xb]
    // 0x8b4d04: DecompressPointer r1
    //     0x8b4d04: add             x1, x1, HEAP, lsl #32
    // 0x8b4d08: cmp             w1, NULL
    // 0x8b4d0c: b.eq            #0x8b4e10
    // 0x8b4d10: LoadField: r4 = r1->field_f
    //     0x8b4d10: ldur            w4, [x1, #0xf]
    // 0x8b4d14: DecompressPointer r4
    //     0x8b4d14: add             x4, x4, HEAP, lsl #32
    // 0x8b4d18: stur            x4, [fp, #-0x10]
    // 0x8b4d1c: LoadField: r5 = r0->field_7
    //     0x8b4d1c: ldur            w5, [x0, #7]
    // 0x8b4d20: DecompressPointer r5
    //     0x8b4d20: add             x5, x5, HEAP, lsl #32
    // 0x8b4d24: mov             x2, x3
    // 0x8b4d28: stur            x5, [fp, #-8]
    // 0x8b4d2c: r1 = Function '<anonymous closure>':.
    //     0x8b4d2c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc40] AnonymousClosure: (0x8b5314), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8b4cd0)
    //     0x8b4d30: ldr             x1, [x1, #0xc40]
    // 0x8b4d34: r0 = AllocateClosure()
    //     0x8b4d34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b4d38: mov             x3, x0
    // 0x8b4d3c: ldur            x0, [fp, #-8]
    // 0x8b4d40: stur            x3, [fp, #-0x20]
    // 0x8b4d44: StoreField: r3->field_7 = r0
    //     0x8b4d44: stur            w0, [x3, #7]
    // 0x8b4d48: ldur            x2, [fp, #-0x18]
    // 0x8b4d4c: r1 = Function '<anonymous closure>':.
    //     0x8b4d4c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc48] AnonymousClosure: (0x8b5158), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8b4cd0)
    //     0x8b4d50: ldr             x1, [x1, #0xc48]
    // 0x8b4d54: r0 = AllocateClosure()
    //     0x8b4d54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b4d58: ldur            x2, [fp, #-0x18]
    // 0x8b4d5c: r1 = Function '<anonymous closure>':.
    //     0x8b4d5c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc50] AnonymousClosure: (0x8b4fe8), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8b4cd0)
    //     0x8b4d60: ldr             x1, [x1, #0xc50]
    // 0x8b4d64: stur            x0, [fp, #-8]
    // 0x8b4d68: r0 = AllocateClosure()
    //     0x8b4d68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b4d6c: ldur            x16, [fp, #-0x10]
    // 0x8b4d70: ldur            lr, [fp, #-0x20]
    // 0x8b4d74: stp             lr, x16, [SP, #0x10]
    // 0x8b4d78: ldur            x16, [fp, #-8]
    // 0x8b4d7c: stp             x0, x16, [SP]
    // 0x8b4d80: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x8b4d80: add             x4, PP, #0xd, lsl #12  ; [pp+0xd238] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x8b4d84: ldr             x4, [x4, #0x238]
    // 0x8b4d88: r0 = listen()
    //     0x8b4d88: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x8b4d8c: ldr             x1, [fp, #0x10]
    // 0x8b4d90: StoreField: r1->field_13 = r0
    //     0x8b4d90: stur            w0, [x1, #0x13]
    //     0x8b4d94: ldurb           w16, [x1, #-1]
    //     0x8b4d98: ldurb           w17, [x0, #-1]
    //     0x8b4d9c: and             x16, x17, x16, lsr #2
    //     0x8b4da0: tst             x16, HEAP, lsr #32
    //     0x8b4da4: b.eq            #0x8b4dac
    //     0x8b4da8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b4dac: LoadField: r0 = r1->field_b
    //     0x8b4dac: ldur            w0, [x1, #0xb]
    // 0x8b4db0: DecompressPointer r0
    //     0x8b4db0: add             x0, x0, HEAP, lsl #32
    // 0x8b4db4: cmp             w0, NULL
    // 0x8b4db8: b.eq            #0x8b4e14
    // 0x8b4dbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b4dbc: ldur            w2, [x1, #0x17]
    // 0x8b4dc0: DecompressPointer r2
    //     0x8b4dc0: add             x2, x2, HEAP, lsl #32
    // 0x8b4dc4: r16 = Sentinel
    //     0x8b4dc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b4dc8: cmp             w2, w16
    // 0x8b4dcc: b.eq            #0x8b4e18
    // 0x8b4dd0: stp             x2, x0, [SP]
    // 0x8b4dd4: r0 = afterConnected()
    //     0x8b4dd4: bl              #0x8b4e24  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterConnected
    // 0x8b4dd8: ldr             x1, [fp, #0x10]
    // 0x8b4ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4ddc: stur            w0, [x1, #0x17]
    //     0x8b4de0: ldurb           w16, [x1, #-1]
    //     0x8b4de4: ldurb           w17, [x0, #-1]
    //     0x8b4de8: and             x16, x17, x16, lsr #2
    //     0x8b4dec: tst             x16, HEAP, lsr #32
    //     0x8b4df0: b.eq            #0x8b4df8
    //     0x8b4df4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b4df8: r0 = Null
    //     0x8b4df8: mov             x0, NULL
    // 0x8b4dfc: LeaveFrame
    //     0x8b4dfc: mov             SP, fp
    //     0x8b4e00: ldp             fp, lr, [SP], #0x10
    // 0x8b4e04: ret
    //     0x8b4e04: ret             
    // 0x8b4e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4e08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4e0c: b               #0x8b4ce8
    // 0x8b4e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4e10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4e14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4e18: r9 = _summary
    //     0x8b4e18: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cbf8] Field <_StreamBuilderBaseState@227480208._summary@227480208>: late (offset: 0x18)
    //     0x8b4e1c: ldr             x9, [x9, #0xbf8]
    // 0x8b4e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4e20: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b4fe8, size: 0x60
    // 0x8b4fe8: EnterFrame
    //     0x8b4fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4fec: mov             fp, SP
    // 0x8b4ff0: AllocStack(0x18)
    //     0x8b4ff0: sub             SP, SP, #0x18
    // 0x8b4ff4: SetupParameters()
    //     0x8b4ff4: ldr             x0, [fp, #0x10]
    //     0x8b4ff8: ldur            w2, [x0, #0x17]
    //     0x8b4ffc: add             x2, x2, HEAP, lsl #32
    // 0x8b5000: CheckStackOverflow
    //     0x8b5000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5004: cmp             SP, x16
    //     0x8b5008: b.ls            #0x8b5040
    // 0x8b500c: LoadField: r0 = r2->field_f
    //     0x8b500c: ldur            w0, [x2, #0xf]
    // 0x8b5010: DecompressPointer r0
    //     0x8b5010: add             x0, x0, HEAP, lsl #32
    // 0x8b5014: stur            x0, [fp, #-8]
    // 0x8b5018: r1 = Function '<anonymous closure>':.
    //     0x8b5018: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc58] AnonymousClosure: (0x8b5048), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8b4cd0)
    //     0x8b501c: ldr             x1, [x1, #0xc58]
    // 0x8b5020: r0 = AllocateClosure()
    //     0x8b5020: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b5024: ldur            x16, [fp, #-8]
    // 0x8b5028: stp             x0, x16, [SP]
    // 0x8b502c: r0 = setState()
    //     0x8b502c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b5030: r0 = Null
    //     0x8b5030: mov             x0, NULL
    // 0x8b5034: LeaveFrame
    //     0x8b5034: mov             SP, fp
    //     0x8b5038: ldp             fp, lr, [SP], #0x10
    // 0x8b503c: ret
    //     0x8b503c: ret             
    // 0x8b5040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5044: b               #0x8b500c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b5048, size: 0xa4
    // 0x8b5048: EnterFrame
    //     0x8b5048: stp             fp, lr, [SP, #-0x10]!
    //     0x8b504c: mov             fp, SP
    // 0x8b5050: AllocStack(0x18)
    //     0x8b5050: sub             SP, SP, #0x18
    // 0x8b5054: SetupParameters()
    //     0x8b5054: ldr             x0, [fp, #0x10]
    //     0x8b5058: ldur            w1, [x0, #0x17]
    //     0x8b505c: add             x1, x1, HEAP, lsl #32
    // 0x8b5060: CheckStackOverflow
    //     0x8b5060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5064: cmp             SP, x16
    //     0x8b5068: b.ls            #0x8b50d4
    // 0x8b506c: LoadField: r0 = r1->field_f
    //     0x8b506c: ldur            w0, [x1, #0xf]
    // 0x8b5070: DecompressPointer r0
    //     0x8b5070: add             x0, x0, HEAP, lsl #32
    // 0x8b5074: stur            x0, [fp, #-8]
    // 0x8b5078: LoadField: r1 = r0->field_b
    //     0x8b5078: ldur            w1, [x0, #0xb]
    // 0x8b507c: DecompressPointer r1
    //     0x8b507c: add             x1, x1, HEAP, lsl #32
    // 0x8b5080: cmp             w1, NULL
    // 0x8b5084: b.eq            #0x8b50dc
    // 0x8b5088: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b5088: ldur            w2, [x0, #0x17]
    // 0x8b508c: DecompressPointer r2
    //     0x8b508c: add             x2, x2, HEAP, lsl #32
    // 0x8b5090: r16 = Sentinel
    //     0x8b5090: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b5094: cmp             w2, w16
    // 0x8b5098: b.eq            #0x8b50e0
    // 0x8b509c: stp             x2, x1, [SP]
    // 0x8b50a0: r0 = afterDone()
    //     0x8b50a0: bl              #0x8b50ec  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDone
    // 0x8b50a4: ldur            x1, [fp, #-8]
    // 0x8b50a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b50a8: stur            w0, [x1, #0x17]
    //     0x8b50ac: ldurb           w16, [x1, #-1]
    //     0x8b50b0: ldurb           w17, [x0, #-1]
    //     0x8b50b4: and             x16, x17, x16, lsr #2
    //     0x8b50b8: tst             x16, HEAP, lsr #32
    //     0x8b50bc: b.eq            #0x8b50c4
    //     0x8b50c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b50c4: r0 = Null
    //     0x8b50c4: mov             x0, NULL
    // 0x8b50c8: LeaveFrame
    //     0x8b50c8: mov             SP, fp
    //     0x8b50cc: ldp             fp, lr, [SP], #0x10
    // 0x8b50d0: ret
    //     0x8b50d0: ret             
    // 0x8b50d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b50d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b50d8: b               #0x8b506c
    // 0x8b50dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b50dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b50e0: r9 = _summary
    //     0x8b50e0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cbf8] Field <_StreamBuilderBaseState@227480208._summary@227480208>: late (offset: 0x18)
    //     0x8b50e4: ldr             x9, [x9, #0xbf8]
    // 0x8b50e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b50e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8b5158, size: 0x8c
    // 0x8b5158: EnterFrame
    //     0x8b5158: stp             fp, lr, [SP, #-0x10]!
    //     0x8b515c: mov             fp, SP
    // 0x8b5160: AllocStack(0x20)
    //     0x8b5160: sub             SP, SP, #0x20
    // 0x8b5164: SetupParameters()
    //     0x8b5164: ldr             x0, [fp, #0x20]
    //     0x8b5168: ldur            w1, [x0, #0x17]
    //     0x8b516c: add             x1, x1, HEAP, lsl #32
    //     0x8b5170: stur            x1, [fp, #-8]
    // 0x8b5174: CheckStackOverflow
    //     0x8b5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5178: cmp             SP, x16
    //     0x8b517c: b.ls            #0x8b51dc
    // 0x8b5180: r1 = 2
    //     0x8b5180: movz            x1, #0x2
    // 0x8b5184: r0 = AllocateContext()
    //     0x8b5184: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b5188: mov             x1, x0
    // 0x8b518c: ldur            x0, [fp, #-8]
    // 0x8b5190: StoreField: r1->field_b = r0
    //     0x8b5190: stur            w0, [x1, #0xb]
    // 0x8b5194: ldr             x2, [fp, #0x18]
    // 0x8b5198: StoreField: r1->field_f = r2
    //     0x8b5198: stur            w2, [x1, #0xf]
    // 0x8b519c: ldr             x2, [fp, #0x10]
    // 0x8b51a0: StoreField: r1->field_13 = r2
    //     0x8b51a0: stur            w2, [x1, #0x13]
    // 0x8b51a4: LoadField: r3 = r0->field_f
    //     0x8b51a4: ldur            w3, [x0, #0xf]
    // 0x8b51a8: DecompressPointer r3
    //     0x8b51a8: add             x3, x3, HEAP, lsl #32
    // 0x8b51ac: mov             x2, x1
    // 0x8b51b0: stur            x3, [fp, #-0x10]
    // 0x8b51b4: r1 = Function '<anonymous closure>':.
    //     0x8b51b4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc70] AnonymousClosure: (0x8b51e4), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8b4cd0)
    //     0x8b51b8: ldr             x1, [x1, #0xc70]
    // 0x8b51bc: r0 = AllocateClosure()
    //     0x8b51bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b51c0: ldur            x16, [fp, #-0x10]
    // 0x8b51c4: stp             x0, x16, [SP]
    // 0x8b51c8: r0 = setState()
    //     0x8b51c8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b51cc: r0 = Null
    //     0x8b51cc: mov             x0, NULL
    // 0x8b51d0: LeaveFrame
    //     0x8b51d0: mov             SP, fp
    //     0x8b51d4: ldp             fp, lr, [SP], #0x10
    // 0x8b51d8: ret
    //     0x8b51d8: ret             
    // 0x8b51dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b51dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b51e0: b               #0x8b5180
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b51e4, size: 0xc0
    // 0x8b51e4: EnterFrame
    //     0x8b51e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b51e8: mov             fp, SP
    // 0x8b51ec: AllocStack(0x28)
    //     0x8b51ec: sub             SP, SP, #0x28
    // 0x8b51f0: SetupParameters()
    //     0x8b51f0: ldr             x0, [fp, #0x10]
    //     0x8b51f4: ldur            w1, [x0, #0x17]
    //     0x8b51f8: add             x1, x1, HEAP, lsl #32
    // 0x8b51fc: CheckStackOverflow
    //     0x8b51fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5200: cmp             SP, x16
    //     0x8b5204: b.ls            #0x8b528c
    // 0x8b5208: LoadField: r0 = r1->field_b
    //     0x8b5208: ldur            w0, [x1, #0xb]
    // 0x8b520c: DecompressPointer r0
    //     0x8b520c: add             x0, x0, HEAP, lsl #32
    // 0x8b5210: LoadField: r2 = r0->field_f
    //     0x8b5210: ldur            w2, [x0, #0xf]
    // 0x8b5214: DecompressPointer r2
    //     0x8b5214: add             x2, x2, HEAP, lsl #32
    // 0x8b5218: stur            x2, [fp, #-8]
    // 0x8b521c: LoadField: r0 = r2->field_b
    //     0x8b521c: ldur            w0, [x2, #0xb]
    // 0x8b5220: DecompressPointer r0
    //     0x8b5220: add             x0, x0, HEAP, lsl #32
    // 0x8b5224: cmp             w0, NULL
    // 0x8b5228: b.eq            #0x8b5294
    // 0x8b522c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b522c: ldur            w3, [x2, #0x17]
    // 0x8b5230: DecompressPointer r3
    //     0x8b5230: add             x3, x3, HEAP, lsl #32
    // 0x8b5234: r16 = Sentinel
    //     0x8b5234: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b5238: cmp             w3, w16
    // 0x8b523c: b.eq            #0x8b5298
    // 0x8b5240: LoadField: r4 = r1->field_f
    //     0x8b5240: ldur            w4, [x1, #0xf]
    // 0x8b5244: DecompressPointer r4
    //     0x8b5244: add             x4, x4, HEAP, lsl #32
    // 0x8b5248: LoadField: r5 = r1->field_13
    //     0x8b5248: ldur            w5, [x1, #0x13]
    // 0x8b524c: DecompressPointer r5
    //     0x8b524c: add             x5, x5, HEAP, lsl #32
    // 0x8b5250: stp             x3, x0, [SP, #0x10]
    // 0x8b5254: stp             x5, x4, [SP]
    // 0x8b5258: r0 = afterError()
    //     0x8b5258: bl              #0x8b52a4  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterError
    // 0x8b525c: ldur            x1, [fp, #-8]
    // 0x8b5260: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b5260: stur            w0, [x1, #0x17]
    //     0x8b5264: ldurb           w16, [x1, #-1]
    //     0x8b5268: ldurb           w17, [x0, #-1]
    //     0x8b526c: and             x16, x17, x16, lsr #2
    //     0x8b5270: tst             x16, HEAP, lsr #32
    //     0x8b5274: b.eq            #0x8b527c
    //     0x8b5278: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b527c: r0 = Null
    //     0x8b527c: mov             x0, NULL
    // 0x8b5280: LeaveFrame
    //     0x8b5280: mov             SP, fp
    //     0x8b5284: ldp             fp, lr, [SP], #0x10
    // 0x8b5288: ret
    //     0x8b5288: ret             
    // 0x8b528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b528c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5290: b               #0x8b5208
    // 0x8b5294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5294: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5298: r9 = _summary
    //     0x8b5298: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cbf8] Field <_StreamBuilderBaseState@227480208._summary@227480208>: late (offset: 0x18)
    //     0x8b529c: ldr             x9, [x9, #0xbf8]
    // 0x8b52a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b52a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x8b5314, size: 0x84
    // 0x8b5314: EnterFrame
    //     0x8b5314: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5318: mov             fp, SP
    // 0x8b531c: AllocStack(0x20)
    //     0x8b531c: sub             SP, SP, #0x20
    // 0x8b5320: SetupParameters()
    //     0x8b5320: ldr             x0, [fp, #0x18]
    //     0x8b5324: ldur            w1, [x0, #0x17]
    //     0x8b5328: add             x1, x1, HEAP, lsl #32
    //     0x8b532c: stur            x1, [fp, #-8]
    // 0x8b5330: CheckStackOverflow
    //     0x8b5330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5334: cmp             SP, x16
    //     0x8b5338: b.ls            #0x8b5390
    // 0x8b533c: r1 = 1
    //     0x8b533c: movz            x1, #0x1
    // 0x8b5340: r0 = AllocateContext()
    //     0x8b5340: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b5344: mov             x1, x0
    // 0x8b5348: ldur            x0, [fp, #-8]
    // 0x8b534c: StoreField: r1->field_b = r0
    //     0x8b534c: stur            w0, [x1, #0xb]
    // 0x8b5350: ldr             x2, [fp, #0x10]
    // 0x8b5354: StoreField: r1->field_f = r2
    //     0x8b5354: stur            w2, [x1, #0xf]
    // 0x8b5358: LoadField: r3 = r0->field_f
    //     0x8b5358: ldur            w3, [x0, #0xf]
    // 0x8b535c: DecompressPointer r3
    //     0x8b535c: add             x3, x3, HEAP, lsl #32
    // 0x8b5360: mov             x2, x1
    // 0x8b5364: stur            x3, [fp, #-0x10]
    // 0x8b5368: r1 = Function '<anonymous closure>':.
    //     0x8b5368: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc90] AnonymousClosure: (0x8b5398), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8b4cd0)
    //     0x8b536c: ldr             x1, [x1, #0xc90]
    // 0x8b5370: r0 = AllocateClosure()
    //     0x8b5370: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b5374: ldur            x16, [fp, #-0x10]
    // 0x8b5378: stp             x0, x16, [SP]
    // 0x8b537c: r0 = setState()
    //     0x8b537c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b5380: r0 = Null
    //     0x8b5380: mov             x0, NULL
    // 0x8b5384: LeaveFrame
    //     0x8b5384: mov             SP, fp
    //     0x8b5388: ldp             fp, lr, [SP], #0x10
    // 0x8b538c: ret
    //     0x8b538c: ret             
    // 0x8b5390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5394: b               #0x8b533c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b5398, size: 0xb8
    // 0x8b5398: EnterFrame
    //     0x8b5398: stp             fp, lr, [SP, #-0x10]!
    //     0x8b539c: mov             fp, SP
    // 0x8b53a0: AllocStack(0x20)
    //     0x8b53a0: sub             SP, SP, #0x20
    // 0x8b53a4: SetupParameters()
    //     0x8b53a4: ldr             x0, [fp, #0x10]
    //     0x8b53a8: ldur            w1, [x0, #0x17]
    //     0x8b53ac: add             x1, x1, HEAP, lsl #32
    // 0x8b53b0: CheckStackOverflow
    //     0x8b53b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b53b4: cmp             SP, x16
    //     0x8b53b8: b.ls            #0x8b5438
    // 0x8b53bc: LoadField: r0 = r1->field_b
    //     0x8b53bc: ldur            w0, [x1, #0xb]
    // 0x8b53c0: DecompressPointer r0
    //     0x8b53c0: add             x0, x0, HEAP, lsl #32
    // 0x8b53c4: LoadField: r2 = r0->field_f
    //     0x8b53c4: ldur            w2, [x0, #0xf]
    // 0x8b53c8: DecompressPointer r2
    //     0x8b53c8: add             x2, x2, HEAP, lsl #32
    // 0x8b53cc: stur            x2, [fp, #-8]
    // 0x8b53d0: LoadField: r0 = r2->field_b
    //     0x8b53d0: ldur            w0, [x2, #0xb]
    // 0x8b53d4: DecompressPointer r0
    //     0x8b53d4: add             x0, x0, HEAP, lsl #32
    // 0x8b53d8: cmp             w0, NULL
    // 0x8b53dc: b.eq            #0x8b5440
    // 0x8b53e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b53e0: ldur            w3, [x2, #0x17]
    // 0x8b53e4: DecompressPointer r3
    //     0x8b53e4: add             x3, x3, HEAP, lsl #32
    // 0x8b53e8: r16 = Sentinel
    //     0x8b53e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b53ec: cmp             w3, w16
    // 0x8b53f0: b.eq            #0x8b5444
    // 0x8b53f4: LoadField: r4 = r1->field_f
    //     0x8b53f4: ldur            w4, [x1, #0xf]
    // 0x8b53f8: DecompressPointer r4
    //     0x8b53f8: add             x4, x4, HEAP, lsl #32
    // 0x8b53fc: stp             x3, x0, [SP, #8]
    // 0x8b5400: str             x4, [SP]
    // 0x8b5404: r0 = afterData()
    //     0x8b5404: bl              #0x8b5450  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterData
    // 0x8b5408: ldur            x1, [fp, #-8]
    // 0x8b540c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b540c: stur            w0, [x1, #0x17]
    //     0x8b5410: ldurb           w16, [x1, #-1]
    //     0x8b5414: ldurb           w17, [x0, #-1]
    //     0x8b5418: and             x16, x17, x16, lsr #2
    //     0x8b541c: tst             x16, HEAP, lsr #32
    //     0x8b5420: b.eq            #0x8b5428
    //     0x8b5424: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b5428: r0 = Null
    //     0x8b5428: mov             x0, NULL
    // 0x8b542c: LeaveFrame
    //     0x8b542c: mov             SP, fp
    //     0x8b5430: ldp             fp, lr, [SP], #0x10
    // 0x8b5434: ret
    //     0x8b5434: ret             
    // 0x8b5438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b543c: b               #0x8b53bc
    // 0x8b5440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5444: r9 = _summary
    //     0x8b5444: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cbf8] Field <_StreamBuilderBaseState@227480208._summary@227480208>: late (offset: 0x18)
    //     0x8b5448: ldr             x9, [x9, #0xbf8]
    // 0x8b544c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b544c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x8b5558, size: 0x68
    // 0x8b5558: EnterFrame
    //     0x8b5558: stp             fp, lr, [SP, #-0x10]!
    //     0x8b555c: mov             fp, SP
    // 0x8b5560: AllocStack(0x8)
    //     0x8b5560: sub             SP, SP, #8
    // 0x8b5564: CheckStackOverflow
    //     0x8b5564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5568: cmp             SP, x16
    //     0x8b556c: b.ls            #0x8b55b8
    // 0x8b5570: ldr             x1, [fp, #0x10]
    // 0x8b5574: LoadField: r0 = r1->field_13
    //     0x8b5574: ldur            w0, [x1, #0x13]
    // 0x8b5578: DecompressPointer r0
    //     0x8b5578: add             x0, x0, HEAP, lsl #32
    // 0x8b557c: cmp             w0, NULL
    // 0x8b5580: b.eq            #0x8b55a8
    // 0x8b5584: r2 = LoadClassIdInstr(r0)
    //     0x8b5584: ldur            x2, [x0, #-1]
    //     0x8b5588: ubfx            x2, x2, #0xc, #0x14
    // 0x8b558c: str             x0, [SP]
    // 0x8b5590: mov             x0, x2
    // 0x8b5594: r0 = GDT[cid_x0 + -0x152]()
    //     0x8b5594: sub             lr, x0, #0x152
    //     0x8b5598: ldr             lr, [x21, lr, lsl #3]
    //     0x8b559c: blr             lr
    // 0x8b55a0: ldr             x1, [fp, #0x10]
    // 0x8b55a4: StoreField: r1->field_13 = rNULL
    //     0x8b55a4: stur            NULL, [x1, #0x13]
    // 0x8b55a8: r0 = Null
    //     0x8b55a8: mov             x0, NULL
    // 0x8b55ac: LeaveFrame
    //     0x8b55ac: mov             SP, fp
    //     0x8b55b0: ldp             fp, lr, [SP], #0x10
    // 0x8b55b4: ret
    //     0x8b55b4: ret             
    // 0x8b55b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b55b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b55bc: b               #0x8b5570
  }
  _ build(/* No info */) {
    // ** addr: 0x957e88, size: 0x74
    // 0x957e88: EnterFrame
    //     0x957e88: stp             fp, lr, [SP, #-0x10]!
    //     0x957e8c: mov             fp, SP
    // 0x957e90: AllocStack(0x18)
    //     0x957e90: sub             SP, SP, #0x18
    // 0x957e94: CheckStackOverflow
    //     0x957e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957e98: cmp             SP, x16
    //     0x957e9c: b.ls            #0x957ee4
    // 0x957ea0: ldr             x0, [fp, #0x18]
    // 0x957ea4: LoadField: r1 = r0->field_b
    //     0x957ea4: ldur            w1, [x0, #0xb]
    // 0x957ea8: DecompressPointer r1
    //     0x957ea8: add             x1, x1, HEAP, lsl #32
    // 0x957eac: cmp             w1, NULL
    // 0x957eb0: b.eq            #0x957eec
    // 0x957eb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x957eb4: ldur            w2, [x0, #0x17]
    // 0x957eb8: DecompressPointer r2
    //     0x957eb8: add             x2, x2, HEAP, lsl #32
    // 0x957ebc: r16 = Sentinel
    //     0x957ebc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x957ec0: cmp             w2, w16
    // 0x957ec4: b.eq            #0x957ef0
    // 0x957ec8: ldr             x16, [fp, #0x10]
    // 0x957ecc: stp             x16, x1, [SP, #8]
    // 0x957ed0: str             x2, [SP]
    // 0x957ed4: r0 = build()
    //     0x957ed4: bl              #0x957efc  ; [package:flutter/src/widgets/async.dart] StreamBuilder::build
    // 0x957ed8: LeaveFrame
    //     0x957ed8: mov             SP, fp
    //     0x957edc: ldp             fp, lr, [SP], #0x10
    // 0x957ee0: ret
    //     0x957ee0: ret             
    // 0x957ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957ee8: b               #0x957ea0
    // 0x957eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957eec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957ef0: r9 = _summary
    //     0x957ef0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cbf8] Field <_StreamBuilderBaseState@227480208._summary@227480208>: late (offset: 0x18)
    //     0x957ef4: ldr             x9, [x9, #0xbf8]
    // 0x957ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x957ef8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22cf8, size: 0x78
    // 0xa22cf8: EnterFrame
    //     0xa22cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa22cfc: mov             fp, SP
    // 0xa22d00: AllocStack(0x8)
    //     0xa22d00: sub             SP, SP, #8
    // 0xa22d04: CheckStackOverflow
    //     0xa22d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22d08: cmp             SP, x16
    //     0xa22d0c: b.ls            #0xa22d64
    // 0xa22d10: ldr             x0, [fp, #0x10]
    // 0xa22d14: LoadField: r1 = r0->field_b
    //     0xa22d14: ldur            w1, [x0, #0xb]
    // 0xa22d18: DecompressPointer r1
    //     0xa22d18: add             x1, x1, HEAP, lsl #32
    // 0xa22d1c: cmp             w1, NULL
    // 0xa22d20: b.eq            #0xa22d6c
    // 0xa22d24: str             x1, [SP]
    // 0xa22d28: r0 = initial()
    //     0xa22d28: bl              #0xa22d70  ; [package:flutter/src/widgets/async.dart] StreamBuilder::initial
    // 0xa22d2c: ldr             x1, [fp, #0x10]
    // 0xa22d30: ArrayStore: r1[0] = r0  ; List_4
    //     0xa22d30: stur            w0, [x1, #0x17]
    //     0xa22d34: ldurb           w16, [x1, #-1]
    //     0xa22d38: ldurb           w17, [x0, #-1]
    //     0xa22d3c: and             x16, x17, x16, lsr #2
    //     0xa22d40: tst             x16, HEAP, lsr #32
    //     0xa22d44: b.eq            #0xa22d4c
    //     0xa22d48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa22d4c: str             x1, [SP]
    // 0xa22d50: r0 = _subscribe()
    //     0xa22d50: bl              #0x8b4cd0  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0xa22d54: r0 = Null
    //     0xa22d54: mov             x0, NULL
    // 0xa22d58: LeaveFrame
    //     0xa22d58: mov             SP, fp
    //     0xa22d5c: ldp             fp, lr, [SP], #0x10
    // 0xa22d60: ret
    //     0xa22d60: ret             
    // 0xa22d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22d64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22d68: b               #0xa22d10
    // 0xa22d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22d6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa584e8, size: 0x3c
    // 0xa584e8: EnterFrame
    //     0xa584e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa584ec: mov             fp, SP
    // 0xa584f0: AllocStack(0x8)
    //     0xa584f0: sub             SP, SP, #8
    // 0xa584f4: CheckStackOverflow
    //     0xa584f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa584f8: cmp             SP, x16
    //     0xa584fc: b.ls            #0xa5851c
    // 0xa58500: ldr             x16, [fp, #0x10]
    // 0xa58504: str             x16, [SP]
    // 0xa58508: r0 = _unsubscribe()
    //     0xa58508: bl              #0x8b5558  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0xa5850c: r0 = Null
    //     0xa5850c: mov             x0, NULL
    // 0xa58510: LeaveFrame
    //     0xa58510: mov             SP, fp
    //     0xa58514: ldp             fp, lr, [SP], #0x10
    // 0xa58518: ret
    //     0xa58518: ret             
    // 0xa5851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5851c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58520: b               #0xa58500
  }
}

// class id: 4134, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4d0d8, size: 0x48
    // 0xa4d0d8: EnterFrame
    //     0xa4d0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d0dc: mov             fp, SP
    // 0xa4d0e0: ldr             x0, [fp, #0x10]
    // 0xa4d0e4: LoadField: r2 = r0->field_b
    //     0xa4d0e4: ldur            w2, [x0, #0xb]
    // 0xa4d0e8: DecompressPointer r2
    //     0xa4d0e8: add             x2, x2, HEAP, lsl #32
    // 0xa4d0ec: r1 = Null
    //     0xa4d0ec: mov             x1, NULL
    // 0xa4d0f0: r3 = <FutureBuilder<X0>, X0>
    //     0xa4d0f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f348] TypeArguments: <FutureBuilder<X0>, X0>
    //     0xa4d0f4: ldr             x3, [x3, #0x348]
    // 0xa4d0f8: r24 = InstantiateTypeArgumentsStub
    //     0xa4d0f8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4d0fc: LoadField: r30 = r24->field_7
    //     0xa4d0fc: ldur            lr, [x24, #7]
    // 0xa4d100: blr             lr
    // 0xa4d104: mov             x1, x0
    // 0xa4d108: r0 = _FutureBuilderState()
    //     0xa4d108: bl              #0xa4d120  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0xa4d10c: r1 = Sentinel
    //     0xa4d10c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d110: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4d110: stur            w1, [x0, #0x17]
    // 0xa4d114: LeaveFrame
    //     0xa4d114: mov             SP, fp
    //     0xa4d118: ldp             fp, lr, [SP], #0x10
    // 0xa4d11c: ret
    //     0xa4d11c: ret             
  }
}

// class id: 4135, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class StreamBuilderBase<X0, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4d084, size: 0x48
    // 0xa4d084: EnterFrame
    //     0xa4d084: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d088: mov             fp, SP
    // 0xa4d08c: ldr             x0, [fp, #0x10]
    // 0xa4d090: LoadField: r2 = r0->field_b
    //     0xa4d090: ldur            w2, [x0, #0xb]
    // 0xa4d094: DecompressPointer r2
    //     0xa4d094: add             x2, x2, HEAP, lsl #32
    // 0xa4d098: r1 = Null
    //     0xa4d098: mov             x1, NULL
    // 0xa4d09c: r3 = <StreamBuilderBase<X0, X1>, X0, X1>
    //     0xa4d09c: add             x3, PP, #0x47, lsl #12  ; [pp+0x475c8] TypeArguments: <StreamBuilderBase<X0, X1>, X0, X1>
    //     0xa4d0a0: ldr             x3, [x3, #0x5c8]
    // 0xa4d0a4: r24 = InstantiateTypeArgumentsStub
    //     0xa4d0a4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4d0a8: LoadField: r30 = r24->field_7
    //     0xa4d0a8: ldur            lr, [x24, #7]
    // 0xa4d0ac: blr             lr
    // 0xa4d0b0: mov             x1, x0
    // 0xa4d0b4: r0 = _StreamBuilderBaseState()
    //     0xa4d0b4: bl              #0xa4d0cc  ; Allocate_StreamBuilderBaseStateStub -> _StreamBuilderBaseState<C1X0, C1X1> (size=0x1c)
    // 0xa4d0b8: r1 = Sentinel
    //     0xa4d0b8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4d0bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4d0bc: stur            w1, [x0, #0x17]
    // 0xa4d0c0: LeaveFrame
    //     0xa4d0c0: mov             SP, fp
    //     0xa4d0c4: ldp             fp, lr, [SP], #0x10
    // 0xa4d0c8: ret
    //     0xa4d0c8: ret             
  }
}

// class id: 4136, size: 0x1c, field offset: 0x14
//   const constructor, 
class StreamBuilder<C2X0> extends StreamBuilderBase<C2X0, dynamic> {

  _ afterConnected(/* No info */) {
    // ** addr: 0x8b4e24, size: 0x6c
    // 0x8b4e24: EnterFrame
    //     0x8b4e24: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4e28: mov             fp, SP
    // 0x8b4e2c: AllocStack(0x10)
    //     0x8b4e2c: sub             SP, SP, #0x10
    // 0x8b4e30: CheckStackOverflow
    //     0x8b4e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4e34: cmp             SP, x16
    //     0x8b4e38: b.ls            #0x8b4e88
    // 0x8b4e3c: ldr             x0, [fp, #0x18]
    // 0x8b4e40: LoadField: r2 = r0->field_b
    //     0x8b4e40: ldur            w2, [x0, #0xb]
    // 0x8b4e44: DecompressPointer r2
    //     0x8b4e44: add             x2, x2, HEAP, lsl #32
    // 0x8b4e48: ldr             x0, [fp, #0x10]
    // 0x8b4e4c: r1 = Null
    //     0x8b4e4c: mov             x1, NULL
    // 0x8b4e50: r8 = AsyncSnapshot<C2X0>
    //     0x8b4e50: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cc00] Type: AsyncSnapshot<C2X0>
    //     0x8b4e54: ldr             x8, [x8, #0xc00]
    // 0x8b4e58: LoadField: r9 = r8->field_7
    //     0x8b4e58: ldur            x9, [x8, #7]
    // 0x8b4e5c: r3 = Null
    //     0x8b4e5c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ccb8] Null
    //     0x8b4e60: ldr             x3, [x3, #0xcb8]
    // 0x8b4e64: blr             x9
    // 0x8b4e68: ldr             x16, [fp, #0x10]
    // 0x8b4e6c: r30 = Instance_ConnectionState
    //     0x8b4e6c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25400] Obj!ConnectionState@c42f11
    //     0x8b4e70: ldr             lr, [lr, #0x400]
    // 0x8b4e74: stp             lr, x16, [SP]
    // 0x8b4e78: r0 = inState()
    //     0x8b4e78: bl              #0x8b4e90  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x8b4e7c: LeaveFrame
    //     0x8b4e7c: mov             SP, fp
    //     0x8b4e80: ldp             fp, lr, [SP], #0x10
    // 0x8b4e84: ret
    //     0x8b4e84: ret             
    // 0x8b4e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4e8c: b               #0x8b4e3c
  }
  _ afterDone(/* No info */) {
    // ** addr: 0x8b50ec, size: 0x6c
    // 0x8b50ec: EnterFrame
    //     0x8b50ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b50f0: mov             fp, SP
    // 0x8b50f4: AllocStack(0x10)
    //     0x8b50f4: sub             SP, SP, #0x10
    // 0x8b50f8: CheckStackOverflow
    //     0x8b50f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b50fc: cmp             SP, x16
    //     0x8b5100: b.ls            #0x8b5150
    // 0x8b5104: ldr             x0, [fp, #0x18]
    // 0x8b5108: LoadField: r2 = r0->field_b
    //     0x8b5108: ldur            w2, [x0, #0xb]
    // 0x8b510c: DecompressPointer r2
    //     0x8b510c: add             x2, x2, HEAP, lsl #32
    // 0x8b5110: ldr             x0, [fp, #0x10]
    // 0x8b5114: r1 = Null
    //     0x8b5114: mov             x1, NULL
    // 0x8b5118: r8 = AsyncSnapshot<C2X0>
    //     0x8b5118: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cc00] Type: AsyncSnapshot<C2X0>
    //     0x8b511c: ldr             x8, [x8, #0xc00]
    // 0x8b5120: LoadField: r9 = r8->field_7
    //     0x8b5120: ldur            x9, [x8, #7]
    // 0x8b5124: r3 = Null
    //     0x8b5124: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc60] Null
    //     0x8b5128: ldr             x3, [x3, #0xc60]
    // 0x8b512c: blr             x9
    // 0x8b5130: ldr             x16, [fp, #0x10]
    // 0x8b5134: r30 = Instance_ConnectionState
    //     0x8b5134: add             lr, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0x8b5138: ldr             lr, [lr, #0xbe8]
    // 0x8b513c: stp             lr, x16, [SP]
    // 0x8b5140: r0 = inState()
    //     0x8b5140: bl              #0x8b4e90  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x8b5144: LeaveFrame
    //     0x8b5144: mov             SP, fp
    //     0x8b5148: ldp             fp, lr, [SP], #0x10
    // 0x8b514c: ret
    //     0x8b514c: ret             
    // 0x8b5150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5154: b               #0x8b5104
  }
  _ afterError(/* No info */) {
    // ** addr: 0x8b52a4, size: 0x70
    // 0x8b52a4: EnterFrame
    //     0x8b52a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b52a8: mov             fp, SP
    // 0x8b52ac: AllocStack(0x8)
    //     0x8b52ac: sub             SP, SP, #8
    // 0x8b52b0: ldr             x0, [fp, #0x28]
    // 0x8b52b4: LoadField: r3 = r0->field_b
    //     0x8b52b4: ldur            w3, [x0, #0xb]
    // 0x8b52b8: DecompressPointer r3
    //     0x8b52b8: add             x3, x3, HEAP, lsl #32
    // 0x8b52bc: ldr             x0, [fp, #0x20]
    // 0x8b52c0: mov             x2, x3
    // 0x8b52c4: stur            x3, [fp, #-8]
    // 0x8b52c8: r1 = Null
    //     0x8b52c8: mov             x1, NULL
    // 0x8b52cc: r8 = AsyncSnapshot<C2X0>
    //     0x8b52cc: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cc00] Type: AsyncSnapshot<C2X0>
    //     0x8b52d0: ldr             x8, [x8, #0xc00]
    // 0x8b52d4: LoadField: r9 = r8->field_7
    //     0x8b52d4: ldur            x9, [x8, #7]
    // 0x8b52d8: r3 = Null
    //     0x8b52d8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc78] Null
    //     0x8b52dc: ldr             x3, [x3, #0xc78]
    // 0x8b52e0: blr             x9
    // 0x8b52e4: ldur            x1, [fp, #-8]
    // 0x8b52e8: r0 = AsyncSnapshot()
    //     0x8b52e8: bl              #0x8b4efc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x8b52ec: r1 = Instance_ConnectionState
    //     0x8b52ec: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc88] Obj!ConnectionState@c42f31
    //     0x8b52f0: ldr             x1, [x1, #0xc88]
    // 0x8b52f4: StoreField: r0->field_b = r1
    //     0x8b52f4: stur            w1, [x0, #0xb]
    // 0x8b52f8: ldr             x1, [fp, #0x18]
    // 0x8b52fc: StoreField: r0->field_13 = r1
    //     0x8b52fc: stur            w1, [x0, #0x13]
    // 0x8b5300: ldr             x1, [fp, #0x10]
    // 0x8b5304: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b5304: stur            w1, [x0, #0x17]
    // 0x8b5308: LeaveFrame
    //     0x8b5308: mov             SP, fp
    //     0x8b530c: ldp             fp, lr, [SP], #0x10
    // 0x8b5310: ret
    //     0x8b5310: ret             
  }
  _ afterData(/* No info */) {
    // ** addr: 0x8b5450, size: 0x9c
    // 0x8b5450: EnterFrame
    //     0x8b5450: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5454: mov             fp, SP
    // 0x8b5458: AllocStack(0x8)
    //     0x8b5458: sub             SP, SP, #8
    // 0x8b545c: ldr             x0, [fp, #0x20]
    // 0x8b5460: LoadField: r3 = r0->field_b
    //     0x8b5460: ldur            w3, [x0, #0xb]
    // 0x8b5464: DecompressPointer r3
    //     0x8b5464: add             x3, x3, HEAP, lsl #32
    // 0x8b5468: ldr             x0, [fp, #0x18]
    // 0x8b546c: mov             x2, x3
    // 0x8b5470: stur            x3, [fp, #-8]
    // 0x8b5474: r1 = Null
    //     0x8b5474: mov             x1, NULL
    // 0x8b5478: r8 = AsyncSnapshot<C2X0>
    //     0x8b5478: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cc00] Type: AsyncSnapshot<C2X0>
    //     0x8b547c: ldr             x8, [x8, #0xc00]
    // 0x8b5480: LoadField: r9 = r8->field_7
    //     0x8b5480: ldur            x9, [x8, #7]
    // 0x8b5484: r3 = Null
    //     0x8b5484: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc98] Null
    //     0x8b5488: ldr             x3, [x3, #0xc98]
    // 0x8b548c: blr             x9
    // 0x8b5490: ldr             x0, [fp, #0x10]
    // 0x8b5494: ldur            x2, [fp, #-8]
    // 0x8b5498: r1 = Null
    //     0x8b5498: mov             x1, NULL
    // 0x8b549c: cmp             w2, NULL
    // 0x8b54a0: b.eq            #0x8b54c4
    // 0x8b54a4: LoadField: r4 = r2->field_1f
    //     0x8b54a4: ldur            w4, [x2, #0x1f]
    // 0x8b54a8: DecompressPointer r4
    //     0x8b54a8: add             x4, x4, HEAP, lsl #32
    // 0x8b54ac: r8 = C2X0
    //     0x8b54ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x8b54b0: ldr             x8, [x8, #0xc00]
    // 0x8b54b4: LoadField: r9 = r4->field_7
    //     0x8b54b4: ldur            x9, [x4, #7]
    // 0x8b54b8: r3 = Null
    //     0x8b54b8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cca8] Null
    //     0x8b54bc: ldr             x3, [x3, #0xca8]
    // 0x8b54c0: blr             x9
    // 0x8b54c4: ldur            x1, [fp, #-8]
    // 0x8b54c8: r0 = AsyncSnapshot()
    //     0x8b54c8: bl              #0x8b4efc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x8b54cc: r1 = Instance_ConnectionState
    //     0x8b54cc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc88] Obj!ConnectionState@c42f31
    //     0x8b54d0: ldr             x1, [x1, #0xc88]
    // 0x8b54d4: StoreField: r0->field_b = r1
    //     0x8b54d4: stur            w1, [x0, #0xb]
    // 0x8b54d8: ldr             x1, [fp, #0x10]
    // 0x8b54dc: StoreField: r0->field_f = r1
    //     0x8b54dc: stur            w1, [x0, #0xf]
    // 0x8b54e0: LeaveFrame
    //     0x8b54e0: mov             SP, fp
    //     0x8b54e4: ldp             fp, lr, [SP], #0x10
    // 0x8b54e8: ret
    //     0x8b54e8: ret             
  }
  _ afterDisconnected(/* No info */) {
    // ** addr: 0x8b54ec, size: 0x6c
    // 0x8b54ec: EnterFrame
    //     0x8b54ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b54f0: mov             fp, SP
    // 0x8b54f4: AllocStack(0x10)
    //     0x8b54f4: sub             SP, SP, #0x10
    // 0x8b54f8: CheckStackOverflow
    //     0x8b54f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b54fc: cmp             SP, x16
    //     0x8b5500: b.ls            #0x8b5550
    // 0x8b5504: ldr             x0, [fp, #0x18]
    // 0x8b5508: LoadField: r2 = r0->field_b
    //     0x8b5508: ldur            w2, [x0, #0xb]
    // 0x8b550c: DecompressPointer r2
    //     0x8b550c: add             x2, x2, HEAP, lsl #32
    // 0x8b5510: ldr             x0, [fp, #0x10]
    // 0x8b5514: r1 = Null
    //     0x8b5514: mov             x1, NULL
    // 0x8b5518: r8 = AsyncSnapshot<C2X0>
    //     0x8b5518: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cc00] Type: AsyncSnapshot<C2X0>
    //     0x8b551c: ldr             x8, [x8, #0xc00]
    // 0x8b5520: LoadField: r9 = r8->field_7
    //     0x8b5520: ldur            x9, [x8, #7]
    // 0x8b5524: r3 = Null
    //     0x8b5524: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] Null
    //     0x8b5528: ldr             x3, [x3, #0xcc8]
    // 0x8b552c: blr             x9
    // 0x8b5530: ldr             x16, [fp, #0x10]
    // 0x8b5534: r30 = Instance_ConnectionState
    //     0x8b5534: add             lr, PP, #0x25, lsl #12  ; [pp+0x253e8] Obj!ConnectionState@c42f51
    //     0x8b5538: ldr             lr, [lr, #0x3e8]
    // 0x8b553c: stp             lr, x16, [SP]
    // 0x8b5540: r0 = inState()
    //     0x8b5540: bl              #0x8b4e90  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x8b5544: LeaveFrame
    //     0x8b5544: mov             SP, fp
    //     0x8b5548: ldp             fp, lr, [SP], #0x10
    // 0x8b554c: ret
    //     0x8b554c: ret             
    // 0x8b5550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5554: b               #0x8b5504
  }
  _ build(/* No info */) {
    // ** addr: 0x957efc, size: 0x84
    // 0x957efc: EnterFrame
    //     0x957efc: stp             fp, lr, [SP, #-0x10]!
    //     0x957f00: mov             fp, SP
    // 0x957f04: AllocStack(0x18)
    //     0x957f04: sub             SP, SP, #0x18
    // 0x957f08: CheckStackOverflow
    //     0x957f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957f0c: cmp             SP, x16
    //     0x957f10: b.ls            #0x957f78
    // 0x957f14: ldr             x3, [fp, #0x20]
    // 0x957f18: LoadField: r2 = r3->field_b
    //     0x957f18: ldur            w2, [x3, #0xb]
    // 0x957f1c: DecompressPointer r2
    //     0x957f1c: add             x2, x2, HEAP, lsl #32
    // 0x957f20: ldr             x0, [fp, #0x10]
    // 0x957f24: r1 = Null
    //     0x957f24: mov             x1, NULL
    // 0x957f28: r8 = AsyncSnapshot<C2X0>
    //     0x957f28: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cc00] Type: AsyncSnapshot<C2X0>
    //     0x957f2c: ldr             x8, [x8, #0xc00]
    // 0x957f30: LoadField: r9 = r8->field_7
    //     0x957f30: ldur            x9, [x8, #7]
    // 0x957f34: r3 = Null
    //     0x957f34: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc08] Null
    //     0x957f38: ldr             x3, [x3, #0xc08]
    // 0x957f3c: blr             x9
    // 0x957f40: ldr             x0, [fp, #0x20]
    // 0x957f44: LoadField: r1 = r0->field_13
    //     0x957f44: ldur            w1, [x0, #0x13]
    // 0x957f48: DecompressPointer r1
    //     0x957f48: add             x1, x1, HEAP, lsl #32
    // 0x957f4c: ldr             x16, [fp, #0x18]
    // 0x957f50: stp             x16, x1, [SP, #8]
    // 0x957f54: ldr             x16, [fp, #0x10]
    // 0x957f58: str             x16, [SP]
    // 0x957f5c: mov             x0, x1
    // 0x957f60: ClosureCall
    //     0x957f60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x957f64: ldur            x2, [x0, #0x1f]
    //     0x957f68: blr             x2
    // 0x957f6c: LeaveFrame
    //     0x957f6c: mov             SP, fp
    //     0x957f70: ldp             fp, lr, [SP], #0x10
    // 0x957f74: ret
    //     0x957f74: ret             
    // 0x957f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957f7c: b               #0x957f14
  }
  _ initial(/* No info */) {
    // ** addr: 0xa22d70, size: 0x48
    // 0xa22d70: EnterFrame
    //     0xa22d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa22d74: mov             fp, SP
    // 0xa22d78: AllocStack(0x8)
    //     0xa22d78: sub             SP, SP, #8
    // 0xa22d7c: ldr             x0, [fp, #0x10]
    // 0xa22d80: LoadField: r1 = r0->field_b
    //     0xa22d80: ldur            w1, [x0, #0xb]
    // 0xa22d84: DecompressPointer r1
    //     0xa22d84: add             x1, x1, HEAP, lsl #32
    // 0xa22d88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa22d88: ldur            w2, [x0, #0x17]
    // 0xa22d8c: DecompressPointer r2
    //     0xa22d8c: add             x2, x2, HEAP, lsl #32
    // 0xa22d90: stur            x2, [fp, #-8]
    // 0xa22d94: r0 = AsyncSnapshot()
    //     0xa22d94: bl              #0x8b4efc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0xa22d98: r1 = Instance_ConnectionState
    //     0xa22d98: add             x1, PP, #0x25, lsl #12  ; [pp+0x253e8] Obj!ConnectionState@c42f51
    //     0xa22d9c: ldr             x1, [x1, #0x3e8]
    // 0xa22da0: StoreField: r0->field_b = r1
    //     0xa22da0: stur            w1, [x0, #0xb]
    // 0xa22da4: ldur            x1, [fp, #-8]
    // 0xa22da8: StoreField: r0->field_f = r1
    //     0xa22da8: stur            w1, [x0, #0xf]
    // 0xa22dac: LeaveFrame
    //     0xa22dac: mov             SP, fp
    //     0xa22db0: ldp             fp, lr, [SP], #0x10
    // 0xa22db4: ret
    //     0xa22db4: ret             
  }
}

// class id: 6014, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23408, size: 0x5c
    // 0xb23408: EnterFrame
    //     0xb23408: stp             fp, lr, [SP, #-0x10]!
    //     0xb2340c: mov             fp, SP
    // 0xb23410: AllocStack(0x8)
    //     0xb23410: sub             SP, SP, #8
    // 0xb23414: CheckStackOverflow
    //     0xb23414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23418: cmp             SP, x16
    //     0xb2341c: b.ls            #0xb2345c
    // 0xb23420: r1 = Null
    //     0xb23420: mov             x1, NULL
    // 0xb23424: r2 = 4
    //     0xb23424: movz            x2, #0x4
    // 0xb23428: r0 = AllocateArray()
    //     0xb23428: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2342c: r17 = "ConnectionState."
    //     0xb2342c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] "ConnectionState."
    //     0xb23430: ldr             x17, [x17, #0x350]
    // 0xb23434: StoreField: r0->field_f = r17
    //     0xb23434: stur            w17, [x0, #0xf]
    // 0xb23438: ldr             x1, [fp, #0x10]
    // 0xb2343c: LoadField: r2 = r1->field_f
    //     0xb2343c: ldur            w2, [x1, #0xf]
    // 0xb23440: DecompressPointer r2
    //     0xb23440: add             x2, x2, HEAP, lsl #32
    // 0xb23444: StoreField: r0->field_13 = r2
    //     0xb23444: stur            w2, [x0, #0x13]
    // 0xb23448: str             x0, [SP]
    // 0xb2344c: r0 = _interpolate()
    //     0xb2344c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23450: LeaveFrame
    //     0xb23450: mov             SP, fp
    //     0xb23454: ldp             fp, lr, [SP], #0x10
    // 0xb23458: ret
    //     0xb23458: ret             
    // 0xb2345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2345c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23460: b               #0xb23420
  }
}
