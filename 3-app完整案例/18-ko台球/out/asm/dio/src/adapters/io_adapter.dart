// lib: , url: package:dio/src/adapters/io_adapter.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 4641, size: 0x1c, field offset: 0x8
class IOHttpClientAdapter extends Object
    implements HttpClientAdapter {

  _ fetch(/* No info */) async {
    // ** addr: 0x63dca4, size: 0x9c
    // 0x63dca4: EnterFrame
    //     0x63dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x63dca8: mov             fp, SP
    // 0x63dcac: AllocStack(0x38)
    //     0x63dcac: sub             SP, SP, #0x38
    // 0x63dcb0: SetupParameters(IOHttpClientAdapter this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x63dcb0: stur            NULL, [fp, #-8]
    //     0x63dcb4: movz            x0, #0
    //     0x63dcb8: add             x1, fp, w0, sxtw #2
    //     0x63dcbc: ldr             x1, [x1, #0x28]
    //     0x63dcc0: stur            x1, [fp, #-0x20]
    //     0x63dcc4: add             x2, fp, w0, sxtw #2
    //     0x63dcc8: ldr             x2, [x2, #0x20]
    //     0x63dccc: stur            x2, [fp, #-0x18]
    //     0x63dcd0: add             x3, fp, w0, sxtw #2
    //     0x63dcd4: ldr             x3, [x3, #0x18]
    //     0x63dcd8: stur            x3, [fp, #-0x10]
    // 0x63dcdc: CheckStackOverflow
    //     0x63dcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dce0: cmp             SP, x16
    //     0x63dce4: b.ls            #0x63dd38
    // 0x63dce8: InitAsync() -> Future<ResponseBody>
    //     0x63dce8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc690] TypeArguments: <ResponseBody>
    //     0x63dcec: ldr             x0, [x0, #0x690]
    //     0x63dcf0: bl              #0x4dea10  ; InitAsyncStub
    // 0x63dcf4: ldur            x16, [fp, #-0x20]
    // 0x63dcf8: ldur            lr, [fp, #-0x18]
    // 0x63dcfc: stp             lr, x16, [SP, #8]
    // 0x63dd00: ldur            x16, [fp, #-0x10]
    // 0x63dd04: str             x16, [SP]
    // 0x63dd08: r0 = _fetch()
    //     0x63dd08: bl              #0x63e10c  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch
    // 0x63dd0c: r16 = <ResponseBody>
    //     0x63dd0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc690] TypeArguments: <ResponseBody>
    //     0x63dd10: ldr             x16, [x16, #0x690]
    // 0x63dd14: stp             x0, x16, [SP]
    // 0x63dd18: r0 = CancelableOperation.fromFuture()
    //     0x63dd18: bl              #0x63dd40  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x63dd1c: LoadField: r1 = r0->field_b
    //     0x63dd1c: ldur            w1, [x0, #0xb]
    // 0x63dd20: DecompressPointer r1
    //     0x63dd20: add             x1, x1, HEAP, lsl #32
    // 0x63dd24: LoadField: r2 = r1->field_b
    //     0x63dd24: ldur            w2, [x1, #0xb]
    // 0x63dd28: DecompressPointer r2
    //     0x63dd28: add             x2, x2, HEAP, lsl #32
    // 0x63dd2c: LoadField: r0 = r2->field_b
    //     0x63dd2c: ldur            w0, [x2, #0xb]
    // 0x63dd30: DecompressPointer r0
    //     0x63dd30: add             x0, x0, HEAP, lsl #32
    // 0x63dd34: r0 = ReturnAsync()
    //     0x63dd34: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x63dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dd38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dd3c: b               #0x63dce8
  }
  _ _fetch(/* No info */) async {
    // ** addr: 0x63e10c, size: 0x820
    // 0x63e10c: EnterFrame
    //     0x63e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e110: mov             fp, SP
    // 0x63e114: AllocStack(0x128)
    //     0x63e114: sub             SP, SP, #0x128
    // 0x63e118: SetupParameters(IOHttpClientAdapter this /* r1, fp-0xb8 */, dynamic _ /* r2, fp-0xb0 */, dynamic _ /* r3, fp-0xa8 */)
    //     0x63e118: stur            NULL, [fp, #-8]
    //     0x63e11c: movz            x0, #0
    //     0x63e120: add             x1, fp, w0, sxtw #2
    //     0x63e124: ldr             x1, [x1, #0x20]
    //     0x63e128: stur            x1, [fp, #-0xb8]
    //     0x63e12c: add             x2, fp, w0, sxtw #2
    //     0x63e130: ldr             x2, [x2, #0x18]
    //     0x63e134: stur            x2, [fp, #-0xb0]
    //     0x63e138: add             x3, fp, w0, sxtw #2
    //     0x63e13c: ldr             x3, [x3, #0x10]
    //     0x63e140: stur            x3, [fp, #-0xa8]
    // 0x63e144: CheckStackOverflow
    //     0x63e144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e148: cmp             SP, x16
    //     0x63e14c: b.ls            #0x63e8e0
    // 0x63e150: r1 = 6
    //     0x63e150: movz            x1, #0x6
    // 0x63e154: r0 = AllocateContext()
    //     0x63e154: bl              #0xc5def4  ; AllocateContextStub
    // 0x63e158: mov             x1, x0
    // 0x63e15c: ldur            x0, [fp, #-0xb0]
    // 0x63e160: stur            x1, [fp, #-0xc0]
    // 0x63e164: StoreField: r1->field_f = r0
    //     0x63e164: stur            w0, [x1, #0xf]
    // 0x63e168: InitAsync() -> Future<ResponseBody>
    //     0x63e168: add             x0, PP, #0xc, lsl #12  ; [pp+0xc690] TypeArguments: <ResponseBody>
    //     0x63e16c: ldr             x0, [x0, #0x690]
    //     0x63e170: bl              #0x4dea10  ; InitAsyncStub
    // 0x63e174: ldur            x2, [fp, #-0xc0]
    // 0x63e178: LoadField: r0 = r2->field_f
    //     0x63e178: ldur            w0, [x2, #0xf]
    // 0x63e17c: DecompressPointer r0
    //     0x63e17c: add             x0, x0, HEAP, lsl #32
    // 0x63e180: LoadField: r1 = r0->field_4f
    //     0x63e180: ldur            w1, [x0, #0x4f]
    // 0x63e184: DecompressPointer r1
    //     0x63e184: add             x1, x1, HEAP, lsl #32
    // 0x63e188: ldur            x16, [fp, #-0xb8]
    // 0x63e18c: stp             x1, x16, [SP]
    // 0x63e190: r0 = _configHttpClient()
    //     0x63e190: bl              #0x659870  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_configHttpClient
    // 0x63e194: ldur            x2, [fp, #-0xc0]
    // 0x63e198: stur            x0, [fp, #-0xc8]
    // 0x63e19c: LoadField: r1 = r2->field_f
    //     0x63e19c: ldur            w1, [x2, #0xf]
    // 0x63e1a0: DecompressPointer r1
    //     0x63e1a0: add             x1, x1, HEAP, lsl #32
    // 0x63e1a4: LoadField: r3 = r1->field_7
    //     0x63e1a4: ldur            w3, [x1, #7]
    // 0x63e1a8: DecompressPointer r3
    //     0x63e1a8: add             x3, x3, HEAP, lsl #32
    // 0x63e1ac: r16 = Sentinel
    //     0x63e1ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e1b0: cmp             w3, w16
    // 0x63e1b4: b.eq            #0x63e8e8
    // 0x63e1b8: stur            x3, [fp, #-0xb0]
    // 0x63e1bc: str             x1, [SP]
    // 0x63e1c0: r0 = uri()
    //     0x63e1c0: bl              #0x658668  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x63e1c4: ldur            x16, [fp, #-0xc8]
    // 0x63e1c8: ldur            lr, [fp, #-0xb0]
    // 0x63e1cc: stp             lr, x16, [SP, #8]
    // 0x63e1d0: str             x0, [SP]
    // 0x63e1d4: r0 = _openUrl()
    //     0x63e1d4: bl              #0x63f23c  ; [dart:_http] _HttpClient::_openUrl
    // 0x63e1d8: mov             x4, x0
    // 0x63e1dc: ldur            x3, [fp, #-0xc0]
    // 0x63e1e0: r0 = Sentinel
    //     0x63e1e0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e1e4: stur            x4, [fp, #-0xd0]
    // 0x63e1e8: StoreField: r3->field_13 = r0
    //     0x63e1e8: stur            w0, [x3, #0x13]
    // 0x63e1ec: LoadField: r0 = r3->field_f
    //     0x63e1ec: ldur            w0, [x3, #0xf]
    // 0x63e1f0: DecompressPointer r0
    //     0x63e1f0: add             x0, x0, HEAP, lsl #32
    // 0x63e1f4: LoadField: r5 = r0->field_4f
    //     0x63e1f4: ldur            w5, [x0, #0x4f]
    // 0x63e1f8: DecompressPointer r5
    //     0x63e1f8: add             x5, x5, HEAP, lsl #32
    // 0x63e1fc: mov             x0, x5
    // 0x63e200: stur            x5, [fp, #-0xb0]
    // 0x63e204: StoreField: r3->field_23 = r0
    //     0x63e204: stur            w0, [x3, #0x23]
    //     0x63e208: ldurb           w16, [x3, #-1]
    //     0x63e20c: ldurb           w17, [x0, #-1]
    //     0x63e210: and             x16, x17, x16, lsr #2
    //     0x63e214: tst             x16, HEAP, lsr #32
    //     0x63e218: b.eq            #0x63e220
    //     0x63e21c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x63e220: cmp             w5, NULL
    // 0x63e224: b.eq            #0x63e2b4
    // 0x63e228: LoadField: r0 = r5->field_7
    //     0x63e228: ldur            x0, [x5, #7]
    // 0x63e22c: cmp             x0, #0
    // 0x63e230: b.le            #0x63e2a8
    // 0x63e234: mov             x2, x3
    // 0x63e238: r1 = Function '<anonymous closure>':.
    //     0x63e238: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] AnonymousClosure: (0x65b19c), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x63e10c)
    //     0x63e23c: ldr             x1, [x1, #0x6e0]
    // 0x63e240: r0 = AllocateClosure()
    //     0x63e240: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63e244: ldur            x1, [fp, #-0xd0]
    // 0x63e248: r2 = LoadClassIdInstr(r1)
    //     0x63e248: ldur            x2, [x1, #-1]
    //     0x63e24c: ubfx            x2, x2, #0xc, #0x14
    // 0x63e250: ldur            x16, [fp, #-0xb0]
    // 0x63e254: stp             x16, x1, [SP, #8]
    // 0x63e258: str             x0, [SP]
    // 0x63e25c: mov             x0, x2
    // 0x63e260: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x63e260: ldr             x4, [PP, #0x2248]  ; [pp+0x2248] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x63e264: r0 = GDT[cid_x0 + -0xca8]()
    //     0x63e264: sub             lr, x0, #0xca8
    //     0x63e268: ldr             lr, [x21, lr, lsl #3]
    //     0x63e26c: blr             lr
    // 0x63e270: mov             x1, x0
    // 0x63e274: stur            x1, [fp, #-0xb0]
    // 0x63e278: r0 = Await()
    //     0x63e278: bl              #0x4de7e4  ; AwaitStub
    // 0x63e27c: ldur            x2, [fp, #-0xc0]
    // 0x63e280: StoreField: r2->field_13 = r0
    //     0x63e280: stur            w0, [x2, #0x13]
    //     0x63e284: tbz             w0, #0, #0x63e2a0
    //     0x63e288: ldurb           w16, [x2, #-1]
    //     0x63e28c: ldurb           w17, [x0, #-1]
    //     0x63e290: and             x16, x17, x16, lsr #2
    //     0x63e294: tst             x16, HEAP, lsr #32
    //     0x63e298: b.eq            #0x63e2a0
    //     0x63e29c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63e2a0: mov             x3, x2
    // 0x63e2a4: b               #0x63e2e8
    // 0x63e2a8: mov             x2, x3
    // 0x63e2ac: mov             x1, x4
    // 0x63e2b0: b               #0x63e2bc
    // 0x63e2b4: mov             x2, x3
    // 0x63e2b8: mov             x1, x4
    // 0x63e2bc: mov             x0, x1
    // 0x63e2c0: r0 = Await()
    //     0x63e2c0: bl              #0x4de7e4  ; AwaitStub
    // 0x63e2c4: ldur            x3, [fp, #-0xc0]
    // 0x63e2c8: StoreField: r3->field_13 = r0
    //     0x63e2c8: stur            w0, [x3, #0x13]
    //     0x63e2cc: tbz             w0, #0, #0x63e2e8
    //     0x63e2d0: ldurb           w16, [x3, #-1]
    //     0x63e2d4: ldurb           w17, [x0, #-1]
    //     0x63e2d8: and             x16, x17, x16, lsr #2
    //     0x63e2dc: tst             x16, HEAP, lsr #32
    //     0x63e2e0: b.eq            #0x63e2e8
    //     0x63e2e4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x63e2e8: LoadField: r0 = r3->field_f
    //     0x63e2e8: ldur            w0, [x3, #0xf]
    // 0x63e2ec: DecompressPointer r0
    //     0x63e2ec: add             x0, x0, HEAP, lsl #32
    // 0x63e2f0: LoadField: r4 = r0->field_b
    //     0x63e2f0: ldur            w4, [x0, #0xb]
    // 0x63e2f4: DecompressPointer r4
    //     0x63e2f4: add             x4, x4, HEAP, lsl #32
    // 0x63e2f8: r16 = Sentinel
    //     0x63e2f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e2fc: cmp             w4, w16
    // 0x63e300: b.eq            #0x63e8f4
    // 0x63e304: mov             x2, x3
    // 0x63e308: stur            x4, [fp, #-0xb0]
    // 0x63e30c: r1 = Function '<anonymous closure>':.
    //     0x63e30c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e8] AnonymousClosure: (0x65b0d4), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x63e10c)
    //     0x63e310: ldr             x1, [x1, #0x6e8]
    // 0x63e314: r0 = AllocateClosure()
    //     0x63e314: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63e318: mov             x1, x0
    // 0x63e31c: ldur            x0, [fp, #-0xb0]
    // 0x63e320: r2 = LoadClassIdInstr(r0)
    //     0x63e320: ldur            x2, [x0, #-1]
    //     0x63e324: ubfx            x2, x2, #0xc, #0x14
    // 0x63e328: stp             x1, x0, [SP]
    // 0x63e32c: mov             x0, x2
    // 0x63e330: r0 = GDT[cid_x0 + 0x754]()
    //     0x63e330: add             lr, x0, #0x754
    //     0x63e334: ldr             lr, [x21, lr, lsl #3]
    //     0x63e338: blr             lr
    // 0x63e33c: ldur            x2, [fp, #-0xc0]
    // 0x63e340: LoadField: r0 = r2->field_13
    //     0x63e340: ldur            w0, [x2, #0x13]
    // 0x63e344: DecompressPointer r0
    //     0x63e344: add             x0, x0, HEAP, lsl #32
    // 0x63e348: r16 = Sentinel
    //     0x63e348: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e34c: cmp             w0, w16
    // 0x63e350: b.ne            #0x63e360
    // 0x63e354: r16 = "request"
    //     0x63e354: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0x63e358: str             x16, [SP]
    // 0x63e35c: r0 = _throwLocalNotInitialized()
    //     0x63e35c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x63e360: ldur            x2, [fp, #-0xc0]
    // 0x63e364: LoadField: r0 = r2->field_13
    //     0x63e364: ldur            w0, [x2, #0x13]
    // 0x63e368: DecompressPointer r0
    //     0x63e368: add             x0, x0, HEAP, lsl #32
    // 0x63e36c: LoadField: r1 = r2->field_f
    //     0x63e36c: ldur            w1, [x2, #0xf]
    // 0x63e370: DecompressPointer r1
    //     0x63e370: add             x1, x1, HEAP, lsl #32
    // 0x63e374: LoadField: r3 = r1->field_2f
    //     0x63e374: ldur            w3, [x1, #0x2f]
    // 0x63e378: DecompressPointer r3
    //     0x63e378: add             x3, x3, HEAP, lsl #32
    // 0x63e37c: r16 = Sentinel
    //     0x63e37c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e380: cmp             w3, w16
    // 0x63e384: b.eq            #0x63e900
    // 0x63e388: r16 = true
    //     0x63e388: add             x16, NULL, #0x20  ; true
    // 0x63e38c: stp             x16, x0, [SP]
    // 0x63e390: r0 = followRedirects=()
    //     0x63e390: bl              #0x63f1e4  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x63e394: ldur            x2, [fp, #-0xc0]
    // 0x63e398: LoadField: r0 = r2->field_13
    //     0x63e398: ldur            w0, [x2, #0x13]
    // 0x63e39c: DecompressPointer r0
    //     0x63e39c: add             x0, x0, HEAP, lsl #32
    // 0x63e3a0: r16 = Sentinel
    //     0x63e3a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e3a4: cmp             w0, w16
    // 0x63e3a8: b.ne            #0x63e3b8
    // 0x63e3ac: r16 = "request"
    //     0x63e3ac: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0x63e3b0: str             x16, [SP]
    // 0x63e3b4: r0 = _throwLocalNotInitialized()
    //     0x63e3b4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x63e3b8: ldur            x2, [fp, #-0xc0]
    // 0x63e3bc: r0 = 5
    //     0x63e3bc: movz            x0, #0x5
    // 0x63e3c0: LoadField: r1 = r2->field_13
    //     0x63e3c0: ldur            w1, [x2, #0x13]
    // 0x63e3c4: DecompressPointer r1
    //     0x63e3c4: add             x1, x1, HEAP, lsl #32
    // 0x63e3c8: LoadField: r3 = r2->field_f
    //     0x63e3c8: ldur            w3, [x2, #0xf]
    // 0x63e3cc: DecompressPointer r3
    //     0x63e3cc: add             x3, x3, HEAP, lsl #32
    // 0x63e3d0: LoadField: r4 = r3->field_33
    //     0x63e3d0: ldur            w4, [x3, #0x33]
    // 0x63e3d4: DecompressPointer r4
    //     0x63e3d4: add             x4, x4, HEAP, lsl #32
    // 0x63e3d8: r16 = Sentinel
    //     0x63e3d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e3dc: cmp             w4, w16
    // 0x63e3e0: b.eq            #0x63e90c
    // 0x63e3e4: stp             x0, x1, [SP]
    // 0x63e3e8: r0 = maxRedirects=()
    //     0x63e3e8: bl              #0x63f18c  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x63e3ec: ldur            x2, [fp, #-0xc0]
    // 0x63e3f0: LoadField: r0 = r2->field_13
    //     0x63e3f0: ldur            w0, [x2, #0x13]
    // 0x63e3f4: DecompressPointer r0
    //     0x63e3f4: add             x0, x0, HEAP, lsl #32
    // 0x63e3f8: r16 = Sentinel
    //     0x63e3f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e3fc: cmp             w0, w16
    // 0x63e400: b.ne            #0x63e410
    // 0x63e404: r16 = "request"
    //     0x63e404: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0x63e408: str             x16, [SP]
    // 0x63e40c: r0 = _throwLocalNotInitialized()
    //     0x63e40c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x63e410: ldur            x0, [fp, #-0xa8]
    // 0x63e414: ldur            x2, [fp, #-0xc0]
    // 0x63e418: LoadField: r1 = r2->field_13
    //     0x63e418: ldur            w1, [x2, #0x13]
    // 0x63e41c: DecompressPointer r1
    //     0x63e41c: add             x1, x1, HEAP, lsl #32
    // 0x63e420: LoadField: r3 = r2->field_f
    //     0x63e420: ldur            w3, [x2, #0xf]
    // 0x63e424: DecompressPointer r3
    //     0x63e424: add             x3, x3, HEAP, lsl #32
    // 0x63e428: LoadField: r4 = r3->field_37
    //     0x63e428: ldur            w4, [x3, #0x37]
    // 0x63e42c: DecompressPointer r4
    //     0x63e42c: add             x4, x4, HEAP, lsl #32
    // 0x63e430: r16 = Sentinel
    //     0x63e430: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e434: cmp             w4, w16
    // 0x63e438: b.eq            #0x63e918
    // 0x63e43c: r16 = true
    //     0x63e43c: add             x16, NULL, #0x20  ; true
    // 0x63e440: stp             x16, x1, [SP]
    // 0x63e444: r0 = persistentConnection=()
    //     0x63e444: bl              #0x63f030  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x63e448: ldur            x0, [fp, #-0xa8]
    // 0x63e44c: cmp             w0, NULL
    // 0x63e450: b.eq            #0x63e49c
    // 0x63e454: ldur            x2, [fp, #-0xc0]
    // 0x63e458: LoadField: r1 = r2->field_13
    //     0x63e458: ldur            w1, [x2, #0x13]
    // 0x63e45c: DecompressPointer r1
    //     0x63e45c: add             x1, x1, HEAP, lsl #32
    // 0x63e460: r16 = Sentinel
    //     0x63e460: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e464: cmp             w1, w16
    // 0x63e468: b.ne            #0x63e478
    // 0x63e46c: r16 = "request"
    //     0x63e46c: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0x63e470: str             x16, [SP]
    // 0x63e474: r0 = _throwLocalNotInitialized()
    //     0x63e474: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x63e478: ldur            x2, [fp, #-0xc0]
    // 0x63e47c: LoadField: r0 = r2->field_13
    //     0x63e47c: ldur            w0, [x2, #0x13]
    // 0x63e480: DecompressPointer r0
    //     0x63e480: add             x0, x0, HEAP, lsl #32
    // 0x63e484: ldur            x16, [fp, #-0xa8]
    // 0x63e488: stp             x16, x0, [SP]
    // 0x63e48c: r0 = addStream()
    //     0x63e48c: bl              #0xb9e008  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x63e490: mov             x1, x0
    // 0x63e494: stur            x1, [fp, #-0xa8]
    // 0x63e498: r0 = Await()
    //     0x63e498: bl              #0x4de7e4  ; AwaitStub
    // 0x63e49c: ldur            x2, [fp, #-0xc0]
    // 0x63e4a0: LoadField: r0 = r2->field_13
    //     0x63e4a0: ldur            w0, [x2, #0x13]
    // 0x63e4a4: DecompressPointer r0
    //     0x63e4a4: add             x0, x0, HEAP, lsl #32
    // 0x63e4a8: r16 = Sentinel
    //     0x63e4a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63e4ac: cmp             w0, w16
    // 0x63e4b0: b.ne            #0x63e4c0
    // 0x63e4b4: r16 = "request"
    //     0x63e4b4: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0x63e4b8: str             x16, [SP]
    // 0x63e4bc: r0 = _throwLocalNotInitialized()
    //     0x63e4bc: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x63e4c0: ldur            x2, [fp, #-0xc0]
    // 0x63e4c4: LoadField: r0 = r2->field_13
    //     0x63e4c4: ldur            w0, [x2, #0x13]
    // 0x63e4c8: DecompressPointer r0
    //     0x63e4c8: add             x0, x0, HEAP, lsl #32
    // 0x63e4cc: str             x0, [SP]
    // 0x63e4d0: r0 = close()
    //     0x63e4d0: bl              #0x4efca8  ; [dart:_http] _HttpClientRequest::close
    // 0x63e4d4: mov             x4, x0
    // 0x63e4d8: ldur            x3, [fp, #-0xc0]
    // 0x63e4dc: stur            x4, [fp, #-0xb0]
    // 0x63e4e0: LoadField: r0 = r3->field_f
    //     0x63e4e0: ldur            w0, [x3, #0xf]
    // 0x63e4e4: DecompressPointer r0
    //     0x63e4e4: add             x0, x0, HEAP, lsl #32
    // 0x63e4e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e4e8: ldur            w1, [x0, #0x17]
    // 0x63e4ec: DecompressPointer r1
    //     0x63e4ec: add             x1, x1, HEAP, lsl #32
    // 0x63e4f0: cmp             w1, NULL
    // 0x63e4f4: b.ne            #0x63e500
    // 0x63e4f8: r5 = Instance_Duration
    //     0x63e4f8: ldr             x5, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x63e4fc: b               #0x63e504
    // 0x63e500: mov             x5, x1
    // 0x63e504: mov             x0, x5
    // 0x63e508: stur            x5, [fp, #-0xa8]
    // 0x63e50c: ArrayStore: r3[0] = r0  ; List_4
    //     0x63e50c: stur            w0, [x3, #0x17]
    //     0x63e510: ldurb           w16, [x3, #-1]
    //     0x63e514: ldurb           w17, [x0, #-1]
    //     0x63e518: and             x16, x17, x16, lsr #2
    //     0x63e51c: tst             x16, HEAP, lsr #32
    //     0x63e520: b.eq            #0x63e528
    //     0x63e524: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x63e528: LoadField: r0 = r5->field_7
    //     0x63e528: ldur            x0, [x5, #7]
    // 0x63e52c: cmp             x0, #0
    // 0x63e530: b.le            #0x63e564
    // 0x63e534: mov             x2, x3
    // 0x63e538: r1 = Function '<anonymous closure>':.
    //     0x63e538: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6f0] AnonymousClosure: (0x65af88), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x63e10c)
    //     0x63e53c: ldr             x1, [x1, #0x6f0]
    // 0x63e540: r0 = AllocateClosure()
    //     0x63e540: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63e544: ldur            x16, [fp, #-0xb0]
    // 0x63e548: ldur            lr, [fp, #-0xa8]
    // 0x63e54c: stp             lr, x16, [SP, #8]
    // 0x63e550: str             x0, [SP]
    // 0x63e554: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x63e554: ldr             x4, [PP, #0x2248]  ; [pp+0x2248] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x63e558: r0 = timeout()
    //     0x63e558: bl              #0xbd4c6c  ; [dart:async] _Future::timeout
    // 0x63e55c: mov             x1, x0
    // 0x63e560: b               #0x63e568
    // 0x63e564: ldur            x1, [fp, #-0xb0]
    // 0x63e568: ldur            x2, [fp, #-0xc0]
    // 0x63e56c: mov             x0, x1
    // 0x63e570: stur            x1, [fp, #-0xa8]
    // 0x63e574: r0 = Await()
    //     0x63e574: bl              #0x4de7e4  ; AwaitStub
    // 0x63e578: mov             x1, x0
    // 0x63e57c: ldur            x2, [fp, #-0xc0]
    // 0x63e580: stur            x1, [fp, #-0xa8]
    // 0x63e584: StoreField: r2->field_1b = r0
    //     0x63e584: stur            w0, [x2, #0x1b]
    //     0x63e588: tbz             w0, #0, #0x63e5a4
    //     0x63e58c: ldurb           w16, [x2, #-1]
    //     0x63e590: ldurb           w17, [x0, #-1]
    //     0x63e594: and             x16, x17, x16, lsr #2
    //     0x63e598: tst             x16, HEAP, lsr #32
    //     0x63e59c: b.eq            #0x63e5a4
    //     0x63e5a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63e5a4: r16 = <String, List<String>>
    //     0x63e5a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c0] TypeArguments: <String, List<String>>
    //     0x63e5a8: ldr             x16, [x16, #0x2c0]
    // 0x63e5ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x63e5b0: stp             lr, x16, [SP]
    // 0x63e5b4: r0 = Map._fromLiteral()
    //     0x63e5b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x63e5b8: mov             x4, x0
    // 0x63e5bc: ldur            x3, [fp, #-0xc0]
    // 0x63e5c0: stur            x4, [fp, #-0xc8]
    // 0x63e5c4: StoreField: r3->field_1f = r0
    //     0x63e5c4: stur            w0, [x3, #0x1f]
    //     0x63e5c8: ldurb           w16, [x3, #-1]
    //     0x63e5cc: ldurb           w17, [x0, #-1]
    //     0x63e5d0: and             x16, x17, x16, lsr #2
    //     0x63e5d4: tst             x16, HEAP, lsr #32
    //     0x63e5d8: b.eq            #0x63e5e0
    //     0x63e5dc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x63e5e0: ldur            x0, [fp, #-0xa8]
    // 0x63e5e4: LoadField: r5 = r0->field_b
    //     0x63e5e4: ldur            w5, [x0, #0xb]
    // 0x63e5e8: DecompressPointer r5
    //     0x63e5e8: add             x5, x5, HEAP, lsl #32
    // 0x63e5ec: stur            x5, [fp, #-0xb8]
    // 0x63e5f0: LoadField: r6 = r5->field_13
    //     0x63e5f0: ldur            w6, [x5, #0x13]
    // 0x63e5f4: DecompressPointer r6
    //     0x63e5f4: add             x6, x6, HEAP, lsl #32
    // 0x63e5f8: mov             x2, x3
    // 0x63e5fc: stur            x6, [fp, #-0xb0]
    // 0x63e600: r1 = Function '<anonymous closure>':.
    //     0x63e600: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6f8] AnonymousClosure: (0x65af30), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x63e10c)
    //     0x63e604: ldr             x1, [x1, #0x6f8]
    // 0x63e608: r0 = AllocateClosure()
    //     0x63e608: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63e60c: ldur            x16, [fp, #-0xb0]
    // 0x63e610: stp             x0, x16, [SP]
    // 0x63e614: r0 = forEach()
    //     0x63e614: bl              #0x63ef30  ; [dart:_http] _HttpHeaders::forEach
    // 0x63e618: r16 = <Uint8List>
    //     0x63e618: ldr             x16, [PP, #0x16d8]  ; [pp+0x16d8] TypeArguments: <Uint8List>
    // 0x63e61c: ldur            lr, [fp, #-0xa8]
    // 0x63e620: stp             lr, x16, [SP]
    // 0x63e624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63e624: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63e628: r0 = cast()
    //     0x63e628: bl              #0x63ed70  ; [dart:async] Stream::cast
    // 0x63e62c: mov             x1, x0
    // 0x63e630: ldur            x0, [fp, #-0xb8]
    // 0x63e634: stur            x1, [fp, #-0xd0]
    // 0x63e638: LoadField: r2 = r0->field_1b
    //     0x63e638: ldur            w2, [x0, #0x1b]
    // 0x63e63c: DecompressPointer r2
    //     0x63e63c: add             x2, x2, HEAP, lsl #32
    // 0x63e640: stur            x2, [fp, #-0xb0]
    // 0x63e644: cmp             w2, NULL
    // 0x63e648: b.eq            #0x63e924
    // 0x63e64c: ldur            x16, [fp, #-0xa8]
    // 0x63e650: str             x16, [SP]
    // 0x63e654: r0 = isRedirect()
    //     0x63e654: bl              #0x63ebf0  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x63e658: tbnz            w0, #4, #0x63e668
    // 0x63e65c: ldur            x0, [fp, #-0xa8]
    // 0x63e660: r5 = true
    //     0x63e660: add             x5, NULL, #0x20  ; true
    // 0x63e664: b               #0x63e698
    // 0x63e668: ldur            x0, [fp, #-0xa8]
    // 0x63e66c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e66c: ldur            w1, [x0, #0x17]
    // 0x63e670: DecompressPointer r1
    //     0x63e670: add             x1, x1, HEAP, lsl #32
    // 0x63e674: LoadField: r2 = r1->field_67
    //     0x63e674: ldur            w2, [x1, #0x67]
    // 0x63e678: DecompressPointer r2
    //     0x63e678: add             x2, x2, HEAP, lsl #32
    // 0x63e67c: LoadField: r1 = r2->field_b
    //     0x63e67c: ldur            w1, [x2, #0xb]
    // 0x63e680: DecompressPointer r1
    //     0x63e680: add             x1, x1, HEAP, lsl #32
    // 0x63e684: cbnz            w1, #0x63e690
    // 0x63e688: r2 = false
    //     0x63e688: add             x2, NULL, #0x30  ; false
    // 0x63e68c: b               #0x63e694
    // 0x63e690: r2 = true
    //     0x63e690: add             x2, NULL, #0x20  ; true
    // 0x63e694: mov             x5, x2
    // 0x63e698: ldur            x3, [fp, #-0xb8]
    // 0x63e69c: ldur            x4, [fp, #-0xb0]
    // 0x63e6a0: stur            x5, [fp, #-0xd8]
    // 0x63e6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e6a4: ldur            w1, [x0, #0x17]
    // 0x63e6a8: DecompressPointer r1
    //     0x63e6a8: add             x1, x1, HEAP, lsl #32
    // 0x63e6ac: LoadField: r0 = r1->field_67
    //     0x63e6ac: ldur            w0, [x1, #0x67]
    // 0x63e6b0: DecompressPointer r0
    //     0x63e6b0: add             x0, x0, HEAP, lsl #32
    // 0x63e6b4: stur            x0, [fp, #-0xa8]
    // 0x63e6b8: r1 = Function '<anonymous closure>':.
    //     0x63e6b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc700] AnonymousClosure: (0x65aecc), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x63e10c)
    //     0x63e6bc: ldr             x1, [x1, #0x700]
    // 0x63e6c0: r2 = Null
    //     0x63e6c0: mov             x2, NULL
    // 0x63e6c4: r0 = AllocateClosure()
    //     0x63e6c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63e6c8: r16 = <RedirectRecord>
    //     0x63e6c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc708] TypeArguments: <RedirectRecord>
    //     0x63e6cc: ldr             x16, [x16, #0x708]
    // 0x63e6d0: ldur            lr, [fp, #-0xa8]
    // 0x63e6d4: stp             lr, x16, [SP, #8]
    // 0x63e6d8: str             x0, [SP]
    // 0x63e6dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63e6dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63e6e0: r0 = map()
    //     0x63e6e0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x63e6e4: str             x0, [SP]
    // 0x63e6e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63e6e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63e6ec: r0 = toList()
    //     0x63e6ec: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x63e6f0: mov             x3, x0
    // 0x63e6f4: ldur            x0, [fp, #-0xb8]
    // 0x63e6f8: stur            x3, [fp, #-0xe8]
    // 0x63e6fc: LoadField: r4 = r0->field_1f
    //     0x63e6fc: ldur            w4, [x0, #0x1f]
    // 0x63e700: DecompressPointer r4
    //     0x63e700: add             x4, x4, HEAP, lsl #32
    // 0x63e704: stur            x4, [fp, #-0xa8]
    // 0x63e708: cmp             w4, NULL
    // 0x63e70c: b.eq            #0x63e928
    // 0x63e710: ldur            x0, [fp, #-0xb0]
    // 0x63e714: r5 = LoadInt32Instr(r0)
    //     0x63e714: sbfx            x5, x0, #1, #0x1f
    //     0x63e718: tbz             w0, #0, #0x63e720
    //     0x63e71c: ldur            x5, [x0, #7]
    // 0x63e720: ldur            x2, [fp, #-0xc0]
    // 0x63e724: stur            x5, [fp, #-0xe0]
    // 0x63e728: r1 = Function '<anonymous closure>':.
    //     0x63e728: add             x1, PP, #0xc, lsl #12  ; [pp+0xc710] AnonymousClosure: (0x65aa00), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x63e10c)
    //     0x63e72c: ldr             x1, [x1, #0x710]
    // 0x63e730: r0 = AllocateClosure()
    //     0x63e730: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63e734: stur            x0, [fp, #-0xb0]
    // 0x63e738: r0 = ResponseBody()
    //     0x63e738: bl              #0x63ebe4  ; AllocateResponseBodyStub -> ResponseBody (size=0x2c)
    // 0x63e73c: stur            x0, [fp, #-0xb8]
    // 0x63e740: ldur            x16, [fp, #-0xd0]
    // 0x63e744: stp             x16, x0, [SP, #0x30]
    // 0x63e748: ldur            x1, [fp, #-0xe0]
    // 0x63e74c: ldur            x16, [fp, #-0xc8]
    // 0x63e750: stp             x16, x1, [SP, #0x20]
    // 0x63e754: ldur            x16, [fp, #-0xd8]
    // 0x63e758: ldur            lr, [fp, #-0xb0]
    // 0x63e75c: stp             lr, x16, [SP, #0x10]
    // 0x63e760: ldur            x16, [fp, #-0xe8]
    // 0x63e764: ldur            lr, [fp, #-0xa8]
    // 0x63e768: stp             lr, x16, [SP]
    // 0x63e76c: r0 = ResponseBody()
    //     0x63e76c: bl              #0x63ead4  ; [package:dio/src/adapter.dart] ResponseBody::ResponseBody
    // 0x63e770: ldur            x0, [fp, #-0xb8]
    // 0x63e774: r0 = ReturnAsyncNotFuture()
    //     0x63e774: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x63e778: sub             SP, fp, #0x128
    // 0x63e77c: mov             x4, x0
    // 0x63e780: mov             x3, x1
    // 0x63e784: stur            x0, [fp, #-0xa8]
    // 0x63e788: stur            x1, [fp, #-0xb0]
    // 0x63e78c: r2 = Null
    //     0x63e78c: mov             x2, NULL
    // 0x63e790: r1 = Null
    //     0x63e790: mov             x1, NULL
    // 0x63e794: cmp             w0, NULL
    // 0x63e798: b.eq            #0x63e7bc
    // 0x63e79c: branchIfSmi(r0, 0x63e7bc)
    //     0x63e79c: tbz             w0, #0, #0x63e7bc
    // 0x63e7a0: r3 = LoadClassIdInstr(r0)
    //     0x63e7a0: ldur            x3, [x0, #-1]
    //     0x63e7a4: ubfx            x3, x3, #0xc, #0x14
    // 0x63e7a8: cmp             x3, #0x410
    // 0x63e7ac: b.eq            #0x63e7c4
    // 0x63e7b0: r17 = 5260
    //     0x63e7b0: movz            x17, #0x148c
    // 0x63e7b4: cmp             x3, x17
    // 0x63e7b8: b.eq            #0x63e7c4
    // 0x63e7bc: r0 = false
    //     0x63e7bc: add             x0, NULL, #0x30  ; false
    // 0x63e7c0: b               #0x63e7c8
    // 0x63e7c4: r0 = true
    //     0x63e7c4: add             x0, NULL, #0x20  ; true
    // 0x63e7c8: tbnz            w0, #4, #0x63e8d0
    // 0x63e7cc: ldur            x1, [fp, #-0xa8]
    // 0x63e7d0: r0 = LoadClassIdInstr(r1)
    //     0x63e7d0: ldur            x0, [x1, #-1]
    //     0x63e7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x63e7d8: str             x1, [SP]
    // 0x63e7dc: r0 = GDT[cid_x0 + -0xf24]()
    //     0x63e7dc: sub             lr, x0, #0xf24
    //     0x63e7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x63e7e4: blr             lr
    // 0x63e7e8: r1 = LoadClassIdInstr(r0)
    //     0x63e7e8: ldur            x1, [x0, #-1]
    //     0x63e7ec: ubfx            x1, x1, #0xc, #0x14
    // 0x63e7f0: r16 = "timed out"
    //     0x63e7f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc718] "timed out"
    //     0x63e7f4: ldr             x16, [x16, #0x718]
    // 0x63e7f8: stp             x16, x0, [SP]
    // 0x63e7fc: mov             x0, x1
    // 0x63e800: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63e800: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63e804: r0 = GDT[cid_x0 + -0xffc]()
    //     0x63e804: sub             lr, x0, #0xffc
    //     0x63e808: ldr             lr, [x21, lr, lsl #3]
    //     0x63e80c: blr             lr
    // 0x63e810: tbnz            w0, #4, #0x63e888
    // 0x63e814: ldur            x0, [fp, #-0x30]
    // 0x63e818: LoadField: r1 = r0->field_f
    //     0x63e818: ldur            w1, [x0, #0xf]
    // 0x63e81c: DecompressPointer r1
    //     0x63e81c: add             x1, x1, HEAP, lsl #32
    // 0x63e820: LoadField: r0 = r1->field_4f
    //     0x63e820: ldur            w0, [x1, #0x4f]
    // 0x63e824: DecompressPointer r0
    //     0x63e824: add             x0, x0, HEAP, lsl #32
    // 0x63e828: cmp             w0, NULL
    // 0x63e82c: b.eq            #0x63e83c
    // 0x63e830: LoadField: r2 = r0->field_7
    //     0x63e830: ldur            x2, [x0, #7]
    // 0x63e834: cmp             x2, #0
    // 0x63e838: b.gt            #0x63e868
    // 0x63e83c: ldur            x0, [fp, #-0x60]
    // 0x63e840: LoadField: r2 = r0->field_37
    //     0x63e840: ldur            w2, [x0, #0x37]
    // 0x63e844: DecompressPointer r2
    //     0x63e844: add             x2, x2, HEAP, lsl #32
    // 0x63e848: cmp             w2, NULL
    // 0x63e84c: b.eq            #0x63e864
    // 0x63e850: LoadField: r0 = r2->field_7
    //     0x63e850: ldur            x0, [x2, #7]
    // 0x63e854: cmp             x0, #0
    // 0x63e858: b.le            #0x63e864
    // 0x63e85c: mov             x0, x2
    // 0x63e860: b               #0x63e868
    // 0x63e864: r0 = Instance_Duration
    //     0x63e864: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x63e868: stp             x1, NULL, [SP, #0x10]
    // 0x63e86c: ldur            x16, [fp, #-0xa8]
    // 0x63e870: stp             x16, x0, [SP]
    // 0x63e874: r4 = const [0, 0x4, 0x4, 0x3, error, 0x3, null]
    //     0x63e874: add             x4, PP, #0xc, lsl #12  ; [pp+0xc720] List(7) [0, 0x4, 0x4, 0x3, "error", 0x3, Null]
    //     0x63e878: ldr             x4, [x4, #0x720]
    // 0x63e87c: r0 = DioException.connectionTimeout()
    //     0x63e87c: bl              #0x63e9c8  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x63e880: r0 = Throw()
    //     0x63e880: bl              #0xc5d2b8  ; ThrowStub
    // 0x63e884: brk             #0
    // 0x63e888: ldur            x0, [fp, #-0x30]
    // 0x63e88c: ldur            x1, [fp, #-0xa8]
    // 0x63e890: LoadField: r2 = r0->field_f
    //     0x63e890: ldur            w2, [x0, #0xf]
    // 0x63e894: DecompressPointer r2
    //     0x63e894: add             x2, x2, HEAP, lsl #32
    // 0x63e898: stur            x2, [fp, #-0xb8]
    // 0x63e89c: r0 = LoadClassIdInstr(r1)
    //     0x63e89c: ldur            x0, [x1, #-1]
    //     0x63e8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x63e8a4: str             x1, [SP]
    // 0x63e8a8: r0 = GDT[cid_x0 + -0xf24]()
    //     0x63e8a8: sub             lr, x0, #0xf24
    //     0x63e8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x63e8b0: blr             lr
    // 0x63e8b4: ldur            x16, [fp, #-0xa8]
    // 0x63e8b8: stp             x16, NULL, [SP, #0x10]
    // 0x63e8bc: ldur            x16, [fp, #-0xb8]
    // 0x63e8c0: stp             x16, x0, [SP]
    // 0x63e8c4: r0 = DioException.connectionError()
    //     0x63e8c4: bl              #0x63e92c  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionError
    // 0x63e8c8: r0 = Throw()
    //     0x63e8c8: bl              #0xc5d2b8  ; ThrowStub
    // 0x63e8cc: brk             #0
    // 0x63e8d0: ldur            x0, [fp, #-0xa8]
    // 0x63e8d4: ldur            x1, [fp, #-0xb0]
    // 0x63e8d8: r0 = ReThrow()
    //     0x63e8d8: bl              #0xc5d294  ; ReThrowStub
    // 0x63e8dc: brk             #0
    // 0x63e8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e8e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e8e4: b               #0x63e150
    // 0x63e8e8: r9 = method
    //     0x63e8e8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc728] Field <_RequestConfig@549184022.method>: late (offset: 0x8)
    //     0x63e8ec: ldr             x9, [x9, #0x728]
    // 0x63e8f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63e8f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63e8f4: r9 = _headers
    //     0x63e8f4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x63e8f8: ldr             x9, [x9, #0x180]
    // 0x63e8fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63e8fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63e900: r9 = followRedirects
    //     0x63e900: add             x9, PP, #0xc, lsl #12  ; [pp+0xc730] Field <_RequestConfig@549184022.followRedirects>: late (offset: 0x30)
    //     0x63e904: ldr             x9, [x9, #0x730]
    // 0x63e908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63e908: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63e90c: r9 = maxRedirects
    //     0x63e90c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc738] Field <_RequestConfig@549184022.maxRedirects>: late (offset: 0x34)
    //     0x63e910: ldr             x9, [x9, #0x738]
    // 0x63e914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63e914: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63e918: r9 = persistentConnection
    //     0x63e918: add             x9, PP, #0xc, lsl #12  ; [pp+0xc740] Field <_RequestConfig@549184022.persistentConnection>: late (offset: 0x38)
    //     0x63e91c: ldr             x9, [x9, #0x740]
    // 0x63e920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63e920: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63e924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e924: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configHttpClient(/* No info */) {
    // ** addr: 0x659870, size: 0xc4
    // 0x659870: EnterFrame
    //     0x659870: stp             fp, lr, [SP, #-0x10]!
    //     0x659874: mov             fp, SP
    // 0x659878: AllocStack(0x8)
    //     0x659878: sub             SP, SP, #8
    // 0x65987c: CheckStackOverflow
    //     0x65987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659880: cmp             SP, x16
    //     0x659884: b.ls            #0x65992c
    // 0x659888: ldr             x0, [fp, #0x18]
    // 0x65988c: LoadField: r1 = r0->field_13
    //     0x65988c: ldur            w1, [x0, #0x13]
    // 0x659890: DecompressPointer r1
    //     0x659890: add             x1, x1, HEAP, lsl #32
    // 0x659894: cmp             w1, NULL
    // 0x659898: b.ne            #0x6598d0
    // 0x65989c: str             x0, [SP]
    // 0x6598a0: r0 = _createHttpClient()
    //     0x6598a0: bl              #0x659934  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_createHttpClient
    // 0x6598a4: mov             x1, x0
    // 0x6598a8: ldr             x2, [fp, #0x18]
    // 0x6598ac: StoreField: r2->field_13 = r0
    //     0x6598ac: stur            w0, [x2, #0x13]
    //     0x6598b0: ldurb           w16, [x2, #-1]
    //     0x6598b4: ldurb           w17, [x0, #-1]
    //     0x6598b8: and             x16, x17, x16, lsr #2
    //     0x6598bc: tst             x16, HEAP, lsr #32
    //     0x6598c0: b.eq            #0x6598c8
    //     0x6598c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6598c8: mov             x2, x1
    // 0x6598cc: b               #0x6598d4
    // 0x6598d0: mov             x2, x1
    // 0x6598d4: ldr             x1, [fp, #0x10]
    // 0x6598d8: cmp             w1, NULL
    // 0x6598dc: b.ne            #0x6598e8
    // 0x6598e0: r0 = Instance_Duration
    //     0x6598e0: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x6598e4: b               #0x6598ec
    // 0x6598e8: mov             x0, x1
    // 0x6598ec: LoadField: r1 = r0->field_7
    //     0x6598ec: ldur            x1, [x0, #7]
    // 0x6598f0: cmp             x1, #0
    // 0x6598f4: b.le            #0x659918
    // 0x6598f8: StoreField: r2->field_37 = r0
    //     0x6598f8: stur            w0, [x2, #0x37]
    //     0x6598fc: ldurb           w16, [x2, #-1]
    //     0x659900: ldurb           w17, [x0, #-1]
    //     0x659904: and             x16, x17, x16, lsr #2
    //     0x659908: tst             x16, HEAP, lsr #32
    //     0x65990c: b.eq            #0x659914
    //     0x659910: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x659914: b               #0x65991c
    // 0x659918: StoreField: r2->field_37 = rNULL
    //     0x659918: stur            NULL, [x2, #0x37]
    // 0x65991c: mov             x0, x2
    // 0x659920: LeaveFrame
    //     0x659920: mov             SP, fp
    //     0x659924: ldp             fp, lr, [SP], #0x10
    // 0x659928: ret
    //     0x659928: ret             
    // 0x65992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65992c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659930: b               #0x659888
  }
  _ _createHttpClient(/* No info */) {
    // ** addr: 0x659934, size: 0x5c
    // 0x659934: EnterFrame
    //     0x659934: stp             fp, lr, [SP, #-0x10]!
    //     0x659938: mov             fp, SP
    // 0x65993c: AllocStack(0x18)
    //     0x65993c: sub             SP, SP, #0x18
    // 0x659940: CheckStackOverflow
    //     0x659940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659944: cmp             SP, x16
    //     0x659948: b.ls            #0x659988
    // 0x65994c: str             NULL, [SP]
    // 0x659950: r0 = HttpClient()
    //     0x659950: bl              #0x659b88  ; [dart:_http] HttpClient::HttpClient
    // 0x659954: stur            x0, [fp, #-8]
    // 0x659958: r0 = Duration()
    //     0x659958: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x65995c: mov             x1, x0
    // 0x659960: r0 = 3000000
    //     0x659960: movz            x0, #0xc6c0
    //     0x659964: movk            x0, #0x2d, lsl #16
    // 0x659968: StoreField: r1->field_7 = r0
    //     0x659968: stur            x0, [x1, #7]
    // 0x65996c: ldur            x16, [fp, #-8]
    // 0x659970: stp             x1, x16, [SP]
    // 0x659974: r0 = idleTimeout=()
    //     0x659974: bl              #0x659990  ; [dart:_http] _HttpClient::idleTimeout=
    // 0x659978: ldur            x0, [fp, #-8]
    // 0x65997c: LeaveFrame
    //     0x65997c: mov             SP, fp
    //     0x659980: ldp             fp, lr, [SP], #0x10
    // 0x659984: ret
    //     0x659984: ret             
    // 0x659988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65998c: b               #0x65994c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65aa00, size: 0x78
    // 0x65aa00: EnterFrame
    //     0x65aa00: stp             fp, lr, [SP, #-0x10]!
    //     0x65aa04: mov             fp, SP
    // 0x65aa08: AllocStack(0x20)
    //     0x65aa08: sub             SP, SP, #0x20
    // 0x65aa0c: SetupParameters()
    //     0x65aa0c: ldr             x0, [fp, #0x10]
    //     0x65aa10: ldur            w1, [x0, #0x17]
    //     0x65aa14: add             x1, x1, HEAP, lsl #32
    // 0x65aa18: CheckStackOverflow
    //     0x65aa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aa1c: cmp             SP, x16
    //     0x65aa20: b.ls            #0x65aa70
    // 0x65aa24: LoadField: r0 = r1->field_1b
    //     0x65aa24: ldur            w0, [x1, #0x1b]
    // 0x65aa28: DecompressPointer r0
    //     0x65aa28: add             x0, x0, HEAP, lsl #32
    // 0x65aa2c: str             x0, [SP]
    // 0x65aa30: r0 = detachSocket()
    //     0x65aa30: bl              #0x65aa78  ; [dart:_http] _HttpClientResponse::detachSocket
    // 0x65aa34: r1 = Function '<anonymous closure>':.
    //     0x65aa34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc748] AnonymousClosure: (0x65ae80), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x63e10c)
    //     0x65aa38: ldr             x1, [x1, #0x748]
    // 0x65aa3c: r2 = Null
    //     0x65aa3c: mov             x2, NULL
    // 0x65aa40: stur            x0, [fp, #-8]
    // 0x65aa44: r0 = AllocateClosure()
    //     0x65aa44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65aa48: r16 = <void?>
    //     0x65aa48: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x65aa4c: ldur            lr, [fp, #-8]
    // 0x65aa50: stp             lr, x16, [SP, #8]
    // 0x65aa54: str             x0, [SP]
    // 0x65aa58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65aa58: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65aa5c: r0 = then()
    //     0x65aa5c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x65aa60: r0 = Null
    //     0x65aa60: mov             x0, NULL
    // 0x65aa64: LeaveFrame
    //     0x65aa64: mov             SP, fp
    //     0x65aa68: ldp             fp, lr, [SP], #0x10
    // 0x65aa6c: ret
    //     0x65aa6c: ret             
    // 0x65aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aa70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aa74: b               #0x65aa24
  }
  [closure] void <anonymous closure>(dynamic, Socket) {
    // ** addr: 0x65ae80, size: 0x4c
    // 0x65ae80: EnterFrame
    //     0x65ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x65ae84: mov             fp, SP
    // 0x65ae88: AllocStack(0x8)
    //     0x65ae88: sub             SP, SP, #8
    // 0x65ae8c: CheckStackOverflow
    //     0x65ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ae90: cmp             SP, x16
    //     0x65ae94: b.ls            #0x65aec4
    // 0x65ae98: ldr             x0, [fp, #0x10]
    // 0x65ae9c: r1 = LoadClassIdInstr(r0)
    //     0x65ae9c: ldur            x1, [x0, #-1]
    //     0x65aea0: ubfx            x1, x1, #0xc, #0x14
    // 0x65aea4: str             x0, [SP]
    // 0x65aea8: mov             x0, x1
    // 0x65aeac: r0 = GDT[cid_x0 + -0xe6b]()
    //     0x65aeac: sub             lr, x0, #0xe6b
    //     0x65aeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x65aeb4: blr             lr
    // 0x65aeb8: LeaveFrame
    //     0x65aeb8: mov             SP, fp
    //     0x65aebc: ldp             fp, lr, [SP], #0x10
    // 0x65aec0: ret
    //     0x65aec0: ret             
    // 0x65aec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aec8: b               #0x65ae98
  }
  [closure] RedirectRecord <anonymous closure>(dynamic, RedirectInfo) {
    // ** addr: 0x65aecc, size: 0x58
    // 0x65aecc: EnterFrame
    //     0x65aecc: stp             fp, lr, [SP, #-0x10]!
    //     0x65aed0: mov             fp, SP
    // 0x65aed4: AllocStack(0x18)
    //     0x65aed4: sub             SP, SP, #0x18
    // 0x65aed8: ldr             x0, [fp, #0x10]
    // 0x65aedc: LoadField: r1 = r0->field_7
    //     0x65aedc: ldur            x1, [x0, #7]
    // 0x65aee0: stur            x1, [fp, #-0x18]
    // 0x65aee4: LoadField: r2 = r0->field_f
    //     0x65aee4: ldur            w2, [x0, #0xf]
    // 0x65aee8: DecompressPointer r2
    //     0x65aee8: add             x2, x2, HEAP, lsl #32
    // 0x65aeec: stur            x2, [fp, #-0x10]
    // 0x65aef0: LoadField: r3 = r0->field_13
    //     0x65aef0: ldur            w3, [x0, #0x13]
    // 0x65aef4: DecompressPointer r3
    //     0x65aef4: add             x3, x3, HEAP, lsl #32
    // 0x65aef8: stur            x3, [fp, #-8]
    // 0x65aefc: r0 = RedirectRecord()
    //     0x65aefc: bl              #0x65af24  ; AllocateRedirectRecordStub -> RedirectRecord (size=0x18)
    // 0x65af00: ldur            x1, [fp, #-0x18]
    // 0x65af04: StoreField: r0->field_7 = r1
    //     0x65af04: stur            x1, [x0, #7]
    // 0x65af08: ldur            x1, [fp, #-0x10]
    // 0x65af0c: StoreField: r0->field_f = r1
    //     0x65af0c: stur            w1, [x0, #0xf]
    // 0x65af10: ldur            x1, [fp, #-8]
    // 0x65af14: StoreField: r0->field_13 = r1
    //     0x65af14: stur            w1, [x0, #0x13]
    // 0x65af18: LeaveFrame
    //     0x65af18: mov             SP, fp
    //     0x65af1c: ldp             fp, lr, [SP], #0x10
    // 0x65af20: ret
    //     0x65af20: ret             
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x65af30, size: 0x58
    // 0x65af30: EnterFrame
    //     0x65af30: stp             fp, lr, [SP, #-0x10]!
    //     0x65af34: mov             fp, SP
    // 0x65af38: AllocStack(0x18)
    //     0x65af38: sub             SP, SP, #0x18
    // 0x65af3c: SetupParameters()
    //     0x65af3c: ldr             x0, [fp, #0x20]
    //     0x65af40: ldur            w1, [x0, #0x17]
    //     0x65af44: add             x1, x1, HEAP, lsl #32
    // 0x65af48: CheckStackOverflow
    //     0x65af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65af4c: cmp             SP, x16
    //     0x65af50: b.ls            #0x65af80
    // 0x65af54: LoadField: r0 = r1->field_1f
    //     0x65af54: ldur            w0, [x1, #0x1f]
    // 0x65af58: DecompressPointer r0
    //     0x65af58: add             x0, x0, HEAP, lsl #32
    // 0x65af5c: ldr             x16, [fp, #0x18]
    // 0x65af60: stp             x16, x0, [SP, #8]
    // 0x65af64: ldr             x16, [fp, #0x10]
    // 0x65af68: str             x16, [SP]
    // 0x65af6c: r0 = []=()
    //     0x65af6c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65af70: r0 = Null
    //     0x65af70: mov             x0, NULL
    // 0x65af74: LeaveFrame
    //     0x65af74: mov             SP, fp
    //     0x65af78: ldp             fp, lr, [SP], #0x10
    // 0x65af7c: ret
    //     0x65af7c: ret             
    // 0x65af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65af80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65af84: b               #0x65af54
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x65af88, size: 0x90
    // 0x65af88: EnterFrame
    //     0x65af88: stp             fp, lr, [SP, #-0x10]!
    //     0x65af8c: mov             fp, SP
    // 0x65af90: AllocStack(0x20)
    //     0x65af90: sub             SP, SP, #0x20
    // 0x65af94: SetupParameters()
    //     0x65af94: ldr             x0, [fp, #0x10]
    //     0x65af98: ldur            w1, [x0, #0x17]
    //     0x65af9c: add             x1, x1, HEAP, lsl #32
    //     0x65afa0: stur            x1, [fp, #-8]
    // 0x65afa4: CheckStackOverflow
    //     0x65afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65afa8: cmp             SP, x16
    //     0x65afac: b.ls            #0x65b010
    // 0x65afb0: LoadField: r0 = r1->field_13
    //     0x65afb0: ldur            w0, [x1, #0x13]
    // 0x65afb4: DecompressPointer r0
    //     0x65afb4: add             x0, x0, HEAP, lsl #32
    // 0x65afb8: r16 = Sentinel
    //     0x65afb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65afbc: cmp             w0, w16
    // 0x65afc0: b.ne            #0x65afd0
    // 0x65afc4: r16 = "request"
    //     0x65afc4: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0x65afc8: str             x16, [SP]
    // 0x65afcc: r0 = _throwLocalNotInitialized()
    //     0x65afcc: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x65afd0: ldur            x0, [fp, #-8]
    // 0x65afd4: LoadField: r1 = r0->field_13
    //     0x65afd4: ldur            w1, [x0, #0x13]
    // 0x65afd8: DecompressPointer r1
    //     0x65afd8: add             x1, x1, HEAP, lsl #32
    // 0x65afdc: str             x1, [SP]
    // 0x65afe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65afe0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65afe4: r0 = abort()
    //     0x65afe4: bl              #0x65b018  ; [dart:_http] _HttpClientRequest::abort
    // 0x65afe8: ldur            x0, [fp, #-8]
    // 0x65afec: LoadField: r1 = r0->field_f
    //     0x65afec: ldur            w1, [x0, #0xf]
    // 0x65aff0: DecompressPointer r1
    //     0x65aff0: add             x1, x1, HEAP, lsl #32
    // 0x65aff4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65aff4: ldur            w2, [x0, #0x17]
    // 0x65aff8: DecompressPointer r2
    //     0x65aff8: add             x2, x2, HEAP, lsl #32
    // 0x65affc: stp             x1, NULL, [SP, #8]
    // 0x65b000: str             x2, [SP]
    // 0x65b004: r0 = DioException.receiveTimeout()
    //     0x65b004: bl              #0x63db84  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x65b008: r0 = Throw()
    //     0x65b008: bl              #0xc5d2b8  ; ThrowStub
    // 0x65b00c: brk             #0
    // 0x65b010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b014: b               #0x65afb0
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x65b0d4, size: 0xc8
    // 0x65b0d4: EnterFrame
    //     0x65b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x65b0d8: mov             fp, SP
    // 0x65b0dc: AllocStack(0x28)
    //     0x65b0dc: sub             SP, SP, #0x28
    // 0x65b0e0: SetupParameters()
    //     0x65b0e0: ldr             x0, [fp, #0x20]
    //     0x65b0e4: ldur            w1, [x0, #0x17]
    //     0x65b0e8: add             x1, x1, HEAP, lsl #32
    //     0x65b0ec: stur            x1, [fp, #-8]
    // 0x65b0f0: CheckStackOverflow
    //     0x65b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b0f4: cmp             SP, x16
    //     0x65b0f8: b.ls            #0x65b188
    // 0x65b0fc: ldr             x0, [fp, #0x10]
    // 0x65b100: cmp             w0, NULL
    // 0x65b104: b.eq            #0x65b178
    // 0x65b108: LoadField: r2 = r1->field_13
    //     0x65b108: ldur            w2, [x1, #0x13]
    // 0x65b10c: DecompressPointer r2
    //     0x65b10c: add             x2, x2, HEAP, lsl #32
    // 0x65b110: r16 = Sentinel
    //     0x65b110: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65b114: cmp             w2, w16
    // 0x65b118: b.ne            #0x65b128
    // 0x65b11c: r16 = "request"
    //     0x65b11c: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0x65b120: str             x16, [SP]
    // 0x65b124: r0 = _throwLocalNotInitialized()
    //     0x65b124: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x65b128: ldur            x0, [fp, #-8]
    // 0x65b12c: LoadField: r1 = r0->field_13
    //     0x65b12c: ldur            w1, [x0, #0x13]
    // 0x65b130: DecompressPointer r1
    //     0x65b130: add             x1, x1, HEAP, lsl #32
    // 0x65b134: LoadField: r2 = r1->field_37
    //     0x65b134: ldur            w2, [x1, #0x37]
    // 0x65b138: DecompressPointer r2
    //     0x65b138: add             x2, x2, HEAP, lsl #32
    // 0x65b13c: LoadField: r1 = r0->field_f
    //     0x65b13c: ldur            w1, [x0, #0xf]
    // 0x65b140: DecompressPointer r1
    //     0x65b140: add             x1, x1, HEAP, lsl #32
    // 0x65b144: LoadField: r0 = r1->field_f
    //     0x65b144: ldur            w0, [x1, #0xf]
    // 0x65b148: DecompressPointer r0
    //     0x65b148: add             x0, x0, HEAP, lsl #32
    // 0x65b14c: r16 = Sentinel
    //     0x65b14c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65b150: cmp             w0, w16
    // 0x65b154: b.eq            #0x65b190
    // 0x65b158: ldr             x16, [fp, #0x18]
    // 0x65b15c: stp             x16, x2, [SP, #0x10]
    // 0x65b160: ldr             x16, [fp, #0x10]
    // 0x65b164: r30 = false
    //     0x65b164: add             lr, NULL, #0x30  ; false
    // 0x65b168: stp             lr, x16, [SP]
    // 0x65b16c: r4 = const [0, 0x4, 0x4, 0x3, preserveHeaderCase, 0x3, null]
    //     0x65b16c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc780] List(7) [0, 0x4, 0x4, 0x3, "preserveHeaderCase", 0x3, Null]
    //     0x65b170: ldr             x4, [x4, #0x780]
    // 0x65b174: r0 = set()
    //     0x65b174: bl              #0x647d78  ; [dart:_http] _HttpHeaders::set
    // 0x65b178: r0 = Null
    //     0x65b178: mov             x0, NULL
    // 0x65b17c: LeaveFrame
    //     0x65b17c: mov             SP, fp
    //     0x65b180: ldp             fp, lr, [SP], #0x10
    // 0x65b184: ret
    //     0x65b184: ret             
    // 0x65b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b18c: b               #0x65b0fc
    // 0x65b190: r9 = preserveHeaderCase
    //     0x65b190: add             x9, PP, #0xc, lsl #12  ; [pp+0xc2b0] Field <_RequestConfig@549184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x65b194: ldr             x9, [x9, #0x2b0]
    // 0x65b198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b198: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x65b19c, size: 0x54
    // 0x65b19c: EnterFrame
    //     0x65b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x65b1a0: mov             fp, SP
    // 0x65b1a4: AllocStack(0x18)
    //     0x65b1a4: sub             SP, SP, #0x18
    // 0x65b1a8: SetupParameters()
    //     0x65b1a8: ldr             x0, [fp, #0x10]
    //     0x65b1ac: ldur            w1, [x0, #0x17]
    //     0x65b1b0: add             x1, x1, HEAP, lsl #32
    // 0x65b1b4: CheckStackOverflow
    //     0x65b1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b1b8: cmp             SP, x16
    //     0x65b1bc: b.ls            #0x65b1e8
    // 0x65b1c0: LoadField: r0 = r1->field_f
    //     0x65b1c0: ldur            w0, [x1, #0xf]
    // 0x65b1c4: DecompressPointer r0
    //     0x65b1c4: add             x0, x0, HEAP, lsl #32
    // 0x65b1c8: LoadField: r2 = r1->field_23
    //     0x65b1c8: ldur            w2, [x1, #0x23]
    // 0x65b1cc: DecompressPointer r2
    //     0x65b1cc: add             x2, x2, HEAP, lsl #32
    // 0x65b1d0: stp             x0, NULL, [SP, #8]
    // 0x65b1d4: str             x2, [SP]
    // 0x65b1d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x65b1d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x65b1dc: r0 = DioException.connectionTimeout()
    //     0x65b1dc: bl              #0x63e9c8  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x65b1e0: r0 = Throw()
    //     0x65b1e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x65b1e4: brk             #0
    // 0x65b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b1e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b1ec: b               #0x65b1c0
  }
}
