// lib: , url: package:flutter_cache_manager/src/config/_config_io.dart

// class id: 1049569, size: 0x8
class :: {
}

// class id: 1545, size: 0x20, field offset: 0x8
class Config extends Object
    implements Config {

  _ Config(/* No info */) {
    // ** addr: 0xb86ff0, size: 0x10c
    // 0xb86ff0: EnterFrame
    //     0xb86ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb86ff4: mov             fp, SP
    // 0xb86ff8: AllocStack(0x10)
    //     0xb86ff8: sub             SP, SP, #0x10
    // 0xb86ffc: r1 = Instance_Duration
    //     0xb86ffc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] Obj!Duration@c47f71
    //     0xb87000: ldr             x1, [x1, #0x3b0]
    // 0xb87004: r0 = 200
    //     0xb87004: movz            x0, #0xc8
    // 0xb87008: CheckStackOverflow
    //     0xb87008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8700c: cmp             SP, x16
    //     0xb87010: b.ls            #0xb870f4
    // 0xb87014: ldr             x2, [fp, #0x10]
    // 0xb87018: StoreField: r2->field_f = r1
    //     0xb87018: stur            w1, [x2, #0xf]
    // 0xb8701c: StoreField: r2->field_13 = r0
    //     0xb8701c: stur            x0, [x2, #0x13]
    // 0xb87020: r0 = _createRepo()
    //     0xb87020: bl              #0xb87260  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::_createRepo
    // 0xb87024: ldr             x1, [fp, #0x10]
    // 0xb87028: StoreField: r1->field_7 = r0
    //     0xb87028: stur            w0, [x1, #7]
    //     0xb8702c: ldurb           w16, [x1, #-1]
    //     0xb87030: ldurb           w17, [x0, #-1]
    //     0xb87034: and             x16, x17, x16, lsr #2
    //     0xb87038: tst             x16, HEAP, lsr #32
    //     0xb8703c: b.eq            #0xb87044
    //     0xb87040: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb87044: r0 = IOFileSystem()
    //     0xb87044: bl              #0xb87254  ; AllocateIOFileSystemStub -> IOFileSystem (size=0x10)
    // 0xb87048: mov             x1, x0
    // 0xb8704c: r0 = "libCachedImageData"
    //     0xb8704c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] "libCachedImageData"
    //     0xb87050: ldr             x0, [x0, #0x1d8]
    // 0xb87054: stur            x1, [fp, #-8]
    // 0xb87058: StoreField: r1->field_b = r0
    //     0xb87058: stur            w0, [x1, #0xb]
    // 0xb8705c: r0 = createDirectory()
    //     0xb8705c: bl              #0xb824d0  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0xb87060: ldur            x1, [fp, #-8]
    // 0xb87064: StoreField: r1->field_7 = r0
    //     0xb87064: stur            w0, [x1, #7]
    //     0xb87068: ldurb           w16, [x1, #-1]
    //     0xb8706c: ldurb           w17, [x0, #-1]
    //     0xb87070: and             x16, x17, x16, lsr #2
    //     0xb87074: tst             x16, HEAP, lsr #32
    //     0xb87078: b.eq            #0xb87080
    //     0xb8707c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb87080: mov             x0, x1
    // 0xb87084: ldr             x1, [fp, #0x10]
    // 0xb87088: StoreField: r1->field_b = r0
    //     0xb87088: stur            w0, [x1, #0xb]
    //     0xb8708c: ldurb           w16, [x1, #-1]
    //     0xb87090: ldurb           w17, [x0, #-1]
    //     0xb87094: and             x16, x17, x16, lsr #2
    //     0xb87098: tst             x16, HEAP, lsr #32
    //     0xb8709c: b.eq            #0xb870a4
    //     0xb870a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb870a4: str             NULL, [SP]
    // 0xb870a8: r0 = Client()
    //     0xb870a8: bl              #0xb87108  ; [package:http/src/client.dart] Client::Client
    // 0xb870ac: stur            x0, [fp, #-8]
    // 0xb870b0: r0 = HttpFileService()
    //     0xb870b0: bl              #0xb870fc  ; AllocateHttpFileServiceStub -> HttpFileService (size=0x14)
    // 0xb870b4: ldur            x1, [fp, #-8]
    // 0xb870b8: StoreField: r0->field_f = r1
    //     0xb870b8: stur            w1, [x0, #0xf]
    // 0xb870bc: r1 = 10
    //     0xb870bc: movz            x1, #0xa
    // 0xb870c0: StoreField: r0->field_7 = r1
    //     0xb870c0: stur            x1, [x0, #7]
    // 0xb870c4: ldr             x1, [fp, #0x10]
    // 0xb870c8: StoreField: r1->field_1b = r0
    //     0xb870c8: stur            w0, [x1, #0x1b]
    //     0xb870cc: ldurb           w16, [x1, #-1]
    //     0xb870d0: ldurb           w17, [x0, #-1]
    //     0xb870d4: and             x16, x17, x16, lsr #2
    //     0xb870d8: tst             x16, HEAP, lsr #32
    //     0xb870dc: b.eq            #0xb870e4
    //     0xb870e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb870e4: r0 = Null
    //     0xb870e4: mov             x0, NULL
    // 0xb870e8: LeaveFrame
    //     0xb870e8: mov             SP, fp
    //     0xb870ec: ldp             fp, lr, [SP], #0x10
    // 0xb870f0: ret
    //     0xb870f0: ret             
    // 0xb870f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb870f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb870f8: b               #0xb87014
  }
  static _ _createRepo(/* No info */) {
    // ** addr: 0xb87260, size: 0x2c
    // 0xb87260: EnterFrame
    //     0xb87260: stp             fp, lr, [SP, #-0x10]!
    //     0xb87264: mov             fp, SP
    // 0xb87268: r0 = CacheObjectProvider()
    //     0xb87268: bl              #0xb8728c  ; AllocateCacheObjectProviderStub -> CacheObjectProvider (size=0x20)
    // 0xb8726c: r1 = "libCachedImageData"
    //     0xb8726c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] "libCachedImageData"
    //     0xb87270: ldr             x1, [x1, #0x1d8]
    // 0xb87274: StoreField: r0->field_1b = r1
    //     0xb87274: stur            w1, [x0, #0x1b]
    // 0xb87278: r1 = 0
    //     0xb87278: movz            x1, #0
    // 0xb8727c: StoreField: r0->field_7 = r1
    //     0xb8727c: stur            x1, [x0, #7]
    // 0xb87280: LeaveFrame
    //     0xb87280: mov             SP, fp
    //     0xb87284: ldp             fp, lr, [SP], #0x10
    // 0xb87288: ret
    //     0xb87288: ret             
  }
}
