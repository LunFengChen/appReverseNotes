// lib: , url: package:cached_network_image/src/image_provider/_image_loader.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 4691, size: 0x8, field offset: 0x8
class ImageLoader extends Object
    implements ImageLoader {

  _ loadImageAsync(/* No info */) {
    // ** addr: 0xb7f9fc, size: 0x7c
    // 0xb7f9fc: EnterFrame
    //     0xb7f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fa00: mov             fp, SP
    // 0xb7fa04: AllocStack(0x38)
    //     0xb7fa04: sub             SP, SP, #0x38
    // 0xb7fa08: CheckStackOverflow
    //     0xb7fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fa0c: cmp             SP, x16
    //     0xb7fa10: b.ls            #0xb7fa70
    // 0xb7fa14: r1 = 1
    //     0xb7fa14: movz            x1, #0x1
    // 0xb7fa18: r0 = AllocateContext()
    //     0xb7fa18: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7fa1c: mov             x1, x0
    // 0xb7fa20: ldr             x0, [fp, #0x20]
    // 0xb7fa24: StoreField: r1->field_f = r0
    //     0xb7fa24: stur            w0, [x1, #0xf]
    // 0xb7fa28: mov             x2, x1
    // 0xb7fa2c: r1 = Function '<anonymous closure>':.
    //     0xb7fa2c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2efb0] AnonymousClosure: (0xb86ab8), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync (0xb7f9fc)
    //     0xb7fa30: ldr             x1, [x1, #0xfb0]
    // 0xb7fa34: r0 = AllocateClosure()
    //     0xb7fa34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7fa38: ldr             x16, [fp, #0x40]
    // 0xb7fa3c: ldr             lr, [fp, #0x38]
    // 0xb7fa40: stp             lr, x16, [SP, #0x28]
    // 0xb7fa44: ldr             x16, [fp, #0x30]
    // 0xb7fa48: ldr             lr, [fp, #0x28]
    // 0xb7fa4c: stp             lr, x16, [SP, #0x18]
    // 0xb7fa50: ldr             x16, [fp, #0x18]
    // 0xb7fa54: stp             x16, x0, [SP, #8]
    // 0xb7fa58: ldr             x16, [fp, #0x10]
    // 0xb7fa5c: str             x16, [SP]
    // 0xb7fa60: r0 = _load()
    //     0xb7fa60: bl              #0xb7fa78  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load
    // 0xb7fa64: LeaveFrame
    //     0xb7fa64: mov             SP, fp
    //     0xb7fa68: ldp             fp, lr, [SP], #0x10
    // 0xb7fa6c: ret
    //     0xb7fa6c: ret             
    // 0xb7fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fa70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fa74: b               #0xb7fa14
  }
  _ _load(/* No info */) {
    // ** addr: 0xb7fa78, size: 0x54c
    // 0xb7fa78: EnterFrame
    //     0xb7fa78: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fa7c: mov             fp, SP
    // 0xb7fa80: AllocStack(0x140)
    //     0xb7fa80: sub             SP, SP, #0x140
    // 0xb7fa84: SetupParameters(ImageLoader this /* r1, fp-0xf8 */, dynamic _ /* r2, fp-0xf0 */, dynamic _ /* r3, fp-0xe8 */, dynamic _ /* r4, fp-0xe0 */, dynamic _ /* r5, fp-0xd8 */, dynamic _ /* r6, fp-0xd0 */, dynamic _ /* r7, fp-0xc8 */)
    //     0xb7fa84: stur            NULL, [fp, #-8]
    //     0xb7fa88: movz            x0, #0
    //     0xb7fa8c: add             x1, fp, w0, sxtw #2
    //     0xb7fa90: ldr             x1, [x1, #0x40]
    //     0xb7fa94: stur            x1, [fp, #-0xf8]
    //     0xb7fa98: add             x2, fp, w0, sxtw #2
    //     0xb7fa9c: ldr             x2, [x2, #0x38]
    //     0xb7faa0: stur            x2, [fp, #-0xf0]
    //     0xb7faa4: add             x3, fp, w0, sxtw #2
    //     0xb7faa8: ldr             x3, [x3, #0x30]
    //     0xb7faac: stur            x3, [fp, #-0xe8]
    //     0xb7fab0: add             x4, fp, w0, sxtw #2
    //     0xb7fab4: ldr             x4, [x4, #0x28]
    //     0xb7fab8: stur            x4, [fp, #-0xe0]
    //     0xb7fabc: add             x5, fp, w0, sxtw #2
    //     0xb7fac0: ldr             x5, [x5, #0x20]
    //     0xb7fac4: stur            x5, [fp, #-0xd8]
    //     0xb7fac8: add             x6, fp, w0, sxtw #2
    //     0xb7facc: ldr             x6, [x6, #0x18]
    //     0xb7fad0: stur            x6, [fp, #-0xd0]
    //     0xb7fad4: add             x7, fp, w0, sxtw #2
    //     0xb7fad8: ldr             x7, [x7, #0x10]
    //     0xb7fadc: stur            x7, [fp, #-0xc8]
    // 0xb7fae0: CheckStackOverflow
    //     0xb7fae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fae4: cmp             SP, x16
    //     0xb7fae8: b.ls            #0xb7ffb4
    // 0xb7faec: r1 = 1
    //     0xb7faec: movz            x1, #0x1
    // 0xb7faf0: r0 = AllocateContext()
    //     0xb7faf0: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7faf4: mov             x1, x0
    // 0xb7faf8: ldur            x0, [fp, #-0xc8]
    // 0xb7fafc: stur            x1, [fp, #-0x100]
    // 0xb7fb00: StoreField: r1->field_f = r0
    //     0xb7fb00: stur            w0, [x1, #0xf]
    // 0xb7fb04: r0 = <Codec>
    //     0xb7fb04: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a08] TypeArguments: <Codec>
    //     0xb7fb08: ldr             x0, [x0, #0xa08]
    // 0xb7fb0c: r0 = InitAsyncStar()
    //     0xb7fb0c: bl              #0xb86a0c  ; InitAsyncStarStub
    // 0xb7fb10: r0 = Null
    //     0xb7fb10: mov             x0, NULL
    // 0xb7fb14: r0 = YieldAsyncStar()
    //     0xb7fb14: bl              #0xb86890  ; YieldAsyncStarStub
    // 0xb7fb18: ldur            x16, [fp, #-0xd0]
    // 0xb7fb1c: ldur            lr, [fp, #-0xf0]
    // 0xb7fb20: stp             lr, x16, [SP, #0x28]
    // 0xb7fb24: ldur            x16, [fp, #-0xe8]
    // 0xb7fb28: stp             x16, NULL, [SP, #0x18]
    // 0xb7fb2c: stp             NULL, NULL, [SP, #8]
    // 0xb7fb30: r16 = true
    //     0xb7fb30: add             x16, NULL, #0x20  ; true
    // 0xb7fb34: str             x16, [SP]
    // 0xb7fb38: r0 = getImageFile()
    //     0xb7fb38: bl              #0xb80a88  ; [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] _DefaultCacheManager&CacheManager&ImageCacheManager::getImageFile
    // 0xb7fb3c: r1 = <FileResponse>
    //     0xb7fb3c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2efb8] TypeArguments: <FileResponse>
    //     0xb7fb40: ldr             x1, [x1, #0xfb8]
    // 0xb7fb44: stur            x0, [fp, #-0xc8]
    // 0xb7fb48: r0 = _StreamIterator()
    //     0xb7fb48: bl              #0xb80a7c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xb7fb4c: mov             x2, x0
    // 0xb7fb50: r0 = false
    //     0xb7fb50: add             x0, NULL, #0x30  ; false
    // 0xb7fb54: stur            x2, [fp, #-0xd0]
    // 0xb7fb58: StoreField: r2->field_13 = r0
    //     0xb7fb58: stur            w0, [x2, #0x13]
    // 0xb7fb5c: ldur            x1, [fp, #-0xc8]
    // 0xb7fb60: StoreField: r2->field_f = r1
    //     0xb7fb60: stur            w1, [x2, #0xf]
    // 0xb7fb64: ldur            x3, [fp, #-0xe0]
    // 0xb7fb68: CheckStackOverflow
    //     0xb7fb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fb6c: cmp             SP, x16
    //     0xb7fb70: b.ls            #0xb7ffbc
    // 0xb7fb74: LoadField: r4 = r2->field_b
    //     0xb7fb74: ldur            w4, [x2, #0xb]
    // 0xb7fb78: DecompressPointer r4
    //     0xb7fb78: add             x4, x4, HEAP, lsl #32
    // 0xb7fb7c: stur            x4, [fp, #-0xc8]
    // 0xb7fb80: cmp             w4, NULL
    // 0xb7fb84: b.eq            #0xb7fc20
    // 0xb7fb88: LoadField: r1 = r2->field_13
    //     0xb7fb88: ldur            w1, [x2, #0x13]
    // 0xb7fb8c: DecompressPointer r1
    //     0xb7fb8c: add             x1, x1, HEAP, lsl #32
    // 0xb7fb90: tbnz            w1, #4, #0xb7fee4
    // 0xb7fb94: r1 = <bool>
    //     0xb7fb94: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xb7fb98: r0 = _Future()
    //     0xb7fb98: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb7fb9c: mov             x1, x0
    // 0xb7fba0: r0 = 0
    //     0xb7fba0: movz            x0, #0
    // 0xb7fba4: stur            x1, [fp, #-0xe8]
    // 0xb7fba8: StoreField: r1->field_b = r0
    //     0xb7fba8: stur            x0, [x1, #0xb]
    // 0xb7fbac: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb7fbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7fbb0: ldr             x0, [x0, #0xae8]
    //     0xb7fbb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb7fbb8: cmp             w0, w16
    //     0xb7fbbc: b.ne            #0xb7fbc8
    //     0xb7fbc0: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb7fbc4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb7fbc8: ldur            x1, [fp, #-0xe8]
    // 0xb7fbcc: StoreField: r1->field_13 = r0
    //     0xb7fbcc: stur            w0, [x1, #0x13]
    // 0xb7fbd0: mov             x0, x1
    // 0xb7fbd4: ldur            x2, [fp, #-0xd0]
    // 0xb7fbd8: StoreField: r2->field_f = r0
    //     0xb7fbd8: stur            w0, [x2, #0xf]
    //     0xb7fbdc: ldurb           w16, [x2, #-1]
    //     0xb7fbe0: ldurb           w17, [x0, #-1]
    //     0xb7fbe4: and             x16, x17, x16, lsr #2
    //     0xb7fbe8: tst             x16, HEAP, lsr #32
    //     0xb7fbec: b.eq            #0xb7fbf4
    //     0xb7fbf0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb7fbf4: r3 = false
    //     0xb7fbf4: add             x3, NULL, #0x30  ; false
    // 0xb7fbf8: StoreField: r2->field_13 = r3
    //     0xb7fbf8: stur            w3, [x2, #0x13]
    // 0xb7fbfc: ldur            x4, [fp, #-0xc8]
    // 0xb7fc00: r0 = LoadClassIdInstr(r4)
    //     0xb7fc00: ldur            x0, [x4, #-1]
    //     0xb7fc04: ubfx            x0, x0, #0xc, #0x14
    // 0xb7fc08: str             x4, [SP]
    // 0xb7fc0c: r0 = GDT[cid_x0 + -0x5c]()
    //     0xb7fc0c: sub             lr, x0, #0x5c
    //     0xb7fc10: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fc14: blr             lr
    // 0xb7fc18: ldur            x1, [fp, #-0xe8]
    // 0xb7fc1c: b               #0xb7fc38
    // 0xb7fc20: r0 = "Already waiting for next."
    //     0xb7fc20: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "Already waiting for next."
    //     0xb7fc24: ldr             x0, [x0, #0xfc0]
    // 0xb7fc28: ldur            x16, [fp, #-0xd0]
    // 0xb7fc2c: str             x16, [SP]
    // 0xb7fc30: r0 = _initializeOrDone()
    //     0xb7fc30: bl              #0xb804c0  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0xb7fc34: mov             x1, x0
    // 0xb7fc38: mov             x0, x1
    // 0xb7fc3c: stur            x1, [fp, #-0xc8]
    // 0xb7fc40: r0 = Await()
    //     0xb7fc40: bl              #0x4de7e4  ; AwaitStub
    // 0xb7fc44: mov             x1, x0
    // 0xb7fc48: stur            x1, [fp, #-0xc8]
    // 0xb7fc4c: tbnz            w0, #5, #0xb7fc54
    // 0xb7fc50: r0 = AssertBoolean()
    //     0xb7fc50: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb7fc54: ldur            x0, [fp, #-0xc8]
    // 0xb7fc58: tbnz            w0, #4, #0xb7fe74
    // 0xb7fc5c: ldur            x3, [fp, #-0xd0]
    // 0xb7fc60: LoadField: r0 = r3->field_13
    //     0xb7fc60: ldur            w0, [x3, #0x13]
    // 0xb7fc64: DecompressPointer r0
    //     0xb7fc64: add             x0, x0, HEAP, lsl #32
    // 0xb7fc68: tbnz            w0, #4, #0xb7fcbc
    // 0xb7fc6c: LoadField: r4 = r3->field_f
    //     0xb7fc6c: ldur            w4, [x3, #0xf]
    // 0xb7fc70: DecompressPointer r4
    //     0xb7fc70: add             x4, x4, HEAP, lsl #32
    // 0xb7fc74: mov             x0, x4
    // 0xb7fc78: stur            x4, [fp, #-0xc8]
    // 0xb7fc7c: r2 = Null
    //     0xb7fc7c: mov             x2, NULL
    // 0xb7fc80: r1 = Null
    //     0xb7fc80: mov             x1, NULL
    // 0xb7fc84: r4 = 59
    //     0xb7fc84: movz            x4, #0x3b
    // 0xb7fc88: branchIfSmi(r0, 0xb7fc94)
    //     0xb7fc88: tbz             w0, #0, #0xb7fc94
    // 0xb7fc8c: r4 = LoadClassIdInstr(r0)
    //     0xb7fc8c: ldur            x4, [x0, #-1]
    //     0xb7fc90: ubfx            x4, x4, #0xc, #0x14
    // 0xb7fc94: sub             x4, x4, #0x605
    // 0xb7fc98: cmp             x4, #1
    // 0xb7fc9c: b.ls            #0xb7fcb4
    // 0xb7fca0: r8 = FileResponse
    //     0xb7fca0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Type: FileResponse
    //     0xb7fca4: ldr             x8, [x8, #0xfc8]
    // 0xb7fca8: r3 = Null
    //     0xb7fca8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efd0] Null
    //     0xb7fcac: ldr             x3, [x3, #0xfd0]
    // 0xb7fcb0: r0 = FileResponse()
    //     0xb7fcb0: bl              #0xb86a94  ; IsType_FileResponse_Stub
    // 0xb7fcb4: ldur            x0, [fp, #-0xc8]
    // 0xb7fcb8: b               #0xb7fcf4
    // 0xb7fcbc: r0 = Null
    //     0xb7fcbc: mov             x0, NULL
    // 0xb7fcc0: r2 = Null
    //     0xb7fcc0: mov             x2, NULL
    // 0xb7fcc4: r1 = Null
    //     0xb7fcc4: mov             x1, NULL
    // 0xb7fcc8: r4 = LoadClassIdInstr(r0)
    //     0xb7fcc8: ldur            x4, [x0, #-1]
    //     0xb7fccc: ubfx            x4, x4, #0xc, #0x14
    // 0xb7fcd0: sub             x4, x4, #0x605
    // 0xb7fcd4: cmp             x4, #1
    // 0xb7fcd8: b.ls            #0xb7fcf0
    // 0xb7fcdc: r8 = FileResponse
    //     0xb7fcdc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Type: FileResponse
    //     0xb7fce0: ldr             x8, [x8, #0xfc8]
    // 0xb7fce4: r3 = Null
    //     0xb7fce4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efe0] Null
    //     0xb7fce8: ldr             x3, [x3, #0xfe0]
    // 0xb7fcec: r0 = FileResponse()
    //     0xb7fcec: bl              #0xb86a94  ; IsType_FileResponse_Stub
    // 0xb7fcf0: r0 = Null
    //     0xb7fcf0: mov             x0, NULL
    // 0xb7fcf4: stur            x0, [fp, #-0xf0]
    // 0xb7fcf8: r1 = LoadClassIdInstr(r0)
    //     0xb7fcf8: ldur            x1, [x0, #-1]
    //     0xb7fcfc: ubfx            x1, x1, #0xc, #0x14
    // 0xb7fd00: lsl             x1, x1, #1
    // 0xb7fd04: stur            x1, [fp, #-0xe8]
    // 0xb7fd08: cmp             w1, #0xc0c
    // 0xb7fd0c: b.ne            #0xb7fd6c
    // 0xb7fd10: ldur            x2, [fp, #-0xe0]
    // 0xb7fd14: LoadField: r3 = r0->field_b
    //     0xb7fd14: ldur            x3, [x0, #0xb]
    // 0xb7fd18: r17 = -264
    //     0xb7fd18: movn            x17, #0x107
    // 0xb7fd1c: str             x3, [fp, x17]
    // 0xb7fd20: LoadField: r4 = r0->field_7
    //     0xb7fd20: ldur            w4, [x0, #7]
    // 0xb7fd24: DecompressPointer r4
    //     0xb7fd24: add             x4, x4, HEAP, lsl #32
    // 0xb7fd28: stur            x4, [fp, #-0xc8]
    // 0xb7fd2c: r0 = ImageChunkEvent()
    //     0xb7fd2c: bl              #0xb804b4  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0xb7fd30: mov             x1, x0
    // 0xb7fd34: r17 = -264
    //     0xb7fd34: movn            x17, #0x107
    // 0xb7fd38: ldr             x0, [fp, x17]
    // 0xb7fd3c: stur            x1, [fp, #-0xf8]
    // 0xb7fd40: StoreField: r1->field_7 = r0
    //     0xb7fd40: stur            x0, [x1, #7]
    // 0xb7fd44: ldur            x0, [fp, #-0xc8]
    // 0xb7fd48: StoreField: r1->field_f = r0
    //     0xb7fd48: stur            w0, [x1, #0xf]
    // 0xb7fd4c: ldur            x0, [fp, #-0xe0]
    // 0xb7fd50: LoadField: r2 = r0->field_f
    //     0xb7fd50: ldur            x2, [x0, #0xf]
    // 0xb7fd54: cmp             x2, #4
    // 0xb7fd58: b.ge            #0xb7ff08
    // 0xb7fd5c: ldur            x16, [fp, #-0xe0]
    // 0xb7fd60: ldur            lr, [fp, #-0xf8]
    // 0xb7fd64: stp             lr, x16, [SP]
    // 0xb7fd68: r0 = _add()
    //     0xb7fd68: bl              #0xb7092c  ; [dart:async] _StreamController::_add
    // 0xb7fd6c: ldur            x0, [fp, #-0xe8]
    // 0xb7fd70: cmp             w0, #0xc0a
    // 0xb7fd74: b.ne            #0xb7fe64
    // 0xb7fd78: ldur            x0, [fp, #-0xf0]
    // 0xb7fd7c: LoadField: r1 = r0->field_7
    //     0xb7fd7c: ldur            w1, [x0, #7]
    // 0xb7fd80: DecompressPointer r1
    //     0xb7fd80: add             x1, x1, HEAP, lsl #32
    // 0xb7fd84: stur            x1, [fp, #-0xc8]
    // 0xb7fd88: LoadField: r0 = r1->field_f
    //     0xb7fd88: ldur            w0, [x1, #0xf]
    // 0xb7fd8c: DecompressPointer r0
    //     0xb7fd8c: add             x0, x0, HEAP, lsl #32
    // 0xb7fd90: r2 = LoadClassIdInstr(r0)
    //     0xb7fd90: ldur            x2, [x0, #-1]
    //     0xb7fd94: ubfx            x2, x2, #0xc, #0x14
    // 0xb7fd98: str             x0, [SP]
    // 0xb7fd9c: mov             x0, x2
    // 0xb7fda0: r0 = GDT[cid_x0 + -0xe89]()
    //     0xb7fda0: sub             lr, x0, #0xe89
    //     0xb7fda4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fda8: blr             lr
    // 0xb7fdac: mov             x1, x0
    // 0xb7fdb0: stur            x1, [fp, #-0xc8]
    // 0xb7fdb4: r0 = Await()
    //     0xb7fdb4: bl              #0x4de7e4  ; AwaitStub
    // 0xb7fdb8: ldur            x16, [fp, #-0xd8]
    // 0xb7fdbc: stp             x0, x16, [SP]
    // 0xb7fdc0: ldur            x0, [fp, #-0xd8]
    // 0xb7fdc4: ClosureCall
    //     0xb7fdc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7fdc8: ldur            x2, [x0, #0x1f]
    //     0xb7fdcc: blr             x2
    // 0xb7fdd0: mov             x1, x0
    // 0xb7fdd4: stur            x1, [fp, #-0xc8]
    // 0xb7fdd8: r0 = Await()
    //     0xb7fdd8: bl              #0x4de7e4  ; AwaitStub
    // 0xb7fddc: mov             x1, x0
    // 0xb7fde0: r0 = 0
    //     0xb7fde0: movz            x0, #0
    // 0xb7fde4: add             x2, fp, w0, sxtw #2
    // 0xb7fde8: LoadField: r2 = r2->field_fffffff8
    //     0xb7fde8: ldur            x2, [x2, #-8]
    // 0xb7fdec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb7fdec: ldur            w3, [x2, #0x17]
    // 0xb7fdf0: DecompressPointer r3
    //     0xb7fdf0: add             x3, x3, HEAP, lsl #32
    // 0xb7fdf4: stp             x1, x3, [SP]
    // 0xb7fdf8: r0 = add()
    //     0xb7fdf8: bl              #0xb80164  ; [dart:async] _AsyncStarStreamController::add
    // 0xb7fdfc: tbz             w0, #4, #0xb7fe14
    // 0xb7fe00: r0 = Null
    //     0xb7fe00: mov             x0, NULL
    // 0xb7fe04: r0 = YieldAsyncStar()
    //     0xb7fe04: bl              #0xb86890  ; YieldAsyncStarStub
    // 0xb7fe08: r16 = true
    //     0xb7fe08: add             x16, NULL, #0x20  ; true
    // 0xb7fe0c: cmp             w0, w16
    // 0xb7fe10: b.ne            #0xb7fe5c
    // 0xb7fe14: ldur            x0, [fp, #-0xd0]
    // 0xb7fe18: LoadField: r1 = r0->field_b
    //     0xb7fe18: ldur            w1, [x0, #0xb]
    // 0xb7fe1c: DecompressPointer r1
    //     0xb7fe1c: add             x1, x1, HEAP, lsl #32
    // 0xb7fe20: cmp             w1, NULL
    // 0xb7fe24: b.eq            #0xb7fe3c
    // 0xb7fe28: str             x0, [SP]
    // 0xb7fe2c: r0 = cancel()
    //     0xb7fe2c: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb7fe30: mov             x1, x0
    // 0xb7fe34: stur            x1, [fp, #-0xc8]
    // 0xb7fe38: r0 = Await()
    //     0xb7fe38: bl              #0x4de7e4  ; AwaitStub
    // 0xb7fe3c: ldur            x16, [fp, #-0xe0]
    // 0xb7fe40: str             x16, [SP]
    // 0xb7fe44: r0 = close()
    //     0xb7fe44: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0xb7fe48: mov             x1, x0
    // 0xb7fe4c: stur            x1, [fp, #-0xc8]
    // 0xb7fe50: r0 = Await()
    //     0xb7fe50: bl              #0x4de7e4  ; AwaitStub
    // 0xb7fe54: r0 = Null
    //     0xb7fe54: mov             x0, NULL
    // 0xb7fe58: r0 = ReturnAsyncStar()
    //     0xb7fe58: b               #0xb7ffd8  ; ReturnAsyncStarStub
    // 0xb7fe5c: ldur            x0, [fp, #-0xd0]
    // 0xb7fe60: b               #0xb7fe68
    // 0xb7fe64: ldur            x0, [fp, #-0xd0]
    // 0xb7fe68: mov             x2, x0
    // 0xb7fe6c: r0 = false
    //     0xb7fe6c: add             x0, NULL, #0x30  ; false
    // 0xb7fe70: b               #0xb7fb64
    // 0xb7fe74: ldur            x0, [fp, #-0xd0]
    // 0xb7fe78: LoadField: r1 = r0->field_b
    //     0xb7fe78: ldur            w1, [x0, #0xb]
    // 0xb7fe7c: DecompressPointer r1
    //     0xb7fe7c: add             x1, x1, HEAP, lsl #32
    // 0xb7fe80: cmp             w1, NULL
    // 0xb7fe84: b.eq            #0xb7fe9c
    // 0xb7fe88: str             x0, [SP]
    // 0xb7fe8c: r0 = cancel()
    //     0xb7fe8c: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb7fe90: mov             x1, x0
    // 0xb7fe94: stur            x1, [fp, #-0xc8]
    // 0xb7fe98: r0 = Await()
    //     0xb7fe98: bl              #0x4de7e4  ; AwaitStub
    // 0xb7fe9c: ldur            x16, [fp, #-0xe0]
    // 0xb7fea0: str             x16, [SP]
    // 0xb7fea4: r0 = close()
    //     0xb7fea4: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0xb7fea8: mov             x1, x0
    // 0xb7feac: stur            x1, [fp, #-0xc8]
    // 0xb7feb0: r0 = Await()
    //     0xb7feb0: bl              #0x4de7e4  ; AwaitStub
    // 0xb7feb4: r0 = Null
    //     0xb7feb4: mov             x0, NULL
    // 0xb7feb8: r0 = ReturnAsyncStar()
    //     0xb7feb8: b               #0xb7ffd8  ; ReturnAsyncStarStub
    // 0xb7febc: sub             SP, fp, #0x140
    // 0xb7fec0: mov             x2, x0
    // 0xb7fec4: stur            x0, [fp, #-0xc8]
    // 0xb7fec8: ldur            x0, [fp, #-0xa0]
    // 0xb7fecc: stur            x1, [fp, #-0xd0]
    // 0xb7fed0: LoadField: r3 = r0->field_b
    //     0xb7fed0: ldur            w3, [x0, #0xb]
    // 0xb7fed4: DecompressPointer r3
    //     0xb7fed4: add             x3, x3, HEAP, lsl #32
    // 0xb7fed8: cmp             w3, NULL
    // 0xb7fedc: b.eq            #0xb7ff34
    // 0xb7fee0: b               #0xb7ff20
    // 0xb7fee4: r0 = StateError()
    //     0xb7fee4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb7fee8: mov             x1, x0
    // 0xb7feec: r0 = "Already waiting for next."
    //     0xb7feec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "Already waiting for next."
    //     0xb7fef0: ldr             x0, [x0, #0xfc0]
    // 0xb7fef4: stur            x1, [fp, #-0xe8]
    // 0xb7fef8: StoreField: r1->field_b = r0
    //     0xb7fef8: stur            w0, [x1, #0xb]
    // 0xb7fefc: mov             x0, x1
    // 0xb7ff00: r0 = Throw()
    //     0xb7ff00: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7ff04: brk             #0
    // 0xb7ff08: str             x0, [SP]
    // 0xb7ff0c: r0 = _badEventState()
    //     0xb7ff0c: bl              #0x4edd48  ; [dart:async] _StreamController::_badEventState
    // 0xb7ff10: mov             x1, x0
    // 0xb7ff14: stur            x1, [fp, #-0xc8]
    // 0xb7ff18: r0 = Throw()
    //     0xb7ff18: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7ff1c: brk             #0
    // 0xb7ff20: str             x0, [SP]
    // 0xb7ff24: r0 = cancel()
    //     0xb7ff24: bl              #0xb80004  ; [dart:async] _StreamIterator::cancel
    // 0xb7ff28: mov             x1, x0
    // 0xb7ff2c: stur            x1, [fp, #-0xd8]
    // 0xb7ff30: r0 = Await()
    //     0xb7ff30: bl              #0x4de7e4  ; AwaitStub
    // 0xb7ff34: ldur            x0, [fp, #-0xc8]
    // 0xb7ff38: ldur            x1, [fp, #-0xd0]
    // 0xb7ff3c: r0 = ReThrow()
    //     0xb7ff3c: bl              #0xc5d294  ; ReThrowStub
    // 0xb7ff40: brk             #0
    // 0xb7ff44: sub             SP, fp, #0x140
    // 0xb7ff48: ldur            x2, [fp, #-0x58]
    // 0xb7ff4c: mov             x3, x0
    // 0xb7ff50: stur            x0, [fp, #-0xc8]
    // 0xb7ff54: mov             x0, x1
    // 0xb7ff58: stur            x1, [fp, #-0xd0]
    // 0xb7ff5c: r1 = Function '<anonymous closure>':.
    //     0xb7ff5c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eff0] AnonymousClosure: (0xb86a34), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load (0xb7fa78)
    //     0xb7ff60: ldr             x1, [x1, #0xff0]
    // 0xb7ff64: r0 = AllocateClosure()
    //     0xb7ff64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7ff68: str             x0, [SP]
    // 0xb7ff6c: r0 = scheduleMicrotask()
    //     0xb7ff6c: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0xb7ff70: ldur            x0, [fp, #-0xc8]
    // 0xb7ff74: ldur            x1, [fp, #-0xd0]
    // 0xb7ff78: r0 = ReThrow()
    //     0xb7ff78: bl              #0xc5d294  ; ReThrowStub
    // 0xb7ff7c: brk             #0
    // 0xb7ff80: sub             SP, fp, #0x140
    // 0xb7ff84: stur            x0, [fp, #-0xc8]
    // 0xb7ff88: stur            x1, [fp, #-0xd0]
    // 0xb7ff8c: ldur            x16, [fp, #-0x28]
    // 0xb7ff90: str             x16, [SP]
    // 0xb7ff94: r0 = close()
    //     0xb7ff94: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0xb7ff98: mov             x1, x0
    // 0xb7ff9c: stur            x1, [fp, #-0xd8]
    // 0xb7ffa0: r0 = Await()
    //     0xb7ffa0: bl              #0x4de7e4  ; AwaitStub
    // 0xb7ffa4: ldur            x0, [fp, #-0xc8]
    // 0xb7ffa8: ldur            x1, [fp, #-0xd0]
    // 0xb7ffac: r0 = ReThrow()
    //     0xb7ffac: bl              #0xc5d294  ; ReThrowStub
    // 0xb7ffb0: brk             #0
    // 0xb7ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ffb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ffb8: b               #0xb7faec
    // 0xb7ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ffbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ffc0: b               #0xb7fb74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb86a34, size: 0x60
    // 0xb86a34: EnterFrame
    //     0xb86a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb86a38: mov             fp, SP
    // 0xb86a3c: AllocStack(0x8)
    //     0xb86a3c: sub             SP, SP, #8
    // 0xb86a40: SetupParameters()
    //     0xb86a40: ldr             x0, [fp, #0x10]
    //     0xb86a44: ldur            w1, [x0, #0x17]
    //     0xb86a48: add             x1, x1, HEAP, lsl #32
    // 0xb86a4c: CheckStackOverflow
    //     0xb86a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86a50: cmp             SP, x16
    //     0xb86a54: b.ls            #0xb86a88
    // 0xb86a58: LoadField: r0 = r1->field_f
    //     0xb86a58: ldur            w0, [x1, #0xf]
    // 0xb86a5c: DecompressPointer r0
    //     0xb86a5c: add             x0, x0, HEAP, lsl #32
    // 0xb86a60: cmp             w0, NULL
    // 0xb86a64: b.eq            #0xb86a90
    // 0xb86a68: str             x0, [SP]
    // 0xb86a6c: ClosureCall
    //     0xb86a6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb86a70: ldur            x2, [x0, #0x1f]
    //     0xb86a74: blr             x2
    // 0xb86a78: r0 = Null
    //     0xb86a78: mov             x0, NULL
    // 0xb86a7c: LeaveFrame
    //     0xb86a7c: mov             SP, fp
    //     0xb86a80: ldp             fp, lr, [SP], #0x10
    // 0xb86a84: ret
    //     0xb86a84: ret             
    // 0xb86a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86a8c: b               #0xb86a58
    // 0xb86a90: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb86a90: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0xb86ab8, size: 0xa0
    // 0xb86ab8: EnterFrame
    //     0xb86ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb86abc: mov             fp, SP
    // 0xb86ac0: AllocStack(0x28)
    //     0xb86ac0: sub             SP, SP, #0x28
    // 0xb86ac4: SetupParameters(ImageLoader this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb86ac4: stur            NULL, [fp, #-8]
    //     0xb86ac8: movz            x0, #0
    //     0xb86acc: add             x1, fp, w0, sxtw #2
    //     0xb86ad0: ldr             x1, [x1, #0x18]
    //     0xb86ad4: add             x2, fp, w0, sxtw #2
    //     0xb86ad8: ldr             x2, [x2, #0x10]
    //     0xb86adc: stur            x2, [fp, #-0x18]
    //     0xb86ae0: ldur            w3, [x1, #0x17]
    //     0xb86ae4: add             x3, x3, HEAP, lsl #32
    //     0xb86ae8: stur            x3, [fp, #-0x10]
    // 0xb86aec: CheckStackOverflow
    //     0xb86aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86af0: cmp             SP, x16
    //     0xb86af4: b.ls            #0xb86b4c
    // 0xb86af8: InitAsync() -> Future<Codec>
    //     0xb86af8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a08] TypeArguments: <Codec>
    //     0xb86afc: ldr             x0, [x0, #0xa08]
    //     0xb86b00: bl              #0x4dea10  ; InitAsyncStub
    // 0xb86b04: ldur            x16, [fp, #-0x18]
    // 0xb86b08: str             x16, [SP]
    // 0xb86b0c: r0 = fromUint8List()
    //     0xb86b0c: bl              #0x89ea94  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xb86b10: mov             x1, x0
    // 0xb86b14: stur            x1, [fp, #-0x18]
    // 0xb86b18: r0 = Await()
    //     0xb86b18: bl              #0x4de7e4  ; AwaitStub
    // 0xb86b1c: mov             x1, x0
    // 0xb86b20: ldur            x0, [fp, #-0x10]
    // 0xb86b24: LoadField: r2 = r0->field_f
    //     0xb86b24: ldur            w2, [x0, #0xf]
    // 0xb86b28: DecompressPointer r2
    //     0xb86b28: add             x2, x2, HEAP, lsl #32
    // 0xb86b2c: cmp             w2, NULL
    // 0xb86b30: b.eq            #0xb86b54
    // 0xb86b34: stp             x1, x2, [SP]
    // 0xb86b38: mov             x0, x2
    // 0xb86b3c: ClosureCall
    //     0xb86b3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb86b40: ldur            x2, [x0, #0x1f]
    //     0xb86b44: blr             x2
    // 0xb86b48: r0 = ReturnAsync()
    //     0xb86b48: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb86b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86b4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86b50: b               #0xb86af8
    // 0xb86b54: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb86b54: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
