// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048615, size: 0x8
class :: {
}

// class id: 5038, size: 0x18, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x14

  _ complete(/* No info */) {
    // ** addr: 0x63ddb4, size: 0x194
    // 0x63ddb4: EnterFrame
    //     0x63ddb4: stp             fp, lr, [SP, #-0x10]!
    //     0x63ddb8: mov             fp, SP
    // 0x63ddbc: AllocStack(0x38)
    //     0x63ddbc: sub             SP, SP, #0x38
    // 0x63ddc0: CheckStackOverflow
    //     0x63ddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ddc4: cmp             SP, x16
    //     0x63ddc8: b.ls            #0x63df40
    // 0x63ddcc: r1 = 1
    //     0x63ddcc: movz            x1, #0x1
    // 0x63ddd0: r0 = AllocateContext()
    //     0x63ddd0: bl              #0xc5def4  ; AllocateContextStub
    // 0x63ddd4: mov             x4, x0
    // 0x63ddd8: ldr             x3, [fp, #0x18]
    // 0x63dddc: stur            x4, [fp, #-0x10]
    // 0x63dde0: StoreField: r4->field_f = r3
    //     0x63dde0: stur            w3, [x4, #0xf]
    // 0x63dde4: LoadField: r5 = r3->field_7
    //     0x63dde4: ldur            w5, [x3, #7]
    // 0x63dde8: DecompressPointer r5
    //     0x63dde8: add             x5, x5, HEAP, lsl #32
    // 0x63ddec: ldr             x0, [fp, #0x10]
    // 0x63ddf0: mov             x2, x5
    // 0x63ddf4: stur            x5, [fp, #-8]
    // 0x63ddf8: r1 = Null
    //     0x63ddf8: mov             x1, NULL
    // 0x63ddfc: r8 = FutureOr<X0>?
    //     0x63ddfc: ldr             x8, [PP, #0x2ae0]  ; [pp+0x2ae0] Type: FutureOr<X0>?
    // 0x63de00: LoadField: r9 = r8->field_7
    //     0x63de00: ldur            x9, [x8, #7]
    // 0x63de04: r3 = Null
    //     0x63de04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6a0] Null
    //     0x63de08: ldr             x3, [x3, #0x6a0]
    // 0x63de0c: blr             x9
    // 0x63de10: ldr             x3, [fp, #0x18]
    // 0x63de14: LoadField: r0 = r3->field_f
    //     0x63de14: ldur            w0, [x3, #0xf]
    // 0x63de18: DecompressPointer r0
    //     0x63de18: add             x0, x0, HEAP, lsl #32
    // 0x63de1c: tbnz            w0, #4, #0x63df20
    // 0x63de20: r0 = false
    //     0x63de20: add             x0, NULL, #0x30  ; false
    // 0x63de24: StoreField: r3->field_f = r0
    //     0x63de24: stur            w0, [x3, #0xf]
    // 0x63de28: ldr             x0, [fp, #0x10]
    // 0x63de2c: ldur            x2, [fp, #-8]
    // 0x63de30: r1 = Null
    //     0x63de30: mov             x1, NULL
    // 0x63de34: cmp             w0, NULL
    // 0x63de38: b.eq            #0x63de84
    // 0x63de3c: branchIfSmi(r0, 0x63de84)
    //     0x63de3c: tbz             w0, #0, #0x63de84
    // 0x63de40: r3 = SubtypeTestCache
    //     0x63de40: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6b0] SubtypeTestCache
    //     0x63de44: ldr             x3, [x3, #0x6b0]
    // 0x63de48: r24 = Subtype4TestCacheStub
    //     0x63de48: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x63de4c: LoadField: r30 = r24->field_7
    //     0x63de4c: ldur            lr, [x24, #7]
    // 0x63de50: blr             lr
    // 0x63de54: cmp             w7, NULL
    // 0x63de58: b.eq            #0x63de64
    // 0x63de5c: tbnz            w7, #4, #0x63de84
    // 0x63de60: b               #0x63de8c
    // 0x63de64: r8 = Future<X0>
    //     0x63de64: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6b8] Type: Future<X0>
    //     0x63de68: ldr             x8, [x8, #0x6b8]
    // 0x63de6c: r3 = SubtypeTestCache
    //     0x63de6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6c0] SubtypeTestCache
    //     0x63de70: ldr             x3, [x3, #0x6c0]
    // 0x63de74: r24 = InstanceOfStub
    //     0x63de74: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x63de78: LoadField: r30 = r24->field_7
    //     0x63de78: ldur            lr, [x24, #7]
    // 0x63de7c: blr             lr
    // 0x63de80: b               #0x63de90
    // 0x63de84: r0 = false
    //     0x63de84: add             x0, NULL, #0x30  ; false
    // 0x63de88: b               #0x63de90
    // 0x63de8c: r0 = true
    //     0x63de8c: add             x0, NULL, #0x20  ; true
    // 0x63de90: tbz             w0, #4, #0x63dec0
    // 0x63de94: ldr             x16, [fp, #0x18]
    // 0x63de98: str             x16, [SP]
    // 0x63de9c: r0 = _objects()
    //     0x63de9c: bl              #0xc48ff8  ; [dart:ui] Paint::_objects
    // 0x63dea0: ldr             x16, [fp, #0x10]
    // 0x63dea4: stp             x16, x0, [SP]
    // 0x63dea8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63dea8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63deac: r0 = complete()
    //     0x63deac: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x63deb0: r0 = Null
    //     0x63deb0: mov             x0, NULL
    // 0x63deb4: LeaveFrame
    //     0x63deb4: mov             SP, fp
    //     0x63deb8: ldp             fp, lr, [SP], #0x10
    // 0x63debc: ret
    //     0x63debc: ret             
    // 0x63dec0: ldur            x0, [fp, #-8]
    // 0x63dec4: ldur            x2, [fp, #-0x10]
    // 0x63dec8: r1 = Function '<anonymous closure>':.
    //     0x63dec8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c8] AnonymousClosure: (0x63dfac), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x63ddb4)
    //     0x63decc: ldr             x1, [x1, #0x6c8]
    // 0x63ded0: r0 = AllocateClosure()
    //     0x63ded0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63ded4: mov             x3, x0
    // 0x63ded8: ldur            x0, [fp, #-8]
    // 0x63dedc: stur            x3, [fp, #-0x18]
    // 0x63dee0: StoreField: r3->field_7 = r0
    //     0x63dee0: stur            w0, [x3, #7]
    // 0x63dee4: ldur            x2, [fp, #-0x10]
    // 0x63dee8: r1 = Function '<anonymous closure>':.
    //     0x63dee8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d0] AnonymousClosure: (0x63df48), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x63ddb4)
    //     0x63deec: ldr             x1, [x1, #0x6d0]
    // 0x63def0: r0 = AllocateClosure()
    //     0x63def0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63def4: r16 = <Null?>
    //     0x63def4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x63def8: ldr             lr, [fp, #0x10]
    // 0x63defc: stp             lr, x16, [SP, #0x10]
    // 0x63df00: ldur            x16, [fp, #-0x18]
    // 0x63df04: stp             x0, x16, [SP]
    // 0x63df08: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x63df08: ldr             x4, [PP, #0x1b38]  ; [pp+0x1b38] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x63df0c: r0 = then()
    //     0x63df0c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x63df10: r0 = Null
    //     0x63df10: mov             x0, NULL
    // 0x63df14: LeaveFrame
    //     0x63df14: mov             SP, fp
    //     0x63df18: ldp             fp, lr, [SP], #0x10
    // 0x63df1c: ret
    //     0x63df1c: ret             
    // 0x63df20: r0 = StateError()
    //     0x63df20: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63df24: mov             x1, x0
    // 0x63df28: r0 = "Operation already completed"
    //     0x63df28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6d8] "Operation already completed"
    //     0x63df2c: ldr             x0, [x0, #0x6d8]
    // 0x63df30: StoreField: r1->field_b = r0
    //     0x63df30: stur            w0, [x1, #0xb]
    // 0x63df34: mov             x0, x1
    // 0x63df38: r0 = Throw()
    //     0x63df38: bl              #0xc5d2b8  ; ThrowStub
    // 0x63df3c: brk             #0
    // 0x63df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63df40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63df44: b               #0x63ddcc
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x63df48, size: 0x64
    // 0x63df48: EnterFrame
    //     0x63df48: stp             fp, lr, [SP, #-0x10]!
    //     0x63df4c: mov             fp, SP
    // 0x63df50: AllocStack(0x18)
    //     0x63df50: sub             SP, SP, #0x18
    // 0x63df54: SetupParameters()
    //     0x63df54: ldr             x0, [fp, #0x20]
    //     0x63df58: ldur            w1, [x0, #0x17]
    //     0x63df5c: add             x1, x1, HEAP, lsl #32
    // 0x63df60: CheckStackOverflow
    //     0x63df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63df64: cmp             SP, x16
    //     0x63df68: b.ls            #0x63dfa4
    // 0x63df6c: LoadField: r0 = r1->field_f
    //     0x63df6c: ldur            w0, [x1, #0xf]
    // 0x63df70: DecompressPointer r0
    //     0x63df70: add             x0, x0, HEAP, lsl #32
    // 0x63df74: str             x0, [SP]
    // 0x63df78: r0 = _objects()
    //     0x63df78: bl              #0xc48ff8  ; [dart:ui] Paint::_objects
    // 0x63df7c: ldr             x16, [fp, #0x18]
    // 0x63df80: stp             x16, x0, [SP, #8]
    // 0x63df84: ldr             x16, [fp, #0x10]
    // 0x63df88: str             x16, [SP]
    // 0x63df8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63df8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63df90: r0 = completeError()
    //     0x63df90: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x63df94: r0 = Null
    //     0x63df94: mov             x0, NULL
    // 0x63df98: LeaveFrame
    //     0x63df98: mov             SP, fp
    //     0x63df9c: ldp             fp, lr, [SP], #0x10
    // 0x63dfa0: ret
    //     0x63dfa0: ret             
    // 0x63dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dfa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dfa8: b               #0x63df6c
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x63dfac, size: 0x5c
    // 0x63dfac: EnterFrame
    //     0x63dfac: stp             fp, lr, [SP, #-0x10]!
    //     0x63dfb0: mov             fp, SP
    // 0x63dfb4: AllocStack(0x10)
    //     0x63dfb4: sub             SP, SP, #0x10
    // 0x63dfb8: SetupParameters()
    //     0x63dfb8: ldr             x0, [fp, #0x18]
    //     0x63dfbc: ldur            w1, [x0, #0x17]
    //     0x63dfc0: add             x1, x1, HEAP, lsl #32
    // 0x63dfc4: CheckStackOverflow
    //     0x63dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dfc8: cmp             SP, x16
    //     0x63dfcc: b.ls            #0x63e000
    // 0x63dfd0: LoadField: r0 = r1->field_f
    //     0x63dfd0: ldur            w0, [x1, #0xf]
    // 0x63dfd4: DecompressPointer r0
    //     0x63dfd4: add             x0, x0, HEAP, lsl #32
    // 0x63dfd8: str             x0, [SP]
    // 0x63dfdc: r0 = _objects()
    //     0x63dfdc: bl              #0xc48ff8  ; [dart:ui] Paint::_objects
    // 0x63dfe0: ldr             x16, [fp, #0x10]
    // 0x63dfe4: stp             x16, x0, [SP]
    // 0x63dfe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63dfe8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63dfec: r0 = complete()
    //     0x63dfec: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x63dff0: r0 = Null
    //     0x63dff0: mov             x0, NULL
    // 0x63dff4: LeaveFrame
    //     0x63dff4: mov             SP, fp
    //     0x63dff8: ldp             fp, lr, [SP], #0x10
    // 0x63dffc: ret
    //     0x63dffc: ret             
    // 0x63e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e004: b               #0x63dfd0
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x63e008, size: 0xc0
    // 0x63e008: EnterFrame
    //     0x63e008: stp             fp, lr, [SP, #-0x10]!
    //     0x63e00c: mov             fp, SP
    // 0x63e010: AllocStack(0x10)
    //     0x63e010: sub             SP, SP, #0x10
    // 0x63e014: r1 = true
    //     0x63e014: add             x1, NULL, #0x20  ; true
    // 0x63e018: r0 = Sentinel
    //     0x63e018: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e01c: CheckStackOverflow
    //     0x63e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e020: cmp             SP, x16
    //     0x63e024: b.ls            #0x63e0c0
    // 0x63e028: ldr             x2, [fp, #0x10]
    // 0x63e02c: StoreField: r2->field_f = r1
    //     0x63e02c: stur            w1, [x2, #0xf]
    // 0x63e030: StoreField: r2->field_13 = r0
    //     0x63e030: stur            w0, [x2, #0x13]
    // 0x63e034: LoadField: r0 = r2->field_7
    //     0x63e034: ldur            w0, [x2, #7]
    // 0x63e038: DecompressPointer r0
    //     0x63e038: add             x0, x0, HEAP, lsl #32
    // 0x63e03c: mov             x1, x0
    // 0x63e040: stur            x0, [fp, #-8]
    // 0x63e044: r0 = _Future()
    //     0x63e044: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x63e048: mov             x1, x0
    // 0x63e04c: r0 = 0
    //     0x63e04c: movz            x0, #0
    // 0x63e050: stur            x1, [fp, #-0x10]
    // 0x63e054: StoreField: r1->field_b = r0
    //     0x63e054: stur            x0, [x1, #0xb]
    // 0x63e058: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x63e058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63e05c: ldr             x0, [x0, #0xae8]
    //     0x63e060: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63e064: cmp             w0, w16
    //     0x63e068: b.ne            #0x63e074
    //     0x63e06c: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x63e070: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x63e074: mov             x1, x0
    // 0x63e078: ldur            x0, [fp, #-0x10]
    // 0x63e07c: StoreField: r0->field_13 = r1
    //     0x63e07c: stur            w1, [x0, #0x13]
    // 0x63e080: ldur            x1, [fp, #-8]
    // 0x63e084: r0 = _AsyncCompleter()
    //     0x63e084: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x63e088: ldur            x1, [fp, #-0x10]
    // 0x63e08c: StoreField: r0->field_b = r1
    //     0x63e08c: stur            w1, [x0, #0xb]
    // 0x63e090: ldr             x1, [fp, #0x10]
    // 0x63e094: StoreField: r1->field_b = r0
    //     0x63e094: stur            w0, [x1, #0xb]
    //     0x63e098: ldurb           w16, [x1, #-1]
    //     0x63e09c: ldurb           w17, [x0, #-1]
    //     0x63e0a0: and             x16, x17, x16, lsr #2
    //     0x63e0a4: tst             x16, HEAP, lsr #32
    //     0x63e0a8: b.eq            #0x63e0b0
    //     0x63e0ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63e0b0: r0 = Null
    //     0x63e0b0: mov             x0, NULL
    // 0x63e0b4: LeaveFrame
    //     0x63e0b4: mov             SP, fp
    //     0x63e0b8: ldp             fp, lr, [SP], #0x10
    // 0x63e0bc: ret
    //     0x63e0bc: ret             
    // 0x63e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e0c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e0c4: b               #0x63e028
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x63e0d4, size: 0x2c
    // 0x63e0d4: EnterFrame
    //     0x63e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x63e0d8: mov             fp, SP
    // 0x63e0dc: ldr             x0, [fp, #0x10]
    // 0x63e0e0: LoadField: r1 = r0->field_7
    //     0x63e0e0: ldur            w1, [x0, #7]
    // 0x63e0e4: DecompressPointer r1
    //     0x63e0e4: add             x1, x1, HEAP, lsl #32
    // 0x63e0e8: r0 = CancelableOperation()
    //     0x63e0e8: bl              #0x63e100  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x63e0ec: ldr             x1, [fp, #0x10]
    // 0x63e0f0: StoreField: r0->field_b = r1
    //     0x63e0f0: stur            w1, [x0, #0xb]
    // 0x63e0f4: LeaveFrame
    //     0x63e0f4: mov             SP, fp
    //     0x63e0f8: ldp             fp, lr, [SP], #0x10
    // 0x63e0fc: ret
    //     0x63e0fc: ret             
  }
}

// class id: 5039, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x63dd40, size: 0x74
    // 0x63dd40: EnterFrame
    //     0x63dd40: stp             fp, lr, [SP, #-0x10]!
    //     0x63dd44: mov             fp, SP
    // 0x63dd48: AllocStack(0x18)
    //     0x63dd48: sub             SP, SP, #0x18
    // 0x63dd4c: CheckStackOverflow
    //     0x63dd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dd50: cmp             SP, x16
    //     0x63dd54: b.ls            #0x63ddac
    // 0x63dd58: ldr             x1, [fp, #0x18]
    // 0x63dd5c: r0 = CancelableCompleter()
    //     0x63dd5c: bl              #0x63e0c8  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x18)
    // 0x63dd60: stur            x0, [fp, #-8]
    // 0x63dd64: str             x0, [SP]
    // 0x63dd68: r0 = CancelableCompleter()
    //     0x63dd68: bl              #0x63e008  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x63dd6c: ldur            x16, [fp, #-8]
    // 0x63dd70: ldr             lr, [fp, #0x10]
    // 0x63dd74: stp             lr, x16, [SP]
    // 0x63dd78: r0 = complete()
    //     0x63dd78: bl              #0x63ddb4  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x63dd7c: ldur            x1, [fp, #-8]
    // 0x63dd80: LoadField: r0 = r1->field_13
    //     0x63dd80: ldur            w0, [x1, #0x13]
    // 0x63dd84: DecompressPointer r0
    //     0x63dd84: add             x0, x0, HEAP, lsl #32
    // 0x63dd88: r16 = Sentinel
    //     0x63dd88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63dd8c: cmp             w0, w16
    // 0x63dd90: b.ne            #0x63dda0
    // 0x63dd94: r2 = operation
    //     0x63dd94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <CancelableCompleter.operation>: late final (offset: 0x14)
    //     0x63dd98: ldr             x2, [x2, #0x698]
    // 0x63dd9c: r0 = InitLateFinalInstanceField()
    //     0x63dd9c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x63dda0: LeaveFrame
    //     0x63dda0: mov             SP, fp
    //     0x63dda4: ldp             fp, lr, [SP], #0x10
    // 0x63dda8: ret
    //     0x63dda8: ret             
    // 0x63ddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ddac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ddb0: b               #0x63dd58
  }
}
