// lib: , url: package:nim_core/src/log/log_service.dart

// class id: 1049926, size: 0x8
class :: {
}

// class id: 882, size: 0xc, field offset: 0x8
class ALogService extends Object {

  static late final ALogService _instance; // offset: 0x16b4

  _ init(/* No info */) async {
    // ** addr: 0xa0b528, size: 0x274
    // 0xa0b528: EnterFrame
    //     0xa0b528: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b52c: mov             fp, SP
    // 0xa0b530: AllocStack(0x40)
    //     0xa0b530: sub             SP, SP, #0x40
    // 0xa0b534: SetupParameters(ALogService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa0b534: stur            NULL, [fp, #-8]
    //     0xa0b538: movz            x0, #0
    //     0xa0b53c: add             x1, fp, w0, sxtw #2
    //     0xa0b540: ldr             x1, [x1, #0x18]
    //     0xa0b544: stur            x1, [fp, #-0x18]
    //     0xa0b548: add             x2, fp, w0, sxtw #2
    //     0xa0b54c: ldr             x2, [x2, #0x10]
    //     0xa0b550: stur            x2, [fp, #-0x10]
    // 0xa0b554: CheckStackOverflow
    //     0xa0b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b558: cmp             SP, x16
    //     0xa0b55c: b.ls            #0xa0b790
    // 0xa0b560: InitAsync() -> Future<bool>
    //     0xa0b560: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa0b564: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0b568: ldur            x0, [fp, #-0x18]
    // 0xa0b56c: LoadField: r1 = r0->field_7
    //     0xa0b56c: ldur            w1, [x0, #7]
    // 0xa0b570: DecompressPointer r1
    //     0xa0b570: add             x1, x1, HEAP, lsl #32
    // 0xa0b574: cmp             w1, NULL
    // 0xa0b578: b.eq            #0xa0b584
    // 0xa0b57c: r0 = true
    //     0xa0b57c: add             x0, NULL, #0x20  ; true
    // 0xa0b580: r0 = ReturnAsyncNotFuture()
    //     0xa0b580: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0b584: ldur            x1, [fp, #-0x10]
    // 0xa0b588: LoadField: r2 = r1->field_b
    //     0xa0b588: ldur            w2, [x1, #0xb]
    // 0xa0b58c: DecompressPointer r2
    //     0xa0b58c: add             x2, x2, HEAP, lsl #32
    // 0xa0b590: cmp             w2, NULL
    // 0xa0b594: b.ne            #0xa0b5a0
    // 0xa0b598: r3 = Null
    //     0xa0b598: mov             x3, NULL
    // 0xa0b59c: b               #0xa0b5bc
    // 0xa0b5a0: LoadField: r3 = r2->field_7
    //     0xa0b5a0: ldur            w3, [x2, #7]
    // 0xa0b5a4: DecompressPointer r3
    //     0xa0b5a4: add             x3, x3, HEAP, lsl #32
    // 0xa0b5a8: cbz             w3, #0xa0b5b4
    // 0xa0b5ac: r4 = false
    //     0xa0b5ac: add             x4, NULL, #0x30  ; false
    // 0xa0b5b0: b               #0xa0b5b8
    // 0xa0b5b4: r4 = true
    //     0xa0b5b4: add             x4, NULL, #0x20  ; true
    // 0xa0b5b8: mov             x3, x4
    // 0xa0b5bc: cmp             w3, NULL
    // 0xa0b5c0: b.eq            #0xa0b5c8
    // 0xa0b5c4: tbnz            w3, #4, #0xa0b5dc
    // 0xa0b5c8: r0 = _defaultLogRootPath()
    //     0xa0b5c8: bl              #0xa0c1e0  ; [package:nim_core/src/log/log_service.dart] ALogService::_defaultLogRootPath
    // 0xa0b5cc: mov             x1, x0
    // 0xa0b5d0: stur            x1, [fp, #-0x20]
    // 0xa0b5d4: r0 = Await()
    //     0xa0b5d4: bl              #0x4de7e4  ; AwaitStub
    // 0xa0b5d8: b               #0xa0b5e0
    // 0xa0b5dc: mov             x0, x2
    // 0xa0b5e0: stur            x0, [fp, #-0x20]
    // 0xa0b5e4: cmp             w0, NULL
    // 0xa0b5e8: b.eq            #0xa0b798
    // 0xa0b5ec: LoadField: r1 = r0->field_7
    //     0xa0b5ec: ldur            w1, [x0, #7]
    // 0xa0b5f0: DecompressPointer r1
    //     0xa0b5f0: add             x1, x1, HEAP, lsl #32
    // 0xa0b5f4: r2 = LoadInt32Instr(r1)
    //     0xa0b5f4: sbfx            x2, x1, #1, #0x1f
    // 0xa0b5f8: sub             x1, x2, #1
    // 0xa0b5fc: lsl             x2, x1, #1
    // 0xa0b600: stp             x2, x0, [SP, #8]
    // 0xa0b604: r16 = "/"
    //     0xa0b604: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xa0b608: str             x16, [SP]
    // 0xa0b60c: r0 = _substringMatches()
    //     0xa0b60c: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0xa0b610: tbnz            w0, #4, #0xa0b61c
    // 0xa0b614: ldur            x2, [fp, #-0x20]
    // 0xa0b618: b               #0xa0b64c
    // 0xa0b61c: ldur            x0, [fp, #-0x20]
    // 0xa0b620: r1 = Null
    //     0xa0b620: mov             x1, NULL
    // 0xa0b624: r2 = 4
    //     0xa0b624: movz            x2, #0x4
    // 0xa0b628: r0 = AllocateArray()
    //     0xa0b628: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0b62c: mov             x1, x0
    // 0xa0b630: ldur            x0, [fp, #-0x20]
    // 0xa0b634: StoreField: r1->field_f = r0
    //     0xa0b634: stur            w0, [x1, #0xf]
    // 0xa0b638: r17 = "/"
    //     0xa0b638: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xa0b63c: StoreField: r1->field_13 = r17
    //     0xa0b63c: stur            w17, [x1, #0x13]
    // 0xa0b640: str             x1, [SP]
    // 0xa0b644: r0 = _interpolate()
    //     0xa0b644: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0b648: mov             x2, x0
    // 0xa0b64c: ldur            x1, [fp, #-0x18]
    // 0xa0b650: mov             x0, x2
    // 0xa0b654: StoreField: r1->field_7 = r0
    //     0xa0b654: stur            w0, [x1, #7]
    //     0xa0b658: ldurb           w16, [x1, #-1]
    //     0xa0b65c: ldurb           w17, [x0, #-1]
    //     0xa0b660: and             x16, x17, x16, lsr #2
    //     0xa0b664: tst             x16, HEAP, lsr #32
    //     0xa0b668: b.eq            #0xa0b670
    //     0xa0b66c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0b670: str             x2, [SP]
    // 0xa0b674: r0 = _createDirectory()
    //     0xa0b674: bl              #0xa0c0d4  ; [package:nim_core/src/log/log_service.dart] ALogService::_createDirectory
    // 0xa0b678: mov             x1, x0
    // 0xa0b67c: stur            x1, [fp, #-0x20]
    // 0xa0b680: r0 = Await()
    //     0xa0b680: bl              #0x4de7e4  ; AwaitStub
    // 0xa0b684: mov             x1, x0
    // 0xa0b688: stur            x1, [fp, #-0x10]
    // 0xa0b68c: tbnz            w0, #5, #0xa0b694
    // 0xa0b690: r0 = AssertBoolean()
    //     0xa0b690: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa0b694: ldur            x0, [fp, #-0x10]
    // 0xa0b698: tbz             w0, #4, #0xa0b6a4
    // 0xa0b69c: r0 = false
    //     0xa0b69c: add             x0, NULL, #0x30  ; false
    // 0xa0b6a0: r0 = ReturnAsyncNotFuture()
    //     0xa0b6a0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0b6a4: ldur            x0, [fp, #-0x18]
    // 0xa0b6a8: str             x0, [SP]
    // 0xa0b6ac: r0 = _flutterSDKPath()
    //     0xa0b6ac: bl              #0xa0c058  ; [package:nim_core/src/log/log_service.dart] ALogService::_flutterSDKPath
    // 0xa0b6b0: str             x0, [SP]
    // 0xa0b6b4: r0 = init()
    //     0xa0b6b4: bl              #0xa0b79c  ; [package:yunxin_alog/src/alog_native.dart] Alog::init
    // 0xa0b6b8: r1 = Null
    //     0xa0b6b8: mov             x1, NULL
    // 0xa0b6bc: r2 = 8
    //     0xa0b6bc: movz            x2, #0x8
    // 0xa0b6c0: stur            x0, [fp, #-0x10]
    // 0xa0b6c4: r0 = AllocateArray()
    //     0xa0b6c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0b6c8: stur            x0, [fp, #-0x28]
    // 0xa0b6cc: r17 = "ALogService init with path: "
    //     0xa0b6cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x154a0] "ALogService init with path: "
    //     0xa0b6d0: ldr             x17, [x17, #0x4a0]
    // 0xa0b6d4: StoreField: r0->field_f = r17
    //     0xa0b6d4: stur            w17, [x0, #0xf]
    // 0xa0b6d8: ldur            x3, [fp, #-0x18]
    // 0xa0b6dc: LoadField: r1 = r3->field_7
    //     0xa0b6dc: ldur            w1, [x3, #7]
    // 0xa0b6e0: DecompressPointer r1
    //     0xa0b6e0: add             x1, x1, HEAP, lsl #32
    // 0xa0b6e4: cmp             w1, NULL
    // 0xa0b6e8: b.ne            #0xa0b6f4
    // 0xa0b6ec: r5 = ""
    //     0xa0b6ec: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa0b6f0: b               #0xa0b6f8
    // 0xa0b6f4: mov             x5, x1
    // 0xa0b6f8: ldur            x4, [fp, #-0x10]
    // 0xa0b6fc: stur            x5, [fp, #-0x20]
    // 0xa0b700: r1 = Null
    //     0xa0b700: mov             x1, NULL
    // 0xa0b704: r2 = 4
    //     0xa0b704: movz            x2, #0x4
    // 0xa0b708: r0 = AllocateArray()
    //     0xa0b708: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0b70c: mov             x1, x0
    // 0xa0b710: ldur            x0, [fp, #-0x20]
    // 0xa0b714: StoreField: r1->field_f = r0
    //     0xa0b714: stur            w0, [x1, #0xf]
    // 0xa0b718: r17 = "extra_log/NIMFlutter/"
    //     0xa0b718: add             x17, PP, #0x15, lsl #12  ; [pp+0x154a8] "extra_log/NIMFlutter/"
    //     0xa0b71c: ldr             x17, [x17, #0x4a8]
    // 0xa0b720: StoreField: r1->field_13 = r17
    //     0xa0b720: stur            w17, [x1, #0x13]
    // 0xa0b724: str             x1, [SP]
    // 0xa0b728: r0 = _interpolate()
    //     0xa0b728: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0b72c: ldur            x1, [fp, #-0x28]
    // 0xa0b730: ArrayStore: r1[1] = r0  ; List_4
    //     0xa0b730: add             x25, x1, #0x13
    //     0xa0b734: str             w0, [x25]
    //     0xa0b738: tbz             w0, #0, #0xa0b754
    //     0xa0b73c: ldurb           w16, [x1, #-1]
    //     0xa0b740: ldurb           w17, [x0, #-1]
    //     0xa0b744: and             x16, x17, x16, lsr #2
    //     0xa0b748: tst             x16, HEAP, lsr #32
    //     0xa0b74c: b.eq            #0xa0b754
    //     0xa0b750: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0b754: ldur            x0, [fp, #-0x28]
    // 0xa0b758: r17 = ", success: "
    //     0xa0b758: add             x17, PP, #0x15, lsl #12  ; [pp+0x15200] ", success: "
    //     0xa0b75c: ldr             x17, [x17, #0x200]
    // 0xa0b760: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0b760: stur            w17, [x0, #0x17]
    // 0xa0b764: ldur            x1, [fp, #-0x10]
    // 0xa0b768: StoreField: r0->field_1b = r1
    //     0xa0b768: stur            w1, [x0, #0x1b]
    // 0xa0b76c: str             x0, [SP]
    // 0xa0b770: r0 = _interpolate()
    //     0xa0b770: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0b774: str             x0, [SP]
    // 0xa0b778: r0 = print()
    //     0xa0b778: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa0b77c: ldur            x0, [fp, #-0x10]
    // 0xa0b780: tbz             w0, #4, #0xa0b78c
    // 0xa0b784: ldur            x1, [fp, #-0x18]
    // 0xa0b788: StoreField: r1->field_7 = rNULL
    //     0xa0b788: stur            NULL, [x1, #7]
    // 0xa0b78c: r0 = ReturnAsyncNotFuture()
    //     0xa0b78c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0b790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b794: b               #0xa0b560
    // 0xa0b798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b798: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _flutterSDKPath(/* No info */) {
    // ** addr: 0xa0c058, size: 0x7c
    // 0xa0c058: EnterFrame
    //     0xa0c058: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c05c: mov             fp, SP
    // 0xa0c060: AllocStack(0x10)
    //     0xa0c060: sub             SP, SP, #0x10
    // 0xa0c064: CheckStackOverflow
    //     0xa0c064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c068: cmp             SP, x16
    //     0xa0c06c: b.ls            #0xa0c0cc
    // 0xa0c070: ldr             x0, [fp, #0x10]
    // 0xa0c074: LoadField: r1 = r0->field_7
    //     0xa0c074: ldur            w1, [x0, #7]
    // 0xa0c078: DecompressPointer r1
    //     0xa0c078: add             x1, x1, HEAP, lsl #32
    // 0xa0c07c: cmp             w1, NULL
    // 0xa0c080: b.ne            #0xa0c08c
    // 0xa0c084: r0 = ""
    //     0xa0c084: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa0c088: b               #0xa0c090
    // 0xa0c08c: mov             x0, x1
    // 0xa0c090: stur            x0, [fp, #-8]
    // 0xa0c094: r1 = Null
    //     0xa0c094: mov             x1, NULL
    // 0xa0c098: r2 = 4
    //     0xa0c098: movz            x2, #0x4
    // 0xa0c09c: r0 = AllocateArray()
    //     0xa0c09c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0c0a0: mov             x1, x0
    // 0xa0c0a4: ldur            x0, [fp, #-8]
    // 0xa0c0a8: StoreField: r1->field_f = r0
    //     0xa0c0a8: stur            w0, [x1, #0xf]
    // 0xa0c0ac: r17 = "extra_log/NIMFlutter/"
    //     0xa0c0ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x154a8] "extra_log/NIMFlutter/"
    //     0xa0c0b0: ldr             x17, [x17, #0x4a8]
    // 0xa0c0b4: StoreField: r1->field_13 = r17
    //     0xa0c0b4: stur            w17, [x1, #0x13]
    // 0xa0c0b8: str             x1, [SP]
    // 0xa0c0bc: r0 = _interpolate()
    //     0xa0c0bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0c0c0: LeaveFrame
    //     0xa0c0c0: mov             SP, fp
    //     0xa0c0c4: ldp             fp, lr, [SP], #0x10
    // 0xa0c0c8: ret
    //     0xa0c0c8: ret             
    // 0xa0c0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c0cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c0d0: b               #0xa0c070
  }
  static _ _createDirectory(/* No info */) async {
    // ** addr: 0xa0c0d4, size: 0x10c
    // 0xa0c0d4: EnterFrame
    //     0xa0c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c0d8: mov             fp, SP
    // 0xa0c0dc: AllocStack(0x60)
    //     0xa0c0dc: sub             SP, SP, #0x60
    // 0xa0c0e0: SetupParameters(dynamic _ /* r1, fp-0x50 */)
    //     0xa0c0e0: stur            NULL, [fp, #-8]
    //     0xa0c0e4: movz            x0, #0
    //     0xa0c0e8: add             x1, fp, w0, sxtw #2
    //     0xa0c0ec: ldr             x1, [x1, #0x10]
    //     0xa0c0f0: stur            x1, [fp, #-0x50]
    // 0xa0c0f4: CheckStackOverflow
    //     0xa0c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c0f8: cmp             SP, x16
    //     0xa0c0fc: b.ls            #0xa0c1d8
    // 0xa0c100: InitAsync() -> Future<bool>
    //     0xa0c100: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa0c104: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0c108: r0 = current()
    //     0xa0c108: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xa0c10c: r0 = _Directory()
    //     0xa0c10c: bl              #0x4d4fd8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0xa0c110: mov             x1, x0
    // 0xa0c114: ldur            x0, [fp, #-0x50]
    // 0xa0c118: stur            x1, [fp, #-0x58]
    // 0xa0c11c: StoreField: r1->field_7 = r0
    //     0xa0c11c: stur            w0, [x1, #7]
    // 0xa0c120: str             x0, [SP]
    // 0xa0c124: r0 = _toUtf8Array()
    //     0xa0c124: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa0c128: ldur            x1, [fp, #-0x58]
    // 0xa0c12c: StoreField: r1->field_b = r0
    //     0xa0c12c: stur            w0, [x1, #0xb]
    //     0xa0c130: ldurb           w16, [x1, #-1]
    //     0xa0c134: ldurb           w17, [x0, #-1]
    //     0xa0c138: and             x16, x17, x16, lsr #2
    //     0xa0c13c: tst             x16, HEAP, lsr #32
    //     0xa0c140: b.eq            #0xa0c148
    //     0xa0c144: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0c148: str             x1, [SP]
    // 0xa0c14c: r0 = exists()
    //     0xa0c14c: bl              #0xb8cb48  ; [dart:io] _Directory::exists
    // 0xa0c150: mov             x1, x0
    // 0xa0c154: stur            x1, [fp, #-0x50]
    // 0xa0c158: r0 = Await()
    //     0xa0c158: bl              #0x4de7e4  ; AwaitStub
    // 0xa0c15c: mov             x1, x0
    // 0xa0c160: stur            x1, [fp, #-0x50]
    // 0xa0c164: tbnz            w0, #5, #0xa0c16c
    // 0xa0c168: r0 = AssertBoolean()
    //     0xa0c168: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa0c16c: ldur            x0, [fp, #-0x50]
    // 0xa0c170: tbz             w0, #4, #0xa0c190
    // 0xa0c174: ldur            x16, [fp, #-0x58]
    // 0xa0c178: str             x16, [SP]
    // 0xa0c17c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0c17c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0c180: r0 = create()
    //     0xa0c180: bl              #0xbd9c08  ; [dart:io] _Directory::create
    // 0xa0c184: mov             x1, x0
    // 0xa0c188: stur            x1, [fp, #-0x50]
    // 0xa0c18c: r0 = Await()
    //     0xa0c18c: bl              #0x4de7e4  ; AwaitStub
    // 0xa0c190: r0 = true
    //     0xa0c190: add             x0, NULL, #0x20  ; true
    // 0xa0c194: b               #0xa0c1d4
    // 0xa0c198: sub             SP, fp, #0x60
    // 0xa0c19c: stur            x0, [fp, #-0x50]
    // 0xa0c1a0: r1 = Null
    //     0xa0c1a0: mov             x1, NULL
    // 0xa0c1a4: r2 = 4
    //     0xa0c1a4: movz            x2, #0x4
    // 0xa0c1a8: r0 = AllocateArray()
    //     0xa0c1a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0c1ac: r17 = "error "
    //     0xa0c1ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15580] "error "
    //     0xa0c1b0: ldr             x17, [x17, #0x580]
    // 0xa0c1b4: StoreField: r0->field_f = r17
    //     0xa0c1b4: stur            w17, [x0, #0xf]
    // 0xa0c1b8: ldur            x1, [fp, #-0x50]
    // 0xa0c1bc: StoreField: r0->field_13 = r1
    //     0xa0c1bc: stur            w1, [x0, #0x13]
    // 0xa0c1c0: str             x0, [SP]
    // 0xa0c1c4: r0 = _interpolate()
    //     0xa0c1c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0c1c8: str             x0, [SP]
    // 0xa0c1cc: r0 = print()
    //     0xa0c1cc: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa0c1d0: r0 = false
    //     0xa0c1d0: add             x0, NULL, #0x30  ; false
    // 0xa0c1d4: r0 = ReturnAsyncNotFuture()
    //     0xa0c1d4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c1d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c1dc: b               #0xa0c100
  }
  get _ _defaultLogRootPath(/* No info */) async {
    // ** addr: 0xa0c1e0, size: 0x8c
    // 0xa0c1e0: EnterFrame
    //     0xa0c1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c1e4: mov             fp, SP
    // 0xa0c1e8: AllocStack(0x18)
    //     0xa0c1e8: sub             SP, SP, #0x18
    // 0xa0c1ec: SetupParameters()
    //     0xa0c1ec: stur            NULL, [fp, #-8]
    // 0xa0c1f0: CheckStackOverflow
    //     0xa0c1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c1f4: cmp             SP, x16
    //     0xa0c1f8: b.ls            #0xa0c264
    // 0xa0c1fc: InitAsync() -> Future<String>
    //     0xa0c1fc: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0xa0c200: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0c204: r0 = getTemporaryDirectory()
    //     0xa0c204: bl              #0x76fbe8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0xa0c208: mov             x1, x0
    // 0xa0c20c: stur            x1, [fp, #-0x10]
    // 0xa0c210: r0 = Await()
    //     0xa0c210: bl              #0x4de7e4  ; AwaitStub
    // 0xa0c214: r1 = LoadClassIdInstr(r0)
    //     0xa0c214: ldur            x1, [x0, #-1]
    //     0xa0c218: ubfx            x1, x1, #0xc, #0x14
    // 0xa0c21c: str             x0, [SP]
    // 0xa0c220: mov             x0, x1
    // 0xa0c224: r0 = GDT[cid_x0 + 0x7]()
    //     0xa0c224: add             lr, x0, #7
    //     0xa0c228: ldr             lr, [x21, lr, lsl #3]
    //     0xa0c22c: blr             lr
    // 0xa0c230: r1 = Null
    //     0xa0c230: mov             x1, NULL
    // 0xa0c234: r2 = 4
    //     0xa0c234: movz            x2, #0x4
    // 0xa0c238: stur            x0, [fp, #-0x10]
    // 0xa0c23c: r0 = AllocateArray()
    //     0xa0c23c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0c240: mov             x1, x0
    // 0xa0c244: ldur            x0, [fp, #-0x10]
    // 0xa0c248: StoreField: r1->field_f = r0
    //     0xa0c248: stur            w0, [x1, #0xf]
    // 0xa0c24c: r17 = "/nim/"
    //     0xa0c24c: add             x17, PP, #0x15, lsl #12  ; [pp+0x155e0] "/nim/"
    //     0xa0c250: ldr             x17, [x17, #0x5e0]
    // 0xa0c254: StoreField: r1->field_13 = r17
    //     0xa0c254: stur            w17, [x1, #0x13]
    // 0xa0c258: str             x1, [SP]
    // 0xa0c25c: r0 = _interpolate()
    //     0xa0c25c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0c260: r0 = ReturnAsyncNotFuture()
    //     0xa0c260: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0c264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c268: b               #0xa0c1fc
  }
  static ALogService _instance() {
    // ** addr: 0xa0d068, size: 0x18
    // 0xa0d068: EnterFrame
    //     0xa0d068: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d06c: mov             fp, SP
    // 0xa0d070: r0 = ALogService()
    //     0xa0d070: bl              #0xa0d080  ; AllocateALogServiceStub -> ALogService (size=0xc)
    // 0xa0d074: LeaveFrame
    //     0xa0d074: mov             SP, fp
    //     0xa0d078: ldp             fp, lr, [SP], #0x10
    // 0xa0d07c: ret
    //     0xa0d07c: ret             
  }
}

// class id: 883, size: 0x14, field offset: 0x8
//   const constructor, 
class ALoggerConfig extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb05a50, size: 0x98
    // 0xb05a50: EnterFrame
    //     0xb05a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb05a54: mov             fp, SP
    // 0xb05a58: AllocStack(0x8)
    //     0xb05a58: sub             SP, SP, #8
    // 0xb05a5c: CheckStackOverflow
    //     0xb05a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05a60: cmp             SP, x16
    //     0xb05a64: b.ls            #0xb05ae0
    // 0xb05a68: r1 = Null
    //     0xb05a68: mov             x1, NULL
    // 0xb05a6c: r2 = 14
    //     0xb05a6c: movz            x2, #0xe
    // 0xb05a70: r0 = AllocateArray()
    //     0xb05a70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05a74: r17 = "ALoggerConfig{level: "
    //     0xb05a74: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] "ALoggerConfig{level: "
    //     0xb05a78: ldr             x17, [x17, #0x1c8]
    // 0xb05a7c: StoreField: r0->field_f = r17
    //     0xb05a7c: stur            w17, [x0, #0xf]
    // 0xb05a80: ldr             x1, [fp, #0x10]
    // 0xb05a84: LoadField: r2 = r1->field_7
    //     0xb05a84: ldur            w2, [x1, #7]
    // 0xb05a88: DecompressPointer r2
    //     0xb05a88: add             x2, x2, HEAP, lsl #32
    // 0xb05a8c: StoreField: r0->field_13 = r2
    //     0xb05a8c: stur            w2, [x0, #0x13]
    // 0xb05a90: r17 = ", path: "
    //     0xb05a90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] ", path: "
    //     0xb05a94: ldr             x17, [x17, #0x1d0]
    // 0xb05a98: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05a98: stur            w17, [x0, #0x17]
    // 0xb05a9c: LoadField: r2 = r1->field_b
    //     0xb05a9c: ldur            w2, [x1, #0xb]
    // 0xb05aa0: DecompressPointer r2
    //     0xb05aa0: add             x2, x2, HEAP, lsl #32
    // 0xb05aa4: StoreField: r0->field_1b = r2
    //     0xb05aa4: stur            w2, [x0, #0x1b]
    // 0xb05aa8: r17 = ", namePrefix: "
    //     0xb05aa8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] ", namePrefix: "
    //     0xb05aac: ldr             x17, [x17, #0x1d8]
    // 0xb05ab0: StoreField: r0->field_1f = r17
    //     0xb05ab0: stur            w17, [x0, #0x1f]
    // 0xb05ab4: LoadField: r2 = r1->field_f
    //     0xb05ab4: ldur            w2, [x1, #0xf]
    // 0xb05ab8: DecompressPointer r2
    //     0xb05ab8: add             x2, x2, HEAP, lsl #32
    // 0xb05abc: StoreField: r0->field_23 = r2
    //     0xb05abc: stur            w2, [x0, #0x23]
    // 0xb05ac0: r17 = "}"
    //     0xb05ac0: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb05ac4: ldr             x17, [x17, #0x578]
    // 0xb05ac8: StoreField: r0->field_27 = r17
    //     0xb05ac8: stur            w17, [x0, #0x27]
    // 0xb05acc: str             x0, [SP]
    // 0xb05ad0: r0 = _interpolate()
    //     0xb05ad0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb05ad4: LeaveFrame
    //     0xb05ad4: mov             SP, fp
    //     0xb05ad8: ldp             fp, lr, [SP], #0x10
    // 0xb05adc: ret
    //     0xb05adc: ret             
    // 0xb05ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05ae4: b               #0xb05a68
  }
}
