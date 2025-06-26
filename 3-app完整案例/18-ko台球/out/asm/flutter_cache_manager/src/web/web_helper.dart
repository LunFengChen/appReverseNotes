// lib: , url: package:flutter_cache_manager/src/web/web_helper.dart

// class id: 1049585, size: 0x8
class :: {
}

// class id: 1526, size: 0x20, field offset: 0x8
class WebHelper extends Object {

  _ downloadFile(/* No info */) {
    // ** addr: 0xb81388, size: 0xc0
    // 0xb81388: EnterFrame
    //     0xb81388: stp             fp, lr, [SP, #-0x10]!
    //     0xb8138c: mov             fp, SP
    // 0xb81390: AllocStack(0x28)
    //     0xb81390: sub             SP, SP, #0x28
    // 0xb81394: CheckStackOverflow
    //     0xb81394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81398: cmp             SP, x16
    //     0xb8139c: b.ls            #0xb81440
    // 0xb813a0: ldr             x0, [fp, #0x20]
    // 0xb813a4: LoadField: r1 = r0->field_f
    //     0xb813a4: ldur            w1, [x0, #0xf]
    // 0xb813a8: DecompressPointer r1
    //     0xb813a8: add             x1, x1, HEAP, lsl #32
    // 0xb813ac: stur            x1, [fp, #-8]
    // 0xb813b0: ldr             x16, [fp, #0x10]
    // 0xb813b4: stp             x16, x1, [SP]
    // 0xb813b8: r0 = _getValueOrData()
    //     0xb813b8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb813bc: mov             x1, x0
    // 0xb813c0: ldur            x0, [fp, #-8]
    // 0xb813c4: LoadField: r2 = r0->field_f
    //     0xb813c4: ldur            w2, [x0, #0xf]
    // 0xb813c8: DecompressPointer r2
    //     0xb813c8: add             x2, x2, HEAP, lsl #32
    // 0xb813cc: cmp             w2, w1
    // 0xb813d0: b.ne            #0xb813d8
    // 0xb813d4: r1 = Null
    //     0xb813d4: mov             x1, NULL
    // 0xb813d8: cmp             w1, NULL
    // 0xb813dc: b.ne            #0xb81428
    // 0xb813e0: r16 = <FileResponse>
    //     0xb813e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efb8] TypeArguments: <FileResponse>
    //     0xb813e4: ldr             x16, [x16, #0xfb8]
    // 0xb813e8: str             x16, [SP]
    // 0xb813ec: r0 = BehaviorSubject()
    //     0xb813ec: bl              #0xb86338  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xb813f0: stur            x0, [fp, #-0x10]
    // 0xb813f4: ldur            x16, [fp, #-8]
    // 0xb813f8: ldr             lr, [fp, #0x10]
    // 0xb813fc: stp             lr, x16, [SP, #8]
    // 0xb81400: str             x0, [SP]
    // 0xb81404: r0 = []=()
    //     0xb81404: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb81408: ldr             x16, [fp, #0x20]
    // 0xb8140c: ldr             lr, [fp, #0x18]
    // 0xb81410: stp             lr, x16, [SP, #8]
    // 0xb81414: ldr             x16, [fp, #0x10]
    // 0xb81418: str             x16, [SP]
    // 0xb8141c: r0 = _downloadOrAddToQueue()
    //     0xb8141c: bl              #0xb81448  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0xb81420: ldur            x0, [fp, #-0x10]
    // 0xb81424: b               #0xb8142c
    // 0xb81428: mov             x0, x1
    // 0xb8142c: str             x0, [SP]
    // 0xb81430: r0 = stream()
    //     0xb81430: bl              #0xbbe5b8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::stream
    // 0xb81434: LeaveFrame
    //     0xb81434: mov             SP, fp
    //     0xb81438: ldp             fp, lr, [SP], #0x10
    // 0xb8143c: ret
    //     0xb8143c: ret             
    // 0xb81440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81444: b               #0xb813a0
  }
  _ _downloadOrAddToQueue(/* No info */) async {
    // ** addr: 0xb81448, size: 0x584
    // 0xb81448: EnterFrame
    //     0xb81448: stp             fp, lr, [SP, #-0x10]!
    //     0xb8144c: mov             fp, SP
    // 0xb81450: AllocStack(0xc8)
    //     0xb81450: sub             SP, SP, #0xc8
    // 0xb81454: SetupParameters(WebHelper this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0xb81454: stur            NULL, [fp, #-8]
    //     0xb81458: movz            x0, #0
    //     0xb8145c: add             x1, fp, w0, sxtw #2
    //     0xb81460: ldr             x1, [x1, #0x20]
    //     0xb81464: stur            x1, [fp, #-0x90]
    //     0xb81468: add             x2, fp, w0, sxtw #2
    //     0xb8146c: ldr             x2, [x2, #0x18]
    //     0xb81470: stur            x2, [fp, #-0x88]
    //     0xb81474: add             x3, fp, w0, sxtw #2
    //     0xb81478: ldr             x3, [x3, #0x10]
    //     0xb8147c: stur            x3, [fp, #-0x80]
    // 0xb81480: CheckStackOverflow
    //     0xb81480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81484: cmp             SP, x16
    //     0xb81488: b.ls            #0xb819b8
    // 0xb8148c: InitAsync() -> Future<void?>
    //     0xb8148c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xb81490: bl              #0x4dea10  ; InitAsyncStub
    // 0xb81494: ldur            x0, [fp, #-0x90]
    // 0xb81498: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb81498: ldur            x1, [x0, #0x17]
    // 0xb8149c: cmp             x1, #0xa
    // 0xb814a0: b.lt            #0xb814e0
    // 0xb814a4: ldur            x1, [fp, #-0x88]
    // 0xb814a8: ldur            x2, [fp, #-0x80]
    // 0xb814ac: LoadField: r3 = r0->field_13
    //     0xb814ac: ldur            w3, [x0, #0x13]
    // 0xb814b0: DecompressPointer r3
    //     0xb814b0: add             x3, x3, HEAP, lsl #32
    // 0xb814b4: stur            x3, [fp, #-0x98]
    // 0xb814b8: r0 = QueueItem()
    //     0xb814b8: bl              #0xb8630c  ; AllocateQueueItemStub -> QueueItem (size=0x14)
    // 0xb814bc: ldur            x1, [fp, #-0x88]
    // 0xb814c0: StoreField: r0->field_7 = r1
    //     0xb814c0: stur            w1, [x0, #7]
    // 0xb814c4: ldur            x2, [fp, #-0x80]
    // 0xb814c8: StoreField: r0->field_b = r2
    //     0xb814c8: stur            w2, [x0, #0xb]
    // 0xb814cc: ldur            x16, [fp, #-0x98]
    // 0xb814d0: stp             x0, x16, [SP]
    // 0xb814d4: r0 = _add()
    //     0xb814d4: bl              #0x50509c  ; [dart:collection] ListQueue::_add
    // 0xb814d8: r0 = Null
    //     0xb814d8: mov             x0, NULL
    // 0xb814dc: r0 = ReturnAsyncNotFuture()
    //     0xb814dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb814e0: ldur            x1, [fp, #-0x88]
    // 0xb814e4: ldur            x2, [fp, #-0x80]
    // 0xb814e8: r0 = InitLateStaticField(0x1468) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0xb814e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb814ec: ldr             x0, [x0, #0x28d0]
    //     0xb814f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb814f4: cmp             w0, w16
    //     0xb814f8: b.ne            #0xb81508
    //     0xb814fc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f080] Field <::.cacheLogger>: static late (offset: 0x1468)
    //     0xb81500: ldr             x2, [x2, #0x80]
    //     0xb81504: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb81508: r1 = Null
    //     0xb81508: mov             x1, NULL
    // 0xb8150c: r2 = 4
    //     0xb8150c: movz            x2, #0x4
    // 0xb81510: r0 = AllocateArray()
    //     0xb81510: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb81514: r17 = "CacheManager: Downloading "
    //     0xb81514: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] "CacheManager: Downloading "
    //     0xb81518: ldr             x17, [x17, #0xd0]
    // 0xb8151c: StoreField: r0->field_f = r17
    //     0xb8151c: stur            w17, [x0, #0xf]
    // 0xb81520: ldur            x1, [fp, #-0x88]
    // 0xb81524: StoreField: r0->field_13 = r1
    //     0xb81524: stur            w1, [x0, #0x13]
    // 0xb81528: str             x0, [SP]
    // 0xb8152c: r0 = _interpolate()
    //     0xb8152c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb81530: r0 = InitLateStaticField(0x1460) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0xb81530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb81534: ldr             x0, [x0, #0x28c0]
    //     0xb81538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb8153c: cmp             w0, w16
    //     0xb81540: b.ne            #0xb81550
    //     0xb81544: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f098] Field <CacheManager.logLevel>: static late (offset: 0x1460)
    //     0xb81548: ldr             x2, [x2, #0x98]
    //     0xb8154c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb81550: ldur            x0, [fp, #-0x90]
    // 0xb81554: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb81554: ldur            x1, [x0, #0x17]
    // 0xb81558: add             x2, x1, #1
    // 0xb8155c: ArrayStore: r0[0] = r2  ; List_8
    //     0xb8155c: stur            x2, [x0, #0x17]
    // 0xb81560: LoadField: r1 = r0->field_f
    //     0xb81560: ldur            w1, [x0, #0xf]
    // 0xb81564: DecompressPointer r1
    //     0xb81564: add             x1, x1, HEAP, lsl #32
    // 0xb81568: stur            x1, [fp, #-0x98]
    // 0xb8156c: ldur            x16, [fp, #-0x80]
    // 0xb81570: stp             x16, x1, [SP]
    // 0xb81574: r0 = _getValueOrData()
    //     0xb81574: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb81578: mov             x1, x0
    // 0xb8157c: ldur            x0, [fp, #-0x98]
    // 0xb81580: LoadField: r2 = r0->field_f
    //     0xb81580: ldur            w2, [x0, #0xf]
    // 0xb81584: DecompressPointer r2
    //     0xb81584: add             x2, x2, HEAP, lsl #32
    // 0xb81588: cmp             w2, w1
    // 0xb8158c: b.ne            #0xb81598
    // 0xb81590: r0 = Null
    //     0xb81590: mov             x0, NULL
    // 0xb81594: b               #0xb8159c
    // 0xb81598: mov             x0, x1
    // 0xb8159c: stur            x0, [fp, #-0x98]
    // 0xb815a0: cmp             w0, NULL
    // 0xb815a4: b.eq            #0xb819c0
    // 0xb815a8: ldur            x16, [fp, #-0x90]
    // 0xb815ac: ldur            lr, [fp, #-0x88]
    // 0xb815b0: stp             lr, x16, [SP, #8]
    // 0xb815b4: ldur            x16, [fp, #-0x80]
    // 0xb815b8: str             x16, [SP]
    // 0xb815bc: r0 = _updateFile()
    //     0xb815bc: bl              #0xb81a50  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_updateFile
    // 0xb815c0: r1 = <FileResponse>
    //     0xb815c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2efb8] TypeArguments: <FileResponse>
    //     0xb815c4: ldr             x1, [x1, #0xfb8]
    // 0xb815c8: stur            x0, [fp, #-0x88]
    // 0xb815cc: r0 = _StreamIterator()
    //     0xb815cc: bl              #0xb80a7c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xb815d0: mov             x2, x0
    // 0xb815d4: r0 = false
    //     0xb815d4: add             x0, NULL, #0x30  ; false
    // 0xb815d8: stur            x2, [fp, #-0xa8]
    // 0xb815dc: StoreField: r2->field_13 = r0
    //     0xb815dc: stur            w0, [x2, #0x13]
    // 0xb815e0: ldur            x1, [fp, #-0x88]
    // 0xb815e4: StoreField: r2->field_f = r1
    //     0xb815e4: stur            w1, [x2, #0xf]
    // 0xb815e8: ldur            x3, [fp, #-0x98]
    // 0xb815ec: LoadField: r4 = r3->field_7
    //     0xb815ec: ldur            w4, [x3, #7]
    // 0xb815f0: DecompressPointer r4
    //     0xb815f0: add             x4, x4, HEAP, lsl #32
    // 0xb815f4: stur            x4, [fp, #-0xa0]
    // 0xb815f8: CheckStackOverflow
    //     0xb815f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb815fc: cmp             SP, x16
    //     0xb81600: b.ls            #0xb819c4
    // 0xb81604: LoadField: r5 = r2->field_b
    //     0xb81604: ldur            w5, [x2, #0xb]
    // 0xb81608: DecompressPointer r5
    //     0xb81608: add             x5, x5, HEAP, lsl #32
    // 0xb8160c: stur            x5, [fp, #-0x88]
    // 0xb81610: cmp             w5, NULL
    // 0xb81614: b.eq            #0xb816b0
    // 0xb81618: LoadField: r1 = r2->field_13
    //     0xb81618: ldur            w1, [x2, #0x13]
    // 0xb8161c: DecompressPointer r1
    //     0xb8161c: add             x1, x1, HEAP, lsl #32
    // 0xb81620: tbnz            w1, #4, #0xb818e4
    // 0xb81624: r1 = <bool>
    //     0xb81624: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xb81628: r0 = _Future()
    //     0xb81628: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb8162c: mov             x1, x0
    // 0xb81630: r0 = 0
    //     0xb81630: movz            x0, #0
    // 0xb81634: stur            x1, [fp, #-0xb0]
    // 0xb81638: StoreField: r1->field_b = r0
    //     0xb81638: stur            x0, [x1, #0xb]
    // 0xb8163c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb8163c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb81640: ldr             x0, [x0, #0xae8]
    //     0xb81644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb81648: cmp             w0, w16
    //     0xb8164c: b.ne            #0xb81658
    //     0xb81650: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb81654: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb81658: ldur            x1, [fp, #-0xb0]
    // 0xb8165c: StoreField: r1->field_13 = r0
    //     0xb8165c: stur            w0, [x1, #0x13]
    // 0xb81660: mov             x0, x1
    // 0xb81664: ldur            x2, [fp, #-0xa8]
    // 0xb81668: StoreField: r2->field_f = r0
    //     0xb81668: stur            w0, [x2, #0xf]
    //     0xb8166c: ldurb           w16, [x2, #-1]
    //     0xb81670: ldurb           w17, [x0, #-1]
    //     0xb81674: and             x16, x17, x16, lsr #2
    //     0xb81678: tst             x16, HEAP, lsr #32
    //     0xb8167c: b.eq            #0xb81684
    //     0xb81680: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb81684: r3 = false
    //     0xb81684: add             x3, NULL, #0x30  ; false
    // 0xb81688: StoreField: r2->field_13 = r3
    //     0xb81688: stur            w3, [x2, #0x13]
    // 0xb8168c: ldur            x4, [fp, #-0x88]
    // 0xb81690: r0 = LoadClassIdInstr(r4)
    //     0xb81690: ldur            x0, [x4, #-1]
    //     0xb81694: ubfx            x0, x0, #0xc, #0x14
    // 0xb81698: str             x4, [SP]
    // 0xb8169c: r0 = GDT[cid_x0 + -0x5c]()
    //     0xb8169c: sub             lr, x0, #0x5c
    //     0xb816a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb816a4: blr             lr
    // 0xb816a8: ldur            x1, [fp, #-0xb0]
    // 0xb816ac: b               #0xb816c8
    // 0xb816b0: r0 = "Already waiting for next."
    //     0xb816b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "Already waiting for next."
    //     0xb816b4: ldr             x0, [x0, #0xfc0]
    // 0xb816b8: ldur            x16, [fp, #-0xa8]
    // 0xb816bc: str             x16, [SP]
    // 0xb816c0: r0 = _initializeOrDone()
    //     0xb816c0: bl              #0xb804c0  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0xb816c4: mov             x1, x0
    // 0xb816c8: mov             x0, x1
    // 0xb816cc: stur            x1, [fp, #-0x88]
    // 0xb816d0: r0 = Await()
    //     0xb816d0: bl              #0x4de7e4  ; AwaitStub
    // 0xb816d4: mov             x1, x0
    // 0xb816d8: stur            x1, [fp, #-0x88]
    // 0xb816dc: tbnz            w0, #5, #0xb816e4
    // 0xb816e0: r0 = AssertBoolean()
    //     0xb816e0: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb816e4: ldur            x0, [fp, #-0x88]
    // 0xb816e8: tbnz            w0, #4, #0xb817f8
    // 0xb816ec: ldur            x3, [fp, #-0xa8]
    // 0xb816f0: LoadField: r0 = r3->field_13
    //     0xb816f0: ldur            w0, [x3, #0x13]
    // 0xb816f4: DecompressPointer r0
    //     0xb816f4: add             x0, x0, HEAP, lsl #32
    // 0xb816f8: tbnz            w0, #4, #0xb8174c
    // 0xb816fc: LoadField: r4 = r3->field_f
    //     0xb816fc: ldur            w4, [x3, #0xf]
    // 0xb81700: DecompressPointer r4
    //     0xb81700: add             x4, x4, HEAP, lsl #32
    // 0xb81704: mov             x0, x4
    // 0xb81708: stur            x4, [fp, #-0x88]
    // 0xb8170c: r2 = Null
    //     0xb8170c: mov             x2, NULL
    // 0xb81710: r1 = Null
    //     0xb81710: mov             x1, NULL
    // 0xb81714: r4 = 59
    //     0xb81714: movz            x4, #0x3b
    // 0xb81718: branchIfSmi(r0, 0xb81724)
    //     0xb81718: tbz             w0, #0, #0xb81724
    // 0xb8171c: r4 = LoadClassIdInstr(r0)
    //     0xb8171c: ldur            x4, [x0, #-1]
    //     0xb81720: ubfx            x4, x4, #0xc, #0x14
    // 0xb81724: sub             x4, x4, #0x605
    // 0xb81728: cmp             x4, #1
    // 0xb8172c: b.ls            #0xb81744
    // 0xb81730: r8 = FileResponse
    //     0xb81730: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Type: FileResponse
    //     0xb81734: ldr             x8, [x8, #0xfc8]
    // 0xb81738: r3 = Null
    //     0xb81738: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0d8] Null
    //     0xb8173c: ldr             x3, [x3, #0xd8]
    // 0xb81740: r0 = FileResponse()
    //     0xb81740: bl              #0xb86a94  ; IsType_FileResponse_Stub
    // 0xb81744: ldur            x4, [fp, #-0x88]
    // 0xb81748: b               #0xb81784
    // 0xb8174c: r0 = Null
    //     0xb8174c: mov             x0, NULL
    // 0xb81750: r2 = Null
    //     0xb81750: mov             x2, NULL
    // 0xb81754: r1 = Null
    //     0xb81754: mov             x1, NULL
    // 0xb81758: r4 = LoadClassIdInstr(r0)
    //     0xb81758: ldur            x4, [x0, #-1]
    //     0xb8175c: ubfx            x4, x4, #0xc, #0x14
    // 0xb81760: sub             x4, x4, #0x605
    // 0xb81764: cmp             x4, #1
    // 0xb81768: b.ls            #0xb81780
    // 0xb8176c: r8 = FileResponse
    //     0xb8176c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Type: FileResponse
    //     0xb81770: ldr             x8, [x8, #0xfc8]
    // 0xb81774: r3 = Null
    //     0xb81774: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0e8] Null
    //     0xb81778: ldr             x3, [x3, #0xe8]
    // 0xb8177c: r0 = FileResponse()
    //     0xb8177c: bl              #0xb86a94  ; IsType_FileResponse_Stub
    // 0xb81780: r4 = Null
    //     0xb81780: mov             x4, NULL
    // 0xb81784: ldur            x3, [fp, #-0x98]
    // 0xb81788: mov             x0, x4
    // 0xb8178c: ldur            x2, [fp, #-0xa0]
    // 0xb81790: stur            x4, [fp, #-0x88]
    // 0xb81794: r1 = Null
    //     0xb81794: mov             x1, NULL
    // 0xb81798: cmp             w2, NULL
    // 0xb8179c: b.eq            #0xb817bc
    // 0xb817a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb817a0: ldur            w4, [x2, #0x17]
    // 0xb817a4: DecompressPointer r4
    //     0xb817a4: add             x4, x4, HEAP, lsl #32
    // 0xb817a8: r8 = X0
    //     0xb817a8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb817ac: LoadField: r9 = r4->field_7
    //     0xb817ac: ldur            x9, [x4, #7]
    // 0xb817b0: r3 = Null
    //     0xb817b0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] Null
    //     0xb817b4: ldr             x3, [x3, #0xf8]
    // 0xb817b8: blr             x9
    // 0xb817bc: ldur            x0, [fp, #-0x98]
    // 0xb817c0: LoadField: r1 = r0->field_13
    //     0xb817c0: ldur            w1, [x0, #0x13]
    // 0xb817c4: DecompressPointer r1
    //     0xb817c4: add             x1, x1, HEAP, lsl #32
    // 0xb817c8: tbz             w1, #4, #0xb81908
    // 0xb817cc: r0 = "You cannot add items while items are being added from addStream"
    //     0xb817cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f108] "You cannot add items while items are being added from addStream"
    //     0xb817d0: ldr             x0, [x0, #0x108]
    // 0xb817d4: ldur            x16, [fp, #-0x98]
    // 0xb817d8: ldur            lr, [fp, #-0x88]
    // 0xb817dc: stp             lr, x16, [SP]
    // 0xb817e0: r0 = _add()
    //     0xb817e0: bl              #0xb282b8  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0xb817e4: ldur            x2, [fp, #-0xa8]
    // 0xb817e8: ldur            x4, [fp, #-0xa0]
    // 0xb817ec: ldur            x3, [fp, #-0x98]
    // 0xb817f0: r0 = false
    //     0xb817f0: add             x0, NULL, #0x30  ; false
    // 0xb817f4: b               #0xb815f8
    // 0xb817f8: ldur            x0, [fp, #-0xa8]
    // 0xb817fc: LoadField: r1 = r0->field_b
    //     0xb817fc: ldur            w1, [x0, #0xb]
    // 0xb81800: DecompressPointer r1
    //     0xb81800: add             x1, x1, HEAP, lsl #32
    // 0xb81804: cmp             w1, NULL
    // 0xb81808: b.eq            #0xb81820
    // 0xb8180c: str             x0, [SP]
    // 0xb81810: r0 = cancel()
    //     0xb81810: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb81814: mov             x1, x0
    // 0xb81818: stur            x1, [fp, #-0x88]
    // 0xb8181c: r0 = Await()
    //     0xb8181c: bl              #0x4de7e4  ; AwaitStub
    // 0xb81820: ldur            x2, [fp, #-0x90]
    // 0xb81824: ldur            x1, [fp, #-0x80]
    // 0xb81828: ldur            x0, [fp, #-0x98]
    // 0xb8182c: b               #0xb81890
    // 0xb81830: sub             SP, fp, #0xc8
    // 0xb81834: mov             x2, x0
    // 0xb81838: stur            x0, [fp, #-0x80]
    // 0xb8183c: ldur            x0, [fp, #-0x70]
    // 0xb81840: stur            x1, [fp, #-0x88]
    // 0xb81844: LoadField: r3 = r0->field_b
    //     0xb81844: ldur            w3, [x0, #0xb]
    // 0xb81848: DecompressPointer r3
    //     0xb81848: add             x3, x3, HEAP, lsl #32
    // 0xb8184c: cmp             w3, NULL
    // 0xb81850: b.eq            #0xb81940
    // 0xb81854: b               #0xb8192c
    // 0xb81858: sub             SP, fp, #0xc8
    // 0xb8185c: stur            x0, [fp, #-0x80]
    // 0xb81860: mov             x16, x1
    // 0xb81864: mov             x1, x0
    // 0xb81868: mov             x0, x16
    // 0xb8186c: stur            x0, [fp, #-0x88]
    // 0xb81870: ldur            x16, [fp, #-0x60]
    // 0xb81874: stp             x1, x16, [SP, #8]
    // 0xb81878: str             x0, [SP]
    // 0xb8187c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb8187c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb81880: r0 = addError()
    //     0xb81880: bl              #0xb703dc  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0xb81884: ldur            x2, [fp, #-0x10]
    // 0xb81888: ldur            x1, [fp, #-0x20]
    // 0xb8188c: ldur            x0, [fp, #-0x60]
    // 0xb81890: stur            x2, [fp, #-0x80]
    // 0xb81894: stur            x1, [fp, #-0x88]
    // 0xb81898: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb81898: ldur            x3, [x2, #0x17]
    // 0xb8189c: sub             x4, x3, #1
    // 0xb818a0: ArrayStore: r2[0] = r4  ; List_8
    //     0xb818a0: stur            x4, [x2, #0x17]
    // 0xb818a4: str             x0, [SP]
    // 0xb818a8: r0 = close()
    //     0xb818a8: bl              #0x4eda20  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xb818ac: mov             x1, x0
    // 0xb818b0: stur            x1, [fp, #-0x90]
    // 0xb818b4: r0 = Await()
    //     0xb818b4: bl              #0x4de7e4  ; AwaitStub
    // 0xb818b8: ldur            x0, [fp, #-0x80]
    // 0xb818bc: LoadField: r1 = r0->field_f
    //     0xb818bc: ldur            w1, [x0, #0xf]
    // 0xb818c0: DecompressPointer r1
    //     0xb818c0: add             x1, x1, HEAP, lsl #32
    // 0xb818c4: ldur            x16, [fp, #-0x88]
    // 0xb818c8: stp             x16, x1, [SP]
    // 0xb818cc: r0 = remove()
    //     0xb818cc: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb818d0: ldur            x16, [fp, #-0x80]
    // 0xb818d4: str             x16, [SP]
    // 0xb818d8: r0 = _checkQueue()
    //     0xb818d8: bl              #0xb819cc  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0xb818dc: r0 = Null
    //     0xb818dc: mov             x0, NULL
    // 0xb818e0: r0 = ReturnAsyncNotFuture()
    //     0xb818e0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb818e4: r0 = StateError()
    //     0xb818e4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb818e8: mov             x1, x0
    // 0xb818ec: r0 = "Already waiting for next."
    //     0xb818ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "Already waiting for next."
    //     0xb818f0: ldr             x0, [x0, #0xfc0]
    // 0xb818f4: stur            x1, [fp, #-0xb0]
    // 0xb818f8: StoreField: r1->field_b = r0
    //     0xb818f8: stur            w0, [x1, #0xb]
    // 0xb818fc: mov             x0, x1
    // 0xb81900: r0 = Throw()
    //     0xb81900: bl              #0xc5d2b8  ; ThrowStub
    // 0xb81904: brk             #0
    // 0xb81908: r0 = StateError()
    //     0xb81908: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb8190c: mov             x1, x0
    // 0xb81910: r0 = "You cannot add items while items are being added from addStream"
    //     0xb81910: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f108] "You cannot add items while items are being added from addStream"
    //     0xb81914: ldr             x0, [x0, #0x108]
    // 0xb81918: stur            x1, [fp, #-0xb0]
    // 0xb8191c: StoreField: r1->field_b = r0
    //     0xb8191c: stur            w0, [x1, #0xb]
    // 0xb81920: mov             x0, x1
    // 0xb81924: r0 = Throw()
    //     0xb81924: bl              #0xc5d2b8  ; ThrowStub
    // 0xb81928: brk             #0
    // 0xb8192c: str             x0, [SP]
    // 0xb81930: r0 = cancel()
    //     0xb81930: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb81934: mov             x1, x0
    // 0xb81938: stur            x1, [fp, #-0x90]
    // 0xb8193c: r0 = Await()
    //     0xb8193c: bl              #0x4de7e4  ; AwaitStub
    // 0xb81940: ldur            x0, [fp, #-0x80]
    // 0xb81944: ldur            x1, [fp, #-0x88]
    // 0xb81948: r0 = ReThrow()
    //     0xb81948: bl              #0xc5d294  ; ReThrowStub
    // 0xb8194c: brk             #0
    // 0xb81950: sub             SP, fp, #0xc8
    // 0xb81954: ldur            x2, [fp, #-0x10]
    // 0xb81958: stur            x0, [fp, #-0x80]
    // 0xb8195c: stur            x1, [fp, #-0x88]
    // 0xb81960: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb81960: ldur            x3, [x2, #0x17]
    // 0xb81964: sub             x4, x3, #1
    // 0xb81968: ArrayStore: r2[0] = r4  ; List_8
    //     0xb81968: stur            x4, [x2, #0x17]
    // 0xb8196c: ldur            x16, [fp, #-0x60]
    // 0xb81970: str             x16, [SP]
    // 0xb81974: r0 = close()
    //     0xb81974: bl              #0x4eda20  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xb81978: mov             x1, x0
    // 0xb8197c: stur            x1, [fp, #-0x90]
    // 0xb81980: r0 = Await()
    //     0xb81980: bl              #0x4de7e4  ; AwaitStub
    // 0xb81984: ldur            x0, [fp, #-0x10]
    // 0xb81988: LoadField: r1 = r0->field_f
    //     0xb81988: ldur            w1, [x0, #0xf]
    // 0xb8198c: DecompressPointer r1
    //     0xb8198c: add             x1, x1, HEAP, lsl #32
    // 0xb81990: ldur            x16, [fp, #-0x20]
    // 0xb81994: stp             x16, x1, [SP]
    // 0xb81998: r0 = remove()
    //     0xb81998: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb8199c: ldur            x16, [fp, #-0x10]
    // 0xb819a0: str             x16, [SP]
    // 0xb819a4: r0 = _checkQueue()
    //     0xb819a4: bl              #0xb819cc  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0xb819a8: ldur            x0, [fp, #-0x80]
    // 0xb819ac: ldur            x1, [fp, #-0x88]
    // 0xb819b0: r0 = ReThrow()
    //     0xb819b0: bl              #0xc5d294  ; ReThrowStub
    // 0xb819b4: brk             #0
    // 0xb819b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb819b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb819bc: b               #0xb8148c
    // 0xb819c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb819c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb819c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb819c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb819c8: b               #0xb81604
  }
  _ _checkQueue(/* No info */) {
    // ** addr: 0xb819cc, size: 0x84
    // 0xb819cc: EnterFrame
    //     0xb819cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb819d0: mov             fp, SP
    // 0xb819d4: AllocStack(0x18)
    //     0xb819d4: sub             SP, SP, #0x18
    // 0xb819d8: CheckStackOverflow
    //     0xb819d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb819dc: cmp             SP, x16
    //     0xb819e0: b.ls            #0xb81a48
    // 0xb819e4: ldr             x0, [fp, #0x10]
    // 0xb819e8: LoadField: r1 = r0->field_13
    //     0xb819e8: ldur            w1, [x0, #0x13]
    // 0xb819ec: DecompressPointer r1
    //     0xb819ec: add             x1, x1, HEAP, lsl #32
    // 0xb819f0: LoadField: r2 = r1->field_f
    //     0xb819f0: ldur            x2, [x1, #0xf]
    // 0xb819f4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb819f4: ldur            x3, [x1, #0x17]
    // 0xb819f8: cmp             x2, x3
    // 0xb819fc: b.ne            #0xb81a10
    // 0xb81a00: r0 = Null
    //     0xb81a00: mov             x0, NULL
    // 0xb81a04: LeaveFrame
    //     0xb81a04: mov             SP, fp
    //     0xb81a08: ldp             fp, lr, [SP], #0x10
    // 0xb81a0c: ret
    //     0xb81a0c: ret             
    // 0xb81a10: str             x1, [SP]
    // 0xb81a14: r0 = removeFirst()
    //     0xb81a14: bl              #0x505434  ; [dart:collection] ListQueue::removeFirst
    // 0xb81a18: LoadField: r1 = r0->field_7
    //     0xb81a18: ldur            w1, [x0, #7]
    // 0xb81a1c: DecompressPointer r1
    //     0xb81a1c: add             x1, x1, HEAP, lsl #32
    // 0xb81a20: LoadField: r2 = r0->field_b
    //     0xb81a20: ldur            w2, [x0, #0xb]
    // 0xb81a24: DecompressPointer r2
    //     0xb81a24: add             x2, x2, HEAP, lsl #32
    // 0xb81a28: ldr             x16, [fp, #0x10]
    // 0xb81a2c: stp             x1, x16, [SP, #8]
    // 0xb81a30: str             x2, [SP]
    // 0xb81a34: r0 = _downloadOrAddToQueue()
    //     0xb81a34: bl              #0xb81448  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0xb81a38: r0 = Null
    //     0xb81a38: mov             x0, NULL
    // 0xb81a3c: LeaveFrame
    //     0xb81a3c: mov             SP, fp
    //     0xb81a40: ldp             fp, lr, [SP], #0x10
    // 0xb81a44: ret
    //     0xb81a44: ret             
    // 0xb81a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81a4c: b               #0xb819e4
  }
  _ _updateFile(/* No info */) {
    // ** addr: 0xb81a50, size: 0x1a4
    // 0xb81a50: EnterFrame
    //     0xb81a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb81a54: mov             fp, SP
    // 0xb81a58: AllocStack(0x48)
    //     0xb81a58: sub             SP, SP, #0x48
    // 0xb81a5c: SetupParameters(WebHelper this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xb81a5c: stur            NULL, [fp, #-8]
    //     0xb81a60: movz            x1, #0
    //     0xb81a64: add             x2, fp, w1, sxtw #2
    //     0xb81a68: ldr             x2, [x2, #0x20]
    //     0xb81a6c: stur            x2, [fp, #-0x20]
    //     0xb81a70: add             x3, fp, w1, sxtw #2
    //     0xb81a74: ldr             x3, [x3, #0x18]
    //     0xb81a78: stur            x3, [fp, #-0x18]
    //     0xb81a7c: add             x4, fp, w1, sxtw #2
    //     0xb81a80: ldr             x4, [x4, #0x10]
    //     0xb81a84: stur            x4, [fp, #-0x10]
    // 0xb81a88: CheckStackOverflow
    //     0xb81a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81a8c: cmp             SP, x16
    //     0xb81a90: b.ls            #0xb81bec
    // 0xb81a94: r0 = <FileResponse>
    //     0xb81a94: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efb8] TypeArguments: <FileResponse>
    //     0xb81a98: ldr             x0, [x0, #0xfb8]
    // 0xb81a9c: r0 = InitAsyncStar()
    //     0xb81a9c: bl              #0xb86a0c  ; InitAsyncStarStub
    // 0xb81aa0: r0 = Null
    //     0xb81aa0: mov             x0, NULL
    // 0xb81aa4: r0 = YieldAsyncStar()
    //     0xb81aa4: bl              #0xb86890  ; YieldAsyncStarStub
    // 0xb81aa8: ldur            x0, [fp, #-0x20]
    // 0xb81aac: LoadField: r1 = r0->field_7
    //     0xb81aac: ldur            w1, [x0, #7]
    // 0xb81ab0: DecompressPointer r1
    //     0xb81ab0: add             x1, x1, HEAP, lsl #32
    // 0xb81ab4: ldur            x16, [fp, #-0x10]
    // 0xb81ab8: stp             x16, x1, [SP]
    // 0xb81abc: r0 = retrieveCacheData()
    //     0xb81abc: bl              #0xb85830  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0xb81ac0: mov             x1, x0
    // 0xb81ac4: stur            x1, [fp, #-0x28]
    // 0xb81ac8: r0 = Await()
    //     0xb81ac8: bl              #0x4de7e4  ; AwaitStub
    // 0xb81acc: cmp             w0, NULL
    // 0xb81ad0: b.ne            #0xb81b58
    // 0xb81ad4: ldur            x0, [fp, #-0x18]
    // 0xb81ad8: ldur            x1, [fp, #-0x10]
    // 0xb81adc: r0 = clock()
    //     0xb81adc: bl              #0xb85718  ; [package:clock/src/default.dart] ::clock
    // 0xb81ae0: str             x0, [SP]
    // 0xb81ae4: r0 = now()
    //     0xb81ae4: bl              #0xb856cc  ; [package:clock/src/clock.dart] Clock::now
    // 0xb81ae8: stur            x0, [fp, #-0x28]
    // 0xb81aec: r16 = Instance_Uuid
    //     0xb81aec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f140] Obj!Uuid@c2b181
    //     0xb81af0: ldr             x16, [x16, #0x140]
    // 0xb81af4: str             x16, [SP]
    // 0xb81af8: r0 = v1()
    //     0xb81af8: bl              #0xb848e8  ; [package:uuid/uuid.dart] Uuid::v1
    // 0xb81afc: r1 = Null
    //     0xb81afc: mov             x1, NULL
    // 0xb81b00: r2 = 4
    //     0xb81b00: movz            x2, #0x4
    // 0xb81b04: stur            x0, [fp, #-0x30]
    // 0xb81b08: r0 = AllocateArray()
    //     0xb81b08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb81b0c: mov             x1, x0
    // 0xb81b10: ldur            x0, [fp, #-0x30]
    // 0xb81b14: StoreField: r1->field_f = r0
    //     0xb81b14: stur            w0, [x1, #0xf]
    // 0xb81b18: r17 = ".file"
    //     0xb81b18: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f148] ".file"
    //     0xb81b1c: ldr             x17, [x17, #0x148]
    // 0xb81b20: StoreField: r1->field_13 = r17
    //     0xb81b20: stur            w17, [x1, #0x13]
    // 0xb81b24: str             x1, [SP]
    // 0xb81b28: r0 = _interpolate()
    //     0xb81b28: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb81b2c: stur            x0, [fp, #-0x30]
    // 0xb81b30: r0 = CacheObject()
    //     0xb81b30: bl              #0xb848dc  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0xb81b34: ldur            x1, [fp, #-0x18]
    // 0xb81b38: StoreField: r0->field_b = r1
    //     0xb81b38: stur            w1, [x0, #0xb]
    // 0xb81b3c: ldur            x1, [fp, #-0x30]
    // 0xb81b40: StoreField: r0->field_13 = r1
    //     0xb81b40: stur            w1, [x0, #0x13]
    // 0xb81b44: ldur            x1, [fp, #-0x28]
    // 0xb81b48: ArrayStore: r0[0] = r1  ; List_4
    //     0xb81b48: stur            w1, [x0, #0x17]
    // 0xb81b4c: ldur            x1, [fp, #-0x10]
    // 0xb81b50: StoreField: r0->field_f = r1
    //     0xb81b50: stur            w1, [x0, #0xf]
    // 0xb81b54: b               #0xb81b6c
    // 0xb81b58: ldur            x1, [fp, #-0x18]
    // 0xb81b5c: stp             x1, x0, [SP]
    // 0xb81b60: r4 = const [0, 0x2, 0x2, 0x1, url, 0x1, null]
    //     0xb81b60: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f150] List(7) [0, 0x2, 0x2, 0x1, "url", 0x1, Null]
    //     0xb81b64: ldr             x4, [x4, #0x150]
    // 0xb81b68: r0 = copyWith()
    //     0xb81b68: bl              #0xb845cc  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xb81b6c: stur            x0, [fp, #-0x10]
    // 0xb81b70: ldur            x16, [fp, #-0x20]
    // 0xb81b74: stp             x0, x16, [SP]
    // 0xb81b78: r0 = _download()
    //     0xb81b78: bl              #0xb835a8  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_download
    // 0xb81b7c: mov             x1, x0
    // 0xb81b80: stur            x1, [fp, #-0x18]
    // 0xb81b84: r0 = Await()
    //     0xb81b84: bl              #0x4de7e4  ; AwaitStub
    // 0xb81b88: mov             x1, x0
    // 0xb81b8c: r0 = 0
    //     0xb81b8c: movz            x0, #0
    // 0xb81b90: add             x2, fp, w0, sxtw #2
    // 0xb81b94: LoadField: r2 = r2->field_fffffff8
    //     0xb81b94: ldur            x2, [x2, #-8]
    // 0xb81b98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb81b98: ldur            w0, [x2, #0x17]
    // 0xb81b9c: DecompressPointer r0
    //     0xb81b9c: add             x0, x0, HEAP, lsl #32
    // 0xb81ba0: stur            x0, [fp, #-0x18]
    // 0xb81ba4: ldur            x16, [fp, #-0x20]
    // 0xb81ba8: ldur            lr, [fp, #-0x10]
    // 0xb81bac: stp             lr, x16, [SP, #8]
    // 0xb81bb0: str             x1, [SP]
    // 0xb81bb4: r0 = _manageResponse()
    //     0xb81bb4: bl              #0xb81bf4  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse
    // 0xb81bb8: ldur            x16, [fp, #-0x18]
    // 0xb81bbc: stp             x0, x16, [SP]
    // 0xb81bc0: r0 = addStream()
    //     0xb81bc0: bl              #0xb80b54  ; [dart:async] _AsyncStarStreamController::addStream
    // 0xb81bc4: tbz             w0, #4, #0xb81bdc
    // 0xb81bc8: r0 = Null
    //     0xb81bc8: mov             x0, NULL
    // 0xb81bcc: r0 = YieldAsyncStar()
    //     0xb81bcc: bl              #0xb86890  ; YieldAsyncStarStub
    // 0xb81bd0: r16 = true
    //     0xb81bd0: add             x16, NULL, #0x20  ; true
    // 0xb81bd4: cmp             w0, w16
    // 0xb81bd8: b.ne            #0xb81be4
    // 0xb81bdc: r0 = Null
    //     0xb81bdc: mov             x0, NULL
    // 0xb81be0: r0 = ReturnAsyncStar()
    //     0xb81be0: b               #0xb7ffd8  ; ReturnAsyncStarStub
    // 0xb81be4: r0 = Null
    //     0xb81be4: mov             x0, NULL
    // 0xb81be8: r0 = ReturnAsyncStar()
    //     0xb81be8: b               #0xb7ffd8  ; ReturnAsyncStarStub
    // 0xb81bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81bec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81bf0: b               #0xb81a94
  }
  _ _manageResponse(/* No info */) {
    // ** addr: 0xb81bf4, size: 0x680
    // 0xb81bf4: EnterFrame
    //     0xb81bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb81bf8: mov             fp, SP
    // 0xb81bfc: AllocStack(0x108)
    //     0xb81bfc: sub             SP, SP, #0x108
    // 0xb81c00: SetupParameters(WebHelper this /* r1, fp-0xb8 */, dynamic _ /* r2, fp-0xb0 */, dynamic _ /* r3, fp-0xa8 */)
    //     0xb81c00: stur            NULL, [fp, #-8]
    //     0xb81c04: movz            x0, #0
    //     0xb81c08: add             x1, fp, w0, sxtw #2
    //     0xb81c0c: ldr             x1, [x1, #0x20]
    //     0xb81c10: stur            x1, [fp, #-0xb8]
    //     0xb81c14: add             x2, fp, w0, sxtw #2
    //     0xb81c18: ldr             x2, [x2, #0x18]
    //     0xb81c1c: stur            x2, [fp, #-0xb0]
    //     0xb81c20: add             x3, fp, w0, sxtw #2
    //     0xb81c24: ldr             x3, [x3, #0x10]
    //     0xb81c28: stur            x3, [fp, #-0xa8]
    // 0xb81c2c: CheckStackOverflow
    //     0xb81c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81c30: cmp             SP, x16
    //     0xb81c34: b.ls            #0xb82264
    // 0xb81c38: r1 = 3
    //     0xb81c38: movz            x1, #0x3
    // 0xb81c3c: r0 = AllocateContext()
    //     0xb81c3c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb81c40: mov             x2, x0
    // 0xb81c44: ldur            x1, [fp, #-0xb8]
    // 0xb81c48: stur            x2, [fp, #-0xc0]
    // 0xb81c4c: StoreField: r2->field_f = r1
    //     0xb81c4c: stur            w1, [x2, #0xf]
    // 0xb81c50: r0 = <FileResponse>
    //     0xb81c50: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efb8] TypeArguments: <FileResponse>
    //     0xb81c54: ldr             x0, [x0, #0xfb8]
    // 0xb81c58: r0 = InitAsyncStar()
    //     0xb81c58: bl              #0xb86a0c  ; InitAsyncStarStub
    // 0xb81c5c: r0 = Null
    //     0xb81c5c: mov             x0, NULL
    // 0xb81c60: r0 = YieldAsyncStar()
    //     0xb81c60: bl              #0xb86890  ; YieldAsyncStarStub
    // 0xb81c64: ldur            x2, [fp, #-0xa8]
    // 0xb81c68: LoadField: r3 = r2->field_b
    //     0xb81c68: ldur            w3, [x2, #0xb]
    // 0xb81c6c: DecompressPointer r3
    //     0xb81c6c: add             x3, x3, HEAP, lsl #32
    // 0xb81c70: stur            x3, [fp, #-0xd0]
    // 0xb81c74: LoadField: r4 = r3->field_7
    //     0xb81c74: ldur            x4, [x3, #7]
    // 0xb81c78: r0 = BoxInt64Instr(r4)
    //     0xb81c78: sbfiz           x0, x4, #1, #0x1f
    //     0xb81c7c: cmp             x4, x0, asr #1
    //     0xb81c80: b.eq            #0xb81c8c
    //     0xb81c84: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81c88: stur            x4, [x0, #7]
    // 0xb81c8c: stur            x0, [fp, #-0xc8]
    // 0xb81c90: r16 = const [0xc8, 0xca]
    //     0xb81c90: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f158] List<int>(2)
    //     0xb81c94: ldr             x16, [x16, #0x158]
    // 0xb81c98: stp             x0, x16, [SP]
    // 0xb81c9c: r0 = contains()
    //     0xb81c9c: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0xb81ca0: stur            x0, [fp, #-0xd8]
    // 0xb81ca4: r16 = const [0x130]
    //     0xb81ca4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f160] List<int>(1)
    //     0xb81ca8: ldr             x16, [x16, #0x160]
    // 0xb81cac: ldur            lr, [fp, #-0xc8]
    // 0xb81cb0: stp             lr, x16, [SP]
    // 0xb81cb4: r0 = contains()
    //     0xb81cb4: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0xb81cb8: mov             x1, x0
    // 0xb81cbc: ldur            x0, [fp, #-0xd8]
    // 0xb81cc0: tbz             w0, #4, #0xb81cd4
    // 0xb81cc4: tbnz            w1, #4, #0xb821a8
    // 0xb81cc8: ldur            x2, [fp, #-0xb0]
    // 0xb81ccc: ldur            x1, [fp, #-0xc8]
    // 0xb81cd0: b               #0xb81cdc
    // 0xb81cd4: ldur            x2, [fp, #-0xb0]
    // 0xb81cd8: ldur            x1, [fp, #-0xc8]
    // 0xb81cdc: ldur            x3, [fp, #-0xc0]
    // 0xb81ce0: mov             x0, x2
    // 0xb81ce4: StoreField: r3->field_13 = r0
    //     0xb81ce4: stur            w0, [x3, #0x13]
    //     0xb81ce8: ldurb           w16, [x3, #-1]
    //     0xb81cec: ldurb           w17, [x0, #-1]
    //     0xb81cf0: and             x16, x17, x16, lsr #2
    //     0xb81cf4: tst             x16, HEAP, lsr #32
    //     0xb81cf8: b.eq            #0xb81d00
    //     0xb81cfc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb81d00: ldur            x16, [fp, #-0xb8]
    // 0xb81d04: stp             x2, x16, [SP, #8]
    // 0xb81d08: ldur            x16, [fp, #-0xa8]
    // 0xb81d0c: str             x16, [SP]
    // 0xb81d10: r0 = _setDataFromHeaders()
    //     0xb81d10: bl              #0xb82ba4  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_setDataFromHeaders
    // 0xb81d14: ldur            x2, [fp, #-0xc0]
    // 0xb81d18: ArrayStore: r2[0] = r0  ; List_4
    //     0xb81d18: stur            w0, [x2, #0x17]
    //     0xb81d1c: ldurb           w16, [x2, #-1]
    //     0xb81d20: ldurb           w17, [x0, #-1]
    //     0xb81d24: and             x16, x17, x16, lsr #2
    //     0xb81d28: tst             x16, HEAP, lsr #32
    //     0xb81d2c: b.eq            #0xb81d34
    //     0xb81d30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb81d34: r16 = const [0xc8, 0xca]
    //     0xb81d34: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f158] List<int>(2)
    //     0xb81d38: ldr             x16, [x16, #0x158]
    // 0xb81d3c: ldur            lr, [fp, #-0xc8]
    // 0xb81d40: stp             lr, x16, [SP]
    // 0xb81d44: r0 = contains()
    //     0xb81d44: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0xb81d48: tbnz            w0, #4, #0xb82078
    // 0xb81d4c: ldur            x2, [fp, #-0xc0]
    // 0xb81d50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb81d50: ldur            w0, [x2, #0x17]
    // 0xb81d54: DecompressPointer r0
    //     0xb81d54: add             x0, x0, HEAP, lsl #32
    // 0xb81d58: ldur            x16, [fp, #-0xb8]
    // 0xb81d5c: stp             x0, x16, [SP, #8]
    // 0xb81d60: ldur            x16, [fp, #-0xa8]
    // 0xb81d64: str             x16, [SP]
    // 0xb81d68: r0 = _saveFile()
    //     0xb81d68: bl              #0xb8278c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFile
    // 0xb81d6c: r1 = <int>
    //     0xb81d6c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb81d70: stur            x0, [fp, #-0xa8]
    // 0xb81d74: r0 = _StreamIterator()
    //     0xb81d74: bl              #0xb80a7c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xb81d78: mov             x2, x0
    // 0xb81d7c: r0 = false
    //     0xb81d7c: add             x0, NULL, #0x30  ; false
    // 0xb81d80: stur            x2, [fp, #-0xc8]
    // 0xb81d84: StoreField: r2->field_13 = r0
    //     0xb81d84: stur            w0, [x2, #0x13]
    // 0xb81d88: ldur            x1, [fp, #-0xa8]
    // 0xb81d8c: StoreField: r2->field_f = r1
    //     0xb81d8c: stur            w1, [x2, #0xf]
    // 0xb81d90: ldur            x1, [fp, #-0xd0]
    // 0xb81d94: LoadField: r3 = r1->field_f
    //     0xb81d94: ldur            w3, [x1, #0xf]
    // 0xb81d98: DecompressPointer r3
    //     0xb81d98: add             x3, x3, HEAP, lsl #32
    // 0xb81d9c: stur            x3, [fp, #-0xb0]
    // 0xb81da0: r4 = 0
    //     0xb81da0: movz            x4, #0
    // 0xb81da4: stur            x4, [fp, #-0xe8]
    // 0xb81da8: CheckStackOverflow
    //     0xb81da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81dac: cmp             SP, x16
    //     0xb81db0: b.ls            #0xb8226c
    // 0xb81db4: LoadField: r5 = r2->field_b
    //     0xb81db4: ldur            w5, [x2, #0xb]
    // 0xb81db8: DecompressPointer r5
    //     0xb81db8: add             x5, x5, HEAP, lsl #32
    // 0xb81dbc: stur            x5, [fp, #-0xa8]
    // 0xb81dc0: cmp             w5, NULL
    // 0xb81dc4: b.eq            #0xb81e60
    // 0xb81dc8: LoadField: r1 = r2->field_13
    //     0xb81dc8: ldur            w1, [x2, #0x13]
    // 0xb81dcc: DecompressPointer r1
    //     0xb81dcc: add             x1, x1, HEAP, lsl #32
    // 0xb81dd0: tbnz            w1, #4, #0xb8221c
    // 0xb81dd4: r1 = <bool>
    //     0xb81dd4: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xb81dd8: r0 = _Future()
    //     0xb81dd8: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb81ddc: mov             x1, x0
    // 0xb81de0: r0 = 0
    //     0xb81de0: movz            x0, #0
    // 0xb81de4: stur            x1, [fp, #-0xd0]
    // 0xb81de8: StoreField: r1->field_b = r0
    //     0xb81de8: stur            x0, [x1, #0xb]
    // 0xb81dec: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb81dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb81df0: ldr             x0, [x0, #0xae8]
    //     0xb81df4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb81df8: cmp             w0, w16
    //     0xb81dfc: b.ne            #0xb81e08
    //     0xb81e00: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb81e04: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb81e08: ldur            x1, [fp, #-0xd0]
    // 0xb81e0c: StoreField: r1->field_13 = r0
    //     0xb81e0c: stur            w0, [x1, #0x13]
    // 0xb81e10: mov             x0, x1
    // 0xb81e14: ldur            x2, [fp, #-0xc8]
    // 0xb81e18: StoreField: r2->field_f = r0
    //     0xb81e18: stur            w0, [x2, #0xf]
    //     0xb81e1c: ldurb           w16, [x2, #-1]
    //     0xb81e20: ldurb           w17, [x0, #-1]
    //     0xb81e24: and             x16, x17, x16, lsr #2
    //     0xb81e28: tst             x16, HEAP, lsr #32
    //     0xb81e2c: b.eq            #0xb81e34
    //     0xb81e30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb81e34: r3 = false
    //     0xb81e34: add             x3, NULL, #0x30  ; false
    // 0xb81e38: StoreField: r2->field_13 = r3
    //     0xb81e38: stur            w3, [x2, #0x13]
    // 0xb81e3c: ldur            x4, [fp, #-0xa8]
    // 0xb81e40: r0 = LoadClassIdInstr(r4)
    //     0xb81e40: ldur            x0, [x4, #-1]
    //     0xb81e44: ubfx            x0, x0, #0xc, #0x14
    // 0xb81e48: str             x4, [SP]
    // 0xb81e4c: r0 = GDT[cid_x0 + -0x5c]()
    //     0xb81e4c: sub             lr, x0, #0x5c
    //     0xb81e50: ldr             lr, [x21, lr, lsl #3]
    //     0xb81e54: blr             lr
    // 0xb81e58: ldur            x1, [fp, #-0xd0]
    // 0xb81e5c: b               #0xb81e78
    // 0xb81e60: r0 = "Already waiting for next."
    //     0xb81e60: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "Already waiting for next."
    //     0xb81e64: ldr             x0, [x0, #0xfc0]
    // 0xb81e68: ldur            x16, [fp, #-0xc8]
    // 0xb81e6c: str             x16, [SP]
    // 0xb81e70: r0 = _initializeOrDone()
    //     0xb81e70: bl              #0xb804c0  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0xb81e74: mov             x1, x0
    // 0xb81e78: mov             x0, x1
    // 0xb81e7c: stur            x1, [fp, #-0xa8]
    // 0xb81e80: r0 = Await()
    //     0xb81e80: bl              #0x4de7e4  ; AwaitStub
    // 0xb81e84: mov             x1, x0
    // 0xb81e88: stur            x1, [fp, #-0xa8]
    // 0xb81e8c: tbnz            w0, #5, #0xb81e94
    // 0xb81e90: r0 = AssertBoolean()
    //     0xb81e90: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb81e94: ldur            x0, [fp, #-0xa8]
    // 0xb81e98: tbnz            w0, #4, #0xb81ff8
    // 0xb81e9c: ldur            x3, [fp, #-0xc8]
    // 0xb81ea0: LoadField: r0 = r3->field_13
    //     0xb81ea0: ldur            w0, [x3, #0x13]
    // 0xb81ea4: DecompressPointer r0
    //     0xb81ea4: add             x0, x0, HEAP, lsl #32
    // 0xb81ea8: tbnz            w0, #4, #0xb81f08
    // 0xb81eac: LoadField: r4 = r3->field_f
    //     0xb81eac: ldur            w4, [x3, #0xf]
    // 0xb81eb0: DecompressPointer r4
    //     0xb81eb0: add             x4, x4, HEAP, lsl #32
    // 0xb81eb4: mov             x0, x4
    // 0xb81eb8: stur            x4, [fp, #-0xa8]
    // 0xb81ebc: r2 = Null
    //     0xb81ebc: mov             x2, NULL
    // 0xb81ec0: r1 = Null
    //     0xb81ec0: mov             x1, NULL
    // 0xb81ec4: branchIfSmi(r0, 0xb81eec)
    //     0xb81ec4: tbz             w0, #0, #0xb81eec
    // 0xb81ec8: r4 = LoadClassIdInstr(r0)
    //     0xb81ec8: ldur            x4, [x0, #-1]
    //     0xb81ecc: ubfx            x4, x4, #0xc, #0x14
    // 0xb81ed0: sub             x4, x4, #0x3b
    // 0xb81ed4: cmp             x4, #1
    // 0xb81ed8: b.ls            #0xb81eec
    // 0xb81edc: r8 = int
    //     0xb81edc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb81ee0: r3 = Null
    //     0xb81ee0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f168] Null
    //     0xb81ee4: ldr             x3, [x3, #0x168]
    // 0xb81ee8: r0 = int()
    //     0xb81ee8: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb81eec: ldur            x0, [fp, #-0xa8]
    // 0xb81ef0: r1 = LoadInt32Instr(r0)
    //     0xb81ef0: sbfx            x1, x0, #1, #0x1f
    //     0xb81ef4: tbz             w0, #0, #0xb81efc
    //     0xb81ef8: ldur            x1, [x0, #7]
    // 0xb81efc: mov             x4, x1
    // 0xb81f00: r0 = Null
    //     0xb81f00: mov             x0, NULL
    // 0xb81f04: b               #0xb81f54
    // 0xb81f08: r3 = Null
    //     0xb81f08: mov             x3, NULL
    // 0xb81f0c: mov             x0, x3
    // 0xb81f10: mov             x2, x3
    // 0xb81f14: mov             x1, x3
    // 0xb81f18: branchIfSmi(r0, 0xb81f40)
    //     0xb81f18: tbz             w0, #0, #0xb81f40
    // 0xb81f1c: r4 = LoadClassIdInstr(r0)
    //     0xb81f1c: ldur            x4, [x0, #-1]
    //     0xb81f20: ubfx            x4, x4, #0xc, #0x14
    // 0xb81f24: sub             x4, x4, #0x3b
    // 0xb81f28: cmp             x4, #1
    // 0xb81f2c: b.ls            #0xb81f40
    // 0xb81f30: r8 = int
    //     0xb81f30: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb81f34: r3 = Null
    //     0xb81f34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f178] Null
    //     0xb81f38: ldr             x3, [x3, #0x178]
    // 0xb81f3c: r0 = int()
    //     0xb81f3c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb81f40: r0 = Null
    //     0xb81f40: mov             x0, NULL
    // 0xb81f44: r1 = LoadInt32Instr(r0)
    //     0xb81f44: sbfx            x1, x0, #1, #0x1f
    //     0xb81f48: tbz             w0, #0, #0xb81f50
    //     0xb81f4c: ldur            x1, [x0, #7]
    // 0xb81f50: mov             x4, x1
    // 0xb81f54: ldur            x1, [fp, #-0xb0]
    // 0xb81f58: r2 = 0
    //     0xb81f58: movz            x2, #0
    // 0xb81f5c: stur            x4, [fp, #-0xf0]
    // 0xb81f60: add             x3, fp, w2, sxtw #2
    // 0xb81f64: LoadField: r3 = r3->field_fffffff8
    //     0xb81f64: ldur            x3, [x3, #-8]
    // 0xb81f68: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb81f68: ldur            w5, [x3, #0x17]
    // 0xb81f6c: DecompressPointer r5
    //     0xb81f6c: add             x5, x5, HEAP, lsl #32
    // 0xb81f70: stur            x5, [fp, #-0xa8]
    // 0xb81f74: r0 = DownloadProgress()
    //     0xb81f74: bl              #0xb82780  ; AllocateDownloadProgressStub -> DownloadProgress (size=0x14)
    // 0xb81f78: mov             x1, x0
    // 0xb81f7c: ldur            x0, [fp, #-0xb0]
    // 0xb81f80: StoreField: r1->field_7 = r0
    //     0xb81f80: stur            w0, [x1, #7]
    // 0xb81f84: ldur            x4, [fp, #-0xf0]
    // 0xb81f88: StoreField: r1->field_b = r4
    //     0xb81f88: stur            x4, [x1, #0xb]
    // 0xb81f8c: ldur            x16, [fp, #-0xa8]
    // 0xb81f90: stp             x1, x16, [SP]
    // 0xb81f94: r0 = add()
    //     0xb81f94: bl              #0xb80164  ; [dart:async] _AsyncStarStreamController::add
    // 0xb81f98: tbz             w0, #4, #0xb81fb0
    // 0xb81f9c: r0 = Null
    //     0xb81f9c: mov             x0, NULL
    // 0xb81fa0: r0 = YieldAsyncStar()
    //     0xb81fa0: bl              #0xb86890  ; YieldAsyncStarStub
    // 0xb81fa4: r16 = true
    //     0xb81fa4: add             x16, NULL, #0x20  ; true
    // 0xb81fa8: cmp             w0, w16
    // 0xb81fac: b.ne            #0xb81fe0
    // 0xb81fb0: ldur            x0, [fp, #-0xc8]
    // 0xb81fb4: LoadField: r1 = r0->field_b
    //     0xb81fb4: ldur            w1, [x0, #0xb]
    // 0xb81fb8: DecompressPointer r1
    //     0xb81fb8: add             x1, x1, HEAP, lsl #32
    // 0xb81fbc: cmp             w1, NULL
    // 0xb81fc0: b.eq            #0xb81fd8
    // 0xb81fc4: str             x0, [SP]
    // 0xb81fc8: r0 = cancel()
    //     0xb81fc8: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb81fcc: mov             x1, x0
    // 0xb81fd0: stur            x1, [fp, #-0xa8]
    // 0xb81fd4: r0 = Await()
    //     0xb81fd4: bl              #0x4de7e4  ; AwaitStub
    // 0xb81fd8: r0 = Null
    //     0xb81fd8: mov             x0, NULL
    // 0xb81fdc: r0 = ReturnAsyncStar()
    //     0xb81fdc: b               #0xb7ffd8  ; ReturnAsyncStarStub
    // 0xb81fe0: ldur            x0, [fp, #-0xc8]
    // 0xb81fe4: ldur            x4, [fp, #-0xf0]
    // 0xb81fe8: mov             x2, x0
    // 0xb81fec: ldur            x3, [fp, #-0xb0]
    // 0xb81ff0: r0 = false
    //     0xb81ff0: add             x0, NULL, #0x30  ; false
    // 0xb81ff4: b               #0xb81da4
    // 0xb81ff8: ldur            x0, [fp, #-0xc8]
    // 0xb81ffc: LoadField: r1 = r0->field_b
    //     0xb81ffc: ldur            w1, [x0, #0xb]
    // 0xb82000: DecompressPointer r1
    //     0xb82000: add             x1, x1, HEAP, lsl #32
    // 0xb82004: cmp             w1, NULL
    // 0xb82008: b.eq            #0xb82020
    // 0xb8200c: str             x0, [SP]
    // 0xb82010: r0 = cancel()
    //     0xb82010: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb82014: mov             x1, x0
    // 0xb82018: stur            x1, [fp, #-0xa8]
    // 0xb8201c: r0 = Await()
    //     0xb8201c: bl              #0x4de7e4  ; AwaitStub
    // 0xb82020: ldur            x3, [fp, #-0xc0]
    // 0xb82024: ldur            x2, [fp, #-0xe8]
    // 0xb82028: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb82028: ldur            w4, [x3, #0x17]
    // 0xb8202c: DecompressPointer r4
    //     0xb8202c: add             x4, x4, HEAP, lsl #32
    // 0xb82030: r0 = BoxInt64Instr(r2)
    //     0xb82030: sbfiz           x0, x2, #1, #0x1f
    //     0xb82034: cmp             x2, x0, asr #1
    //     0xb82038: b.eq            #0xb82044
    //     0xb8203c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82040: stur            x2, [x0, #7]
    // 0xb82044: stp             x0, x4, [SP]
    // 0xb82048: r4 = const [0, 0x2, 0x2, 0x1, length, 0x1, null]
    //     0xb82048: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f188] List(7) [0, 0x2, 0x2, 0x1, "length", 0x1, Null]
    //     0xb8204c: ldr             x4, [x4, #0x188]
    // 0xb82050: r0 = copyWith()
    //     0xb82050: bl              #0xb845cc  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xb82054: ldur            x2, [fp, #-0xc0]
    // 0xb82058: ArrayStore: r2[0] = r0  ; List_4
    //     0xb82058: stur            w0, [x2, #0x17]
    //     0xb8205c: ldurb           w16, [x2, #-1]
    //     0xb82060: ldurb           w17, [x0, #-1]
    //     0xb82064: and             x16, x17, x16, lsr #2
    //     0xb82068: tst             x16, HEAP, lsr #32
    //     0xb8206c: b.eq            #0xb82074
    //     0xb82070: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb82074: b               #0xb8207c
    // 0xb82078: ldur            x2, [fp, #-0xc0]
    // 0xb8207c: ldur            x0, [fp, #-0xb8]
    // 0xb82080: LoadField: r1 = r0->field_7
    //     0xb82080: ldur            w1, [x0, #7]
    // 0xb82084: DecompressPointer r1
    //     0xb82084: add             x1, x1, HEAP, lsl #32
    // 0xb82088: stur            x1, [fp, #-0xa8]
    // 0xb8208c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb8208c: ldur            w0, [x2, #0x17]
    // 0xb82090: DecompressPointer r0
    //     0xb82090: add             x0, x0, HEAP, lsl #32
    // 0xb82094: stp             x0, x1, [SP]
    // 0xb82098: r0 = putFile()
    //     0xb82098: bl              #0xb82610  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::putFile
    // 0xb8209c: ldur            x2, [fp, #-0xc0]
    // 0xb820a0: r1 = Function '<anonymous closure>':.
    //     0xb820a0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f190] AnonymousClosure: (0xb83510), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse (0xb81bf4)
    //     0xb820a4: ldr             x1, [x1, #0x190]
    // 0xb820a8: stur            x0, [fp, #-0xb0]
    // 0xb820ac: r0 = AllocateClosure()
    //     0xb820ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb820b0: r16 = <Null?>
    //     0xb820b0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb820b4: ldur            lr, [fp, #-0xb0]
    // 0xb820b8: stp             lr, x16, [SP, #8]
    // 0xb820bc: str             x0, [SP]
    // 0xb820c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb820c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb820c4: r0 = then()
    //     0xb820c4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xb820c8: ldur            x0, [fp, #-0xa8]
    // 0xb820cc: LoadField: r1 = r0->field_13
    //     0xb820cc: ldur            w1, [x0, #0x13]
    // 0xb820d0: DecompressPointer r1
    //     0xb820d0: add             x1, x1, HEAP, lsl #32
    // 0xb820d4: ldur            x0, [fp, #-0xc0]
    // 0xb820d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb820d8: ldur            w2, [x0, #0x17]
    // 0xb820dc: DecompressPointer r2
    //     0xb820dc: add             x2, x2, HEAP, lsl #32
    // 0xb820e0: LoadField: r3 = r2->field_13
    //     0xb820e0: ldur            w3, [x2, #0x13]
    // 0xb820e4: DecompressPointer r3
    //     0xb820e4: add             x3, x3, HEAP, lsl #32
    // 0xb820e8: stp             x3, x1, [SP]
    // 0xb820ec: r0 = createFile()
    //     0xb820ec: bl              #0xb8228c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xb820f0: mov             x1, x0
    // 0xb820f4: stur            x1, [fp, #-0xa8]
    // 0xb820f8: r0 = Await()
    //     0xb820f8: bl              #0x4de7e4  ; AwaitStub
    // 0xb820fc: mov             x1, x0
    // 0xb82100: r0 = 0
    //     0xb82100: movz            x0, #0
    // 0xb82104: stur            x1, [fp, #-0xb8]
    // 0xb82108: add             x2, fp, w0, sxtw #2
    // 0xb8210c: LoadField: r2 = r2->field_fffffff8
    //     0xb8210c: ldur            x2, [x2, #-8]
    // 0xb82110: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb82110: ldur            w0, [x2, #0x17]
    // 0xb82114: DecompressPointer r0
    //     0xb82114: add             x0, x0, HEAP, lsl #32
    // 0xb82118: ldur            x2, [fp, #-0xc0]
    // 0xb8211c: stur            x0, [fp, #-0xb0]
    // 0xb82120: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb82120: ldur            w3, [x2, #0x17]
    // 0xb82124: DecompressPointer r3
    //     0xb82124: add             x3, x3, HEAP, lsl #32
    // 0xb82128: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb82128: ldur            w4, [x3, #0x17]
    // 0xb8212c: DecompressPointer r4
    //     0xb8212c: add             x4, x4, HEAP, lsl #32
    // 0xb82130: stur            x4, [fp, #-0xa8]
    // 0xb82134: r0 = FileInfo()
    //     0xb82134: bl              #0xb82280  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0xb82138: mov             x1, x0
    // 0xb8213c: ldur            x0, [fp, #-0xb8]
    // 0xb82140: StoreField: r1->field_7 = r0
    //     0xb82140: stur            w0, [x1, #7]
    // 0xb82144: ldur            x0, [fp, #-0xa8]
    // 0xb82148: StoreField: r1->field_b = r0
    //     0xb82148: stur            w0, [x1, #0xb]
    // 0xb8214c: ldur            x16, [fp, #-0xb0]
    // 0xb82150: stp             x1, x16, [SP]
    // 0xb82154: r0 = add()
    //     0xb82154: bl              #0xb80164  ; [dart:async] _AsyncStarStreamController::add
    // 0xb82158: tbz             w0, #4, #0xb82170
    // 0xb8215c: r0 = Null
    //     0xb8215c: mov             x0, NULL
    // 0xb82160: r0 = YieldAsyncStar()
    //     0xb82160: bl              #0xb86890  ; YieldAsyncStarStub
    // 0xb82164: r16 = true
    //     0xb82164: add             x16, NULL, #0x20  ; true
    // 0xb82168: cmp             w0, w16
    // 0xb8216c: b.ne            #0xb82178
    // 0xb82170: r0 = Null
    //     0xb82170: mov             x0, NULL
    // 0xb82174: r0 = ReturnAsyncStar()
    //     0xb82174: b               #0xb7ffd8  ; ReturnAsyncStarStub
    // 0xb82178: r0 = Null
    //     0xb82178: mov             x0, NULL
    // 0xb8217c: r0 = ReturnAsyncStar()
    //     0xb8217c: b               #0xb7ffd8  ; ReturnAsyncStarStub
    // 0xb82180: sub             SP, fp, #0x108
    // 0xb82184: mov             x2, x0
    // 0xb82188: stur            x0, [fp, #-0xa8]
    // 0xb8218c: ldur            x0, [fp, #-0x88]
    // 0xb82190: stur            x1, [fp, #-0xb0]
    // 0xb82194: LoadField: r3 = r0->field_b
    //     0xb82194: ldur            w3, [x0, #0xb]
    // 0xb82198: DecompressPointer r3
    //     0xb82198: add             x3, x3, HEAP, lsl #32
    // 0xb8219c: cmp             w3, NULL
    // 0xb821a0: b.eq            #0xb82254
    // 0xb821a4: b               #0xb82240
    // 0xb821a8: ldur            x3, [fp, #-0xb0]
    // 0xb821ac: ldur            x0, [fp, #-0xc8]
    // 0xb821b0: r1 = Null
    //     0xb821b0: mov             x1, NULL
    // 0xb821b4: r2 = 4
    //     0xb821b4: movz            x2, #0x4
    // 0xb821b8: r0 = AllocateArray()
    //     0xb821b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb821bc: r17 = "Invalid statusCode: "
    //     0xb821bc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f198] "Invalid statusCode: "
    //     0xb821c0: ldr             x17, [x17, #0x198]
    // 0xb821c4: StoreField: r0->field_f = r17
    //     0xb821c4: stur            w17, [x0, #0xf]
    // 0xb821c8: ldur            x1, [fp, #-0xc8]
    // 0xb821cc: StoreField: r0->field_13 = r1
    //     0xb821cc: stur            w1, [x0, #0x13]
    // 0xb821d0: str             x0, [SP]
    // 0xb821d4: r0 = _interpolate()
    //     0xb821d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb821d8: ldur            x2, [fp, #-0xb0]
    // 0xb821dc: stur            x0, [fp, #-0xd8]
    // 0xb821e0: LoadField: r1 = r2->field_b
    //     0xb821e0: ldur            w1, [x2, #0xb]
    // 0xb821e4: DecompressPointer r1
    //     0xb821e4: add             x1, x1, HEAP, lsl #32
    // 0xb821e8: str             x1, [SP]
    // 0xb821ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb821ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb821f0: r0 = parse()
    //     0xb821f0: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0xb821f4: stur            x0, [fp, #-0xe0]
    // 0xb821f8: r0 = HttpExceptionWithStatus()
    //     0xb821f8: bl              #0xb82274  ; AllocateHttpExceptionWithStatusStub -> HttpExceptionWithStatus (size=0x10)
    // 0xb821fc: mov             x1, x0
    // 0xb82200: ldur            x0, [fp, #-0xd8]
    // 0xb82204: StoreField: r1->field_7 = r0
    //     0xb82204: stur            w0, [x1, #7]
    // 0xb82208: ldur            x0, [fp, #-0xe0]
    // 0xb8220c: StoreField: r1->field_b = r0
    //     0xb8220c: stur            w0, [x1, #0xb]
    // 0xb82210: mov             x0, x1
    // 0xb82214: r0 = Throw()
    //     0xb82214: bl              #0xc5d2b8  ; ThrowStub
    // 0xb82218: brk             #0
    // 0xb8221c: r0 = StateError()
    //     0xb8221c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb82220: mov             x1, x0
    // 0xb82224: r0 = "Already waiting for next."
    //     0xb82224: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "Already waiting for next."
    //     0xb82228: ldr             x0, [x0, #0xfc0]
    // 0xb8222c: stur            x1, [fp, #-0xd0]
    // 0xb82230: StoreField: r1->field_b = r0
    //     0xb82230: stur            w0, [x1, #0xb]
    // 0xb82234: mov             x0, x1
    // 0xb82238: r0 = Throw()
    //     0xb82238: bl              #0xc5d2b8  ; ThrowStub
    // 0xb8223c: brk             #0
    // 0xb82240: str             x0, [SP]
    // 0xb82244: r0 = cancel()
    //     0xb82244: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb82248: mov             x1, x0
    // 0xb8224c: stur            x1, [fp, #-0xb8]
    // 0xb82250: r0 = Await()
    //     0xb82250: bl              #0x4de7e4  ; AwaitStub
    // 0xb82254: ldur            x0, [fp, #-0xa8]
    // 0xb82258: ldur            x1, [fp, #-0xb0]
    // 0xb8225c: r0 = ReThrow()
    //     0xb8225c: bl              #0xc5d294  ; ReThrowStub
    // 0xb82260: brk             #0
    // 0xb82264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82268: b               #0xb81c38
    // 0xb8226c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8226c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82270: b               #0xb81db4
  }
  _ _saveFile(/* No info */) {
    // ** addr: 0xb8278c, size: 0x70
    // 0xb8278c: EnterFrame
    //     0xb8278c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82790: mov             fp, SP
    // 0xb82794: AllocStack(0x28)
    //     0xb82794: sub             SP, SP, #0x28
    // 0xb82798: CheckStackOverflow
    //     0xb82798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8279c: cmp             SP, x16
    //     0xb827a0: b.ls            #0xb827f4
    // 0xb827a4: r16 = <int>
    //     0xb827a4: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb827a8: str             x16, [SP]
    // 0xb827ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb827ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb827b0: r0 = StreamController()
    //     0xb827b0: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0xb827b4: stur            x0, [fp, #-8]
    // 0xb827b8: ldr             x16, [fp, #0x20]
    // 0xb827bc: stp             x0, x16, [SP, #0x10]
    // 0xb827c0: ldr             x16, [fp, #0x18]
    // 0xb827c4: ldr             lr, [fp, #0x10]
    // 0xb827c8: stp             lr, x16, [SP]
    // 0xb827cc: r0 = _saveFileAndPostUpdates()
    //     0xb827cc: bl              #0xb827fc  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates
    // 0xb827d0: ldur            x0, [fp, #-8]
    // 0xb827d4: LoadField: r1 = r0->field_7
    //     0xb827d4: ldur            w1, [x0, #7]
    // 0xb827d8: DecompressPointer r1
    //     0xb827d8: add             x1, x1, HEAP, lsl #32
    // 0xb827dc: r0 = _ControllerStream()
    //     0xb827dc: bl              #0x63d5f8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0xb827e0: ldur            x1, [fp, #-8]
    // 0xb827e4: StoreField: r0->field_f = r1
    //     0xb827e4: stur            w1, [x0, #0xf]
    // 0xb827e8: LeaveFrame
    //     0xb827e8: mov             SP, fp
    //     0xb827ec: ldp             fp, lr, [SP], #0x10
    // 0xb827f0: ret
    //     0xb827f0: ret             
    // 0xb827f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb827f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb827f8: b               #0xb827a4
  }
  _ _saveFileAndPostUpdates(/* No info */) async {
    // ** addr: 0xb827fc, size: 0x184
    // 0xb827fc: EnterFrame
    //     0xb827fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb82800: mov             fp, SP
    // 0xb82804: AllocStack(0xb0)
    //     0xb82804: sub             SP, SP, #0xb0
    // 0xb82808: SetupParameters(WebHelper this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */, dynamic _ /* r4, fp-0x78 */)
    //     0xb82808: stur            NULL, [fp, #-8]
    //     0xb8280c: movz            x0, #0
    //     0xb82810: add             x1, fp, w0, sxtw #2
    //     0xb82814: ldr             x1, [x1, #0x28]
    //     0xb82818: stur            x1, [fp, #-0x90]
    //     0xb8281c: add             x2, fp, w0, sxtw #2
    //     0xb82820: ldr             x2, [x2, #0x20]
    //     0xb82824: stur            x2, [fp, #-0x88]
    //     0xb82828: add             x3, fp, w0, sxtw #2
    //     0xb8282c: ldr             x3, [x3, #0x18]
    //     0xb82830: stur            x3, [fp, #-0x80]
    //     0xb82834: add             x4, fp, w0, sxtw #2
    //     0xb82838: ldr             x4, [x4, #0x10]
    //     0xb8283c: stur            x4, [fp, #-0x78]
    // 0xb82840: CheckStackOverflow
    //     0xb82840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82844: cmp             SP, x16
    //     0xb82848: b.ls            #0xb82978
    // 0xb8284c: r1 = 2
    //     0xb8284c: movz            x1, #0x2
    // 0xb82850: r0 = AllocateContext()
    //     0xb82850: bl              #0xc5def4  ; AllocateContextStub
    // 0xb82854: mov             x1, x0
    // 0xb82858: ldur            x0, [fp, #-0x88]
    // 0xb8285c: stur            x1, [fp, #-0x98]
    // 0xb82860: StoreField: r1->field_f = r0
    //     0xb82860: stur            w0, [x1, #0xf]
    // 0xb82864: InitAsync() -> Future<void?>
    //     0xb82864: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xb82868: bl              #0x4dea10  ; InitAsyncStub
    // 0xb8286c: ldur            x0, [fp, #-0x90]
    // 0xb82870: LoadField: r1 = r0->field_7
    //     0xb82870: ldur            w1, [x0, #7]
    // 0xb82874: DecompressPointer r1
    //     0xb82874: add             x1, x1, HEAP, lsl #32
    // 0xb82878: LoadField: r2 = r1->field_13
    //     0xb82878: ldur            w2, [x1, #0x13]
    // 0xb8287c: DecompressPointer r2
    //     0xb8287c: add             x2, x2, HEAP, lsl #32
    // 0xb82880: ldur            x1, [fp, #-0x80]
    // 0xb82884: LoadField: r3 = r1->field_13
    //     0xb82884: ldur            w3, [x1, #0x13]
    // 0xb82888: DecompressPointer r3
    //     0xb82888: add             x3, x3, HEAP, lsl #32
    // 0xb8288c: stp             x3, x2, [SP]
    // 0xb82890: r0 = createFile()
    //     0xb82890: bl              #0xb8228c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xb82894: mov             x1, x0
    // 0xb82898: stur            x1, [fp, #-0x88]
    // 0xb8289c: r0 = Await()
    //     0xb8289c: bl              #0x4de7e4  ; AwaitStub
    // 0xb828a0: ldur            x1, [fp, #-0x78]
    // 0xb828a4: ldur            x2, [fp, #-0x98]
    // 0xb828a8: StoreField: r2->field_13 = rZR
    //     0xb828a8: stur            wzr, [x2, #0x13]
    // 0xb828ac: str             x0, [SP]
    // 0xb828b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb828b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb828b4: r0 = openWrite()
    //     0xb828b4: bl              #0xbe5b28  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::openWrite
    // 0xb828b8: mov             x3, x0
    // 0xb828bc: ldur            x0, [fp, #-0x78]
    // 0xb828c0: stur            x3, [fp, #-0x80]
    // 0xb828c4: LoadField: r1 = r0->field_b
    //     0xb828c4: ldur            w1, [x0, #0xb]
    // 0xb828c8: DecompressPointer r1
    //     0xb828c8: add             x1, x1, HEAP, lsl #32
    // 0xb828cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb828cc: ldur            w0, [x1, #0x17]
    // 0xb828d0: DecompressPointer r0
    //     0xb828d0: add             x0, x0, HEAP, lsl #32
    // 0xb828d4: ldur            x2, [fp, #-0x98]
    // 0xb828d8: stur            x0, [fp, #-0x78]
    // 0xb828dc: r1 = Function '<anonymous closure>':.
    //     0xb828dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1f0] AnonymousClosure: (0xb82abc), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates (0xb827fc)
    //     0xb828e0: ldr             x1, [x1, #0x1f0]
    // 0xb828e4: r0 = AllocateClosure()
    //     0xb828e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb828e8: r16 = <List<int>>
    //     0xb828e8: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0xb828ec: ldur            lr, [fp, #-0x78]
    // 0xb828f0: stp             lr, x16, [SP, #8]
    // 0xb828f4: str             x0, [SP]
    // 0xb828f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb828f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb828fc: r0 = map()
    //     0xb828fc: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0xb82900: ldur            x16, [fp, #-0x80]
    // 0xb82904: stp             x16, x0, [SP]
    // 0xb82908: r0 = pipe()
    //     0xb82908: bl              #0xb82980  ; [dart:async] Stream::pipe
    // 0xb8290c: mov             x1, x0
    // 0xb82910: stur            x1, [fp, #-0x78]
    // 0xb82914: r0 = Await()
    //     0xb82914: bl              #0x4de7e4  ; AwaitStub
    // 0xb82918: ldur            x0, [fp, #-0x98]
    // 0xb8291c: b               #0xb82950
    // 0xb82920: sub             SP, fp, #0xb0
    // 0xb82924: ldur            x2, [fp, #-0x38]
    // 0xb82928: mov             x16, x1
    // 0xb8292c: mov             x1, x0
    // 0xb82930: mov             x0, x16
    // 0xb82934: LoadField: r3 = r2->field_f
    //     0xb82934: ldur            w3, [x2, #0xf]
    // 0xb82938: DecompressPointer r3
    //     0xb82938: add             x3, x3, HEAP, lsl #32
    // 0xb8293c: stp             x1, x3, [SP, #8]
    // 0xb82940: str             x0, [SP]
    // 0xb82944: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb82944: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb82948: r0 = addError()
    //     0xb82948: bl              #0xb70dec  ; [dart:async] _StreamController::addError
    // 0xb8294c: ldur            x0, [fp, #-0x38]
    // 0xb82950: stur            x0, [fp, #-0x78]
    // 0xb82954: LoadField: r1 = r0->field_f
    //     0xb82954: ldur            w1, [x0, #0xf]
    // 0xb82958: DecompressPointer r1
    //     0xb82958: add             x1, x1, HEAP, lsl #32
    // 0xb8295c: str             x1, [SP]
    // 0xb82960: r0 = close()
    //     0xb82960: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0xb82964: mov             x1, x0
    // 0xb82968: stur            x1, [fp, #-0x80]
    // 0xb8296c: r0 = Await()
    //     0xb8296c: bl              #0x4de7e4  ; AwaitStub
    // 0xb82970: r0 = Null
    //     0xb82970: mov             x0, NULL
    // 0xb82974: r0 = ReturnAsyncNotFuture()
    //     0xb82974: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb82978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8297c: b               #0xb8284c
  }
  [closure] List<int> <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xb82abc, size: 0xe8
    // 0xb82abc: EnterFrame
    //     0xb82abc: stp             fp, lr, [SP, #-0x10]!
    //     0xb82ac0: mov             fp, SP
    // 0xb82ac4: AllocStack(0x20)
    //     0xb82ac4: sub             SP, SP, #0x20
    // 0xb82ac8: SetupParameters()
    //     0xb82ac8: ldr             x0, [fp, #0x18]
    //     0xb82acc: ldur            w1, [x0, #0x17]
    //     0xb82ad0: add             x1, x1, HEAP, lsl #32
    //     0xb82ad4: stur            x1, [fp, #-0x10]
    // 0xb82ad8: CheckStackOverflow
    //     0xb82ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82adc: cmp             SP, x16
    //     0xb82ae0: b.ls            #0xb82b98
    // 0xb82ae4: LoadField: r2 = r1->field_13
    //     0xb82ae4: ldur            w2, [x1, #0x13]
    // 0xb82ae8: DecompressPointer r2
    //     0xb82ae8: add             x2, x2, HEAP, lsl #32
    // 0xb82aec: ldr             x3, [fp, #0x10]
    // 0xb82af0: stur            x2, [fp, #-8]
    // 0xb82af4: r0 = LoadClassIdInstr(r3)
    //     0xb82af4: ldur            x0, [x3, #-1]
    //     0xb82af8: ubfx            x0, x0, #0xc, #0x14
    // 0xb82afc: str             x3, [SP]
    // 0xb82b00: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb82b00: movz            x17, #0xfd8e
    //     0xb82b04: add             lr, x0, x17
    //     0xb82b08: ldr             lr, [x21, lr, lsl #3]
    //     0xb82b0c: blr             lr
    // 0xb82b10: mov             x1, x0
    // 0xb82b14: ldur            x0, [fp, #-8]
    // 0xb82b18: cmp             w0, NULL
    // 0xb82b1c: b.eq            #0xb82ba0
    // 0xb82b20: r2 = LoadInt32Instr(r1)
    //     0xb82b20: sbfx            x2, x1, #1, #0x1f
    //     0xb82b24: tbz             w1, #0, #0xb82b2c
    //     0xb82b28: ldur            x2, [x1, #7]
    // 0xb82b2c: r1 = LoadInt32Instr(r0)
    //     0xb82b2c: sbfx            x1, x0, #1, #0x1f
    //     0xb82b30: tbz             w0, #0, #0xb82b38
    //     0xb82b34: ldur            x1, [x0, #7]
    // 0xb82b38: add             x3, x1, x2
    // 0xb82b3c: r0 = BoxInt64Instr(r3)
    //     0xb82b3c: sbfiz           x0, x3, #1, #0x1f
    //     0xb82b40: cmp             x3, x0, asr #1
    //     0xb82b44: b.eq            #0xb82b50
    //     0xb82b48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82b4c: stur            x3, [x0, #7]
    // 0xb82b50: mov             x2, x0
    // 0xb82b54: ldur            x1, [fp, #-0x10]
    // 0xb82b58: StoreField: r1->field_13 = r0
    //     0xb82b58: stur            w0, [x1, #0x13]
    //     0xb82b5c: tbz             w0, #0, #0xb82b78
    //     0xb82b60: ldurb           w16, [x1, #-1]
    //     0xb82b64: ldurb           w17, [x0, #-1]
    //     0xb82b68: and             x16, x17, x16, lsr #2
    //     0xb82b6c: tst             x16, HEAP, lsr #32
    //     0xb82b70: b.eq            #0xb82b78
    //     0xb82b74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb82b78: LoadField: r0 = r1->field_f
    //     0xb82b78: ldur            w0, [x1, #0xf]
    // 0xb82b7c: DecompressPointer r0
    //     0xb82b7c: add             x0, x0, HEAP, lsl #32
    // 0xb82b80: stp             x2, x0, [SP]
    // 0xb82b84: r0 = add()
    //     0xb82b84: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0xb82b88: ldr             x0, [fp, #0x10]
    // 0xb82b8c: LeaveFrame
    //     0xb82b8c: mov             SP, fp
    //     0xb82b90: ldp             fp, lr, [SP], #0x10
    // 0xb82b94: ret
    //     0xb82b94: ret             
    // 0xb82b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82b9c: b               #0xb82ae4
    // 0xb82ba0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb82ba0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setDataFromHeaders(/* No info */) {
    // ** addr: 0xb82ba4, size: 0x134
    // 0xb82ba4: EnterFrame
    //     0xb82ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb82ba8: mov             fp, SP
    // 0xb82bac: AllocStack(0x38)
    //     0xb82bac: sub             SP, SP, #0x38
    // 0xb82bb0: CheckStackOverflow
    //     0xb82bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82bb4: cmp             SP, x16
    //     0xb82bb8: b.ls            #0xb82cd0
    // 0xb82bbc: ldr             x16, [fp, #0x10]
    // 0xb82bc0: str             x16, [SP]
    // 0xb82bc4: r0 = fileExtension()
    //     0xb82bc4: bl              #0xb831b8  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::fileExtension
    // 0xb82bc8: mov             x3, x0
    // 0xb82bcc: ldr             x2, [fp, #0x18]
    // 0xb82bd0: stur            x3, [fp, #-0x10]
    // 0xb82bd4: LoadField: r4 = r2->field_13
    //     0xb82bd4: ldur            w4, [x2, #0x13]
    // 0xb82bd8: DecompressPointer r4
    //     0xb82bd8: add             x4, x4, HEAP, lsl #32
    // 0xb82bdc: ldr             x5, [fp, #0x10]
    // 0xb82be0: stur            x4, [fp, #-8]
    // 0xb82be4: LoadField: r0 = r5->field_b
    //     0xb82be4: ldur            w0, [x5, #0xb]
    // 0xb82be8: DecompressPointer r0
    //     0xb82be8: add             x0, x0, HEAP, lsl #32
    // 0xb82bec: LoadField: r6 = r0->field_7
    //     0xb82bec: ldur            x6, [x0, #7]
    // 0xb82bf0: r0 = BoxInt64Instr(r6)
    //     0xb82bf0: sbfiz           x0, x6, #1, #0x1f
    //     0xb82bf4: cmp             x6, x0, asr #1
    //     0xb82bf8: b.eq            #0xb82c04
    //     0xb82bfc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82c00: stur            x6, [x0, #7]
    // 0xb82c04: r16 = const [0x130]
    //     0xb82c04: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f160] List<int>(1)
    //     0xb82c08: ldr             x16, [x16, #0x160]
    // 0xb82c0c: stp             x0, x16, [SP]
    // 0xb82c10: r0 = contains()
    //     0xb82c10: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0xb82c14: tbz             w0, #4, #0xb82c80
    // 0xb82c18: ldur            x16, [fp, #-8]
    // 0xb82c1c: ldur            lr, [fp, #-0x10]
    // 0xb82c20: stp             lr, x16, [SP]
    // 0xb82c24: r0 = endsWith()
    //     0xb82c24: bl              #0x4f487c  ; [dart:core] _StringBase::endsWith
    // 0xb82c28: tbz             w0, #4, #0xb82c3c
    // 0xb82c2c: ldr             x16, [fp, #0x20]
    // 0xb82c30: ldur            lr, [fp, #-8]
    // 0xb82c34: stp             lr, x16, [SP]
    // 0xb82c38: r0 = _removeOldFile()
    //     0xb82c38: bl              #0xb830f0  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0xb82c3c: ldur            x0, [fp, #-0x10]
    // 0xb82c40: r16 = Instance_Uuid
    //     0xb82c40: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f140] Obj!Uuid@c2b181
    //     0xb82c44: ldr             x16, [x16, #0x140]
    // 0xb82c48: str             x16, [SP]
    // 0xb82c4c: r0 = v1()
    //     0xb82c4c: bl              #0xb848e8  ; [package:uuid/uuid.dart] Uuid::v1
    // 0xb82c50: r1 = Null
    //     0xb82c50: mov             x1, NULL
    // 0xb82c54: r2 = 4
    //     0xb82c54: movz            x2, #0x4
    // 0xb82c58: stur            x0, [fp, #-0x18]
    // 0xb82c5c: r0 = AllocateArray()
    //     0xb82c5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb82c60: mov             x1, x0
    // 0xb82c64: ldur            x0, [fp, #-0x18]
    // 0xb82c68: StoreField: r1->field_f = r0
    //     0xb82c68: stur            w0, [x1, #0xf]
    // 0xb82c6c: ldur            x0, [fp, #-0x10]
    // 0xb82c70: StoreField: r1->field_13 = r0
    //     0xb82c70: stur            w0, [x1, #0x13]
    // 0xb82c74: str             x1, [SP]
    // 0xb82c78: r0 = _interpolate()
    //     0xb82c78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb82c7c: b               #0xb82c84
    // 0xb82c80: ldur            x0, [fp, #-8]
    // 0xb82c84: stur            x0, [fp, #-8]
    // 0xb82c88: ldr             x16, [fp, #0x10]
    // 0xb82c8c: str             x16, [SP]
    // 0xb82c90: r0 = validTill()
    //     0xb82c90: bl              #0xb82d80  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::validTill
    // 0xb82c94: stur            x0, [fp, #-0x10]
    // 0xb82c98: ldr             x16, [fp, #0x10]
    // 0xb82c9c: str             x16, [SP]
    // 0xb82ca0: r0 = eTag()
    //     0xb82ca0: bl              #0xb82cd8  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::eTag
    // 0xb82ca4: ldr             x16, [fp, #0x18]
    // 0xb82ca8: ldur            lr, [fp, #-8]
    // 0xb82cac: stp             lr, x16, [SP, #0x10]
    // 0xb82cb0: ldur            x16, [fp, #-0x10]
    // 0xb82cb4: stp             x0, x16, [SP]
    // 0xb82cb8: r4 = const [0, 0x4, 0x4, 0x1, eTag, 0x3, relativePath, 0x1, validTill, 0x2, null]
    //     0xb82cb8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f220] List(11) [0, 0x4, 0x4, 0x1, "eTag", 0x3, "relativePath", 0x1, "validTill", 0x2, Null]
    //     0xb82cbc: ldr             x4, [x4, #0x220]
    // 0xb82cc0: r0 = copyWith()
    //     0xb82cc0: bl              #0xb845cc  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xb82cc4: LeaveFrame
    //     0xb82cc4: mov             SP, fp
    //     0xb82cc8: ldp             fp, lr, [SP], #0x10
    // 0xb82ccc: ret
    //     0xb82ccc: ret             
    // 0xb82cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82cd4: b               #0xb82bbc
  }
  _ _removeOldFile(/* No info */) async {
    // ** addr: 0xb830f0, size: 0xc8
    // 0xb830f0: EnterFrame
    //     0xb830f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb830f4: mov             fp, SP
    // 0xb830f8: AllocStack(0x28)
    //     0xb830f8: sub             SP, SP, #0x28
    // 0xb830fc: SetupParameters(WebHelper this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb830fc: stur            NULL, [fp, #-8]
    //     0xb83100: movz            x0, #0
    //     0xb83104: add             x1, fp, w0, sxtw #2
    //     0xb83108: ldr             x1, [x1, #0x18]
    //     0xb8310c: stur            x1, [fp, #-0x18]
    //     0xb83110: add             x2, fp, w0, sxtw #2
    //     0xb83114: ldr             x2, [x2, #0x10]
    //     0xb83118: stur            x2, [fp, #-0x10]
    // 0xb8311c: CheckStackOverflow
    //     0xb8311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83120: cmp             SP, x16
    //     0xb83124: b.ls            #0xb831b0
    // 0xb83128: InitAsync() -> Future<void?>
    //     0xb83128: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xb8312c: bl              #0x4dea10  ; InitAsyncStub
    // 0xb83130: ldur            x0, [fp, #-0x18]
    // 0xb83134: LoadField: r1 = r0->field_7
    //     0xb83134: ldur            w1, [x0, #7]
    // 0xb83138: DecompressPointer r1
    //     0xb83138: add             x1, x1, HEAP, lsl #32
    // 0xb8313c: LoadField: r0 = r1->field_13
    //     0xb8313c: ldur            w0, [x1, #0x13]
    // 0xb83140: DecompressPointer r0
    //     0xb83140: add             x0, x0, HEAP, lsl #32
    // 0xb83144: ldur            x16, [fp, #-0x10]
    // 0xb83148: stp             x16, x0, [SP]
    // 0xb8314c: r0 = createFile()
    //     0xb8314c: bl              #0xb8228c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xb83150: mov             x1, x0
    // 0xb83154: stur            x1, [fp, #-0x10]
    // 0xb83158: r0 = Await()
    //     0xb83158: bl              #0x4de7e4  ; AwaitStub
    // 0xb8315c: stur            x0, [fp, #-0x10]
    // 0xb83160: str             x0, [SP]
    // 0xb83164: r0 = exists()
    //     0xb83164: bl              #0xba285c  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0xb83168: mov             x1, x0
    // 0xb8316c: stur            x1, [fp, #-0x18]
    // 0xb83170: r0 = Await()
    //     0xb83170: bl              #0x4de7e4  ; AwaitStub
    // 0xb83174: mov             x1, x0
    // 0xb83178: stur            x1, [fp, #-0x18]
    // 0xb8317c: tbnz            w0, #5, #0xb83184
    // 0xb83180: r0 = AssertBoolean()
    //     0xb83180: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb83184: ldur            x0, [fp, #-0x18]
    // 0xb83188: tbnz            w0, #4, #0xb831a8
    // 0xb8318c: ldur            x16, [fp, #-0x10]
    // 0xb83190: str             x16, [SP]
    // 0xb83194: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb83194: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb83198: r0 = delete()
    //     0xb83198: bl              #0xbb8238  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::delete
    // 0xb8319c: mov             x1, x0
    // 0xb831a0: stur            x1, [fp, #-0x10]
    // 0xb831a4: r0 = Await()
    //     0xb831a4: bl              #0x4de7e4  ; AwaitStub
    // 0xb831a8: r0 = Null
    //     0xb831a8: mov             x0, NULL
    // 0xb831ac: r0 = ReturnAsyncNotFuture()
    //     0xb831ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb831b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb831b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb831b4: b               #0xb83128
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xb83510, size: 0x98
    // 0xb83510: EnterFrame
    //     0xb83510: stp             fp, lr, [SP, #-0x10]!
    //     0xb83514: mov             fp, SP
    // 0xb83518: AllocStack(0x20)
    //     0xb83518: sub             SP, SP, #0x20
    // 0xb8351c: SetupParameters()
    //     0xb8351c: ldr             x0, [fp, #0x18]
    //     0xb83520: ldur            w1, [x0, #0x17]
    //     0xb83524: add             x1, x1, HEAP, lsl #32
    //     0xb83528: stur            x1, [fp, #-0x10]
    // 0xb8352c: CheckStackOverflow
    //     0xb8352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83530: cmp             SP, x16
    //     0xb83534: b.ls            #0xb835a0
    // 0xb83538: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb83538: ldur            w0, [x1, #0x17]
    // 0xb8353c: DecompressPointer r0
    //     0xb8353c: add             x0, x0, HEAP, lsl #32
    // 0xb83540: LoadField: r2 = r0->field_13
    //     0xb83540: ldur            w2, [x0, #0x13]
    // 0xb83544: DecompressPointer r2
    //     0xb83544: add             x2, x2, HEAP, lsl #32
    // 0xb83548: LoadField: r0 = r1->field_13
    //     0xb83548: ldur            w0, [x1, #0x13]
    // 0xb8354c: DecompressPointer r0
    //     0xb8354c: add             x0, x0, HEAP, lsl #32
    // 0xb83550: LoadField: r3 = r0->field_13
    //     0xb83550: ldur            w3, [x0, #0x13]
    // 0xb83554: DecompressPointer r3
    //     0xb83554: add             x3, x3, HEAP, lsl #32
    // 0xb83558: stur            x3, [fp, #-8]
    // 0xb8355c: r0 = LoadClassIdInstr(r2)
    //     0xb8355c: ldur            x0, [x2, #-1]
    //     0xb83560: ubfx            x0, x0, #0xc, #0x14
    // 0xb83564: stp             x3, x2, [SP]
    // 0xb83568: mov             lr, x0
    // 0xb8356c: ldr             lr, [x21, lr, lsl #3]
    // 0xb83570: blr             lr
    // 0xb83574: tbz             w0, #4, #0xb83590
    // 0xb83578: ldur            x0, [fp, #-0x10]
    // 0xb8357c: LoadField: r1 = r0->field_f
    //     0xb8357c: ldur            w1, [x0, #0xf]
    // 0xb83580: DecompressPointer r1
    //     0xb83580: add             x1, x1, HEAP, lsl #32
    // 0xb83584: ldur            x16, [fp, #-8]
    // 0xb83588: stp             x16, x1, [SP]
    // 0xb8358c: r0 = _removeOldFile()
    //     0xb8358c: bl              #0xb830f0  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0xb83590: r0 = Null
    //     0xb83590: mov             x0, NULL
    // 0xb83594: LeaveFrame
    //     0xb83594: mov             SP, fp
    //     0xb83598: ldp             fp, lr, [SP], #0x10
    // 0xb8359c: ret
    //     0xb8359c: ret             
    // 0xb835a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb835a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb835a4: b               #0xb83538
  }
  _ _download(/* No info */) {
    // ** addr: 0xb835a8, size: 0x94
    // 0xb835a8: EnterFrame
    //     0xb835a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb835ac: mov             fp, SP
    // 0xb835b0: AllocStack(0x20)
    //     0xb835b0: sub             SP, SP, #0x20
    // 0xb835b4: CheckStackOverflow
    //     0xb835b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb835b8: cmp             SP, x16
    //     0xb835bc: b.ls            #0xb83634
    // 0xb835c0: r16 = <String, String>
    //     0xb835c0: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xb835c4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb835c8: stp             lr, x16, [SP]
    // 0xb835cc: r0 = Map._fromLiteral()
    //     0xb835cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb835d0: mov             x1, x0
    // 0xb835d4: ldr             x0, [fp, #0x10]
    // 0xb835d8: stur            x1, [fp, #-8]
    // 0xb835dc: LoadField: r2 = r0->field_1b
    //     0xb835dc: ldur            w2, [x0, #0x1b]
    // 0xb835e0: DecompressPointer r2
    //     0xb835e0: add             x2, x2, HEAP, lsl #32
    // 0xb835e4: cmp             w2, NULL
    // 0xb835e8: b.eq            #0xb83600
    // 0xb835ec: r16 = "if-none-match"
    //     0xb835ec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f268] "if-none-match"
    //     0xb835f0: ldr             x16, [x16, #0x268]
    // 0xb835f4: stp             x16, x1, [SP, #8]
    // 0xb835f8: str             x2, [SP]
    // 0xb835fc: r0 = []=()
    //     0xb835fc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb83600: ldr             x1, [fp, #0x18]
    // 0xb83604: ldr             x0, [fp, #0x10]
    // 0xb83608: LoadField: r2 = r1->field_b
    //     0xb83608: ldur            w2, [x1, #0xb]
    // 0xb8360c: DecompressPointer r2
    //     0xb8360c: add             x2, x2, HEAP, lsl #32
    // 0xb83610: LoadField: r1 = r0->field_b
    //     0xb83610: ldur            w1, [x0, #0xb]
    // 0xb83614: DecompressPointer r1
    //     0xb83614: add             x1, x1, HEAP, lsl #32
    // 0xb83618: stp             x1, x2, [SP, #8]
    // 0xb8361c: ldur            x16, [fp, #-8]
    // 0xb83620: str             x16, [SP]
    // 0xb83624: r0 = get()
    //     0xb83624: bl              #0xb8363c  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpFileService::get
    // 0xb83628: LeaveFrame
    //     0xb83628: mov             SP, fp
    //     0xb8362c: ldp             fp, lr, [SP], #0x10
    // 0xb83630: ret
    //     0xb83630: ret             
    // 0xb83634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83638: b               #0xb835c0
  }
  _ WebHelper(/* No info */) {
    // ** addr: 0xb86e6c, size: 0xf0
    // 0xb86e6c: EnterFrame
    //     0xb86e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb86e70: mov             fp, SP
    // 0xb86e74: AllocStack(0x18)
    //     0xb86e74: sub             SP, SP, #0x18
    // 0xb86e78: r0 = 0
    //     0xb86e78: movz            x0, #0
    // 0xb86e7c: CheckStackOverflow
    //     0xb86e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86e80: cmp             SP, x16
    //     0xb86e84: b.ls            #0xb86f54
    // 0xb86e88: ldr             x2, [fp, #0x20]
    // 0xb86e8c: ArrayStore: r2[0] = r0  ; List_8
    //     0xb86e8c: stur            x0, [x2, #0x17]
    // 0xb86e90: r1 = <QueueItem>
    //     0xb86e90: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f418] TypeArguments: <QueueItem>
    //     0xb86e94: ldr             x1, [x1, #0x418]
    // 0xb86e98: r0 = ListQueue()
    //     0xb86e98: bl              #0x505ab8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb86e9c: stur            x0, [fp, #-8]
    // 0xb86ea0: str             x0, [SP]
    // 0xb86ea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb86ea4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb86ea8: r0 = ListQueue()
    //     0xb86ea8: bl              #0x505938  ; [dart:collection] ListQueue::ListQueue
    // 0xb86eac: ldur            x0, [fp, #-8]
    // 0xb86eb0: ldr             x1, [fp, #0x20]
    // 0xb86eb4: StoreField: r1->field_13 = r0
    //     0xb86eb4: stur            w0, [x1, #0x13]
    //     0xb86eb8: ldurb           w16, [x1, #-1]
    //     0xb86ebc: ldurb           w17, [x0, #-1]
    //     0xb86ec0: and             x16, x17, x16, lsr #2
    //     0xb86ec4: tst             x16, HEAP, lsr #32
    //     0xb86ec8: b.eq            #0xb86ed0
    //     0xb86ecc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb86ed0: ldr             x0, [fp, #0x18]
    // 0xb86ed4: StoreField: r1->field_7 = r0
    //     0xb86ed4: stur            w0, [x1, #7]
    //     0xb86ed8: ldurb           w16, [x1, #-1]
    //     0xb86edc: ldurb           w17, [x0, #-1]
    //     0xb86ee0: and             x16, x17, x16, lsr #2
    //     0xb86ee4: tst             x16, HEAP, lsr #32
    //     0xb86ee8: b.eq            #0xb86ef0
    //     0xb86eec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb86ef0: r16 = <String, BehaviorSubject<FileResponse>>
    //     0xb86ef0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f420] TypeArguments: <String, BehaviorSubject<FileResponse>>
    //     0xb86ef4: ldr             x16, [x16, #0x420]
    // 0xb86ef8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb86efc: stp             lr, x16, [SP]
    // 0xb86f00: r0 = Map._fromLiteral()
    //     0xb86f00: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb86f04: ldr             x1, [fp, #0x20]
    // 0xb86f08: StoreField: r1->field_f = r0
    //     0xb86f08: stur            w0, [x1, #0xf]
    //     0xb86f0c: ldurb           w16, [x1, #-1]
    //     0xb86f10: ldurb           w17, [x0, #-1]
    //     0xb86f14: and             x16, x17, x16, lsr #2
    //     0xb86f18: tst             x16, HEAP, lsr #32
    //     0xb86f1c: b.eq            #0xb86f24
    //     0xb86f20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb86f24: ldr             x0, [fp, #0x10]
    // 0xb86f28: StoreField: r1->field_b = r0
    //     0xb86f28: stur            w0, [x1, #0xb]
    //     0xb86f2c: ldurb           w16, [x1, #-1]
    //     0xb86f30: ldurb           w17, [x0, #-1]
    //     0xb86f34: and             x16, x17, x16, lsr #2
    //     0xb86f38: tst             x16, HEAP, lsr #32
    //     0xb86f3c: b.eq            #0xb86f44
    //     0xb86f40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb86f44: r0 = Null
    //     0xb86f44: mov             x0, NULL
    // 0xb86f48: LeaveFrame
    //     0xb86f48: mov             SP, fp
    //     0xb86f4c: ldp             fp, lr, [SP], #0x10
    // 0xb86f50: ret
    //     0xb86f50: ret             
    // 0xb86f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86f54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86f58: b               #0xb86e88
  }
}

// class id: 5361, size: 0x10, field offset: 0x10
//   const constructor, 
class HttpExceptionWithStatus extends HttpException {
}
