// lib: , url: package:http/src/io_client.dart

// class id: 1049728, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0xb87140, size: 0x4c
    // 0xb87140: EnterFrame
    //     0xb87140: stp             fp, lr, [SP, #-0x10]!
    //     0xb87144: mov             fp, SP
    // 0xb87148: AllocStack(0x10)
    //     0xb87148: sub             SP, SP, #0x10
    // 0xb8714c: CheckStackOverflow
    //     0xb8714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87150: cmp             SP, x16
    //     0xb87154: b.ls            #0xb87184
    // 0xb87158: r0 = current()
    //     0xb87158: bl              #0x65a924  ; [dart:_http] HttpOverrides::current
    // 0xb8715c: r0 = _HttpClient()
    //     0xb8715c: bl              #0x65a918  ; Allocate_HttpClientStub -> _HttpClient (size=0x48)
    // 0xb87160: stur            x0, [fp, #-8]
    // 0xb87164: str             x0, [SP]
    // 0xb87168: r0 = _HttpClient()
    //     0xb87168: bl              #0x659bcc  ; [dart:_http] _HttpClient::_HttpClient
    // 0xb8716c: r0 = IOClient()
    //     0xb8716c: bl              #0xb8718c  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0xb87170: ldur            x1, [fp, #-8]
    // 0xb87174: StoreField: r0->field_7 = r1
    //     0xb87174: stur            w1, [x0, #7]
    // 0xb87178: LeaveFrame
    //     0xb87178: mov             SP, fp
    //     0xb8717c: ldp             fp, lr, [SP], #0x10
    // 0xb87180: ret
    //     0xb87180: ret             
    // 0xb87184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87188: b               #0xb87158
  }
}

// class id: 1040, size: 0x10, field offset: 0xc
class _ClientSocketException extends ClientException
    implements SocketException {
}

// class id: 1048, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ send(/* No info */) async {
    // ** addr: 0xb83758, size: 0x510
    // 0xb83758: EnterFrame
    //     0xb83758: stp             fp, lr, [SP, #-0x10]!
    //     0xb8375c: mov             fp, SP
    // 0xb83760: AllocStack(0x108)
    //     0xb83760: sub             SP, SP, #0x108
    // 0xb83764: SetupParameters(IOClient this /* r1, fp-0xb0 */, dynamic _ /* r2, fp-0xa8 */)
    //     0xb83764: stur            NULL, [fp, #-8]
    //     0xb83768: movz            x0, #0
    //     0xb8376c: add             x1, fp, w0, sxtw #2
    //     0xb83770: ldr             x1, [x1, #0x18]
    //     0xb83774: stur            x1, [fp, #-0xb0]
    //     0xb83778: add             x2, fp, w0, sxtw #2
    //     0xb8377c: ldr             x2, [x2, #0x10]
    //     0xb83780: stur            x2, [fp, #-0xa8]
    // 0xb83784: CheckStackOverflow
    //     0xb83784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83788: cmp             SP, x16
    //     0xb8378c: b.ls            #0xb83c58
    // 0xb83790: InitAsync() -> Future<IOStreamedResponse>
    //     0xb83790: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f278] TypeArguments: <IOStreamedResponse>
    //     0xb83794: ldr             x0, [x0, #0x278]
    //     0xb83798: bl              #0x4dea10  ; InitAsyncStub
    // 0xb8379c: ldur            x16, [fp, #-0xa8]
    // 0xb837a0: str             x16, [SP]
    // 0xb837a4: r0 = finalize()
    //     0xb837a4: bl              #0xb840f0  ; [package:http/src/request.dart] Request::finalize
    // 0xb837a8: stur            x0, [fp, #-0xb8]
    // 0xb837ac: ldur            x1, [fp, #-0xb0]
    // 0xb837b0: ldur            x2, [fp, #-0xa8]
    // 0xb837b4: r1 = 2
    //     0xb837b4: movz            x1, #0x2
    // 0xb837b8: r0 = AllocateContext()
    //     0xb837b8: bl              #0xc5def4  ; AllocateContextStub
    // 0xb837bc: mov             x1, x0
    // 0xb837c0: ldur            x0, [fp, #-0xb0]
    // 0xb837c4: stur            x1, [fp, #-0xc8]
    // 0xb837c8: LoadField: r2 = r0->field_7
    //     0xb837c8: ldur            w2, [x0, #7]
    // 0xb837cc: DecompressPointer r2
    //     0xb837cc: add             x2, x2, HEAP, lsl #32
    // 0xb837d0: ldur            x0, [fp, #-0xa8]
    // 0xb837d4: stur            x2, [fp, #-0xc0]
    // 0xb837d8: LoadField: r3 = r0->field_b
    //     0xb837d8: ldur            w3, [x0, #0xb]
    // 0xb837dc: DecompressPointer r3
    //     0xb837dc: add             x3, x3, HEAP, lsl #32
    // 0xb837e0: stur            x3, [fp, #-0xb0]
    // 0xb837e4: r16 = "GET"
    //     0xb837e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc918] "GET"
    //     0xb837e8: ldr             x16, [x16, #0x918]
    // 0xb837ec: stp             x16, x2, [SP, #8]
    // 0xb837f0: str             x3, [SP]
    // 0xb837f4: r0 = _openUrl()
    //     0xb837f4: bl              #0x63f23c  ; [dart:_http] _HttpClient::_openUrl
    // 0xb837f8: mov             x1, x0
    // 0xb837fc: stur            x1, [fp, #-0xb0]
    // 0xb83800: r0 = Await()
    //     0xb83800: bl              #0x4de7e4  ; AwaitStub
    // 0xb83804: stur            x0, [fp, #-0xb0]
    // 0xb83808: LoadField: r1 = r0->field_33
    //     0xb83808: ldur            w1, [x0, #0x33]
    // 0xb8380c: DecompressPointer r1
    //     0xb8380c: add             x1, x1, HEAP, lsl #32
    // 0xb83810: LoadField: r2 = r1->field_13
    //     0xb83810: ldur            w2, [x1, #0x13]
    // 0xb83814: DecompressPointer r2
    //     0xb83814: add             x2, x2, HEAP, lsl #32
    // 0xb83818: tbz             w2, #4, #0xb83b40
    // 0xb8381c: mov             x1, x0
    // 0xb83820: r3 = true
    //     0xb83820: add             x3, NULL, #0x20  ; true
    // 0xb83824: r0 = "Request already sent"
    //     0xb83824: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb28] "Request already sent"
    //     0xb83828: ldr             x0, [x0, #0xb28]
    // 0xb8382c: StoreField: r1->field_5b = r3
    //     0xb8382c: stur            w3, [x1, #0x5b]
    // 0xb83830: tbz             w2, #4, #0xb83b64
    // 0xb83834: mov             x0, x1
    // 0xb83838: ldur            x1, [fp, #-0xa8]
    // 0xb8383c: ldur            x2, [fp, #-0xc8]
    // 0xb83840: r3 = 5
    //     0xb83840: movz            x3, #0x5
    // 0xb83844: StoreField: r0->field_5f = r3
    //     0xb83844: stur            x3, [x0, #0x5f]
    // 0xb83848: str             x1, [SP]
    // 0xb8384c: r0 = contentLength()
    //     0xb8384c: bl              #0xb840d4  ; [package:http/src/request.dart] Request::contentLength
    // 0xb83850: mov             x1, x0
    // 0xb83854: ldur            x0, [fp, #-0xb0]
    // 0xb83858: stur            x1, [fp, #-0xd0]
    // 0xb8385c: LoadField: r2 = r0->field_37
    //     0xb8385c: ldur            w2, [x0, #0x37]
    // 0xb83860: DecompressPointer r2
    //     0xb83860: add             x2, x2, HEAP, lsl #32
    // 0xb83864: stur            x2, [fp, #-0xc0]
    // 0xb83868: stp             x1, x2, [SP]
    // 0xb8386c: r0 = contentLength=()
    //     0xb8386c: bl              #0x4f54ac  ; [dart:_http] _HttpHeaders::contentLength=
    // 0xb83870: ldur            x16, [fp, #-0xc0]
    // 0xb83874: r30 = true
    //     0xb83874: add             lr, NULL, #0x20  ; true
    // 0xb83878: stp             lr, x16, [SP]
    // 0xb8387c: r0 = persistentConnection=()
    //     0xb8387c: bl              #0x63f078  ; [dart:_http] _HttpHeaders::persistentConnection=
    // 0xb83880: ldur            x0, [fp, #-0xb0]
    // 0xb83884: ldur            x3, [fp, #-0xc8]
    // 0xb83888: StoreField: r3->field_f = r0
    //     0xb83888: stur            w0, [x3, #0xf]
    //     0xb8388c: tbz             w0, #0, #0xb838a8
    //     0xb83890: ldurb           w16, [x3, #-1]
    //     0xb83894: ldurb           w17, [x0, #-1]
    //     0xb83898: and             x16, x17, x16, lsr #2
    //     0xb8389c: tst             x16, HEAP, lsr #32
    //     0xb838a0: b.eq            #0xb838a8
    //     0xb838a4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb838a8: ldur            x0, [fp, #-0xa8]
    // 0xb838ac: LoadField: r4 = r0->field_1f
    //     0xb838ac: ldur            w4, [x0, #0x1f]
    // 0xb838b0: DecompressPointer r4
    //     0xb838b0: add             x4, x4, HEAP, lsl #32
    // 0xb838b4: mov             x2, x3
    // 0xb838b8: stur            x4, [fp, #-0xb0]
    // 0xb838bc: r1 = Function '<anonymous closure>':.
    //     0xb838bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f280] AnonymousClosure: (0xb8437c), in [package:http/src/io_client.dart] IOClient::send (0xb83758)
    //     0xb838c0: ldr             x1, [x1, #0x280]
    // 0xb838c4: r0 = AllocateClosure()
    //     0xb838c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb838c8: mov             x1, x0
    // 0xb838cc: ldur            x0, [fp, #-0xb0]
    // 0xb838d0: r2 = LoadClassIdInstr(r0)
    //     0xb838d0: ldur            x2, [x0, #-1]
    //     0xb838d4: ubfx            x2, x2, #0xc, #0x14
    // 0xb838d8: stp             x1, x0, [SP]
    // 0xb838dc: mov             x0, x2
    // 0xb838e0: r0 = GDT[cid_x0 + 0x754]()
    //     0xb838e0: add             lr, x0, #0x754
    //     0xb838e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb838e8: blr             lr
    // 0xb838ec: ldur            x2, [fp, #-0xc8]
    // 0xb838f0: LoadField: r0 = r2->field_f
    //     0xb838f0: ldur            w0, [x2, #0xf]
    // 0xb838f4: DecompressPointer r0
    //     0xb838f4: add             x0, x0, HEAP, lsl #32
    // 0xb838f8: ldur            x16, [fp, #-0xb8]
    // 0xb838fc: stp             x0, x16, [SP]
    // 0xb83900: r0 = pipe()
    //     0xb83900: bl              #0xb82980  ; [dart:async] Stream::pipe
    // 0xb83904: mov             x1, x0
    // 0xb83908: stur            x1, [fp, #-0xa8]
    // 0xb8390c: r0 = Await()
    //     0xb8390c: bl              #0x4de7e4  ; AwaitStub
    // 0xb83910: mov             x3, x0
    // 0xb83914: r2 = Null
    //     0xb83914: mov             x2, NULL
    // 0xb83918: r1 = Null
    //     0xb83918: mov             x1, NULL
    // 0xb8391c: stur            x3, [fp, #-0xa8]
    // 0xb83920: r4 = 59
    //     0xb83920: movz            x4, #0x3b
    // 0xb83924: branchIfSmi(r0, 0xb83930)
    //     0xb83924: tbz             w0, #0, #0xb83930
    // 0xb83928: r4 = LoadClassIdInstr(r0)
    //     0xb83928: ldur            x4, [x0, #-1]
    //     0xb8392c: ubfx            x4, x4, #0xc, #0x14
    // 0xb83930: r17 = 5755
    //     0xb83930: movz            x17, #0x167b
    // 0xb83934: cmp             x4, x17
    // 0xb83938: b.eq            #0xb83950
    // 0xb8393c: r8 = HttpClientResponse
    //     0xb8393c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f288] Type: HttpClientResponse
    //     0xb83940: ldr             x8, [x8, #0x288]
    // 0xb83944: r3 = Null
    //     0xb83944: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f290] Null
    //     0xb83948: ldr             x3, [x3, #0x290]
    // 0xb8394c: r0 = HttpClientResponse()
    //     0xb8394c: bl              #0x4ef3e4  ; IsType_HttpClientResponse_Stub
    // 0xb83950: r16 = <String, String>
    //     0xb83950: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xb83954: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb83958: stp             lr, x16, [SP]
    // 0xb8395c: r0 = Map._fromLiteral()
    //     0xb8395c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb83960: ldur            x3, [fp, #-0xc8]
    // 0xb83964: StoreField: r3->field_13 = r0
    //     0xb83964: stur            w0, [x3, #0x13]
    //     0xb83968: ldurb           w16, [x3, #-1]
    //     0xb8396c: ldurb           w17, [x0, #-1]
    //     0xb83970: and             x16, x17, x16, lsr #2
    //     0xb83974: tst             x16, HEAP, lsr #32
    //     0xb83978: b.eq            #0xb83980
    //     0xb8397c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb83980: ldur            x0, [fp, #-0xa8]
    // 0xb83984: LoadField: r4 = r0->field_b
    //     0xb83984: ldur            w4, [x0, #0xb]
    // 0xb83988: DecompressPointer r4
    //     0xb83988: add             x4, x4, HEAP, lsl #32
    // 0xb8398c: stur            x4, [fp, #-0xb8]
    // 0xb83990: LoadField: r5 = r4->field_13
    //     0xb83990: ldur            w5, [x4, #0x13]
    // 0xb83994: DecompressPointer r5
    //     0xb83994: add             x5, x5, HEAP, lsl #32
    // 0xb83998: mov             x2, x3
    // 0xb8399c: stur            x5, [fp, #-0xb0]
    // 0xb839a0: r1 = Function '<anonymous closure>':.
    //     0xb839a0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2a0] AnonymousClosure: (0xb842f0), in [package:http/src/io_client.dart] IOClient::send (0xb83758)
    //     0xb839a4: ldr             x1, [x1, #0x2a0]
    // 0xb839a8: r0 = AllocateClosure()
    //     0xb839a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb839ac: ldur            x16, [fp, #-0xb0]
    // 0xb839b0: stp             x0, x16, [SP]
    // 0xb839b4: r0 = forEach()
    //     0xb839b4: bl              #0x63ef30  ; [dart:_http] _HttpHeaders::forEach
    // 0xb839b8: r1 = Function '<anonymous closure>':.
    //     0xb839b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] AnonymousClosure: (0xb84230), in [package:http/src/io_client.dart] IOClient::send (0xb83758)
    //     0xb839bc: ldr             x1, [x1, #0x2a8]
    // 0xb839c0: r2 = Null
    //     0xb839c0: mov             x2, NULL
    // 0xb839c4: r0 = AllocateClosure()
    //     0xb839c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb839c8: r1 = Function '<anonymous closure>':.
    //     0xb839c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2b0] AnonymousClosure: (0xb841e4), in [dart:_http] _HttpIncoming::listen (0xba4c04)
    //     0xb839cc: ldr             x1, [x1, #0x2b0]
    // 0xb839d0: r2 = Null
    //     0xb839d0: mov             x2, NULL
    // 0xb839d4: stur            x0, [fp, #-0xc0]
    // 0xb839d8: r0 = AllocateClosure()
    //     0xb839d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb839dc: ldur            x16, [fp, #-0xa8]
    // 0xb839e0: ldur            lr, [fp, #-0xc0]
    // 0xb839e4: stp             lr, x16, [SP, #8]
    // 0xb839e8: str             x0, [SP]
    // 0xb839ec: r0 = handleError()
    //     0xb839ec: bl              #0xb83ea4  ; [dart:async] Stream::handleError
    // 0xb839f0: mov             x3, x0
    // 0xb839f4: ldur            x2, [fp, #-0xb8]
    // 0xb839f8: stur            x3, [fp, #-0xe0]
    // 0xb839fc: LoadField: r4 = r2->field_1b
    //     0xb839fc: ldur            w4, [x2, #0x1b]
    // 0xb83a00: DecompressPointer r4
    //     0xb83a00: add             x4, x4, HEAP, lsl #32
    // 0xb83a04: stur            x4, [fp, #-0xd8]
    // 0xb83a08: cmp             w4, NULL
    // 0xb83a0c: b.eq            #0xb83c60
    // 0xb83a10: ldur            x0, [fp, #-0xb0]
    // 0xb83a14: LoadField: r5 = r0->field_1b
    //     0xb83a14: ldur            x5, [x0, #0x1b]
    // 0xb83a18: cmn             x5, #1
    // 0xb83a1c: b.ne            #0xb83a28
    // 0xb83a20: r1 = Null
    //     0xb83a20: mov             x1, NULL
    // 0xb83a24: b               #0xb83a40
    // 0xb83a28: r0 = BoxInt64Instr(r5)
    //     0xb83a28: sbfiz           x0, x5, #1, #0x1f
    //     0xb83a2c: cmp             x5, x0, asr #1
    //     0xb83a30: b.eq            #0xb83a3c
    //     0xb83a34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb83a38: stur            x5, [x0, #7]
    // 0xb83a3c: mov             x1, x0
    // 0xb83a40: ldur            x0, [fp, #-0xc8]
    // 0xb83a44: stur            x1, [fp, #-0xc0]
    // 0xb83a48: LoadField: r5 = r0->field_13
    //     0xb83a48: ldur            w5, [x0, #0x13]
    // 0xb83a4c: DecompressPointer r5
    //     0xb83a4c: add             x5, x5, HEAP, lsl #32
    // 0xb83a50: stur            x5, [fp, #-0xb0]
    // 0xb83a54: ldur            x16, [fp, #-0xa8]
    // 0xb83a58: str             x16, [SP]
    // 0xb83a5c: r0 = isRedirect()
    //     0xb83a5c: bl              #0x63ebf0  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0xb83a60: ldur            x0, [fp, #-0xb8]
    // 0xb83a64: LoadField: r1 = r0->field_1f
    //     0xb83a64: ldur            w1, [x0, #0x1f]
    // 0xb83a68: DecompressPointer r1
    //     0xb83a68: add             x1, x1, HEAP, lsl #32
    // 0xb83a6c: cmp             w1, NULL
    // 0xb83a70: b.eq            #0xb83c64
    // 0xb83a74: r0 = IOStreamedResponse()
    //     0xb83a74: bl              #0xb83e98  ; AllocateIOStreamedResponseStub -> IOStreamedResponse (size=0x1c)
    // 0xb83a78: mov             x1, x0
    // 0xb83a7c: ldur            x0, [fp, #-0xd8]
    // 0xb83a80: stur            x1, [fp, #-0xa8]
    // 0xb83a84: r2 = LoadInt32Instr(r0)
    //     0xb83a84: sbfx            x2, x0, #1, #0x1f
    //     0xb83a88: tbz             w0, #0, #0xb83a90
    //     0xb83a8c: ldur            x2, [x0, #7]
    // 0xb83a90: ldur            x16, [fp, #-0xe0]
    // 0xb83a94: stp             x16, x1, [SP, #0x18]
    // 0xb83a98: ldur            x16, [fp, #-0xc0]
    // 0xb83a9c: stp             x16, x2, [SP, #8]
    // 0xb83aa0: ldur            x16, [fp, #-0xb0]
    // 0xb83aa4: str             x16, [SP]
    // 0xb83aa8: r0 = StreamedResponse()
    //     0xb83aa8: bl              #0xb83c80  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0xb83aac: ldur            x0, [fp, #-0xa8]
    // 0xb83ab0: r0 = ReturnAsyncNotFuture()
    //     0xb83ab0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb83ab4: sub             SP, fp, #0x108
    // 0xb83ab8: mov             x4, x0
    // 0xb83abc: mov             x3, x1
    // 0xb83ac0: stur            x0, [fp, #-0xa8]
    // 0xb83ac4: stur            x1, [fp, #-0xb0]
    // 0xb83ac8: r2 = Null
    //     0xb83ac8: mov             x2, NULL
    // 0xb83acc: r1 = Null
    //     0xb83acc: mov             x1, NULL
    // 0xb83ad0: cmp             w0, NULL
    // 0xb83ad4: b.eq            #0xb83af8
    // 0xb83ad8: branchIfSmi(r0, 0xb83af8)
    //     0xb83ad8: tbz             w0, #0, #0xb83af8
    // 0xb83adc: r3 = LoadClassIdInstr(r0)
    //     0xb83adc: ldur            x3, [x0, #-1]
    //     0xb83ae0: ubfx            x3, x3, #0xc, #0x14
    // 0xb83ae4: cmp             x3, #0x410
    // 0xb83ae8: b.eq            #0xb83b00
    // 0xb83aec: r17 = 5260
    //     0xb83aec: movz            x17, #0x148c
    // 0xb83af0: cmp             x3, x17
    // 0xb83af4: b.eq            #0xb83b00
    // 0xb83af8: r0 = false
    //     0xb83af8: add             x0, NULL, #0x30  ; false
    // 0xb83afc: b               #0xb83b04
    // 0xb83b00: r0 = true
    //     0xb83b00: add             x0, NULL, #0x20  ; true
    // 0xb83b04: tbz             w0, #4, #0xb83b88
    // 0xb83b08: ldur            x1, [fp, #-0xa8]
    // 0xb83b0c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xb83b0c: movz            x0, #0x76
    //     0xb83b10: tbz             w1, #0, #0xb83b20
    //     0xb83b14: ldur            x0, [x1, #-1]
    //     0xb83b18: ubfx            x0, x0, #0xc, #0x14
    //     0xb83b1c: lsl             x0, x0, #1
    // 0xb83b20: r2 = LoadInt32Instr(r0)
    //     0xb83b20: sbfx            x2, x0, #1, #0x1f
    // 0xb83b24: r17 = 5358
    //     0xb83b24: movz            x17, #0x14ee
    // 0xb83b28: cmp             x2, x17
    // 0xb83b2c: b.lt            #0xb83c48
    // 0xb83b30: r17 = 5361
    //     0xb83b30: movz            x17, #0x14f1
    // 0xb83b34: cmp             x2, x17
    // 0xb83b38: b.gt            #0xb83c40
    // 0xb83b3c: b               #0xb83be4
    // 0xb83b40: r0 = StateError()
    //     0xb83b40: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb83b44: mov             x1, x0
    // 0xb83b48: r0 = "Request already sent"
    //     0xb83b48: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb28] "Request already sent"
    //     0xb83b4c: ldr             x0, [x0, #0xb28]
    // 0xb83b50: stur            x1, [fp, #-0xc0]
    // 0xb83b54: StoreField: r1->field_b = r0
    //     0xb83b54: stur            w0, [x1, #0xb]
    // 0xb83b58: mov             x0, x1
    // 0xb83b5c: r0 = Throw()
    //     0xb83b5c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb83b60: brk             #0
    // 0xb83b64: r0 = StateError()
    //     0xb83b64: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb83b68: mov             x1, x0
    // 0xb83b6c: r0 = "Request already sent"
    //     0xb83b6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb28] "Request already sent"
    //     0xb83b70: ldr             x0, [x0, #0xb28]
    // 0xb83b74: stur            x1, [fp, #-0xc0]
    // 0xb83b78: StoreField: r1->field_b = r0
    //     0xb83b78: stur            w0, [x1, #0xb]
    // 0xb83b7c: mov             x0, x1
    // 0xb83b80: r0 = Throw()
    //     0xb83b80: bl              #0xc5d2b8  ; ThrowStub
    // 0xb83b84: brk             #0
    // 0xb83b88: ldur            x0, [fp, #-0xa8]
    // 0xb83b8c: r0 = _ClientSocketException()
    //     0xb83b8c: bl              #0xb83c74  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x10)
    // 0xb83b90: mov             x2, x0
    // 0xb83b94: ldur            x1, [fp, #-0xa8]
    // 0xb83b98: stur            x2, [fp, #-0xb8]
    // 0xb83b9c: StoreField: r2->field_b = r1
    //     0xb83b9c: stur            w1, [x2, #0xb]
    // 0xb83ba0: r0 = LoadClassIdInstr(r1)
    //     0xb83ba0: ldur            x0, [x1, #-1]
    //     0xb83ba4: ubfx            x0, x0, #0xc, #0x14
    // 0xb83ba8: str             x1, [SP]
    // 0xb83bac: r0 = GDT[cid_x0 + -0xf24]()
    //     0xb83bac: sub             lr, x0, #0xf24
    //     0xb83bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb83bb4: blr             lr
    // 0xb83bb8: ldur            x1, [fp, #-0xb8]
    // 0xb83bbc: StoreField: r1->field_7 = r0
    //     0xb83bbc: stur            w0, [x1, #7]
    //     0xb83bc0: ldurb           w16, [x1, #-1]
    //     0xb83bc4: ldurb           w17, [x0, #-1]
    //     0xb83bc8: and             x16, x17, x16, lsr #2
    //     0xb83bcc: tst             x16, HEAP, lsr #32
    //     0xb83bd0: b.eq            #0xb83bd8
    //     0xb83bd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb83bd8: mov             x0, x1
    // 0xb83bdc: r0 = Throw()
    //     0xb83bdc: bl              #0xc5d2b8  ; ThrowStub
    // 0xb83be0: brk             #0
    // 0xb83be4: r0 = LoadClassIdInstr(r1)
    //     0xb83be4: ldur            x0, [x1, #-1]
    //     0xb83be8: ubfx            x0, x0, #0xc, #0x14
    // 0xb83bec: str             x1, [SP]
    // 0xb83bf0: r0 = GDT[cid_x0 + -0xee3]()
    //     0xb83bf0: sub             lr, x0, #0xee3
    //     0xb83bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb83bf8: blr             lr
    // 0xb83bfc: mov             x1, x0
    // 0xb83c00: ldur            x0, [fp, #-0xa8]
    // 0xb83c04: stur            x1, [fp, #-0xb8]
    // 0xb83c08: r2 = LoadClassIdInstr(r0)
    //     0xb83c08: ldur            x2, [x0, #-1]
    //     0xb83c0c: ubfx            x2, x2, #0xc, #0x14
    // 0xb83c10: str             x0, [SP]
    // 0xb83c14: mov             x0, x2
    // 0xb83c18: r0 = GDT[cid_x0 + -0xced]()
    //     0xb83c18: sub             lr, x0, #0xced
    //     0xb83c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83c20: blr             lr
    // 0xb83c24: r0 = ClientException()
    //     0xb83c24: bl              #0xb83c68  ; AllocateClientExceptionStub -> ClientException (size=0xc)
    // 0xb83c28: mov             x1, x0
    // 0xb83c2c: ldur            x0, [fp, #-0xb8]
    // 0xb83c30: StoreField: r1->field_7 = r0
    //     0xb83c30: stur            w0, [x1, #7]
    // 0xb83c34: mov             x0, x1
    // 0xb83c38: r0 = Throw()
    //     0xb83c38: bl              #0xc5d2b8  ; ThrowStub
    // 0xb83c3c: brk             #0
    // 0xb83c40: mov             x0, x1
    // 0xb83c44: b               #0xb83c4c
    // 0xb83c48: mov             x0, x1
    // 0xb83c4c: ldur            x1, [fp, #-0xb0]
    // 0xb83c50: r0 = ReThrow()
    //     0xb83c50: bl              #0xc5d294  ; ReThrowStub
    // 0xb83c54: brk             #0
    // 0xb83c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83c5c: b               #0xb83790
    // 0xb83c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb83c60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb83c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb83c64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0xb84230, size: 0xc0
    // 0xb84230: EnterFrame
    //     0xb84230: stp             fp, lr, [SP, #-0x10]!
    //     0xb84234: mov             fp, SP
    // 0xb84238: AllocStack(0x10)
    //     0xb84238: sub             SP, SP, #0x10
    // 0xb8423c: CheckStackOverflow
    //     0xb8423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84240: cmp             SP, x16
    //     0xb84244: b.ls            #0xb842e8
    // 0xb84248: ldr             x0, [fp, #0x10]
    // 0xb8424c: r2 = Null
    //     0xb8424c: mov             x2, NULL
    // 0xb84250: r1 = Null
    //     0xb84250: mov             x1, NULL
    // 0xb84254: r4 = 59
    //     0xb84254: movz            x4, #0x3b
    // 0xb84258: branchIfSmi(r0, 0xb84264)
    //     0xb84258: tbz             w0, #0, #0xb84264
    // 0xb8425c: r4 = LoadClassIdInstr(r0)
    //     0xb8425c: ldur            x4, [x0, #-1]
    //     0xb84260: ubfx            x4, x4, #0xc, #0x14
    // 0xb84264: r17 = -5358
    //     0xb84264: movn            x17, #0x14ed
    // 0xb84268: add             x4, x4, x17
    // 0xb8426c: cmp             x4, #3
    // 0xb84270: b.ls            #0xb84288
    // 0xb84274: r8 = HttpException
    //     0xb84274: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc60] Type: HttpException
    //     0xb84278: ldr             x8, [x8, #0xc60]
    // 0xb8427c: r3 = Null
    //     0xb8427c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2b8] Null
    //     0xb84280: ldr             x3, [x3, #0x2b8]
    // 0xb84284: r0 = DefaultTypeTest()
    //     0xb84284: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb84288: ldr             x1, [fp, #0x10]
    // 0xb8428c: r0 = LoadClassIdInstr(r1)
    //     0xb8428c: ldur            x0, [x1, #-1]
    //     0xb84290: ubfx            x0, x0, #0xc, #0x14
    // 0xb84294: str             x1, [SP]
    // 0xb84298: r0 = GDT[cid_x0 + -0xee3]()
    //     0xb84298: sub             lr, x0, #0xee3
    //     0xb8429c: ldr             lr, [x21, lr, lsl #3]
    //     0xb842a0: blr             lr
    // 0xb842a4: mov             x1, x0
    // 0xb842a8: ldr             x0, [fp, #0x10]
    // 0xb842ac: stur            x1, [fp, #-8]
    // 0xb842b0: r2 = LoadClassIdInstr(r0)
    //     0xb842b0: ldur            x2, [x0, #-1]
    //     0xb842b4: ubfx            x2, x2, #0xc, #0x14
    // 0xb842b8: str             x0, [SP]
    // 0xb842bc: mov             x0, x2
    // 0xb842c0: r0 = GDT[cid_x0 + -0xced]()
    //     0xb842c0: sub             lr, x0, #0xced
    //     0xb842c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb842c8: blr             lr
    // 0xb842cc: r0 = ClientException()
    //     0xb842cc: bl              #0xb83c68  ; AllocateClientExceptionStub -> ClientException (size=0xc)
    // 0xb842d0: mov             x1, x0
    // 0xb842d4: ldur            x0, [fp, #-8]
    // 0xb842d8: StoreField: r1->field_7 = r0
    //     0xb842d8: stur            w0, [x1, #7]
    // 0xb842dc: mov             x0, x1
    // 0xb842e0: r0 = Throw()
    //     0xb842e0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb842e4: brk             #0
    // 0xb842e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb842e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb842ec: b               #0xb84248
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0xb842f0, size: 0x8c
    // 0xb842f0: EnterFrame
    //     0xb842f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb842f4: mov             fp, SP
    // 0xb842f8: AllocStack(0x20)
    //     0xb842f8: sub             SP, SP, #0x20
    // 0xb842fc: SetupParameters()
    //     0xb842fc: ldr             x0, [fp, #0x20]
    //     0xb84300: ldur            w1, [x0, #0x17]
    //     0xb84304: add             x1, x1, HEAP, lsl #32
    // 0xb84308: CheckStackOverflow
    //     0xb84308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8430c: cmp             SP, x16
    //     0xb84310: b.ls            #0xb84374
    // 0xb84314: LoadField: r2 = r1->field_13
    //     0xb84314: ldur            w2, [x1, #0x13]
    // 0xb84318: DecompressPointer r2
    //     0xb84318: add             x2, x2, HEAP, lsl #32
    // 0xb8431c: ldr             x0, [fp, #0x10]
    // 0xb84320: stur            x2, [fp, #-8]
    // 0xb84324: r1 = LoadClassIdInstr(r0)
    //     0xb84324: ldur            x1, [x0, #-1]
    //     0xb84328: ubfx            x1, x1, #0xc, #0x14
    // 0xb8432c: r16 = ","
    //     0xb8432c: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb84330: stp             x16, x0, [SP]
    // 0xb84334: mov             x0, x1
    // 0xb84338: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb84338: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8433c: r0 = GDT[cid_x0 + 0x12558]()
    //     0xb8433c: movz            x17, #0x2558
    //     0xb84340: movk            x17, #0x1, lsl #16
    //     0xb84344: add             lr, x0, x17
    //     0xb84348: ldr             lr, [x21, lr, lsl #3]
    //     0xb8434c: blr             lr
    // 0xb84350: ldur            x16, [fp, #-8]
    // 0xb84354: ldr             lr, [fp, #0x18]
    // 0xb84358: stp             lr, x16, [SP, #8]
    // 0xb8435c: str             x0, [SP]
    // 0xb84360: r0 = []=()
    //     0xb84360: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb84364: r0 = Null
    //     0xb84364: mov             x0, NULL
    // 0xb84368: LeaveFrame
    //     0xb84368: mov             SP, fp
    //     0xb8436c: ldp             fp, lr, [SP], #0x10
    // 0xb84370: ret
    //     0xb84370: ret             
    // 0xb84374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84378: b               #0xb84314
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xb8437c, size: 0x64
    // 0xb8437c: EnterFrame
    //     0xb8437c: stp             fp, lr, [SP, #-0x10]!
    //     0xb84380: mov             fp, SP
    // 0xb84384: AllocStack(0x18)
    //     0xb84384: sub             SP, SP, #0x18
    // 0xb84388: SetupParameters()
    //     0xb84388: ldr             x0, [fp, #0x20]
    //     0xb8438c: ldur            w1, [x0, #0x17]
    //     0xb84390: add             x1, x1, HEAP, lsl #32
    // 0xb84394: CheckStackOverflow
    //     0xb84394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84398: cmp             SP, x16
    //     0xb8439c: b.ls            #0xb843d8
    // 0xb843a0: LoadField: r0 = r1->field_f
    //     0xb843a0: ldur            w0, [x1, #0xf]
    // 0xb843a4: DecompressPointer r0
    //     0xb843a4: add             x0, x0, HEAP, lsl #32
    // 0xb843a8: LoadField: r1 = r0->field_37
    //     0xb843a8: ldur            w1, [x0, #0x37]
    // 0xb843ac: DecompressPointer r1
    //     0xb843ac: add             x1, x1, HEAP, lsl #32
    // 0xb843b0: ldr             x16, [fp, #0x18]
    // 0xb843b4: stp             x16, x1, [SP, #8]
    // 0xb843b8: ldr             x16, [fp, #0x10]
    // 0xb843bc: str             x16, [SP]
    // 0xb843c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb843c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb843c4: r0 = set()
    //     0xb843c4: bl              #0x647d78  ; [dart:_http] _HttpHeaders::set
    // 0xb843c8: r0 = Null
    //     0xb843c8: mov             x0, NULL
    // 0xb843cc: LeaveFrame
    //     0xb843cc: mov             SP, fp
    //     0xb843d0: ldp             fp, lr, [SP], #0x10
    // 0xb843d4: ret
    //     0xb843d4: ret             
    // 0xb843d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb843d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb843dc: b               #0xb843a0
  }
}
