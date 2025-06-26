// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1049165, size: 0x8
class :: {
}

// class id: 6238, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  bool isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x53126c, size: 0x68
    // 0x53126c: EnterFrame
    //     0x53126c: stp             fp, lr, [SP, #-0x10]!
    //     0x531270: mov             fp, SP
    // 0x531274: ldr             x1, [fp, #0x10]
    // 0x531278: LoadField: r2 = r1->field_b
    //     0x531278: ldur            w2, [x1, #0xb]
    // 0x53127c: DecompressPointer r2
    //     0x53127c: add             x2, x2, HEAP, lsl #32
    // 0x531280: LoadField: r1 = r2->field_13
    //     0x531280: ldur            w1, [x2, #0x13]
    // 0x531284: DecompressPointer r1
    //     0x531284: add             x1, x1, HEAP, lsl #32
    // 0x531288: r3 = LoadInt32Instr(r1)
    //     0x531288: sbfx            x3, x1, #1, #0x1f
    // 0x53128c: asr             x1, x3, #1
    // 0x531290: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x531290: ldur            w3, [x2, #0x17]
    // 0x531294: DecompressPointer r3
    //     0x531294: add             x3, x3, HEAP, lsl #32
    // 0x531298: r2 = LoadInt32Instr(r3)
    //     0x531298: sbfx            x2, x3, #1, #0x1f
    // 0x53129c: sub             x3, x1, x2
    // 0x5312a0: cbnz            x3, #0x5312ac
    // 0x5312a4: r0 = false
    //     0x5312a4: add             x0, NULL, #0x30  ; false
    // 0x5312a8: b               #0x5312b0
    // 0x5312ac: r0 = true
    //     0x5312ac: add             x0, NULL, #0x20  ; true
    // 0x5312b0: LeaveFrame
    //     0x5312b0: mov             SP, fp
    //     0x5312b4: ldp             fp, lr, [SP], #0x10
    // 0x5312b8: ret
    //     0x5312b8: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x52d014, size: 0x14
    // 0x52d014: r4 = 7
    //     0x52d014: movz            x4, #0x7
    // 0x52d018: r1 = Function 'contains':.
    //     0x52d018: ldr             x1, [PP, #0x7fa0]  ; [pp+0x7fa0] AnonymousClosure: (0x52d028), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x53755c)
    // 0x52d01c: r24 = BuildNonGenericMethodExtractorStub
    //     0x52d01c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x52d020: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x52d020: ldur            x0, [x24, #0x17]
    // 0x52d024: br              x0
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x52d028, size: 0x4c
    // 0x52d028: EnterFrame
    //     0x52d028: stp             fp, lr, [SP, #-0x10]!
    //     0x52d02c: mov             fp, SP
    // 0x52d030: AllocStack(0x10)
    //     0x52d030: sub             SP, SP, #0x10
    // 0x52d034: SetupParameters()
    //     0x52d034: ldr             x0, [fp, #0x18]
    //     0x52d038: ldur            w1, [x0, #0x17]
    //     0x52d03c: add             x1, x1, HEAP, lsl #32
    // 0x52d040: CheckStackOverflow
    //     0x52d040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d044: cmp             SP, x16
    //     0x52d048: b.ls            #0x52d06c
    // 0x52d04c: LoadField: r0 = r1->field_f
    //     0x52d04c: ldur            w0, [x1, #0xf]
    // 0x52d050: DecompressPointer r0
    //     0x52d050: add             x0, x0, HEAP, lsl #32
    // 0x52d054: ldr             x16, [fp, #0x10]
    // 0x52d058: stp             x16, x0, [SP]
    // 0x52d05c: r0 = contains()
    //     0x52d05c: bl              #0x53755c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x52d060: LeaveFrame
    //     0x52d060: mov             SP, fp
    //     0x52d064: ldp             fp, lr, [SP], #0x10
    // 0x52d068: ret
    //     0x52d068: ret             
    // 0x52d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d06c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d070: b               #0x52d04c
  }
  _ contains(/* No info */) {
    // ** addr: 0x53755c, size: 0x44
    // 0x53755c: EnterFrame
    //     0x53755c: stp             fp, lr, [SP, #-0x10]!
    //     0x537560: mov             fp, SP
    // 0x537564: AllocStack(0x10)
    //     0x537564: sub             SP, SP, #0x10
    // 0x537568: CheckStackOverflow
    //     0x537568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53756c: cmp             SP, x16
    //     0x537570: b.ls            #0x537598
    // 0x537574: ldr             x0, [fp, #0x18]
    // 0x537578: LoadField: r1 = r0->field_b
    //     0x537578: ldur            w1, [x0, #0xb]
    // 0x53757c: DecompressPointer r1
    //     0x53757c: add             x1, x1, HEAP, lsl #32
    // 0x537580: ldr             x16, [fp, #0x10]
    // 0x537584: stp             x16, x1, [SP]
    // 0x537588: r0 = containsKey()
    //     0x537588: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x53758c: LeaveFrame
    //     0x53758c: mov             SP, fp
    //     0x537590: ldp             fp, lr, [SP], #0x10
    // 0x537594: ret
    //     0x537594: ret             
    // 0x537598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53759c: b               #0x537574
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x53a7e4, size: 0x48
    // 0x53a7e4: EnterFrame
    //     0x53a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a7e8: mov             fp, SP
    // 0x53a7ec: AllocStack(0x8)
    //     0x53a7ec: sub             SP, SP, #8
    // 0x53a7f0: CheckStackOverflow
    //     0x53a7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a7f4: cmp             SP, x16
    //     0x53a7f8: b.ls            #0x53a824
    // 0x53a7fc: ldr             x0, [fp, #0x10]
    // 0x53a800: LoadField: r1 = r0->field_b
    //     0x53a800: ldur            w1, [x0, #0xb]
    // 0x53a804: DecompressPointer r1
    //     0x53a804: add             x1, x1, HEAP, lsl #32
    // 0x53a808: str             x1, [SP]
    // 0x53a80c: r0 = keys()
    //     0x53a80c: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x53a810: str             x0, [SP]
    // 0x53a814: r0 = iterator()
    //     0x53a814: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x53a818: LeaveFrame
    //     0x53a818: mov             SP, fp
    //     0x53a81c: ldp             fp, lr, [SP], #0x10
    // 0x53a820: ret
    //     0x53a820: ret             
    // 0x53a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a828: b               #0x53a7fc
  }
  bool isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x5925ec, size: 0x50
    // 0x5925ec: EnterFrame
    //     0x5925ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5925f0: mov             fp, SP
    // 0x5925f4: ldr             x1, [fp, #0x10]
    // 0x5925f8: LoadField: r2 = r1->field_b
    //     0x5925f8: ldur            w2, [x1, #0xb]
    // 0x5925fc: DecompressPointer r2
    //     0x5925fc: add             x2, x2, HEAP, lsl #32
    // 0x592600: LoadField: r1 = r2->field_13
    //     0x592600: ldur            w1, [x2, #0x13]
    // 0x592604: DecompressPointer r1
    //     0x592604: add             x1, x1, HEAP, lsl #32
    // 0x592608: r3 = LoadInt32Instr(r1)
    //     0x592608: sbfx            x3, x1, #1, #0x1f
    // 0x59260c: asr             x1, x3, #1
    // 0x592610: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x592610: ldur            w3, [x2, #0x17]
    // 0x592614: DecompressPointer r3
    //     0x592614: add             x3, x3, HEAP, lsl #32
    // 0x592618: r2 = LoadInt32Instr(r3)
    //     0x592618: sbfx            x2, x3, #1, #0x1f
    // 0x59261c: sub             x3, x1, x2
    // 0x592620: cbz             x3, #0x59262c
    // 0x592624: r0 = false
    //     0x592624: add             x0, NULL, #0x30  ; false
    // 0x592628: b               #0x592630
    // 0x59262c: r0 = true
    //     0x59262c: add             x0, NULL, #0x20  ; true
    // 0x592630: LeaveFrame
    //     0x592630: mov             SP, fp
    //     0x592634: ldp             fp, lr, [SP], #0x10
    // 0x592638: ret
    //     0x592638: ret             
  }
  _ HashedObserverList(/* No info */) {
    // ** addr: 0x5b37a8, size: 0xe0
    // 0x5b37a8: EnterFrame
    //     0x5b37a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b37ac: mov             fp, SP
    // 0x5b37b0: AllocStack(0x10)
    //     0x5b37b0: sub             SP, SP, #0x10
    // 0x5b37b4: CheckStackOverflow
    //     0x5b37b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b37b8: cmp             SP, x16
    //     0x5b37bc: b.ls            #0x5b3880
    // 0x5b37c0: ldr             x0, [fp, #0x10]
    // 0x5b37c4: LoadField: r2 = r0->field_7
    //     0x5b37c4: ldur            w2, [x0, #7]
    // 0x5b37c8: DecompressPointer r2
    //     0x5b37c8: add             x2, x2, HEAP, lsl #32
    // 0x5b37cc: r1 = Null
    //     0x5b37cc: mov             x1, NULL
    // 0x5b37d0: r3 = <X0, int>
    //     0x5b37d0: ldr             x3, [PP, #0x3a90]  ; [pp+0x3a90] TypeArguments: <X0, int>
    // 0x5b37d4: r24 = InstantiateTypeArgumentsStub
    //     0x5b37d4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x5b37d8: LoadField: r30 = r24->field_7
    //     0x5b37d8: ldur            lr, [x24, #7]
    // 0x5b37dc: blr             lr
    // 0x5b37e0: stur            x0, [fp, #-8]
    // 0x5b37e4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5b37e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b37e8: ldr             x0, [x0, #0x528]
    //     0x5b37ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b37f0: cmp             w0, w16
    //     0x5b37f4: b.ne            #0x5b3800
    //     0x5b37f8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5b37fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b3800: ldur            x1, [fp, #-8]
    // 0x5b3804: stur            x0, [fp, #-8]
    // 0x5b3808: r0 = _Map()
    //     0x5b3808: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5b380c: mov             x1, x0
    // 0x5b3810: ldur            x0, [fp, #-8]
    // 0x5b3814: stur            x1, [fp, #-0x10]
    // 0x5b3818: StoreField: r1->field_1b = r0
    //     0x5b3818: stur            w0, [x1, #0x1b]
    // 0x5b381c: StoreField: r1->field_b = rZR
    //     0x5b381c: stur            wzr, [x1, #0xb]
    // 0x5b3820: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5b3820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3824: ldr             x0, [x0, #0x530]
    //     0x5b3828: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b382c: cmp             w0, w16
    //     0x5b3830: b.ne            #0x5b383c
    //     0x5b3834: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5b3838: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b383c: mov             x1, x0
    // 0x5b3840: ldur            x0, [fp, #-0x10]
    // 0x5b3844: StoreField: r0->field_f = r1
    //     0x5b3844: stur            w1, [x0, #0xf]
    // 0x5b3848: StoreField: r0->field_13 = rZR
    //     0x5b3848: stur            wzr, [x0, #0x13]
    // 0x5b384c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b384c: stur            wzr, [x0, #0x17]
    // 0x5b3850: ldr             x1, [fp, #0x10]
    // 0x5b3854: StoreField: r1->field_b = r0
    //     0x5b3854: stur            w0, [x1, #0xb]
    //     0x5b3858: ldurb           w16, [x1, #-1]
    //     0x5b385c: ldurb           w17, [x0, #-1]
    //     0x5b3860: and             x16, x17, x16, lsr #2
    //     0x5b3864: tst             x16, HEAP, lsr #32
    //     0x5b3868: b.eq            #0x5b3870
    //     0x5b386c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b3870: r0 = Null
    //     0x5b3870: mov             x0, NULL
    // 0x5b3874: LeaveFrame
    //     0x5b3874: mov             SP, fp
    //     0x5b3878: ldp             fp, lr, [SP], #0x10
    // 0x5b387c: ret
    //     0x5b387c: ret             
    // 0x5b3880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3884: b               #0x5b37c0
  }
  _ add(/* No info */) {
    // ** addr: 0xa206f0, size: 0xe4
    // 0xa206f0: EnterFrame
    //     0xa206f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa206f4: mov             fp, SP
    // 0xa206f8: AllocStack(0x20)
    //     0xa206f8: sub             SP, SP, #0x20
    // 0xa206fc: CheckStackOverflow
    //     0xa206fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20700: cmp             SP, x16
    //     0xa20704: b.ls            #0xa207cc
    // 0xa20708: ldr             x3, [fp, #0x18]
    // 0xa2070c: LoadField: r2 = r3->field_7
    //     0xa2070c: ldur            w2, [x3, #7]
    // 0xa20710: DecompressPointer r2
    //     0xa20710: add             x2, x2, HEAP, lsl #32
    // 0xa20714: ldr             x0, [fp, #0x10]
    // 0xa20718: r1 = Null
    //     0xa20718: mov             x1, NULL
    // 0xa2071c: cmp             w2, NULL
    // 0xa20720: b.eq            #0xa20740
    // 0xa20724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa20724: ldur            w4, [x2, #0x17]
    // 0xa20728: DecompressPointer r4
    //     0xa20728: add             x4, x4, HEAP, lsl #32
    // 0xa2072c: r8 = X0
    //     0xa2072c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa20730: LoadField: r9 = r4->field_7
    //     0xa20730: ldur            x9, [x4, #7]
    // 0xa20734: r3 = Null
    //     0xa20734: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] Null
    //     0xa20738: ldr             x3, [x3, #0x7c8]
    // 0xa2073c: blr             x9
    // 0xa20740: ldr             x0, [fp, #0x18]
    // 0xa20744: LoadField: r1 = r0->field_b
    //     0xa20744: ldur            w1, [x0, #0xb]
    // 0xa20748: DecompressPointer r1
    //     0xa20748: add             x1, x1, HEAP, lsl #32
    // 0xa2074c: stur            x1, [fp, #-8]
    // 0xa20750: ldr             x16, [fp, #0x10]
    // 0xa20754: stp             x16, x1, [SP]
    // 0xa20758: r0 = _getValueOrData()
    //     0xa20758: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa2075c: ldur            x2, [fp, #-8]
    // 0xa20760: LoadField: r1 = r2->field_f
    //     0xa20760: ldur            w1, [x2, #0xf]
    // 0xa20764: DecompressPointer r1
    //     0xa20764: add             x1, x1, HEAP, lsl #32
    // 0xa20768: cmp             w1, w0
    // 0xa2076c: b.ne            #0xa20774
    // 0xa20770: r0 = Null
    //     0xa20770: mov             x0, NULL
    // 0xa20774: cmp             w0, NULL
    // 0xa20778: b.ne            #0xa20784
    // 0xa2077c: r0 = 0
    //     0xa2077c: movz            x0, #0
    // 0xa20780: b               #0xa20794
    // 0xa20784: r1 = LoadInt32Instr(r0)
    //     0xa20784: sbfx            x1, x0, #1, #0x1f
    //     0xa20788: tbz             w0, #0, #0xa20790
    //     0xa2078c: ldur            x1, [x0, #7]
    // 0xa20790: mov             x0, x1
    // 0xa20794: add             x3, x0, #1
    // 0xa20798: r0 = BoxInt64Instr(r3)
    //     0xa20798: sbfiz           x0, x3, #1, #0x1f
    //     0xa2079c: cmp             x3, x0, asr #1
    //     0xa207a0: b.eq            #0xa207ac
    //     0xa207a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa207a8: stur            x3, [x0, #7]
    // 0xa207ac: ldr             x16, [fp, #0x10]
    // 0xa207b0: stp             x16, x2, [SP, #8]
    // 0xa207b4: str             x0, [SP]
    // 0xa207b8: r0 = []=()
    //     0xa207b8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa207bc: r0 = Null
    //     0xa207bc: mov             x0, NULL
    // 0xa207c0: LeaveFrame
    //     0xa207c0: mov             SP, fp
    //     0xa207c4: ldp             fp, lr, [SP], #0x10
    // 0xa207c8: ret
    //     0xa207c8: ret             
    // 0xa207cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa207cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa207d0: b               #0xa20708
  }
  _ remove(/* No info */) {
    // ** addr: 0xa567a0, size: 0x100
    // 0xa567a0: EnterFrame
    //     0xa567a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa567a4: mov             fp, SP
    // 0xa567a8: AllocStack(0x20)
    //     0xa567a8: sub             SP, SP, #0x20
    // 0xa567ac: CheckStackOverflow
    //     0xa567ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa567b0: cmp             SP, x16
    //     0xa567b4: b.ls            #0xa56898
    // 0xa567b8: ldr             x3, [fp, #0x18]
    // 0xa567bc: LoadField: r2 = r3->field_7
    //     0xa567bc: ldur            w2, [x3, #7]
    // 0xa567c0: DecompressPointer r2
    //     0xa567c0: add             x2, x2, HEAP, lsl #32
    // 0xa567c4: ldr             x0, [fp, #0x10]
    // 0xa567c8: r1 = Null
    //     0xa567c8: mov             x1, NULL
    // 0xa567cc: cmp             w2, NULL
    // 0xa567d0: b.eq            #0xa567f0
    // 0xa567d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa567d4: ldur            w4, [x2, #0x17]
    // 0xa567d8: DecompressPointer r4
    //     0xa567d8: add             x4, x4, HEAP, lsl #32
    // 0xa567dc: r8 = X0
    //     0xa567dc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa567e0: LoadField: r9 = r4->field_7
    //     0xa567e0: ldur            x9, [x4, #7]
    // 0xa567e4: r3 = Null
    //     0xa567e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c760] Null
    //     0xa567e8: ldr             x3, [x3, #0x760]
    // 0xa567ec: blr             x9
    // 0xa567f0: ldr             x0, [fp, #0x18]
    // 0xa567f4: LoadField: r1 = r0->field_b
    //     0xa567f4: ldur            w1, [x0, #0xb]
    // 0xa567f8: DecompressPointer r1
    //     0xa567f8: add             x1, x1, HEAP, lsl #32
    // 0xa567fc: stur            x1, [fp, #-8]
    // 0xa56800: ldr             x16, [fp, #0x10]
    // 0xa56804: stp             x16, x1, [SP]
    // 0xa56808: r0 = _getValueOrData()
    //     0xa56808: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa5680c: ldur            x2, [fp, #-8]
    // 0xa56810: LoadField: r1 = r2->field_f
    //     0xa56810: ldur            w1, [x2, #0xf]
    // 0xa56814: DecompressPointer r1
    //     0xa56814: add             x1, x1, HEAP, lsl #32
    // 0xa56818: cmp             w1, w0
    // 0xa5681c: b.ne            #0xa56824
    // 0xa56820: r0 = Null
    //     0xa56820: mov             x0, NULL
    // 0xa56824: cmp             w0, NULL
    // 0xa56828: b.ne            #0xa5683c
    // 0xa5682c: r0 = false
    //     0xa5682c: add             x0, NULL, #0x30  ; false
    // 0xa56830: LeaveFrame
    //     0xa56830: mov             SP, fp
    //     0xa56834: ldp             fp, lr, [SP], #0x10
    // 0xa56838: ret
    //     0xa56838: ret             
    // 0xa5683c: cmp             w0, #2
    // 0xa56840: b.ne            #0xa56854
    // 0xa56844: ldr             x16, [fp, #0x10]
    // 0xa56848: stp             x16, x2, [SP]
    // 0xa5684c: r0 = remove()
    //     0xa5684c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa56850: b               #0xa56888
    // 0xa56854: r1 = LoadInt32Instr(r0)
    //     0xa56854: sbfx            x1, x0, #1, #0x1f
    //     0xa56858: tbz             w0, #0, #0xa56860
    //     0xa5685c: ldur            x1, [x0, #7]
    // 0xa56860: sub             x3, x1, #1
    // 0xa56864: r0 = BoxInt64Instr(r3)
    //     0xa56864: sbfiz           x0, x3, #1, #0x1f
    //     0xa56868: cmp             x3, x0, asr #1
    //     0xa5686c: b.eq            #0xa56878
    //     0xa56870: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa56874: stur            x3, [x0, #7]
    // 0xa56878: ldr             x16, [fp, #0x10]
    // 0xa5687c: stp             x16, x2, [SP, #8]
    // 0xa56880: str             x0, [SP]
    // 0xa56884: r0 = []=()
    //     0xa56884: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa56888: r0 = true
    //     0xa56888: add             x0, NULL, #0x20  ; true
    // 0xa5688c: LeaveFrame
    //     0xa5688c: mov             SP, fp
    //     0xa56890: ldp             fp, lr, [SP], #0x10
    // 0xa56894: ret
    //     0xa56894: ret             
    // 0xa56898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5689c: b               #0xa567b8
  }
}

// class id: 6239, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  bool isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x53122c, size: 0x40
    // 0x53122c: ldr             x1, [SP]
    // 0x531230: LoadField: r2 = r1->field_b
    //     0x531230: ldur            w2, [x1, #0xb]
    // 0x531234: DecompressPointer r2
    //     0x531234: add             x2, x2, HEAP, lsl #32
    // 0x531238: LoadField: r1 = r2->field_b
    //     0x531238: ldur            w1, [x2, #0xb]
    // 0x53123c: DecompressPointer r1
    //     0x53123c: add             x1, x1, HEAP, lsl #32
    // 0x531240: cbnz            w1, #0x53124c
    // 0x531244: r0 = false
    //     0x531244: add             x0, NULL, #0x30  ; false
    // 0x531248: b               #0x531250
    // 0x53124c: r0 = true
    //     0x53124c: add             x0, NULL, #0x20  ; true
    // 0x531250: ret
    //     0x531250: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x52cfb4, size: 0x14
    // 0x52cfb4: r4 = 7
    //     0x52cfb4: movz            x4, #0x7
    // 0x52cfb8: r1 = Function 'contains':.
    //     0x52cfb8: ldr             x1, [PP, #0x7fa8]  ; [pp+0x7fa8] AnonymousClosure: (0x52cfc8), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x5372c0)
    // 0x52cfbc: r24 = BuildNonGenericMethodExtractorStub
    //     0x52cfbc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x52cfc0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x52cfc0: ldur            x0, [x24, #0x17]
    // 0x52cfc4: br              x0
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x52cfc8, size: 0x4c
    // 0x52cfc8: EnterFrame
    //     0x52cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x52cfcc: mov             fp, SP
    // 0x52cfd0: AllocStack(0x10)
    //     0x52cfd0: sub             SP, SP, #0x10
    // 0x52cfd4: SetupParameters()
    //     0x52cfd4: ldr             x0, [fp, #0x18]
    //     0x52cfd8: ldur            w1, [x0, #0x17]
    //     0x52cfdc: add             x1, x1, HEAP, lsl #32
    // 0x52cfe0: CheckStackOverflow
    //     0x52cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cfe4: cmp             SP, x16
    //     0x52cfe8: b.ls            #0x52d00c
    // 0x52cfec: LoadField: r0 = r1->field_f
    //     0x52cfec: ldur            w0, [x1, #0xf]
    // 0x52cff0: DecompressPointer r0
    //     0x52cff0: add             x0, x0, HEAP, lsl #32
    // 0x52cff4: ldr             x16, [fp, #0x10]
    // 0x52cff8: stp             x16, x0, [SP]
    // 0x52cffc: r0 = contains()
    //     0x52cffc: bl              #0x5372c0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x52d000: LeaveFrame
    //     0x52d000: mov             SP, fp
    //     0x52d004: ldp             fp, lr, [SP], #0x10
    // 0x52d008: ret
    //     0x52d008: ret             
    // 0x52d00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d00c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d010: b               #0x52cfec
  }
  _ contains(/* No info */) {
    // ** addr: 0x5372c0, size: 0xdc
    // 0x5372c0: EnterFrame
    //     0x5372c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5372c4: mov             fp, SP
    // 0x5372c8: AllocStack(0x18)
    //     0x5372c8: sub             SP, SP, #0x18
    // 0x5372cc: CheckStackOverflow
    //     0x5372cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5372d0: cmp             SP, x16
    //     0x5372d4: b.ls            #0x537394
    // 0x5372d8: ldr             x0, [fp, #0x18]
    // 0x5372dc: LoadField: r2 = r0->field_b
    //     0x5372dc: ldur            w2, [x0, #0xb]
    // 0x5372e0: DecompressPointer r2
    //     0x5372e0: add             x2, x2, HEAP, lsl #32
    // 0x5372e4: stur            x2, [fp, #-8]
    // 0x5372e8: LoadField: r1 = r2->field_b
    //     0x5372e8: ldur            w1, [x2, #0xb]
    // 0x5372ec: DecompressPointer r1
    //     0x5372ec: add             x1, x1, HEAP, lsl #32
    // 0x5372f0: r3 = LoadInt32Instr(r1)
    //     0x5372f0: sbfx            x3, x1, #1, #0x1f
    // 0x5372f4: cmp             x3, #3
    // 0x5372f8: b.ge            #0x537314
    // 0x5372fc: ldr             x16, [fp, #0x10]
    // 0x537300: stp             x16, x2, [SP]
    // 0x537304: r0 = contains()
    //     0x537304: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x537308: LeaveFrame
    //     0x537308: mov             SP, fp
    //     0x53730c: ldp             fp, lr, [SP], #0x10
    // 0x537310: ret
    //     0x537310: ret             
    // 0x537314: LoadField: r1 = r0->field_f
    //     0x537314: ldur            w1, [x0, #0xf]
    // 0x537318: DecompressPointer r1
    //     0x537318: add             x1, x1, HEAP, lsl #32
    // 0x53731c: tbnz            w1, #4, #0x53735c
    // 0x537320: mov             x1, x0
    // 0x537324: LoadField: r0 = r1->field_13
    //     0x537324: ldur            w0, [x1, #0x13]
    // 0x537328: DecompressPointer r0
    //     0x537328: add             x0, x0, HEAP, lsl #32
    // 0x53732c: r16 = Sentinel
    //     0x53732c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x537330: cmp             w0, w16
    // 0x537334: b.ne            #0x537340
    // 0x537338: r2 = _set
    //     0x537338: ldr             x2, [PP, #0x6088]  ; [pp+0x6088] Field <ObserverList._set@47023516>: late final (offset: 0x14)
    // 0x53733c: r0 = InitLateFinalInstanceField()
    //     0x53733c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x537340: ldur            x16, [fp, #-8]
    // 0x537344: stp             x16, x0, [SP]
    // 0x537348: r0 = addAll()
    //     0x537348: bl              #0xb1a3d8  ; [dart:collection] _HashSet::addAll
    // 0x53734c: ldr             x1, [fp, #0x18]
    // 0x537350: r0 = false
    //     0x537350: add             x0, NULL, #0x30  ; false
    // 0x537354: StoreField: r1->field_f = r0
    //     0x537354: stur            w0, [x1, #0xf]
    // 0x537358: b               #0x537360
    // 0x53735c: mov             x1, x0
    // 0x537360: LoadField: r0 = r1->field_13
    //     0x537360: ldur            w0, [x1, #0x13]
    // 0x537364: DecompressPointer r0
    //     0x537364: add             x0, x0, HEAP, lsl #32
    // 0x537368: r16 = Sentinel
    //     0x537368: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x53736c: cmp             w0, w16
    // 0x537370: b.ne            #0x53737c
    // 0x537374: r2 = _set
    //     0x537374: ldr             x2, [PP, #0x6088]  ; [pp+0x6088] Field <ObserverList._set@47023516>: late final (offset: 0x14)
    // 0x537378: r0 = InitLateFinalInstanceField()
    //     0x537378: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x53737c: ldr             x16, [fp, #0x10]
    // 0x537380: stp             x16, x0, [SP]
    // 0x537384: r0 = contains()
    //     0x537384: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x537388: LeaveFrame
    //     0x537388: mov             SP, fp
    //     0x53738c: ldp             fp, lr, [SP], #0x10
    // 0x537390: ret
    //     0x537390: ret             
    // 0x537394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537398: b               #0x5372d8
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x53739c, size: 0x44
    // 0x53739c: EnterFrame
    //     0x53739c: stp             fp, lr, [SP, #-0x10]!
    //     0x5373a0: mov             fp, SP
    // 0x5373a4: AllocStack(0x8)
    //     0x5373a4: sub             SP, SP, #8
    // 0x5373a8: CheckStackOverflow
    //     0x5373a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5373ac: cmp             SP, x16
    //     0x5373b0: b.ls            #0x5373d8
    // 0x5373b4: ldr             x0, [fp, #0x10]
    // 0x5373b8: LoadField: r1 = r0->field_7
    //     0x5373b8: ldur            w1, [x0, #7]
    // 0x5373bc: DecompressPointer r1
    //     0x5373bc: add             x1, x1, HEAP, lsl #32
    // 0x5373c0: str             x1, [SP]
    // 0x5373c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5373c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5373c8: r0 = HashSet()
    //     0x5373c8: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0x5373cc: LeaveFrame
    //     0x5373cc: mov             SP, fp
    //     0x5373d0: ldp             fp, lr, [SP], #0x10
    // 0x5373d4: ret
    //     0x5373d4: ret             
    // 0x5373d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5373d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5373dc: b               #0x5373b4
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x53a790, size: 0x54
    // 0x53a790: EnterFrame
    //     0x53a790: stp             fp, lr, [SP, #-0x10]!
    //     0x53a794: mov             fp, SP
    // 0x53a798: AllocStack(0x8)
    //     0x53a798: sub             SP, SP, #8
    // 0x53a79c: ldr             x0, [fp, #0x10]
    // 0x53a7a0: LoadField: r2 = r0->field_b
    //     0x53a7a0: ldur            w2, [x0, #0xb]
    // 0x53a7a4: DecompressPointer r2
    //     0x53a7a4: add             x2, x2, HEAP, lsl #32
    // 0x53a7a8: stur            x2, [fp, #-8]
    // 0x53a7ac: LoadField: r1 = r2->field_7
    //     0x53a7ac: ldur            w1, [x2, #7]
    // 0x53a7b0: DecompressPointer r1
    //     0x53a7b0: add             x1, x1, HEAP, lsl #32
    // 0x53a7b4: r0 = ListIterator()
    //     0x53a7b4: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x53a7b8: ldur            x1, [fp, #-8]
    // 0x53a7bc: StoreField: r0->field_b = r1
    //     0x53a7bc: stur            w1, [x0, #0xb]
    // 0x53a7c0: LoadField: r2 = r1->field_b
    //     0x53a7c0: ldur            w2, [x1, #0xb]
    // 0x53a7c4: DecompressPointer r2
    //     0x53a7c4: add             x2, x2, HEAP, lsl #32
    // 0x53a7c8: r1 = LoadInt32Instr(r2)
    //     0x53a7c8: sbfx            x1, x2, #1, #0x1f
    // 0x53a7cc: StoreField: r0->field_f = r1
    //     0x53a7cc: stur            x1, [x0, #0xf]
    // 0x53a7d0: r1 = 0
    //     0x53a7d0: movz            x1, #0
    // 0x53a7d4: ArrayStore: r0[0] = r1  ; List_8
    //     0x53a7d4: stur            x1, [x0, #0x17]
    // 0x53a7d8: LeaveFrame
    //     0x53a7d8: mov             SP, fp
    //     0x53a7dc: ldp             fp, lr, [SP], #0x10
    // 0x53a7e0: ret
    //     0x53a7e0: ret             
  }
  bool isEmpty(ObserverList<X0>) {
    // ** addr: 0x5925c4, size: 0x28
    // 0x5925c4: ldr             x1, [SP]
    // 0x5925c8: LoadField: r2 = r1->field_b
    //     0x5925c8: ldur            w2, [x1, #0xb]
    // 0x5925cc: DecompressPointer r2
    //     0x5925cc: add             x2, x2, HEAP, lsl #32
    // 0x5925d0: LoadField: r1 = r2->field_b
    //     0x5925d0: ldur            w1, [x2, #0xb]
    // 0x5925d4: DecompressPointer r1
    //     0x5925d4: add             x1, x1, HEAP, lsl #32
    // 0x5925d8: cbz             w1, #0x5925e4
    // 0x5925dc: r0 = false
    //     0x5925dc: add             x0, NULL, #0x30  ; false
    // 0x5925e0: b               #0x5925e8
    // 0x5925e4: r0 = true
    //     0x5925e4: add             x0, NULL, #0x20  ; true
    // 0x5925e8: ret
    //     0x5925e8: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x6ddddc, size: 0x74
    // 0x6ddddc: EnterFrame
    //     0x6ddddc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddde0: mov             fp, SP
    // 0x6ddde4: AllocStack(0x8)
    //     0x6ddde4: sub             SP, SP, #8
    // 0x6ddde8: r0 = false
    //     0x6ddde8: add             x0, NULL, #0x30  ; false
    // 0x6dddec: CheckStackOverflow
    //     0x6dddec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dddf0: cmp             SP, x16
    //     0x6dddf4: b.ls            #0x6dde48
    // 0x6dddf8: ldr             x1, [fp, #0x10]
    // 0x6dddfc: StoreField: r1->field_f = r0
    //     0x6dddfc: stur            w0, [x1, #0xf]
    // 0x6dde00: LoadField: r0 = r1->field_b
    //     0x6dde00: ldur            w0, [x1, #0xb]
    // 0x6dde04: DecompressPointer r0
    //     0x6dde04: add             x0, x0, HEAP, lsl #32
    // 0x6dde08: str             x0, [SP]
    // 0x6dde0c: r0 = clear()
    //     0x6dde0c: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x6dde10: ldr             x1, [fp, #0x10]
    // 0x6dde14: LoadField: r0 = r1->field_13
    //     0x6dde14: ldur            w0, [x1, #0x13]
    // 0x6dde18: DecompressPointer r0
    //     0x6dde18: add             x0, x0, HEAP, lsl #32
    // 0x6dde1c: r16 = Sentinel
    //     0x6dde1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dde20: cmp             w0, w16
    // 0x6dde24: b.ne            #0x6dde30
    // 0x6dde28: r2 = _set
    //     0x6dde28: ldr             x2, [PP, #0x6088]  ; [pp+0x6088] Field <ObserverList._set@47023516>: late final (offset: 0x14)
    // 0x6dde2c: r0 = InitLateFinalInstanceField()
    //     0x6dde2c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x6dde30: str             x0, [SP]
    // 0x6dde34: r0 = clear()
    //     0x6dde34: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0x6dde38: r0 = Null
    //     0x6dde38: mov             x0, NULL
    // 0x6dde3c: LeaveFrame
    //     0x6dde3c: mov             SP, fp
    //     0x6dde40: ldp             fp, lr, [SP], #0x10
    // 0x6dde44: ret
    //     0x6dde44: ret             
    // 0x6dde48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dde48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dde4c: b               #0x6dddf8
  }
  _ add(/* No info */) {
    // ** addr: 0x830144, size: 0x138
    // 0x830144: EnterFrame
    //     0x830144: stp             fp, lr, [SP, #-0x10]!
    //     0x830148: mov             fp, SP
    // 0x83014c: AllocStack(0x18)
    //     0x83014c: sub             SP, SP, #0x18
    // 0x830150: CheckStackOverflow
    //     0x830150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830154: cmp             SP, x16
    //     0x830158: b.ls            #0x830270
    // 0x83015c: ldr             x3, [fp, #0x18]
    // 0x830160: LoadField: r2 = r3->field_7
    //     0x830160: ldur            w2, [x3, #7]
    // 0x830164: DecompressPointer r2
    //     0x830164: add             x2, x2, HEAP, lsl #32
    // 0x830168: ldr             x0, [fp, #0x10]
    // 0x83016c: r1 = Null
    //     0x83016c: mov             x1, NULL
    // 0x830170: cmp             w2, NULL
    // 0x830174: b.eq            #0x830190
    // 0x830178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x830178: ldur            w4, [x2, #0x17]
    // 0x83017c: DecompressPointer r4
    //     0x83017c: add             x4, x4, HEAP, lsl #32
    // 0x830180: r8 = X0
    //     0x830180: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x830184: LoadField: r9 = r4->field_7
    //     0x830184: ldur            x9, [x4, #7]
    // 0x830188: r3 = Null
    //     0x830188: ldr             x3, [PP, #0x6798]  ; [pp+0x6798] Null
    // 0x83018c: blr             x9
    // 0x830190: ldr             x1, [fp, #0x18]
    // 0x830194: r0 = true
    //     0x830194: add             x0, NULL, #0x20  ; true
    // 0x830198: StoreField: r1->field_f = r0
    //     0x830198: stur            w0, [x1, #0xf]
    // 0x83019c: LoadField: r3 = r1->field_b
    //     0x83019c: ldur            w3, [x1, #0xb]
    // 0x8301a0: DecompressPointer r3
    //     0x8301a0: add             x3, x3, HEAP, lsl #32
    // 0x8301a4: stur            x3, [fp, #-8]
    // 0x8301a8: LoadField: r2 = r3->field_7
    //     0x8301a8: ldur            w2, [x3, #7]
    // 0x8301ac: DecompressPointer r2
    //     0x8301ac: add             x2, x2, HEAP, lsl #32
    // 0x8301b0: ldr             x0, [fp, #0x10]
    // 0x8301b4: r1 = Null
    //     0x8301b4: mov             x1, NULL
    // 0x8301b8: cmp             w2, NULL
    // 0x8301bc: b.eq            #0x8301d8
    // 0x8301c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8301c0: ldur            w4, [x2, #0x17]
    // 0x8301c4: DecompressPointer r4
    //     0x8301c4: add             x4, x4, HEAP, lsl #32
    // 0x8301c8: r8 = X0
    //     0x8301c8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8301cc: LoadField: r9 = r4->field_7
    //     0x8301cc: ldur            x9, [x4, #7]
    // 0x8301d0: r3 = Null
    //     0x8301d0: ldr             x3, [PP, #0x67a8]  ; [pp+0x67a8] Null
    // 0x8301d4: blr             x9
    // 0x8301d8: ldur            x0, [fp, #-8]
    // 0x8301dc: LoadField: r1 = r0->field_b
    //     0x8301dc: ldur            w1, [x0, #0xb]
    // 0x8301e0: DecompressPointer r1
    //     0x8301e0: add             x1, x1, HEAP, lsl #32
    // 0x8301e4: stur            x1, [fp, #-0x10]
    // 0x8301e8: LoadField: r2 = r0->field_f
    //     0x8301e8: ldur            w2, [x0, #0xf]
    // 0x8301ec: DecompressPointer r2
    //     0x8301ec: add             x2, x2, HEAP, lsl #32
    // 0x8301f0: LoadField: r3 = r2->field_b
    //     0x8301f0: ldur            w3, [x2, #0xb]
    // 0x8301f4: DecompressPointer r3
    //     0x8301f4: add             x3, x3, HEAP, lsl #32
    // 0x8301f8: cmp             w1, w3
    // 0x8301fc: b.ne            #0x830208
    // 0x830200: str             x0, [SP]
    // 0x830204: r0 = _growToNextCapacity()
    //     0x830204: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x830208: ldur            x2, [fp, #-8]
    // 0x83020c: ldur            x3, [fp, #-0x10]
    // 0x830210: r4 = LoadInt32Instr(r3)
    //     0x830210: sbfx            x4, x3, #1, #0x1f
    // 0x830214: add             x0, x4, #1
    // 0x830218: lsl             x3, x0, #1
    // 0x83021c: StoreField: r2->field_b = r3
    //     0x83021c: stur            w3, [x2, #0xb]
    // 0x830220: mov             x1, x4
    // 0x830224: cmp             x1, x0
    // 0x830228: b.hs            #0x830278
    // 0x83022c: LoadField: r1 = r2->field_f
    //     0x83022c: ldur            w1, [x2, #0xf]
    // 0x830230: DecompressPointer r1
    //     0x830230: add             x1, x1, HEAP, lsl #32
    // 0x830234: ldr             x0, [fp, #0x10]
    // 0x830238: ArrayStore: r1[r4] = r0  ; List_4
    //     0x830238: add             x25, x1, x4, lsl #2
    //     0x83023c: add             x25, x25, #0xf
    //     0x830240: str             w0, [x25]
    //     0x830244: tbz             w0, #0, #0x830260
    //     0x830248: ldurb           w16, [x1, #-1]
    //     0x83024c: ldurb           w17, [x0, #-1]
    //     0x830250: and             x16, x17, x16, lsr #2
    //     0x830254: tst             x16, HEAP, lsr #32
    //     0x830258: b.eq            #0x830260
    //     0x83025c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x830260: r0 = Null
    //     0x830260: mov             x0, NULL
    // 0x830264: LeaveFrame
    //     0x830264: mov             SP, fp
    //     0x830268: ldp             fp, lr, [SP], #0x10
    // 0x83026c: ret
    //     0x83026c: ret             
    // 0x830270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830270: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830274: b               #0x83015c
    // 0x830278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x830278: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x843f24, size: 0xb0
    // 0x843f24: EnterFrame
    //     0x843f24: stp             fp, lr, [SP, #-0x10]!
    //     0x843f28: mov             fp, SP
    // 0x843f2c: AllocStack(0x10)
    //     0x843f2c: sub             SP, SP, #0x10
    // 0x843f30: CheckStackOverflow
    //     0x843f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843f34: cmp             SP, x16
    //     0x843f38: b.ls            #0x843fcc
    // 0x843f3c: ldr             x3, [fp, #0x18]
    // 0x843f40: LoadField: r2 = r3->field_7
    //     0x843f40: ldur            w2, [x3, #7]
    // 0x843f44: DecompressPointer r2
    //     0x843f44: add             x2, x2, HEAP, lsl #32
    // 0x843f48: ldr             x0, [fp, #0x10]
    // 0x843f4c: r1 = Null
    //     0x843f4c: mov             x1, NULL
    // 0x843f50: cmp             w2, NULL
    // 0x843f54: b.eq            #0x843f74
    // 0x843f58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843f58: ldur            w4, [x2, #0x17]
    // 0x843f5c: DecompressPointer r4
    //     0x843f5c: add             x4, x4, HEAP, lsl #32
    // 0x843f60: r8 = X0
    //     0x843f60: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x843f64: LoadField: r9 = r4->field_7
    //     0x843f64: ldur            x9, [x4, #7]
    // 0x843f68: r3 = Null
    //     0x843f68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb708] Null
    //     0x843f6c: ldr             x3, [x3, #0x708]
    // 0x843f70: blr             x9
    // 0x843f74: ldr             x2, [fp, #0x18]
    // 0x843f78: r0 = true
    //     0x843f78: add             x0, NULL, #0x20  ; true
    // 0x843f7c: StoreField: r2->field_f = r0
    //     0x843f7c: stur            w0, [x2, #0xf]
    // 0x843f80: mov             x1, x2
    // 0x843f84: LoadField: r0 = r1->field_13
    //     0x843f84: ldur            w0, [x1, #0x13]
    // 0x843f88: DecompressPointer r0
    //     0x843f88: add             x0, x0, HEAP, lsl #32
    // 0x843f8c: r16 = Sentinel
    //     0x843f8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x843f90: cmp             w0, w16
    // 0x843f94: b.ne            #0x843fa0
    // 0x843f98: r2 = _set
    //     0x843f98: ldr             x2, [PP, #0x6088]  ; [pp+0x6088] Field <ObserverList._set@47023516>: late final (offset: 0x14)
    // 0x843f9c: r0 = InitLateFinalInstanceField()
    //     0x843f9c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x843fa0: str             x0, [SP]
    // 0x843fa4: r0 = clear()
    //     0x843fa4: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0x843fa8: ldr             x0, [fp, #0x18]
    // 0x843fac: LoadField: r1 = r0->field_b
    //     0x843fac: ldur            w1, [x0, #0xb]
    // 0x843fb0: DecompressPointer r1
    //     0x843fb0: add             x1, x1, HEAP, lsl #32
    // 0x843fb4: ldr             x16, [fp, #0x10]
    // 0x843fb8: stp             x16, x1, [SP]
    // 0x843fbc: r0 = remove()
    //     0x843fbc: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x843fc0: LeaveFrame
    //     0x843fc0: mov             SP, fp
    //     0x843fc4: ldp             fp, lr, [SP], #0x10
    // 0x843fc8: ret
    //     0x843fc8: ret             
    // 0x843fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843fd0: b               #0x843f3c
  }
  _ toList(/* No info */) {
    // ** addr: 0x867c0c, size: 0x8c
    // 0x867c0c: EnterFrame
    //     0x867c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x867c10: mov             fp, SP
    // 0x867c14: AllocStack(0x10)
    //     0x867c14: sub             SP, SP, #0x10
    // 0x867c18: SetupParameters(ObserverList<X0> this /* r3 */, {dynamic growable = true /* r0 */})
    //     0x867c18: mov             x0, x4
    //     0x867c1c: ldur            w1, [x0, #0x13]
    //     0x867c20: add             x1, x1, HEAP, lsl #32
    //     0x867c24: sub             x2, x1, #2
    //     0x867c28: add             x3, fp, w2, sxtw #2
    //     0x867c2c: ldr             x3, [x3, #0x10]
    //     0x867c30: ldur            w2, [x0, #0x1f]
    //     0x867c34: add             x2, x2, HEAP, lsl #32
    //     0x867c38: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] "growable"
    //     0x867c3c: cmp             w2, w16
    //     0x867c40: b.ne            #0x867c60
    //     0x867c44: ldur            w2, [x0, #0x23]
    //     0x867c48: add             x2, x2, HEAP, lsl #32
    //     0x867c4c: sub             w0, w1, w2
    //     0x867c50: add             x1, fp, w0, sxtw #2
    //     0x867c54: ldr             x1, [x1, #8]
    //     0x867c58: mov             x0, x1
    //     0x867c5c: b               #0x867c64
    //     0x867c60: add             x0, NULL, #0x20  ; true
    // 0x867c64: CheckStackOverflow
    //     0x867c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867c68: cmp             SP, x16
    //     0x867c6c: b.ls            #0x867c90
    // 0x867c70: LoadField: r1 = r3->field_b
    //     0x867c70: ldur            w1, [x3, #0xb]
    // 0x867c74: DecompressPointer r1
    //     0x867c74: add             x1, x1, HEAP, lsl #32
    // 0x867c78: stp             x0, x1, [SP]
    // 0x867c7c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x867c7c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x867c80: r0 = toList()
    //     0x867c80: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x867c84: LeaveFrame
    //     0x867c84: mov             SP, fp
    //     0x867c88: ldp             fp, lr, [SP], #0x10
    // 0x867c8c: ret
    //     0x867c8c: ret             
    // 0x867c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867c94: b               #0x867c70
  }
}
