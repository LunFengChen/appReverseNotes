// lib: , url: package:vector_graphics_compiler/src/svg/parsers.dart

// class id: 1050260, size: 0x8
class :: {

  static late final RegExp _transformValidator; // offset: 0x1928
  static late final RegExp _transformCommand; // offset: 0x192c

  static _ parseTransform(/* No info */) {
    // ** addr: 0x8937b0, size: 0x4f0
    // 0x8937b0: EnterFrame
    //     0x8937b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8937b4: mov             fp, SP
    // 0x8937b8: AllocStack(0x70)
    //     0x8937b8: sub             SP, SP, #0x70
    // 0x8937bc: CheckStackOverflow
    //     0x8937bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8937c0: cmp             SP, x16
    //     0x8937c4: b.ls            #0x893c88
    // 0x8937c8: ldr             x1, [fp, #0x10]
    // 0x8937cc: cmp             w1, NULL
    // 0x8937d0: b.eq            #0x8937f4
    // 0x8937d4: r0 = LoadClassIdInstr(r1)
    //     0x8937d4: ldur            x0, [x1, #-1]
    //     0x8937d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8937dc: r16 = ""
    //     0x8937dc: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8937e0: stp             x16, x1, [SP]
    // 0x8937e4: mov             lr, x0
    // 0x8937e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8937ec: blr             lr
    // 0x8937f0: tbnz            w0, #4, #0x893804
    // 0x8937f4: r0 = Null
    //     0x8937f4: mov             x0, NULL
    // 0x8937f8: LeaveFrame
    //     0x8937f8: mov             SP, fp
    //     0x8937fc: ldp             fp, lr, [SP], #0x10
    // 0x893800: ret
    //     0x893800: ret             
    // 0x893804: r0 = InitLateStaticField(0x1928) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformValidator
    //     0x893804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893808: ldr             x0, [x0, #0x3250]
    //     0x89380c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x893810: cmp             w0, w16
    //     0x893814: b.ne            #0x893824
    //     0x893818: add             x2, PP, #0x27, lsl #12  ; [pp+0x273f8] Field <::._transformValidator@1723062824>: static late final (offset: 0x1928)
    //     0x89381c: ldr             x2, [x2, #0x3f8]
    //     0x893820: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x893824: ldr             x16, [fp, #0x10]
    // 0x893828: stp             x16, x0, [SP, #8]
    // 0x89382c: str             xzr, [SP]
    // 0x893830: r0 = _ExecuteMatch()
    //     0x893830: bl              #0x4f4234  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x893834: cmp             w0, NULL
    // 0x893838: b.eq            #0x893bd8
    // 0x89383c: ldr             x1, [fp, #0x10]
    // 0x893840: r0 = InitLateStaticField(0x192c) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformCommand
    //     0x893840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893844: ldr             x0, [x0, #0x3258]
    //     0x893848: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x89384c: cmp             w0, w16
    //     0x893850: b.ne            #0x893860
    //     0x893854: add             x2, PP, #0x27, lsl #12  ; [pp+0x27400] Field <::._transformCommand@1723062824>: static late final (offset: 0x192c)
    //     0x893858: ldr             x2, [x2, #0x400]
    //     0x89385c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x893860: ldr             x16, [fp, #0x10]
    // 0x893864: stp             x16, x0, [SP]
    // 0x893868: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x893868: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89386c: r0 = allMatches()
    //     0x89386c: bl              #0xc5ab3c  ; [dart:core] _RegExp::allMatches
    // 0x893870: str             x0, [SP]
    // 0x893874: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x893874: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x893878: r0 = toList()
    //     0x893878: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x89387c: stur            x0, [fp, #-8]
    // 0x893880: LoadField: r1 = r0->field_7
    //     0x893880: ldur            w1, [x0, #7]
    // 0x893884: DecompressPointer r1
    //     0x893884: add             x1, x1, HEAP, lsl #32
    // 0x893888: r0 = ReversedListIterable()
    //     0x893888: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x89388c: mov             x1, x0
    // 0x893890: ldur            x0, [fp, #-8]
    // 0x893894: StoreField: r1->field_b = r0
    //     0x893894: stur            w0, [x1, #0xb]
    // 0x893898: str             x1, [SP]
    // 0x89389c: r0 = iterator()
    //     0x89389c: bl              #0x539708  ; [dart:_internal] ListIterable::iterator
    // 0x8938a0: mov             x1, x0
    // 0x8938a4: stur            x1, [fp, #-0x30]
    // 0x8938a8: LoadField: r2 = r1->field_b
    //     0x8938a8: ldur            w2, [x1, #0xb]
    // 0x8938ac: DecompressPointer r2
    //     0x8938ac: add             x2, x2, HEAP, lsl #32
    // 0x8938b0: stur            x2, [fp, #-0x28]
    // 0x8938b4: LoadField: r3 = r1->field_f
    //     0x8938b4: ldur            x3, [x1, #0xf]
    // 0x8938b8: stur            x3, [fp, #-0x20]
    // 0x8938bc: r4 = _ConstMap len:6
    //     0x8938bc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27408] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x8938c0: ldr             x4, [x4, #0x408]
    // 0x8938c4: LoadField: r5 = r4->field_f
    //     0x8938c4: ldur            w5, [x4, #0xf]
    // 0x8938c8: DecompressPointer r5
    //     0x8938c8: add             x5, x5, HEAP, lsl #32
    // 0x8938cc: stur            x5, [fp, #-0x18]
    // 0x8938d0: LoadField: r6 = r1->field_7
    //     0x8938d0: ldur            w6, [x1, #7]
    // 0x8938d4: DecompressPointer r6
    //     0x8938d4: add             x6, x6, HEAP, lsl #32
    // 0x8938d8: stur            x6, [fp, #-0x10]
    // 0x8938dc: r7 = Instance_AffineMatrix
    //     0x8938dc: add             x7, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0x8938e0: ldr             x7, [x7, #0xf78]
    // 0x8938e4: stur            x7, [fp, #-8]
    // 0x8938e8: CheckStackOverflow
    //     0x8938e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8938ec: cmp             SP, x16
    //     0x8938f0: b.ls            #0x893c90
    // 0x8938f4: r0 = LoadClassIdInstr(r2)
    //     0x8938f4: ldur            x0, [x2, #-1]
    //     0x8938f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8938fc: str             x2, [SP]
    // 0x893900: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x893900: movz            x17, #0xfd8e
    //     0x893904: add             lr, x0, x17
    //     0x893908: ldr             lr, [x21, lr, lsl #3]
    //     0x89390c: blr             lr
    // 0x893910: r1 = LoadInt32Instr(r0)
    //     0x893910: sbfx            x1, x0, #1, #0x1f
    //     0x893914: tbz             w0, #0, #0x89391c
    //     0x893918: ldur            x1, [x0, #7]
    // 0x89391c: ldur            x2, [fp, #-0x20]
    // 0x893920: cmp             x2, x1
    // 0x893924: b.ne            #0x893c24
    // 0x893928: ldur            x4, [fp, #-0x30]
    // 0x89392c: ldur            x3, [fp, #-0x28]
    // 0x893930: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x893930: ldur            x0, [x4, #0x17]
    // 0x893934: cmp             x0, x1
    // 0x893938: b.lt            #0x893950
    // 0x89393c: StoreField: r4->field_1f = rNULL
    //     0x89393c: stur            NULL, [x4, #0x1f]
    // 0x893940: ldur            x0, [fp, #-8]
    // 0x893944: LeaveFrame
    //     0x893944: mov             SP, fp
    //     0x893948: ldp             fp, lr, [SP], #0x10
    // 0x89394c: ret
    //     0x89394c: ret             
    // 0x893950: r1 = LoadClassIdInstr(r3)
    //     0x893950: ldur            x1, [x3, #-1]
    //     0x893954: ubfx            x1, x1, #0xc, #0x14
    // 0x893958: stp             x0, x3, [SP]
    // 0x89395c: mov             x0, x1
    // 0x893960: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x893960: movz            x17, #0x25a8
    //     0x893964: movk            x17, #0x1, lsl #16
    //     0x893968: add             lr, x0, x17
    //     0x89396c: ldr             lr, [x21, lr, lsl #3]
    //     0x893970: blr             lr
    // 0x893974: mov             x4, x0
    // 0x893978: ldur            x3, [fp, #-0x30]
    // 0x89397c: stur            x4, [fp, #-0x38]
    // 0x893980: StoreField: r3->field_1f = r0
    //     0x893980: stur            w0, [x3, #0x1f]
    //     0x893984: tbz             w0, #0, #0x8939a0
    //     0x893988: ldurb           w16, [x3, #-1]
    //     0x89398c: ldurb           w17, [x0, #-1]
    //     0x893990: and             x16, x17, x16, lsr #2
    //     0x893994: tst             x16, HEAP, lsr #32
    //     0x893998: b.eq            #0x8939a0
    //     0x89399c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8939a0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8939a0: ldur            x0, [x3, #0x17]
    // 0x8939a4: add             x1, x0, #1
    // 0x8939a8: ArrayStore: r3[0] = r1  ; List_8
    //     0x8939a8: stur            x1, [x3, #0x17]
    // 0x8939ac: cmp             w4, NULL
    // 0x8939b0: b.ne            #0x8939e4
    // 0x8939b4: mov             x0, x4
    // 0x8939b8: ldur            x2, [fp, #-0x10]
    // 0x8939bc: r1 = Null
    //     0x8939bc: mov             x1, NULL
    // 0x8939c0: cmp             w2, NULL
    // 0x8939c4: b.eq            #0x8939e4
    // 0x8939c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8939c8: ldur            w4, [x2, #0x17]
    // 0x8939cc: DecompressPointer r4
    //     0x8939cc: add             x4, x4, HEAP, lsl #32
    // 0x8939d0: r8 = X0
    //     0x8939d0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8939d4: LoadField: r9 = r4->field_7
    //     0x8939d4: ldur            x9, [x4, #7]
    // 0x8939d8: r3 = Null
    //     0x8939d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27410] Null
    //     0x8939dc: ldr             x3, [x3, #0x410]
    // 0x8939e0: blr             x9
    // 0x8939e4: ldur            x1, [fp, #-0x38]
    // 0x8939e8: r2 = 1
    //     0x8939e8: movz            x2, #0x1
    // 0x8939ec: r0 = LoadClassIdInstr(r1)
    //     0x8939ec: ldur            x0, [x1, #-1]
    //     0x8939f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8939f4: stp             x2, x1, [SP]
    // 0x8939f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8939f8: sub             lr, x0, #0xfff
    //     0x8939fc: ldr             lr, [x21, lr, lsl #3]
    //     0x893a00: blr             lr
    // 0x893a04: stur            x0, [fp, #-0x48]
    // 0x893a08: cmp             w0, NULL
    // 0x893a0c: b.eq            #0x893c98
    // 0x893a10: LoadField: r1 = r0->field_7
    //     0x893a10: ldur            w1, [x0, #7]
    // 0x893a14: DecompressPointer r1
    //     0x893a14: add             x1, x1, HEAP, lsl #32
    // 0x893a18: stur            x1, [fp, #-0x40]
    // 0x893a1c: str             x0, [SP]
    // 0x893a20: r0 = _firstNonWhitespace()
    //     0x893a20: bl              #0x4d1e9c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x893a24: mov             x1, x0
    // 0x893a28: ldur            x0, [fp, #-0x40]
    // 0x893a2c: stur            x1, [fp, #-0x58]
    // 0x893a30: r2 = LoadInt32Instr(r0)
    //     0x893a30: sbfx            x2, x0, #1, #0x1f
    // 0x893a34: stur            x2, [fp, #-0x50]
    // 0x893a38: cmp             x2, x1
    // 0x893a3c: b.ne            #0x893a48
    // 0x893a40: r2 = ""
    //     0x893a40: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x893a44: b               #0x893a88
    // 0x893a48: ldur            x16, [fp, #-0x48]
    // 0x893a4c: str             x16, [SP]
    // 0x893a50: r0 = _lastNonWhitespace()
    //     0x893a50: bl              #0x4d2144  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x893a54: add             x1, x0, #1
    // 0x893a58: ldur            x0, [fp, #-0x58]
    // 0x893a5c: cbnz            x0, #0x893a74
    // 0x893a60: ldur            x2, [fp, #-0x50]
    // 0x893a64: cmp             x1, x2
    // 0x893a68: b.ne            #0x893a74
    // 0x893a6c: ldur            x2, [fp, #-0x48]
    // 0x893a70: b               #0x893a88
    // 0x893a74: ldur            x16, [fp, #-0x48]
    // 0x893a78: stp             x0, x16, [SP, #8]
    // 0x893a7c: str             x1, [SP]
    // 0x893a80: r0 = _substringUnchecked()
    //     0x893a80: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x893a84: mov             x2, x0
    // 0x893a88: ldur            x0, [fp, #-0x38]
    // 0x893a8c: r1 = 2
    //     0x893a8c: movz            x1, #0x2
    // 0x893a90: stur            x2, [fp, #-0x40]
    // 0x893a94: r3 = LoadClassIdInstr(r0)
    //     0x893a94: ldur            x3, [x0, #-1]
    //     0x893a98: ubfx            x3, x3, #0xc, #0x14
    // 0x893a9c: stp             x1, x0, [SP]
    // 0x893aa0: mov             x0, x3
    // 0x893aa4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x893aa4: sub             lr, x0, #0xfff
    //     0x893aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x893aac: blr             lr
    // 0x893ab0: stur            x0, [fp, #-0x48]
    // 0x893ab4: cmp             w0, NULL
    // 0x893ab8: b.eq            #0x893c9c
    // 0x893abc: LoadField: r1 = r0->field_7
    //     0x893abc: ldur            w1, [x0, #7]
    // 0x893ac0: DecompressPointer r1
    //     0x893ac0: add             x1, x1, HEAP, lsl #32
    // 0x893ac4: stur            x1, [fp, #-0x38]
    // 0x893ac8: str             x0, [SP]
    // 0x893acc: r0 = _firstNonWhitespace()
    //     0x893acc: bl              #0x4d1e9c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x893ad0: mov             x1, x0
    // 0x893ad4: ldur            x0, [fp, #-0x38]
    // 0x893ad8: stur            x1, [fp, #-0x58]
    // 0x893adc: r2 = LoadInt32Instr(r0)
    //     0x893adc: sbfx            x2, x0, #1, #0x1f
    // 0x893ae0: stur            x2, [fp, #-0x50]
    // 0x893ae4: cmp             x2, x1
    // 0x893ae8: b.ne            #0x893af4
    // 0x893aec: r0 = ""
    //     0x893aec: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x893af0: b               #0x893b30
    // 0x893af4: ldur            x16, [fp, #-0x48]
    // 0x893af8: str             x16, [SP]
    // 0x893afc: r0 = _lastNonWhitespace()
    //     0x893afc: bl              #0x4d2144  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x893b00: add             x1, x0, #1
    // 0x893b04: ldur            x0, [fp, #-0x58]
    // 0x893b08: cbnz            x0, #0x893b20
    // 0x893b0c: ldur            x2, [fp, #-0x50]
    // 0x893b10: cmp             x1, x2
    // 0x893b14: b.ne            #0x893b20
    // 0x893b18: ldur            x0, [fp, #-0x48]
    // 0x893b1c: b               #0x893b30
    // 0x893b20: ldur            x16, [fp, #-0x48]
    // 0x893b24: stp             x0, x16, [SP, #8]
    // 0x893b28: str             x1, [SP]
    // 0x893b2c: r0 = _substringUnchecked()
    //     0x893b2c: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x893b30: str             x0, [SP]
    // 0x893b34: r0 = _parseTransformParams()
    //     0x893b34: bl              #0x893ca0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseTransformParams
    // 0x893b38: mov             x1, x0
    // 0x893b3c: r0 = _ConstMap len:6
    //     0x893b3c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27408] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x893b40: ldr             x0, [x0, #0x408]
    // 0x893b44: stur            x1, [fp, #-0x38]
    // 0x893b48: LoadField: r2 = r0->field_1b
    //     0x893b48: ldur            w2, [x0, #0x1b]
    // 0x893b4c: DecompressPointer r2
    //     0x893b4c: add             x2, x2, HEAP, lsl #32
    // 0x893b50: cmp             w2, NULL
    // 0x893b54: b.ne            #0x893b68
    // 0x893b58: r16 = _ConstMap len:6
    //     0x893b58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27408] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x893b5c: ldr             x16, [x16, #0x408]
    // 0x893b60: str             x16, [SP]
    // 0x893b64: r0 = _createIndex()
    //     0x893b64: bl              #0x889cac  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x893b68: ldur            x0, [fp, #-0x18]
    // 0x893b6c: r16 = _ConstMap len:6
    //     0x893b6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27408] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x893b70: ldr             x16, [x16, #0x408]
    // 0x893b74: ldur            lr, [fp, #-0x40]
    // 0x893b78: stp             lr, x16, [SP]
    // 0x893b7c: r0 = _getValueOrData()
    //     0x893b7c: bl              #0xc5a0f0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x893b80: ldur            x1, [fp, #-0x18]
    // 0x893b84: cmp             w1, w0
    // 0x893b88: b.ne            #0x893b90
    // 0x893b8c: r0 = Null
    //     0x893b8c: mov             x0, NULL
    // 0x893b90: cmp             w0, NULL
    // 0x893b94: b.eq            #0x893c3c
    // 0x893b98: ldur            x16, [fp, #-0x38]
    // 0x893b9c: stp             x16, x0, [SP, #8]
    // 0x893ba0: ldur            x16, [fp, #-8]
    // 0x893ba4: str             x16, [SP]
    // 0x893ba8: ClosureCall
    //     0x893ba8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x893bac: ldur            x2, [x0, #0x1f]
    //     0x893bb0: blr             x2
    // 0x893bb4: mov             x7, x0
    // 0x893bb8: ldur            x1, [fp, #-0x30]
    // 0x893bbc: ldur            x6, [fp, #-0x10]
    // 0x893bc0: ldur            x2, [fp, #-0x28]
    // 0x893bc4: ldur            x3, [fp, #-0x20]
    // 0x893bc8: ldur            x5, [fp, #-0x18]
    // 0x893bcc: r4 = _ConstMap len:6
    //     0x893bcc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27408] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x893bd0: ldr             x4, [x4, #0x408]
    // 0x893bd4: b               #0x8938e4
    // 0x893bd8: ldr             x0, [fp, #0x10]
    // 0x893bdc: r1 = Null
    //     0x893bdc: mov             x1, NULL
    // 0x893be0: r2 = 4
    //     0x893be0: movz            x2, #0x4
    // 0x893be4: r0 = AllocateArray()
    //     0x893be4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x893be8: r17 = "illegal or unsupported transform: "
    //     0x893be8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27420] "illegal or unsupported transform: "
    //     0x893bec: ldr             x17, [x17, #0x420]
    // 0x893bf0: StoreField: r0->field_f = r17
    //     0x893bf0: stur            w17, [x0, #0xf]
    // 0x893bf4: ldr             x1, [fp, #0x10]
    // 0x893bf8: StoreField: r0->field_13 = r1
    //     0x893bf8: stur            w1, [x0, #0x13]
    // 0x893bfc: str             x0, [SP]
    // 0x893c00: r0 = _interpolate()
    //     0x893c00: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x893c04: stur            x0, [fp, #-8]
    // 0x893c08: r0 = StateError()
    //     0x893c08: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x893c0c: mov             x1, x0
    // 0x893c10: ldur            x0, [fp, #-8]
    // 0x893c14: StoreField: r1->field_b = r0
    //     0x893c14: stur            w0, [x1, #0xb]
    // 0x893c18: mov             x0, x1
    // 0x893c1c: r0 = Throw()
    //     0x893c1c: bl              #0xc5d2b8  ; ThrowStub
    // 0x893c20: brk             #0
    // 0x893c24: ldur            x0, [fp, #-0x28]
    // 0x893c28: r0 = ConcurrentModificationError()
    //     0x893c28: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x893c2c: ldur            x3, [fp, #-0x28]
    // 0x893c30: StoreField: r0->field_b = r3
    //     0x893c30: stur            w3, [x0, #0xb]
    // 0x893c34: r0 = Throw()
    //     0x893c34: bl              #0xc5d2b8  ; ThrowStub
    // 0x893c38: brk             #0
    // 0x893c3c: ldur            x0, [fp, #-0x40]
    // 0x893c40: r1 = Null
    //     0x893c40: mov             x1, NULL
    // 0x893c44: r2 = 4
    //     0x893c44: movz            x2, #0x4
    // 0x893c48: r0 = AllocateArray()
    //     0x893c48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x893c4c: r17 = "Unsupported transform: "
    //     0x893c4c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27428] "Unsupported transform: "
    //     0x893c50: ldr             x17, [x17, #0x428]
    // 0x893c54: StoreField: r0->field_f = r17
    //     0x893c54: stur            w17, [x0, #0xf]
    // 0x893c58: ldur            x1, [fp, #-0x40]
    // 0x893c5c: StoreField: r0->field_13 = r1
    //     0x893c5c: stur            w1, [x0, #0x13]
    // 0x893c60: str             x0, [SP]
    // 0x893c64: r0 = _interpolate()
    //     0x893c64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x893c68: stur            x0, [fp, #-0x40]
    // 0x893c6c: r0 = StateError()
    //     0x893c6c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x893c70: mov             x1, x0
    // 0x893c74: ldur            x0, [fp, #-0x40]
    // 0x893c78: StoreField: r1->field_b = r0
    //     0x893c78: stur            w0, [x1, #0xb]
    // 0x893c7c: mov             x0, x1
    // 0x893c80: r0 = Throw()
    //     0x893c80: bl              #0xc5d2b8  ; ThrowStub
    // 0x893c84: brk             #0
    // 0x893c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893c8c: b               #0x8937c8
    // 0x893c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893c94: b               #0x8938f4
    // 0x893c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893c98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893c9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseTransformParams(/* No info */) {
    // ** addr: 0x893ca0, size: 0x4ac
    // 0x893ca0: EnterFrame
    //     0x893ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x893ca4: mov             fp, SP
    // 0x893ca8: AllocStack(0x48)
    //     0x893ca8: sub             SP, SP, #0x48
    // 0x893cac: CheckStackOverflow
    //     0x893cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893cb0: cmp             SP, x16
    //     0x893cb4: b.ls            #0x894130
    // 0x893cb8: r16 = <double>
    //     0x893cb8: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x893cbc: stp             xzr, x16, [SP]
    // 0x893cc0: r0 = _GrowableList()
    //     0x893cc0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x893cc4: mov             x3, x0
    // 0x893cc8: ldr             x2, [fp, #0x10]
    // 0x893ccc: stur            x3, [fp, #-0x20]
    // 0x893cd0: LoadField: r0 = r2->field_7
    //     0x893cd0: ldur            w0, [x2, #7]
    // 0x893cd4: DecompressPointer r0
    //     0x893cd4: add             x0, x0, HEAP, lsl #32
    // 0x893cd8: r4 = LoadInt32Instr(r0)
    //     0x893cd8: sbfx            x4, x0, #1, #0x1f
    // 0x893cdc: stur            x4, [fp, #-0x18]
    // 0x893ce0: r6 = ""
    //     0x893ce0: ldr             x6, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x893ce4: r5 = 0
    //     0x893ce4: movz            x5, #0
    // 0x893ce8: stur            x6, [fp, #-8]
    // 0x893cec: stur            x5, [fp, #-0x10]
    // 0x893cf0: CheckStackOverflow
    //     0x893cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893cf4: cmp             SP, x16
    //     0x893cf8: b.ls            #0x894138
    // 0x893cfc: cmp             x5, x4
    // 0x893d00: b.ge            #0x894068
    // 0x893d04: r0 = BoxInt64Instr(r5)
    //     0x893d04: sbfiz           x0, x5, #1, #0x1f
    //     0x893d08: cmp             x5, x0, asr #1
    //     0x893d0c: b.eq            #0x893d18
    //     0x893d10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x893d14: stur            x5, [x0, #7]
    // 0x893d18: stp             x0, x2, [SP]
    // 0x893d1c: r0 = []()
    //     0x893d1c: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x893d20: mov             x1, x0
    // 0x893d24: stur            x1, [fp, #-0x28]
    // 0x893d28: r0 = LoadClassIdInstr(r1)
    //     0x893d28: ldur            x0, [x1, #-1]
    //     0x893d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x893d30: r16 = " "
    //     0x893d30: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x893d34: stp             x16, x1, [SP]
    // 0x893d38: mov             lr, x0
    // 0x893d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x893d40: blr             lr
    // 0x893d44: tbz             w0, #4, #0x893d6c
    // 0x893d48: ldur            x1, [fp, #-0x28]
    // 0x893d4c: r0 = LoadClassIdInstr(r1)
    //     0x893d4c: ldur            x0, [x1, #-1]
    //     0x893d50: ubfx            x0, x0, #0xc, #0x14
    // 0x893d54: r16 = "-"
    //     0x893d54: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x893d58: stp             x16, x1, [SP]
    // 0x893d5c: mov             lr, x0
    // 0x893d60: ldr             lr, [x21, lr, lsl #3]
    // 0x893d64: blr             lr
    // 0x893d68: tbnz            w0, #4, #0x893d74
    // 0x893d6c: r3 = true
    //     0x893d6c: add             x3, NULL, #0x20  ; true
    // 0x893d70: b               #0x893d98
    // 0x893d74: ldur            x1, [fp, #-0x28]
    // 0x893d78: r0 = LoadClassIdInstr(r1)
    //     0x893d78: ldur            x0, [x1, #-1]
    //     0x893d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x893d80: r16 = ","
    //     0x893d80: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x893d84: stp             x16, x1, [SP]
    // 0x893d88: mov             lr, x0
    // 0x893d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x893d90: blr             lr
    // 0x893d94: mov             x3, x0
    // 0x893d98: ldur            x2, [fp, #-0x10]
    // 0x893d9c: stur            x3, [fp, #-0x30]
    // 0x893da0: cmp             x2, #0
    // 0x893da4: b.le            #0x893e14
    // 0x893da8: sub             x4, x2, #1
    // 0x893dac: r0 = BoxInt64Instr(r4)
    //     0x893dac: sbfiz           x0, x4, #1, #0x1f
    //     0x893db0: cmp             x4, x0, asr #1
    //     0x893db4: b.eq            #0x893dc0
    //     0x893db8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x893dbc: stur            x4, [x0, #7]
    // 0x893dc0: ldr             x16, [fp, #0x10]
    // 0x893dc4: stp             x0, x16, [SP]
    // 0x893dc8: r0 = []()
    //     0x893dc8: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x893dcc: r1 = LoadClassIdInstr(r0)
    //     0x893dcc: ldur            x1, [x0, #-1]
    //     0x893dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x893dd4: str             x0, [SP]
    // 0x893dd8: mov             x0, x1
    // 0x893ddc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x893ddc: sub             lr, x0, #0xff0
    //     0x893de0: ldr             lr, [x21, lr, lsl #3]
    //     0x893de4: blr             lr
    // 0x893de8: r1 = LoadClassIdInstr(r0)
    //     0x893de8: ldur            x1, [x0, #-1]
    //     0x893dec: ubfx            x1, x1, #0xc, #0x14
    // 0x893df0: r16 = "e"
    //     0x893df0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d850] "e"
    //     0x893df4: ldr             x16, [x16, #0x850]
    // 0x893df8: stp             x16, x0, [SP]
    // 0x893dfc: mov             x0, x1
    // 0x893e00: mov             lr, x0
    // 0x893e04: ldr             lr, [x21, lr, lsl #3]
    // 0x893e08: blr             lr
    // 0x893e0c: mov             x1, x0
    // 0x893e10: b               #0x893e18
    // 0x893e14: r1 = false
    //     0x893e14: add             x1, NULL, #0x30  ; false
    // 0x893e18: ldur            x0, [fp, #-0x30]
    // 0x893e1c: tbnz            w0, #4, #0x893f34
    // 0x893e20: tbz             w1, #4, #0x893f2c
    // 0x893e24: ldur            x1, [fp, #-8]
    // 0x893e28: r0 = LoadClassIdInstr(r1)
    //     0x893e28: ldur            x0, [x1, #-1]
    //     0x893e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x893e30: r16 = ""
    //     0x893e30: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x893e34: stp             x16, x1, [SP]
    // 0x893e38: mov             lr, x0
    // 0x893e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x893e40: blr             lr
    // 0x893e44: tbz             w0, #4, #0x893ef0
    // 0x893e48: ldur            x0, [fp, #-0x20]
    // 0x893e4c: ldur            x16, [fp, #-8]
    // 0x893e50: str             x16, [SP]
    // 0x893e54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x893e54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x893e58: r0 = parseDouble()
    //     0x893e58: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x893e5c: mov             x1, x0
    // 0x893e60: ldur            x0, [fp, #-0x20]
    // 0x893e64: stur            x1, [fp, #-0x38]
    // 0x893e68: LoadField: r2 = r0->field_b
    //     0x893e68: ldur            w2, [x0, #0xb]
    // 0x893e6c: DecompressPointer r2
    //     0x893e6c: add             x2, x2, HEAP, lsl #32
    // 0x893e70: stur            x2, [fp, #-0x30]
    // 0x893e74: LoadField: r3 = r0->field_f
    //     0x893e74: ldur            w3, [x0, #0xf]
    // 0x893e78: DecompressPointer r3
    //     0x893e78: add             x3, x3, HEAP, lsl #32
    // 0x893e7c: LoadField: r4 = r3->field_b
    //     0x893e7c: ldur            w4, [x3, #0xb]
    // 0x893e80: DecompressPointer r4
    //     0x893e80: add             x4, x4, HEAP, lsl #32
    // 0x893e84: cmp             w2, w4
    // 0x893e88: b.ne            #0x893e94
    // 0x893e8c: str             x0, [SP]
    // 0x893e90: r0 = _growToNextCapacity()
    //     0x893e90: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x893e94: ldur            x2, [fp, #-0x20]
    // 0x893e98: ldur            x0, [fp, #-0x30]
    // 0x893e9c: r3 = LoadInt32Instr(r0)
    //     0x893e9c: sbfx            x3, x0, #1, #0x1f
    // 0x893ea0: add             x0, x3, #1
    // 0x893ea4: lsl             x1, x0, #1
    // 0x893ea8: StoreField: r2->field_b = r1
    //     0x893ea8: stur            w1, [x2, #0xb]
    // 0x893eac: mov             x1, x3
    // 0x893eb0: cmp             x1, x0
    // 0x893eb4: b.hs            #0x894140
    // 0x893eb8: LoadField: r1 = r2->field_f
    //     0x893eb8: ldur            w1, [x2, #0xf]
    // 0x893ebc: DecompressPointer r1
    //     0x893ebc: add             x1, x1, HEAP, lsl #32
    // 0x893ec0: ldur            x0, [fp, #-0x38]
    // 0x893ec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x893ec4: add             x25, x1, x3, lsl #2
    //     0x893ec8: add             x25, x25, #0xf
    //     0x893ecc: str             w0, [x25]
    //     0x893ed0: tbz             w0, #0, #0x893eec
    //     0x893ed4: ldurb           w16, [x1, #-1]
    //     0x893ed8: ldurb           w17, [x0, #-1]
    //     0x893edc: and             x16, x17, x16, lsr #2
    //     0x893ee0: tst             x16, HEAP, lsr #32
    //     0x893ee4: b.eq            #0x893eec
    //     0x893ee8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x893eec: b               #0x893ef4
    // 0x893ef0: ldur            x2, [fp, #-0x20]
    // 0x893ef4: ldur            x1, [fp, #-0x28]
    // 0x893ef8: r0 = LoadClassIdInstr(r1)
    //     0x893ef8: ldur            x0, [x1, #-1]
    //     0x893efc: ubfx            x0, x0, #0xc, #0x14
    // 0x893f00: r16 = "-"
    //     0x893f00: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x893f04: stp             x16, x1, [SP]
    // 0x893f08: mov             lr, x0
    // 0x893f0c: ldr             lr, [x21, lr, lsl #3]
    // 0x893f10: blr             lr
    // 0x893f14: tbnz            w0, #4, #0x893f20
    // 0x893f18: r0 = "-"
    //     0x893f18: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x893f1c: b               #0x893f24
    // 0x893f20: r0 = ""
    //     0x893f20: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x893f24: mov             x6, x0
    // 0x893f28: b               #0x894050
    // 0x893f2c: ldur            x1, [fp, #-0x28]
    // 0x893f30: b               #0x893f38
    // 0x893f34: ldur            x1, [fp, #-0x28]
    // 0x893f38: r0 = LoadClassIdInstr(r1)
    //     0x893f38: ldur            x0, [x1, #-1]
    //     0x893f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x893f40: r16 = "."
    //     0x893f40: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x893f44: stp             x16, x1, [SP]
    // 0x893f48: mov             lr, x0
    // 0x893f4c: ldr             lr, [x21, lr, lsl #3]
    // 0x893f50: blr             lr
    // 0x893f54: tbnz            w0, #4, #0x894038
    // 0x893f58: ldur            x1, [fp, #-8]
    // 0x893f5c: r0 = LoadClassIdInstr(r1)
    //     0x893f5c: ldur            x0, [x1, #-1]
    //     0x893f60: ubfx            x0, x0, #0xc, #0x14
    // 0x893f64: r16 = "."
    //     0x893f64: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x893f68: stp             x16, x1, [SP]
    // 0x893f6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x893f6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x893f70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x893f70: sub             lr, x0, #0xffc
    //     0x893f74: ldr             lr, [x21, lr, lsl #3]
    //     0x893f78: blr             lr
    // 0x893f7c: tbnz            w0, #4, #0x89402c
    // 0x893f80: ldur            x0, [fp, #-0x20]
    // 0x893f84: ldur            x16, [fp, #-8]
    // 0x893f88: str             x16, [SP]
    // 0x893f8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x893f8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x893f90: r0 = parseDouble()
    //     0x893f90: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x893f94: mov             x1, x0
    // 0x893f98: ldur            x0, [fp, #-0x20]
    // 0x893f9c: stur            x1, [fp, #-0x38]
    // 0x893fa0: LoadField: r2 = r0->field_b
    //     0x893fa0: ldur            w2, [x0, #0xb]
    // 0x893fa4: DecompressPointer r2
    //     0x893fa4: add             x2, x2, HEAP, lsl #32
    // 0x893fa8: stur            x2, [fp, #-0x30]
    // 0x893fac: LoadField: r3 = r0->field_f
    //     0x893fac: ldur            w3, [x0, #0xf]
    // 0x893fb0: DecompressPointer r3
    //     0x893fb0: add             x3, x3, HEAP, lsl #32
    // 0x893fb4: LoadField: r4 = r3->field_b
    //     0x893fb4: ldur            w4, [x3, #0xb]
    // 0x893fb8: DecompressPointer r4
    //     0x893fb8: add             x4, x4, HEAP, lsl #32
    // 0x893fbc: cmp             w2, w4
    // 0x893fc0: b.ne            #0x893fcc
    // 0x893fc4: str             x0, [SP]
    // 0x893fc8: r0 = _growToNextCapacity()
    //     0x893fc8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x893fcc: ldur            x2, [fp, #-0x20]
    // 0x893fd0: ldur            x0, [fp, #-0x30]
    // 0x893fd4: r3 = LoadInt32Instr(r0)
    //     0x893fd4: sbfx            x3, x0, #1, #0x1f
    // 0x893fd8: add             x0, x3, #1
    // 0x893fdc: lsl             x1, x0, #1
    // 0x893fe0: StoreField: r2->field_b = r1
    //     0x893fe0: stur            w1, [x2, #0xb]
    // 0x893fe4: mov             x1, x3
    // 0x893fe8: cmp             x1, x0
    // 0x893fec: b.hs            #0x894144
    // 0x893ff0: LoadField: r1 = r2->field_f
    //     0x893ff0: ldur            w1, [x2, #0xf]
    // 0x893ff4: DecompressPointer r1
    //     0x893ff4: add             x1, x1, HEAP, lsl #32
    // 0x893ff8: ldur            x0, [fp, #-0x38]
    // 0x893ffc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x893ffc: add             x25, x1, x3, lsl #2
    //     0x894000: add             x25, x25, #0xf
    //     0x894004: str             w0, [x25]
    //     0x894008: tbz             w0, #0, #0x894024
    //     0x89400c: ldurb           w16, [x1, #-1]
    //     0x894010: ldurb           w17, [x0, #-1]
    //     0x894014: and             x16, x17, x16, lsr #2
    //     0x894018: tst             x16, HEAP, lsr #32
    //     0x89401c: b.eq            #0x894024
    //     0x894020: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x894024: r0 = ""
    //     0x894024: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x894028: b               #0x894040
    // 0x89402c: ldur            x2, [fp, #-0x20]
    // 0x894030: ldur            x0, [fp, #-8]
    // 0x894034: b               #0x894040
    // 0x894038: ldur            x2, [fp, #-0x20]
    // 0x89403c: ldur            x0, [fp, #-8]
    // 0x894040: ldur            x16, [fp, #-0x28]
    // 0x894044: stp             x16, x0, [SP]
    // 0x894048: r0 = +()
    //     0x894048: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x89404c: mov             x6, x0
    // 0x894050: ldur            x0, [fp, #-0x10]
    // 0x894054: add             x5, x0, #1
    // 0x894058: ldr             x2, [fp, #0x10]
    // 0x89405c: ldur            x3, [fp, #-0x20]
    // 0x894060: ldur            x4, [fp, #-0x18]
    // 0x894064: b               #0x893ce8
    // 0x894068: mov             x0, x6
    // 0x89406c: LoadField: r1 = r0->field_7
    //     0x89406c: ldur            w1, [x0, #7]
    // 0x894070: DecompressPointer r1
    //     0x894070: add             x1, x1, HEAP, lsl #32
    // 0x894074: cbz             w1, #0x89411c
    // 0x894078: ldur            x1, [fp, #-0x20]
    // 0x89407c: str             x0, [SP]
    // 0x894080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894080: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894084: r0 = parseDouble()
    //     0x894084: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x894088: mov             x1, x0
    // 0x89408c: ldur            x0, [fp, #-0x20]
    // 0x894090: stur            x1, [fp, #-0x28]
    // 0x894094: LoadField: r2 = r0->field_b
    //     0x894094: ldur            w2, [x0, #0xb]
    // 0x894098: DecompressPointer r2
    //     0x894098: add             x2, x2, HEAP, lsl #32
    // 0x89409c: stur            x2, [fp, #-8]
    // 0x8940a0: LoadField: r3 = r0->field_f
    //     0x8940a0: ldur            w3, [x0, #0xf]
    // 0x8940a4: DecompressPointer r3
    //     0x8940a4: add             x3, x3, HEAP, lsl #32
    // 0x8940a8: LoadField: r4 = r3->field_b
    //     0x8940a8: ldur            w4, [x3, #0xb]
    // 0x8940ac: DecompressPointer r4
    //     0x8940ac: add             x4, x4, HEAP, lsl #32
    // 0x8940b0: cmp             w2, w4
    // 0x8940b4: b.ne            #0x8940c0
    // 0x8940b8: str             x0, [SP]
    // 0x8940bc: r0 = _growToNextCapacity()
    //     0x8940bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8940c0: ldur            x2, [fp, #-0x20]
    // 0x8940c4: ldur            x3, [fp, #-8]
    // 0x8940c8: r4 = LoadInt32Instr(r3)
    //     0x8940c8: sbfx            x4, x3, #1, #0x1f
    // 0x8940cc: add             x0, x4, #1
    // 0x8940d0: lsl             x3, x0, #1
    // 0x8940d4: StoreField: r2->field_b = r3
    //     0x8940d4: stur            w3, [x2, #0xb]
    // 0x8940d8: mov             x1, x4
    // 0x8940dc: cmp             x1, x0
    // 0x8940e0: b.hs            #0x894148
    // 0x8940e4: LoadField: r1 = r2->field_f
    //     0x8940e4: ldur            w1, [x2, #0xf]
    // 0x8940e8: DecompressPointer r1
    //     0x8940e8: add             x1, x1, HEAP, lsl #32
    // 0x8940ec: ldur            x0, [fp, #-0x28]
    // 0x8940f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8940f0: add             x25, x1, x4, lsl #2
    //     0x8940f4: add             x25, x25, #0xf
    //     0x8940f8: str             w0, [x25]
    //     0x8940fc: tbz             w0, #0, #0x894118
    //     0x894100: ldurb           w16, [x1, #-1]
    //     0x894104: ldurb           w17, [x0, #-1]
    //     0x894108: and             x16, x17, x16, lsr #2
    //     0x89410c: tst             x16, HEAP, lsr #32
    //     0x894110: b.eq            #0x894118
    //     0x894114: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x894118: b               #0x894120
    // 0x89411c: ldur            x2, [fp, #-0x20]
    // 0x894120: mov             x0, x2
    // 0x894124: LeaveFrame
    //     0x894124: mov             SP, fp
    //     0x894128: ldp             fp, lr, [SP], #0x10
    // 0x89412c: ret
    //     0x89412c: ret             
    // 0x894130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894134: b               #0x893cb8
    // 0x894138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89413c: b               #0x893cfc
    // 0x894140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x894140: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x894144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x894144: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x894148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x894148: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static AffineMatrix _parseSvgSkewY(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x89414c, size: 0x3c
    // 0x89414c: EnterFrame
    //     0x89414c: stp             fp, lr, [SP, #-0x10]!
    //     0x894150: mov             fp, SP
    // 0x894154: AllocStack(0x10)
    //     0x894154: sub             SP, SP, #0x10
    // 0x894158: CheckStackOverflow
    //     0x894158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89415c: cmp             SP, x16
    //     0x894160: b.ls            #0x894180
    // 0x894164: ldr             x16, [fp, #0x18]
    // 0x894168: ldr             lr, [fp, #0x10]
    // 0x89416c: stp             lr, x16, [SP]
    // 0x894170: r0 = _parseSvgSkewY()
    //     0x894170: bl              #0x894188  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewY
    // 0x894174: LeaveFrame
    //     0x894174: mov             SP, fp
    //     0x894178: ldp             fp, lr, [SP], #0x10
    // 0x89417c: ret
    //     0x89417c: ret             
    // 0x894180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894184: b               #0x894164
  }
  static _ _parseSvgSkewY(/* No info */) {
    // ** addr: 0x894188, size: 0xcc
    // 0x894188: EnterFrame
    //     0x894188: stp             fp, lr, [SP, #-0x10]!
    //     0x89418c: mov             fp, SP
    // 0x894190: AllocStack(0x18)
    //     0x894190: sub             SP, SP, #0x18
    // 0x894194: CheckStackOverflow
    //     0x894194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894198: cmp             SP, x16
    //     0x89419c: b.ls            #0x89424c
    // 0x8941a0: ldr             x0, [fp, #0x18]
    // 0x8941a4: r1 = LoadClassIdInstr(r0)
    //     0x8941a4: ldur            x1, [x0, #-1]
    //     0x8941a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8941ac: str             x0, [SP]
    // 0x8941b0: mov             x0, x1
    // 0x8941b4: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x8941b4: movz            x17, #0xf5c
    //     0x8941b8: movk            x17, #0x1, lsl #16
    //     0x8941bc: add             lr, x0, x17
    //     0x8941c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8941c4: blr             lr
    // 0x8941c8: LoadField: d0 = r0->field_7
    //     0x8941c8: ldur            d0, [x0, #7]
    // 0x8941cc: stp             fp, lr, [SP, #-0x10]!
    // 0x8941d0: mov             fp, SP
    // 0x8941d4: CallRuntime_LibcTan(double) -> double
    //     0x8941d4: and             SP, SP, #0xfffffffffffffff0
    //     0x8941d8: mov             sp, SP
    //     0x8941dc: ldr             x16, [THR, #0x538]  ; THR::LibcTan
    //     0x8941e0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8941e4: blr             x16
    //     0x8941e8: movz            x16, #0x8
    //     0x8941ec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8941f0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8941f4: sub             sp, x16, #1, lsl #12
    //     0x8941f8: mov             SP, fp
    //     0x8941fc: ldp             fp, lr, [SP], #0x10
    // 0x894200: stur            d0, [fp, #-8]
    // 0x894204: r0 = AffineMatrix()
    //     0x894204: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x894208: d0 = 1.000000
    //     0x894208: fmov            d0, #1.00000000
    // 0x89420c: StoreField: r0->field_7 = d0
    //     0x89420c: stur            d0, [x0, #7]
    // 0x894210: ldur            d1, [fp, #-8]
    // 0x894214: StoreField: r0->field_f = d1
    //     0x894214: stur            d1, [x0, #0xf]
    // 0x894218: d1 = 0.000000
    //     0x894218: eor             v1.16b, v1.16b, v1.16b
    // 0x89421c: ArrayStore: r0[0] = d1  ; List_8
    //     0x89421c: stur            d1, [x0, #0x17]
    // 0x894220: StoreField: r0->field_1f = d0
    //     0x894220: stur            d0, [x0, #0x1f]
    // 0x894224: StoreField: r0->field_27 = d1
    //     0x894224: stur            d1, [x0, #0x27]
    // 0x894228: StoreField: r0->field_2f = d1
    //     0x894228: stur            d1, [x0, #0x2f]
    // 0x89422c: fmul            d1, d0, d0
    // 0x894230: StoreField: r0->field_37 = d1
    //     0x894230: stur            d1, [x0, #0x37]
    // 0x894234: ldr             x16, [fp, #0x10]
    // 0x894238: stp             x16, x0, [SP]
    // 0x89423c: r0 = multiplied()
    //     0x89423c: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x894240: LeaveFrame
    //     0x894240: mov             SP, fp
    //     0x894244: ldp             fp, lr, [SP], #0x10
    // 0x894248: ret
    //     0x894248: ret             
    // 0x89424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89424c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894250: b               #0x8941a0
  }
  [closure] static AffineMatrix _parseSvgSkewX(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x894364, size: 0x3c
    // 0x894364: EnterFrame
    //     0x894364: stp             fp, lr, [SP, #-0x10]!
    //     0x894368: mov             fp, SP
    // 0x89436c: AllocStack(0x10)
    //     0x89436c: sub             SP, SP, #0x10
    // 0x894370: CheckStackOverflow
    //     0x894370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894374: cmp             SP, x16
    //     0x894378: b.ls            #0x894398
    // 0x89437c: ldr             x16, [fp, #0x18]
    // 0x894380: ldr             lr, [fp, #0x10]
    // 0x894384: stp             lr, x16, [SP]
    // 0x894388: r0 = _parseSvgSkewX()
    //     0x894388: bl              #0x8943a0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewX
    // 0x89438c: LeaveFrame
    //     0x89438c: mov             SP, fp
    //     0x894390: ldp             fp, lr, [SP], #0x10
    // 0x894394: ret
    //     0x894394: ret             
    // 0x894398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89439c: b               #0x89437c
  }
  static _ _parseSvgSkewX(/* No info */) {
    // ** addr: 0x8943a0, size: 0xcc
    // 0x8943a0: EnterFrame
    //     0x8943a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8943a4: mov             fp, SP
    // 0x8943a8: AllocStack(0x18)
    //     0x8943a8: sub             SP, SP, #0x18
    // 0x8943ac: CheckStackOverflow
    //     0x8943ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8943b0: cmp             SP, x16
    //     0x8943b4: b.ls            #0x894464
    // 0x8943b8: ldr             x0, [fp, #0x18]
    // 0x8943bc: r1 = LoadClassIdInstr(r0)
    //     0x8943bc: ldur            x1, [x0, #-1]
    //     0x8943c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8943c4: str             x0, [SP]
    // 0x8943c8: mov             x0, x1
    // 0x8943cc: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x8943cc: movz            x17, #0xf5c
    //     0x8943d0: movk            x17, #0x1, lsl #16
    //     0x8943d4: add             lr, x0, x17
    //     0x8943d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8943dc: blr             lr
    // 0x8943e0: LoadField: d0 = r0->field_7
    //     0x8943e0: ldur            d0, [x0, #7]
    // 0x8943e4: stp             fp, lr, [SP, #-0x10]!
    // 0x8943e8: mov             fp, SP
    // 0x8943ec: CallRuntime_LibcTan(double) -> double
    //     0x8943ec: and             SP, SP, #0xfffffffffffffff0
    //     0x8943f0: mov             sp, SP
    //     0x8943f4: ldr             x16, [THR, #0x538]  ; THR::LibcTan
    //     0x8943f8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8943fc: blr             x16
    //     0x894400: movz            x16, #0x8
    //     0x894404: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x894408: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x89440c: sub             sp, x16, #1, lsl #12
    //     0x894410: mov             SP, fp
    //     0x894414: ldp             fp, lr, [SP], #0x10
    // 0x894418: stur            d0, [fp, #-8]
    // 0x89441c: r0 = AffineMatrix()
    //     0x89441c: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x894420: d0 = 1.000000
    //     0x894420: fmov            d0, #1.00000000
    // 0x894424: StoreField: r0->field_7 = d0
    //     0x894424: stur            d0, [x0, #7]
    // 0x894428: d1 = 0.000000
    //     0x894428: eor             v1.16b, v1.16b, v1.16b
    // 0x89442c: StoreField: r0->field_f = d1
    //     0x89442c: stur            d1, [x0, #0xf]
    // 0x894430: ldur            d2, [fp, #-8]
    // 0x894434: ArrayStore: r0[0] = d2  ; List_8
    //     0x894434: stur            d2, [x0, #0x17]
    // 0x894438: StoreField: r0->field_1f = d0
    //     0x894438: stur            d0, [x0, #0x1f]
    // 0x89443c: StoreField: r0->field_27 = d1
    //     0x89443c: stur            d1, [x0, #0x27]
    // 0x894440: StoreField: r0->field_2f = d1
    //     0x894440: stur            d1, [x0, #0x2f]
    // 0x894444: fmul            d1, d0, d0
    // 0x894448: StoreField: r0->field_37 = d1
    //     0x894448: stur            d1, [x0, #0x37]
    // 0x89444c: ldr             x16, [fp, #0x10]
    // 0x894450: stp             x16, x0, [SP]
    // 0x894454: r0 = multiplied()
    //     0x894454: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x894458: LeaveFrame
    //     0x894458: mov             SP, fp
    //     0x89445c: ldp             fp, lr, [SP], #0x10
    // 0x894460: ret
    //     0x894460: ret             
    // 0x894464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894468: b               #0x8943b8
  }
  [closure] static AffineMatrix _parseSvgRotate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x89446c, size: 0x3c
    // 0x89446c: EnterFrame
    //     0x89446c: stp             fp, lr, [SP, #-0x10]!
    //     0x894470: mov             fp, SP
    // 0x894474: AllocStack(0x10)
    //     0x894474: sub             SP, SP, #0x10
    // 0x894478: CheckStackOverflow
    //     0x894478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89447c: cmp             SP, x16
    //     0x894480: b.ls            #0x8944a0
    // 0x894484: ldr             x16, [fp, #0x18]
    // 0x894488: ldr             lr, [fp, #0x10]
    // 0x89448c: stp             lr, x16, [SP]
    // 0x894490: r0 = _parseSvgRotate()
    //     0x894490: bl              #0x8944a8  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgRotate
    // 0x894494: LeaveFrame
    //     0x894494: mov             SP, fp
    //     0x894498: ldp             fp, lr, [SP], #0x10
    // 0x89449c: ret
    //     0x89449c: ret             
    // 0x8944a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8944a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8944a4: b               #0x894484
  }
  static _ _parseSvgRotate(/* No info */) {
    // ** addr: 0x8944a8, size: 0x1d8
    // 0x8944a8: EnterFrame
    //     0x8944a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8944ac: mov             fp, SP
    // 0x8944b0: AllocStack(0x38)
    //     0x8944b0: sub             SP, SP, #0x38
    // 0x8944b4: CheckStackOverflow
    //     0x8944b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8944b8: cmp             SP, x16
    //     0x8944bc: b.ls            #0x894678
    // 0x8944c0: ldr             x1, [fp, #0x18]
    // 0x8944c4: r0 = LoadClassIdInstr(r1)
    //     0x8944c4: ldur            x0, [x1, #-1]
    //     0x8944c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8944cc: stp             xzr, x1, [SP]
    // 0x8944d0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8944d0: sub             lr, x0, #0xf56
    //     0x8944d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8944d8: blr             lr
    // 0x8944dc: LoadField: d0 = r0->field_7
    //     0x8944dc: ldur            d0, [x0, #7]
    // 0x8944e0: d1 = 3.141593
    //     0x8944e0: ldr             d1, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x8944e4: fmul            d2, d0, d1
    // 0x8944e8: d0 = 180.000000
    //     0x8944e8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x8944ec: ldr             d0, [x17, #0x120]
    // 0x8944f0: fdiv            d1, d2, d0
    // 0x8944f4: r16 = Instance_AffineMatrix
    //     0x8944f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0x8944f8: ldr             x16, [x16, #0xf78]
    // 0x8944fc: str             x16, [SP, #8]
    // 0x894500: str             d1, [SP]
    // 0x894504: r0 = rotated()
    //     0x894504: bl              #0x894738  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::rotated
    // 0x894508: mov             x2, x0
    // 0x89450c: ldr             x1, [fp, #0x18]
    // 0x894510: stur            x2, [fp, #-8]
    // 0x894514: r0 = LoadClassIdInstr(r1)
    //     0x894514: ldur            x0, [x1, #-1]
    //     0x894518: ubfx            x0, x0, #0xc, #0x14
    // 0x89451c: str             x1, [SP]
    // 0x894520: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x894520: movz            x17, #0xfd8e
    //     0x894524: add             lr, x0, x17
    //     0x894528: ldr             lr, [x21, lr, lsl #3]
    //     0x89452c: blr             lr
    // 0x894530: r1 = LoadInt32Instr(r0)
    //     0x894530: sbfx            x1, x0, #1, #0x1f
    //     0x894534: tbz             w0, #0, #0x89453c
    //     0x894538: ldur            x1, [x0, #7]
    // 0x89453c: cmp             x1, #1
    // 0x894540: b.le            #0x89465c
    // 0x894544: ldr             x1, [fp, #0x18]
    // 0x894548: r0 = LoadClassIdInstr(r1)
    //     0x894548: ldur            x0, [x1, #-1]
    //     0x89454c: ubfx            x0, x0, #0xc, #0x14
    // 0x894550: r16 = 2
    //     0x894550: movz            x16, #0x2
    // 0x894554: stp             x16, x1, [SP]
    // 0x894558: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894558: sub             lr, x0, #0xf56
    //     0x89455c: ldr             lr, [x21, lr, lsl #3]
    //     0x894560: blr             lr
    // 0x894564: mov             x2, x0
    // 0x894568: ldr             x1, [fp, #0x18]
    // 0x89456c: stur            x2, [fp, #-0x10]
    // 0x894570: r0 = LoadClassIdInstr(r1)
    //     0x894570: ldur            x0, [x1, #-1]
    //     0x894574: ubfx            x0, x0, #0xc, #0x14
    // 0x894578: str             x1, [SP]
    // 0x89457c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x89457c: movz            x17, #0xfd8e
    //     0x894580: add             lr, x0, x17
    //     0x894584: ldr             lr, [x21, lr, lsl #3]
    //     0x894588: blr             lr
    // 0x89458c: r1 = LoadInt32Instr(r0)
    //     0x89458c: sbfx            x1, x0, #1, #0x1f
    //     0x894590: tbz             w0, #0, #0x894598
    //     0x894594: ldur            x1, [x0, #7]
    // 0x894598: cmp             x1, #3
    // 0x89459c: b.ne            #0x8945d0
    // 0x8945a0: ldr             x0, [fp, #0x18]
    // 0x8945a4: r1 = LoadClassIdInstr(r0)
    //     0x8945a4: ldur            x1, [x0, #-1]
    //     0x8945a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8945ac: r16 = 4
    //     0x8945ac: movz            x16, #0x4
    // 0x8945b0: stp             x16, x0, [SP]
    // 0x8945b4: mov             x0, x1
    // 0x8945b8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8945b8: sub             lr, x0, #0xf56
    //     0x8945bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8945c0: blr             lr
    // 0x8945c4: LoadField: d0 = r0->field_7
    //     0x8945c4: ldur            d0, [x0, #7]
    // 0x8945c8: ldur            x0, [fp, #-0x10]
    // 0x8945cc: b               #0x8945d8
    // 0x8945d0: ldur            x0, [fp, #-0x10]
    // 0x8945d4: LoadField: d0 = r0->field_7
    //     0x8945d4: ldur            d0, [x0, #7]
    // 0x8945d8: stur            d0, [fp, #-0x18]
    // 0x8945dc: r0 = AffineMatrix()
    //     0x8945dc: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x8945e0: d0 = 1.000000
    //     0x8945e0: fmov            d0, #1.00000000
    // 0x8945e4: StoreField: r0->field_7 = d0
    //     0x8945e4: stur            d0, [x0, #7]
    // 0x8945e8: d1 = 0.000000
    //     0x8945e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8945ec: StoreField: r0->field_f = d1
    //     0x8945ec: stur            d1, [x0, #0xf]
    // 0x8945f0: ArrayStore: r0[0] = d1  ; List_8
    //     0x8945f0: stur            d1, [x0, #0x17]
    // 0x8945f4: StoreField: r0->field_1f = d0
    //     0x8945f4: stur            d0, [x0, #0x1f]
    // 0x8945f8: ldur            x1, [fp, #-0x10]
    // 0x8945fc: LoadField: d1 = r1->field_7
    //     0x8945fc: ldur            d1, [x1, #7]
    // 0x894600: stur            d1, [fp, #-0x20]
    // 0x894604: StoreField: r0->field_27 = d1
    //     0x894604: stur            d1, [x0, #0x27]
    // 0x894608: ldur            d2, [fp, #-0x18]
    // 0x89460c: StoreField: r0->field_2f = d2
    //     0x89460c: stur            d2, [x0, #0x2f]
    // 0x894610: fmul            d3, d0, d0
    // 0x894614: StoreField: r0->field_37 = d3
    //     0x894614: stur            d3, [x0, #0x37]
    // 0x894618: ldur            x16, [fp, #-8]
    // 0x89461c: stp             x16, x0, [SP]
    // 0x894620: r0 = multiplied()
    //     0x894620: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x894624: ldur            d0, [fp, #-0x20]
    // 0x894628: fneg            d1, d0
    // 0x89462c: ldur            d0, [fp, #-0x18]
    // 0x894630: fneg            d2, d0
    // 0x894634: str             x0, [SP, #0x10]
    // 0x894638: str             d1, [SP, #8]
    // 0x89463c: str             d2, [SP]
    // 0x894640: r0 = translated()
    //     0x894640: bl              #0x894680  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x894644: ldr             x16, [fp, #0x10]
    // 0x894648: stp             x16, x0, [SP]
    // 0x89464c: r0 = multiplied()
    //     0x89464c: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x894650: LeaveFrame
    //     0x894650: mov             SP, fp
    //     0x894654: ldp             fp, lr, [SP], #0x10
    // 0x894658: ret
    //     0x894658: ret             
    // 0x89465c: ldur            x16, [fp, #-8]
    // 0x894660: ldr             lr, [fp, #0x10]
    // 0x894664: stp             lr, x16, [SP]
    // 0x894668: r0 = multiplied()
    //     0x894668: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x89466c: LeaveFrame
    //     0x89466c: mov             SP, fp
    //     0x894670: ldp             fp, lr, [SP], #0x10
    // 0x894674: ret
    //     0x894674: ret             
    // 0x894678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89467c: b               #0x8944c0
  }
  [closure] static AffineMatrix _parseSvgScale(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x8948a0, size: 0x3c
    // 0x8948a0: EnterFrame
    //     0x8948a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8948a4: mov             fp, SP
    // 0x8948a8: AllocStack(0x10)
    //     0x8948a8: sub             SP, SP, #0x10
    // 0x8948ac: CheckStackOverflow
    //     0x8948ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8948b0: cmp             SP, x16
    //     0x8948b4: b.ls            #0x8948d4
    // 0x8948b8: ldr             x16, [fp, #0x18]
    // 0x8948bc: ldr             lr, [fp, #0x10]
    // 0x8948c0: stp             lr, x16, [SP]
    // 0x8948c4: r0 = _parseSvgScale()
    //     0x8948c4: bl              #0x8948dc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgScale
    // 0x8948c8: LeaveFrame
    //     0x8948c8: mov             SP, fp
    //     0x8948cc: ldp             fp, lr, [SP], #0x10
    // 0x8948d0: ret
    //     0x8948d0: ret             
    // 0x8948d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8948d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8948d8: b               #0x8948b8
  }
  static _ _parseSvgScale(/* No info */) {
    // ** addr: 0x8948dc, size: 0x108
    // 0x8948dc: EnterFrame
    //     0x8948dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8948e0: mov             fp, SP
    // 0x8948e4: AllocStack(0x28)
    //     0x8948e4: sub             SP, SP, #0x28
    // 0x8948e8: CheckStackOverflow
    //     0x8948e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8948ec: cmp             SP, x16
    //     0x8948f0: b.ls            #0x8949dc
    // 0x8948f4: ldr             x1, [fp, #0x18]
    // 0x8948f8: r0 = LoadClassIdInstr(r1)
    //     0x8948f8: ldur            x0, [x1, #-1]
    //     0x8948fc: ubfx            x0, x0, #0xc, #0x14
    // 0x894900: stp             xzr, x1, [SP]
    // 0x894904: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894904: sub             lr, x0, #0xf56
    //     0x894908: ldr             lr, [x21, lr, lsl #3]
    //     0x89490c: blr             lr
    // 0x894910: mov             x2, x0
    // 0x894914: ldr             x1, [fp, #0x18]
    // 0x894918: stur            x2, [fp, #-8]
    // 0x89491c: r0 = LoadClassIdInstr(r1)
    //     0x89491c: ldur            x0, [x1, #-1]
    //     0x894920: ubfx            x0, x0, #0xc, #0x14
    // 0x894924: str             x1, [SP]
    // 0x894928: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x894928: movz            x17, #0xfd8e
    //     0x89492c: add             lr, x0, x17
    //     0x894930: ldr             lr, [x21, lr, lsl #3]
    //     0x894934: blr             lr
    // 0x894938: r1 = LoadInt32Instr(r0)
    //     0x894938: sbfx            x1, x0, #1, #0x1f
    //     0x89493c: tbz             w0, #0, #0x894944
    //     0x894940: ldur            x1, [x0, #7]
    // 0x894944: cmp             x1, #2
    // 0x894948: b.ge            #0x89495c
    // 0x89494c: ldur            x1, [fp, #-8]
    // 0x894950: LoadField: d0 = r1->field_7
    //     0x894950: ldur            d0, [x1, #7]
    // 0x894954: mov             x0, x1
    // 0x894958: b               #0x89498c
    // 0x89495c: ldr             x0, [fp, #0x18]
    // 0x894960: ldur            x1, [fp, #-8]
    // 0x894964: r2 = LoadClassIdInstr(r0)
    //     0x894964: ldur            x2, [x0, #-1]
    //     0x894968: ubfx            x2, x2, #0xc, #0x14
    // 0x89496c: r16 = 2
    //     0x89496c: movz            x16, #0x2
    // 0x894970: stp             x16, x0, [SP]
    // 0x894974: mov             x0, x2
    // 0x894978: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894978: sub             lr, x0, #0xf56
    //     0x89497c: ldr             lr, [x21, lr, lsl #3]
    //     0x894980: blr             lr
    // 0x894984: LoadField: d0 = r0->field_7
    //     0x894984: ldur            d0, [x0, #7]
    // 0x894988: ldur            x0, [fp, #-8]
    // 0x89498c: stur            d0, [fp, #-0x18]
    // 0x894990: LoadField: d1 = r0->field_7
    //     0x894990: ldur            d1, [x0, #7]
    // 0x894994: stur            d1, [fp, #-0x10]
    // 0x894998: r0 = AffineMatrix()
    //     0x894998: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x89499c: ldur            d0, [fp, #-0x10]
    // 0x8949a0: StoreField: r0->field_7 = d0
    //     0x8949a0: stur            d0, [x0, #7]
    // 0x8949a4: d1 = 0.000000
    //     0x8949a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8949a8: StoreField: r0->field_f = d1
    //     0x8949a8: stur            d1, [x0, #0xf]
    // 0x8949ac: ArrayStore: r0[0] = d1  ; List_8
    //     0x8949ac: stur            d1, [x0, #0x17]
    // 0x8949b0: ldur            d2, [fp, #-0x18]
    // 0x8949b4: StoreField: r0->field_1f = d2
    //     0x8949b4: stur            d2, [x0, #0x1f]
    // 0x8949b8: StoreField: r0->field_27 = d1
    //     0x8949b8: stur            d1, [x0, #0x27]
    // 0x8949bc: StoreField: r0->field_2f = d1
    //     0x8949bc: stur            d1, [x0, #0x2f]
    // 0x8949c0: StoreField: r0->field_37 = d0
    //     0x8949c0: stur            d0, [x0, #0x37]
    // 0x8949c4: ldr             x16, [fp, #0x10]
    // 0x8949c8: stp             x16, x0, [SP]
    // 0x8949cc: r0 = multiplied()
    //     0x8949cc: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x8949d0: LeaveFrame
    //     0x8949d0: mov             SP, fp
    //     0x8949d4: ldp             fp, lr, [SP], #0x10
    // 0x8949d8: ret
    //     0x8949d8: ret             
    // 0x8949dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8949dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8949e0: b               #0x8948f4
  }
  [closure] static AffineMatrix _parseSvgTranslate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x8949e4, size: 0x3c
    // 0x8949e4: EnterFrame
    //     0x8949e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8949e8: mov             fp, SP
    // 0x8949ec: AllocStack(0x10)
    //     0x8949ec: sub             SP, SP, #0x10
    // 0x8949f0: CheckStackOverflow
    //     0x8949f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8949f4: cmp             SP, x16
    //     0x8949f8: b.ls            #0x894a18
    // 0x8949fc: ldr             x16, [fp, #0x18]
    // 0x894a00: ldr             lr, [fp, #0x10]
    // 0x894a04: stp             lr, x16, [SP]
    // 0x894a08: r0 = _parseSvgTranslate()
    //     0x894a08: bl              #0x894a20  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgTranslate
    // 0x894a0c: LeaveFrame
    //     0x894a0c: mov             SP, fp
    //     0x894a10: ldp             fp, lr, [SP], #0x10
    // 0x894a14: ret
    //     0x894a14: ret             
    // 0x894a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894a1c: b               #0x8949fc
  }
  static _ _parseSvgTranslate(/* No info */) {
    // ** addr: 0x894a20, size: 0x100
    // 0x894a20: EnterFrame
    //     0x894a20: stp             fp, lr, [SP, #-0x10]!
    //     0x894a24: mov             fp, SP
    // 0x894a28: AllocStack(0x20)
    //     0x894a28: sub             SP, SP, #0x20
    // 0x894a2c: CheckStackOverflow
    //     0x894a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894a30: cmp             SP, x16
    //     0x894a34: b.ls            #0x894b18
    // 0x894a38: ldr             x1, [fp, #0x18]
    // 0x894a3c: r0 = LoadClassIdInstr(r1)
    //     0x894a3c: ldur            x0, [x1, #-1]
    //     0x894a40: ubfx            x0, x0, #0xc, #0x14
    // 0x894a44: str             x1, [SP]
    // 0x894a48: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x894a48: movz            x17, #0xfd8e
    //     0x894a4c: add             lr, x0, x17
    //     0x894a50: ldr             lr, [x21, lr, lsl #3]
    //     0x894a54: blr             lr
    // 0x894a58: r1 = LoadInt32Instr(r0)
    //     0x894a58: sbfx            x1, x0, #1, #0x1f
    //     0x894a5c: tbz             w0, #0, #0x894a64
    //     0x894a60: ldur            x1, [x0, #7]
    // 0x894a64: cmp             x1, #2
    // 0x894a68: b.ge            #0x894a74
    // 0x894a6c: d0 = 0.000000
    //     0x894a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x894a70: b               #0x894a98
    // 0x894a74: ldr             x1, [fp, #0x18]
    // 0x894a78: r0 = LoadClassIdInstr(r1)
    //     0x894a78: ldur            x0, [x1, #-1]
    //     0x894a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x894a80: r16 = 2
    //     0x894a80: movz            x16, #0x2
    // 0x894a84: stp             x16, x1, [SP]
    // 0x894a88: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894a88: sub             lr, x0, #0xf56
    //     0x894a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x894a90: blr             lr
    // 0x894a94: LoadField: d0 = r0->field_7
    //     0x894a94: ldur            d0, [x0, #7]
    // 0x894a98: ldr             x0, [fp, #0x18]
    // 0x894a9c: stur            d0, [fp, #-0x10]
    // 0x894aa0: r1 = LoadClassIdInstr(r0)
    //     0x894aa0: ldur            x1, [x0, #-1]
    //     0x894aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x894aa8: str             x0, [SP]
    // 0x894aac: mov             x0, x1
    // 0x894ab0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x894ab0: movz            x17, #0xf5c
    //     0x894ab4: movk            x17, #0x1, lsl #16
    //     0x894ab8: add             lr, x0, x17
    //     0x894abc: ldr             lr, [x21, lr, lsl #3]
    //     0x894ac0: blr             lr
    // 0x894ac4: stur            x0, [fp, #-8]
    // 0x894ac8: r0 = AffineMatrix()
    //     0x894ac8: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x894acc: d0 = 1.000000
    //     0x894acc: fmov            d0, #1.00000000
    // 0x894ad0: StoreField: r0->field_7 = d0
    //     0x894ad0: stur            d0, [x0, #7]
    // 0x894ad4: d1 = 0.000000
    //     0x894ad4: eor             v1.16b, v1.16b, v1.16b
    // 0x894ad8: StoreField: r0->field_f = d1
    //     0x894ad8: stur            d1, [x0, #0xf]
    // 0x894adc: ArrayStore: r0[0] = d1  ; List_8
    //     0x894adc: stur            d1, [x0, #0x17]
    // 0x894ae0: StoreField: r0->field_1f = d0
    //     0x894ae0: stur            d0, [x0, #0x1f]
    // 0x894ae4: ldur            x1, [fp, #-8]
    // 0x894ae8: LoadField: d1 = r1->field_7
    //     0x894ae8: ldur            d1, [x1, #7]
    // 0x894aec: StoreField: r0->field_27 = d1
    //     0x894aec: stur            d1, [x0, #0x27]
    // 0x894af0: ldur            d1, [fp, #-0x10]
    // 0x894af4: StoreField: r0->field_2f = d1
    //     0x894af4: stur            d1, [x0, #0x2f]
    // 0x894af8: fmul            d1, d0, d0
    // 0x894afc: StoreField: r0->field_37 = d1
    //     0x894afc: stur            d1, [x0, #0x37]
    // 0x894b00: ldr             x16, [fp, #0x10]
    // 0x894b04: stp             x16, x0, [SP]
    // 0x894b08: r0 = multiplied()
    //     0x894b08: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x894b0c: LeaveFrame
    //     0x894b0c: mov             SP, fp
    //     0x894b10: ldp             fp, lr, [SP], #0x10
    // 0x894b14: ret
    //     0x894b14: ret             
    // 0x894b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894b1c: b               #0x894a38
  }
  [closure] static AffineMatrix _parseSvgMatrix(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x894b20, size: 0x3c
    // 0x894b20: EnterFrame
    //     0x894b20: stp             fp, lr, [SP, #-0x10]!
    //     0x894b24: mov             fp, SP
    // 0x894b28: AllocStack(0x10)
    //     0x894b28: sub             SP, SP, #0x10
    // 0x894b2c: CheckStackOverflow
    //     0x894b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894b30: cmp             SP, x16
    //     0x894b34: b.ls            #0x894b54
    // 0x894b38: ldr             x16, [fp, #0x18]
    // 0x894b3c: ldr             lr, [fp, #0x10]
    // 0x894b40: stp             lr, x16, [SP]
    // 0x894b44: r0 = _parseSvgMatrix()
    //     0x894b44: bl              #0x894b5c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgMatrix
    // 0x894b48: LeaveFrame
    //     0x894b48: mov             SP, fp
    //     0x894b4c: ldp             fp, lr, [SP], #0x10
    // 0x894b50: ret
    //     0x894b50: ret             
    // 0x894b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894b58: b               #0x894b38
  }
  static _ _parseSvgMatrix(/* No info */) {
    // ** addr: 0x894b5c, size: 0x180
    // 0x894b5c: EnterFrame
    //     0x894b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x894b60: mov             fp, SP
    // 0x894b64: AllocStack(0x48)
    //     0x894b64: sub             SP, SP, #0x48
    // 0x894b68: CheckStackOverflow
    //     0x894b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894b6c: cmp             SP, x16
    //     0x894b70: b.ls            #0x894cd4
    // 0x894b74: ldr             x1, [fp, #0x18]
    // 0x894b78: r0 = LoadClassIdInstr(r1)
    //     0x894b78: ldur            x0, [x1, #-1]
    //     0x894b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x894b80: stp             xzr, x1, [SP]
    // 0x894b84: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894b84: sub             lr, x0, #0xf56
    //     0x894b88: ldr             lr, [x21, lr, lsl #3]
    //     0x894b8c: blr             lr
    // 0x894b90: mov             x2, x0
    // 0x894b94: ldr             x1, [fp, #0x18]
    // 0x894b98: stur            x2, [fp, #-8]
    // 0x894b9c: r0 = LoadClassIdInstr(r1)
    //     0x894b9c: ldur            x0, [x1, #-1]
    //     0x894ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x894ba4: r16 = 2
    //     0x894ba4: movz            x16, #0x2
    // 0x894ba8: stp             x16, x1, [SP]
    // 0x894bac: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894bac: sub             lr, x0, #0xf56
    //     0x894bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x894bb4: blr             lr
    // 0x894bb8: mov             x2, x0
    // 0x894bbc: ldr             x1, [fp, #0x18]
    // 0x894bc0: stur            x2, [fp, #-0x10]
    // 0x894bc4: r0 = LoadClassIdInstr(r1)
    //     0x894bc4: ldur            x0, [x1, #-1]
    //     0x894bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x894bcc: r16 = 4
    //     0x894bcc: movz            x16, #0x4
    // 0x894bd0: stp             x16, x1, [SP]
    // 0x894bd4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894bd4: sub             lr, x0, #0xf56
    //     0x894bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x894bdc: blr             lr
    // 0x894be0: mov             x2, x0
    // 0x894be4: ldr             x1, [fp, #0x18]
    // 0x894be8: stur            x2, [fp, #-0x18]
    // 0x894bec: r0 = LoadClassIdInstr(r1)
    //     0x894bec: ldur            x0, [x1, #-1]
    //     0x894bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x894bf4: r16 = 6
    //     0x894bf4: movz            x16, #0x6
    // 0x894bf8: stp             x16, x1, [SP]
    // 0x894bfc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894bfc: sub             lr, x0, #0xf56
    //     0x894c00: ldr             lr, [x21, lr, lsl #3]
    //     0x894c04: blr             lr
    // 0x894c08: mov             x2, x0
    // 0x894c0c: ldr             x1, [fp, #0x18]
    // 0x894c10: stur            x2, [fp, #-0x20]
    // 0x894c14: r0 = LoadClassIdInstr(r1)
    //     0x894c14: ldur            x0, [x1, #-1]
    //     0x894c18: ubfx            x0, x0, #0xc, #0x14
    // 0x894c1c: r16 = 8
    //     0x894c1c: movz            x16, #0x8
    // 0x894c20: stp             x16, x1, [SP]
    // 0x894c24: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894c24: sub             lr, x0, #0xf56
    //     0x894c28: ldr             lr, [x21, lr, lsl #3]
    //     0x894c2c: blr             lr
    // 0x894c30: mov             x1, x0
    // 0x894c34: ldr             x0, [fp, #0x18]
    // 0x894c38: stur            x1, [fp, #-0x28]
    // 0x894c3c: r2 = LoadClassIdInstr(r0)
    //     0x894c3c: ldur            x2, [x0, #-1]
    //     0x894c40: ubfx            x2, x2, #0xc, #0x14
    // 0x894c44: r16 = 10
    //     0x894c44: movz            x16, #0xa
    // 0x894c48: stp             x16, x0, [SP]
    // 0x894c4c: mov             x0, x2
    // 0x894c50: r0 = GDT[cid_x0 + -0xf56]()
    //     0x894c50: sub             lr, x0, #0xf56
    //     0x894c54: ldr             lr, [x21, lr, lsl #3]
    //     0x894c58: blr             lr
    // 0x894c5c: mov             x1, x0
    // 0x894c60: ldur            x0, [fp, #-8]
    // 0x894c64: stur            x1, [fp, #-0x30]
    // 0x894c68: LoadField: d0 = r0->field_7
    //     0x894c68: ldur            d0, [x0, #7]
    // 0x894c6c: stur            d0, [fp, #-0x38]
    // 0x894c70: r0 = AffineMatrix()
    //     0x894c70: bl              #0x894358  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x894c74: ldur            d0, [fp, #-0x38]
    // 0x894c78: StoreField: r0->field_7 = d0
    //     0x894c78: stur            d0, [x0, #7]
    // 0x894c7c: ldur            x1, [fp, #-0x10]
    // 0x894c80: LoadField: d1 = r1->field_7
    //     0x894c80: ldur            d1, [x1, #7]
    // 0x894c84: StoreField: r0->field_f = d1
    //     0x894c84: stur            d1, [x0, #0xf]
    // 0x894c88: ldur            x1, [fp, #-0x18]
    // 0x894c8c: LoadField: d1 = r1->field_7
    //     0x894c8c: ldur            d1, [x1, #7]
    // 0x894c90: ArrayStore: r0[0] = d1  ; List_8
    //     0x894c90: stur            d1, [x0, #0x17]
    // 0x894c94: ldur            x1, [fp, #-0x20]
    // 0x894c98: LoadField: d1 = r1->field_7
    //     0x894c98: ldur            d1, [x1, #7]
    // 0x894c9c: StoreField: r0->field_1f = d1
    //     0x894c9c: stur            d1, [x0, #0x1f]
    // 0x894ca0: ldur            x1, [fp, #-0x28]
    // 0x894ca4: LoadField: d1 = r1->field_7
    //     0x894ca4: ldur            d1, [x1, #7]
    // 0x894ca8: StoreField: r0->field_27 = d1
    //     0x894ca8: stur            d1, [x0, #0x27]
    // 0x894cac: ldur            x1, [fp, #-0x30]
    // 0x894cb0: LoadField: d1 = r1->field_7
    //     0x894cb0: ldur            d1, [x1, #7]
    // 0x894cb4: StoreField: r0->field_2f = d1
    //     0x894cb4: stur            d1, [x0, #0x2f]
    // 0x894cb8: StoreField: r0->field_37 = d0
    //     0x894cb8: stur            d0, [x0, #0x37]
    // 0x894cbc: ldr             x16, [fp, #0x10]
    // 0x894cc0: stp             x16, x0, [SP]
    // 0x894cc4: r0 = multiplied()
    //     0x894cc4: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x894cc8: LeaveFrame
    //     0x894cc8: mov             SP, fp
    //     0x894ccc: ldp             fp, lr, [SP], #0x10
    // 0x894cd0: ret
    //     0x894cd0: ret             
    // 0x894cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894cd8: b               #0x894b74
  }
  static RegExp _transformCommand() {
    // ** addr: 0x894cdc, size: 0x58
    // 0x894cdc: EnterFrame
    //     0x894cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x894ce0: mov             fp, SP
    // 0x894ce4: AllocStack(0x30)
    //     0x894ce4: sub             SP, SP, #0x30
    // 0x894ce8: CheckStackOverflow
    //     0x894ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894cec: cmp             SP, x16
    //     0x894cf0: b.ls            #0x894d2c
    // 0x894cf4: r16 = " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x894cf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27430] " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x894cf8: ldr             x16, [x16, #0x430]
    // 0x894cfc: stp             x16, NULL, [SP, #0x20]
    // 0x894d00: r16 = false
    //     0x894d00: add             x16, NULL, #0x30  ; false
    // 0x894d04: r30 = true
    //     0x894d04: add             lr, NULL, #0x20  ; true
    // 0x894d08: stp             lr, x16, [SP, #0x10]
    // 0x894d0c: r16 = false
    //     0x894d0c: add             x16, NULL, #0x30  ; false
    // 0x894d10: r30 = false
    //     0x894d10: add             lr, NULL, #0x30  ; false
    // 0x894d14: stp             lr, x16, [SP]
    // 0x894d18: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x894d18: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x894d1c: r0 = _RegExp()
    //     0x894d1c: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x894d20: LeaveFrame
    //     0x894d20: mov             SP, fp
    //     0x894d24: ldp             fp, lr, [SP], #0x10
    // 0x894d28: ret
    //     0x894d28: ret             
    // 0x894d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894d30: b               #0x894cf4
  }
  static RegExp _transformValidator() {
    // ** addr: 0x894d34, size: 0x58
    // 0x894d34: EnterFrame
    //     0x894d34: stp             fp, lr, [SP, #-0x10]!
    //     0x894d38: mov             fp, SP
    // 0x894d3c: AllocStack(0x30)
    //     0x894d3c: sub             SP, SP, #0x30
    // 0x894d40: CheckStackOverflow
    //     0x894d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894d44: cmp             SP, x16
    //     0x894d48: b.ls            #0x894d84
    // 0x894d4c: r16 = "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x894d4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x894d50: ldr             x16, [x16, #0x438]
    // 0x894d54: stp             x16, NULL, [SP, #0x20]
    // 0x894d58: r16 = false
    //     0x894d58: add             x16, NULL, #0x30  ; false
    // 0x894d5c: r30 = true
    //     0x894d5c: add             lr, NULL, #0x20  ; true
    // 0x894d60: stp             lr, x16, [SP, #0x10]
    // 0x894d64: r16 = false
    //     0x894d64: add             x16, NULL, #0x30  ; false
    // 0x894d68: r30 = false
    //     0x894d68: add             lr, NULL, #0x30  ; false
    // 0x894d6c: stp             lr, x16, [SP]
    // 0x894d70: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x894d70: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x894d74: r0 = _RegExp()
    //     0x894d74: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x894d78: LeaveFrame
    //     0x894d78: mov             SP, fp
    //     0x894d7c: ldp             fp, lr, [SP], #0x10
    // 0x894d80: ret
    //     0x894d80: ret             
    // 0x894d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894d88: b               #0x894d4c
  }
  static _ parseRawFillRule(/* No info */) {
    // ** addr: 0x894d8c, size: 0xac
    // 0x894d8c: EnterFrame
    //     0x894d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x894d90: mov             fp, SP
    // 0x894d94: AllocStack(0x10)
    //     0x894d94: sub             SP, SP, #0x10
    // 0x894d98: CheckStackOverflow
    //     0x894d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894d9c: cmp             SP, x16
    //     0x894da0: b.ls            #0x894e30
    // 0x894da4: ldr             x1, [fp, #0x10]
    // 0x894da8: r0 = LoadClassIdInstr(r1)
    //     0x894da8: ldur            x0, [x1, #-1]
    //     0x894dac: ubfx            x0, x0, #0xc, #0x14
    // 0x894db0: r16 = "inherit"
    //     0x894db0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3e8] "inherit"
    //     0x894db4: ldr             x16, [x16, #0x3e8]
    // 0x894db8: stp             x16, x1, [SP]
    // 0x894dbc: mov             lr, x0
    // 0x894dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x894dc4: blr             lr
    // 0x894dc8: tbz             w0, #4, #0x894dd8
    // 0x894dcc: ldr             x0, [fp, #0x10]
    // 0x894dd0: cmp             w0, NULL
    // 0x894dd4: b.ne            #0x894de8
    // 0x894dd8: r0 = Null
    //     0x894dd8: mov             x0, NULL
    // 0x894ddc: LeaveFrame
    //     0x894ddc: mov             SP, fp
    //     0x894de0: ldp             fp, lr, [SP], #0x10
    // 0x894de4: ret
    //     0x894de4: ret             
    // 0x894de8: r1 = LoadClassIdInstr(r0)
    //     0x894de8: ldur            x1, [x0, #-1]
    //     0x894dec: ubfx            x1, x1, #0xc, #0x14
    // 0x894df0: r16 = "evenodd"
    //     0x894df0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "evenodd"
    //     0x894df4: ldr             x16, [x16, #0x850]
    // 0x894df8: stp             x16, x0, [SP]
    // 0x894dfc: mov             x0, x1
    // 0x894e00: mov             lr, x0
    // 0x894e04: ldr             lr, [x21, lr, lsl #3]
    // 0x894e08: blr             lr
    // 0x894e0c: tbz             w0, #4, #0x894e1c
    // 0x894e10: r0 = Instance_PathFillType
    //     0x894e10: add             x0, PP, #0x27, lsl #12  ; [pp+0x27140] Obj!PathFillType@c3eb71
    //     0x894e14: ldr             x0, [x0, #0x140]
    // 0x894e18: b               #0x894e24
    // 0x894e1c: r0 = Instance_PathFillType
    //     0x894e1c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27858] Obj!PathFillType@c3eb91
    //     0x894e20: ldr             x0, [x0, #0x858]
    // 0x894e24: LeaveFrame
    //     0x894e24: mov             SP, fp
    //     0x894e28: ldp             fp, lr, [SP], #0x10
    // 0x894e2c: ret
    //     0x894e2c: ret             
    // 0x894e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894e30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894e34: b               #0x894da4
  }
  static _ parsePercentage(/* No info */) {
    // ** addr: 0x895c98, size: 0x70
    // 0x895c98: EnterFrame
    //     0x895c98: stp             fp, lr, [SP, #-0x10]!
    //     0x895c9c: mov             fp, SP
    // 0x895ca0: AllocStack(0x18)
    //     0x895ca0: sub             SP, SP, #0x18
    // 0x895ca4: CheckStackOverflow
    //     0x895ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895ca8: cmp             SP, x16
    //     0x895cac: b.ls            #0x895d00
    // 0x895cb0: ldr             x0, [fp, #0x10]
    // 0x895cb4: LoadField: r1 = r0->field_7
    //     0x895cb4: ldur            w1, [x0, #7]
    // 0x895cb8: DecompressPointer r1
    //     0x895cb8: add             x1, x1, HEAP, lsl #32
    // 0x895cbc: r2 = LoadInt32Instr(r1)
    //     0x895cbc: sbfx            x2, x1, #1, #0x1f
    // 0x895cc0: sub             x1, x2, #1
    // 0x895cc4: lsl             x2, x1, #1
    // 0x895cc8: stp             xzr, x0, [SP, #8]
    // 0x895ccc: str             x2, [SP]
    // 0x895cd0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x895cd0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x895cd4: r0 = substring()
    //     0x895cd4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x895cd8: str             x0, [SP]
    // 0x895cdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x895cdc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x895ce0: r0 = parseDouble()
    //     0x895ce0: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x895ce4: LoadField: d1 = r0->field_7
    //     0x895ce4: ldur            d1, [x0, #7]
    // 0x895ce8: d2 = 100.000000
    //     0x895ce8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x895cec: ldr             d2, [x17, #0xa68]
    // 0x895cf0: fdiv            d0, d1, d2
    // 0x895cf4: LeaveFrame
    //     0x895cf4: mov             SP, fp
    //     0x895cf8: ldp             fp, lr, [SP], #0x10
    // 0x895cfc: ret
    //     0x895cfc: ret             
    // 0x895d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895d04: b               #0x895cb0
  }
  static _ isPercentage(/* No info */) {
    // ** addr: 0x895d08, size: 0x54
    // 0x895d08: EnterFrame
    //     0x895d08: stp             fp, lr, [SP, #-0x10]!
    //     0x895d0c: mov             fp, SP
    // 0x895d10: AllocStack(0x18)
    //     0x895d10: sub             SP, SP, #0x18
    // 0x895d14: CheckStackOverflow
    //     0x895d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895d18: cmp             SP, x16
    //     0x895d1c: b.ls            #0x895d54
    // 0x895d20: ldr             x0, [fp, #0x10]
    // 0x895d24: LoadField: r1 = r0->field_7
    //     0x895d24: ldur            w1, [x0, #7]
    // 0x895d28: DecompressPointer r1
    //     0x895d28: add             x1, x1, HEAP, lsl #32
    // 0x895d2c: r2 = LoadInt32Instr(r1)
    //     0x895d2c: sbfx            x2, x1, #1, #0x1f
    // 0x895d30: sub             x1, x2, #1
    // 0x895d34: lsl             x2, x1, #1
    // 0x895d38: stp             x2, x0, [SP, #8]
    // 0x895d3c: r16 = "%"
    //     0x895d3c: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x895d40: str             x16, [SP]
    // 0x895d44: r0 = _substringMatches()
    //     0x895d44: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x895d48: LeaveFrame
    //     0x895d48: mov             SP, fp
    //     0x895d4c: ldp             fp, lr, [SP], #0x10
    // 0x895d50: ret
    //     0x895d50: ret             
    // 0x895d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895d58: b               #0x895d20
  }
  static _ parseDecimalOrPercentage(/* No info */) {
    // ** addr: 0x899244, size: 0x68
    // 0x899244: EnterFrame
    //     0x899244: stp             fp, lr, [SP, #-0x10]!
    //     0x899248: mov             fp, SP
    // 0x89924c: AllocStack(0x8)
    //     0x89924c: sub             SP, SP, #8
    // 0x899250: CheckStackOverflow
    //     0x899250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899254: cmp             SP, x16
    //     0x899258: b.ls            #0x8992a4
    // 0x89925c: ldr             x16, [fp, #0x10]
    // 0x899260: str             x16, [SP]
    // 0x899264: r0 = isPercentage()
    //     0x899264: bl              #0x895d08  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x899268: tbnz            w0, #4, #0x899284
    // 0x89926c: ldr             x16, [fp, #0x10]
    // 0x899270: str             x16, [SP]
    // 0x899274: r0 = parsePercentage()
    //     0x899274: bl              #0x895c98  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x899278: LeaveFrame
    //     0x899278: mov             SP, fp
    //     0x89927c: ldp             fp, lr, [SP], #0x10
    // 0x899280: ret
    //     0x899280: ret             
    // 0x899284: ldr             x16, [fp, #0x10]
    // 0x899288: str             x16, [SP]
    // 0x89928c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89928c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x899290: r0 = parseDouble()
    //     0x899290: bl              #0x88adc0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x899294: LoadField: d0 = r0->field_7
    //     0x899294: ldur            d0, [x0, #7]
    // 0x899298: LeaveFrame
    //     0x899298: mov             SP, fp
    //     0x89929c: ldp             fp, lr, [SP], #0x10
    // 0x8992a0: ret
    //     0x8992a0: ret             
    // 0x8992a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8992a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8992a8: b               #0x89925c
  }
  static _ parsePatternUnitToDouble(/* No info */) {
    // ** addr: 0x89a518, size: 0x2a8
    // 0x89a518: EnterFrame
    //     0x89a518: stp             fp, lr, [SP, #-0x10]!
    //     0x89a51c: mov             fp, SP
    // 0x89a520: AllocStack(0x20)
    //     0x89a520: sub             SP, SP, #0x20
    // 0x89a524: CheckStackOverflow
    //     0x89a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a528: cmp             SP, x16
    //     0x89a52c: b.ls            #0x89a75c
    // 0x89a530: ldr             x0, [fp, #0x10]
    // 0x89a534: cmp             w0, NULL
    // 0x89a538: b.eq            #0x89a5dc
    // 0x89a53c: ldr             x16, [fp, #0x18]
    // 0x89a540: r30 = "width"
    //     0x89a540: ldr             lr, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x89a544: stp             lr, x16, [SP]
    // 0x89a548: r0 = ==()
    //     0x89a548: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x89a54c: tbnz            w0, #4, #0x89a584
    // 0x89a550: ldr             x0, [fp, #0x10]
    // 0x89a554: LoadField: d0 = r0->field_13
    //     0x89a554: ldur            d0, [x0, #0x13]
    // 0x89a558: r0 = inline_Allocate_Double()
    //     0x89a558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89a55c: add             x0, x0, #0x10
    //     0x89a560: cmp             x1, x0
    //     0x89a564: b.ls            #0x89a764
    //     0x89a568: str             x0, [THR, #0x50]  ; THR::top
    //     0x89a56c: sub             x0, x0, #0xf
    //     0x89a570: movz            x1, #0xd148
    //     0x89a574: movk            x1, #0x3, lsl #16
    //     0x89a578: stur            x1, [x0, #-1]
    // 0x89a57c: StoreField: r0->field_7 = d0
    //     0x89a57c: stur            d0, [x0, #7]
    // 0x89a580: b               #0x89a5d4
    // 0x89a584: ldr             x0, [fp, #0x10]
    // 0x89a588: ldr             x16, [fp, #0x18]
    // 0x89a58c: r30 = "height"
    //     0x89a58c: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x89a590: stp             lr, x16, [SP]
    // 0x89a594: r0 = ==()
    //     0x89a594: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x89a598: tbnz            w0, #4, #0x89a5d0
    // 0x89a59c: ldr             x0, [fp, #0x10]
    // 0x89a5a0: LoadField: d0 = r0->field_1b
    //     0x89a5a0: ldur            d0, [x0, #0x1b]
    // 0x89a5a4: r0 = inline_Allocate_Double()
    //     0x89a5a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89a5a8: add             x0, x0, #0x10
    //     0x89a5ac: cmp             x1, x0
    //     0x89a5b0: b.ls            #0x89a774
    //     0x89a5b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x89a5b8: sub             x0, x0, #0xf
    //     0x89a5bc: movz            x1, #0xd148
    //     0x89a5c0: movk            x1, #0x3, lsl #16
    //     0x89a5c4: stur            x1, [x0, #-1]
    // 0x89a5c8: StoreField: r0->field_7 = d0
    //     0x89a5c8: stur            d0, [x0, #7]
    // 0x89a5cc: b               #0x89a5d4
    // 0x89a5d0: r0 = Null
    //     0x89a5d0: mov             x0, NULL
    // 0x89a5d4: mov             x2, x0
    // 0x89a5d8: b               #0x89a5e0
    // 0x89a5dc: r2 = Null
    //     0x89a5dc: mov             x2, NULL
    // 0x89a5e0: ldr             x1, [fp, #0x20]
    // 0x89a5e4: stur            x2, [fp, #-8]
    // 0x89a5e8: r0 = LoadClassIdInstr(r1)
    //     0x89a5e8: ldur            x0, [x1, #-1]
    //     0x89a5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x89a5f0: r16 = "%"
    //     0x89a5f0: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x89a5f4: stp             x16, x1, [SP]
    // 0x89a5f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a5f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a5fc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x89a5fc: sub             lr, x0, #0xffc
    //     0x89a600: ldr             lr, [x21, lr, lsl #3]
    //     0x89a604: blr             lr
    // 0x89a608: tbnz            w0, #4, #0x89a690
    // 0x89a60c: ldr             x0, [fp, #0x20]
    // 0x89a610: ldur            x1, [fp, #-8]
    // 0x89a614: LoadField: r2 = r0->field_7
    //     0x89a614: ldur            w2, [x0, #7]
    // 0x89a618: DecompressPointer r2
    //     0x89a618: add             x2, x2, HEAP, lsl #32
    // 0x89a61c: r3 = LoadInt32Instr(r2)
    //     0x89a61c: sbfx            x3, x2, #1, #0x1f
    // 0x89a620: sub             x2, x3, #1
    // 0x89a624: lsl             x3, x2, #1
    // 0x89a628: stp             xzr, x0, [SP, #8]
    // 0x89a62c: str             x3, [SP]
    // 0x89a630: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x89a630: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89a634: r0 = substring()
    //     0x89a634: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x89a638: str             x0, [SP]
    // 0x89a63c: r0 = parse()
    //     0x89a63c: bl              #0x508c34  ; [dart:core] double::parse
    // 0x89a640: mov             v1.16b, v0.16b
    // 0x89a644: d0 = 100.000000
    //     0x89a644: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x89a648: ldr             d0, [x17, #0xa68]
    // 0x89a64c: fdiv            d2, d1, d0
    // 0x89a650: ldur            x1, [fp, #-8]
    // 0x89a654: cmp             w1, NULL
    // 0x89a658: b.eq            #0x89a784
    // 0x89a65c: LoadField: d0 = r1->field_7
    //     0x89a65c: ldur            d0, [x1, #7]
    // 0x89a660: fmul            d1, d2, d0
    // 0x89a664: r0 = inline_Allocate_Double()
    //     0x89a664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89a668: add             x0, x0, #0x10
    //     0x89a66c: cmp             x1, x0
    //     0x89a670: b.ls            #0x89a788
    //     0x89a674: str             x0, [THR, #0x50]  ; THR::top
    //     0x89a678: sub             x0, x0, #0xf
    //     0x89a67c: movz            x1, #0xd148
    //     0x89a680: movk            x1, #0x3, lsl #16
    //     0x89a684: stur            x1, [x0, #-1]
    // 0x89a688: StoreField: r0->field_7 = d1
    //     0x89a688: stur            d1, [x0, #7]
    // 0x89a68c: b               #0x89a750
    // 0x89a690: ldr             x0, [fp, #0x20]
    // 0x89a694: ldur            x1, [fp, #-8]
    // 0x89a698: r16 = "0."
    //     0x89a698: add             x16, PP, #0x27, lsl #12  ; [pp+0x275c0] "0."
    //     0x89a69c: ldr             x16, [x16, #0x5c0]
    // 0x89a6a0: stp             x16, x0, [SP]
    // 0x89a6a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89a6a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89a6a8: r0 = startsWith()
    //     0x89a6a8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x89a6ac: tbnz            w0, #4, #0x89a704
    // 0x89a6b0: ldur            x0, [fp, #-8]
    // 0x89a6b4: ldr             x16, [fp, #0x20]
    // 0x89a6b8: str             x16, [SP]
    // 0x89a6bc: r0 = parse()
    //     0x89a6bc: bl              #0x508c34  ; [dart:core] double::parse
    // 0x89a6c0: ldur            x0, [fp, #-8]
    // 0x89a6c4: cmp             w0, NULL
    // 0x89a6c8: b.eq            #0x89a798
    // 0x89a6cc: LoadField: d1 = r0->field_7
    //     0x89a6cc: ldur            d1, [x0, #7]
    // 0x89a6d0: fmul            d2, d0, d1
    // 0x89a6d4: r0 = inline_Allocate_Double()
    //     0x89a6d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89a6d8: add             x0, x0, #0x10
    //     0x89a6dc: cmp             x1, x0
    //     0x89a6e0: b.ls            #0x89a79c
    //     0x89a6e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x89a6e8: sub             x0, x0, #0xf
    //     0x89a6ec: movz            x1, #0xd148
    //     0x89a6f0: movk            x1, #0x3, lsl #16
    //     0x89a6f4: stur            x1, [x0, #-1]
    // 0x89a6f8: StoreField: r0->field_7 = d2
    //     0x89a6f8: stur            d2, [x0, #7]
    // 0x89a6fc: mov             x1, x0
    // 0x89a700: b               #0x89a74c
    // 0x89a704: ldr             x0, [fp, #0x20]
    // 0x89a708: LoadField: r1 = r0->field_7
    //     0x89a708: ldur            w1, [x0, #7]
    // 0x89a70c: DecompressPointer r1
    //     0x89a70c: add             x1, x1, HEAP, lsl #32
    // 0x89a710: cbz             w1, #0x89a748
    // 0x89a714: str             x0, [SP]
    // 0x89a718: r0 = parse()
    //     0x89a718: bl              #0x508c34  ; [dart:core] double::parse
    // 0x89a71c: r1 = inline_Allocate_Double()
    //     0x89a71c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x89a720: add             x1, x1, #0x10
    //     0x89a724: cmp             x2, x1
    //     0x89a728: b.ls            #0x89a7ac
    //     0x89a72c: str             x1, [THR, #0x50]  ; THR::top
    //     0x89a730: sub             x1, x1, #0xf
    //     0x89a734: movz            x2, #0xd148
    //     0x89a738: movk            x2, #0x3, lsl #16
    //     0x89a73c: stur            x2, [x1, #-1]
    // 0x89a740: StoreField: r1->field_7 = d0
    //     0x89a740: stur            d0, [x1, #7]
    // 0x89a744: b               #0x89a74c
    // 0x89a748: r1 = Null
    //     0x89a748: mov             x1, NULL
    // 0x89a74c: mov             x0, x1
    // 0x89a750: LeaveFrame
    //     0x89a750: mov             SP, fp
    //     0x89a754: ldp             fp, lr, [SP], #0x10
    // 0x89a758: ret
    //     0x89a758: ret             
    // 0x89a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a75c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a760: b               #0x89a530
    // 0x89a764: SaveReg d0
    //     0x89a764: str             q0, [SP, #-0x10]!
    // 0x89a768: r0 = AllocateDouble()
    //     0x89a768: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89a76c: RestoreReg d0
    //     0x89a76c: ldr             q0, [SP], #0x10
    // 0x89a770: b               #0x89a57c
    // 0x89a774: SaveReg d0
    //     0x89a774: str             q0, [SP, #-0x10]!
    // 0x89a778: r0 = AllocateDouble()
    //     0x89a778: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89a77c: RestoreReg d0
    //     0x89a77c: ldr             q0, [SP], #0x10
    // 0x89a780: b               #0x89a5c8
    // 0x89a784: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89a784: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x89a788: SaveReg d1
    //     0x89a788: str             q1, [SP, #-0x10]!
    // 0x89a78c: r0 = AllocateDouble()
    //     0x89a78c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89a790: RestoreReg d1
    //     0x89a790: ldr             q1, [SP], #0x10
    // 0x89a794: b               #0x89a688
    // 0x89a798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89a798: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x89a79c: SaveReg d2
    //     0x89a79c: str             q2, [SP, #-0x10]!
    // 0x89a7a0: r0 = AllocateDouble()
    //     0x89a7a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89a7a4: RestoreReg d2
    //     0x89a7a4: ldr             q2, [SP], #0x10
    // 0x89a7a8: b               #0x89a6f8
    // 0x89a7ac: SaveReg d0
    //     0x89a7ac: str             q0, [SP, #-0x10]!
    // 0x89a7b0: r0 = AllocateDouble()
    //     0x89a7b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89a7b4: mov             x1, x0
    // 0x89a7b8: RestoreReg d0
    //     0x89a7b8: ldr             q0, [SP], #0x10
    // 0x89a7bc: b               #0x89a740
  }
}
