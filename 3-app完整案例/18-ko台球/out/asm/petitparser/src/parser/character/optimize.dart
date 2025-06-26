// lib: , url: package:petitparser/src/parser/character/optimize.dart

// class id: 1050081, size: 0x8
class :: {

  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x53f800, size: 0x4f0
    // 0x53f800: EnterFrame
    //     0x53f800: stp             fp, lr, [SP, #-0x10]!
    //     0x53f804: mov             fp, SP
    // 0x53f808: AllocStack(0x80)
    //     0x53f808: sub             SP, SP, #0x80
    // 0x53f80c: CheckStackOverflow
    //     0x53f80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f810: cmp             SP, x16
    //     0x53f814: b.ls            #0x53fcd0
    // 0x53f818: ldr             x0, [fp, #0x10]
    // 0x53f81c: r2 = Null
    //     0x53f81c: mov             x2, NULL
    // 0x53f820: r1 = Null
    //     0x53f820: mov             x1, NULL
    // 0x53f824: cmp             w0, NULL
    // 0x53f828: b.eq            #0x53f8c0
    // 0x53f82c: branchIfSmi(r0, 0x53f8c0)
    //     0x53f82c: tbz             w0, #0, #0x53f8c0
    // 0x53f830: r3 = LoadClassIdInstr(r0)
    //     0x53f830: ldur            x3, [x0, #-1]
    //     0x53f834: ubfx            x3, x3, #0xc, #0x14
    // 0x53f838: r17 = 6270
    //     0x53f838: movz            x17, #0x187e
    // 0x53f83c: cmp             x3, x17
    // 0x53f840: b.eq            #0x53f8c8
    // 0x53f844: r4 = LoadClassIdInstr(r0)
    //     0x53f844: ldur            x4, [x0, #-1]
    //     0x53f848: ubfx            x4, x4, #0xc, #0x14
    // 0x53f84c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x53f850: ldr             x3, [x3, #0x18]
    // 0x53f854: ldr             x3, [x3, x4, lsl #3]
    // 0x53f858: LoadField: r3 = r3->field_2b
    //     0x53f858: ldur            w3, [x3, #0x2b]
    // 0x53f85c: DecompressPointer r3
    //     0x53f85c: add             x3, x3, HEAP, lsl #32
    // 0x53f860: cmp             w3, NULL
    // 0x53f864: b.eq            #0x53f8c0
    // 0x53f868: LoadField: r3 = r3->field_f
    //     0x53f868: ldur            w3, [x3, #0xf]
    // 0x53f86c: lsr             x3, x3, #4
    // 0x53f870: r17 = 6270
    //     0x53f870: movz            x17, #0x187e
    // 0x53f874: cmp             x3, x17
    // 0x53f878: b.eq            #0x53f8c8
    // 0x53f87c: r3 = SubtypeTestCache
    //     0x53f87c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d10] SubtypeTestCache
    //     0x53f880: ldr             x3, [x3, #0xd10]
    // 0x53f884: r24 = Subtype1TestCacheStub
    //     0x53f884: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x53f888: LoadField: r30 = r24->field_7
    //     0x53f888: ldur            lr, [x24, #7]
    // 0x53f88c: blr             lr
    // 0x53f890: cmp             w7, NULL
    // 0x53f894: b.eq            #0x53f8a0
    // 0x53f898: tbnz            w7, #4, #0x53f8c0
    // 0x53f89c: b               #0x53f8c8
    // 0x53f8a0: r8 = EfficientLengthIterable
    //     0x53f8a0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27d18] Type: EfficientLengthIterable
    //     0x53f8a4: ldr             x8, [x8, #0xd18]
    // 0x53f8a8: r3 = SubtypeTestCache
    //     0x53f8a8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d20] SubtypeTestCache
    //     0x53f8ac: ldr             x3, [x3, #0xd20]
    // 0x53f8b0: r24 = InstanceOfStub
    //     0x53f8b0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x53f8b4: LoadField: r30 = r24->field_7
    //     0x53f8b4: ldur            lr, [x24, #7]
    // 0x53f8b8: blr             lr
    // 0x53f8bc: b               #0x53f8cc
    // 0x53f8c0: r0 = false
    //     0x53f8c0: add             x0, NULL, #0x30  ; false
    // 0x53f8c4: b               #0x53f8cc
    // 0x53f8c8: r0 = true
    //     0x53f8c8: add             x0, NULL, #0x20  ; true
    // 0x53f8cc: tbnz            w0, #4, #0x53f8e8
    // 0x53f8d0: r16 = <RangeCharPredicate>
    //     0x53f8d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d08] TypeArguments: <RangeCharPredicate>
    //     0x53f8d4: ldr             x16, [x16, #0xd08]
    // 0x53f8d8: ldr             lr, [fp, #0x10]
    // 0x53f8dc: stp             lr, x16, [SP]
    // 0x53f8e0: r0 = _List._ofEfficientLengthIterable()
    //     0x53f8e0: bl              #0x4c6db0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x53f8e4: b               #0x53f910
    // 0x53f8e8: r16 = <RangeCharPredicate>
    //     0x53f8e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d08] TypeArguments: <RangeCharPredicate>
    //     0x53f8ec: ldr             x16, [x16, #0xd08]
    // 0x53f8f0: ldr             lr, [fp, #0x10]
    // 0x53f8f4: stp             lr, x16, [SP]
    // 0x53f8f8: r0 = _GrowableList._ofOther()
    //     0x53f8f8: bl              #0x4c6ba4  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x53f8fc: r16 = <RangeCharPredicate>
    //     0x53f8fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d08] TypeArguments: <RangeCharPredicate>
    //     0x53f900: ldr             x16, [x16, #0xd08]
    // 0x53f904: stp             x0, x16, [SP]
    // 0x53f908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53f908: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53f90c: r0 = makeListFixedLength()
    //     0x53f90c: bl              #0x4c6a2c  ; [dart:_internal] ::makeListFixedLength
    // 0x53f910: stur            x0, [fp, #-8]
    // 0x53f914: r1 = Function '<anonymous closure>': static.
    //     0x53f914: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d28] AnonymousClosure: static (0x540120), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x53f800)
    //     0x53f918: ldr             x1, [x1, #0xd28]
    // 0x53f91c: r2 = Null
    //     0x53f91c: mov             x2, NULL
    // 0x53f920: r0 = AllocateClosure()
    //     0x53f920: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53f924: ldur            x16, [fp, #-8]
    // 0x53f928: stp             x0, x16, [SP]
    // 0x53f92c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53f92c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53f930: r0 = sort()
    //     0x53f930: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x53f934: r16 = <RangeCharPredicate>
    //     0x53f934: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d08] TypeArguments: <RangeCharPredicate>
    //     0x53f938: ldr             x16, [x16, #0xd08]
    // 0x53f93c: stp             xzr, x16, [SP]
    // 0x53f940: r0 = _GrowableList()
    //     0x53f940: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53f944: ldur            x3, [fp, #-8]
    // 0x53f948: stur            x0, [fp, #-0x10]
    // 0x53f94c: LoadField: r4 = r3->field_7
    //     0x53f94c: ldur            w4, [x3, #7]
    // 0x53f950: DecompressPointer r4
    //     0x53f950: add             x4, x4, HEAP, lsl #32
    // 0x53f954: stur            x4, [fp, #-0x30]
    // 0x53f958: LoadField: r1 = r3->field_b
    //     0x53f958: ldur            w1, [x3, #0xb]
    // 0x53f95c: DecompressPointer r1
    //     0x53f95c: add             x1, x1, HEAP, lsl #32
    // 0x53f960: r5 = LoadInt32Instr(r1)
    //     0x53f960: sbfx            x5, x1, #1, #0x1f
    // 0x53f964: stur            x5, [fp, #-0x28]
    // 0x53f968: r1 = 0
    //     0x53f968: movz            x1, #0
    // 0x53f96c: CheckStackOverflow
    //     0x53f96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f970: cmp             SP, x16
    //     0x53f974: b.ls            #0x53fcd8
    // 0x53f978: cmp             x1, x5
    // 0x53f97c: b.lt            #0x53fa90
    // 0x53f980: r1 = Function '<anonymous closure>': static.
    //     0x53f980: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d30] AnonymousClosure: static (0x5400d0), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x53f800)
    //     0x53f984: ldr             x1, [x1, #0xd30]
    // 0x53f988: r2 = Null
    //     0x53f988: mov             x2, NULL
    // 0x53f98c: r0 = AllocateClosure()
    //     0x53f98c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53f990: r16 = <int>
    //     0x53f990: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x53f994: ldur            lr, [fp, #-0x10]
    // 0x53f998: stp             lr, x16, [SP, #0x10]
    // 0x53f99c: stp             x0, xzr, [SP]
    // 0x53f9a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x53f9a0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x53f9a4: r0 = fold()
    //     0x53f9a4: bl              #0x53ff7c  ; [dart:collection] ListBase::fold
    // 0x53f9a8: r1 = LoadInt32Instr(r0)
    //     0x53f9a8: sbfx            x1, x0, #1, #0x1f
    //     0x53f9ac: tbz             w0, #0, #0x53f9b4
    //     0x53f9b0: ldur            x1, [x0, #7]
    // 0x53f9b4: cbnz            x1, #0x53f9cc
    // 0x53f9b8: r0 = Instance_ConstantCharPredicate
    //     0x53f9b8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d38] Obj!ConstantCharPredicate@c2b261
    //     0x53f9bc: ldr             x0, [x0, #0xd38]
    // 0x53f9c0: LeaveFrame
    //     0x53f9c0: mov             SP, fp
    //     0x53f9c4: ldp             fp, lr, [SP], #0x10
    // 0x53f9c8: ret
    //     0x53f9c8: ret             
    // 0x53f9cc: sub             x0, x1, #1
    // 0x53f9d0: r17 = 65535
    //     0x53f9d0: orr             x17, xzr, #0xffff
    // 0x53f9d4: cmp             x0, x17
    // 0x53f9d8: b.ne            #0x53f9f0
    // 0x53f9dc: r0 = Instance_ConstantCharPredicate
    //     0x53f9dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d40] Obj!ConstantCharPredicate@c2b251
    //     0x53f9e0: ldr             x0, [x0, #0xd40]
    // 0x53f9e4: LeaveFrame
    //     0x53f9e4: mov             SP, fp
    //     0x53f9e8: ldp             fp, lr, [SP], #0x10
    // 0x53f9ec: ret
    //     0x53f9ec: ret             
    // 0x53f9f0: ldur            x2, [fp, #-0x10]
    // 0x53f9f4: LoadField: r0 = r2->field_b
    //     0x53f9f4: ldur            w0, [x2, #0xb]
    // 0x53f9f8: DecompressPointer r0
    //     0x53f9f8: add             x0, x0, HEAP, lsl #32
    // 0x53f9fc: cmp             w0, #2
    // 0x53fa00: b.ne            #0x53fa6c
    // 0x53fa04: r1 = LoadInt32Instr(r0)
    //     0x53fa04: sbfx            x1, x0, #1, #0x1f
    // 0x53fa08: mov             x0, x1
    // 0x53fa0c: r1 = 0
    //     0x53fa0c: movz            x1, #0
    // 0x53fa10: cmp             x1, x0
    // 0x53fa14: b.hs            #0x53fce0
    // 0x53fa18: LoadField: r0 = r2->field_f
    //     0x53fa18: ldur            w0, [x2, #0xf]
    // 0x53fa1c: DecompressPointer r0
    //     0x53fa1c: add             x0, x0, HEAP, lsl #32
    // 0x53fa20: LoadField: r1 = r0->field_f
    //     0x53fa20: ldur            w1, [x0, #0xf]
    // 0x53fa24: DecompressPointer r1
    //     0x53fa24: add             x1, x1, HEAP, lsl #32
    // 0x53fa28: LoadField: r0 = r1->field_7
    //     0x53fa28: ldur            x0, [x1, #7]
    // 0x53fa2c: stur            x0, [fp, #-0x18]
    // 0x53fa30: LoadField: r2 = r1->field_f
    //     0x53fa30: ldur            x2, [x1, #0xf]
    // 0x53fa34: lsl             x3, x0, #1
    // 0x53fa38: lsl             x4, x2, #1
    // 0x53fa3c: cmp             w3, w4
    // 0x53fa40: b.ne            #0x53fa5c
    // 0x53fa44: r0 = SingleCharPredicate()
    //     0x53fa44: bl              #0x53cf34  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x53fa48: mov             x1, x0
    // 0x53fa4c: ldur            x0, [fp, #-0x18]
    // 0x53fa50: StoreField: r1->field_7 = r0
    //     0x53fa50: stur            x0, [x1, #7]
    // 0x53fa54: mov             x0, x1
    // 0x53fa58: b               #0x53fa60
    // 0x53fa5c: mov             x0, x1
    // 0x53fa60: LeaveFrame
    //     0x53fa60: mov             SP, fp
    //     0x53fa64: ldp             fp, lr, [SP], #0x10
    // 0x53fa68: ret
    //     0x53fa68: ret             
    // 0x53fa6c: r0 = LookupCharPredicate()
    //     0x53fa6c: bl              #0x53ff70  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x53fa70: stur            x0, [fp, #-0x20]
    // 0x53fa74: ldur            x16, [fp, #-0x10]
    // 0x53fa78: stp             x16, x0, [SP]
    // 0x53fa7c: r0 = LookupCharPredicate()
    //     0x53fa7c: bl              #0x53fd1c  ; [package:petitparser/src/parser/character/lookup.dart] LookupCharPredicate::LookupCharPredicate
    // 0x53fa80: ldur            x0, [fp, #-0x20]
    // 0x53fa84: LeaveFrame
    //     0x53fa84: mov             SP, fp
    //     0x53fa88: ldp             fp, lr, [SP], #0x10
    // 0x53fa8c: ret
    //     0x53fa8c: ret             
    // 0x53fa90: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x53fa90: add             x16, x3, x1, lsl #2
    //     0x53fa94: ldur            w6, [x16, #0xf]
    // 0x53fa98: DecompressPointer r6
    //     0x53fa98: add             x6, x6, HEAP, lsl #32
    // 0x53fa9c: stur            x6, [fp, #-0x20]
    // 0x53faa0: add             x7, x1, #1
    // 0x53faa4: stur            x7, [fp, #-0x18]
    // 0x53faa8: cmp             w6, NULL
    // 0x53faac: b.ne            #0x53fae0
    // 0x53fab0: mov             x0, x6
    // 0x53fab4: mov             x2, x4
    // 0x53fab8: r1 = Null
    //     0x53fab8: mov             x1, NULL
    // 0x53fabc: cmp             w2, NULL
    // 0x53fac0: b.eq            #0x53fae0
    // 0x53fac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53fac4: ldur            w4, [x2, #0x17]
    // 0x53fac8: DecompressPointer r4
    //     0x53fac8: add             x4, x4, HEAP, lsl #32
    // 0x53facc: r8 = X0
    //     0x53facc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x53fad0: LoadField: r9 = r4->field_7
    //     0x53fad0: ldur            x9, [x4, #7]
    // 0x53fad4: r3 = Null
    //     0x53fad4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d48] Null
    //     0x53fad8: ldr             x3, [x3, #0xd48]
    // 0x53fadc: blr             x9
    // 0x53fae0: ldur            x0, [fp, #-0x10]
    // 0x53fae4: LoadField: r1 = r0->field_b
    //     0x53fae4: ldur            w1, [x0, #0xb]
    // 0x53fae8: DecompressPointer r1
    //     0x53fae8: add             x1, x1, HEAP, lsl #32
    // 0x53faec: stur            x1, [fp, #-0x38]
    // 0x53faf0: cbnz            w1, #0x53fb74
    // 0x53faf4: LoadField: r2 = r0->field_f
    //     0x53faf4: ldur            w2, [x0, #0xf]
    // 0x53faf8: DecompressPointer r2
    //     0x53faf8: add             x2, x2, HEAP, lsl #32
    // 0x53fafc: LoadField: r3 = r2->field_b
    //     0x53fafc: ldur            w3, [x2, #0xb]
    // 0x53fb00: DecompressPointer r3
    //     0x53fb00: add             x3, x3, HEAP, lsl #32
    // 0x53fb04: cmp             w1, w3
    // 0x53fb08: b.ne            #0x53fb14
    // 0x53fb0c: str             x0, [SP]
    // 0x53fb10: r0 = _growToNextCapacity()
    //     0x53fb10: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53fb14: ldur            x2, [fp, #-0x10]
    // 0x53fb18: ldur            x3, [fp, #-0x38]
    // 0x53fb1c: r4 = LoadInt32Instr(r3)
    //     0x53fb1c: sbfx            x4, x3, #1, #0x1f
    // 0x53fb20: add             x0, x4, #1
    // 0x53fb24: lsl             x1, x0, #1
    // 0x53fb28: StoreField: r2->field_b = r1
    //     0x53fb28: stur            w1, [x2, #0xb]
    // 0x53fb2c: mov             x1, x4
    // 0x53fb30: cmp             x1, x0
    // 0x53fb34: b.hs            #0x53fce4
    // 0x53fb38: LoadField: r1 = r2->field_f
    //     0x53fb38: ldur            w1, [x2, #0xf]
    // 0x53fb3c: DecompressPointer r1
    //     0x53fb3c: add             x1, x1, HEAP, lsl #32
    // 0x53fb40: ldur            x0, [fp, #-0x20]
    // 0x53fb44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x53fb44: add             x25, x1, x4, lsl #2
    //     0x53fb48: add             x25, x25, #0xf
    //     0x53fb4c: str             w0, [x25]
    //     0x53fb50: tbz             w0, #0, #0x53fb6c
    //     0x53fb54: ldurb           w16, [x1, #-1]
    //     0x53fb58: ldurb           w17, [x0, #-1]
    //     0x53fb5c: and             x16, x17, x16, lsr #2
    //     0x53fb60: tst             x16, HEAP, lsr #32
    //     0x53fb64: b.eq            #0x53fb6c
    //     0x53fb68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x53fb6c: mov             x3, x2
    // 0x53fb70: b               #0x53fcac
    // 0x53fb74: mov             x2, x0
    // 0x53fb78: mov             x3, x1
    // 0x53fb7c: r4 = LoadInt32Instr(r3)
    //     0x53fb7c: sbfx            x4, x3, #1, #0x1f
    // 0x53fb80: stur            x4, [fp, #-0x60]
    // 0x53fb84: cmp             x4, #0
    // 0x53fb88: b.le            #0x53fcc4
    // 0x53fb8c: ldur            x5, [fp, #-0x20]
    // 0x53fb90: sub             x6, x4, #1
    // 0x53fb94: mov             x0, x4
    // 0x53fb98: mov             x1, x6
    // 0x53fb9c: stur            x6, [fp, #-0x58]
    // 0x53fba0: cmp             x1, x0
    // 0x53fba4: b.hs            #0x53fce8
    // 0x53fba8: LoadField: r1 = r2->field_f
    //     0x53fba8: ldur            w1, [x2, #0xf]
    // 0x53fbac: DecompressPointer r1
    //     0x53fbac: add             x1, x1, HEAP, lsl #32
    // 0x53fbb0: stur            x1, [fp, #-0x50]
    // 0x53fbb4: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x53fbb4: add             x16, x1, x6, lsl #2
    //     0x53fbb8: ldur            w0, [x16, #0xf]
    // 0x53fbbc: DecompressPointer r0
    //     0x53fbbc: add             x0, x0, HEAP, lsl #32
    // 0x53fbc0: LoadField: r7 = r0->field_f
    //     0x53fbc0: ldur            x7, [x0, #0xf]
    // 0x53fbc4: add             x8, x7, #1
    // 0x53fbc8: LoadField: r7 = r5->field_7
    //     0x53fbc8: ldur            x7, [x5, #7]
    // 0x53fbcc: cmp             x8, x7
    // 0x53fbd0: b.lt            #0x53fc38
    // 0x53fbd4: LoadField: r3 = r0->field_7
    //     0x53fbd4: ldur            x3, [x0, #7]
    // 0x53fbd8: stur            x3, [fp, #-0x48]
    // 0x53fbdc: LoadField: r0 = r5->field_f
    //     0x53fbdc: ldur            x0, [x5, #0xf]
    // 0x53fbe0: stur            x0, [fp, #-0x40]
    // 0x53fbe4: r0 = RangeCharPredicate()
    //     0x53fbe4: bl              #0x53fcf0  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x53fbe8: mov             x1, x0
    // 0x53fbec: ldur            x0, [fp, #-0x48]
    // 0x53fbf0: StoreField: r1->field_7 = r0
    //     0x53fbf0: stur            x0, [x1, #7]
    // 0x53fbf4: ldur            x0, [fp, #-0x40]
    // 0x53fbf8: StoreField: r1->field_f = r0
    //     0x53fbf8: stur            x0, [x1, #0xf]
    // 0x53fbfc: mov             x0, x1
    // 0x53fc00: ldur            x1, [fp, #-0x50]
    // 0x53fc04: ldur            x2, [fp, #-0x58]
    // 0x53fc08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53fc08: add             x25, x1, x2, lsl #2
    //     0x53fc0c: add             x25, x25, #0xf
    //     0x53fc10: str             w0, [x25]
    //     0x53fc14: tbz             w0, #0, #0x53fc30
    //     0x53fc18: ldurb           w16, [x1, #-1]
    //     0x53fc1c: ldurb           w17, [x0, #-1]
    //     0x53fc20: and             x16, x17, x16, lsr #2
    //     0x53fc24: tst             x16, HEAP, lsr #32
    //     0x53fc28: b.eq            #0x53fc30
    //     0x53fc2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x53fc30: ldur            x3, [fp, #-0x10]
    // 0x53fc34: b               #0x53fcac
    // 0x53fc38: mov             x0, x1
    // 0x53fc3c: LoadField: r1 = r0->field_b
    //     0x53fc3c: ldur            w1, [x0, #0xb]
    // 0x53fc40: DecompressPointer r1
    //     0x53fc40: add             x1, x1, HEAP, lsl #32
    // 0x53fc44: cmp             w3, w1
    // 0x53fc48: b.ne            #0x53fc58
    // 0x53fc4c: ldur            x16, [fp, #-0x10]
    // 0x53fc50: str             x16, [SP]
    // 0x53fc54: r0 = _growToNextCapacity()
    //     0x53fc54: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53fc58: ldur            x3, [fp, #-0x10]
    // 0x53fc5c: ldur            x2, [fp, #-0x60]
    // 0x53fc60: add             x0, x2, #1
    // 0x53fc64: lsl             x1, x0, #1
    // 0x53fc68: StoreField: r3->field_b = r1
    //     0x53fc68: stur            w1, [x3, #0xb]
    // 0x53fc6c: mov             x1, x2
    // 0x53fc70: cmp             x1, x0
    // 0x53fc74: b.hs            #0x53fcec
    // 0x53fc78: LoadField: r1 = r3->field_f
    //     0x53fc78: ldur            w1, [x3, #0xf]
    // 0x53fc7c: DecompressPointer r1
    //     0x53fc7c: add             x1, x1, HEAP, lsl #32
    // 0x53fc80: ldur            x0, [fp, #-0x20]
    // 0x53fc84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53fc84: add             x25, x1, x2, lsl #2
    //     0x53fc88: add             x25, x25, #0xf
    //     0x53fc8c: str             w0, [x25]
    //     0x53fc90: tbz             w0, #0, #0x53fcac
    //     0x53fc94: ldurb           w16, [x1, #-1]
    //     0x53fc98: ldurb           w17, [x0, #-1]
    //     0x53fc9c: and             x16, x17, x16, lsr #2
    //     0x53fca0: tst             x16, HEAP, lsr #32
    //     0x53fca4: b.eq            #0x53fcac
    //     0x53fca8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x53fcac: ldur            x1, [fp, #-0x18]
    // 0x53fcb0: mov             x0, x3
    // 0x53fcb4: ldur            x4, [fp, #-0x30]
    // 0x53fcb8: ldur            x3, [fp, #-8]
    // 0x53fcbc: ldur            x5, [fp, #-0x28]
    // 0x53fcc0: b               #0x53f96c
    // 0x53fcc4: r0 = noElement()
    //     0x53fcc4: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0x53fcc8: r0 = Throw()
    //     0x53fcc8: bl              #0xc5d2b8  ; ThrowStub
    // 0x53fccc: brk             #0
    // 0x53fcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fcd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fcd4: b               #0x53f818
    // 0x53fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fcd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fcdc: b               #0x53f978
    // 0x53fce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fce0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53fce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fce4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53fce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fce8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53fcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fcec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x5400d0, size: 0x50
    // 0x5400d0: EnterFrame
    //     0x5400d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5400d4: mov             fp, SP
    // 0x5400d8: ldr             x2, [fp, #0x10]
    // 0x5400dc: LoadField: r3 = r2->field_f
    //     0x5400dc: ldur            x3, [x2, #0xf]
    // 0x5400e0: LoadField: r4 = r2->field_7
    //     0x5400e0: ldur            x4, [x2, #7]
    // 0x5400e4: sub             x2, x3, x4
    // 0x5400e8: add             x3, x2, #1
    // 0x5400ec: ldr             x2, [fp, #0x18]
    // 0x5400f0: r4 = LoadInt32Instr(r2)
    //     0x5400f0: sbfx            x4, x2, #1, #0x1f
    //     0x5400f4: tbz             w2, #0, #0x5400fc
    //     0x5400f8: ldur            x4, [x2, #7]
    // 0x5400fc: add             x2, x4, x3
    // 0x540100: r0 = BoxInt64Instr(r2)
    //     0x540100: sbfiz           x0, x2, #1, #0x1f
    //     0x540104: cmp             x2, x0, asr #1
    //     0x540108: b.eq            #0x540114
    //     0x54010c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x540110: stur            x2, [x0, #7]
    // 0x540114: LeaveFrame
    //     0x540114: mov             SP, fp
    //     0x540118: ldp             fp, lr, [SP], #0x10
    // 0x54011c: ret
    //     0x54011c: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x540120, size: 0x64
    // 0x540120: EnterFrame
    //     0x540120: stp             fp, lr, [SP, #-0x10]!
    //     0x540124: mov             fp, SP
    // 0x540128: ldr             x2, [fp, #0x18]
    // 0x54012c: LoadField: r3 = r2->field_7
    //     0x54012c: ldur            x3, [x2, #7]
    // 0x540130: ldr             x4, [fp, #0x10]
    // 0x540134: LoadField: r5 = r4->field_7
    //     0x540134: ldur            x5, [x4, #7]
    // 0x540138: lsl             x6, x3, #1
    // 0x54013c: lsl             x7, x5, #1
    // 0x540140: cmp             w6, w7
    // 0x540144: b.eq            #0x540154
    // 0x540148: sub             x6, x3, x5
    // 0x54014c: mov             x2, x6
    // 0x540150: b               #0x540164
    // 0x540154: LoadField: r3 = r2->field_f
    //     0x540154: ldur            x3, [x2, #0xf]
    // 0x540158: LoadField: r2 = r4->field_f
    //     0x540158: ldur            x2, [x4, #0xf]
    // 0x54015c: sub             x4, x3, x2
    // 0x540160: mov             x2, x4
    // 0x540164: r0 = BoxInt64Instr(r2)
    //     0x540164: sbfiz           x0, x2, #1, #0x1f
    //     0x540168: cmp             x2, x0, asr #1
    //     0x54016c: b.eq            #0x540178
    //     0x540170: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x540174: stur            x2, [x0, #7]
    // 0x540178: LeaveFrame
    //     0x540178: mov             SP, fp
    //     0x54017c: ldp             fp, lr, [SP], #0x10
    // 0x540180: ret
    //     0x540180: ret             
  }
}
