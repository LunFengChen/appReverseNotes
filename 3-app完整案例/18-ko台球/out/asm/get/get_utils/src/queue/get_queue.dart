// lib: , url: package:get/get_utils/src/queue/get_queue.dart

// class id: 1049720, size: 0x8
class :: {
}

// class id: 1054, size: 0x10, field offset: 0x8
class _Item extends Object {
}

// class id: 1055, size: 0x10, field offset: 0x8
class GetQueue extends Object {

  _ cancelAllJobs(/* No info */) {
    // ** addr: 0x667020, size: 0x44
    // 0x667020: EnterFrame
    //     0x667020: stp             fp, lr, [SP, #-0x10]!
    //     0x667024: mov             fp, SP
    // 0x667028: AllocStack(0x8)
    //     0x667028: sub             SP, SP, #8
    // 0x66702c: CheckStackOverflow
    //     0x66702c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667030: cmp             SP, x16
    //     0x667034: b.ls            #0x66705c
    // 0x667038: ldr             x0, [fp, #0x10]
    // 0x66703c: LoadField: r1 = r0->field_7
    //     0x66703c: ldur            w1, [x0, #7]
    // 0x667040: DecompressPointer r1
    //     0x667040: add             x1, x1, HEAP, lsl #32
    // 0x667044: str             x1, [SP]
    // 0x667048: r0 = clear()
    //     0x667048: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x66704c: r0 = Null
    //     0x66704c: mov             x0, NULL
    // 0x667050: LeaveFrame
    //     0x667050: mov             SP, fp
    //     0x667054: ldp             fp, lr, [SP], #0x10
    // 0x667058: ret
    //     0x667058: ret             
    // 0x66705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66705c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667060: b               #0x667038
  }
  _ add(/* No info */) {
    // ** addr: 0x6dcd7c, size: 0x184
    // 0x6dcd7c: EnterFrame
    //     0x6dcd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcd80: mov             fp, SP
    // 0x6dcd84: AllocStack(0x28)
    //     0x6dcd84: sub             SP, SP, #0x28
    // 0x6dcd88: SetupParameters()
    //     0x6dcd88: mov             x0, x4
    //     0x6dcd8c: ldur            w1, [x0, #0xf]
    //     0x6dcd90: add             x1, x1, HEAP, lsl #32
    //     0x6dcd94: cbnz            w1, #0x6dcda0
    //     0x6dcd98: mov             x3, NULL
    //     0x6dcd9c: b               #0x6dcdb4
    //     0x6dcda0: ldur            w1, [x0, #0x17]
    //     0x6dcda4: add             x1, x1, HEAP, lsl #32
    //     0x6dcda8: add             x0, fp, w1, sxtw #2
    //     0x6dcdac: ldr             x0, [x0, #0x10]
    //     0x6dcdb0: mov             x3, x0
    //     0x6dcdb4: ldr             x2, [fp, #0x18]
    //     0x6dcdb8: ldr             x0, [fp, #0x10]
    //     0x6dcdbc: stur            x3, [fp, #-8]
    // 0x6dcdc0: CheckStackOverflow
    //     0x6dcdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dcdc4: cmp             SP, x16
    //     0x6dcdc8: b.ls            #0x6dcef4
    // 0x6dcdcc: mov             x1, x3
    // 0x6dcdd0: r0 = _Future()
    //     0x6dcdd0: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6dcdd4: mov             x1, x0
    // 0x6dcdd8: r0 = 0
    //     0x6dcdd8: movz            x0, #0
    // 0x6dcddc: stur            x1, [fp, #-0x10]
    // 0x6dcde0: StoreField: r1->field_b = r0
    //     0x6dcde0: stur            x0, [x1, #0xb]
    // 0x6dcde4: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x6dcde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dcde8: ldr             x0, [x0, #0xae8]
    //     0x6dcdec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6dcdf0: cmp             w0, w16
    //     0x6dcdf4: b.ne            #0x6dce00
    //     0x6dcdf8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x6dcdfc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6dce00: mov             x1, x0
    // 0x6dce04: ldur            x0, [fp, #-0x10]
    // 0x6dce08: StoreField: r0->field_13 = r1
    //     0x6dce08: stur            w1, [x0, #0x13]
    // 0x6dce0c: ldur            x1, [fp, #-8]
    // 0x6dce10: r0 = _AsyncCompleter()
    //     0x6dce10: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6dce14: mov             x1, x0
    // 0x6dce18: ldur            x0, [fp, #-0x10]
    // 0x6dce1c: stur            x1, [fp, #-0x18]
    // 0x6dce20: StoreField: r1->field_b = r0
    //     0x6dce20: stur            w0, [x1, #0xb]
    // 0x6dce24: ldr             x2, [fp, #0x18]
    // 0x6dce28: LoadField: r3 = r2->field_7
    //     0x6dce28: ldur            w3, [x2, #7]
    // 0x6dce2c: DecompressPointer r3
    //     0x6dce2c: add             x3, x3, HEAP, lsl #32
    // 0x6dce30: stur            x3, [fp, #-8]
    // 0x6dce34: r0 = _Item()
    //     0x6dce34: bl              #0x6dd0d0  ; Allocate_ItemStub -> _Item (size=0x10)
    // 0x6dce38: mov             x1, x0
    // 0x6dce3c: ldur            x0, [fp, #-0x18]
    // 0x6dce40: stur            x1, [fp, #-0x20]
    // 0x6dce44: StoreField: r1->field_7 = r0
    //     0x6dce44: stur            w0, [x1, #7]
    // 0x6dce48: ldr             x0, [fp, #0x10]
    // 0x6dce4c: StoreField: r1->field_b = r0
    //     0x6dce4c: stur            w0, [x1, #0xb]
    // 0x6dce50: ldur            x0, [fp, #-8]
    // 0x6dce54: LoadField: r2 = r0->field_b
    //     0x6dce54: ldur            w2, [x0, #0xb]
    // 0x6dce58: DecompressPointer r2
    //     0x6dce58: add             x2, x2, HEAP, lsl #32
    // 0x6dce5c: stur            x2, [fp, #-0x18]
    // 0x6dce60: LoadField: r3 = r0->field_f
    //     0x6dce60: ldur            w3, [x0, #0xf]
    // 0x6dce64: DecompressPointer r3
    //     0x6dce64: add             x3, x3, HEAP, lsl #32
    // 0x6dce68: LoadField: r4 = r3->field_b
    //     0x6dce68: ldur            w4, [x3, #0xb]
    // 0x6dce6c: DecompressPointer r4
    //     0x6dce6c: add             x4, x4, HEAP, lsl #32
    // 0x6dce70: cmp             w2, w4
    // 0x6dce74: b.ne            #0x6dce80
    // 0x6dce78: str             x0, [SP]
    // 0x6dce7c: r0 = _growToNextCapacity()
    //     0x6dce7c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dce80: ldur            x2, [fp, #-8]
    // 0x6dce84: ldur            x0, [fp, #-0x18]
    // 0x6dce88: r3 = LoadInt32Instr(r0)
    //     0x6dce88: sbfx            x3, x0, #1, #0x1f
    // 0x6dce8c: add             x0, x3, #1
    // 0x6dce90: lsl             x1, x0, #1
    // 0x6dce94: StoreField: r2->field_b = r1
    //     0x6dce94: stur            w1, [x2, #0xb]
    // 0x6dce98: mov             x1, x3
    // 0x6dce9c: cmp             x1, x0
    // 0x6dcea0: b.hs            #0x6dcefc
    // 0x6dcea4: LoadField: r1 = r2->field_f
    //     0x6dcea4: ldur            w1, [x2, #0xf]
    // 0x6dcea8: DecompressPointer r1
    //     0x6dcea8: add             x1, x1, HEAP, lsl #32
    // 0x6dceac: ldur            x0, [fp, #-0x20]
    // 0x6dceb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dceb0: add             x25, x1, x3, lsl #2
    //     0x6dceb4: add             x25, x25, #0xf
    //     0x6dceb8: str             w0, [x25]
    //     0x6dcebc: tbz             w0, #0, #0x6dced8
    //     0x6dcec0: ldurb           w16, [x1, #-1]
    //     0x6dcec4: ldurb           w17, [x0, #-1]
    //     0x6dcec8: and             x16, x17, x16, lsr #2
    //     0x6dcecc: tst             x16, HEAP, lsr #32
    //     0x6dced0: b.eq            #0x6dced8
    //     0x6dced4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6dced8: ldr             x16, [fp, #0x18]
    // 0x6dcedc: str             x16, [SP]
    // 0x6dcee0: r0 = _check()
    //     0x6dcee0: bl              #0x6dcf00  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::_check
    // 0x6dcee4: ldur            x0, [fp, #-0x10]
    // 0x6dcee8: LeaveFrame
    //     0x6dcee8: mov             SP, fp
    //     0x6dceec: ldp             fp, lr, [SP], #0x10
    // 0x6dcef0: ret
    //     0x6dcef0: ret             
    // 0x6dcef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcef8: b               #0x6dcdcc
    // 0x6dcefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dcefc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _check(/* No info */) async {
    // ** addr: 0x6dcf00, size: 0x1d0
    // 0x6dcf00: EnterFrame
    //     0x6dcf00: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcf04: mov             fp, SP
    // 0x6dcf08: AllocStack(0x88)
    //     0x6dcf08: sub             SP, SP, #0x88
    // 0x6dcf0c: SetupParameters(GetQueue this /* r1, fp-0x58 */)
    //     0x6dcf0c: stur            NULL, [fp, #-8]
    //     0x6dcf10: movz            x0, #0
    //     0x6dcf14: add             x1, fp, w0, sxtw #2
    //     0x6dcf18: ldr             x1, [x1, #0x10]
    //     0x6dcf1c: stur            x1, [fp, #-0x58]
    // 0x6dcf20: CheckStackOverflow
    //     0x6dcf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dcf24: cmp             SP, x16
    //     0x6dcf28: b.ls            #0x6dd0c8
    // 0x6dcf2c: InitAsync() -> Future
    //     0x6dcf2c: mov             x0, NULL
    //     0x6dcf30: bl              #0x4dea10  ; InitAsyncStub
    // 0x6dcf34: ldur            x0, [fp, #-0x58]
    // 0x6dcf38: LoadField: r1 = r0->field_b
    //     0x6dcf38: ldur            w1, [x0, #0xb]
    // 0x6dcf3c: DecompressPointer r1
    //     0x6dcf3c: add             x1, x1, HEAP, lsl #32
    // 0x6dcf40: tbz             w1, #4, #0x6dd0b0
    // 0x6dcf44: LoadField: r1 = r0->field_7
    //     0x6dcf44: ldur            w1, [x0, #7]
    // 0x6dcf48: DecompressPointer r1
    //     0x6dcf48: add             x1, x1, HEAP, lsl #32
    // 0x6dcf4c: LoadField: r2 = r1->field_b
    //     0x6dcf4c: ldur            w2, [x1, #0xb]
    // 0x6dcf50: DecompressPointer r2
    //     0x6dcf50: add             x2, x2, HEAP, lsl #32
    // 0x6dcf54: cbz             w2, #0x6dd0b0
    // 0x6dcf58: r2 = true
    //     0x6dcf58: add             x2, NULL, #0x20  ; true
    // 0x6dcf5c: StoreField: r0->field_b = r2
    //     0x6dcf5c: stur            w2, [x0, #0xb]
    // 0x6dcf60: stp             xzr, x1, [SP]
    // 0x6dcf64: r0 = removeAt()
    //     0x6dcf64: bl              #0x52bbe4  ; [dart:core] _GrowableList::removeAt
    // 0x6dcf68: stur            x0, [fp, #-0x68]
    // 0x6dcf6c: LoadField: r1 = r0->field_7
    //     0x6dcf6c: ldur            w1, [x0, #7]
    // 0x6dcf70: DecompressPointer r1
    //     0x6dcf70: add             x1, x1, HEAP, lsl #32
    // 0x6dcf74: stur            x1, [fp, #-0x60]
    // 0x6dcf78: LoadField: r2 = r0->field_b
    //     0x6dcf78: ldur            w2, [x0, #0xb]
    // 0x6dcf7c: DecompressPointer r2
    //     0x6dcf7c: add             x2, x2, HEAP, lsl #32
    // 0x6dcf80: str             x2, [SP]
    // 0x6dcf84: r4 = 0
    //     0x6dcf84: movz            x4, #0
    // 0x6dcf88: ldr             x0, [SP]
    // 0x6dcf8c: r5 = UnlinkedCall_0x4c09f8
    //     0x6dcf8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16068] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6dcf90: ldp             x5, lr, [x16, #0x68]
    // 0x6dcf94: blr             lr
    // 0x6dcf98: mov             x1, x0
    // 0x6dcf9c: stur            x1, [fp, #-0x70]
    // 0x6dcfa0: r0 = Await()
    //     0x6dcfa0: bl              #0x4de7e4  ; AwaitStub
    // 0x6dcfa4: ldur            x16, [fp, #-0x60]
    // 0x6dcfa8: stp             x0, x16, [SP]
    // 0x6dcfac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6dcfac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6dcfb0: r0 = complete()
    //     0x6dcfb0: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x6dcfb4: ldur            x1, [fp, #-0x58]
    // 0x6dcfb8: b               #0x6dd0a0
    // 0x6dcfbc: sub             SP, fp, #0x88
    // 0x6dcfc0: mov             x4, x0
    // 0x6dcfc4: mov             x3, x1
    // 0x6dcfc8: stur            x0, [fp, #-0x58]
    // 0x6dcfcc: stur            x1, [fp, #-0x60]
    // 0x6dcfd0: r2 = Null
    //     0x6dcfd0: mov             x2, NULL
    // 0x6dcfd4: r1 = Null
    //     0x6dcfd4: mov             x1, NULL
    // 0x6dcfd8: cmp             w0, NULL
    // 0x6dcfdc: b.eq            #0x6dd068
    // 0x6dcfe0: branchIfSmi(r0, 0x6dd068)
    //     0x6dcfe0: tbz             w0, #0, #0x6dd068
    // 0x6dcfe4: r3 = LoadClassIdInstr(r0)
    //     0x6dcfe4: ldur            x3, [x0, #-1]
    //     0x6dcfe8: ubfx            x3, x3, #0xc, #0x14
    // 0x6dcfec: r4 = LoadClassIdInstr(r0)
    //     0x6dcfec: ldur            x4, [x0, #-1]
    //     0x6dcff0: ubfx            x4, x4, #0xc, #0x14
    // 0x6dcff4: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x6dcff8: ldr             x3, [x3, #0x18]
    // 0x6dcffc: ldr             x3, [x3, x4, lsl #3]
    // 0x6dd000: LoadField: r3 = r3->field_2b
    //     0x6dd000: ldur            w3, [x3, #0x2b]
    // 0x6dd004: DecompressPointer r3
    //     0x6dd004: add             x3, x3, HEAP, lsl #32
    // 0x6dd008: cmp             w3, NULL
    // 0x6dd00c: b.eq            #0x6dd068
    // 0x6dd010: LoadField: r3 = r3->field_f
    //     0x6dd010: ldur            w3, [x3, #0xf]
    // 0x6dd014: lsr             x3, x3, #4
    // 0x6dd018: r17 = 5817
    //     0x6dd018: movz            x17, #0x16b9
    // 0x6dd01c: cmp             x3, x17
    // 0x6dd020: b.eq            #0x6dd070
    // 0x6dd024: r3 = SubtypeTestCache
    //     0x6dd024: add             x3, PP, #0x16, lsl #12  ; [pp+0x16078] SubtypeTestCache
    //     0x6dd028: ldr             x3, [x3, #0x78]
    // 0x6dd02c: r24 = Subtype1TestCacheStub
    //     0x6dd02c: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x6dd030: LoadField: r30 = r24->field_7
    //     0x6dd030: ldur            lr, [x24, #7]
    // 0x6dd034: blr             lr
    // 0x6dd038: cmp             w7, NULL
    // 0x6dd03c: b.eq            #0x6dd048
    // 0x6dd040: tbnz            w7, #4, #0x6dd068
    // 0x6dd044: b               #0x6dd070
    // 0x6dd048: r8 = Exception
    //     0x6dd048: add             x8, PP, #0x16, lsl #12  ; [pp+0x16080] Type: Exception
    //     0x6dd04c: ldr             x8, [x8, #0x80]
    // 0x6dd050: r3 = SubtypeTestCache
    //     0x6dd050: add             x3, PP, #0x16, lsl #12  ; [pp+0x16088] SubtypeTestCache
    //     0x6dd054: ldr             x3, [x3, #0x88]
    // 0x6dd058: r24 = InstanceOfStub
    //     0x6dd058: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x6dd05c: LoadField: r30 = r24->field_7
    //     0x6dd05c: ldur            lr, [x24, #7]
    // 0x6dd060: blr             lr
    // 0x6dd064: b               #0x6dd074
    // 0x6dd068: r0 = false
    //     0x6dd068: add             x0, NULL, #0x30  ; false
    // 0x6dd06c: b               #0x6dd074
    // 0x6dd070: r0 = true
    //     0x6dd070: add             x0, NULL, #0x20  ; true
    // 0x6dd074: tbnz            w0, #4, #0x6dd0b8
    // 0x6dd078: ldur            x1, [fp, #-0x10]
    // 0x6dd07c: ldur            x0, [fp, #-0x48]
    // 0x6dd080: LoadField: r2 = r0->field_7
    //     0x6dd080: ldur            w2, [x0, #7]
    // 0x6dd084: DecompressPointer r2
    //     0x6dd084: add             x2, x2, HEAP, lsl #32
    // 0x6dd088: ldur            x16, [fp, #-0x58]
    // 0x6dd08c: stp             x16, x2, [SP, #8]
    // 0x6dd090: str             NULL, [SP]
    // 0x6dd094: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6dd094: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6dd098: r0 = completeError()
    //     0x6dd098: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x6dd09c: ldur            x1, [fp, #-0x10]
    // 0x6dd0a0: r0 = false
    //     0x6dd0a0: add             x0, NULL, #0x30  ; false
    // 0x6dd0a4: StoreField: r1->field_b = r0
    //     0x6dd0a4: stur            w0, [x1, #0xb]
    // 0x6dd0a8: str             x1, [SP]
    // 0x6dd0ac: r0 = _check()
    //     0x6dd0ac: bl              #0x6dcf00  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::_check
    // 0x6dd0b0: r0 = Null
    //     0x6dd0b0: mov             x0, NULL
    // 0x6dd0b4: r0 = ReturnAsyncNotFuture()
    //     0x6dd0b4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6dd0b8: ldur            x0, [fp, #-0x58]
    // 0x6dd0bc: ldur            x1, [fp, #-0x60]
    // 0x6dd0c0: r0 = ReThrow()
    //     0x6dd0c0: bl              #0xc5d294  ; ReThrowStub
    // 0x6dd0c4: brk             #0
    // 0x6dd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd0c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd0cc: b               #0x6dcf2c
  }
}
