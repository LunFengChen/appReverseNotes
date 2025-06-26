// lib: , url: package:flutter_cache_manager/src/cache_store.dart

// class id: 1049568, size: 0x8
class :: {
}

// class id: 1546, size: 0x24, field offset: 0x8
class CacheStore extends Object {

  [closure] CacheInfoRepository <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4f6484, size: 0x20
    // 0x4f6484: ldr             x1, [SP, #8]
    // 0x4f6488: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f6488: ldur            w2, [x1, #0x17]
    // 0x4f648c: DecompressPointer r2
    //     0x4f648c: add             x2, x2, HEAP, lsl #32
    // 0x4f6490: LoadField: r1 = r2->field_f
    //     0x4f6490: ldur            w1, [x2, #0xf]
    // 0x4f6494: DecompressPointer r1
    //     0x4f6494: add             x1, x1, HEAP, lsl #32
    // 0x4f6498: LoadField: r0 = r1->field_7
    //     0x4f6498: ldur            w0, [x1, #7]
    // 0x4f649c: DecompressPointer r0
    //     0x4f649c: add             x0, x0, HEAP, lsl #32
    // 0x4f64a0: ret
    //     0x4f64a0: ret             
  }
  _ CacheStore(/* No info */) {
    // ** addr: 0x4f64a4, size: 0x178
    // 0x4f64a4: EnterFrame
    //     0x4f64a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f64a8: mov             fp, SP
    // 0x4f64ac: AllocStack(0x20)
    //     0x4f64ac: sub             SP, SP, #0x20
    // 0x4f64b0: CheckStackOverflow
    //     0x4f64b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f64b4: cmp             SP, x16
    //     0x4f64b8: b.ls            #0x4f6614
    // 0x4f64bc: r1 = 1
    //     0x4f64bc: movz            x1, #0x1
    // 0x4f64c0: r0 = AllocateContext()
    //     0x4f64c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x4f64c4: mov             x1, x0
    // 0x4f64c8: ldr             x0, [fp, #0x10]
    // 0x4f64cc: stur            x1, [fp, #-8]
    // 0x4f64d0: StoreField: r1->field_f = r0
    //     0x4f64d0: stur            w0, [x1, #0xf]
    // 0x4f64d4: ldr             x2, [fp, #0x18]
    // 0x4f64d8: r0 = Instance_Duration
    //     0x4f64d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] Obj!Duration@c47cc1
    //     0x4f64dc: ldr             x0, [x0, #0x3a8]
    // 0x4f64e0: StoreField: r2->field_7 = r0
    //     0x4f64e0: stur            w0, [x2, #7]
    // 0x4f64e4: r16 = <String, Future<CacheObject?>>
    //     0x4f64e4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f428] TypeArguments: <String, Future<CacheObject?>>
    //     0x4f64e8: ldr             x16, [x16, #0x428]
    // 0x4f64ec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f64f0: stp             lr, x16, [SP]
    // 0x4f64f4: r0 = Map._fromLiteral()
    //     0x4f64f4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4f64f8: ldr             x1, [fp, #0x18]
    // 0x4f64fc: StoreField: r1->field_b = r0
    //     0x4f64fc: stur            w0, [x1, #0xb]
    //     0x4f6500: ldurb           w16, [x1, #-1]
    //     0x4f6504: ldurb           w17, [x0, #-1]
    //     0x4f6508: and             x16, x17, x16, lsr #2
    //     0x4f650c: tst             x16, HEAP, lsr #32
    //     0x4f6510: b.eq            #0x4f6518
    //     0x4f6514: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4f6518: r16 = <String, CacheObject>
    //     0x4f6518: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f430] TypeArguments: <String, CacheObject>
    //     0x4f651c: ldr             x16, [x16, #0x430]
    // 0x4f6520: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f6524: stp             lr, x16, [SP]
    // 0x4f6528: r0 = Map._fromLiteral()
    //     0x4f6528: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4f652c: ldr             x1, [fp, #0x18]
    // 0x4f6530: StoreField: r1->field_f = r0
    //     0x4f6530: stur            w0, [x1, #0xf]
    //     0x4f6534: ldurb           w16, [x1, #-1]
    //     0x4f6538: ldurb           w17, [x0, #-1]
    //     0x4f653c: and             x16, x17, x16, lsr #2
    //     0x4f6540: tst             x16, HEAP, lsr #32
    //     0x4f6544: b.eq            #0x4f654c
    //     0x4f6548: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4f654c: r0 = _getCurrentMicros()
    //     0x4f654c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4f6550: ldur            x2, [fp, #-8]
    // 0x4f6554: LoadField: r1 = r2->field_f
    //     0x4f6554: ldur            w1, [x2, #0xf]
    // 0x4f6558: DecompressPointer r1
    //     0x4f6558: add             x1, x1, HEAP, lsl #32
    // 0x4f655c: mov             x0, x1
    // 0x4f6560: ldr             x3, [fp, #0x18]
    // 0x4f6564: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f6564: stur            w0, [x3, #0x17]
    //     0x4f6568: ldurb           w16, [x3, #-1]
    //     0x4f656c: ldurb           w17, [x0, #-1]
    //     0x4f6570: and             x16, x17, x16, lsr #2
    //     0x4f6574: tst             x16, HEAP, lsr #32
    //     0x4f6578: b.eq            #0x4f6580
    //     0x4f657c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x4f6580: LoadField: r0 = r1->field_b
    //     0x4f6580: ldur            w0, [x1, #0xb]
    // 0x4f6584: DecompressPointer r0
    //     0x4f6584: add             x0, x0, HEAP, lsl #32
    // 0x4f6588: StoreField: r3->field_13 = r0
    //     0x4f6588: stur            w0, [x3, #0x13]
    //     0x4f658c: ldurb           w16, [x3, #-1]
    //     0x4f6590: ldurb           w17, [x0, #-1]
    //     0x4f6594: and             x16, x17, x16, lsr #2
    //     0x4f6598: tst             x16, HEAP, lsr #32
    //     0x4f659c: b.eq            #0x4f65a4
    //     0x4f65a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x4f65a4: LoadField: r0 = r1->field_7
    //     0x4f65a4: ldur            w0, [x1, #7]
    // 0x4f65a8: DecompressPointer r0
    //     0x4f65a8: add             x0, x0, HEAP, lsl #32
    // 0x4f65ac: str             x0, [SP]
    // 0x4f65b0: r0 = open()
    //     0x4f65b0: bl              #0x4f661c  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open
    // 0x4f65b4: ldur            x2, [fp, #-8]
    // 0x4f65b8: r1 = Function '<anonymous closure>':.
    //     0x4f65b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f438] AnonymousClosure: (0x4f6484), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore (0x4f64a4)
    //     0x4f65bc: ldr             x1, [x1, #0x438]
    // 0x4f65c0: stur            x0, [fp, #-8]
    // 0x4f65c4: r0 = AllocateClosure()
    //     0x4f65c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4f65c8: r16 = <CacheInfoRepository>
    //     0x4f65c8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f440] TypeArguments: <CacheInfoRepository>
    //     0x4f65cc: ldr             x16, [x16, #0x440]
    // 0x4f65d0: ldur            lr, [fp, #-8]
    // 0x4f65d4: stp             lr, x16, [SP, #8]
    // 0x4f65d8: str             x0, [SP]
    // 0x4f65dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f65dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f65e0: r0 = then()
    //     0x4f65e0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x4f65e4: ldr             x1, [fp, #0x18]
    // 0x4f65e8: StoreField: r1->field_1b = r0
    //     0x4f65e8: stur            w0, [x1, #0x1b]
    //     0x4f65ec: ldurb           w16, [x1, #-1]
    //     0x4f65f0: ldurb           w17, [x0, #-1]
    //     0x4f65f4: and             x16, x17, x16, lsr #2
    //     0x4f65f8: tst             x16, HEAP, lsr #32
    //     0x4f65fc: b.eq            #0x4f6604
    //     0x4f6600: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4f6604: r0 = Null
    //     0x4f6604: mov             x0, NULL
    // 0x4f6608: LeaveFrame
    //     0x4f6608: mov             SP, fp
    //     0x4f660c: ldp             fp, lr, [SP], #0x10
    // 0x4f6610: ret
    //     0x4f6610: ret             
    // 0x4f6614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6618: b               #0x4f64bc
  }
  _ putFile(/* No info */) async {
    // ** addr: 0xb82610, size: 0xec
    // 0xb82610: EnterFrame
    //     0xb82610: stp             fp, lr, [SP, #-0x10]!
    //     0xb82614: mov             fp, SP
    // 0xb82618: AllocStack(0x48)
    //     0xb82618: sub             SP, SP, #0x48
    // 0xb8261c: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb8261c: stur            NULL, [fp, #-8]
    //     0xb82620: movz            x0, #0
    //     0xb82624: add             x1, fp, w0, sxtw #2
    //     0xb82628: ldr             x1, [x1, #0x18]
    //     0xb8262c: stur            x1, [fp, #-0x18]
    //     0xb82630: add             x2, fp, w0, sxtw #2
    //     0xb82634: ldr             x2, [x2, #0x10]
    //     0xb82638: stur            x2, [fp, #-0x10]
    // 0xb8263c: CheckStackOverflow
    //     0xb8263c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82640: cmp             SP, x16
    //     0xb82644: b.ls            #0xb826f4
    // 0xb82648: InitAsync() -> Future<void?>
    //     0xb82648: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xb8264c: bl              #0x4dea10  ; InitAsyncStub
    // 0xb82650: ldur            x0, [fp, #-0x18]
    // 0xb82654: LoadField: r1 = r0->field_f
    //     0xb82654: ldur            w1, [x0, #0xf]
    // 0xb82658: DecompressPointer r1
    //     0xb82658: add             x1, x1, HEAP, lsl #32
    // 0xb8265c: ldur            x2, [fp, #-0x10]
    // 0xb82660: stur            x1, [fp, #-0x28]
    // 0xb82664: LoadField: r3 = r2->field_f
    //     0xb82664: ldur            w3, [x2, #0xf]
    // 0xb82668: DecompressPointer r3
    //     0xb82668: add             x3, x3, HEAP, lsl #32
    // 0xb8266c: stur            x3, [fp, #-0x20]
    // 0xb82670: stp             x3, x1, [SP, #8]
    // 0xb82674: str             x2, [SP]
    // 0xb82678: r0 = []=()
    //     0xb82678: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb8267c: ldur            x16, [fp, #-0x18]
    // 0xb82680: ldur            lr, [fp, #-0x10]
    // 0xb82684: stp             lr, x16, [SP]
    // 0xb82688: r0 = _updateCacheDataInDatabase()
    //     0xb82688: bl              #0xb826fc  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0xb8268c: mov             x1, x0
    // 0xb82690: stur            x1, [fp, #-0x30]
    // 0xb82694: r0 = Await()
    //     0xb82694: bl              #0x4de7e4  ; AwaitStub
    // 0xb82698: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb82698: movz            x1, #0x76
    //     0xb8269c: tbz             w0, #0, #0xb826ac
    //     0xb826a0: ldur            x1, [x0, #-1]
    //     0xb826a4: ubfx            x1, x1, #0xc, #0x14
    //     0xb826a8: lsl             x1, x1, #1
    // 0xb826ac: cmp             w1, #0xbfc
    // 0xb826b0: b.ne            #0xb826ec
    // 0xb826b4: LoadField: r1 = r0->field_7
    //     0xb826b4: ldur            w1, [x0, #7]
    // 0xb826b8: DecompressPointer r1
    //     0xb826b8: add             x1, x1, HEAP, lsl #32
    // 0xb826bc: cmp             w1, NULL
    // 0xb826c0: b.eq            #0xb826ec
    // 0xb826c4: ldur            x16, [fp, #-0x10]
    // 0xb826c8: stp             x1, x16, [SP]
    // 0xb826cc: r4 = const [0, 0x2, 0x2, 0x1, id, 0x1, null]
    //     0xb826cc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] List(7) [0, 0x2, 0x2, 0x1, "id", 0x1, Null]
    //     0xb826d0: ldr             x4, [x4, #0x1e8]
    // 0xb826d4: r0 = copyWith()
    //     0xb826d4: bl              #0xb845cc  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xb826d8: ldur            x16, [fp, #-0x28]
    // 0xb826dc: ldur            lr, [fp, #-0x20]
    // 0xb826e0: stp             lr, x16, [SP, #8]
    // 0xb826e4: str             x0, [SP]
    // 0xb826e8: r0 = []=()
    //     0xb826e8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb826ec: r0 = Null
    //     0xb826ec: mov             x0, NULL
    // 0xb826f0: r0 = ReturnAsyncNotFuture()
    //     0xb826f0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb826f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb826f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb826f8: b               #0xb82648
  }
  _ _updateCacheDataInDatabase(/* No info */) async {
    // ** addr: 0xb826fc, size: 0x84
    // 0xb826fc: EnterFrame
    //     0xb826fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb82700: mov             fp, SP
    // 0xb82704: AllocStack(0x30)
    //     0xb82704: sub             SP, SP, #0x30
    // 0xb82708: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb82708: stur            NULL, [fp, #-8]
    //     0xb8270c: movz            x0, #0
    //     0xb82710: add             x1, fp, w0, sxtw #2
    //     0xb82714: ldr             x1, [x1, #0x18]
    //     0xb82718: stur            x1, [fp, #-0x18]
    //     0xb8271c: add             x2, fp, w0, sxtw #2
    //     0xb82720: ldr             x2, [x2, #0x10]
    //     0xb82724: stur            x2, [fp, #-0x10]
    // 0xb82728: CheckStackOverflow
    //     0xb82728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8272c: cmp             SP, x16
    //     0xb82730: b.ls            #0xb82778
    // 0xb82734: InitAsync() -> Future
    //     0xb82734: mov             x0, NULL
    //     0xb82738: bl              #0x4dea10  ; InitAsyncStub
    // 0xb8273c: ldur            x0, [fp, #-0x18]
    // 0xb82740: LoadField: r1 = r0->field_1b
    //     0xb82740: ldur            w1, [x0, #0x1b]
    // 0xb82744: DecompressPointer r1
    //     0xb82744: add             x1, x1, HEAP, lsl #32
    // 0xb82748: mov             x0, x1
    // 0xb8274c: stur            x1, [fp, #-0x20]
    // 0xb82750: r0 = Await()
    //     0xb82750: bl              #0x4de7e4  ; AwaitStub
    // 0xb82754: r1 = LoadClassIdInstr(r0)
    //     0xb82754: ldur            x1, [x0, #-1]
    //     0xb82758: ubfx            x1, x1, #0xc, #0x14
    // 0xb8275c: ldur            x16, [fp, #-0x10]
    // 0xb82760: stp             x16, x0, [SP]
    // 0xb82764: mov             x0, x1
    // 0xb82768: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb82768: sub             lr, x0, #0xfff
    //     0xb8276c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82770: blr             lr
    // 0xb82774: r0 = ReturnAsync()
    //     0xb82774: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb82778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8277c: b               #0xb82734
  }
  _ retrieveCacheData(/* No info */) async {
    // ** addr: 0xb85830, size: 0x278
    // 0xb85830: EnterFrame
    //     0xb85830: stp             fp, lr, [SP, #-0x10]!
    //     0xb85834: mov             fp, SP
    // 0xb85838: AllocStack(0x40)
    //     0xb85838: sub             SP, SP, #0x40
    // 0xb8583c: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb8583c: stur            NULL, [fp, #-8]
    //     0xb85840: movz            x0, #0
    //     0xb85844: add             x1, fp, w0, sxtw #2
    //     0xb85848: ldr             x1, [x1, #0x18]
    //     0xb8584c: stur            x1, [fp, #-0x18]
    //     0xb85850: add             x2, fp, w0, sxtw #2
    //     0xb85854: ldr             x2, [x2, #0x10]
    //     0xb85858: stur            x2, [fp, #-0x10]
    // 0xb8585c: CheckStackOverflow
    //     0xb8585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85860: cmp             SP, x16
    //     0xb85864: b.ls            #0xb85aa0
    // 0xb85868: r1 = 3
    //     0xb85868: movz            x1, #0x3
    // 0xb8586c: r0 = AllocateContext()
    //     0xb8586c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb85870: mov             x2, x0
    // 0xb85874: ldur            x1, [fp, #-0x18]
    // 0xb85878: stur            x2, [fp, #-0x20]
    // 0xb8587c: StoreField: r2->field_f = r1
    //     0xb8587c: stur            w1, [x2, #0xf]
    // 0xb85880: ldur            x0, [fp, #-0x10]
    // 0xb85884: StoreField: r2->field_13 = r0
    //     0xb85884: stur            w0, [x2, #0x13]
    // 0xb85888: InitAsync() -> Future<CacheObject?>
    //     0xb85888: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f390] TypeArguments: <CacheObject?>
    //     0xb8588c: ldr             x0, [x0, #0x390]
    //     0xb85890: bl              #0x4dea10  ; InitAsyncStub
    // 0xb85894: ldur            x0, [fp, #-0x18]
    // 0xb85898: LoadField: r1 = r0->field_f
    //     0xb85898: ldur            w1, [x0, #0xf]
    // 0xb8589c: DecompressPointer r1
    //     0xb8589c: add             x1, x1, HEAP, lsl #32
    // 0xb858a0: ldur            x2, [fp, #-0x20]
    // 0xb858a4: stur            x1, [fp, #-0x10]
    // 0xb858a8: LoadField: r3 = r2->field_13
    //     0xb858a8: ldur            w3, [x2, #0x13]
    // 0xb858ac: DecompressPointer r3
    //     0xb858ac: add             x3, x3, HEAP, lsl #32
    // 0xb858b0: stp             x3, x1, [SP]
    // 0xb858b4: r0 = containsKey()
    //     0xb858b4: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb858b8: tbnz            w0, #4, #0xb85968
    // 0xb858bc: ldur            x2, [fp, #-0x20]
    // 0xb858c0: ldur            x0, [fp, #-0x10]
    // 0xb858c4: LoadField: r1 = r2->field_13
    //     0xb858c4: ldur            w1, [x2, #0x13]
    // 0xb858c8: DecompressPointer r1
    //     0xb858c8: add             x1, x1, HEAP, lsl #32
    // 0xb858cc: stp             x1, x0, [SP]
    // 0xb858d0: r0 = _getValueOrData()
    //     0xb858d0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb858d4: mov             x1, x0
    // 0xb858d8: ldur            x0, [fp, #-0x10]
    // 0xb858dc: LoadField: r2 = r0->field_f
    //     0xb858dc: ldur            w2, [x0, #0xf]
    // 0xb858e0: DecompressPointer r2
    //     0xb858e0: add             x2, x2, HEAP, lsl #32
    // 0xb858e4: cmp             w2, w1
    // 0xb858e8: b.ne            #0xb858f0
    // 0xb858ec: r1 = Null
    //     0xb858ec: mov             x1, NULL
    // 0xb858f0: ldur            x16, [fp, #-0x18]
    // 0xb858f4: stp             x1, x16, [SP]
    // 0xb858f8: r0 = _fileExists()
    //     0xb858f8: bl              #0xb860c4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0xb858fc: mov             x1, x0
    // 0xb85900: stur            x1, [fp, #-0x28]
    // 0xb85904: r0 = Await()
    //     0xb85904: bl              #0x4de7e4  ; AwaitStub
    // 0xb85908: mov             x1, x0
    // 0xb8590c: stur            x1, [fp, #-0x28]
    // 0xb85910: tbnz            w0, #5, #0xb85918
    // 0xb85914: r0 = AssertBoolean()
    //     0xb85914: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb85918: ldur            x0, [fp, #-0x28]
    // 0xb8591c: tbnz            w0, #4, #0xb85960
    // 0xb85920: ldur            x2, [fp, #-0x20]
    // 0xb85924: ldur            x0, [fp, #-0x10]
    // 0xb85928: LoadField: r1 = r2->field_13
    //     0xb85928: ldur            w1, [x2, #0x13]
    // 0xb8592c: DecompressPointer r1
    //     0xb8592c: add             x1, x1, HEAP, lsl #32
    // 0xb85930: stp             x1, x0, [SP]
    // 0xb85934: r0 = _getValueOrData()
    //     0xb85934: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb85938: mov             x1, x0
    // 0xb8593c: ldur            x0, [fp, #-0x10]
    // 0xb85940: LoadField: r2 = r0->field_f
    //     0xb85940: ldur            w2, [x0, #0xf]
    // 0xb85944: DecompressPointer r2
    //     0xb85944: add             x2, x2, HEAP, lsl #32
    // 0xb85948: cmp             w2, w1
    // 0xb8594c: b.ne            #0xb85958
    // 0xb85950: r0 = Null
    //     0xb85950: mov             x0, NULL
    // 0xb85954: b               #0xb8595c
    // 0xb85958: mov             x0, x1
    // 0xb8595c: r0 = ReturnAsync()
    //     0xb8595c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb85960: ldur            x2, [fp, #-0x20]
    // 0xb85964: b               #0xb8596c
    // 0xb85968: ldur            x2, [fp, #-0x20]
    // 0xb8596c: ldur            x0, [fp, #-0x18]
    // 0xb85970: LoadField: r1 = r0->field_b
    //     0xb85970: ldur            w1, [x0, #0xb]
    // 0xb85974: DecompressPointer r1
    //     0xb85974: add             x1, x1, HEAP, lsl #32
    // 0xb85978: stur            x1, [fp, #-0x10]
    // 0xb8597c: LoadField: r3 = r2->field_13
    //     0xb8597c: ldur            w3, [x2, #0x13]
    // 0xb85980: DecompressPointer r3
    //     0xb85980: add             x3, x3, HEAP, lsl #32
    // 0xb85984: stp             x3, x1, [SP]
    // 0xb85988: r0 = containsKey()
    //     0xb85988: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb8598c: tbz             w0, #4, #0xb85a6c
    // 0xb85990: ldur            x2, [fp, #-0x20]
    // 0xb85994: r1 = <CacheObject?>
    //     0xb85994: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f390] TypeArguments: <CacheObject?>
    //     0xb85998: ldr             x1, [x1, #0x390]
    // 0xb8599c: r0 = _Future()
    //     0xb8599c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb859a0: mov             x1, x0
    // 0xb859a4: r0 = 0
    //     0xb859a4: movz            x0, #0
    // 0xb859a8: stur            x1, [fp, #-0x28]
    // 0xb859ac: StoreField: r1->field_b = r0
    //     0xb859ac: stur            x0, [x1, #0xb]
    // 0xb859b0: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb859b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb859b4: ldr             x0, [x0, #0xae8]
    //     0xb859b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb859bc: cmp             w0, w16
    //     0xb859c0: b.ne            #0xb859cc
    //     0xb859c4: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb859c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb859cc: mov             x1, x0
    // 0xb859d0: ldur            x0, [fp, #-0x28]
    // 0xb859d4: StoreField: r0->field_13 = r1
    //     0xb859d4: stur            w1, [x0, #0x13]
    // 0xb859d8: r1 = <CacheObject?>
    //     0xb859d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f390] TypeArguments: <CacheObject?>
    //     0xb859dc: ldr             x1, [x1, #0x390]
    // 0xb859e0: r0 = _AsyncCompleter()
    //     0xb859e0: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xb859e4: ldur            x1, [fp, #-0x28]
    // 0xb859e8: StoreField: r0->field_b = r1
    //     0xb859e8: stur            w1, [x0, #0xb]
    // 0xb859ec: ldur            x2, [fp, #-0x20]
    // 0xb859f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb859f0: stur            w0, [x2, #0x17]
    //     0xb859f4: ldurb           w16, [x2, #-1]
    //     0xb859f8: ldurb           w17, [x0, #-1]
    //     0xb859fc: and             x16, x17, x16, lsr #2
    //     0xb85a00: tst             x16, HEAP, lsr #32
    //     0xb85a04: b.eq            #0xb85a0c
    //     0xb85a08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb85a0c: LoadField: r0 = r2->field_13
    //     0xb85a0c: ldur            w0, [x2, #0x13]
    // 0xb85a10: DecompressPointer r0
    //     0xb85a10: add             x0, x0, HEAP, lsl #32
    // 0xb85a14: ldur            x16, [fp, #-0x18]
    // 0xb85a18: stp             x0, x16, [SP]
    // 0xb85a1c: r0 = _getCacheDataFromDatabase()
    //     0xb85a1c: bl              #0xb85aa8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_getCacheDataFromDatabase
    // 0xb85a20: ldur            x2, [fp, #-0x20]
    // 0xb85a24: r1 = Function '<anonymous closure>':.
    //     0xb85a24: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f398] AnonymousClosure: (0xb86154), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData (0xb85830)
    //     0xb85a28: ldr             x1, [x1, #0x398]
    // 0xb85a2c: stur            x0, [fp, #-0x18]
    // 0xb85a30: r0 = AllocateClosure()
    //     0xb85a30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb85a34: r16 = <Null?>
    //     0xb85a34: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb85a38: ldur            lr, [fp, #-0x18]
    // 0xb85a3c: stp             lr, x16, [SP, #8]
    // 0xb85a40: str             x0, [SP]
    // 0xb85a44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb85a44: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb85a48: r0 = then()
    //     0xb85a48: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xb85a4c: ldur            x0, [fp, #-0x20]
    // 0xb85a50: LoadField: r1 = r0->field_13
    //     0xb85a50: ldur            w1, [x0, #0x13]
    // 0xb85a54: DecompressPointer r1
    //     0xb85a54: add             x1, x1, HEAP, lsl #32
    // 0xb85a58: ldur            x16, [fp, #-0x10]
    // 0xb85a5c: stp             x1, x16, [SP, #8]
    // 0xb85a60: ldur            x16, [fp, #-0x28]
    // 0xb85a64: str             x16, [SP]
    // 0xb85a68: r0 = []=()
    //     0xb85a68: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb85a6c: ldur            x0, [fp, #-0x20]
    // 0xb85a70: ldur            x1, [fp, #-0x10]
    // 0xb85a74: LoadField: r2 = r0->field_13
    //     0xb85a74: ldur            w2, [x0, #0x13]
    // 0xb85a78: DecompressPointer r2
    //     0xb85a78: add             x2, x2, HEAP, lsl #32
    // 0xb85a7c: stp             x2, x1, [SP]
    // 0xb85a80: r0 = _getValueOrData()
    //     0xb85a80: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb85a84: ldur            x1, [fp, #-0x10]
    // 0xb85a88: LoadField: r2 = r1->field_f
    //     0xb85a88: ldur            w2, [x1, #0xf]
    // 0xb85a8c: DecompressPointer r2
    //     0xb85a8c: add             x2, x2, HEAP, lsl #32
    // 0xb85a90: cmp             w2, w0
    // 0xb85a94: b.ne            #0xb85a9c
    // 0xb85a98: r0 = Null
    //     0xb85a98: mov             x0, NULL
    // 0xb85a9c: r0 = ReturnAsync()
    //     0xb85a9c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb85aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85aa4: b               #0xb85868
  }
  _ _getCacheDataFromDatabase(/* No info */) async {
    // ** addr: 0xb85aa8, size: 0xf4
    // 0xb85aa8: EnterFrame
    //     0xb85aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb85aac: mov             fp, SP
    // 0xb85ab0: AllocStack(0x30)
    //     0xb85ab0: sub             SP, SP, #0x30
    // 0xb85ab4: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb85ab4: stur            NULL, [fp, #-8]
    //     0xb85ab8: movz            x0, #0
    //     0xb85abc: add             x1, fp, w0, sxtw #2
    //     0xb85ac0: ldr             x1, [x1, #0x18]
    //     0xb85ac4: stur            x1, [fp, #-0x18]
    //     0xb85ac8: add             x2, fp, w0, sxtw #2
    //     0xb85acc: ldr             x2, [x2, #0x10]
    //     0xb85ad0: stur            x2, [fp, #-0x10]
    // 0xb85ad4: CheckStackOverflow
    //     0xb85ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85ad8: cmp             SP, x16
    //     0xb85adc: b.ls            #0xb85b90
    // 0xb85ae0: InitAsync() -> Future<CacheObject?>
    //     0xb85ae0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f390] TypeArguments: <CacheObject?>
    //     0xb85ae4: ldr             x0, [x0, #0x390]
    //     0xb85ae8: bl              #0x4dea10  ; InitAsyncStub
    // 0xb85aec: ldur            x1, [fp, #-0x18]
    // 0xb85af0: LoadField: r2 = r1->field_1b
    //     0xb85af0: ldur            w2, [x1, #0x1b]
    // 0xb85af4: DecompressPointer r2
    //     0xb85af4: add             x2, x2, HEAP, lsl #32
    // 0xb85af8: mov             x0, x2
    // 0xb85afc: stur            x2, [fp, #-0x20]
    // 0xb85b00: r0 = Await()
    //     0xb85b00: bl              #0x4de7e4  ; AwaitStub
    // 0xb85b04: r1 = LoadClassIdInstr(r0)
    //     0xb85b04: ldur            x1, [x0, #-1]
    //     0xb85b08: ubfx            x1, x1, #0xc, #0x14
    // 0xb85b0c: ldur            x16, [fp, #-0x10]
    // 0xb85b10: stp             x16, x0, [SP]
    // 0xb85b14: mov             x0, x1
    // 0xb85b18: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb85b18: sub             lr, x0, #0xffd
    //     0xb85b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85b20: blr             lr
    // 0xb85b24: mov             x1, x0
    // 0xb85b28: stur            x1, [fp, #-0x10]
    // 0xb85b2c: r0 = Await()
    //     0xb85b2c: bl              #0x4de7e4  ; AwaitStub
    // 0xb85b30: stur            x0, [fp, #-0x10]
    // 0xb85b34: ldur            x16, [fp, #-0x18]
    // 0xb85b38: stp             x0, x16, [SP]
    // 0xb85b3c: r0 = _fileExists()
    //     0xb85b3c: bl              #0xb860c4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0xb85b40: mov             x1, x0
    // 0xb85b44: stur            x1, [fp, #-0x20]
    // 0xb85b48: r0 = Await()
    //     0xb85b48: bl              #0x4de7e4  ; AwaitStub
    // 0xb85b4c: mov             x1, x0
    // 0xb85b50: stur            x1, [fp, #-0x20]
    // 0xb85b54: tbnz            w0, #5, #0xb85b5c
    // 0xb85b58: r0 = AssertBoolean()
    //     0xb85b58: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb85b5c: ldur            x0, [fp, #-0x20]
    // 0xb85b60: tbnz            w0, #4, #0xb85b7c
    // 0xb85b64: ldur            x0, [fp, #-0x10]
    // 0xb85b68: cmp             w0, NULL
    // 0xb85b6c: b.eq            #0xb85b98
    // 0xb85b70: ldur            x16, [fp, #-0x18]
    // 0xb85b74: stp             x0, x16, [SP]
    // 0xb85b78: r0 = _updateCacheDataInDatabase()
    //     0xb85b78: bl              #0xb826fc  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0xb85b7c: ldur            x16, [fp, #-0x18]
    // 0xb85b80: str             x16, [SP]
    // 0xb85b84: r0 = _scheduleCleanup()
    //     0xb85b84: bl              #0xb85b9c  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup
    // 0xb85b88: ldur            x0, [fp, #-0x10]
    // 0xb85b8c: r0 = ReturnAsync()
    //     0xb85b8c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb85b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85b94: b               #0xb85ae0
    // 0xb85b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb85b98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleCleanup(/* No info */) {
    // ** addr: 0xb85b9c, size: 0xa8
    // 0xb85b9c: EnterFrame
    //     0xb85b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85ba0: mov             fp, SP
    // 0xb85ba4: AllocStack(0x18)
    //     0xb85ba4: sub             SP, SP, #0x18
    // 0xb85ba8: CheckStackOverflow
    //     0xb85ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85bac: cmp             SP, x16
    //     0xb85bb0: b.ls            #0xb85c3c
    // 0xb85bb4: r1 = 1
    //     0xb85bb4: movz            x1, #0x1
    // 0xb85bb8: r0 = AllocateContext()
    //     0xb85bb8: bl              #0xc5def4  ; AllocateContextStub
    // 0xb85bbc: mov             x1, x0
    // 0xb85bc0: ldr             x0, [fp, #0x10]
    // 0xb85bc4: StoreField: r1->field_f = r0
    //     0xb85bc4: stur            w0, [x1, #0xf]
    // 0xb85bc8: LoadField: r2 = r0->field_1f
    //     0xb85bc8: ldur            w2, [x0, #0x1f]
    // 0xb85bcc: DecompressPointer r2
    //     0xb85bcc: add             x2, x2, HEAP, lsl #32
    // 0xb85bd0: cmp             w2, NULL
    // 0xb85bd4: b.eq            #0xb85be8
    // 0xb85bd8: r0 = Null
    //     0xb85bd8: mov             x0, NULL
    // 0xb85bdc: LeaveFrame
    //     0xb85bdc: mov             SP, fp
    //     0xb85be0: ldp             fp, lr, [SP], #0x10
    // 0xb85be4: ret
    //     0xb85be4: ret             
    // 0xb85be8: mov             x2, x1
    // 0xb85bec: r1 = Function '<anonymous closure>':.
    //     0xb85bec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3a0] AnonymousClosure: (0xb85c44), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup (0xb85b9c)
    //     0xb85bf0: ldr             x1, [x1, #0x3a0]
    // 0xb85bf4: r0 = AllocateClosure()
    //     0xb85bf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb85bf8: r16 = Instance_Duration
    //     0xb85bf8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] Obj!Duration@c47cc1
    //     0xb85bfc: ldr             x16, [x16, #0x3a8]
    // 0xb85c00: stp             x16, NULL, [SP, #8]
    // 0xb85c04: str             x0, [SP]
    // 0xb85c08: r0 = Timer()
    //     0xb85c08: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0xb85c0c: ldr             x1, [fp, #0x10]
    // 0xb85c10: StoreField: r1->field_1f = r0
    //     0xb85c10: stur            w0, [x1, #0x1f]
    //     0xb85c14: ldurb           w16, [x1, #-1]
    //     0xb85c18: ldurb           w17, [x0, #-1]
    //     0xb85c1c: and             x16, x17, x16, lsr #2
    //     0xb85c20: tst             x16, HEAP, lsr #32
    //     0xb85c24: b.eq            #0xb85c2c
    //     0xb85c28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb85c2c: r0 = Null
    //     0xb85c2c: mov             x0, NULL
    // 0xb85c30: LeaveFrame
    //     0xb85c30: mov             SP, fp
    //     0xb85c34: ldp             fp, lr, [SP], #0x10
    // 0xb85c38: ret
    //     0xb85c38: ret             
    // 0xb85c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85c3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85c40: b               #0xb85bb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb85c44, size: 0x50
    // 0xb85c44: EnterFrame
    //     0xb85c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb85c48: mov             fp, SP
    // 0xb85c4c: AllocStack(0x8)
    //     0xb85c4c: sub             SP, SP, #8
    // 0xb85c50: SetupParameters()
    //     0xb85c50: ldr             x0, [fp, #0x10]
    //     0xb85c54: ldur            w1, [x0, #0x17]
    //     0xb85c58: add             x1, x1, HEAP, lsl #32
    // 0xb85c5c: CheckStackOverflow
    //     0xb85c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85c60: cmp             SP, x16
    //     0xb85c64: b.ls            #0xb85c8c
    // 0xb85c68: LoadField: r0 = r1->field_f
    //     0xb85c68: ldur            w0, [x1, #0xf]
    // 0xb85c6c: DecompressPointer r0
    //     0xb85c6c: add             x0, x0, HEAP, lsl #32
    // 0xb85c70: StoreField: r0->field_1f = rNULL
    //     0xb85c70: stur            NULL, [x0, #0x1f]
    // 0xb85c74: str             x0, [SP]
    // 0xb85c78: r0 = _cleanupCache()
    //     0xb85c78: bl              #0xb85c94  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_cleanupCache
    // 0xb85c7c: r0 = Null
    //     0xb85c7c: mov             x0, NULL
    // 0xb85c80: LeaveFrame
    //     0xb85c80: mov             SP, fp
    //     0xb85c84: ldp             fp, lr, [SP], #0x10
    // 0xb85c88: ret
    //     0xb85c88: ret             
    // 0xb85c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85c90: b               #0xb85c68
  }
  _ _cleanupCache(/* No info */) async {
    // ** addr: 0xb85c94, size: 0x22c
    // 0xb85c94: EnterFrame
    //     0xb85c94: stp             fp, lr, [SP, #-0x10]!
    //     0xb85c98: mov             fp, SP
    // 0xb85c9c: AllocStack(0x40)
    //     0xb85c9c: sub             SP, SP, #0x40
    // 0xb85ca0: SetupParameters(CacheStore this /* r1, fp-0x10 */)
    //     0xb85ca0: stur            NULL, [fp, #-8]
    //     0xb85ca4: movz            x0, #0
    //     0xb85ca8: add             x1, fp, w0, sxtw #2
    //     0xb85cac: ldr             x1, [x1, #0x10]
    //     0xb85cb0: stur            x1, [fp, #-0x10]
    // 0xb85cb4: CheckStackOverflow
    //     0xb85cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85cb8: cmp             SP, x16
    //     0xb85cbc: b.ls            #0xb85ea8
    // 0xb85cc0: InitAsync() -> Future<void?>
    //     0xb85cc0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xb85cc4: bl              #0x4dea10  ; InitAsyncStub
    // 0xb85cc8: r16 = <int>
    //     0xb85cc8: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb85ccc: stp             xzr, x16, [SP]
    // 0xb85cd0: r0 = _GrowableList()
    //     0xb85cd0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb85cd4: mov             x2, x0
    // 0xb85cd8: ldur            x1, [fp, #-0x10]
    // 0xb85cdc: stur            x2, [fp, #-0x20]
    // 0xb85ce0: LoadField: r3 = r1->field_1b
    //     0xb85ce0: ldur            w3, [x1, #0x1b]
    // 0xb85ce4: DecompressPointer r3
    //     0xb85ce4: add             x3, x3, HEAP, lsl #32
    // 0xb85ce8: mov             x0, x3
    // 0xb85cec: stur            x3, [fp, #-0x18]
    // 0xb85cf0: r0 = Await()
    //     0xb85cf0: bl              #0x4de7e4  ; AwaitStub
    // 0xb85cf4: mov             x1, x0
    // 0xb85cf8: stur            x1, [fp, #-0x18]
    // 0xb85cfc: r0 = LoadClassIdInstr(r1)
    //     0xb85cfc: ldur            x0, [x1, #-1]
    //     0xb85d00: ubfx            x0, x0, #0xc, #0x14
    // 0xb85d04: str             x1, [SP, #8]
    // 0xb85d08: r2 = 200
    //     0xb85d08: movz            x2, #0xc8
    // 0xb85d0c: str             x2, [SP]
    // 0xb85d10: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb85d10: sub             lr, x0, #0xff7
    //     0xb85d14: ldr             lr, [x21, lr, lsl #3]
    //     0xb85d18: blr             lr
    // 0xb85d1c: mov             x1, x0
    // 0xb85d20: stur            x1, [fp, #-0x28]
    // 0xb85d24: r0 = Await()
    //     0xb85d24: bl              #0x4de7e4  ; AwaitStub
    // 0xb85d28: r1 = LoadClassIdInstr(r0)
    //     0xb85d28: ldur            x1, [x0, #-1]
    //     0xb85d2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb85d30: str             x0, [SP]
    // 0xb85d34: mov             x0, x1
    // 0xb85d38: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb85d38: movz            x17, #0x1777
    //     0xb85d3c: movk            x17, #0x1, lsl #16
    //     0xb85d40: add             lr, x0, x17
    //     0xb85d44: ldr             lr, [x21, lr, lsl #3]
    //     0xb85d48: blr             lr
    // 0xb85d4c: mov             x1, x0
    // 0xb85d50: stur            x1, [fp, #-0x28]
    // 0xb85d54: CheckStackOverflow
    //     0xb85d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85d58: cmp             SP, x16
    //     0xb85d5c: b.ls            #0xb85eb0
    // 0xb85d60: r0 = LoadClassIdInstr(r1)
    //     0xb85d60: ldur            x0, [x1, #-1]
    //     0xb85d64: ubfx            x0, x0, #0xc, #0x14
    // 0xb85d68: str             x1, [SP]
    // 0xb85d6c: r0 = GDT[cid_x0 + 0x446]()
    //     0xb85d6c: add             lr, x0, #0x446
    //     0xb85d70: ldr             lr, [x21, lr, lsl #3]
    //     0xb85d74: blr             lr
    // 0xb85d78: tbnz            w0, #4, #0xb85db4
    // 0xb85d7c: ldur            x1, [fp, #-0x28]
    // 0xb85d80: r0 = LoadClassIdInstr(r1)
    //     0xb85d80: ldur            x0, [x1, #-1]
    //     0xb85d84: ubfx            x0, x0, #0xc, #0x14
    // 0xb85d88: str             x1, [SP]
    // 0xb85d8c: r0 = GDT[cid_x0 + 0x598]()
    //     0xb85d8c: add             lr, x0, #0x598
    //     0xb85d90: ldr             lr, [x21, lr, lsl #3]
    //     0xb85d94: blr             lr
    // 0xb85d98: ldur            x16, [fp, #-0x10]
    // 0xb85d9c: stp             x0, x16, [SP, #8]
    // 0xb85da0: ldur            x16, [fp, #-0x20]
    // 0xb85da4: str             x16, [SP]
    // 0xb85da8: r0 = _removeCachedFile()
    //     0xb85da8: bl              #0xb85ec0  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0xb85dac: ldur            x1, [fp, #-0x28]
    // 0xb85db0: b               #0xb85d54
    // 0xb85db4: ldur            x1, [fp, #-0x18]
    // 0xb85db8: r0 = LoadClassIdInstr(r1)
    //     0xb85db8: ldur            x0, [x1, #-1]
    //     0xb85dbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb85dc0: r16 = Instance_Duration
    //     0xb85dc0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] Obj!Duration@c47f71
    //     0xb85dc4: ldr             x16, [x16, #0x3b0]
    // 0xb85dc8: stp             x16, x1, [SP]
    // 0xb85dcc: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb85dcc: sub             lr, x0, #0xff5
    //     0xb85dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb85dd4: blr             lr
    // 0xb85dd8: mov             x1, x0
    // 0xb85ddc: stur            x1, [fp, #-0x28]
    // 0xb85de0: r0 = Await()
    //     0xb85de0: bl              #0x4de7e4  ; AwaitStub
    // 0xb85de4: r1 = LoadClassIdInstr(r0)
    //     0xb85de4: ldur            x1, [x0, #-1]
    //     0xb85de8: ubfx            x1, x1, #0xc, #0x14
    // 0xb85dec: str             x0, [SP]
    // 0xb85df0: mov             x0, x1
    // 0xb85df4: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb85df4: movz            x17, #0x1777
    //     0xb85df8: movk            x17, #0x1, lsl #16
    //     0xb85dfc: add             lr, x0, x17
    //     0xb85e00: ldr             lr, [x21, lr, lsl #3]
    //     0xb85e04: blr             lr
    // 0xb85e08: mov             x1, x0
    // 0xb85e0c: stur            x1, [fp, #-0x28]
    // 0xb85e10: CheckStackOverflow
    //     0xb85e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85e14: cmp             SP, x16
    //     0xb85e18: b.ls            #0xb85eb8
    // 0xb85e1c: r0 = LoadClassIdInstr(r1)
    //     0xb85e1c: ldur            x0, [x1, #-1]
    //     0xb85e20: ubfx            x0, x0, #0xc, #0x14
    // 0xb85e24: str             x1, [SP]
    // 0xb85e28: r0 = GDT[cid_x0 + 0x446]()
    //     0xb85e28: add             lr, x0, #0x446
    //     0xb85e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85e30: blr             lr
    // 0xb85e34: tbnz            w0, #4, #0xb85e70
    // 0xb85e38: ldur            x1, [fp, #-0x28]
    // 0xb85e3c: r0 = LoadClassIdInstr(r1)
    //     0xb85e3c: ldur            x0, [x1, #-1]
    //     0xb85e40: ubfx            x0, x0, #0xc, #0x14
    // 0xb85e44: str             x1, [SP]
    // 0xb85e48: r0 = GDT[cid_x0 + 0x598]()
    //     0xb85e48: add             lr, x0, #0x598
    //     0xb85e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85e50: blr             lr
    // 0xb85e54: ldur            x16, [fp, #-0x10]
    // 0xb85e58: stp             x0, x16, [SP, #8]
    // 0xb85e5c: ldur            x16, [fp, #-0x20]
    // 0xb85e60: str             x16, [SP]
    // 0xb85e64: r0 = _removeCachedFile()
    //     0xb85e64: bl              #0xb85ec0  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0xb85e68: ldur            x1, [fp, #-0x28]
    // 0xb85e6c: b               #0xb85e10
    // 0xb85e70: ldur            x0, [fp, #-0x18]
    // 0xb85e74: r1 = LoadClassIdInstr(r0)
    //     0xb85e74: ldur            x1, [x0, #-1]
    //     0xb85e78: ubfx            x1, x1, #0xc, #0x14
    // 0xb85e7c: ldur            x16, [fp, #-0x20]
    // 0xb85e80: stp             x16, x0, [SP]
    // 0xb85e84: mov             x0, x1
    // 0xb85e88: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb85e88: sub             lr, x0, #0xff9
    //     0xb85e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85e90: blr             lr
    // 0xb85e94: mov             x1, x0
    // 0xb85e98: stur            x1, [fp, #-0x10]
    // 0xb85e9c: r0 = Await()
    //     0xb85e9c: bl              #0x4de7e4  ; AwaitStub
    // 0xb85ea0: r0 = Null
    //     0xb85ea0: mov             x0, NULL
    // 0xb85ea4: r0 = ReturnAsyncNotFuture()
    //     0xb85ea4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb85ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85eac: b               #0xb85cc0
    // 0xb85eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85eb4: b               #0xb85d60
    // 0xb85eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85eb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85ebc: b               #0xb85e1c
  }
  _ _removeCachedFile(/* No info */) async {
    // ** addr: 0xb85ec0, size: 0x204
    // 0xb85ec0: EnterFrame
    //     0xb85ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb85ec4: mov             fp, SP
    // 0xb85ec8: AllocStack(0x40)
    //     0xb85ec8: sub             SP, SP, #0x40
    // 0xb85ecc: SetupParameters(CacheStore this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xb85ecc: stur            NULL, [fp, #-8]
    //     0xb85ed0: movz            x0, #0
    //     0xb85ed4: add             x1, fp, w0, sxtw #2
    //     0xb85ed8: ldr             x1, [x1, #0x20]
    //     0xb85edc: stur            x1, [fp, #-0x20]
    //     0xb85ee0: add             x2, fp, w0, sxtw #2
    //     0xb85ee4: ldr             x2, [x2, #0x18]
    //     0xb85ee8: stur            x2, [fp, #-0x18]
    //     0xb85eec: add             x3, fp, w0, sxtw #2
    //     0xb85ef0: ldr             x3, [x3, #0x10]
    //     0xb85ef4: stur            x3, [fp, #-0x10]
    // 0xb85ef8: CheckStackOverflow
    //     0xb85ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85efc: cmp             SP, x16
    //     0xb85f00: b.ls            #0xb860b4
    // 0xb85f04: InitAsync() -> Future<void?>
    //     0xb85f04: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xb85f08: bl              #0x4dea10  ; InitAsyncStub
    // 0xb85f0c: ldur            x0, [fp, #-0x18]
    // 0xb85f10: LoadField: r1 = r0->field_7
    //     0xb85f10: ldur            w1, [x0, #7]
    // 0xb85f14: DecompressPointer r1
    //     0xb85f14: add             x1, x1, HEAP, lsl #32
    // 0xb85f18: stur            x1, [fp, #-0x28]
    // 0xb85f1c: ldur            x16, [fp, #-0x10]
    // 0xb85f20: stp             x1, x16, [SP]
    // 0xb85f24: r0 = contains()
    //     0xb85f24: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0xb85f28: tbnz            w0, #4, #0xb85f34
    // 0xb85f2c: r0 = Null
    //     0xb85f2c: mov             x0, NULL
    // 0xb85f30: r0 = ReturnAsyncNotFuture()
    //     0xb85f30: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb85f34: ldur            x1, [fp, #-0x10]
    // 0xb85f38: ldur            x0, [fp, #-0x28]
    // 0xb85f3c: cmp             w0, NULL
    // 0xb85f40: b.eq            #0xb860bc
    // 0xb85f44: LoadField: r2 = r1->field_b
    //     0xb85f44: ldur            w2, [x1, #0xb]
    // 0xb85f48: DecompressPointer r2
    //     0xb85f48: add             x2, x2, HEAP, lsl #32
    // 0xb85f4c: stur            x2, [fp, #-0x30]
    // 0xb85f50: LoadField: r3 = r1->field_f
    //     0xb85f50: ldur            w3, [x1, #0xf]
    // 0xb85f54: DecompressPointer r3
    //     0xb85f54: add             x3, x3, HEAP, lsl #32
    // 0xb85f58: LoadField: r4 = r3->field_b
    //     0xb85f58: ldur            w4, [x3, #0xb]
    // 0xb85f5c: DecompressPointer r4
    //     0xb85f5c: add             x4, x4, HEAP, lsl #32
    // 0xb85f60: cmp             w2, w4
    // 0xb85f64: b.ne            #0xb85f70
    // 0xb85f68: str             x1, [SP]
    // 0xb85f6c: r0 = _growToNextCapacity()
    //     0xb85f6c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb85f70: ldur            x4, [fp, #-0x20]
    // 0xb85f74: ldur            x3, [fp, #-0x18]
    // 0xb85f78: ldur            x2, [fp, #-0x10]
    // 0xb85f7c: ldur            x0, [fp, #-0x30]
    // 0xb85f80: r5 = LoadInt32Instr(r0)
    //     0xb85f80: sbfx            x5, x0, #1, #0x1f
    // 0xb85f84: add             x0, x5, #1
    // 0xb85f88: lsl             x1, x0, #1
    // 0xb85f8c: StoreField: r2->field_b = r1
    //     0xb85f8c: stur            w1, [x2, #0xb]
    // 0xb85f90: mov             x1, x5
    // 0xb85f94: cmp             x1, x0
    // 0xb85f98: b.hs            #0xb860c0
    // 0xb85f9c: LoadField: r1 = r2->field_f
    //     0xb85f9c: ldur            w1, [x2, #0xf]
    // 0xb85fa0: DecompressPointer r1
    //     0xb85fa0: add             x1, x1, HEAP, lsl #32
    // 0xb85fa4: ldur            x0, [fp, #-0x28]
    // 0xb85fa8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb85fa8: add             x25, x1, x5, lsl #2
    //     0xb85fac: add             x25, x25, #0xf
    //     0xb85fb0: str             w0, [x25]
    //     0xb85fb4: tbz             w0, #0, #0xb85fd0
    //     0xb85fb8: ldurb           w16, [x1, #-1]
    //     0xb85fbc: ldurb           w17, [x0, #-1]
    //     0xb85fc0: and             x16, x17, x16, lsr #2
    //     0xb85fc4: tst             x16, HEAP, lsr #32
    //     0xb85fc8: b.eq            #0xb85fd0
    //     0xb85fcc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb85fd0: LoadField: r0 = r4->field_f
    //     0xb85fd0: ldur            w0, [x4, #0xf]
    // 0xb85fd4: DecompressPointer r0
    //     0xb85fd4: add             x0, x0, HEAP, lsl #32
    // 0xb85fd8: stur            x0, [fp, #-0x28]
    // 0xb85fdc: LoadField: r1 = r3->field_f
    //     0xb85fdc: ldur            w1, [x3, #0xf]
    // 0xb85fe0: DecompressPointer r1
    //     0xb85fe0: add             x1, x1, HEAP, lsl #32
    // 0xb85fe4: stur            x1, [fp, #-0x10]
    // 0xb85fe8: stp             x1, x0, [SP]
    // 0xb85fec: r0 = containsKey()
    //     0xb85fec: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb85ff0: tbnz            w0, #4, #0xb86004
    // 0xb85ff4: ldur            x16, [fp, #-0x28]
    // 0xb85ff8: ldur            lr, [fp, #-0x10]
    // 0xb85ffc: stp             lr, x16, [SP]
    // 0xb86000: r0 = remove()
    //     0xb86000: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb86004: ldur            x0, [fp, #-0x20]
    // 0xb86008: LoadField: r1 = r0->field_b
    //     0xb86008: ldur            w1, [x0, #0xb]
    // 0xb8600c: DecompressPointer r1
    //     0xb8600c: add             x1, x1, HEAP, lsl #32
    // 0xb86010: stur            x1, [fp, #-0x28]
    // 0xb86014: ldur            x16, [fp, #-0x10]
    // 0xb86018: stp             x16, x1, [SP]
    // 0xb8601c: r0 = containsKey()
    //     0xb8601c: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb86020: tbnz            w0, #4, #0xb86034
    // 0xb86024: ldur            x16, [fp, #-0x28]
    // 0xb86028: ldur            lr, [fp, #-0x10]
    // 0xb8602c: stp             lr, x16, [SP]
    // 0xb86030: r0 = remove()
    //     0xb86030: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb86034: ldur            x0, [fp, #-0x20]
    // 0xb86038: ldur            x1, [fp, #-0x18]
    // 0xb8603c: LoadField: r2 = r0->field_13
    //     0xb8603c: ldur            w2, [x0, #0x13]
    // 0xb86040: DecompressPointer r2
    //     0xb86040: add             x2, x2, HEAP, lsl #32
    // 0xb86044: LoadField: r0 = r1->field_13
    //     0xb86044: ldur            w0, [x1, #0x13]
    // 0xb86048: DecompressPointer r0
    //     0xb86048: add             x0, x0, HEAP, lsl #32
    // 0xb8604c: stp             x0, x2, [SP]
    // 0xb86050: r0 = createFile()
    //     0xb86050: bl              #0xb8228c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xb86054: mov             x1, x0
    // 0xb86058: stur            x1, [fp, #-0x10]
    // 0xb8605c: r0 = Await()
    //     0xb8605c: bl              #0x4de7e4  ; AwaitStub
    // 0xb86060: stur            x0, [fp, #-0x10]
    // 0xb86064: str             x0, [SP]
    // 0xb86068: r0 = exists()
    //     0xb86068: bl              #0xba285c  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0xb8606c: mov             x1, x0
    // 0xb86070: stur            x1, [fp, #-0x18]
    // 0xb86074: r0 = Await()
    //     0xb86074: bl              #0x4de7e4  ; AwaitStub
    // 0xb86078: mov             x1, x0
    // 0xb8607c: stur            x1, [fp, #-0x18]
    // 0xb86080: tbnz            w0, #5, #0xb86088
    // 0xb86084: r0 = AssertBoolean()
    //     0xb86084: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb86088: ldur            x0, [fp, #-0x18]
    // 0xb8608c: tbnz            w0, #4, #0xb860ac
    // 0xb86090: ldur            x16, [fp, #-0x10]
    // 0xb86094: str             x16, [SP]
    // 0xb86098: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb86098: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb8609c: r0 = delete()
    //     0xb8609c: bl              #0xbb8238  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::delete
    // 0xb860a0: mov             x1, x0
    // 0xb860a4: stur            x1, [fp, #-0x10]
    // 0xb860a8: r0 = Await()
    //     0xb860a8: bl              #0x4de7e4  ; AwaitStub
    // 0xb860ac: r0 = Null
    //     0xb860ac: mov             x0, NULL
    // 0xb860b0: r0 = ReturnAsyncNotFuture()
    //     0xb860b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb860b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb860b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb860b8: b               #0xb85f04
    // 0xb860bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb860bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb860c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb860c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _fileExists(/* No info */) async {
    // ** addr: 0xb860c4, size: 0x90
    // 0xb860c4: EnterFrame
    //     0xb860c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb860c8: mov             fp, SP
    // 0xb860cc: AllocStack(0x28)
    //     0xb860cc: sub             SP, SP, #0x28
    // 0xb860d0: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb860d0: stur            NULL, [fp, #-8]
    //     0xb860d4: movz            x0, #0
    //     0xb860d8: add             x1, fp, w0, sxtw #2
    //     0xb860dc: ldr             x1, [x1, #0x18]
    //     0xb860e0: stur            x1, [fp, #-0x18]
    //     0xb860e4: add             x2, fp, w0, sxtw #2
    //     0xb860e8: ldr             x2, [x2, #0x10]
    //     0xb860ec: stur            x2, [fp, #-0x10]
    // 0xb860f0: CheckStackOverflow
    //     0xb860f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb860f4: cmp             SP, x16
    //     0xb860f8: b.ls            #0xb8614c
    // 0xb860fc: InitAsync() -> Future<bool>
    //     0xb860fc: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xb86100: bl              #0x4dea10  ; InitAsyncStub
    // 0xb86104: ldur            x0, [fp, #-0x10]
    // 0xb86108: cmp             w0, NULL
    // 0xb8610c: b.ne            #0xb86118
    // 0xb86110: r0 = false
    //     0xb86110: add             x0, NULL, #0x30  ; false
    // 0xb86114: r0 = ReturnAsyncNotFuture()
    //     0xb86114: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb86118: ldur            x1, [fp, #-0x18]
    // 0xb8611c: LoadField: r2 = r1->field_13
    //     0xb8611c: ldur            w2, [x1, #0x13]
    // 0xb86120: DecompressPointer r2
    //     0xb86120: add             x2, x2, HEAP, lsl #32
    // 0xb86124: LoadField: r1 = r0->field_13
    //     0xb86124: ldur            w1, [x0, #0x13]
    // 0xb86128: DecompressPointer r1
    //     0xb86128: add             x1, x1, HEAP, lsl #32
    // 0xb8612c: stp             x1, x2, [SP]
    // 0xb86130: r0 = createFile()
    //     0xb86130: bl              #0xb8228c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xb86134: mov             x1, x0
    // 0xb86138: stur            x1, [fp, #-0x10]
    // 0xb8613c: r0 = Await()
    //     0xb8613c: bl              #0x4de7e4  ; AwaitStub
    // 0xb86140: str             x0, [SP]
    // 0xb86144: r0 = exists()
    //     0xb86144: bl              #0xba285c  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0xb86148: r0 = ReturnAsync()
    //     0xb86148: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb8614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8614c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86150: b               #0xb860fc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, CacheObject?) async {
    // ** addr: 0xb86154, size: 0x1b8
    // 0xb86154: EnterFrame
    //     0xb86154: stp             fp, lr, [SP, #-0x10]!
    //     0xb86158: mov             fp, SP
    // 0xb8615c: AllocStack(0x40)
    //     0xb8615c: sub             SP, SP, #0x40
    // 0xb86160: SetupParameters(CacheStore this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb86160: stur            NULL, [fp, #-8]
    //     0xb86164: movz            x0, #0
    //     0xb86168: add             x1, fp, w0, sxtw #2
    //     0xb8616c: ldr             x1, [x1, #0x18]
    //     0xb86170: add             x2, fp, w0, sxtw #2
    //     0xb86174: ldr             x2, [x2, #0x10]
    //     0xb86178: stur            x2, [fp, #-0x18]
    //     0xb8617c: ldur            w3, [x1, #0x17]
    //     0xb86180: add             x3, x3, HEAP, lsl #32
    //     0xb86184: stur            x3, [fp, #-0x10]
    // 0xb86188: CheckStackOverflow
    //     0xb86188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8618c: cmp             SP, x16
    //     0xb86190: b.ls            #0xb86304
    // 0xb86194: InitAsync() -> Future<Null?>
    //     0xb86194: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0xb86198: bl              #0x4dea10  ; InitAsyncStub
    // 0xb8619c: ldur            x0, [fp, #-0x18]
    // 0xb861a0: cmp             w0, NULL
    // 0xb861a4: b.eq            #0xb86258
    // 0xb861a8: LoadField: r1 = r0->field_7
    //     0xb861a8: ldur            w1, [x0, #7]
    // 0xb861ac: DecompressPointer r1
    //     0xb861ac: add             x1, x1, HEAP, lsl #32
    // 0xb861b0: stur            x1, [fp, #-0x20]
    // 0xb861b4: cmp             w1, NULL
    // 0xb861b8: b.eq            #0xb86258
    // 0xb861bc: ldur            x2, [fp, #-0x10]
    // 0xb861c0: LoadField: r3 = r2->field_f
    //     0xb861c0: ldur            w3, [x2, #0xf]
    // 0xb861c4: DecompressPointer r3
    //     0xb861c4: add             x3, x3, HEAP, lsl #32
    // 0xb861c8: stp             x0, x3, [SP]
    // 0xb861cc: r0 = _fileExists()
    //     0xb861cc: bl              #0xb860c4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0xb861d0: mov             x1, x0
    // 0xb861d4: stur            x1, [fp, #-0x28]
    // 0xb861d8: r0 = Await()
    //     0xb861d8: bl              #0x4de7e4  ; AwaitStub
    // 0xb861dc: mov             x1, x0
    // 0xb861e0: stur            x1, [fp, #-0x28]
    // 0xb861e4: tbnz            w0, #5, #0xb861ec
    // 0xb861e8: r0 = AssertBoolean()
    //     0xb861e8: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb861ec: ldur            x0, [fp, #-0x28]
    // 0xb861f0: tbz             w0, #4, #0xb86258
    // 0xb861f4: ldur            x2, [fp, #-0x10]
    // 0xb861f8: ldur            x1, [fp, #-0x20]
    // 0xb861fc: LoadField: r0 = r2->field_f
    //     0xb861fc: ldur            w0, [x2, #0xf]
    // 0xb86200: DecompressPointer r0
    //     0xb86200: add             x0, x0, HEAP, lsl #32
    // 0xb86204: LoadField: r3 = r0->field_1b
    //     0xb86204: ldur            w3, [x0, #0x1b]
    // 0xb86208: DecompressPointer r3
    //     0xb86208: add             x3, x3, HEAP, lsl #32
    // 0xb8620c: mov             x0, x3
    // 0xb86210: stur            x3, [fp, #-0x28]
    // 0xb86214: r0 = Await()
    //     0xb86214: bl              #0x4de7e4  ; AwaitStub
    // 0xb86218: mov             x1, x0
    // 0xb8621c: ldur            x0, [fp, #-0x20]
    // 0xb86220: r2 = LoadInt32Instr(r0)
    //     0xb86220: sbfx            x2, x0, #1, #0x1f
    //     0xb86224: tbz             w0, #0, #0xb8622c
    //     0xb86228: ldur            x2, [x0, #7]
    // 0xb8622c: r0 = LoadClassIdInstr(r1)
    //     0xb8622c: ldur            x0, [x1, #-1]
    //     0xb86230: ubfx            x0, x0, #0xc, #0x14
    // 0xb86234: stp             x2, x1, [SP]
    // 0xb86238: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb86238: sub             lr, x0, #0xffb
    //     0xb8623c: ldr             lr, [x21, lr, lsl #3]
    //     0xb86240: blr             lr
    // 0xb86244: mov             x1, x0
    // 0xb86248: stur            x1, [fp, #-0x20]
    // 0xb8624c: r0 = Await()
    //     0xb8624c: bl              #0x4de7e4  ; AwaitStub
    // 0xb86250: r0 = Null
    //     0xb86250: mov             x0, NULL
    // 0xb86254: b               #0xb8625c
    // 0xb86258: ldur            x0, [fp, #-0x18]
    // 0xb8625c: stur            x0, [fp, #-0x18]
    // 0xb86260: cmp             w0, NULL
    // 0xb86264: b.ne            #0xb86290
    // 0xb86268: ldur            x1, [fp, #-0x10]
    // 0xb8626c: LoadField: r2 = r1->field_f
    //     0xb8626c: ldur            w2, [x1, #0xf]
    // 0xb86270: DecompressPointer r2
    //     0xb86270: add             x2, x2, HEAP, lsl #32
    // 0xb86274: LoadField: r3 = r2->field_f
    //     0xb86274: ldur            w3, [x2, #0xf]
    // 0xb86278: DecompressPointer r3
    //     0xb86278: add             x3, x3, HEAP, lsl #32
    // 0xb8627c: LoadField: r2 = r1->field_13
    //     0xb8627c: ldur            w2, [x1, #0x13]
    // 0xb86280: DecompressPointer r2
    //     0xb86280: add             x2, x2, HEAP, lsl #32
    // 0xb86284: stp             x2, x3, [SP]
    // 0xb86288: r0 = remove()
    //     0xb86288: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb8628c: b               #0xb862bc
    // 0xb86290: ldur            x0, [fp, #-0x10]
    // 0xb86294: LoadField: r1 = r0->field_f
    //     0xb86294: ldur            w1, [x0, #0xf]
    // 0xb86298: DecompressPointer r1
    //     0xb86298: add             x1, x1, HEAP, lsl #32
    // 0xb8629c: LoadField: r2 = r1->field_f
    //     0xb8629c: ldur            w2, [x1, #0xf]
    // 0xb862a0: DecompressPointer r2
    //     0xb862a0: add             x2, x2, HEAP, lsl #32
    // 0xb862a4: LoadField: r1 = r0->field_13
    //     0xb862a4: ldur            w1, [x0, #0x13]
    // 0xb862a8: DecompressPointer r1
    //     0xb862a8: add             x1, x1, HEAP, lsl #32
    // 0xb862ac: stp             x1, x2, [SP, #8]
    // 0xb862b0: ldur            x16, [fp, #-0x18]
    // 0xb862b4: str             x16, [SP]
    // 0xb862b8: r0 = []=()
    //     0xb862b8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb862bc: ldur            x0, [fp, #-0x10]
    // 0xb862c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb862c0: ldur            w1, [x0, #0x17]
    // 0xb862c4: DecompressPointer r1
    //     0xb862c4: add             x1, x1, HEAP, lsl #32
    // 0xb862c8: ldur            x16, [fp, #-0x18]
    // 0xb862cc: stp             x16, x1, [SP]
    // 0xb862d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb862d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb862d4: r0 = complete()
    //     0xb862d4: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0xb862d8: ldur            x0, [fp, #-0x10]
    // 0xb862dc: LoadField: r1 = r0->field_f
    //     0xb862dc: ldur            w1, [x0, #0xf]
    // 0xb862e0: DecompressPointer r1
    //     0xb862e0: add             x1, x1, HEAP, lsl #32
    // 0xb862e4: LoadField: r2 = r1->field_b
    //     0xb862e4: ldur            w2, [x1, #0xb]
    // 0xb862e8: DecompressPointer r2
    //     0xb862e8: add             x2, x2, HEAP, lsl #32
    // 0xb862ec: LoadField: r1 = r0->field_13
    //     0xb862ec: ldur            w1, [x0, #0x13]
    // 0xb862f0: DecompressPointer r1
    //     0xb862f0: add             x1, x1, HEAP, lsl #32
    // 0xb862f4: stp             x1, x2, [SP]
    // 0xb862f8: r0 = remove()
    //     0xb862f8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb862fc: r0 = Null
    //     0xb862fc: mov             x0, NULL
    // 0xb86300: r0 = ReturnAsyncNotFuture()
    //     0xb86300: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb86304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86308: b               #0xb86194
  }
  _ getFile(/* No info */) async {
    // ** addr: 0xb86718, size: 0x148
    // 0xb86718: EnterFrame
    //     0xb86718: stp             fp, lr, [SP, #-0x10]!
    //     0xb8671c: mov             fp, SP
    // 0xb86720: AllocStack(0x30)
    //     0xb86720: sub             SP, SP, #0x30
    // 0xb86724: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb86724: stur            NULL, [fp, #-8]
    //     0xb86728: movz            x0, #0
    //     0xb8672c: add             x1, fp, w0, sxtw #2
    //     0xb86730: ldr             x1, [x1, #0x18]
    //     0xb86734: stur            x1, [fp, #-0x18]
    //     0xb86738: add             x2, fp, w0, sxtw #2
    //     0xb8673c: ldr             x2, [x2, #0x10]
    //     0xb86740: stur            x2, [fp, #-0x10]
    // 0xb86744: CheckStackOverflow
    //     0xb86744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86748: cmp             SP, x16
    //     0xb8674c: b.ls            #0xb86858
    // 0xb86750: InitAsync() -> Future<FileInfo?>
    //     0xb86750: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3e8] TypeArguments: <FileInfo?>
    //     0xb86754: ldr             x0, [x0, #0x3e8]
    //     0xb86758: bl              #0x4dea10  ; InitAsyncStub
    // 0xb8675c: ldur            x16, [fp, #-0x18]
    // 0xb86760: ldur            lr, [fp, #-0x10]
    // 0xb86764: stp             lr, x16, [SP]
    // 0xb86768: r0 = retrieveCacheData()
    //     0xb86768: bl              #0xb85830  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0xb8676c: mov             x1, x0
    // 0xb86770: stur            x1, [fp, #-0x20]
    // 0xb86774: r0 = Await()
    //     0xb86774: bl              #0x4de7e4  ; AwaitStub
    // 0xb86778: stur            x0, [fp, #-0x20]
    // 0xb8677c: cmp             w0, NULL
    // 0xb86780: b.ne            #0xb8678c
    // 0xb86784: r0 = Null
    //     0xb86784: mov             x0, NULL
    // 0xb86788: r0 = ReturnAsyncNotFuture()
    //     0xb86788: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb8678c: ldur            x1, [fp, #-0x18]
    // 0xb86790: ldur            x2, [fp, #-0x10]
    // 0xb86794: LoadField: r3 = r1->field_13
    //     0xb86794: ldur            w3, [x1, #0x13]
    // 0xb86798: DecompressPointer r3
    //     0xb86798: add             x3, x3, HEAP, lsl #32
    // 0xb8679c: LoadField: r1 = r0->field_13
    //     0xb8679c: ldur            w1, [x0, #0x13]
    // 0xb867a0: DecompressPointer r1
    //     0xb867a0: add             x1, x1, HEAP, lsl #32
    // 0xb867a4: stp             x1, x3, [SP]
    // 0xb867a8: r0 = createFile()
    //     0xb867a8: bl              #0xb8228c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xb867ac: mov             x1, x0
    // 0xb867b0: stur            x1, [fp, #-0x18]
    // 0xb867b4: r0 = Await()
    //     0xb867b4: bl              #0x4de7e4  ; AwaitStub
    // 0xb867b8: stur            x0, [fp, #-0x18]
    // 0xb867bc: r0 = InitLateStaticField(0x1468) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0xb867bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb867c0: ldr             x0, [x0, #0x28d0]
    //     0xb867c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb867c8: cmp             w0, w16
    //     0xb867cc: b.ne            #0xb867dc
    //     0xb867d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f080] Field <::.cacheLogger>: static late (offset: 0x1468)
    //     0xb867d4: ldr             x2, [x2, #0x80]
    //     0xb867d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb867dc: r1 = Null
    //     0xb867dc: mov             x1, NULL
    // 0xb867e0: r2 = 6
    //     0xb867e0: movz            x2, #0x6
    // 0xb867e4: r0 = AllocateArray()
    //     0xb867e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb867e8: r17 = "CacheManager: Loaded "
    //     0xb867e8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] "CacheManager: Loaded "
    //     0xb867ec: ldr             x17, [x17, #0x3f0]
    // 0xb867f0: StoreField: r0->field_f = r17
    //     0xb867f0: stur            w17, [x0, #0xf]
    // 0xb867f4: ldur            x1, [fp, #-0x10]
    // 0xb867f8: StoreField: r0->field_13 = r1
    //     0xb867f8: stur            w1, [x0, #0x13]
    // 0xb867fc: r17 = " from cache"
    //     0xb867fc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] " from cache"
    //     0xb86800: ldr             x17, [x17, #0x3f8]
    // 0xb86804: ArrayStore: r0[0] = r17  ; List_4
    //     0xb86804: stur            w17, [x0, #0x17]
    // 0xb86808: str             x0, [SP]
    // 0xb8680c: r0 = _interpolate()
    //     0xb8680c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb86810: r0 = InitLateStaticField(0x1460) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0xb86810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb86814: ldr             x0, [x0, #0x28c0]
    //     0xb86818: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb8681c: cmp             w0, w16
    //     0xb86820: b.ne            #0xb86830
    //     0xb86824: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f098] Field <CacheManager.logLevel>: static late (offset: 0x1460)
    //     0xb86828: ldr             x2, [x2, #0x98]
    //     0xb8682c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb86830: ldur            x0, [fp, #-0x20]
    // 0xb86834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb86834: ldur            w1, [x0, #0x17]
    // 0xb86838: DecompressPointer r1
    //     0xb86838: add             x1, x1, HEAP, lsl #32
    // 0xb8683c: stur            x1, [fp, #-0x10]
    // 0xb86840: r0 = FileInfo()
    //     0xb86840: bl              #0xb82280  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0xb86844: ldur            x1, [fp, #-0x18]
    // 0xb86848: StoreField: r0->field_7 = r1
    //     0xb86848: stur            w1, [x0, #7]
    // 0xb8684c: ldur            x1, [fp, #-0x10]
    // 0xb86850: StoreField: r0->field_b = r1
    //     0xb86850: stur            w1, [x0, #0xb]
    // 0xb86854: r0 = ReturnAsyncNotFuture()
    //     0xb86854: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb86858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8685c: b               #0xb86750
  }
}
