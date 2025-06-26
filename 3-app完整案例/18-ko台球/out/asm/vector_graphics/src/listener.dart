// lib: , url: package:vector_graphics/src/listener.dart

// class id: 1050235, size: 0x8
class :: {

  static late final Map<BytesLoader, Completer<void>> _pendingDecodes; // offset: 0x18c4

  static _ decodeVectorGraphics(/* No info */) {
    // ** addr: 0x89b8a0, size: 0x274
    // 0x89b8a0: EnterFrame
    //     0x89b8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x89b8a4: mov             fp, SP
    // 0x89b8a8: AllocStack(0xa0)
    //     0x89b8a8: sub             SP, SP, #0xa0
    // 0x89b8ac: CheckStackOverflow
    //     0x89b8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b8b0: cmp             SP, x16
    //     0x89b8b4: b.ls            #0x89bb0c
    // 0x89b8b8: r1 = 4
    //     0x89b8b8: movz            x1, #0x4
    // 0x89b8bc: r0 = AllocateContext()
    //     0x89b8bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x89b8c0: mov             x3, x0
    // 0x89b8c4: ldr             x0, [fp, #0x28]
    // 0x89b8c8: stur            x3, [fp, #-0x48]
    // 0x89b8cc: StoreField: r3->field_f = r0
    //     0x89b8cc: stur            w0, [x3, #0xf]
    // 0x89b8d0: ldr             x0, [fp, #0x20]
    // 0x89b8d4: StoreField: r3->field_13 = r0
    //     0x89b8d4: stur            w0, [x3, #0x13]
    // 0x89b8d8: ldr             x1, [fp, #0x18]
    // 0x89b8dc: ArrayStore: r3[0] = r1  ; List_4
    //     0x89b8dc: stur            w1, [x3, #0x17]
    // 0x89b8e0: ldr             x1, [fp, #0x10]
    // 0x89b8e4: StoreField: r3->field_1b = r1
    //     0x89b8e4: stur            w1, [x3, #0x1b]
    // 0x89b8e8: mov             x2, x3
    // 0x89b8ec: r1 = Function 'process': static.
    //     0x89b8ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26890] AnonymousClosure: static (0x8a627c), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x89b8a0)
    //     0x89b8f0: ldr             x1, [x1, #0x890]
    // 0x89b8f4: r0 = AllocateClosure()
    //     0x89b8f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89b8f8: stur            x0, [fp, #-0x50]
    // 0x89b8fc: r1 = 2
    //     0x89b8fc: movz            x1, #0x2
    // 0x89b900: r0 = AllocateContext()
    //     0x89b900: bl              #0xc5def4  ; AllocateContextStub
    // 0x89b904: mov             x1, x0
    // 0x89b908: ldur            x0, [fp, #-0x48]
    // 0x89b90c: stur            x1, [fp, #-0x58]
    // 0x89b910: StoreField: r1->field_b = r0
    //     0x89b910: stur            w0, [x1, #0xb]
    // 0x89b914: ldr             x16, [fp, #0x20]
    // 0x89b918: str             x16, [SP]
    // 0x89b91c: r0 = hashCode()
    //     0x89b91c: bl              #0xadee20  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::hashCode
    // 0x89b920: mov             x1, x0
    // 0x89b924: ldur            x0, [fp, #-0x48]
    // 0x89b928: stur            x1, [fp, #-0x70]
    // 0x89b92c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89b92c: ldur            w2, [x0, #0x17]
    // 0x89b930: DecompressPointer r2
    //     0x89b930: add             x2, x2, HEAP, lsl #32
    // 0x89b934: stur            x2, [fp, #-0x68]
    // 0x89b938: LoadField: r3 = r0->field_1b
    //     0x89b938: ldur            w3, [x0, #0x1b]
    // 0x89b93c: DecompressPointer r3
    //     0x89b93c: add             x3, x3, HEAP, lsl #32
    // 0x89b940: stur            x3, [fp, #-0x60]
    // 0x89b944: r4 = LoadInt32Instr(r1)
    //     0x89b944: sbfx            x4, x1, #1, #0x1f
    //     0x89b948: tbz             w1, #0, #0x89b950
    //     0x89b94c: ldur            x4, [x1, #7]
    // 0x89b950: stp             x4, NULL, [SP, #0x10]
    // 0x89b954: stp             x3, x2, [SP]
    // 0x89b958: r0 = FlutterVectorGraphicsListener()
    //     0x89b958: bl              #0x8a610c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x89b95c: mov             x1, x0
    // 0x89b960: ldur            x2, [fp, #-0x58]
    // 0x89b964: stur            x1, [fp, #-0x78]
    // 0x89b968: StoreField: r2->field_f = r0
    //     0x89b968: stur            w0, [x2, #0xf]
    //     0x89b96c: ldurb           w16, [x2, #-1]
    //     0x89b970: ldurb           w17, [x0, #-1]
    //     0x89b974: and             x16, x17, x16, lsr #2
    //     0x89b978: tst             x16, HEAP, lsr #32
    //     0x89b97c: b.eq            #0x89b984
    //     0x89b980: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89b984: ldur            x0, [fp, #-0x48]
    // 0x89b988: LoadField: r3 = r0->field_f
    //     0x89b988: ldur            w3, [x0, #0xf]
    // 0x89b98c: DecompressPointer r3
    //     0x89b98c: add             x3, x3, HEAP, lsl #32
    // 0x89b990: r16 = Instance_VectorGraphicsCodec
    //     0x89b990: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x89b994: ldr             x16, [x16, #0x898]
    // 0x89b998: stp             x3, x16, [SP, #8]
    // 0x89b99c: str             x1, [SP]
    // 0x89b9a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x89b9a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89b9a4: r0 = decode()
    //     0x89b9a4: bl              #0x89c150  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x89b9a8: mov             x1, x0
    // 0x89b9ac: ldur            x2, [fp, #-0x58]
    // 0x89b9b0: StoreField: r2->field_13 = r0
    //     0x89b9b0: stur            w0, [x2, #0x13]
    //     0x89b9b4: ldurb           w16, [x2, #-1]
    //     0x89b9b8: ldurb           w17, [x0, #-1]
    //     0x89b9bc: and             x16, x17, x16, lsr #2
    //     0x89b9c0: tst             x16, HEAP, lsr #32
    //     0x89b9c4: b.eq            #0x89b9cc
    //     0x89b9c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89b9cc: LoadField: r0 = r1->field_7
    //     0x89b9cc: ldur            w0, [x1, #7]
    // 0x89b9d0: DecompressPointer r0
    //     0x89b9d0: add             x0, x0, HEAP, lsl #32
    // 0x89b9d4: tbnz            w0, #4, #0x89ba1c
    // 0x89b9d8: r1 = <PictureInfo>
    //     0x89b9d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26870] TypeArguments: <PictureInfo>
    //     0x89b9dc: ldr             x1, [x1, #0x870]
    // 0x89b9e0: r0 = SynchronousFuture()
    //     0x89b9e0: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x89b9e4: stur            x0, [fp, #-0x80]
    // 0x89b9e8: ldur            x16, [fp, #-0x78]
    // 0x89b9ec: str             x16, [SP]
    // 0x89b9f0: r0 = toPicture()
    //     0x89b9f0: bl              #0x89bb68  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x89b9f4: ldur            x1, [fp, #-0x80]
    // 0x89b9f8: StoreField: r1->field_b = r0
    //     0x89b9f8: stur            w0, [x1, #0xb]
    //     0x89b9fc: ldurb           w16, [x1, #-1]
    //     0x89ba00: ldurb           w17, [x0, #-1]
    //     0x89ba04: and             x16, x17, x16, lsr #2
    //     0x89ba08: tst             x16, HEAP, lsr #32
    //     0x89ba0c: b.eq            #0x89ba14
    //     0x89ba10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89ba14: mov             x0, x1
    // 0x89ba18: b               #0x89ba58
    // 0x89ba1c: ldur            x16, [fp, #-0x78]
    // 0x89ba20: str             x16, [SP]
    // 0x89ba24: r0 = waitForImageDecode()
    //     0x89ba24: bl              #0x89bb20  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x89ba28: ldur            x2, [fp, #-0x58]
    // 0x89ba2c: r1 = Function '<anonymous closure>': static.
    //     0x89ba2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x268a0] AnonymousClosure: static (0x8a61d4), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x89b8a0)
    //     0x89ba30: ldr             x1, [x1, #0x8a0]
    // 0x89ba34: stur            x0, [fp, #-0x78]
    // 0x89ba38: r0 = AllocateClosure()
    //     0x89ba38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89ba3c: r16 = <PictureInfo>
    //     0x89ba3c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26870] TypeArguments: <PictureInfo>
    //     0x89ba40: ldr             x16, [x16, #0x870]
    // 0x89ba44: ldur            lr, [fp, #-0x78]
    // 0x89ba48: stp             lr, x16, [SP, #8]
    // 0x89ba4c: str             x0, [SP]
    // 0x89ba50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89ba50: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89ba54: r0 = then()
    //     0x89ba54: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x89ba58: LeaveFrame
    //     0x89ba58: mov             SP, fp
    //     0x89ba5c: ldp             fp, lr, [SP], #0x10
    // 0x89ba60: ret
    //     0x89ba60: ret             
    // 0x89ba64: sub             SP, fp, #0xa0
    // 0x89ba68: stur            x0, [fp, #-0x48]
    // 0x89ba6c: mov             x16, x1
    // 0x89ba70: mov             x1, x0
    // 0x89ba74: mov             x0, x16
    // 0x89ba78: stur            x0, [fp, #-0x50]
    // 0x89ba7c: r0 = InitLateStaticField(0x18c4) // [package:vector_graphics/src/listener.dart] ::_pendingDecodes
    //     0x89ba7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89ba80: ldr             x0, [x0, #0x3188]
    //     0x89ba84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x89ba88: cmp             w0, w16
    //     0x89ba8c: b.ne            #0x89ba9c
    //     0x89ba90: add             x2, PP, #0x26, lsl #12  ; [pp+0x268a8] Field <::._pendingDecodes@1693399677>: static late final (offset: 0x18c4)
    //     0x89ba94: ldr             x2, [x2, #0x8a8]
    //     0x89ba98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x89ba9c: mov             x1, x0
    // 0x89baa0: ldur            x0, [fp, #-0x10]
    // 0x89baa4: LoadField: r2 = r0->field_13
    //     0x89baa4: ldur            w2, [x0, #0x13]
    // 0x89baa8: DecompressPointer r2
    //     0x89baa8: add             x2, x2, HEAP, lsl #32
    // 0x89baac: stp             x2, x1, [SP]
    // 0x89bab0: r0 = remove()
    //     0x89bab0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89bab4: cmp             w0, NULL
    // 0x89bab8: b.eq            #0x89bad4
    // 0x89babc: ldur            x16, [fp, #-0x48]
    // 0x89bac0: stp             x16, x0, [SP, #8]
    // 0x89bac4: ldur            x16, [fp, #-0x50]
    // 0x89bac8: str             x16, [SP]
    // 0x89bacc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x89bacc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89bad0: r0 = completeError()
    //     0x89bad0: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x89bad4: ldur            x0, [fp, #-0x10]
    // 0x89bad8: ldur            x1, [fp, #-0x48]
    // 0x89badc: LoadField: r2 = r0->field_13
    //     0x89badc: ldur            w2, [x0, #0x13]
    // 0x89bae0: DecompressPointer r2
    //     0x89bae0: add             x2, x2, HEAP, lsl #32
    // 0x89bae4: stur            x2, [fp, #-0x50]
    // 0x89bae8: r0 = VectorGraphicsDecodeException()
    //     0x89bae8: bl              #0x89bb14  ; AllocateVectorGraphicsDecodeExceptionStub -> VectorGraphicsDecodeException (size=0x10)
    // 0x89baec: mov             x1, x0
    // 0x89baf0: ldur            x0, [fp, #-0x50]
    // 0x89baf4: StoreField: r1->field_7 = r0
    //     0x89baf4: stur            w0, [x1, #7]
    // 0x89baf8: ldur            x0, [fp, #-0x48]
    // 0x89bafc: StoreField: r1->field_b = r0
    //     0x89bafc: stur            w0, [x1, #0xb]
    // 0x89bb00: mov             x0, x1
    // 0x89bb04: r0 = Throw()
    //     0x89bb04: bl              #0xc5d2b8  ; ThrowStub
    // 0x89bb08: brk             #0
    // 0x89bb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bb0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bb10: b               #0x89b8b8
  }
  static Map<BytesLoader, Completer<void>> _pendingDecodes() {
    // ** addr: 0x8a6194, size: 0x40
    // 0x8a6194: EnterFrame
    //     0x8a6194: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6198: mov             fp, SP
    // 0x8a619c: AllocStack(0x10)
    //     0x8a619c: sub             SP, SP, #0x10
    // 0x8a61a0: CheckStackOverflow
    //     0x8a61a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a61a4: cmp             SP, x16
    //     0x8a61a8: b.ls            #0x8a61cc
    // 0x8a61ac: r16 = <BytesLoader, Completer<void?>>
    //     0x8a61ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e08] TypeArguments: <BytesLoader, Completer<void?>>
    //     0x8a61b0: ldr             x16, [x16, #0xe08]
    // 0x8a61b4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a61b8: stp             lr, x16, [SP]
    // 0x8a61bc: r0 = Map._fromLiteral()
    //     0x8a61bc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a61c0: LeaveFrame
    //     0x8a61c0: mov             SP, fp
    //     0x8a61c4: ldp             fp, lr, [SP], #0x10
    // 0x8a61c8: ret
    //     0x8a61c8: ret             
    // 0x8a61cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a61cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a61d0: b               #0x8a61ac
  }
  [closure] static PictureInfo <anonymous closure>(dynamic, void) {
    // ** addr: 0x8a61d4, size: 0xa8
    // 0x8a61d4: EnterFrame
    //     0x8a61d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a61d8: mov             fp, SP
    // 0x8a61dc: AllocStack(0x30)
    //     0x8a61dc: sub             SP, SP, #0x30
    // 0x8a61e0: SetupParameters()
    //     0x8a61e0: ldr             x0, [fp, #0x18]
    //     0x8a61e4: ldur            w1, [x0, #0x17]
    //     0x8a61e8: add             x1, x1, HEAP, lsl #32
    //     0x8a61ec: stur            x1, [fp, #-0x10]
    // 0x8a61f0: CheckStackOverflow
    //     0x8a61f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a61f4: cmp             SP, x16
    //     0x8a61f8: b.ls            #0x8a6274
    // 0x8a61fc: LoadField: r0 = r1->field_b
    //     0x8a61fc: ldur            w0, [x1, #0xb]
    // 0x8a6200: DecompressPointer r0
    //     0x8a6200: add             x0, x0, HEAP, lsl #32
    // 0x8a6204: LoadField: r2 = r0->field_f
    //     0x8a6204: ldur            w2, [x0, #0xf]
    // 0x8a6208: DecompressPointer r2
    //     0x8a6208: add             x2, x2, HEAP, lsl #32
    // 0x8a620c: LoadField: r0 = r1->field_f
    //     0x8a620c: ldur            w0, [x1, #0xf]
    // 0x8a6210: DecompressPointer r0
    //     0x8a6210: add             x0, x0, HEAP, lsl #32
    // 0x8a6214: stur            x0, [fp, #-8]
    // 0x8a6218: LoadField: r3 = r1->field_13
    //     0x8a6218: ldur            w3, [x1, #0x13]
    // 0x8a621c: DecompressPointer r3
    //     0x8a621c: add             x3, x3, HEAP, lsl #32
    // 0x8a6220: r16 = Instance_VectorGraphicsCodec
    //     0x8a6220: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x8a6224: ldr             x16, [x16, #0x898]
    // 0x8a6228: stp             x2, x16, [SP, #0x10]
    // 0x8a622c: stp             x3, x0, [SP]
    // 0x8a6230: r4 = const [0, 0x4, 0x4, 0x3, response, 0x3, null]
    //     0x8a6230: add             x4, PP, #0x26, lsl #12  ; [pp+0x268b0] List(7) [0, 0x4, 0x4, 0x3, "response", 0x3, Null]
    //     0x8a6234: ldr             x4, [x4, #0x8b0]
    // 0x8a6238: r0 = decode()
    //     0x8a6238: bl              #0x89c150  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x8a623c: ldur            x1, [fp, #-0x10]
    // 0x8a6240: StoreField: r1->field_13 = r0
    //     0x8a6240: stur            w0, [x1, #0x13]
    //     0x8a6244: ldurb           w16, [x1, #-1]
    //     0x8a6248: ldurb           w17, [x0, #-1]
    //     0x8a624c: and             x16, x17, x16, lsr #2
    //     0x8a6250: tst             x16, HEAP, lsr #32
    //     0x8a6254: b.eq            #0x8a625c
    //     0x8a6258: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a625c: ldur            x16, [fp, #-8]
    // 0x8a6260: str             x16, [SP]
    // 0x8a6264: r0 = toPicture()
    //     0x8a6264: bl              #0x89bb68  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x8a6268: LeaveFrame
    //     0x8a6268: mov             SP, fp
    //     0x8a626c: ldp             fp, lr, [SP], #0x10
    // 0x8a6270: ret
    //     0x8a6270: ret             
    // 0x8a6274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6278: b               #0x8a61fc
  }
  [closure] static Future<PictureInfo> process(dynamic) {
    // ** addr: 0x8a627c, size: 0x184
    // 0x8a627c: EnterFrame
    //     0x8a627c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6280: mov             fp, SP
    // 0x8a6284: AllocStack(0x38)
    //     0x8a6284: sub             SP, SP, #0x38
    // 0x8a6288: SetupParameters()
    //     0x8a6288: ldr             x0, [fp, #0x10]
    //     0x8a628c: ldur            w1, [x0, #0x17]
    //     0x8a6290: add             x1, x1, HEAP, lsl #32
    //     0x8a6294: stur            x1, [fp, #-8]
    // 0x8a6298: CheckStackOverflow
    //     0x8a6298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a629c: cmp             SP, x16
    //     0x8a62a0: b.ls            #0x8a63f8
    // 0x8a62a4: r1 = 2
    //     0x8a62a4: movz            x1, #0x2
    // 0x8a62a8: r0 = AllocateContext()
    //     0x8a62a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8a62ac: mov             x1, x0
    // 0x8a62b0: ldur            x0, [fp, #-8]
    // 0x8a62b4: stur            x1, [fp, #-0x10]
    // 0x8a62b8: StoreField: r1->field_b = r0
    //     0x8a62b8: stur            w0, [x1, #0xb]
    // 0x8a62bc: LoadField: r2 = r0->field_13
    //     0x8a62bc: ldur            w2, [x0, #0x13]
    // 0x8a62c0: DecompressPointer r2
    //     0x8a62c0: add             x2, x2, HEAP, lsl #32
    // 0x8a62c4: str             x2, [SP]
    // 0x8a62c8: r0 = hashCode()
    //     0x8a62c8: bl              #0xadee20  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::hashCode
    // 0x8a62cc: mov             x1, x0
    // 0x8a62d0: ldur            x0, [fp, #-8]
    // 0x8a62d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a62d4: ldur            w2, [x0, #0x17]
    // 0x8a62d8: DecompressPointer r2
    //     0x8a62d8: add             x2, x2, HEAP, lsl #32
    // 0x8a62dc: LoadField: r3 = r0->field_1b
    //     0x8a62dc: ldur            w3, [x0, #0x1b]
    // 0x8a62e0: DecompressPointer r3
    //     0x8a62e0: add             x3, x3, HEAP, lsl #32
    // 0x8a62e4: r4 = LoadInt32Instr(r1)
    //     0x8a62e4: sbfx            x4, x1, #1, #0x1f
    //     0x8a62e8: tbz             w1, #0, #0x8a62f0
    //     0x8a62ec: ldur            x4, [x1, #7]
    // 0x8a62f0: stp             x4, NULL, [SP, #0x10]
    // 0x8a62f4: stp             x3, x2, [SP]
    // 0x8a62f8: r0 = FlutterVectorGraphicsListener()
    //     0x8a62f8: bl              #0x8a610c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x8a62fc: mov             x1, x0
    // 0x8a6300: ldur            x2, [fp, #-0x10]
    // 0x8a6304: stur            x1, [fp, #-0x18]
    // 0x8a6308: StoreField: r2->field_f = r0
    //     0x8a6308: stur            w0, [x2, #0xf]
    //     0x8a630c: ldurb           w16, [x2, #-1]
    //     0x8a6310: ldurb           w17, [x0, #-1]
    //     0x8a6314: and             x16, x17, x16, lsr #2
    //     0x8a6318: tst             x16, HEAP, lsr #32
    //     0x8a631c: b.eq            #0x8a6324
    //     0x8a6320: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8a6324: ldur            x0, [fp, #-8]
    // 0x8a6328: LoadField: r3 = r0->field_f
    //     0x8a6328: ldur            w3, [x0, #0xf]
    // 0x8a632c: DecompressPointer r3
    //     0x8a632c: add             x3, x3, HEAP, lsl #32
    // 0x8a6330: r16 = Instance_VectorGraphicsCodec
    //     0x8a6330: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x8a6334: ldr             x16, [x16, #0x898]
    // 0x8a6338: stp             x3, x16, [SP, #8]
    // 0x8a633c: str             x1, [SP]
    // 0x8a6340: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a6340: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a6344: r0 = decode()
    //     0x8a6344: bl              #0x89c150  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x8a6348: mov             x1, x0
    // 0x8a634c: ldur            x2, [fp, #-0x10]
    // 0x8a6350: StoreField: r2->field_13 = r0
    //     0x8a6350: stur            w0, [x2, #0x13]
    //     0x8a6354: ldurb           w16, [x2, #-1]
    //     0x8a6358: ldurb           w17, [x0, #-1]
    //     0x8a635c: and             x16, x17, x16, lsr #2
    //     0x8a6360: tst             x16, HEAP, lsr #32
    //     0x8a6364: b.eq            #0x8a636c
    //     0x8a6368: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8a636c: LoadField: r0 = r1->field_7
    //     0x8a636c: ldur            w0, [x1, #7]
    // 0x8a6370: DecompressPointer r0
    //     0x8a6370: add             x0, x0, HEAP, lsl #32
    // 0x8a6374: tbnz            w0, #4, #0x8a63b0
    // 0x8a6378: ldur            x16, [fp, #-0x18]
    // 0x8a637c: str             x16, [SP]
    // 0x8a6380: r0 = toPicture()
    //     0x8a6380: bl              #0x89bb68  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x8a6384: r1 = <PictureInfo>
    //     0x8a6384: add             x1, PP, #0x26, lsl #12  ; [pp+0x26870] TypeArguments: <PictureInfo>
    //     0x8a6388: ldr             x1, [x1, #0x870]
    // 0x8a638c: stur            x0, [fp, #-8]
    // 0x8a6390: r0 = SynchronousFuture()
    //     0x8a6390: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8a6394: mov             x1, x0
    // 0x8a6398: ldur            x0, [fp, #-8]
    // 0x8a639c: StoreField: r1->field_b = r0
    //     0x8a639c: stur            w0, [x1, #0xb]
    // 0x8a63a0: mov             x0, x1
    // 0x8a63a4: LeaveFrame
    //     0x8a63a4: mov             SP, fp
    //     0x8a63a8: ldp             fp, lr, [SP], #0x10
    // 0x8a63ac: ret
    //     0x8a63ac: ret             
    // 0x8a63b0: ldur            x16, [fp, #-0x18]
    // 0x8a63b4: str             x16, [SP]
    // 0x8a63b8: r0 = waitForImageDecode()
    //     0x8a63b8: bl              #0x89bb20  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x8a63bc: ldur            x2, [fp, #-0x10]
    // 0x8a63c0: r1 = Function '<anonymous closure>': static.
    //     0x8a63c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x268a0] AnonymousClosure: static (0x8a61d4), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x89b8a0)
    //     0x8a63c4: ldr             x1, [x1, #0x8a0]
    // 0x8a63c8: stur            x0, [fp, #-8]
    // 0x8a63cc: r0 = AllocateClosure()
    //     0x8a63cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a63d0: r16 = <PictureInfo>
    //     0x8a63d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26870] TypeArguments: <PictureInfo>
    //     0x8a63d4: ldr             x16, [x16, #0x870]
    // 0x8a63d8: ldur            lr, [fp, #-8]
    // 0x8a63dc: stp             lr, x16, [SP, #8]
    // 0x8a63e0: str             x0, [SP]
    // 0x8a63e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a63e4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a63e8: r0 = then()
    //     0x8a63e8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x8a63ec: LeaveFrame
    //     0x8a63ec: mov             SP, fp
    //     0x8a63f0: ldp             fp, lr, [SP], #0x10
    // 0x8a63f4: ret
    //     0x8a63f4: ret             
    // 0x8a63f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a63f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a63fc: b               #0x8a62a4
  }
}

// class id: 502, size: 0x10, field offset: 0x8
//   const constructor, 
class VectorGraphicsDecodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb112ac, size: 0x74
    // 0xb112ac: EnterFrame
    //     0xb112ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb112b0: mov             fp, SP
    // 0xb112b4: AllocStack(0x8)
    //     0xb112b4: sub             SP, SP, #8
    // 0xb112b8: CheckStackOverflow
    //     0xb112b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb112bc: cmp             SP, x16
    //     0xb112c0: b.ls            #0xb11318
    // 0xb112c4: r1 = Null
    //     0xb112c4: mov             x1, NULL
    // 0xb112c8: r2 = 8
    //     0xb112c8: movz            x2, #0x8
    // 0xb112cc: r0 = AllocateArray()
    //     0xb112cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb112d0: r17 = "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0xb112d0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cff8] "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0xb112d4: ldr             x17, [x17, #0xff8]
    // 0xb112d8: StoreField: r0->field_f = r17
    //     0xb112d8: stur            w17, [x0, #0xf]
    // 0xb112dc: ldr             x1, [fp, #0x10]
    // 0xb112e0: LoadField: r2 = r1->field_7
    //     0xb112e0: ldur            w2, [x1, #7]
    // 0xb112e4: DecompressPointer r2
    //     0xb112e4: add             x2, x2, HEAP, lsl #32
    // 0xb112e8: StoreField: r0->field_13 = r2
    //     0xb112e8: stur            w2, [x0, #0x13]
    // 0xb112ec: r17 = ".\n\nAdditional error: "
    //     0xb112ec: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d000] ".\n\nAdditional error: "
    //     0xb112f0: ldr             x17, [x17]
    // 0xb112f4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb112f4: stur            w17, [x0, #0x17]
    // 0xb112f8: LoadField: r2 = r1->field_b
    //     0xb112f8: ldur            w2, [x1, #0xb]
    // 0xb112fc: DecompressPointer r2
    //     0xb112fc: add             x2, x2, HEAP, lsl #32
    // 0xb11300: StoreField: r0->field_1b = r2
    //     0xb11300: stur            w2, [x0, #0x1b]
    // 0xb11304: str             x0, [SP]
    // 0xb11308: r0 = _interpolate()
    //     0xb11308: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb1130c: LeaveFrame
    //     0xb1130c: mov             SP, fp
    //     0xb11310: ldp             fp, lr, [SP], #0x10
    // 0xb11314: ret
    //     0xb11314: ret             
    // 0xb11318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1131c: b               #0xb112c4
  }
}

// class id: 503, size: 0x30, field offset: 0x8
//   const constructor, 
class _TextConfig extends Object {
}

// class id: 504, size: 0x20, field offset: 0x8
//   const constructor, 
class _TextPosition extends Object {
}

// class id: 506, size: 0x64, field offset: 0x8
class FlutterVectorGraphicsListener extends VectorGraphicsCodecListener {

  static late final Paint _grayscaleDstInPaint; // offset: 0x18c0
  static late final Paint _emptyPaint; // offset: 0x18bc

  _ waitForImageDecode(/* No info */) {
    // ** addr: 0x89bb20, size: 0x48
    // 0x89bb20: EnterFrame
    //     0x89bb20: stp             fp, lr, [SP, #-0x10]!
    //     0x89bb24: mov             fp, SP
    // 0x89bb28: AllocStack(0x10)
    //     0x89bb28: sub             SP, SP, #0x10
    // 0x89bb2c: CheckStackOverflow
    //     0x89bb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bb30: cmp             SP, x16
    //     0x89bb34: b.ls            #0x89bb60
    // 0x89bb38: ldr             x0, [fp, #0x10]
    // 0x89bb3c: LoadField: r1 = r0->field_3b
    //     0x89bb3c: ldur            w1, [x0, #0x3b]
    // 0x89bb40: DecompressPointer r1
    //     0x89bb40: add             x1, x1, HEAP, lsl #32
    // 0x89bb44: r16 = <void?>
    //     0x89bb44: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x89bb48: stp             x1, x16, [SP]
    // 0x89bb4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89bb4c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89bb50: r0 = wait()
    //     0x89bb50: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0x89bb54: LeaveFrame
    //     0x89bb54: mov             SP, fp
    //     0x89bb58: ldp             fp, lr, [SP], #0x10
    // 0x89bb5c: ret
    //     0x89bb5c: ret             
    // 0x89bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bb60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bb64: b               #0x89bb38
  }
  _ toPicture(/* No info */) {
    // ** addr: 0x89bb68, size: 0x470
    // 0x89bb68: EnterFrame
    //     0x89bb68: stp             fp, lr, [SP, #-0x10]!
    //     0x89bb6c: mov             fp, SP
    // 0x89bb70: AllocStack(0xa0)
    //     0x89bb70: sub             SP, SP, #0xa0
    // 0x89bb74: CheckStackOverflow
    //     0x89bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bb78: cmp             SP, x16
    //     0x89bb7c: b.ls            #0x89bfb0
    // 0x89bb80: ldr             x0, [fp, #0x10]
    // 0x89bb84: r0 = PictureInfo()
    //     0x89bb84: bl              #0x89c144  ; AllocatePictureInfoStub -> PictureInfo (size=0x10)
    // 0x89bb88: mov             x1, x0
    // 0x89bb8c: ldr             x0, [fp, #0x10]
    // 0x89bb90: stur            x1, [fp, #-0x58]
    // 0x89bb94: LoadField: r2 = r0->field_1f
    //     0x89bb94: ldur            w2, [x0, #0x1f]
    // 0x89bb98: DecompressPointer r2
    //     0x89bb98: add             x2, x2, HEAP, lsl #32
    // 0x89bb9c: str             x2, [SP]
    // 0x89bba0: r0 = endRecording()
    //     0x89bba0: bl              #0x5fad68  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x89bba4: ldr             x1, [fp, #0x10]
    // 0x89bba8: LoadField: r2 = r1->field_4b
    //     0x89bba8: ldur            w2, [x1, #0x4b]
    // 0x89bbac: DecompressPointer r2
    //     0x89bbac: add             x2, x2, HEAP, lsl #32
    // 0x89bbb0: ldur            x3, [fp, #-0x58]
    // 0x89bbb4: StoreField: r3->field_7 = r0
    //     0x89bbb4: stur            w0, [x3, #7]
    //     0x89bbb8: ldurb           w16, [x3, #-1]
    //     0x89bbbc: ldurb           w17, [x0, #-1]
    //     0x89bbc0: and             x16, x17, x16, lsr #2
    //     0x89bbc4: tst             x16, HEAP, lsr #32
    //     0x89bbc8: b.eq            #0x89bbd0
    //     0x89bbcc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x89bbd0: mov             x0, x2
    // 0x89bbd4: StoreField: r3->field_b = r0
    //     0x89bbd4: stur            w0, [x3, #0xb]
    //     0x89bbd8: ldurb           w16, [x3, #-1]
    //     0x89bbdc: ldurb           w17, [x0, #-1]
    //     0x89bbe0: and             x16, x17, x16, lsr #2
    //     0x89bbe4: tst             x16, HEAP, lsr #32
    //     0x89bbe8: b.eq            #0x89bbf0
    //     0x89bbec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x89bbf0: LoadField: r0 = r1->field_3f
    //     0x89bbf0: ldur            w0, [x1, #0x3f]
    // 0x89bbf4: DecompressPointer r0
    //     0x89bbf4: add             x0, x0, HEAP, lsl #32
    // 0x89bbf8: stur            x0, [fp, #-0x60]
    // 0x89bbfc: str             x0, [SP]
    // 0x89bc00: r0 = values()
    //     0x89bc00: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x89bc04: str             x0, [SP]
    // 0x89bc08: r0 = iterator()
    //     0x89bc08: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x89bc0c: stur            x0, [fp, #-0x70]
    // 0x89bc10: LoadField: r2 = r0->field_7
    //     0x89bc10: ldur            w2, [x0, #7]
    // 0x89bc14: DecompressPointer r2
    //     0x89bc14: add             x2, x2, HEAP, lsl #32
    // 0x89bc18: stur            x2, [fp, #-0x68]
    // 0x89bc1c: CheckStackOverflow
    //     0x89bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bc20: cmp             SP, x16
    //     0x89bc24: b.ls            #0x89bfb8
    // 0x89bc28: str             x0, [SP]
    // 0x89bc2c: r0 = moveNext()
    //     0x89bc2c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x89bc30: tbnz            w0, #4, #0x89bce4
    // 0x89bc34: ldur            x3, [fp, #-0x70]
    // 0x89bc38: LoadField: r4 = r3->field_33
    //     0x89bc38: ldur            w4, [x3, #0x33]
    // 0x89bc3c: DecompressPointer r4
    //     0x89bc3c: add             x4, x4, HEAP, lsl #32
    // 0x89bc40: stur            x4, [fp, #-0x78]
    // 0x89bc44: cmp             w4, NULL
    // 0x89bc48: b.ne            #0x89bc7c
    // 0x89bc4c: mov             x0, x4
    // 0x89bc50: ldur            x2, [fp, #-0x68]
    // 0x89bc54: r1 = Null
    //     0x89bc54: mov             x1, NULL
    // 0x89bc58: cmp             w2, NULL
    // 0x89bc5c: b.eq            #0x89bc7c
    // 0x89bc60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89bc60: ldur            w4, [x2, #0x17]
    // 0x89bc64: DecompressPointer r4
    //     0x89bc64: add             x4, x4, HEAP, lsl #32
    // 0x89bc68: r8 = X0
    //     0x89bc68: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x89bc6c: LoadField: r9 = r4->field_7
    //     0x89bc6c: ldur            x9, [x4, #7]
    // 0x89bc70: r3 = Null
    //     0x89bc70: add             x3, PP, #0x26, lsl #12  ; [pp+0x268b8] Null
    //     0x89bc74: ldr             x3, [x3, #0x8b8]
    // 0x89bc78: blr             x9
    // 0x89bc7c: ldur            x0, [fp, #-0x78]
    // 0x89bc80: r1 = true
    //     0x89bc80: add             x1, NULL, #0x20  ; true
    // 0x89bc84: StoreField: r0->field_1f = r1
    //     0x89bc84: stur            w1, [x0, #0x1f]
    // 0x89bc88: LoadField: r2 = r0->field_7
    //     0x89bc88: ldur            w2, [x0, #7]
    // 0x89bc8c: DecompressPointer r2
    //     0x89bc8c: add             x2, x2, HEAP, lsl #32
    // 0x89bc90: stur            x2, [fp, #-0x88]
    // 0x89bc94: LoadField: r3 = r2->field_b
    //     0x89bc94: ldur            w3, [x2, #0xb]
    // 0x89bc98: DecompressPointer r3
    //     0x89bc98: add             x3, x3, HEAP, lsl #32
    // 0x89bc9c: stur            x3, [fp, #-0x80]
    // 0x89bca0: stp             x0, x3, [SP]
    // 0x89bca4: r0 = remove()
    //     0x89bca4: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x89bca8: ldur            x0, [fp, #-0x80]
    // 0x89bcac: LoadField: r1 = r0->field_13
    //     0x89bcac: ldur            w1, [x0, #0x13]
    // 0x89bcb0: DecompressPointer r1
    //     0x89bcb0: add             x1, x1, HEAP, lsl #32
    // 0x89bcb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89bcb4: ldur            w2, [x0, #0x17]
    // 0x89bcb8: DecompressPointer r2
    //     0x89bcb8: add             x2, x2, HEAP, lsl #32
    // 0x89bcbc: r0 = LoadInt32Instr(r1)
    //     0x89bcbc: sbfx            x0, x1, #1, #0x1f
    // 0x89bcc0: r1 = LoadInt32Instr(r2)
    //     0x89bcc0: sbfx            x1, x2, #1, #0x1f
    // 0x89bcc4: sub             x2, x0, x1
    // 0x89bcc8: cbnz            x2, #0x89bcd8
    // 0x89bccc: ldur            x16, [fp, #-0x88]
    // 0x89bcd0: str             x16, [SP]
    // 0x89bcd4: r0 = dispose()
    //     0x89bcd4: bl              #0x7c5854  ; [dart:ui] _Image::dispose
    // 0x89bcd8: ldur            x0, [fp, #-0x70]
    // 0x89bcdc: ldur            x2, [fp, #-0x68]
    // 0x89bce0: b               #0x89bc1c
    // 0x89bce4: ldr             x0, [fp, #0x10]
    // 0x89bce8: ldur            x16, [fp, #-0x60]
    // 0x89bcec: str             x16, [SP]
    // 0x89bcf0: r0 = clear()
    //     0x89bcf0: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x89bcf4: ldr             x0, [fp, #0x10]
    // 0x89bcf8: LoadField: r1 = r0->field_43
    //     0x89bcf8: ldur            w1, [x0, #0x43]
    // 0x89bcfc: DecompressPointer r1
    //     0x89bcfc: add             x1, x1, HEAP, lsl #32
    // 0x89bd00: stur            x1, [fp, #-0x60]
    // 0x89bd04: str             x1, [SP]
    // 0x89bd08: r0 = values()
    //     0x89bd08: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x89bd0c: str             x0, [SP]
    // 0x89bd10: r0 = iterator()
    //     0x89bd10: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x89bd14: stur            x0, [fp, #-0x70]
    // 0x89bd18: LoadField: r2 = r0->field_7
    //     0x89bd18: ldur            w2, [x0, #7]
    // 0x89bd1c: DecompressPointer r2
    //     0x89bd1c: add             x2, x2, HEAP, lsl #32
    // 0x89bd20: stur            x2, [fp, #-0x68]
    // 0x89bd24: CheckStackOverflow
    //     0x89bd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bd28: cmp             SP, x16
    //     0x89bd2c: b.ls            #0x89bfc0
    // 0x89bd30: str             x0, [SP]
    // 0x89bd34: r0 = moveNext()
    //     0x89bd34: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x89bd38: tbnz            w0, #4, #0x89bdac
    // 0x89bd3c: ldur            x3, [fp, #-0x70]
    // 0x89bd40: LoadField: r4 = r3->field_33
    //     0x89bd40: ldur            w4, [x3, #0x33]
    // 0x89bd44: DecompressPointer r4
    //     0x89bd44: add             x4, x4, HEAP, lsl #32
    // 0x89bd48: stur            x4, [fp, #-0x78]
    // 0x89bd4c: cmp             w4, NULL
    // 0x89bd50: b.ne            #0x89bd84
    // 0x89bd54: mov             x0, x4
    // 0x89bd58: ldur            x2, [fp, #-0x68]
    // 0x89bd5c: r1 = Null
    //     0x89bd5c: mov             x1, NULL
    // 0x89bd60: cmp             w2, NULL
    // 0x89bd64: b.eq            #0x89bd84
    // 0x89bd68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89bd68: ldur            w4, [x2, #0x17]
    // 0x89bd6c: DecompressPointer r4
    //     0x89bd6c: add             x4, x4, HEAP, lsl #32
    // 0x89bd70: r8 = X0
    //     0x89bd70: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x89bd74: LoadField: r9 = r4->field_7
    //     0x89bd74: ldur            x9, [x4, #7]
    // 0x89bd78: r3 = Null
    //     0x89bd78: add             x3, PP, #0x26, lsl #12  ; [pp+0x268c8] Null
    //     0x89bd7c: ldr             x3, [x3, #0x8c8]
    // 0x89bd80: blr             x9
    // 0x89bd84: ldur            x0, [fp, #-0x78]
    // 0x89bd88: LoadField: r1 = r0->field_b
    //     0x89bd88: ldur            w1, [x0, #0xb]
    // 0x89bd8c: DecompressPointer r1
    //     0x89bd8c: add             x1, x1, HEAP, lsl #32
    // 0x89bd90: cmp             w1, NULL
    // 0x89bd94: b.eq            #0x89bda0
    // 0x89bd98: str             x1, [SP]
    // 0x89bd9c: r0 = _dispose()
    //     0x89bd9c: bl              #0x89bfd8  ; [dart:ui] ImageShader::_dispose
    // 0x89bda0: ldur            x0, [fp, #-0x70]
    // 0x89bda4: ldur            x2, [fp, #-0x68]
    // 0x89bda8: b               #0x89bd24
    // 0x89bdac: ldur            x16, [fp, #-0x60]
    // 0x89bdb0: str             x16, [SP]
    // 0x89bdb4: r0 = clear()
    //     0x89bdb4: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x89bdb8: ldur            x0, [fp, #-0x58]
    // 0x89bdbc: LeaveFrame
    //     0x89bdbc: mov             SP, fp
    //     0x89bdc0: ldp             fp, lr, [SP], #0x10
    // 0x89bdc4: ret
    //     0x89bdc4: ret             
    // 0x89bdc8: sub             SP, fp, #0xa0
    // 0x89bdcc: ldr             x2, [fp, #0x10]
    // 0x89bdd0: stur            x0, [fp, #-0x60]
    // 0x89bdd4: stur            x1, [fp, #-0x68]
    // 0x89bdd8: LoadField: r3 = r2->field_3f
    //     0x89bdd8: ldur            w3, [x2, #0x3f]
    // 0x89bddc: DecompressPointer r3
    //     0x89bddc: add             x3, x3, HEAP, lsl #32
    // 0x89bde0: stur            x3, [fp, #-0x58]
    // 0x89bde4: str             x3, [SP]
    // 0x89bde8: r0 = values()
    //     0x89bde8: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x89bdec: str             x0, [SP]
    // 0x89bdf0: r0 = iterator()
    //     0x89bdf0: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x89bdf4: stur            x0, [fp, #-0x78]
    // 0x89bdf8: LoadField: r2 = r0->field_7
    //     0x89bdf8: ldur            w2, [x0, #7]
    // 0x89bdfc: DecompressPointer r2
    //     0x89bdfc: add             x2, x2, HEAP, lsl #32
    // 0x89be00: stur            x2, [fp, #-0x70]
    // 0x89be04: CheckStackOverflow
    //     0x89be04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89be08: cmp             SP, x16
    //     0x89be0c: b.ls            #0x89bfc8
    // 0x89be10: str             x0, [SP]
    // 0x89be14: r0 = moveNext()
    //     0x89be14: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x89be18: tbnz            w0, #4, #0x89becc
    // 0x89be1c: ldur            x3, [fp, #-0x78]
    // 0x89be20: LoadField: r4 = r3->field_33
    //     0x89be20: ldur            w4, [x3, #0x33]
    // 0x89be24: DecompressPointer r4
    //     0x89be24: add             x4, x4, HEAP, lsl #32
    // 0x89be28: stur            x4, [fp, #-0x80]
    // 0x89be2c: cmp             w4, NULL
    // 0x89be30: b.ne            #0x89be64
    // 0x89be34: mov             x0, x4
    // 0x89be38: ldur            x2, [fp, #-0x70]
    // 0x89be3c: r1 = Null
    //     0x89be3c: mov             x1, NULL
    // 0x89be40: cmp             w2, NULL
    // 0x89be44: b.eq            #0x89be64
    // 0x89be48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89be48: ldur            w4, [x2, #0x17]
    // 0x89be4c: DecompressPointer r4
    //     0x89be4c: add             x4, x4, HEAP, lsl #32
    // 0x89be50: r8 = X0
    //     0x89be50: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x89be54: LoadField: r9 = r4->field_7
    //     0x89be54: ldur            x9, [x4, #7]
    // 0x89be58: r3 = Null
    //     0x89be58: add             x3, PP, #0x26, lsl #12  ; [pp+0x268d8] Null
    //     0x89be5c: ldr             x3, [x3, #0x8d8]
    // 0x89be60: blr             x9
    // 0x89be64: ldur            x0, [fp, #-0x80]
    // 0x89be68: r1 = true
    //     0x89be68: add             x1, NULL, #0x20  ; true
    // 0x89be6c: StoreField: r0->field_1f = r1
    //     0x89be6c: stur            w1, [x0, #0x1f]
    // 0x89be70: LoadField: r2 = r0->field_7
    //     0x89be70: ldur            w2, [x0, #7]
    // 0x89be74: DecompressPointer r2
    //     0x89be74: add             x2, x2, HEAP, lsl #32
    // 0x89be78: stur            x2, [fp, #-0x90]
    // 0x89be7c: LoadField: r3 = r2->field_b
    //     0x89be7c: ldur            w3, [x2, #0xb]
    // 0x89be80: DecompressPointer r3
    //     0x89be80: add             x3, x3, HEAP, lsl #32
    // 0x89be84: stur            x3, [fp, #-0x88]
    // 0x89be88: stp             x0, x3, [SP]
    // 0x89be8c: r0 = remove()
    //     0x89be8c: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x89be90: ldur            x0, [fp, #-0x88]
    // 0x89be94: LoadField: r1 = r0->field_13
    //     0x89be94: ldur            w1, [x0, #0x13]
    // 0x89be98: DecompressPointer r1
    //     0x89be98: add             x1, x1, HEAP, lsl #32
    // 0x89be9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89be9c: ldur            w2, [x0, #0x17]
    // 0x89bea0: DecompressPointer r2
    //     0x89bea0: add             x2, x2, HEAP, lsl #32
    // 0x89bea4: r0 = LoadInt32Instr(r1)
    //     0x89bea4: sbfx            x0, x1, #1, #0x1f
    // 0x89bea8: r1 = LoadInt32Instr(r2)
    //     0x89bea8: sbfx            x1, x2, #1, #0x1f
    // 0x89beac: sub             x2, x0, x1
    // 0x89beb0: cbnz            x2, #0x89bec0
    // 0x89beb4: ldur            x16, [fp, #-0x90]
    // 0x89beb8: str             x16, [SP]
    // 0x89bebc: r0 = dispose()
    //     0x89bebc: bl              #0x7c5854  ; [dart:ui] _Image::dispose
    // 0x89bec0: ldur            x0, [fp, #-0x78]
    // 0x89bec4: ldur            x2, [fp, #-0x70]
    // 0x89bec8: b               #0x89be04
    // 0x89becc: ldr             x0, [fp, #0x10]
    // 0x89bed0: ldur            x16, [fp, #-0x58]
    // 0x89bed4: str             x16, [SP]
    // 0x89bed8: r0 = clear()
    //     0x89bed8: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x89bedc: ldr             x0, [fp, #0x10]
    // 0x89bee0: LoadField: r1 = r0->field_43
    //     0x89bee0: ldur            w1, [x0, #0x43]
    // 0x89bee4: DecompressPointer r1
    //     0x89bee4: add             x1, x1, HEAP, lsl #32
    // 0x89bee8: stur            x1, [fp, #-0x58]
    // 0x89beec: str             x1, [SP]
    // 0x89bef0: r0 = values()
    //     0x89bef0: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x89bef4: str             x0, [SP]
    // 0x89bef8: r0 = iterator()
    //     0x89bef8: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x89befc: stur            x0, [fp, #-0x78]
    // 0x89bf00: LoadField: r2 = r0->field_7
    //     0x89bf00: ldur            w2, [x0, #7]
    // 0x89bf04: DecompressPointer r2
    //     0x89bf04: add             x2, x2, HEAP, lsl #32
    // 0x89bf08: stur            x2, [fp, #-0x70]
    // 0x89bf0c: CheckStackOverflow
    //     0x89bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bf10: cmp             SP, x16
    //     0x89bf14: b.ls            #0x89bfd0
    // 0x89bf18: str             x0, [SP]
    // 0x89bf1c: r0 = moveNext()
    //     0x89bf1c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x89bf20: tbnz            w0, #4, #0x89bf94
    // 0x89bf24: ldur            x3, [fp, #-0x78]
    // 0x89bf28: LoadField: r4 = r3->field_33
    //     0x89bf28: ldur            w4, [x3, #0x33]
    // 0x89bf2c: DecompressPointer r4
    //     0x89bf2c: add             x4, x4, HEAP, lsl #32
    // 0x89bf30: stur            x4, [fp, #-0x80]
    // 0x89bf34: cmp             w4, NULL
    // 0x89bf38: b.ne            #0x89bf6c
    // 0x89bf3c: mov             x0, x4
    // 0x89bf40: ldur            x2, [fp, #-0x70]
    // 0x89bf44: r1 = Null
    //     0x89bf44: mov             x1, NULL
    // 0x89bf48: cmp             w2, NULL
    // 0x89bf4c: b.eq            #0x89bf6c
    // 0x89bf50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89bf50: ldur            w4, [x2, #0x17]
    // 0x89bf54: DecompressPointer r4
    //     0x89bf54: add             x4, x4, HEAP, lsl #32
    // 0x89bf58: r8 = X0
    //     0x89bf58: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x89bf5c: LoadField: r9 = r4->field_7
    //     0x89bf5c: ldur            x9, [x4, #7]
    // 0x89bf60: r3 = Null
    //     0x89bf60: add             x3, PP, #0x26, lsl #12  ; [pp+0x268e8] Null
    //     0x89bf64: ldr             x3, [x3, #0x8e8]
    // 0x89bf68: blr             x9
    // 0x89bf6c: ldur            x0, [fp, #-0x80]
    // 0x89bf70: LoadField: r1 = r0->field_b
    //     0x89bf70: ldur            w1, [x0, #0xb]
    // 0x89bf74: DecompressPointer r1
    //     0x89bf74: add             x1, x1, HEAP, lsl #32
    // 0x89bf78: cmp             w1, NULL
    // 0x89bf7c: b.eq            #0x89bf88
    // 0x89bf80: str             x1, [SP]
    // 0x89bf84: r0 = _dispose()
    //     0x89bf84: bl              #0x89bfd8  ; [dart:ui] ImageShader::_dispose
    // 0x89bf88: ldur            x0, [fp, #-0x78]
    // 0x89bf8c: ldur            x2, [fp, #-0x70]
    // 0x89bf90: b               #0x89bf0c
    // 0x89bf94: ldur            x16, [fp, #-0x58]
    // 0x89bf98: str             x16, [SP]
    // 0x89bf9c: r0 = clear()
    //     0x89bf9c: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x89bfa0: ldur            x0, [fp, #-0x60]
    // 0x89bfa4: ldur            x1, [fp, #-0x68]
    // 0x89bfa8: r0 = ReThrow()
    //     0x89bfa8: bl              #0xc5d294  ; ReThrowStub
    // 0x89bfac: brk             #0
    // 0x89bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bfb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bfb4: b               #0x89bb80
    // 0x89bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bfb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bfbc: b               #0x89bc28
    // 0x89bfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bfc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bfc4: b               #0x89bd30
    // 0x89bfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bfc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bfcc: b               #0x89be10
    // 0x89bfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bfd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bfd4: b               #0x89bf18
  }
  _ onUpdateTextPosition(/* No info */) {
    // ** addr: 0x89c964, size: 0x18c
    // 0x89c964: EnterFrame
    //     0x89c964: stp             fp, lr, [SP, #-0x10]!
    //     0x89c968: mov             fp, SP
    // 0x89c96c: ldr             x2, [fp, #0x18]
    // 0x89c970: LoadField: r3 = r2->field_37
    //     0x89c970: ldur            w3, [x2, #0x37]
    // 0x89c974: DecompressPointer r3
    //     0x89c974: add             x3, x3, HEAP, lsl #32
    // 0x89c978: LoadField: r4 = r3->field_b
    //     0x89c978: ldur            w4, [x3, #0xb]
    // 0x89c97c: DecompressPointer r4
    //     0x89c97c: add             x4, x4, HEAP, lsl #32
    // 0x89c980: r0 = LoadInt32Instr(r4)
    //     0x89c980: sbfx            x0, x4, #1, #0x1f
    // 0x89c984: ldr             x1, [fp, #0x10]
    // 0x89c988: cmp             x1, x0
    // 0x89c98c: b.hs            #0x89cad4
    // 0x89c990: LoadField: r1 = r3->field_f
    //     0x89c990: ldur            w1, [x3, #0xf]
    // 0x89c994: DecompressPointer r1
    //     0x89c994: add             x1, x1, HEAP, lsl #32
    // 0x89c998: ldr             x3, [fp, #0x10]
    // 0x89c99c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x89c99c: add             x16, x1, x3, lsl #2
    //     0x89c9a0: ldur            w4, [x16, #0xf]
    // 0x89c9a4: DecompressPointer r4
    //     0x89c9a4: add             x4, x4, HEAP, lsl #32
    // 0x89c9a8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x89c9a8: ldur            w1, [x4, #0x17]
    // 0x89c9ac: DecompressPointer r1
    //     0x89c9ac: add             x1, x1, HEAP, lsl #32
    // 0x89c9b0: tbnz            w1, #4, #0x89c9c4
    // 0x89c9b4: r1 = 0.000000
    //     0x89c9b4: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x89c9b8: d0 = 0.000000
    //     0x89c9b8: eor             v0.16b, v0.16b, v0.16b
    // 0x89c9bc: StoreField: r2->field_4f = r1
    //     0x89c9bc: stur            w1, [x2, #0x4f]
    // 0x89c9c0: StoreField: r2->field_53 = d0
    //     0x89c9c0: stur            d0, [x2, #0x53]
    // 0x89c9c4: LoadField: r0 = r4->field_7
    //     0x89c9c4: ldur            w0, [x4, #7]
    // 0x89c9c8: DecompressPointer r0
    //     0x89c9c8: add             x0, x0, HEAP, lsl #32
    // 0x89c9cc: cmp             w0, NULL
    // 0x89c9d0: b.eq            #0x89c9f0
    // 0x89c9d4: StoreField: r2->field_4f = r0
    //     0x89c9d4: stur            w0, [x2, #0x4f]
    //     0x89c9d8: ldurb           w16, [x2, #-1]
    //     0x89c9dc: ldurb           w17, [x0, #-1]
    //     0x89c9e0: and             x16, x17, x16, lsr #2
    //     0x89c9e4: tst             x16, HEAP, lsr #32
    //     0x89c9e8: b.eq            #0x89c9f0
    //     0x89c9ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89c9f0: LoadField: r1 = r4->field_b
    //     0x89c9f0: ldur            w1, [x4, #0xb]
    // 0x89c9f4: DecompressPointer r1
    //     0x89c9f4: add             x1, x1, HEAP, lsl #32
    // 0x89c9f8: cmp             w1, NULL
    // 0x89c9fc: b.eq            #0x89ca08
    // 0x89ca00: LoadField: d0 = r1->field_7
    //     0x89ca00: ldur            d0, [x1, #7]
    // 0x89ca04: StoreField: r2->field_53 = d0
    //     0x89ca04: stur            d0, [x2, #0x53]
    // 0x89ca08: LoadField: r1 = r4->field_f
    //     0x89ca08: ldur            w1, [x4, #0xf]
    // 0x89ca0c: DecompressPointer r1
    //     0x89ca0c: add             x1, x1, HEAP, lsl #32
    // 0x89ca10: cmp             w1, NULL
    // 0x89ca14: b.eq            #0x89ca80
    // 0x89ca18: LoadField: r3 = r2->field_4f
    //     0x89ca18: ldur            w3, [x2, #0x4f]
    // 0x89ca1c: DecompressPointer r3
    //     0x89ca1c: add             x3, x3, HEAP, lsl #32
    // 0x89ca20: cmp             w3, NULL
    // 0x89ca24: b.ne            #0x89ca30
    // 0x89ca28: d0 = 0.000000
    //     0x89ca28: eor             v0.16b, v0.16b, v0.16b
    // 0x89ca2c: b               #0x89ca34
    // 0x89ca30: LoadField: d0 = r3->field_7
    //     0x89ca30: ldur            d0, [x3, #7]
    // 0x89ca34: LoadField: d1 = r1->field_7
    //     0x89ca34: ldur            d1, [x1, #7]
    // 0x89ca38: fadd            d2, d0, d1
    // 0x89ca3c: r0 = inline_Allocate_Double()
    //     0x89ca3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89ca40: add             x0, x0, #0x10
    //     0x89ca44: cmp             x1, x0
    //     0x89ca48: b.ls            #0x89cad8
    //     0x89ca4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x89ca50: sub             x0, x0, #0xf
    //     0x89ca54: movz            x1, #0xd148
    //     0x89ca58: movk            x1, #0x3, lsl #16
    //     0x89ca5c: stur            x1, [x0, #-1]
    // 0x89ca60: StoreField: r0->field_7 = d2
    //     0x89ca60: stur            d2, [x0, #7]
    // 0x89ca64: StoreField: r2->field_4f = r0
    //     0x89ca64: stur            w0, [x2, #0x4f]
    //     0x89ca68: ldurb           w16, [x2, #-1]
    //     0x89ca6c: ldurb           w17, [x0, #-1]
    //     0x89ca70: and             x16, x17, x16, lsr #2
    //     0x89ca74: tst             x16, HEAP, lsr #32
    //     0x89ca78: b.eq            #0x89ca80
    //     0x89ca7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89ca80: LoadField: r1 = r4->field_13
    //     0x89ca80: ldur            w1, [x4, #0x13]
    // 0x89ca84: DecompressPointer r1
    //     0x89ca84: add             x1, x1, HEAP, lsl #32
    // 0x89ca88: cmp             w1, NULL
    // 0x89ca8c: b.eq            #0x89caa0
    // 0x89ca90: LoadField: d0 = r2->field_53
    //     0x89ca90: ldur            d0, [x2, #0x53]
    // 0x89ca94: LoadField: d1 = r1->field_7
    //     0x89ca94: ldur            d1, [x1, #7]
    // 0x89ca98: fadd            d2, d0, d1
    // 0x89ca9c: StoreField: r2->field_53 = d2
    //     0x89ca9c: stur            d2, [x2, #0x53]
    // 0x89caa0: LoadField: r0 = r4->field_1b
    //     0x89caa0: ldur            w0, [x4, #0x1b]
    // 0x89caa4: DecompressPointer r0
    //     0x89caa4: add             x0, x0, HEAP, lsl #32
    // 0x89caa8: StoreField: r2->field_5b = r0
    //     0x89caa8: stur            w0, [x2, #0x5b]
    //     0x89caac: ldurb           w16, [x2, #-1]
    //     0x89cab0: ldurb           w17, [x0, #-1]
    //     0x89cab4: and             x16, x17, x16, lsr #2
    //     0x89cab8: tst             x16, HEAP, lsr #32
    //     0x89cabc: b.eq            #0x89cac4
    //     0x89cac0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89cac4: r0 = Null
    //     0x89cac4: mov             x0, NULL
    // 0x89cac8: LeaveFrame
    //     0x89cac8: mov             SP, fp
    //     0x89cacc: ldp             fp, lr, [SP], #0x10
    // 0x89cad0: ret
    //     0x89cad0: ret             
    // 0x89cad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89cad4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89cad8: SaveReg d2
    //     0x89cad8: str             q2, [SP, #-0x10]!
    // 0x89cadc: stp             x2, x4, [SP, #-0x10]!
    // 0x89cae0: r0 = AllocateDouble()
    //     0x89cae0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89cae4: ldp             x2, x4, [SP], #0x10
    // 0x89cae8: RestoreReg d2
    //     0x89cae8: ldr             q2, [SP], #0x10
    // 0x89caec: b               #0x89ca60
  }
  _ onTextPosition(/* No info */) {
    // ** addr: 0x89cd2c, size: 0x108
    // 0x89cd2c: EnterFrame
    //     0x89cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x89cd30: mov             fp, SP
    // 0x89cd34: AllocStack(0x20)
    //     0x89cd34: sub             SP, SP, #0x20
    // 0x89cd38: CheckStackOverflow
    //     0x89cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cd3c: cmp             SP, x16
    //     0x89cd40: b.ls            #0x89ce28
    // 0x89cd44: ldr             x0, [fp, #0x40]
    // 0x89cd48: LoadField: r1 = r0->field_37
    //     0x89cd48: ldur            w1, [x0, #0x37]
    // 0x89cd4c: DecompressPointer r1
    //     0x89cd4c: add             x1, x1, HEAP, lsl #32
    // 0x89cd50: stur            x1, [fp, #-8]
    // 0x89cd54: r0 = _TextPosition()
    //     0x89cd54: bl              #0x89ce34  ; Allocate_TextPositionStub -> _TextPosition (size=0x20)
    // 0x89cd58: mov             x1, x0
    // 0x89cd5c: ldr             x0, [fp, #0x38]
    // 0x89cd60: stur            x1, [fp, #-0x18]
    // 0x89cd64: StoreField: r1->field_7 = r0
    //     0x89cd64: stur            w0, [x1, #7]
    // 0x89cd68: ldr             x0, [fp, #0x30]
    // 0x89cd6c: StoreField: r1->field_b = r0
    //     0x89cd6c: stur            w0, [x1, #0xb]
    // 0x89cd70: ldr             x0, [fp, #0x28]
    // 0x89cd74: StoreField: r1->field_f = r0
    //     0x89cd74: stur            w0, [x1, #0xf]
    // 0x89cd78: ldr             x0, [fp, #0x20]
    // 0x89cd7c: StoreField: r1->field_13 = r0
    //     0x89cd7c: stur            w0, [x1, #0x13]
    // 0x89cd80: ldr             x0, [fp, #0x18]
    // 0x89cd84: ArrayStore: r1[0] = r0  ; List_4
    //     0x89cd84: stur            w0, [x1, #0x17]
    // 0x89cd88: ldr             x0, [fp, #0x10]
    // 0x89cd8c: StoreField: r1->field_1b = r0
    //     0x89cd8c: stur            w0, [x1, #0x1b]
    // 0x89cd90: ldur            x0, [fp, #-8]
    // 0x89cd94: LoadField: r2 = r0->field_b
    //     0x89cd94: ldur            w2, [x0, #0xb]
    // 0x89cd98: DecompressPointer r2
    //     0x89cd98: add             x2, x2, HEAP, lsl #32
    // 0x89cd9c: stur            x2, [fp, #-0x10]
    // 0x89cda0: LoadField: r3 = r0->field_f
    //     0x89cda0: ldur            w3, [x0, #0xf]
    // 0x89cda4: DecompressPointer r3
    //     0x89cda4: add             x3, x3, HEAP, lsl #32
    // 0x89cda8: LoadField: r4 = r3->field_b
    //     0x89cda8: ldur            w4, [x3, #0xb]
    // 0x89cdac: DecompressPointer r4
    //     0x89cdac: add             x4, x4, HEAP, lsl #32
    // 0x89cdb0: cmp             w2, w4
    // 0x89cdb4: b.ne            #0x89cdc0
    // 0x89cdb8: str             x0, [SP]
    // 0x89cdbc: r0 = _growToNextCapacity()
    //     0x89cdbc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89cdc0: ldur            x2, [fp, #-8]
    // 0x89cdc4: ldur            x3, [fp, #-0x10]
    // 0x89cdc8: r4 = LoadInt32Instr(r3)
    //     0x89cdc8: sbfx            x4, x3, #1, #0x1f
    // 0x89cdcc: add             x0, x4, #1
    // 0x89cdd0: lsl             x3, x0, #1
    // 0x89cdd4: StoreField: r2->field_b = r3
    //     0x89cdd4: stur            w3, [x2, #0xb]
    // 0x89cdd8: mov             x1, x4
    // 0x89cddc: cmp             x1, x0
    // 0x89cde0: b.hs            #0x89ce30
    // 0x89cde4: LoadField: r1 = r2->field_f
    //     0x89cde4: ldur            w1, [x2, #0xf]
    // 0x89cde8: DecompressPointer r1
    //     0x89cde8: add             x1, x1, HEAP, lsl #32
    // 0x89cdec: ldur            x0, [fp, #-0x18]
    // 0x89cdf0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x89cdf0: add             x25, x1, x4, lsl #2
    //     0x89cdf4: add             x25, x25, #0xf
    //     0x89cdf8: str             w0, [x25]
    //     0x89cdfc: tbz             w0, #0, #0x89ce18
    //     0x89ce00: ldurb           w16, [x1, #-1]
    //     0x89ce04: ldurb           w17, [x0, #-1]
    //     0x89ce08: and             x16, x17, x16, lsr #2
    //     0x89ce0c: tst             x16, HEAP, lsr #32
    //     0x89ce10: b.eq            #0x89ce18
    //     0x89ce14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x89ce18: r0 = Null
    //     0x89ce18: mov             x0, NULL
    // 0x89ce1c: LeaveFrame
    //     0x89ce1c: mov             SP, fp
    //     0x89ce20: ldp             fp, lr, [SP], #0x10
    // 0x89ce24: ret
    //     0x89ce24: ret             
    // 0x89ce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ce28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ce2c: b               #0x89cd44
    // 0x89ce30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89ce30: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPatternStart(/* No info */) {
    // ** addr: 0x89ce60, size: 0x134
    // 0x89ce60: EnterFrame
    //     0x89ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x89ce64: mov             fp, SP
    // 0x89ce68: AllocStack(0x30)
    //     0x89ce68: sub             SP, SP, #0x30
    // 0x89ce6c: CheckStackOverflow
    //     0x89ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ce70: cmp             SP, x16
    //     0x89ce74: b.ls            #0x89cf8c
    // 0x89ce78: r0 = _PatternConfig()
    //     0x89ce78: bl              #0x89d048  ; Allocate_PatternConfigStub -> _PatternConfig (size=0x24)
    // 0x89ce7c: ldr             x1, [fp, #0x38]
    // 0x89ce80: StoreField: r0->field_7 = r1
    //     0x89ce80: stur            x1, [x0, #7]
    // 0x89ce84: ldr             d0, [fp, #0x20]
    // 0x89ce88: StoreField: r0->field_f = d0
    //     0x89ce88: stur            d0, [x0, #0xf]
    // 0x89ce8c: ldr             d1, [fp, #0x18]
    // 0x89ce90: ArrayStore: r0[0] = d1  ; List_8
    //     0x89ce90: stur            d1, [x0, #0x17]
    // 0x89ce94: ldr             x2, [fp, #0x10]
    // 0x89ce98: StoreField: r0->field_1f = r2
    //     0x89ce98: stur            w2, [x0, #0x1f]
    // 0x89ce9c: ldr             x2, [fp, #0x40]
    // 0x89cea0: StoreField: r2->field_5f = r0
    //     0x89cea0: stur            w0, [x2, #0x5f]
    //     0x89cea4: ldurb           w16, [x2, #-1]
    //     0x89cea8: ldurb           w17, [x0, #-1]
    //     0x89ceac: and             x16, x17, x16, lsr #2
    //     0x89ceb0: tst             x16, HEAP, lsr #32
    //     0x89ceb4: b.eq            #0x89cebc
    //     0x89ceb8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89cebc: r16 = Instance__DefaultPictureFactory
    //     0x89cebc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!_DefaultPictureFactory@c2b171
    //     0x89cec0: ldr             x16, [x16, #0x940]
    // 0x89cec4: str             x16, [SP]
    // 0x89cec8: r0 = createPictureRecorder()
    //     0x89cec8: bl              #0x89d008  ; [package:vector_graphics/src/listener.dart] _DefaultPictureFactory::createPictureRecorder
    // 0x89cecc: stur            x0, [fp, #-8]
    // 0x89ced0: r16 = Instance__DefaultPictureFactory
    //     0x89ced0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!_DefaultPictureFactory@c2b171
    //     0x89ced4: ldr             x16, [x16, #0x940]
    // 0x89ced8: stp             x0, x16, [SP]
    // 0x89cedc: r0 = createCanvas()
    //     0x89cedc: bl              #0x89cfc0  ; [package:vector_graphics/src/listener.dart] _DefaultPictureFactory::createCanvas
    // 0x89cee0: stur            x0, [fp, #-0x10]
    // 0x89cee4: r0 = Offset()
    //     0x89cee4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89cee8: ldr             d0, [fp, #0x30]
    // 0x89ceec: stur            x0, [fp, #-0x18]
    // 0x89cef0: StoreField: r0->field_7 = d0
    //     0x89cef0: stur            d0, [x0, #7]
    // 0x89cef4: ldr             d0, [fp, #0x28]
    // 0x89cef8: StoreField: r0->field_f = d0
    //     0x89cef8: stur            d0, [x0, #0xf]
    // 0x89cefc: r0 = Size()
    //     0x89cefc: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x89cf00: ldr             d0, [fp, #0x20]
    // 0x89cf04: StoreField: r0->field_7 = d0
    //     0x89cf04: stur            d0, [x0, #7]
    // 0x89cf08: ldr             d0, [fp, #0x18]
    // 0x89cf0c: StoreField: r0->field_f = d0
    //     0x89cf0c: stur            d0, [x0, #0xf]
    // 0x89cf10: ldur            x16, [fp, #-0x18]
    // 0x89cf14: stp             x0, x16, [SP]
    // 0x89cf18: r0 = &()
    //     0x89cf18: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x89cf1c: ldur            x16, [fp, #-0x10]
    // 0x89cf20: stp             x0, x16, [SP]
    // 0x89cf24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89cf24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89cf28: r0 = clipRect()
    //     0x89cf28: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x89cf2c: ldr             x0, [fp, #0x40]
    // 0x89cf30: LoadField: r1 = r0->field_43
    //     0x89cf30: ldur            w1, [x0, #0x43]
    // 0x89cf34: DecompressPointer r1
    //     0x89cf34: add             x1, x1, HEAP, lsl #32
    // 0x89cf38: stur            x1, [fp, #-0x18]
    // 0x89cf3c: r0 = _PatternState()
    //     0x89cf3c: bl              #0x89cf94  ; Allocate_PatternStateStub -> _PatternState (size=0x14)
    // 0x89cf40: mov             x2, x0
    // 0x89cf44: ldur            x0, [fp, #-8]
    // 0x89cf48: StoreField: r2->field_f = r0
    //     0x89cf48: stur            w0, [x2, #0xf]
    // 0x89cf4c: ldur            x0, [fp, #-0x10]
    // 0x89cf50: StoreField: r2->field_7 = r0
    //     0x89cf50: stur            w0, [x2, #7]
    // 0x89cf54: ldr             x3, [fp, #0x38]
    // 0x89cf58: r0 = BoxInt64Instr(r3)
    //     0x89cf58: sbfiz           x0, x3, #1, #0x1f
    //     0x89cf5c: cmp             x3, x0, asr #1
    //     0x89cf60: b.eq            #0x89cf6c
    //     0x89cf64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89cf68: stur            x3, [x0, #7]
    // 0x89cf6c: ldur            x16, [fp, #-0x18]
    // 0x89cf70: stp             x0, x16, [SP, #8]
    // 0x89cf74: str             x2, [SP]
    // 0x89cf78: r0 = []=()
    //     0x89cf78: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89cf7c: r0 = Null
    //     0x89cf7c: mov             x0, NULL
    // 0x89cf80: LeaveFrame
    //     0x89cf80: mov             SP, fp
    //     0x89cf84: ldp             fp, lr, [SP], #0x10
    // 0x89cf88: ret
    //     0x89cf88: ret             
    // 0x89cf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cf8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cf90: b               #0x89ce78
  }
  _ onDrawImage(/* No info */) {
    // ** addr: 0x89d060, size: 0x204
    // 0x89d060: EnterFrame
    //     0x89d060: stp             fp, lr, [SP, #-0x10]!
    //     0x89d064: mov             fp, SP
    // 0x89d068: AllocStack(0x60)
    //     0x89d068: sub             SP, SP, #0x60
    // 0x89d06c: CheckStackOverflow
    //     0x89d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d070: cmp             SP, x16
    //     0x89d074: b.ls            #0x89d258
    // 0x89d078: ldr             x2, [fp, #0x40]
    // 0x89d07c: LoadField: r3 = r2->field_3f
    //     0x89d07c: ldur            w3, [x2, #0x3f]
    // 0x89d080: DecompressPointer r3
    //     0x89d080: add             x3, x3, HEAP, lsl #32
    // 0x89d084: ldr             x4, [fp, #0x38]
    // 0x89d088: stur            x3, [fp, #-8]
    // 0x89d08c: r0 = BoxInt64Instr(r4)
    //     0x89d08c: sbfiz           x0, x4, #1, #0x1f
    //     0x89d090: cmp             x4, x0, asr #1
    //     0x89d094: b.eq            #0x89d0a0
    //     0x89d098: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d09c: stur            x4, [x0, #7]
    // 0x89d0a0: stp             x0, x3, [SP]
    // 0x89d0a4: r0 = _getValueOrData()
    //     0x89d0a4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89d0a8: mov             x1, x0
    // 0x89d0ac: ldur            x0, [fp, #-8]
    // 0x89d0b0: LoadField: r2 = r0->field_f
    //     0x89d0b0: ldur            w2, [x0, #0xf]
    // 0x89d0b4: DecompressPointer r2
    //     0x89d0b4: add             x2, x2, HEAP, lsl #32
    // 0x89d0b8: cmp             w2, w1
    // 0x89d0bc: b.ne            #0x89d0c4
    // 0x89d0c0: r1 = Null
    //     0x89d0c0: mov             x1, NULL
    // 0x89d0c4: ldr             x0, [fp, #0x10]
    // 0x89d0c8: stur            x1, [fp, #-0x10]
    // 0x89d0cc: cmp             w1, NULL
    // 0x89d0d0: b.eq            #0x89d260
    // 0x89d0d4: cmp             w0, NULL
    // 0x89d0d8: b.eq            #0x89d104
    // 0x89d0dc: ldr             x2, [fp, #0x40]
    // 0x89d0e0: LoadField: r3 = r2->field_23
    //     0x89d0e0: ldur            w3, [x2, #0x23]
    // 0x89d0e4: DecompressPointer r3
    //     0x89d0e4: add             x3, x3, HEAP, lsl #32
    // 0x89d0e8: stur            x3, [fp, #-8]
    // 0x89d0ec: str             x3, [SP]
    // 0x89d0f0: r0 = save()
    //     0x89d0f0: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x89d0f4: ldur            x16, [fp, #-8]
    // 0x89d0f8: ldr             lr, [fp, #0x10]
    // 0x89d0fc: stp             lr, x16, [SP]
    // 0x89d100: r0 = transform()
    //     0x89d100: bl              #0x7fa970  ; [dart:ui] _NativeCanvas::transform
    // 0x89d104: ldr             x0, [fp, #0x40]
    // 0x89d108: ldr             d3, [fp, #0x30]
    // 0x89d10c: ldr             d2, [fp, #0x28]
    // 0x89d110: ldr             d1, [fp, #0x20]
    // 0x89d114: ldr             d0, [fp, #0x18]
    // 0x89d118: ldr             x2, [fp, #0x10]
    // 0x89d11c: ldur            x3, [fp, #-0x10]
    // 0x89d120: LoadField: r4 = r0->field_23
    //     0x89d120: ldur            w4, [x0, #0x23]
    // 0x89d124: DecompressPointer r4
    //     0x89d124: add             x4, x4, HEAP, lsl #32
    // 0x89d128: stur            x4, [fp, #-8]
    // 0x89d12c: LoadField: r5 = r3->field_f
    //     0x89d12c: ldur            x5, [x3, #0xf]
    // 0x89d130: r0 = BoxInt64Instr(r5)
    //     0x89d130: sbfiz           x0, x5, #1, #0x1f
    //     0x89d134: cmp             x5, x0, asr #1
    //     0x89d138: b.eq            #0x89d144
    //     0x89d13c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x89d140: stur            x5, [x0, #7]
    // 0x89d144: stp             x0, NULL, [SP]
    // 0x89d148: r0 = _Double.fromInteger()
    //     0x89d148: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x89d14c: mov             x3, x0
    // 0x89d150: ldur            x2, [fp, #-0x10]
    // 0x89d154: stur            x3, [fp, #-0x18]
    // 0x89d158: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x89d158: ldur            x4, [x2, #0x17]
    // 0x89d15c: r0 = BoxInt64Instr(r4)
    //     0x89d15c: sbfiz           x0, x4, #1, #0x1f
    //     0x89d160: cmp             x4, x0, asr #1
    //     0x89d164: b.eq            #0x89d170
    //     0x89d168: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d16c: stur            x4, [x0, #7]
    // 0x89d170: stp             x0, NULL, [SP]
    // 0x89d174: r0 = _Double.fromInteger()
    //     0x89d174: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x89d178: stur            x0, [fp, #-0x20]
    // 0x89d17c: r0 = Rect()
    //     0x89d17c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89d180: d0 = 0.000000
    //     0x89d180: eor             v0.16b, v0.16b, v0.16b
    // 0x89d184: stur            x0, [fp, #-0x28]
    // 0x89d188: StoreField: r0->field_7 = d0
    //     0x89d188: stur            d0, [x0, #7]
    // 0x89d18c: StoreField: r0->field_f = d0
    //     0x89d18c: stur            d0, [x0, #0xf]
    // 0x89d190: ldur            x1, [fp, #-0x18]
    // 0x89d194: LoadField: d0 = r1->field_7
    //     0x89d194: ldur            d0, [x1, #7]
    // 0x89d198: ArrayStore: r0[0] = d0  ; List_8
    //     0x89d198: stur            d0, [x0, #0x17]
    // 0x89d19c: ldur            x1, [fp, #-0x20]
    // 0x89d1a0: LoadField: d0 = r1->field_7
    //     0x89d1a0: ldur            d0, [x1, #7]
    // 0x89d1a4: StoreField: r0->field_1f = d0
    //     0x89d1a4: stur            d0, [x0, #0x1f]
    // 0x89d1a8: ldr             d1, [fp, #0x30]
    // 0x89d1ac: ldr             d0, [fp, #0x20]
    // 0x89d1b0: fadd            d2, d1, d0
    // 0x89d1b4: ldr             d3, [fp, #0x28]
    // 0x89d1b8: ldr             d0, [fp, #0x18]
    // 0x89d1bc: stur            d2, [fp, #-0x38]
    // 0x89d1c0: fadd            d4, d3, d0
    // 0x89d1c4: stur            d4, [fp, #-0x30]
    // 0x89d1c8: r0 = Rect()
    //     0x89d1c8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89d1cc: ldr             d0, [fp, #0x30]
    // 0x89d1d0: stur            x0, [fp, #-0x18]
    // 0x89d1d4: StoreField: r0->field_7 = d0
    //     0x89d1d4: stur            d0, [x0, #7]
    // 0x89d1d8: ldr             d0, [fp, #0x28]
    // 0x89d1dc: StoreField: r0->field_f = d0
    //     0x89d1dc: stur            d0, [x0, #0xf]
    // 0x89d1e0: ldur            d0, [fp, #-0x38]
    // 0x89d1e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x89d1e4: stur            d0, [x0, #0x17]
    // 0x89d1e8: ldur            d0, [fp, #-0x30]
    // 0x89d1ec: StoreField: r0->field_1f = d0
    //     0x89d1ec: stur            d0, [x0, #0x1f]
    // 0x89d1f0: r16 = 112
    //     0x89d1f0: movz            x16, #0x70
    // 0x89d1f4: stp             x16, NULL, [SP]
    // 0x89d1f8: r0 = ByteData()
    //     0x89d1f8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x89d1fc: stur            x0, [fp, #-0x20]
    // 0x89d200: r0 = Paint()
    //     0x89d200: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89d204: mov             x1, x0
    // 0x89d208: ldur            x0, [fp, #-0x20]
    // 0x89d20c: StoreField: r1->field_7 = r0
    //     0x89d20c: stur            w0, [x1, #7]
    // 0x89d210: ldur            x16, [fp, #-8]
    // 0x89d214: ldur            lr, [fp, #-0x10]
    // 0x89d218: stp             lr, x16, [SP, #0x18]
    // 0x89d21c: ldur            x16, [fp, #-0x28]
    // 0x89d220: ldur            lr, [fp, #-0x18]
    // 0x89d224: stp             lr, x16, [SP, #8]
    // 0x89d228: str             x1, [SP]
    // 0x89d22c: r0 = drawImageRect()
    //     0x89d22c: bl              #0x8091dc  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x89d230: ldr             x0, [fp, #0x10]
    // 0x89d234: cmp             w0, NULL
    // 0x89d238: b.eq            #0x89d248
    // 0x89d23c: ldur            x16, [fp, #-8]
    // 0x89d240: str             x16, [SP]
    // 0x89d244: r0 = restore()
    //     0x89d244: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x89d248: r0 = Null
    //     0x89d248: mov             x0, NULL
    // 0x89d24c: LeaveFrame
    //     0x89d24c: mov             SP, fp
    //     0x89d250: ldp             fp, lr, [SP], #0x10
    // 0x89d254: ret
    //     0x89d254: ret             
    // 0x89d258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d25c: b               #0x89d078
    // 0x89d260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d260: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onImage(/* No info */) {
    // ** addr: 0x89d3fc, size: 0x2fc
    // 0x89d3fc: EnterFrame
    //     0x89d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x89d400: mov             fp, SP
    // 0x89d404: AllocStack(0x40)
    //     0x89d404: sub             SP, SP, #0x40
    // 0x89d408: CheckStackOverflow
    //     0x89d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d40c: cmp             SP, x16
    //     0x89d410: b.ls            #0x89d6ec
    // 0x89d414: r1 = 6
    //     0x89d414: movz            x1, #0x6
    // 0x89d418: r0 = AllocateContext()
    //     0x89d418: bl              #0xc5def4  ; AllocateContextStub
    // 0x89d41c: mov             x3, x0
    // 0x89d420: ldr             x2, [fp, #0x28]
    // 0x89d424: stur            x3, [fp, #-8]
    // 0x89d428: StoreField: r3->field_f = r2
    //     0x89d428: stur            w2, [x3, #0xf]
    // 0x89d42c: ldr             x4, [fp, #0x20]
    // 0x89d430: r0 = BoxInt64Instr(r4)
    //     0x89d430: sbfiz           x0, x4, #1, #0x1f
    //     0x89d434: cmp             x4, x0, asr #1
    //     0x89d438: b.eq            #0x89d444
    //     0x89d43c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d440: stur            x4, [x0, #7]
    // 0x89d444: StoreField: r3->field_13 = r0
    //     0x89d444: stur            w0, [x3, #0x13]
    // 0x89d448: ldr             x0, [fp, #0x10]
    // 0x89d44c: ArrayStore: r3[0] = r0  ; List_4
    //     0x89d44c: stur            w0, [x3, #0x17]
    // 0x89d450: r1 = <void?>
    //     0x89d450: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x89d454: r0 = _Future()
    //     0x89d454: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x89d458: mov             x1, x0
    // 0x89d45c: r0 = 0
    //     0x89d45c: movz            x0, #0
    // 0x89d460: stur            x1, [fp, #-0x10]
    // 0x89d464: StoreField: r1->field_b = r0
    //     0x89d464: stur            x0, [x1, #0xb]
    // 0x89d468: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x89d468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89d46c: ldr             x0, [x0, #0xae8]
    //     0x89d470: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x89d474: cmp             w0, w16
    //     0x89d478: b.ne            #0x89d484
    //     0x89d47c: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x89d480: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x89d484: mov             x1, x0
    // 0x89d488: ldur            x0, [fp, #-0x10]
    // 0x89d48c: StoreField: r0->field_13 = r1
    //     0x89d48c: stur            w1, [x0, #0x13]
    // 0x89d490: r1 = <void?>
    //     0x89d490: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x89d494: r0 = _AsyncCompleter()
    //     0x89d494: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x89d498: mov             x4, x0
    // 0x89d49c: ldur            x3, [fp, #-0x10]
    // 0x89d4a0: stur            x4, [fp, #-0x20]
    // 0x89d4a4: StoreField: r4->field_b = r3
    //     0x89d4a4: stur            w3, [x4, #0xb]
    // 0x89d4a8: ldur            x5, [fp, #-8]
    // 0x89d4ac: StoreField: r5->field_1b = r4
    //     0x89d4ac: stur            w4, [x5, #0x1b]
    // 0x89d4b0: ldr             x6, [fp, #0x28]
    // 0x89d4b4: LoadField: r7 = r6->field_3b
    //     0x89d4b4: ldur            w7, [x6, #0x3b]
    // 0x89d4b8: DecompressPointer r7
    //     0x89d4b8: add             x7, x7, HEAP, lsl #32
    // 0x89d4bc: stur            x7, [fp, #-0x18]
    // 0x89d4c0: LoadField: r2 = r7->field_7
    //     0x89d4c0: ldur            w2, [x7, #7]
    // 0x89d4c4: DecompressPointer r2
    //     0x89d4c4: add             x2, x2, HEAP, lsl #32
    // 0x89d4c8: mov             x0, x3
    // 0x89d4cc: r1 = Null
    //     0x89d4cc: mov             x1, NULL
    // 0x89d4d0: cmp             w2, NULL
    // 0x89d4d4: b.eq            #0x89d4f4
    // 0x89d4d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89d4d8: ldur            w4, [x2, #0x17]
    // 0x89d4dc: DecompressPointer r4
    //     0x89d4dc: add             x4, x4, HEAP, lsl #32
    // 0x89d4e0: r8 = X0
    //     0x89d4e0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x89d4e4: LoadField: r9 = r4->field_7
    //     0x89d4e4: ldur            x9, [x4, #7]
    // 0x89d4e8: r3 = Null
    //     0x89d4e8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26968] Null
    //     0x89d4ec: ldr             x3, [x3, #0x968]
    // 0x89d4f0: blr             x9
    // 0x89d4f4: ldur            x0, [fp, #-0x18]
    // 0x89d4f8: LoadField: r1 = r0->field_b
    //     0x89d4f8: ldur            w1, [x0, #0xb]
    // 0x89d4fc: DecompressPointer r1
    //     0x89d4fc: add             x1, x1, HEAP, lsl #32
    // 0x89d500: stur            x1, [fp, #-0x28]
    // 0x89d504: LoadField: r2 = r0->field_f
    //     0x89d504: ldur            w2, [x0, #0xf]
    // 0x89d508: DecompressPointer r2
    //     0x89d508: add             x2, x2, HEAP, lsl #32
    // 0x89d50c: LoadField: r3 = r2->field_b
    //     0x89d50c: ldur            w3, [x2, #0xb]
    // 0x89d510: DecompressPointer r3
    //     0x89d510: add             x3, x3, HEAP, lsl #32
    // 0x89d514: cmp             w1, w3
    // 0x89d518: b.ne            #0x89d524
    // 0x89d51c: str             x0, [SP]
    // 0x89d520: r0 = _growToNextCapacity()
    //     0x89d520: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89d524: ldr             x4, [fp, #0x18]
    // 0x89d528: ldur            x3, [fp, #-8]
    // 0x89d52c: ldur            x2, [fp, #-0x18]
    // 0x89d530: ldur            x0, [fp, #-0x28]
    // 0x89d534: r5 = LoadInt32Instr(r0)
    //     0x89d534: sbfx            x5, x0, #1, #0x1f
    // 0x89d538: add             x0, x5, #1
    // 0x89d53c: lsl             x1, x0, #1
    // 0x89d540: StoreField: r2->field_b = r1
    //     0x89d540: stur            w1, [x2, #0xb]
    // 0x89d544: mov             x1, x5
    // 0x89d548: cmp             x1, x0
    // 0x89d54c: b.hs            #0x89d6f4
    // 0x89d550: LoadField: r1 = r2->field_f
    //     0x89d550: ldur            w1, [x2, #0xf]
    // 0x89d554: DecompressPointer r1
    //     0x89d554: add             x1, x1, HEAP, lsl #32
    // 0x89d558: ldur            x0, [fp, #-0x10]
    // 0x89d55c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x89d55c: add             x25, x1, x5, lsl #2
    //     0x89d560: add             x25, x25, #0xf
    //     0x89d564: str             w0, [x25]
    //     0x89d568: tbz             w0, #0, #0x89d584
    //     0x89d56c: ldurb           w16, [x1, #-1]
    //     0x89d570: ldurb           w17, [x0, #-1]
    //     0x89d574: and             x16, x17, x16, lsr #2
    //     0x89d578: tst             x16, HEAP, lsr #32
    //     0x89d57c: b.eq            #0x89d584
    //     0x89d580: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x89d584: r0 = imageCache()
    //     0x89d584: bl              #0x89e6b0  ; [package:flutter/src/painting/binding.dart] ::imageCache
    // 0x89d588: ldur            x2, [fp, #-8]
    // 0x89d58c: stur            x0, [fp, #-0x10]
    // 0x89d590: LoadField: r1 = r2->field_13
    //     0x89d590: ldur            w1, [x2, #0x13]
    // 0x89d594: DecompressPointer r1
    //     0x89d594: add             x1, x1, HEAP, lsl #32
    // 0x89d598: r3 = LoadInt32Instr(r1)
    //     0x89d598: sbfx            x3, x1, #1, #0x1f
    //     0x89d59c: tbz             w1, #0, #0x89d5a4
    //     0x89d5a0: ldur            x3, [x1, #7]
    // 0x89d5a4: ldr             x16, [fp, #0x28]
    // 0x89d5a8: stp             x3, x16, [SP, #8]
    // 0x89d5ac: ldr             x1, [fp, #0x18]
    // 0x89d5b0: str             x1, [SP]
    // 0x89d5b4: r0 = _createImageKey()
    //     0x89d5b4: bl              #0x89e634  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_createImageKey
    // 0x89d5b8: mov             x2, x0
    // 0x89d5bc: r0 = BoxInt64Instr(r2)
    //     0x89d5bc: sbfiz           x0, x2, #1, #0x1f
    //     0x89d5c0: cmp             x2, x0, asr #1
    //     0x89d5c4: b.eq            #0x89d5d0
    //     0x89d5c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d5cc: stur            x2, [x0, #7]
    // 0x89d5d0: ldur            x2, [fp, #-8]
    // 0x89d5d4: r1 = Function '<anonymous closure>':.
    //     0x89d5d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26978] AnonymousClosure: (0x89e8ec), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x89d3fc)
    //     0x89d5d8: ldr             x1, [x1, #0x978]
    // 0x89d5dc: stur            x0, [fp, #-0x18]
    // 0x89d5e0: r0 = AllocateClosure()
    //     0x89d5e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89d5e4: ldur            x16, [fp, #-0x10]
    // 0x89d5e8: ldur            lr, [fp, #-0x18]
    // 0x89d5ec: stp             lr, x16, [SP, #8]
    // 0x89d5f0: str             x0, [SP]
    // 0x89d5f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x89d5f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89d5f8: r0 = putIfAbsent()
    //     0x89d5f8: bl              #0x89d6f8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x89d5fc: mov             x1, x0
    // 0x89d600: ldur            x2, [fp, #-8]
    // 0x89d604: stur            x1, [fp, #-0x10]
    // 0x89d608: StoreField: r2->field_1f = r0
    //     0x89d608: stur            w0, [x2, #0x1f]
    //     0x89d60c: ldurb           w16, [x2, #-1]
    //     0x89d610: ldurb           w17, [x0, #-1]
    //     0x89d614: and             x16, x17, x16, lsr #2
    //     0x89d618: tst             x16, HEAP, lsr #32
    //     0x89d61c: b.eq            #0x89d624
    //     0x89d620: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89d624: cmp             w1, NULL
    // 0x89d628: b.ne            #0x89d654
    // 0x89d62c: ldur            x16, [fp, #-0x20]
    // 0x89d630: r30 = "Failed to load image"
    //     0x89d630: add             lr, PP, #0x26, lsl #12  ; [pp+0x26980] "Failed to load image"
    //     0x89d634: ldr             lr, [lr, #0x980]
    // 0x89d638: stp             lr, x16, [SP]
    // 0x89d63c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89d63c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89d640: r0 = completeError()
    //     0x89d640: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x89d644: r0 = Null
    //     0x89d644: mov             x0, NULL
    // 0x89d648: LeaveFrame
    //     0x89d648: mov             SP, fp
    //     0x89d64c: ldp             fp, lr, [SP], #0x10
    // 0x89d650: ret
    //     0x89d650: ret             
    // 0x89d654: r0 = Sentinel
    //     0x89d654: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x89d658: StoreField: r2->field_23 = r0
    //     0x89d658: stur            w0, [x2, #0x23]
    // 0x89d65c: r0 = ImageStreamListener()
    //     0x89d65c: bl              #0x859ebc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x89d660: ldur            x2, [fp, #-8]
    // 0x89d664: r1 = Function '<anonymous closure>':.
    //     0x89d664: add             x1, PP, #0x26, lsl #12  ; [pp+0x26988] AnonymousClosure: (0x89e800), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x89d3fc)
    //     0x89d668: ldr             x1, [x1, #0x988]
    // 0x89d66c: stur            x0, [fp, #-0x18]
    // 0x89d670: r0 = AllocateClosure()
    //     0x89d670: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89d674: mov             x1, x0
    // 0x89d678: ldur            x0, [fp, #-0x18]
    // 0x89d67c: StoreField: r0->field_7 = r1
    //     0x89d67c: stur            w1, [x0, #7]
    // 0x89d680: ldur            x2, [fp, #-8]
    // 0x89d684: r1 = Function '<anonymous closure>':.
    //     0x89d684: add             x1, PP, #0x26, lsl #12  ; [pp+0x26990] AnonymousClosure: (0x89e6f4), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x89d3fc)
    //     0x89d688: ldr             x1, [x1, #0x990]
    // 0x89d68c: r0 = AllocateClosure()
    //     0x89d68c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89d690: ldur            x1, [fp, #-0x18]
    // 0x89d694: StoreField: r1->field_f = r0
    //     0x89d694: stur            w0, [x1, #0xf]
    // 0x89d698: mov             x0, x1
    // 0x89d69c: ldur            x2, [fp, #-8]
    // 0x89d6a0: StoreField: r2->field_23 = r0
    //     0x89d6a0: stur            w0, [x2, #0x23]
    //     0x89d6a4: ldurb           w16, [x2, #-1]
    //     0x89d6a8: ldurb           w17, [x0, #-1]
    //     0x89d6ac: and             x16, x17, x16, lsr #2
    //     0x89d6b0: tst             x16, HEAP, lsr #32
    //     0x89d6b4: b.eq            #0x89d6bc
    //     0x89d6b8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89d6bc: ldur            x0, [fp, #-0x10]
    // 0x89d6c0: r2 = LoadClassIdInstr(r0)
    //     0x89d6c0: ldur            x2, [x0, #-1]
    //     0x89d6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x89d6c8: stp             x1, x0, [SP]
    // 0x89d6cc: mov             x0, x2
    // 0x89d6d0: r0 = GDT[cid_x0 + -0xd59]()
    //     0x89d6d0: sub             lr, x0, #0xd59
    //     0x89d6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x89d6d8: blr             lr
    // 0x89d6dc: r0 = Null
    //     0x89d6dc: mov             x0, NULL
    // 0x89d6e0: LeaveFrame
    //     0x89d6e0: mov             SP, fp
    //     0x89d6e4: ldp             fp, lr, [SP], #0x10
    // 0x89d6e8: ret
    //     0x89d6e8: ret             
    // 0x89d6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d6ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d6f0: b               #0x89d414
    // 0x89d6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89d6f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createImageKey(/* No info */) {
    // ** addr: 0x89e634, size: 0x7c
    // 0x89e634: EnterFrame
    //     0x89e634: stp             fp, lr, [SP, #-0x10]!
    //     0x89e638: mov             fp, SP
    // 0x89e63c: AllocStack(0x18)
    //     0x89e63c: sub             SP, SP, #0x18
    // 0x89e640: CheckStackOverflow
    //     0x89e640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e644: cmp             SP, x16
    //     0x89e648: b.ls            #0x89e6a8
    // 0x89e64c: ldr             x0, [fp, #0x20]
    // 0x89e650: LoadField: r2 = r0->field_7
    //     0x89e650: ldur            x2, [x0, #7]
    // 0x89e654: ldr             x3, [fp, #0x18]
    // 0x89e658: r0 = BoxInt64Instr(r3)
    //     0x89e658: sbfiz           x0, x3, #1, #0x1f
    //     0x89e65c: cmp             x3, x0, asr #1
    //     0x89e660: b.eq            #0x89e66c
    //     0x89e664: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89e668: stur            x3, [x0, #7]
    // 0x89e66c: mov             x3, x0
    // 0x89e670: ldr             x0, [fp, #0x10]
    // 0x89e674: lsl             x4, x0, #1
    // 0x89e678: r0 = BoxInt64Instr(r2)
    //     0x89e678: sbfiz           x0, x2, #1, #0x1f
    //     0x89e67c: cmp             x2, x0, asr #1
    //     0x89e680: b.eq            #0x89e68c
    //     0x89e684: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89e688: stur            x2, [x0, #7]
    // 0x89e68c: stp             x3, x0, [SP, #8]
    // 0x89e690: str             x4, [SP]
    // 0x89e694: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x89e694: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89e698: r0 = hash()
    //     0x89e698: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0x89e69c: LeaveFrame
    //     0x89e69c: mov             SP, fp
    //     0x89e6a0: ldp             fp, lr, [SP], #0x10
    // 0x89e6a4: ret
    //     0x89e6a4: ret             
    // 0x89e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e6a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e6ac: b               #0x89e64c
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x89e6f4, size: 0x10c
    // 0x89e6f4: EnterFrame
    //     0x89e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89e6f8: mov             fp, SP
    // 0x89e6fc: AllocStack(0x20)
    //     0x89e6fc: sub             SP, SP, #0x20
    // 0x89e700: SetupParameters()
    //     0x89e700: movz            x0, #0x1e
    //     0x89e704: ldr             x1, [fp, #0x20]
    //     0x89e708: ldur            w2, [x1, #0x17]
    //     0x89e70c: add             x2, x2, HEAP, lsl #32
    //     0x89e710: stur            x2, [fp, #-8]
    // 0x89e700: r0 = 30
    // 0x89e714: CheckStackOverflow
    //     0x89e714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e718: cmp             SP, x16
    //     0x89e71c: b.ls            #0x89e7f8
    // 0x89e720: LoadField: r1 = r2->field_1b
    //     0x89e720: ldur            w1, [x2, #0x1b]
    // 0x89e724: DecompressPointer r1
    //     0x89e724: add             x1, x1, HEAP, lsl #32
    // 0x89e728: LoadField: r3 = r1->field_b
    //     0x89e728: ldur            w3, [x1, #0xb]
    // 0x89e72c: DecompressPointer r3
    //     0x89e72c: add             x3, x3, HEAP, lsl #32
    // 0x89e730: LoadField: r4 = r3->field_b
    //     0x89e730: ldur            x4, [x3, #0xb]
    // 0x89e734: ubfx            x4, x4, #0, #0x20
    // 0x89e738: and             x3, x4, x0
    // 0x89e73c: ubfx            x3, x3, #0, #0x20
    // 0x89e740: cbnz            x3, #0x89e750
    // 0x89e744: str             x1, [SP]
    // 0x89e748: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89e748: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89e74c: r0 = complete()
    //     0x89e74c: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x89e750: ldur            x0, [fp, #-8]
    // 0x89e754: LoadField: r1 = r0->field_1f
    //     0x89e754: ldur            w1, [x0, #0x1f]
    // 0x89e758: DecompressPointer r1
    //     0x89e758: add             x1, x1, HEAP, lsl #32
    // 0x89e75c: stur            x1, [fp, #-0x10]
    // 0x89e760: LoadField: r2 = r0->field_23
    //     0x89e760: ldur            w2, [x0, #0x23]
    // 0x89e764: DecompressPointer r2
    //     0x89e764: add             x2, x2, HEAP, lsl #32
    // 0x89e768: r16 = Sentinel
    //     0x89e768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x89e76c: cmp             w2, w16
    // 0x89e770: b.ne            #0x89e784
    // 0x89e774: r16 = "listener"
    //     0x89e774: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] "listener"
    //     0x89e778: ldr             x16, [x16, #0x5d0]
    // 0x89e77c: str             x16, [SP]
    // 0x89e780: r0 = _throwLocalNotInitialized()
    //     0x89e780: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x89e784: ldr             x3, [fp, #0x18]
    // 0x89e788: ldr             x2, [fp, #0x10]
    // 0x89e78c: ldur            x0, [fp, #-8]
    // 0x89e790: ldur            x1, [fp, #-0x10]
    // 0x89e794: LoadField: r4 = r0->field_23
    //     0x89e794: ldur            w4, [x0, #0x23]
    // 0x89e798: DecompressPointer r4
    //     0x89e798: add             x4, x4, HEAP, lsl #32
    // 0x89e79c: r0 = LoadClassIdInstr(r1)
    //     0x89e79c: ldur            x0, [x1, #-1]
    //     0x89e7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x89e7a4: stp             x4, x1, [SP]
    // 0x89e7a8: r0 = GDT[cid_x0 + -0xdc0]()
    //     0x89e7a8: sub             lr, x0, #0xdc0
    //     0x89e7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x89e7b0: blr             lr
    // 0x89e7b4: r0 = FlutterErrorDetails()
    //     0x89e7b4: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x89e7b8: mov             x1, x0
    // 0x89e7bc: ldr             x0, [fp, #0x18]
    // 0x89e7c0: StoreField: r1->field_7 = r0
    //     0x89e7c0: stur            w0, [x1, #7]
    // 0x89e7c4: ldr             x0, [fp, #0x10]
    // 0x89e7c8: StoreField: r1->field_b = r0
    //     0x89e7c8: stur            w0, [x1, #0xb]
    // 0x89e7cc: r0 = "image resource service"
    //     0x89e7cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ea0] "image resource service"
    //     0x89e7d0: ldr             x0, [x0, #0xea0]
    // 0x89e7d4: StoreField: r1->field_f = r0
    //     0x89e7d4: stur            w0, [x1, #0xf]
    // 0x89e7d8: r0 = true
    //     0x89e7d8: add             x0, NULL, #0x20  ; true
    // 0x89e7dc: StoreField: r1->field_13 = r0
    //     0x89e7dc: stur            w0, [x1, #0x13]
    // 0x89e7e0: str             x1, [SP]
    // 0x89e7e4: r0 = reportError()
    //     0x89e7e4: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x89e7e8: r0 = Null
    //     0x89e7e8: mov             x0, NULL
    // 0x89e7ec: LeaveFrame
    //     0x89e7ec: mov             SP, fp
    //     0x89e7f0: ldp             fp, lr, [SP], #0x10
    // 0x89e7f4: ret
    //     0x89e7f4: ret             
    // 0x89e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e7f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e7fc: b               #0x89e720
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x89e800, size: 0xec
    // 0x89e800: EnterFrame
    //     0x89e800: stp             fp, lr, [SP, #-0x10]!
    //     0x89e804: mov             fp, SP
    // 0x89e808: AllocStack(0x28)
    //     0x89e808: sub             SP, SP, #0x28
    // 0x89e80c: SetupParameters()
    //     0x89e80c: ldr             x0, [fp, #0x20]
    //     0x89e810: ldur            w1, [x0, #0x17]
    //     0x89e814: add             x1, x1, HEAP, lsl #32
    //     0x89e818: stur            x1, [fp, #-0x10]
    // 0x89e81c: CheckStackOverflow
    //     0x89e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e820: cmp             SP, x16
    //     0x89e824: b.ls            #0x89e8e4
    // 0x89e828: LoadField: r0 = r1->field_1f
    //     0x89e828: ldur            w0, [x1, #0x1f]
    // 0x89e82c: DecompressPointer r0
    //     0x89e82c: add             x0, x0, HEAP, lsl #32
    // 0x89e830: stur            x0, [fp, #-8]
    // 0x89e834: LoadField: r2 = r1->field_23
    //     0x89e834: ldur            w2, [x1, #0x23]
    // 0x89e838: DecompressPointer r2
    //     0x89e838: add             x2, x2, HEAP, lsl #32
    // 0x89e83c: r16 = Sentinel
    //     0x89e83c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x89e840: cmp             w2, w16
    // 0x89e844: b.ne            #0x89e858
    // 0x89e848: r16 = "listener"
    //     0x89e848: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] "listener"
    //     0x89e84c: ldr             x16, [x16, #0x5d0]
    // 0x89e850: str             x16, [SP]
    // 0x89e854: r0 = _throwLocalNotInitialized()
    //     0x89e854: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x89e858: ldr             x2, [fp, #0x18]
    // 0x89e85c: ldur            x1, [fp, #-0x10]
    // 0x89e860: ldur            x0, [fp, #-8]
    // 0x89e864: LoadField: r3 = r1->field_23
    //     0x89e864: ldur            w3, [x1, #0x23]
    // 0x89e868: DecompressPointer r3
    //     0x89e868: add             x3, x3, HEAP, lsl #32
    // 0x89e86c: r4 = LoadClassIdInstr(r0)
    //     0x89e86c: ldur            x4, [x0, #-1]
    //     0x89e870: ubfx            x4, x4, #0xc, #0x14
    // 0x89e874: stp             x3, x0, [SP]
    // 0x89e878: mov             x0, x4
    // 0x89e87c: r0 = GDT[cid_x0 + -0xdc0]()
    //     0x89e87c: sub             lr, x0, #0xdc0
    //     0x89e880: ldr             lr, [x21, lr, lsl #3]
    //     0x89e884: blr             lr
    // 0x89e888: ldur            x0, [fp, #-0x10]
    // 0x89e88c: LoadField: r1 = r0->field_f
    //     0x89e88c: ldur            w1, [x0, #0xf]
    // 0x89e890: DecompressPointer r1
    //     0x89e890: add             x1, x1, HEAP, lsl #32
    // 0x89e894: LoadField: r2 = r1->field_3f
    //     0x89e894: ldur            w2, [x1, #0x3f]
    // 0x89e898: DecompressPointer r2
    //     0x89e898: add             x2, x2, HEAP, lsl #32
    // 0x89e89c: LoadField: r1 = r0->field_13
    //     0x89e89c: ldur            w1, [x0, #0x13]
    // 0x89e8a0: DecompressPointer r1
    //     0x89e8a0: add             x1, x1, HEAP, lsl #32
    // 0x89e8a4: ldr             x3, [fp, #0x18]
    // 0x89e8a8: LoadField: r4 = r3->field_7
    //     0x89e8a8: ldur            w4, [x3, #7]
    // 0x89e8ac: DecompressPointer r4
    //     0x89e8ac: add             x4, x4, HEAP, lsl #32
    // 0x89e8b0: stp             x1, x2, [SP, #8]
    // 0x89e8b4: str             x4, [SP]
    // 0x89e8b8: r0 = []=()
    //     0x89e8b8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89e8bc: ldur            x0, [fp, #-0x10]
    // 0x89e8c0: LoadField: r1 = r0->field_1b
    //     0x89e8c0: ldur            w1, [x0, #0x1b]
    // 0x89e8c4: DecompressPointer r1
    //     0x89e8c4: add             x1, x1, HEAP, lsl #32
    // 0x89e8c8: str             x1, [SP]
    // 0x89e8cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89e8cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89e8d0: r0 = complete()
    //     0x89e8d0: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x89e8d4: r0 = Null
    //     0x89e8d4: mov             x0, NULL
    // 0x89e8d8: LeaveFrame
    //     0x89e8d8: mov             SP, fp
    //     0x89e8dc: ldp             fp, lr, [SP], #0x10
    // 0x89e8e0: ret
    //     0x89e8e0: ret             
    // 0x89e8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e8e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e8e8: b               #0x89e828
  }
  [closure] OneFrameImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x89e8ec, size: 0x94
    // 0x89e8ec: EnterFrame
    //     0x89e8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x89e8f0: mov             fp, SP
    // 0x89e8f4: AllocStack(0x28)
    //     0x89e8f4: sub             SP, SP, #0x28
    // 0x89e8f8: SetupParameters()
    //     0x89e8f8: ldr             x0, [fp, #0x10]
    //     0x89e8fc: ldur            w1, [x0, #0x17]
    //     0x89e900: add             x1, x1, HEAP, lsl #32
    // 0x89e904: CheckStackOverflow
    //     0x89e904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e908: cmp             SP, x16
    //     0x89e90c: b.ls            #0x89e978
    // 0x89e910: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89e910: ldur            w0, [x1, #0x17]
    // 0x89e914: DecompressPointer r0
    //     0x89e914: add             x0, x0, HEAP, lsl #32
    // 0x89e918: str             x0, [SP]
    // 0x89e91c: r0 = fromUint8List()
    //     0x89e91c: bl              #0x89ea94  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x89e920: r1 = Function '<anonymous closure>':.
    //     0x89e920: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a0] AnonymousClosure: (0x89ee88), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x89d3fc)
    //     0x89e924: ldr             x1, [x1, #0x9a0]
    // 0x89e928: r2 = Null
    //     0x89e928: mov             x2, NULL
    // 0x89e92c: stur            x0, [fp, #-8]
    // 0x89e930: r0 = AllocateClosure()
    //     0x89e930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89e934: r16 = <ImageInfo>
    //     0x89e934: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a8] TypeArguments: <ImageInfo>
    //     0x89e938: ldr             x16, [x16, #0x9a8]
    // 0x89e93c: ldur            lr, [fp, #-8]
    // 0x89e940: stp             lr, x16, [SP, #8]
    // 0x89e944: str             x0, [SP]
    // 0x89e948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89e948: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89e94c: r0 = then()
    //     0x89e94c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x89e950: stur            x0, [fp, #-8]
    // 0x89e954: r0 = OneFrameImageStreamCompleter()
    //     0x89e954: bl              #0x89ea88  ; AllocateOneFrameImageStreamCompleterStub -> OneFrameImageStreamCompleter (size=0x30)
    // 0x89e958: stur            x0, [fp, #-0x10]
    // 0x89e95c: ldur            x16, [fp, #-8]
    // 0x89e960: stp             x16, x0, [SP]
    // 0x89e964: r0 = OneFrameImageStreamCompleter()
    //     0x89e964: bl              #0x89e980  ; [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter
    // 0x89e968: ldur            x0, [fp, #-0x10]
    // 0x89e96c: LeaveFrame
    //     0x89e96c: mov             SP, fp
    //     0x89e970: ldp             fp, lr, [SP], #0x10
    // 0x89e974: ret
    //     0x89e974: ret             
    // 0x89e978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e97c: b               #0x89e910
  }
  [closure] Future<ImageInfo> <anonymous closure>(dynamic, ImmutableBuffer) async {
    // ** addr: 0x89ee88, size: 0x120
    // 0x89ee88: EnterFrame
    //     0x89ee88: stp             fp, lr, [SP, #-0x10]!
    //     0x89ee8c: mov             fp, SP
    // 0x89ee90: AllocStack(0x90)
    //     0x89ee90: sub             SP, SP, #0x90
    // 0x89ee94: SetupParameters(FlutterVectorGraphicsListener this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */)
    //     0x89ee94: stur            NULL, [fp, #-8]
    //     0x89ee98: movz            x0, #0
    //     0x89ee9c: add             x1, fp, w0, sxtw #2
    //     0x89eea0: ldr             x1, [x1, #0x18]
    //     0x89eea4: stur            x1, [fp, #-0x80]
    //     0x89eea8: add             x2, fp, w0, sxtw #2
    //     0x89eeac: ldr             x2, [x2, #0x10]
    //     0x89eeb0: stur            x2, [fp, #-0x78]
    //     0x89eeb4: ldur            w3, [x1, #0x17]
    //     0x89eeb8: add             x3, x3, HEAP, lsl #32
    //     0x89eebc: stur            x3, [fp, #-0x70]
    // 0x89eec0: CheckStackOverflow
    //     0x89eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89eec4: cmp             SP, x16
    //     0x89eec8: b.ls            #0x89efa0
    // 0x89eecc: InitAsync() -> Future<ImageInfo>
    //     0x89eecc: add             x0, PP, #0x26, lsl #12  ; [pp+0x269a8] TypeArguments: <ImageInfo>
    //     0x89eed0: ldr             x0, [x0, #0x9a8]
    //     0x89eed4: bl              #0x4dea10  ; InitAsyncStub
    // 0x89eed8: ldur            x16, [fp, #-0x78]
    // 0x89eedc: str             x16, [SP]
    // 0x89eee0: r0 = encoded()
    //     0x89eee0: bl              #0x6bac80  ; [dart:ui] ImageDescriptor::encoded
    // 0x89eee4: mov             x1, x0
    // 0x89eee8: stur            x1, [fp, #-0x70]
    // 0x89eeec: r0 = Await()
    //     0x89eeec: bl              #0x4de7e4  ; AwaitStub
    // 0x89eef0: stur            x0, [fp, #-0x70]
    // 0x89eef4: str             x0, [SP]
    // 0x89eef8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89eef8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89eefc: r0 = instantiateCodec()
    //     0x89eefc: bl              #0x89f3ec  ; [dart:ui] _NativeImageDescriptor::instantiateCodec
    // 0x89ef00: mov             x1, x0
    // 0x89ef04: stur            x1, [fp, #-0x80]
    // 0x89ef08: r0 = Await()
    //     0x89ef08: bl              #0x4de7e4  ; AwaitStub
    // 0x89ef0c: stur            x0, [fp, #-0x80]
    // 0x89ef10: str             x0, [SP]
    // 0x89ef14: r0 = getNextFrame()
    //     0x89ef14: bl              #0x875794  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x89ef18: mov             x1, x0
    // 0x89ef1c: stur            x1, [fp, #-0x88]
    // 0x89ef20: r0 = Await()
    //     0x89ef20: bl              #0x4de7e4  ; AwaitStub
    // 0x89ef24: LoadField: r1 = r0->field_b
    //     0x89ef24: ldur            w1, [x0, #0xb]
    // 0x89ef28: DecompressPointer r1
    //     0x89ef28: add             x1, x1, HEAP, lsl #32
    // 0x89ef2c: stur            x1, [fp, #-0x88]
    // 0x89ef30: ldur            x16, [fp, #-0x70]
    // 0x89ef34: str             x16, [SP]
    // 0x89ef38: r0 = dispose()
    //     0x89ef38: bl              #0x89f280  ; [dart:ui] _NativeImageDescriptor::dispose
    // 0x89ef3c: ldur            x16, [fp, #-0x80]
    // 0x89ef40: str             x16, [SP]
    // 0x89ef44: r0 = dispose()
    //     0x89ef44: bl              #0x89f114  ; [dart:ui] _NativeCodec::dispose
    // 0x89ef48: r0 = ImageInfo()
    //     0x89ef48: bl              #0x875570  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x89ef4c: mov             x1, x0
    // 0x89ef50: ldur            x0, [fp, #-0x88]
    // 0x89ef54: stur            x1, [fp, #-0x70]
    // 0x89ef58: StoreField: r1->field_7 = r0
    //     0x89ef58: stur            w0, [x1, #7]
    // 0x89ef5c: d0 = 1.000000
    //     0x89ef5c: fmov            d0, #1.00000000
    // 0x89ef60: StoreField: r1->field_b = d0
    //     0x89ef60: stur            d0, [x1, #0xb]
    // 0x89ef64: ldur            x16, [fp, #-0x78]
    // 0x89ef68: str             x16, [SP]
    // 0x89ef6c: r0 = _dispose()
    //     0x89ef6c: bl              #0x89efa8  ; [dart:ui] ImmutableBuffer::_dispose
    // 0x89ef70: ldur            x0, [fp, #-0x70]
    // 0x89ef74: r0 = ReturnAsyncNotFuture()
    //     0x89ef74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x89ef78: sub             SP, fp, #0x90
    // 0x89ef7c: stur            x0, [fp, #-0x70]
    // 0x89ef80: stur            x1, [fp, #-0x78]
    // 0x89ef84: ldur            x16, [fp, #-0x18]
    // 0x89ef88: str             x16, [SP]
    // 0x89ef8c: r0 = _dispose()
    //     0x89ef8c: bl              #0x89efa8  ; [dart:ui] ImmutableBuffer::_dispose
    // 0x89ef90: ldur            x0, [fp, #-0x70]
    // 0x89ef94: ldur            x1, [fp, #-0x78]
    // 0x89ef98: r0 = ReThrow()
    //     0x89ef98: bl              #0xc5d294  ; ReThrowStub
    // 0x89ef9c: brk             #0
    // 0x89efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89efa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89efa4: b               #0x89eecc
  }
  _ onTextConfig(/* No info */) {
    // ** addr: 0x8a0238, size: 0x364
    // 0x8a0238: EnterFrame
    //     0x8a0238: stp             fp, lr, [SP, #-0x10]!
    //     0x8a023c: mov             fp, SP
    // 0x8a0240: AllocStack(0x48)
    //     0x8a0240: sub             SP, SP, #0x48
    // 0x8a0244: CheckStackOverflow
    //     0x8a0244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0248: cmp             SP, x16
    //     0x8a024c: b.ls            #0x8a057c
    // 0x8a0250: r16 = <TextDecoration>
    //     0x8a0250: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b40] TypeArguments: <TextDecoration>
    //     0x8a0254: ldr             x16, [x16, #0xb40]
    // 0x8a0258: stp             xzr, x16, [SP]
    // 0x8a025c: r0 = _GrowableList()
    //     0x8a025c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a0260: ldr             x1, [fp, #0x20]
    // 0x8a0264: stur            x0, [fp, #-0x10]
    // 0x8a0268: ubfx            x1, x1, #0, #0x20
    // 0x8a026c: r2 = 1
    //     0x8a026c: movz            x2, #0x1
    // 0x8a0270: and             x3, x1, x2
    // 0x8a0274: ubfx            x3, x3, #0, #0x20
    // 0x8a0278: cbz             x3, #0x8a02e8
    // 0x8a027c: LoadField: r1 = r0->field_b
    //     0x8a027c: ldur            w1, [x0, #0xb]
    // 0x8a0280: DecompressPointer r1
    //     0x8a0280: add             x1, x1, HEAP, lsl #32
    // 0x8a0284: stur            x1, [fp, #-8]
    // 0x8a0288: LoadField: r2 = r0->field_f
    //     0x8a0288: ldur            w2, [x0, #0xf]
    // 0x8a028c: DecompressPointer r2
    //     0x8a028c: add             x2, x2, HEAP, lsl #32
    // 0x8a0290: LoadField: r3 = r2->field_b
    //     0x8a0290: ldur            w3, [x2, #0xb]
    // 0x8a0294: DecompressPointer r3
    //     0x8a0294: add             x3, x3, HEAP, lsl #32
    // 0x8a0298: cmp             w1, w3
    // 0x8a029c: b.ne            #0x8a02a8
    // 0x8a02a0: str             x0, [SP]
    // 0x8a02a4: r0 = _growToNextCapacity()
    //     0x8a02a4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a02a8: ldur            x2, [fp, #-0x10]
    // 0x8a02ac: ldur            x0, [fp, #-8]
    // 0x8a02b0: r3 = LoadInt32Instr(r0)
    //     0x8a02b0: sbfx            x3, x0, #1, #0x1f
    // 0x8a02b4: add             x0, x3, #1
    // 0x8a02b8: lsl             x1, x0, #1
    // 0x8a02bc: StoreField: r2->field_b = r1
    //     0x8a02bc: stur            w1, [x2, #0xb]
    // 0x8a02c0: mov             x1, x3
    // 0x8a02c4: cmp             x1, x0
    // 0x8a02c8: b.hs            #0x8a0584
    // 0x8a02cc: LoadField: r0 = r2->field_f
    //     0x8a02cc: ldur            w0, [x2, #0xf]
    // 0x8a02d0: DecompressPointer r0
    //     0x8a02d0: add             x0, x0, HEAP, lsl #32
    // 0x8a02d4: add             x1, x0, x3, lsl #2
    // 0x8a02d8: r17 = Instance_TextDecoration
    //     0x8a02d8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b48] Obj!TextDecoration@c39f71
    //     0x8a02dc: ldr             x17, [x17, #0xb48]
    // 0x8a02e0: StoreField: r1->field_f = r17
    //     0x8a02e0: stur            w17, [x1, #0xf]
    // 0x8a02e4: b               #0x8a02ec
    // 0x8a02e8: mov             x2, x0
    // 0x8a02ec: r0 = 2
    //     0x8a02ec: movz            x0, #0x2
    // 0x8a02f0: ldr             x1, [fp, #0x20]
    // 0x8a02f4: ubfx            x1, x1, #0, #0x20
    // 0x8a02f8: and             x3, x1, x0
    // 0x8a02fc: ubfx            x3, x3, #0, #0x20
    // 0x8a0300: cbz             x3, #0x8a036c
    // 0x8a0304: LoadField: r0 = r2->field_b
    //     0x8a0304: ldur            w0, [x2, #0xb]
    // 0x8a0308: DecompressPointer r0
    //     0x8a0308: add             x0, x0, HEAP, lsl #32
    // 0x8a030c: stur            x0, [fp, #-8]
    // 0x8a0310: LoadField: r1 = r2->field_f
    //     0x8a0310: ldur            w1, [x2, #0xf]
    // 0x8a0314: DecompressPointer r1
    //     0x8a0314: add             x1, x1, HEAP, lsl #32
    // 0x8a0318: LoadField: r3 = r1->field_b
    //     0x8a0318: ldur            w3, [x1, #0xb]
    // 0x8a031c: DecompressPointer r3
    //     0x8a031c: add             x3, x3, HEAP, lsl #32
    // 0x8a0320: cmp             w0, w3
    // 0x8a0324: b.ne            #0x8a0330
    // 0x8a0328: str             x2, [SP]
    // 0x8a032c: r0 = _growToNextCapacity()
    //     0x8a032c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a0330: ldur            x2, [fp, #-0x10]
    // 0x8a0334: ldur            x0, [fp, #-8]
    // 0x8a0338: r3 = LoadInt32Instr(r0)
    //     0x8a0338: sbfx            x3, x0, #1, #0x1f
    // 0x8a033c: add             x0, x3, #1
    // 0x8a0340: lsl             x1, x0, #1
    // 0x8a0344: StoreField: r2->field_b = r1
    //     0x8a0344: stur            w1, [x2, #0xb]
    // 0x8a0348: mov             x1, x3
    // 0x8a034c: cmp             x1, x0
    // 0x8a0350: b.hs            #0x8a0588
    // 0x8a0354: LoadField: r0 = r2->field_f
    //     0x8a0354: ldur            w0, [x2, #0xf]
    // 0x8a0358: DecompressPointer r0
    //     0x8a0358: add             x0, x0, HEAP, lsl #32
    // 0x8a035c: add             x1, x0, x3, lsl #2
    // 0x8a0360: r17 = Instance_TextDecoration
    //     0x8a0360: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b50] Obj!TextDecoration@c39f61
    //     0x8a0364: ldr             x17, [x17, #0xb50]
    // 0x8a0368: StoreField: r1->field_f = r17
    //     0x8a0368: stur            w17, [x1, #0xf]
    // 0x8a036c: r0 = 4
    //     0x8a036c: movz            x0, #0x4
    // 0x8a0370: ldr             x1, [fp, #0x20]
    // 0x8a0374: ubfx            x1, x1, #0, #0x20
    // 0x8a0378: and             x3, x1, x0
    // 0x8a037c: ubfx            x3, x3, #0, #0x20
    // 0x8a0380: cbz             x3, #0x8a03ec
    // 0x8a0384: LoadField: r0 = r2->field_b
    //     0x8a0384: ldur            w0, [x2, #0xb]
    // 0x8a0388: DecompressPointer r0
    //     0x8a0388: add             x0, x0, HEAP, lsl #32
    // 0x8a038c: stur            x0, [fp, #-8]
    // 0x8a0390: LoadField: r1 = r2->field_f
    //     0x8a0390: ldur            w1, [x2, #0xf]
    // 0x8a0394: DecompressPointer r1
    //     0x8a0394: add             x1, x1, HEAP, lsl #32
    // 0x8a0398: LoadField: r3 = r1->field_b
    //     0x8a0398: ldur            w3, [x1, #0xb]
    // 0x8a039c: DecompressPointer r3
    //     0x8a039c: add             x3, x3, HEAP, lsl #32
    // 0x8a03a0: cmp             w0, w3
    // 0x8a03a4: b.ne            #0x8a03b0
    // 0x8a03a8: str             x2, [SP]
    // 0x8a03ac: r0 = _growToNextCapacity()
    //     0x8a03ac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a03b0: ldur            x2, [fp, #-0x10]
    // 0x8a03b4: ldur            x0, [fp, #-8]
    // 0x8a03b8: r3 = LoadInt32Instr(r0)
    //     0x8a03b8: sbfx            x3, x0, #1, #0x1f
    // 0x8a03bc: add             x0, x3, #1
    // 0x8a03c0: lsl             x1, x0, #1
    // 0x8a03c4: StoreField: r2->field_b = r1
    //     0x8a03c4: stur            w1, [x2, #0xb]
    // 0x8a03c8: mov             x1, x3
    // 0x8a03cc: cmp             x1, x0
    // 0x8a03d0: b.hs            #0x8a058c
    // 0x8a03d4: LoadField: r0 = r2->field_f
    //     0x8a03d4: ldur            w0, [x2, #0xf]
    // 0x8a03d8: DecompressPointer r0
    //     0x8a03d8: add             x0, x0, HEAP, lsl #32
    // 0x8a03dc: add             x1, x0, x3, lsl #2
    // 0x8a03e0: r17 = Instance_TextDecoration
    //     0x8a03e0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b58] Obj!TextDecoration@c39f51
    //     0x8a03e4: ldr             x17, [x17, #0xb58]
    // 0x8a03e8: StoreField: r1->field_f = r17
    //     0x8a03e8: stur            w17, [x1, #0xf]
    // 0x8a03ec: ldr             x0, [fp, #0x50]
    // 0x8a03f0: ldr             x7, [fp, #0x48]
    // 0x8a03f4: ldr             x6, [fp, #0x40]
    // 0x8a03f8: ldr             d1, [fp, #0x38]
    // 0x8a03fc: ldr             x5, [fp, #0x30]
    // 0x8a0400: ldr             d0, [fp, #0x28]
    // 0x8a0404: ldr             x4, [fp, #0x18]
    // 0x8a0408: r3 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x8a0408: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] List<FontWeight>(9)
    //     0x8a040c: ldr             x3, [x3, #0xb0]
    // 0x8a0410: LoadField: r8 = r0->field_33
    //     0x8a0410: ldur            w8, [x0, #0x33]
    // 0x8a0414: DecompressPointer r8
    //     0x8a0414: add             x8, x8, HEAP, lsl #32
    // 0x8a0418: mov             x1, x5
    // 0x8a041c: stur            x8, [fp, #-0x18]
    // 0x8a0420: r0 = 9
    //     0x8a0420: movz            x0, #0x9
    // 0x8a0424: cmp             x1, x0
    // 0x8a0428: b.hs            #0x8a0590
    // 0x8a042c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8a042c: add             x16, x3, x5, lsl #2
    //     0x8a0430: ldur            w0, [x16, #0xf]
    // 0x8a0434: DecompressPointer r0
    //     0x8a0434: add             x0, x0, HEAP, lsl #32
    // 0x8a0438: stur            x0, [fp, #-8]
    // 0x8a043c: stp             x2, NULL, [SP]
    // 0x8a0440: r0 = TextDecoration.combine()
    //     0x8a0440: bl              #0x8a05c8  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x8a0444: ldr             x1, [fp, #0x18]
    // 0x8a0448: mov             x2, x0
    // 0x8a044c: r0 = 5
    //     0x8a044c: movz            x0, #0x5
    // 0x8a0450: stur            x2, [fp, #-0x28]
    // 0x8a0454: cmp             x1, x0
    // 0x8a0458: b.hs            #0x8a0594
    // 0x8a045c: ldr             x1, [fp, #0x18]
    // 0x8a0460: r0 = const [Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle']
    //     0x8a0460: add             x0, PP, #8, lsl #12  ; [pp+0x8130] List<TextDecorationStyle>(5)
    //     0x8a0464: ldr             x0, [x0, #0x130]
    // 0x8a0468: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x8a0468: add             x16, x0, x1, lsl #2
    //     0x8a046c: ldur            w3, [x16, #0xf]
    // 0x8a0470: DecompressPointer r3
    //     0x8a0470: add             x3, x3, HEAP, lsl #32
    // 0x8a0474: stur            x3, [fp, #-0x10]
    // 0x8a0478: ldr             x0, [fp, #0x10]
    // 0x8a047c: ubfx            x0, x0, #0, #0x20
    // 0x8a0480: stur            x0, [fp, #-0x20]
    // 0x8a0484: r0 = Color()
    //     0x8a0484: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x8a0488: ldur            x1, [fp, #-0x20]
    // 0x8a048c: stur            x0, [fp, #-0x30]
    // 0x8a0490: ubfx            x1, x1, #0, #0x20
    // 0x8a0494: StoreField: r0->field_7 = r1
    //     0x8a0494: stur            x1, [x0, #7]
    // 0x8a0498: r0 = _TextConfig()
    //     0x8a0498: bl              #0x8a059c  ; Allocate_TextConfigStub -> _TextConfig (size=0x30)
    // 0x8a049c: mov             x1, x0
    // 0x8a04a0: ldr             x0, [fp, #0x48]
    // 0x8a04a4: stur            x1, [fp, #-0x38]
    // 0x8a04a8: StoreField: r1->field_7 = r0
    //     0x8a04a8: stur            w0, [x1, #7]
    // 0x8a04ac: ldr             x0, [fp, #0x40]
    // 0x8a04b0: StoreField: r1->field_b = r0
    //     0x8a04b0: stur            w0, [x1, #0xb]
    // 0x8a04b4: ldr             d0, [fp, #0x38]
    // 0x8a04b8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a04b8: stur            d0, [x1, #0x17]
    // 0x8a04bc: ldur            x0, [fp, #-8]
    // 0x8a04c0: StoreField: r1->field_1f = r0
    //     0x8a04c0: stur            w0, [x1, #0x1f]
    // 0x8a04c4: ldr             d0, [fp, #0x28]
    // 0x8a04c8: StoreField: r1->field_f = d0
    //     0x8a04c8: stur            d0, [x1, #0xf]
    // 0x8a04cc: ldur            x0, [fp, #-0x28]
    // 0x8a04d0: StoreField: r1->field_23 = r0
    //     0x8a04d0: stur            w0, [x1, #0x23]
    // 0x8a04d4: ldur            x0, [fp, #-0x10]
    // 0x8a04d8: StoreField: r1->field_27 = r0
    //     0x8a04d8: stur            w0, [x1, #0x27]
    // 0x8a04dc: ldur            x0, [fp, #-0x30]
    // 0x8a04e0: StoreField: r1->field_2b = r0
    //     0x8a04e0: stur            w0, [x1, #0x2b]
    // 0x8a04e4: ldur            x0, [fp, #-0x18]
    // 0x8a04e8: LoadField: r2 = r0->field_b
    //     0x8a04e8: ldur            w2, [x0, #0xb]
    // 0x8a04ec: DecompressPointer r2
    //     0x8a04ec: add             x2, x2, HEAP, lsl #32
    // 0x8a04f0: stur            x2, [fp, #-8]
    // 0x8a04f4: LoadField: r3 = r0->field_f
    //     0x8a04f4: ldur            w3, [x0, #0xf]
    // 0x8a04f8: DecompressPointer r3
    //     0x8a04f8: add             x3, x3, HEAP, lsl #32
    // 0x8a04fc: LoadField: r4 = r3->field_b
    //     0x8a04fc: ldur            w4, [x3, #0xb]
    // 0x8a0500: DecompressPointer r4
    //     0x8a0500: add             x4, x4, HEAP, lsl #32
    // 0x8a0504: cmp             w2, w4
    // 0x8a0508: b.ne            #0x8a0514
    // 0x8a050c: str             x0, [SP]
    // 0x8a0510: r0 = _growToNextCapacity()
    //     0x8a0510: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a0514: ldur            x2, [fp, #-0x18]
    // 0x8a0518: ldur            x3, [fp, #-8]
    // 0x8a051c: r4 = LoadInt32Instr(r3)
    //     0x8a051c: sbfx            x4, x3, #1, #0x1f
    // 0x8a0520: add             x0, x4, #1
    // 0x8a0524: lsl             x3, x0, #1
    // 0x8a0528: StoreField: r2->field_b = r3
    //     0x8a0528: stur            w3, [x2, #0xb]
    // 0x8a052c: mov             x1, x4
    // 0x8a0530: cmp             x1, x0
    // 0x8a0534: b.hs            #0x8a0598
    // 0x8a0538: LoadField: r1 = r2->field_f
    //     0x8a0538: ldur            w1, [x2, #0xf]
    // 0x8a053c: DecompressPointer r1
    //     0x8a053c: add             x1, x1, HEAP, lsl #32
    // 0x8a0540: ldur            x0, [fp, #-0x38]
    // 0x8a0544: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a0544: add             x25, x1, x4, lsl #2
    //     0x8a0548: add             x25, x25, #0xf
    //     0x8a054c: str             w0, [x25]
    //     0x8a0550: tbz             w0, #0, #0x8a056c
    //     0x8a0554: ldurb           w16, [x1, #-1]
    //     0x8a0558: ldurb           w17, [x0, #-1]
    //     0x8a055c: and             x16, x17, x16, lsr #2
    //     0x8a0560: tst             x16, HEAP, lsr #32
    //     0x8a0564: b.eq            #0x8a056c
    //     0x8a0568: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8a056c: r0 = Null
    //     0x8a056c: mov             x0, NULL
    // 0x8a0570: LeaveFrame
    //     0x8a0570: mov             SP, fp
    //     0x8a0574: ldp             fp, lr, [SP], #0x10
    // 0x8a0578: ret
    //     0x8a0578: ret             
    // 0x8a057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a057c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0580: b               #0x8a0250
    // 0x8a0584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0584: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a0588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0588: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a058c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a058c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a0590: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a0590: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8a0594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0594: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a0598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0598: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawText(/* No info */) async {
    // ** addr: 0x8a07f0, size: 0x2d4
    // 0x8a07f0: EnterFrame
    //     0x8a07f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a07f4: mov             fp, SP
    // 0x8a07f8: AllocStack(0x50)
    //     0x8a07f8: sub             SP, SP, #0x50
    // 0x8a07fc: SetupParameters(FlutterVectorGraphicsListener this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x8a07fc: stur            NULL, [fp, #-8]
    //     0x8a0800: movz            x0, #0
    //     0x8a0804: add             x1, fp, w0, sxtw #2
    //     0x8a0808: ldr             x1, [x1, #0x30]
    //     0x8a080c: stur            x1, [fp, #-0x30]
    //     0x8a0810: add             x2, fp, w0, sxtw #2
    //     0x8a0814: ldr             x2, [x2, #0x28]
    //     0x8a0818: stur            x2, [fp, #-0x28]
    //     0x8a081c: add             x3, fp, w0, sxtw #2
    //     0x8a0820: ldr             x3, [x3, #0x20]
    //     0x8a0824: stur            x3, [fp, #-0x20]
    //     0x8a0828: add             x4, fp, w0, sxtw #2
    //     0x8a082c: ldr             x4, [x4, #0x18]
    //     0x8a0830: stur            x4, [fp, #-0x18]
    //     0x8a0834: add             x5, fp, w0, sxtw #2
    //     0x8a0838: ldr             x5, [x5, #0x10]
    //     0x8a083c: stur            x5, [fp, #-0x10]
    // 0x8a0840: CheckStackOverflow
    //     0x8a0840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0844: cmp             SP, x16
    //     0x8a0848: b.ls            #0x8a0a5c
    // 0x8a084c: r1 = 6
    //     0x8a084c: movz            x1, #0x6
    // 0x8a0850: r0 = AllocateContext()
    //     0x8a0850: bl              #0xc5def4  ; AllocateContextStub
    // 0x8a0854: mov             x2, x0
    // 0x8a0858: ldur            x1, [fp, #-0x30]
    // 0x8a085c: stur            x2, [fp, #-0x38]
    // 0x8a0860: StoreField: r2->field_f = r1
    //     0x8a0860: stur            w1, [x2, #0xf]
    // 0x8a0864: ldur            x0, [fp, #-0x10]
    // 0x8a0868: StoreField: r2->field_13 = r0
    //     0x8a0868: stur            w0, [x2, #0x13]
    // 0x8a086c: InitAsync() -> Future
    //     0x8a086c: mov             x0, NULL
    //     0x8a0870: bl              #0x4dea10  ; InitAsyncStub
    // 0x8a0874: ldur            x3, [fp, #-0x30]
    // 0x8a0878: LoadField: r2 = r3->field_33
    //     0x8a0878: ldur            w2, [x3, #0x33]
    // 0x8a087c: DecompressPointer r2
    //     0x8a087c: add             x2, x2, HEAP, lsl #32
    // 0x8a0880: LoadField: r0 = r2->field_b
    //     0x8a0880: ldur            w0, [x2, #0xb]
    // 0x8a0884: DecompressPointer r0
    //     0x8a0884: add             x0, x0, HEAP, lsl #32
    // 0x8a0888: r1 = LoadInt32Instr(r0)
    //     0x8a0888: sbfx            x1, x0, #1, #0x1f
    // 0x8a088c: mov             x0, x1
    // 0x8a0890: ldur            x1, [fp, #-0x28]
    // 0x8a0894: cmp             x1, x0
    // 0x8a0898: b.hs            #0x8a0a64
    // 0x8a089c: LoadField: r0 = r2->field_f
    //     0x8a089c: ldur            w0, [x2, #0xf]
    // 0x8a08a0: DecompressPointer r0
    //     0x8a08a0: add             x0, x0, HEAP, lsl #32
    // 0x8a08a4: ldur            x1, [fp, #-0x28]
    // 0x8a08a8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8a08a8: add             x16, x0, x1, lsl #2
    //     0x8a08ac: ldur            w2, [x16, #0xf]
    // 0x8a08b0: DecompressPointer r2
    //     0x8a08b0: add             x2, x2, HEAP, lsl #32
    // 0x8a08b4: mov             x0, x2
    // 0x8a08b8: ldur            x4, [fp, #-0x38]
    // 0x8a08bc: ArrayStore: r4[0] = r0  ; List_4
    //     0x8a08bc: stur            w0, [x4, #0x17]
    //     0x8a08c0: ldurb           w16, [x4, #-1]
    //     0x8a08c4: ldurb           w17, [x0, #-1]
    //     0x8a08c8: and             x16, x17, x16, lsr #2
    //     0x8a08cc: tst             x16, HEAP, lsr #32
    //     0x8a08d0: b.eq            #0x8a08d8
    //     0x8a08d4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8a08d8: LoadField: r0 = r3->field_4f
    //     0x8a08d8: ldur            w0, [x3, #0x4f]
    // 0x8a08dc: DecompressPointer r0
    //     0x8a08dc: add             x0, x0, HEAP, lsl #32
    // 0x8a08e0: cmp             w0, NULL
    // 0x8a08e4: b.ne            #0x8a08f0
    // 0x8a08e8: d0 = 0.000000
    //     0x8a08e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8a08ec: b               #0x8a08f4
    // 0x8a08f0: LoadField: d0 = r0->field_7
    //     0x8a08f0: ldur            d0, [x0, #7]
    // 0x8a08f4: ldur            x5, [fp, #-0x20]
    // 0x8a08f8: r1 = 0.000000
    //     0x8a08f8: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8a08fc: stur            d0, [fp, #-0x40]
    // 0x8a0900: r0 = inline_Allocate_Double()
    //     0x8a0900: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a0904: add             x0, x0, #0x10
    //     0x8a0908: cmp             x2, x0
    //     0x8a090c: b.ls            #0x8a0a68
    //     0x8a0910: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a0914: sub             x0, x0, #0xf
    //     0x8a0918: movz            x2, #0xd148
    //     0x8a091c: movk            x2, #0x3, lsl #16
    //     0x8a0920: stur            x2, [x0, #-1]
    // 0x8a0924: StoreField: r0->field_7 = d0
    //     0x8a0924: stur            d0, [x0, #7]
    // 0x8a0928: StoreField: r4->field_1b = r0
    //     0x8a0928: stur            w0, [x4, #0x1b]
    //     0x8a092c: ldurb           w16, [x4, #-1]
    //     0x8a0930: ldurb           w17, [x0, #-1]
    //     0x8a0934: and             x16, x17, x16, lsr #2
    //     0x8a0938: tst             x16, HEAP, lsr #32
    //     0x8a093c: b.eq            #0x8a0944
    //     0x8a0940: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8a0944: LoadField: d1 = r3->field_53
    //     0x8a0944: ldur            d1, [x3, #0x53]
    // 0x8a0948: r0 = inline_Allocate_Double()
    //     0x8a0948: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a094c: add             x0, x0, #0x10
    //     0x8a0950: cmp             x2, x0
    //     0x8a0954: b.ls            #0x8a0a88
    //     0x8a0958: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a095c: sub             x0, x0, #0xf
    //     0x8a0960: movz            x2, #0xd148
    //     0x8a0964: movk            x2, #0x3, lsl #16
    //     0x8a0968: stur            x2, [x0, #-1]
    // 0x8a096c: StoreField: r0->field_7 = d1
    //     0x8a096c: stur            d1, [x0, #7]
    // 0x8a0970: StoreField: r4->field_1f = r0
    //     0x8a0970: stur            w0, [x4, #0x1f]
    //     0x8a0974: ldurb           w16, [x4, #-1]
    //     0x8a0978: ldurb           w17, [x0, #-1]
    //     0x8a097c: and             x16, x17, x16, lsr #2
    //     0x8a0980: tst             x16, HEAP, lsr #32
    //     0x8a0984: b.eq            #0x8a098c
    //     0x8a0988: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8a098c: StoreField: r4->field_23 = r1
    //     0x8a098c: stur            w1, [x4, #0x23]
    // 0x8a0990: mov             x2, x4
    // 0x8a0994: r1 = Function '_draw':.
    //     0x8a0994: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b70] AnonymousClosure: (0x8a0ac4), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText (0x8a07f0)
    //     0x8a0998: ldr             x1, [x1, #0xb70]
    // 0x8a099c: r0 = AllocateClosure()
    //     0x8a099c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a09a0: mov             x1, x0
    // 0x8a09a4: ldur            x0, [fp, #-0x20]
    // 0x8a09a8: stur            x1, [fp, #-0x10]
    // 0x8a09ac: cmp             w0, NULL
    // 0x8a09b0: b.eq            #0x8a09c8
    // 0x8a09b4: stp             x0, x1, [SP]
    // 0x8a09b8: mov             x0, x1
    // 0x8a09bc: ClosureCall
    //     0x8a09bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a09c0: ldur            x2, [x0, #0x1f]
    //     0x8a09c4: blr             x2
    // 0x8a09c8: ldur            x0, [fp, #-0x18]
    // 0x8a09cc: cmp             w0, NULL
    // 0x8a09d0: b.eq            #0x8a09ec
    // 0x8a09d4: ldur            x16, [fp, #-0x10]
    // 0x8a09d8: stp             x0, x16, [SP]
    // 0x8a09dc: ldur            x0, [fp, #-0x10]
    // 0x8a09e0: ClosureCall
    //     0x8a09e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a09e4: ldur            x2, [x0, #0x1f]
    //     0x8a09e8: blr             x2
    // 0x8a09ec: ldur            x1, [fp, #-0x30]
    // 0x8a09f0: ldur            x2, [fp, #-0x38]
    // 0x8a09f4: ldur            d0, [fp, #-0x40]
    // 0x8a09f8: LoadField: r3 = r2->field_23
    //     0x8a09f8: ldur            w3, [x2, #0x23]
    // 0x8a09fc: DecompressPointer r3
    //     0x8a09fc: add             x3, x3, HEAP, lsl #32
    // 0x8a0a00: cmp             w3, NULL
    // 0x8a0a04: b.eq            #0x8a0aa8
    // 0x8a0a08: LoadField: d1 = r3->field_7
    //     0x8a0a08: ldur            d1, [x3, #7]
    // 0x8a0a0c: fadd            d2, d0, d1
    // 0x8a0a10: r0 = inline_Allocate_Double()
    //     0x8a0a10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a0a14: add             x0, x0, #0x10
    //     0x8a0a18: cmp             x2, x0
    //     0x8a0a1c: b.ls            #0x8a0aac
    //     0x8a0a20: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a0a24: sub             x0, x0, #0xf
    //     0x8a0a28: movz            x2, #0xd148
    //     0x8a0a2c: movk            x2, #0x3, lsl #16
    //     0x8a0a30: stur            x2, [x0, #-1]
    // 0x8a0a34: StoreField: r0->field_7 = d2
    //     0x8a0a34: stur            d2, [x0, #7]
    // 0x8a0a38: StoreField: r1->field_4f = r0
    //     0x8a0a38: stur            w0, [x1, #0x4f]
    //     0x8a0a3c: ldurb           w16, [x1, #-1]
    //     0x8a0a40: ldurb           w17, [x0, #-1]
    //     0x8a0a44: and             x16, x17, x16, lsr #2
    //     0x8a0a48: tst             x16, HEAP, lsr #32
    //     0x8a0a4c: b.eq            #0x8a0a54
    //     0x8a0a50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a0a54: r0 = Null
    //     0x8a0a54: mov             x0, NULL
    // 0x8a0a58: r0 = ReturnAsyncNotFuture()
    //     0x8a0a58: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8a0a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0a5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0a60: b               #0x8a084c
    // 0x8a0a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0a64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a0a68: SaveReg d0
    //     0x8a0a68: str             q0, [SP, #-0x10]!
    // 0x8a0a6c: stp             x4, x5, [SP, #-0x10]!
    // 0x8a0a70: stp             x1, x3, [SP, #-0x10]!
    // 0x8a0a74: r0 = AllocateDouble()
    //     0x8a0a74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a0a78: ldp             x1, x3, [SP], #0x10
    // 0x8a0a7c: ldp             x4, x5, [SP], #0x10
    // 0x8a0a80: RestoreReg d0
    //     0x8a0a80: ldr             q0, [SP], #0x10
    // 0x8a0a84: b               #0x8a0924
    // 0x8a0a88: stp             q0, q1, [SP, #-0x20]!
    // 0x8a0a8c: stp             x4, x5, [SP, #-0x10]!
    // 0x8a0a90: stp             x1, x3, [SP, #-0x10]!
    // 0x8a0a94: r0 = AllocateDouble()
    //     0x8a0a94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a0a98: ldp             x1, x3, [SP], #0x10
    // 0x8a0a9c: ldp             x4, x5, [SP], #0x10
    // 0x8a0aa0: ldp             q0, q1, [SP], #0x20
    // 0x8a0aa4: b               #0x8a096c
    // 0x8a0aa8: r0 = NullErrorSharedWithFPURegs()
    //     0x8a0aa8: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x8a0aac: SaveReg d2
    //     0x8a0aac: str             q2, [SP, #-0x10]!
    // 0x8a0ab0: SaveReg r1
    //     0x8a0ab0: str             x1, [SP, #-8]!
    // 0x8a0ab4: r0 = AllocateDouble()
    //     0x8a0ab4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a0ab8: RestoreReg r1
    //     0x8a0ab8: ldr             x1, [SP], #8
    // 0x8a0abc: RestoreReg d2
    //     0x8a0abc: ldr             q2, [SP], #0x10
    // 0x8a0ac0: b               #0x8a0a34
  }
  [closure] void _draw(dynamic, int) {
    // ** addr: 0x8a0ac4, size: 0x474
    // 0x8a0ac4: EnterFrame
    //     0x8a0ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0ac8: mov             fp, SP
    // 0x8a0acc: AllocStack(0xb8)
    //     0x8a0acc: sub             SP, SP, #0xb8
    // 0x8a0ad0: SetupParameters()
    //     0x8a0ad0: ldr             x0, [fp, #0x18]
    //     0x8a0ad4: ldur            w2, [x0, #0x17]
    //     0x8a0ad8: add             x2, x2, HEAP, lsl #32
    //     0x8a0adc: stur            x2, [fp, #-0x18]
    // 0x8a0ae0: CheckStackOverflow
    //     0x8a0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0ae4: cmp             SP, x16
    //     0x8a0ae8: b.ls            #0x8a0ed8
    // 0x8a0aec: LoadField: r3 = r2->field_f
    //     0x8a0aec: ldur            w3, [x2, #0xf]
    // 0x8a0af0: DecompressPointer r3
    //     0x8a0af0: add             x3, x3, HEAP, lsl #32
    // 0x8a0af4: LoadField: r4 = r3->field_27
    //     0x8a0af4: ldur            w4, [x3, #0x27]
    // 0x8a0af8: DecompressPointer r4
    //     0x8a0af8: add             x4, x4, HEAP, lsl #32
    // 0x8a0afc: LoadField: r0 = r4->field_b
    //     0x8a0afc: ldur            w0, [x4, #0xb]
    // 0x8a0b00: DecompressPointer r0
    //     0x8a0b00: add             x0, x0, HEAP, lsl #32
    // 0x8a0b04: ldr             x1, [fp, #0x10]
    // 0x8a0b08: r5 = LoadInt32Instr(r1)
    //     0x8a0b08: sbfx            x5, x1, #1, #0x1f
    //     0x8a0b0c: tbz             w1, #0, #0x8a0b14
    //     0x8a0b10: ldur            x5, [x1, #7]
    // 0x8a0b14: r1 = LoadInt32Instr(r0)
    //     0x8a0b14: sbfx            x1, x0, #1, #0x1f
    // 0x8a0b18: mov             x0, x1
    // 0x8a0b1c: mov             x1, x5
    // 0x8a0b20: cmp             x1, x0
    // 0x8a0b24: b.hs            #0x8a0ee0
    // 0x8a0b28: LoadField: r0 = r4->field_f
    //     0x8a0b28: ldur            w0, [x4, #0xf]
    // 0x8a0b2c: DecompressPointer r0
    //     0x8a0b2c: add             x0, x0, HEAP, lsl #32
    // 0x8a0b30: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8a0b30: add             x16, x0, x5, lsl #2
    //     0x8a0b34: ldur            w1, [x16, #0xf]
    // 0x8a0b38: DecompressPointer r1
    //     0x8a0b38: add             x1, x1, HEAP, lsl #32
    // 0x8a0b3c: stur            x1, [fp, #-0x10]
    // 0x8a0b40: LoadField: r0 = r2->field_13
    //     0x8a0b40: ldur            w0, [x2, #0x13]
    // 0x8a0b44: DecompressPointer r0
    //     0x8a0b44: add             x0, x0, HEAP, lsl #32
    // 0x8a0b48: cmp             w0, NULL
    // 0x8a0b4c: b.eq            #0x8a0bd4
    // 0x8a0b50: LoadField: r4 = r3->field_43
    //     0x8a0b50: ldur            w4, [x3, #0x43]
    // 0x8a0b54: DecompressPointer r4
    //     0x8a0b54: add             x4, x4, HEAP, lsl #32
    // 0x8a0b58: stur            x4, [fp, #-8]
    // 0x8a0b5c: stp             x0, x4, [SP]
    // 0x8a0b60: r0 = _getValueOrData()
    //     0x8a0b60: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a0b64: mov             x1, x0
    // 0x8a0b68: ldur            x0, [fp, #-8]
    // 0x8a0b6c: LoadField: r2 = r0->field_f
    //     0x8a0b6c: ldur            w2, [x0, #0xf]
    // 0x8a0b70: DecompressPointer r2
    //     0x8a0b70: add             x2, x2, HEAP, lsl #32
    // 0x8a0b74: cmp             w2, w1
    // 0x8a0b78: b.ne            #0x8a0b84
    // 0x8a0b7c: r0 = Null
    //     0x8a0b7c: mov             x0, NULL
    // 0x8a0b80: b               #0x8a0b88
    // 0x8a0b84: mov             x0, x1
    // 0x8a0b88: cmp             w0, NULL
    // 0x8a0b8c: b.eq            #0x8a0ee4
    // 0x8a0b90: LoadField: r1 = r0->field_b
    //     0x8a0b90: ldur            w1, [x0, #0xb]
    // 0x8a0b94: DecompressPointer r1
    //     0x8a0b94: add             x1, x1, HEAP, lsl #32
    // 0x8a0b98: stur            x1, [fp, #-8]
    // 0x8a0b9c: ldur            x16, [fp, #-0x10]
    // 0x8a0ba0: str             x16, [SP]
    // 0x8a0ba4: r0 = _ensureObjectsInitialized()
    //     0x8a0ba4: bl              #0x809c20  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8a0ba8: r1 = LoadClassIdInstr(r0)
    //     0x8a0ba8: ldur            x1, [x0, #-1]
    //     0x8a0bac: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0bb0: stp             xzr, x0, [SP, #8]
    // 0x8a0bb4: ldur            x16, [fp, #-8]
    // 0x8a0bb8: str             x16, [SP]
    // 0x8a0bbc: mov             x0, x1
    // 0x8a0bc0: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x8a0bc0: movz            x17, #0x38c8
    //     0x8a0bc4: movk            x17, #0x1, lsl #16
    //     0x8a0bc8: add             lr, x0, x17
    //     0x8a0bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0bd0: blr             lr
    // 0x8a0bd4: ldur            x0, [fp, #-0x18]
    // 0x8a0bd8: LoadField: r1 = r0->field_f
    //     0x8a0bd8: ldur            w1, [x0, #0xf]
    // 0x8a0bdc: DecompressPointer r1
    //     0x8a0bdc: add             x1, x1, HEAP, lsl #32
    // 0x8a0be0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a0be0: ldur            w2, [x1, #0x17]
    // 0x8a0be4: DecompressPointer r2
    //     0x8a0be4: add             x2, x2, HEAP, lsl #32
    // 0x8a0be8: stur            x2, [fp, #-8]
    // 0x8a0bec: r0 = ParagraphStyle()
    //     0x8a0bec: bl              #0x57d964  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x8a0bf0: stur            x0, [fp, #-0x20]
    // 0x8a0bf4: ldur            x16, [fp, #-8]
    // 0x8a0bf8: stp             x16, x0, [SP]
    // 0x8a0bfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a0bfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a0c00: r0 = ParagraphStyle()
    //     0x8a0c00: bl              #0x57d20c  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x8a0c04: r0 = _NativeParagraphBuilder()
    //     0x8a0c04: bl              #0x57d024  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x8a0c08: stur            x0, [fp, #-8]
    // 0x8a0c0c: ldur            x16, [fp, #-0x20]
    // 0x8a0c10: stp             x16, x0, [SP]
    // 0x8a0c14: r0 = _NativeParagraphBuilder()
    //     0x8a0c14: bl              #0x50fe60  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x8a0c18: ldur            x0, [fp, #-0x18]
    // 0x8a0c1c: LoadField: r1 = r0->field_f
    //     0x8a0c1c: ldur            w1, [x0, #0xf]
    // 0x8a0c20: DecompressPointer r1
    //     0x8a0c20: add             x1, x1, HEAP, lsl #32
    // 0x8a0c24: LoadField: r2 = r1->field_13
    //     0x8a0c24: ldur            w2, [x1, #0x13]
    // 0x8a0c28: DecompressPointer r2
    //     0x8a0c28: add             x2, x2, HEAP, lsl #32
    // 0x8a0c2c: stur            x2, [fp, #-0x58]
    // 0x8a0c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a0c30: ldur            w1, [x0, #0x17]
    // 0x8a0c34: DecompressPointer r1
    //     0x8a0c34: add             x1, x1, HEAP, lsl #32
    // 0x8a0c38: stur            x1, [fp, #-0x50]
    // 0x8a0c3c: LoadField: r3 = r1->field_1f
    //     0x8a0c3c: ldur            w3, [x1, #0x1f]
    // 0x8a0c40: DecompressPointer r3
    //     0x8a0c40: add             x3, x3, HEAP, lsl #32
    // 0x8a0c44: stur            x3, [fp, #-0x48]
    // 0x8a0c48: LoadField: d0 = r1->field_f
    //     0x8a0c48: ldur            d0, [x1, #0xf]
    // 0x8a0c4c: LoadField: r4 = r1->field_b
    //     0x8a0c4c: ldur            w4, [x1, #0xb]
    // 0x8a0c50: DecompressPointer r4
    //     0x8a0c50: add             x4, x4, HEAP, lsl #32
    // 0x8a0c54: stur            x4, [fp, #-0x40]
    // 0x8a0c58: LoadField: r5 = r1->field_23
    //     0x8a0c58: ldur            w5, [x1, #0x23]
    // 0x8a0c5c: DecompressPointer r5
    //     0x8a0c5c: add             x5, x5, HEAP, lsl #32
    // 0x8a0c60: stur            x5, [fp, #-0x38]
    // 0x8a0c64: LoadField: r6 = r1->field_27
    //     0x8a0c64: ldur            w6, [x1, #0x27]
    // 0x8a0c68: DecompressPointer r6
    //     0x8a0c68: add             x6, x6, HEAP, lsl #32
    // 0x8a0c6c: stur            x6, [fp, #-0x30]
    // 0x8a0c70: LoadField: r7 = r1->field_2b
    //     0x8a0c70: ldur            w7, [x1, #0x2b]
    // 0x8a0c74: DecompressPointer r7
    //     0x8a0c74: add             x7, x7, HEAP, lsl #32
    // 0x8a0c78: stur            x7, [fp, #-0x28]
    // 0x8a0c7c: r8 = inline_Allocate_Double()
    //     0x8a0c7c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x8a0c80: add             x8, x8, #0x10
    //     0x8a0c84: cmp             x9, x8
    //     0x8a0c88: b.ls            #0x8a0ee8
    //     0x8a0c8c: str             x8, [THR, #0x50]  ; THR::top
    //     0x8a0c90: sub             x8, x8, #0xf
    //     0x8a0c94: movz            x9, #0xd148
    //     0x8a0c98: movk            x9, #0x3, lsl #16
    //     0x8a0c9c: stur            x9, [x8, #-1]
    // 0x8a0ca0: StoreField: r8->field_7 = d0
    //     0x8a0ca0: stur            d0, [x8, #7]
    // 0x8a0ca4: stur            x8, [fp, #-0x20]
    // 0x8a0ca8: r0 = TextStyle()
    //     0x8a0ca8: bl              #0x5854f0  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x8a0cac: stur            x0, [fp, #-0x60]
    // 0x8a0cb0: ldur            x16, [fp, #-0x40]
    // 0x8a0cb4: stp             x16, x0, [SP, #0x38]
    // 0x8a0cb8: ldur            x16, [fp, #-0x20]
    // 0x8a0cbc: ldur            lr, [fp, #-0x58]
    // 0x8a0cc0: stp             lr, x16, [SP, #0x28]
    // 0x8a0cc4: ldur            x16, [fp, #-0x10]
    // 0x8a0cc8: ldur            lr, [fp, #-0x48]
    // 0x8a0ccc: stp             lr, x16, [SP, #0x18]
    // 0x8a0cd0: ldur            x16, [fp, #-0x38]
    // 0x8a0cd4: ldur            lr, [fp, #-0x30]
    // 0x8a0cd8: stp             lr, x16, [SP, #8]
    // 0x8a0cdc: ldur            x16, [fp, #-0x28]
    // 0x8a0ce0: str             x16, [SP]
    // 0x8a0ce4: r4 = const [0, 0x9, 0x9, 0x3, decoration, 0x6, decorationColor, 0x8, decorationStyle, 0x7, fontWeight, 0x5, foreground, 0x4, locale, 0x3, null]
    //     0x8a0ce4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b78] List(17) [0, 0x9, 0x9, 0x3, "decoration", 0x6, "decorationColor", 0x8, "decorationStyle", 0x7, "fontWeight", 0x5, "foreground", 0x4, "locale", 0x3, Null]
    //     0x8a0ce8: ldr             x4, [x4, #0xb78]
    // 0x8a0cec: r0 = TextStyle()
    //     0x8a0cec: bl              #0x584ac8  ; [dart:ui] TextStyle::TextStyle
    // 0x8a0cf0: ldur            x16, [fp, #-8]
    // 0x8a0cf4: ldur            lr, [fp, #-0x60]
    // 0x8a0cf8: stp             lr, x16, [SP]
    // 0x8a0cfc: r0 = pushStyle()
    //     0x8a0cfc: bl              #0x583d44  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x8a0d00: ldur            x0, [fp, #-0x50]
    // 0x8a0d04: LoadField: r1 = r0->field_7
    //     0x8a0d04: ldur            w1, [x0, #7]
    // 0x8a0d08: DecompressPointer r1
    //     0x8a0d08: add             x1, x1, HEAP, lsl #32
    // 0x8a0d0c: ldur            x16, [fp, #-8]
    // 0x8a0d10: stp             x1, x16, [SP]
    // 0x8a0d14: r0 = addText()
    //     0x8a0d14: bl              #0x58399c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x8a0d18: ldur            x16, [fp, #-8]
    // 0x8a0d1c: str             x16, [SP]
    // 0x8a0d20: r0 = build()
    //     0x8a0d20: bl              #0x57cccc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x8a0d24: stur            x0, [fp, #-8]
    // 0x8a0d28: r16 = Instance_ParagraphConstraints
    //     0x8a0d28: ldr             x16, [PP, #0x5a78]  ; [pp+0x5a78] Obj!ParagraphConstraints@c39e91
    // 0x8a0d2c: stp             x16, x0, [SP]
    // 0x8a0d30: r0 = layout()
    //     0x8a0d30: bl              #0x57c9a4  ; [dart:ui] _NativeParagraph::layout
    // 0x8a0d34: ldur            x16, [fp, #-8]
    // 0x8a0d38: str             x16, [SP]
    // 0x8a0d3c: r0 = maxIntrinsicWidth()
    //     0x8a0d3c: bl              #0x57df08  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x8a0d40: r0 = inline_Allocate_Double()
    //     0x8a0d40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a0d44: add             x0, x0, #0x10
    //     0x8a0d48: cmp             x1, x0
    //     0x8a0d4c: b.ls            #0x8a0f1c
    //     0x8a0d50: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a0d54: sub             x0, x0, #0xf
    //     0x8a0d58: movz            x1, #0xd148
    //     0x8a0d5c: movk            x1, #0x3, lsl #16
    //     0x8a0d60: stur            x1, [x0, #-1]
    // 0x8a0d64: StoreField: r0->field_7 = d0
    //     0x8a0d64: stur            d0, [x0, #7]
    // 0x8a0d68: ldur            x1, [fp, #-0x18]
    // 0x8a0d6c: StoreField: r1->field_23 = r0
    //     0x8a0d6c: stur            w0, [x1, #0x23]
    //     0x8a0d70: ldurb           w16, [x1, #-1]
    //     0x8a0d74: ldurb           w17, [x0, #-1]
    //     0x8a0d78: and             x16, x17, x16, lsr #2
    //     0x8a0d7c: tst             x16, HEAP, lsr #32
    //     0x8a0d80: b.eq            #0x8a0d88
    //     0x8a0d84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a0d88: LoadField: r0 = r1->field_f
    //     0x8a0d88: ldur            w0, [x1, #0xf]
    // 0x8a0d8c: DecompressPointer r0
    //     0x8a0d8c: add             x0, x0, HEAP, lsl #32
    // 0x8a0d90: LoadField: r2 = r0->field_5b
    //     0x8a0d90: ldur            w2, [x0, #0x5b]
    // 0x8a0d94: DecompressPointer r2
    //     0x8a0d94: add             x2, x2, HEAP, lsl #32
    // 0x8a0d98: cmp             w2, NULL
    // 0x8a0d9c: b.eq            #0x8a0ddc
    // 0x8a0da0: LoadField: r2 = r0->field_23
    //     0x8a0da0: ldur            w2, [x0, #0x23]
    // 0x8a0da4: DecompressPointer r2
    //     0x8a0da4: add             x2, x2, HEAP, lsl #32
    // 0x8a0da8: str             x2, [SP]
    // 0x8a0dac: r0 = save()
    //     0x8a0dac: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x8a0db0: ldur            x0, [fp, #-0x18]
    // 0x8a0db4: LoadField: r1 = r0->field_f
    //     0x8a0db4: ldur            w1, [x0, #0xf]
    // 0x8a0db8: DecompressPointer r1
    //     0x8a0db8: add             x1, x1, HEAP, lsl #32
    // 0x8a0dbc: LoadField: r2 = r1->field_23
    //     0x8a0dbc: ldur            w2, [x1, #0x23]
    // 0x8a0dc0: DecompressPointer r2
    //     0x8a0dc0: add             x2, x2, HEAP, lsl #32
    // 0x8a0dc4: LoadField: r3 = r1->field_5b
    //     0x8a0dc4: ldur            w3, [x1, #0x5b]
    // 0x8a0dc8: DecompressPointer r3
    //     0x8a0dc8: add             x3, x3, HEAP, lsl #32
    // 0x8a0dcc: cmp             w3, NULL
    // 0x8a0dd0: b.eq            #0x8a0f2c
    // 0x8a0dd4: stp             x3, x2, [SP]
    // 0x8a0dd8: r0 = transform()
    //     0x8a0dd8: bl              #0x7fa970  ; [dart:ui] _NativeCanvas::transform
    // 0x8a0ddc: ldur            x0, [fp, #-0x18]
    // 0x8a0de0: ldur            x1, [fp, #-0x50]
    // 0x8a0de4: LoadField: r2 = r0->field_f
    //     0x8a0de4: ldur            w2, [x0, #0xf]
    // 0x8a0de8: DecompressPointer r2
    //     0x8a0de8: add             x2, x2, HEAP, lsl #32
    // 0x8a0dec: LoadField: r3 = r2->field_23
    //     0x8a0dec: ldur            w3, [x2, #0x23]
    // 0x8a0df0: DecompressPointer r3
    //     0x8a0df0: add             x3, x3, HEAP, lsl #32
    // 0x8a0df4: stur            x3, [fp, #-0x20]
    // 0x8a0df8: LoadField: r2 = r0->field_1b
    //     0x8a0df8: ldur            w2, [x0, #0x1b]
    // 0x8a0dfc: DecompressPointer r2
    //     0x8a0dfc: add             x2, x2, HEAP, lsl #32
    // 0x8a0e00: stur            x2, [fp, #-0x10]
    // 0x8a0e04: ldur            x16, [fp, #-8]
    // 0x8a0e08: str             x16, [SP]
    // 0x8a0e0c: r0 = maxIntrinsicWidth()
    //     0x8a0e0c: bl              #0x57df08  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x8a0e10: ldur            x0, [fp, #-0x50]
    // 0x8a0e14: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8a0e14: ldur            d1, [x0, #0x17]
    // 0x8a0e18: fmul            d2, d0, d1
    // 0x8a0e1c: ldur            x0, [fp, #-0x10]
    // 0x8a0e20: cmp             w0, NULL
    // 0x8a0e24: b.eq            #0x8a0f30
    // 0x8a0e28: LoadField: d0 = r0->field_7
    //     0x8a0e28: ldur            d0, [x0, #7]
    // 0x8a0e2c: fsub            d1, d0, d2
    // 0x8a0e30: ldur            x0, [fp, #-0x18]
    // 0x8a0e34: stur            d1, [fp, #-0x68]
    // 0x8a0e38: LoadField: r1 = r0->field_1f
    //     0x8a0e38: ldur            w1, [x0, #0x1f]
    // 0x8a0e3c: DecompressPointer r1
    //     0x8a0e3c: add             x1, x1, HEAP, lsl #32
    // 0x8a0e40: stur            x1, [fp, #-0x10]
    // 0x8a0e44: ldur            x16, [fp, #-8]
    // 0x8a0e48: str             x16, [SP]
    // 0x8a0e4c: r0 = alphabeticBaseline()
    //     0x8a0e4c: bl              #0x58bd48  ; [dart:ui] _NativeParagraph::alphabeticBaseline
    // 0x8a0e50: ldur            x0, [fp, #-0x10]
    // 0x8a0e54: cmp             w0, NULL
    // 0x8a0e58: b.eq            #0x8a0f34
    // 0x8a0e5c: LoadField: d1 = r0->field_7
    //     0x8a0e5c: ldur            d1, [x0, #7]
    // 0x8a0e60: fsub            d2, d1, d0
    // 0x8a0e64: stur            d2, [fp, #-0x70]
    // 0x8a0e68: r0 = Offset()
    //     0x8a0e68: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a0e6c: ldur            d0, [fp, #-0x68]
    // 0x8a0e70: StoreField: r0->field_7 = d0
    //     0x8a0e70: stur            d0, [x0, #7]
    // 0x8a0e74: ldur            d0, [fp, #-0x70]
    // 0x8a0e78: StoreField: r0->field_f = d0
    //     0x8a0e78: stur            d0, [x0, #0xf]
    // 0x8a0e7c: ldur            x16, [fp, #-0x20]
    // 0x8a0e80: ldur            lr, [fp, #-8]
    // 0x8a0e84: stp             lr, x16, [SP, #8]
    // 0x8a0e88: str             x0, [SP]
    // 0x8a0e8c: r0 = drawParagraph()
    //     0x8a0e8c: bl              #0x8080c0  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x8a0e90: ldur            x16, [fp, #-8]
    // 0x8a0e94: str             x16, [SP]
    // 0x8a0e98: r0 = _dispose()
    //     0x8a0e98: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0x8a0e9c: ldur            x0, [fp, #-0x18]
    // 0x8a0ea0: LoadField: r1 = r0->field_f
    //     0x8a0ea0: ldur            w1, [x0, #0xf]
    // 0x8a0ea4: DecompressPointer r1
    //     0x8a0ea4: add             x1, x1, HEAP, lsl #32
    // 0x8a0ea8: LoadField: r0 = r1->field_5b
    //     0x8a0ea8: ldur            w0, [x1, #0x5b]
    // 0x8a0eac: DecompressPointer r0
    //     0x8a0eac: add             x0, x0, HEAP, lsl #32
    // 0x8a0eb0: cmp             w0, NULL
    // 0x8a0eb4: b.eq            #0x8a0ec8
    // 0x8a0eb8: LoadField: r0 = r1->field_23
    //     0x8a0eb8: ldur            w0, [x1, #0x23]
    // 0x8a0ebc: DecompressPointer r0
    //     0x8a0ebc: add             x0, x0, HEAP, lsl #32
    // 0x8a0ec0: str             x0, [SP]
    // 0x8a0ec4: r0 = restore()
    //     0x8a0ec4: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x8a0ec8: r0 = Null
    //     0x8a0ec8: mov             x0, NULL
    // 0x8a0ecc: LeaveFrame
    //     0x8a0ecc: mov             SP, fp
    //     0x8a0ed0: ldp             fp, lr, [SP], #0x10
    // 0x8a0ed4: ret
    //     0x8a0ed4: ret             
    // 0x8a0ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0edc: b               #0x8a0aec
    // 0x8a0ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0ee0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a0ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0ee4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0ee8: SaveReg d0
    //     0x8a0ee8: str             q0, [SP, #-0x10]!
    // 0x8a0eec: stp             x6, x7, [SP, #-0x10]!
    // 0x8a0ef0: stp             x4, x5, [SP, #-0x10]!
    // 0x8a0ef4: stp             x2, x3, [SP, #-0x10]!
    // 0x8a0ef8: stp             x0, x1, [SP, #-0x10]!
    // 0x8a0efc: r0 = AllocateDouble()
    //     0x8a0efc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a0f00: mov             x8, x0
    // 0x8a0f04: ldp             x0, x1, [SP], #0x10
    // 0x8a0f08: ldp             x2, x3, [SP], #0x10
    // 0x8a0f0c: ldp             x4, x5, [SP], #0x10
    // 0x8a0f10: ldp             x6, x7, [SP], #0x10
    // 0x8a0f14: RestoreReg d0
    //     0x8a0f14: ldr             q0, [SP], #0x10
    // 0x8a0f18: b               #0x8a0ca0
    // 0x8a0f1c: SaveReg d0
    //     0x8a0f1c: str             q0, [SP, #-0x10]!
    // 0x8a0f20: r0 = AllocateDouble()
    //     0x8a0f20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a0f24: RestoreReg d0
    //     0x8a0f24: ldr             q0, [SP], #0x10
    // 0x8a0f28: b               #0x8a0d64
    // 0x8a0f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0f2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0f30: r0 = NullErrorSharedWithFPURegs()
    //     0x8a0f30: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x8a0f34: r0 = NullErrorSharedWithFPURegs()
    //     0x8a0f34: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
  }
  _ onClipPath(/* No info */) {
    // ** addr: 0x8a0f38, size: 0x9c
    // 0x8a0f38: EnterFrame
    //     0x8a0f38: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0f3c: mov             fp, SP
    // 0x8a0f40: AllocStack(0x18)
    //     0x8a0f40: sub             SP, SP, #0x18
    // 0x8a0f44: CheckStackOverflow
    //     0x8a0f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0f48: cmp             SP, x16
    //     0x8a0f4c: b.ls            #0x8a0fc8
    // 0x8a0f50: ldr             x0, [fp, #0x18]
    // 0x8a0f54: LoadField: r1 = r0->field_23
    //     0x8a0f54: ldur            w1, [x0, #0x23]
    // 0x8a0f58: DecompressPointer r1
    //     0x8a0f58: add             x1, x1, HEAP, lsl #32
    // 0x8a0f5c: stur            x1, [fp, #-8]
    // 0x8a0f60: str             x1, [SP]
    // 0x8a0f64: r0 = save()
    //     0x8a0f64: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x8a0f68: ldr             x0, [fp, #0x18]
    // 0x8a0f6c: LoadField: r2 = r0->field_2b
    //     0x8a0f6c: ldur            w2, [x0, #0x2b]
    // 0x8a0f70: DecompressPointer r2
    //     0x8a0f70: add             x2, x2, HEAP, lsl #32
    // 0x8a0f74: LoadField: r0 = r2->field_b
    //     0x8a0f74: ldur            w0, [x2, #0xb]
    // 0x8a0f78: DecompressPointer r0
    //     0x8a0f78: add             x0, x0, HEAP, lsl #32
    // 0x8a0f7c: r1 = LoadInt32Instr(r0)
    //     0x8a0f7c: sbfx            x1, x0, #1, #0x1f
    // 0x8a0f80: mov             x0, x1
    // 0x8a0f84: ldr             x1, [fp, #0x10]
    // 0x8a0f88: cmp             x1, x0
    // 0x8a0f8c: b.hs            #0x8a0fd0
    // 0x8a0f90: LoadField: r0 = r2->field_f
    //     0x8a0f90: ldur            w0, [x2, #0xf]
    // 0x8a0f94: DecompressPointer r0
    //     0x8a0f94: add             x0, x0, HEAP, lsl #32
    // 0x8a0f98: ldr             x1, [fp, #0x10]
    // 0x8a0f9c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8a0f9c: add             x16, x0, x1, lsl #2
    //     0x8a0fa0: ldur            w2, [x16, #0xf]
    // 0x8a0fa4: DecompressPointer r2
    //     0x8a0fa4: add             x2, x2, HEAP, lsl #32
    // 0x8a0fa8: ldur            x16, [fp, #-8]
    // 0x8a0fac: stp             x2, x16, [SP]
    // 0x8a0fb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a0fb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a0fb4: r0 = clipPath()
    //     0x8a0fb4: bl              #0x5ffc58  ; [dart:ui] _NativeCanvas::clipPath
    // 0x8a0fb8: r0 = Null
    //     0x8a0fb8: mov             x0, NULL
    // 0x8a0fbc: LeaveFrame
    //     0x8a0fbc: mov             SP, fp
    //     0x8a0fc0: ldp             fp, lr, [SP], #0x10
    // 0x8a0fc4: ret
    //     0x8a0fc4: ret             
    // 0x8a0fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0fcc: b               #0x8a0f50
    // 0x8a0fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0fd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onSize(/* No info */) {
    // ** addr: 0x8a0fd4, size: 0xa4
    // 0x8a0fd4: EnterFrame
    //     0x8a0fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0fd8: mov             fp, SP
    // 0x8a0fdc: AllocStack(0x18)
    //     0x8a0fdc: sub             SP, SP, #0x18
    // 0x8a0fe0: CheckStackOverflow
    //     0x8a0fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0fe4: cmp             SP, x16
    //     0x8a0fe8: b.ls            #0x8a1070
    // 0x8a0fec: ldr             x0, [fp, #0x20]
    // 0x8a0ff0: LoadField: r1 = r0->field_23
    //     0x8a0ff0: ldur            w1, [x0, #0x23]
    // 0x8a0ff4: DecompressPointer r1
    //     0x8a0ff4: add             x1, x1, HEAP, lsl #32
    // 0x8a0ff8: stur            x1, [fp, #-8]
    // 0x8a0ffc: r0 = Size()
    //     0x8a0ffc: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8a1000: ldr             d0, [fp, #0x18]
    // 0x8a1004: StoreField: r0->field_7 = d0
    //     0x8a1004: stur            d0, [x0, #7]
    // 0x8a1008: ldr             d1, [fp, #0x10]
    // 0x8a100c: StoreField: r0->field_f = d1
    //     0x8a100c: stur            d1, [x0, #0xf]
    // 0x8a1010: r16 = Instance_Offset
    //     0x8a1010: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x8a1014: stp             x0, x16, [SP]
    // 0x8a1018: r0 = &()
    //     0x8a1018: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x8a101c: ldur            x16, [fp, #-8]
    // 0x8a1020: stp             x0, x16, [SP]
    // 0x8a1024: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a1024: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a1028: r0 = clipRect()
    //     0x8a1028: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x8a102c: r0 = Size()
    //     0x8a102c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8a1030: ldr             d0, [fp, #0x18]
    // 0x8a1034: StoreField: r0->field_7 = d0
    //     0x8a1034: stur            d0, [x0, #7]
    // 0x8a1038: ldr             d0, [fp, #0x10]
    // 0x8a103c: StoreField: r0->field_f = d0
    //     0x8a103c: stur            d0, [x0, #0xf]
    // 0x8a1040: ldr             x1, [fp, #0x20]
    // 0x8a1044: StoreField: r1->field_4b = r0
    //     0x8a1044: stur            w0, [x1, #0x4b]
    //     0x8a1048: ldurb           w16, [x1, #-1]
    //     0x8a104c: ldurb           w17, [x0, #-1]
    //     0x8a1050: and             x16, x17, x16, lsr #2
    //     0x8a1054: tst             x16, HEAP, lsr #32
    //     0x8a1058: b.eq            #0x8a1060
    //     0x8a105c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a1060: r0 = Null
    //     0x8a1060: mov             x0, NULL
    // 0x8a1064: LeaveFrame
    //     0x8a1064: mov             SP, fp
    //     0x8a1068: ldp             fp, lr, [SP], #0x10
    // 0x8a106c: ret
    //     0x8a106c: ret             
    // 0x8a1070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1074: b               #0x8a0fec
  }
  _ onRadialGradient(/* No info */) {
    // ** addr: 0x8a1348, size: 0x3a4
    // 0x8a1348: EnterFrame
    //     0x8a1348: stp             fp, lr, [SP, #-0x10]!
    //     0x8a134c: mov             fp, SP
    // 0x8a1350: AllocStack(0x90)
    //     0x8a1350: sub             SP, SP, #0x90
    // 0x8a1354: CheckStackOverflow
    //     0x8a1354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1358: cmp             SP, x16
    //     0x8a135c: b.ls            #0x8a16cc
    // 0x8a1360: r0 = Offset()
    //     0x8a1360: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1364: ldr             d0, [fp, #0x50]
    // 0x8a1368: stur            x0, [fp, #-8]
    // 0x8a136c: StoreField: r0->field_7 = d0
    //     0x8a136c: stur            d0, [x0, #7]
    // 0x8a1370: ldr             d0, [fp, #0x48]
    // 0x8a1374: StoreField: r0->field_f = d0
    //     0x8a1374: stur            d0, [x0, #0xf]
    // 0x8a1378: ldr             x1, [fp, #0x38]
    // 0x8a137c: cmp             w1, NULL
    // 0x8a1380: b.ne            #0x8a138c
    // 0x8a1384: r1 = Null
    //     0x8a1384: mov             x1, NULL
    // 0x8a1388: b               #0x8a13bc
    // 0x8a138c: ldr             x2, [fp, #0x30]
    // 0x8a1390: cmp             w2, NULL
    // 0x8a1394: b.eq            #0x8a16d4
    // 0x8a1398: LoadField: d0 = r1->field_7
    //     0x8a1398: ldur            d0, [x1, #7]
    // 0x8a139c: stur            d0, [fp, #-0x50]
    // 0x8a13a0: r0 = Offset()
    //     0x8a13a0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a13a4: ldur            d0, [fp, #-0x50]
    // 0x8a13a8: StoreField: r0->field_7 = d0
    //     0x8a13a8: stur            d0, [x0, #7]
    // 0x8a13ac: ldr             x1, [fp, #0x30]
    // 0x8a13b0: LoadField: d0 = r1->field_7
    //     0x8a13b0: ldur            d0, [x1, #7]
    // 0x8a13b4: StoreField: r0->field_f = d0
    //     0x8a13b4: stur            d0, [x0, #0xf]
    // 0x8a13b8: mov             x1, x0
    // 0x8a13bc: ldr             x0, [fp, #0x28]
    // 0x8a13c0: stur            x1, [fp, #-0x10]
    // 0x8a13c4: r16 = <Color>
    //     0x8a13c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x8a13c8: ldr             x16, [x16, #0x7a8]
    // 0x8a13cc: stp             xzr, x16, [SP]
    // 0x8a13d0: r0 = _GrowableList()
    //     0x8a13d0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a13d4: mov             x1, x0
    // 0x8a13d8: ldr             x0, [fp, #0x28]
    // 0x8a13dc: stur            x1, [fp, #-0x40]
    // 0x8a13e0: LoadField: r2 = r0->field_13
    //     0x8a13e0: ldur            w2, [x0, #0x13]
    // 0x8a13e4: DecompressPointer r2
    //     0x8a13e4: add             x2, x2, HEAP, lsl #32
    // 0x8a13e8: r3 = LoadInt32Instr(r2)
    //     0x8a13e8: sbfx            x3, x2, #1, #0x1f
    // 0x8a13ec: stur            x3, [fp, #-0x20]
    // 0x8a13f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a13f0: ldur            w2, [x0, #0x17]
    // 0x8a13f4: DecompressPointer r2
    //     0x8a13f4: add             x2, x2, HEAP, lsl #32
    // 0x8a13f8: stur            x2, [fp, #-0x38]
    // 0x8a13fc: LoadField: r4 = r0->field_1b
    //     0x8a13fc: ldur            w4, [x0, #0x1b]
    // 0x8a1400: DecompressPointer r4
    //     0x8a1400: add             x4, x4, HEAP, lsl #32
    // 0x8a1404: r0 = LoadInt32Instr(r4)
    //     0x8a1404: sbfx            x0, x4, #1, #0x1f
    // 0x8a1408: stur            x0, [fp, #-0x30]
    // 0x8a140c: r4 = 0
    //     0x8a140c: movz            x4, #0
    // 0x8a1410: stur            x4, [fp, #-0x18]
    // 0x8a1414: CheckStackOverflow
    //     0x8a1414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1418: cmp             SP, x16
    //     0x8a141c: b.ls            #0x8a16d8
    // 0x8a1420: cmp             x4, x3
    // 0x8a1424: b.ge            #0x8a1510
    // 0x8a1428: tbnz            x4, #0x3f, #0x8a167c
    // 0x8a142c: cmp             x4, x3
    // 0x8a1430: b.ge            #0x8a167c
    // 0x8a1434: mov             x6, x4
    // 0x8a1438: r7 = true
    //     0x8a1438: add             x7, NULL, #0x20  ; true
    // 0x8a143c: r4 = "index"
    //     0x8a143c: ldr             x4, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a1440: r5 = "Index out of range"
    //     0x8a1440: ldr             x5, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a1444: lsl             x8, x6, #2
    // 0x8a1448: add             x9, x0, x8
    // 0x8a144c: LoadField: r8 = r2->field_7
    //     0x8a144c: ldur            x8, [x2, #7]
    // 0x8a1450: ldrsw           x10, [x8, x9]
    // 0x8a1454: stur            x10, [fp, #-0x28]
    // 0x8a1458: r0 = Color()
    //     0x8a1458: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x8a145c: ldur            x1, [fp, #-0x28]
    // 0x8a1460: stur            x0, [fp, #-0x48]
    // 0x8a1464: sxtw            x1, w1
    // 0x8a1468: StoreField: r0->field_7 = r1
    //     0x8a1468: stur            x1, [x0, #7]
    // 0x8a146c: ldur            x1, [fp, #-0x40]
    // 0x8a1470: LoadField: r2 = r1->field_b
    //     0x8a1470: ldur            w2, [x1, #0xb]
    // 0x8a1474: DecompressPointer r2
    //     0x8a1474: add             x2, x2, HEAP, lsl #32
    // 0x8a1478: stur            x2, [fp, #-0x28]
    // 0x8a147c: LoadField: r3 = r1->field_f
    //     0x8a147c: ldur            w3, [x1, #0xf]
    // 0x8a1480: DecompressPointer r3
    //     0x8a1480: add             x3, x3, HEAP, lsl #32
    // 0x8a1484: LoadField: r4 = r3->field_b
    //     0x8a1484: ldur            w4, [x3, #0xb]
    // 0x8a1488: DecompressPointer r4
    //     0x8a1488: add             x4, x4, HEAP, lsl #32
    // 0x8a148c: cmp             w2, w4
    // 0x8a1490: b.ne            #0x8a149c
    // 0x8a1494: str             x1, [SP]
    // 0x8a1498: r0 = _growToNextCapacity()
    //     0x8a1498: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a149c: ldur            x2, [fp, #-0x40]
    // 0x8a14a0: ldur            x3, [fp, #-0x18]
    // 0x8a14a4: ldur            x0, [fp, #-0x28]
    // 0x8a14a8: r4 = LoadInt32Instr(r0)
    //     0x8a14a8: sbfx            x4, x0, #1, #0x1f
    // 0x8a14ac: add             x0, x4, #1
    // 0x8a14b0: lsl             x1, x0, #1
    // 0x8a14b4: StoreField: r2->field_b = r1
    //     0x8a14b4: stur            w1, [x2, #0xb]
    // 0x8a14b8: mov             x1, x4
    // 0x8a14bc: cmp             x1, x0
    // 0x8a14c0: b.hs            #0x8a16e0
    // 0x8a14c4: LoadField: r1 = r2->field_f
    //     0x8a14c4: ldur            w1, [x2, #0xf]
    // 0x8a14c8: DecompressPointer r1
    //     0x8a14c8: add             x1, x1, HEAP, lsl #32
    // 0x8a14cc: ldur            x0, [fp, #-0x48]
    // 0x8a14d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a14d0: add             x25, x1, x4, lsl #2
    //     0x8a14d4: add             x25, x25, #0xf
    //     0x8a14d8: str             w0, [x25]
    //     0x8a14dc: tbz             w0, #0, #0x8a14f8
    //     0x8a14e0: ldurb           w16, [x1, #-1]
    //     0x8a14e4: ldurb           w17, [x0, #-1]
    //     0x8a14e8: and             x16, x17, x16, lsr #2
    //     0x8a14ec: tst             x16, HEAP, lsr #32
    //     0x8a14f0: b.eq            #0x8a14f8
    //     0x8a14f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8a14f8: add             x4, x3, #1
    // 0x8a14fc: mov             x1, x2
    // 0x8a1500: ldur            x2, [fp, #-0x38]
    // 0x8a1504: ldur            x3, [fp, #-0x20]
    // 0x8a1508: ldur            x0, [fp, #-0x30]
    // 0x8a150c: b               #0x8a1410
    // 0x8a1510: mov             x2, x1
    // 0x8a1514: ldur            x1, [fp, #-0x10]
    // 0x8a1518: r0 = LoadClassIdInstr(r1)
    //     0x8a1518: ldur            x0, [x1, #-1]
    //     0x8a151c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a1520: ldur            x16, [fp, #-8]
    // 0x8a1524: stp             x16, x1, [SP]
    // 0x8a1528: mov             lr, x0
    // 0x8a152c: ldr             lr, [x21, lr, lsl #3]
    // 0x8a1530: blr             lr
    // 0x8a1534: tbz             w0, #4, #0x8a1554
    // 0x8a1538: ldur            x2, [fp, #-0x10]
    // 0x8a153c: cmp             w2, NULL
    // 0x8a1540: r16 = true
    //     0x8a1540: add             x16, NULL, #0x20  ; true
    // 0x8a1544: r17 = false
    //     0x8a1544: add             x17, NULL, #0x30  ; false
    // 0x8a1548: csel            x0, x16, x17, ne
    // 0x8a154c: mov             x5, x0
    // 0x8a1550: b               #0x8a155c
    // 0x8a1554: ldur            x2, [fp, #-0x10]
    // 0x8a1558: r5 = false
    //     0x8a1558: add             x5, NULL, #0x30  ; false
    // 0x8a155c: ldr             x4, [fp, #0x10]
    // 0x8a1560: r3 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x8a1560: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b98] List<TileMode>(4)
    //     0x8a1564: ldr             x3, [x3, #0xb98]
    // 0x8a1568: mov             x1, x4
    // 0x8a156c: r0 = 4
    //     0x8a156c: movz            x0, #0x4
    // 0x8a1570: cmp             x1, x0
    // 0x8a1574: b.hs            #0x8a16e4
    // 0x8a1578: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x8a1578: add             x16, x3, x4, lsl #2
    //     0x8a157c: ldur            w0, [x16, #0xf]
    // 0x8a1580: DecompressPointer r0
    //     0x8a1580: add             x0, x0, HEAP, lsl #32
    // 0x8a1584: stur            x0, [fp, #-0x28]
    // 0x8a1588: tbz             w5, #4, #0x8a1590
    // 0x8a158c: r2 = Null
    //     0x8a158c: mov             x2, NULL
    // 0x8a1590: ldr             x1, [fp, #0x58]
    // 0x8a1594: ldr             d0, [fp, #0x40]
    // 0x8a1598: stur            x2, [fp, #-0x10]
    // 0x8a159c: r0 = Gradient()
    //     0x8a159c: bl              #0x7df4d8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x8a15a0: stur            x0, [fp, #-0x38]
    // 0x8a15a4: ldur            x16, [fp, #-8]
    // 0x8a15a8: stp             x16, x0, [SP, #0x30]
    // 0x8a15ac: ldr             d0, [fp, #0x40]
    // 0x8a15b0: str             d0, [SP, #0x28]
    // 0x8a15b4: ldur            x16, [fp, #-0x40]
    // 0x8a15b8: ldr             lr, [fp, #0x20]
    // 0x8a15bc: stp             lr, x16, [SP, #0x18]
    // 0x8a15c0: ldur            x16, [fp, #-0x28]
    // 0x8a15c4: ldr             lr, [fp, #0x18]
    // 0x8a15c8: stp             lr, x16, [SP, #8]
    // 0x8a15cc: ldur            x16, [fp, #-0x10]
    // 0x8a15d0: str             x16, [SP]
    // 0x8a15d4: r0 = Gradient.radial()
    //     0x8a15d4: bl              #0x8a16ec  ; [dart:ui] Gradient::Gradient.radial
    // 0x8a15d8: ldr             x0, [fp, #0x58]
    // 0x8a15dc: LoadField: r1 = r0->field_2f
    //     0x8a15dc: ldur            w1, [x0, #0x2f]
    // 0x8a15e0: DecompressPointer r1
    //     0x8a15e0: add             x1, x1, HEAP, lsl #32
    // 0x8a15e4: stur            x1, [fp, #-0x10]
    // 0x8a15e8: LoadField: r0 = r1->field_b
    //     0x8a15e8: ldur            w0, [x1, #0xb]
    // 0x8a15ec: DecompressPointer r0
    //     0x8a15ec: add             x0, x0, HEAP, lsl #32
    // 0x8a15f0: stur            x0, [fp, #-8]
    // 0x8a15f4: LoadField: r2 = r1->field_f
    //     0x8a15f4: ldur            w2, [x1, #0xf]
    // 0x8a15f8: DecompressPointer r2
    //     0x8a15f8: add             x2, x2, HEAP, lsl #32
    // 0x8a15fc: LoadField: r3 = r2->field_b
    //     0x8a15fc: ldur            w3, [x2, #0xb]
    // 0x8a1600: DecompressPointer r3
    //     0x8a1600: add             x3, x3, HEAP, lsl #32
    // 0x8a1604: cmp             w0, w3
    // 0x8a1608: b.ne            #0x8a1614
    // 0x8a160c: str             x1, [SP]
    // 0x8a1610: r0 = _growToNextCapacity()
    //     0x8a1610: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a1614: ldur            x2, [fp, #-0x10]
    // 0x8a1618: ldur            x3, [fp, #-8]
    // 0x8a161c: r4 = LoadInt32Instr(r3)
    //     0x8a161c: sbfx            x4, x3, #1, #0x1f
    // 0x8a1620: add             x0, x4, #1
    // 0x8a1624: lsl             x3, x0, #1
    // 0x8a1628: StoreField: r2->field_b = r3
    //     0x8a1628: stur            w3, [x2, #0xb]
    // 0x8a162c: mov             x1, x4
    // 0x8a1630: cmp             x1, x0
    // 0x8a1634: b.hs            #0x8a16e8
    // 0x8a1638: LoadField: r1 = r2->field_f
    //     0x8a1638: ldur            w1, [x2, #0xf]
    // 0x8a163c: DecompressPointer r1
    //     0x8a163c: add             x1, x1, HEAP, lsl #32
    // 0x8a1640: ldur            x0, [fp, #-0x38]
    // 0x8a1644: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a1644: add             x25, x1, x4, lsl #2
    //     0x8a1648: add             x25, x25, #0xf
    //     0x8a164c: str             w0, [x25]
    //     0x8a1650: tbz             w0, #0, #0x8a166c
    //     0x8a1654: ldurb           w16, [x1, #-1]
    //     0x8a1658: ldurb           w17, [x0, #-1]
    //     0x8a165c: and             x16, x17, x16, lsr #2
    //     0x8a1660: tst             x16, HEAP, lsr #32
    //     0x8a1664: b.eq            #0x8a166c
    //     0x8a1668: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8a166c: r0 = Null
    //     0x8a166c: mov             x0, NULL
    // 0x8a1670: LeaveFrame
    //     0x8a1670: mov             SP, fp
    //     0x8a1674: ldp             fp, lr, [SP], #0x10
    // 0x8a1678: ret
    //     0x8a1678: ret             
    // 0x8a167c: r0 = IndexError()
    //     0x8a167c: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8a1680: mov             x2, x0
    // 0x8a1684: ldur            x3, [fp, #-0x20]
    // 0x8a1688: StoreField: r2->field_1b = r3
    //     0x8a1688: stur            x3, [x2, #0x1b]
    // 0x8a168c: r4 = "index"
    //     0x8a168c: ldr             x4, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a1690: StoreField: r2->field_13 = r4
    //     0x8a1690: stur            w4, [x2, #0x13]
    // 0x8a1694: r5 = "Index out of range"
    //     0x8a1694: ldr             x5, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a1698: ArrayStore: r2[0] = r5  ; List_4
    //     0x8a1698: stur            w5, [x2, #0x17]
    // 0x8a169c: ldur            x6, [fp, #-0x18]
    // 0x8a16a0: r0 = BoxInt64Instr(r6)
    //     0x8a16a0: sbfiz           x0, x6, #1, #0x1f
    //     0x8a16a4: cmp             x6, x0, asr #1
    //     0x8a16a8: b.eq            #0x8a16b4
    //     0x8a16ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a16b0: stur            x6, [x0, #7]
    // 0x8a16b4: StoreField: r2->field_f = r0
    //     0x8a16b4: stur            w0, [x2, #0xf]
    // 0x8a16b8: r7 = true
    //     0x8a16b8: add             x7, NULL, #0x20  ; true
    // 0x8a16bc: StoreField: r2->field_b = r7
    //     0x8a16bc: stur            w7, [x2, #0xb]
    // 0x8a16c0: mov             x0, x2
    // 0x8a16c4: r0 = Throw()
    //     0x8a16c4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a16c8: brk             #0
    // 0x8a16cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a16cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a16d0: b               #0x8a1360
    // 0x8a16d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a16d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a16d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a16d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a16dc: b               #0x8a1420
    // 0x8a16e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a16e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a16e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a16e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a16e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a16e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onLinearGradient(/* No info */) {
    // ** addr: 0x8a2554, size: 0x308
    // 0x8a2554: EnterFrame
    //     0x8a2554: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2558: mov             fp, SP
    // 0x8a255c: AllocStack(0x78)
    //     0x8a255c: sub             SP, SP, #0x78
    // 0x8a2560: CheckStackOverflow
    //     0x8a2560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2564: cmp             SP, x16
    //     0x8a2568: b.ls            #0x8a2840
    // 0x8a256c: r0 = Offset()
    //     0x8a256c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a2570: ldr             d0, [fp, #0x40]
    // 0x8a2574: stur            x0, [fp, #-8]
    // 0x8a2578: StoreField: r0->field_7 = d0
    //     0x8a2578: stur            d0, [x0, #7]
    // 0x8a257c: ldr             d0, [fp, #0x38]
    // 0x8a2580: StoreField: r0->field_f = d0
    //     0x8a2580: stur            d0, [x0, #0xf]
    // 0x8a2584: r0 = Offset()
    //     0x8a2584: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a2588: ldr             d0, [fp, #0x30]
    // 0x8a258c: stur            x0, [fp, #-0x10]
    // 0x8a2590: StoreField: r0->field_7 = d0
    //     0x8a2590: stur            d0, [x0, #7]
    // 0x8a2594: ldr             d0, [fp, #0x28]
    // 0x8a2598: StoreField: r0->field_f = d0
    //     0x8a2598: stur            d0, [x0, #0xf]
    // 0x8a259c: r16 = <Color>
    //     0x8a259c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x8a25a0: ldr             x16, [x16, #0x7a8]
    // 0x8a25a4: stp             xzr, x16, [SP]
    // 0x8a25a8: r0 = _GrowableList()
    //     0x8a25a8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a25ac: mov             x1, x0
    // 0x8a25b0: ldr             x0, [fp, #0x20]
    // 0x8a25b4: stur            x1, [fp, #-0x40]
    // 0x8a25b8: LoadField: r2 = r0->field_13
    //     0x8a25b8: ldur            w2, [x0, #0x13]
    // 0x8a25bc: DecompressPointer r2
    //     0x8a25bc: add             x2, x2, HEAP, lsl #32
    // 0x8a25c0: r3 = LoadInt32Instr(r2)
    //     0x8a25c0: sbfx            x3, x2, #1, #0x1f
    // 0x8a25c4: stur            x3, [fp, #-0x20]
    // 0x8a25c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a25c8: ldur            w2, [x0, #0x17]
    // 0x8a25cc: DecompressPointer r2
    //     0x8a25cc: add             x2, x2, HEAP, lsl #32
    // 0x8a25d0: stur            x2, [fp, #-0x38]
    // 0x8a25d4: LoadField: r4 = r0->field_1b
    //     0x8a25d4: ldur            w4, [x0, #0x1b]
    // 0x8a25d8: DecompressPointer r4
    //     0x8a25d8: add             x4, x4, HEAP, lsl #32
    // 0x8a25dc: r0 = LoadInt32Instr(r4)
    //     0x8a25dc: sbfx            x0, x4, #1, #0x1f
    // 0x8a25e0: stur            x0, [fp, #-0x30]
    // 0x8a25e4: r4 = 0
    //     0x8a25e4: movz            x4, #0
    // 0x8a25e8: stur            x4, [fp, #-0x18]
    // 0x8a25ec: CheckStackOverflow
    //     0x8a25ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a25f0: cmp             SP, x16
    //     0x8a25f4: b.ls            #0x8a2848
    // 0x8a25f8: cmp             x4, x3
    // 0x8a25fc: b.ge            #0x8a26e8
    // 0x8a2600: tbnz            x4, #0x3f, #0x8a27f0
    // 0x8a2604: cmp             x4, x3
    // 0x8a2608: b.ge            #0x8a27f0
    // 0x8a260c: mov             x6, x4
    // 0x8a2610: r7 = true
    //     0x8a2610: add             x7, NULL, #0x20  ; true
    // 0x8a2614: r4 = "index"
    //     0x8a2614: ldr             x4, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a2618: r5 = "Index out of range"
    //     0x8a2618: ldr             x5, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a261c: lsl             x8, x6, #2
    // 0x8a2620: add             x9, x0, x8
    // 0x8a2624: LoadField: r8 = r2->field_7
    //     0x8a2624: ldur            x8, [x2, #7]
    // 0x8a2628: ldrsw           x10, [x8, x9]
    // 0x8a262c: stur            x10, [fp, #-0x28]
    // 0x8a2630: r0 = Color()
    //     0x8a2630: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x8a2634: ldur            x1, [fp, #-0x28]
    // 0x8a2638: stur            x0, [fp, #-0x48]
    // 0x8a263c: sxtw            x1, w1
    // 0x8a2640: StoreField: r0->field_7 = r1
    //     0x8a2640: stur            x1, [x0, #7]
    // 0x8a2644: ldur            x1, [fp, #-0x40]
    // 0x8a2648: LoadField: r2 = r1->field_b
    //     0x8a2648: ldur            w2, [x1, #0xb]
    // 0x8a264c: DecompressPointer r2
    //     0x8a264c: add             x2, x2, HEAP, lsl #32
    // 0x8a2650: stur            x2, [fp, #-0x28]
    // 0x8a2654: LoadField: r3 = r1->field_f
    //     0x8a2654: ldur            w3, [x1, #0xf]
    // 0x8a2658: DecompressPointer r3
    //     0x8a2658: add             x3, x3, HEAP, lsl #32
    // 0x8a265c: LoadField: r4 = r3->field_b
    //     0x8a265c: ldur            w4, [x3, #0xb]
    // 0x8a2660: DecompressPointer r4
    //     0x8a2660: add             x4, x4, HEAP, lsl #32
    // 0x8a2664: cmp             w2, w4
    // 0x8a2668: b.ne            #0x8a2674
    // 0x8a266c: str             x1, [SP]
    // 0x8a2670: r0 = _growToNextCapacity()
    //     0x8a2670: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a2674: ldur            x2, [fp, #-0x40]
    // 0x8a2678: ldur            x3, [fp, #-0x18]
    // 0x8a267c: ldur            x0, [fp, #-0x28]
    // 0x8a2680: r4 = LoadInt32Instr(r0)
    //     0x8a2680: sbfx            x4, x0, #1, #0x1f
    // 0x8a2684: add             x0, x4, #1
    // 0x8a2688: lsl             x1, x0, #1
    // 0x8a268c: StoreField: r2->field_b = r1
    //     0x8a268c: stur            w1, [x2, #0xb]
    // 0x8a2690: mov             x1, x4
    // 0x8a2694: cmp             x1, x0
    // 0x8a2698: b.hs            #0x8a2850
    // 0x8a269c: LoadField: r1 = r2->field_f
    //     0x8a269c: ldur            w1, [x2, #0xf]
    // 0x8a26a0: DecompressPointer r1
    //     0x8a26a0: add             x1, x1, HEAP, lsl #32
    // 0x8a26a4: ldur            x0, [fp, #-0x48]
    // 0x8a26a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a26a8: add             x25, x1, x4, lsl #2
    //     0x8a26ac: add             x25, x25, #0xf
    //     0x8a26b0: str             w0, [x25]
    //     0x8a26b4: tbz             w0, #0, #0x8a26d0
    //     0x8a26b8: ldurb           w16, [x1, #-1]
    //     0x8a26bc: ldurb           w17, [x0, #-1]
    //     0x8a26c0: and             x16, x17, x16, lsr #2
    //     0x8a26c4: tst             x16, HEAP, lsr #32
    //     0x8a26c8: b.eq            #0x8a26d0
    //     0x8a26cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8a26d0: add             x4, x3, #1
    // 0x8a26d4: mov             x1, x2
    // 0x8a26d8: ldur            x2, [fp, #-0x38]
    // 0x8a26dc: ldur            x3, [fp, #-0x20]
    // 0x8a26e0: ldur            x0, [fp, #-0x30]
    // 0x8a26e4: b               #0x8a25e8
    // 0x8a26e8: ldr             x5, [fp, #0x48]
    // 0x8a26ec: ldr             x4, [fp, #0x10]
    // 0x8a26f0: mov             x2, x1
    // 0x8a26f4: r3 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x8a26f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b98] List<TileMode>(4)
    //     0x8a26f8: ldr             x3, [x3, #0xb98]
    // 0x8a26fc: mov             x1, x4
    // 0x8a2700: r0 = 4
    //     0x8a2700: movz            x0, #0x4
    // 0x8a2704: cmp             x1, x0
    // 0x8a2708: b.hs            #0x8a2854
    // 0x8a270c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x8a270c: add             x16, x3, x4, lsl #2
    //     0x8a2710: ldur            w0, [x16, #0xf]
    // 0x8a2714: DecompressPointer r0
    //     0x8a2714: add             x0, x0, HEAP, lsl #32
    // 0x8a2718: stur            x0, [fp, #-0x28]
    // 0x8a271c: r0 = Gradient()
    //     0x8a271c: bl              #0x7df4d8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x8a2720: stur            x0, [fp, #-0x38]
    // 0x8a2724: ldur            x16, [fp, #-8]
    // 0x8a2728: stp             x16, x0, [SP, #0x20]
    // 0x8a272c: ldur            x16, [fp, #-0x10]
    // 0x8a2730: ldur            lr, [fp, #-0x40]
    // 0x8a2734: stp             lr, x16, [SP, #0x10]
    // 0x8a2738: ldr             x16, [fp, #0x18]
    // 0x8a273c: ldur            lr, [fp, #-0x28]
    // 0x8a2740: stp             lr, x16, [SP]
    // 0x8a2744: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x8a2744: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x8a2748: r0 = Gradient.linear()
    //     0x8a2748: bl              #0x7dea88  ; [dart:ui] Gradient::Gradient.linear
    // 0x8a274c: ldr             x0, [fp, #0x48]
    // 0x8a2750: LoadField: r1 = r0->field_2f
    //     0x8a2750: ldur            w1, [x0, #0x2f]
    // 0x8a2754: DecompressPointer r1
    //     0x8a2754: add             x1, x1, HEAP, lsl #32
    // 0x8a2758: stur            x1, [fp, #-0x10]
    // 0x8a275c: LoadField: r0 = r1->field_b
    //     0x8a275c: ldur            w0, [x1, #0xb]
    // 0x8a2760: DecompressPointer r0
    //     0x8a2760: add             x0, x0, HEAP, lsl #32
    // 0x8a2764: stur            x0, [fp, #-8]
    // 0x8a2768: LoadField: r2 = r1->field_f
    //     0x8a2768: ldur            w2, [x1, #0xf]
    // 0x8a276c: DecompressPointer r2
    //     0x8a276c: add             x2, x2, HEAP, lsl #32
    // 0x8a2770: LoadField: r3 = r2->field_b
    //     0x8a2770: ldur            w3, [x2, #0xb]
    // 0x8a2774: DecompressPointer r3
    //     0x8a2774: add             x3, x3, HEAP, lsl #32
    // 0x8a2778: cmp             w0, w3
    // 0x8a277c: b.ne            #0x8a2788
    // 0x8a2780: str             x1, [SP]
    // 0x8a2784: r0 = _growToNextCapacity()
    //     0x8a2784: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a2788: ldur            x2, [fp, #-0x10]
    // 0x8a278c: ldur            x3, [fp, #-8]
    // 0x8a2790: r4 = LoadInt32Instr(r3)
    //     0x8a2790: sbfx            x4, x3, #1, #0x1f
    // 0x8a2794: add             x0, x4, #1
    // 0x8a2798: lsl             x3, x0, #1
    // 0x8a279c: StoreField: r2->field_b = r3
    //     0x8a279c: stur            w3, [x2, #0xb]
    // 0x8a27a0: mov             x1, x4
    // 0x8a27a4: cmp             x1, x0
    // 0x8a27a8: b.hs            #0x8a2858
    // 0x8a27ac: LoadField: r1 = r2->field_f
    //     0x8a27ac: ldur            w1, [x2, #0xf]
    // 0x8a27b0: DecompressPointer r1
    //     0x8a27b0: add             x1, x1, HEAP, lsl #32
    // 0x8a27b4: ldur            x0, [fp, #-0x38]
    // 0x8a27b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a27b8: add             x25, x1, x4, lsl #2
    //     0x8a27bc: add             x25, x25, #0xf
    //     0x8a27c0: str             w0, [x25]
    //     0x8a27c4: tbz             w0, #0, #0x8a27e0
    //     0x8a27c8: ldurb           w16, [x1, #-1]
    //     0x8a27cc: ldurb           w17, [x0, #-1]
    //     0x8a27d0: and             x16, x17, x16, lsr #2
    //     0x8a27d4: tst             x16, HEAP, lsr #32
    //     0x8a27d8: b.eq            #0x8a27e0
    //     0x8a27dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8a27e0: r0 = Null
    //     0x8a27e0: mov             x0, NULL
    // 0x8a27e4: LeaveFrame
    //     0x8a27e4: mov             SP, fp
    //     0x8a27e8: ldp             fp, lr, [SP], #0x10
    // 0x8a27ec: ret
    //     0x8a27ec: ret             
    // 0x8a27f0: r0 = IndexError()
    //     0x8a27f0: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8a27f4: mov             x2, x0
    // 0x8a27f8: ldur            x3, [fp, #-0x20]
    // 0x8a27fc: StoreField: r2->field_1b = r3
    //     0x8a27fc: stur            x3, [x2, #0x1b]
    // 0x8a2800: r4 = "index"
    //     0x8a2800: ldr             x4, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a2804: StoreField: r2->field_13 = r4
    //     0x8a2804: stur            w4, [x2, #0x13]
    // 0x8a2808: r5 = "Index out of range"
    //     0x8a2808: ldr             x5, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a280c: ArrayStore: r2[0] = r5  ; List_4
    //     0x8a280c: stur            w5, [x2, #0x17]
    // 0x8a2810: ldur            x6, [fp, #-0x18]
    // 0x8a2814: r0 = BoxInt64Instr(r6)
    //     0x8a2814: sbfiz           x0, x6, #1, #0x1f
    //     0x8a2818: cmp             x6, x0, asr #1
    //     0x8a281c: b.eq            #0x8a2828
    //     0x8a2820: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a2824: stur            x6, [x0, #7]
    // 0x8a2828: StoreField: r2->field_f = r0
    //     0x8a2828: stur            w0, [x2, #0xf]
    // 0x8a282c: r7 = true
    //     0x8a282c: add             x7, NULL, #0x20  ; true
    // 0x8a2830: StoreField: r2->field_b = r7
    //     0x8a2830: stur            w7, [x2, #0xb]
    // 0x8a2834: mov             x0, x2
    // 0x8a2838: r0 = Throw()
    //     0x8a2838: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a283c: brk             #0
    // 0x8a2840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2844: b               #0x8a256c
    // 0x8a2848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a284c: b               #0x8a25f8
    // 0x8a2850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a2850: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a2854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a2854: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a2858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a2858: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onRestoreLayer(/* No info */) {
    // ** addr: 0x8a285c, size: 0x12c
    // 0x8a285c: EnterFrame
    //     0x8a285c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2860: mov             fp, SP
    // 0x8a2864: AllocStack(0x40)
    //     0x8a2864: sub             SP, SP, #0x40
    // 0x8a2868: CheckStackOverflow
    //     0x8a2868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a286c: cmp             SP, x16
    //     0x8a2870: b.ls            #0x8a2974
    // 0x8a2874: ldr             x2, [fp, #0x10]
    // 0x8a2878: LoadField: r3 = r2->field_5f
    //     0x8a2878: ldur            w3, [x2, #0x5f]
    // 0x8a287c: DecompressPointer r3
    //     0x8a287c: add             x3, x3, HEAP, lsl #32
    // 0x8a2880: stur            x3, [fp, #-0x18]
    // 0x8a2884: cmp             w3, NULL
    // 0x8a2888: b.eq            #0x8a2950
    // 0x8a288c: LoadField: r4 = r3->field_7
    //     0x8a288c: ldur            x4, [x3, #7]
    // 0x8a2890: LoadField: r5 = r2->field_43
    //     0x8a2890: ldur            w5, [x2, #0x43]
    // 0x8a2894: DecompressPointer r5
    //     0x8a2894: add             x5, x5, HEAP, lsl #32
    // 0x8a2898: stur            x5, [fp, #-0x10]
    // 0x8a289c: r0 = BoxInt64Instr(r4)
    //     0x8a289c: sbfiz           x0, x4, #1, #0x1f
    //     0x8a28a0: cmp             x4, x0, asr #1
    //     0x8a28a4: b.eq            #0x8a28b0
    //     0x8a28a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a28ac: stur            x4, [x0, #7]
    // 0x8a28b0: stur            x0, [fp, #-8]
    // 0x8a28b4: stp             x0, x5, [SP]
    // 0x8a28b8: r0 = _getValueOrData()
    //     0x8a28b8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a28bc: mov             x1, x0
    // 0x8a28c0: ldur            x0, [fp, #-0x10]
    // 0x8a28c4: LoadField: r2 = r0->field_f
    //     0x8a28c4: ldur            w2, [x0, #0xf]
    // 0x8a28c8: DecompressPointer r2
    //     0x8a28c8: add             x2, x2, HEAP, lsl #32
    // 0x8a28cc: cmp             w2, w1
    // 0x8a28d0: b.ne            #0x8a28d8
    // 0x8a28d4: r1 = Null
    //     0x8a28d4: mov             x1, NULL
    // 0x8a28d8: cmp             w1, NULL
    // 0x8a28dc: b.eq            #0x8a297c
    // 0x8a28e0: LoadField: r2 = r1->field_f
    //     0x8a28e0: ldur            w2, [x1, #0xf]
    // 0x8a28e4: DecompressPointer r2
    //     0x8a28e4: add             x2, x2, HEAP, lsl #32
    // 0x8a28e8: stur            x2, [fp, #-0x20]
    // 0x8a28ec: ldur            x16, [fp, #-8]
    // 0x8a28f0: stp             x16, x0, [SP]
    // 0x8a28f4: r0 = _getValueOrData()
    //     0x8a28f4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a28f8: mov             x1, x0
    // 0x8a28fc: ldur            x0, [fp, #-0x10]
    // 0x8a2900: LoadField: r2 = r0->field_f
    //     0x8a2900: ldur            w2, [x0, #0xf]
    // 0x8a2904: DecompressPointer r2
    //     0x8a2904: add             x2, x2, HEAP, lsl #32
    // 0x8a2908: cmp             w2, w1
    // 0x8a290c: b.ne            #0x8a2918
    // 0x8a2910: r0 = Null
    //     0x8a2910: mov             x0, NULL
    // 0x8a2914: b               #0x8a291c
    // 0x8a2918: mov             x0, x1
    // 0x8a291c: cmp             w0, NULL
    // 0x8a2920: b.eq            #0x8a2980
    // 0x8a2924: LoadField: r1 = r0->field_7
    //     0x8a2924: ldur            w1, [x0, #7]
    // 0x8a2928: DecompressPointer r1
    //     0x8a2928: add             x1, x1, HEAP, lsl #32
    // 0x8a292c: cmp             w1, NULL
    // 0x8a2930: b.eq            #0x8a2984
    // 0x8a2934: ldr             x16, [fp, #0x10]
    // 0x8a2938: ldur            lr, [fp, #-0x18]
    // 0x8a293c: stp             lr, x16, [SP, #0x10]
    // 0x8a2940: ldur            x16, [fp, #-0x20]
    // 0x8a2944: stp             x1, x16, [SP]
    // 0x8a2948: r0 = onPatternFinished()
    //     0x8a2948: bl              #0x8a2988  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternFinished
    // 0x8a294c: b               #0x8a2964
    // 0x8a2950: mov             x0, x2
    // 0x8a2954: LoadField: r1 = r0->field_23
    //     0x8a2954: ldur            w1, [x0, #0x23]
    // 0x8a2958: DecompressPointer r1
    //     0x8a2958: add             x1, x1, HEAP, lsl #32
    // 0x8a295c: str             x1, [SP]
    // 0x8a2960: r0 = restore()
    //     0x8a2960: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x8a2964: r0 = Null
    //     0x8a2964: mov             x0, NULL
    // 0x8a2968: LeaveFrame
    //     0x8a2968: mov             SP, fp
    //     0x8a296c: ldp             fp, lr, [SP], #0x10
    // 0x8a2970: ret
    //     0x8a2970: ret             
    // 0x8a2974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2978: b               #0x8a2874
    // 0x8a297c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a297c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2980: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2984: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPatternFinished(/* No info */) {
    // ** addr: 0x8a2988, size: 0x2dc
    // 0x8a2988: EnterFrame
    //     0x8a2988: stp             fp, lr, [SP, #-0x10]!
    //     0x8a298c: mov             fp, SP
    // 0x8a2990: AllocStack(0x58)
    //     0x8a2990: sub             SP, SP, #0x58
    // 0x8a2994: CheckStackOverflow
    //     0x8a2994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2998: cmp             SP, x16
    //     0x8a299c: b.ls            #0x8a2c18
    // 0x8a29a0: ldr             x0, [fp, #0x18]
    // 0x8a29a4: cmp             w0, NULL
    // 0x8a29a8: b.eq            #0x8a2c20
    // 0x8a29ac: ldr             x1, [fp, #0x28]
    // 0x8a29b0: LoadField: r2 = r1->field_13
    //     0x8a29b0: ldur            w2, [x1, #0x13]
    // 0x8a29b4: DecompressPointer r2
    //     0x8a29b4: add             x2, x2, HEAP, lsl #32
    // 0x8a29b8: stur            x2, [fp, #-0x10]
    // 0x8a29bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a29bc: ldur            w3, [x1, #0x17]
    // 0x8a29c0: DecompressPointer r3
    //     0x8a29c0: add             x3, x3, HEAP, lsl #32
    // 0x8a29c4: stur            x3, [fp, #-8]
    // 0x8a29c8: r0 = FlutterVectorGraphicsListener()
    //     0x8a29c8: bl              #0x8a334c  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x8a29cc: stur            x0, [fp, #-0x18]
    // 0x8a29d0: stp             xzr, x0, [SP, #0x20]
    // 0x8a29d4: ldr             x16, [fp, #0x18]
    // 0x8a29d8: ldr             lr, [fp, #0x10]
    // 0x8a29dc: stp             lr, x16, [SP, #0x10]
    // 0x8a29e0: ldur            x16, [fp, #-0x10]
    // 0x8a29e4: ldur            lr, [fp, #-8]
    // 0x8a29e8: stp             lr, x16, [SP]
    // 0x8a29ec: r0 = FlutterVectorGraphicsListener._()
    //     0x8a29ec: bl              #0x8a30e8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x8a29f0: ldr             x0, [fp, #0x20]
    // 0x8a29f4: cmp             w0, NULL
    // 0x8a29f8: b.eq            #0x8a2c24
    // 0x8a29fc: LoadField: d0 = r0->field_f
    //     0x8a29fc: ldur            d0, [x0, #0xf]
    // 0x8a2a00: stur            d0, [fp, #-0x28]
    // 0x8a2a04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8a2a04: ldur            d1, [x0, #0x17]
    // 0x8a2a08: stur            d1, [fp, #-0x20]
    // 0x8a2a0c: r0 = Size()
    //     0x8a2a0c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8a2a10: ldur            d0, [fp, #-0x28]
    // 0x8a2a14: StoreField: r0->field_7 = d0
    //     0x8a2a14: stur            d0, [x0, #7]
    // 0x8a2a18: ldur            d1, [fp, #-0x20]
    // 0x8a2a1c: StoreField: r0->field_f = d1
    //     0x8a2a1c: stur            d1, [x0, #0xf]
    // 0x8a2a20: ldur            x1, [fp, #-0x18]
    // 0x8a2a24: StoreField: r1->field_4b = r0
    //     0x8a2a24: stur            w0, [x1, #0x4b]
    //     0x8a2a28: ldurb           w16, [x1, #-1]
    //     0x8a2a2c: ldurb           w17, [x0, #-1]
    //     0x8a2a30: and             x16, x17, x16, lsr #2
    //     0x8a2a34: tst             x16, HEAP, lsr #32
    //     0x8a2a38: b.eq            #0x8a2a40
    //     0x8a2a3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a2a40: str             x1, [SP]
    // 0x8a2a44: r0 = toPicture()
    //     0x8a2a44: bl              #0x89bb68  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x8a2a48: mov             x1, x0
    // 0x8a2a4c: ldr             x0, [fp, #0x28]
    // 0x8a2a50: StoreField: r0->field_5f = rNULL
    //     0x8a2a50: stur            NULL, [x0, #0x5f]
    // 0x8a2a54: LoadField: r2 = r1->field_7
    //     0x8a2a54: ldur            w2, [x1, #7]
    // 0x8a2a58: DecompressPointer r2
    //     0x8a2a58: add             x2, x2, HEAP, lsl #32
    // 0x8a2a5c: ldur            d0, [fp, #-0x28]
    // 0x8a2a60: stur            x2, [fp, #-8]
    // 0x8a2a64: stp             fp, lr, [SP, #-0x10]!
    // 0x8a2a68: mov             fp, SP
    // 0x8a2a6c: CallRuntime_LibcRound(double) -> double
    //     0x8a2a6c: and             SP, SP, #0xfffffffffffffff0
    //     0x8a2a70: mov             sp, SP
    //     0x8a2a74: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8a2a78: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8a2a7c: blr             x16
    //     0x8a2a80: movz            x16, #0x8
    //     0x8a2a84: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8a2a88: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8a2a8c: sub             sp, x16, #1, lsl #12
    //     0x8a2a90: mov             SP, fp
    //     0x8a2a94: ldp             fp, lr, [SP], #0x10
    // 0x8a2a98: fcmp            d0, d0
    // 0x8a2a9c: b.vs            #0x8a2c28
    // 0x8a2aa0: fcvtzs          x0, d0
    // 0x8a2aa4: asr             x16, x0, #0x1e
    // 0x8a2aa8: cmp             x16, x0, asr #63
    // 0x8a2aac: b.ne            #0x8a2c28
    // 0x8a2ab0: lsl             x0, x0, #1
    // 0x8a2ab4: ldur            d0, [fp, #-0x20]
    // 0x8a2ab8: stur            x0, [fp, #-0x10]
    // 0x8a2abc: stp             fp, lr, [SP, #-0x10]!
    // 0x8a2ac0: mov             fp, SP
    // 0x8a2ac4: CallRuntime_LibcRound(double) -> double
    //     0x8a2ac4: and             SP, SP, #0xfffffffffffffff0
    //     0x8a2ac8: mov             sp, SP
    //     0x8a2acc: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8a2ad0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8a2ad4: blr             x16
    //     0x8a2ad8: movz            x16, #0x8
    //     0x8a2adc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8a2ae0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8a2ae4: sub             sp, x16, #1, lsl #12
    //     0x8a2ae8: mov             SP, fp
    //     0x8a2aec: ldp             fp, lr, [SP], #0x10
    // 0x8a2af0: fcmp            d0, d0
    // 0x8a2af4: b.vs            #0x8a2c44
    // 0x8a2af8: fcvtzs          x0, d0
    // 0x8a2afc: asr             x16, x0, #0x1e
    // 0x8a2b00: cmp             x16, x0, asr #63
    // 0x8a2b04: b.ne            #0x8a2c44
    // 0x8a2b08: lsl             x0, x0, #1
    // 0x8a2b0c: ldur            x1, [fp, #-0x10]
    // 0x8a2b10: r2 = LoadInt32Instr(r1)
    //     0x8a2b10: sbfx            x2, x1, #1, #0x1f
    //     0x8a2b14: tbz             w1, #0, #0x8a2b1c
    //     0x8a2b18: ldur            x2, [x1, #7]
    // 0x8a2b1c: r1 = LoadInt32Instr(r0)
    //     0x8a2b1c: sbfx            x1, x0, #1, #0x1f
    //     0x8a2b20: tbz             w0, #0, #0x8a2b28
    //     0x8a2b24: ldur            x1, [x0, #7]
    // 0x8a2b28: ldur            x16, [fp, #-8]
    // 0x8a2b2c: stp             x2, x16, [SP, #8]
    // 0x8a2b30: str             x1, [SP]
    // 0x8a2b34: r0 = toImageSync()
    //     0x8a2b34: bl              #0x8a2c70  ; [dart:ui] _NativePicture::toImageSync
    // 0x8a2b38: mov             x1, x0
    // 0x8a2b3c: ldr             x0, [fp, #0x20]
    // 0x8a2b40: stur            x1, [fp, #-0x10]
    // 0x8a2b44: LoadField: r2 = r0->field_1f
    //     0x8a2b44: ldur            w2, [x0, #0x1f]
    // 0x8a2b48: DecompressPointer r2
    //     0x8a2b48: add             x2, x2, HEAP, lsl #32
    // 0x8a2b4c: stur            x2, [fp, #-8]
    // 0x8a2b50: r0 = ImageShader()
    //     0x8a2b50: bl              #0x8a2c64  ; AllocateImageShaderStub -> ImageShader (size=0xc)
    // 0x8a2b54: stur            x0, [fp, #-0x18]
    // 0x8a2b58: ldur            x16, [fp, #-0x10]
    // 0x8a2b5c: stp             x16, x0, [SP, #0x18]
    // 0x8a2b60: r16 = Instance_TileMode
    //     0x8a2b60: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bd0] Obj!TileMode@c47581
    //     0x8a2b64: ldr             x16, [x16, #0xbd0]
    // 0x8a2b68: r30 = Instance_TileMode
    //     0x8a2b68: add             lr, PP, #0x26, lsl #12  ; [pp+0x26bd0] Obj!TileMode@c47581
    //     0x8a2b6c: ldr             lr, [lr, #0xbd0]
    // 0x8a2b70: stp             lr, x16, [SP, #8]
    // 0x8a2b74: ldur            x16, [fp, #-8]
    // 0x8a2b78: str             x16, [SP]
    // 0x8a2b7c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a2b7c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a2b80: r0 = ImageShader()
    //     0x8a2b80: bl              #0x50f220  ; [dart:ui] ImageShader::ImageShader
    // 0x8a2b84: ldr             x0, [fp, #0x28]
    // 0x8a2b88: LoadField: r2 = r0->field_43
    //     0x8a2b88: ldur            w2, [x0, #0x43]
    // 0x8a2b8c: DecompressPointer r2
    //     0x8a2b8c: add             x2, x2, HEAP, lsl #32
    // 0x8a2b90: ldr             x0, [fp, #0x20]
    // 0x8a2b94: stur            x2, [fp, #-8]
    // 0x8a2b98: LoadField: r3 = r0->field_7
    //     0x8a2b98: ldur            x3, [x0, #7]
    // 0x8a2b9c: r0 = BoxInt64Instr(r3)
    //     0x8a2b9c: sbfiz           x0, x3, #1, #0x1f
    //     0x8a2ba0: cmp             x3, x0, asr #1
    //     0x8a2ba4: b.eq            #0x8a2bb0
    //     0x8a2ba8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a2bac: stur            x3, [x0, #7]
    // 0x8a2bb0: stp             x0, x2, [SP]
    // 0x8a2bb4: r0 = _getValueOrData()
    //     0x8a2bb4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a2bb8: mov             x1, x0
    // 0x8a2bbc: ldur            x0, [fp, #-8]
    // 0x8a2bc0: LoadField: r2 = r0->field_f
    //     0x8a2bc0: ldur            w2, [x0, #0xf]
    // 0x8a2bc4: DecompressPointer r2
    //     0x8a2bc4: add             x2, x2, HEAP, lsl #32
    // 0x8a2bc8: cmp             w2, w1
    // 0x8a2bcc: b.ne            #0x8a2bd4
    // 0x8a2bd0: r1 = Null
    //     0x8a2bd0: mov             x1, NULL
    // 0x8a2bd4: cmp             w1, NULL
    // 0x8a2bd8: b.eq            #0x8a2c60
    // 0x8a2bdc: ldur            x0, [fp, #-0x18]
    // 0x8a2be0: StoreField: r1->field_b = r0
    //     0x8a2be0: stur            w0, [x1, #0xb]
    //     0x8a2be4: ldurb           w16, [x1, #-1]
    //     0x8a2be8: ldurb           w17, [x0, #-1]
    //     0x8a2bec: and             x16, x17, x16, lsr #2
    //     0x8a2bf0: tst             x16, HEAP, lsr #32
    //     0x8a2bf4: b.eq            #0x8a2bfc
    //     0x8a2bf8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a2bfc: ldur            x16, [fp, #-0x10]
    // 0x8a2c00: str             x16, [SP]
    // 0x8a2c04: r0 = dispose()
    //     0x8a2c04: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0x8a2c08: r0 = Null
    //     0x8a2c08: mov             x0, NULL
    // 0x8a2c0c: LeaveFrame
    //     0x8a2c0c: mov             SP, fp
    //     0x8a2c10: ldp             fp, lr, [SP], #0x10
    // 0x8a2c14: ret
    //     0x8a2c14: ret             
    // 0x8a2c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2c1c: b               #0x8a29a0
    // 0x8a2c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2c20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2c24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2c28: SaveReg d0
    //     0x8a2c28: str             q0, [SP, #-0x10]!
    // 0x8a2c2c: r0 = 222
    //     0x8a2c2c: movz            x0, #0xde
    // 0x8a2c30: r24 = DoubleToIntegerStub
    //     0x8a2c30: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8a2c34: LoadField: r30 = r24->field_7
    //     0x8a2c34: ldur            lr, [x24, #7]
    // 0x8a2c38: blr             lr
    // 0x8a2c3c: RestoreReg d0
    //     0x8a2c3c: ldr             q0, [SP], #0x10
    // 0x8a2c40: b               #0x8a2ab4
    // 0x8a2c44: SaveReg d0
    //     0x8a2c44: str             q0, [SP, #-0x10]!
    // 0x8a2c48: r0 = 222
    //     0x8a2c48: movz            x0, #0xde
    // 0x8a2c4c: r24 = DoubleToIntegerStub
    //     0x8a2c4c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8a2c50: LoadField: r30 = r24->field_7
    //     0x8a2c50: ldur            lr, [x24, #7]
    // 0x8a2c54: blr             lr
    // 0x8a2c58: RestoreReg d0
    //     0x8a2c58: ldr             q0, [SP], #0x10
    // 0x8a2c5c: b               #0x8a2b0c
    // 0x8a2c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2c60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FlutterVectorGraphicsListener._(/* No info */) {
    // ** addr: 0x8a30e8, size: 0x264
    // 0x8a30e8: EnterFrame
    //     0x8a30e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a30ec: mov             fp, SP
    // 0x8a30f0: AllocStack(0x10)
    //     0x8a30f0: sub             SP, SP, #0x10
    // 0x8a30f4: r0 = Instance_Size
    //     0x8a30f4: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x8a30f8: d0 = 0.000000
    //     0x8a30f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8a30fc: CheckStackOverflow
    //     0x8a30fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3100: cmp             SP, x16
    //     0x8a3104: b.ls            #0x8a3344
    // 0x8a3108: ldr             x1, [fp, #0x38]
    // 0x8a310c: StoreField: r1->field_4b = r0
    //     0x8a310c: stur            w0, [x1, #0x4b]
    // 0x8a3110: StoreField: r1->field_53 = d0
    //     0x8a3110: stur            d0, [x1, #0x53]
    // 0x8a3114: r16 = <Paint>
    //     0x8a3114: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf8] TypeArguments: <Paint>
    //     0x8a3118: ldr             x16, [x16, #0xbf8]
    // 0x8a311c: stp             xzr, x16, [SP]
    // 0x8a3120: r0 = _GrowableList()
    //     0x8a3120: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a3124: ldr             x1, [fp, #0x38]
    // 0x8a3128: StoreField: r1->field_27 = r0
    //     0x8a3128: stur            w0, [x1, #0x27]
    //     0x8a312c: ldurb           w16, [x1, #-1]
    //     0x8a3130: ldurb           w17, [x0, #-1]
    //     0x8a3134: and             x16, x17, x16, lsr #2
    //     0x8a3138: tst             x16, HEAP, lsr #32
    //     0x8a313c: b.eq            #0x8a3144
    //     0x8a3140: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a3144: r16 = <Path>
    //     0x8a3144: add             x16, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0x8a3148: ldr             x16, [x16, #0x278]
    // 0x8a314c: stp             xzr, x16, [SP]
    // 0x8a3150: r0 = _GrowableList()
    //     0x8a3150: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a3154: ldr             x1, [fp, #0x38]
    // 0x8a3158: StoreField: r1->field_2b = r0
    //     0x8a3158: stur            w0, [x1, #0x2b]
    //     0x8a315c: ldurb           w16, [x1, #-1]
    //     0x8a3160: ldurb           w17, [x0, #-1]
    //     0x8a3164: and             x16, x17, x16, lsr #2
    //     0x8a3168: tst             x16, HEAP, lsr #32
    //     0x8a316c: b.eq            #0x8a3174
    //     0x8a3170: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a3174: r16 = <Shader>
    //     0x8a3174: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c00] TypeArguments: <Shader>
    //     0x8a3178: ldr             x16, [x16, #0xc00]
    // 0x8a317c: stp             xzr, x16, [SP]
    // 0x8a3180: r0 = _GrowableList()
    //     0x8a3180: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a3184: ldr             x1, [fp, #0x38]
    // 0x8a3188: StoreField: r1->field_2f = r0
    //     0x8a3188: stur            w0, [x1, #0x2f]
    //     0x8a318c: ldurb           w16, [x1, #-1]
    //     0x8a3190: ldurb           w17, [x0, #-1]
    //     0x8a3194: and             x16, x17, x16, lsr #2
    //     0x8a3198: tst             x16, HEAP, lsr #32
    //     0x8a319c: b.eq            #0x8a31a4
    //     0x8a31a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a31a4: r16 = <_TextConfig>
    //     0x8a31a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c08] TypeArguments: <_TextConfig>
    //     0x8a31a8: ldr             x16, [x16, #0xc08]
    // 0x8a31ac: stp             xzr, x16, [SP]
    // 0x8a31b0: r0 = _GrowableList()
    //     0x8a31b0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a31b4: ldr             x1, [fp, #0x38]
    // 0x8a31b8: StoreField: r1->field_33 = r0
    //     0x8a31b8: stur            w0, [x1, #0x33]
    //     0x8a31bc: ldurb           w16, [x1, #-1]
    //     0x8a31c0: ldurb           w17, [x0, #-1]
    //     0x8a31c4: and             x16, x17, x16, lsr #2
    //     0x8a31c8: tst             x16, HEAP, lsr #32
    //     0x8a31cc: b.eq            #0x8a31d4
    //     0x8a31d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a31d4: r16 = <_TextPosition>
    //     0x8a31d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c10] TypeArguments: <_TextPosition>
    //     0x8a31d8: ldr             x16, [x16, #0xc10]
    // 0x8a31dc: stp             xzr, x16, [SP]
    // 0x8a31e0: r0 = _GrowableList()
    //     0x8a31e0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a31e4: ldr             x1, [fp, #0x38]
    // 0x8a31e8: StoreField: r1->field_37 = r0
    //     0x8a31e8: stur            w0, [x1, #0x37]
    //     0x8a31ec: ldurb           w16, [x1, #-1]
    //     0x8a31f0: ldurb           w17, [x0, #-1]
    //     0x8a31f4: and             x16, x17, x16, lsr #2
    //     0x8a31f8: tst             x16, HEAP, lsr #32
    //     0x8a31fc: b.eq            #0x8a3204
    //     0x8a3200: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a3204: r16 = <Future<void?>>
    //     0x8a3204: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0x8a3208: stp             xzr, x16, [SP]
    // 0x8a320c: r0 = _GrowableList()
    //     0x8a320c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a3210: ldr             x1, [fp, #0x38]
    // 0x8a3214: StoreField: r1->field_3b = r0
    //     0x8a3214: stur            w0, [x1, #0x3b]
    //     0x8a3218: ldurb           w16, [x1, #-1]
    //     0x8a321c: ldurb           w17, [x0, #-1]
    //     0x8a3220: and             x16, x17, x16, lsr #2
    //     0x8a3224: tst             x16, HEAP, lsr #32
    //     0x8a3228: b.eq            #0x8a3230
    //     0x8a322c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a3230: r16 = <int, Image>
    //     0x8a3230: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c18] TypeArguments: <int, Image>
    //     0x8a3234: ldr             x16, [x16, #0xc18]
    // 0x8a3238: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a323c: stp             lr, x16, [SP]
    // 0x8a3240: r0 = Map._fromLiteral()
    //     0x8a3240: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a3244: ldr             x1, [fp, #0x38]
    // 0x8a3248: StoreField: r1->field_3f = r0
    //     0x8a3248: stur            w0, [x1, #0x3f]
    //     0x8a324c: ldurb           w16, [x1, #-1]
    //     0x8a3250: ldurb           w17, [x0, #-1]
    //     0x8a3254: and             x16, x17, x16, lsr #2
    //     0x8a3258: tst             x16, HEAP, lsr #32
    //     0x8a325c: b.eq            #0x8a3264
    //     0x8a3260: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a3264: r16 = <int, _PatternState>
    //     0x8a3264: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c20] TypeArguments: <int, _PatternState>
    //     0x8a3268: ldr             x16, [x16, #0xc20]
    // 0x8a326c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a3270: stp             lr, x16, [SP]
    // 0x8a3274: r0 = Map._fromLiteral()
    //     0x8a3274: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a3278: ldr             x1, [fp, #0x38]
    // 0x8a327c: StoreField: r1->field_43 = r0
    //     0x8a327c: stur            w0, [x1, #0x43]
    //     0x8a3280: ldurb           w16, [x1, #-1]
    //     0x8a3284: ldurb           w17, [x0, #-1]
    //     0x8a3288: and             x16, x17, x16, lsr #2
    //     0x8a328c: tst             x16, HEAP, lsr #32
    //     0x8a3290: b.eq            #0x8a3298
    //     0x8a3294: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a3298: ldr             x2, [fp, #0x30]
    // 0x8a329c: StoreField: r1->field_7 = r2
    //     0x8a329c: stur            x2, [x1, #7]
    // 0x8a32a0: r2 = Instance__DefaultPictureFactory
    //     0x8a32a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!_DefaultPictureFactory@c2b171
    //     0x8a32a4: ldr             x2, [x2, #0x940]
    // 0x8a32a8: StoreField: r1->field_f = r2
    //     0x8a32a8: stur            w2, [x1, #0xf]
    // 0x8a32ac: ldr             x0, [fp, #0x28]
    // 0x8a32b0: StoreField: r1->field_1f = r0
    //     0x8a32b0: stur            w0, [x1, #0x1f]
    //     0x8a32b4: ldurb           w16, [x1, #-1]
    //     0x8a32b8: ldurb           w17, [x0, #-1]
    //     0x8a32bc: and             x16, x17, x16, lsr #2
    //     0x8a32c0: tst             x16, HEAP, lsr #32
    //     0x8a32c4: b.eq            #0x8a32cc
    //     0x8a32c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a32cc: ldr             x0, [fp, #0x20]
    // 0x8a32d0: StoreField: r1->field_23 = r0
    //     0x8a32d0: stur            w0, [x1, #0x23]
    //     0x8a32d4: ldurb           w16, [x1, #-1]
    //     0x8a32d8: ldurb           w17, [x0, #-1]
    //     0x8a32dc: and             x16, x17, x16, lsr #2
    //     0x8a32e0: tst             x16, HEAP, lsr #32
    //     0x8a32e4: b.eq            #0x8a32ec
    //     0x8a32e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a32ec: ldr             x0, [fp, #0x18]
    // 0x8a32f0: StoreField: r1->field_13 = r0
    //     0x8a32f0: stur            w0, [x1, #0x13]
    //     0x8a32f4: ldurb           w16, [x1, #-1]
    //     0x8a32f8: ldurb           w17, [x0, #-1]
    //     0x8a32fc: and             x16, x17, x16, lsr #2
    //     0x8a3300: tst             x16, HEAP, lsr #32
    //     0x8a3304: b.eq            #0x8a330c
    //     0x8a3308: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a330c: ldr             x0, [fp, #0x10]
    // 0x8a3310: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a3310: stur            w0, [x1, #0x17]
    //     0x8a3314: ldurb           w16, [x1, #-1]
    //     0x8a3318: ldurb           w17, [x0, #-1]
    //     0x8a331c: and             x16, x17, x16, lsr #2
    //     0x8a3320: tst             x16, HEAP, lsr #32
    //     0x8a3324: b.eq            #0x8a332c
    //     0x8a3328: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a332c: r2 = true
    //     0x8a332c: add             x2, NULL, #0x20  ; true
    // 0x8a3330: StoreField: r1->field_1b = r2
    //     0x8a3330: stur            w2, [x1, #0x1b]
    // 0x8a3334: r0 = Null
    //     0x8a3334: mov             x0, NULL
    // 0x8a3338: LeaveFrame
    //     0x8a3338: mov             SP, fp
    //     0x8a333c: ldp             fp, lr, [SP], #0x10
    // 0x8a3340: ret
    //     0x8a3340: ret             
    // 0x8a3344: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3344: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3348: b               #0x8a3108
  }
  _ onSaveLayer(/* No info */) {
    // ** addr: 0x8a3358, size: 0x88
    // 0x8a3358: EnterFrame
    //     0x8a3358: stp             fp, lr, [SP, #-0x10]!
    //     0x8a335c: mov             fp, SP
    // 0x8a3360: AllocStack(0x18)
    //     0x8a3360: sub             SP, SP, #0x18
    // 0x8a3364: CheckStackOverflow
    //     0x8a3364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3368: cmp             SP, x16
    //     0x8a336c: b.ls            #0x8a33d4
    // 0x8a3370: ldr             x0, [fp, #0x18]
    // 0x8a3374: LoadField: r2 = r0->field_23
    //     0x8a3374: ldur            w2, [x0, #0x23]
    // 0x8a3378: DecompressPointer r2
    //     0x8a3378: add             x2, x2, HEAP, lsl #32
    // 0x8a337c: LoadField: r3 = r0->field_27
    //     0x8a337c: ldur            w3, [x0, #0x27]
    // 0x8a3380: DecompressPointer r3
    //     0x8a3380: add             x3, x3, HEAP, lsl #32
    // 0x8a3384: LoadField: r0 = r3->field_b
    //     0x8a3384: ldur            w0, [x3, #0xb]
    // 0x8a3388: DecompressPointer r0
    //     0x8a3388: add             x0, x0, HEAP, lsl #32
    // 0x8a338c: r1 = LoadInt32Instr(r0)
    //     0x8a338c: sbfx            x1, x0, #1, #0x1f
    // 0x8a3390: mov             x0, x1
    // 0x8a3394: ldr             x1, [fp, #0x10]
    // 0x8a3398: cmp             x1, x0
    // 0x8a339c: b.hs            #0x8a33dc
    // 0x8a33a0: LoadField: r0 = r3->field_f
    //     0x8a33a0: ldur            w0, [x3, #0xf]
    // 0x8a33a4: DecompressPointer r0
    //     0x8a33a4: add             x0, x0, HEAP, lsl #32
    // 0x8a33a8: ldr             x1, [fp, #0x10]
    // 0x8a33ac: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x8a33ac: add             x16, x0, x1, lsl #2
    //     0x8a33b0: ldur            w3, [x16, #0xf]
    // 0x8a33b4: DecompressPointer r3
    //     0x8a33b4: add             x3, x3, HEAP, lsl #32
    // 0x8a33b8: stp             NULL, x2, [SP, #8]
    // 0x8a33bc: str             x3, [SP]
    // 0x8a33c0: r0 = saveLayer()
    //     0x8a33c0: bl              #0x7f5364  ; [dart:ui] _NativeCanvas::saveLayer
    // 0x8a33c4: r0 = Null
    //     0x8a33c4: mov             x0, NULL
    // 0x8a33c8: LeaveFrame
    //     0x8a33c8: mov             SP, fp
    //     0x8a33cc: ldp             fp, lr, [SP], #0x10
    // 0x8a33d0: ret
    //     0x8a33d0: ret             
    // 0x8a33d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a33d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a33d8: b               #0x8a3370
    // 0x8a33dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a33dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawVertices(/* No info */) {
    // ** addr: 0x8a34a4, size: 0x10c
    // 0x8a34a4: EnterFrame
    //     0x8a34a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a34a8: mov             fp, SP
    // 0x8a34ac: AllocStack(0x30)
    //     0x8a34ac: sub             SP, SP, #0x30
    // 0x8a34b0: CheckStackOverflow
    //     0x8a34b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a34b4: cmp             SP, x16
    //     0x8a34b8: b.ls            #0x8a35a4
    // 0x8a34bc: r0 = Vertices()
    //     0x8a34bc: bl              #0x8a4190  ; AllocateVerticesStub -> Vertices (size=0xc)
    // 0x8a34c0: stur            x0, [fp, #-8]
    // 0x8a34c4: ldr             x16, [fp, #0x20]
    // 0x8a34c8: stp             x16, x0, [SP, #8]
    // 0x8a34cc: ldr             x16, [fp, #0x18]
    // 0x8a34d0: str             x16, [SP]
    // 0x8a34d4: r0 = Vertices.raw()
    //     0x8a34d4: bl              #0x8a3b2c  ; [dart:ui] Vertices::Vertices.raw
    // 0x8a34d8: ldr             x0, [fp, #0x10]
    // 0x8a34dc: cmp             w0, NULL
    // 0x8a34e0: b.eq            #0x8a3530
    // 0x8a34e4: ldr             x2, [fp, #0x28]
    // 0x8a34e8: LoadField: r3 = r2->field_27
    //     0x8a34e8: ldur            w3, [x2, #0x27]
    // 0x8a34ec: DecompressPointer r3
    //     0x8a34ec: add             x3, x3, HEAP, lsl #32
    // 0x8a34f0: LoadField: r1 = r3->field_b
    //     0x8a34f0: ldur            w1, [x3, #0xb]
    // 0x8a34f4: DecompressPointer r1
    //     0x8a34f4: add             x1, x1, HEAP, lsl #32
    // 0x8a34f8: r4 = LoadInt32Instr(r0)
    //     0x8a34f8: sbfx            x4, x0, #1, #0x1f
    //     0x8a34fc: tbz             w0, #0, #0x8a3504
    //     0x8a3500: ldur            x4, [x0, #7]
    // 0x8a3504: r0 = LoadInt32Instr(r1)
    //     0x8a3504: sbfx            x0, x1, #1, #0x1f
    // 0x8a3508: mov             x1, x4
    // 0x8a350c: cmp             x1, x0
    // 0x8a3510: b.hs            #0x8a35ac
    // 0x8a3514: LoadField: r0 = r3->field_f
    //     0x8a3514: ldur            w0, [x3, #0xf]
    // 0x8a3518: DecompressPointer r0
    //     0x8a3518: add             x0, x0, HEAP, lsl #32
    // 0x8a351c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8a351c: add             x16, x0, x4, lsl #2
    //     0x8a3520: ldur            w1, [x16, #0xf]
    // 0x8a3524: DecompressPointer r1
    //     0x8a3524: add             x1, x1, HEAP, lsl #32
    // 0x8a3528: mov             x0, x1
    // 0x8a352c: b               #0x8a3538
    // 0x8a3530: ldr             x2, [fp, #0x28]
    // 0x8a3534: r0 = Null
    //     0x8a3534: mov             x0, NULL
    // 0x8a3538: LoadField: r1 = r2->field_23
    //     0x8a3538: ldur            w1, [x2, #0x23]
    // 0x8a353c: DecompressPointer r1
    //     0x8a353c: add             x1, x1, HEAP, lsl #32
    // 0x8a3540: stur            x1, [fp, #-0x10]
    // 0x8a3544: cmp             w0, NULL
    // 0x8a3548: b.ne            #0x8a356c
    // 0x8a354c: r0 = InitLateStaticField(0x18bc) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_emptyPaint
    //     0x8a354c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a3550: ldr             x0, [x0, #0x3178]
    //     0x8a3554: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a3558: cmp             w0, w16
    //     0x8a355c: b.ne            #0x8a356c
    //     0x8a3560: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c28] Field <FlutterVectorGraphicsListener._emptyPaint@1693399677>: static late final (offset: 0x18bc)
    //     0x8a3564: ldr             x2, [x2, #0xc28]
    //     0x8a3568: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a356c: ldur            x16, [fp, #-0x10]
    // 0x8a3570: ldur            lr, [fp, #-8]
    // 0x8a3574: stp             lr, x16, [SP, #0x10]
    // 0x8a3578: r16 = Instance_BlendMode
    //     0x8a3578: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0x8a357c: ldr             x16, [x16, #0x48]
    // 0x8a3580: stp             x0, x16, [SP]
    // 0x8a3584: r0 = drawVertices()
    //     0x8a3584: bl              #0x8a371c  ; [dart:ui] _NativeCanvas::drawVertices
    // 0x8a3588: ldur            x16, [fp, #-8]
    // 0x8a358c: str             x16, [SP]
    // 0x8a3590: r0 = _dispose()
    //     0x8a3590: bl              #0x8a35b0  ; [dart:ui] Vertices::_dispose
    // 0x8a3594: r0 = Null
    //     0x8a3594: mov             x0, NULL
    // 0x8a3598: LeaveFrame
    //     0x8a3598: mov             SP, fp
    //     0x8a359c: ldp             fp, lr, [SP], #0x10
    // 0x8a35a0: ret
    //     0x8a35a0: ret             
    // 0x8a35a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a35a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a35a8: b               #0x8a34bc
    // 0x8a35ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a35ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawPath(/* No info */) async {
    // ** addr: 0x8a42a0, size: 0x240
    // 0x8a42a0: EnterFrame
    //     0x8a42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a42a4: mov             fp, SP
    // 0x8a42a8: AllocStack(0x58)
    //     0x8a42a8: sub             SP, SP, #0x58
    // 0x8a42ac: SetupParameters(FlutterVectorGraphicsListener this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x8a42ac: stur            NULL, [fp, #-8]
    //     0x8a42b0: movz            x0, #0
    //     0x8a42b4: add             x1, fp, w0, sxtw #2
    //     0x8a42b8: ldr             x1, [x1, #0x28]
    //     0x8a42bc: stur            x1, [fp, #-0x28]
    //     0x8a42c0: add             x2, fp, w0, sxtw #2
    //     0x8a42c4: ldr             x2, [x2, #0x20]
    //     0x8a42c8: stur            x2, [fp, #-0x20]
    //     0x8a42cc: add             x3, fp, w0, sxtw #2
    //     0x8a42d0: ldr             x3, [x3, #0x18]
    //     0x8a42d4: stur            x3, [fp, #-0x18]
    //     0x8a42d8: add             x4, fp, w0, sxtw #2
    //     0x8a42dc: ldr             x4, [x4, #0x10]
    //     0x8a42e0: stur            x4, [fp, #-0x10]
    // 0x8a42e4: CheckStackOverflow
    //     0x8a42e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a42e8: cmp             SP, x16
    //     0x8a42ec: b.ls            #0x8a44c4
    // 0x8a42f0: InitAsync() -> Future
    //     0x8a42f0: mov             x0, NULL
    //     0x8a42f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8a42f8: ldur            x2, [fp, #-0x28]
    // 0x8a42fc: LoadField: r3 = r2->field_2b
    //     0x8a42fc: ldur            w3, [x2, #0x2b]
    // 0x8a4300: DecompressPointer r3
    //     0x8a4300: add             x3, x3, HEAP, lsl #32
    // 0x8a4304: LoadField: r0 = r3->field_b
    //     0x8a4304: ldur            w0, [x3, #0xb]
    // 0x8a4308: DecompressPointer r0
    //     0x8a4308: add             x0, x0, HEAP, lsl #32
    // 0x8a430c: r1 = LoadInt32Instr(r0)
    //     0x8a430c: sbfx            x1, x0, #1, #0x1f
    // 0x8a4310: mov             x0, x1
    // 0x8a4314: ldur            x1, [fp, #-0x20]
    // 0x8a4318: cmp             x1, x0
    // 0x8a431c: b.hs            #0x8a44cc
    // 0x8a4320: LoadField: r0 = r3->field_f
    //     0x8a4320: ldur            w0, [x3, #0xf]
    // 0x8a4324: DecompressPointer r0
    //     0x8a4324: add             x0, x0, HEAP, lsl #32
    // 0x8a4328: ldur            x1, [fp, #-0x20]
    // 0x8a432c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x8a432c: add             x16, x0, x1, lsl #2
    //     0x8a4330: ldur            w3, [x16, #0xf]
    // 0x8a4334: DecompressPointer r3
    //     0x8a4334: add             x3, x3, HEAP, lsl #32
    // 0x8a4338: stur            x3, [fp, #-0x40]
    // 0x8a433c: LoadField: r4 = r2->field_27
    //     0x8a433c: ldur            w4, [x2, #0x27]
    // 0x8a4340: DecompressPointer r4
    //     0x8a4340: add             x4, x4, HEAP, lsl #32
    // 0x8a4344: LoadField: r0 = r4->field_b
    //     0x8a4344: ldur            w0, [x4, #0xb]
    // 0x8a4348: DecompressPointer r0
    //     0x8a4348: add             x0, x0, HEAP, lsl #32
    // 0x8a434c: r1 = LoadInt32Instr(r0)
    //     0x8a434c: sbfx            x1, x0, #1, #0x1f
    // 0x8a4350: mov             x0, x1
    // 0x8a4354: ldur            x1, [fp, #-0x18]
    // 0x8a4358: cmp             x1, x0
    // 0x8a435c: b.hs            #0x8a44d0
    // 0x8a4360: LoadField: r0 = r4->field_f
    //     0x8a4360: ldur            w0, [x4, #0xf]
    // 0x8a4364: DecompressPointer r0
    //     0x8a4364: add             x0, x0, HEAP, lsl #32
    // 0x8a4368: ldur            x1, [fp, #-0x18]
    // 0x8a436c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x8a436c: add             x16, x0, x1, lsl #2
    //     0x8a4370: ldur            w4, [x16, #0xf]
    // 0x8a4374: DecompressPointer r4
    //     0x8a4374: add             x4, x4, HEAP, lsl #32
    // 0x8a4378: ldur            x0, [fp, #-0x10]
    // 0x8a437c: stur            x4, [fp, #-0x38]
    // 0x8a4380: cmp             w0, NULL
    // 0x8a4384: b.eq            #0x8a440c
    // 0x8a4388: LoadField: r1 = r2->field_43
    //     0x8a4388: ldur            w1, [x2, #0x43]
    // 0x8a438c: DecompressPointer r1
    //     0x8a438c: add             x1, x1, HEAP, lsl #32
    // 0x8a4390: stur            x1, [fp, #-0x30]
    // 0x8a4394: stp             x0, x1, [SP]
    // 0x8a4398: r0 = _getValueOrData()
    //     0x8a4398: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a439c: mov             x1, x0
    // 0x8a43a0: ldur            x0, [fp, #-0x30]
    // 0x8a43a4: LoadField: r2 = r0->field_f
    //     0x8a43a4: ldur            w2, [x0, #0xf]
    // 0x8a43a8: DecompressPointer r2
    //     0x8a43a8: add             x2, x2, HEAP, lsl #32
    // 0x8a43ac: cmp             w2, w1
    // 0x8a43b0: b.ne            #0x8a43bc
    // 0x8a43b4: r0 = Null
    //     0x8a43b4: mov             x0, NULL
    // 0x8a43b8: b               #0x8a43c0
    // 0x8a43bc: mov             x0, x1
    // 0x8a43c0: cmp             w0, NULL
    // 0x8a43c4: b.eq            #0x8a44d4
    // 0x8a43c8: LoadField: r1 = r0->field_b
    //     0x8a43c8: ldur            w1, [x0, #0xb]
    // 0x8a43cc: DecompressPointer r1
    //     0x8a43cc: add             x1, x1, HEAP, lsl #32
    // 0x8a43d0: stur            x1, [fp, #-0x10]
    // 0x8a43d4: ldur            x16, [fp, #-0x38]
    // 0x8a43d8: str             x16, [SP]
    // 0x8a43dc: r0 = _ensureObjectsInitialized()
    //     0x8a43dc: bl              #0x809c20  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8a43e0: r1 = LoadClassIdInstr(r0)
    //     0x8a43e0: ldur            x1, [x0, #-1]
    //     0x8a43e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a43e8: stp             xzr, x0, [SP, #8]
    // 0x8a43ec: ldur            x16, [fp, #-0x10]
    // 0x8a43f0: str             x16, [SP]
    // 0x8a43f4: mov             x0, x1
    // 0x8a43f8: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x8a43f8: movz            x17, #0x38c8
    //     0x8a43fc: movk            x17, #0x1, lsl #16
    //     0x8a4400: add             lr, x0, x17
    //     0x8a4404: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4408: blr             lr
    // 0x8a440c: ldur            x0, [fp, #-0x28]
    // 0x8a4410: LoadField: r1 = r0->field_5f
    //     0x8a4410: ldur            w1, [x0, #0x5f]
    // 0x8a4414: DecompressPointer r1
    //     0x8a4414: add             x1, x1, HEAP, lsl #32
    // 0x8a4418: cmp             w1, NULL
    // 0x8a441c: b.eq            #0x8a44a0
    // 0x8a4420: LoadField: r2 = r0->field_43
    //     0x8a4420: ldur            w2, [x0, #0x43]
    // 0x8a4424: DecompressPointer r2
    //     0x8a4424: add             x2, x2, HEAP, lsl #32
    // 0x8a4428: stur            x2, [fp, #-0x10]
    // 0x8a442c: LoadField: r3 = r1->field_7
    //     0x8a442c: ldur            x3, [x1, #7]
    // 0x8a4430: r0 = BoxInt64Instr(r3)
    //     0x8a4430: sbfiz           x0, x3, #1, #0x1f
    //     0x8a4434: cmp             x3, x0, asr #1
    //     0x8a4438: b.eq            #0x8a4444
    //     0x8a443c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4440: stur            x3, [x0, #7]
    // 0x8a4444: stp             x0, x2, [SP]
    // 0x8a4448: r0 = _getValueOrData()
    //     0x8a4448: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a444c: mov             x1, x0
    // 0x8a4450: ldur            x0, [fp, #-0x10]
    // 0x8a4454: LoadField: r2 = r0->field_f
    //     0x8a4454: ldur            w2, [x0, #0xf]
    // 0x8a4458: DecompressPointer r2
    //     0x8a4458: add             x2, x2, HEAP, lsl #32
    // 0x8a445c: cmp             w2, w1
    // 0x8a4460: b.ne            #0x8a446c
    // 0x8a4464: r0 = Null
    //     0x8a4464: mov             x0, NULL
    // 0x8a4468: b               #0x8a4470
    // 0x8a446c: mov             x0, x1
    // 0x8a4470: cmp             w0, NULL
    // 0x8a4474: b.eq            #0x8a44d8
    // 0x8a4478: LoadField: r1 = r0->field_7
    //     0x8a4478: ldur            w1, [x0, #7]
    // 0x8a447c: DecompressPointer r1
    //     0x8a447c: add             x1, x1, HEAP, lsl #32
    // 0x8a4480: cmp             w1, NULL
    // 0x8a4484: b.eq            #0x8a44dc
    // 0x8a4488: ldur            x16, [fp, #-0x40]
    // 0x8a448c: stp             x16, x1, [SP, #8]
    // 0x8a4490: ldur            x16, [fp, #-0x38]
    // 0x8a4494: str             x16, [SP]
    // 0x8a4498: r0 = drawPath()
    //     0x8a4498: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x8a449c: b               #0x8a44bc
    // 0x8a44a0: LoadField: r1 = r0->field_23
    //     0x8a44a0: ldur            w1, [x0, #0x23]
    // 0x8a44a4: DecompressPointer r1
    //     0x8a44a4: add             x1, x1, HEAP, lsl #32
    // 0x8a44a8: ldur            x16, [fp, #-0x40]
    // 0x8a44ac: stp             x16, x1, [SP, #8]
    // 0x8a44b0: ldur            x16, [fp, #-0x38]
    // 0x8a44b4: str             x16, [SP]
    // 0x8a44b8: r0 = drawPath()
    //     0x8a44b8: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x8a44bc: r0 = Null
    //     0x8a44bc: mov             x0, NULL
    // 0x8a44c0: r0 = ReturnAsyncNotFuture()
    //     0x8a44c0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8a44c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a44c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a44c8: b               #0x8a42f0
    // 0x8a44cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a44cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a44d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a44d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a44d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a44d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a44d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a44d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a44dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a44dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPaintObject(/* No info */) {
    // ** addr: 0x8a46a8, size: 0x2ec
    // 0x8a46a8: EnterFrame
    //     0x8a46a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a46ac: mov             fp, SP
    // 0x8a46b0: AllocStack(0x30)
    //     0x8a46b0: sub             SP, SP, #0x30
    // 0x8a46b4: CheckStackOverflow
    //     0x8a46b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a46b8: cmp             SP, x16
    //     0x8a46bc: b.ls            #0x8a4978
    // 0x8a46c0: r16 = 112
    //     0x8a46c0: movz            x16, #0x70
    // 0x8a46c4: stp             x16, NULL, [SP]
    // 0x8a46c8: r0 = ByteData()
    //     0x8a46c8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x8a46cc: stur            x0, [fp, #-8]
    // 0x8a46d0: r0 = Paint()
    //     0x8a46d0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a46d4: mov             x2, x0
    // 0x8a46d8: ldur            x0, [fp, #-8]
    // 0x8a46dc: stur            x2, [fp, #-0x18]
    // 0x8a46e0: StoreField: r2->field_7 = r0
    //     0x8a46e0: stur            w0, [x2, #7]
    // 0x8a46e4: ldr             x1, [fp, #0x40]
    // 0x8a46e8: ubfx            x1, x1, #0, #0x20
    // 0x8a46ec: ubfx            x1, x1, #0, #0x20
    // 0x8a46f0: eor             x3, x1, #0xff000000
    // 0x8a46f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8a46f4: ldur            w4, [x0, #0x17]
    // 0x8a46f8: DecompressPointer r4
    //     0x8a46f8: add             x4, x4, HEAP, lsl #32
    // 0x8a46fc: stur            x4, [fp, #-0x10]
    // 0x8a4700: sxtw            x3, w3
    // 0x8a4704: LoadField: r0 = r4->field_7
    //     0x8a4704: ldur            x0, [x4, #7]
    // 0x8a4708: str             w3, [x0, #4]
    // 0x8a470c: ldr             x3, [fp, #0x48]
    // 0x8a4710: lsl             x0, x3, #1
    // 0x8a4714: cbz             w0, #0x8a4744
    // 0x8a4718: r5 = const [Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode']
    //     0x8a4718: add             x5, PP, #0x26, lsl #12  ; [pp+0x26cc0] List<BlendMode>(29)
    //     0x8a471c: ldr             x5, [x5, #0xcc0]
    // 0x8a4720: mov             x1, x3
    // 0x8a4724: r0 = 29
    //     0x8a4724: movz            x0, #0x1d
    // 0x8a4728: cmp             x1, x0
    // 0x8a472c: b.hs            #0x8a4980
    // 0x8a4730: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x8a4730: add             x16, x5, x3, lsl #2
    //     0x8a4734: ldur            w0, [x16, #0xf]
    // 0x8a4738: DecompressPointer r0
    //     0x8a4738: add             x0, x0, HEAP, lsl #32
    // 0x8a473c: stp             x0, x2, [SP]
    // 0x8a4740: r0 = blendMode=()
    //     0x8a4740: bl              #0x80c2dc  ; [dart:ui] Paint::blendMode=
    // 0x8a4744: ldr             x0, [fp, #0x30]
    // 0x8a4748: cmp             w0, NULL
    // 0x8a474c: b.eq            #0x8a47d0
    // 0x8a4750: ldr             x2, [fp, #0x50]
    // 0x8a4754: LoadField: r3 = r2->field_2f
    //     0x8a4754: ldur            w3, [x2, #0x2f]
    // 0x8a4758: DecompressPointer r3
    //     0x8a4758: add             x3, x3, HEAP, lsl #32
    // 0x8a475c: LoadField: r1 = r3->field_b
    //     0x8a475c: ldur            w1, [x3, #0xb]
    // 0x8a4760: DecompressPointer r1
    //     0x8a4760: add             x1, x1, HEAP, lsl #32
    // 0x8a4764: r4 = LoadInt32Instr(r0)
    //     0x8a4764: sbfx            x4, x0, #1, #0x1f
    //     0x8a4768: tbz             w0, #0, #0x8a4770
    //     0x8a476c: ldur            x4, [x0, #7]
    // 0x8a4770: r0 = LoadInt32Instr(r1)
    //     0x8a4770: sbfx            x0, x1, #1, #0x1f
    // 0x8a4774: mov             x1, x4
    // 0x8a4778: cmp             x1, x0
    // 0x8a477c: b.hs            #0x8a4984
    // 0x8a4780: LoadField: r0 = r3->field_f
    //     0x8a4780: ldur            w0, [x3, #0xf]
    // 0x8a4784: DecompressPointer r0
    //     0x8a4784: add             x0, x0, HEAP, lsl #32
    // 0x8a4788: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8a4788: add             x16, x0, x4, lsl #2
    //     0x8a478c: ldur            w1, [x16, #0xf]
    // 0x8a4790: DecompressPointer r1
    //     0x8a4790: add             x1, x1, HEAP, lsl #32
    // 0x8a4794: stur            x1, [fp, #-8]
    // 0x8a4798: ldur            x16, [fp, #-0x18]
    // 0x8a479c: str             x16, [SP]
    // 0x8a47a0: r0 = _ensureObjectsInitialized()
    //     0x8a47a0: bl              #0x809c20  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8a47a4: r1 = LoadClassIdInstr(r0)
    //     0x8a47a4: ldur            x1, [x0, #-1]
    //     0x8a47a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a47ac: stp             xzr, x0, [SP, #8]
    // 0x8a47b0: ldur            x16, [fp, #-8]
    // 0x8a47b4: str             x16, [SP]
    // 0x8a47b8: mov             x0, x1
    // 0x8a47bc: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x8a47bc: movz            x17, #0x38c8
    //     0x8a47c0: movk            x17, #0x1, lsl #16
    //     0x8a47c4: add             lr, x0, x17
    //     0x8a47c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a47cc: blr             lr
    // 0x8a47d0: ldr             x0, [fp, #0x38]
    // 0x8a47d4: lsl             x1, x0, #1
    // 0x8a47d8: cmp             w1, #2
    // 0x8a47dc: b.ne            #0x8a48d4
    // 0x8a47e0: ldr             x1, [fp, #0x28]
    // 0x8a47e4: ldur            x2, [fp, #-0x10]
    // 0x8a47e8: r0 = 1
    //     0x8a47e8: movz            x0, #0x1
    // 0x8a47ec: LoadField: r3 = r2->field_7
    //     0x8a47ec: ldur            x3, [x2, #7]
    // 0x8a47f0: str             w0, [x3, #0xc]
    // 0x8a47f4: cmp             w1, NULL
    // 0x8a47f8: b.eq            #0x8a4838
    // 0x8a47fc: cbz             w1, #0x8a4838
    // 0x8a4800: r3 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0x8a4800: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cc8] List<StrokeCap>(3)
    //     0x8a4804: ldr             x3, [x3, #0xcc8]
    // 0x8a4808: r4 = LoadInt32Instr(r1)
    //     0x8a4808: sbfx            x4, x1, #1, #0x1f
    // 0x8a480c: mov             x1, x4
    // 0x8a4810: r0 = 3
    //     0x8a4810: movz            x0, #0x3
    // 0x8a4814: cmp             x1, x0
    // 0x8a4818: b.hs            #0x8a4988
    // 0x8a481c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x8a481c: add             x16, x3, x4, lsl #2
    //     0x8a4820: ldur            w0, [x16, #0xf]
    // 0x8a4824: DecompressPointer r0
    //     0x8a4824: add             x0, x0, HEAP, lsl #32
    // 0x8a4828: LoadField: r1 = r0->field_7
    //     0x8a4828: ldur            x1, [x0, #7]
    // 0x8a482c: sxtw            x1, w1
    // 0x8a4830: LoadField: r0 = r2->field_7
    //     0x8a4830: ldur            x0, [x2, #7]
    // 0x8a4834: str             w1, [x0, #0x14]
    // 0x8a4838: ldr             x0, [fp, #0x20]
    // 0x8a483c: cmp             w0, NULL
    // 0x8a4840: b.eq            #0x8a4880
    // 0x8a4844: cbz             w0, #0x8a4880
    // 0x8a4848: r3 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0x8a4848: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cd0] List<StrokeJoin>(3)
    //     0x8a484c: ldr             x3, [x3, #0xcd0]
    // 0x8a4850: r4 = LoadInt32Instr(r0)
    //     0x8a4850: sbfx            x4, x0, #1, #0x1f
    // 0x8a4854: mov             x1, x4
    // 0x8a4858: r0 = 3
    //     0x8a4858: movz            x0, #0x3
    // 0x8a485c: cmp             x1, x0
    // 0x8a4860: b.hs            #0x8a498c
    // 0x8a4864: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x8a4864: add             x16, x3, x4, lsl #2
    //     0x8a4868: ldur            w0, [x16, #0xf]
    // 0x8a486c: DecompressPointer r0
    //     0x8a486c: add             x0, x0, HEAP, lsl #32
    // 0x8a4870: LoadField: r1 = r0->field_7
    //     0x8a4870: ldur            x1, [x0, #7]
    // 0x8a4874: sxtw            x1, w1
    // 0x8a4878: LoadField: r0 = r2->field_7
    //     0x8a4878: ldur            x0, [x2, #7]
    // 0x8a487c: str             w1, [x0, #0x18]
    // 0x8a4880: ldr             x0, [fp, #0x18]
    // 0x8a4884: cmp             w0, NULL
    // 0x8a4888: b.eq            #0x8a48ac
    // 0x8a488c: d0 = 4.000000
    //     0x8a488c: fmov            d0, #4.00000000
    // 0x8a4890: LoadField: d1 = r0->field_7
    //     0x8a4890: ldur            d1, [x0, #7]
    // 0x8a4894: fcmp            d1, d0
    // 0x8a4898: b.eq            #0x8a48ac
    // 0x8a489c: fsub            d2, d1, d0
    // 0x8a48a0: fcvt            s0, d2
    // 0x8a48a4: LoadField: r0 = r2->field_7
    //     0x8a48a4: ldur            x0, [x2, #7]
    // 0x8a48a8: str             s0, [x0, #0x1c]
    // 0x8a48ac: ldr             x0, [fp, #0x10]
    // 0x8a48b0: cmp             w0, NULL
    // 0x8a48b4: b.eq            #0x8a48d4
    // 0x8a48b8: d0 = 0.000000
    //     0x8a48b8: eor             v0.16b, v0.16b, v0.16b
    // 0x8a48bc: LoadField: d1 = r0->field_7
    //     0x8a48bc: ldur            d1, [x0, #7]
    // 0x8a48c0: fcmp            d1, d0
    // 0x8a48c4: b.eq            #0x8a48d4
    // 0x8a48c8: fcvt            s0, d1
    // 0x8a48cc: LoadField: r0 = r2->field_7
    //     0x8a48cc: ldur            x0, [x2, #7]
    // 0x8a48d0: str             s0, [x0, #0x10]
    // 0x8a48d4: ldr             x0, [fp, #0x50]
    // 0x8a48d8: LoadField: r1 = r0->field_27
    //     0x8a48d8: ldur            w1, [x0, #0x27]
    // 0x8a48dc: DecompressPointer r1
    //     0x8a48dc: add             x1, x1, HEAP, lsl #32
    // 0x8a48e0: stur            x1, [fp, #-0x10]
    // 0x8a48e4: LoadField: r0 = r1->field_b
    //     0x8a48e4: ldur            w0, [x1, #0xb]
    // 0x8a48e8: DecompressPointer r0
    //     0x8a48e8: add             x0, x0, HEAP, lsl #32
    // 0x8a48ec: stur            x0, [fp, #-8]
    // 0x8a48f0: LoadField: r2 = r1->field_f
    //     0x8a48f0: ldur            w2, [x1, #0xf]
    // 0x8a48f4: DecompressPointer r2
    //     0x8a48f4: add             x2, x2, HEAP, lsl #32
    // 0x8a48f8: LoadField: r3 = r2->field_b
    //     0x8a48f8: ldur            w3, [x2, #0xb]
    // 0x8a48fc: DecompressPointer r3
    //     0x8a48fc: add             x3, x3, HEAP, lsl #32
    // 0x8a4900: cmp             w0, w3
    // 0x8a4904: b.ne            #0x8a4910
    // 0x8a4908: str             x1, [SP]
    // 0x8a490c: r0 = _growToNextCapacity()
    //     0x8a490c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a4910: ldur            x2, [fp, #-0x10]
    // 0x8a4914: ldur            x3, [fp, #-8]
    // 0x8a4918: r4 = LoadInt32Instr(r3)
    //     0x8a4918: sbfx            x4, x3, #1, #0x1f
    // 0x8a491c: add             x0, x4, #1
    // 0x8a4920: lsl             x3, x0, #1
    // 0x8a4924: StoreField: r2->field_b = r3
    //     0x8a4924: stur            w3, [x2, #0xb]
    // 0x8a4928: mov             x1, x4
    // 0x8a492c: cmp             x1, x0
    // 0x8a4930: b.hs            #0x8a4990
    // 0x8a4934: LoadField: r1 = r2->field_f
    //     0x8a4934: ldur            w1, [x2, #0xf]
    // 0x8a4938: DecompressPointer r1
    //     0x8a4938: add             x1, x1, HEAP, lsl #32
    // 0x8a493c: ldur            x0, [fp, #-0x18]
    // 0x8a4940: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a4940: add             x25, x1, x4, lsl #2
    //     0x8a4944: add             x25, x25, #0xf
    //     0x8a4948: str             w0, [x25]
    //     0x8a494c: tbz             w0, #0, #0x8a4968
    //     0x8a4950: ldurb           w16, [x1, #-1]
    //     0x8a4954: ldurb           w17, [x0, #-1]
    //     0x8a4958: and             x16, x17, x16, lsr #2
    //     0x8a495c: tst             x16, HEAP, lsr #32
    //     0x8a4960: b.eq            #0x8a4968
    //     0x8a4964: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8a4968: r0 = Null
    //     0x8a4968: mov             x0, NULL
    // 0x8a496c: LeaveFrame
    //     0x8a496c: mov             SP, fp
    //     0x8a4970: ldp             fp, lr, [SP], #0x10
    // 0x8a4974: ret
    //     0x8a4974: ret             
    // 0x8a4978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a497c: b               #0x8a46c0
    // 0x8a4980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4980: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4984: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4988: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a498c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a498c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4990: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPathFinished(/* No info */) {
    // ** addr: 0x8a4f3c, size: 0x10
    // 0x8a4f3c: ldr             x1, [SP]
    // 0x8a4f40: StoreField: r1->field_47 = rNULL
    //     0x8a4f40: stur            NULL, [x1, #0x47]
    // 0x8a4f44: r0 = Null
    //     0x8a4f44: mov             x0, NULL
    // 0x8a4f48: ret
    //     0x8a4f48: ret             
  }
  _ onPathStart(/* No info */) {
    // ** addr: 0x8a52b8, size: 0x134
    // 0x8a52b8: EnterFrame
    //     0x8a52b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a52bc: mov             fp, SP
    // 0x8a52c0: AllocStack(0x28)
    //     0x8a52c0: sub             SP, SP, #0x28
    // 0x8a52c4: CheckStackOverflow
    //     0x8a52c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a52c8: cmp             SP, x16
    //     0x8a52cc: b.ls            #0x8a53dc
    // 0x8a52d0: r0 = _NativePath()
    //     0x8a52d0: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8a52d4: stur            x0, [fp, #-8]
    // 0x8a52d8: str             x0, [SP]
    // 0x8a52dc: r0 = _constructor()
    //     0x8a52dc: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x8a52e0: ldr             x1, [fp, #0x10]
    // 0x8a52e4: r0 = 2
    //     0x8a52e4: movz            x0, #0x2
    // 0x8a52e8: cmp             x1, x0
    // 0x8a52ec: b.hs            #0x8a53e4
    // 0x8a52f0: ldr             x1, [fp, #0x10]
    // 0x8a52f4: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0x8a52f4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d38] List<PathFillType>(2)
    //     0x8a52f8: ldr             x0, [x0, #0xd38]
    // 0x8a52fc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8a52fc: add             x16, x0, x1, lsl #2
    //     0x8a5300: ldur            w2, [x16, #0xf]
    // 0x8a5304: DecompressPointer r2
    //     0x8a5304: add             x2, x2, HEAP, lsl #32
    // 0x8a5308: ldur            x16, [fp, #-8]
    // 0x8a530c: stp             x2, x16, [SP]
    // 0x8a5310: r0 = fillType=()
    //     0x8a5310: bl              #0x804564  ; [dart:ui] _NativePath::fillType=
    // 0x8a5314: ldr             x0, [fp, #0x18]
    // 0x8a5318: LoadField: r1 = r0->field_2b
    //     0x8a5318: ldur            w1, [x0, #0x2b]
    // 0x8a531c: DecompressPointer r1
    //     0x8a531c: add             x1, x1, HEAP, lsl #32
    // 0x8a5320: stur            x1, [fp, #-0x18]
    // 0x8a5324: LoadField: r2 = r1->field_b
    //     0x8a5324: ldur            w2, [x1, #0xb]
    // 0x8a5328: DecompressPointer r2
    //     0x8a5328: add             x2, x2, HEAP, lsl #32
    // 0x8a532c: stur            x2, [fp, #-0x10]
    // 0x8a5330: LoadField: r3 = r1->field_f
    //     0x8a5330: ldur            w3, [x1, #0xf]
    // 0x8a5334: DecompressPointer r3
    //     0x8a5334: add             x3, x3, HEAP, lsl #32
    // 0x8a5338: LoadField: r4 = r3->field_b
    //     0x8a5338: ldur            w4, [x3, #0xb]
    // 0x8a533c: DecompressPointer r4
    //     0x8a533c: add             x4, x4, HEAP, lsl #32
    // 0x8a5340: cmp             w2, w4
    // 0x8a5344: b.ne            #0x8a5350
    // 0x8a5348: str             x1, [SP]
    // 0x8a534c: r0 = _growToNextCapacity()
    //     0x8a534c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a5350: ldr             x2, [fp, #0x18]
    // 0x8a5354: ldur            x3, [fp, #-0x18]
    // 0x8a5358: ldur            x4, [fp, #-0x10]
    // 0x8a535c: r5 = LoadInt32Instr(r4)
    //     0x8a535c: sbfx            x5, x4, #1, #0x1f
    // 0x8a5360: add             x0, x5, #1
    // 0x8a5364: lsl             x4, x0, #1
    // 0x8a5368: StoreField: r3->field_b = r4
    //     0x8a5368: stur            w4, [x3, #0xb]
    // 0x8a536c: mov             x1, x5
    // 0x8a5370: cmp             x1, x0
    // 0x8a5374: b.hs            #0x8a53e8
    // 0x8a5378: LoadField: r1 = r3->field_f
    //     0x8a5378: ldur            w1, [x3, #0xf]
    // 0x8a537c: DecompressPointer r1
    //     0x8a537c: add             x1, x1, HEAP, lsl #32
    // 0x8a5380: ldur            x0, [fp, #-8]
    // 0x8a5384: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a5384: add             x25, x1, x5, lsl #2
    //     0x8a5388: add             x25, x25, #0xf
    //     0x8a538c: str             w0, [x25]
    //     0x8a5390: tbz             w0, #0, #0x8a53ac
    //     0x8a5394: ldurb           w16, [x1, #-1]
    //     0x8a5398: ldurb           w17, [x0, #-1]
    //     0x8a539c: and             x16, x17, x16, lsr #2
    //     0x8a53a0: tst             x16, HEAP, lsr #32
    //     0x8a53a4: b.eq            #0x8a53ac
    //     0x8a53a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8a53ac: ldur            x0, [fp, #-8]
    // 0x8a53b0: StoreField: r2->field_47 = r0
    //     0x8a53b0: stur            w0, [x2, #0x47]
    //     0x8a53b4: ldurb           w16, [x2, #-1]
    //     0x8a53b8: ldurb           w17, [x0, #-1]
    //     0x8a53bc: and             x16, x17, x16, lsr #2
    //     0x8a53c0: tst             x16, HEAP, lsr #32
    //     0x8a53c4: b.eq            #0x8a53cc
    //     0x8a53c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8a53cc: r0 = Null
    //     0x8a53cc: mov             x0, NULL
    // 0x8a53d0: LeaveFrame
    //     0x8a53d0: mov             SP, fp
    //     0x8a53d4: ldp             fp, lr, [SP], #0x10
    // 0x8a53d8: ret
    //     0x8a53d8: ret             
    // 0x8a53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a53dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a53e0: b               #0x8a52d0
    // 0x8a53e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a53e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a53e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a53e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Paint _grayscaleDstInPaint() {
    // ** addr: 0x8a6094, size: 0x78
    // 0x8a6094: EnterFrame
    //     0x8a6094: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6098: mov             fp, SP
    // 0x8a609c: AllocStack(0x20)
    //     0x8a609c: sub             SP, SP, #0x20
    // 0x8a60a0: CheckStackOverflow
    //     0x8a60a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a60a4: cmp             SP, x16
    //     0x8a60a8: b.ls            #0x8a6104
    // 0x8a60ac: r16 = 112
    //     0x8a60ac: movz            x16, #0x70
    // 0x8a60b0: stp             x16, NULL, [SP]
    // 0x8a60b4: r0 = ByteData()
    //     0x8a60b4: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x8a60b8: stur            x0, [fp, #-8]
    // 0x8a60bc: r0 = Paint()
    //     0x8a60bc: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a60c0: mov             x1, x0
    // 0x8a60c4: ldur            x0, [fp, #-8]
    // 0x8a60c8: stur            x1, [fp, #-0x10]
    // 0x8a60cc: StoreField: r1->field_7 = r0
    //     0x8a60cc: stur            w0, [x1, #7]
    // 0x8a60d0: r16 = Instance_BlendMode
    //     0x8a60d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d70] Obj!BlendMode@c47b01
    //     0x8a60d4: ldr             x16, [x16, #0xd70]
    // 0x8a60d8: stp             x16, x1, [SP]
    // 0x8a60dc: r0 = blendMode=()
    //     0x8a60dc: bl              #0x80c2dc  ; [dart:ui] Paint::blendMode=
    // 0x8a60e0: ldur            x16, [fp, #-0x10]
    // 0x8a60e4: r30 = Instance_ColorFilter
    //     0x8a60e4: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d78] Obj!ColorFilter@c3a861
    //     0x8a60e8: ldr             lr, [lr, #0xd78]
    // 0x8a60ec: stp             lr, x16, [SP]
    // 0x8a60f0: r0 = colorFilter=()
    //     0x8a60f0: bl              #0x809b58  ; [dart:ui] Paint::colorFilter=
    // 0x8a60f4: ldur            x0, [fp, #-0x10]
    // 0x8a60f8: LeaveFrame
    //     0x8a60f8: mov             SP, fp
    //     0x8a60fc: ldp             fp, lr, [SP], #0x10
    // 0x8a6100: ret
    //     0x8a6100: ret             
    // 0x8a6104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6108: b               #0x8a60ac
  }
  factory _ FlutterVectorGraphicsListener(/* No info */) {
    // ** addr: 0x8a610c, size: 0x88
    // 0x8a610c: EnterFrame
    //     0x8a610c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6110: mov             fp, SP
    // 0x8a6114: AllocStack(0x48)
    //     0x8a6114: sub             SP, SP, #0x48
    // 0x8a6118: CheckStackOverflow
    //     0x8a6118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a611c: cmp             SP, x16
    //     0x8a6120: b.ls            #0x8a618c
    // 0x8a6124: r16 = Instance__DefaultPictureFactory
    //     0x8a6124: add             x16, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!_DefaultPictureFactory@c2b171
    //     0x8a6128: ldr             x16, [x16, #0x940]
    // 0x8a612c: str             x16, [SP]
    // 0x8a6130: r0 = createPictureRecorder()
    //     0x8a6130: bl              #0x89d008  ; [package:vector_graphics/src/listener.dart] _DefaultPictureFactory::createPictureRecorder
    // 0x8a6134: stur            x0, [fp, #-8]
    // 0x8a6138: r16 = Instance__DefaultPictureFactory
    //     0x8a6138: add             x16, PP, #0x26, lsl #12  ; [pp+0x26940] Obj!_DefaultPictureFactory@c2b171
    //     0x8a613c: ldr             x16, [x16, #0x940]
    // 0x8a6140: stp             x0, x16, [SP]
    // 0x8a6144: r0 = createCanvas()
    //     0x8a6144: bl              #0x89cfc0  ; [package:vector_graphics/src/listener.dart] _DefaultPictureFactory::createCanvas
    // 0x8a6148: stur            x0, [fp, #-0x10]
    // 0x8a614c: r0 = FlutterVectorGraphicsListener()
    //     0x8a614c: bl              #0x8a334c  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x8a6150: stur            x0, [fp, #-0x18]
    // 0x8a6154: str             x0, [SP, #0x28]
    // 0x8a6158: ldr             x1, [fp, #0x20]
    // 0x8a615c: ldur            x16, [fp, #-8]
    // 0x8a6160: stp             x16, x1, [SP, #0x18]
    // 0x8a6164: ldur            x16, [fp, #-0x10]
    // 0x8a6168: ldr             lr, [fp, #0x18]
    // 0x8a616c: stp             lr, x16, [SP, #8]
    // 0x8a6170: ldr             x16, [fp, #0x10]
    // 0x8a6174: str             x16, [SP]
    // 0x8a6178: r0 = FlutterVectorGraphicsListener._()
    //     0x8a6178: bl              #0x8a30e8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x8a617c: ldur            x0, [fp, #-0x18]
    // 0x8a6180: LeaveFrame
    //     0x8a6180: mov             SP, fp
    //     0x8a6184: ldp             fp, lr, [SP], #0x10
    // 0x8a6188: ret
    //     0x8a6188: ret             
    // 0x8a618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a618c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6190: b               #0x8a6124
  }
}

// class id: 507, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultPictureFactory extends Object
    implements PictureFactory {

  _ createCanvas(/* No info */) {
    // ** addr: 0x89cfc0, size: 0x48
    // 0x89cfc0: EnterFrame
    //     0x89cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x89cfc4: mov             fp, SP
    // 0x89cfc8: AllocStack(0x18)
    //     0x89cfc8: sub             SP, SP, #0x18
    // 0x89cfcc: CheckStackOverflow
    //     0x89cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cfd0: cmp             SP, x16
    //     0x89cfd4: b.ls            #0x89d000
    // 0x89cfd8: r0 = _NativeCanvas()
    //     0x89cfd8: bl              #0x7f3e98  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x89cfdc: stur            x0, [fp, #-8]
    // 0x89cfe0: ldr             x16, [fp, #0x10]
    // 0x89cfe4: stp             x16, x0, [SP]
    // 0x89cfe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89cfe8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89cfec: r0 = _NativeCanvas()
    //     0x89cfec: bl              #0x50e60c  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x89cff0: ldur            x0, [fp, #-8]
    // 0x89cff4: LeaveFrame
    //     0x89cff4: mov             SP, fp
    //     0x89cff8: ldp             fp, lr, [SP], #0x10
    // 0x89cffc: ret
    //     0x89cffc: ret             
    // 0x89d000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d004: b               #0x89cfd8
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x89d008, size: 0x40
    // 0x89d008: EnterFrame
    //     0x89d008: stp             fp, lr, [SP, #-0x10]!
    //     0x89d00c: mov             fp, SP
    // 0x89d010: AllocStack(0x10)
    //     0x89d010: sub             SP, SP, #0x10
    // 0x89d014: CheckStackOverflow
    //     0x89d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d018: cmp             SP, x16
    //     0x89d01c: b.ls            #0x89d040
    // 0x89d020: r0 = _NativePictureRecorder()
    //     0x89d020: bl              #0x7f3ea4  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x89d024: stur            x0, [fp, #-8]
    // 0x89d028: str             x0, [SP]
    // 0x89d02c: r0 = _constructor()
    //     0x89d02c: bl              #0x50ec68  ; [dart:ui] _NativePictureRecorder::_constructor
    // 0x89d030: ldur            x0, [fp, #-8]
    // 0x89d034: LeaveFrame
    //     0x89d034: mov             SP, fp
    //     0x89d038: ldp             fp, lr, [SP], #0x10
    // 0x89d03c: ret
    //     0x89d03c: ret             
    // 0x89d040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d044: b               #0x89d020
  }
}

// class id: 508, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PictureFactory extends Object {
}

// class id: 509, size: 0x14, field offset: 0x8
class _PatternState extends Object {
}

// class id: 510, size: 0x24, field offset: 0x8
class _PatternConfig extends Object {
}

// class id: 511, size: 0x10, field offset: 0x8
class PictureInfo extends Object {
}
