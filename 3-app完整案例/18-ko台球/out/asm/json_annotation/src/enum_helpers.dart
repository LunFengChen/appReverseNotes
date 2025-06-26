// lib: , url: package:json_annotation/src/enum_helpers.dart

// class id: 1049769, size: 0x8
class :: {

  static _ $enumDecode(/* No info */) {
    // ** addr: 0xb3a4f0, size: 0x2ec
    // 0xb3a4f0: EnterFrame
    //     0xb3a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a4f4: mov             fp, SP
    // 0xb3a4f8: AllocStack(0x38)
    //     0xb3a4f8: sub             SP, SP, #0x38
    // 0xb3a4fc: CheckStackOverflow
    //     0xb3a4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a500: cmp             SP, x16
    //     0xb3a504: b.ls            #0xb3a7cc
    // 0xb3a508: ldr             x0, [fp, #0x10]
    // 0xb3a50c: cmp             w0, NULL
    // 0xb3a510: b.eq            #0xb3a684
    // 0xb3a514: r2 = false
    //     0xb3a514: add             x2, NULL, #0x30  ; false
    // 0xb3a518: ldr             x16, [fp, #0x18]
    // 0xb3a51c: str             x16, [SP]
    // 0xb3a520: r0 = entries()
    //     0xb3a520: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0xb3a524: str             x0, [SP]
    // 0xb3a528: r0 = iterator()
    //     0xb3a528: bl              #0x53a27c  ; [dart:_internal] MappedIterable::iterator
    // 0xb3a52c: mov             x1, x0
    // 0xb3a530: stur            x1, [fp, #-0x20]
    // 0xb3a534: LoadField: r2 = r1->field_f
    //     0xb3a534: ldur            w2, [x1, #0xf]
    // 0xb3a538: DecompressPointer r2
    //     0xb3a538: add             x2, x2, HEAP, lsl #32
    // 0xb3a53c: stur            x2, [fp, #-0x18]
    // 0xb3a540: LoadField: r3 = r1->field_13
    //     0xb3a540: ldur            w3, [x1, #0x13]
    // 0xb3a544: DecompressPointer r3
    //     0xb3a544: add             x3, x3, HEAP, lsl #32
    // 0xb3a548: stur            x3, [fp, #-0x10]
    // 0xb3a54c: LoadField: r4 = r1->field_7
    //     0xb3a54c: ldur            w4, [x1, #7]
    // 0xb3a550: DecompressPointer r4
    //     0xb3a550: add             x4, x4, HEAP, lsl #32
    // 0xb3a554: stur            x4, [fp, #-8]
    // 0xb3a558: CheckStackOverflow
    //     0xb3a558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a55c: cmp             SP, x16
    //     0xb3a560: b.ls            #0xb3a7d4
    // 0xb3a564: r0 = LoadClassIdInstr(r2)
    //     0xb3a564: ldur            x0, [x2, #-1]
    //     0xb3a568: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a56c: str             x2, [SP]
    // 0xb3a570: r0 = GDT[cid_x0 + 0x446]()
    //     0xb3a570: add             lr, x0, #0x446
    //     0xb3a574: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a578: blr             lr
    // 0xb3a57c: tbnz            w0, #4, #0xb3a718
    // 0xb3a580: ldur            x1, [fp, #-0x20]
    // 0xb3a584: ldur            x2, [fp, #-0x18]
    // 0xb3a588: r0 = LoadClassIdInstr(r2)
    //     0xb3a588: ldur            x0, [x2, #-1]
    //     0xb3a58c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a590: str             x2, [SP]
    // 0xb3a594: r0 = GDT[cid_x0 + 0x598]()
    //     0xb3a594: add             lr, x0, #0x598
    //     0xb3a598: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a59c: blr             lr
    // 0xb3a5a0: ldur            x16, [fp, #-0x10]
    // 0xb3a5a4: stp             x0, x16, [SP]
    // 0xb3a5a8: ldur            x0, [fp, #-0x10]
    // 0xb3a5ac: ClosureCall
    //     0xb3a5ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3a5b0: ldur            x2, [x0, #0x1f]
    //     0xb3a5b4: blr             x2
    // 0xb3a5b8: mov             x4, x0
    // 0xb3a5bc: ldur            x3, [fp, #-0x20]
    // 0xb3a5c0: stur            x4, [fp, #-0x28]
    // 0xb3a5c4: StoreField: r3->field_b = r0
    //     0xb3a5c4: stur            w0, [x3, #0xb]
    //     0xb3a5c8: tbz             w0, #0, #0xb3a5e4
    //     0xb3a5cc: ldurb           w16, [x3, #-1]
    //     0xb3a5d0: ldurb           w17, [x0, #-1]
    //     0xb3a5d4: and             x16, x17, x16, lsr #2
    //     0xb3a5d8: tst             x16, HEAP, lsr #32
    //     0xb3a5dc: b.eq            #0xb3a5e4
    //     0xb3a5e0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb3a5e4: cmp             w4, NULL
    // 0xb3a5e8: b.ne            #0xb3a61c
    // 0xb3a5ec: mov             x0, x4
    // 0xb3a5f0: ldur            x2, [fp, #-8]
    // 0xb3a5f4: r1 = Null
    //     0xb3a5f4: mov             x1, NULL
    // 0xb3a5f8: cmp             w2, NULL
    // 0xb3a5fc: b.eq            #0xb3a61c
    // 0xb3a600: LoadField: r4 = r2->field_1b
    //     0xb3a600: ldur            w4, [x2, #0x1b]
    // 0xb3a604: DecompressPointer r4
    //     0xb3a604: add             x4, x4, HEAP, lsl #32
    // 0xb3a608: r8 = X1
    //     0xb3a608: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xb3a60c: LoadField: r9 = r4->field_7
    //     0xb3a60c: ldur            x9, [x4, #7]
    // 0xb3a610: r3 = Null
    //     0xb3a610: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b418] Null
    //     0xb3a614: ldr             x3, [x3, #0x418]
    // 0xb3a618: blr             x9
    // 0xb3a61c: ldur            x1, [fp, #-0x28]
    // 0xb3a620: LoadField: r0 = r1->field_f
    //     0xb3a620: ldur            w0, [x1, #0xf]
    // 0xb3a624: DecompressPointer r0
    //     0xb3a624: add             x0, x0, HEAP, lsl #32
    // 0xb3a628: r2 = 59
    //     0xb3a628: movz            x2, #0x3b
    // 0xb3a62c: branchIfSmi(r0, 0xb3a638)
    //     0xb3a62c: tbz             w0, #0, #0xb3a638
    // 0xb3a630: r2 = LoadClassIdInstr(r0)
    //     0xb3a630: ldur            x2, [x0, #-1]
    //     0xb3a634: ubfx            x2, x2, #0xc, #0x14
    // 0xb3a638: ldr             x16, [fp, #0x10]
    // 0xb3a63c: stp             x16, x0, [SP]
    // 0xb3a640: mov             x0, x2
    // 0xb3a644: mov             lr, x0
    // 0xb3a648: ldr             lr, [x21, lr, lsl #3]
    // 0xb3a64c: blr             lr
    // 0xb3a650: tbnz            w0, #4, #0xb3a670
    // 0xb3a654: ldur            x0, [fp, #-0x28]
    // 0xb3a658: LoadField: r1 = r0->field_b
    //     0xb3a658: ldur            w1, [x0, #0xb]
    // 0xb3a65c: DecompressPointer r1
    //     0xb3a65c: add             x1, x1, HEAP, lsl #32
    // 0xb3a660: mov             x0, x1
    // 0xb3a664: LeaveFrame
    //     0xb3a664: mov             SP, fp
    //     0xb3a668: ldp             fp, lr, [SP], #0x10
    // 0xb3a66c: ret
    //     0xb3a66c: ret             
    // 0xb3a670: ldur            x1, [fp, #-0x20]
    // 0xb3a674: ldur            x4, [fp, #-8]
    // 0xb3a678: ldur            x2, [fp, #-0x18]
    // 0xb3a67c: ldur            x3, [fp, #-0x10]
    // 0xb3a680: b               #0xb3a558
    // 0xb3a684: r1 = Null
    //     0xb3a684: mov             x1, NULL
    // 0xb3a688: r2 = 4
    //     0xb3a688: movz            x2, #0x4
    // 0xb3a68c: r0 = AllocateArray()
    //     0xb3a68c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb3a690: stur            x0, [fp, #-8]
    // 0xb3a694: r17 = "A value must be provided. Supported values: "
    //     0xb3a694: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d18] "A value must be provided. Supported values: "
    //     0xb3a698: ldr             x17, [x17, #0xd18]
    // 0xb3a69c: StoreField: r0->field_f = r17
    //     0xb3a69c: stur            w17, [x0, #0xf]
    // 0xb3a6a0: ldr             x16, [fp, #0x18]
    // 0xb3a6a4: str             x16, [SP]
    // 0xb3a6a8: r0 = values()
    //     0xb3a6a8: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0xb3a6ac: r16 = ", "
    //     0xb3a6ac: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb3a6b0: stp             x16, x0, [SP]
    // 0xb3a6b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb3a6b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb3a6b8: r0 = join()
    //     0xb3a6b8: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0xb3a6bc: ldur            x1, [fp, #-8]
    // 0xb3a6c0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb3a6c0: add             x25, x1, #0x13
    //     0xb3a6c4: str             w0, [x25]
    //     0xb3a6c8: tbz             w0, #0, #0xb3a6e4
    //     0xb3a6cc: ldurb           w16, [x1, #-1]
    //     0xb3a6d0: ldurb           w17, [x0, #-1]
    //     0xb3a6d4: and             x16, x17, x16, lsr #2
    //     0xb3a6d8: tst             x16, HEAP, lsr #32
    //     0xb3a6dc: b.eq            #0xb3a6e4
    //     0xb3a6e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb3a6e4: ldur            x16, [fp, #-8]
    // 0xb3a6e8: str             x16, [SP]
    // 0xb3a6ec: r0 = _interpolate()
    //     0xb3a6ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb3a6f0: stur            x0, [fp, #-8]
    // 0xb3a6f4: r0 = ArgumentError()
    //     0xb3a6f4: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb3a6f8: mov             x1, x0
    // 0xb3a6fc: ldur            x0, [fp, #-8]
    // 0xb3a700: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3a700: stur            w0, [x1, #0x17]
    // 0xb3a704: r2 = false
    //     0xb3a704: add             x2, NULL, #0x30  ; false
    // 0xb3a708: StoreField: r1->field_b = r2
    //     0xb3a708: stur            w2, [x1, #0xb]
    // 0xb3a70c: mov             x0, x1
    // 0xb3a710: r0 = Throw()
    //     0xb3a710: bl              #0xc5d2b8  ; ThrowStub
    // 0xb3a714: brk             #0
    // 0xb3a718: ldr             x3, [fp, #0x10]
    // 0xb3a71c: ldur            x0, [fp, #-0x20]
    // 0xb3a720: StoreField: r0->field_b = rNULL
    //     0xb3a720: stur            NULL, [x0, #0xb]
    // 0xb3a724: r1 = Null
    //     0xb3a724: mov             x1, NULL
    // 0xb3a728: r2 = 8
    //     0xb3a728: movz            x2, #0x8
    // 0xb3a72c: r0 = AllocateArray()
    //     0xb3a72c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb3a730: stur            x0, [fp, #-8]
    // 0xb3a734: r17 = "`"
    //     0xb3a734: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d20] "`"
    //     0xb3a738: ldr             x17, [x17, #0xd20]
    // 0xb3a73c: StoreField: r0->field_f = r17
    //     0xb3a73c: stur            w17, [x0, #0xf]
    // 0xb3a740: ldr             x1, [fp, #0x10]
    // 0xb3a744: StoreField: r0->field_13 = r1
    //     0xb3a744: stur            w1, [x0, #0x13]
    // 0xb3a748: r17 = "` is not one of the supported values: "
    //     0xb3a748: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d28] "` is not one of the supported values: "
    //     0xb3a74c: ldr             x17, [x17, #0xd28]
    // 0xb3a750: ArrayStore: r0[0] = r17  ; List_4
    //     0xb3a750: stur            w17, [x0, #0x17]
    // 0xb3a754: ldr             x16, [fp, #0x18]
    // 0xb3a758: str             x16, [SP]
    // 0xb3a75c: r0 = values()
    //     0xb3a75c: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0xb3a760: r16 = ", "
    //     0xb3a760: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb3a764: stp             x16, x0, [SP]
    // 0xb3a768: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb3a768: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb3a76c: r0 = join()
    //     0xb3a76c: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0xb3a770: ldur            x1, [fp, #-8]
    // 0xb3a774: ArrayStore: r1[3] = r0  ; List_4
    //     0xb3a774: add             x25, x1, #0x1b
    //     0xb3a778: str             w0, [x25]
    //     0xb3a77c: tbz             w0, #0, #0xb3a798
    //     0xb3a780: ldurb           w16, [x1, #-1]
    //     0xb3a784: ldurb           w17, [x0, #-1]
    //     0xb3a788: and             x16, x17, x16, lsr #2
    //     0xb3a78c: tst             x16, HEAP, lsr #32
    //     0xb3a790: b.eq            #0xb3a798
    //     0xb3a794: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb3a798: ldur            x16, [fp, #-8]
    // 0xb3a79c: str             x16, [SP]
    // 0xb3a7a0: r0 = _interpolate()
    //     0xb3a7a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb3a7a4: stur            x0, [fp, #-8]
    // 0xb3a7a8: r0 = ArgumentError()
    //     0xb3a7a8: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb3a7ac: mov             x1, x0
    // 0xb3a7b0: ldur            x0, [fp, #-8]
    // 0xb3a7b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3a7b4: stur            w0, [x1, #0x17]
    // 0xb3a7b8: r0 = false
    //     0xb3a7b8: add             x0, NULL, #0x30  ; false
    // 0xb3a7bc: StoreField: r1->field_b = r0
    //     0xb3a7bc: stur            w0, [x1, #0xb]
    // 0xb3a7c0: mov             x0, x1
    // 0xb3a7c4: r0 = Throw()
    //     0xb3a7c4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb3a7c8: brk             #0
    // 0xb3a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a7cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a7d0: b               #0xb3a508
    // 0xb3a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a7d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a7d8: b               #0xb3a564
  }
  static _ $enumDecodeNullable(/* No info */) {
    // ** addr: 0xb3ad84, size: 0x264
    // 0xb3ad84: EnterFrame
    //     0xb3ad84: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ad88: mov             fp, SP
    // 0xb3ad8c: AllocStack(0x38)
    //     0xb3ad8c: sub             SP, SP, #0x38
    // 0xb3ad90: CheckStackOverflow
    //     0xb3ad90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ad94: cmp             SP, x16
    //     0xb3ad98: b.ls            #0xb3afd8
    // 0xb3ad9c: ldr             x0, [fp, #0x10]
    // 0xb3ada0: cmp             w0, NULL
    // 0xb3ada4: b.ne            #0xb3adb8
    // 0xb3ada8: r0 = Null
    //     0xb3ada8: mov             x0, NULL
    // 0xb3adac: LeaveFrame
    //     0xb3adac: mov             SP, fp
    //     0xb3adb0: ldp             fp, lr, [SP], #0x10
    // 0xb3adb4: ret
    //     0xb3adb4: ret             
    // 0xb3adb8: ldr             x16, [fp, #0x18]
    // 0xb3adbc: str             x16, [SP]
    // 0xb3adc0: r0 = entries()
    //     0xb3adc0: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0xb3adc4: str             x0, [SP]
    // 0xb3adc8: r0 = iterator()
    //     0xb3adc8: bl              #0x53a27c  ; [dart:_internal] MappedIterable::iterator
    // 0xb3adcc: mov             x1, x0
    // 0xb3add0: stur            x1, [fp, #-0x20]
    // 0xb3add4: LoadField: r2 = r1->field_f
    //     0xb3add4: ldur            w2, [x1, #0xf]
    // 0xb3add8: DecompressPointer r2
    //     0xb3add8: add             x2, x2, HEAP, lsl #32
    // 0xb3addc: stur            x2, [fp, #-0x18]
    // 0xb3ade0: LoadField: r3 = r1->field_13
    //     0xb3ade0: ldur            w3, [x1, #0x13]
    // 0xb3ade4: DecompressPointer r3
    //     0xb3ade4: add             x3, x3, HEAP, lsl #32
    // 0xb3ade8: stur            x3, [fp, #-0x10]
    // 0xb3adec: LoadField: r4 = r1->field_7
    //     0xb3adec: ldur            w4, [x1, #7]
    // 0xb3adf0: DecompressPointer r4
    //     0xb3adf0: add             x4, x4, HEAP, lsl #32
    // 0xb3adf4: stur            x4, [fp, #-8]
    // 0xb3adf8: CheckStackOverflow
    //     0xb3adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3adfc: cmp             SP, x16
    //     0xb3ae00: b.ls            #0xb3afe0
    // 0xb3ae04: r0 = LoadClassIdInstr(r2)
    //     0xb3ae04: ldur            x0, [x2, #-1]
    //     0xb3ae08: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ae0c: str             x2, [SP]
    // 0xb3ae10: r0 = GDT[cid_x0 + 0x446]()
    //     0xb3ae10: add             lr, x0, #0x446
    //     0xb3ae14: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ae18: blr             lr
    // 0xb3ae1c: tbnz            w0, #4, #0xb3af24
    // 0xb3ae20: ldur            x1, [fp, #-0x20]
    // 0xb3ae24: ldur            x2, [fp, #-0x18]
    // 0xb3ae28: r0 = LoadClassIdInstr(r2)
    //     0xb3ae28: ldur            x0, [x2, #-1]
    //     0xb3ae2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ae30: str             x2, [SP]
    // 0xb3ae34: r0 = GDT[cid_x0 + 0x598]()
    //     0xb3ae34: add             lr, x0, #0x598
    //     0xb3ae38: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ae3c: blr             lr
    // 0xb3ae40: ldur            x16, [fp, #-0x10]
    // 0xb3ae44: stp             x0, x16, [SP]
    // 0xb3ae48: ldur            x0, [fp, #-0x10]
    // 0xb3ae4c: ClosureCall
    //     0xb3ae4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3ae50: ldur            x2, [x0, #0x1f]
    //     0xb3ae54: blr             x2
    // 0xb3ae58: mov             x4, x0
    // 0xb3ae5c: ldur            x3, [fp, #-0x20]
    // 0xb3ae60: stur            x4, [fp, #-0x28]
    // 0xb3ae64: StoreField: r3->field_b = r0
    //     0xb3ae64: stur            w0, [x3, #0xb]
    //     0xb3ae68: tbz             w0, #0, #0xb3ae84
    //     0xb3ae6c: ldurb           w16, [x3, #-1]
    //     0xb3ae70: ldurb           w17, [x0, #-1]
    //     0xb3ae74: and             x16, x17, x16, lsr #2
    //     0xb3ae78: tst             x16, HEAP, lsr #32
    //     0xb3ae7c: b.eq            #0xb3ae84
    //     0xb3ae80: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb3ae84: cmp             w4, NULL
    // 0xb3ae88: b.ne            #0xb3aebc
    // 0xb3ae8c: mov             x0, x4
    // 0xb3ae90: ldur            x2, [fp, #-8]
    // 0xb3ae94: r1 = Null
    //     0xb3ae94: mov             x1, NULL
    // 0xb3ae98: cmp             w2, NULL
    // 0xb3ae9c: b.eq            #0xb3aebc
    // 0xb3aea0: LoadField: r4 = r2->field_1b
    //     0xb3aea0: ldur            w4, [x2, #0x1b]
    // 0xb3aea4: DecompressPointer r4
    //     0xb3aea4: add             x4, x4, HEAP, lsl #32
    // 0xb3aea8: r8 = X1
    //     0xb3aea8: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xb3aeac: LoadField: r9 = r4->field_7
    //     0xb3aeac: ldur            x9, [x4, #7]
    // 0xb3aeb0: r3 = Null
    //     0xb3aeb0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] Null
    //     0xb3aeb4: ldr             x3, [x3, #0x3c8]
    // 0xb3aeb8: blr             x9
    // 0xb3aebc: ldur            x1, [fp, #-0x28]
    // 0xb3aec0: LoadField: r0 = r1->field_f
    //     0xb3aec0: ldur            w0, [x1, #0xf]
    // 0xb3aec4: DecompressPointer r0
    //     0xb3aec4: add             x0, x0, HEAP, lsl #32
    // 0xb3aec8: r2 = 59
    //     0xb3aec8: movz            x2, #0x3b
    // 0xb3aecc: branchIfSmi(r0, 0xb3aed8)
    //     0xb3aecc: tbz             w0, #0, #0xb3aed8
    // 0xb3aed0: r2 = LoadClassIdInstr(r0)
    //     0xb3aed0: ldur            x2, [x0, #-1]
    //     0xb3aed4: ubfx            x2, x2, #0xc, #0x14
    // 0xb3aed8: ldr             x16, [fp, #0x10]
    // 0xb3aedc: stp             x16, x0, [SP]
    // 0xb3aee0: mov             x0, x2
    // 0xb3aee4: mov             lr, x0
    // 0xb3aee8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3aeec: blr             lr
    // 0xb3aef0: tbnz            w0, #4, #0xb3af10
    // 0xb3aef4: ldur            x0, [fp, #-0x28]
    // 0xb3aef8: LoadField: r1 = r0->field_b
    //     0xb3aef8: ldur            w1, [x0, #0xb]
    // 0xb3aefc: DecompressPointer r1
    //     0xb3aefc: add             x1, x1, HEAP, lsl #32
    // 0xb3af00: mov             x0, x1
    // 0xb3af04: LeaveFrame
    //     0xb3af04: mov             SP, fp
    //     0xb3af08: ldp             fp, lr, [SP], #0x10
    // 0xb3af0c: ret
    //     0xb3af0c: ret             
    // 0xb3af10: ldur            x1, [fp, #-0x20]
    // 0xb3af14: ldur            x4, [fp, #-8]
    // 0xb3af18: ldur            x2, [fp, #-0x18]
    // 0xb3af1c: ldur            x3, [fp, #-0x10]
    // 0xb3af20: b               #0xb3adf8
    // 0xb3af24: ldr             x3, [fp, #0x10]
    // 0xb3af28: ldur            x0, [fp, #-0x20]
    // 0xb3af2c: StoreField: r0->field_b = rNULL
    //     0xb3af2c: stur            NULL, [x0, #0xb]
    // 0xb3af30: r1 = Null
    //     0xb3af30: mov             x1, NULL
    // 0xb3af34: r2 = 8
    //     0xb3af34: movz            x2, #0x8
    // 0xb3af38: r0 = AllocateArray()
    //     0xb3af38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb3af3c: stur            x0, [fp, #-8]
    // 0xb3af40: r17 = "`"
    //     0xb3af40: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d20] "`"
    //     0xb3af44: ldr             x17, [x17, #0xd20]
    // 0xb3af48: StoreField: r0->field_f = r17
    //     0xb3af48: stur            w17, [x0, #0xf]
    // 0xb3af4c: ldr             x1, [fp, #0x10]
    // 0xb3af50: StoreField: r0->field_13 = r1
    //     0xb3af50: stur            w1, [x0, #0x13]
    // 0xb3af54: r17 = "` is not one of the supported values: "
    //     0xb3af54: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d28] "` is not one of the supported values: "
    //     0xb3af58: ldr             x17, [x17, #0xd28]
    // 0xb3af5c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb3af5c: stur            w17, [x0, #0x17]
    // 0xb3af60: ldr             x16, [fp, #0x18]
    // 0xb3af64: str             x16, [SP]
    // 0xb3af68: r0 = values()
    //     0xb3af68: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0xb3af6c: r16 = ", "
    //     0xb3af6c: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb3af70: stp             x16, x0, [SP]
    // 0xb3af74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb3af74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb3af78: r0 = join()
    //     0xb3af78: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0xb3af7c: ldur            x1, [fp, #-8]
    // 0xb3af80: ArrayStore: r1[3] = r0  ; List_4
    //     0xb3af80: add             x25, x1, #0x1b
    //     0xb3af84: str             w0, [x25]
    //     0xb3af88: tbz             w0, #0, #0xb3afa4
    //     0xb3af8c: ldurb           w16, [x1, #-1]
    //     0xb3af90: ldurb           w17, [x0, #-1]
    //     0xb3af94: and             x16, x17, x16, lsr #2
    //     0xb3af98: tst             x16, HEAP, lsr #32
    //     0xb3af9c: b.eq            #0xb3afa4
    //     0xb3afa0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb3afa4: ldur            x16, [fp, #-8]
    // 0xb3afa8: str             x16, [SP]
    // 0xb3afac: r0 = _interpolate()
    //     0xb3afac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb3afb0: stur            x0, [fp, #-8]
    // 0xb3afb4: r0 = ArgumentError()
    //     0xb3afb4: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb3afb8: mov             x1, x0
    // 0xb3afbc: ldur            x0, [fp, #-8]
    // 0xb3afc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3afc0: stur            w0, [x1, #0x17]
    // 0xb3afc4: r0 = false
    //     0xb3afc4: add             x0, NULL, #0x30  ; false
    // 0xb3afc8: StoreField: r1->field_b = r0
    //     0xb3afc8: stur            w0, [x1, #0xb]
    // 0xb3afcc: mov             x0, x1
    // 0xb3afd0: r0 = Throw()
    //     0xb3afd0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb3afd4: brk             #0
    // 0xb3afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3afd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3afdc: b               #0xb3ad9c
    // 0xb3afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3afe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3afe4: b               #0xb3ae04
  }
}
