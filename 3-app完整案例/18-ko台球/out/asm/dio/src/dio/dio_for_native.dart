// lib: , url: package:dio/src/dio/dio_for_native.dart

// class id: 1049064, size: 0x8
class :: {

  static _ createDio(/* No info */) {
    // ** addr: 0x661fb8, size: 0x44
    // 0x661fb8: EnterFrame
    //     0x661fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x661fbc: mov             fp, SP
    // 0x661fc0: AllocStack(0x18)
    //     0x661fc0: sub             SP, SP, #0x18
    // 0x661fc4: CheckStackOverflow
    //     0x661fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661fc8: cmp             SP, x16
    //     0x661fcc: b.ls            #0x661ff4
    // 0x661fd0: r0 = DioForNative()
    //     0x661fd0: bl              #0x663a2c  ; AllocateDioForNativeStub -> DioForNative (size=0x1c)
    // 0x661fd4: stur            x0, [fp, #-8]
    // 0x661fd8: ldr             x16, [fp, #0x10]
    // 0x661fdc: stp             x16, x0, [SP]
    // 0x661fe0: r0 = DioForNative()
    //     0x661fe0: bl              #0x661ffc  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::DioForNative
    // 0x661fe4: ldur            x0, [fp, #-8]
    // 0x661fe8: LeaveFrame
    //     0x661fe8: mov             SP, fp
    //     0x661fec: ldp             fp, lr, [SP], #0x10
    // 0x661ff0: ret
    //     0x661ff0: ret             
    // 0x661ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661ff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661ff8: b               #0x661fd0
  }
}

// class id: 4636, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _DioForNative&Object&DioMixin extends Object
     with DioMixin {

  late BaseOptions options; // offset: 0x8
  late HttpClientAdapter httpClientAdapter; // offset: 0x10

  _ post(/* No info */) {
    // ** addr: 0x6374f0, size: 0xf8
    // 0x6374f0: EnterFrame
    //     0x6374f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6374f4: mov             fp, SP
    // 0x6374f8: AllocStack(0x60)
    //     0x6374f8: sub             SP, SP, #0x60
    // 0x6374fc: SetupParameters(_DioForNative&Object&DioMixin this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic options = Null /* r1 */})
    //     0x6374fc: mov             x0, x4
    //     0x637500: ldur            w1, [x0, #0x13]
    //     0x637504: add             x1, x1, HEAP, lsl #32
    //     0x637508: sub             x2, x1, #6
    //     0x63750c: add             x3, fp, w2, sxtw #2
    //     0x637510: ldr             x3, [x3, #0x20]
    //     0x637514: stur            x3, [fp, #-0x20]
    //     0x637518: add             x4, fp, w2, sxtw #2
    //     0x63751c: ldr             x4, [x4, #0x18]
    //     0x637520: stur            x4, [fp, #-0x18]
    //     0x637524: add             x5, fp, w2, sxtw #2
    //     0x637528: ldr             x5, [x5, #0x10]
    //     0x63752c: stur            x5, [fp, #-0x10]
    //     0x637530: ldur            w2, [x0, #0x1f]
    //     0x637534: add             x2, x2, HEAP, lsl #32
    //     0x637538: add             x16, PP, #0xc, lsl #12  ; [pp+0xc080] "options"
    //     0x63753c: ldr             x16, [x16, #0x80]
    //     0x637540: cmp             w2, w16
    //     0x637544: b.ne            #0x637560
    //     0x637548: ldur            w2, [x0, #0x23]
    //     0x63754c: add             x2, x2, HEAP, lsl #32
    //     0x637550: sub             w6, w1, w2
    //     0x637554: add             x1, fp, w6, sxtw #2
    //     0x637558: ldr             x1, [x1, #8]
    //     0x63755c: b               #0x637564
    //     0x637560: mov             x1, NULL
    //     0x637564: ldur            w2, [x0, #0xf]
    //     0x637568: add             x2, x2, HEAP, lsl #32
    //     0x63756c: cbnz            w2, #0x637578
    //     0x637570: mov             x0, NULL
    //     0x637574: b               #0x637588
    //     0x637578: ldur            w2, [x0, #0x17]
    //     0x63757c: add             x2, x2, HEAP, lsl #32
    //     0x637580: add             x0, fp, w2, sxtw #2
    //     0x637584: ldr             x0, [x0, #0x10]
    //     0x637588: stur            x0, [fp, #-8]
    // 0x63758c: CheckStackOverflow
    //     0x63758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637590: cmp             SP, x16
    //     0x637594: b.ls            #0x6375e0
    // 0x637598: r16 = "POST"
    //     0x637598: add             x16, PP, #0xc, lsl #12  ; [pp+0xc088] "POST"
    //     0x63759c: ldr             x16, [x16, #0x88]
    // 0x6375a0: stp             x1, x16, [SP]
    // 0x6375a4: r0 = checkOptions()
    //     0x6375a4: bl              #0x65eca0  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x6375a8: ldur            x16, [fp, #-8]
    // 0x6375ac: ldur            lr, [fp, #-0x20]
    // 0x6375b0: stp             lr, x16, [SP, #0x30]
    // 0x6375b4: ldur            x16, [fp, #-0x18]
    // 0x6375b8: stp             NULL, x16, [SP, #0x20]
    // 0x6375bc: ldur            x16, [fp, #-0x10]
    // 0x6375c0: stp             x0, x16, [SP, #0x10]
    // 0x6375c4: stp             NULL, NULL, [SP]
    // 0x6375c8: r4 = const [0x1, 0x7, 0x7, 0x5, onReceiveProgress, 0x6, onSendProgress, 0x5, null]
    //     0x6375c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc090] List(9) [0x1, 0x7, 0x7, 0x5, "onReceiveProgress", 0x6, "onSendProgress", 0x5, Null]
    //     0x6375cc: ldr             x4, [x4, #0x90]
    // 0x6375d0: r0 = request()
    //     0x6375d0: bl              #0x6375e8  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x6375d4: LeaveFrame
    //     0x6375d4: mov             SP, fp
    //     0x6375d8: ldp             fp, lr, [SP], #0x10
    // 0x6375dc: ret
    //     0x6375dc: ret             
    // 0x6375e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6375e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6375e4: b               #0x637598
  }
  Future<Response<Y0>> request<Y0>(_DioForNative&Object&DioMixin, String, CancelToken?, Object?, Options?, {((dynamic, int, int) => void)? onReceiveProgress, ((dynamic, int, int) => void)? onSendProgress}) async {
    // ** addr: 0x6375e8, size: 0x134
    // 0x6375e8: EnterFrame
    //     0x6375e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6375ec: mov             fp, SP
    // 0x6375f0: AllocStack(0x60)
    //     0x6375f0: sub             SP, SP, #0x60
    // 0x6375f4: SetupParameters(_DioForNative&Object&DioMixin this /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic onReceiveProgress})
    //     0x6375f4: stur            NULL, [fp, #-8]
    //     0x6375f8: mov             x0, x4
    //     0x6375fc: ldur            w1, [x0, #0x13]
    //     0x637600: add             x1, x1, HEAP, lsl #32
    //     0x637604: sub             x2, x1, #0xa
    //     0x637608: add             x4, fp, w2, sxtw #2
    //     0x63760c: ldr             x4, [x4, #0x30]
    //     0x637610: stur            x4, [fp, #-0x30]
    //     0x637614: add             x5, fp, w2, sxtw #2
    //     0x637618: ldr             x5, [x5, #0x28]
    //     0x63761c: stur            x5, [fp, #-0x28]
    //     0x637620: add             x6, fp, w2, sxtw #2
    //     0x637624: ldr             x6, [x6, #0x18]
    //     0x637628: stur            x6, [fp, #-0x20]
    //     0x63762c: add             x7, fp, w2, sxtw #2
    //     0x637630: ldr             x7, [x7, #0x10]
    //     0x637634: stur            x7, [fp, #-0x18]
    //     0x637638: ldur            w1, [x0, #0x1f]
    //     0x63763c: add             x1, x1, HEAP, lsl #32
    //     0x637640: add             x16, PP, #0xc, lsl #12  ; [pp+0xc098] "onReceiveProgress"
    //     0x637644: ldr             x16, [x16, #0x98]
    //     0x637648: cmp             w1, w16
    //     0x63764c: b.eq            #0x637650
    //     0x637650: ldur            w1, [x0, #0xf]
    //     0x637654: add             x1, x1, HEAP, lsl #32
    //     0x637658: cbnz            w1, #0x637664
    //     0x63765c: mov             x0, NULL
    //     0x637660: b               #0x637674
    //     0x637664: ldur            w1, [x0, #0x17]
    //     0x637668: add             x1, x1, HEAP, lsl #32
    //     0x63766c: add             x0, fp, w1, sxtw #2
    //     0x637670: ldr             x0, [x0, #0x10]
    //     0x637674: stur            x0, [fp, #-0x10]
    // 0x637678: CheckStackOverflow
    //     0x637678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63767c: cmp             SP, x16
    //     0x637680: b.ls            #0x637708
    // 0x637684: mov             x1, x0
    // 0x637688: r2 = Null
    //     0x637688: mov             x2, NULL
    // 0x63768c: r3 = <Response<Y0>>
    //     0x63768c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0a0] TypeArguments: <Response<Y0>>
    //     0x637690: ldr             x3, [x3, #0xa0]
    // 0x637694: r24 = InstantiateTypeArgumentsStub
    //     0x637694: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x637698: LoadField: r30 = r24->field_7
    //     0x637698: ldur            lr, [x24, #7]
    // 0x63769c: blr             lr
    // 0x6376a0: mov             x1, x0
    // 0x6376a4: stur            x1, [fp, #-0x38]
    // 0x6376a8: r0 = InitAsync()
    //     0x6376a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x6376ac: ldur            x0, [fp, #-0x30]
    // 0x6376b0: LoadField: r1 = r0->field_7
    //     0x6376b0: ldur            w1, [x0, #7]
    // 0x6376b4: DecompressPointer r1
    //     0x6376b4: add             x1, x1, HEAP, lsl #32
    // 0x6376b8: r16 = Sentinel
    //     0x6376b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6376bc: cmp             w1, w16
    // 0x6376c0: b.eq            #0x637710
    // 0x6376c4: stur            x1, [fp, #-0x38]
    // 0x6376c8: r0 = current()
    //     0x6376c8: bl              #0x513854  ; [dart:core] StackTrace::current
    // 0x6376cc: ldur            x16, [fp, #-0x18]
    // 0x6376d0: ldur            lr, [fp, #-0x38]
    // 0x6376d4: stp             lr, x16, [SP, #0x18]
    // 0x6376d8: ldur            x16, [fp, #-0x28]
    // 0x6376dc: ldur            lr, [fp, #-0x20]
    // 0x6376e0: stp             lr, x16, [SP, #8]
    // 0x6376e4: str             x0, [SP]
    // 0x6376e8: r0 = compose()
    //     0x6376e8: bl              #0x65e174  ; [package:dio/src/options.dart] Options::compose
    // 0x6376ec: ldur            x16, [fp, #-0x10]
    // 0x6376f0: ldur            lr, [fp, #-0x30]
    // 0x6376f4: stp             lr, x16, [SP, #8]
    // 0x6376f8: str             x0, [SP]
    // 0x6376fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6376fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x637700: r0 = fetch()
    //     0x637700: bl              #0x63771c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x637704: r0 = ReturnAsync()
    //     0x637704: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x637708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63770c: b               #0x637684
    // 0x637710: r9 = options
    //     0x637710: add             x9, PP, #0xc, lsl #12  ; [pp+0xc0a8] Field <_DioForNative&Object&DioMixin@1130344244.options>: late (offset: 0x8)
    //     0x637714: ldr             x9, [x9, #0xa8]
    // 0x637718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x637718: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<Response<Y0>> fetch<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x63771c, size: 0x718
    // 0x63771c: EnterFrame
    //     0x63771c: stp             fp, lr, [SP, #-0x10]!
    //     0x637720: mov             fp, SP
    // 0x637724: AllocStack(0x88)
    //     0x637724: sub             SP, SP, #0x88
    // 0x637728: SetupParameters(_DioForNative&Object&DioMixin this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x637728: stur            NULL, [fp, #-8]
    //     0x63772c: movz            x0, #0
    //     0x637730: mov             x1, x4
    //     0x637734: add             x2, fp, w0, sxtw #2
    //     0x637738: ldr             x2, [x2, #0x18]
    //     0x63773c: stur            x2, [fp, #-0x20]
    //     0x637740: add             x3, fp, w0, sxtw #2
    //     0x637744: ldr             x3, [x3, #0x10]
    //     0x637748: stur            x3, [fp, #-0x18]
    //     0x63774c: ldur            w0, [x1, #0xf]
    //     0x637750: add             x0, x0, HEAP, lsl #32
    //     0x637754: cbnz            w0, #0x637760
    //     0x637758: mov             x1, NULL
    //     0x63775c: b               #0x637770
    //     0x637760: ldur            w0, [x1, #0x17]
    //     0x637764: add             x0, x0, HEAP, lsl #32
    //     0x637768: add             x1, fp, w0, sxtw #2
    //     0x63776c: ldr             x1, [x1, #0x10]
    //     0x637770: stur            x1, [fp, #-0x10]
    // 0x637774: CheckStackOverflow
    //     0x637774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637778: cmp             SP, x16
    //     0x63777c: b.ls            #0x637df0
    // 0x637780: r1 = 2
    //     0x637780: movz            x1, #0x2
    // 0x637784: r0 = AllocateContext()
    //     0x637784: bl              #0xc5def4  ; AllocateContextStub
    // 0x637788: mov             x4, x0
    // 0x63778c: ldur            x0, [fp, #-0x20]
    // 0x637790: stur            x4, [fp, #-0x28]
    // 0x637794: StoreField: r4->field_f = r0
    //     0x637794: stur            w0, [x4, #0xf]
    // 0x637798: ldur            x1, [fp, #-0x18]
    // 0x63779c: StoreField: r4->field_13 = r1
    //     0x63779c: stur            w1, [x4, #0x13]
    // 0x6377a0: ldur            x1, [fp, #-0x10]
    // 0x6377a4: r2 = Null
    //     0x6377a4: mov             x2, NULL
    // 0x6377a8: r3 = <Response<Y0>>
    //     0x6377a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0b0] TypeArguments: <Response<Y0>>
    //     0x6377ac: ldr             x3, [x3, #0xb0]
    // 0x6377b0: r24 = InstantiateTypeArgumentsStub
    //     0x6377b0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x6377b4: LoadField: r30 = r24->field_7
    //     0x6377b4: ldur            lr, [x24, #7]
    // 0x6377b8: blr             lr
    // 0x6377bc: mov             x1, x0
    // 0x6377c0: stur            x1, [fp, #-0x18]
    // 0x6377c4: r0 = InitAsync()
    //     0x6377c4: bl              #0x4dea10  ; InitAsyncStub
    // 0x6377c8: ldur            x1, [fp, #-0x10]
    // 0x6377cc: r2 = Null
    //     0x6377cc: mov             x2, NULL
    // 0x6377d0: r3 = Y0
    //     0x6377d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0b8] TypeParameter: Y0
    //     0x6377d4: ldr             x3, [x3, #0xb8]
    // 0x6377d8: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6377d8: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x6377dc: LoadField: r30 = r24->field_7
    //     0x6377dc: ldur            lr, [x24, #7]
    // 0x6377e0: blr             lr
    // 0x6377e4: r1 = LoadClassIdInstr(r0)
    //     0x6377e4: ldur            x1, [x0, #-1]
    //     0x6377e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6377ec: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x6377f0: stp             x16, x0, [SP]
    // 0x6377f4: mov             x0, x1
    // 0x6377f8: mov             lr, x0
    // 0x6377fc: ldr             lr, [x21, lr, lsl #3]
    // 0x637800: blr             lr
    // 0x637804: tbz             w0, #4, #0x6378c0
    // 0x637808: ldur            x0, [fp, #-0x28]
    // 0x63780c: LoadField: r1 = r0->field_13
    //     0x63780c: ldur            w1, [x0, #0x13]
    // 0x637810: DecompressPointer r1
    //     0x637810: add             x1, x1, HEAP, lsl #32
    // 0x637814: LoadField: r2 = r1->field_1f
    //     0x637814: ldur            w2, [x1, #0x1f]
    // 0x637818: DecompressPointer r2
    //     0x637818: add             x2, x2, HEAP, lsl #32
    // 0x63781c: r16 = Sentinel
    //     0x63781c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x637820: cmp             w2, w16
    // 0x637824: b.eq            #0x637df8
    // 0x637828: r16 = Instance_ResponseType
    //     0x637828: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] Obj!ResponseType@c45511
    //     0x63782c: ldr             x16, [x16, #0xc0]
    // 0x637830: cmp             w2, w16
    // 0x637834: b.eq            #0x6378c4
    // 0x637838: r16 = Instance_ResponseType
    //     0x637838: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c8] Obj!ResponseType@c454f1
    //     0x63783c: ldr             x16, [x16, #0xc8]
    // 0x637840: cmp             w2, w16
    // 0x637844: b.eq            #0x6378c4
    // 0x637848: ldur            x1, [fp, #-0x10]
    // 0x63784c: r2 = Null
    //     0x63784c: mov             x2, NULL
    // 0x637850: r3 = Y0
    //     0x637850: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0b8] TypeParameter: Y0
    //     0x637854: ldr             x3, [x3, #0xb8]
    // 0x637858: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x637858: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x63785c: LoadField: r30 = r24->field_7
    //     0x63785c: ldur            lr, [x24, #7]
    // 0x637860: blr             lr
    // 0x637864: r1 = LoadClassIdInstr(r0)
    //     0x637864: ldur            x1, [x0, #-1]
    //     0x637868: ubfx            x1, x1, #0xc, #0x14
    // 0x63786c: r16 = String
    //     0x63786c: ldr             x16, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x637870: stp             x16, x0, [SP]
    // 0x637874: mov             x0, x1
    // 0x637878: mov             lr, x0
    // 0x63787c: ldr             lr, [x21, lr, lsl #3]
    // 0x637880: blr             lr
    // 0x637884: tbnz            w0, #4, #0x6378a4
    // 0x637888: ldur            x0, [fp, #-0x28]
    // 0x63788c: r1 = Instance_ResponseType
    //     0x63788c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d0] Obj!ResponseType@c454d1
    //     0x637890: ldr             x1, [x1, #0xd0]
    // 0x637894: LoadField: r2 = r0->field_13
    //     0x637894: ldur            w2, [x0, #0x13]
    // 0x637898: DecompressPointer r2
    //     0x637898: add             x2, x2, HEAP, lsl #32
    // 0x63789c: StoreField: r2->field_1f = r1
    //     0x63789c: stur            w1, [x2, #0x1f]
    // 0x6378a0: b               #0x6378c4
    // 0x6378a4: ldur            x0, [fp, #-0x28]
    // 0x6378a8: r1 = Instance_ResponseType
    //     0x6378a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d8] Obj!ResponseType@c454b1
    //     0x6378ac: ldr             x1, [x1, #0xd8]
    // 0x6378b0: LoadField: r2 = r0->field_13
    //     0x6378b0: ldur            w2, [x0, #0x13]
    // 0x6378b4: DecompressPointer r2
    //     0x6378b4: add             x2, x2, HEAP, lsl #32
    // 0x6378b8: StoreField: r2->field_1f = r1
    //     0x6378b8: stur            w1, [x2, #0x1f]
    // 0x6378bc: b               #0x6378c4
    // 0x6378c0: ldur            x0, [fp, #-0x28]
    // 0x6378c4: ldur            x3, [fp, #-0x20]
    // 0x6378c8: ldur            x4, [fp, #-0x10]
    // 0x6378cc: mov             x2, x0
    // 0x6378d0: r1 = Function '<anonymous closure>':.
    //     0x6378d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e0] AnonymousClosure: (0x65e124), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x63771c)
    //     0x6378d4: ldr             x1, [x1, #0xe0]
    // 0x6378d8: r0 = AllocateClosure()
    //     0x6378d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6378dc: ldur            x1, [fp, #-0x10]
    // 0x6378e0: StoreField: r0->field_b = r1
    //     0x6378e0: stur            w1, [x0, #0xb]
    // 0x6378e4: stp             x0, NULL, [SP]
    // 0x6378e8: r0 = Future()
    //     0x6378e8: bl              #0x4de2fc  ; [dart:async] Future::Future
    // 0x6378ec: mov             x1, x0
    // 0x6378f0: ldur            x0, [fp, #-0x20]
    // 0x6378f4: LoadField: r2 = r0->field_b
    //     0x6378f4: ldur            w2, [x0, #0xb]
    // 0x6378f8: DecompressPointer r2
    //     0x6378f8: add             x2, x2, HEAP, lsl #32
    // 0x6378fc: stur            x2, [fp, #-0x18]
    // 0x637900: LoadField: r0 = r2->field_b
    //     0x637900: ldur            w0, [x2, #0xb]
    // 0x637904: DecompressPointer r0
    //     0x637904: add             x0, x0, HEAP, lsl #32
    // 0x637908: stur            x0, [fp, #-0x30]
    // 0x63790c: LoadField: r3 = r0->field_b
    //     0x63790c: ldur            w3, [x0, #0xb]
    // 0x637910: DecompressPointer r3
    //     0x637910: add             x3, x3, HEAP, lsl #32
    // 0x637914: r4 = LoadInt32Instr(r3)
    //     0x637914: sbfx            x4, x3, #1, #0x1f
    // 0x637918: stur            x4, [fp, #-0x70]
    // 0x63791c: mov             x7, x1
    // 0x637920: r6 = 0
    //     0x637920: movz            x6, #0
    // 0x637924: ldur            x3, [fp, #-0x10]
    // 0x637928: ldur            x5, [fp, #-0x28]
    // 0x63792c: stur            x7, [fp, #-0x20]
    // 0x637930: CheckStackOverflow
    //     0x637930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637934: cmp             SP, x16
    //     0x637938: b.ls            #0x637e04
    // 0x63793c: LoadField: r1 = r0->field_b
    //     0x63793c: ldur            w1, [x0, #0xb]
    // 0x637940: DecompressPointer r1
    //     0x637940: add             x1, x1, HEAP, lsl #32
    // 0x637944: r8 = LoadInt32Instr(r1)
    //     0x637944: sbfx            x8, x1, #1, #0x1f
    // 0x637948: cmp             x4, x8
    // 0x63794c: b.ne            #0x637dac
    // 0x637950: mov             x9, x2
    // 0x637954: cmp             x6, x8
    // 0x637958: b.lt            #0x637cd0
    // 0x63795c: mov             x2, x5
    // 0x637960: r1 = Function '<anonymous closure>':.
    //     0x637960: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e8] AnonymousClosure: (0x63a370), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x63771c)
    //     0x637964: ldr             x1, [x1, #0xe8]
    // 0x637968: r0 = AllocateClosure()
    //     0x637968: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63796c: ldur            x1, [fp, #-0x10]
    // 0x637970: stur            x0, [fp, #-0x38]
    // 0x637974: StoreField: r0->field_b = r1
    //     0x637974: stur            w1, [x0, #0xb]
    // 0x637978: r1 = 1
    //     0x637978: movz            x1, #0x1
    // 0x63797c: r0 = AllocateContext()
    //     0x63797c: bl              #0xc5def4  ; AllocateContextStub
    // 0x637980: mov             x1, x0
    // 0x637984: ldur            x0, [fp, #-0x28]
    // 0x637988: StoreField: r1->field_b = r0
    //     0x637988: stur            w0, [x1, #0xb]
    // 0x63798c: ldur            x2, [fp, #-0x38]
    // 0x637990: StoreField: r1->field_f = r2
    //     0x637990: stur            w2, [x1, #0xf]
    // 0x637994: mov             x2, x1
    // 0x637998: r1 = Function '<anonymous closure>':.
    //     0x637998: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0f0] AnonymousClosure: (0x63a164), of [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin
    //     0x63799c: ldr             x1, [x1, #0xf0]
    // 0x6379a0: r0 = AllocateClosure()
    //     0x6379a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6379a4: ldur            x1, [fp, #-0x10]
    // 0x6379a8: StoreField: r0->field_b = r1
    //     0x6379a8: stur            w1, [x0, #0xb]
    // 0x6379ac: ldur            x2, [fp, #-0x20]
    // 0x6379b0: r3 = LoadClassIdInstr(r2)
    //     0x6379b0: ldur            x3, [x2, #-1]
    //     0x6379b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6379b8: stp             x2, NULL, [SP, #8]
    // 0x6379bc: str             x0, [SP]
    // 0x6379c0: mov             x0, x3
    // 0x6379c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6379c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6379c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6379c8: sub             lr, x0, #0xfff
    //     0x6379cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6379d0: blr             lr
    // 0x6379d4: ldur            x2, [fp, #-0x30]
    // 0x6379d8: LoadField: r1 = r2->field_b
    //     0x6379d8: ldur            w1, [x2, #0xb]
    // 0x6379dc: DecompressPointer r1
    //     0x6379dc: add             x1, x1, HEAP, lsl #32
    // 0x6379e0: r3 = LoadInt32Instr(r1)
    //     0x6379e0: sbfx            x3, x1, #1, #0x1f
    // 0x6379e4: stur            x3, [fp, #-0x68]
    // 0x6379e8: mov             x5, x0
    // 0x6379ec: r4 = 0
    //     0x6379ec: movz            x4, #0
    // 0x6379f0: ldur            x0, [fp, #-0x18]
    // 0x6379f4: stur            x5, [fp, #-0x60]
    // 0x6379f8: CheckStackOverflow
    //     0x6379f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6379fc: cmp             SP, x16
    //     0x637a00: b.ls            #0x637e0c
    // 0x637a04: LoadField: r1 = r2->field_b
    //     0x637a04: ldur            w1, [x2, #0xb]
    // 0x637a08: DecompressPointer r1
    //     0x637a08: add             x1, x1, HEAP, lsl #32
    // 0x637a0c: r6 = LoadInt32Instr(r1)
    //     0x637a0c: sbfx            x6, x1, #1, #0x1f
    // 0x637a10: stur            x6, [fp, #-0x50]
    // 0x637a14: cmp             x3, x6
    // 0x637a18: b.ne            #0x637dc0
    // 0x637a1c: cmp             x4, x6
    // 0x637a20: b.lt            #0x637bf4
    // 0x637a24: mov             x7, x5
    // 0x637a28: r3 = 0
    //     0x637a28: movz            x3, #0
    // 0x637a2c: ldur            x4, [fp, #-0x10]
    // 0x637a30: ldur            x5, [fp, #-0x28]
    // 0x637a34: stur            x7, [fp, #-0x38]
    // 0x637a38: CheckStackOverflow
    //     0x637a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637a3c: cmp             SP, x16
    //     0x637a40: b.ls            #0x637e14
    // 0x637a44: LoadField: r1 = r2->field_b
    //     0x637a44: ldur            w1, [x2, #0xb]
    // 0x637a48: DecompressPointer r1
    //     0x637a48: add             x1, x1, HEAP, lsl #32
    // 0x637a4c: r8 = LoadInt32Instr(r1)
    //     0x637a4c: sbfx            x8, x1, #1, #0x1f
    // 0x637a50: cmp             x6, x8
    // 0x637a54: b.ne            #0x637ddc
    // 0x637a58: mov             x9, x0
    // 0x637a5c: cmp             x3, x8
    // 0x637a60: b.lt            #0x637b0c
    // 0x637a64: mov             x1, x4
    // 0x637a68: r2 = Null
    //     0x637a68: mov             x2, NULL
    // 0x637a6c: r3 = <Response<Y0>>
    //     0x637a6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0b0] TypeArguments: <Response<Y0>>
    //     0x637a70: ldr             x3, [x3, #0xb0]
    // 0x637a74: r24 = InstantiateTypeArgumentsStub
    //     0x637a74: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x637a78: LoadField: r30 = r24->field_7
    //     0x637a78: ldur            lr, [x24, #7]
    // 0x637a7c: blr             lr
    // 0x637a80: ldur            x2, [fp, #-0x28]
    // 0x637a84: r1 = Function '<anonymous closure>':.
    //     0x637a84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0f8] AnonymousClosure: (0x63a090), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x63771c)
    //     0x637a88: ldr             x1, [x1, #0xf8]
    // 0x637a8c: stur            x0, [fp, #-0x40]
    // 0x637a90: r0 = AllocateClosure()
    //     0x637a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x637a94: ldur            x1, [fp, #-0x10]
    // 0x637a98: StoreField: r0->field_b = r1
    //     0x637a98: stur            w1, [x0, #0xb]
    // 0x637a9c: ldur            x4, [fp, #-0x38]
    // 0x637aa0: r2 = LoadClassIdInstr(r4)
    //     0x637aa0: ldur            x2, [x4, #-1]
    //     0x637aa4: ubfx            x2, x2, #0xc, #0x14
    // 0x637aa8: ldur            x16, [fp, #-0x40]
    // 0x637aac: stp             x4, x16, [SP, #8]
    // 0x637ab0: str             x0, [SP]
    // 0x637ab4: mov             x0, x2
    // 0x637ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x637ab8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x637abc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x637abc: sub             lr, x0, #0xfff
    //     0x637ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x637ac4: blr             lr
    // 0x637ac8: ldur            x2, [fp, #-0x28]
    // 0x637acc: r1 = Function '<anonymous closure>':.
    //     0x637acc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc100] AnonymousClosure: (0x639078), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x63771c)
    //     0x637ad0: ldr             x1, [x1, #0x100]
    // 0x637ad4: stur            x0, [fp, #-0x40]
    // 0x637ad8: r0 = AllocateClosure()
    //     0x637ad8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x637adc: ldur            x5, [fp, #-0x10]
    // 0x637ae0: StoreField: r0->field_b = r5
    //     0x637ae0: stur            w5, [x0, #0xb]
    // 0x637ae4: ldur            x1, [fp, #-0x40]
    // 0x637ae8: r2 = LoadClassIdInstr(r1)
    //     0x637ae8: ldur            x2, [x1, #-1]
    //     0x637aec: ubfx            x2, x2, #0xc, #0x14
    // 0x637af0: stp             x0, x1, [SP]
    // 0x637af4: mov             x0, x2
    // 0x637af8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x637af8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x637afc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x637afc: sub             lr, x0, #0xff1
    //     0x637b00: ldr             lr, [x21, lr, lsl #3]
    //     0x637b04: blr             lr
    // 0x637b08: r0 = ReturnAsync()
    //     0x637b08: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x637b0c: mov             x16, x7
    // 0x637b10: mov             x7, x4
    // 0x637b14: mov             x4, x16
    // 0x637b18: mov             x16, x5
    // 0x637b1c: mov             x5, x7
    // 0x637b20: mov             x7, x16
    // 0x637b24: mov             x0, x8
    // 0x637b28: mov             x1, x3
    // 0x637b2c: cmp             x1, x0
    // 0x637b30: b.hs            #0x637e1c
    // 0x637b34: LoadField: r0 = r2->field_f
    //     0x637b34: ldur            w0, [x2, #0xf]
    // 0x637b38: DecompressPointer r0
    //     0x637b38: add             x0, x0, HEAP, lsl #32
    // 0x637b3c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x637b3c: add             x16, x0, x3, lsl #2
    //     0x637b40: ldur            w1, [x16, #0xf]
    // 0x637b44: DecompressPointer r1
    //     0x637b44: add             x1, x1, HEAP, lsl #32
    // 0x637b48: stur            x1, [fp, #-0x40]
    // 0x637b4c: cmp             w1, NULL
    // 0x637b50: b.eq            #0x637e20
    // 0x637b54: add             x0, x3, #1
    // 0x637b58: stur            x0, [fp, #-0x48]
    // 0x637b5c: r1 = 1
    //     0x637b5c: movz            x1, #0x1
    // 0x637b60: r0 = AllocateContext()
    //     0x637b60: bl              #0xc5def4  ; AllocateContextStub
    // 0x637b64: mov             x1, x0
    // 0x637b68: ldur            x0, [fp, #-0x40]
    // 0x637b6c: stur            x1, [fp, #-0x58]
    // 0x637b70: StoreField: r1->field_f = r0
    //     0x637b70: stur            w0, [x1, #0xf]
    // 0x637b74: r1 = 1
    //     0x637b74: movz            x1, #0x1
    // 0x637b78: r0 = AllocateContext()
    //     0x637b78: bl              #0xc5def4  ; AllocateContextStub
    // 0x637b7c: mov             x3, x0
    // 0x637b80: ldur            x0, [fp, #-0x28]
    // 0x637b84: stur            x3, [fp, #-0x40]
    // 0x637b88: StoreField: r3->field_b = r0
    //     0x637b88: stur            w0, [x3, #0xb]
    // 0x637b8c: ldur            x2, [fp, #-0x58]
    // 0x637b90: r1 = Function 'onError':.
    //     0x637b90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc108] AnonymousClosure: (0x638fb8), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x637b94: ldr             x1, [x1, #0x108]
    // 0x637b98: r0 = AllocateClosure()
    //     0x637b98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x637b9c: ldur            x2, [fp, #-0x40]
    // 0x637ba0: StoreField: r2->field_f = r0
    //     0x637ba0: stur            w0, [x2, #0xf]
    // 0x637ba4: r1 = Function '<anonymous closure>':.
    //     0x637ba4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc110] AnonymousClosure: (0x638a2c), of [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin
    //     0x637ba8: ldr             x1, [x1, #0x110]
    // 0x637bac: r0 = AllocateClosure()
    //     0x637bac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x637bb0: ldur            x1, [fp, #-0x10]
    // 0x637bb4: StoreField: r0->field_b = r1
    //     0x637bb4: stur            w1, [x0, #0xb]
    // 0x637bb8: ldur            x2, [fp, #-0x38]
    // 0x637bbc: r3 = LoadClassIdInstr(r2)
    //     0x637bbc: ldur            x3, [x2, #-1]
    //     0x637bc0: ubfx            x3, x3, #0xc, #0x14
    // 0x637bc4: stp             x0, x2, [SP]
    // 0x637bc8: mov             x0, x3
    // 0x637bcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x637bcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x637bd0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x637bd0: sub             lr, x0, #0xff1
    //     0x637bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x637bd8: blr             lr
    // 0x637bdc: mov             x7, x0
    // 0x637be0: ldur            x3, [fp, #-0x48]
    // 0x637be4: ldur            x0, [fp, #-0x18]
    // 0x637be8: ldur            x2, [fp, #-0x30]
    // 0x637bec: ldur            x6, [fp, #-0x50]
    // 0x637bf0: b               #0x637a2c
    // 0x637bf4: mov             x7, x2
    // 0x637bf8: ldur            x2, [fp, #-0x10]
    // 0x637bfc: ldur            x6, [fp, #-0x28]
    // 0x637c00: ldur            x0, [fp, #-0x50]
    // 0x637c04: mov             x1, x4
    // 0x637c08: cmp             x1, x0
    // 0x637c0c: b.hs            #0x637e24
    // 0x637c10: LoadField: r0 = r7->field_f
    //     0x637c10: ldur            w0, [x7, #0xf]
    // 0x637c14: DecompressPointer r0
    //     0x637c14: add             x0, x0, HEAP, lsl #32
    // 0x637c18: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x637c18: add             x16, x0, x4, lsl #2
    //     0x637c1c: ldur            w1, [x16, #0xf]
    // 0x637c20: DecompressPointer r1
    //     0x637c20: add             x1, x1, HEAP, lsl #32
    // 0x637c24: stur            x1, [fp, #-0x38]
    // 0x637c28: cmp             w1, NULL
    // 0x637c2c: b.eq            #0x637e28
    // 0x637c30: add             x0, x4, #1
    // 0x637c34: stur            x0, [fp, #-0x48]
    // 0x637c38: r1 = 1
    //     0x637c38: movz            x1, #0x1
    // 0x637c3c: r0 = AllocateContext()
    //     0x637c3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x637c40: mov             x1, x0
    // 0x637c44: ldur            x0, [fp, #-0x38]
    // 0x637c48: stur            x1, [fp, #-0x40]
    // 0x637c4c: StoreField: r1->field_f = r0
    //     0x637c4c: stur            w0, [x1, #0xf]
    // 0x637c50: r1 = 1
    //     0x637c50: movz            x1, #0x1
    // 0x637c54: r0 = AllocateContext()
    //     0x637c54: bl              #0xc5def4  ; AllocateContextStub
    // 0x637c58: mov             x3, x0
    // 0x637c5c: ldur            x0, [fp, #-0x28]
    // 0x637c60: stur            x3, [fp, #-0x38]
    // 0x637c64: StoreField: r3->field_b = r0
    //     0x637c64: stur            w0, [x3, #0xb]
    // 0x637c68: ldur            x2, [fp, #-0x40]
    // 0x637c6c: r1 = Function 'onResponse':.
    //     0x637c6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc118] AnonymousClosure: (0x638978), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x637c70: ldr             x1, [x1, #0x118]
    // 0x637c74: r0 = AllocateClosure()
    //     0x637c74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x637c78: ldur            x2, [fp, #-0x38]
    // 0x637c7c: StoreField: r2->field_f = r0
    //     0x637c7c: stur            w0, [x2, #0xf]
    // 0x637c80: r1 = Function '<anonymous closure>':.
    //     0x637c80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc120] AnonymousClosure: (0x638264), of [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin
    //     0x637c84: ldr             x1, [x1, #0x120]
    // 0x637c88: r0 = AllocateClosure()
    //     0x637c88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x637c8c: ldur            x1, [fp, #-0x10]
    // 0x637c90: StoreField: r0->field_b = r1
    //     0x637c90: stur            w1, [x0, #0xb]
    // 0x637c94: ldur            x2, [fp, #-0x60]
    // 0x637c98: r3 = LoadClassIdInstr(r2)
    //     0x637c98: ldur            x3, [x2, #-1]
    //     0x637c9c: ubfx            x3, x3, #0xc, #0x14
    // 0x637ca0: stp             x2, NULL, [SP, #8]
    // 0x637ca4: str             x0, [SP]
    // 0x637ca8: mov             x0, x3
    // 0x637cac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x637cac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x637cb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x637cb0: sub             lr, x0, #0xfff
    //     0x637cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x637cb8: blr             lr
    // 0x637cbc: mov             x5, x0
    // 0x637cc0: ldur            x4, [fp, #-0x48]
    // 0x637cc4: ldur            x2, [fp, #-0x30]
    // 0x637cc8: ldur            x3, [fp, #-0x68]
    // 0x637ccc: b               #0x6379f0
    // 0x637cd0: mov             x2, x7
    // 0x637cd4: mov             x7, x0
    // 0x637cd8: mov             x0, x8
    // 0x637cdc: mov             x1, x6
    // 0x637ce0: cmp             x1, x0
    // 0x637ce4: b.hs            #0x637e2c
    // 0x637ce8: LoadField: r0 = r7->field_f
    //     0x637ce8: ldur            w0, [x7, #0xf]
    // 0x637cec: DecompressPointer r0
    //     0x637cec: add             x0, x0, HEAP, lsl #32
    // 0x637cf0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x637cf0: add             x16, x0, x6, lsl #2
    //     0x637cf4: ldur            w1, [x16, #0xf]
    // 0x637cf8: DecompressPointer r1
    //     0x637cf8: add             x1, x1, HEAP, lsl #32
    // 0x637cfc: stur            x1, [fp, #-0x38]
    // 0x637d00: cmp             w1, NULL
    // 0x637d04: b.eq            #0x637e30
    // 0x637d08: add             x0, x6, #1
    // 0x637d0c: stur            x0, [fp, #-0x48]
    // 0x637d10: r1 = 1
    //     0x637d10: movz            x1, #0x1
    // 0x637d14: r0 = AllocateContext()
    //     0x637d14: bl              #0xc5def4  ; AllocateContextStub
    // 0x637d18: mov             x1, x0
    // 0x637d1c: ldur            x0, [fp, #-0x38]
    // 0x637d20: stur            x1, [fp, #-0x40]
    // 0x637d24: StoreField: r1->field_f = r0
    //     0x637d24: stur            w0, [x1, #0xf]
    // 0x637d28: r1 = 1
    //     0x637d28: movz            x1, #0x1
    // 0x637d2c: r0 = AllocateContext()
    //     0x637d2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x637d30: mov             x3, x0
    // 0x637d34: ldur            x0, [fp, #-0x28]
    // 0x637d38: stur            x3, [fp, #-0x38]
    // 0x637d3c: StoreField: r3->field_b = r0
    //     0x637d3c: stur            w0, [x3, #0xb]
    // 0x637d40: ldur            x2, [fp, #-0x40]
    // 0x637d44: r1 = Function 'onRequest':.
    //     0x637d44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc128] AnonymousClosure: (0x637e34), in [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest (0x637e88)
    //     0x637d48: ldr             x1, [x1, #0x128]
    // 0x637d4c: r0 = AllocateClosure()
    //     0x637d4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x637d50: ldur            x2, [fp, #-0x38]
    // 0x637d54: StoreField: r2->field_f = r0
    //     0x637d54: stur            w0, [x2, #0xf]
    // 0x637d58: r1 = Function '<anonymous closure>':.
    //     0x637d58: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0f0] AnonymousClosure: (0x63a164), of [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin
    //     0x637d5c: ldr             x1, [x1, #0xf0]
    // 0x637d60: r0 = AllocateClosure()
    //     0x637d60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x637d64: ldur            x1, [fp, #-0x10]
    // 0x637d68: StoreField: r0->field_b = r1
    //     0x637d68: stur            w1, [x0, #0xb]
    // 0x637d6c: ldur            x2, [fp, #-0x20]
    // 0x637d70: r3 = LoadClassIdInstr(r2)
    //     0x637d70: ldur            x3, [x2, #-1]
    //     0x637d74: ubfx            x3, x3, #0xc, #0x14
    // 0x637d78: stp             x2, NULL, [SP, #8]
    // 0x637d7c: str             x0, [SP]
    // 0x637d80: mov             x0, x3
    // 0x637d84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x637d84: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x637d88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x637d88: sub             lr, x0, #0xfff
    //     0x637d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x637d90: blr             lr
    // 0x637d94: mov             x7, x0
    // 0x637d98: ldur            x6, [fp, #-0x48]
    // 0x637d9c: ldur            x2, [fp, #-0x18]
    // 0x637da0: ldur            x0, [fp, #-0x30]
    // 0x637da4: ldur            x4, [fp, #-0x70]
    // 0x637da8: b               #0x637924
    // 0x637dac: r0 = ConcurrentModificationError()
    //     0x637dac: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x637db0: ldur            x9, [fp, #-0x18]
    // 0x637db4: StoreField: r0->field_b = r9
    //     0x637db4: stur            w9, [x0, #0xb]
    // 0x637db8: r0 = Throw()
    //     0x637db8: bl              #0xc5d2b8  ; ThrowStub
    // 0x637dbc: brk             #0
    // 0x637dc0: r0 = ConcurrentModificationError()
    //     0x637dc0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x637dc4: mov             x1, x0
    // 0x637dc8: ldur            x0, [fp, #-0x18]
    // 0x637dcc: StoreField: r1->field_b = r0
    //     0x637dcc: stur            w0, [x1, #0xb]
    // 0x637dd0: mov             x0, x1
    // 0x637dd4: r0 = Throw()
    //     0x637dd4: bl              #0xc5d2b8  ; ThrowStub
    // 0x637dd8: brk             #0
    // 0x637ddc: r0 = ConcurrentModificationError()
    //     0x637ddc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x637de0: ldur            x9, [fp, #-0x18]
    // 0x637de4: StoreField: r0->field_b = r9
    //     0x637de4: stur            w9, [x0, #0xb]
    // 0x637de8: r0 = Throw()
    //     0x637de8: bl              #0xc5d2b8  ; ThrowStub
    // 0x637dec: brk             #0
    // 0x637df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637df4: b               #0x637780
    // 0x637df8: r9 = responseType
    //     0x637df8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc130] Field <_RequestConfig@549184022.responseType>: late (offset: 0x20)
    //     0x637dfc: ldr             x9, [x9, #0x130]
    // 0x637e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x637e00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x637e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637e04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637e08: b               #0x63793c
    // 0x637e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637e10: b               #0x637a04
    // 0x637e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637e18: b               #0x637a44
    // 0x637e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x637e1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x637e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637e20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x637e24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x637e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637e28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x637e2c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x637e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637e30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x638264, size: 0x11c
    // 0x638264: EnterFrame
    //     0x638264: stp             fp, lr, [SP, #-0x10]!
    //     0x638268: mov             fp, SP
    // 0x63826c: AllocStack(0x38)
    //     0x63826c: sub             SP, SP, #0x38
    // 0x638270: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */, dynamic _ /* r2, fp-0x20 */)
    //     0x638270: stur            NULL, [fp, #-8]
    //     0x638274: movz            x0, #0
    //     0x638278: add             x1, fp, w0, sxtw #2
    //     0x63827c: ldr             x1, [x1, #0x18]
    //     0x638280: add             x2, fp, w0, sxtw #2
    //     0x638284: ldr             x2, [x2, #0x10]
    //     0x638288: stur            x2, [fp, #-0x20]
    //     0x63828c: ldur            w3, [x1, #0x17]
    //     0x638290: add             x3, x3, HEAP, lsl #32
    //     0x638294: stur            x3, [fp, #-0x18]
    // 0x638298: CheckStackOverflow
    //     0x638298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63829c: cmp             SP, x16
    //     0x6382a0: b.ls            #0x638378
    // 0x6382a4: LoadField: r4 = r1->field_b
    //     0x6382a4: ldur            w4, [x1, #0xb]
    // 0x6382a8: DecompressPointer r4
    //     0x6382a8: add             x4, x4, HEAP, lsl #32
    // 0x6382ac: stur            x4, [fp, #-0x10]
    // 0x6382b0: InitAsync() -> Future
    //     0x6382b0: mov             x0, NULL
    //     0x6382b4: bl              #0x4dea10  ; InitAsyncStub
    // 0x6382b8: r1 = 1
    //     0x6382b8: movz            x1, #0x1
    // 0x6382bc: r0 = AllocateContext()
    //     0x6382bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6382c0: mov             x3, x0
    // 0x6382c4: ldur            x0, [fp, #-0x18]
    // 0x6382c8: stur            x3, [fp, #-0x28]
    // 0x6382cc: StoreField: r3->field_b = r0
    //     0x6382cc: stur            w0, [x3, #0xb]
    // 0x6382d0: ldur            x0, [fp, #-0x20]
    // 0x6382d4: r2 = Null
    //     0x6382d4: mov             x2, NULL
    // 0x6382d8: r1 = Null
    //     0x6382d8: mov             x1, NULL
    // 0x6382dc: r4 = 59
    //     0x6382dc: movz            x4, #0x3b
    // 0x6382e0: branchIfSmi(r0, 0x6382ec)
    //     0x6382e0: tbz             w0, #0, #0x6382ec
    // 0x6382e4: r4 = LoadClassIdInstr(r0)
    //     0x6382e4: ldur            x4, [x0, #-1]
    //     0x6382e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6382ec: r17 = 4633
    //     0x6382ec: movz            x17, #0x1219
    // 0x6382f0: cmp             x4, x17
    // 0x6382f4: b.eq            #0x63830c
    // 0x6382f8: r8 = InterceptorState
    //     0x6382f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc198] Type: InterceptorState
    //     0x6382fc: ldr             x8, [x8, #0x198]
    // 0x638300: r3 = Null
    //     0x638300: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1a0] Null
    //     0x638304: ldr             x3, [x3, #0x1a0]
    // 0x638308: r0 = InterceptorState()
    //     0x638308: bl              #0x638954  ; IsType_InterceptorState_Stub
    // 0x63830c: ldur            x0, [fp, #-0x20]
    // 0x638310: ldur            x2, [fp, #-0x28]
    // 0x638314: StoreField: r2->field_f = r0
    //     0x638314: stur            w0, [x2, #0xf]
    // 0x638318: LoadField: r1 = r0->field_f
    //     0x638318: ldur            w1, [x0, #0xf]
    // 0x63831c: DecompressPointer r1
    //     0x63831c: add             x1, x1, HEAP, lsl #32
    // 0x638320: r16 = Instance_InterceptorResultType
    //     0x638320: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] Obj!InterceptorResultType@c45531
    //     0x638324: ldr             x16, [x16, #0x170]
    // 0x638328: cmp             w1, w16
    // 0x63832c: b.eq            #0x638340
    // 0x638330: r16 = Instance_InterceptorResultType
    //     0x638330: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1b0] Obj!InterceptorResultType@c45551
    //     0x638334: ldr             x16, [x16, #0x1b0]
    // 0x638338: cmp             w1, w16
    // 0x63833c: b.ne            #0x638374
    // 0x638340: ldur            x0, [fp, #-0x10]
    // 0x638344: r1 = Function '<anonymous closure>':.
    //     0x638344: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1b8] AnonymousClosure: (0x638788), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::<anonymous closure> (0x638264)
    //     0x638348: ldr             x1, [x1, #0x1b8]
    // 0x63834c: r0 = AllocateClosure()
    //     0x63834c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x638350: mov             x1, x0
    // 0x638354: ldur            x0, [fp, #-0x10]
    // 0x638358: StoreField: r1->field_b = r0
    //     0x638358: stur            w0, [x1, #0xb]
    // 0x63835c: stp             x1, NULL, [SP]
    // 0x638360: r0 = Future()
    //     0x638360: bl              #0x4de2fc  ; [dart:async] Future::Future
    // 0x638364: stp             x0, NULL, [SP]
    // 0x638368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x638368: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63836c: r0 = listenCancelForAsyncTask()
    //     0x63836c: bl              #0x638380  ; [package:dio/src/dio_mixin.dart] DioMixin::listenCancelForAsyncTask
    // 0x638370: r0 = ReturnAsync()
    //     0x638370: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x638374: r0 = ReturnAsyncNotFuture()
    //     0x638374: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x638378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63837c: b               #0x6382a4
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) {
    // ** addr: 0x638788, size: 0xf4
    // 0x638788: EnterFrame
    //     0x638788: stp             fp, lr, [SP, #-0x10]!
    //     0x63878c: mov             fp, SP
    // 0x638790: AllocStack(0x30)
    //     0x638790: sub             SP, SP, #0x30
    // 0x638794: SetupParameters()
    //     0x638794: ldr             x0, [fp, #0x10]
    //     0x638798: ldur            w1, [x0, #0x17]
    //     0x63879c: add             x1, x1, HEAP, lsl #32
    //     0x6387a0: stur            x1, [fp, #-8]
    // 0x6387a4: CheckStackOverflow
    //     0x6387a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6387a8: cmp             SP, x16
    //     0x6387ac: b.ls            #0x638870
    // 0x6387b0: r0 = ResponseInterceptorHandler()
    //     0x6387b0: bl              #0x638924  ; AllocateResponseInterceptorHandlerStub -> ResponseInterceptorHandler (size=0x10)
    // 0x6387b4: stur            x0, [fp, #-0x10]
    // 0x6387b8: str             x0, [SP]
    // 0x6387bc: r0 = _BaseHandler()
    //     0x6387bc: bl              #0x63887c  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x6387c0: ldur            x0, [fp, #-8]
    // 0x6387c4: LoadField: r1 = r0->field_b
    //     0x6387c4: ldur            w1, [x0, #0xb]
    // 0x6387c8: DecompressPointer r1
    //     0x6387c8: add             x1, x1, HEAP, lsl #32
    // 0x6387cc: LoadField: r3 = r1->field_f
    //     0x6387cc: ldur            w3, [x1, #0xf]
    // 0x6387d0: DecompressPointer r3
    //     0x6387d0: add             x3, x3, HEAP, lsl #32
    // 0x6387d4: stur            x3, [fp, #-0x18]
    // 0x6387d8: LoadField: r1 = r0->field_f
    //     0x6387d8: ldur            w1, [x0, #0xf]
    // 0x6387dc: DecompressPointer r1
    //     0x6387dc: add             x1, x1, HEAP, lsl #32
    // 0x6387e0: LoadField: r4 = r1->field_b
    //     0x6387e0: ldur            w4, [x1, #0xb]
    // 0x6387e4: DecompressPointer r4
    //     0x6387e4: add             x4, x4, HEAP, lsl #32
    // 0x6387e8: mov             x0, x4
    // 0x6387ec: stur            x4, [fp, #-8]
    // 0x6387f0: r2 = Null
    //     0x6387f0: mov             x2, NULL
    // 0x6387f4: r1 = Null
    //     0x6387f4: mov             x1, NULL
    // 0x6387f8: r4 = 59
    //     0x6387f8: movz            x4, #0x3b
    // 0x6387fc: branchIfSmi(r0, 0x638808)
    //     0x6387fc: tbz             w0, #0, #0x638808
    // 0x638800: r4 = LoadClassIdInstr(r0)
    //     0x638800: ldur            x4, [x0, #-1]
    //     0x638804: ubfx            x4, x4, #0xc, #0x14
    // 0x638808: r17 = 4616
    //     0x638808: movz            x17, #0x1208
    // 0x63880c: cmp             x4, x17
    // 0x638810: b.eq            #0x638828
    // 0x638814: r8 = Response
    //     0x638814: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1c0] Type: Response
    //     0x638818: ldr             x8, [x8, #0x1c0]
    // 0x63881c: r3 = Null
    //     0x63881c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c8] Null
    //     0x638820: ldr             x3, [x3, #0x1c8]
    // 0x638824: r0 = Response()
    //     0x638824: bl              #0x638930  ; IsType_Response_Stub
    // 0x638828: ldur            x0, [fp, #-0x18]
    // 0x63882c: cmp             w0, NULL
    // 0x638830: b.eq            #0x638878
    // 0x638834: ldur            x16, [fp, #-8]
    // 0x638838: stp             x16, x0, [SP, #8]
    // 0x63883c: ldur            x16, [fp, #-0x10]
    // 0x638840: str             x16, [SP]
    // 0x638844: ClosureCall
    //     0x638844: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x638848: ldur            x2, [x0, #0x1f]
    //     0x63884c: blr             x2
    // 0x638850: ldur            x1, [fp, #-0x10]
    // 0x638854: LoadField: r2 = r1->field_7
    //     0x638854: ldur            w2, [x1, #7]
    // 0x638858: DecompressPointer r2
    //     0x638858: add             x2, x2, HEAP, lsl #32
    // 0x63885c: LoadField: r0 = r2->field_b
    //     0x63885c: ldur            w0, [x2, #0xb]
    // 0x638860: DecompressPointer r0
    //     0x638860: add             x0, x0, HEAP, lsl #32
    // 0x638864: LeaveFrame
    //     0x638864: mov             SP, fp
    //     0x638868: ldp             fp, lr, [SP], #0x10
    // 0x63886c: ret
    //     0x63886c: ret             
    // 0x638870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638874: b               #0x6387b0
    // 0x638878: r0 = NullErrorSharedWithoutFPURegs()
    //     0x638878: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, Object) {
    // ** addr: 0x638a2c, size: 0x1d4
    // 0x638a2c: EnterFrame
    //     0x638a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x638a30: mov             fp, SP
    // 0x638a34: AllocStack(0x28)
    //     0x638a34: sub             SP, SP, #0x28
    // 0x638a38: SetupParameters()
    //     0x638a38: ldr             x0, [fp, #0x18]
    //     0x638a3c: ldur            w1, [x0, #0x17]
    //     0x638a40: add             x1, x1, HEAP, lsl #32
    //     0x638a44: stur            x1, [fp, #-0x10]
    // 0x638a48: CheckStackOverflow
    //     0x638a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638a4c: cmp             SP, x16
    //     0x638a50: b.ls            #0x638bf8
    // 0x638a54: LoadField: r2 = r0->field_b
    //     0x638a54: ldur            w2, [x0, #0xb]
    // 0x638a58: DecompressPointer r2
    //     0x638a58: add             x2, x2, HEAP, lsl #32
    // 0x638a5c: stur            x2, [fp, #-8]
    // 0x638a60: r1 = 1
    //     0x638a60: movz            x1, #0x1
    // 0x638a64: r0 = AllocateContext()
    //     0x638a64: bl              #0xc5def4  ; AllocateContextStub
    // 0x638a68: mov             x1, x0
    // 0x638a6c: ldur            x0, [fp, #-0x10]
    // 0x638a70: stur            x1, [fp, #-0x18]
    // 0x638a74: StoreField: r1->field_b = r0
    //     0x638a74: stur            w0, [x1, #0xb]
    // 0x638a78: ldr             x2, [fp, #0x10]
    // 0x638a7c: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x638a7c: movz            x3, #0x76
    //     0x638a80: tbz             w2, #0, #0x638a90
    //     0x638a84: ldur            x3, [x2, #-1]
    //     0x638a88: ubfx            x3, x3, #0xc, #0x14
    //     0x638a8c: lsl             x3, x3, #1
    // 0x638a90: r17 = 9266
    //     0x638a90: movz            x17, #0x2432
    // 0x638a94: cmp             w3, w17
    // 0x638a98: b.ne            #0x638aa8
    // 0x638a9c: mov             x4, x2
    // 0x638aa0: mov             x2, x1
    // 0x638aa4: b               #0x638af0
    // 0x638aa8: LoadField: r3 = r0->field_b
    //     0x638aa8: ldur            w3, [x0, #0xb]
    // 0x638aac: DecompressPointer r3
    //     0x638aac: add             x3, x3, HEAP, lsl #32
    // 0x638ab0: LoadField: r0 = r3->field_13
    //     0x638ab0: ldur            w0, [x3, #0x13]
    // 0x638ab4: DecompressPointer r0
    //     0x638ab4: add             x0, x0, HEAP, lsl #32
    // 0x638ab8: stp             x0, x2, [SP]
    // 0x638abc: r0 = assureDioException()
    //     0x638abc: bl              #0x638c00  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x638ac0: r1 = <DioException>
    //     0x638ac0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc210] TypeArguments: <DioException>
    //     0x638ac4: ldr             x1, [x1, #0x210]
    // 0x638ac8: stur            x0, [fp, #-0x10]
    // 0x638acc: r0 = InterceptorState()
    //     0x638acc: bl              #0x638078  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x638ad0: mov             x1, x0
    // 0x638ad4: ldur            x0, [fp, #-0x10]
    // 0x638ad8: StoreField: r1->field_b = r0
    //     0x638ad8: stur            w0, [x1, #0xb]
    // 0x638adc: r0 = Instance_InterceptorResultType
    //     0x638adc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc170] Obj!InterceptorResultType@c45531
    //     0x638ae0: ldr             x0, [x0, #0x170]
    // 0x638ae4: StoreField: r1->field_f = r0
    //     0x638ae4: stur            w0, [x1, #0xf]
    // 0x638ae8: mov             x4, x1
    // 0x638aec: ldur            x2, [fp, #-0x18]
    // 0x638af0: ldur            x3, [fp, #-8]
    // 0x638af4: mov             x0, x4
    // 0x638af8: stur            x4, [fp, #-0x10]
    // 0x638afc: StoreField: r2->field_f = r0
    //     0x638afc: stur            w0, [x2, #0xf]
    //     0x638b00: ldurb           w16, [x2, #-1]
    //     0x638b04: ldurb           w17, [x0, #-1]
    //     0x638b08: and             x16, x17, x16, lsr #2
    //     0x638b0c: tst             x16, HEAP, lsr #32
    //     0x638b10: b.eq            #0x638b18
    //     0x638b14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x638b18: r1 = Function 'handleError':.
    //     0x638b18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc218] AnonymousClosure: (0x638ea8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::<anonymous closure> (0x638a2c)
    //     0x638b1c: ldr             x1, [x1, #0x218]
    // 0x638b20: r0 = AllocateClosure()
    //     0x638b20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x638b24: mov             x1, x0
    // 0x638b28: ldur            x0, [fp, #-8]
    // 0x638b2c: stur            x1, [fp, #-0x18]
    // 0x638b30: StoreField: r1->field_b = r0
    //     0x638b30: stur            w0, [x1, #0xb]
    // 0x638b34: ldur            x0, [fp, #-0x10]
    // 0x638b38: LoadField: r2 = r0->field_b
    //     0x638b38: ldur            w2, [x0, #0xb]
    // 0x638b3c: DecompressPointer r2
    //     0x638b3c: add             x2, x2, HEAP, lsl #32
    // 0x638b40: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x638b40: movz            x3, #0x76
    //     0x638b44: tbz             w2, #0, #0x638b54
    //     0x638b48: ldur            x3, [x2, #-1]
    //     0x638b4c: ubfx            x3, x3, #0xc, #0x14
    //     0x638b50: lsl             x3, x3, #1
    // 0x638b54: r17 = 9268
    //     0x638b54: movz            x17, #0x2434
    // 0x638b58: cmp             w3, w17
    // 0x638b5c: b.ne            #0x638b9c
    // 0x638b60: str             x2, [SP]
    // 0x638b64: r0 = id()
    //     0x638b64: bl              #0x7c31b4  ; [package:billiards/data/onlineTask.dart] OnlineTask::id
    // 0x638b68: r16 = Instance_DioExceptionType
    //     0x638b68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc220] Obj!DioExceptionType@c455d1
    //     0x638b6c: ldr             x16, [x16, #0x220]
    // 0x638b70: cmp             w0, w16
    // 0x638b74: b.ne            #0x638b9c
    // 0x638b78: ldur            x16, [fp, #-0x18]
    // 0x638b7c: str             x16, [SP]
    // 0x638b80: ldur            x0, [fp, #-0x18]
    // 0x638b84: ClosureCall
    //     0x638b84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x638b88: ldur            x2, [x0, #0x1f]
    //     0x638b8c: blr             x2
    // 0x638b90: LeaveFrame
    //     0x638b90: mov             SP, fp
    //     0x638b94: ldp             fp, lr, [SP], #0x10
    // 0x638b98: ret
    //     0x638b98: ret             
    // 0x638b9c: ldur            x0, [fp, #-0x10]
    // 0x638ba0: LoadField: r1 = r0->field_f
    //     0x638ba0: ldur            w1, [x0, #0xf]
    // 0x638ba4: DecompressPointer r1
    //     0x638ba4: add             x1, x1, HEAP, lsl #32
    // 0x638ba8: r16 = Instance_InterceptorResultType
    //     0x638ba8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] Obj!InterceptorResultType@c45531
    //     0x638bac: ldr             x16, [x16, #0x170]
    // 0x638bb0: cmp             w1, w16
    // 0x638bb4: b.eq            #0x638bc8
    // 0x638bb8: r16 = Instance_InterceptorResultType
    //     0x638bb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc228] Obj!InterceptorResultType@c45571
    //     0x638bbc: ldr             x16, [x16, #0x228]
    // 0x638bc0: cmp             w1, w16
    // 0x638bc4: b.ne            #0x638bec
    // 0x638bc8: ldur            x16, [fp, #-0x18]
    // 0x638bcc: stp             x16, NULL, [SP]
    // 0x638bd0: r0 = Future()
    //     0x638bd0: bl              #0x4de2fc  ; [dart:async] Future::Future
    // 0x638bd4: stp             x0, NULL, [SP]
    // 0x638bd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x638bd8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x638bdc: r0 = listenCancelForAsyncTask()
    //     0x638bdc: bl              #0x638380  ; [package:dio/src/dio_mixin.dart] DioMixin::listenCancelForAsyncTask
    // 0x638be0: LeaveFrame
    //     0x638be0: mov             SP, fp
    //     0x638be4: ldp             fp, lr, [SP], #0x10
    // 0x638be8: ret
    //     0x638be8: ret             
    // 0x638bec: ldr             x0, [fp, #0x10]
    // 0x638bf0: r0 = Throw()
    //     0x638bf0: bl              #0xc5d2b8  ; ThrowStub
    // 0x638bf4: brk             #0
    // 0x638bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638bfc: b               #0x638a54
  }
  [closure] Future<InterceptorState<dynamic>> handleError(dynamic) async {
    // ** addr: 0x638ea8, size: 0x104
    // 0x638ea8: EnterFrame
    //     0x638ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x638eac: mov             fp, SP
    // 0x638eb0: AllocStack(0x38)
    //     0x638eb0: sub             SP, SP, #0x38
    // 0x638eb4: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x638eb4: stur            NULL, [fp, #-8]
    //     0x638eb8: movz            x0, #0
    //     0x638ebc: add             x1, fp, w0, sxtw #2
    //     0x638ec0: ldr             x1, [x1, #0x10]
    //     0x638ec4: ldur            w2, [x1, #0x17]
    //     0x638ec8: add             x2, x2, HEAP, lsl #32
    //     0x638ecc: stur            x2, [fp, #-0x10]
    // 0x638ed0: CheckStackOverflow
    //     0x638ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638ed4: cmp             SP, x16
    //     0x638ed8: b.ls            #0x638fa0
    // 0x638edc: InitAsync() -> Future<InterceptorState>
    //     0x638edc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <InterceptorState>
    //     0x638ee0: ldr             x0, [x0, #0x1d8]
    //     0x638ee4: bl              #0x4dea10  ; InitAsyncStub
    // 0x638ee8: r0 = ErrorInterceptorHandler()
    //     0x638ee8: bl              #0x638fac  ; AllocateErrorInterceptorHandlerStub -> ErrorInterceptorHandler (size=0x10)
    // 0x638eec: stur            x0, [fp, #-0x18]
    // 0x638ef0: str             x0, [SP]
    // 0x638ef4: r0 = _BaseHandler()
    //     0x638ef4: bl              #0x63887c  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x638ef8: ldur            x0, [fp, #-0x10]
    // 0x638efc: LoadField: r1 = r0->field_b
    //     0x638efc: ldur            w1, [x0, #0xb]
    // 0x638f00: DecompressPointer r1
    //     0x638f00: add             x1, x1, HEAP, lsl #32
    // 0x638f04: LoadField: r3 = r1->field_f
    //     0x638f04: ldur            w3, [x1, #0xf]
    // 0x638f08: DecompressPointer r3
    //     0x638f08: add             x3, x3, HEAP, lsl #32
    // 0x638f0c: stur            x3, [fp, #-0x20]
    // 0x638f10: LoadField: r1 = r0->field_f
    //     0x638f10: ldur            w1, [x0, #0xf]
    // 0x638f14: DecompressPointer r1
    //     0x638f14: add             x1, x1, HEAP, lsl #32
    // 0x638f18: LoadField: r4 = r1->field_b
    //     0x638f18: ldur            w4, [x1, #0xb]
    // 0x638f1c: DecompressPointer r4
    //     0x638f1c: add             x4, x4, HEAP, lsl #32
    // 0x638f20: mov             x0, x4
    // 0x638f24: stur            x4, [fp, #-0x10]
    // 0x638f28: r2 = Null
    //     0x638f28: mov             x2, NULL
    // 0x638f2c: r1 = Null
    //     0x638f2c: mov             x1, NULL
    // 0x638f30: r4 = 59
    //     0x638f30: movz            x4, #0x3b
    // 0x638f34: branchIfSmi(r0, 0x638f40)
    //     0x638f34: tbz             w0, #0, #0x638f40
    // 0x638f38: r4 = LoadClassIdInstr(r0)
    //     0x638f38: ldur            x4, [x0, #-1]
    //     0x638f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x638f40: r17 = 4634
    //     0x638f40: movz            x17, #0x121a
    // 0x638f44: cmp             x4, x17
    // 0x638f48: b.eq            #0x638f60
    // 0x638f4c: r8 = DioException
    //     0x638f4c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc230] Type: DioException
    //     0x638f50: ldr             x8, [x8, #0x230]
    // 0x638f54: r3 = Null
    //     0x638f54: add             x3, PP, #0xc, lsl #12  ; [pp+0xc238] Null
    //     0x638f58: ldr             x3, [x3, #0x238]
    // 0x638f5c: r0 = DioException()
    //     0x638f5c: bl              #0x638e78  ; IsType_DioException_Stub
    // 0x638f60: ldur            x0, [fp, #-0x20]
    // 0x638f64: cmp             w0, NULL
    // 0x638f68: b.eq            #0x638fa8
    // 0x638f6c: ldur            x16, [fp, #-0x10]
    // 0x638f70: stp             x16, x0, [SP, #8]
    // 0x638f74: ldur            x16, [fp, #-0x18]
    // 0x638f78: str             x16, [SP]
    // 0x638f7c: ClosureCall
    //     0x638f7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x638f80: ldur            x2, [x0, #0x1f]
    //     0x638f84: blr             x2
    // 0x638f88: ldur            x1, [fp, #-0x18]
    // 0x638f8c: LoadField: r2 = r1->field_7
    //     0x638f8c: ldur            w2, [x1, #7]
    // 0x638f90: DecompressPointer r2
    //     0x638f90: add             x2, x2, HEAP, lsl #32
    // 0x638f94: LoadField: r0 = r2->field_b
    //     0x638f94: ldur            w0, [x2, #0xb]
    // 0x638f98: DecompressPointer r0
    //     0x638f98: add             x0, x0, HEAP, lsl #32
    // 0x638f9c: r0 = ReturnAsync()
    //     0x638f9c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x638fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638fa4: b               #0x638edc
    // 0x638fa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x638fa8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Response<Y0> <anonymous closure>(dynamic, Object) {
    // ** addr: 0x639078, size: 0xd0
    // 0x639078: EnterFrame
    //     0x639078: stp             fp, lr, [SP, #-0x10]!
    //     0x63907c: mov             fp, SP
    // 0x639080: AllocStack(0x18)
    //     0x639080: sub             SP, SP, #0x18
    // 0x639084: SetupParameters()
    //     0x639084: ldr             x0, [fp, #0x18]
    //     0x639088: ldur            w1, [x0, #0x17]
    //     0x63908c: add             x1, x1, HEAP, lsl #32
    // 0x639090: CheckStackOverflow
    //     0x639090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639094: cmp             SP, x16
    //     0x639098: b.ls            #0x639140
    // 0x63909c: LoadField: r2 = r0->field_b
    //     0x63909c: ldur            w2, [x0, #0xb]
    // 0x6390a0: DecompressPointer r2
    //     0x6390a0: add             x2, x2, HEAP, lsl #32
    // 0x6390a4: ldr             x0, [fp, #0x10]
    // 0x6390a8: r3 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6390a8: movz            x3, #0x76
    //     0x6390ac: tbz             w0, #0, #0x6390bc
    //     0x6390b0: ldur            x3, [x0, #-1]
    //     0x6390b4: ubfx            x3, x3, #0xc, #0x14
    //     0x6390b8: lsl             x3, x3, #1
    // 0x6390bc: r17 = 9266
    //     0x6390bc: movz            x17, #0x2432
    // 0x6390c0: cmp             w3, w17
    // 0x6390c4: r16 = true
    //     0x6390c4: add             x16, NULL, #0x20  ; true
    // 0x6390c8: r17 = false
    //     0x6390c8: add             x17, NULL, #0x30  ; false
    // 0x6390cc: csel            x4, x16, x17, eq
    // 0x6390d0: tbnz            w4, #4, #0x639118
    // 0x6390d4: LoadField: r3 = r0->field_f
    //     0x6390d4: ldur            w3, [x0, #0xf]
    // 0x6390d8: DecompressPointer r3
    //     0x6390d8: add             x3, x3, HEAP, lsl #32
    // 0x6390dc: r16 = Instance_InterceptorResultType
    //     0x6390dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc258] Obj!InterceptorResultType@c45591
    //     0x6390e0: ldr             x16, [x16, #0x258]
    // 0x6390e4: cmp             w3, w16
    // 0x6390e8: b.ne            #0x639118
    // 0x6390ec: LoadField: r3 = r0->field_b
    //     0x6390ec: ldur            w3, [x0, #0xb]
    // 0x6390f0: DecompressPointer r3
    //     0x6390f0: add             x3, x3, HEAP, lsl #32
    // 0x6390f4: LoadField: r0 = r1->field_13
    //     0x6390f4: ldur            w0, [x1, #0x13]
    // 0x6390f8: DecompressPointer r0
    //     0x6390f8: add             x0, x0, HEAP, lsl #32
    // 0x6390fc: stp             x3, x2, [SP, #8]
    // 0x639100: str             x0, [SP]
    // 0x639104: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x639104: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x639108: r0 = assureResponse()
    //     0x639108: bl              #0x639148  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x63910c: LeaveFrame
    //     0x63910c: mov             SP, fp
    //     0x639110: ldp             fp, lr, [SP], #0x10
    // 0x639114: ret
    //     0x639114: ret             
    // 0x639118: tbnz            w4, #4, #0x639128
    // 0x63911c: LoadField: r2 = r0->field_b
    //     0x63911c: ldur            w2, [x0, #0xb]
    // 0x639120: DecompressPointer r2
    //     0x639120: add             x2, x2, HEAP, lsl #32
    // 0x639124: mov             x0, x2
    // 0x639128: LoadField: r2 = r1->field_13
    //     0x639128: ldur            w2, [x1, #0x13]
    // 0x63912c: DecompressPointer r2
    //     0x63912c: add             x2, x2, HEAP, lsl #32
    // 0x639130: stp             x2, x0, [SP]
    // 0x639134: r0 = assureDioException()
    //     0x639134: bl              #0x638c00  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x639138: r0 = Throw()
    //     0x639138: bl              #0xc5d2b8  ; ThrowStub
    // 0x63913c: brk             #0
    // 0x639140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639144: b               #0x63909c
  }
  [closure] Response<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x63a090, size: 0xd4
    // 0x63a090: EnterFrame
    //     0x63a090: stp             fp, lr, [SP, #-0x10]!
    //     0x63a094: mov             fp, SP
    // 0x63a098: AllocStack(0x30)
    //     0x63a098: sub             SP, SP, #0x30
    // 0x63a09c: SetupParameters()
    //     0x63a09c: ldr             x0, [fp, #0x18]
    //     0x63a0a0: ldur            w3, [x0, #0x17]
    //     0x63a0a4: add             x3, x3, HEAP, lsl #32
    //     0x63a0a8: stur            x3, [fp, #-0x18]
    // 0x63a0ac: CheckStackOverflow
    //     0x63a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a0b0: cmp             SP, x16
    //     0x63a0b4: b.ls            #0x63a15c
    // 0x63a0b8: LoadField: r4 = r0->field_b
    //     0x63a0b8: ldur            w4, [x0, #0xb]
    // 0x63a0bc: DecompressPointer r4
    //     0x63a0bc: add             x4, x4, HEAP, lsl #32
    // 0x63a0c0: ldr             x0, [fp, #0x10]
    // 0x63a0c4: stur            x4, [fp, #-0x10]
    // 0x63a0c8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x63a0c8: movz            x1, #0x76
    //     0x63a0cc: tbz             w0, #0, #0x63a0dc
    //     0x63a0d0: ldur            x1, [x0, #-1]
    //     0x63a0d4: ubfx            x1, x1, #0xc, #0x14
    //     0x63a0d8: lsl             x1, x1, #1
    // 0x63a0dc: r17 = 9266
    //     0x63a0dc: movz            x17, #0x2432
    // 0x63a0e0: cmp             w1, w17
    // 0x63a0e4: b.ne            #0x63a0f8
    // 0x63a0e8: LoadField: r1 = r0->field_b
    //     0x63a0e8: ldur            w1, [x0, #0xb]
    // 0x63a0ec: DecompressPointer r1
    //     0x63a0ec: add             x1, x1, HEAP, lsl #32
    // 0x63a0f0: mov             x5, x1
    // 0x63a0f4: b               #0x63a0fc
    // 0x63a0f8: mov             x5, x0
    // 0x63a0fc: stur            x5, [fp, #-8]
    // 0x63a100: cmp             w5, NULL
    // 0x63a104: b.ne            #0x63a12c
    // 0x63a108: mov             x0, x5
    // 0x63a10c: r2 = Null
    //     0x63a10c: mov             x2, NULL
    // 0x63a110: r1 = Null
    //     0x63a110: mov             x1, NULL
    // 0x63a114: cmp             w0, NULL
    // 0x63a118: b.ne            #0x63a12c
    // 0x63a11c: r8 = Object
    //     0x63a11c: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x63a120: r3 = Null
    //     0x63a120: add             x3, PP, #0xc, lsl #12  ; [pp+0xc370] Null
    //     0x63a124: ldr             x3, [x3, #0x370]
    // 0x63a128: r0 = Object()
    //     0x63a128: bl              #0xc66168  ; IsType_Object_Stub
    // 0x63a12c: ldur            x0, [fp, #-0x18]
    // 0x63a130: LoadField: r1 = r0->field_13
    //     0x63a130: ldur            w1, [x0, #0x13]
    // 0x63a134: DecompressPointer r1
    //     0x63a134: add             x1, x1, HEAP, lsl #32
    // 0x63a138: ldur            x16, [fp, #-0x10]
    // 0x63a13c: ldur            lr, [fp, #-8]
    // 0x63a140: stp             lr, x16, [SP, #8]
    // 0x63a144: str             x1, [SP]
    // 0x63a148: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63a148: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63a14c: r0 = assureResponse()
    //     0x63a14c: bl              #0x639148  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x63a150: LeaveFrame
    //     0x63a150: mov             SP, fp
    //     0x63a154: ldp             fp, lr, [SP], #0x10
    // 0x63a158: ret
    //     0x63a158: ret             
    // 0x63a15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a15c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a160: b               #0x63a0b8
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x63a164, size: 0x10c
    // 0x63a164: EnterFrame
    //     0x63a164: stp             fp, lr, [SP, #-0x10]!
    //     0x63a168: mov             fp, SP
    // 0x63a16c: AllocStack(0x38)
    //     0x63a16c: sub             SP, SP, #0x38
    // 0x63a170: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */, dynamic _ /* r2, fp-0x20 */)
    //     0x63a170: stur            NULL, [fp, #-8]
    //     0x63a174: movz            x0, #0
    //     0x63a178: add             x1, fp, w0, sxtw #2
    //     0x63a17c: ldr             x1, [x1, #0x18]
    //     0x63a180: add             x2, fp, w0, sxtw #2
    //     0x63a184: ldr             x2, [x2, #0x10]
    //     0x63a188: stur            x2, [fp, #-0x20]
    //     0x63a18c: ldur            w3, [x1, #0x17]
    //     0x63a190: add             x3, x3, HEAP, lsl #32
    //     0x63a194: stur            x3, [fp, #-0x18]
    // 0x63a198: CheckStackOverflow
    //     0x63a198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a19c: cmp             SP, x16
    //     0x63a1a0: b.ls            #0x63a268
    // 0x63a1a4: LoadField: r4 = r1->field_b
    //     0x63a1a4: ldur            w4, [x1, #0xb]
    // 0x63a1a8: DecompressPointer r4
    //     0x63a1a8: add             x4, x4, HEAP, lsl #32
    // 0x63a1ac: stur            x4, [fp, #-0x10]
    // 0x63a1b0: InitAsync() -> Future
    //     0x63a1b0: mov             x0, NULL
    //     0x63a1b4: bl              #0x4dea10  ; InitAsyncStub
    // 0x63a1b8: r1 = 1
    //     0x63a1b8: movz            x1, #0x1
    // 0x63a1bc: r0 = AllocateContext()
    //     0x63a1bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x63a1c0: mov             x3, x0
    // 0x63a1c4: ldur            x0, [fp, #-0x18]
    // 0x63a1c8: stur            x3, [fp, #-0x28]
    // 0x63a1cc: StoreField: r3->field_b = r0
    //     0x63a1cc: stur            w0, [x3, #0xb]
    // 0x63a1d0: ldur            x0, [fp, #-0x20]
    // 0x63a1d4: r2 = Null
    //     0x63a1d4: mov             x2, NULL
    // 0x63a1d8: r1 = Null
    //     0x63a1d8: mov             x1, NULL
    // 0x63a1dc: r4 = 59
    //     0x63a1dc: movz            x4, #0x3b
    // 0x63a1e0: branchIfSmi(r0, 0x63a1ec)
    //     0x63a1e0: tbz             w0, #0, #0x63a1ec
    // 0x63a1e4: r4 = LoadClassIdInstr(r0)
    //     0x63a1e4: ldur            x4, [x0, #-1]
    //     0x63a1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x63a1ec: r17 = 4633
    //     0x63a1ec: movz            x17, #0x1219
    // 0x63a1f0: cmp             x4, x17
    // 0x63a1f4: b.eq            #0x63a20c
    // 0x63a1f8: r8 = InterceptorState
    //     0x63a1f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc198] Type: InterceptorState
    //     0x63a1fc: ldr             x8, [x8, #0x198]
    // 0x63a200: r3 = Null
    //     0x63a200: add             x3, PP, #0xc, lsl #12  ; [pp+0xc380] Null
    //     0x63a204: ldr             x3, [x3, #0x380]
    // 0x63a208: r0 = InterceptorState()
    //     0x63a208: bl              #0x638954  ; IsType_InterceptorState_Stub
    // 0x63a20c: ldur            x0, [fp, #-0x20]
    // 0x63a210: ldur            x2, [fp, #-0x28]
    // 0x63a214: StoreField: r2->field_f = r0
    //     0x63a214: stur            w0, [x2, #0xf]
    // 0x63a218: LoadField: r1 = r0->field_f
    //     0x63a218: ldur            w1, [x0, #0xf]
    // 0x63a21c: DecompressPointer r1
    //     0x63a21c: add             x1, x1, HEAP, lsl #32
    // 0x63a220: r16 = Instance_InterceptorResultType
    //     0x63a220: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] Obj!InterceptorResultType@c45531
    //     0x63a224: ldr             x16, [x16, #0x170]
    // 0x63a228: cmp             w1, w16
    // 0x63a22c: b.ne            #0x63a264
    // 0x63a230: ldur            x0, [fp, #-0x10]
    // 0x63a234: r1 = Function '<anonymous closure>':.
    //     0x63a234: add             x1, PP, #0xc, lsl #12  ; [pp+0xc390] AnonymousClosure: (0x63a270), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::<anonymous closure> (0x63a164)
    //     0x63a238: ldr             x1, [x1, #0x390]
    // 0x63a23c: r0 = AllocateClosure()
    //     0x63a23c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63a240: mov             x1, x0
    // 0x63a244: ldur            x0, [fp, #-0x10]
    // 0x63a248: StoreField: r1->field_b = r0
    //     0x63a248: stur            w0, [x1, #0xb]
    // 0x63a24c: stp             x1, NULL, [SP]
    // 0x63a250: r0 = Future()
    //     0x63a250: bl              #0x4de2fc  ; [dart:async] Future::Future
    // 0x63a254: stp             x0, NULL, [SP]
    // 0x63a258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63a258: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63a25c: r0 = listenCancelForAsyncTask()
    //     0x63a25c: bl              #0x638380  ; [package:dio/src/dio_mixin.dart] DioMixin::listenCancelForAsyncTask
    // 0x63a260: r0 = ReturnAsync()
    //     0x63a260: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x63a264: r0 = ReturnAsyncNotFuture()
    //     0x63a264: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x63a268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a268: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a26c: b               #0x63a1a4
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) {
    // ** addr: 0x63a270, size: 0xf4
    // 0x63a270: EnterFrame
    //     0x63a270: stp             fp, lr, [SP, #-0x10]!
    //     0x63a274: mov             fp, SP
    // 0x63a278: AllocStack(0x30)
    //     0x63a278: sub             SP, SP, #0x30
    // 0x63a27c: SetupParameters()
    //     0x63a27c: ldr             x0, [fp, #0x10]
    //     0x63a280: ldur            w1, [x0, #0x17]
    //     0x63a284: add             x1, x1, HEAP, lsl #32
    //     0x63a288: stur            x1, [fp, #-8]
    // 0x63a28c: CheckStackOverflow
    //     0x63a28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a290: cmp             SP, x16
    //     0x63a294: b.ls            #0x63a358
    // 0x63a298: r0 = RequestInterceptorHandler()
    //     0x63a298: bl              #0x63a364  ; AllocateRequestInterceptorHandlerStub -> RequestInterceptorHandler (size=0x10)
    // 0x63a29c: stur            x0, [fp, #-0x10]
    // 0x63a2a0: str             x0, [SP]
    // 0x63a2a4: r0 = _BaseHandler()
    //     0x63a2a4: bl              #0x63887c  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x63a2a8: ldur            x0, [fp, #-8]
    // 0x63a2ac: LoadField: r1 = r0->field_b
    //     0x63a2ac: ldur            w1, [x0, #0xb]
    // 0x63a2b0: DecompressPointer r1
    //     0x63a2b0: add             x1, x1, HEAP, lsl #32
    // 0x63a2b4: LoadField: r3 = r1->field_f
    //     0x63a2b4: ldur            w3, [x1, #0xf]
    // 0x63a2b8: DecompressPointer r3
    //     0x63a2b8: add             x3, x3, HEAP, lsl #32
    // 0x63a2bc: stur            x3, [fp, #-0x18]
    // 0x63a2c0: LoadField: r1 = r0->field_f
    //     0x63a2c0: ldur            w1, [x0, #0xf]
    // 0x63a2c4: DecompressPointer r1
    //     0x63a2c4: add             x1, x1, HEAP, lsl #32
    // 0x63a2c8: LoadField: r4 = r1->field_b
    //     0x63a2c8: ldur            w4, [x1, #0xb]
    // 0x63a2cc: DecompressPointer r4
    //     0x63a2cc: add             x4, x4, HEAP, lsl #32
    // 0x63a2d0: mov             x0, x4
    // 0x63a2d4: stur            x4, [fp, #-8]
    // 0x63a2d8: r2 = Null
    //     0x63a2d8: mov             x2, NULL
    // 0x63a2dc: r1 = Null
    //     0x63a2dc: mov             x1, NULL
    // 0x63a2e0: r4 = 59
    //     0x63a2e0: movz            x4, #0x3b
    // 0x63a2e4: branchIfSmi(r0, 0x63a2f0)
    //     0x63a2e4: tbz             w0, #0, #0x63a2f0
    // 0x63a2e8: r4 = LoadClassIdInstr(r0)
    //     0x63a2e8: ldur            x4, [x0, #-1]
    //     0x63a2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x63a2f0: r17 = 4621
    //     0x63a2f0: movz            x17, #0x120d
    // 0x63a2f4: cmp             x4, x17
    // 0x63a2f8: b.eq            #0x63a310
    // 0x63a2fc: r8 = RequestOptions
    //     0x63a2fc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc398] Type: RequestOptions
    //     0x63a300: ldr             x8, [x8, #0x398]
    // 0x63a304: r3 = Null
    //     0x63a304: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3a0] Null
    //     0x63a308: ldr             x3, [x3, #0x3a0]
    // 0x63a30c: r0 = RequestOptions()
    //     0x63a30c: bl              #0x638084  ; IsType_RequestOptions_Stub
    // 0x63a310: ldur            x0, [fp, #-0x18]
    // 0x63a314: cmp             w0, NULL
    // 0x63a318: b.eq            #0x63a360
    // 0x63a31c: ldur            x16, [fp, #-8]
    // 0x63a320: stp             x16, x0, [SP, #8]
    // 0x63a324: ldur            x16, [fp, #-0x10]
    // 0x63a328: str             x16, [SP]
    // 0x63a32c: ClosureCall
    //     0x63a32c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63a330: ldur            x2, [x0, #0x1f]
    //     0x63a334: blr             x2
    // 0x63a338: ldur            x1, [fp, #-0x10]
    // 0x63a33c: LoadField: r2 = r1->field_7
    //     0x63a33c: ldur            w2, [x1, #7]
    // 0x63a340: DecompressPointer r2
    //     0x63a340: add             x2, x2, HEAP, lsl #32
    // 0x63a344: LoadField: r0 = r2->field_b
    //     0x63a344: ldur            w0, [x2, #0xb]
    // 0x63a348: DecompressPointer r0
    //     0x63a348: add             x0, x0, HEAP, lsl #32
    // 0x63a34c: LeaveFrame
    //     0x63a34c: mov             SP, fp
    //     0x63a350: ldp             fp, lr, [SP], #0x10
    // 0x63a354: ret
    //     0x63a354: ret             
    // 0x63a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a35c: b               #0x63a298
    // 0x63a360: r0 = NullErrorSharedWithoutFPURegs()
    //     0x63a360: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x63a370, size: 0x10c
    // 0x63a370: EnterFrame
    //     0x63a370: stp             fp, lr, [SP, #-0x10]!
    //     0x63a374: mov             fp, SP
    // 0x63a378: AllocStack(0x98)
    //     0x63a378: sub             SP, SP, #0x98
    // 0x63a37c: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */)
    //     0x63a37c: stur            NULL, [fp, #-8]
    //     0x63a380: movz            x0, #0
    //     0x63a384: add             x1, fp, w0, sxtw #2
    //     0x63a388: ldr             x1, [x1, #0x20]
    //     0x63a38c: stur            x1, [fp, #-0x80]
    //     0x63a390: add             x2, fp, w0, sxtw #2
    //     0x63a394: ldr             x2, [x2, #0x18]
    //     0x63a398: stur            x2, [fp, #-0x78]
    //     0x63a39c: add             x3, fp, w0, sxtw #2
    //     0x63a3a0: ldr             x3, [x3, #0x10]
    //     0x63a3a4: stur            x3, [fp, #-0x70]
    //     0x63a3a8: ldur            w4, [x1, #0x17]
    //     0x63a3ac: add             x4, x4, HEAP, lsl #32
    //     0x63a3b0: stur            x4, [fp, #-0x68]
    // 0x63a3b4: CheckStackOverflow
    //     0x63a3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a3b8: cmp             SP, x16
    //     0x63a3bc: b.ls            #0x63a474
    // 0x63a3c0: LoadField: r5 = r1->field_b
    //     0x63a3c0: ldur            w5, [x1, #0xb]
    // 0x63a3c4: DecompressPointer r5
    //     0x63a3c4: add             x5, x5, HEAP, lsl #32
    // 0x63a3c8: stur            x5, [fp, #-0x60]
    // 0x63a3cc: InitAsync() -> Future<void?>
    //     0x63a3cc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x63a3d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x63a3d4: ldur            x0, [fp, #-0x78]
    // 0x63a3d8: ldur            x1, [fp, #-0x68]
    // 0x63a3dc: StoreField: r1->field_13 = r0
    //     0x63a3dc: stur            w0, [x1, #0x13]
    //     0x63a3e0: ldurb           w16, [x1, #-1]
    //     0x63a3e4: ldurb           w17, [x0, #-1]
    //     0x63a3e8: and             x16, x17, x16, lsr #2
    //     0x63a3ec: tst             x16, HEAP, lsr #32
    //     0x63a3f0: b.eq            #0x63a3f8
    //     0x63a3f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63a3f8: LoadField: r0 = r1->field_f
    //     0x63a3f8: ldur            w0, [x1, #0xf]
    // 0x63a3fc: DecompressPointer r0
    //     0x63a3fc: add             x0, x0, HEAP, lsl #32
    // 0x63a400: ldur            x16, [fp, #-0x60]
    // 0x63a404: stp             x0, x16, [SP, #8]
    // 0x63a408: ldur            x16, [fp, #-0x78]
    // 0x63a40c: str             x16, [SP]
    // 0x63a410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63a410: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63a414: r0 = _dispatchRequest()
    //     0x63a414: bl              #0x63a570  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_dispatchRequest
    // 0x63a418: mov             x1, x0
    // 0x63a41c: stur            x1, [fp, #-0x60]
    // 0x63a420: r0 = Await()
    //     0x63a420: bl              #0x4de7e4  ; AwaitStub
    // 0x63a424: ldur            x16, [fp, #-0x70]
    // 0x63a428: stp             x0, x16, [SP]
    // 0x63a42c: r0 = resolve()
    //     0x63a42c: bl              #0x63a4fc  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::resolve
    // 0x63a430: b               #0x63a464
    // 0x63a434: sub             SP, fp, #0x98
    // 0x63a438: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x63a438: movz            x2, #0x76
    //     0x63a43c: tbz             w0, #0, #0x63a44c
    //     0x63a440: ldur            x2, [x0, #-1]
    //     0x63a444: ubfx            x2, x2, #0xc, #0x14
    //     0x63a448: lsl             x2, x2, #1
    // 0x63a44c: r17 = 9268
    //     0x63a44c: movz            x17, #0x2434
    // 0x63a450: cmp             w2, w17
    // 0x63a454: b.ne            #0x63a46c
    // 0x63a458: ldur            x16, [fp, #-0x20]
    // 0x63a45c: stp             x0, x16, [SP]
    // 0x63a460: r0 = reject()
    //     0x63a460: bl              #0x63a47c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::reject
    // 0x63a464: r0 = Null
    //     0x63a464: mov             x0, NULL
    // 0x63a468: r0 = ReturnAsyncNotFuture()
    //     0x63a468: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x63a46c: r0 = ReThrow()
    //     0x63a46c: bl              #0xc5d294  ; ReThrowStub
    // 0x63a470: brk             #0
    // 0x63a474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a478: b               #0x63a3c0
  }
  Future<Response<dynamic>> _dispatchRequest<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x63a570, size: 0x420
    // 0x63a570: EnterFrame
    //     0x63a570: stp             fp, lr, [SP, #-0x10]!
    //     0x63a574: mov             fp, SP
    // 0x63a578: AllocStack(0xf0)
    //     0x63a578: sub             SP, SP, #0xf0
    // 0x63a57c: SetupParameters(_DioForNative&Object&DioMixin this /* r2, fp-0xb0 */, dynamic _ /* r3, fp-0xa8 */)
    //     0x63a57c: stur            NULL, [fp, #-8]
    //     0x63a580: movz            x0, #0
    //     0x63a584: stur            x4, [fp, #-0xb8]
    //     0x63a588: mov             x1, x4
    //     0x63a58c: add             x2, fp, w0, sxtw #2
    //     0x63a590: ldr             x2, [x2, #0x18]
    //     0x63a594: stur            x2, [fp, #-0xb0]
    //     0x63a598: add             x3, fp, w0, sxtw #2
    //     0x63a59c: ldr             x3, [x3, #0x10]
    //     0x63a5a0: stur            x3, [fp, #-0xa8]
    //     0x63a5a4: ldur            w0, [x1, #0xf]
    //     0x63a5a8: add             x0, x0, HEAP, lsl #32
    //     0x63a5ac: cbnz            w0, #0x63a5b8
    //     0x63a5b0: mov             x4, NULL
    //     0x63a5b4: b               #0x63a5c8
    //     0x63a5b8: ldur            w0, [x1, #0x17]
    //     0x63a5bc: add             x0, x0, HEAP, lsl #32
    //     0x63a5c0: add             x4, fp, w0, sxtw #2
    //     0x63a5c4: ldr             x4, [x4, #0x10]
    //     0x63a5c8: stur            x4, [fp, #-0xa0]
    // 0x63a5cc: CheckStackOverflow
    //     0x63a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a5d0: cmp             SP, x16
    //     0x63a5d4: b.ls            #0x63a94c
    // 0x63a5d8: InitAsync() -> Future<Response>
    //     0x63a5d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc208] TypeArguments: <Response>
    //     0x63a5dc: ldr             x0, [x0, #0x208]
    //     0x63a5e0: bl              #0x4dea10  ; InitAsyncStub
    // 0x63a5e4: ldur            x0, [fp, #-0xb0]
    // 0x63a5e8: ldur            x1, [fp, #-0xa8]
    // 0x63a5ec: stp             x1, x0, [SP]
    // 0x63a5f0: r0 = _transformData()
    //     0x63a5f0: bl              #0x65b1f0  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_transformData
    // 0x63a5f4: mov             x1, x0
    // 0x63a5f8: stur            x1, [fp, #-0xb8]
    // 0x63a5fc: r0 = Await()
    //     0x63a5fc: bl              #0x4de7e4  ; AwaitStub
    // 0x63a600: mov             x1, x0
    // 0x63a604: ldur            x0, [fp, #-0xb0]
    // 0x63a608: LoadField: r2 = r0->field_f
    //     0x63a608: ldur            w2, [x0, #0xf]
    // 0x63a60c: DecompressPointer r2
    //     0x63a60c: add             x2, x2, HEAP, lsl #32
    // 0x63a610: r16 = Sentinel
    //     0x63a610: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63a614: cmp             w2, w16
    // 0x63a618: b.eq            #0x63a954
    // 0x63a61c: ldur            x16, [fp, #-0xa8]
    // 0x63a620: stp             x16, x2, [SP, #0x10]
    // 0x63a624: stp             NULL, x1, [SP]
    // 0x63a628: r0 = fetch()
    //     0x63a628: bl              #0x63dca4  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::fetch
    // 0x63a62c: mov             x1, x0
    // 0x63a630: stur            x1, [fp, #-0xb8]
    // 0x63a634: r0 = Await()
    //     0x63a634: bl              #0x4de7e4  ; AwaitStub
    // 0x63a638: stur            x0, [fp, #-0xc0]
    // 0x63a63c: LoadField: r1 = r0->field_1f
    //     0x63a63c: ldur            w1, [x0, #0x1f]
    // 0x63a640: DecompressPointer r1
    //     0x63a640: add             x1, x1, HEAP, lsl #32
    // 0x63a644: ldur            x2, [fp, #-0xa8]
    // 0x63a648: stur            x1, [fp, #-0xb8]
    // 0x63a64c: LoadField: r3 = r2->field_f
    //     0x63a64c: ldur            w3, [x2, #0xf]
    // 0x63a650: DecompressPointer r3
    //     0x63a650: add             x3, x3, HEAP, lsl #32
    // 0x63a654: r16 = Sentinel
    //     0x63a654: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63a658: cmp             w3, w16
    // 0x63a65c: b.eq            #0x63a960
    // 0x63a660: r0 = Headers()
    //     0x63a660: bl              #0x639c58  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x63a664: stur            x0, [fp, #-0xc8]
    // 0x63a668: ldur            x16, [fp, #-0xb8]
    // 0x63a66c: stp             x16, x0, [SP]
    // 0x63a670: r0 = Headers.fromMap()
    //     0x63a670: bl              #0x639418  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x63a674: ldur            x2, [fp, #-0xc8]
    // 0x63a678: LoadField: r0 = r2->field_7
    //     0x63a678: ldur            w0, [x2, #7]
    // 0x63a67c: DecompressPointer r0
    //     0x63a67c: add             x0, x0, HEAP, lsl #32
    // 0x63a680: ldur            x3, [fp, #-0xc0]
    // 0x63a684: StoreField: r3->field_1f = r0
    //     0x63a684: stur            w0, [x3, #0x1f]
    //     0x63a688: ldurb           w16, [x3, #-1]
    //     0x63a68c: ldurb           w17, [x0, #-1]
    //     0x63a690: and             x16, x17, x16, lsr #2
    //     0x63a694: tst             x16, HEAP, lsr #32
    //     0x63a698: b.eq            #0x63a6a0
    //     0x63a69c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x63a6a0: r1 = Null
    //     0x63a6a0: mov             x1, NULL
    // 0x63a6a4: r0 = Response()
    //     0x63a6a4: bl              #0x63a084  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x63a6a8: mov             x3, x0
    // 0x63a6ac: ldur            x2, [fp, #-0xc0]
    // 0x63a6b0: stur            x3, [fp, #-0xd0]
    // 0x63a6b4: LoadField: r4 = r2->field_1b
    //     0x63a6b4: ldur            w4, [x2, #0x1b]
    // 0x63a6b8: DecompressPointer r4
    //     0x63a6b8: add             x4, x4, HEAP, lsl #32
    // 0x63a6bc: LoadField: r5 = r2->field_7
    //     0x63a6bc: ldur            w5, [x2, #7]
    // 0x63a6c0: DecompressPointer r5
    //     0x63a6c0: add             x5, x5, HEAP, lsl #32
    // 0x63a6c4: LoadField: r6 = r2->field_f
    //     0x63a6c4: ldur            x6, [x2, #0xf]
    // 0x63a6c8: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x63a6c8: ldur            w7, [x2, #0x17]
    // 0x63a6cc: DecompressPointer r7
    //     0x63a6cc: add             x7, x7, HEAP, lsl #32
    // 0x63a6d0: LoadField: r8 = r2->field_23
    //     0x63a6d0: ldur            w8, [x2, #0x23]
    // 0x63a6d4: DecompressPointer r8
    //     0x63a6d4: add             x8, x8, HEAP, lsl #32
    // 0x63a6d8: ldur            x10, [fp, #-0xa8]
    // 0x63a6dc: StoreField: r3->field_f = r10
    //     0x63a6dc: stur            w10, [x3, #0xf]
    // 0x63a6e0: r0 = BoxInt64Instr(r6)
    //     0x63a6e0: sbfiz           x0, x6, #1, #0x1f
    //     0x63a6e4: cmp             x6, x0, asr #1
    //     0x63a6e8: b.eq            #0x63a6f4
    //     0x63a6ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63a6f0: stur            x6, [x0, #7]
    // 0x63a6f4: StoreField: r3->field_13 = r0
    //     0x63a6f4: stur            w0, [x3, #0x13]
    // 0x63a6f8: ArrayStore: r3[0] = r7  ; List_4
    //     0x63a6f8: stur            w7, [x3, #0x17]
    // 0x63a6fc: StoreField: r3->field_1f = r5
    //     0x63a6fc: stur            w5, [x3, #0x1f]
    // 0x63a700: StoreField: r3->field_23 = r4
    //     0x63a700: stur            w4, [x3, #0x23]
    // 0x63a704: ldur            x1, [fp, #-0xc8]
    // 0x63a708: StoreField: r3->field_1b = r1
    //     0x63a708: stur            w1, [x3, #0x1b]
    // 0x63a70c: StoreField: r3->field_27 = r8
    //     0x63a70c: stur            w8, [x3, #0x27]
    // 0x63a710: LoadField: r1 = r10->field_23
    //     0x63a710: ldur            w1, [x10, #0x23]
    // 0x63a714: DecompressPointer r1
    //     0x63a714: add             x1, x1, HEAP, lsl #32
    // 0x63a718: r16 = Sentinel
    //     0x63a718: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63a71c: cmp             w1, w16
    // 0x63a720: b.eq            #0x63a96c
    // 0x63a724: stur            x1, [fp, #-0xb8]
    // 0x63a728: stp             x0, x1, [SP]
    // 0x63a72c: mov             x0, x1
    // 0x63a730: ClosureCall
    //     0x63a730: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63a734: ldur            x2, [x0, #0x1f]
    //     0x63a738: blr             x2
    // 0x63a73c: mov             x1, x0
    // 0x63a740: stur            x1, [fp, #-0xb8]
    // 0x63a744: tbnz            w0, #5, #0x63a74c
    // 0x63a748: r0 = AssertBoolean()
    //     0x63a748: bl              #0xc5d270  ; AssertBooleanStub
    // 0x63a74c: ldur            x0, [fp, #-0xb8]
    // 0x63a750: tbnz            w0, #4, #0x63a75c
    // 0x63a754: ldur            x1, [fp, #-0xa8]
    // 0x63a758: b               #0x63a774
    // 0x63a75c: ldur            x1, [fp, #-0xa8]
    // 0x63a760: LoadField: r2 = r1->field_27
    //     0x63a760: ldur            w2, [x1, #0x27]
    // 0x63a764: DecompressPointer r2
    //     0x63a764: add             x2, x2, HEAP, lsl #32
    // 0x63a768: r16 = Sentinel
    //     0x63a768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63a76c: cmp             w2, w16
    // 0x63a770: b.eq            #0x63a978
    // 0x63a774: ldur            x3, [fp, #-0xb0]
    // 0x63a778: ldur            x2, [fp, #-0xc0]
    // 0x63a77c: stp             x2, x1, [SP]
    // 0x63a780: r0 = handleResponseStream()
    //     0x63a780: bl              #0x63d3b4  ; [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream
    // 0x63a784: ldur            x1, [fp, #-0xc0]
    // 0x63a788: StoreField: r1->field_b = r0
    //     0x63a788: stur            w0, [x1, #0xb]
    //     0x63a78c: ldurb           w16, [x1, #-1]
    //     0x63a790: ldurb           w17, [x0, #-1]
    //     0x63a794: and             x16, x17, x16, lsr #2
    //     0x63a798: tst             x16, HEAP, lsr #32
    //     0x63a79c: b.eq            #0x63a7a4
    //     0x63a7a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63a7a4: ldur            x0, [fp, #-0xb0]
    // 0x63a7a8: LoadField: r2 = r0->field_13
    //     0x63a7a8: ldur            w2, [x0, #0x13]
    // 0x63a7ac: DecompressPointer r2
    //     0x63a7ac: add             x2, x2, HEAP, lsl #32
    // 0x63a7b0: ldur            x16, [fp, #-0xa8]
    // 0x63a7b4: stp             x16, x2, [SP, #8]
    // 0x63a7b8: str             x1, [SP]
    // 0x63a7bc: r0 = transformResponse()
    //     0x63a7bc: bl              #0x63ac50  ; [package:dio/src/transformers/sync_transformer.dart] SyncTransformer::transformResponse
    // 0x63a7c0: mov             x1, x0
    // 0x63a7c4: stur            x1, [fp, #-0xb0]
    // 0x63a7c8: r0 = Await()
    //     0x63a7c8: bl              #0x4de7e4  ; AwaitStub
    // 0x63a7cc: stur            x0, [fp, #-0xb0]
    // 0x63a7d0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x63a7d0: movz            x1, #0x76
    //     0x63a7d4: tbz             w0, #0, #0x63a7e4
    //     0x63a7d8: ldur            x1, [x0, #-1]
    //     0x63a7dc: ubfx            x1, x1, #0xc, #0x14
    //     0x63a7e0: lsl             x1, x1, #1
    // 0x63a7e4: r2 = LoadInt32Instr(r1)
    //     0x63a7e4: sbfx            x2, x1, #1, #0x1f
    // 0x63a7e8: cmp             x2, #0x5d
    // 0x63a7ec: b.lt            #0x63a8d4
    // 0x63a7f0: cmp             x2, #0x60
    // 0x63a7f4: b.gt            #0x63a8cc
    // 0x63a7f8: LoadField: r1 = r0->field_7
    //     0x63a7f8: ldur            w1, [x0, #7]
    // 0x63a7fc: DecompressPointer r1
    //     0x63a7fc: add             x1, x1, HEAP, lsl #32
    // 0x63a800: cbnz            w1, #0x63a8c4
    // 0x63a804: ldur            x1, [fp, #-0xa0]
    // 0x63a808: r2 = Null
    //     0x63a808: mov             x2, NULL
    // 0x63a80c: r3 = Y0
    //     0x63a80c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3b0] TypeParameter: Y0
    //     0x63a810: ldr             x3, [x3, #0x3b0]
    // 0x63a814: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x63a814: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x63a818: LoadField: r30 = r24->field_7
    //     0x63a818: ldur            lr, [x24, #7]
    // 0x63a81c: blr             lr
    // 0x63a820: r1 = LoadClassIdInstr(r0)
    //     0x63a820: ldur            x1, [x0, #-1]
    //     0x63a824: ubfx            x1, x1, #0xc, #0x14
    // 0x63a828: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x63a82c: stp             x16, x0, [SP]
    // 0x63a830: mov             x0, x1
    // 0x63a834: mov             lr, x0
    // 0x63a838: ldr             lr, [x21, lr, lsl #3]
    // 0x63a83c: blr             lr
    // 0x63a840: tbz             w0, #4, #0x63a8bc
    // 0x63a844: ldur            x1, [fp, #-0xa0]
    // 0x63a848: r2 = Null
    //     0x63a848: mov             x2, NULL
    // 0x63a84c: r3 = Y0
    //     0x63a84c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3b0] TypeParameter: Y0
    //     0x63a850: ldr             x3, [x3, #0x3b0]
    // 0x63a854: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x63a854: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x63a858: LoadField: r30 = r24->field_7
    //     0x63a858: ldur            lr, [x24, #7]
    // 0x63a85c: blr             lr
    // 0x63a860: r1 = LoadClassIdInstr(r0)
    //     0x63a860: ldur            x1, [x0, #-1]
    //     0x63a864: ubfx            x1, x1, #0xc, #0x14
    // 0x63a868: r16 = String
    //     0x63a868: ldr             x16, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x63a86c: stp             x16, x0, [SP]
    // 0x63a870: mov             x0, x1
    // 0x63a874: mov             lr, x0
    // 0x63a878: ldr             lr, [x21, lr, lsl #3]
    // 0x63a87c: blr             lr
    // 0x63a880: tbz             w0, #4, #0x63a8b4
    // 0x63a884: ldur            x1, [fp, #-0xa8]
    // 0x63a888: LoadField: r0 = r1->field_1f
    //     0x63a888: ldur            w0, [x1, #0x1f]
    // 0x63a88c: DecompressPointer r0
    //     0x63a88c: add             x0, x0, HEAP, lsl #32
    // 0x63a890: r16 = Sentinel
    //     0x63a890: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63a894: cmp             w0, w16
    // 0x63a898: b.eq            #0x63a984
    // 0x63a89c: r16 = Instance_ResponseType
    //     0x63a89c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d8] Obj!ResponseType@c454b1
    //     0x63a8a0: ldr             x16, [x16, #0xd8]
    // 0x63a8a4: cmp             w0, w16
    // 0x63a8a8: b.ne            #0x63a8d8
    // 0x63a8ac: r0 = Null
    //     0x63a8ac: mov             x0, NULL
    // 0x63a8b0: b               #0x63a8dc
    // 0x63a8b4: ldur            x1, [fp, #-0xa8]
    // 0x63a8b8: b               #0x63a8d8
    // 0x63a8bc: ldur            x1, [fp, #-0xa8]
    // 0x63a8c0: b               #0x63a8d8
    // 0x63a8c4: ldur            x1, [fp, #-0xa8]
    // 0x63a8c8: b               #0x63a8d8
    // 0x63a8cc: ldur            x1, [fp, #-0xa8]
    // 0x63a8d0: b               #0x63a8d8
    // 0x63a8d4: ldur            x1, [fp, #-0xa8]
    // 0x63a8d8: ldur            x0, [fp, #-0xb0]
    // 0x63a8dc: ldur            x3, [fp, #-0xd0]
    // 0x63a8e0: ldur            x2, [fp, #-0xb8]
    // 0x63a8e4: StoreField: r3->field_b = r0
    //     0x63a8e4: stur            w0, [x3, #0xb]
    //     0x63a8e8: tbz             w0, #0, #0x63a904
    //     0x63a8ec: ldurb           w16, [x3, #-1]
    //     0x63a8f0: ldurb           w17, [x0, #-1]
    //     0x63a8f4: and             x16, x17, x16, lsr #2
    //     0x63a8f8: tst             x16, HEAP, lsr #32
    //     0x63a8fc: b.eq            #0x63a904
    //     0x63a900: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x63a904: tbnz            w2, #4, #0x63a910
    // 0x63a908: mov             x0, x3
    // 0x63a90c: r0 = ReturnAsyncNotFuture()
    //     0x63a90c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x63a910: ldur            x0, [fp, #-0xc0]
    // 0x63a914: LoadField: r2 = r0->field_f
    //     0x63a914: ldur            x2, [x0, #0xf]
    // 0x63a918: stp             x1, NULL, [SP, #0x10]
    // 0x63a91c: stp             x2, x3, [SP]
    // 0x63a920: r0 = DioException.badResponse()
    //     0x63a920: bl              #0x63a990  ; [package:dio/src/dio_exception.dart] DioException::DioException.badResponse
    // 0x63a924: mov             x1, x0
    // 0x63a928: stur            x1, [fp, #-0xa0]
    // 0x63a92c: r0 = Throw()
    //     0x63a92c: bl              #0xc5d2b8  ; ThrowStub
    // 0x63a930: brk             #0
    // 0x63a934: sub             SP, fp, #0xf0
    // 0x63a938: ldur            x16, [fp, #-0x18]
    // 0x63a93c: stp             x16, x0, [SP]
    // 0x63a940: r0 = assureDioException()
    //     0x63a940: bl              #0x638c00  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x63a944: r0 = Throw()
    //     0x63a944: bl              #0xc5d2b8  ; ThrowStub
    // 0x63a948: brk             #0
    // 0x63a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a950: b               #0x63a5d8
    // 0x63a954: r9 = httpClientAdapter
    //     0x63a954: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3b8] Field <_DioForNative&Object&DioMixin@1130344244.httpClientAdapter>: late (offset: 0x10)
    //     0x63a958: ldr             x9, [x9, #0x3b8]
    // 0x63a95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63a95c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63a960: r9 = preserveHeaderCase
    //     0x63a960: add             x9, PP, #0xc, lsl #12  ; [pp+0xc2b0] Field <_RequestConfig@549184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x63a964: ldr             x9, [x9, #0x2b0]
    // 0x63a968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63a968: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63a96c: r9 = validateStatus
    //     0x63a96c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c0] Field <_RequestConfig@549184022.validateStatus>: late (offset: 0x24)
    //     0x63a970: ldr             x9, [x9, #0x3c0]
    // 0x63a974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63a974: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63a978: r9 = receiveDataWhenStatusError
    //     0x63a978: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <_RequestConfig@549184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x63a97c: ldr             x9, [x9, #0x3c8]
    // 0x63a980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63a980: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63a984: r9 = responseType
    //     0x63a984: add             x9, PP, #0xc, lsl #12  ; [pp+0xc130] Field <_RequestConfig@549184022.responseType>: late (offset: 0x20)
    //     0x63a988: ldr             x9, [x9, #0x130]
    // 0x63a98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63a98c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _transformData(/* No info */) async {
    // ** addr: 0x65b1f0, size: 0x52c
    // 0x65b1f0: EnterFrame
    //     0x65b1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x65b1f4: mov             fp, SP
    // 0x65b1f8: AllocStack(0x68)
    //     0x65b1f8: sub             SP, SP, #0x68
    // 0x65b1fc: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x65b1fc: stur            NULL, [fp, #-8]
    //     0x65b200: movz            x0, #0
    //     0x65b204: add             x1, fp, w0, sxtw #2
    //     0x65b208: ldr             x1, [x1, #0x18]
    //     0x65b20c: stur            x1, [fp, #-0x18]
    //     0x65b210: add             x2, fp, w0, sxtw #2
    //     0x65b214: ldr             x2, [x2, #0x10]
    //     0x65b218: stur            x2, [fp, #-0x10]
    // 0x65b21c: CheckStackOverflow
    //     0x65b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b220: cmp             SP, x16
    //     0x65b224: b.ls            #0x65b6b0
    // 0x65b228: InitAsync() -> Future<Stream<Uint8List>?>
    //     0x65b228: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc50] TypeArguments: <Stream<Uint8List>?>
    //     0x65b22c: ldr             x0, [x0, #0xc50]
    //     0x65b230: bl              #0x4dea10  ; InitAsyncStub
    // 0x65b234: ldur            x0, [fp, #-0x10]
    // 0x65b238: LoadField: r1 = r0->field_7
    //     0x65b238: ldur            w1, [x0, #7]
    // 0x65b23c: DecompressPointer r1
    //     0x65b23c: add             x1, x1, HEAP, lsl #32
    // 0x65b240: r16 = Sentinel
    //     0x65b240: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65b244: cmp             w1, w16
    // 0x65b248: b.eq            #0x65b6b8
    // 0x65b24c: ldur            x16, [fp, #-0x18]
    // 0x65b250: stp             x1, x16, [SP]
    // 0x65b254: r0 = _isValidToken()
    //     0x65b254: bl              #0x6580ec  ; [dart:_http] _HttpClient::_isValidToken
    // 0x65b258: tbnz            w0, #4, #0x65b674
    // 0x65b25c: ldur            x0, [fp, #-0x10]
    // 0x65b260: LoadField: r3 = r0->field_57
    //     0x65b260: ldur            w3, [x0, #0x57]
    // 0x65b264: DecompressPointer r3
    //     0x65b264: add             x3, x3, HEAP, lsl #32
    // 0x65b268: stur            x3, [fp, #-0x28]
    // 0x65b26c: cmp             w3, NULL
    // 0x65b270: b.eq            #0x65b66c
    // 0x65b274: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x65b274: movz            x1, #0x76
    //     0x65b278: tbz             w3, #0, #0x65b288
    //     0x65b27c: ldur            x1, [x3, #-1]
    //     0x65b280: ubfx            x1, x1, #0xc, #0x14
    //     0x65b284: lsl             x1, x1, #1
    // 0x65b288: r17 = 9252
    //     0x65b288: movz            x17, #0x2424
    // 0x65b28c: cmp             w1, w17
    // 0x65b290: b.ne            #0x65b3d4
    // 0x65b294: LoadField: r4 = r0->field_b
    //     0x65b294: ldur            w4, [x0, #0xb]
    // 0x65b298: DecompressPointer r4
    //     0x65b298: add             x4, x4, HEAP, lsl #32
    // 0x65b29c: r16 = Sentinel
    //     0x65b29c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65b2a0: cmp             w4, w16
    // 0x65b2a4: b.eq            #0x65b6c4
    // 0x65b2a8: stur            x4, [fp, #-0x20]
    // 0x65b2ac: r1 = Null
    //     0x65b2ac: mov             x1, NULL
    // 0x65b2b0: r2 = 6
    //     0x65b2b0: movz            x2, #0x6
    // 0x65b2b4: r0 = AllocateArray()
    //     0x65b2b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65b2b8: r17 = "multipart/form-data"
    //     0x65b2b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc138] "multipart/form-data"
    //     0x65b2bc: ldr             x17, [x17, #0x138]
    // 0x65b2c0: StoreField: r0->field_f = r17
    //     0x65b2c0: stur            w17, [x0, #0xf]
    // 0x65b2c4: r17 = "; boundary="
    //     0x65b2c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc58] "; boundary="
    //     0x65b2c8: ldr             x17, [x17, #0xc58]
    // 0x65b2cc: StoreField: r0->field_13 = r17
    //     0x65b2cc: stur            w17, [x0, #0x13]
    // 0x65b2d0: ldur            x1, [fp, #-0x28]
    // 0x65b2d4: LoadField: r2 = r1->field_7
    //     0x65b2d4: ldur            w2, [x1, #7]
    // 0x65b2d8: DecompressPointer r2
    //     0x65b2d8: add             x2, x2, HEAP, lsl #32
    // 0x65b2dc: r16 = Sentinel
    //     0x65b2dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65b2e0: cmp             w2, w16
    // 0x65b2e4: b.eq            #0x65b6d0
    // 0x65b2e8: ArrayStore: r0[0] = r2  ; List_4
    //     0x65b2e8: stur            w2, [x0, #0x17]
    // 0x65b2ec: str             x0, [SP]
    // 0x65b2f0: r0 = _interpolate()
    //     0x65b2f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65b2f4: mov             x1, x0
    // 0x65b2f8: ldur            x0, [fp, #-0x20]
    // 0x65b2fc: r2 = LoadClassIdInstr(r0)
    //     0x65b2fc: ldur            x2, [x0, #-1]
    //     0x65b300: ubfx            x2, x2, #0xc, #0x14
    // 0x65b304: r16 = "content-type"
    //     0x65b304: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x65b308: ldr             x16, [x16, #0x178]
    // 0x65b30c: stp             x16, x0, [SP, #8]
    // 0x65b310: str             x1, [SP]
    // 0x65b314: mov             x0, x2
    // 0x65b318: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x65b318: add             lr, x0, #0x3d6
    //     0x65b31c: ldr             lr, [x21, lr, lsl #3]
    //     0x65b320: blr             lr
    // 0x65b324: ldur            x16, [fp, #-0x28]
    // 0x65b328: str             x16, [SP]
    // 0x65b32c: r0 = finalize()
    //     0x65b32c: bl              #0x65cebc  ; [package:dio/src/form_data.dart] FormData::finalize
    // 0x65b330: stur            x0, [fp, #-0x20]
    // 0x65b334: ldur            x16, [fp, #-0x28]
    // 0x65b338: str             x16, [SP]
    // 0x65b33c: r0 = length()
    //     0x65b33c: bl              #0x65c698  ; [package:dio/src/form_data.dart] FormData::length
    // 0x65b340: mov             x3, x0
    // 0x65b344: ldur            x2, [fp, #-0x10]
    // 0x65b348: stur            x3, [fp, #-0x38]
    // 0x65b34c: LoadField: r4 = r2->field_b
    //     0x65b34c: ldur            w4, [x2, #0xb]
    // 0x65b350: DecompressPointer r4
    //     0x65b350: add             x4, x4, HEAP, lsl #32
    // 0x65b354: stur            x4, [fp, #-0x30]
    // 0x65b358: r0 = BoxInt64Instr(r3)
    //     0x65b358: sbfiz           x0, x3, #1, #0x1f
    //     0x65b35c: cmp             x3, x0, asr #1
    //     0x65b360: b.eq            #0x65b36c
    //     0x65b364: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b368: stur            x3, [x0, #7]
    // 0x65b36c: r1 = 59
    //     0x65b36c: movz            x1, #0x3b
    // 0x65b370: branchIfSmi(r0, 0x65b37c)
    //     0x65b370: tbz             w0, #0, #0x65b37c
    // 0x65b374: r1 = LoadClassIdInstr(r0)
    //     0x65b374: ldur            x1, [x0, #-1]
    //     0x65b378: ubfx            x1, x1, #0xc, #0x14
    // 0x65b37c: str             x0, [SP]
    // 0x65b380: mov             x0, x1
    // 0x65b384: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65b384: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65b388: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x65b388: movz            x17, #0x6e8a
    //     0x65b38c: add             lr, x0, x17
    //     0x65b390: ldr             lr, [x21, lr, lsl #3]
    //     0x65b394: blr             lr
    // 0x65b398: mov             x1, x0
    // 0x65b39c: ldur            x0, [fp, #-0x30]
    // 0x65b3a0: r2 = LoadClassIdInstr(r0)
    //     0x65b3a0: ldur            x2, [x0, #-1]
    //     0x65b3a4: ubfx            x2, x2, #0xc, #0x14
    // 0x65b3a8: r16 = "content-length"
    //     0x65b3a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc788] "content-length"
    //     0x65b3ac: ldr             x16, [x16, #0x788]
    // 0x65b3b0: stp             x16, x0, [SP, #8]
    // 0x65b3b4: str             x1, [SP]
    // 0x65b3b8: mov             x0, x2
    // 0x65b3bc: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x65b3bc: add             lr, x0, #0x3d6
    //     0x65b3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x65b3c4: blr             lr
    // 0x65b3c8: ldur            x3, [fp, #-0x20]
    // 0x65b3cc: ldur            x2, [fp, #-0x38]
    // 0x65b3d0: b               #0x65b644
    // 0x65b3d4: r0 = LoadInt32Instr(r1)
    //     0x65b3d4: sbfx            x0, x1, #1, #0x1f
    // 0x65b3d8: cmp             x0, #0x75
    // 0x65b3dc: b.lt            #0x65b3f0
    // 0x65b3e0: cmp             x0, #0x78
    // 0x65b3e4: b.gt            #0x65b3f0
    // 0x65b3e8: ldur            x1, [fp, #-0x28]
    // 0x65b3ec: b               #0x65b424
    // 0x65b3f0: ldur            x0, [fp, #-0x18]
    // 0x65b3f4: LoadField: r1 = r0->field_13
    //     0x65b3f4: ldur            w1, [x0, #0x13]
    // 0x65b3f8: DecompressPointer r1
    //     0x65b3f8: add             x1, x1, HEAP, lsl #32
    // 0x65b3fc: ldur            x16, [fp, #-0x10]
    // 0x65b400: stp             x16, x1, [SP]
    // 0x65b404: r0 = transformRequest()
    //     0x65b404: bl              #0x65c51c  ; [package:dio/src/transformers/sync_transformer.dart] SyncTransformer::transformRequest
    // 0x65b408: mov             x1, x0
    // 0x65b40c: stur            x1, [fp, #-0x18]
    // 0x65b410: r0 = Await()
    //     0x65b410: bl              #0x4de7e4  ; AwaitStub
    // 0x65b414: r16 = Instance_Utf8Codec
    //     0x65b414: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x65b418: stp             x0, x16, [SP]
    // 0x65b41c: r0 = encode()
    //     0x65b41c: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x65b420: mov             x1, x0
    // 0x65b424: ldur            x0, [fp, #-0x10]
    // 0x65b428: stur            x1, [fp, #-0x28]
    // 0x65b42c: LoadField: r2 = r1->field_13
    //     0x65b42c: ldur            w2, [x1, #0x13]
    // 0x65b430: DecompressPointer r2
    //     0x65b430: add             x2, x2, HEAP, lsl #32
    // 0x65b434: stur            x2, [fp, #-0x20]
    // 0x65b438: LoadField: r3 = r0->field_b
    //     0x65b438: ldur            w3, [x0, #0xb]
    // 0x65b43c: DecompressPointer r3
    //     0x65b43c: add             x3, x3, HEAP, lsl #32
    // 0x65b440: r16 = Sentinel
    //     0x65b440: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65b444: cmp             w3, w16
    // 0x65b448: b.eq            #0x65b6dc
    // 0x65b44c: stur            x3, [fp, #-0x18]
    // 0x65b450: str             x2, [SP]
    // 0x65b454: r0 = toString()
    //     0x65b454: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x65b458: mov             x1, x0
    // 0x65b45c: ldur            x0, [fp, #-0x18]
    // 0x65b460: r2 = LoadClassIdInstr(r0)
    //     0x65b460: ldur            x2, [x0, #-1]
    //     0x65b464: ubfx            x2, x2, #0xc, #0x14
    // 0x65b468: r16 = "content-length"
    //     0x65b468: add             x16, PP, #0xc, lsl #12  ; [pp+0xc788] "content-length"
    //     0x65b46c: ldr             x16, [x16, #0x788]
    // 0x65b470: stp             x16, x0, [SP, #8]
    // 0x65b474: str             x1, [SP]
    // 0x65b478: mov             x0, x2
    // 0x65b47c: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x65b47c: add             lr, x0, #0x3d6
    //     0x65b480: ldr             lr, [x21, lr, lsl #3]
    //     0x65b484: blr             lr
    // 0x65b488: r16 = <List<int>>
    //     0x65b488: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0x65b48c: stp             xzr, x16, [SP]
    // 0x65b490: r0 = _GrowableList()
    //     0x65b490: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x65b494: mov             x3, x0
    // 0x65b498: ldur            x2, [fp, #-0x20]
    // 0x65b49c: stur            x3, [fp, #-0x18]
    // 0x65b4a0: r16 = LoadInt32Instr(r2)
    //     0x65b4a0: sbfx            x16, x2, #1, #0x1f
    // 0x65b4a4: scvtf           d0, w16
    // 0x65b4a8: d1 = 1024.000000
    //     0x65b4a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc60] IMM: double(1024) from 0x4090000000000000
    //     0x65b4ac: ldr             d1, [x17, #0xc60]
    // 0x65b4b0: fdiv            d2, d0, d1
    // 0x65b4b4: fcmp            d2, d2
    // 0x65b4b8: b.vs            #0x65b6e8
    // 0x65b4bc: fcvtps          x0, d2
    // 0x65b4c0: asr             x16, x0, #0x1e
    // 0x65b4c4: cmp             x16, x0, asr #63
    // 0x65b4c8: b.ne            #0x65b6e8
    // 0x65b4cc: lsl             x0, x0, #1
    // 0x65b4d0: r4 = LoadInt32Instr(r0)
    //     0x65b4d0: sbfx            x4, x0, #1, #0x1f
    //     0x65b4d4: tbz             w0, #0, #0x65b4dc
    //     0x65b4d8: ldur            x4, [x0, #7]
    // 0x65b4dc: stur            x4, [fp, #-0x48]
    // 0x65b4e0: r5 = LoadInt32Instr(r2)
    //     0x65b4e0: sbfx            x5, x2, #1, #0x1f
    // 0x65b4e4: stur            x5, [fp, #-0x40]
    // 0x65b4e8: r7 = 0
    //     0x65b4e8: movz            x7, #0
    // 0x65b4ec: ldur            x6, [fp, #-0x28]
    // 0x65b4f0: stur            x7, [fp, #-0x38]
    // 0x65b4f4: CheckStackOverflow
    //     0x65b4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b4f8: cmp             SP, x16
    //     0x65b4fc: b.ls            #0x65b710
    // 0x65b500: cmp             x7, x4
    // 0x65b504: b.ge            #0x65b620
    // 0x65b508: lsl             x8, x7, #0xa
    // 0x65b50c: add             x0, x8, #0x400
    // 0x65b510: cmp             x0, x5
    // 0x65b514: b.le            #0x65b520
    // 0x65b518: mov             x9, x5
    // 0x65b51c: b               #0x65b534
    // 0x65b520: cmp             x0, x5
    // 0x65b524: b.ge            #0x65b530
    // 0x65b528: mov             x9, x0
    // 0x65b52c: b               #0x65b534
    // 0x65b530: mov             x9, x0
    // 0x65b534: r0 = BoxInt64Instr(r9)
    //     0x65b534: sbfiz           x0, x9, #1, #0x1f
    //     0x65b538: cmp             x9, x0, asr #1
    //     0x65b53c: b.eq            #0x65b548
    //     0x65b540: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b544: stur            x9, [x0, #7]
    // 0x65b548: r1 = LoadClassIdInstr(r6)
    //     0x65b548: ldur            x1, [x6, #-1]
    //     0x65b54c: ubfx            x1, x1, #0xc, #0x14
    // 0x65b550: stp             x8, x6, [SP, #8]
    // 0x65b554: str             x0, [SP]
    // 0x65b558: mov             x0, x1
    // 0x65b55c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x65b55c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x65b560: r0 = GDT[cid_x0 + 0x12b9d]()
    //     0x65b560: movz            x17, #0x2b9d
    //     0x65b564: movk            x17, #0x1, lsl #16
    //     0x65b568: add             lr, x0, x17
    //     0x65b56c: ldr             lr, [x21, lr, lsl #3]
    //     0x65b570: blr             lr
    // 0x65b574: mov             x1, x0
    // 0x65b578: ldur            x0, [fp, #-0x18]
    // 0x65b57c: stur            x1, [fp, #-0x50]
    // 0x65b580: LoadField: r2 = r0->field_b
    //     0x65b580: ldur            w2, [x0, #0xb]
    // 0x65b584: DecompressPointer r2
    //     0x65b584: add             x2, x2, HEAP, lsl #32
    // 0x65b588: stur            x2, [fp, #-0x30]
    // 0x65b58c: LoadField: r3 = r0->field_f
    //     0x65b58c: ldur            w3, [x0, #0xf]
    // 0x65b590: DecompressPointer r3
    //     0x65b590: add             x3, x3, HEAP, lsl #32
    // 0x65b594: LoadField: r4 = r3->field_b
    //     0x65b594: ldur            w4, [x3, #0xb]
    // 0x65b598: DecompressPointer r4
    //     0x65b598: add             x4, x4, HEAP, lsl #32
    // 0x65b59c: cmp             w2, w4
    // 0x65b5a0: b.ne            #0x65b5ac
    // 0x65b5a4: str             x0, [SP]
    // 0x65b5a8: r0 = _growToNextCapacity()
    //     0x65b5a8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65b5ac: ldur            x2, [fp, #-0x18]
    // 0x65b5b0: ldur            x3, [fp, #-0x38]
    // 0x65b5b4: ldur            x0, [fp, #-0x30]
    // 0x65b5b8: r4 = LoadInt32Instr(r0)
    //     0x65b5b8: sbfx            x4, x0, #1, #0x1f
    // 0x65b5bc: add             x0, x4, #1
    // 0x65b5c0: lsl             x1, x0, #1
    // 0x65b5c4: StoreField: r2->field_b = r1
    //     0x65b5c4: stur            w1, [x2, #0xb]
    // 0x65b5c8: mov             x1, x4
    // 0x65b5cc: cmp             x1, x0
    // 0x65b5d0: b.hs            #0x65b718
    // 0x65b5d4: LoadField: r1 = r2->field_f
    //     0x65b5d4: ldur            w1, [x2, #0xf]
    // 0x65b5d8: DecompressPointer r1
    //     0x65b5d8: add             x1, x1, HEAP, lsl #32
    // 0x65b5dc: ldur            x0, [fp, #-0x50]
    // 0x65b5e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x65b5e0: add             x25, x1, x4, lsl #2
    //     0x65b5e4: add             x25, x25, #0xf
    //     0x65b5e8: str             w0, [x25]
    //     0x65b5ec: tbz             w0, #0, #0x65b608
    //     0x65b5f0: ldurb           w16, [x1, #-1]
    //     0x65b5f4: ldurb           w17, [x0, #-1]
    //     0x65b5f8: and             x16, x17, x16, lsr #2
    //     0x65b5fc: tst             x16, HEAP, lsr #32
    //     0x65b600: b.eq            #0x65b608
    //     0x65b604: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x65b608: add             x7, x3, #1
    // 0x65b60c: mov             x3, x2
    // 0x65b610: ldur            x2, [fp, #-0x20]
    // 0x65b614: ldur            x4, [fp, #-0x48]
    // 0x65b618: ldur            x5, [fp, #-0x40]
    // 0x65b61c: b               #0x65b4ec
    // 0x65b620: mov             x0, x2
    // 0x65b624: mov             x2, x3
    // 0x65b628: r16 = <List<int>>
    //     0x65b628: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0x65b62c: stp             x2, x16, [SP]
    // 0x65b630: r0 = Stream.fromIterable()
    //     0x65b630: bl              #0x65be54  ; [dart:async] Stream::Stream.fromIterable
    // 0x65b634: mov             x1, x0
    // 0x65b638: ldur            x0, [fp, #-0x20]
    // 0x65b63c: r2 = LoadInt32Instr(r0)
    //     0x65b63c: sbfx            x2, x0, #1, #0x1f
    // 0x65b640: mov             x3, x1
    // 0x65b644: r0 = BoxInt64Instr(r2)
    //     0x65b644: sbfiz           x0, x2, #1, #0x1f
    //     0x65b648: cmp             x2, x0, asr #1
    //     0x65b64c: b.eq            #0x65b658
    //     0x65b650: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b654: stur            x2, [x0, #7]
    // 0x65b658: stp             x0, x3, [SP, #8]
    // 0x65b65c: ldur            x16, [fp, #-0x10]
    // 0x65b660: str             x16, [SP]
    // 0x65b664: r0 = addProgress()
    //     0x65b664: bl              #0x65b71c  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::addProgress
    // 0x65b668: r0 = ReturnAsyncNotFuture()
    //     0x65b668: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x65b66c: r0 = Null
    //     0x65b66c: mov             x0, NULL
    // 0x65b670: r0 = ReturnAsyncNotFuture()
    //     0x65b670: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x65b674: ldur            x0, [fp, #-0x10]
    // 0x65b678: LoadField: r1 = r0->field_7
    //     0x65b678: ldur            w1, [x0, #7]
    // 0x65b67c: DecompressPointer r1
    //     0x65b67c: add             x1, x1, HEAP, lsl #32
    // 0x65b680: stur            x1, [fp, #-0x20]
    // 0x65b684: r0 = ArgumentError()
    //     0x65b684: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x65b688: mov             x1, x0
    // 0x65b68c: r0 = "method"
    //     0x65b68c: ldr             x0, [PP, #0x1ed0]  ; [pp+0x1ed0] "method"
    // 0x65b690: StoreField: r1->field_13 = r0
    //     0x65b690: stur            w0, [x1, #0x13]
    // 0x65b694: ldur            x0, [fp, #-0x20]
    // 0x65b698: StoreField: r1->field_f = r0
    //     0x65b698: stur            w0, [x1, #0xf]
    // 0x65b69c: r0 = true
    //     0x65b69c: add             x0, NULL, #0x20  ; true
    // 0x65b6a0: StoreField: r1->field_b = r0
    //     0x65b6a0: stur            w0, [x1, #0xb]
    // 0x65b6a4: mov             x0, x1
    // 0x65b6a8: r0 = Throw()
    //     0x65b6a8: bl              #0xc5d2b8  ; ThrowStub
    // 0x65b6ac: brk             #0
    // 0x65b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b6b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b6b4: b               #0x65b228
    // 0x65b6b8: r9 = method
    //     0x65b6b8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc728] Field <_RequestConfig@549184022.method>: late (offset: 0x8)
    //     0x65b6bc: ldr             x9, [x9, #0x728]
    // 0x65b6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b6c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b6c4: r9 = _headers
    //     0x65b6c4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x65b6c8: ldr             x9, [x9, #0x180]
    // 0x65b6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b6cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b6d0: r9 = _boundary
    //     0x65b6d0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc68] Field <FormData._boundary@546426596>: late (offset: 0x8)
    //     0x65b6d4: ldr             x9, [x9, #0xc68]
    // 0x65b6d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b6d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b6dc: r9 = _headers
    //     0x65b6dc: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x65b6e0: ldr             x9, [x9, #0x180]
    // 0x65b6e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b6e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b6e8: SaveReg d2
    //     0x65b6e8: str             q2, [SP, #-0x10]!
    // 0x65b6ec: stp             x2, x3, [SP, #-0x10]!
    // 0x65b6f0: d0 = 0.000000
    //     0x65b6f0: fmov            d0, d2
    // 0x65b6f4: r0 = 212
    //     0x65b6f4: movz            x0, #0xd4
    // 0x65b6f8: r24 = DoubleToIntegerStub
    //     0x65b6f8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x65b6fc: LoadField: r30 = r24->field_7
    //     0x65b6fc: ldur            lr, [x24, #7]
    // 0x65b700: blr             lr
    // 0x65b704: ldp             x2, x3, [SP], #0x10
    // 0x65b708: RestoreReg d2
    //     0x65b708: ldr             q2, [SP], #0x10
    // 0x65b70c: b               #0x65b4d0
    // 0x65b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b714: b               #0x65b500
    // 0x65b718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b718: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] InterceptorState<RequestOptions> <anonymous closure>(dynamic) {
    // ** addr: 0x65e124, size: 0x50
    // 0x65e124: EnterFrame
    //     0x65e124: stp             fp, lr, [SP, #-0x10]!
    //     0x65e128: mov             fp, SP
    // 0x65e12c: AllocStack(0x8)
    //     0x65e12c: sub             SP, SP, #8
    // 0x65e130: SetupParameters()
    //     0x65e130: ldr             x0, [fp, #0x10]
    //     0x65e134: ldur            w1, [x0, #0x17]
    //     0x65e138: add             x1, x1, HEAP, lsl #32
    // 0x65e13c: LoadField: r0 = r1->field_13
    //     0x65e13c: ldur            w0, [x1, #0x13]
    // 0x65e140: DecompressPointer r0
    //     0x65e140: add             x0, x0, HEAP, lsl #32
    // 0x65e144: stur            x0, [fp, #-8]
    // 0x65e148: r1 = <RequestOptions>
    //     0x65e148: add             x1, PP, #0xc, lsl #12  ; [pp+0xc168] TypeArguments: <RequestOptions>
    //     0x65e14c: ldr             x1, [x1, #0x168]
    // 0x65e150: r0 = InterceptorState()
    //     0x65e150: bl              #0x638078  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x65e154: ldur            x1, [fp, #-8]
    // 0x65e158: StoreField: r0->field_b = r1
    //     0x65e158: stur            w1, [x0, #0xb]
    // 0x65e15c: r1 = Instance_InterceptorResultType
    //     0x65e15c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc170] Obj!InterceptorResultType@c45531
    //     0x65e160: ldr             x1, [x1, #0x170]
    // 0x65e164: StoreField: r0->field_f = r1
    //     0x65e164: stur            w1, [x0, #0xf]
    // 0x65e168: LeaveFrame
    //     0x65e168: mov             SP, fp
    //     0x65e16c: ldp             fp, lr, [SP], #0x10
    // 0x65e170: ret
    //     0x65e170: ret             
  }
  _ _DioForNative&Object&DioMixin(/* No info */) {
    // ** addr: 0x6620b4, size: 0xf0
    // 0x6620b4: EnterFrame
    //     0x6620b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6620b8: mov             fp, SP
    // 0x6620bc: AllocStack(0x10)
    //     0x6620bc: sub             SP, SP, #0x10
    // 0x6620c0: r2 = Sentinel
    //     0x6620c0: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6620c4: r1 = false
    //     0x6620c4: add             x1, NULL, #0x30  ; false
    // 0x6620c8: r0 = 2
    //     0x6620c8: movz            x0, #0x2
    // 0x6620cc: ldr             x3, [fp, #0x10]
    // 0x6620d0: StoreField: r3->field_7 = r2
    //     0x6620d0: stur            w2, [x3, #7]
    // 0x6620d4: StoreField: r3->field_f = r2
    //     0x6620d4: stur            w2, [x3, #0xf]
    // 0x6620d8: ArrayStore: r3[0] = r1  ; List_4
    //     0x6620d8: stur            w1, [x3, #0x17]
    // 0x6620dc: mov             x2, x0
    // 0x6620e0: r1 = Null
    //     0x6620e0: mov             x1, NULL
    // 0x6620e4: r0 = AllocateArray()
    //     0x6620e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6620e8: stur            x0, [fp, #-8]
    // 0x6620ec: r17 = Instance_ImplyContentTypeInterceptor
    //     0x6620ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xdec0] Obj!ImplyContentTypeInterceptor@c398f1
    //     0x6620f0: ldr             x17, [x17, #0xec0]
    // 0x6620f4: StoreField: r0->field_f = r17
    //     0x6620f4: stur            w17, [x0, #0xf]
    // 0x6620f8: r1 = <Interceptor?>
    //     0x6620f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdec8] TypeArguments: <Interceptor?>
    //     0x6620fc: ldr             x1, [x1, #0xec8]
    // 0x662100: r0 = AllocateGrowableArray()
    //     0x662100: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x662104: mov             x2, x0
    // 0x662108: ldur            x0, [fp, #-8]
    // 0x66210c: stur            x2, [fp, #-0x10]
    // 0x662110: StoreField: r2->field_f = r0
    //     0x662110: stur            w0, [x2, #0xf]
    // 0x662114: r0 = 2
    //     0x662114: movz            x0, #0x2
    // 0x662118: StoreField: r2->field_b = r0
    //     0x662118: stur            w0, [x2, #0xb]
    // 0x66211c: r1 = <Interceptor>
    //     0x66211c: add             x1, PP, #0xd, lsl #12  ; [pp+0xded0] TypeArguments: <Interceptor>
    //     0x662120: ldr             x1, [x1, #0xed0]
    // 0x662124: r0 = Interceptors()
    //     0x662124: bl              #0x6621b0  ; AllocateInterceptorsStub -> Interceptors (size=0x10)
    // 0x662128: mov             x1, x0
    // 0x66212c: ldur            x0, [fp, #-0x10]
    // 0x662130: StoreField: r1->field_b = r0
    //     0x662130: stur            w0, [x1, #0xb]
    // 0x662134: mov             x0, x1
    // 0x662138: ldr             x1, [fp, #0x10]
    // 0x66213c: StoreField: r1->field_b = r0
    //     0x66213c: stur            w0, [x1, #0xb]
    //     0x662140: ldurb           w16, [x1, #-1]
    //     0x662144: ldurb           w17, [x0, #-1]
    //     0x662148: and             x16, x17, x16, lsr #2
    //     0x66214c: tst             x16, HEAP, lsr #32
    //     0x662150: b.eq            #0x662158
    //     0x662154: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x662158: r0 = BackgroundTransformer()
    //     0x662158: bl              #0x6621a4  ; AllocateBackgroundTransformerStub -> BackgroundTransformer (size=0x10)
    // 0x66215c: r1 = Closure: (String) => dynamic from Function '_decodeJson@553237976': static.
    //     0x66215c: add             x1, PP, #0xd, lsl #12  ; [pp+0xded8] Closure: (String) => dynamic from Function '_decodeJson@553237976': static. (0x222f3c321bc)
    //     0x662160: ldr             x1, [x1, #0xed8]
    // 0x662164: StoreField: r0->field_7 = r1
    //     0x662164: stur            w1, [x0, #7]
    // 0x662168: r1 = Closure: (Object?, {((Object?) => Object?)? toEncodable}) => String from Function 'jsonEncode': static.
    //     0x662168: add             x1, PP, #0xd, lsl #12  ; [pp+0xdee0] Closure: (Object?, {((Object?) => Object?)? toEncodable}) => String from Function 'jsonEncode': static. (0x222f3c2f49c)
    //     0x66216c: ldr             x1, [x1, #0xee0]
    // 0x662170: StoreField: r0->field_b = r1
    //     0x662170: stur            w1, [x0, #0xb]
    // 0x662174: ldr             x1, [fp, #0x10]
    // 0x662178: StoreField: r1->field_13 = r0
    //     0x662178: stur            w0, [x1, #0x13]
    //     0x66217c: ldurb           w16, [x1, #-1]
    //     0x662180: ldurb           w17, [x0, #-1]
    //     0x662184: and             x16, x17, x16, lsr #2
    //     0x662188: tst             x16, HEAP, lsr #32
    //     0x66218c: b.eq            #0x662194
    //     0x662190: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x662194: r0 = Null
    //     0x662194: mov             x0, NULL
    // 0x662198: LeaveFrame
    //     0x662198: mov             SP, fp
    //     0x66219c: ldp             fp, lr, [SP], #0x10
    // 0x6621a0: ret
    //     0x6621a0: ret             
  }
}

// class id: 4637, size: 0x1c, field offset: 0x1c
class DioForNative extends _DioForNative&Object&DioMixin
    implements Dio {

  _ DioForNative(/* No info */) {
    // ** addr: 0x661ffc, size: 0xac
    // 0x661ffc: EnterFrame
    //     0x661ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x662000: mov             fp, SP
    // 0x662004: AllocStack(0x10)
    //     0x662004: sub             SP, SP, #0x10
    // 0x662008: CheckStackOverflow
    //     0x662008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66200c: cmp             SP, x16
    //     0x662010: b.ls            #0x6620a0
    // 0x662014: ldr             x16, [fp, #0x18]
    // 0x662018: str             x16, [SP]
    // 0x66201c: r0 = _DioForNative&Object&DioMixin()
    //     0x66201c: bl              #0x6620b4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_DioForNative&Object&DioMixin
    // 0x662020: ldr             x0, [fp, #0x10]
    // 0x662024: cmp             w0, NULL
    // 0x662028: b.ne            #0x662044
    // 0x66202c: r0 = BaseOptions()
    //     0x66202c: bl              #0x663cb4  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x662030: stur            x0, [fp, #-8]
    // 0x662034: str             x0, [SP]
    // 0x662038: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x662038: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66203c: r0 = BaseOptions()
    //     0x66203c: bl              #0x663a38  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x662040: ldur            x0, [fp, #-8]
    // 0x662044: ldr             x1, [fp, #0x18]
    // 0x662048: StoreField: r1->field_7 = r0
    //     0x662048: stur            w0, [x1, #7]
    //     0x66204c: ldurb           w16, [x1, #-1]
    //     0x662050: ldurb           w17, [x0, #-1]
    //     0x662054: and             x16, x17, x16, lsr #2
    //     0x662058: tst             x16, HEAP, lsr #32
    //     0x66205c: b.eq            #0x662064
    //     0x662060: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x662064: r0 = IOHttpClientAdapter()
    //     0x662064: bl              #0x6620a8  ; AllocateIOHttpClientAdapterStub -> IOHttpClientAdapter (size=0x1c)
    // 0x662068: r1 = false
    //     0x662068: add             x1, NULL, #0x30  ; false
    // 0x66206c: ArrayStore: r0[0] = r1  ; List_4
    //     0x66206c: stur            w1, [x0, #0x17]
    // 0x662070: ldr             x1, [fp, #0x18]
    // 0x662074: StoreField: r1->field_f = r0
    //     0x662074: stur            w0, [x1, #0xf]
    //     0x662078: ldurb           w16, [x1, #-1]
    //     0x66207c: ldurb           w17, [x0, #-1]
    //     0x662080: and             x16, x17, x16, lsr #2
    //     0x662084: tst             x16, HEAP, lsr #32
    //     0x662088: b.eq            #0x662090
    //     0x66208c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x662090: r0 = Null
    //     0x662090: mov             x0, NULL
    // 0x662094: LeaveFrame
    //     0x662094: mov             SP, fp
    //     0x662098: ldp             fp, lr, [SP], #0x10
    // 0x66209c: ret
    //     0x66209c: ret             
    // 0x6620a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6620a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6620a4: b               #0x662014
  }
  _ download(/* No info */) async {
    // ** addr: 0x7b6cb4, size: 0x698
    // 0x7b6cb4: EnterFrame
    //     0x7b6cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6cb8: mov             fp, SP
    // 0x7b6cbc: AllocStack(0x110)
    //     0x7b6cbc: sub             SP, SP, #0x110
    // 0x7b6cc0: SetupParameters(DioForNative this /* r3, fp-0xd0 */, dynamic _ /* r4, fp-0xc8 */, dynamic _ /* r5, fp-0xc0 */, {dynamic onReceiveProgress = Null /* r1, fp-0xb8 */})
    //     0x7b6cc0: stur            NULL, [fp, #-8]
    //     0x7b6cc4: stur            x4, [fp, #-0xd8]
    //     0x7b6cc8: mov             x0, x4
    //     0x7b6ccc: ldur            w1, [x0, #0x13]
    //     0x7b6cd0: add             x1, x1, HEAP, lsl #32
    //     0x7b6cd4: sub             x2, x1, #6
    //     0x7b6cd8: add             x3, fp, w2, sxtw #2
    //     0x7b6cdc: ldr             x3, [x3, #0x20]
    //     0x7b6ce0: stur            x3, [fp, #-0xd0]
    //     0x7b6ce4: add             x4, fp, w2, sxtw #2
    //     0x7b6ce8: ldr             x4, [x4, #0x18]
    //     0x7b6cec: stur            x4, [fp, #-0xc8]
    //     0x7b6cf0: add             x5, fp, w2, sxtw #2
    //     0x7b6cf4: ldr             x5, [x5, #0x10]
    //     0x7b6cf8: stur            x5, [fp, #-0xc0]
    //     0x7b6cfc: ldur            w2, [x0, #0x1f]
    //     0x7b6d00: add             x2, x2, HEAP, lsl #32
    //     0x7b6d04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc098] "onReceiveProgress"
    //     0x7b6d08: ldr             x16, [x16, #0x98]
    //     0x7b6d0c: cmp             w2, w16
    //     0x7b6d10: b.ne            #0x7b6d2c
    //     0x7b6d14: ldur            w2, [x0, #0x23]
    //     0x7b6d18: add             x2, x2, HEAP, lsl #32
    //     0x7b6d1c: sub             w6, w1, w2
    //     0x7b6d20: add             x1, fp, w6, sxtw #2
    //     0x7b6d24: ldr             x1, [x1, #8]
    //     0x7b6d28: b               #0x7b6d30
    //     0x7b6d2c: mov             x1, NULL
    //     0x7b6d30: stur            x1, [fp, #-0xb8]
    // 0x7b6d34: CheckStackOverflow
    //     0x7b6d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6d38: cmp             SP, x16
    //     0x7b6d3c: b.ls            #0x7b7330
    // 0x7b6d40: r1 = 11
    //     0x7b6d40: movz            x1, #0xb
    // 0x7b6d44: r0 = AllocateContext()
    //     0x7b6d44: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b6d48: mov             x1, x0
    // 0x7b6d4c: ldur            x0, [fp, #-0xb8]
    // 0x7b6d50: stur            x1, [fp, #-0xe0]
    // 0x7b6d54: StoreField: r1->field_f = r0
    //     0x7b6d54: stur            w0, [x1, #0xf]
    // 0x7b6d58: InitAsync() -> Future<Response>
    //     0x7b6d58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc208] TypeArguments: <Response>
    //     0x7b6d5c: ldr             x0, [x0, #0x208]
    //     0x7b6d60: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b6d64: r16 = "GET"
    //     0x7b6d64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc918] "GET"
    //     0x7b6d68: ldr             x16, [x16, #0x918]
    // 0x7b6d6c: stp             NULL, x16, [SP]
    // 0x7b6d70: r0 = checkOptions()
    //     0x7b6d70: bl              #0x65eca0  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x7b6d74: str             x0, [SP]
    // 0x7b6d78: r0 = copyWith()
    //     0x7b6d78: bl              #0x7b7a0c  ; [package:dio/src/options.dart] Options::copyWith
    // 0x7b6d7c: ldur            x2, [fp, #-0xe0]
    // 0x7b6d80: r16 = <ResponseBody>
    //     0x7b6d80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc690] TypeArguments: <ResponseBody>
    //     0x7b6d84: ldr             x16, [x16, #0x690]
    // 0x7b6d88: ldur            lr, [fp, #-0xd0]
    // 0x7b6d8c: stp             lr, x16, [SP, #0x20]
    // 0x7b6d90: ldur            x16, [fp, #-0xc8]
    // 0x7b6d94: stp             NULL, x16, [SP, #0x10]
    // 0x7b6d98: stp             x0, NULL, [SP]
    // 0x7b6d9c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x7b6d9c: ldr             x4, [PP, #0x1b20]  ; [pp+0x1b20] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x7b6da0: r0 = request()
    //     0x7b6da0: bl              #0x6375e8  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x7b6da4: mov             x1, x0
    // 0x7b6da8: stur            x1, [fp, #-0xb8]
    // 0x7b6dac: r0 = Await()
    //     0x7b6dac: bl              #0x4de7e4  ; AwaitStub
    // 0x7b6db0: mov             x1, x0
    // 0x7b6db4: ldur            x2, [fp, #-0xe0]
    // 0x7b6db8: stur            x1, [fp, #-0xb8]
    // 0x7b6dbc: StoreField: r2->field_13 = r0
    //     0x7b6dbc: stur            w0, [x2, #0x13]
    //     0x7b6dc0: tbz             w0, #0, #0x7b6ddc
    //     0x7b6dc4: ldurb           w16, [x2, #-1]
    //     0x7b6dc8: ldurb           w17, [x0, #-1]
    //     0x7b6dcc: and             x16, x17, x16, lsr #2
    //     0x7b6dd0: tst             x16, HEAP, lsr #32
    //     0x7b6dd4: b.eq            #0x7b6ddc
    //     0x7b6dd8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b6ddc: ldur            x0, [fp, #-0xc0]
    // 0x7b6de0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x7b6de0: stur            NULL, [x2, #0x17]
    // 0x7b6de4: r0 = current()
    //     0x7b6de4: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x7b6de8: r0 = _File()
    //     0x7b6de8: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7b6dec: mov             x1, x0
    // 0x7b6df0: ldur            x0, [fp, #-0xc0]
    // 0x7b6df4: stur            x1, [fp, #-0xc8]
    // 0x7b6df8: StoreField: r1->field_7 = r0
    //     0x7b6df8: stur            w0, [x1, #7]
    // 0x7b6dfc: str             x0, [SP]
    // 0x7b6e00: r0 = _toUtf8Array()
    //     0x7b6e00: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7b6e04: ldur            x1, [fp, #-0xc8]
    // 0x7b6e08: StoreField: r1->field_b = r0
    //     0x7b6e08: stur            w0, [x1, #0xb]
    //     0x7b6e0c: ldurb           w16, [x1, #-1]
    //     0x7b6e10: ldurb           w17, [x0, #-1]
    //     0x7b6e14: and             x16, x17, x16, lsr #2
    //     0x7b6e18: tst             x16, HEAP, lsr #32
    //     0x7b6e1c: b.eq            #0x7b6e24
    //     0x7b6e20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7b6e24: mov             x0, x1
    // 0x7b6e28: ldur            x2, [fp, #-0xe0]
    // 0x7b6e2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b6e2c: stur            w0, [x2, #0x17]
    //     0x7b6e30: ldurb           w16, [x2, #-1]
    //     0x7b6e34: ldurb           w17, [x0, #-1]
    //     0x7b6e38: and             x16, x17, x16, lsr #2
    //     0x7b6e3c: tst             x16, HEAP, lsr #32
    //     0x7b6e40: b.eq            #0x7b6e48
    //     0x7b6e44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b6e48: r16 = true
    //     0x7b6e48: add             x16, NULL, #0x20  ; true
    // 0x7b6e4c: stp             x16, x1, [SP]
    // 0x7b6e50: r0 = createSync()
    //     0x7b6e50: bl              #0x7b78f0  ; [dart:io] _File::createSync
    // 0x7b6e54: ldur            x16, [fp, #-0xc8]
    // 0x7b6e58: r30 = Instance_FileMode
    //     0x7b6e58: add             lr, PP, #0xb, lsl #12  ; [pp+0xb438] Obj!FileMode@c3d261
    //     0x7b6e5c: ldr             lr, [lr, #0x438]
    // 0x7b6e60: stp             lr, x16, [SP]
    // 0x7b6e64: r0 = openSync()
    //     0x7b6e64: bl              #0x7b77a0  ; [dart:io] _File::openSync
    // 0x7b6e68: ldur            x2, [fp, #-0xe0]
    // 0x7b6e6c: StoreField: r2->field_1b = r0
    //     0x7b6e6c: stur            w0, [x2, #0x1b]
    //     0x7b6e70: ldurb           w16, [x2, #-1]
    //     0x7b6e74: ldurb           w17, [x0, #-1]
    //     0x7b6e78: and             x16, x17, x16, lsr #2
    //     0x7b6e7c: tst             x16, HEAP, lsr #32
    //     0x7b6e80: b.eq            #0x7b6e88
    //     0x7b6e84: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b6e88: r1 = <Response>
    //     0x7b6e88: add             x1, PP, #0xc, lsl #12  ; [pp+0xc208] TypeArguments: <Response>
    //     0x7b6e8c: ldr             x1, [x1, #0x208]
    // 0x7b6e90: r0 = _Future()
    //     0x7b6e90: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7b6e94: mov             x1, x0
    // 0x7b6e98: r0 = 0
    //     0x7b6e98: movz            x0, #0
    // 0x7b6e9c: stur            x1, [fp, #-0xc0]
    // 0x7b6ea0: StoreField: r1->field_b = r0
    //     0x7b6ea0: stur            x0, [x1, #0xb]
    // 0x7b6ea4: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x7b6ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b6ea8: ldr             x0, [x0, #0xae8]
    //     0x7b6eac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b6eb0: cmp             w0, w16
    //     0x7b6eb4: b.ne            #0x7b6ec0
    //     0x7b6eb8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x7b6ebc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7b6ec0: mov             x1, x0
    // 0x7b6ec4: ldur            x0, [fp, #-0xc0]
    // 0x7b6ec8: StoreField: r0->field_13 = r1
    //     0x7b6ec8: stur            w1, [x0, #0x13]
    // 0x7b6ecc: r1 = <Response>
    //     0x7b6ecc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc208] TypeArguments: <Response>
    //     0x7b6ed0: ldr             x1, [x1, #0x208]
    // 0x7b6ed4: r0 = _AsyncCompleter()
    //     0x7b6ed4: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7b6ed8: ldur            x1, [fp, #-0xc0]
    // 0x7b6edc: StoreField: r0->field_b = r1
    //     0x7b6edc: stur            w1, [x0, #0xb]
    // 0x7b6ee0: ldur            x2, [fp, #-0xe0]
    // 0x7b6ee4: StoreField: r2->field_1f = r0
    //     0x7b6ee4: stur            w0, [x2, #0x1f]
    //     0x7b6ee8: ldurb           w16, [x2, #-1]
    //     0x7b6eec: ldurb           w17, [x0, #-1]
    //     0x7b6ef0: and             x16, x17, x16, lsr #2
    //     0x7b6ef4: tst             x16, HEAP, lsr #32
    //     0x7b6ef8: b.eq            #0x7b6f00
    //     0x7b6efc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b6f00: StoreField: r2->field_23 = rZR
    //     0x7b6f00: stur            wzr, [x2, #0x23]
    // 0x7b6f04: ldur            x0, [fp, #-0xb8]
    // 0x7b6f08: LoadField: r3 = r0->field_b
    //     0x7b6f08: ldur            w3, [x0, #0xb]
    // 0x7b6f0c: DecompressPointer r3
    //     0x7b6f0c: add             x3, x3, HEAP, lsl #32
    // 0x7b6f10: cmp             w3, NULL
    // 0x7b6f14: b.eq            #0x7b7338
    // 0x7b6f18: LoadField: r4 = r3->field_b
    //     0x7b6f18: ldur            w4, [x3, #0xb]
    // 0x7b6f1c: DecompressPointer r4
    //     0x7b6f1c: add             x4, x4, HEAP, lsl #32
    // 0x7b6f20: stur            x4, [fp, #-0xc8]
    // 0x7b6f24: StoreField: r2->field_27 = rZR
    //     0x7b6f24: stur            wzr, [x2, #0x27]
    // 0x7b6f28: LoadField: r3 = r0->field_1b
    //     0x7b6f28: ldur            w3, [x0, #0x1b]
    // 0x7b6f2c: DecompressPointer r3
    //     0x7b6f2c: add             x3, x3, HEAP, lsl #32
    // 0x7b6f30: r16 = "content-encoding"
    //     0x7b6f30: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf0] "content-encoding"
    //     0x7b6f34: ldr             x16, [x16, #0xdf0]
    // 0x7b6f38: stp             x16, x3, [SP]
    // 0x7b6f3c: r0 = value()
    //     0x7b6f3c: bl              #0x7b7668  ; [package:dio/src/headers.dart] Headers::value
    // 0x7b6f40: stur            x0, [fp, #-0xd0]
    // 0x7b6f44: cmp             w0, NULL
    // 0x7b6f48: b.eq            #0x7b6fb0
    // 0x7b6f4c: r3 = 6
    //     0x7b6f4c: movz            x3, #0x6
    // 0x7b6f50: mov             x2, x3
    // 0x7b6f54: r1 = Null
    //     0x7b6f54: mov             x1, NULL
    // 0x7b6f58: r0 = AllocateArray()
    //     0x7b6f58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b6f5c: stur            x0, [fp, #-0xd8]
    // 0x7b6f60: r17 = "gzip"
    //     0x7b6f60: add             x17, PP, #0xc, lsl #12  ; [pp+0xcba0] "gzip"
    //     0x7b6f64: ldr             x17, [x17, #0xba0]
    // 0x7b6f68: StoreField: r0->field_f = r17
    //     0x7b6f68: stur            w17, [x0, #0xf]
    // 0x7b6f6c: r17 = "deflate"
    //     0x7b6f6c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dc8] "deflate"
    //     0x7b6f70: ldr             x17, [x17, #0xdc8]
    // 0x7b6f74: StoreField: r0->field_13 = r17
    //     0x7b6f74: stur            w17, [x0, #0x13]
    // 0x7b6f78: r17 = "compress"
    //     0x7b6f78: add             x17, PP, #0x50, lsl #12  ; [pp+0x50dd0] "compress"
    //     0x7b6f7c: ldr             x17, [x17, #0xdd0]
    // 0x7b6f80: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b6f80: stur            w17, [x0, #0x17]
    // 0x7b6f84: r1 = <String>
    //     0x7b6f84: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7b6f88: r0 = AllocateGrowableArray()
    //     0x7b6f88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7b6f8c: mov             x1, x0
    // 0x7b6f90: ldur            x0, [fp, #-0xd8]
    // 0x7b6f94: StoreField: r1->field_f = r0
    //     0x7b6f94: stur            w0, [x1, #0xf]
    // 0x7b6f98: r0 = 6
    //     0x7b6f98: movz            x0, #0x6
    // 0x7b6f9c: StoreField: r1->field_b = r0
    //     0x7b6f9c: stur            w0, [x1, #0xb]
    // 0x7b6fa0: ldur            x16, [fp, #-0xd0]
    // 0x7b6fa4: stp             x16, x1, [SP]
    // 0x7b6fa8: r0 = contains()
    //     0x7b6fa8: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x7b6fac: b               #0x7b6fb4
    // 0x7b6fb0: r0 = false
    //     0x7b6fb0: add             x0, NULL, #0x30  ; false
    // 0x7b6fb4: tbnz            w0, #4, #0x7b6fcc
    // 0x7b6fb8: ldur            x2, [fp, #-0xe0]
    // 0x7b6fbc: r0 = -2
    //     0x7b6fbc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7b6fc0: StoreField: r2->field_27 = r0
    //     0x7b6fc0: stur            w0, [x2, #0x27]
    // 0x7b6fc4: mov             x3, x2
    // 0x7b6fc8: b               #0x7b7048
    // 0x7b6fcc: ldur            x2, [fp, #-0xe0]
    // 0x7b6fd0: ldur            x0, [fp, #-0xb8]
    // 0x7b6fd4: LoadField: r1 = r0->field_1b
    //     0x7b6fd4: ldur            w1, [x0, #0x1b]
    // 0x7b6fd8: DecompressPointer r1
    //     0x7b6fd8: add             x1, x1, HEAP, lsl #32
    // 0x7b6fdc: r16 = "content-length"
    //     0x7b6fdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc788] "content-length"
    //     0x7b6fe0: ldr             x16, [x16, #0x788]
    // 0x7b6fe4: stp             x16, x1, [SP]
    // 0x7b6fe8: r0 = value()
    //     0x7b6fe8: bl              #0x7b7668  ; [package:dio/src/headers.dart] Headers::value
    // 0x7b6fec: cmp             w0, NULL
    // 0x7b6ff0: b.ne            #0x7b6ffc
    // 0x7b6ff4: r0 = "-1"
    //     0x7b6ff4: add             x0, PP, #0x13, lsl #12  ; [pp+0x131f8] "-1"
    //     0x7b6ff8: ldr             x0, [x0, #0x1f8]
    // 0x7b6ffc: ldur            x2, [fp, #-0xe0]
    // 0x7b7000: str             x0, [SP]
    // 0x7b7004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b7004: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b7008: r0 = parse()
    //     0x7b7008: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7b700c: mov             x2, x0
    // 0x7b7010: r0 = BoxInt64Instr(r2)
    //     0x7b7010: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7014: cmp             x2, x0, asr #1
    //     0x7b7018: b.eq            #0x7b7024
    //     0x7b701c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7020: stur            x2, [x0, #7]
    // 0x7b7024: ldur            x3, [fp, #-0xe0]
    // 0x7b7028: StoreField: r3->field_27 = r0
    //     0x7b7028: stur            w0, [x3, #0x27]
    //     0x7b702c: tbz             w0, #0, #0x7b7048
    //     0x7b7030: ldurb           w16, [x3, #-1]
    //     0x7b7034: ldurb           w17, [x0, #-1]
    //     0x7b7038: and             x16, x17, x16, lsr #2
    //     0x7b703c: tst             x16, HEAP, lsr #32
    //     0x7b7040: b.eq            #0x7b7048
    //     0x7b7044: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b7048: ldur            x0, [fp, #-0xc8]
    // 0x7b704c: r1 = false
    //     0x7b704c: add             x1, NULL, #0x30  ; false
    // 0x7b7050: StoreField: r3->field_2b = rNULL
    //     0x7b7050: stur            NULL, [x3, #0x2b]
    // 0x7b7054: StoreField: r3->field_2f = r1
    //     0x7b7054: stur            w1, [x3, #0x2f]
    // 0x7b7058: mov             x2, x3
    // 0x7b705c: r1 = Function 'closeAndDelete':.
    //     0x7b705c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50dd8] AnonymousClosure: (0x7b8a90), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b7060: ldr             x1, [x1, #0xdd8]
    // 0x7b7064: r0 = AllocateClosure()
    //     0x7b7064: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b7068: ldur            x3, [fp, #-0xe0]
    // 0x7b706c: StoreField: r3->field_33 = r0
    //     0x7b706c: stur            w0, [x3, #0x33]
    //     0x7b7070: ldurb           w16, [x3, #-1]
    //     0x7b7074: ldurb           w17, [x0, #-1]
    //     0x7b7078: and             x16, x17, x16, lsr #2
    //     0x7b707c: tst             x16, HEAP, lsr #32
    //     0x7b7080: b.eq            #0x7b7088
    //     0x7b7084: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b7088: r0 = Sentinel
    //     0x7b7088: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b708c: StoreField: r3->field_37 = r0
    //     0x7b708c: stur            w0, [x3, #0x37]
    // 0x7b7090: mov             x2, x3
    // 0x7b7094: r1 = Function '<anonymous closure>':.
    //     0x7b7094: add             x1, PP, #0x50, lsl #12  ; [pp+0x50de0] AnonymousClosure: (0x7b7d54), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b7098: ldr             x1, [x1, #0xde0]
    // 0x7b709c: r0 = AllocateClosure()
    //     0x7b709c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b70a0: ldur            x2, [fp, #-0xe0]
    // 0x7b70a4: r1 = Function '<anonymous closure>':.
    //     0x7b70a4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50de8] AnonymousClosure: (0x7b7c28), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b70a8: ldr             x1, [x1, #0xde8]
    // 0x7b70ac: stur            x0, [fp, #-0xb8]
    // 0x7b70b0: r0 = AllocateClosure()
    //     0x7b70b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b70b4: ldur            x2, [fp, #-0xe0]
    // 0x7b70b8: r1 = Function '<anonymous closure>':.
    //     0x7b70b8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50df0] AnonymousClosure: (0x7b7a98), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b70bc: ldr             x1, [x1, #0xdf0]
    // 0x7b70c0: stur            x0, [fp, #-0xd0]
    // 0x7b70c4: r0 = AllocateClosure()
    //     0x7b70c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b70c8: mov             x1, x0
    // 0x7b70cc: ldur            x0, [fp, #-0xc8]
    // 0x7b70d0: r2 = LoadClassIdInstr(r0)
    //     0x7b70d0: ldur            x2, [x0, #-1]
    //     0x7b70d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7b70d8: ldur            x16, [fp, #-0xb8]
    // 0x7b70dc: stp             x16, x0, [SP, #0x18]
    // 0x7b70e0: ldur            x16, [fp, #-0xd0]
    // 0x7b70e4: stp             x1, x16, [SP, #8]
    // 0x7b70e8: r16 = true
    //     0x7b70e8: add             x16, NULL, #0x20  ; true
    // 0x7b70ec: str             x16, [SP]
    // 0x7b70f0: mov             x0, x2
    // 0x7b70f4: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x7b70f4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2edf8] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x7b70f8: ldr             x4, [x4, #0xdf8]
    // 0x7b70fc: r0 = GDT[cid_x0 + 0x2ac]()
    //     0x7b70fc: add             lr, x0, #0x2ac
    //     0x7b7100: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7104: blr             lr
    // 0x7b7108: ldur            x1, [fp, #-0xe0]
    // 0x7b710c: StoreField: r1->field_37 = r0
    //     0x7b710c: stur            w0, [x1, #0x37]
    //     0x7b7110: ldurb           w16, [x1, #-1]
    //     0x7b7114: ldurb           w17, [x0, #-1]
    //     0x7b7118: and             x16, x17, x16, lsr #2
    //     0x7b711c: tst             x16, HEAP, lsr #32
    //     0x7b7120: b.eq            #0x7b7128
    //     0x7b7124: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7b7128: r16 = <Response>
    //     0x7b7128: add             x16, PP, #0xc, lsl #12  ; [pp+0xc208] TypeArguments: <Response>
    //     0x7b712c: ldr             x16, [x16, #0x208]
    // 0x7b7130: ldur            lr, [fp, #-0xc0]
    // 0x7b7134: stp             lr, x16, [SP]
    // 0x7b7138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b7138: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b713c: r0 = listenCancelForAsyncTask()
    //     0x7b713c: bl              #0x638380  ; [package:dio/src/dio_mixin.dart] DioMixin::listenCancelForAsyncTask
    // 0x7b7140: r0 = ReturnAsync()
    //     0x7b7140: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7b7144: sub             SP, fp, #0x110
    // 0x7b7148: stur            x0, [fp, #-0xc0]
    // 0x7b714c: stur            x1, [fp, #-0xc8]
    // 0x7b7150: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7b7150: movz            x2, #0x76
    //     0x7b7154: tbz             w0, #0, #0x7b7164
    //     0x7b7158: ldur            x2, [x0, #-1]
    //     0x7b715c: ubfx            x2, x2, #0xc, #0x14
    //     0x7b7160: lsl             x2, x2, #1
    // 0x7b7164: r17 = 9268
    //     0x7b7164: movz            x17, #0x2434
    // 0x7b7168: cmp             w2, w17
    // 0x7b716c: b.ne            #0x7b7320
    // 0x7b7170: LoadField: r2 = r0->field_b
    //     0x7b7170: ldur            w2, [x0, #0xb]
    // 0x7b7174: DecompressPointer r2
    //     0x7b7174: add             x2, x2, HEAP, lsl #32
    // 0x7b7178: r16 = Instance_DioExceptionType
    //     0x7b7178: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!DioExceptionType@c455f1
    //     0x7b717c: ldr             x16, [x16, #0x3d0]
    // 0x7b7180: cmp             w2, w16
    // 0x7b7184: b.ne            #0x7b7310
    // 0x7b7188: LoadField: r2 = r0->field_7
    //     0x7b7188: ldur            w2, [x0, #7]
    // 0x7b718c: DecompressPointer r2
    //     0x7b718c: add             x2, x2, HEAP, lsl #32
    // 0x7b7190: stur            x2, [fp, #-0xb8]
    // 0x7b7194: cmp             w2, NULL
    // 0x7b7198: b.eq            #0x7b733c
    // 0x7b719c: LoadField: r3 = r2->field_f
    //     0x7b719c: ldur            w3, [x2, #0xf]
    // 0x7b71a0: DecompressPointer r3
    //     0x7b71a0: add             x3, x3, HEAP, lsl #32
    // 0x7b71a4: LoadField: r4 = r3->field_27
    //     0x7b71a4: ldur            w4, [x3, #0x27]
    // 0x7b71a8: DecompressPointer r4
    //     0x7b71a8: add             x4, x4, HEAP, lsl #32
    // 0x7b71ac: r16 = Sentinel
    //     0x7b71ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b71b0: cmp             w4, w16
    // 0x7b71b4: b.eq            #0x7b7340
    // 0x7b71b8: LoadField: r3 = r2->field_1b
    //     0x7b71b8: ldur            w3, [x2, #0x1b]
    // 0x7b71bc: DecompressPointer r3
    //     0x7b71bc: add             x3, x3, HEAP, lsl #32
    // 0x7b71c0: r16 = "content-type"
    //     0x7b71c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x7b71c4: ldr             x16, [x16, #0x178]
    // 0x7b71c8: stp             x16, x3, [SP]
    // 0x7b71cc: r0 = value()
    //     0x7b71cc: bl              #0x7b7668  ; [package:dio/src/headers.dart] Headers::value
    // 0x7b71d0: cmp             w0, NULL
    // 0x7b71d4: b.eq            #0x7b71fc
    // 0x7b71d8: r16 = "text/"
    //     0x7b71d8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50df8] "text/"
    //     0x7b71dc: ldr             x16, [x16, #0xdf8]
    // 0x7b71e0: stp             x16, x0, [SP]
    // 0x7b71e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b71e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b71e8: r0 = startsWith()
    //     0x7b71e8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x7b71ec: tbnz            w0, #4, #0x7b71fc
    // 0x7b71f0: r2 = Instance_ResponseType
    //     0x7b71f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d0] Obj!ResponseType@c454d1
    //     0x7b71f4: ldr             x2, [x2, #0xd0]
    // 0x7b71f8: b               #0x7b7204
    // 0x7b71fc: r2 = Instance_ResponseType
    //     0x7b71fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Obj!ResponseType@c454b1
    //     0x7b7200: ldr             x2, [x2, #0xd8]
    // 0x7b7204: ldur            x1, [fp, #-0x10]
    // 0x7b7208: ldur            x0, [fp, #-0xb8]
    // 0x7b720c: LoadField: r3 = r1->field_13
    //     0x7b720c: ldur            w3, [x1, #0x13]
    // 0x7b7210: DecompressPointer r3
    //     0x7b7210: add             x3, x3, HEAP, lsl #32
    // 0x7b7214: stur            x3, [fp, #-0xd0]
    // 0x7b7218: LoadField: r1 = r0->field_f
    //     0x7b7218: ldur            w1, [x0, #0xf]
    // 0x7b721c: DecompressPointer r1
    //     0x7b721c: add             x1, x1, HEAP, lsl #32
    // 0x7b7220: stp             x2, x1, [SP]
    // 0x7b7224: r0 = copyWith()
    //     0x7b7224: bl              #0x7b734c  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7b7228: mov             x4, x0
    // 0x7b722c: ldur            x3, [fp, #-0xb8]
    // 0x7b7230: stur            x4, [fp, #-0xe0]
    // 0x7b7234: LoadField: r5 = r3->field_b
    //     0x7b7234: ldur            w5, [x3, #0xb]
    // 0x7b7238: DecompressPointer r5
    //     0x7b7238: add             x5, x5, HEAP, lsl #32
    // 0x7b723c: mov             x0, x5
    // 0x7b7240: stur            x5, [fp, #-0xd8]
    // 0x7b7244: r2 = Null
    //     0x7b7244: mov             x2, NULL
    // 0x7b7248: r1 = Null
    //     0x7b7248: mov             x1, NULL
    // 0x7b724c: r4 = 59
    //     0x7b724c: movz            x4, #0x3b
    // 0x7b7250: branchIfSmi(r0, 0x7b725c)
    //     0x7b7250: tbz             w0, #0, #0x7b725c
    // 0x7b7254: r4 = LoadClassIdInstr(r0)
    //     0x7b7254: ldur            x4, [x0, #-1]
    //     0x7b7258: ubfx            x4, x4, #0xc, #0x14
    // 0x7b725c: r17 = 4642
    //     0x7b725c: movz            x17, #0x1222
    // 0x7b7260: cmp             x4, x17
    // 0x7b7264: b.eq            #0x7b727c
    // 0x7b7268: r8 = ResponseBody
    //     0x7b7268: add             x8, PP, #0x50, lsl #12  ; [pp+0x50e00] Type: ResponseBody
    //     0x7b726c: ldr             x8, [x8, #0xe00]
    // 0x7b7270: r3 = Null
    //     0x7b7270: add             x3, PP, #0x50, lsl #12  ; [pp+0x50e08] Null
    //     0x7b7274: ldr             x3, [x3, #0xe08]
    // 0x7b7278: r0 = ResponseBody()
    //     0x7b7278: bl              #0x63db60  ; IsType_ResponseBody_Stub
    // 0x7b727c: ldur            x16, [fp, #-0xd0]
    // 0x7b7280: ldur            lr, [fp, #-0xe0]
    // 0x7b7284: stp             lr, x16, [SP, #8]
    // 0x7b7288: ldur            x16, [fp, #-0xd8]
    // 0x7b728c: str             x16, [SP]
    // 0x7b7290: r0 = transformResponse()
    //     0x7b7290: bl              #0x63ac50  ; [package:dio/src/transformers/sync_transformer.dart] SyncTransformer::transformResponse
    // 0x7b7294: mov             x1, x0
    // 0x7b7298: stur            x1, [fp, #-0xd0]
    // 0x7b729c: r0 = Await()
    //     0x7b729c: bl              #0x4de7e4  ; AwaitStub
    // 0x7b72a0: mov             x4, x0
    // 0x7b72a4: ldur            x3, [fp, #-0xb8]
    // 0x7b72a8: stur            x4, [fp, #-0xd0]
    // 0x7b72ac: LoadField: r2 = r3->field_7
    //     0x7b72ac: ldur            w2, [x3, #7]
    // 0x7b72b0: DecompressPointer r2
    //     0x7b72b0: add             x2, x2, HEAP, lsl #32
    // 0x7b72b4: mov             x0, x4
    // 0x7b72b8: r1 = Null
    //     0x7b72b8: mov             x1, NULL
    // 0x7b72bc: cmp             w0, NULL
    // 0x7b72c0: b.eq            #0x7b72e8
    // 0x7b72c4: cmp             w2, NULL
    // 0x7b72c8: b.eq            #0x7b72e8
    // 0x7b72cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b72cc: ldur            w4, [x2, #0x17]
    // 0x7b72d0: DecompressPointer r4
    //     0x7b72d0: add             x4, x4, HEAP, lsl #32
    // 0x7b72d4: r8 = X0?
    //     0x7b72d4: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x7b72d8: LoadField: r9 = r4->field_7
    //     0x7b72d8: ldur            x9, [x4, #7]
    // 0x7b72dc: r3 = Null
    //     0x7b72dc: add             x3, PP, #0x50, lsl #12  ; [pp+0x50e18] Null
    //     0x7b72e0: ldr             x3, [x3, #0xe18]
    // 0x7b72e4: blr             x9
    // 0x7b72e8: ldur            x0, [fp, #-0xd0]
    // 0x7b72ec: ldur            x1, [fp, #-0xb8]
    // 0x7b72f0: StoreField: r1->field_b = r0
    //     0x7b72f0: stur            w0, [x1, #0xb]
    //     0x7b72f4: tbz             w0, #0, #0x7b7310
    //     0x7b72f8: ldurb           w16, [x1, #-1]
    //     0x7b72fc: ldurb           w17, [x0, #-1]
    //     0x7b7300: and             x16, x17, x16, lsr #2
    //     0x7b7304: tst             x16, HEAP, lsr #32
    //     0x7b7308: b.eq            #0x7b7310
    //     0x7b730c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7b7310: ldur            x0, [fp, #-0xc0]
    // 0x7b7314: ldur            x1, [fp, #-0xc8]
    // 0x7b7318: r0 = ReThrow()
    //     0x7b7318: bl              #0xc5d294  ; ReThrowStub
    // 0x7b731c: brk             #0
    // 0x7b7320: ldur            x0, [fp, #-0xc0]
    // 0x7b7324: ldur            x1, [fp, #-0xc8]
    // 0x7b7328: r0 = ReThrow()
    //     0x7b7328: bl              #0xc5d294  ; ReThrowStub
    // 0x7b732c: brk             #0
    // 0x7b7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7334: b               #0x7b6d40
    // 0x7b7338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7338: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b733c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b733c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7340: r9 = receiveDataWhenStatusError
    //     0x7b7340: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <_RequestConfig@549184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x7b7344: ldr             x9, [x9, #0x3c8]
    // 0x7b7348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7348: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x7b7a98, size: 0x190
    // 0x7b7a98: EnterFrame
    //     0x7b7a98: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7a9c: mov             fp, SP
    // 0x7b7aa0: AllocStack(0x78)
    //     0x7b7aa0: sub             SP, SP, #0x78
    // 0x7b7aa4: SetupParameters(DioForNative this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x7b7aa4: stur            NULL, [fp, #-8]
    //     0x7b7aa8: movz            x0, #0
    //     0x7b7aac: add             x1, fp, w0, sxtw #2
    //     0x7b7ab0: ldr             x1, [x1, #0x18]
    //     0x7b7ab4: stur            x1, [fp, #-0x68]
    //     0x7b7ab8: add             x2, fp, w0, sxtw #2
    //     0x7b7abc: ldr             x2, [x2, #0x10]
    //     0x7b7ac0: stur            x2, [fp, #-0x60]
    //     0x7b7ac4: ldur            w3, [x1, #0x17]
    //     0x7b7ac8: add             x3, x3, HEAP, lsl #32
    //     0x7b7acc: stur            x3, [fp, #-0x58]
    // 0x7b7ad0: CheckStackOverflow
    //     0x7b7ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7ad4: cmp             SP, x16
    //     0x7b7ad8: b.ls            #0x7b7c20
    // 0x7b7adc: InitAsync() -> Future<Null?>
    //     0x7b7adc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7b7ae0: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b7ae4: ldur            x1, [fp, #-0x58]
    // 0x7b7ae8: LoadField: r2 = r1->field_33
    //     0x7b7ae8: ldur            w2, [x1, #0x33]
    // 0x7b7aec: DecompressPointer r2
    //     0x7b7aec: add             x2, x2, HEAP, lsl #32
    // 0x7b7af0: stur            x2, [fp, #-0x68]
    // 0x7b7af4: str             x2, [SP]
    // 0x7b7af8: mov             x0, x2
    // 0x7b7afc: ClosureCall
    //     0x7b7afc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7b7b00: ldur            x2, [x0, #0x1f]
    //     0x7b7b04: blr             x2
    // 0x7b7b08: mov             x1, x0
    // 0x7b7b0c: stur            x1, [fp, #-0x68]
    // 0x7b7b10: r0 = Await()
    //     0x7b7b10: bl              #0x4de7e4  ; AwaitStub
    // 0x7b7b14: ldur            x4, [fp, #-0x60]
    // 0x7b7b18: ldur            x3, [fp, #-0x58]
    // 0x7b7b1c: LoadField: r5 = r3->field_1f
    //     0x7b7b1c: ldur            w5, [x3, #0x1f]
    // 0x7b7b20: DecompressPointer r5
    //     0x7b7b20: add             x5, x5, HEAP, lsl #32
    // 0x7b7b24: stur            x5, [fp, #-0x68]
    // 0x7b7b28: cmp             w4, NULL
    // 0x7b7b2c: b.ne            #0x7b7b54
    // 0x7b7b30: mov             x0, x4
    // 0x7b7b34: r2 = Null
    //     0x7b7b34: mov             x2, NULL
    // 0x7b7b38: r1 = Null
    //     0x7b7b38: mov             x1, NULL
    // 0x7b7b3c: cmp             w0, NULL
    // 0x7b7b40: b.ne            #0x7b7b54
    // 0x7b7b44: r8 = Object
    //     0x7b7b44: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x7b7b48: r3 = Null
    //     0x7b7b48: add             x3, PP, #0x50, lsl #12  ; [pp+0x50e28] Null
    //     0x7b7b4c: ldr             x3, [x3, #0xe28]
    // 0x7b7b50: r0 = Object()
    //     0x7b7b50: bl              #0xc66168  ; IsType_Object_Stub
    // 0x7b7b54: ldur            x0, [fp, #-0x58]
    // 0x7b7b58: LoadField: r1 = r0->field_13
    //     0x7b7b58: ldur            w1, [x0, #0x13]
    // 0x7b7b5c: DecompressPointer r1
    //     0x7b7b5c: add             x1, x1, HEAP, lsl #32
    // 0x7b7b60: LoadField: r0 = r1->field_f
    //     0x7b7b60: ldur            w0, [x1, #0xf]
    // 0x7b7b64: DecompressPointer r0
    //     0x7b7b64: add             x0, x0, HEAP, lsl #32
    // 0x7b7b68: ldur            x16, [fp, #-0x60]
    // 0x7b7b6c: stp             x0, x16, [SP]
    // 0x7b7b70: r0 = assureDioException()
    //     0x7b7b70: bl              #0x638c00  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x7b7b74: ldur            x16, [fp, #-0x68]
    // 0x7b7b78: stp             x0, x16, [SP]
    // 0x7b7b7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b7b7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b7b80: r0 = completeError()
    //     0x7b7b80: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x7b7b84: r0 = Null
    //     0x7b7b84: mov             x0, NULL
    // 0x7b7b88: r0 = ReturnAsyncNotFuture()
    //     0x7b7b88: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b7b8c: sub             SP, fp, #0x78
    // 0x7b7b90: ldur            x5, [fp, #-0x28]
    // 0x7b7b94: mov             x4, x0
    // 0x7b7b98: mov             x3, x1
    // 0x7b7b9c: stur            x0, [fp, #-0x60]
    // 0x7b7ba0: stur            x1, [fp, #-0x68]
    // 0x7b7ba4: LoadField: r6 = r5->field_1f
    //     0x7b7ba4: ldur            w6, [x5, #0x1f]
    // 0x7b7ba8: DecompressPointer r6
    //     0x7b7ba8: add             x6, x6, HEAP, lsl #32
    // 0x7b7bac: ldur            x7, [fp, #-0x18]
    // 0x7b7bb0: stur            x6, [fp, #-0x58]
    // 0x7b7bb4: cmp             w7, NULL
    // 0x7b7bb8: b.ne            #0x7b7be0
    // 0x7b7bbc: mov             x0, x7
    // 0x7b7bc0: r2 = Null
    //     0x7b7bc0: mov             x2, NULL
    // 0x7b7bc4: r1 = Null
    //     0x7b7bc4: mov             x1, NULL
    // 0x7b7bc8: cmp             w0, NULL
    // 0x7b7bcc: b.ne            #0x7b7be0
    // 0x7b7bd0: r8 = Object
    //     0x7b7bd0: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x7b7bd4: r3 = Null
    //     0x7b7bd4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50e38] Null
    //     0x7b7bd8: ldr             x3, [x3, #0xe38]
    // 0x7b7bdc: r0 = Object()
    //     0x7b7bdc: bl              #0xc66168  ; IsType_Object_Stub
    // 0x7b7be0: ldur            x0, [fp, #-0x28]
    // 0x7b7be4: LoadField: r1 = r0->field_13
    //     0x7b7be4: ldur            w1, [x0, #0x13]
    // 0x7b7be8: DecompressPointer r1
    //     0x7b7be8: add             x1, x1, HEAP, lsl #32
    // 0x7b7bec: LoadField: r0 = r1->field_f
    //     0x7b7bec: ldur            w0, [x1, #0xf]
    // 0x7b7bf0: DecompressPointer r0
    //     0x7b7bf0: add             x0, x0, HEAP, lsl #32
    // 0x7b7bf4: ldur            x16, [fp, #-0x18]
    // 0x7b7bf8: stp             x0, x16, [SP]
    // 0x7b7bfc: r0 = assureDioException()
    //     0x7b7bfc: bl              #0x638c00  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x7b7c00: ldur            x16, [fp, #-0x58]
    // 0x7b7c04: stp             x0, x16, [SP]
    // 0x7b7c08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b7c08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b7c0c: r0 = completeError()
    //     0x7b7c0c: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x7b7c10: ldur            x0, [fp, #-0x60]
    // 0x7b7c14: ldur            x1, [fp, #-0x68]
    // 0x7b7c18: r0 = ReThrow()
    //     0x7b7c18: bl              #0xc5d294  ; ReThrowStub
    // 0x7b7c1c: brk             #0
    // 0x7b7c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7c24: b               #0x7b7adc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7b7c28, size: 0x114
    // 0x7b7c28: EnterFrame
    //     0x7b7c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7c2c: mov             fp, SP
    // 0x7b7c30: AllocStack(0x60)
    //     0x7b7c30: sub             SP, SP, #0x60
    // 0x7b7c34: SetupParameters(DioForNative this /* r1, fp-0x50 */)
    //     0x7b7c34: stur            NULL, [fp, #-8]
    //     0x7b7c38: movz            x0, #0
    //     0x7b7c3c: add             x1, fp, w0, sxtw #2
    //     0x7b7c40: ldr             x1, [x1, #0x10]
    //     0x7b7c44: stur            x1, [fp, #-0x50]
    //     0x7b7c48: ldur            w2, [x1, #0x17]
    //     0x7b7c4c: add             x2, x2, HEAP, lsl #32
    //     0x7b7c50: stur            x2, [fp, #-0x48]
    // 0x7b7c54: CheckStackOverflow
    //     0x7b7c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7c58: cmp             SP, x16
    //     0x7b7c5c: b.ls            #0x7b7d34
    // 0x7b7c60: InitAsync() -> Future<void?>
    //     0x7b7c60: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7b7c64: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b7c68: ldur            x2, [fp, #-0x48]
    // 0x7b7c6c: LoadField: r1 = r2->field_2b
    //     0x7b7c6c: ldur            w1, [x2, #0x2b]
    // 0x7b7c70: DecompressPointer r1
    //     0x7b7c70: add             x1, x1, HEAP, lsl #32
    // 0x7b7c74: mov             x0, x1
    // 0x7b7c78: stur            x1, [fp, #-0x50]
    // 0x7b7c7c: r0 = Await()
    //     0x7b7c7c: bl              #0x4de7e4  ; AwaitStub
    // 0x7b7c80: ldur            x2, [fp, #-0x48]
    // 0x7b7c84: r0 = true
    //     0x7b7c84: add             x0, NULL, #0x20  ; true
    // 0x7b7c88: StoreField: r2->field_2f = r0
    //     0x7b7c88: stur            w0, [x2, #0x2f]
    // 0x7b7c8c: LoadField: r0 = r2->field_1b
    //     0x7b7c8c: ldur            w0, [x2, #0x1b]
    // 0x7b7c90: DecompressPointer r0
    //     0x7b7c90: add             x0, x0, HEAP, lsl #32
    // 0x7b7c94: str             x0, [SP]
    // 0x7b7c98: r0 = close()
    //     0x7b7c98: bl              #0x51ace0  ; [dart:io] _RandomAccessFile::close
    // 0x7b7c9c: ldur            x2, [fp, #-0x48]
    // 0x7b7ca0: r1 = Function '<anonymous closure>':.
    //     0x7b7ca0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50e48] AnonymousClosure: (0x7b7d3c), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b7ca4: ldr             x1, [x1, #0xe48]
    // 0x7b7ca8: stur            x0, [fp, #-0x50]
    // 0x7b7cac: r0 = AllocateClosure()
    //     0x7b7cac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b7cb0: ldur            x16, [fp, #-0x50]
    // 0x7b7cb4: stp             x0, x16, [SP]
    // 0x7b7cb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b7cb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b7cbc: r0 = catchError()
    //     0x7b7cbc: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0x7b7cc0: mov             x1, x0
    // 0x7b7cc4: stur            x1, [fp, #-0x50]
    // 0x7b7cc8: r0 = Await()
    //     0x7b7cc8: bl              #0x4de7e4  ; AwaitStub
    // 0x7b7ccc: ldur            x0, [fp, #-0x48]
    // 0x7b7cd0: LoadField: r1 = r0->field_1f
    //     0x7b7cd0: ldur            w1, [x0, #0x1f]
    // 0x7b7cd4: DecompressPointer r1
    //     0x7b7cd4: add             x1, x1, HEAP, lsl #32
    // 0x7b7cd8: LoadField: r2 = r0->field_13
    //     0x7b7cd8: ldur            w2, [x0, #0x13]
    // 0x7b7cdc: DecompressPointer r2
    //     0x7b7cdc: add             x2, x2, HEAP, lsl #32
    // 0x7b7ce0: stp             x2, x1, [SP]
    // 0x7b7ce4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b7ce4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b7ce8: r0 = complete()
    //     0x7b7ce8: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x7b7cec: b               #0x7b7d2c
    // 0x7b7cf0: sub             SP, fp, #0x60
    // 0x7b7cf4: ldur            x1, [fp, #-0x20]
    // 0x7b7cf8: LoadField: r2 = r1->field_1f
    //     0x7b7cf8: ldur            w2, [x1, #0x1f]
    // 0x7b7cfc: DecompressPointer r2
    //     0x7b7cfc: add             x2, x2, HEAP, lsl #32
    // 0x7b7d00: stur            x2, [fp, #-0x48]
    // 0x7b7d04: LoadField: r3 = r1->field_13
    //     0x7b7d04: ldur            w3, [x1, #0x13]
    // 0x7b7d08: DecompressPointer r3
    //     0x7b7d08: add             x3, x3, HEAP, lsl #32
    // 0x7b7d0c: LoadField: r1 = r3->field_f
    //     0x7b7d0c: ldur            w1, [x3, #0xf]
    // 0x7b7d10: DecompressPointer r1
    //     0x7b7d10: add             x1, x1, HEAP, lsl #32
    // 0x7b7d14: stp             x1, x0, [SP]
    // 0x7b7d18: r0 = assureDioException()
    //     0x7b7d18: bl              #0x638c00  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x7b7d1c: ldur            x16, [fp, #-0x48]
    // 0x7b7d20: stp             x0, x16, [SP]
    // 0x7b7d24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b7d24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b7d28: r0 = completeError()
    //     0x7b7d28: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x7b7d2c: r0 = Null
    //     0x7b7d2c: mov             x0, NULL
    // 0x7b7d30: r0 = ReturnAsyncNotFuture()
    //     0x7b7d30: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b7d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7d38: b               #0x7b7c60
  }
  [closure] RandomAccessFile <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7b7d3c, size: 0x18
    // 0x7b7d3c: ldr             x1, [SP, #8]
    // 0x7b7d40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b7d40: ldur            w2, [x1, #0x17]
    // 0x7b7d44: DecompressPointer r2
    //     0x7b7d44: add             x2, x2, HEAP, lsl #32
    // 0x7b7d48: LoadField: r0 = r2->field_1b
    //     0x7b7d48: ldur            w0, [x2, #0x1b]
    // 0x7b7d4c: DecompressPointer r0
    //     0x7b7d4c: add             x0, x0, HEAP, lsl #32
    // 0x7b7d50: ret
    //     0x7b7d50: ret             
  }
  [closure] void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x7b7d54, size: 0x148
    // 0x7b7d54: EnterFrame
    //     0x7b7d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7d58: mov             fp, SP
    // 0x7b7d5c: AllocStack(0x30)
    //     0x7b7d5c: sub             SP, SP, #0x30
    // 0x7b7d60: SetupParameters()
    //     0x7b7d60: ldr             x0, [fp, #0x18]
    //     0x7b7d64: ldur            w1, [x0, #0x17]
    //     0x7b7d68: add             x1, x1, HEAP, lsl #32
    //     0x7b7d6c: stur            x1, [fp, #-8]
    // 0x7b7d70: CheckStackOverflow
    //     0x7b7d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7d74: cmp             SP, x16
    //     0x7b7d78: b.ls            #0x7b7e94
    // 0x7b7d7c: r1 = 1
    //     0x7b7d7c: movz            x1, #0x1
    // 0x7b7d80: r0 = AllocateContext()
    //     0x7b7d80: bl              #0xc5def4  ; AllocateContextStub
    // 0x7b7d84: mov             x1, x0
    // 0x7b7d88: ldur            x0, [fp, #-8]
    // 0x7b7d8c: stur            x1, [fp, #-0x10]
    // 0x7b7d90: StoreField: r1->field_b = r0
    //     0x7b7d90: stur            w0, [x1, #0xb]
    // 0x7b7d94: ldr             x2, [fp, #0x10]
    // 0x7b7d98: StoreField: r1->field_f = r2
    //     0x7b7d98: stur            w2, [x1, #0xf]
    // 0x7b7d9c: LoadField: r2 = r0->field_37
    //     0x7b7d9c: ldur            w2, [x0, #0x37]
    // 0x7b7da0: DecompressPointer r2
    //     0x7b7da0: add             x2, x2, HEAP, lsl #32
    // 0x7b7da4: r16 = Sentinel
    //     0x7b7da4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b7da8: cmp             w2, w16
    // 0x7b7dac: b.ne            #0x7b7dc0
    // 0x7b7db0: r16 = "subscription"
    //     0x7b7db0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1e8] "subscription"
    //     0x7b7db4: ldr             x16, [x16, #0x1e8]
    // 0x7b7db8: str             x16, [SP]
    // 0x7b7dbc: r0 = _throwLocalNotInitialized()
    //     0x7b7dbc: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7b7dc0: ldur            x1, [fp, #-8]
    // 0x7b7dc4: ldur            x2, [fp, #-0x10]
    // 0x7b7dc8: LoadField: r0 = r1->field_37
    //     0x7b7dc8: ldur            w0, [x1, #0x37]
    // 0x7b7dcc: DecompressPointer r0
    //     0x7b7dcc: add             x0, x0, HEAP, lsl #32
    // 0x7b7dd0: r3 = LoadClassIdInstr(r0)
    //     0x7b7dd0: ldur            x3, [x0, #-1]
    //     0x7b7dd4: ubfx            x3, x3, #0xc, #0x14
    // 0x7b7dd8: str             x0, [SP]
    // 0x7b7ddc: mov             x0, x3
    // 0x7b7de0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b7de0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b7de4: r0 = GDT[cid_x0 + -0x4b]()
    //     0x7b7de4: sub             lr, x0, #0x4b
    //     0x7b7de8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7dec: blr             lr
    // 0x7b7df0: ldur            x0, [fp, #-8]
    // 0x7b7df4: LoadField: r1 = r0->field_1b
    //     0x7b7df4: ldur            w1, [x0, #0x1b]
    // 0x7b7df8: DecompressPointer r1
    //     0x7b7df8: add             x1, x1, HEAP, lsl #32
    // 0x7b7dfc: ldur            x2, [fp, #-0x10]
    // 0x7b7e00: LoadField: r3 = r2->field_f
    //     0x7b7e00: ldur            w3, [x2, #0xf]
    // 0x7b7e04: DecompressPointer r3
    //     0x7b7e04: add             x3, x3, HEAP, lsl #32
    // 0x7b7e08: stp             x3, x1, [SP]
    // 0x7b7e0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b7e0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b7e10: r0 = writeFrom()
    //     0x7b7e10: bl              #0x7b7e9c  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x7b7e14: ldur            x2, [fp, #-0x10]
    // 0x7b7e18: r1 = Function '<anonymous closure>':.
    //     0x7b7e18: add             x1, PP, #0x50, lsl #12  ; [pp+0x50e50] AnonymousClosure: (0x7b8938), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b7e1c: ldr             x1, [x1, #0xe50]
    // 0x7b7e20: stur            x0, [fp, #-0x18]
    // 0x7b7e24: r0 = AllocateClosure()
    //     0x7b7e24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b7e28: r16 = <Null?>
    //     0x7b7e28: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x7b7e2c: ldur            lr, [fp, #-0x18]
    // 0x7b7e30: stp             lr, x16, [SP, #8]
    // 0x7b7e34: str             x0, [SP]
    // 0x7b7e38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b7e38: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b7e3c: r0 = then()
    //     0x7b7e3c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x7b7e40: ldur            x2, [fp, #-0x10]
    // 0x7b7e44: r1 = Function '<anonymous closure>':.
    //     0x7b7e44: add             x1, PP, #0x50, lsl #12  ; [pp+0x50e58] AnonymousClosure: (0x7b86b4), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b7e48: ldr             x1, [x1, #0xe58]
    // 0x7b7e4c: stur            x0, [fp, #-0x10]
    // 0x7b7e50: r0 = AllocateClosure()
    //     0x7b7e50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b7e54: ldur            x16, [fp, #-0x10]
    // 0x7b7e58: stp             x0, x16, [SP]
    // 0x7b7e5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b7e5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b7e60: r0 = catchError()
    //     0x7b7e60: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0x7b7e64: ldur            x1, [fp, #-8]
    // 0x7b7e68: StoreField: r1->field_2b = r0
    //     0x7b7e68: stur            w0, [x1, #0x2b]
    //     0x7b7e6c: ldurb           w16, [x1, #-1]
    //     0x7b7e70: ldurb           w17, [x0, #-1]
    //     0x7b7e74: and             x16, x17, x16, lsr #2
    //     0x7b7e78: tst             x16, HEAP, lsr #32
    //     0x7b7e7c: b.eq            #0x7b7e84
    //     0x7b7e80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7b7e84: r0 = Null
    //     0x7b7e84: mov             x0, NULL
    // 0x7b7e88: LeaveFrame
    //     0x7b7e88: mov             SP, fp
    //     0x7b7e8c: ldp             fp, lr, [SP], #0x10
    // 0x7b7e90: ret
    //     0x7b7e90: ret             
    // 0x7b7e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7e98: b               #0x7b7d7c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Object) async {
    // ** addr: 0x7b86b4, size: 0x244
    // 0x7b86b4: EnterFrame
    //     0x7b86b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b86b8: mov             fp, SP
    // 0x7b86bc: AllocStack(0x78)
    //     0x7b86bc: sub             SP, SP, #0x78
    // 0x7b86c0: SetupParameters(DioForNative this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x7b86c0: stur            NULL, [fp, #-8]
    //     0x7b86c4: movz            x0, #0
    //     0x7b86c8: add             x1, fp, w0, sxtw #2
    //     0x7b86cc: ldr             x1, [x1, #0x18]
    //     0x7b86d0: stur            x1, [fp, #-0x60]
    //     0x7b86d4: add             x2, fp, w0, sxtw #2
    //     0x7b86d8: ldr             x2, [x2, #0x10]
    //     0x7b86dc: stur            x2, [fp, #-0x58]
    //     0x7b86e0: ldur            w3, [x1, #0x17]
    //     0x7b86e4: add             x3, x3, HEAP, lsl #32
    //     0x7b86e8: stur            x3, [fp, #-0x50]
    // 0x7b86ec: CheckStackOverflow
    //     0x7b86ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b86f0: cmp             SP, x16
    //     0x7b86f4: b.ls            #0x7b88f0
    // 0x7b86f8: InitAsync() -> Future<Null?>
    //     0x7b86f8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7b86fc: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b8700: ldur            x2, [fp, #-0x50]
    // 0x7b8704: LoadField: r0 = r2->field_b
    //     0x7b8704: ldur            w0, [x2, #0xb]
    // 0x7b8708: DecompressPointer r0
    //     0x7b8708: add             x0, x0, HEAP, lsl #32
    // 0x7b870c: stur            x0, [fp, #-0x60]
    // 0x7b8710: LoadField: r1 = r0->field_37
    //     0x7b8710: ldur            w1, [x0, #0x37]
    // 0x7b8714: DecompressPointer r1
    //     0x7b8714: add             x1, x1, HEAP, lsl #32
    // 0x7b8718: r16 = Sentinel
    //     0x7b8718: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b871c: cmp             w1, w16
    // 0x7b8720: b.ne            #0x7b8734
    // 0x7b8724: r16 = "subscription"
    //     0x7b8724: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1e8] "subscription"
    //     0x7b8728: ldr             x16, [x16, #0x1e8]
    // 0x7b872c: str             x16, [SP]
    // 0x7b8730: r0 = _throwLocalNotInitialized()
    //     0x7b8730: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7b8734: ldur            x1, [fp, #-0x60]
    // 0x7b8738: LoadField: r0 = r1->field_37
    //     0x7b8738: ldur            w0, [x1, #0x37]
    // 0x7b873c: DecompressPointer r0
    //     0x7b873c: add             x0, x0, HEAP, lsl #32
    // 0x7b8740: r2 = LoadClassIdInstr(r0)
    //     0x7b8740: ldur            x2, [x0, #-1]
    //     0x7b8744: ubfx            x2, x2, #0xc, #0x14
    // 0x7b8748: str             x0, [SP]
    // 0x7b874c: mov             x0, x2
    // 0x7b8750: r0 = GDT[cid_x0 + -0x152]()
    //     0x7b8750: sub             lr, x0, #0x152
    //     0x7b8754: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8758: blr             lr
    // 0x7b875c: r1 = Function '<anonymous closure>':.
    //     0x7b875c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50e60] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7b8760: ldr             x1, [x1, #0xe60]
    // 0x7b8764: r2 = Null
    //     0x7b8764: mov             x2, NULL
    // 0x7b8768: stur            x0, [fp, #-0x68]
    // 0x7b876c: r0 = AllocateClosure()
    //     0x7b876c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b8770: mov             x1, x0
    // 0x7b8774: ldur            x0, [fp, #-0x68]
    // 0x7b8778: r2 = LoadClassIdInstr(r0)
    //     0x7b8778: ldur            x2, [x0, #-1]
    //     0x7b877c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b8780: stp             x1, x0, [SP]
    // 0x7b8784: mov             x0, x2
    // 0x7b8788: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b8788: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b878c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b878c: sub             lr, x0, #0xff1
    //     0x7b8790: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8794: blr             lr
    // 0x7b8798: mov             x1, x0
    // 0x7b879c: stur            x1, [fp, #-0x68]
    // 0x7b87a0: r0 = Await()
    //     0x7b87a0: bl              #0x4de7e4  ; AwaitStub
    // 0x7b87a4: ldur            x0, [fp, #-0x60]
    // 0x7b87a8: r1 = true
    //     0x7b87a8: add             x1, NULL, #0x20  ; true
    // 0x7b87ac: StoreField: r0->field_2f = r1
    //     0x7b87ac: stur            w1, [x0, #0x2f]
    // 0x7b87b0: LoadField: r1 = r0->field_1b
    //     0x7b87b0: ldur            w1, [x0, #0x1b]
    // 0x7b87b4: DecompressPointer r1
    //     0x7b87b4: add             x1, x1, HEAP, lsl #32
    // 0x7b87b8: str             x1, [SP]
    // 0x7b87bc: r0 = close()
    //     0x7b87bc: bl              #0x51ace0  ; [dart:io] _RandomAccessFile::close
    // 0x7b87c0: ldur            x2, [fp, #-0x50]
    // 0x7b87c4: r1 = Function '<anonymous closure>':.
    //     0x7b87c4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50e68] AnonymousClosure: (0x7b8918), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b87c8: ldr             x1, [x1, #0xe68]
    // 0x7b87cc: stur            x0, [fp, #-0x68]
    // 0x7b87d0: r0 = AllocateClosure()
    //     0x7b87d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b87d4: ldur            x16, [fp, #-0x68]
    // 0x7b87d8: stp             x0, x16, [SP]
    // 0x7b87dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b87dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b87e0: r0 = catchError()
    //     0x7b87e0: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0x7b87e4: mov             x1, x0
    // 0x7b87e8: stur            x1, [fp, #-0x68]
    // 0x7b87ec: r0 = Await()
    //     0x7b87ec: bl              #0x4de7e4  ; AwaitStub
    // 0x7b87f0: ldur            x0, [fp, #-0x60]
    // 0x7b87f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b87f4: ldur            w1, [x0, #0x17]
    // 0x7b87f8: DecompressPointer r1
    //     0x7b87f8: add             x1, x1, HEAP, lsl #32
    // 0x7b87fc: stur            x1, [fp, #-0x68]
    // 0x7b8800: str             x1, [SP]
    // 0x7b8804: r0 = existsSync()
    //     0x7b8804: bl              #0x7ac99c  ; [dart:io] _File::existsSync
    // 0x7b8808: tbnz            w0, #4, #0x7b884c
    // 0x7b880c: ldur            x16, [fp, #-0x68]
    // 0x7b8810: str             x16, [SP]
    // 0x7b8814: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b8814: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b8818: r0 = delete()
    //     0x7b8818: bl              #0xbaed60  ; [dart:io] FileSystemEntity::delete
    // 0x7b881c: ldur            x2, [fp, #-0x50]
    // 0x7b8820: r1 = Function '<anonymous closure>':.
    //     0x7b8820: add             x1, PP, #0x50, lsl #12  ; [pp+0x50e70] AnonymousClosure: (0x7b88f8), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b8824: ldr             x1, [x1, #0xe70]
    // 0x7b8828: stur            x0, [fp, #-0x68]
    // 0x7b882c: r0 = AllocateClosure()
    //     0x7b882c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b8830: ldur            x16, [fp, #-0x68]
    // 0x7b8834: stp             x0, x16, [SP]
    // 0x7b8838: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b8838: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b883c: r0 = catchError()
    //     0x7b883c: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0x7b8840: mov             x1, x0
    // 0x7b8844: stur            x1, [fp, #-0x68]
    // 0x7b8848: r0 = Await()
    //     0x7b8848: bl              #0x4de7e4  ; AwaitStub
    // 0x7b884c: ldur            x0, [fp, #-0x60]
    // 0x7b8850: LoadField: r1 = r0->field_1f
    //     0x7b8850: ldur            w1, [x0, #0x1f]
    // 0x7b8854: DecompressPointer r1
    //     0x7b8854: add             x1, x1, HEAP, lsl #32
    // 0x7b8858: stur            x1, [fp, #-0x50]
    // 0x7b885c: LoadField: r2 = r0->field_13
    //     0x7b885c: ldur            w2, [x0, #0x13]
    // 0x7b8860: DecompressPointer r2
    //     0x7b8860: add             x2, x2, HEAP, lsl #32
    // 0x7b8864: LoadField: r0 = r2->field_f
    //     0x7b8864: ldur            w0, [x2, #0xf]
    // 0x7b8868: DecompressPointer r0
    //     0x7b8868: add             x0, x0, HEAP, lsl #32
    // 0x7b886c: ldur            x16, [fp, #-0x58]
    // 0x7b8870: stp             x0, x16, [SP]
    // 0x7b8874: r0 = assureDioException()
    //     0x7b8874: bl              #0x638c00  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x7b8878: ldur            x16, [fp, #-0x50]
    // 0x7b887c: stp             x0, x16, [SP]
    // 0x7b8880: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b8880: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b8884: r0 = completeError()
    //     0x7b8884: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x7b8888: r0 = Null
    //     0x7b8888: mov             x0, NULL
    // 0x7b888c: r0 = ReturnAsyncNotFuture()
    //     0x7b888c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b8890: sub             SP, fp, #0x78
    // 0x7b8894: ldur            x2, [fp, #-0x28]
    // 0x7b8898: stur            x0, [fp, #-0x58]
    // 0x7b889c: stur            x1, [fp, #-0x60]
    // 0x7b88a0: LoadField: r3 = r2->field_b
    //     0x7b88a0: ldur            w3, [x2, #0xb]
    // 0x7b88a4: DecompressPointer r3
    //     0x7b88a4: add             x3, x3, HEAP, lsl #32
    // 0x7b88a8: LoadField: r2 = r3->field_1f
    //     0x7b88a8: ldur            w2, [x3, #0x1f]
    // 0x7b88ac: DecompressPointer r2
    //     0x7b88ac: add             x2, x2, HEAP, lsl #32
    // 0x7b88b0: stur            x2, [fp, #-0x50]
    // 0x7b88b4: LoadField: r4 = r3->field_13
    //     0x7b88b4: ldur            w4, [x3, #0x13]
    // 0x7b88b8: DecompressPointer r4
    //     0x7b88b8: add             x4, x4, HEAP, lsl #32
    // 0x7b88bc: LoadField: r3 = r4->field_f
    //     0x7b88bc: ldur            w3, [x4, #0xf]
    // 0x7b88c0: DecompressPointer r3
    //     0x7b88c0: add             x3, x3, HEAP, lsl #32
    // 0x7b88c4: ldur            x16, [fp, #-0x18]
    // 0x7b88c8: stp             x3, x16, [SP]
    // 0x7b88cc: r0 = assureDioException()
    //     0x7b88cc: bl              #0x638c00  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x7b88d0: ldur            x16, [fp, #-0x50]
    // 0x7b88d4: stp             x0, x16, [SP]
    // 0x7b88d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b88d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b88dc: r0 = completeError()
    //     0x7b88dc: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x7b88e0: ldur            x0, [fp, #-0x58]
    // 0x7b88e4: ldur            x1, [fp, #-0x60]
    // 0x7b88e8: r0 = ReThrow()
    //     0x7b88e8: bl              #0xc5d294  ; ReThrowStub
    // 0x7b88ec: brk             #0
    // 0x7b88f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b88f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b88f4: b               #0x7b86f8
  }
  [closure] File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7b88f8, size: 0x20
    // 0x7b88f8: ldr             x1, [SP, #8]
    // 0x7b88fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b88fc: ldur            w2, [x1, #0x17]
    // 0x7b8900: DecompressPointer r2
    //     0x7b8900: add             x2, x2, HEAP, lsl #32
    // 0x7b8904: LoadField: r1 = r2->field_b
    //     0x7b8904: ldur            w1, [x2, #0xb]
    // 0x7b8908: DecompressPointer r1
    //     0x7b8908: add             x1, x1, HEAP, lsl #32
    // 0x7b890c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b890c: ldur            w0, [x1, #0x17]
    // 0x7b8910: DecompressPointer r0
    //     0x7b8910: add             x0, x0, HEAP, lsl #32
    // 0x7b8914: ret
    //     0x7b8914: ret             
  }
  [closure] RandomAccessFile <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7b8918, size: 0x20
    // 0x7b8918: ldr             x1, [SP, #8]
    // 0x7b891c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b891c: ldur            w2, [x1, #0x17]
    // 0x7b8920: DecompressPointer r2
    //     0x7b8920: add             x2, x2, HEAP, lsl #32
    // 0x7b8924: LoadField: r1 = r2->field_b
    //     0x7b8924: ldur            w1, [x2, #0xb]
    // 0x7b8928: DecompressPointer r1
    //     0x7b8928: add             x1, x1, HEAP, lsl #32
    // 0x7b892c: LoadField: r0 = r1->field_1b
    //     0x7b892c: ldur            w0, [x1, #0x1b]
    // 0x7b8930: DecompressPointer r0
    //     0x7b8930: add             x0, x0, HEAP, lsl #32
    // 0x7b8934: ret
    //     0x7b8934: ret             
  }
  [closure] Null <anonymous closure>(dynamic, RandomAccessFile) {
    // ** addr: 0x7b8938, size: 0x158
    // 0x7b8938: EnterFrame
    //     0x7b8938: stp             fp, lr, [SP, #-0x10]!
    //     0x7b893c: mov             fp, SP
    // 0x7b8940: AllocStack(0x20)
    //     0x7b8940: sub             SP, SP, #0x20
    // 0x7b8944: SetupParameters()
    //     0x7b8944: ldr             x0, [fp, #0x18]
    //     0x7b8948: ldur            w1, [x0, #0x17]
    //     0x7b894c: add             x1, x1, HEAP, lsl #32
    // 0x7b8950: CheckStackOverflow
    //     0x7b8950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8954: cmp             SP, x16
    //     0x7b8958: b.ls            #0x7b8a84
    // 0x7b895c: LoadField: r2 = r1->field_b
    //     0x7b895c: ldur            w2, [x1, #0xb]
    // 0x7b8960: DecompressPointer r2
    //     0x7b8960: add             x2, x2, HEAP, lsl #32
    // 0x7b8964: stur            x2, [fp, #-8]
    // 0x7b8968: LoadField: r0 = r2->field_23
    //     0x7b8968: ldur            w0, [x2, #0x23]
    // 0x7b896c: DecompressPointer r0
    //     0x7b896c: add             x0, x0, HEAP, lsl #32
    // 0x7b8970: LoadField: r3 = r1->field_f
    //     0x7b8970: ldur            w3, [x1, #0xf]
    // 0x7b8974: DecompressPointer r3
    //     0x7b8974: add             x3, x3, HEAP, lsl #32
    // 0x7b8978: LoadField: r1 = r3->field_13
    //     0x7b8978: ldur            w1, [x3, #0x13]
    // 0x7b897c: DecompressPointer r1
    //     0x7b897c: add             x1, x1, HEAP, lsl #32
    // 0x7b8980: cmp             w0, NULL
    // 0x7b8984: b.eq            #0x7b8a8c
    // 0x7b8988: r3 = LoadInt32Instr(r1)
    //     0x7b8988: sbfx            x3, x1, #1, #0x1f
    // 0x7b898c: r1 = LoadInt32Instr(r0)
    //     0x7b898c: sbfx            x1, x0, #1, #0x1f
    //     0x7b8990: tbz             w0, #0, #0x7b8998
    //     0x7b8994: ldur            x1, [x0, #7]
    // 0x7b8998: add             x4, x1, x3
    // 0x7b899c: r0 = BoxInt64Instr(r4)
    //     0x7b899c: sbfiz           x0, x4, #1, #0x1f
    //     0x7b89a0: cmp             x4, x0, asr #1
    //     0x7b89a4: b.eq            #0x7b89b0
    //     0x7b89a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b89ac: stur            x4, [x0, #7]
    // 0x7b89b0: mov             x1, x0
    // 0x7b89b4: StoreField: r2->field_23 = r0
    //     0x7b89b4: stur            w0, [x2, #0x23]
    //     0x7b89b8: tbz             w0, #0, #0x7b89d4
    //     0x7b89bc: ldurb           w16, [x2, #-1]
    //     0x7b89c0: ldurb           w17, [x0, #-1]
    //     0x7b89c4: and             x16, x17, x16, lsr #2
    //     0x7b89c8: tst             x16, HEAP, lsr #32
    //     0x7b89cc: b.eq            #0x7b89d4
    //     0x7b89d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7b89d4: LoadField: r0 = r2->field_f
    //     0x7b89d4: ldur            w0, [x2, #0xf]
    // 0x7b89d8: DecompressPointer r0
    //     0x7b89d8: add             x0, x0, HEAP, lsl #32
    // 0x7b89dc: cmp             w0, NULL
    // 0x7b89e0: b.ne            #0x7b89ec
    // 0x7b89e4: mov             x1, x2
    // 0x7b89e8: b               #0x7b8a0c
    // 0x7b89ec: LoadField: r3 = r2->field_27
    //     0x7b89ec: ldur            w3, [x2, #0x27]
    // 0x7b89f0: DecompressPointer r3
    //     0x7b89f0: add             x3, x3, HEAP, lsl #32
    // 0x7b89f4: stp             x1, x0, [SP, #8]
    // 0x7b89f8: str             x3, [SP]
    // 0x7b89fc: ClosureCall
    //     0x7b89fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7b8a00: ldur            x2, [x0, #0x1f]
    //     0x7b8a04: blr             x2
    // 0x7b8a08: ldur            x1, [fp, #-8]
    // 0x7b8a0c: ldr             x0, [fp, #0x10]
    // 0x7b8a10: StoreField: r1->field_1b = r0
    //     0x7b8a10: stur            w0, [x1, #0x1b]
    //     0x7b8a14: ldurb           w16, [x1, #-1]
    //     0x7b8a18: ldurb           w17, [x0, #-1]
    //     0x7b8a1c: and             x16, x17, x16, lsr #2
    //     0x7b8a20: tst             x16, HEAP, lsr #32
    //     0x7b8a24: b.eq            #0x7b8a2c
    //     0x7b8a28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7b8a2c: LoadField: r0 = r1->field_37
    //     0x7b8a2c: ldur            w0, [x1, #0x37]
    // 0x7b8a30: DecompressPointer r0
    //     0x7b8a30: add             x0, x0, HEAP, lsl #32
    // 0x7b8a34: r16 = Sentinel
    //     0x7b8a34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b8a38: cmp             w0, w16
    // 0x7b8a3c: b.ne            #0x7b8a50
    // 0x7b8a40: r16 = "subscription"
    //     0x7b8a40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1e8] "subscription"
    //     0x7b8a44: ldr             x16, [x16, #0x1e8]
    // 0x7b8a48: str             x16, [SP]
    // 0x7b8a4c: r0 = _throwLocalNotInitialized()
    //     0x7b8a4c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7b8a50: ldur            x0, [fp, #-8]
    // 0x7b8a54: LoadField: r1 = r0->field_37
    //     0x7b8a54: ldur            w1, [x0, #0x37]
    // 0x7b8a58: DecompressPointer r1
    //     0x7b8a58: add             x1, x1, HEAP, lsl #32
    // 0x7b8a5c: r0 = LoadClassIdInstr(r1)
    //     0x7b8a5c: ldur            x0, [x1, #-1]
    //     0x7b8a60: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8a64: str             x1, [SP]
    // 0x7b8a68: r0 = GDT[cid_x0 + -0x5c]()
    //     0x7b8a68: sub             lr, x0, #0x5c
    //     0x7b8a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8a70: blr             lr
    // 0x7b8a74: r0 = Null
    //     0x7b8a74: mov             x0, NULL
    // 0x7b8a78: LeaveFrame
    //     0x7b8a78: mov             SP, fp
    //     0x7b8a7c: ldp             fp, lr, [SP], #0x10
    // 0x7b8a80: ret
    //     0x7b8a80: ret             
    // 0x7b8a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8a88: b               #0x7b895c
    // 0x7b8a8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b8a8c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> closeAndDelete(dynamic) async {
    // ** addr: 0x7b8a90, size: 0x130
    // 0x7b8a90: EnterFrame
    //     0x7b8a90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8a94: mov             fp, SP
    // 0x7b8a98: AllocStack(0x28)
    //     0x7b8a98: sub             SP, SP, #0x28
    // 0x7b8a9c: SetupParameters(DioForNative this /* r1 */)
    //     0x7b8a9c: stur            NULL, [fp, #-8]
    //     0x7b8aa0: movz            x0, #0
    //     0x7b8aa4: add             x1, fp, w0, sxtw #2
    //     0x7b8aa8: ldr             x1, [x1, #0x10]
    //     0x7b8aac: ldur            w2, [x1, #0x17]
    //     0x7b8ab0: add             x2, x2, HEAP, lsl #32
    //     0x7b8ab4: stur            x2, [fp, #-0x10]
    // 0x7b8ab8: CheckStackOverflow
    //     0x7b8ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8abc: cmp             SP, x16
    //     0x7b8ac0: b.ls            #0x7b8bb8
    // 0x7b8ac4: InitAsync() -> Future<void?>
    //     0x7b8ac4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7b8ac8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b8acc: ldur            x2, [fp, #-0x10]
    // 0x7b8ad0: LoadField: r1 = r2->field_2f
    //     0x7b8ad0: ldur            w1, [x2, #0x2f]
    // 0x7b8ad4: DecompressPointer r1
    //     0x7b8ad4: add             x1, x1, HEAP, lsl #32
    // 0x7b8ad8: mov             x0, x1
    // 0x7b8adc: stur            x1, [fp, #-0x18]
    // 0x7b8ae0: tbnz            w0, #5, #0x7b8ae8
    // 0x7b8ae4: r0 = AssertBoolean()
    //     0x7b8ae4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7b8ae8: ldur            x0, [fp, #-0x18]
    // 0x7b8aec: tbz             w0, #4, #0x7b8bb0
    // 0x7b8af0: ldur            x2, [fp, #-0x10]
    // 0x7b8af4: r0 = true
    //     0x7b8af4: add             x0, NULL, #0x20  ; true
    // 0x7b8af8: StoreField: r2->field_2f = r0
    //     0x7b8af8: stur            w0, [x2, #0x2f]
    // 0x7b8afc: LoadField: r1 = r2->field_2b
    //     0x7b8afc: ldur            w1, [x2, #0x2b]
    // 0x7b8b00: DecompressPointer r1
    //     0x7b8b00: add             x1, x1, HEAP, lsl #32
    // 0x7b8b04: mov             x0, x1
    // 0x7b8b08: stur            x1, [fp, #-0x18]
    // 0x7b8b0c: r0 = Await()
    //     0x7b8b0c: bl              #0x4de7e4  ; AwaitStub
    // 0x7b8b10: ldur            x2, [fp, #-0x10]
    // 0x7b8b14: LoadField: r0 = r2->field_1b
    //     0x7b8b14: ldur            w0, [x2, #0x1b]
    // 0x7b8b18: DecompressPointer r0
    //     0x7b8b18: add             x0, x0, HEAP, lsl #32
    // 0x7b8b1c: str             x0, [SP]
    // 0x7b8b20: r0 = close()
    //     0x7b8b20: bl              #0x51ace0  ; [dart:io] _RandomAccessFile::close
    // 0x7b8b24: ldur            x2, [fp, #-0x10]
    // 0x7b8b28: r1 = Function '<anonymous closure>':.
    //     0x7b8b28: add             x1, PP, #0x50, lsl #12  ; [pp+0x50e78] AnonymousClosure: (0x7b7d3c), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b8b2c: ldr             x1, [x1, #0xe78]
    // 0x7b8b30: stur            x0, [fp, #-0x18]
    // 0x7b8b34: r0 = AllocateClosure()
    //     0x7b8b34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b8b38: ldur            x16, [fp, #-0x18]
    // 0x7b8b3c: stp             x0, x16, [SP]
    // 0x7b8b40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b8b40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b8b44: r0 = catchError()
    //     0x7b8b44: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0x7b8b48: mov             x1, x0
    // 0x7b8b4c: stur            x1, [fp, #-0x18]
    // 0x7b8b50: r0 = Await()
    //     0x7b8b50: bl              #0x4de7e4  ; AwaitStub
    // 0x7b8b54: ldur            x2, [fp, #-0x10]
    // 0x7b8b58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7b8b58: ldur            w0, [x2, #0x17]
    // 0x7b8b5c: DecompressPointer r0
    //     0x7b8b5c: add             x0, x0, HEAP, lsl #32
    // 0x7b8b60: stur            x0, [fp, #-0x18]
    // 0x7b8b64: str             x0, [SP]
    // 0x7b8b68: r0 = existsSync()
    //     0x7b8b68: bl              #0x7ac99c  ; [dart:io] _File::existsSync
    // 0x7b8b6c: tbnz            w0, #4, #0x7b8bb0
    // 0x7b8b70: ldur            x16, [fp, #-0x18]
    // 0x7b8b74: str             x16, [SP]
    // 0x7b8b78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b8b78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b8b7c: r0 = delete()
    //     0x7b8b7c: bl              #0xbaed60  ; [dart:io] FileSystemEntity::delete
    // 0x7b8b80: ldur            x2, [fp, #-0x10]
    // 0x7b8b84: r1 = Function '<anonymous closure>':.
    //     0x7b8b84: add             x1, PP, #0x50, lsl #12  ; [pp+0x50e80] AnonymousClosure: (0x7b8bc0), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x7b6cb4)
    //     0x7b8b88: ldr             x1, [x1, #0xe80]
    // 0x7b8b8c: stur            x0, [fp, #-0x18]
    // 0x7b8b90: r0 = AllocateClosure()
    //     0x7b8b90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b8b94: ldur            x16, [fp, #-0x18]
    // 0x7b8b98: stp             x0, x16, [SP]
    // 0x7b8b9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b8b9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b8ba0: r0 = catchError()
    //     0x7b8ba0: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0x7b8ba4: mov             x1, x0
    // 0x7b8ba8: stur            x1, [fp, #-0x18]
    // 0x7b8bac: r0 = Await()
    //     0x7b8bac: bl              #0x4de7e4  ; AwaitStub
    // 0x7b8bb0: r0 = Null
    //     0x7b8bb0: mov             x0, NULL
    // 0x7b8bb4: r0 = ReturnAsyncNotFuture()
    //     0x7b8bb4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b8bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8bbc: b               #0x7b8ac4
  }
  [closure] File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7b8bc0, size: 0x18
    // 0x7b8bc0: ldr             x1, [SP, #8]
    // 0x7b8bc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b8bc4: ldur            w2, [x1, #0x17]
    // 0x7b8bc8: DecompressPointer r2
    //     0x7b8bc8: add             x2, x2, HEAP, lsl #32
    // 0x7b8bcc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7b8bcc: ldur            w0, [x2, #0x17]
    // 0x7b8bd0: DecompressPointer r0
    //     0x7b8bd0: add             x0, x0, HEAP, lsl #32
    // 0x7b8bd4: ret
    //     0x7b8bd4: ret             
  }
}
