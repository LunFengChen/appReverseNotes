// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1049397, size: 0x8
class :: {
}

// class id: 1878, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb013c4, size: 0x78
    // 0xb013c4: EnterFrame
    //     0xb013c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb013c8: mov             fp, SP
    // 0xb013cc: AllocStack(0x10)
    //     0xb013cc: sub             SP, SP, #0x10
    // 0xb013d0: CheckStackOverflow
    //     0xb013d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb013d4: cmp             SP, x16
    //     0xb013d8: b.ls            #0xb01434
    // 0xb013dc: ldr             x0, [fp, #0x10]
    // 0xb013e0: LoadField: r3 = r0->field_7
    //     0xb013e0: ldur            w3, [x0, #7]
    // 0xb013e4: DecompressPointer r3
    //     0xb013e4: add             x3, x3, HEAP, lsl #32
    // 0xb013e8: stur            x3, [fp, #-8]
    // 0xb013ec: cmp             w3, NULL
    // 0xb013f0: b.eq            #0xb01424
    // 0xb013f4: r1 = Null
    //     0xb013f4: mov             x1, NULL
    // 0xb013f8: r2 = 4
    //     0xb013f8: movz            x2, #0x4
    // 0xb013fc: r0 = AllocateArray()
    //     0xb013fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01400: r17 = "This ticker was canceled: "
    //     0xb01400: ldr             x17, [PP, #0x7578]  ; [pp+0x7578] "This ticker was canceled: "
    // 0xb01404: StoreField: r0->field_f = r17
    //     0xb01404: stur            w17, [x0, #0xf]
    // 0xb01408: ldur            x1, [fp, #-8]
    // 0xb0140c: StoreField: r0->field_13 = r1
    //     0xb0140c: stur            w1, [x0, #0x13]
    // 0xb01410: str             x0, [SP]
    // 0xb01414: r0 = _interpolate()
    //     0xb01414: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01418: LeaveFrame
    //     0xb01418: mov             SP, fp
    //     0xb0141c: ldp             fp, lr, [SP], #0x10
    // 0xb01420: ret
    //     0xb01420: ret             
    // 0xb01424: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0xb01424: ldr             x0, [PP, #0x7580]  ; [pp+0x7580] "The ticker was canceled before the \"orCancel\" property was first used."
    // 0xb01428: LeaveFrame
    //     0xb01428: mov             SP, fp
    //     0xb0142c: ldp             fp, lr, [SP], #0x10
    // 0xb01430: ret
    //     0xb01430: ret             
    // 0xb01434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01438: b               #0xb013dc
  }
}

// class id: 1879, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x5ce5b8, size: 0xa0
    // 0x5ce5b8: EnterFrame
    //     0x5ce5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce5bc: mov             fp, SP
    // 0x5ce5c0: AllocStack(0x8)
    //     0x5ce5c0: sub             SP, SP, #8
    // 0x5ce5c4: CheckStackOverflow
    //     0x5ce5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce5c8: cmp             SP, x16
    //     0x5ce5cc: b.ls            #0x5ce650
    // 0x5ce5d0: r1 = <void?>
    //     0x5ce5d0: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5ce5d4: r0 = _Future()
    //     0x5ce5d4: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5ce5d8: mov             x1, x0
    // 0x5ce5dc: r0 = 0
    //     0x5ce5dc: movz            x0, #0
    // 0x5ce5e0: stur            x1, [fp, #-8]
    // 0x5ce5e4: StoreField: r1->field_b = r0
    //     0x5ce5e4: stur            x0, [x1, #0xb]
    // 0x5ce5e8: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x5ce5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ce5ec: ldr             x0, [x0, #0xae8]
    //     0x5ce5f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5ce5f4: cmp             w0, w16
    //     0x5ce5f8: b.ne            #0x5ce604
    //     0x5ce5fc: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x5ce600: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x5ce604: mov             x1, x0
    // 0x5ce608: ldur            x0, [fp, #-8]
    // 0x5ce60c: StoreField: r0->field_13 = r1
    //     0x5ce60c: stur            w1, [x0, #0x13]
    // 0x5ce610: r1 = <void?>
    //     0x5ce610: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5ce614: r0 = _AsyncCompleter()
    //     0x5ce614: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5ce618: ldur            x1, [fp, #-8]
    // 0x5ce61c: StoreField: r0->field_b = r1
    //     0x5ce61c: stur            w1, [x0, #0xb]
    // 0x5ce620: ldr             x1, [fp, #0x10]
    // 0x5ce624: StoreField: r1->field_7 = r0
    //     0x5ce624: stur            w0, [x1, #7]
    //     0x5ce628: ldurb           w16, [x1, #-1]
    //     0x5ce62c: ldurb           w17, [x0, #-1]
    //     0x5ce630: and             x16, x17, x16, lsr #2
    //     0x5ce634: tst             x16, HEAP, lsr #32
    //     0x5ce638: b.eq            #0x5ce640
    //     0x5ce63c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ce640: r0 = Null
    //     0x5ce640: mov             x0, NULL
    // 0x5ce644: LeaveFrame
    //     0x5ce644: mov             SP, fp
    //     0x5ce648: ldp             fp, lr, [SP], #0x10
    // 0x5ce64c: ret
    //     0x5ce64c: ret             
    // 0x5ce650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce654: b               #0x5ce5d0
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x5ce6d0, size: 0xb0
    // 0x5ce6d0: EnterFrame
    //     0x5ce6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce6d4: mov             fp, SP
    // 0x5ce6d8: AllocStack(0x10)
    //     0x5ce6d8: sub             SP, SP, #0x10
    // 0x5ce6dc: CheckStackOverflow
    //     0x5ce6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce6e0: cmp             SP, x16
    //     0x5ce6e4: b.ls            #0x5ce778
    // 0x5ce6e8: r1 = <void?>
    //     0x5ce6e8: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5ce6ec: r0 = _Future()
    //     0x5ce6ec: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5ce6f0: mov             x1, x0
    // 0x5ce6f4: r0 = 0
    //     0x5ce6f4: movz            x0, #0
    // 0x5ce6f8: stur            x1, [fp, #-8]
    // 0x5ce6fc: StoreField: r1->field_b = r0
    //     0x5ce6fc: stur            x0, [x1, #0xb]
    // 0x5ce700: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x5ce700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ce704: ldr             x0, [x0, #0xae8]
    //     0x5ce708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5ce70c: cmp             w0, w16
    //     0x5ce710: b.ne            #0x5ce71c
    //     0x5ce714: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x5ce718: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x5ce71c: mov             x1, x0
    // 0x5ce720: ldur            x0, [fp, #-8]
    // 0x5ce724: StoreField: r0->field_13 = r1
    //     0x5ce724: stur            w1, [x0, #0x13]
    // 0x5ce728: r1 = <void?>
    //     0x5ce728: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5ce72c: r0 = _AsyncCompleter()
    //     0x5ce72c: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5ce730: mov             x1, x0
    // 0x5ce734: ldur            x0, [fp, #-8]
    // 0x5ce738: StoreField: r1->field_b = r0
    //     0x5ce738: stur            w0, [x1, #0xb]
    // 0x5ce73c: mov             x0, x1
    // 0x5ce740: ldr             x1, [fp, #0x10]
    // 0x5ce744: StoreField: r1->field_7 = r0
    //     0x5ce744: stur            w0, [x1, #7]
    //     0x5ce748: ldurb           w16, [x1, #-1]
    //     0x5ce74c: ldurb           w17, [x0, #-1]
    //     0x5ce750: and             x16, x17, x16, lsr #2
    //     0x5ce754: tst             x16, HEAP, lsr #32
    //     0x5ce758: b.eq            #0x5ce760
    //     0x5ce75c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ce760: str             x1, [SP]
    // 0x5ce764: r0 = _complete()
    //     0x5ce764: bl              #0x5ce780  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x5ce768: r0 = Null
    //     0x5ce768: mov             x0, NULL
    // 0x5ce76c: LeaveFrame
    //     0x5ce76c: mov             SP, fp
    //     0x5ce770: ldp             fp, lr, [SP], #0x10
    // 0x5ce774: ret
    //     0x5ce774: ret             
    // 0x5ce778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce77c: b               #0x5ce6e8
  }
  _ _complete(/* No info */) {
    // ** addr: 0x5ce780, size: 0x70
    // 0x5ce780: EnterFrame
    //     0x5ce780: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce784: mov             fp, SP
    // 0x5ce788: AllocStack(0x8)
    //     0x5ce788: sub             SP, SP, #8
    // 0x5ce78c: r0 = true
    //     0x5ce78c: add             x0, NULL, #0x20  ; true
    // 0x5ce790: CheckStackOverflow
    //     0x5ce790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce794: cmp             SP, x16
    //     0x5ce798: b.ls            #0x5ce7e8
    // 0x5ce79c: ldr             x1, [fp, #0x10]
    // 0x5ce7a0: StoreField: r1->field_f = r0
    //     0x5ce7a0: stur            w0, [x1, #0xf]
    // 0x5ce7a4: LoadField: r0 = r1->field_7
    //     0x5ce7a4: ldur            w0, [x1, #7]
    // 0x5ce7a8: DecompressPointer r0
    //     0x5ce7a8: add             x0, x0, HEAP, lsl #32
    // 0x5ce7ac: str             x0, [SP]
    // 0x5ce7b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ce7b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ce7b4: r0 = complete()
    //     0x5ce7b4: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x5ce7b8: ldr             x0, [fp, #0x10]
    // 0x5ce7bc: LoadField: r1 = r0->field_b
    //     0x5ce7bc: ldur            w1, [x0, #0xb]
    // 0x5ce7c0: DecompressPointer r1
    //     0x5ce7c0: add             x1, x1, HEAP, lsl #32
    // 0x5ce7c4: cmp             w1, NULL
    // 0x5ce7c8: b.eq            #0x5ce7d8
    // 0x5ce7cc: str             x1, [SP]
    // 0x5ce7d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ce7d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ce7d4: r0 = complete()
    //     0x5ce7d4: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x5ce7d8: r0 = Null
    //     0x5ce7d8: mov             x0, NULL
    // 0x5ce7dc: LeaveFrame
    //     0x5ce7dc: mov             SP, fp
    //     0x5ce7e0: ldp             fp, lr, [SP], #0x10
    // 0x5ce7e4: ret
    //     0x5ce7e4: ret             
    // 0x5ce7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce7e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce7ec: b               #0x5ce79c
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x5dc4e8, size: 0x74
    // 0x5dc4e8: EnterFrame
    //     0x5dc4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc4ec: mov             fp, SP
    // 0x5dc4f0: AllocStack(0x18)
    //     0x5dc4f0: sub             SP, SP, #0x18
    // 0x5dc4f4: r0 = false
    //     0x5dc4f4: add             x0, NULL, #0x30  ; false
    // 0x5dc4f8: CheckStackOverflow
    //     0x5dc4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc4fc: cmp             SP, x16
    //     0x5dc500: b.ls            #0x5dc554
    // 0x5dc504: ldr             x1, [fp, #0x18]
    // 0x5dc508: StoreField: r1->field_f = r0
    //     0x5dc508: stur            w0, [x1, #0xf]
    // 0x5dc50c: LoadField: r0 = r1->field_b
    //     0x5dc50c: ldur            w0, [x1, #0xb]
    // 0x5dc510: DecompressPointer r0
    //     0x5dc510: add             x0, x0, HEAP, lsl #32
    // 0x5dc514: stur            x0, [fp, #-8]
    // 0x5dc518: cmp             w0, NULL
    // 0x5dc51c: b.eq            #0x5dc544
    // 0x5dc520: ldr             x1, [fp, #0x10]
    // 0x5dc524: r0 = TickerCanceled()
    //     0x5dc524: bl              #0x5dc55c  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x5dc528: mov             x1, x0
    // 0x5dc52c: ldr             x0, [fp, #0x10]
    // 0x5dc530: StoreField: r1->field_7 = r0
    //     0x5dc530: stur            w0, [x1, #7]
    // 0x5dc534: ldur            x16, [fp, #-8]
    // 0x5dc538: stp             x1, x16, [SP]
    // 0x5dc53c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dc53c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dc540: r0 = completeError()
    //     0x5dc540: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x5dc544: r0 = Null
    //     0x5dc544: mov             x0, NULL
    // 0x5dc548: LeaveFrame
    //     0x5dc548: mov             SP, fp
    //     0x5dc54c: ldp             fp, lr, [SP], #0x10
    // 0x5dc550: ret
    //     0x5dc550: ret             
    // 0x5dc554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc558: b               #0x5dc504
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x61d60c, size: 0x80
    // 0x61d60c: EnterFrame
    //     0x61d60c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d610: mov             fp, SP
    // 0x61d614: AllocStack(0x28)
    //     0x61d614: sub             SP, SP, #0x28
    // 0x61d618: CheckStackOverflow
    //     0x61d618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d61c: cmp             SP, x16
    //     0x61d620: b.ls            #0x61d684
    // 0x61d624: r1 = 1
    //     0x61d624: movz            x1, #0x1
    // 0x61d628: r0 = AllocateContext()
    //     0x61d628: bl              #0xc5def4  ; AllocateContextStub
    // 0x61d62c: mov             x1, x0
    // 0x61d630: ldr             x0, [fp, #0x10]
    // 0x61d634: StoreField: r1->field_f = r0
    //     0x61d634: stur            w0, [x1, #0xf]
    // 0x61d638: mov             x2, x1
    // 0x61d63c: r1 = Function 'thunk':.
    //     0x61d63c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10688] AnonymousClosure: static (0x61d79c), in [dart:async] Timer::_createTimer (0x61d7fc)
    //     0x61d640: ldr             x1, [x1, #0x688]
    // 0x61d644: r0 = AllocateClosure()
    //     0x61d644: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x61d648: stur            x0, [fp, #-8]
    // 0x61d64c: ldr             x16, [fp, #0x18]
    // 0x61d650: str             x16, [SP]
    // 0x61d654: r0 = orCancel()
    //     0x61d654: bl              #0x61d68c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x61d658: r16 = <void?>
    //     0x61d658: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x61d65c: stp             x0, x16, [SP, #0x10]
    // 0x61d660: ldur            x16, [fp, #-8]
    // 0x61d664: ldur            lr, [fp, #-8]
    // 0x61d668: stp             lr, x16, [SP]
    // 0x61d66c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x61d66c: ldr             x4, [PP, #0x1b38]  ; [pp+0x1b38] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x61d670: r0 = then()
    //     0x61d670: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x61d674: r0 = Null
    //     0x61d674: mov             x0, NULL
    // 0x61d678: LeaveFrame
    //     0x61d678: mov             SP, fp
    //     0x61d67c: ldp             fp, lr, [SP], #0x10
    // 0x61d680: ret
    //     0x61d680: ret             
    // 0x61d684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d688: b               #0x61d624
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x61d68c, size: 0x110
    // 0x61d68c: EnterFrame
    //     0x61d68c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d690: mov             fp, SP
    // 0x61d694: AllocStack(0x18)
    //     0x61d694: sub             SP, SP, #0x18
    // 0x61d698: CheckStackOverflow
    //     0x61d698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d69c: cmp             SP, x16
    //     0x61d6a0: b.ls            #0x61d790
    // 0x61d6a4: ldr             x0, [fp, #0x10]
    // 0x61d6a8: LoadField: r1 = r0->field_b
    //     0x61d6a8: ldur            w1, [x0, #0xb]
    // 0x61d6ac: DecompressPointer r1
    //     0x61d6ac: add             x1, x1, HEAP, lsl #32
    // 0x61d6b0: cmp             w1, NULL
    // 0x61d6b4: b.ne            #0x61d768
    // 0x61d6b8: r1 = <void?>
    //     0x61d6b8: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x61d6bc: r0 = _Future()
    //     0x61d6bc: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x61d6c0: mov             x1, x0
    // 0x61d6c4: r0 = 0
    //     0x61d6c4: movz            x0, #0
    // 0x61d6c8: stur            x1, [fp, #-8]
    // 0x61d6cc: StoreField: r1->field_b = r0
    //     0x61d6cc: stur            x0, [x1, #0xb]
    // 0x61d6d0: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x61d6d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61d6d4: ldr             x0, [x0, #0xae8]
    //     0x61d6d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x61d6dc: cmp             w0, w16
    //     0x61d6e0: b.ne            #0x61d6ec
    //     0x61d6e4: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x61d6e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x61d6ec: mov             x1, x0
    // 0x61d6f0: ldur            x0, [fp, #-8]
    // 0x61d6f4: StoreField: r0->field_13 = r1
    //     0x61d6f4: stur            w1, [x0, #0x13]
    // 0x61d6f8: r1 = <void?>
    //     0x61d6f8: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x61d6fc: r0 = _AsyncCompleter()
    //     0x61d6fc: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x61d700: mov             x1, x0
    // 0x61d704: ldur            x0, [fp, #-8]
    // 0x61d708: StoreField: r1->field_b = r0
    //     0x61d708: stur            w0, [x1, #0xb]
    // 0x61d70c: mov             x0, x1
    // 0x61d710: ldr             x2, [fp, #0x10]
    // 0x61d714: StoreField: r2->field_b = r0
    //     0x61d714: stur            w0, [x2, #0xb]
    //     0x61d718: ldurb           w16, [x2, #-1]
    //     0x61d71c: ldurb           w17, [x0, #-1]
    //     0x61d720: and             x16, x17, x16, lsr #2
    //     0x61d724: tst             x16, HEAP, lsr #32
    //     0x61d728: b.eq            #0x61d730
    //     0x61d72c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x61d730: LoadField: r0 = r2->field_f
    //     0x61d730: ldur            w0, [x2, #0xf]
    // 0x61d734: DecompressPointer r0
    //     0x61d734: add             x0, x0, HEAP, lsl #32
    // 0x61d738: cmp             w0, NULL
    // 0x61d73c: b.eq            #0x61d768
    // 0x61d740: tbnz            w0, #4, #0x61d754
    // 0x61d744: str             x1, [SP]
    // 0x61d748: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61d748: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61d74c: r0 = complete()
    //     0x61d74c: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x61d750: b               #0x61d768
    // 0x61d754: r16 = Instance_TickerCanceled
    //     0x61d754: add             x16, PP, #0x10, lsl #12  ; [pp+0x10690] Obj!TickerCanceled@c2d281
    //     0x61d758: ldr             x16, [x16, #0x690]
    // 0x61d75c: stp             x16, x1, [SP]
    // 0x61d760: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61d760: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61d764: r0 = completeError()
    //     0x61d764: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x61d768: ldr             x1, [fp, #0x10]
    // 0x61d76c: LoadField: r2 = r1->field_b
    //     0x61d76c: ldur            w2, [x1, #0xb]
    // 0x61d770: DecompressPointer r2
    //     0x61d770: add             x2, x2, HEAP, lsl #32
    // 0x61d774: cmp             w2, NULL
    // 0x61d778: b.eq            #0x61d798
    // 0x61d77c: LoadField: r0 = r2->field_b
    //     0x61d77c: ldur            w0, [x2, #0xb]
    // 0x61d780: DecompressPointer r0
    //     0x61d780: add             x0, x0, HEAP, lsl #32
    // 0x61d784: LeaveFrame
    //     0x61d784: mov             SP, fp
    //     0x61d788: ldp             fp, lr, [SP], #0x10
    // 0x61d78c: ret
    //     0x61d78c: ret             
    // 0x61d790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d794: b               #0x61d6a4
    // 0x61d798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d798: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01328, size: 0x9c
    // 0xb01328: EnterFrame
    //     0xb01328: stp             fp, lr, [SP, #-0x10]!
    //     0xb0132c: mov             fp, SP
    // 0xb01330: AllocStack(0x10)
    //     0xb01330: sub             SP, SP, #0x10
    // 0xb01334: CheckStackOverflow
    //     0xb01334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01338: cmp             SP, x16
    //     0xb0133c: b.ls            #0xb013bc
    // 0xb01340: ldr             x16, [fp, #0x10]
    // 0xb01344: str             x16, [SP]
    // 0xb01348: r0 = describeIdentity()
    //     0xb01348: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb0134c: r1 = Null
    //     0xb0134c: mov             x1, NULL
    // 0xb01350: r2 = 8
    //     0xb01350: movz            x2, #0x8
    // 0xb01354: stur            x0, [fp, #-8]
    // 0xb01358: r0 = AllocateArray()
    //     0xb01358: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0135c: mov             x1, x0
    // 0xb01360: ldur            x0, [fp, #-8]
    // 0xb01364: StoreField: r1->field_f = r0
    //     0xb01364: stur            w0, [x1, #0xf]
    // 0xb01368: r17 = "("
    //     0xb01368: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb0136c: StoreField: r1->field_13 = r17
    //     0xb0136c: stur            w17, [x1, #0x13]
    // 0xb01370: ldr             x0, [fp, #0x10]
    // 0xb01374: LoadField: r2 = r0->field_f
    //     0xb01374: ldur            w2, [x0, #0xf]
    // 0xb01378: DecompressPointer r2
    //     0xb01378: add             x2, x2, HEAP, lsl #32
    // 0xb0137c: cmp             w2, NULL
    // 0xb01380: b.ne            #0xb0138c
    // 0xb01384: r0 = "active"
    //     0xb01384: ldr             x0, [PP, #0x7588]  ; [pp+0x7588] "active"
    // 0xb01388: b               #0xb0139c
    // 0xb0138c: tbnz            w2, #4, #0xb01398
    // 0xb01390: r0 = "complete"
    //     0xb01390: ldr             x0, [PP, #0x7590]  ; [pp+0x7590] "complete"
    // 0xb01394: b               #0xb0139c
    // 0xb01398: r0 = "canceled"
    //     0xb01398: ldr             x0, [PP, #0x6788]  ; [pp+0x6788] "canceled"
    // 0xb0139c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0139c: stur            w0, [x1, #0x17]
    // 0xb013a0: r17 = ")"
    //     0xb013a0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb013a4: StoreField: r1->field_1b = r17
    //     0xb013a4: stur            w17, [x1, #0x1b]
    // 0xb013a8: str             x1, [SP]
    // 0xb013ac: r0 = _interpolate()
    //     0xb013ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb013b0: LeaveFrame
    //     0xb013b0: mov             SP, fp
    //     0xb013b4: ldp             fp, lr, [SP], #0x10
    // 0xb013b8: ret
    //     0xb013b8: ret             
    // 0xb013bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb013bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb013c0: b               #0xb01340
  }
  _ timeout(/* No info */) {
    // ** addr: 0xc0c844, size: 0xd4
    // 0xc0c844: EnterFrame
    //     0xc0c844: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c848: mov             fp, SP
    // 0xc0c84c: AllocStack(0x30)
    //     0xc0c84c: sub             SP, SP, #0x30
    // 0xc0c850: SetupParameters(TickerFuture this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic onTimeout = Null /* r5, fp-0x8 */})
    //     0xc0c850: mov             x0, x4
    //     0xc0c854: ldur            w1, [x0, #0x13]
    //     0xc0c858: add             x1, x1, HEAP, lsl #32
    //     0xc0c85c: sub             x2, x1, #4
    //     0xc0c860: add             x3, fp, w2, sxtw #2
    //     0xc0c864: ldr             x3, [x3, #0x18]
    //     0xc0c868: stur            x3, [fp, #-0x18]
    //     0xc0c86c: add             x4, fp, w2, sxtw #2
    //     0xc0c870: ldr             x4, [x4, #0x10]
    //     0xc0c874: stur            x4, [fp, #-0x10]
    //     0xc0c878: ldur            w2, [x0, #0x1f]
    //     0xc0c87c: add             x2, x2, HEAP, lsl #32
    //     0xc0c880: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] "onTimeout"
    //     0xc0c884: cmp             w2, w16
    //     0xc0c888: b.ne            #0xc0c8a8
    //     0xc0c88c: ldur            w2, [x0, #0x23]
    //     0xc0c890: add             x2, x2, HEAP, lsl #32
    //     0xc0c894: sub             w0, w1, w2
    //     0xc0c898: add             x1, fp, w0, sxtw #2
    //     0xc0c89c: ldr             x1, [x1, #8]
    //     0xc0c8a0: mov             x5, x1
    //     0xc0c8a4: b               #0xc0c8ac
    //     0xc0c8a8: mov             x5, NULL
    //     0xc0c8ac: stur            x5, [fp, #-8]
    // 0xc0c8b0: CheckStackOverflow
    //     0xc0c8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c8b4: cmp             SP, x16
    //     0xc0c8b8: b.ls            #0xc0c910
    // 0xc0c8bc: mov             x0, x5
    // 0xc0c8c0: r2 = Null
    //     0xc0c8c0: mov             x2, NULL
    // 0xc0c8c4: r1 = Null
    //     0xc0c8c4: mov             x1, NULL
    // 0xc0c8c8: r8 = ((dynamic this) => void?)?
    //     0xc0c8c8: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0xc0c8cc: r3 = Null
    //     0xc0c8cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xeee0] Null
    //     0xc0c8d0: ldr             x3, [x3, #0xee0]
    // 0xc0c8d4: r0 = DefaultNullableTypeTest()
    //     0xc0c8d4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xc0c8d8: ldur            x0, [fp, #-0x18]
    // 0xc0c8dc: LoadField: r1 = r0->field_7
    //     0xc0c8dc: ldur            w1, [x0, #7]
    // 0xc0c8e0: DecompressPointer r1
    //     0xc0c8e0: add             x1, x1, HEAP, lsl #32
    // 0xc0c8e4: LoadField: r0 = r1->field_b
    //     0xc0c8e4: ldur            w0, [x1, #0xb]
    // 0xc0c8e8: DecompressPointer r0
    //     0xc0c8e8: add             x0, x0, HEAP, lsl #32
    // 0xc0c8ec: ldur            x16, [fp, #-0x10]
    // 0xc0c8f0: stp             x16, x0, [SP, #8]
    // 0xc0c8f4: ldur            x16, [fp, #-8]
    // 0xc0c8f8: str             x16, [SP]
    // 0xc0c8fc: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0xc0c8fc: ldr             x4, [PP, #0x2248]  ; [pp+0x2248] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0xc0c900: r0 = timeout()
    //     0xc0c900: bl              #0xbd4c6c  ; [dart:async] _Future::timeout
    // 0xc0c904: LeaveFrame
    //     0xc0c904: mov             SP, fp
    //     0xc0c908: ldp             fp, lr, [SP], #0x10
    // 0xc0c90c: ret
    //     0xc0c90c: ret             
    // 0xc0c910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c914: b               #0xc0c8bc
  }
  _ catchError(/* No info */) {
    // ** addr: 0xc24ef4, size: 0x70
    // 0xc24ef4: EnterFrame
    //     0xc24ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xc24ef8: mov             fp, SP
    // 0xc24efc: AllocStack(0x18)
    //     0xc24efc: sub             SP, SP, #0x18
    // 0xc24f00: SetupParameters(TickerFuture this /* r1 */, dynamic _ /* r2 */)
    //     0xc24f00: mov             x0, x4
    //     0xc24f04: ldur            w1, [x0, #0x13]
    //     0xc24f08: add             x1, x1, HEAP, lsl #32
    //     0xc24f0c: sub             x0, x1, #4
    //     0xc24f10: add             x1, fp, w0, sxtw #2
    //     0xc24f14: ldr             x1, [x1, #0x18]
    //     0xc24f18: add             x2, fp, w0, sxtw #2
    //     0xc24f1c: ldr             x2, [x2, #0x10]
    // 0xc24f20: CheckStackOverflow
    //     0xc24f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24f24: cmp             SP, x16
    //     0xc24f28: b.ls            #0xc24f5c
    // 0xc24f2c: LoadField: r0 = r1->field_7
    //     0xc24f2c: ldur            w0, [x1, #7]
    // 0xc24f30: DecompressPointer r0
    //     0xc24f30: add             x0, x0, HEAP, lsl #32
    // 0xc24f34: LoadField: r1 = r0->field_b
    //     0xc24f34: ldur            w1, [x0, #0xb]
    // 0xc24f38: DecompressPointer r1
    //     0xc24f38: add             x1, x1, HEAP, lsl #32
    // 0xc24f3c: stp             x2, x1, [SP, #8]
    // 0xc24f40: str             NULL, [SP]
    // 0xc24f44: r4 = const [0, 0x3, 0x3, 0x2, test, 0x2, null]
    //     0xc24f44: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc08] List(7) [0, 0x3, 0x3, 0x2, "test", 0x2, Null]
    //     0xc24f48: ldr             x4, [x4, #0xc08]
    // 0xc24f4c: r0 = catchError()
    //     0xc24f4c: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0xc24f50: LeaveFrame
    //     0xc24f50: mov             SP, fp
    //     0xc24f54: ldp             fp, lr, [SP], #0x10
    // 0xc24f58: ret
    //     0xc24f58: ret             
    // 0xc24f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24f5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24f60: b               #0xc24f2c
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xc24f64, size: 0x4c
    // 0xc24f64: EnterFrame
    //     0xc24f64: stp             fp, lr, [SP, #-0x10]!
    //     0xc24f68: mov             fp, SP
    // 0xc24f6c: AllocStack(0x10)
    //     0xc24f6c: sub             SP, SP, #0x10
    // 0xc24f70: CheckStackOverflow
    //     0xc24f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24f74: cmp             SP, x16
    //     0xc24f78: b.ls            #0xc24fa8
    // 0xc24f7c: ldr             x0, [fp, #0x18]
    // 0xc24f80: LoadField: r1 = r0->field_7
    //     0xc24f80: ldur            w1, [x0, #7]
    // 0xc24f84: DecompressPointer r1
    //     0xc24f84: add             x1, x1, HEAP, lsl #32
    // 0xc24f88: LoadField: r0 = r1->field_b
    //     0xc24f88: ldur            w0, [x1, #0xb]
    // 0xc24f8c: DecompressPointer r0
    //     0xc24f8c: add             x0, x0, HEAP, lsl #32
    // 0xc24f90: ldr             x16, [fp, #0x10]
    // 0xc24f94: stp             x16, x0, [SP]
    // 0xc24f98: r0 = whenComplete()
    //     0xc24f98: bl              #0xbe3378  ; [dart:async] _Future::whenComplete
    // 0xc24f9c: LeaveFrame
    //     0xc24f9c: mov             SP, fp
    //     0xc24fa0: ldp             fp, lr, [SP], #0x10
    // 0xc24fa4: ret
    //     0xc24fa4: ret             
    // 0xc24fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24fac: b               #0xc24f7c
  }
  _ then(/* No info */) {
    // ** addr: 0xc25080, size: 0xc0
    // 0xc25080: EnterFrame
    //     0xc25080: stp             fp, lr, [SP, #-0x10]!
    //     0xc25084: mov             fp, SP
    // 0xc25088: AllocStack(0x20)
    //     0xc25088: sub             SP, SP, #0x20
    // 0xc2508c: SetupParameters(TickerFuture this /* r3 */, dynamic _ /* r4 */, {dynamic onError = Null /* r1 */})
    //     0xc2508c: mov             x0, x4
    //     0xc25090: ldur            w1, [x0, #0x13]
    //     0xc25094: add             x1, x1, HEAP, lsl #32
    //     0xc25098: sub             x2, x1, #4
    //     0xc2509c: add             x3, fp, w2, sxtw #2
    //     0xc250a0: ldr             x3, [x3, #0x18]
    //     0xc250a4: add             x4, fp, w2, sxtw #2
    //     0xc250a8: ldr             x4, [x4, #0x10]
    //     0xc250ac: ldur            w2, [x0, #0x1f]
    //     0xc250b0: add             x2, x2, HEAP, lsl #32
    //     0xc250b4: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] "onError"
    //     0xc250b8: cmp             w2, w16
    //     0xc250bc: b.ne            #0xc250d8
    //     0xc250c0: ldur            w2, [x0, #0x23]
    //     0xc250c4: add             x2, x2, HEAP, lsl #32
    //     0xc250c8: sub             w5, w1, w2
    //     0xc250cc: add             x1, fp, w5, sxtw #2
    //     0xc250d0: ldr             x1, [x1, #8]
    //     0xc250d4: b               #0xc250dc
    //     0xc250d8: mov             x1, NULL
    //     0xc250dc: ldur            w2, [x0, #0xf]
    //     0xc250e0: add             x2, x2, HEAP, lsl #32
    //     0xc250e4: cbnz            w2, #0xc250f0
    //     0xc250e8: mov             x0, NULL
    //     0xc250ec: b               #0xc25100
    //     0xc250f0: ldur            w2, [x0, #0x17]
    //     0xc250f4: add             x2, x2, HEAP, lsl #32
    //     0xc250f8: add             x0, fp, w2, sxtw #2
    //     0xc250fc: ldr             x0, [x0, #0x10]
    // 0xc25100: CheckStackOverflow
    //     0xc25100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25104: cmp             SP, x16
    //     0xc25108: b.ls            #0xc25138
    // 0xc2510c: LoadField: r2 = r3->field_7
    //     0xc2510c: ldur            w2, [x3, #7]
    // 0xc25110: DecompressPointer r2
    //     0xc25110: add             x2, x2, HEAP, lsl #32
    // 0xc25114: LoadField: r3 = r2->field_b
    //     0xc25114: ldur            w3, [x2, #0xb]
    // 0xc25118: DecompressPointer r3
    //     0xc25118: add             x3, x3, HEAP, lsl #32
    // 0xc2511c: stp             x3, x0, [SP, #0x10]
    // 0xc25120: stp             x1, x4, [SP]
    // 0xc25124: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc25124: ldr             x4, [PP, #0x1b38]  ; [pp+0x1b38] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xc25128: r0 = then()
    //     0xc25128: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xc2512c: LeaveFrame
    //     0xc2512c: mov             SP, fp
    //     0xc25130: ldp             fp, lr, [SP], #0x10
    // 0xc25134: ret
    //     0xc25134: ret             
    // 0xc25138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2513c: b               #0xc2510c
  }
}

// class id: 1880, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  set _ muted=(/* No info */) {
    // ** addr: 0x54a1d8, size: 0x84
    // 0x54a1d8: EnterFrame
    //     0x54a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a1dc: mov             fp, SP
    // 0x54a1e0: AllocStack(0x8)
    //     0x54a1e0: sub             SP, SP, #8
    // 0x54a1e4: CheckStackOverflow
    //     0x54a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a1e8: cmp             SP, x16
    //     0x54a1ec: b.ls            #0x54a254
    // 0x54a1f0: ldr             x0, [fp, #0x18]
    // 0x54a1f4: LoadField: r1 = r0->field_b
    //     0x54a1f4: ldur            w1, [x0, #0xb]
    // 0x54a1f8: DecompressPointer r1
    //     0x54a1f8: add             x1, x1, HEAP, lsl #32
    // 0x54a1fc: ldr             x2, [fp, #0x10]
    // 0x54a200: cmp             w2, w1
    // 0x54a204: b.ne            #0x54a218
    // 0x54a208: r0 = Null
    //     0x54a208: mov             x0, NULL
    // 0x54a20c: LeaveFrame
    //     0x54a20c: mov             SP, fp
    //     0x54a210: ldp             fp, lr, [SP], #0x10
    // 0x54a214: ret
    //     0x54a214: ret             
    // 0x54a218: StoreField: r0->field_b = r2
    //     0x54a218: stur            w2, [x0, #0xb]
    // 0x54a21c: tbnz            w2, #4, #0x54a22c
    // 0x54a220: str             x0, [SP]
    // 0x54a224: r0 = unscheduleTick()
    //     0x54a224: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54a228: b               #0x54a244
    // 0x54a22c: str             x0, [SP]
    // 0x54a230: r0 = shouldScheduleTick()
    //     0x54a230: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54a234: tbnz            w0, #4, #0x54a244
    // 0x54a238: ldr             x16, [fp, #0x18]
    // 0x54a23c: str             x16, [SP]
    // 0x54a240: r0 = scheduleTick()
    //     0x54a240: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54a244: r0 = Null
    //     0x54a244: mov             x0, NULL
    // 0x54a248: LeaveFrame
    //     0x54a248: mov             SP, fp
    //     0x54a24c: ldp             fp, lr, [SP], #0x10
    // 0x54a250: ret
    //     0x54a250: ret             
    // 0x54a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a258: b               #0x54a1f0
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x54a25c, size: 0xb0
    // 0x54a25c: EnterFrame
    //     0x54a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a260: mov             fp, SP
    // 0x54a264: AllocStack(0x18)
    //     0x54a264: sub             SP, SP, #0x18
    // 0x54a268: CheckStackOverflow
    //     0x54a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a26c: cmp             SP, x16
    //     0x54a270: b.ls            #0x54a300
    // 0x54a274: r0 = LoadStaticField(0x1474)
    //     0x54a274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54a278: ldr             x0, [x0, #0x28e8]
    // 0x54a27c: stur            x0, [fp, #-8]
    // 0x54a280: cmp             w0, NULL
    // 0x54a284: b.eq            #0x54a308
    // 0x54a288: r1 = 1
    //     0x54a288: movz            x1, #0x1
    // 0x54a28c: r0 = AllocateContext()
    //     0x54a28c: bl              #0xc5def4  ; AllocateContextStub
    // 0x54a290: mov             x1, x0
    // 0x54a294: ldr             x0, [fp, #0x10]
    // 0x54a298: StoreField: r1->field_f = r0
    //     0x54a298: stur            w0, [x1, #0xf]
    // 0x54a29c: mov             x2, x1
    // 0x54a2a0: r1 = Function '_tick@989494659':.
    //     0x54a2a0: ldr             x1, [PP, #0x6048]  ; [pp+0x6048] AnonymousClosure: (0x54b340), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x54b38c)
    // 0x54a2a4: r0 = AllocateClosure()
    //     0x54a2a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54a2a8: ldur            x16, [fp, #-8]
    // 0x54a2ac: stp             x0, x16, [SP]
    // 0x54a2b0: r0 = scheduleFrameCallback()
    //     0x54a2b0: bl              #0x54a334  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x54a2b4: mov             x2, x0
    // 0x54a2b8: r0 = BoxInt64Instr(r2)
    //     0x54a2b8: sbfiz           x0, x2, #1, #0x1f
    //     0x54a2bc: cmp             x2, x0, asr #1
    //     0x54a2c0: b.eq            #0x54a2cc
    //     0x54a2c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54a2c8: stur            x2, [x0, #7]
    // 0x54a2cc: ldr             x1, [fp, #0x10]
    // 0x54a2d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x54a2d0: stur            w0, [x1, #0x17]
    //     0x54a2d4: tbz             w0, #0, #0x54a2f0
    //     0x54a2d8: ldurb           w16, [x1, #-1]
    //     0x54a2dc: ldurb           w17, [x0, #-1]
    //     0x54a2e0: and             x16, x17, x16, lsr #2
    //     0x54a2e4: tst             x16, HEAP, lsr #32
    //     0x54a2e8: b.eq            #0x54a2f0
    //     0x54a2ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54a2f0: r0 = Null
    //     0x54a2f0: mov             x0, NULL
    // 0x54a2f4: LeaveFrame
    //     0x54a2f4: mov             SP, fp
    //     0x54a2f8: ldp             fp, lr, [SP], #0x10
    // 0x54a2fc: ret
    //     0x54a2fc: ret             
    // 0x54a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a304: b               #0x54a274
    // 0x54a308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a308: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x54b340, size: 0x4c
    // 0x54b340: EnterFrame
    //     0x54b340: stp             fp, lr, [SP, #-0x10]!
    //     0x54b344: mov             fp, SP
    // 0x54b348: AllocStack(0x10)
    //     0x54b348: sub             SP, SP, #0x10
    // 0x54b34c: SetupParameters()
    //     0x54b34c: ldr             x0, [fp, #0x18]
    //     0x54b350: ldur            w1, [x0, #0x17]
    //     0x54b354: add             x1, x1, HEAP, lsl #32
    // 0x54b358: CheckStackOverflow
    //     0x54b358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b35c: cmp             SP, x16
    //     0x54b360: b.ls            #0x54b384
    // 0x54b364: LoadField: r0 = r1->field_f
    //     0x54b364: ldur            w0, [x1, #0xf]
    // 0x54b368: DecompressPointer r0
    //     0x54b368: add             x0, x0, HEAP, lsl #32
    // 0x54b36c: ldr             x16, [fp, #0x10]
    // 0x54b370: stp             x16, x0, [SP]
    // 0x54b374: r0 = _tick()
    //     0x54b374: bl              #0x54b38c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x54b378: LeaveFrame
    //     0x54b378: mov             SP, fp
    //     0x54b37c: ldp             fp, lr, [SP], #0x10
    // 0x54b380: ret
    //     0x54b380: ret             
    // 0x54b384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b388: b               #0x54b364
  }
  _ _tick(/* No info */) {
    // ** addr: 0x54b38c, size: 0xd0
    // 0x54b38c: EnterFrame
    //     0x54b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b390: mov             fp, SP
    // 0x54b394: AllocStack(0x18)
    //     0x54b394: sub             SP, SP, #0x18
    // 0x54b398: CheckStackOverflow
    //     0x54b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b39c: cmp             SP, x16
    //     0x54b3a0: b.ls            #0x54b454
    // 0x54b3a4: ldr             x1, [fp, #0x18]
    // 0x54b3a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x54b3a8: stur            NULL, [x1, #0x17]
    // 0x54b3ac: LoadField: r0 = r1->field_f
    //     0x54b3ac: ldur            w0, [x1, #0xf]
    // 0x54b3b0: DecompressPointer r0
    //     0x54b3b0: add             x0, x0, HEAP, lsl #32
    // 0x54b3b4: cmp             w0, NULL
    // 0x54b3b8: b.ne            #0x54b3e8
    // 0x54b3bc: ldr             x2, [fp, #0x10]
    // 0x54b3c0: mov             x0, x2
    // 0x54b3c4: StoreField: r1->field_f = r0
    //     0x54b3c4: stur            w0, [x1, #0xf]
    //     0x54b3c8: ldurb           w16, [x1, #-1]
    //     0x54b3cc: ldurb           w17, [x0, #-1]
    //     0x54b3d0: and             x16, x17, x16, lsr #2
    //     0x54b3d4: tst             x16, HEAP, lsr #32
    //     0x54b3d8: b.eq            #0x54b3e0
    //     0x54b3dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54b3e0: mov             x0, x2
    // 0x54b3e4: b               #0x54b3ec
    // 0x54b3e8: ldr             x2, [fp, #0x10]
    // 0x54b3ec: LoadField: r3 = r2->field_7
    //     0x54b3ec: ldur            x3, [x2, #7]
    // 0x54b3f0: LoadField: r2 = r0->field_7
    //     0x54b3f0: ldur            x2, [x0, #7]
    // 0x54b3f4: sub             x0, x3, x2
    // 0x54b3f8: stur            x0, [fp, #-8]
    // 0x54b3fc: r0 = Duration()
    //     0x54b3fc: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x54b400: mov             x1, x0
    // 0x54b404: ldur            x0, [fp, #-8]
    // 0x54b408: StoreField: r1->field_7 = r0
    //     0x54b408: stur            x0, [x1, #7]
    // 0x54b40c: ldr             x2, [fp, #0x18]
    // 0x54b410: LoadField: r0 = r2->field_13
    //     0x54b410: ldur            w0, [x2, #0x13]
    // 0x54b414: DecompressPointer r0
    //     0x54b414: add             x0, x0, HEAP, lsl #32
    // 0x54b418: stp             x1, x0, [SP]
    // 0x54b41c: ClosureCall
    //     0x54b41c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54b420: ldur            x2, [x0, #0x1f]
    //     0x54b424: blr             x2
    // 0x54b428: ldr             x16, [fp, #0x18]
    // 0x54b42c: str             x16, [SP]
    // 0x54b430: r0 = shouldScheduleTick()
    //     0x54b430: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x54b434: tbnz            w0, #4, #0x54b444
    // 0x54b438: ldr             x16, [fp, #0x18]
    // 0x54b43c: str             x16, [SP]
    // 0x54b440: r0 = scheduleTick()
    //     0x54b440: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x54b444: r0 = Null
    //     0x54b444: mov             x0, NULL
    // 0x54b448: LeaveFrame
    //     0x54b448: mov             SP, fp
    //     0x54b44c: ldp             fp, lr, [SP], #0x10
    // 0x54b450: ret
    //     0x54b450: ret             
    // 0x54b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b458: b               #0x54b3a4
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x54b45c, size: 0x48
    // 0x54b45c: ldr             x1, [SP]
    // 0x54b460: LoadField: r2 = r1->field_b
    //     0x54b460: ldur            w2, [x1, #0xb]
    // 0x54b464: DecompressPointer r2
    //     0x54b464: add             x2, x2, HEAP, lsl #32
    // 0x54b468: tbz             w2, #4, #0x54b49c
    // 0x54b46c: LoadField: r2 = r1->field_7
    //     0x54b46c: ldur            w2, [x1, #7]
    // 0x54b470: DecompressPointer r2
    //     0x54b470: add             x2, x2, HEAP, lsl #32
    // 0x54b474: cmp             w2, NULL
    // 0x54b478: b.eq            #0x54b49c
    // 0x54b47c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54b47c: ldur            w2, [x1, #0x17]
    // 0x54b480: DecompressPointer r2
    //     0x54b480: add             x2, x2, HEAP, lsl #32
    // 0x54b484: cmp             w2, NULL
    // 0x54b488: r16 = true
    //     0x54b488: add             x16, NULL, #0x20  ; true
    // 0x54b48c: r17 = false
    //     0x54b48c: add             x17, NULL, #0x30  ; false
    // 0x54b490: csel            x1, x16, x17, eq
    // 0x54b494: mov             x0, x1
    // 0x54b498: b               #0x54b4a0
    // 0x54b49c: r0 = false
    //     0x54b49c: add             x0, NULL, #0x30  ; false
    // 0x54b4a0: ret
    //     0x54b4a0: ret             
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x54b4a4, size: 0x74
    // 0x54b4a4: EnterFrame
    //     0x54b4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b4a8: mov             fp, SP
    // 0x54b4ac: AllocStack(0x10)
    //     0x54b4ac: sub             SP, SP, #0x10
    // 0x54b4b0: CheckStackOverflow
    //     0x54b4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b4b4: cmp             SP, x16
    //     0x54b4b8: b.ls            #0x54b50c
    // 0x54b4bc: ldr             x0, [fp, #0x10]
    // 0x54b4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b4c0: ldur            w1, [x0, #0x17]
    // 0x54b4c4: DecompressPointer r1
    //     0x54b4c4: add             x1, x1, HEAP, lsl #32
    // 0x54b4c8: cmp             w1, NULL
    // 0x54b4cc: b.eq            #0x54b4fc
    // 0x54b4d0: r2 = LoadStaticField(0x1474)
    //     0x54b4d0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x54b4d4: ldr             x2, [x2, #0x28e8]
    // 0x54b4d8: cmp             w2, NULL
    // 0x54b4dc: b.eq            #0x54b514
    // 0x54b4e0: r3 = LoadInt32Instr(r1)
    //     0x54b4e0: sbfx            x3, x1, #1, #0x1f
    //     0x54b4e4: tbz             w1, #0, #0x54b4ec
    //     0x54b4e8: ldur            x3, [x1, #7]
    // 0x54b4ec: stp             x3, x2, [SP]
    // 0x54b4f0: r0 = cancelFrameCallbackWithId()
    //     0x54b4f0: bl              #0x54b518  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x54b4f4: ldr             x1, [fp, #0x10]
    // 0x54b4f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x54b4f8: stur            NULL, [x1, #0x17]
    // 0x54b4fc: r0 = Null
    //     0x54b4fc: mov             x0, NULL
    // 0x54b500: LeaveFrame
    //     0x54b500: mov             SP, fp
    //     0x54b504: ldp             fp, lr, [SP], #0x10
    // 0x54b508: ret
    //     0x54b508: ret             
    // 0x54b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b50c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b510: b               #0x54b4bc
    // 0x54b514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b514: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x5ce4b8, size: 0x100
    // 0x5ce4b8: EnterFrame
    //     0x5ce4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce4bc: mov             fp, SP
    // 0x5ce4c0: AllocStack(0x10)
    //     0x5ce4c0: sub             SP, SP, #0x10
    // 0x5ce4c4: CheckStackOverflow
    //     0x5ce4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce4c8: cmp             SP, x16
    //     0x5ce4cc: b.ls            #0x5ce5a4
    // 0x5ce4d0: r0 = TickerFuture()
    //     0x5ce4d0: bl              #0x5ce7f0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x5ce4d4: stur            x0, [fp, #-8]
    // 0x5ce4d8: str             x0, [SP]
    // 0x5ce4dc: r0 = TickerFuture._()
    //     0x5ce4dc: bl              #0x5ce5b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x5ce4e0: ldur            x0, [fp, #-8]
    // 0x5ce4e4: ldr             x1, [fp, #0x10]
    // 0x5ce4e8: StoreField: r1->field_7 = r0
    //     0x5ce4e8: stur            w0, [x1, #7]
    //     0x5ce4ec: ldurb           w16, [x1, #-1]
    //     0x5ce4f0: ldurb           w17, [x0, #-1]
    //     0x5ce4f4: and             x16, x17, x16, lsr #2
    //     0x5ce4f8: tst             x16, HEAP, lsr #32
    //     0x5ce4fc: b.eq            #0x5ce504
    //     0x5ce500: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ce504: str             x1, [SP]
    // 0x5ce508: r0 = shouldScheduleTick()
    //     0x5ce508: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5ce50c: tbnz            w0, #4, #0x5ce51c
    // 0x5ce510: ldr             x16, [fp, #0x10]
    // 0x5ce514: str             x16, [SP]
    // 0x5ce518: r0 = scheduleTick()
    //     0x5ce518: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5ce51c: r1 = LoadStaticField(0x1474)
    //     0x5ce51c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ce520: ldr             x1, [x1, #0x28e8]
    // 0x5ce524: cmp             w1, NULL
    // 0x5ce528: b.eq            #0x5ce5ac
    // 0x5ce52c: LoadField: r2 = r1->field_5f
    //     0x5ce52c: ldur            w2, [x1, #0x5f]
    // 0x5ce530: DecompressPointer r2
    //     0x5ce530: add             x2, x2, HEAP, lsl #32
    // 0x5ce534: LoadField: r3 = r2->field_7
    //     0x5ce534: ldur            x3, [x2, #7]
    // 0x5ce538: cmp             x3, #0
    // 0x5ce53c: b.le            #0x5ce584
    // 0x5ce540: cmp             x3, #4
    // 0x5ce544: b.ge            #0x5ce57c
    // 0x5ce548: ldr             x2, [fp, #0x10]
    // 0x5ce54c: LoadField: r0 = r1->field_77
    //     0x5ce54c: ldur            w0, [x1, #0x77]
    // 0x5ce550: DecompressPointer r0
    //     0x5ce550: add             x0, x0, HEAP, lsl #32
    // 0x5ce554: cmp             w0, NULL
    // 0x5ce558: b.eq            #0x5ce5b0
    // 0x5ce55c: StoreField: r2->field_f = r0
    //     0x5ce55c: stur            w0, [x2, #0xf]
    //     0x5ce560: ldurb           w16, [x2, #-1]
    //     0x5ce564: ldurb           w17, [x0, #-1]
    //     0x5ce568: and             x16, x17, x16, lsr #2
    //     0x5ce56c: tst             x16, HEAP, lsr #32
    //     0x5ce570: b.eq            #0x5ce578
    //     0x5ce574: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5ce578: b               #0x5ce588
    // 0x5ce57c: ldr             x2, [fp, #0x10]
    // 0x5ce580: b               #0x5ce588
    // 0x5ce584: ldr             x2, [fp, #0x10]
    // 0x5ce588: LoadField: r0 = r2->field_7
    //     0x5ce588: ldur            w0, [x2, #7]
    // 0x5ce58c: DecompressPointer r0
    //     0x5ce58c: add             x0, x0, HEAP, lsl #32
    // 0x5ce590: cmp             w0, NULL
    // 0x5ce594: b.eq            #0x5ce5b4
    // 0x5ce598: LeaveFrame
    //     0x5ce598: mov             SP, fp
    //     0x5ce59c: ldp             fp, lr, [SP], #0x10
    // 0x5ce5a0: ret
    //     0x5ce5a0: ret             
    // 0x5ce5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce5a8: b               #0x5ce4d0
    // 0x5ce5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce5ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce5b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce5b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x5dc408, size: 0xe0
    // 0x5dc408: EnterFrame
    //     0x5dc408: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc40c: mov             fp, SP
    // 0x5dc410: AllocStack(0x28)
    //     0x5dc410: sub             SP, SP, #0x28
    // 0x5dc414: SetupParameters(Ticker this /* r3, fp-0x18 */, {dynamic canceled = false /* r0, fp-0x10 */})
    //     0x5dc414: mov             x0, x4
    //     0x5dc418: ldur            w1, [x0, #0x13]
    //     0x5dc41c: add             x1, x1, HEAP, lsl #32
    //     0x5dc420: sub             x2, x1, #2
    //     0x5dc424: add             x3, fp, w2, sxtw #2
    //     0x5dc428: ldr             x3, [x3, #0x10]
    //     0x5dc42c: stur            x3, [fp, #-0x18]
    //     0x5dc430: ldur            w2, [x0, #0x1f]
    //     0x5dc434: add             x2, x2, HEAP, lsl #32
    //     0x5dc438: ldr             x16, [PP, #0x6788]  ; [pp+0x6788] "canceled"
    //     0x5dc43c: cmp             w2, w16
    //     0x5dc440: b.ne            #0x5dc460
    //     0x5dc444: ldur            w2, [x0, #0x23]
    //     0x5dc448: add             x2, x2, HEAP, lsl #32
    //     0x5dc44c: sub             w0, w1, w2
    //     0x5dc450: add             x1, fp, w0, sxtw #2
    //     0x5dc454: ldr             x1, [x1, #8]
    //     0x5dc458: mov             x0, x1
    //     0x5dc45c: b               #0x5dc464
    //     0x5dc460: add             x0, NULL, #0x30  ; false
    //     0x5dc464: stur            x0, [fp, #-0x10]
    // 0x5dc468: CheckStackOverflow
    //     0x5dc468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc46c: cmp             SP, x16
    //     0x5dc470: b.ls            #0x5dc4e0
    // 0x5dc474: LoadField: r1 = r3->field_7
    //     0x5dc474: ldur            w1, [x3, #7]
    // 0x5dc478: DecompressPointer r1
    //     0x5dc478: add             x1, x1, HEAP, lsl #32
    // 0x5dc47c: stur            x1, [fp, #-8]
    // 0x5dc480: cmp             w1, NULL
    // 0x5dc484: b.ne            #0x5dc498
    // 0x5dc488: r0 = Null
    //     0x5dc488: mov             x0, NULL
    // 0x5dc48c: LeaveFrame
    //     0x5dc48c: mov             SP, fp
    //     0x5dc490: ldp             fp, lr, [SP], #0x10
    // 0x5dc494: ret
    //     0x5dc494: ret             
    // 0x5dc498: StoreField: r3->field_7 = rNULL
    //     0x5dc498: stur            NULL, [x3, #7]
    // 0x5dc49c: StoreField: r3->field_f = rNULL
    //     0x5dc49c: stur            NULL, [x3, #0xf]
    // 0x5dc4a0: str             x3, [SP]
    // 0x5dc4a4: r0 = unscheduleTick()
    //     0x5dc4a4: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5dc4a8: ldur            x0, [fp, #-0x10]
    // 0x5dc4ac: tbnz            w0, #4, #0x5dc4c4
    // 0x5dc4b0: ldur            x16, [fp, #-8]
    // 0x5dc4b4: ldur            lr, [fp, #-0x18]
    // 0x5dc4b8: stp             lr, x16, [SP]
    // 0x5dc4bc: r0 = _cancel()
    //     0x5dc4bc: bl              #0x5dc4e8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x5dc4c0: b               #0x5dc4d0
    // 0x5dc4c4: ldur            x16, [fp, #-8]
    // 0x5dc4c8: str             x16, [SP]
    // 0x5dc4cc: r0 = _complete()
    //     0x5dc4cc: bl              #0x5ce780  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x5dc4d0: r0 = Null
    //     0x5dc4d0: mov             x0, NULL
    // 0x5dc4d4: LeaveFrame
    //     0x5dc4d4: mov             SP, fp
    //     0x5dc4d8: ldp             fp, lr, [SP], #0x10
    // 0x5dc4dc: ret
    //     0x5dc4dc: ret             
    // 0x5dc4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc4e4: b               #0x5dc474
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x963148, size: 0xb8
    // 0x963148: EnterFrame
    //     0x963148: stp             fp, lr, [SP, #-0x10]!
    //     0x96314c: mov             fp, SP
    // 0x963150: ldr             x1, [fp, #0x10]
    // 0x963154: LoadField: r2 = r1->field_7
    //     0x963154: ldur            w2, [x1, #7]
    // 0x963158: DecompressPointer r2
    //     0x963158: add             x2, x2, HEAP, lsl #32
    // 0x96315c: cmp             w2, NULL
    // 0x963160: b.ne            #0x963174
    // 0x963164: r0 = false
    //     0x963164: add             x0, NULL, #0x30  ; false
    // 0x963168: LeaveFrame
    //     0x963168: mov             SP, fp
    //     0x96316c: ldp             fp, lr, [SP], #0x10
    // 0x963170: ret
    //     0x963170: ret             
    // 0x963174: LoadField: r2 = r1->field_b
    //     0x963174: ldur            w2, [x1, #0xb]
    // 0x963178: DecompressPointer r2
    //     0x963178: add             x2, x2, HEAP, lsl #32
    // 0x96317c: tbnz            w2, #4, #0x963190
    // 0x963180: r0 = false
    //     0x963180: add             x0, NULL, #0x30  ; false
    // 0x963184: LeaveFrame
    //     0x963184: mov             SP, fp
    //     0x963188: ldp             fp, lr, [SP], #0x10
    // 0x96318c: ret
    //     0x96318c: ret             
    // 0x963190: r1 = LoadStaticField(0x1474)
    //     0x963190: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x963194: ldr             x1, [x1, #0x28e8]
    // 0x963198: cmp             w1, NULL
    // 0x96319c: b.eq            #0x9631fc
    // 0x9631a0: LoadField: r2 = r1->field_63
    //     0x9631a0: ldur            w2, [x1, #0x63]
    // 0x9631a4: DecompressPointer r2
    //     0x9631a4: add             x2, x2, HEAP, lsl #32
    // 0x9631a8: tbnz            w2, #4, #0x9631c8
    // 0x9631ac: LoadField: r2 = r1->field_eb
    //     0x9631ac: ldur            w2, [x1, #0xeb]
    // 0x9631b0: DecompressPointer r2
    //     0x9631b0: add             x2, x2, HEAP, lsl #32
    // 0x9631b4: tbnz            w2, #4, #0x9631c8
    // 0x9631b8: r0 = true
    //     0x9631b8: add             x0, NULL, #0x20  ; true
    // 0x9631bc: LeaveFrame
    //     0x9631bc: mov             SP, fp
    //     0x9631c0: ldp             fp, lr, [SP], #0x10
    // 0x9631c4: ret
    //     0x9631c4: ret             
    // 0x9631c8: LoadField: r2 = r1->field_5f
    //     0x9631c8: ldur            w2, [x1, #0x5f]
    // 0x9631cc: DecompressPointer r2
    //     0x9631cc: add             x2, x2, HEAP, lsl #32
    // 0x9631d0: r16 = Instance_SchedulerPhase
    //     0x9631d0: ldr             x16, [PP, #0x2a50]  ; [pp+0x2a50] Obj!SchedulerPhase@c43751
    // 0x9631d4: cmp             w2, w16
    // 0x9631d8: b.eq            #0x9631ec
    // 0x9631dc: r0 = true
    //     0x9631dc: add             x0, NULL, #0x20  ; true
    // 0x9631e0: LeaveFrame
    //     0x9631e0: mov             SP, fp
    //     0x9631e4: ldp             fp, lr, [SP], #0x10
    // 0x9631e8: ret
    //     0x9631e8: ret             
    // 0x9631ec: r0 = false
    //     0x9631ec: add             x0, NULL, #0x30  ; false
    // 0x9631f0: LeaveFrame
    //     0x9631f0: mov             SP, fp
    //     0x9631f4: ldp             fp, lr, [SP], #0x10
    // 0x9631f8: ret
    //     0x9631f8: ret             
    // 0x9631fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9631fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0xa62788, size: 0x138
    // 0xa62788: EnterFrame
    //     0xa62788: stp             fp, lr, [SP, #-0x10]!
    //     0xa6278c: mov             fp, SP
    // 0xa62790: AllocStack(0x18)
    //     0xa62790: sub             SP, SP, #0x18
    // 0xa62794: CheckStackOverflow
    //     0xa62794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62798: cmp             SP, x16
    //     0xa6279c: b.ls            #0xa628b8
    // 0xa627a0: ldr             x1, [fp, #0x10]
    // 0xa627a4: LoadField: r0 = r1->field_7
    //     0xa627a4: ldur            w0, [x1, #7]
    // 0xa627a8: DecompressPointer r0
    //     0xa627a8: add             x0, x0, HEAP, lsl #32
    // 0xa627ac: cmp             w0, NULL
    // 0xa627b0: b.eq            #0xa62820
    // 0xa627b4: ldr             x2, [fp, #0x18]
    // 0xa627b8: StoreField: r2->field_7 = r0
    //     0xa627b8: stur            w0, [x2, #7]
    //     0xa627bc: ldurb           w16, [x2, #-1]
    //     0xa627c0: ldurb           w17, [x0, #-1]
    //     0xa627c4: and             x16, x17, x16, lsr #2
    //     0xa627c8: tst             x16, HEAP, lsr #32
    //     0xa627cc: b.eq            #0xa627d4
    //     0xa627d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa627d4: LoadField: r0 = r1->field_f
    //     0xa627d4: ldur            w0, [x1, #0xf]
    // 0xa627d8: DecompressPointer r0
    //     0xa627d8: add             x0, x0, HEAP, lsl #32
    // 0xa627dc: StoreField: r2->field_f = r0
    //     0xa627dc: stur            w0, [x2, #0xf]
    //     0xa627e0: ldurb           w16, [x2, #-1]
    //     0xa627e4: ldurb           w17, [x0, #-1]
    //     0xa627e8: and             x16, x17, x16, lsr #2
    //     0xa627ec: tst             x16, HEAP, lsr #32
    //     0xa627f0: b.eq            #0xa627f8
    //     0xa627f4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa627f8: str             x2, [SP]
    // 0xa627fc: r0 = shouldScheduleTick()
    //     0xa627fc: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0xa62800: tbnz            w0, #4, #0xa62810
    // 0xa62804: ldr             x16, [fp, #0x18]
    // 0xa62808: str             x16, [SP]
    // 0xa6280c: r0 = scheduleTick()
    //     0xa6280c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0xa62810: ldr             x0, [fp, #0x10]
    // 0xa62814: StoreField: r0->field_7 = rNULL
    //     0xa62814: stur            NULL, [x0, #7]
    // 0xa62818: str             x0, [SP]
    // 0xa6281c: r0 = unscheduleTick()
    //     0xa6281c: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xa62820: ldr             x0, [fp, #0x10]
    // 0xa62824: r1 = LoadClassIdInstr(r0)
    //     0xa62824: ldur            x1, [x0, #-1]
    //     0xa62828: ubfx            x1, x1, #0xc, #0x14
    // 0xa6282c: lsl             x1, x1, #1
    // 0xa62830: cmp             w1, #0xeb0
    // 0xa62834: b.ne            #0xa6286c
    // 0xa62838: LoadField: r1 = r0->field_7
    //     0xa62838: ldur            w1, [x0, #7]
    // 0xa6283c: DecompressPointer r1
    //     0xa6283c: add             x1, x1, HEAP, lsl #32
    // 0xa62840: stur            x1, [fp, #-8]
    // 0xa62844: cmp             w1, NULL
    // 0xa62848: b.eq            #0xa628a8
    // 0xa6284c: StoreField: r0->field_7 = rNULL
    //     0xa6284c: stur            NULL, [x0, #7]
    // 0xa62850: str             x0, [SP]
    // 0xa62854: r0 = unscheduleTick()
    //     0xa62854: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xa62858: ldur            x16, [fp, #-8]
    // 0xa6285c: ldr             lr, [fp, #0x10]
    // 0xa62860: stp             lr, x16, [SP]
    // 0xa62864: r0 = _cancel()
    //     0xa62864: bl              #0x5dc4e8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xa62868: b               #0xa628a8
    // 0xa6286c: mov             x1, x0
    // 0xa62870: LoadField: r0 = r1->field_1b
    //     0xa62870: ldur            w0, [x1, #0x1b]
    // 0xa62874: DecompressPointer r0
    //     0xa62874: add             x0, x0, HEAP, lsl #32
    // 0xa62878: r2 = LoadClassIdInstr(r0)
    //     0xa62878: ldur            x2, [x0, #-1]
    //     0xa6287c: ubfx            x2, x2, #0xc, #0x14
    // 0xa62880: stp             x1, x0, [SP]
    // 0xa62884: mov             x0, x2
    // 0xa62888: r0 = GDT[cid_x0 + 0x12eb8]()
    //     0xa62888: movz            x17, #0x2eb8
    //     0xa6288c: movk            x17, #0x1, lsl #16
    //     0xa62890: add             lr, x0, x17
    //     0xa62894: ldr             lr, [x21, lr, lsl #3]
    //     0xa62898: blr             lr
    // 0xa6289c: ldr             x16, [fp, #0x10]
    // 0xa628a0: str             x16, [SP]
    // 0xa628a4: r0 = dispose()
    //     0xa628a4: bl              #0xc2501c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xa628a8: r0 = Null
    //     0xa628a8: mov             x0, NULL
    // 0xa628ac: LeaveFrame
    //     0xa628ac: mov             SP, fp
    //     0xa628b0: ldp             fp, lr, [SP], #0x10
    // 0xa628b4: ret
    //     0xa628b4: ret             
    // 0xa628b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa628b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa628bc: b               #0xa627a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb012b8, size: 0x70
    // 0xb012b8: EnterFrame
    //     0xb012b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb012bc: mov             fp, SP
    // 0xb012c0: AllocStack(0x18)
    //     0xb012c0: sub             SP, SP, #0x18
    // 0xb012c4: CheckStackOverflow
    //     0xb012c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb012c8: cmp             SP, x16
    //     0xb012cc: b.ls            #0xb01320
    // 0xb012d0: r0 = StringBuffer()
    //     0xb012d0: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb012d4: stur            x0, [fp, #-8]
    // 0xb012d8: str             x0, [SP]
    // 0xb012dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb012dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb012e0: r0 = StringBuffer()
    //     0xb012e0: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb012e4: ldur            x16, [fp, #-8]
    // 0xb012e8: r30 = "Ticker("
    //     0xb012e8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb718] "Ticker("
    //     0xb012ec: ldr             lr, [lr, #0x718]
    // 0xb012f0: stp             lr, x16, [SP]
    // 0xb012f4: r0 = write()
    //     0xb012f4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb012f8: ldur            x16, [fp, #-8]
    // 0xb012fc: r30 = ")"
    //     0xb012fc: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb01300: stp             lr, x16, [SP]
    // 0xb01304: r0 = write()
    //     0xb01304: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb01308: ldur            x16, [fp, #-8]
    // 0xb0130c: str             x16, [SP]
    // 0xb01310: r0 = toString()
    //     0xb01310: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb01314: LeaveFrame
    //     0xb01314: mov             SP, fp
    //     0xb01318: ldp             fp, lr, [SP], #0x10
    // 0xb0131c: ret
    //     0xb0131c: ret             
    // 0xb01320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01324: b               #0xb012d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc2501c, size: 0x64
    // 0xc2501c: EnterFrame
    //     0xc2501c: stp             fp, lr, [SP, #-0x10]!
    //     0xc25020: mov             fp, SP
    // 0xc25024: AllocStack(0x18)
    //     0xc25024: sub             SP, SP, #0x18
    // 0xc25028: CheckStackOverflow
    //     0xc25028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2502c: cmp             SP, x16
    //     0xc25030: b.ls            #0xc25078
    // 0xc25034: ldr             x0, [fp, #0x10]
    // 0xc25038: LoadField: r1 = r0->field_7
    //     0xc25038: ldur            w1, [x0, #7]
    // 0xc2503c: DecompressPointer r1
    //     0xc2503c: add             x1, x1, HEAP, lsl #32
    // 0xc25040: stur            x1, [fp, #-8]
    // 0xc25044: cmp             w1, NULL
    // 0xc25048: b.eq            #0xc25068
    // 0xc2504c: StoreField: r0->field_7 = rNULL
    //     0xc2504c: stur            NULL, [x0, #7]
    // 0xc25050: str             x0, [SP]
    // 0xc25054: r0 = unscheduleTick()
    //     0xc25054: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xc25058: ldur            x16, [fp, #-8]
    // 0xc2505c: ldr             lr, [fp, #0x10]
    // 0xc25060: stp             lr, x16, [SP]
    // 0xc25064: r0 = _cancel()
    //     0xc25064: bl              #0x5dc4e8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xc25068: r0 = Null
    //     0xc25068: mov             x0, NULL
    // 0xc2506c: LeaveFrame
    //     0xc2506c: mov             SP, fp
    //     0xc25070: ldp             fp, lr, [SP], #0x10
    // 0xc25074: ret
    //     0xc25074: ret             
    // 0xc25078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2507c: b               #0xc25034
  }
}

// class id: 1882, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
