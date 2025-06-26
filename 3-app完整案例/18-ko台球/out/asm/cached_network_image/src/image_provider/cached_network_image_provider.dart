// lib: , url: package:cached_network_image/src/image_provider/cached_network_image_provider.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 4689, size: 0x34, field offset: 0xc
//   const constructor, 
class CachedNetworkImageProvider extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad2428, size: 0x80
    // 0xad2428: EnterFrame
    //     0xad2428: stp             fp, lr, [SP, #-0x10]!
    //     0xad242c: mov             fp, SP
    // 0xad2430: AllocStack(0x20)
    //     0xad2430: sub             SP, SP, #0x20
    // 0xad2434: CheckStackOverflow
    //     0xad2434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2438: cmp             SP, x16
    //     0xad243c: b.ls            #0xad24a0
    // 0xad2440: ldr             x0, [fp, #0x10]
    // 0xad2444: LoadField: r1 = r0->field_13
    //     0xad2444: ldur            w1, [x0, #0x13]
    // 0xad2448: DecompressPointer r1
    //     0xad2448: add             x1, x1, HEAP, lsl #32
    // 0xad244c: cmp             w1, NULL
    // 0xad2450: b.ne            #0xad2464
    // 0xad2454: LoadField: r1 = r0->field_f
    //     0xad2454: ldur            w1, [x0, #0xf]
    // 0xad2458: DecompressPointer r1
    //     0xad2458: add             x1, x1, HEAP, lsl #32
    // 0xad245c: mov             x0, x1
    // 0xad2460: b               #0xad2468
    // 0xad2464: mov             x0, x1
    // 0xad2468: r16 = 1.000000
    //     0xad2468: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xad246c: stp             x16, x0, [SP, #0x10]
    // 0xad2470: stp             NULL, NULL, [SP]
    // 0xad2474: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xad2474: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xad2478: r0 = hash()
    //     0xad2478: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad247c: mov             x2, x0
    // 0xad2480: r0 = BoxInt64Instr(r2)
    //     0xad2480: sbfiz           x0, x2, #1, #0x1f
    //     0xad2484: cmp             x2, x0, asr #1
    //     0xad2488: b.eq            #0xad2494
    //     0xad248c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2490: stur            x2, [x0, #7]
    // 0xad2494: LeaveFrame
    //     0xad2494: mov             SP, fp
    //     0xad2498: ldp             fp, lr, [SP], #0x10
    // 0xad249c: ret
    //     0xad249c: ret             
    // 0xad24a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad24a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad24a4: b               #0xad2440
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf1f94, size: 0xbc
    // 0xaf1f94: EnterFrame
    //     0xaf1f94: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1f98: mov             fp, SP
    // 0xaf1f9c: AllocStack(0x8)
    //     0xaf1f9c: sub             SP, SP, #8
    // 0xaf1fa0: CheckStackOverflow
    //     0xaf1fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1fa4: cmp             SP, x16
    //     0xaf1fa8: b.ls            #0xaf202c
    // 0xaf1fac: r1 = Null
    //     0xaf1fac: mov             x1, NULL
    // 0xaf1fb0: r2 = 10
    //     0xaf1fb0: movz            x2, #0xa
    // 0xaf1fb4: r0 = AllocateArray()
    //     0xaf1fb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1fb8: r17 = "CachedNetworkImageProvider(\""
    //     0xaf1fb8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d10] "CachedNetworkImageProvider(\""
    //     0xaf1fbc: ldr             x17, [x17, #0xd10]
    // 0xaf1fc0: StoreField: r0->field_f = r17
    //     0xaf1fc0: stur            w17, [x0, #0xf]
    // 0xaf1fc4: ldr             x1, [fp, #0x10]
    // 0xaf1fc8: LoadField: r2 = r1->field_f
    //     0xaf1fc8: ldur            w2, [x1, #0xf]
    // 0xaf1fcc: DecompressPointer r2
    //     0xaf1fcc: add             x2, x2, HEAP, lsl #32
    // 0xaf1fd0: StoreField: r0->field_13 = r2
    //     0xaf1fd0: stur            w2, [x0, #0x13]
    // 0xaf1fd4: r17 = "\", scale: "
    //     0xaf1fd4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c730] "\", scale: "
    //     0xaf1fd8: ldr             x17, [x17, #0x730]
    // 0xaf1fdc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1fdc: stur            w17, [x0, #0x17]
    // 0xaf1fe0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaf1fe0: ldur            d0, [x1, #0x17]
    // 0xaf1fe4: r1 = inline_Allocate_Double()
    //     0xaf1fe4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf1fe8: add             x1, x1, #0x10
    //     0xaf1fec: cmp             x2, x1
    //     0xaf1ff0: b.ls            #0xaf2034
    //     0xaf1ff4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf1ff8: sub             x1, x1, #0xf
    //     0xaf1ffc: movz            x2, #0xd148
    //     0xaf2000: movk            x2, #0x3, lsl #16
    //     0xaf2004: stur            x2, [x1, #-1]
    // 0xaf2008: StoreField: r1->field_7 = d0
    //     0xaf2008: stur            d0, [x1, #7]
    // 0xaf200c: StoreField: r0->field_1b = r1
    //     0xaf200c: stur            w1, [x0, #0x1b]
    // 0xaf2010: r17 = ")"
    //     0xaf2010: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf2014: StoreField: r0->field_1f = r17
    //     0xaf2014: stur            w17, [x0, #0x1f]
    // 0xaf2018: str             x0, [SP]
    // 0xaf201c: r0 = _interpolate()
    //     0xaf201c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf2020: LeaveFrame
    //     0xaf2020: mov             SP, fp
    //     0xaf2024: ldp             fp, lr, [SP], #0x10
    // 0xaf2028: ret
    //     0xaf2028: ret             
    // 0xaf202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf202c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2030: b               #0xaf1fac
    // 0xaf2034: SaveReg d0
    //     0xaf2034: str             q0, [SP, #-0x10]!
    // 0xaf2038: SaveReg r0
    //     0xaf2038: str             x0, [SP, #-8]!
    // 0xaf203c: r0 = AllocateDouble()
    //     0xaf203c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf2040: mov             x1, x0
    // 0xaf2044: RestoreReg r0
    //     0xaf2044: ldr             x0, [SP], #8
    // 0xaf2048: RestoreReg d0
    //     0xaf2048: ldr             q0, [SP], #0x10
    // 0xaf204c: b               #0xaf2008
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xb7f45c, size: 0xe4
    // 0xb7f45c: EnterFrame
    //     0xb7f45c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f460: mov             fp, SP
    // 0xb7f464: AllocStack(0x40)
    //     0xb7f464: sub             SP, SP, #0x40
    // 0xb7f468: CheckStackOverflow
    //     0xb7f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f46c: cmp             SP, x16
    //     0xb7f470: b.ls            #0xb7f538
    // 0xb7f474: r1 = 2
    //     0xb7f474: movz            x1, #0x2
    // 0xb7f478: r0 = AllocateContext()
    //     0xb7f478: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7f47c: mov             x1, x0
    // 0xb7f480: ldr             x0, [fp, #0x20]
    // 0xb7f484: stur            x1, [fp, #-8]
    // 0xb7f488: StoreField: r1->field_f = r0
    //     0xb7f488: stur            w0, [x1, #0xf]
    // 0xb7f48c: ldr             x2, [fp, #0x18]
    // 0xb7f490: StoreField: r1->field_13 = r2
    //     0xb7f490: stur            w2, [x1, #0x13]
    // 0xb7f494: r16 = <ImageChunkEvent>
    //     0xb7f494: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed68] TypeArguments: <ImageChunkEvent>
    //     0xb7f498: ldr             x16, [x16, #0xd68]
    // 0xb7f49c: str             x16, [SP]
    // 0xb7f4a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb7f4a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb7f4a4: r0 = StreamController()
    //     0xb7f4a4: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0xb7f4a8: ldur            x2, [fp, #-8]
    // 0xb7f4ac: stur            x0, [fp, #-0x10]
    // 0xb7f4b0: LoadField: r1 = r2->field_13
    //     0xb7f4b0: ldur            w1, [x2, #0x13]
    // 0xb7f4b4: DecompressPointer r1
    //     0xb7f4b4: add             x1, x1, HEAP, lsl #32
    // 0xb7f4b8: ldr             x16, [fp, #0x20]
    // 0xb7f4bc: stp             x1, x16, [SP, #0x10]
    // 0xb7f4c0: ldr             x16, [fp, #0x10]
    // 0xb7f4c4: stp             x16, x0, [SP]
    // 0xb7f4c8: r0 = _loadImageAsync()
    //     0xb7f4c8: bl              #0xb7f934  ; [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync
    // 0xb7f4cc: mov             x2, x0
    // 0xb7f4d0: ldur            x0, [fp, #-0x10]
    // 0xb7f4d4: stur            x2, [fp, #-0x18]
    // 0xb7f4d8: LoadField: r1 = r0->field_7
    //     0xb7f4d8: ldur            w1, [x0, #7]
    // 0xb7f4dc: DecompressPointer r1
    //     0xb7f4dc: add             x1, x1, HEAP, lsl #32
    // 0xb7f4e0: r0 = _ControllerStream()
    //     0xb7f4e0: bl              #0x63d5f8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0xb7f4e4: mov             x3, x0
    // 0xb7f4e8: ldur            x0, [fp, #-0x10]
    // 0xb7f4ec: stur            x3, [fp, #-0x20]
    // 0xb7f4f0: StoreField: r3->field_f = r0
    //     0xb7f4f0: stur            w0, [x3, #0xf]
    // 0xb7f4f4: ldur            x2, [fp, #-8]
    // 0xb7f4f8: r1 = Function '<anonymous closure>':.
    //     0xb7f4f8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef40] AnonymousClosure: (0xb8732c), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::loadImage (0xb7f45c)
    //     0xb7f4fc: ldr             x1, [x1, #0xf40]
    // 0xb7f500: r0 = AllocateClosure()
    //     0xb7f500: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7f504: stur            x0, [fp, #-8]
    // 0xb7f508: r0 = MultiImageStreamCompleter()
    //     0xb7f508: bl              #0xb7f928  ; AllocateMultiImageStreamCompleterStub -> MultiImageStreamCompleter (size=0x74)
    // 0xb7f50c: stur            x0, [fp, #-0x10]
    // 0xb7f510: ldur            x16, [fp, #-0x20]
    // 0xb7f514: stp             x16, x0, [SP, #0x10]
    // 0xb7f518: ldur            x16, [fp, #-0x18]
    // 0xb7f51c: ldur            lr, [fp, #-8]
    // 0xb7f520: stp             lr, x16, [SP]
    // 0xb7f524: r0 = MultiImageStreamCompleter()
    //     0xb7f524: bl              #0xb7f540  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter
    // 0xb7f528: ldur            x0, [fp, #-0x10]
    // 0xb7f52c: LeaveFrame
    //     0xb7f52c: mov             SP, fp
    //     0xb7f530: ldp             fp, lr, [SP], #0x10
    // 0xb7f534: ret
    //     0xb7f534: ret             
    // 0xb7f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f53c: b               #0xb7f474
  }
  _ _loadImageAsync(/* No info */) {
    // ** addr: 0xb7f934, size: 0xc8
    // 0xb7f934: EnterFrame
    //     0xb7f934: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f938: mov             fp, SP
    // 0xb7f93c: AllocStack(0x58)
    //     0xb7f93c: sub             SP, SP, #0x58
    // 0xb7f940: CheckStackOverflow
    //     0xb7f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f944: cmp             SP, x16
    //     0xb7f948: b.ls            #0xb7f9f4
    // 0xb7f94c: r1 = 1
    //     0xb7f94c: movz            x1, #0x1
    // 0xb7f950: r0 = AllocateContext()
    //     0xb7f950: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7f954: mov             x1, x0
    // 0xb7f958: ldr             x0, [fp, #0x20]
    // 0xb7f95c: stur            x1, [fp, #-0x18]
    // 0xb7f960: StoreField: r1->field_f = r0
    //     0xb7f960: stur            w0, [x1, #0xf]
    // 0xb7f964: ldr             x0, [fp, #0x28]
    // 0xb7f968: LoadField: r2 = r0->field_f
    //     0xb7f968: ldur            w2, [x0, #0xf]
    // 0xb7f96c: DecompressPointer r2
    //     0xb7f96c: add             x2, x2, HEAP, lsl #32
    // 0xb7f970: stur            x2, [fp, #-0x10]
    // 0xb7f974: LoadField: r3 = r0->field_13
    //     0xb7f974: ldur            w3, [x0, #0x13]
    // 0xb7f978: DecompressPointer r3
    //     0xb7f978: add             x3, x3, HEAP, lsl #32
    // 0xb7f97c: stur            x3, [fp, #-8]
    // 0xb7f980: r0 = InitLateStaticField(0x1470) // [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] DefaultCacheManager::_instance
    //     0xb7f980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7f984: ldr             x0, [x0, #0x28e0]
    //     0xb7f988: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb7f98c: cmp             w0, w16
    //     0xb7f990: b.ne            #0xb7f9a0
    //     0xb7f994: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efa0] Field <DefaultCacheManager._instance@1095037955>: static late final (offset: 0x1470)
    //     0xb7f998: ldr             x2, [x2, #0xfa0]
    //     0xb7f99c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb7f9a0: stur            x0, [fp, #-0x20]
    // 0xb7f9a4: r0 = ImageLoader()
    //     0xb7f9a4: bl              #0xb86b58  ; AllocateImageLoaderStub -> ImageLoader (size=0x8)
    // 0xb7f9a8: ldur            x2, [fp, #-0x18]
    // 0xb7f9ac: r1 = Function '<anonymous closure>':.
    //     0xb7f9ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2efa8] AnonymousClosure: (0xb86b64), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync (0xb7f934)
    //     0xb7f9b0: ldr             x1, [x1, #0xfa8]
    // 0xb7f9b4: stur            x0, [fp, #-0x18]
    // 0xb7f9b8: r0 = AllocateClosure()
    //     0xb7f9b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7f9bc: ldur            x16, [fp, #-0x18]
    // 0xb7f9c0: ldur            lr, [fp, #-0x10]
    // 0xb7f9c4: stp             lr, x16, [SP, #0x28]
    // 0xb7f9c8: ldur            x16, [fp, #-8]
    // 0xb7f9cc: ldr             lr, [fp, #0x18]
    // 0xb7f9d0: stp             lr, x16, [SP, #0x18]
    // 0xb7f9d4: ldr             x16, [fp, #0x10]
    // 0xb7f9d8: ldur            lr, [fp, #-0x20]
    // 0xb7f9dc: stp             lr, x16, [SP, #8]
    // 0xb7f9e0: str             x0, [SP]
    // 0xb7f9e4: r0 = loadImageAsync()
    //     0xb7f9e4: bl              #0xb7f9fc  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync
    // 0xb7f9e8: LeaveFrame
    //     0xb7f9e8: mov             SP, fp
    //     0xb7f9ec: ldp             fp, lr, [SP], #0x10
    // 0xb7f9f0: ret
    //     0xb7f9f0: ret             
    // 0xb7f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f9f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f9f8: b               #0xb7f94c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb86b64, size: 0x78
    // 0xb86b64: EnterFrame
    //     0xb86b64: stp             fp, lr, [SP, #-0x10]!
    //     0xb86b68: mov             fp, SP
    // 0xb86b6c: AllocStack(0x10)
    //     0xb86b6c: sub             SP, SP, #0x10
    // 0xb86b70: SetupParameters()
    //     0xb86b70: ldr             x0, [fp, #0x10]
    //     0xb86b74: ldur            w1, [x0, #0x17]
    //     0xb86b78: add             x1, x1, HEAP, lsl #32
    // 0xb86b7c: CheckStackOverflow
    //     0xb86b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86b80: cmp             SP, x16
    //     0xb86b84: b.ls            #0xb86bc8
    // 0xb86b88: r0 = LoadStaticField(0x1430)
    //     0xb86b88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb86b8c: ldr             x0, [x0, #0x2860]
    // 0xb86b90: cmp             w0, NULL
    // 0xb86b94: b.eq            #0xb86bd0
    // 0xb86b98: LoadField: r2 = r0->field_a3
    //     0xb86b98: ldur            w2, [x0, #0xa3]
    // 0xb86b9c: DecompressPointer r2
    //     0xb86b9c: add             x2, x2, HEAP, lsl #32
    // 0xb86ba0: r16 = Sentinel
    //     0xb86ba0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb86ba4: cmp             w2, w16
    // 0xb86ba8: b.eq            #0xb86bd4
    // 0xb86bac: LoadField: r0 = r1->field_f
    //     0xb86bac: ldur            w0, [x1, #0xf]
    // 0xb86bb0: DecompressPointer r0
    //     0xb86bb0: add             x0, x0, HEAP, lsl #32
    // 0xb86bb4: stp             x0, x2, [SP]
    // 0xb86bb8: r0 = evict()
    //     0xb86bb8: bl              #0xb86bdc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xb86bbc: LeaveFrame
    //     0xb86bbc: mov             SP, fp
    //     0xb86bc0: ldp             fp, lr, [SP], #0x10
    // 0xb86bc4: ret
    //     0xb86bc4: ret             
    // 0xb86bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86bcc: b               #0xb86b88
    // 0xb86bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86bd4: r9 = _imageCache
    //     0xb86bd4: ldr             x9, [PP, #0x4488]  ; [pp+0x4488] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@231399801._imageCache@1048047248>: late (offset: 0xa4)
    // 0xb86bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86bd8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Iterable<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xb8732c, size: 0x110
    // 0xb8732c: EnterFrame
    //     0xb8732c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87330: mov             fp, SP
    // 0xb87334: AllocStack(0x28)
    //     0xb87334: sub             SP, SP, #0x28
    // 0xb87338: SetupParameters(CachedNetworkImageProvider this /* r0 */)
    //     0xb87338: stur            NULL, [fp, #-8]
    //     0xb8733c: movz            x1, #0
    //     0xb87340: add             x0, fp, w1, sxtw #2
    //     0xb87344: ldr             x0, [x0, #0x10]
    //     0xb87348: ldur            w2, [x0, #0x17]
    //     0xb8734c: add             x2, x2, HEAP, lsl #32
    //     0xb87350: stur            x2, [fp, #-0x10]
    // 0xb87354: CheckStackOverflow
    //     0xb87354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87358: cmp             SP, x16
    //     0xb8735c: b.ls            #0xb87434
    // 0xb87360: r0 = <DiagnosticsNode>
    //     0xb87360: ldr             x0, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0xb87364: r0 = InitSyncStar()
    //     0xb87364: bl              #0x5a2660  ; InitSyncStarStub
    // 0xb87368: r0 = Null
    //     0xb87368: mov             x0, NULL
    // 0xb8736c: r0 = SuspendSyncStarAtStart()
    //     0xb8736c: bl              #0x5a24e4  ; SuspendSyncStarAtStartStub
    // 0xb87370: r0 = 0
    //     0xb87370: movz            x0, #0
    // 0xb87374: add             x1, fp, w0, sxtw #2
    // 0xb87378: LoadField: r1 = r1->field_fffffff8
    //     0xb87378: ldur            x1, [x1, #-8]
    // 0xb8737c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb8737c: ldur            w0, [x1, #0x17]
    // 0xb87380: DecompressPointer r0
    //     0xb87380: add             x0, x0, HEAP, lsl #32
    // 0xb87384: stur            x0, [fp, #-0x18]
    // 0xb87388: r1 = Null
    //     0xb87388: mov             x1, NULL
    // 0xb8738c: r2 = 8
    //     0xb8738c: movz            x2, #0x8
    // 0xb87390: r0 = AllocateArray()
    //     0xb87390: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb87394: r17 = "Image provider: "
    //     0xb87394: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef48] "Image provider: "
    //     0xb87398: ldr             x17, [x17, #0xf48]
    // 0xb8739c: StoreField: r0->field_f = r17
    //     0xb8739c: stur            w17, [x0, #0xf]
    // 0xb873a0: ldur            x1, [fp, #-0x10]
    // 0xb873a4: LoadField: r2 = r1->field_f
    //     0xb873a4: ldur            w2, [x1, #0xf]
    // 0xb873a8: DecompressPointer r2
    //     0xb873a8: add             x2, x2, HEAP, lsl #32
    // 0xb873ac: StoreField: r0->field_13 = r2
    //     0xb873ac: stur            w2, [x0, #0x13]
    // 0xb873b0: r17 = " \n Image key: "
    //     0xb873b0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef50] " \n Image key: "
    //     0xb873b4: ldr             x17, [x17, #0xf50]
    // 0xb873b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb873b8: stur            w17, [x0, #0x17]
    // 0xb873bc: LoadField: r2 = r1->field_13
    //     0xb873bc: ldur            w2, [x1, #0x13]
    // 0xb873c0: DecompressPointer r2
    //     0xb873c0: add             x2, x2, HEAP, lsl #32
    // 0xb873c4: StoreField: r0->field_1b = r2
    //     0xb873c4: stur            w2, [x0, #0x1b]
    // 0xb873c8: str             x0, [SP]
    // 0xb873cc: r0 = _interpolate()
    //     0xb873cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb873d0: ldur            x0, [fp, #-0x10]
    // 0xb873d4: LoadField: r2 = r0->field_f
    //     0xb873d4: ldur            w2, [x0, #0xf]
    // 0xb873d8: DecompressPointer r2
    //     0xb873d8: add             x2, x2, HEAP, lsl #32
    // 0xb873dc: stur            x2, [fp, #-0x20]
    // 0xb873e0: r1 = <ImageProvider<Object>>
    //     0xb873e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed80] TypeArguments: <ImageProvider<Object>>
    //     0xb873e4: ldr             x1, [x1, #0xd80]
    // 0xb873e8: r0 = DiagnosticsProperty()
    //     0xb873e8: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0xb873ec: r1 = true
    //     0xb873ec: add             x1, NULL, #0x20  ; true
    // 0xb873f0: StoreField: r0->field_f = r1
    //     0xb873f0: stur            w1, [x0, #0xf]
    // 0xb873f4: ldur            x2, [fp, #-0x20]
    // 0xb873f8: StoreField: r0->field_b = r2
    //     0xb873f8: stur            w2, [x0, #0xb]
    // 0xb873fc: ldur            x2, [fp, #-0x18]
    // 0xb87400: ArrayStore: r2[0] = r0  ; List_4
    //     0xb87400: stur            w0, [x2, #0x17]
    //     0xb87404: ldurb           w16, [x2, #-1]
    //     0xb87408: ldurb           w17, [x0, #-1]
    //     0xb8740c: and             x16, x17, x16, lsr #2
    //     0xb87410: tst             x16, HEAP, lsr #32
    //     0xb87414: b.eq            #0xb8741c
    //     0xb87418: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb8741c: mov             x0, x1
    // 0xb87420: r0 = SuspendSyncStarAtYield()
    //     0xb87420: bl              #0x5a2340  ; SuspendSyncStarAtYieldStub
    // 0xb87424: r0 = false
    //     0xb87424: add             x0, NULL, #0x30  ; false
    // 0xb87428: LeaveFrame
    //     0xb87428: mov             SP, fp
    //     0xb8742c: ldp             fp, lr, [SP], #0x10
    // 0xb87430: ret
    //     0xb87430: ret             
    // 0xb87434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87438: b               #0xb87360
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xb92a24, size: 0x28
    // 0xb92a24: EnterFrame
    //     0xb92a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb92a28: mov             fp, SP
    // 0xb92a2c: r1 = <CachedNetworkImageProvider>
    //     0xb92a2c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] TypeArguments: <CachedNetworkImageProvider>
    //     0xb92a30: ldr             x1, [x1, #0x4f0]
    // 0xb92a34: r0 = SynchronousFuture()
    //     0xb92a34: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb92a38: ldr             x1, [fp, #0x18]
    // 0xb92a3c: StoreField: r0->field_b = r1
    //     0xb92a3c: stur            w1, [x0, #0xb]
    // 0xb92a40: LeaveFrame
    //     0xb92a40: mov             SP, fp
    //     0xb92a44: ldp             fp, lr, [SP], #0x10
    // 0xb92a48: ret
    //     0xb92a48: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb7934, size: 0x100
    // 0xbb7934: EnterFrame
    //     0xbb7934: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7938: mov             fp, SP
    // 0xbb793c: AllocStack(0x10)
    //     0xbb793c: sub             SP, SP, #0x10
    // 0xbb7940: CheckStackOverflow
    //     0xbb7940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7944: cmp             SP, x16
    //     0xbb7948: b.ls            #0xbb7a2c
    // 0xbb794c: ldr             x0, [fp, #0x10]
    // 0xbb7950: cmp             w0, NULL
    // 0xbb7954: b.ne            #0xbb7968
    // 0xbb7958: r0 = false
    //     0xbb7958: add             x0, NULL, #0x30  ; false
    // 0xbb795c: LeaveFrame
    //     0xbb795c: mov             SP, fp
    //     0xbb7960: ldp             fp, lr, [SP], #0x10
    // 0xbb7964: ret
    //     0xbb7964: ret             
    // 0xbb7968: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb7968: movz            x1, #0x76
    //     0xbb796c: tbz             w0, #0, #0xbb797c
    //     0xbb7970: ldur            x1, [x0, #-1]
    //     0xbb7974: ubfx            x1, x1, #0xc, #0x14
    //     0xbb7978: lsl             x1, x1, #1
    // 0xbb797c: r17 = 9378
    //     0xbb797c: movz            x17, #0x24a2
    // 0xbb7980: cmp             w1, w17
    // 0xbb7984: b.ne            #0xbb7a1c
    // 0xbb7988: ldr             x1, [fp, #0x18]
    // 0xbb798c: LoadField: r2 = r1->field_13
    //     0xbb798c: ldur            w2, [x1, #0x13]
    // 0xbb7990: DecompressPointer r2
    //     0xbb7990: add             x2, x2, HEAP, lsl #32
    // 0xbb7994: cmp             w2, NULL
    // 0xbb7998: b.ne            #0xbb79ac
    // 0xbb799c: LoadField: r2 = r1->field_f
    //     0xbb799c: ldur            w2, [x1, #0xf]
    // 0xbb79a0: DecompressPointer r2
    //     0xbb79a0: add             x2, x2, HEAP, lsl #32
    // 0xbb79a4: mov             x1, x2
    // 0xbb79a8: b               #0xbb79b0
    // 0xbb79ac: mov             x1, x2
    // 0xbb79b0: LoadField: r2 = r0->field_13
    //     0xbb79b0: ldur            w2, [x0, #0x13]
    // 0xbb79b4: DecompressPointer r2
    //     0xbb79b4: add             x2, x2, HEAP, lsl #32
    // 0xbb79b8: cmp             w2, NULL
    // 0xbb79bc: b.ne            #0xbb79d0
    // 0xbb79c0: LoadField: r2 = r0->field_f
    //     0xbb79c0: ldur            w2, [x0, #0xf]
    // 0xbb79c4: DecompressPointer r2
    //     0xbb79c4: add             x2, x2, HEAP, lsl #32
    // 0xbb79c8: mov             x0, x2
    // 0xbb79cc: b               #0xbb79d4
    // 0xbb79d0: mov             x0, x2
    // 0xbb79d4: r2 = LoadClassIdInstr(r1)
    //     0xbb79d4: ldur            x2, [x1, #-1]
    //     0xbb79d8: ubfx            x2, x2, #0xc, #0x14
    // 0xbb79dc: stp             x0, x1, [SP]
    // 0xbb79e0: mov             x0, x2
    // 0xbb79e4: mov             lr, x0
    // 0xbb79e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbb79ec: blr             lr
    // 0xbb79f0: tbnz            w0, #4, #0xbb7a0c
    // 0xbb79f4: d0 = 1.000000
    //     0xbb79f4: fmov            d0, #1.00000000
    // 0xbb79f8: fcmp            d0, d0
    // 0xbb79fc: b.vs            #0xbb7a0c
    // 0xbb7a00: b.ne            #0xbb7a0c
    // 0xbb7a04: r0 = true
    //     0xbb7a04: add             x0, NULL, #0x20  ; true
    // 0xbb7a08: b               #0xbb7a10
    // 0xbb7a0c: r0 = false
    //     0xbb7a0c: add             x0, NULL, #0x30  ; false
    // 0xbb7a10: LeaveFrame
    //     0xbb7a10: mov             SP, fp
    //     0xbb7a14: ldp             fp, lr, [SP], #0x10
    // 0xbb7a18: ret
    //     0xbb7a18: ret             
    // 0xbb7a1c: r0 = false
    //     0xbb7a1c: add             x0, NULL, #0x30  ; false
    // 0xbb7a20: LeaveFrame
    //     0xbb7a20: mov             SP, fp
    //     0xbb7a24: ldp             fp, lr, [SP], #0x10
    // 0xbb7a28: ret
    //     0xbb7a28: ret             
    // 0xbb7a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7a30: b               #0xbb794c
  }
}
