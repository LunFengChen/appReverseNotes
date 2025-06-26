// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 1050069, size: 0x8
class :: {

  static _ resolve(/* No info */) {
    // ** addr: 0x53ad90, size: 0x3cc
    // 0x53ad90: EnterFrame
    //     0x53ad90: stp             fp, lr, [SP, #-0x10]!
    //     0x53ad94: mov             fp, SP
    // 0x53ad98: AllocStack(0x58)
    //     0x53ad98: sub             SP, SP, #0x58
    // 0x53ad9c: SetupParameters()
    //     0x53ad9c: mov             x0, x4
    //     0x53ada0: ldur            w1, [x0, #0xf]
    //     0x53ada4: add             x1, x1, HEAP, lsl #32
    //     0x53ada8: cbnz            w1, #0x53adb4
    //     0x53adac: mov             x0, NULL
    //     0x53adb0: b               #0x53adc4
    //     0x53adb4: ldur            w1, [x0, #0x17]
    //     0x53adb8: add             x1, x1, HEAP, lsl #32
    //     0x53adbc: add             x0, fp, w1, sxtw #2
    //     0x53adc0: ldr             x0, [x0, #0x10]
    //     0x53adc4: stur            x0, [fp, #-8]
    // 0x53adc8: CheckStackOverflow
    //     0x53adc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53adcc: cmp             SP, x16
    //     0x53add0: b.ls            #0x53b13c
    // 0x53add4: r16 = <ResolvableParser, Parser>
    //     0x53add4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] TypeArguments: <ResolvableParser, Parser>
    //     0x53add8: ldr             x16, [x16, #0xf80]
    // 0x53addc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x53ade0: stp             lr, x16, [SP]
    // 0x53ade4: r0 = Map._fromLiteral()
    //     0x53ade4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x53ade8: stur            x0, [fp, #-0x10]
    // 0x53adec: ldur            x16, [fp, #-8]
    // 0x53adf0: ldr             lr, [fp, #0x10]
    // 0x53adf4: stp             lr, x16, [SP, #8]
    // 0x53adf8: str             x0, [SP]
    // 0x53adfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53adfc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53ae00: r0 = _dereference()
    //     0x53ae00: bl              #0x53b15c  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x53ae04: r1 = Null
    //     0x53ae04: mov             x1, NULL
    // 0x53ae08: r2 = 2
    //     0x53ae08: movz            x2, #0x2
    // 0x53ae0c: stur            x0, [fp, #-8]
    // 0x53ae10: r0 = AllocateArray()
    //     0x53ae10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53ae14: mov             x2, x0
    // 0x53ae18: ldur            x0, [fp, #-8]
    // 0x53ae1c: stur            x2, [fp, #-0x18]
    // 0x53ae20: StoreField: r2->field_f = r0
    //     0x53ae20: stur            w0, [x2, #0xf]
    // 0x53ae24: r1 = <Parser>
    //     0x53ae24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0x53ae28: ldr             x1, [x1, #0xa98]
    // 0x53ae2c: r0 = AllocateGrowableArray()
    //     0x53ae2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53ae30: mov             x1, x0
    // 0x53ae34: ldur            x0, [fp, #-0x18]
    // 0x53ae38: stur            x1, [fp, #-0x20]
    // 0x53ae3c: StoreField: r1->field_f = r0
    //     0x53ae3c: stur            w0, [x1, #0xf]
    // 0x53ae40: r0 = 2
    //     0x53ae40: movz            x0, #0x2
    // 0x53ae44: StoreField: r1->field_b = r0
    //     0x53ae44: stur            w0, [x1, #0xb]
    // 0x53ae48: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x53ae48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ae4c: ldr             x0, [x0, #0x528]
    //     0x53ae50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x53ae54: cmp             w0, w16
    //     0x53ae58: b.ne            #0x53ae64
    //     0x53ae5c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x53ae60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x53ae64: r1 = <Parser>
    //     0x53ae64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0x53ae68: ldr             x1, [x1, #0xa98]
    // 0x53ae6c: stur            x0, [fp, #-0x18]
    // 0x53ae70: r0 = _Set()
    //     0x53ae70: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53ae74: mov             x1, x0
    // 0x53ae78: ldur            x0, [fp, #-0x18]
    // 0x53ae7c: stur            x1, [fp, #-0x28]
    // 0x53ae80: StoreField: r1->field_1b = r0
    //     0x53ae80: stur            w0, [x1, #0x1b]
    // 0x53ae84: StoreField: r1->field_b = rZR
    //     0x53ae84: stur            wzr, [x1, #0xb]
    // 0x53ae88: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x53ae88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ae8c: ldr             x0, [x0, #0x530]
    //     0x53ae90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x53ae94: cmp             w0, w16
    //     0x53ae98: b.ne            #0x53aea4
    //     0x53ae9c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x53aea0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x53aea4: mov             x1, x0
    // 0x53aea8: ldur            x0, [fp, #-0x28]
    // 0x53aeac: StoreField: r0->field_f = r1
    //     0x53aeac: stur            w1, [x0, #0xf]
    // 0x53aeb0: StoreField: r0->field_13 = rZR
    //     0x53aeb0: stur            wzr, [x0, #0x13]
    // 0x53aeb4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x53aeb4: stur            wzr, [x0, #0x17]
    // 0x53aeb8: ldur            x16, [fp, #-8]
    // 0x53aebc: stp             x16, x0, [SP]
    // 0x53aec0: r0 = add()
    //     0x53aec0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x53aec4: ldur            x2, [fp, #-0x20]
    // 0x53aec8: CheckStackOverflow
    //     0x53aec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53aecc: cmp             SP, x16
    //     0x53aed0: b.ls            #0x53b144
    // 0x53aed4: LoadField: r0 = r2->field_b
    //     0x53aed4: ldur            w0, [x2, #0xb]
    // 0x53aed8: DecompressPointer r0
    //     0x53aed8: add             x0, x0, HEAP, lsl #32
    // 0x53aedc: cbz             w0, #0x53b12c
    // 0x53aee0: r1 = LoadInt32Instr(r0)
    //     0x53aee0: sbfx            x1, x0, #1, #0x1f
    // 0x53aee4: sub             x3, x1, #1
    // 0x53aee8: mov             x0, x1
    // 0x53aeec: mov             x1, x3
    // 0x53aef0: cmp             x1, x0
    // 0x53aef4: b.hs            #0x53b14c
    // 0x53aef8: LoadField: r0 = r2->field_f
    //     0x53aef8: ldur            w0, [x2, #0xf]
    // 0x53aefc: DecompressPointer r0
    //     0x53aefc: add             x0, x0, HEAP, lsl #32
    // 0x53af00: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x53af00: add             x16, x0, x3, lsl #2
    //     0x53af04: ldur            w1, [x16, #0xf]
    // 0x53af08: DecompressPointer r1
    //     0x53af08: add             x1, x1, HEAP, lsl #32
    // 0x53af0c: stur            x1, [fp, #-0x18]
    // 0x53af10: stp             x3, x2, [SP]
    // 0x53af14: r0 = length=()
    //     0x53af14: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x53af18: ldur            x1, [fp, #-0x18]
    // 0x53af1c: r0 = LoadClassIdInstr(r1)
    //     0x53af1c: ldur            x0, [x1, #-1]
    //     0x53af20: ubfx            x0, x0, #0xc, #0x14
    // 0x53af24: str             x1, [SP]
    // 0x53af28: r0 = GDT[cid_x0 + -0xe80]()
    //     0x53af28: sub             lr, x0, #0xe80
    //     0x53af2c: ldr             lr, [x21, lr, lsl #3]
    //     0x53af30: blr             lr
    // 0x53af34: r1 = LoadClassIdInstr(r0)
    //     0x53af34: ldur            x1, [x0, #-1]
    //     0x53af38: ubfx            x1, x1, #0xc, #0x14
    // 0x53af3c: str             x0, [SP]
    // 0x53af40: mov             x0, x1
    // 0x53af44: r0 = GDT[cid_x0 + 0x11777]()
    //     0x53af44: movz            x17, #0x1777
    //     0x53af48: movk            x17, #0x1, lsl #16
    //     0x53af4c: add             lr, x0, x17
    //     0x53af50: ldr             lr, [x21, lr, lsl #3]
    //     0x53af54: blr             lr
    // 0x53af58: mov             x1, x0
    // 0x53af5c: stur            x1, [fp, #-0x30]
    // 0x53af60: ldur            x3, [fp, #-0x20]
    // 0x53af64: ldur            x2, [fp, #-0x18]
    // 0x53af68: CheckStackOverflow
    //     0x53af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53af6c: cmp             SP, x16
    //     0x53af70: b.ls            #0x53b150
    // 0x53af74: r0 = LoadClassIdInstr(r1)
    //     0x53af74: ldur            x0, [x1, #-1]
    //     0x53af78: ubfx            x0, x0, #0xc, #0x14
    // 0x53af7c: str             x1, [SP]
    // 0x53af80: r0 = GDT[cid_x0 + 0x446]()
    //     0x53af80: add             lr, x0, #0x446
    //     0x53af84: ldr             lr, [x21, lr, lsl #3]
    //     0x53af88: blr             lr
    // 0x53af8c: tbnz            w0, #4, #0x53b124
    // 0x53af90: ldur            x1, [fp, #-0x30]
    // 0x53af94: r0 = LoadClassIdInstr(r1)
    //     0x53af94: ldur            x0, [x1, #-1]
    //     0x53af98: ubfx            x0, x0, #0xc, #0x14
    // 0x53af9c: str             x1, [SP]
    // 0x53afa0: r0 = GDT[cid_x0 + 0x598]()
    //     0x53afa0: add             lr, x0, #0x598
    //     0x53afa4: ldr             lr, [x21, lr, lsl #3]
    //     0x53afa8: blr             lr
    // 0x53afac: stur            x0, [fp, #-0x38]
    // 0x53afb0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x53afb0: movz            x1, #0x76
    //     0x53afb4: tbz             w0, #0, #0x53afc4
    //     0x53afb8: ldur            x1, [x0, #-1]
    //     0x53afbc: ubfx            x1, x1, #0xc, #0x14
    //     0x53afc0: lsl             x1, x1, #1
    // 0x53afc4: cmp             w1, #0x544
    // 0x53afc8: b.ne            #0x53b01c
    // 0x53afcc: ldur            x1, [fp, #-0x18]
    // 0x53afd0: stp             x0, NULL, [SP, #8]
    // 0x53afd4: ldur            x16, [fp, #-0x10]
    // 0x53afd8: str             x16, [SP]
    // 0x53afdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53afdc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53afe0: r0 = _dereference()
    //     0x53afe0: bl              #0x53b15c  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x53afe4: mov             x2, x0
    // 0x53afe8: ldur            x1, [fp, #-0x18]
    // 0x53afec: stur            x2, [fp, #-0x40]
    // 0x53aff0: r0 = LoadClassIdInstr(r1)
    //     0x53aff0: ldur            x0, [x1, #-1]
    //     0x53aff4: ubfx            x0, x0, #0xc, #0x14
    // 0x53aff8: ldur            x16, [fp, #-0x38]
    // 0x53affc: stp             x16, x1, [SP, #8]
    // 0x53b000: str             x2, [SP]
    // 0x53b004: r0 = GDT[cid_x0 + 0x1f5f]()
    //     0x53b004: movz            x17, #0x1f5f
    //     0x53b008: add             lr, x0, x17
    //     0x53b00c: ldr             lr, [x21, lr, lsl #3]
    //     0x53b010: blr             lr
    // 0x53b014: ldur            x3, [fp, #-0x40]
    // 0x53b018: b               #0x53b020
    // 0x53b01c: ldur            x3, [fp, #-0x38]
    // 0x53b020: mov             x0, x3
    // 0x53b024: stur            x3, [fp, #-0x38]
    // 0x53b028: r2 = Null
    //     0x53b028: mov             x2, NULL
    // 0x53b02c: r1 = Null
    //     0x53b02c: mov             x1, NULL
    // 0x53b030: r4 = 59
    //     0x53b030: movz            x4, #0x3b
    // 0x53b034: branchIfSmi(r0, 0x53b040)
    //     0x53b034: tbz             w0, #0, #0x53b040
    // 0x53b038: r4 = LoadClassIdInstr(r0)
    //     0x53b038: ldur            x4, [x0, #-1]
    //     0x53b03c: ubfx            x4, x4, #0xc, #0x14
    // 0x53b040: sub             x4, x4, #0x28a
    // 0x53b044: cmp             x4, #0x18
    // 0x53b048: b.ls            #0x53b060
    // 0x53b04c: r8 = Parser
    //     0x53b04c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f88] Type: Parser
    //     0x53b050: ldr             x8, [x8, #0xf88]
    // 0x53b054: r3 = Null
    //     0x53b054: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f90] Null
    //     0x53b058: ldr             x3, [x3, #0xf90]
    // 0x53b05c: r0 = Parser()
    //     0x53b05c: bl              #0x53b844  ; IsType_Parser_Stub
    // 0x53b060: ldur            x16, [fp, #-0x28]
    // 0x53b064: ldur            lr, [fp, #-0x38]
    // 0x53b068: stp             lr, x16, [SP]
    // 0x53b06c: r0 = _hashCode()
    //     0x53b06c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x53b070: ldur            x16, [fp, #-0x28]
    // 0x53b074: ldur            lr, [fp, #-0x38]
    // 0x53b078: stp             lr, x16, [SP, #8]
    // 0x53b07c: str             x0, [SP]
    // 0x53b080: r0 = _add()
    //     0x53b080: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x53b084: tbnz            w0, #4, #0x53b114
    // 0x53b088: ldur            x0, [fp, #-0x20]
    // 0x53b08c: LoadField: r1 = r0->field_b
    //     0x53b08c: ldur            w1, [x0, #0xb]
    // 0x53b090: DecompressPointer r1
    //     0x53b090: add             x1, x1, HEAP, lsl #32
    // 0x53b094: stur            x1, [fp, #-0x40]
    // 0x53b098: LoadField: r2 = r0->field_f
    //     0x53b098: ldur            w2, [x0, #0xf]
    // 0x53b09c: DecompressPointer r2
    //     0x53b09c: add             x2, x2, HEAP, lsl #32
    // 0x53b0a0: LoadField: r3 = r2->field_b
    //     0x53b0a0: ldur            w3, [x2, #0xb]
    // 0x53b0a4: DecompressPointer r3
    //     0x53b0a4: add             x3, x3, HEAP, lsl #32
    // 0x53b0a8: cmp             w1, w3
    // 0x53b0ac: b.ne            #0x53b0b8
    // 0x53b0b0: str             x0, [SP]
    // 0x53b0b4: r0 = _growToNextCapacity()
    //     0x53b0b4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53b0b8: ldur            x3, [fp, #-0x40]
    // 0x53b0bc: ldur            x2, [fp, #-0x20]
    // 0x53b0c0: r4 = LoadInt32Instr(r3)
    //     0x53b0c0: sbfx            x4, x3, #1, #0x1f
    // 0x53b0c4: add             x0, x4, #1
    // 0x53b0c8: lsl             x3, x0, #1
    // 0x53b0cc: StoreField: r2->field_b = r3
    //     0x53b0cc: stur            w3, [x2, #0xb]
    // 0x53b0d0: mov             x1, x4
    // 0x53b0d4: cmp             x1, x0
    // 0x53b0d8: b.hs            #0x53b158
    // 0x53b0dc: LoadField: r1 = r2->field_f
    //     0x53b0dc: ldur            w1, [x2, #0xf]
    // 0x53b0e0: DecompressPointer r1
    //     0x53b0e0: add             x1, x1, HEAP, lsl #32
    // 0x53b0e4: ldur            x0, [fp, #-0x38]
    // 0x53b0e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x53b0e8: add             x25, x1, x4, lsl #2
    //     0x53b0ec: add             x25, x25, #0xf
    //     0x53b0f0: str             w0, [x25]
    //     0x53b0f4: tbz             w0, #0, #0x53b110
    //     0x53b0f8: ldurb           w16, [x1, #-1]
    //     0x53b0fc: ldurb           w17, [x0, #-1]
    //     0x53b100: and             x16, x17, x16, lsr #2
    //     0x53b104: tst             x16, HEAP, lsr #32
    //     0x53b108: b.eq            #0x53b110
    //     0x53b10c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x53b110: b               #0x53b118
    // 0x53b114: ldur            x2, [fp, #-0x20]
    // 0x53b118: ldur            x1, [fp, #-0x30]
    // 0x53b11c: mov             x3, x2
    // 0x53b120: b               #0x53af64
    // 0x53b124: ldur            x2, [fp, #-0x20]
    // 0x53b128: b               #0x53aec8
    // 0x53b12c: ldur            x0, [fp, #-8]
    // 0x53b130: LeaveFrame
    //     0x53b130: mov             SP, fp
    //     0x53b134: ldp             fp, lr, [SP], #0x10
    // 0x53b138: ret
    //     0x53b138: ret             
    // 0x53b13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b13c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b140: b               #0x53add4
    // 0x53b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b148: b               #0x53aed4
    // 0x53b14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53b14c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53b150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b154: b               #0x53af74
    // 0x53b158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53b158: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Parser<Y0> _dereference<Y0>(Parser<Y0>, Map<Parser<dynamic>, Parser<dynamic>>) {
    // ** addr: 0x53b15c, size: 0x45c
    // 0x53b15c: EnterFrame
    //     0x53b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b160: mov             fp, SP
    // 0x53b164: AllocStack(0x48)
    //     0x53b164: sub             SP, SP, #0x48
    // 0x53b168: SetupParameters()
    //     0x53b168: mov             x0, x4
    //     0x53b16c: ldur            w1, [x0, #0xf]
    //     0x53b170: add             x1, x1, HEAP, lsl #32
    //     0x53b174: cbnz            w1, #0x53b180
    //     0x53b178: mov             x4, NULL
    //     0x53b17c: b               #0x53b194
    //     0x53b180: ldur            w1, [x0, #0x17]
    //     0x53b184: add             x1, x1, HEAP, lsl #32
    //     0x53b188: add             x0, fp, w1, sxtw #2
    //     0x53b18c: ldr             x0, [x0, #0x10]
    //     0x53b190: mov             x4, x0
    //     0x53b194: ldr             x0, [fp, #0x18]
    //     0x53b198: stur            x4, [fp, #-8]
    // 0x53b19c: CheckStackOverflow
    //     0x53b19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b1a0: cmp             SP, x16
    //     0x53b1a4: b.ls            #0x53b59c
    // 0x53b1a8: mov             x1, x4
    // 0x53b1ac: r2 = Null
    //     0x53b1ac: mov             x2, NULL
    // 0x53b1b0: r3 = <ResolvableParser<Y0>>
    //     0x53b1b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fa0] TypeArguments: <ResolvableParser<Y0>>
    //     0x53b1b4: ldr             x3, [x3, #0xfa0]
    // 0x53b1b8: r24 = InstantiateTypeArgumentsStub
    //     0x53b1b8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53b1bc: LoadField: r30 = r24->field_7
    //     0x53b1bc: ldur            lr, [x24, #7]
    // 0x53b1c0: blr             lr
    // 0x53b1c4: stur            x0, [fp, #-0x10]
    // 0x53b1c8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x53b1c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53b1cc: ldr             x0, [x0, #0x528]
    //     0x53b1d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x53b1d4: cmp             w0, w16
    //     0x53b1d8: b.ne            #0x53b1e4
    //     0x53b1dc: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x53b1e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x53b1e4: ldur            x1, [fp, #-0x10]
    // 0x53b1e8: stur            x0, [fp, #-0x18]
    // 0x53b1ec: r0 = _Set()
    //     0x53b1ec: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53b1f0: mov             x1, x0
    // 0x53b1f4: ldur            x0, [fp, #-0x18]
    // 0x53b1f8: stur            x1, [fp, #-0x20]
    // 0x53b1fc: StoreField: r1->field_1b = r0
    //     0x53b1fc: stur            w0, [x1, #0x1b]
    // 0x53b200: StoreField: r1->field_b = rZR
    //     0x53b200: stur            wzr, [x1, #0xb]
    // 0x53b204: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x53b204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53b208: ldr             x0, [x0, #0x530]
    //     0x53b20c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x53b210: cmp             w0, w16
    //     0x53b214: b.ne            #0x53b220
    //     0x53b218: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x53b21c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x53b220: ldur            x3, [fp, #-0x20]
    // 0x53b224: StoreField: r3->field_f = r0
    //     0x53b224: stur            w0, [x3, #0xf]
    // 0x53b228: StoreField: r3->field_13 = rZR
    //     0x53b228: stur            wzr, [x3, #0x13]
    // 0x53b22c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x53b22c: stur            wzr, [x3, #0x17]
    // 0x53b230: ldr             x5, [fp, #0x18]
    // 0x53b234: ldr             x4, [fp, #0x10]
    // 0x53b238: stur            x5, [fp, #-0x18]
    // 0x53b23c: CheckStackOverflow
    //     0x53b23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b240: cmp             SP, x16
    //     0x53b244: b.ls            #0x53b5a4
    // 0x53b248: mov             x0, x5
    // 0x53b24c: ldur            x1, [fp, #-8]
    // 0x53b250: r2 = Null
    //     0x53b250: mov             x2, NULL
    // 0x53b254: cmp             w0, NULL
    // 0x53b258: b.eq            #0x53b2a4
    // 0x53b25c: branchIfSmi(r0, 0x53b2a4)
    //     0x53b25c: tbz             w0, #0, #0x53b2a4
    // 0x53b260: r3 = SubtypeTestCache
    //     0x53b260: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fa8] SubtypeTestCache
    //     0x53b264: ldr             x3, [x3, #0xfa8]
    // 0x53b268: r24 = Subtype4TestCacheStub
    //     0x53b268: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x53b26c: LoadField: r30 = r24->field_7
    //     0x53b26c: ldur            lr, [x24, #7]
    // 0x53b270: blr             lr
    // 0x53b274: cmp             w7, NULL
    // 0x53b278: b.eq            #0x53b284
    // 0x53b27c: tbnz            w7, #4, #0x53b2a4
    // 0x53b280: b               #0x53b2ac
    // 0x53b284: r8 = ResolvableParser<Y0>
    //     0x53b284: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fb0] Type: ResolvableParser<Y0>
    //     0x53b288: ldr             x8, [x8, #0xfb0]
    // 0x53b28c: r3 = SubtypeTestCache
    //     0x53b28c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fb8] SubtypeTestCache
    //     0x53b290: ldr             x3, [x3, #0xfb8]
    // 0x53b294: r24 = InstanceOfStub
    //     0x53b294: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x53b298: LoadField: r30 = r24->field_7
    //     0x53b298: ldur            lr, [x24, #7]
    // 0x53b29c: blr             lr
    // 0x53b2a0: b               #0x53b2b0
    // 0x53b2a4: r0 = false
    //     0x53b2a4: add             x0, NULL, #0x30  ; false
    // 0x53b2a8: b               #0x53b2b0
    // 0x53b2ac: r0 = true
    //     0x53b2ac: add             x0, NULL, #0x20  ; true
    // 0x53b2b0: tbnz            w0, #4, #0x53b404
    // 0x53b2b4: ldr             x0, [fp, #0x10]
    // 0x53b2b8: LoadField: r1 = r0->field_f
    //     0x53b2b8: ldur            w1, [x0, #0xf]
    // 0x53b2bc: DecompressPointer r1
    //     0x53b2bc: add             x1, x1, HEAP, lsl #32
    // 0x53b2c0: stur            x1, [fp, #-0x28]
    // 0x53b2c4: ldur            x16, [fp, #-0x18]
    // 0x53b2c8: stp             x16, x0, [SP]
    // 0x53b2cc: r0 = _getValueOrData()
    //     0x53b2cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53b2d0: mov             x1, x0
    // 0x53b2d4: ldur            x0, [fp, #-0x28]
    // 0x53b2d8: cmp             w0, w1
    // 0x53b2dc: b.eq            #0x53b350
    // 0x53b2e0: ldr             x0, [fp, #0x10]
    // 0x53b2e4: ldur            x16, [fp, #-0x18]
    // 0x53b2e8: stp             x16, x0, [SP]
    // 0x53b2ec: r0 = _getValueOrData()
    //     0x53b2ec: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53b2f0: ldr             x3, [fp, #0x10]
    // 0x53b2f4: LoadField: r1 = r3->field_f
    //     0x53b2f4: ldur            w1, [x3, #0xf]
    // 0x53b2f8: DecompressPointer r1
    //     0x53b2f8: add             x1, x1, HEAP, lsl #32
    // 0x53b2fc: cmp             w1, w0
    // 0x53b300: b.ne            #0x53b30c
    // 0x53b304: r3 = Null
    //     0x53b304: mov             x3, NULL
    // 0x53b308: b               #0x53b310
    // 0x53b30c: mov             x3, x0
    // 0x53b310: stur            x3, [fp, #-0x28]
    // 0x53b314: cmp             w3, NULL
    // 0x53b318: b.eq            #0x53b5ac
    // 0x53b31c: mov             x0, x3
    // 0x53b320: ldur            x1, [fp, #-8]
    // 0x53b324: r2 = Null
    //     0x53b324: mov             x2, NULL
    // 0x53b328: r8 = Parser<Y0>
    //     0x53b328: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fc0] Type: Parser<Y0>
    //     0x53b32c: ldr             x8, [x8, #0xfc0]
    // 0x53b330: LoadField: r9 = r8->field_7
    //     0x53b330: ldur            x9, [x8, #7]
    // 0x53b334: r3 = Null
    //     0x53b334: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fc8] Null
    //     0x53b338: ldr             x3, [x3, #0xfc8]
    // 0x53b33c: blr             x9
    // 0x53b340: ldur            x0, [fp, #-0x28]
    // 0x53b344: LeaveFrame
    //     0x53b344: mov             SP, fp
    //     0x53b348: ldp             fp, lr, [SP], #0x10
    // 0x53b34c: ret
    //     0x53b34c: ret             
    // 0x53b350: ldr             x3, [fp, #0x10]
    // 0x53b354: ldur            x0, [fp, #-0x18]
    // 0x53b358: ldur            x2, [fp, #-0x10]
    // 0x53b35c: r1 = Null
    //     0x53b35c: mov             x1, NULL
    // 0x53b360: cmp             w2, NULL
    // 0x53b364: b.eq            #0x53b384
    // 0x53b368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53b368: ldur            w4, [x2, #0x17]
    // 0x53b36c: DecompressPointer r4
    //     0x53b36c: add             x4, x4, HEAP, lsl #32
    // 0x53b370: r8 = X0
    //     0x53b370: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x53b374: LoadField: r9 = r4->field_7
    //     0x53b374: ldur            x9, [x4, #7]
    // 0x53b378: r3 = Null
    //     0x53b378: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fd8] Null
    //     0x53b37c: ldr             x3, [x3, #0xfd8]
    // 0x53b380: blr             x9
    // 0x53b384: ldur            x16, [fp, #-0x20]
    // 0x53b388: ldur            lr, [fp, #-0x18]
    // 0x53b38c: stp             lr, x16, [SP]
    // 0x53b390: r0 = _hashCode()
    //     0x53b390: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x53b394: ldur            x16, [fp, #-0x20]
    // 0x53b398: ldur            lr, [fp, #-0x18]
    // 0x53b39c: stp             lr, x16, [SP, #8]
    // 0x53b3a0: str             x0, [SP]
    // 0x53b3a4: r0 = _add()
    //     0x53b3a4: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x53b3a8: tbnz            w0, #4, #0x53b550
    // 0x53b3ac: ldur            x1, [fp, #-0x20]
    // 0x53b3b0: ldur            x0, [fp, #-0x18]
    // 0x53b3b4: LoadField: r2 = r0->field_b
    //     0x53b3b4: ldur            w2, [x0, #0xb]
    // 0x53b3b8: DecompressPointer r2
    //     0x53b3b8: add             x2, x2, HEAP, lsl #32
    // 0x53b3bc: str             x2, [SP]
    // 0x53b3c0: r0 = apply()
    //     0x53b3c0: bl              #0x53b5b8  ; [dart:core] Function::apply
    // 0x53b3c4: mov             x3, x0
    // 0x53b3c8: ldur            x0, [fp, #-0x18]
    // 0x53b3cc: stur            x3, [fp, #-0x28]
    // 0x53b3d0: LoadField: r2 = r0->field_7
    //     0x53b3d0: ldur            w2, [x0, #7]
    // 0x53b3d4: DecompressPointer r2
    //     0x53b3d4: add             x2, x2, HEAP, lsl #32
    // 0x53b3d8: mov             x0, x3
    // 0x53b3dc: r1 = Null
    //     0x53b3dc: mov             x1, NULL
    // 0x53b3e0: r8 = Parser<X0>
    //     0x53b3e0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fe8] Type: Parser<X0>
    //     0x53b3e4: ldr             x8, [x8, #0xfe8]
    // 0x53b3e8: LoadField: r9 = r8->field_7
    //     0x53b3e8: ldur            x9, [x8, #7]
    // 0x53b3ec: r3 = Null
    //     0x53b3ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ff0] Null
    //     0x53b3f0: ldr             x3, [x3, #0xff0]
    // 0x53b3f4: blr             x9
    // 0x53b3f8: ldur            x5, [fp, #-0x28]
    // 0x53b3fc: ldur            x3, [fp, #-0x20]
    // 0x53b400: b               #0x53b234
    // 0x53b404: ldr             x1, [fp, #0x10]
    // 0x53b408: ldur            x0, [fp, #-0x18]
    // 0x53b40c: ldur            x16, [fp, #-0x20]
    // 0x53b410: str             x16, [SP]
    // 0x53b414: r0 = iterator()
    //     0x53b414: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x53b418: mov             x1, x0
    // 0x53b41c: ldr             x0, [fp, #0x10]
    // 0x53b420: stur            x1, [fp, #-0x20]
    // 0x53b424: LoadField: r2 = r0->field_7
    //     0x53b424: ldur            w2, [x0, #7]
    // 0x53b428: DecompressPointer r2
    //     0x53b428: add             x2, x2, HEAP, lsl #32
    // 0x53b42c: stur            x2, [fp, #-0x10]
    // 0x53b430: LoadField: r3 = r1->field_7
    //     0x53b430: ldur            w3, [x1, #7]
    // 0x53b434: DecompressPointer r3
    //     0x53b434: add             x3, x3, HEAP, lsl #32
    // 0x53b438: stur            x3, [fp, #-8]
    // 0x53b43c: CheckStackOverflow
    //     0x53b43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b440: cmp             SP, x16
    //     0x53b444: b.ls            #0x53b5b0
    // 0x53b448: str             x1, [SP]
    // 0x53b44c: r0 = moveNext()
    //     0x53b44c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x53b450: tbnz            w0, #4, #0x53b540
    // 0x53b454: ldur            x3, [fp, #-0x20]
    // 0x53b458: LoadField: r4 = r3->field_33
    //     0x53b458: ldur            w4, [x3, #0x33]
    // 0x53b45c: DecompressPointer r4
    //     0x53b45c: add             x4, x4, HEAP, lsl #32
    // 0x53b460: stur            x4, [fp, #-0x28]
    // 0x53b464: cmp             w4, NULL
    // 0x53b468: b.ne            #0x53b49c
    // 0x53b46c: mov             x0, x4
    // 0x53b470: ldur            x2, [fp, #-8]
    // 0x53b474: r1 = Null
    //     0x53b474: mov             x1, NULL
    // 0x53b478: cmp             w2, NULL
    // 0x53b47c: b.eq            #0x53b49c
    // 0x53b480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53b480: ldur            w4, [x2, #0x17]
    // 0x53b484: DecompressPointer r4
    //     0x53b484: add             x4, x4, HEAP, lsl #32
    // 0x53b488: r8 = X0
    //     0x53b488: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x53b48c: LoadField: r9 = r4->field_7
    //     0x53b48c: ldur            x9, [x4, #7]
    // 0x53b490: r3 = Null
    //     0x53b490: add             x3, PP, #0x28, lsl #12  ; [pp+0x28000] Null
    //     0x53b494: ldr             x3, [x3]
    // 0x53b498: blr             x9
    // 0x53b49c: ldur            x0, [fp, #-0x28]
    // 0x53b4a0: ldur            x2, [fp, #-0x10]
    // 0x53b4a4: r1 = Null
    //     0x53b4a4: mov             x1, NULL
    // 0x53b4a8: cmp             w2, NULL
    // 0x53b4ac: b.eq            #0x53b4cc
    // 0x53b4b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53b4b0: ldur            w4, [x2, #0x17]
    // 0x53b4b4: DecompressPointer r4
    //     0x53b4b4: add             x4, x4, HEAP, lsl #32
    // 0x53b4b8: r8 = X0
    //     0x53b4b8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x53b4bc: LoadField: r9 = r4->field_7
    //     0x53b4bc: ldur            x9, [x4, #7]
    // 0x53b4c0: r3 = Null
    //     0x53b4c0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28010] Null
    //     0x53b4c4: ldr             x3, [x3, #0x10]
    // 0x53b4c8: blr             x9
    // 0x53b4cc: ldur            x0, [fp, #-0x18]
    // 0x53b4d0: ldur            x2, [fp, #-0x10]
    // 0x53b4d4: r1 = Null
    //     0x53b4d4: mov             x1, NULL
    // 0x53b4d8: cmp             w2, NULL
    // 0x53b4dc: b.eq            #0x53b4fc
    // 0x53b4e0: LoadField: r4 = r2->field_1b
    //     0x53b4e0: ldur            w4, [x2, #0x1b]
    // 0x53b4e4: DecompressPointer r4
    //     0x53b4e4: add             x4, x4, HEAP, lsl #32
    // 0x53b4e8: r8 = X1
    //     0x53b4e8: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x53b4ec: LoadField: r9 = r4->field_7
    //     0x53b4ec: ldur            x9, [x4, #7]
    // 0x53b4f0: r3 = Null
    //     0x53b4f0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28020] Null
    //     0x53b4f4: ldr             x3, [x3, #0x20]
    // 0x53b4f8: blr             x9
    // 0x53b4fc: ldur            x16, [fp, #-0x28]
    // 0x53b500: str             x16, [SP]
    // 0x53b504: r0 = hashCode()
    //     0x53b504: bl              #0xadf290  ; [package:petitparser/src/definition/internal/reference.dart] ReferenceParser::hashCode
    // 0x53b508: r1 = LoadInt32Instr(r0)
    //     0x53b508: sbfx            x1, x0, #1, #0x1f
    //     0x53b50c: tbz             w0, #0, #0x53b514
    //     0x53b510: ldur            x1, [x0, #7]
    // 0x53b514: ldr             x16, [fp, #0x10]
    // 0x53b518: ldur            lr, [fp, #-0x28]
    // 0x53b51c: stp             lr, x16, [SP, #0x10]
    // 0x53b520: ldur            x16, [fp, #-0x18]
    // 0x53b524: stp             x1, x16, [SP]
    // 0x53b528: r0 = _set()
    //     0x53b528: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x53b52c: ldr             x0, [fp, #0x10]
    // 0x53b530: ldur            x1, [fp, #-0x20]
    // 0x53b534: ldur            x3, [fp, #-8]
    // 0x53b538: ldur            x2, [fp, #-0x10]
    // 0x53b53c: b               #0x53b43c
    // 0x53b540: ldur            x0, [fp, #-0x18]
    // 0x53b544: LeaveFrame
    //     0x53b544: mov             SP, fp
    //     0x53b548: ldp             fp, lr, [SP], #0x10
    // 0x53b54c: ret
    //     0x53b54c: ret             
    // 0x53b550: ldur            x0, [fp, #-0x20]
    // 0x53b554: r1 = Null
    //     0x53b554: mov             x1, NULL
    // 0x53b558: r2 = 4
    //     0x53b558: movz            x2, #0x4
    // 0x53b55c: r0 = AllocateArray()
    //     0x53b55c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53b560: r17 = "Recursive references detected: "
    //     0x53b560: add             x17, PP, #0x28, lsl #12  ; [pp+0x28030] "Recursive references detected: "
    //     0x53b564: ldr             x17, [x17, #0x30]
    // 0x53b568: StoreField: r0->field_f = r17
    //     0x53b568: stur            w17, [x0, #0xf]
    // 0x53b56c: ldur            x1, [fp, #-0x20]
    // 0x53b570: StoreField: r0->field_13 = r1
    //     0x53b570: stur            w1, [x0, #0x13]
    // 0x53b574: str             x0, [SP]
    // 0x53b578: r0 = _interpolate()
    //     0x53b578: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x53b57c: stur            x0, [fp, #-0x28]
    // 0x53b580: r0 = StateError()
    //     0x53b580: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53b584: mov             x1, x0
    // 0x53b588: ldur            x0, [fp, #-0x28]
    // 0x53b58c: StoreField: r1->field_b = r0
    //     0x53b58c: stur            w0, [x1, #0xb]
    // 0x53b590: mov             x0, x1
    // 0x53b594: r0 = Throw()
    //     0x53b594: bl              #0xc5d2b8  ; ThrowStub
    // 0x53b598: brk             #0
    // 0x53b59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b5a0: b               #0x53b1a8
    // 0x53b5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b5a8: b               #0x53b248
    // 0x53b5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b5ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b5b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b5b4: b               #0x53b448
  }
}
