// lib: , url: package:collection/src/functions.dart

// class id: 1049036, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0xb0d6b4, size: 0x2e0
    // 0xb0d6b4: EnterFrame
    //     0xb0d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d6b8: mov             fp, SP
    // 0xb0d6bc: AllocStack(0x70)
    //     0xb0d6bc: sub             SP, SP, #0x70
    // 0xb0d6c0: SetupParameters()
    //     0xb0d6c0: mov             x0, x4
    //     0xb0d6c4: ldur            w1, [x0, #0xf]
    //     0xb0d6c8: add             x1, x1, HEAP, lsl #32
    //     0xb0d6cc: cbnz            w1, #0xb0d6d8
    //     0xb0d6d0: mov             x4, NULL
    //     0xb0d6d4: b               #0xb0d6ec
    //     0xb0d6d8: ldur            w1, [x0, #0x17]
    //     0xb0d6dc: add             x1, x1, HEAP, lsl #32
    //     0xb0d6e0: add             x0, fp, w1, sxtw #2
    //     0xb0d6e4: ldr             x0, [x0, #0x10]
    //     0xb0d6e8: mov             x4, x0
    //     0xb0d6ec: ldr             x0, [fp, #0x18]
    //     0xb0d6f0: stur            x4, [fp, #-8]
    // 0xb0d6f4: CheckStackOverflow
    //     0xb0d6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d6f8: cmp             SP, x16
    //     0xb0d6fc: b.ls            #0xb0d980
    // 0xb0d700: mov             x1, x4
    // 0xb0d704: r2 = Null
    //     0xb0d704: mov             x2, NULL
    // 0xb0d708: r3 = <Y1, List<Y0>>
    //     0xb0d708: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9e8] TypeArguments: <Y1, List<Y0>>
    //     0xb0d70c: ldr             x3, [x3, #0x9e8]
    // 0xb0d710: r24 = InstantiateTypeArgumentsStub
    //     0xb0d710: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb0d714: LoadField: r30 = r24->field_7
    //     0xb0d714: ldur            lr, [x24, #7]
    // 0xb0d718: blr             lr
    // 0xb0d71c: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0xb0d720: stp             x16, x0, [SP]
    // 0xb0d724: r0 = Map._fromLiteral()
    //     0xb0d724: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb0d728: mov             x3, x0
    // 0xb0d72c: ldr             x0, [fp, #0x18]
    // 0xb0d730: stur            x3, [fp, #-0x38]
    // 0xb0d734: LoadField: r4 = r0->field_7
    //     0xb0d734: ldur            w4, [x0, #7]
    // 0xb0d738: DecompressPointer r4
    //     0xb0d738: add             x4, x4, HEAP, lsl #32
    // 0xb0d73c: stur            x4, [fp, #-0x30]
    // 0xb0d740: LoadField: r1 = r0->field_b
    //     0xb0d740: ldur            w1, [x0, #0xb]
    // 0xb0d744: DecompressPointer r1
    //     0xb0d744: add             x1, x1, HEAP, lsl #32
    // 0xb0d748: r5 = LoadInt32Instr(r1)
    //     0xb0d748: sbfx            x5, x1, #1, #0x1f
    // 0xb0d74c: stur            x5, [fp, #-0x28]
    // 0xb0d750: LoadField: r6 = r3->field_7
    //     0xb0d750: ldur            w6, [x3, #7]
    // 0xb0d754: DecompressPointer r6
    //     0xb0d754: add             x6, x6, HEAP, lsl #32
    // 0xb0d758: stur            x6, [fp, #-0x20]
    // 0xb0d75c: r2 = 0
    //     0xb0d75c: movz            x2, #0
    // 0xb0d760: CheckStackOverflow
    //     0xb0d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d764: cmp             SP, x16
    //     0xb0d768: b.ls            #0xb0d988
    // 0xb0d76c: LoadField: r1 = r0->field_b
    //     0xb0d76c: ldur            w1, [x0, #0xb]
    // 0xb0d770: DecompressPointer r1
    //     0xb0d770: add             x1, x1, HEAP, lsl #32
    // 0xb0d774: r7 = LoadInt32Instr(r1)
    //     0xb0d774: sbfx            x7, x1, #1, #0x1f
    // 0xb0d778: cmp             x5, x7
    // 0xb0d77c: b.ne            #0xb0d96c
    // 0xb0d780: mov             x8, x0
    // 0xb0d784: cmp             x2, x7
    // 0xb0d788: b.lt            #0xb0d79c
    // 0xb0d78c: mov             x0, x3
    // 0xb0d790: LeaveFrame
    //     0xb0d790: mov             SP, fp
    //     0xb0d794: ldp             fp, lr, [SP], #0x10
    // 0xb0d798: ret
    //     0xb0d798: ret             
    // 0xb0d79c: mov             x0, x7
    // 0xb0d7a0: mov             x1, x2
    // 0xb0d7a4: cmp             x1, x0
    // 0xb0d7a8: b.hs            #0xb0d990
    // 0xb0d7ac: LoadField: r0 = r8->field_f
    //     0xb0d7ac: ldur            w0, [x8, #0xf]
    // 0xb0d7b0: DecompressPointer r0
    //     0xb0d7b0: add             x0, x0, HEAP, lsl #32
    // 0xb0d7b4: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xb0d7b4: add             x16, x0, x2, lsl #2
    //     0xb0d7b8: ldur            w7, [x16, #0xf]
    // 0xb0d7bc: DecompressPointer r7
    //     0xb0d7bc: add             x7, x7, HEAP, lsl #32
    // 0xb0d7c0: stur            x7, [fp, #-0x18]
    // 0xb0d7c4: add             x9, x2, #1
    // 0xb0d7c8: stur            x9, [fp, #-0x10]
    // 0xb0d7cc: cmp             w7, NULL
    // 0xb0d7d0: b.ne            #0xb0d804
    // 0xb0d7d4: mov             x0, x7
    // 0xb0d7d8: mov             x2, x4
    // 0xb0d7dc: r1 = Null
    //     0xb0d7dc: mov             x1, NULL
    // 0xb0d7e0: cmp             w2, NULL
    // 0xb0d7e4: b.eq            #0xb0d804
    // 0xb0d7e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0d7e8: ldur            w4, [x2, #0x17]
    // 0xb0d7ec: DecompressPointer r4
    //     0xb0d7ec: add             x4, x4, HEAP, lsl #32
    // 0xb0d7f0: r8 = X0
    //     0xb0d7f0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0d7f4: LoadField: r9 = r4->field_7
    //     0xb0d7f4: ldur            x9, [x4, #7]
    // 0xb0d7f8: r3 = Null
    //     0xb0d7f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9f0] Null
    //     0xb0d7fc: ldr             x3, [x3, #0x9f0]
    // 0xb0d800: blr             x9
    // 0xb0d804: ldur            x1, [fp, #-0x38]
    // 0xb0d808: ldr             x16, [fp, #0x10]
    // 0xb0d80c: ldur            lr, [fp, #-0x18]
    // 0xb0d810: stp             lr, x16, [SP]
    // 0xb0d814: ldr             x0, [fp, #0x10]
    // 0xb0d818: ClosureCall
    //     0xb0d818: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb0d81c: ldur            x2, [x0, #0x1f]
    //     0xb0d820: blr             x2
    // 0xb0d824: stur            x0, [fp, #-0x40]
    // 0xb0d828: ldur            x16, [fp, #-0x38]
    // 0xb0d82c: stp             x0, x16, [SP]
    // 0xb0d830: r0 = _getValueOrData()
    //     0xb0d830: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0d834: mov             x1, x0
    // 0xb0d838: ldur            x0, [fp, #-0x38]
    // 0xb0d83c: LoadField: r2 = r0->field_f
    //     0xb0d83c: ldur            w2, [x0, #0xf]
    // 0xb0d840: DecompressPointer r2
    //     0xb0d840: add             x2, x2, HEAP, lsl #32
    // 0xb0d844: cmp             w2, w1
    // 0xb0d848: b.ne            #0xb0d850
    // 0xb0d84c: r1 = Null
    //     0xb0d84c: mov             x1, NULL
    // 0xb0d850: cmp             w1, NULL
    // 0xb0d854: b.ne            #0xb0d924
    // 0xb0d858: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xb0d858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0d85c: ldr             x0, [x0]
    //     0xb0d860: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0d864: cmp             w0, w16
    //     0xb0d868: b.ne            #0xb0d874
    //     0xb0d86c: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xb0d870: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb0d874: ldur            x1, [fp, #-8]
    // 0xb0d878: stur            x0, [fp, #-0x48]
    // 0xb0d87c: r0 = AllocateGrowableArray()
    //     0xb0d87c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb0d880: mov             x3, x0
    // 0xb0d884: ldur            x0, [fp, #-0x48]
    // 0xb0d888: stur            x3, [fp, #-0x50]
    // 0xb0d88c: StoreField: r3->field_f = r0
    //     0xb0d88c: stur            w0, [x3, #0xf]
    // 0xb0d890: StoreField: r3->field_b = rZR
    //     0xb0d890: stur            wzr, [x3, #0xb]
    // 0xb0d894: ldur            x0, [fp, #-0x40]
    // 0xb0d898: ldur            x2, [fp, #-0x20]
    // 0xb0d89c: r1 = Null
    //     0xb0d89c: mov             x1, NULL
    // 0xb0d8a0: cmp             w2, NULL
    // 0xb0d8a4: b.eq            #0xb0d8c4
    // 0xb0d8a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0d8a8: ldur            w4, [x2, #0x17]
    // 0xb0d8ac: DecompressPointer r4
    //     0xb0d8ac: add             x4, x4, HEAP, lsl #32
    // 0xb0d8b0: r8 = X0
    //     0xb0d8b0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0d8b4: LoadField: r9 = r4->field_7
    //     0xb0d8b4: ldur            x9, [x4, #7]
    // 0xb0d8b8: r3 = Null
    //     0xb0d8b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xea00] Null
    //     0xb0d8bc: ldr             x3, [x3, #0xa00]
    // 0xb0d8c0: blr             x9
    // 0xb0d8c4: ldur            x0, [fp, #-0x50]
    // 0xb0d8c8: ldur            x2, [fp, #-0x20]
    // 0xb0d8cc: r1 = Null
    //     0xb0d8cc: mov             x1, NULL
    // 0xb0d8d0: cmp             w2, NULL
    // 0xb0d8d4: b.eq            #0xb0d8f4
    // 0xb0d8d8: LoadField: r4 = r2->field_1b
    //     0xb0d8d8: ldur            w4, [x2, #0x1b]
    // 0xb0d8dc: DecompressPointer r4
    //     0xb0d8dc: add             x4, x4, HEAP, lsl #32
    // 0xb0d8e0: r8 = X1
    //     0xb0d8e0: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xb0d8e4: LoadField: r9 = r4->field_7
    //     0xb0d8e4: ldur            x9, [x4, #7]
    // 0xb0d8e8: r3 = Null
    //     0xb0d8e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xea10] Null
    //     0xb0d8ec: ldr             x3, [x3, #0xa10]
    // 0xb0d8f0: blr             x9
    // 0xb0d8f4: ldur            x16, [fp, #-0x38]
    // 0xb0d8f8: ldur            lr, [fp, #-0x40]
    // 0xb0d8fc: stp             lr, x16, [SP]
    // 0xb0d900: r0 = _hashCode()
    //     0xb0d900: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb0d904: ldur            x16, [fp, #-0x38]
    // 0xb0d908: ldur            lr, [fp, #-0x40]
    // 0xb0d90c: stp             lr, x16, [SP, #0x10]
    // 0xb0d910: ldur            x16, [fp, #-0x50]
    // 0xb0d914: stp             x0, x16, [SP]
    // 0xb0d918: r0 = _set()
    //     0xb0d918: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb0d91c: ldur            x0, [fp, #-0x50]
    // 0xb0d920: b               #0xb0d928
    // 0xb0d924: mov             x0, x1
    // 0xb0d928: r1 = LoadClassIdInstr(r0)
    //     0xb0d928: ldur            x1, [x0, #-1]
    //     0xb0d92c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d930: ldur            x16, [fp, #-0x18]
    // 0xb0d934: stp             x16, x0, [SP]
    // 0xb0d938: mov             x0, x1
    // 0xb0d93c: r0 = GDT[cid_x0 + 0x12a20]()
    //     0xb0d93c: movz            x17, #0x2a20
    //     0xb0d940: movk            x17, #0x1, lsl #16
    //     0xb0d944: add             lr, x0, x17
    //     0xb0d948: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d94c: blr             lr
    // 0xb0d950: ldur            x2, [fp, #-0x10]
    // 0xb0d954: ldr             x0, [fp, #0x18]
    // 0xb0d958: ldur            x3, [fp, #-0x38]
    // 0xb0d95c: ldur            x6, [fp, #-0x20]
    // 0xb0d960: ldur            x4, [fp, #-0x30]
    // 0xb0d964: ldur            x5, [fp, #-0x28]
    // 0xb0d968: b               #0xb0d760
    // 0xb0d96c: r0 = ConcurrentModificationError()
    //     0xb0d96c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb0d970: ldr             x8, [fp, #0x18]
    // 0xb0d974: StoreField: r0->field_b = r8
    //     0xb0d974: stur            w8, [x0, #0xb]
    // 0xb0d978: r0 = Throw()
    //     0xb0d978: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0d97c: brk             #0
    // 0xb0d980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d984: b               #0xb0d700
    // 0xb0d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d98c: b               #0xb0d76c
    // 0xb0d990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d990: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
