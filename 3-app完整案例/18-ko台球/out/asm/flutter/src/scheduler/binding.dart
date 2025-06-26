// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1049395, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x5fe8e4, size: 0x6c
    // 0x5fe8e4: EnterFrame
    //     0x5fe8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe8e8: mov             fp, SP
    // 0x5fe8ec: AllocStack(0x10)
    //     0x5fe8ec: sub             SP, SP, #0x10
    // 0x5fe8f0: SetupParameters({dynamic required /* r2 */, dynamic required /* r1 */})
    //     0x5fe8f0: mov             x0, x4
    //     0x5fe8f4: ldur            w1, [x0, #0x13]
    //     0x5fe8f8: add             x1, x1, HEAP, lsl #32
    //     0x5fe8fc: ldur            w2, [x0, #0x23]
    //     0x5fe900: add             x2, x2, HEAP, lsl #32
    //     0x5fe904: sub             w3, w1, w2
    //     0x5fe908: add             x2, fp, w3, sxtw #2
    //     0x5fe90c: ldr             x2, [x2, #8]
    //     0x5fe910: ldur            w3, [x0, #0x2b]
    //     0x5fe914: add             x3, x3, HEAP, lsl #32
    //     0x5fe918: sub             w0, w1, w3
    //     0x5fe91c: add             x1, fp, w0, sxtw #2
    //     0x5fe920: ldr             x1, [x1, #8]
    // 0x5fe924: CheckStackOverflow
    //     0x5fe924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe928: cmp             SP, x16
    //     0x5fe92c: b.ls            #0x5fe948
    // 0x5fe930: stp             x1, x2, [SP]
    // 0x5fe934: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x5fe934: ldr             x4, [PP, #0x3830]  ; [pp+0x3830] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x5fe938: r0 = defaultSchedulingStrategy()
    //     0x5fe938: bl              #0x5fe950  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x5fe93c: LeaveFrame
    //     0x5fe93c: mov             SP, fp
    //     0x5fe940: ldp             fp, lr, [SP], #0x10
    // 0x5fe944: ret
    //     0x5fe944: ret             
    // 0x5fe948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe94c: b               #0x5fe930
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x5fe950, size: 0xac
    // 0x5fe950: EnterFrame
    //     0x5fe950: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe954: mov             fp, SP
    // 0x5fe958: AllocStack(0x10)
    //     0x5fe958: sub             SP, SP, #0x10
    // 0x5fe95c: SetupParameters({dynamic required /* r2, fp-0x8 */, dynamic required /* r1 */})
    //     0x5fe95c: mov             x0, x4
    //     0x5fe960: ldur            w1, [x0, #0x13]
    //     0x5fe964: add             x1, x1, HEAP, lsl #32
    //     0x5fe968: ldur            w2, [x0, #0x23]
    //     0x5fe96c: add             x2, x2, HEAP, lsl #32
    //     0x5fe970: sub             w3, w1, w2
    //     0x5fe974: add             x2, fp, w3, sxtw #2
    //     0x5fe978: ldr             x2, [x2, #8]
    //     0x5fe97c: stur            x2, [fp, #-8]
    //     0x5fe980: ldur            w3, [x0, #0x2b]
    //     0x5fe984: add             x3, x3, HEAP, lsl #32
    //     0x5fe988: sub             w0, w1, w3
    //     0x5fe98c: add             x1, fp, w0, sxtw #2
    //     0x5fe990: ldr             x1, [x1, #8]
    // 0x5fe994: CheckStackOverflow
    //     0x5fe994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe998: cmp             SP, x16
    //     0x5fe99c: b.ls            #0x5fe9f4
    // 0x5fe9a0: str             x1, [SP]
    // 0x5fe9a4: r0 = transientCallbackCount()
    //     0x5fe9a4: bl              #0x5fe9fc  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x5fe9a8: cmp             x0, #0
    // 0x5fe9ac: b.le            #0x5fe9e4
    // 0x5fe9b0: ldur            x1, [fp, #-8]
    // 0x5fe9b4: r2 = LoadInt32Instr(r1)
    //     0x5fe9b4: sbfx            x2, x1, #1, #0x1f
    //     0x5fe9b8: tbz             w1, #0, #0x5fe9c0
    //     0x5fe9bc: ldur            x2, [x1, #7]
    // 0x5fe9c0: r17 = 100000
    //     0x5fe9c0: movz            x17, #0x86a0
    //     0x5fe9c4: movk            x17, #0x1, lsl #16
    // 0x5fe9c8: cmp             x2, x17
    // 0x5fe9cc: r16 = true
    //     0x5fe9cc: add             x16, NULL, #0x20  ; true
    // 0x5fe9d0: r17 = false
    //     0x5fe9d0: add             x17, NULL, #0x30  ; false
    // 0x5fe9d4: csel            x0, x16, x17, ge
    // 0x5fe9d8: LeaveFrame
    //     0x5fe9d8: mov             SP, fp
    //     0x5fe9dc: ldp             fp, lr, [SP], #0x10
    // 0x5fe9e0: ret
    //     0x5fe9e0: ret             
    // 0x5fe9e4: r0 = true
    //     0x5fe9e4: add             x0, NULL, #0x20  ; true
    // 0x5fe9e8: LeaveFrame
    //     0x5fe9e8: mov             SP, fp
    //     0x5fe9ec: ldp             fp, lr, [SP], #0x10
    // 0x5fe9f0: ret
    //     0x5fe9f0: ret             
    // 0x5fe9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe9f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe9f8: b               #0x5fe9a0
  }
}

// class id: 1884, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x81ba9c, size: 0x60
    // 0x81ba9c: EnterFrame
    //     0x81ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x81baa0: mov             fp, SP
    // 0x81baa4: AllocStack(0x8)
    //     0x81baa4: sub             SP, SP, #8
    // 0x81baa8: CheckStackOverflow
    //     0x81baa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81baac: cmp             SP, x16
    //     0x81bab0: b.ls            #0x81baf0
    // 0x81bab4: ldr             x1, [fp, #0x10]
    // 0x81bab8: LoadField: r0 = r1->field_7
    //     0x81bab8: ldur            w0, [x1, #7]
    // 0x81babc: DecompressPointer r0
    //     0x81babc: add             x0, x0, HEAP, lsl #32
    // 0x81bac0: cmp             w0, NULL
    // 0x81bac4: b.eq            #0x81baf8
    // 0x81bac8: str             x0, [SP]
    // 0x81bacc: ClosureCall
    //     0x81bacc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81bad0: ldur            x2, [x0, #0x1f]
    //     0x81bad4: blr             x2
    // 0x81bad8: ldr             x1, [fp, #0x10]
    // 0x81badc: StoreField: r1->field_7 = rNULL
    //     0x81badc: stur            NULL, [x1, #7]
    // 0x81bae0: r0 = Null
    //     0x81bae0: mov             x0, NULL
    // 0x81bae4: LeaveFrame
    //     0x81bae4: mov             SP, fp
    //     0x81bae8: ldp             fp, lr, [SP], #0x10
    // 0x81baec: ret
    //     0x81baec: ret             
    // 0x81baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81baf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81baf4: b               #0x81bab4
    // 0x81baf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81baf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1885, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 1886, size: 0x1c, field offset: 0x8
class _TaskEntry<X0> extends Object {

  _ run(/* No info */) {
    // ** addr: 0x7febfc, size: 0x6c
    // 0x7febfc: EnterFrame
    //     0x7febfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fec00: mov             fp, SP
    // 0x7fec04: AllocStack(0x18)
    //     0x7fec04: sub             SP, SP, #0x18
    // 0x7fec08: CheckStackOverflow
    //     0x7fec08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fec0c: cmp             SP, x16
    //     0x7fec10: b.ls            #0x7fec60
    // 0x7fec14: ldr             x0, [fp, #0x10]
    // 0x7fec18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fec18: ldur            w1, [x0, #0x17]
    // 0x7fec1c: DecompressPointer r1
    //     0x7fec1c: add             x1, x1, HEAP, lsl #32
    // 0x7fec20: stur            x1, [fp, #-8]
    // 0x7fec24: LoadField: r2 = r0->field_b
    //     0x7fec24: ldur            w2, [x0, #0xb]
    // 0x7fec28: DecompressPointer r2
    //     0x7fec28: add             x2, x2, HEAP, lsl #32
    // 0x7fec2c: str             x2, [SP]
    // 0x7fec30: mov             x0, x2
    // 0x7fec34: ClosureCall
    //     0x7fec34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7fec38: ldur            x2, [x0, #0x1f]
    //     0x7fec3c: blr             x2
    // 0x7fec40: ldur            x16, [fp, #-8]
    // 0x7fec44: stp             x0, x16, [SP]
    // 0x7fec48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fec48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fec4c: r0 = complete()
    //     0x7fec4c: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x7fec50: r0 = Null
    //     0x7fec50: mov             x0, NULL
    // 0x7fec54: LeaveFrame
    //     0x7fec54: mov             SP, fp
    //     0x7fec58: ldp             fp, lr, [SP], #0x10
    // 0x7fec5c: ret
    //     0x7fec5c: ret             
    // 0x7fec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fec60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fec64: b               #0x7fec14
  }
  _ _TaskEntry(/* No info */) {
    // ** addr: 0x7ff8f0, size: 0xd8
    // 0x7ff8f0: EnterFrame
    //     0x7ff8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff8f4: mov             fp, SP
    // 0x7ff8f8: AllocStack(0x10)
    //     0x7ff8f8: sub             SP, SP, #0x10
    // 0x7ff8fc: CheckStackOverflow
    //     0x7ff8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff900: cmp             SP, x16
    //     0x7ff904: b.ls            #0x7ff9c0
    // 0x7ff908: ldr             x0, [fp, #0x20]
    // 0x7ff90c: LoadField: r2 = r0->field_7
    //     0x7ff90c: ldur            w2, [x0, #7]
    // 0x7ff910: DecompressPointer r2
    //     0x7ff910: add             x2, x2, HEAP, lsl #32
    // 0x7ff914: mov             x1, x2
    // 0x7ff918: stur            x2, [fp, #-8]
    // 0x7ff91c: r0 = _Future()
    //     0x7ff91c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7ff920: mov             x1, x0
    // 0x7ff924: r0 = 0
    //     0x7ff924: movz            x0, #0
    // 0x7ff928: stur            x1, [fp, #-0x10]
    // 0x7ff92c: StoreField: r1->field_b = r0
    //     0x7ff92c: stur            x0, [x1, #0xb]
    // 0x7ff930: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x7ff930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ff934: ldr             x0, [x0, #0xae8]
    //     0x7ff938: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ff93c: cmp             w0, w16
    //     0x7ff940: b.ne            #0x7ff94c
    //     0x7ff944: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x7ff948: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ff94c: mov             x1, x0
    // 0x7ff950: ldur            x0, [fp, #-0x10]
    // 0x7ff954: StoreField: r0->field_13 = r1
    //     0x7ff954: stur            w1, [x0, #0x13]
    // 0x7ff958: ldur            x1, [fp, #-8]
    // 0x7ff95c: r0 = _AsyncCompleter()
    //     0x7ff95c: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7ff960: ldur            x1, [fp, #-0x10]
    // 0x7ff964: StoreField: r0->field_b = r1
    //     0x7ff964: stur            w1, [x0, #0xb]
    // 0x7ff968: ldr             x1, [fp, #0x20]
    // 0x7ff96c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ff96c: stur            w0, [x1, #0x17]
    //     0x7ff970: ldurb           w16, [x1, #-1]
    //     0x7ff974: ldurb           w17, [x0, #-1]
    //     0x7ff978: and             x16, x17, x16, lsr #2
    //     0x7ff97c: tst             x16, HEAP, lsr #32
    //     0x7ff980: b.eq            #0x7ff988
    //     0x7ff984: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ff988: ldr             x0, [fp, #0x18]
    // 0x7ff98c: StoreField: r1->field_b = r0
    //     0x7ff98c: stur            w0, [x1, #0xb]
    //     0x7ff990: ldurb           w16, [x1, #-1]
    //     0x7ff994: ldurb           w17, [x0, #-1]
    //     0x7ff998: and             x16, x17, x16, lsr #2
    //     0x7ff99c: tst             x16, HEAP, lsr #32
    //     0x7ff9a0: b.eq            #0x7ff9a8
    //     0x7ff9a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ff9a8: ldr             x2, [fp, #0x10]
    // 0x7ff9ac: StoreField: r1->field_f = r2
    //     0x7ff9ac: stur            x2, [x1, #0xf]
    // 0x7ff9b0: r0 = Null
    //     0x7ff9b0: mov             x0, NULL
    // 0x7ff9b4: LeaveFrame
    //     0x7ff9b4: mov             SP, fp
    //     0x7ff9b8: ldp             fp, lr, [SP], #0x10
    // 0x7ff9bc: ret
    //     0x7ff9bc: ret             
    // 0x7ff9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff9c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff9c4: b               #0x7ff908
  }
}

// class id: 2584, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x54a30c, size: 0x28
    // 0x54a30c: EnterFrame
    //     0x54a30c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a310: mov             fp, SP
    // 0x54a314: r0 = LoadStaticField(0x1474)
    //     0x54a314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54a318: ldr             x0, [x0, #0x28e8]
    // 0x54a31c: cmp             w0, NULL
    // 0x54a320: b.eq            #0x54a330
    // 0x54a324: LeaveFrame
    //     0x54a324: mov             SP, fp
    //     0x54a328: ldp             fp, lr, [SP], #0x10
    // 0x54a32c: ret
    //     0x54a32c: ret             
    // 0x54a330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a330: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>) {
    // ** addr: 0x5fe7cc, size: 0x54
    // 0x5fe7cc: EnterFrame
    //     0x5fe7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe7d0: mov             fp, SP
    // 0x5fe7d4: AllocStack(0x10)
    //     0x5fe7d4: sub             SP, SP, #0x10
    // 0x5fe7d8: CheckStackOverflow
    //     0x5fe7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe7dc: cmp             SP, x16
    //     0x5fe7e0: b.ls            #0x5fe818
    // 0x5fe7e4: ldr             x16, [fp, #0x18]
    // 0x5fe7e8: ldr             lr, [fp, #0x10]
    // 0x5fe7ec: stp             lr, x16, [SP]
    // 0x5fe7f0: r0 = _taskSorter()
    //     0x5fe7f0: bl              #0x5fe820  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x5fe7f4: mov             x2, x0
    // 0x5fe7f8: r0 = BoxInt64Instr(r2)
    //     0x5fe7f8: sbfiz           x0, x2, #1, #0x1f
    //     0x5fe7fc: cmp             x2, x0, asr #1
    //     0x5fe800: b.eq            #0x5fe80c
    //     0x5fe804: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fe808: stur            x2, [x0, #7]
    // 0x5fe80c: LeaveFrame
    //     0x5fe80c: mov             SP, fp
    //     0x5fe810: ldp             fp, lr, [SP], #0x10
    // 0x5fe814: ret
    //     0x5fe814: ret             
    // 0x5fe818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe81c: b               #0x5fe7e4
  }
  static _ _taskSorter(/* No info */) {
    // ** addr: 0x5fe820, size: 0x78
    // 0x5fe820: EnterFrame
    //     0x5fe820: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe824: mov             fp, SP
    // 0x5fe828: AllocStack(0x10)
    //     0x5fe828: sub             SP, SP, #0x10
    // 0x5fe82c: CheckStackOverflow
    //     0x5fe82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe830: cmp             SP, x16
    //     0x5fe834: b.ls            #0x5fe890
    // 0x5fe838: ldr             x0, [fp, #0x18]
    // 0x5fe83c: LoadField: r2 = r0->field_f
    //     0x5fe83c: ldur            x2, [x0, #0xf]
    // 0x5fe840: ldr             x0, [fp, #0x10]
    // 0x5fe844: LoadField: r3 = r0->field_f
    //     0x5fe844: ldur            x3, [x0, #0xf]
    // 0x5fe848: r0 = BoxInt64Instr(r2)
    //     0x5fe848: sbfiz           x0, x2, #1, #0x1f
    //     0x5fe84c: cmp             x2, x0, asr #1
    //     0x5fe850: b.eq            #0x5fe85c
    //     0x5fe854: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fe858: stur            x2, [x0, #7]
    // 0x5fe85c: mov             x2, x0
    // 0x5fe860: r0 = BoxInt64Instr(r3)
    //     0x5fe860: sbfiz           x0, x3, #1, #0x1f
    //     0x5fe864: cmp             x3, x0, asr #1
    //     0x5fe868: b.eq            #0x5fe874
    //     0x5fe86c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fe870: stur            x3, [x0, #7]
    // 0x5fe874: stp             x0, x2, [SP]
    // 0x5fe878: r0 = compareTo()
    //     0x5fe878: bl              #0x56178c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5fe87c: neg             x1, x0
    // 0x5fe880: mov             x0, x1
    // 0x5fe884: LeaveFrame
    //     0x5fe884: mov             SP, fp
    //     0x5fe888: ldp             fp, lr, [SP], #0x10
    // 0x5fe88c: ret
    //     0x5fe88c: ret             
    // 0x5fe890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe894: b               #0x5fe838
  }
}

// class id: 6033, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22df8, size: 0x58
    // 0xb22df8: EnterFrame
    //     0xb22df8: stp             fp, lr, [SP, #-0x10]!
    //     0xb22dfc: mov             fp, SP
    // 0xb22e00: AllocStack(0x8)
    //     0xb22e00: sub             SP, SP, #8
    // 0xb22e04: CheckStackOverflow
    //     0xb22e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22e08: cmp             SP, x16
    //     0xb22e0c: b.ls            #0xb22e48
    // 0xb22e10: r1 = Null
    //     0xb22e10: mov             x1, NULL
    // 0xb22e14: r2 = 4
    //     0xb22e14: movz            x2, #0x4
    // 0xb22e18: r0 = AllocateArray()
    //     0xb22e18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22e1c: r17 = "SchedulerPhase."
    //     0xb22e1c: ldr             x17, [PP, #0x7500]  ; [pp+0x7500] "SchedulerPhase."
    // 0xb22e20: StoreField: r0->field_f = r17
    //     0xb22e20: stur            w17, [x0, #0xf]
    // 0xb22e24: ldr             x1, [fp, #0x10]
    // 0xb22e28: LoadField: r2 = r1->field_f
    //     0xb22e28: ldur            w2, [x1, #0xf]
    // 0xb22e2c: DecompressPointer r2
    //     0xb22e2c: add             x2, x2, HEAP, lsl #32
    // 0xb22e30: StoreField: r0->field_13 = r2
    //     0xb22e30: stur            w2, [x0, #0x13]
    // 0xb22e34: str             x0, [SP]
    // 0xb22e38: r0 = _interpolate()
    //     0xb22e38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22e3c: LeaveFrame
    //     0xb22e3c: mov             SP, fp
    //     0xb22e40: ldp             fp, lr, [SP], #0x10
    // 0xb22e44: ret
    //     0xb22e44: ret             
    // 0xb22e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22e4c: b               #0xb22e10
  }
}
