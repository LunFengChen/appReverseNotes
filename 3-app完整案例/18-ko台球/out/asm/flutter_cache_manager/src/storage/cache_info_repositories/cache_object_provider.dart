// lib: , url: package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart

// class id: 1049576, size: 0x8
class :: {
}

// class id: 1536, size: 0x14, field offset: 0x8
//   transformed mixin,
abstract class _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods extends CacheInfoRepository
     with CacheInfoRepositoryHelperMethods {

  _ opened(/* No info */) {
    // ** addr: 0x4f6780, size: 0x58
    // 0x4f6780: EnterFrame
    //     0x4f6780: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6784: mov             fp, SP
    // 0x4f6788: AllocStack(0x10)
    //     0x4f6788: sub             SP, SP, #0x10
    // 0x4f678c: CheckStackOverflow
    //     0x4f678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6790: cmp             SP, x16
    //     0x4f6794: b.ls            #0x4f67cc
    // 0x4f6798: ldr             x0, [fp, #0x10]
    // 0x4f679c: LoadField: r1 = r0->field_f
    //     0x4f679c: ldur            w1, [x0, #0xf]
    // 0x4f67a0: DecompressPointer r1
    //     0x4f67a0: add             x1, x1, HEAP, lsl #32
    // 0x4f67a4: cmp             w1, NULL
    // 0x4f67a8: b.eq            #0x4f67d4
    // 0x4f67ac: r16 = true
    //     0x4f67ac: add             x16, NULL, #0x20  ; true
    // 0x4f67b0: stp             x16, x1, [SP]
    // 0x4f67b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f67b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f67b8: r0 = complete()
    //     0x4f67b8: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x4f67bc: r0 = true
    //     0x4f67bc: add             x0, NULL, #0x20  ; true
    // 0x4f67c0: LeaveFrame
    //     0x4f67c0: mov             SP, fp
    //     0x4f67c4: ldp             fp, lr, [SP], #0x10
    // 0x4f67c8: ret
    //     0x4f67c8: ret             
    // 0x4f67cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f67cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f67d0: b               #0x4f6798
    // 0x4f67d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f67d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldOpenOnNewConnection(/* No info */) {
    // ** addr: 0x51a710, size: 0xd8
    // 0x51a710: EnterFrame
    //     0x51a710: stp             fp, lr, [SP, #-0x10]!
    //     0x51a714: mov             fp, SP
    // 0x51a718: AllocStack(0x8)
    //     0x51a718: sub             SP, SP, #8
    // 0x51a71c: CheckStackOverflow
    //     0x51a71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a720: cmp             SP, x16
    //     0x51a724: b.ls            #0x51a7e0
    // 0x51a728: ldr             x0, [fp, #0x10]
    // 0x51a72c: LoadField: r1 = r0->field_7
    //     0x51a72c: ldur            x1, [x0, #7]
    // 0x51a730: add             x2, x1, #1
    // 0x51a734: StoreField: r0->field_7 = r2
    //     0x51a734: stur            x2, [x0, #7]
    // 0x51a738: LoadField: r1 = r0->field_f
    //     0x51a738: ldur            w1, [x0, #0xf]
    // 0x51a73c: DecompressPointer r1
    //     0x51a73c: add             x1, x1, HEAP, lsl #32
    // 0x51a740: cmp             w1, NULL
    // 0x51a744: b.ne            #0x51a7bc
    // 0x51a748: r1 = <bool>
    //     0x51a748: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x51a74c: r0 = _Future()
    //     0x51a74c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x51a750: mov             x1, x0
    // 0x51a754: r0 = 0
    //     0x51a754: movz            x0, #0
    // 0x51a758: stur            x1, [fp, #-8]
    // 0x51a75c: StoreField: r1->field_b = r0
    //     0x51a75c: stur            x0, [x1, #0xb]
    // 0x51a760: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x51a760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51a764: ldr             x0, [x0, #0xae8]
    //     0x51a768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x51a76c: cmp             w0, w16
    //     0x51a770: b.ne            #0x51a77c
    //     0x51a774: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x51a778: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x51a77c: mov             x1, x0
    // 0x51a780: ldur            x0, [fp, #-8]
    // 0x51a784: StoreField: r0->field_13 = r1
    //     0x51a784: stur            w1, [x0, #0x13]
    // 0x51a788: r1 = <bool>
    //     0x51a788: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x51a78c: r0 = _AsyncCompleter()
    //     0x51a78c: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x51a790: ldur            x1, [fp, #-8]
    // 0x51a794: StoreField: r0->field_b = r1
    //     0x51a794: stur            w1, [x0, #0xb]
    // 0x51a798: ldr             x1, [fp, #0x10]
    // 0x51a79c: StoreField: r1->field_f = r0
    //     0x51a79c: stur            w0, [x1, #0xf]
    //     0x51a7a0: ldurb           w16, [x1, #-1]
    //     0x51a7a4: ldurb           w17, [x0, #-1]
    //     0x51a7a8: and             x16, x17, x16, lsr #2
    //     0x51a7ac: tst             x16, HEAP, lsr #32
    //     0x51a7b0: b.eq            #0x51a7b8
    //     0x51a7b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x51a7b8: b               #0x51a7c0
    // 0x51a7bc: mov             x1, x0
    // 0x51a7c0: LoadField: r2 = r1->field_7
    //     0x51a7c0: ldur            x2, [x1, #7]
    // 0x51a7c4: cmp             x2, #1
    // 0x51a7c8: r16 = true
    //     0x51a7c8: add             x16, NULL, #0x20  ; true
    // 0x51a7cc: r17 = false
    //     0x51a7cc: add             x17, NULL, #0x30  ; false
    // 0x51a7d0: csel            x0, x16, x17, eq
    // 0x51a7d4: LeaveFrame
    //     0x51a7d4: mov             SP, fp
    //     0x51a7d8: ldp             fp, lr, [SP], #0x10
    // 0x51a7dc: ret
    //     0x51a7dc: ret             
    // 0x51a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a7e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a7e4: b               #0x51a728
  }
}

// class id: 1538, size: 0x20, field offset: 0x14
class CacheObjectProvider extends _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods {

  _ open(/* No info */) async {
    // ** addr: 0x4f661c, size: 0x164
    // 0x4f661c: EnterFrame
    //     0x4f661c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6620: mov             fp, SP
    // 0x4f6624: AllocStack(0x38)
    //     0x4f6624: sub             SP, SP, #0x38
    // 0x4f6628: SetupParameters(CacheObjectProvider this /* r1, fp-0x10 */)
    //     0x4f6628: stur            NULL, [fp, #-8]
    //     0x4f662c: movz            x0, #0
    //     0x4f6630: add             x1, fp, w0, sxtw #2
    //     0x4f6634: ldr             x1, [x1, #0x10]
    //     0x4f6638: stur            x1, [fp, #-0x10]
    // 0x4f663c: CheckStackOverflow
    //     0x4f663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6640: cmp             SP, x16
    //     0x4f6644: b.ls            #0x4f6774
    // 0x4f6648: InitAsync() -> Future<bool>
    //     0x4f6648: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x4f664c: bl              #0x4dea10  ; InitAsyncStub
    // 0x4f6650: ldur            x16, [fp, #-0x10]
    // 0x4f6654: str             x16, [SP]
    // 0x4f6658: r0 = shouldOpenOnNewConnection()
    //     0x4f6658: bl              #0x51a710  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods::shouldOpenOnNewConnection
    // 0x4f665c: tbz             w0, #4, #0x4f6680
    // 0x4f6660: ldur            x0, [fp, #-0x10]
    // 0x4f6664: LoadField: r1 = r0->field_f
    //     0x4f6664: ldur            w1, [x0, #0xf]
    // 0x4f6668: DecompressPointer r1
    //     0x4f6668: add             x1, x1, HEAP, lsl #32
    // 0x4f666c: cmp             w1, NULL
    // 0x4f6670: b.eq            #0x4f677c
    // 0x4f6674: LoadField: r0 = r1->field_b
    //     0x4f6674: ldur            w0, [x1, #0xb]
    // 0x4f6678: DecompressPointer r0
    //     0x4f6678: add             x0, x0, HEAP, lsl #32
    // 0x4f667c: r0 = ReturnAsync()
    //     0x4f667c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4f6680: ldur            x0, [fp, #-0x10]
    // 0x4f6684: str             x0, [SP]
    // 0x4f6688: r0 = _getPath()
    //     0x4f6688: bl              #0x4fe850  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_getPath
    // 0x4f668c: mov             x1, x0
    // 0x4f6690: stur            x1, [fp, #-0x18]
    // 0x4f6694: r0 = Await()
    //     0x4f6694: bl              #0x4de7e4  ; AwaitStub
    // 0x4f6698: stur            x0, [fp, #-0x18]
    // 0x4f669c: r0 = current()
    //     0x4f669c: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x4f66a0: r0 = _File()
    //     0x4f66a0: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x4f66a4: mov             x1, x0
    // 0x4f66a8: ldur            x0, [fp, #-0x18]
    // 0x4f66ac: stur            x1, [fp, #-0x20]
    // 0x4f66b0: StoreField: r1->field_7 = r0
    //     0x4f66b0: stur            w0, [x1, #7]
    // 0x4f66b4: str             x0, [SP]
    // 0x4f66b8: r0 = _toUtf8Array()
    //     0x4f66b8: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x4f66bc: ldur            x1, [fp, #-0x20]
    // 0x4f66c0: StoreField: r1->field_b = r0
    //     0x4f66c0: stur            w0, [x1, #0xb]
    //     0x4f66c4: ldurb           w16, [x1, #-1]
    //     0x4f66c8: ldurb           w17, [x0, #-1]
    //     0x4f66cc: and             x16, x17, x16, lsr #2
    //     0x4f66d0: tst             x16, HEAP, lsr #32
    //     0x4f66d4: b.eq            #0x4f66dc
    //     0x4f66d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4f66dc: str             x1, [SP]
    // 0x4f66e0: r0 = parent()
    //     0x4f66e0: bl              #0x4fe628  ; [dart:io] FileSystemEntity::parent
    // 0x4f66e4: r16 = true
    //     0x4f66e4: add             x16, NULL, #0x20  ; true
    // 0x4f66e8: stp             x16, x0, [SP]
    // 0x4f66ec: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x4f66ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b0] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x4f66f0: ldr             x4, [x4, #0x5b0]
    // 0x4f66f4: r0 = create()
    //     0x4f66f4: bl              #0xbd9c08  ; [dart:io] _Directory::create
    // 0x4f66f8: mov             x1, x0
    // 0x4f66fc: stur            x1, [fp, #-0x20]
    // 0x4f6700: r0 = Await()
    //     0x4f6700: bl              #0x4de7e4  ; AwaitStub
    // 0x4f6704: r1 = Function '<anonymous closure>':.
    //     0x4f6704: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f448] AnonymousClosure: (0x51aacc), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x4f661c)
    //     0x4f6708: ldr             x1, [x1, #0x448]
    // 0x4f670c: r2 = Null
    //     0x4f670c: mov             x2, NULL
    // 0x4f6710: r0 = AllocateClosure()
    //     0x4f6710: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4f6714: r1 = Function '<anonymous closure>':.
    //     0x4f6714: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f450] AnonymousClosure: (0x51a7e8), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x4f661c)
    //     0x4f6718: ldr             x1, [x1, #0x450]
    // 0x4f671c: r2 = Null
    //     0x4f671c: mov             x2, NULL
    // 0x4f6720: stur            x0, [fp, #-0x20]
    // 0x4f6724: r0 = AllocateClosure()
    //     0x4f6724: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4f6728: ldur            x16, [fp, #-0x18]
    // 0x4f672c: ldur            lr, [fp, #-0x20]
    // 0x4f6730: stp             lr, x16, [SP, #8]
    // 0x4f6734: str             x0, [SP]
    // 0x4f6738: r0 = openDatabase()
    //     0x4f6738: bl              #0x4f67d8  ; [package:sqflite_common/sqflite.dart] ::openDatabase
    // 0x4f673c: mov             x1, x0
    // 0x4f6740: stur            x1, [fp, #-0x18]
    // 0x4f6744: r0 = Await()
    //     0x4f6744: bl              #0x4de7e4  ; AwaitStub
    // 0x4f6748: ldur            x1, [fp, #-0x10]
    // 0x4f674c: StoreField: r1->field_13 = r0
    //     0x4f674c: stur            w0, [x1, #0x13]
    //     0x4f6750: ldurb           w16, [x1, #-1]
    //     0x4f6754: ldurb           w17, [x0, #-1]
    //     0x4f6758: and             x16, x17, x16, lsr #2
    //     0x4f675c: tst             x16, HEAP, lsr #32
    //     0x4f6760: b.eq            #0x4f6768
    //     0x4f6764: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4f6768: str             x1, [SP]
    // 0x4f676c: r0 = opened()
    //     0x4f676c: bl              #0x4f6780  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods::opened
    // 0x4f6770: r0 = ReturnAsyncNotFuture()
    //     0x4f6770: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4f6774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6778: b               #0x4f6648
    // 0x4f677c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f677c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPath(/* No info */) async {
    // ** addr: 0x4fe850, size: 0x218
    // 0x4fe850: EnterFrame
    //     0x4fe850: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe854: mov             fp, SP
    // 0x4fe858: AllocStack(0x38)
    //     0x4fe858: sub             SP, SP, #0x38
    // 0x4fe85c: SetupParameters(CacheObjectProvider this /* r1, fp-0x10 */)
    //     0x4fe85c: stur            NULL, [fp, #-8]
    //     0x4fe860: movz            x0, #0
    //     0x4fe864: add             x1, fp, w0, sxtw #2
    //     0x4fe868: ldr             x1, [x1, #0x10]
    //     0x4fe86c: stur            x1, [fp, #-0x10]
    // 0x4fe870: CheckStackOverflow
    //     0x4fe870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe874: cmp             SP, x16
    //     0x4fe878: b.ls            #0x4fea58
    // 0x4fe87c: InitAsync() -> Future<String>
    //     0x4fe87c: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x4fe880: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fe884: ldur            x0, [fp, #-0x10]
    // 0x4fe888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe888: ldur            w1, [x0, #0x17]
    // 0x4fe88c: DecompressPointer r1
    //     0x4fe88c: add             x1, x1, HEAP, lsl #32
    // 0x4fe890: stur            x1, [fp, #-0x18]
    // 0x4fe894: cmp             w1, NULL
    // 0x4fe898: b.eq            #0x4fe8ec
    // 0x4fe89c: r0 = current()
    //     0x4fe89c: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x4fe8a0: r0 = _File()
    //     0x4fe8a0: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x4fe8a4: mov             x1, x0
    // 0x4fe8a8: ldur            x0, [fp, #-0x18]
    // 0x4fe8ac: stur            x1, [fp, #-0x20]
    // 0x4fe8b0: StoreField: r1->field_7 = r0
    //     0x4fe8b0: stur            w0, [x1, #7]
    // 0x4fe8b4: str             x0, [SP]
    // 0x4fe8b8: r0 = _toUtf8Array()
    //     0x4fe8b8: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x4fe8bc: ldur            x1, [fp, #-0x20]
    // 0x4fe8c0: StoreField: r1->field_b = r0
    //     0x4fe8c0: stur            w0, [x1, #0xb]
    //     0x4fe8c4: ldurb           w16, [x1, #-1]
    //     0x4fe8c8: ldurb           w17, [x0, #-1]
    //     0x4fe8cc: and             x16, x17, x16, lsr #2
    //     0x4fe8d0: tst             x16, HEAP, lsr #32
    //     0x4fe8d4: b.eq            #0x4fe8dc
    //     0x4fe8d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fe8dc: str             x1, [SP]
    // 0x4fe8e0: r0 = parent()
    //     0x4fe8e0: bl              #0x4fe628  ; [dart:io] FileSystemEntity::parent
    // 0x4fe8e4: mov             x2, x0
    // 0x4fe8e8: b               #0x4fe900
    // 0x4fe8ec: r0 = getApplicationSupportDirectory()
    //     0x4fe8ec: bl              #0x4ff044  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x4fe8f0: mov             x1, x0
    // 0x4fe8f4: stur            x1, [fp, #-0x18]
    // 0x4fe8f8: r0 = Await()
    //     0x4fe8f8: bl              #0x4de7e4  ; AwaitStub
    // 0x4fe8fc: mov             x2, x0
    // 0x4fe900: ldur            x1, [fp, #-0x10]
    // 0x4fe904: stur            x2, [fp, #-0x18]
    // 0x4fe908: r0 = LoadClassIdInstr(r2)
    //     0x4fe908: ldur            x0, [x2, #-1]
    //     0x4fe90c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fe910: r16 = true
    //     0x4fe910: add             x16, NULL, #0x20  ; true
    // 0x4fe914: stp             x16, x2, [SP]
    // 0x4fe918: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x4fe918: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b0] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x4fe91c: ldr             x4, [x4, #0x5b0]
    // 0x4fe920: r0 = GDT[cid_x0 + -0xbe5]()
    //     0x4fe920: sub             lr, x0, #0xbe5
    //     0x4fe924: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe928: blr             lr
    // 0x4fe92c: mov             x1, x0
    // 0x4fe930: stur            x1, [fp, #-0x20]
    // 0x4fe934: r0 = Await()
    //     0x4fe934: bl              #0x4de7e4  ; AwaitStub
    // 0x4fe938: ldur            x0, [fp, #-0x10]
    // 0x4fe93c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe93c: ldur            w1, [x0, #0x17]
    // 0x4fe940: DecompressPointer r1
    //     0x4fe940: add             x1, x1, HEAP, lsl #32
    // 0x4fe944: cmp             w1, NULL
    // 0x4fe948: b.ne            #0x4fe954
    // 0x4fe94c: mov             x1, x0
    // 0x4fe950: b               #0x4fe984
    // 0x4fe954: LoadField: r2 = r1->field_7
    //     0x4fe954: ldur            w2, [x1, #7]
    // 0x4fe958: DecompressPointer r2
    //     0x4fe958: add             x2, x2, HEAP, lsl #32
    // 0x4fe95c: r3 = LoadInt32Instr(r2)
    //     0x4fe95c: sbfx            x3, x2, #1, #0x1f
    // 0x4fe960: sub             x2, x3, #3
    // 0x4fe964: lsl             x3, x2, #1
    // 0x4fe968: stp             x3, x1, [SP, #8]
    // 0x4fe96c: r16 = ".db"
    //     0x4fe96c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f830] ".db"
    //     0x4fe970: ldr             x16, [x16, #0x830]
    // 0x4fe974: str             x16, [SP]
    // 0x4fe978: r0 = _substringMatches()
    //     0x4fe978: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x4fe97c: tbz             w0, #4, #0x4fea18
    // 0x4fe980: ldur            x1, [fp, #-0x10]
    // 0x4fe984: ldur            x0, [fp, #-0x18]
    // 0x4fe988: r2 = LoadClassIdInstr(r0)
    //     0x4fe988: ldur            x2, [x0, #-1]
    //     0x4fe98c: ubfx            x2, x2, #0xc, #0x14
    // 0x4fe990: str             x0, [SP]
    // 0x4fe994: mov             x0, x2
    // 0x4fe998: r0 = GDT[cid_x0 + 0x7]()
    //     0x4fe998: add             lr, x0, #7
    //     0x4fe99c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe9a0: blr             lr
    // 0x4fe9a4: mov             x3, x0
    // 0x4fe9a8: ldur            x0, [fp, #-0x10]
    // 0x4fe9ac: stur            x3, [fp, #-0x20]
    // 0x4fe9b0: LoadField: r4 = r0->field_1b
    //     0x4fe9b0: ldur            w4, [x0, #0x1b]
    // 0x4fe9b4: DecompressPointer r4
    //     0x4fe9b4: add             x4, x4, HEAP, lsl #32
    // 0x4fe9b8: stur            x4, [fp, #-0x18]
    // 0x4fe9bc: r1 = Null
    //     0x4fe9bc: mov             x1, NULL
    // 0x4fe9c0: r2 = 4
    //     0x4fe9c0: movz            x2, #0x4
    // 0x4fe9c4: r0 = AllocateArray()
    //     0x4fe9c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fe9c8: mov             x1, x0
    // 0x4fe9cc: ldur            x0, [fp, #-0x18]
    // 0x4fe9d0: StoreField: r1->field_f = r0
    //     0x4fe9d0: stur            w0, [x1, #0xf]
    // 0x4fe9d4: r17 = ".db"
    //     0x4fe9d4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f830] ".db"
    //     0x4fe9d8: ldr             x17, [x17, #0x830]
    // 0x4fe9dc: StoreField: r1->field_13 = r17
    //     0x4fe9dc: stur            w17, [x1, #0x13]
    // 0x4fe9e0: str             x1, [SP]
    // 0x4fe9e4: r0 = _interpolate()
    //     0x4fe9e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4fe9e8: ldur            x16, [fp, #-0x20]
    // 0x4fe9ec: stp             x0, x16, [SP]
    // 0x4fe9f0: r0 = join()
    //     0x4fe9f0: bl              #0x4fa064  ; [package:path/path.dart] ::join
    // 0x4fe9f4: ldur            x1, [fp, #-0x10]
    // 0x4fe9f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fe9f8: stur            w0, [x1, #0x17]
    //     0x4fe9fc: ldurb           w16, [x1, #-1]
    //     0x4fea00: ldurb           w17, [x0, #-1]
    //     0x4fea04: and             x16, x17, x16, lsr #2
    //     0x4fea08: tst             x16, HEAP, lsr #32
    //     0x4fea0c: b.eq            #0x4fea14
    //     0x4fea10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fea14: b               #0x4fea1c
    // 0x4fea18: ldur            x1, [fp, #-0x10]
    // 0x4fea1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fea1c: ldur            w0, [x1, #0x17]
    // 0x4fea20: DecompressPointer r0
    //     0x4fea20: add             x0, x0, HEAP, lsl #32
    // 0x4fea24: cmp             w0, NULL
    // 0x4fea28: b.eq            #0x4fea60
    // 0x4fea2c: stp             x0, x1, [SP]
    // 0x4fea30: r0 = _migrateOldDbPath()
    //     0x4fea30: bl              #0x4fea68  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_migrateOldDbPath
    // 0x4fea34: mov             x1, x0
    // 0x4fea38: stur            x1, [fp, #-0x18]
    // 0x4fea3c: r0 = Await()
    //     0x4fea3c: bl              #0x4de7e4  ; AwaitStub
    // 0x4fea40: ldur            x1, [fp, #-0x10]
    // 0x4fea44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fea44: ldur            w0, [x1, #0x17]
    // 0x4fea48: DecompressPointer r0
    //     0x4fea48: add             x0, x0, HEAP, lsl #32
    // 0x4fea4c: cmp             w0, NULL
    // 0x4fea50: b.eq            #0x4fea64
    // 0x4fea54: r0 = ReturnAsyncNotFuture()
    //     0x4fea54: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fea58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fea5c: b               #0x4fe87c
    // 0x4fea60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _migrateOldDbPath(/* No info */) async {
    // ** addr: 0x4fea68, size: 0x1e4
    // 0x4fea68: EnterFrame
    //     0x4fea68: stp             fp, lr, [SP, #-0x10]!
    //     0x4fea6c: mov             fp, SP
    // 0x4fea70: AllocStack(0x80)
    //     0x4fea70: sub             SP, SP, #0x80
    // 0x4fea74: SetupParameters(CacheObjectProvider this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x4fea74: stur            NULL, [fp, #-8]
    //     0x4fea78: movz            x0, #0
    //     0x4fea7c: add             x1, fp, w0, sxtw #2
    //     0x4fea80: ldr             x1, [x1, #0x18]
    //     0x4fea84: stur            x1, [fp, #-0x60]
    //     0x4fea88: add             x2, fp, w0, sxtw #2
    //     0x4fea8c: ldr             x2, [x2, #0x10]
    //     0x4fea90: stur            x2, [fp, #-0x58]
    // 0x4fea94: CheckStackOverflow
    //     0x4fea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fea98: cmp             SP, x16
    //     0x4fea9c: b.ls            #0x4fec44
    // 0x4feaa0: InitAsync() -> Future<void?>
    //     0x4feaa0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4feaa4: bl              #0x4dea10  ; InitAsyncStub
    // 0x4feaa8: r0 = getDatabasesPath()
    //     0x4feaa8: bl              #0x4fefe0  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x4feaac: mov             x1, x0
    // 0x4feab0: stur            x1, [fp, #-0x68]
    // 0x4feab4: r0 = Await()
    //     0x4feab4: bl              #0x4de7e4  ; AwaitStub
    // 0x4feab8: mov             x3, x0
    // 0x4feabc: ldur            x0, [fp, #-0x60]
    // 0x4feac0: stur            x3, [fp, #-0x70]
    // 0x4feac4: LoadField: r4 = r0->field_1b
    //     0x4feac4: ldur            w4, [x0, #0x1b]
    // 0x4feac8: DecompressPointer r4
    //     0x4feac8: add             x4, x4, HEAP, lsl #32
    // 0x4feacc: stur            x4, [fp, #-0x68]
    // 0x4fead0: r1 = Null
    //     0x4fead0: mov             x1, NULL
    // 0x4fead4: r2 = 4
    //     0x4fead4: movz            x2, #0x4
    // 0x4fead8: r0 = AllocateArray()
    //     0x4fead8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4feadc: mov             x1, x0
    // 0x4feae0: ldur            x0, [fp, #-0x68]
    // 0x4feae4: StoreField: r1->field_f = r0
    //     0x4feae4: stur            w0, [x1, #0xf]
    // 0x4feae8: r17 = ".db"
    //     0x4feae8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f830] ".db"
    //     0x4feaec: ldr             x17, [x17, #0x830]
    // 0x4feaf0: StoreField: r1->field_13 = r17
    //     0x4feaf0: stur            w17, [x1, #0x13]
    // 0x4feaf4: str             x1, [SP]
    // 0x4feaf8: r0 = _interpolate()
    //     0x4feaf8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4feafc: ldur            x16, [fp, #-0x70]
    // 0x4feb00: stp             x0, x16, [SP]
    // 0x4feb04: r0 = join()
    //     0x4feb04: bl              #0x4fa064  ; [package:path/path.dart] ::join
    // 0x4feb08: mov             x1, x0
    // 0x4feb0c: stur            x1, [fp, #-0x68]
    // 0x4feb10: r0 = LoadClassIdInstr(r1)
    //     0x4feb10: ldur            x0, [x1, #-1]
    //     0x4feb14: ubfx            x0, x0, #0xc, #0x14
    // 0x4feb18: ldur            x16, [fp, #-0x58]
    // 0x4feb1c: stp             x16, x1, [SP]
    // 0x4feb20: mov             lr, x0
    // 0x4feb24: ldr             lr, [x21, lr, lsl #3]
    // 0x4feb28: blr             lr
    // 0x4feb2c: tbz             w0, #4, #0x4fec34
    // 0x4feb30: ldur            x0, [fp, #-0x68]
    // 0x4feb34: r0 = current()
    //     0x4feb34: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x4feb38: r0 = _File()
    //     0x4feb38: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x4feb3c: mov             x1, x0
    // 0x4feb40: ldur            x0, [fp, #-0x68]
    // 0x4feb44: stur            x1, [fp, #-0x70]
    // 0x4feb48: StoreField: r1->field_7 = r0
    //     0x4feb48: stur            w0, [x1, #7]
    // 0x4feb4c: str             x0, [SP]
    // 0x4feb50: r0 = _toUtf8Array()
    //     0x4feb50: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x4feb54: ldur            x1, [fp, #-0x70]
    // 0x4feb58: StoreField: r1->field_b = r0
    //     0x4feb58: stur            w0, [x1, #0xb]
    //     0x4feb5c: ldurb           w16, [x1, #-1]
    //     0x4feb60: ldurb           w17, [x0, #-1]
    //     0x4feb64: and             x16, x17, x16, lsr #2
    //     0x4feb68: tst             x16, HEAP, lsr #32
    //     0x4feb6c: b.eq            #0x4feb74
    //     0x4feb70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4feb74: str             x1, [SP]
    // 0x4feb78: r0 = exists()
    //     0x4feb78: bl              #0xb8cc94  ; [dart:io] _File::exists
    // 0x4feb7c: mov             x1, x0
    // 0x4feb80: stur            x1, [fp, #-0x70]
    // 0x4feb84: r0 = Await()
    //     0x4feb84: bl              #0x4de7e4  ; AwaitStub
    // 0x4feb88: mov             x1, x0
    // 0x4feb8c: stur            x1, [fp, #-0x60]
    // 0x4feb90: tbnz            w0, #5, #0x4feb98
    // 0x4feb94: r0 = AssertBoolean()
    //     0x4feb94: bl              #0xc5d270  ; AssertBooleanStub
    // 0x4feb98: ldur            x0, [fp, #-0x60]
    // 0x4feb9c: tbnz            w0, #4, #0x4fec34
    // 0x4feba0: ldur            x0, [fp, #-0x68]
    // 0x4feba4: r0 = current()
    //     0x4feba4: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x4feba8: r0 = _File()
    //     0x4feba8: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x4febac: mov             x1, x0
    // 0x4febb0: ldur            x0, [fp, #-0x68]
    // 0x4febb4: stur            x1, [fp, #-0x60]
    // 0x4febb8: StoreField: r1->field_7 = r0
    //     0x4febb8: stur            w0, [x1, #7]
    // 0x4febbc: str             x0, [SP]
    // 0x4febc0: r0 = _toUtf8Array()
    //     0x4febc0: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x4febc4: ldur            x1, [fp, #-0x60]
    // 0x4febc8: StoreField: r1->field_b = r0
    //     0x4febc8: stur            w0, [x1, #0xb]
    //     0x4febcc: ldurb           w16, [x1, #-1]
    //     0x4febd0: ldurb           w17, [x0, #-1]
    //     0x4febd4: and             x16, x17, x16, lsr #2
    //     0x4febd8: tst             x16, HEAP, lsr #32
    //     0x4febdc: b.eq            #0x4febe4
    //     0x4febe0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4febe4: ldur            x16, [fp, #-0x58]
    // 0x4febe8: stp             x16, x1, [SP]
    // 0x4febec: r0 = rename()
    //     0x4febec: bl              #0x4fec4c  ; [dart:io] _File::rename
    // 0x4febf0: mov             x1, x0
    // 0x4febf4: stur            x1, [fp, #-0x58]
    // 0x4febf8: r0 = Await()
    //     0x4febf8: bl              #0x4de7e4  ; AwaitStub
    // 0x4febfc: b               #0x4fec34
    // 0x4fec00: sub             SP, fp, #0x80
    // 0x4fec04: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x4fec04: movz            x2, #0x76
    //     0x4fec08: tbz             w0, #0, #0x4fec18
    //     0x4fec0c: ldur            x2, [x0, #-1]
    //     0x4fec10: ubfx            x2, x2, #0xc, #0x14
    //     0x4fec14: lsl             x2, x2, #1
    // 0x4fec18: r3 = LoadInt32Instr(r2)
    //     0x4fec18: sbfx            x3, x2, #1, #0x1f
    // 0x4fec1c: r17 = 5291
    //     0x4fec1c: movz            x17, #0x14ab
    // 0x4fec20: cmp             x3, x17
    // 0x4fec24: b.lt            #0x4fec3c
    // 0x4fec28: r17 = 5294
    //     0x4fec28: movz            x17, #0x14ae
    // 0x4fec2c: cmp             x3, x17
    // 0x4fec30: b.gt            #0x4fec3c
    // 0x4fec34: r0 = Null
    //     0x4fec34: mov             x0, NULL
    // 0x4fec38: r0 = ReturnAsyncNotFuture()
    //     0x4fec38: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fec3c: r0 = ReThrow()
    //     0x4fec3c: bl              #0xc5d294  ; ReThrowStub
    // 0x4fec40: brk             #0
    // 0x4fec44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fec44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fec48: b               #0x4feaa0
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int, int) async {
    // ** addr: 0x51a7e8, size: 0x21c
    // 0x51a7e8: EnterFrame
    //     0x51a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x51a7ec: mov             fp, SP
    // 0x51a7f0: AllocStack(0xa0)
    //     0x51a7f0: sub             SP, SP, #0xa0
    // 0x51a7f4: SetupParameters(CacheObjectProvider this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x51a7f4: stur            NULL, [fp, #-8]
    //     0x51a7f8: movz            x0, #0
    //     0x51a7fc: add             x1, fp, w0, sxtw #2
    //     0x51a800: ldr             x1, [x1, #0x28]
    //     0x51a804: stur            x1, [fp, #-0x88]
    //     0x51a808: add             x2, fp, w0, sxtw #2
    //     0x51a80c: ldr             x2, [x2, #0x20]
    //     0x51a810: stur            x2, [fp, #-0x80]
    //     0x51a814: add             x3, fp, w0, sxtw #2
    //     0x51a818: ldr             x3, [x3, #0x18]
    //     0x51a81c: stur            x3, [fp, #-0x78]
    //     0x51a820: add             x4, fp, w0, sxtw #2
    //     0x51a824: ldr             x4, [x4, #0x10]
    //     0x51a828: stur            x4, [fp, #-0x70]
    //     0x51a82c: ldur            w5, [x1, #0x17]
    //     0x51a830: add             x5, x5, HEAP, lsl #32
    //     0x51a834: stur            x5, [fp, #-0x68]
    // 0x51a838: CheckStackOverflow
    //     0x51a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a83c: cmp             SP, x16
    //     0x51a840: b.ls            #0x51a9fc
    // 0x51a844: InitAsync() -> Future<void?>
    //     0x51a844: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x51a848: bl              #0x4dea10  ; InitAsyncStub
    // 0x51a84c: ldur            x0, [fp, #-0x78]
    // 0x51a850: r1 = LoadInt32Instr(r0)
    //     0x51a850: sbfx            x1, x0, #1, #0x1f
    //     0x51a854: tbz             w0, #0, #0x51a85c
    //     0x51a858: ldur            x1, [x0, #7]
    // 0x51a85c: cmp             x1, #1
    // 0x51a860: b.gt            #0x51a894
    // 0x51a864: ldur            x16, [fp, #-0x80]
    // 0x51a868: r30 = "            alter table cacheObject\n            add key text;\n            "
    //     0x51a868: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f458] "            alter table cacheObject\n            add key text;\n            "
    //     0x51a86c: ldr             lr, [lr, #0x458]
    // 0x51a870: stp             lr, x16, [SP]
    // 0x51a874: r0 = execute()
    //     0x51a874: bl              #0x51aa70  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x51a878: mov             x1, x0
    // 0x51a87c: stur            x1, [fp, #-0x68]
    // 0x51a880: r0 = Await()
    //     0x51a880: bl              #0x4de7e4  ; AwaitStub
    // 0x51a884: ldur            x2, [fp, #-0x80]
    // 0x51a888: ldur            x1, [fp, #-0x78]
    // 0x51a88c: r0 = false
    //     0x51a88c: add             x0, NULL, #0x30  ; false
    // 0x51a890: b               #0x51a8ec
    // 0x51a894: ldur            x1, [fp, #-0x80]
    // 0x51a898: ldur            x0, [fp, #-0x78]
    // 0x51a89c: b               #0x51a944
    // 0x51a8a0: sub             SP, fp, #0xa0
    // 0x51a8a4: stur            x0, [fp, #-0x68]
    // 0x51a8a8: stur            x1, [fp, #-0x70]
    // 0x51a8ac: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x51a8ac: movz            x2, #0x76
    //     0x51a8b0: tbz             w0, #0, #0x51a8c0
    //     0x51a8b4: ldur            x2, [x0, #-1]
    //     0x51a8b8: ubfx            x2, x2, #0xc, #0x14
    //     0x51a8bc: lsl             x2, x2, #1
    // 0x51a8c0: cmp             w2, #0x44a
    // 0x51a8c4: b.ne            #0x51a9cc
    // 0x51a8c8: r16 = "key"
    //     0x51a8c8: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0x51a8cc: stp             x16, x0, [SP]
    // 0x51a8d0: r0 = isDuplicateColumnError()
    //     0x51a8d0: bl              #0x51aa04  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x51a8d4: tbnz            w0, #4, #0x51a9bc
    // 0x51a8d8: ldur            x1, [fp, #-0x18]
    // 0x51a8dc: ldur            x0, [fp, #-0x20]
    // 0x51a8e0: mov             x2, x1
    // 0x51a8e4: mov             x1, x0
    // 0x51a8e8: r0 = true
    //     0x51a8e8: add             x0, NULL, #0x20  ; true
    // 0x51a8ec: stur            x2, [fp, #-0x78]
    // 0x51a8f0: stur            x1, [fp, #-0x80]
    // 0x51a8f4: stur            x0, [fp, #-0x88]
    // 0x51a8f8: r16 = "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x51a8f8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f460] "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x51a8fc: ldr             x16, [x16, #0x460]
    // 0x51a900: stp             x16, x2, [SP]
    // 0x51a904: r0 = execute()
    //     0x51a904: bl              #0x51aa70  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x51a908: mov             x1, x0
    // 0x51a90c: stur            x1, [fp, #-0x90]
    // 0x51a910: r0 = Await()
    //     0x51a910: bl              #0x4de7e4  ; AwaitStub
    // 0x51a914: ldur            x0, [fp, #-0x88]
    // 0x51a918: tbz             w0, #4, #0x51a93c
    // 0x51a91c: ldur            x16, [fp, #-0x78]
    // 0x51a920: r30 = "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x51a920: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f468] "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x51a924: ldr             lr, [lr, #0x468]
    // 0x51a928: stp             lr, x16, [SP]
    // 0x51a92c: r0 = execute()
    //     0x51a92c: bl              #0x51aa70  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x51a930: mov             x1, x0
    // 0x51a934: stur            x1, [fp, #-0x90]
    // 0x51a938: r0 = Await()
    //     0x51a938: bl              #0x4de7e4  ; AwaitStub
    // 0x51a93c: ldur            x1, [fp, #-0x78]
    // 0x51a940: ldur            x0, [fp, #-0x80]
    // 0x51a944: r2 = LoadInt32Instr(r0)
    //     0x51a944: sbfx            x2, x0, #1, #0x1f
    //     0x51a948: tbz             w0, #0, #0x51a950
    //     0x51a94c: ldur            x2, [x0, #7]
    // 0x51a950: cmp             x2, #2
    // 0x51a954: b.gt            #0x51a9b4
    // 0x51a958: r16 = "        alter table cacheObject\n        add length integer;\n        "
    //     0x51a958: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f470] "        alter table cacheObject\n        add length integer;\n        "
    //     0x51a95c: ldr             x16, [x16, #0x470]
    // 0x51a960: stp             x16, x1, [SP]
    // 0x51a964: r0 = execute()
    //     0x51a964: bl              #0x51aa70  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x51a968: mov             x1, x0
    // 0x51a96c: stur            x1, [fp, #-0x78]
    // 0x51a970: r0 = Await()
    //     0x51a970: bl              #0x4de7e4  ; AwaitStub
    // 0x51a974: b               #0x51a9b4
    // 0x51a978: sub             SP, fp, #0xa0
    // 0x51a97c: stur            x0, [fp, #-0x68]
    // 0x51a980: stur            x1, [fp, #-0x70]
    // 0x51a984: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x51a984: movz            x2, #0x76
    //     0x51a988: tbz             w0, #0, #0x51a998
    //     0x51a98c: ldur            x2, [x0, #-1]
    //     0x51a990: ubfx            x2, x2, #0xc, #0x14
    //     0x51a994: lsl             x2, x2, #1
    // 0x51a998: cmp             w2, #0x44a
    // 0x51a99c: b.ne            #0x51a9ec
    // 0x51a9a0: r16 = "length"
    //     0x51a9a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x117f8] "length"
    //     0x51a9a4: ldr             x16, [x16, #0x7f8]
    // 0x51a9a8: stp             x16, x0, [SP]
    // 0x51a9ac: r0 = isDuplicateColumnError()
    //     0x51a9ac: bl              #0x51aa04  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x51a9b0: tbnz            w0, #4, #0x51a9dc
    // 0x51a9b4: r0 = Null
    //     0x51a9b4: mov             x0, NULL
    // 0x51a9b8: r0 = ReturnAsyncNotFuture()
    //     0x51a9b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x51a9bc: ldur            x0, [fp, #-0x68]
    // 0x51a9c0: ldur            x1, [fp, #-0x70]
    // 0x51a9c4: r0 = ReThrow()
    //     0x51a9c4: bl              #0xc5d294  ; ReThrowStub
    // 0x51a9c8: brk             #0
    // 0x51a9cc: ldur            x0, [fp, #-0x68]
    // 0x51a9d0: ldur            x1, [fp, #-0x70]
    // 0x51a9d4: r0 = ReThrow()
    //     0x51a9d4: bl              #0xc5d294  ; ReThrowStub
    // 0x51a9d8: brk             #0
    // 0x51a9dc: ldur            x0, [fp, #-0x68]
    // 0x51a9e0: ldur            x1, [fp, #-0x70]
    // 0x51a9e4: r0 = ReThrow()
    //     0x51a9e4: bl              #0xc5d294  ; ReThrowStub
    // 0x51a9e8: brk             #0
    // 0x51a9ec: ldur            x0, [fp, #-0x68]
    // 0x51a9f0: ldur            x1, [fp, #-0x70]
    // 0x51a9f4: r0 = ReThrow()
    //     0x51a9f4: bl              #0xc5d294  ; ReThrowStub
    // 0x51a9f8: brk             #0
    // 0x51a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a9fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aa00: b               #0x51a844
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int) async {
    // ** addr: 0x51aacc, size: 0x78
    // 0x51aacc: EnterFrame
    //     0x51aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x51aad0: mov             fp, SP
    // 0x51aad4: AllocStack(0x28)
    //     0x51aad4: sub             SP, SP, #0x28
    // 0x51aad8: SetupParameters(CacheObjectProvider this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x51aad8: stur            NULL, [fp, #-8]
    //     0x51aadc: movz            x0, #0
    //     0x51aae0: add             x1, fp, w0, sxtw #2
    //     0x51aae4: ldr             x1, [x1, #0x20]
    //     0x51aae8: add             x2, fp, w0, sxtw #2
    //     0x51aaec: ldr             x2, [x2, #0x18]
    //     0x51aaf0: stur            x2, [fp, #-0x18]
    //     0x51aaf4: ldur            w3, [x1, #0x17]
    //     0x51aaf8: add             x3, x3, HEAP, lsl #32
    //     0x51aafc: stur            x3, [fp, #-0x10]
    // 0x51ab00: CheckStackOverflow
    //     0x51ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ab04: cmp             SP, x16
    //     0x51ab08: b.ls            #0x51ab3c
    // 0x51ab0c: InitAsync() -> Future<void?>
    //     0x51ab0c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x51ab10: bl              #0x4dea10  ; InitAsyncStub
    // 0x51ab14: ldur            x16, [fp, #-0x18]
    // 0x51ab18: r30 = "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x51ab18: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f550] "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x51ab1c: ldr             lr, [lr, #0x550]
    // 0x51ab20: stp             lr, x16, [SP]
    // 0x51ab24: r0 = execute()
    //     0x51ab24: bl              #0x51aa70  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x51ab28: mov             x1, x0
    // 0x51ab2c: stur            x1, [fp, #-0x18]
    // 0x51ab30: r0 = Await()
    //     0x51ab30: bl              #0x4de7e4  ; AwaitStub
    // 0x51ab34: r0 = Null
    //     0x51ab34: mov             x0, NULL
    // 0x51ab38: r0 = ReturnAsyncNotFuture()
    //     0x51ab38: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x51ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ab3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ab40: b               #0x51ab0c
  }
  _ getOldObjects(/* No info */) async {
    // ** addr: 0xc360fc, size: 0x13c
    // 0xc360fc: EnterFrame
    //     0xc360fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc36100: mov             fp, SP
    // 0xc36104: AllocStack(0x48)
    //     0xc36104: sub             SP, SP, #0x48
    // 0xc36108: SetupParameters(CacheObjectProvider this /* r1, fp-0x10 */)
    //     0xc36108: stur            NULL, [fp, #-8]
    //     0xc3610c: movz            x0, #0
    //     0xc36110: add             x1, fp, w0, sxtw #2
    //     0xc36114: ldr             x1, [x1, #0x18]
    //     0xc36118: stur            x1, [fp, #-0x10]
    // 0xc3611c: CheckStackOverflow
    //     0xc3611c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36120: cmp             SP, x16
    //     0xc36124: b.ls            #0xc3622c
    // 0xc36128: InitAsync() -> Future<List<CacheObject>>
    //     0xc36128: add             x0, PP, #0x36, lsl #12  ; [pp+0x36980] TypeArguments: <List<CacheObject>>
    //     0xc3612c: ldr             x0, [x0, #0x980]
    //     0xc36130: bl              #0x4dea10  ; InitAsyncStub
    // 0xc36134: ldur            x0, [fp, #-0x10]
    // 0xc36138: LoadField: r1 = r0->field_13
    //     0xc36138: ldur            w1, [x0, #0x13]
    // 0xc3613c: DecompressPointer r1
    //     0xc3613c: add             x1, x1, HEAP, lsl #32
    // 0xc36140: stur            x1, [fp, #-0x18]
    // 0xc36144: cmp             w1, NULL
    // 0xc36148: b.eq            #0xc36234
    // 0xc3614c: r0 = DateTime()
    //     0xc3614c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc36150: mov             x1, x0
    // 0xc36154: r0 = false
    //     0xc36154: add             x0, NULL, #0x30  ; false
    // 0xc36158: stur            x1, [fp, #-0x10]
    // 0xc3615c: StoreField: r1->field_13 = r0
    //     0xc3615c: stur            w0, [x1, #0x13]
    // 0xc36160: r0 = _getCurrentMicros()
    //     0xc36160: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc36164: r1 = LoadInt32Instr(r0)
    //     0xc36164: sbfx            x1, x0, #1, #0x1f
    //     0xc36168: tbz             w0, #0, #0xc36170
    //     0xc3616c: ldur            x1, [x0, #7]
    // 0xc36170: ldur            x0, [fp, #-0x10]
    // 0xc36174: StoreField: r0->field_b = r1
    //     0xc36174: stur            x1, [x0, #0xb]
    // 0xc36178: r16 = Instance_Duration
    //     0xc36178: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] Obj!Duration@c47f71
    //     0xc3617c: ldr             x16, [x16, #0x3b0]
    // 0xc36180: stp             x16, x0, [SP]
    // 0xc36184: r0 = subtract()
    //     0xc36184: bl              #0x8ffad4  ; [dart:core] DateTime::subtract
    // 0xc36188: LoadField: r1 = r0->field_b
    //     0xc36188: ldur            x1, [x0, #0xb]
    // 0xc3618c: r0 = 1000
    //     0xc3618c: movz            x0, #0x3e8
    // 0xc36190: sdiv            x2, x1, x0
    // 0xc36194: r0 = BoxInt64Instr(r2)
    //     0xc36194: sbfiz           x0, x2, #1, #0x1f
    //     0xc36198: cmp             x2, x0, asr #1
    //     0xc3619c: b.eq            #0xc361a8
    //     0xc361a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc361a4: stur            x2, [x0, #7]
    // 0xc361a8: r1 = Null
    //     0xc361a8: mov             x1, NULL
    // 0xc361ac: r2 = 2
    //     0xc361ac: movz            x2, #0x2
    // 0xc361b0: stur            x0, [fp, #-0x10]
    // 0xc361b4: r0 = AllocateArray()
    //     0xc361b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc361b8: mov             x2, x0
    // 0xc361bc: ldur            x0, [fp, #-0x10]
    // 0xc361c0: stur            x2, [fp, #-0x20]
    // 0xc361c4: StoreField: r2->field_f = r0
    //     0xc361c4: stur            w0, [x2, #0xf]
    // 0xc361c8: r1 = <Object?>
    //     0xc361c8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc361cc: r0 = AllocateGrowableArray()
    //     0xc361cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc361d0: mov             x1, x0
    // 0xc361d4: ldur            x0, [fp, #-0x20]
    // 0xc361d8: StoreField: r1->field_f = r0
    //     0xc361d8: stur            w0, [x1, #0xf]
    // 0xc361dc: r0 = 2
    //     0xc361dc: movz            x0, #0x2
    // 0xc361e0: StoreField: r1->field_b = r0
    //     0xc361e0: stur            w0, [x1, #0xb]
    // 0xc361e4: ldur            x16, [fp, #-0x18]
    // 0xc361e8: r30 = "cacheObject"
    //     0xc361e8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc361ec: ldr             lr, [lr, #0x988]
    // 0xc361f0: stp             lr, x16, [SP, #0x18]
    // 0xc361f4: r16 = "touched < \?"
    //     0xc361f4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36990] "touched < \?"
    //     0xc361f8: ldr             x16, [x16, #0x990]
    // 0xc361fc: stp             x1, x16, [SP, #8]
    // 0xc36200: r16 = 200
    //     0xc36200: movz            x16, #0xc8
    // 0xc36204: str             x16, [SP]
    // 0xc36208: r4 = const [0, 0x5, 0x5, 0x4, limit, 0x4, null]
    //     0xc36208: add             x4, PP, #0x36, lsl #12  ; [pp+0x36998] List(7) [0, 0x5, 0x5, 0x4, "limit", 0x4, Null]
    //     0xc3620c: ldr             x4, [x4, #0x998]
    // 0xc36210: r0 = query()
    //     0xc36210: bl              #0xc3684c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0xc36214: mov             x1, x0
    // 0xc36218: stur            x1, [fp, #-0x10]
    // 0xc3621c: r0 = Await()
    //     0xc3621c: bl              #0x4de7e4  ; AwaitStub
    // 0xc36220: str             x0, [SP]
    // 0xc36224: r0 = fromMapList()
    //     0xc36224: bl              #0xc36238  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0xc36228: r0 = ReturnAsyncNotFuture()
    //     0xc36228: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc3622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3622c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36230: b               #0xc36128
    // 0xc36234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc36234: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getObjectsOverCapacity(/* No info */) async {
    // ** addr: 0xc372e8, size: 0x14c
    // 0xc372e8: EnterFrame
    //     0xc372e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc372ec: mov             fp, SP
    // 0xc372f0: AllocStack(0x58)
    //     0xc372f0: sub             SP, SP, #0x58
    // 0xc372f4: SetupParameters(CacheObjectProvider this /* r1, fp-0x10 */)
    //     0xc372f4: stur            NULL, [fp, #-8]
    //     0xc372f8: movz            x0, #0
    //     0xc372fc: add             x1, fp, w0, sxtw #2
    //     0xc37300: ldr             x1, [x1, #0x18]
    //     0xc37304: stur            x1, [fp, #-0x10]
    // 0xc37308: CheckStackOverflow
    //     0xc37308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3730c: cmp             SP, x16
    //     0xc37310: b.ls            #0xc37428
    // 0xc37314: InitAsync() -> Future<List<CacheObject>>
    //     0xc37314: add             x0, PP, #0x36, lsl #12  ; [pp+0x36980] TypeArguments: <List<CacheObject>>
    //     0xc37318: ldr             x0, [x0, #0x980]
    //     0xc3731c: bl              #0x4dea10  ; InitAsyncStub
    // 0xc37320: ldur            x0, [fp, #-0x10]
    // 0xc37324: LoadField: r1 = r0->field_13
    //     0xc37324: ldur            w1, [x0, #0x13]
    // 0xc37328: DecompressPointer r1
    //     0xc37328: add             x1, x1, HEAP, lsl #32
    // 0xc3732c: stur            x1, [fp, #-0x18]
    // 0xc37330: cmp             w1, NULL
    // 0xc37334: b.eq            #0xc37430
    // 0xc37338: r0 = DateTime()
    //     0xc37338: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc3733c: mov             x1, x0
    // 0xc37340: r0 = false
    //     0xc37340: add             x0, NULL, #0x30  ; false
    // 0xc37344: stur            x1, [fp, #-0x10]
    // 0xc37348: StoreField: r1->field_13 = r0
    //     0xc37348: stur            w0, [x1, #0x13]
    // 0xc3734c: r0 = _getCurrentMicros()
    //     0xc3734c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc37350: r1 = LoadInt32Instr(r0)
    //     0xc37350: sbfx            x1, x0, #1, #0x1f
    //     0xc37354: tbz             w0, #0, #0xc3735c
    //     0xc37358: ldur            x1, [x0, #7]
    // 0xc3735c: ldur            x0, [fp, #-0x10]
    // 0xc37360: StoreField: r0->field_b = r1
    //     0xc37360: stur            x1, [x0, #0xb]
    // 0xc37364: r16 = Instance_Duration
    //     0xc37364: add             x16, PP, #0x36, lsl #12  ; [pp+0x36bb8] Obj!Duration@c47f81
    //     0xc37368: ldr             x16, [x16, #0xbb8]
    // 0xc3736c: stp             x16, x0, [SP]
    // 0xc37370: r0 = subtract()
    //     0xc37370: bl              #0x8ffad4  ; [dart:core] DateTime::subtract
    // 0xc37374: LoadField: r1 = r0->field_b
    //     0xc37374: ldur            x1, [x0, #0xb]
    // 0xc37378: r0 = 1000
    //     0xc37378: movz            x0, #0x3e8
    // 0xc3737c: sdiv            x2, x1, x0
    // 0xc37380: r0 = BoxInt64Instr(r2)
    //     0xc37380: sbfiz           x0, x2, #1, #0x1f
    //     0xc37384: cmp             x2, x0, asr #1
    //     0xc37388: b.eq            #0xc37394
    //     0xc3738c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc37390: stur            x2, [x0, #7]
    // 0xc37394: r1 = Null
    //     0xc37394: mov             x1, NULL
    // 0xc37398: r2 = 2
    //     0xc37398: movz            x2, #0x2
    // 0xc3739c: stur            x0, [fp, #-0x10]
    // 0xc373a0: r0 = AllocateArray()
    //     0xc373a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc373a4: mov             x2, x0
    // 0xc373a8: ldur            x0, [fp, #-0x10]
    // 0xc373ac: stur            x2, [fp, #-0x20]
    // 0xc373b0: StoreField: r2->field_f = r0
    //     0xc373b0: stur            w0, [x2, #0xf]
    // 0xc373b4: r1 = <Object?>
    //     0xc373b4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc373b8: r0 = AllocateGrowableArray()
    //     0xc373b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc373bc: mov             x1, x0
    // 0xc373c0: ldur            x0, [fp, #-0x20]
    // 0xc373c4: StoreField: r1->field_f = r0
    //     0xc373c4: stur            w0, [x1, #0xf]
    // 0xc373c8: r0 = 2
    //     0xc373c8: movz            x0, #0x2
    // 0xc373cc: StoreField: r1->field_b = r0
    //     0xc373cc: stur            w0, [x1, #0xb]
    // 0xc373d0: ldur            x16, [fp, #-0x18]
    // 0xc373d4: r30 = "cacheObject"
    //     0xc373d4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc373d8: ldr             lr, [lr, #0x988]
    // 0xc373dc: stp             lr, x16, [SP, #0x28]
    // 0xc373e0: r16 = "touched < \?"
    //     0xc373e0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36990] "touched < \?"
    //     0xc373e4: ldr             x16, [x16, #0x990]
    // 0xc373e8: stp             x1, x16, [SP, #0x18]
    // 0xc373ec: r16 = "touched DESC"
    //     0xc373ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36bc0] "touched DESC"
    //     0xc373f0: ldr             x16, [x16, #0xbc0]
    // 0xc373f4: r30 = 200
    //     0xc373f4: movz            lr, #0xc8
    // 0xc373f8: stp             lr, x16, [SP, #8]
    // 0xc373fc: r16 = 400
    //     0xc373fc: movz            x16, #0x190
    // 0xc37400: str             x16, [SP]
    // 0xc37404: r4 = const [0, 0x7, 0x7, 0x4, limit, 0x5, offset, 0x6, orderBy, 0x4, null]
    //     0xc37404: add             x4, PP, #0x36, lsl #12  ; [pp+0x36bc8] List(11) [0, 0x7, 0x7, 0x4, "limit", 0x5, "offset", 0x6, "orderBy", 0x4, Null]
    //     0xc37408: ldr             x4, [x4, #0xbc8]
    // 0xc3740c: r0 = query()
    //     0xc3740c: bl              #0xc3684c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0xc37410: mov             x1, x0
    // 0xc37414: stur            x1, [fp, #-0x10]
    // 0xc37418: r0 = Await()
    //     0xc37418: bl              #0x4de7e4  ; AwaitStub
    // 0xc3741c: str             x0, [SP]
    // 0xc37420: r0 = fromMapList()
    //     0xc37420: bl              #0xc36238  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0xc37424: r0 = ReturnAsyncNotFuture()
    //     0xc37424: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc37428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3742c: b               #0xc37314
    // 0xc37430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc37430: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteAll(/* No info */) {
    // ** addr: 0xc37434, size: 0xdc
    // 0xc37434: EnterFrame
    //     0xc37434: stp             fp, lr, [SP, #-0x10]!
    //     0xc37438: mov             fp, SP
    // 0xc3743c: AllocStack(0x28)
    //     0xc3743c: sub             SP, SP, #0x28
    // 0xc37440: CheckStackOverflow
    //     0xc37440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37444: cmp             SP, x16
    //     0xc37448: b.ls            #0xc37504
    // 0xc3744c: ldr             x0, [fp, #0x18]
    // 0xc37450: LoadField: r3 = r0->field_13
    //     0xc37450: ldur            w3, [x0, #0x13]
    // 0xc37454: DecompressPointer r3
    //     0xc37454: add             x3, x3, HEAP, lsl #32
    // 0xc37458: stur            x3, [fp, #-8]
    // 0xc3745c: cmp             w3, NULL
    // 0xc37460: b.eq            #0xc3750c
    // 0xc37464: r1 = Null
    //     0xc37464: mov             x1, NULL
    // 0xc37468: r2 = 8
    //     0xc37468: movz            x2, #0x8
    // 0xc3746c: r0 = AllocateArray()
    //     0xc3746c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc37470: stur            x0, [fp, #-0x10]
    // 0xc37474: r17 = "_id"
    //     0xc37474: add             x17, PP, #0x36, lsl #12  ; [pp+0x368f0] "_id"
    //     0xc37478: ldr             x17, [x17, #0x8f0]
    // 0xc3747c: StoreField: r0->field_f = r17
    //     0xc3747c: stur            w17, [x0, #0xf]
    // 0xc37480: r17 = " IN ("
    //     0xc37480: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bd0] " IN ("
    //     0xc37484: ldr             x17, [x17, #0xbd0]
    // 0xc37488: StoreField: r0->field_13 = r17
    //     0xc37488: stur            w17, [x0, #0x13]
    // 0xc3748c: ldr             x16, [fp, #0x10]
    // 0xc37490: r30 = ","
    //     0xc37490: ldr             lr, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xc37494: stp             lr, x16, [SP]
    // 0xc37498: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc37498: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3749c: r0 = join()
    //     0xc3749c: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xc374a0: ldur            x1, [fp, #-0x10]
    // 0xc374a4: ArrayStore: r1[2] = r0  ; List_4
    //     0xc374a4: add             x25, x1, #0x17
    //     0xc374a8: str             w0, [x25]
    //     0xc374ac: tbz             w0, #0, #0xc374c8
    //     0xc374b0: ldurb           w16, [x1, #-1]
    //     0xc374b4: ldurb           w17, [x0, #-1]
    //     0xc374b8: and             x16, x17, x16, lsr #2
    //     0xc374bc: tst             x16, HEAP, lsr #32
    //     0xc374c0: b.eq            #0xc374c8
    //     0xc374c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc374c8: ldur            x0, [fp, #-0x10]
    // 0xc374cc: r17 = ")"
    //     0xc374cc: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xc374d0: StoreField: r0->field_1b = r17
    //     0xc374d0: stur            w17, [x0, #0x1b]
    // 0xc374d4: str             x0, [SP]
    // 0xc374d8: r0 = _interpolate()
    //     0xc374d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc374dc: ldur            x16, [fp, #-8]
    // 0xc374e0: r30 = "cacheObject"
    //     0xc374e0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc374e4: ldr             lr, [lr, #0x988]
    // 0xc374e8: stp             lr, x16, [SP, #8]
    // 0xc374ec: str             x0, [SP]
    // 0xc374f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc374f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc374f4: r0 = delete()
    //     0xc374f4: bl              #0xc37510  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0xc374f8: LeaveFrame
    //     0xc374f8: mov             SP, fp
    //     0xc374fc: ldp             fp, lr, [SP], #0x10
    // 0xc37500: ret
    //     0xc37500: ret             
    // 0xc37504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37508: b               #0xc3744c
    // 0xc3750c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3750c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) {
    // ** addr: 0xc37910, size: 0xc8
    // 0xc37910: EnterFrame
    //     0xc37910: stp             fp, lr, [SP, #-0x10]!
    //     0xc37914: mov             fp, SP
    // 0xc37918: AllocStack(0x38)
    //     0xc37918: sub             SP, SP, #0x38
    // 0xc3791c: r3 = 2
    //     0xc3791c: movz            x3, #0x2
    // 0xc37920: CheckStackOverflow
    //     0xc37920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37924: cmp             SP, x16
    //     0xc37928: b.ls            #0xc379cc
    // 0xc3792c: ldr             x0, [fp, #0x18]
    // 0xc37930: LoadField: r4 = r0->field_13
    //     0xc37930: ldur            w4, [x0, #0x13]
    // 0xc37934: DecompressPointer r4
    //     0xc37934: add             x4, x4, HEAP, lsl #32
    // 0xc37938: stur            x4, [fp, #-0x10]
    // 0xc3793c: cmp             w4, NULL
    // 0xc37940: b.eq            #0xc379d4
    // 0xc37944: ldr             x2, [fp, #0x10]
    // 0xc37948: r0 = BoxInt64Instr(r2)
    //     0xc37948: sbfiz           x0, x2, #1, #0x1f
    //     0xc3794c: cmp             x2, x0, asr #1
    //     0xc37950: b.eq            #0xc3795c
    //     0xc37954: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc37958: stur            x2, [x0, #7]
    // 0xc3795c: mov             x2, x3
    // 0xc37960: r1 = Null
    //     0xc37960: mov             x1, NULL
    // 0xc37964: stur            x0, [fp, #-8]
    // 0xc37968: r0 = AllocateArray()
    //     0xc37968: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3796c: mov             x2, x0
    // 0xc37970: ldur            x0, [fp, #-8]
    // 0xc37974: stur            x2, [fp, #-0x18]
    // 0xc37978: StoreField: r2->field_f = r0
    //     0xc37978: stur            w0, [x2, #0xf]
    // 0xc3797c: r1 = <Object?>
    //     0xc3797c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc37980: r0 = AllocateGrowableArray()
    //     0xc37980: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc37984: mov             x1, x0
    // 0xc37988: ldur            x0, [fp, #-0x18]
    // 0xc3798c: StoreField: r1->field_f = r0
    //     0xc3798c: stur            w0, [x1, #0xf]
    // 0xc37990: r0 = 2
    //     0xc37990: movz            x0, #0x2
    // 0xc37994: StoreField: r1->field_b = r0
    //     0xc37994: stur            w0, [x1, #0xb]
    // 0xc37998: ldur            x16, [fp, #-0x10]
    // 0xc3799c: r30 = "cacheObject"
    //     0xc3799c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc379a0: ldr             lr, [lr, #0x988]
    // 0xc379a4: stp             lr, x16, [SP, #0x10]
    // 0xc379a8: r16 = "_id = \?"
    //     0xc379a8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36bf0] "_id = \?"
    //     0xc379ac: ldr             x16, [x16, #0xbf0]
    // 0xc379b0: stp             x1, x16, [SP]
    // 0xc379b4: r4 = const [0, 0x4, 0x4, 0x3, whereArgs, 0x3, null]
    //     0xc379b4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36bf8] List(7) [0, 0x4, 0x4, 0x3, "whereArgs", 0x3, Null]
    //     0xc379b8: ldr             x4, [x4, #0xbf8]
    // 0xc379bc: r0 = delete()
    //     0xc379bc: bl              #0xc37510  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0xc379c0: LeaveFrame
    //     0xc379c0: mov             SP, fp
    //     0xc379c4: ldp             fp, lr, [SP], #0x10
    // 0xc379c8: ret
    //     0xc379c8: ret             
    // 0xc379cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc379cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc379d0: b               #0xc3792c
    // 0xc379d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc379d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) async {
    // ** addr: 0xc379d8, size: 0x170
    // 0xc379d8: EnterFrame
    //     0xc379d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc379dc: mov             fp, SP
    // 0xc379e0: AllocStack(0x40)
    //     0xc379e0: sub             SP, SP, #0x40
    // 0xc379e4: SetupParameters(CacheObjectProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc379e4: stur            NULL, [fp, #-8]
    //     0xc379e8: movz            x0, #0
    //     0xc379ec: add             x1, fp, w0, sxtw #2
    //     0xc379f0: ldr             x1, [x1, #0x18]
    //     0xc379f4: stur            x1, [fp, #-0x18]
    //     0xc379f8: add             x2, fp, w0, sxtw #2
    //     0xc379fc: ldr             x2, [x2, #0x10]
    //     0xc37a00: stur            x2, [fp, #-0x10]
    // 0xc37a04: CheckStackOverflow
    //     0xc37a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37a08: cmp             SP, x16
    //     0xc37a0c: b.ls            #0xc37b3c
    // 0xc37a10: InitAsync() -> Future<CacheObject?>
    //     0xc37a10: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f390] TypeArguments: <CacheObject?>
    //     0xc37a14: ldr             x0, [x0, #0x390]
    //     0xc37a18: bl              #0x4dea10  ; InitAsyncStub
    // 0xc37a1c: ldur            x0, [fp, #-0x18]
    // 0xc37a20: LoadField: r3 = r0->field_13
    //     0xc37a20: ldur            w3, [x0, #0x13]
    // 0xc37a24: DecompressPointer r3
    //     0xc37a24: add             x3, x3, HEAP, lsl #32
    // 0xc37a28: stur            x3, [fp, #-0x20]
    // 0xc37a2c: cmp             w3, NULL
    // 0xc37a30: b.eq            #0xc37b44
    // 0xc37a34: r1 = Null
    //     0xc37a34: mov             x1, NULL
    // 0xc37a38: r2 = 2
    //     0xc37a38: movz            x2, #0x2
    // 0xc37a3c: r0 = AllocateArray()
    //     0xc37a3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc37a40: mov             x2, x0
    // 0xc37a44: ldur            x0, [fp, #-0x10]
    // 0xc37a48: stur            x2, [fp, #-0x18]
    // 0xc37a4c: StoreField: r2->field_f = r0
    //     0xc37a4c: stur            w0, [x2, #0xf]
    // 0xc37a50: r1 = <Object?>
    //     0xc37a50: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc37a54: r0 = AllocateGrowableArray()
    //     0xc37a54: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc37a58: mov             x1, x0
    // 0xc37a5c: ldur            x0, [fp, #-0x18]
    // 0xc37a60: StoreField: r1->field_f = r0
    //     0xc37a60: stur            w0, [x1, #0xf]
    // 0xc37a64: r0 = 2
    //     0xc37a64: movz            x0, #0x2
    // 0xc37a68: StoreField: r1->field_b = r0
    //     0xc37a68: stur            w0, [x1, #0xb]
    // 0xc37a6c: ldur            x16, [fp, #-0x20]
    // 0xc37a70: r30 = "cacheObject"
    //     0xc37a70: add             lr, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc37a74: ldr             lr, [lr, #0x988]
    // 0xc37a78: stp             lr, x16, [SP, #0x10]
    // 0xc37a7c: r16 = "key = \?"
    //     0xc37a7c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c00] "key = \?"
    //     0xc37a80: ldr             x16, [x16, #0xc00]
    // 0xc37a84: stp             x1, x16, [SP]
    // 0xc37a88: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xc37a88: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xc37a8c: r0 = query()
    //     0xc37a8c: bl              #0xc3684c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0xc37a90: mov             x1, x0
    // 0xc37a94: stur            x1, [fp, #-0x10]
    // 0xc37a98: r0 = Await()
    //     0xc37a98: bl              #0x4de7e4  ; AwaitStub
    // 0xc37a9c: mov             x1, x0
    // 0xc37aa0: stur            x1, [fp, #-0x10]
    // 0xc37aa4: r0 = LoadClassIdInstr(r1)
    //     0xc37aa4: ldur            x0, [x1, #-1]
    //     0xc37aa8: ubfx            x0, x0, #0xc, #0x14
    // 0xc37aac: str             x1, [SP]
    // 0xc37ab0: r0 = GDT[cid_x0 + 0x11975]()
    //     0xc37ab0: movz            x17, #0x1975
    //     0xc37ab4: movk            x17, #0x1, lsl #16
    //     0xc37ab8: add             lr, x0, x17
    //     0xc37abc: ldr             lr, [x21, lr, lsl #3]
    //     0xc37ac0: blr             lr
    // 0xc37ac4: tbnz            w0, #4, #0xc37b34
    // 0xc37ac8: ldur            x0, [fp, #-0x10]
    // 0xc37acc: r1 = LoadClassIdInstr(r0)
    //     0xc37acc: ldur            x1, [x0, #-1]
    //     0xc37ad0: ubfx            x1, x1, #0xc, #0x14
    // 0xc37ad4: str             x0, [SP]
    // 0xc37ad8: mov             x0, x1
    // 0xc37adc: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0xc37adc: movz            x17, #0xf5c
    //     0xc37ae0: movk            x17, #0x1, lsl #16
    //     0xc37ae4: add             lr, x0, x17
    //     0xc37ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xc37aec: blr             lr
    // 0xc37af0: r1 = LoadClassIdInstr(r0)
    //     0xc37af0: ldur            x1, [x0, #-1]
    //     0xc37af4: ubfx            x1, x1, #0xc, #0x14
    // 0xc37af8: r16 = <String, dynamic>
    //     0xc37af8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc37afc: stp             x0, x16, [SP]
    // 0xc37b00: mov             x0, x1
    // 0xc37b04: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xc37b04: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xc37b08: r0 = GDT[cid_x0 + 0x333]()
    //     0xc37b08: add             lr, x0, #0x333
    //     0xc37b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc37b10: blr             lr
    // 0xc37b14: stur            x0, [fp, #-0x10]
    // 0xc37b18: r0 = CacheObject()
    //     0xc37b18: bl              #0xb848dc  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0xc37b1c: stur            x0, [fp, #-0x18]
    // 0xc37b20: ldur            x16, [fp, #-0x10]
    // 0xc37b24: stp             x16, x0, [SP]
    // 0xc37b28: r0 = CacheObject.fromMap()
    //     0xc37b28: bl              #0xc36318  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0xc37b2c: ldur            x0, [fp, #-0x18]
    // 0xc37b30: r0 = ReturnAsyncNotFuture()
    //     0xc37b30: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc37b34: r0 = Null
    //     0xc37b34: mov             x0, NULL
    // 0xc37b38: r0 = ReturnAsyncNotFuture()
    //     0xc37b38: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc37b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37b3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37b40: b               #0xc37a10
    // 0xc37b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc37b44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOrInsert(/* No info */) {
    // ** addr: 0xc37b48, size: 0x64
    // 0xc37b48: EnterFrame
    //     0xc37b48: stp             fp, lr, [SP, #-0x10]!
    //     0xc37b4c: mov             fp, SP
    // 0xc37b50: AllocStack(0x10)
    //     0xc37b50: sub             SP, SP, #0x10
    // 0xc37b54: CheckStackOverflow
    //     0xc37b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37b58: cmp             SP, x16
    //     0xc37b5c: b.ls            #0xc37ba4
    // 0xc37b60: ldr             x0, [fp, #0x10]
    // 0xc37b64: LoadField: r1 = r0->field_7
    //     0xc37b64: ldur            w1, [x0, #7]
    // 0xc37b68: DecompressPointer r1
    //     0xc37b68: add             x1, x1, HEAP, lsl #32
    // 0xc37b6c: cmp             w1, NULL
    // 0xc37b70: b.ne            #0xc37b8c
    // 0xc37b74: ldr             x16, [fp, #0x18]
    // 0xc37b78: stp             x0, x16, [SP]
    // 0xc37b7c: r0 = insert()
    //     0xc37b7c: bl              #0xc38348  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::insert
    // 0xc37b80: LeaveFrame
    //     0xc37b80: mov             SP, fp
    //     0xc37b84: ldp             fp, lr, [SP], #0x10
    // 0xc37b88: ret
    //     0xc37b88: ret             
    // 0xc37b8c: ldr             x16, [fp, #0x18]
    // 0xc37b90: stp             x0, x16, [SP]
    // 0xc37b94: r0 = update()
    //     0xc37b94: bl              #0xc37bac  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::update
    // 0xc37b98: LeaveFrame
    //     0xc37b98: mov             SP, fp
    //     0xc37b9c: ldp             fp, lr, [SP], #0x10
    // 0xc37ba0: ret
    //     0xc37ba0: ret             
    // 0xc37ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37ba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37ba8: b               #0xc37b60
  }
  _ update(/* No info */) {
    // ** addr: 0xc37bac, size: 0xcc
    // 0xc37bac: EnterFrame
    //     0xc37bac: stp             fp, lr, [SP, #-0x10]!
    //     0xc37bb0: mov             fp, SP
    // 0xc37bb4: AllocStack(0x48)
    //     0xc37bb4: sub             SP, SP, #0x48
    // 0xc37bb8: CheckStackOverflow
    //     0xc37bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37bbc: cmp             SP, x16
    //     0xc37bc0: b.ls            #0xc37c6c
    // 0xc37bc4: ldr             x0, [fp, #0x18]
    // 0xc37bc8: LoadField: r1 = r0->field_13
    //     0xc37bc8: ldur            w1, [x0, #0x13]
    // 0xc37bcc: DecompressPointer r1
    //     0xc37bcc: add             x1, x1, HEAP, lsl #32
    // 0xc37bd0: stur            x1, [fp, #-8]
    // 0xc37bd4: cmp             w1, NULL
    // 0xc37bd8: b.eq            #0xc37c74
    // 0xc37bdc: ldr             x16, [fp, #0x10]
    // 0xc37be0: str             x16, [SP]
    // 0xc37be4: r0 = toMap()
    //     0xc37be4: bl              #0xc381a0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0xc37be8: mov             x3, x0
    // 0xc37bec: ldr             x0, [fp, #0x10]
    // 0xc37bf0: stur            x3, [fp, #-0x18]
    // 0xc37bf4: LoadField: r4 = r0->field_7
    //     0xc37bf4: ldur            w4, [x0, #7]
    // 0xc37bf8: DecompressPointer r4
    //     0xc37bf8: add             x4, x4, HEAP, lsl #32
    // 0xc37bfc: stur            x4, [fp, #-0x10]
    // 0xc37c00: r1 = Null
    //     0xc37c00: mov             x1, NULL
    // 0xc37c04: r2 = 2
    //     0xc37c04: movz            x2, #0x2
    // 0xc37c08: r0 = AllocateArray()
    //     0xc37c08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc37c0c: mov             x2, x0
    // 0xc37c10: ldur            x0, [fp, #-0x10]
    // 0xc37c14: stur            x2, [fp, #-0x20]
    // 0xc37c18: StoreField: r2->field_f = r0
    //     0xc37c18: stur            w0, [x2, #0xf]
    // 0xc37c1c: r1 = <Object?>
    //     0xc37c1c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc37c20: r0 = AllocateGrowableArray()
    //     0xc37c20: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc37c24: mov             x1, x0
    // 0xc37c28: ldur            x0, [fp, #-0x20]
    // 0xc37c2c: StoreField: r1->field_f = r0
    //     0xc37c2c: stur            w0, [x1, #0xf]
    // 0xc37c30: r0 = 2
    //     0xc37c30: movz            x0, #0x2
    // 0xc37c34: StoreField: r1->field_b = r0
    //     0xc37c34: stur            w0, [x1, #0xb]
    // 0xc37c38: ldur            x16, [fp, #-8]
    // 0xc37c3c: r30 = "cacheObject"
    //     0xc37c3c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc37c40: ldr             lr, [lr, #0x988]
    // 0xc37c44: stp             lr, x16, [SP, #0x18]
    // 0xc37c48: ldur            x16, [fp, #-0x18]
    // 0xc37c4c: r30 = "_id = \?"
    //     0xc37c4c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36bf0] "_id = \?"
    //     0xc37c50: ldr             lr, [lr, #0xbf0]
    // 0xc37c54: stp             lr, x16, [SP, #8]
    // 0xc37c58: str             x1, [SP]
    // 0xc37c5c: r0 = update()
    //     0xc37c5c: bl              #0xc37c78  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0xc37c60: LeaveFrame
    //     0xc37c60: mov             SP, fp
    //     0xc37c64: ldp             fp, lr, [SP], #0x10
    // 0xc37c68: ret
    //     0xc37c68: ret             
    // 0xc37c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37c70: b               #0xc37bc4
    // 0xc37c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc37c74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) async {
    // ** addr: 0xc38348, size: 0xb0
    // 0xc38348: EnterFrame
    //     0xc38348: stp             fp, lr, [SP, #-0x10]!
    //     0xc3834c: mov             fp, SP
    // 0xc38350: AllocStack(0x38)
    //     0xc38350: sub             SP, SP, #0x38
    // 0xc38354: SetupParameters(CacheObjectProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc38354: stur            NULL, [fp, #-8]
    //     0xc38358: movz            x0, #0
    //     0xc3835c: add             x1, fp, w0, sxtw #2
    //     0xc38360: ldr             x1, [x1, #0x18]
    //     0xc38364: stur            x1, [fp, #-0x18]
    //     0xc38368: add             x2, fp, w0, sxtw #2
    //     0xc3836c: ldr             x2, [x2, #0x10]
    //     0xc38370: stur            x2, [fp, #-0x10]
    // 0xc38374: CheckStackOverflow
    //     0xc38374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38378: cmp             SP, x16
    //     0xc3837c: b.ls            #0xc383ec
    // 0xc38380: InitAsync() -> Future<CacheObject>
    //     0xc38380: add             x0, PP, #0x36, lsl #12  ; [pp+0x369a8] TypeArguments: <CacheObject>
    //     0xc38384: ldr             x0, [x0, #0x9a8]
    //     0xc38388: bl              #0x4dea10  ; InitAsyncStub
    // 0xc3838c: ldur            x0, [fp, #-0x18]
    // 0xc38390: LoadField: r1 = r0->field_13
    //     0xc38390: ldur            w1, [x0, #0x13]
    // 0xc38394: DecompressPointer r1
    //     0xc38394: add             x1, x1, HEAP, lsl #32
    // 0xc38398: stur            x1, [fp, #-0x20]
    // 0xc3839c: cmp             w1, NULL
    // 0xc383a0: b.eq            #0xc383f4
    // 0xc383a4: ldur            x16, [fp, #-0x10]
    // 0xc383a8: str             x16, [SP]
    // 0xc383ac: r0 = toMap()
    //     0xc383ac: bl              #0xc381a0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0xc383b0: ldur            x16, [fp, #-0x20]
    // 0xc383b4: r30 = "cacheObject"
    //     0xc383b4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc383b8: ldr             lr, [lr, #0x988]
    // 0xc383bc: stp             lr, x16, [SP, #8]
    // 0xc383c0: str             x0, [SP]
    // 0xc383c4: r0 = insert()
    //     0xc383c4: bl              #0xc383f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0xc383c8: mov             x1, x0
    // 0xc383cc: stur            x1, [fp, #-0x18]
    // 0xc383d0: r0 = Await()
    //     0xc383d0: bl              #0x4de7e4  ; AwaitStub
    // 0xc383d4: ldur            x16, [fp, #-0x10]
    // 0xc383d8: stp             x0, x16, [SP]
    // 0xc383dc: r4 = const [0, 0x2, 0x2, 0x1, id, 0x1, null]
    //     0xc383dc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] List(7) [0, 0x2, 0x2, 0x1, "id", 0x1, Null]
    //     0xc383e0: ldr             x4, [x4, #0x1e8]
    // 0xc383e4: r0 = copyWith()
    //     0xc383e4: bl              #0xb845cc  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xc383e8: r0 = ReturnAsyncNotFuture()
    //     0xc383e8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc383ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc383ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc383f0: b               #0xc38380
    // 0xc383f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc383f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
