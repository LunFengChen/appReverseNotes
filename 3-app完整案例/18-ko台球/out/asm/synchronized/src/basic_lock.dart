// lib: , url: package:synchronized/src/basic_lock.dart

// class id: 1050209, size: 0x8
class :: {
}

// class id: 535, size: 0xc, field offset: 0x8
class BasicLock extends Object
    implements Lock {

  _ toString(/* No info */) {
    // ** addr: 0xb111cc, size: 0x70
    // 0xb111cc: EnterFrame
    //     0xb111cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb111d0: mov             fp, SP
    // 0xb111d4: AllocStack(0x10)
    //     0xb111d4: sub             SP, SP, #0x10
    // 0xb111d8: CheckStackOverflow
    //     0xb111d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb111dc: cmp             SP, x16
    //     0xb111e0: b.ls            #0xb11234
    // 0xb111e4: r1 = Null
    //     0xb111e4: mov             x1, NULL
    // 0xb111e8: r2 = 6
    //     0xb111e8: movz            x2, #0x6
    // 0xb111ec: r0 = AllocateArray()
    //     0xb111ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb111f0: stur            x0, [fp, #-8]
    // 0xb111f4: r17 = "Lock["
    //     0xb111f4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f98] "Lock["
    //     0xb111f8: ldr             x17, [x17, #0xf98]
    // 0xb111fc: StoreField: r0->field_f = r17
    //     0xb111fc: stur            w17, [x0, #0xf]
    // 0xb11200: ldr             x16, [fp, #0x10]
    // 0xb11204: str             x16, [SP]
    // 0xb11208: r0 = _getHash()
    //     0xb11208: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xb1120c: mov             x1, x0
    // 0xb11210: ldur            x0, [fp, #-8]
    // 0xb11214: StoreField: r0->field_13 = r1
    //     0xb11214: stur            w1, [x0, #0x13]
    // 0xb11218: r17 = "]"
    //     0xb11218: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb1121c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb1121c: stur            w17, [x0, #0x17]
    // 0xb11220: str             x0, [SP]
    // 0xb11224: r0 = _interpolate()
    //     0xb11224: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb11228: LeaveFrame
    //     0xb11228: mov             SP, fp
    //     0xb1122c: ldp             fp, lr, [SP], #0x10
    // 0xb11230: ret
    //     0xb11230: ret             
    // 0xb11234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11238: b               #0xb111e4
  }
  _ synchronized(/* No info */) async {
    // ** addr: 0xc4bd7c, size: 0x3a0
    // 0xc4bd7c: EnterFrame
    //     0xc4bd7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bd80: mov             fp, SP
    // 0xc4bd84: AllocStack(0xa8)
    //     0xc4bd84: sub             SP, SP, #0xa8
    // 0xc4bd88: SetupParameters(BasicLock this /* r2, fp-0x90 */, dynamic _ /* r3, fp-0x88 */)
    //     0xc4bd88: stur            NULL, [fp, #-8]
    //     0xc4bd8c: movz            x0, #0
    //     0xc4bd90: stur            x4, [fp, #-0x98]
    //     0xc4bd94: mov             x1, x4
    //     0xc4bd98: add             x2, fp, w0, sxtw #2
    //     0xc4bd9c: ldr             x2, [x2, #0x18]
    //     0xc4bda0: stur            x2, [fp, #-0x90]
    //     0xc4bda4: add             x3, fp, w0, sxtw #2
    //     0xc4bda8: ldr             x3, [x3, #0x10]
    //     0xc4bdac: stur            x3, [fp, #-0x88]
    //     0xc4bdb0: ldur            w0, [x1, #0xf]
    //     0xc4bdb4: add             x0, x0, HEAP, lsl #32
    //     0xc4bdb8: cbnz            w0, #0xc4bdc4
    //     0xc4bdbc: mov             x0, NULL
    //     0xc4bdc0: b               #0xc4bdd8
    //     0xc4bdc4: ldur            w0, [x1, #0x17]
    //     0xc4bdc8: add             x0, x0, HEAP, lsl #32
    //     0xc4bdcc: add             x4, fp, w0, sxtw #2
    //     0xc4bdd0: ldr             x4, [x4, #0x10]
    //     0xc4bdd4: mov             x0, x4
    //     0xc4bdd8: stur            x0, [fp, #-0x80]
    // 0xc4bddc: CheckStackOverflow
    //     0xc4bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bde0: cmp             SP, x16
    //     0xc4bde4: b.ls            #0xc4c114
    // 0xc4bde8: r1 = 3
    //     0xc4bde8: movz            x1, #0x3
    // 0xc4bdec: r0 = AllocateContext()
    //     0xc4bdec: bl              #0xc5def4  ; AllocateContextStub
    // 0xc4bdf0: mov             x2, x0
    // 0xc4bdf4: ldur            x1, [fp, #-0x90]
    // 0xc4bdf8: stur            x2, [fp, #-0xa0]
    // 0xc4bdfc: StoreField: r2->field_f = r1
    //     0xc4bdfc: stur            w1, [x2, #0xf]
    // 0xc4be00: ldur            x0, [fp, #-0x80]
    // 0xc4be04: r0 = InitAsync()
    //     0xc4be04: bl              #0x4dea10  ; InitAsyncStub
    // 0xc4be08: ldur            x0, [fp, #-0x90]
    // 0xc4be0c: LoadField: r1 = r0->field_7
    //     0xc4be0c: ldur            w1, [x0, #7]
    // 0xc4be10: DecompressPointer r1
    //     0xc4be10: add             x1, x1, HEAP, lsl #32
    // 0xc4be14: stur            x1, [fp, #-0x98]
    // 0xc4be18: r16 = <void?>
    //     0xc4be18: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc4be1c: str             x16, [SP]
    // 0xc4be20: r0 = Completer.sync()
    //     0xc4be20: bl              #0x519bb8  ; [dart:async] Completer::Completer.sync
    // 0xc4be24: mov             x1, x0
    // 0xc4be28: ldur            x2, [fp, #-0xa0]
    // 0xc4be2c: StoreField: r2->field_13 = r0
    //     0xc4be2c: stur            w0, [x2, #0x13]
    //     0xc4be30: ldurb           w16, [x2, #-1]
    //     0xc4be34: ldurb           w17, [x0, #-1]
    //     0xc4be38: and             x16, x17, x16, lsr #2
    //     0xc4be3c: tst             x16, HEAP, lsr #32
    //     0xc4be40: b.eq            #0xc4be48
    //     0xc4be44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc4be48: LoadField: r0 = r1->field_b
    //     0xc4be48: ldur            w0, [x1, #0xb]
    // 0xc4be4c: DecompressPointer r0
    //     0xc4be4c: add             x0, x0, HEAP, lsl #32
    // 0xc4be50: ldur            x1, [fp, #-0x90]
    // 0xc4be54: StoreField: r1->field_7 = r0
    //     0xc4be54: stur            w0, [x1, #7]
    //     0xc4be58: ldurb           w16, [x1, #-1]
    //     0xc4be5c: ldurb           w17, [x0, #-1]
    //     0xc4be60: and             x16, x17, x16, lsr #2
    //     0xc4be64: tst             x16, HEAP, lsr #32
    //     0xc4be68: b.eq            #0xc4be70
    //     0xc4be6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc4be70: ldur            x1, [fp, #-0x98]
    // 0xc4be74: cmp             w1, NULL
    // 0xc4be78: b.eq            #0xc4be84
    // 0xc4be7c: mov             x0, x1
    // 0xc4be80: r0 = Await()
    //     0xc4be80: bl              #0x4de7e4  ; AwaitStub
    // 0xc4be84: ldur            x16, [fp, #-0x88]
    // 0xc4be88: str             x16, [SP]
    // 0xc4be8c: ldur            x0, [fp, #-0x88]
    // 0xc4be90: ClosureCall
    //     0xc4be90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc4be94: ldur            x2, [x0, #0x1f]
    //     0xc4be98: blr             x2
    // 0xc4be9c: mov             x3, x0
    // 0xc4bea0: r2 = Null
    //     0xc4bea0: mov             x2, NULL
    // 0xc4bea4: r1 = Null
    //     0xc4bea4: mov             x1, NULL
    // 0xc4bea8: stur            x3, [fp, #-0x88]
    // 0xc4beac: cmp             w0, NULL
    // 0xc4beb0: b.eq            #0xc4bf48
    // 0xc4beb4: branchIfSmi(r0, 0xc4bf48)
    //     0xc4beb4: tbz             w0, #0, #0xc4bf48
    // 0xc4beb8: r3 = LoadClassIdInstr(r0)
    //     0xc4beb8: ldur            x3, [x0, #-1]
    //     0xc4bebc: ubfx            x3, x3, #0xc, #0x14
    // 0xc4bec0: r17 = 5784
    //     0xc4bec0: movz            x17, #0x1698
    // 0xc4bec4: cmp             x3, x17
    // 0xc4bec8: b.eq            #0xc4bf50
    // 0xc4becc: r4 = LoadClassIdInstr(r0)
    //     0xc4becc: ldur            x4, [x0, #-1]
    //     0xc4bed0: ubfx            x4, x4, #0xc, #0x14
    // 0xc4bed4: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xc4bed8: ldr             x3, [x3, #0x18]
    // 0xc4bedc: ldr             x3, [x3, x4, lsl #3]
    // 0xc4bee0: LoadField: r3 = r3->field_2b
    //     0xc4bee0: ldur            w3, [x3, #0x2b]
    // 0xc4bee4: DecompressPointer r3
    //     0xc4bee4: add             x3, x3, HEAP, lsl #32
    // 0xc4bee8: cmp             w3, NULL
    // 0xc4beec: b.eq            #0xc4bf48
    // 0xc4bef0: LoadField: r3 = r3->field_f
    //     0xc4bef0: ldur            w3, [x3, #0xf]
    // 0xc4bef4: lsr             x3, x3, #4
    // 0xc4bef8: r17 = 5784
    //     0xc4bef8: movz            x17, #0x1698
    // 0xc4befc: cmp             x3, x17
    // 0xc4bf00: b.eq            #0xc4bf50
    // 0xc4bf04: r3 = SubtypeTestCache
    //     0xc4bf04: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fa0] SubtypeTestCache
    //     0xc4bf08: ldr             x3, [x3, #0xfa0]
    // 0xc4bf0c: r24 = Subtype1TestCacheStub
    //     0xc4bf0c: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xc4bf10: LoadField: r30 = r24->field_7
    //     0xc4bf10: ldur            lr, [x24, #7]
    // 0xc4bf14: blr             lr
    // 0xc4bf18: cmp             w7, NULL
    // 0xc4bf1c: b.eq            #0xc4bf28
    // 0xc4bf20: tbnz            w7, #4, #0xc4bf48
    // 0xc4bf24: b               #0xc4bf50
    // 0xc4bf28: r8 = Future
    //     0xc4bf28: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fa8] Type: Future
    //     0xc4bf2c: ldr             x8, [x8, #0xfa8]
    // 0xc4bf30: r3 = SubtypeTestCache
    //     0xc4bf30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fb0] SubtypeTestCache
    //     0xc4bf34: ldr             x3, [x3, #0xfb0]
    // 0xc4bf38: r24 = InstanceOfStub
    //     0xc4bf38: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc4bf3c: LoadField: r30 = r24->field_7
    //     0xc4bf3c: ldur            lr, [x24, #7]
    // 0xc4bf40: blr             lr
    // 0xc4bf44: b               #0xc4bf54
    // 0xc4bf48: r0 = false
    //     0xc4bf48: add             x0, NULL, #0x30  ; false
    // 0xc4bf4c: b               #0xc4bf54
    // 0xc4bf50: r0 = true
    //     0xc4bf50: add             x0, NULL, #0x20  ; true
    // 0xc4bf54: tbnz            w0, #4, #0xc4bff0
    // 0xc4bf58: ldur            x0, [fp, #-0x88]
    // 0xc4bf5c: ldur            x1, [fp, #-0x80]
    // 0xc4bf60: r0 = AwaitWithTypeCheck()
    //     0xc4bf60: bl              #0x4ff580  ; AwaitWithTypeCheckStub
    // 0xc4bf64: stur            x0, [fp, #-0x90]
    // 0xc4bf68: ldur            x4, [fp, #-0x80]
    // 0xc4bf6c: ldur            x3, [fp, #-0xa0]
    // 0xc4bf70: mov             x2, x3
    // 0xc4bf74: r1 = Function 'complete':.
    //     0xc4bf74: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0xc4c11c), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0xc4bd7c)
    //     0xc4bf78: ldr             x1, [x1, #0xfb8]
    // 0xc4bf7c: r0 = AllocateClosure()
    //     0xc4bf7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc4bf80: mov             x1, x0
    // 0xc4bf84: ldur            x0, [fp, #-0x80]
    // 0xc4bf88: StoreField: r1->field_b = r0
    //     0xc4bf88: stur            w0, [x1, #0xb]
    // 0xc4bf8c: mov             x0, x1
    // 0xc4bf90: ldur            x3, [fp, #-0xa0]
    // 0xc4bf94: ArrayStore: r3[0] = r0  ; List_4
    //     0xc4bf94: stur            w0, [x3, #0x17]
    //     0xc4bf98: ldurb           w16, [x3, #-1]
    //     0xc4bf9c: ldurb           w17, [x0, #-1]
    //     0xc4bfa0: and             x16, x17, x16, lsr #2
    //     0xc4bfa4: tst             x16, HEAP, lsr #32
    //     0xc4bfa8: b.eq            #0xc4bfb0
    //     0xc4bfac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc4bfb0: LoadField: r0 = r3->field_f
    //     0xc4bfb0: ldur            w0, [x3, #0xf]
    // 0xc4bfb4: DecompressPointer r0
    //     0xc4bfb4: add             x0, x0, HEAP, lsl #32
    // 0xc4bfb8: LoadField: r1 = r0->field_7
    //     0xc4bfb8: ldur            w1, [x0, #7]
    // 0xc4bfbc: DecompressPointer r1
    //     0xc4bfbc: add             x1, x1, HEAP, lsl #32
    // 0xc4bfc0: LoadField: r2 = r3->field_13
    //     0xc4bfc0: ldur            w2, [x3, #0x13]
    // 0xc4bfc4: DecompressPointer r2
    //     0xc4bfc4: add             x2, x2, HEAP, lsl #32
    // 0xc4bfc8: LoadField: r3 = r2->field_b
    //     0xc4bfc8: ldur            w3, [x2, #0xb]
    // 0xc4bfcc: DecompressPointer r3
    //     0xc4bfcc: add             x3, x3, HEAP, lsl #32
    // 0xc4bfd0: cmp             w1, w3
    // 0xc4bfd4: b.ne            #0xc4bfdc
    // 0xc4bfd8: StoreField: r0->field_7 = rNULL
    //     0xc4bfd8: stur            NULL, [x0, #7]
    // 0xc4bfdc: str             x2, [SP]
    // 0xc4bfe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4bfe0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4bfe4: r0 = complete()
    //     0xc4bfe4: bl              #0xbe10e0  ; [dart:async] _SyncCompleter::complete
    // 0xc4bfe8: ldur            x0, [fp, #-0x90]
    // 0xc4bfec: r0 = ReturnAsync()
    //     0xc4bfec: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc4bff0: ldur            x0, [fp, #-0x80]
    // 0xc4bff4: ldur            x3, [fp, #-0xa0]
    // 0xc4bff8: mov             x2, x3
    // 0xc4bffc: r1 = Function 'complete':.
    //     0xc4bffc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0xc4c11c), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0xc4bd7c)
    //     0xc4c000: ldr             x1, [x1, #0xfb8]
    // 0xc4c004: r0 = AllocateClosure()
    //     0xc4c004: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc4c008: mov             x1, x0
    // 0xc4c00c: ldur            x0, [fp, #-0x80]
    // 0xc4c010: StoreField: r1->field_b = r0
    //     0xc4c010: stur            w0, [x1, #0xb]
    // 0xc4c014: mov             x0, x1
    // 0xc4c018: ldur            x1, [fp, #-0xa0]
    // 0xc4c01c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4c01c: stur            w0, [x1, #0x17]
    //     0xc4c020: ldurb           w16, [x1, #-1]
    //     0xc4c024: ldurb           w17, [x0, #-1]
    //     0xc4c028: and             x16, x17, x16, lsr #2
    //     0xc4c02c: tst             x16, HEAP, lsr #32
    //     0xc4c030: b.eq            #0xc4c038
    //     0xc4c034: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc4c038: LoadField: r0 = r1->field_f
    //     0xc4c038: ldur            w0, [x1, #0xf]
    // 0xc4c03c: DecompressPointer r0
    //     0xc4c03c: add             x0, x0, HEAP, lsl #32
    // 0xc4c040: LoadField: r2 = r0->field_7
    //     0xc4c040: ldur            w2, [x0, #7]
    // 0xc4c044: DecompressPointer r2
    //     0xc4c044: add             x2, x2, HEAP, lsl #32
    // 0xc4c048: LoadField: r3 = r1->field_13
    //     0xc4c048: ldur            w3, [x1, #0x13]
    // 0xc4c04c: DecompressPointer r3
    //     0xc4c04c: add             x3, x3, HEAP, lsl #32
    // 0xc4c050: LoadField: r1 = r3->field_b
    //     0xc4c050: ldur            w1, [x3, #0xb]
    // 0xc4c054: DecompressPointer r1
    //     0xc4c054: add             x1, x1, HEAP, lsl #32
    // 0xc4c058: cmp             w2, w1
    // 0xc4c05c: b.ne            #0xc4c064
    // 0xc4c060: StoreField: r0->field_7 = rNULL
    //     0xc4c060: stur            NULL, [x0, #7]
    // 0xc4c064: str             x3, [SP]
    // 0xc4c068: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4c068: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4c06c: r0 = complete()
    //     0xc4c06c: bl              #0xbe10e0  ; [dart:async] _SyncCompleter::complete
    // 0xc4c070: ldur            x0, [fp, #-0x88]
    // 0xc4c074: r0 = ReturnAsync()
    //     0xc4c074: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc4c078: sub             SP, fp, #0xa8
    // 0xc4c07c: ldur            x2, [fp, #-0x38]
    // 0xc4c080: mov             x3, x0
    // 0xc4c084: stur            x0, [fp, #-0x80]
    // 0xc4c088: mov             x0, x1
    // 0xc4c08c: stur            x1, [fp, #-0x88]
    // 0xc4c090: r1 = Function 'complete':.
    //     0xc4c090: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0xc4c11c), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0xc4bd7c)
    //     0xc4c094: ldr             x1, [x1, #0xfb8]
    // 0xc4c098: r0 = AllocateClosure()
    //     0xc4c098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc4c09c: mov             x1, x0
    // 0xc4c0a0: ldur            x0, [fp, #-0x20]
    // 0xc4c0a4: StoreField: r1->field_b = r0
    //     0xc4c0a4: stur            w0, [x1, #0xb]
    // 0xc4c0a8: mov             x0, x1
    // 0xc4c0ac: ldur            x1, [fp, #-0x38]
    // 0xc4c0b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4c0b0: stur            w0, [x1, #0x17]
    //     0xc4c0b4: ldurb           w16, [x1, #-1]
    //     0xc4c0b8: ldurb           w17, [x0, #-1]
    //     0xc4c0bc: and             x16, x17, x16, lsr #2
    //     0xc4c0c0: tst             x16, HEAP, lsr #32
    //     0xc4c0c4: b.eq            #0xc4c0cc
    //     0xc4c0c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc4c0cc: LoadField: r0 = r1->field_f
    //     0xc4c0cc: ldur            w0, [x1, #0xf]
    // 0xc4c0d0: DecompressPointer r0
    //     0xc4c0d0: add             x0, x0, HEAP, lsl #32
    // 0xc4c0d4: LoadField: r2 = r0->field_7
    //     0xc4c0d4: ldur            w2, [x0, #7]
    // 0xc4c0d8: DecompressPointer r2
    //     0xc4c0d8: add             x2, x2, HEAP, lsl #32
    // 0xc4c0dc: LoadField: r3 = r1->field_13
    //     0xc4c0dc: ldur            w3, [x1, #0x13]
    // 0xc4c0e0: DecompressPointer r3
    //     0xc4c0e0: add             x3, x3, HEAP, lsl #32
    // 0xc4c0e4: LoadField: r1 = r3->field_b
    //     0xc4c0e4: ldur            w1, [x3, #0xb]
    // 0xc4c0e8: DecompressPointer r1
    //     0xc4c0e8: add             x1, x1, HEAP, lsl #32
    // 0xc4c0ec: cmp             w2, w1
    // 0xc4c0f0: b.ne            #0xc4c0f8
    // 0xc4c0f4: StoreField: r0->field_7 = rNULL
    //     0xc4c0f4: stur            NULL, [x0, #7]
    // 0xc4c0f8: str             x3, [SP]
    // 0xc4c0fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4c0fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4c100: r0 = complete()
    //     0xc4c100: bl              #0xbe10e0  ; [dart:async] _SyncCompleter::complete
    // 0xc4c104: ldur            x0, [fp, #-0x80]
    // 0xc4c108: ldur            x1, [fp, #-0x88]
    // 0xc4c10c: r0 = ReThrow()
    //     0xc4c10c: bl              #0xc5d294  ; ReThrowStub
    // 0xc4c110: brk             #0
    // 0xc4c114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c118: b               #0xc4bde8
  }
  [closure] void complete(dynamic) {
    // ** addr: 0xc4c11c, size: 0x74
    // 0xc4c11c: EnterFrame
    //     0xc4c11c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c120: mov             fp, SP
    // 0xc4c124: AllocStack(0x8)
    //     0xc4c124: sub             SP, SP, #8
    // 0xc4c128: SetupParameters()
    //     0xc4c128: ldr             x0, [fp, #0x10]
    //     0xc4c12c: ldur            w1, [x0, #0x17]
    //     0xc4c130: add             x1, x1, HEAP, lsl #32
    // 0xc4c134: CheckStackOverflow
    //     0xc4c134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c138: cmp             SP, x16
    //     0xc4c13c: b.ls            #0xc4c188
    // 0xc4c140: LoadField: r0 = r1->field_f
    //     0xc4c140: ldur            w0, [x1, #0xf]
    // 0xc4c144: DecompressPointer r0
    //     0xc4c144: add             x0, x0, HEAP, lsl #32
    // 0xc4c148: LoadField: r2 = r0->field_7
    //     0xc4c148: ldur            w2, [x0, #7]
    // 0xc4c14c: DecompressPointer r2
    //     0xc4c14c: add             x2, x2, HEAP, lsl #32
    // 0xc4c150: LoadField: r3 = r1->field_13
    //     0xc4c150: ldur            w3, [x1, #0x13]
    // 0xc4c154: DecompressPointer r3
    //     0xc4c154: add             x3, x3, HEAP, lsl #32
    // 0xc4c158: LoadField: r1 = r3->field_b
    //     0xc4c158: ldur            w1, [x3, #0xb]
    // 0xc4c15c: DecompressPointer r1
    //     0xc4c15c: add             x1, x1, HEAP, lsl #32
    // 0xc4c160: cmp             w2, w1
    // 0xc4c164: b.ne            #0xc4c16c
    // 0xc4c168: StoreField: r0->field_7 = rNULL
    //     0xc4c168: stur            NULL, [x0, #7]
    // 0xc4c16c: str             x3, [SP]
    // 0xc4c170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4c170: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4c174: r0 = complete()
    //     0xc4c174: bl              #0xbe10e0  ; [dart:async] _SyncCompleter::complete
    // 0xc4c178: r0 = Null
    //     0xc4c178: mov             x0, NULL
    // 0xc4c17c: LeaveFrame
    //     0xc4c17c: mov             SP, fp
    //     0xc4c180: ldp             fp, lr, [SP], #0x10
    // 0xc4c184: ret
    //     0xc4c184: ret             
    // 0xc4c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c18c: b               #0xc4c140
  }
}
