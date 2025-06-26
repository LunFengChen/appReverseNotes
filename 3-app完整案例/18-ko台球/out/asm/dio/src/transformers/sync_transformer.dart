// lib: , url: package:dio/src/transformers/sync_transformer.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 4614, size: 0x10, field offset: 0x8
abstract class SyncTransformer extends Transformer {

  _ transformResponse(/* No info */) async {
    // ** addr: 0x63ac50, size: 0x238
    // 0x63ac50: EnterFrame
    //     0x63ac50: stp             fp, lr, [SP, #-0x10]!
    //     0x63ac54: mov             fp, SP
    // 0x63ac58: AllocStack(0x48)
    //     0x63ac58: sub             SP, SP, #0x48
    // 0x63ac5c: SetupParameters(SyncTransformer this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x63ac5c: stur            NULL, [fp, #-8]
    //     0x63ac60: movz            x0, #0
    //     0x63ac64: add             x1, fp, w0, sxtw #2
    //     0x63ac68: ldr             x1, [x1, #0x20]
    //     0x63ac6c: stur            x1, [fp, #-0x20]
    //     0x63ac70: add             x2, fp, w0, sxtw #2
    //     0x63ac74: ldr             x2, [x2, #0x18]
    //     0x63ac78: stur            x2, [fp, #-0x18]
    //     0x63ac7c: add             x3, fp, w0, sxtw #2
    //     0x63ac80: ldr             x3, [x3, #0x10]
    //     0x63ac84: stur            x3, [fp, #-0x10]
    // 0x63ac88: CheckStackOverflow
    //     0x63ac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ac8c: cmp             SP, x16
    //     0x63ac90: b.ls            #0x63ae74
    // 0x63ac94: InitAsync() -> Future
    //     0x63ac94: mov             x0, NULL
    //     0x63ac98: bl              #0x4dea10  ; InitAsyncStub
    // 0x63ac9c: ldur            x0, [fp, #-0x18]
    // 0x63aca0: LoadField: r1 = r0->field_1f
    //     0x63aca0: ldur            w1, [x0, #0x1f]
    // 0x63aca4: DecompressPointer r1
    //     0x63aca4: add             x1, x1, HEAP, lsl #32
    // 0x63aca8: r16 = Sentinel
    //     0x63aca8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63acac: cmp             w1, w16
    // 0x63acb0: b.eq            #0x63ae7c
    // 0x63acb4: stur            x1, [fp, #-0x28]
    // 0x63acb8: r16 = Instance_ResponseType
    //     0x63acb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c8] Obj!ResponseType@c454f1
    //     0x63acbc: ldr             x16, [x16, #0xc8]
    // 0x63acc0: cmp             w1, w16
    // 0x63acc4: b.ne            #0x63acd0
    // 0x63acc8: ldur            x0, [fp, #-0x10]
    // 0x63accc: r0 = ReturnAsyncNotFuture()
    //     0x63accc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x63acd0: ldur            x2, [fp, #-0x10]
    // 0x63acd4: LoadField: r3 = r2->field_b
    //     0x63acd4: ldur            w3, [x2, #0xb]
    // 0x63acd8: DecompressPointer r3
    //     0x63acd8: add             x3, x3, HEAP, lsl #32
    // 0x63acdc: str             x3, [SP]
    // 0x63ace0: r0 = toList()
    //     0x63ace0: bl              #0x63d0dc  ; [dart:async] Stream::toList
    // 0x63ace4: mov             x1, x0
    // 0x63ace8: stur            x1, [fp, #-0x30]
    // 0x63acec: r0 = Await()
    //     0x63acec: bl              #0x4de7e4  ; AwaitStub
    // 0x63acf0: r1 = Function '<anonymous closure>':.
    //     0x63acf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc440] AnonymousClosure: (0xc401e4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5c028c)
    //     0x63acf4: ldr             x1, [x1, #0x440]
    // 0x63acf8: r2 = Null
    //     0x63acf8: mov             x2, NULL
    // 0x63acfc: stur            x0, [fp, #-0x18]
    // 0x63ad00: r0 = AllocateClosure()
    //     0x63ad00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63ad04: mov             x1, x0
    // 0x63ad08: ldur            x0, [fp, #-0x18]
    // 0x63ad0c: r2 = LoadClassIdInstr(r0)
    //     0x63ad0c: ldur            x2, [x0, #-1]
    //     0x63ad10: ubfx            x2, x2, #0xc, #0x14
    // 0x63ad14: r16 = <int>
    //     0x63ad14: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x63ad18: stp             x0, x16, [SP, #8]
    // 0x63ad1c: str             x1, [SP]
    // 0x63ad20: mov             x0, x2
    // 0x63ad24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63ad24: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63ad28: r0 = GDT[cid_x0 + 0x12508]()
    //     0x63ad28: movz            x17, #0x2508
    //     0x63ad2c: movk            x17, #0x1, lsl #16
    //     0x63ad30: add             lr, x0, x17
    //     0x63ad34: ldr             lr, [x21, lr, lsl #3]
    //     0x63ad38: blr             lr
    // 0x63ad3c: str             x0, [SP]
    // 0x63ad40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63ad40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63ad44: r0 = toList()
    //     0x63ad44: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x63ad48: stp             x0, NULL, [SP]
    // 0x63ad4c: r0 = Uint8List.fromList()
    //     0x63ad4c: bl              #0x5e25e4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x63ad50: mov             x2, x0
    // 0x63ad54: ldur            x1, [fp, #-0x28]
    // 0x63ad58: stur            x2, [fp, #-0x18]
    // 0x63ad5c: r16 = Instance_ResponseType
    //     0x63ad5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] Obj!ResponseType@c45511
    //     0x63ad60: ldr             x16, [x16, #0xc0]
    // 0x63ad64: cmp             w1, w16
    // 0x63ad68: b.ne            #0x63ad74
    // 0x63ad6c: mov             x0, x2
    // 0x63ad70: r0 = ReturnAsyncNotFuture()
    //     0x63ad70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x63ad74: ldur            x0, [fp, #-0x10]
    // 0x63ad78: LoadField: r3 = r0->field_1f
    //     0x63ad78: ldur            w3, [x0, #0x1f]
    // 0x63ad7c: DecompressPointer r3
    //     0x63ad7c: add             x3, x3, HEAP, lsl #32
    // 0x63ad80: r0 = LoadClassIdInstr(r3)
    //     0x63ad80: ldur            x0, [x3, #-1]
    //     0x63ad84: ubfx            x0, x0, #0xc, #0x14
    // 0x63ad88: r16 = "content-type"
    //     0x63ad88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x63ad8c: ldr             x16, [x16, #0x178]
    // 0x63ad90: stp             x16, x3, [SP]
    // 0x63ad94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x63ad94: sub             lr, x0, #0xfb
    //     0x63ad98: ldr             lr, [x21, lr, lsl #3]
    //     0x63ad9c: blr             lr
    // 0x63ada0: cmp             w0, NULL
    // 0x63ada4: b.ne            #0x63adb0
    // 0x63ada8: r0 = Null
    //     0x63ada8: mov             x0, NULL
    // 0x63adac: b               #0x63add4
    // 0x63adb0: r1 = LoadClassIdInstr(r0)
    //     0x63adb0: ldur            x1, [x0, #-1]
    //     0x63adb4: ubfx            x1, x1, #0xc, #0x14
    // 0x63adb8: str             x0, [SP]
    // 0x63adbc: mov             x0, x1
    // 0x63adc0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x63adc0: movz            x17, #0xf5c
    //     0x63adc4: movk            x17, #0x1, lsl #16
    //     0x63adc8: add             lr, x0, x17
    //     0x63adcc: ldr             lr, [x21, lr, lsl #3]
    //     0x63add0: blr             lr
    // 0x63add4: str             x0, [SP]
    // 0x63add8: r0 = isJsonMimeType()
    //     0x63add8: bl              #0x63ae88  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x63addc: stur            x0, [fp, #-0x10]
    // 0x63ade0: tbz             w0, #4, #0x63adec
    // 0x63ade4: ldur            x1, [fp, #-0x18]
    // 0x63ade8: b               #0x63adfc
    // 0x63adec: ldur            x1, [fp, #-0x18]
    // 0x63adf0: LoadField: r2 = r1->field_13
    //     0x63adf0: ldur            w2, [x1, #0x13]
    // 0x63adf4: DecompressPointer r2
    //     0x63adf4: add             x2, x2, HEAP, lsl #32
    // 0x63adf8: cbz             w2, #0x63ae18
    // 0x63adfc: r16 = Instance_Utf8Codec
    //     0x63adfc: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x63ae00: stp             x1, x16, [SP, #8]
    // 0x63ae04: r16 = true
    //     0x63ae04: add             x16, NULL, #0x20  ; true
    // 0x63ae08: str             x16, [SP]
    // 0x63ae0c: r4 = const [0, 0x3, 0x3, 0x2, allowMalformed, 0x2, null]
    //     0x63ae0c: ldr             x4, [PP, #0x17f0]  ; [pp+0x17f0] List(7) [0, 0x3, 0x3, 0x2, "allowMalformed", 0x2, Null]
    // 0x63ae10: r0 = decode()
    //     0x63ae10: bl              #0x4d4e48  ; [dart:convert] Utf8Codec::decode
    // 0x63ae14: b               #0x63ae1c
    // 0x63ae18: r0 = Null
    //     0x63ae18: mov             x0, NULL
    // 0x63ae1c: cmp             w0, NULL
    // 0x63ae20: b.eq            #0x63ae70
    // 0x63ae24: LoadField: r1 = r0->field_7
    //     0x63ae24: ldur            w1, [x0, #7]
    // 0x63ae28: DecompressPointer r1
    //     0x63ae28: add             x1, x1, HEAP, lsl #32
    // 0x63ae2c: cbz             w1, #0x63ae70
    // 0x63ae30: ldur            x1, [fp, #-0x28]
    // 0x63ae34: r16 = Instance_ResponseType
    //     0x63ae34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d8] Obj!ResponseType@c454b1
    //     0x63ae38: ldr             x16, [x16, #0xd8]
    // 0x63ae3c: cmp             w1, w16
    // 0x63ae40: b.ne            #0x63ae70
    // 0x63ae44: ldur            x1, [fp, #-0x10]
    // 0x63ae48: tbnz            w1, #4, #0x63ae70
    // 0x63ae4c: ldur            x1, [fp, #-0x20]
    // 0x63ae50: LoadField: r2 = r1->field_7
    //     0x63ae50: ldur            w2, [x1, #7]
    // 0x63ae54: DecompressPointer r2
    //     0x63ae54: add             x2, x2, HEAP, lsl #32
    // 0x63ae58: stp             x0, x2, [SP]
    // 0x63ae5c: mov             x0, x2
    // 0x63ae60: ClosureCall
    //     0x63ae60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63ae64: ldur            x2, [x0, #0x1f]
    //     0x63ae68: blr             x2
    // 0x63ae6c: r0 = ReturnAsync()
    //     0x63ae6c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x63ae70: r0 = ReturnAsyncNotFuture()
    //     0x63ae70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x63ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ae74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ae78: b               #0x63ac94
    // 0x63ae7c: r9 = responseType
    //     0x63ae7c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc130] Field <_RequestConfig@549184022.responseType>: late (offset: 0x20)
    //     0x63ae80: ldr             x9, [x9, #0x130]
    // 0x63ae84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63ae84: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ transformRequest(/* No info */) async {
    // ** addr: 0x65c51c, size: 0x17c
    // 0x65c51c: EnterFrame
    //     0x65c51c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c520: mov             fp, SP
    // 0x65c524: AllocStack(0x30)
    //     0x65c524: sub             SP, SP, #0x30
    // 0x65c528: SetupParameters(SyncTransformer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x65c528: stur            NULL, [fp, #-8]
    //     0x65c52c: movz            x0, #0
    //     0x65c530: add             x1, fp, w0, sxtw #2
    //     0x65c534: ldr             x1, [x1, #0x18]
    //     0x65c538: stur            x1, [fp, #-0x18]
    //     0x65c53c: add             x2, fp, w0, sxtw #2
    //     0x65c540: ldr             x2, [x2, #0x10]
    //     0x65c544: stur            x2, [fp, #-0x10]
    // 0x65c548: CheckStackOverflow
    //     0x65c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c54c: cmp             SP, x16
    //     0x65c550: b.ls            #0x65c684
    // 0x65c554: InitAsync() -> Future<String>
    //     0x65c554: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x65c558: bl              #0x4dea10  ; InitAsyncStub
    // 0x65c55c: ldur            x0, [fp, #-0x10]
    // 0x65c560: LoadField: r1 = r0->field_57
    //     0x65c560: ldur            w1, [x0, #0x57]
    // 0x65c564: DecompressPointer r1
    //     0x65c564: add             x1, x1, HEAP, lsl #32
    // 0x65c568: cmp             w1, NULL
    // 0x65c56c: b.ne            #0x65c574
    // 0x65c570: r1 = ""
    //     0x65c570: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x65c574: stur            x1, [fp, #-0x20]
    // 0x65c578: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x65c578: movz            x2, #0x76
    //     0x65c57c: tbz             w1, #0, #0x65c58c
    //     0x65c580: ldur            x2, [x1, #-1]
    //     0x65c584: ubfx            x2, x2, #0xc, #0x14
    //     0x65c588: lsl             x2, x2, #1
    // 0x65c58c: r3 = LoadInt32Instr(r2)
    //     0x65c58c: sbfx            x3, x2, #1, #0x1f
    // 0x65c590: cmp             x3, #0x5d
    // 0x65c594: b.lt            #0x65c5a8
    // 0x65c598: cmp             x3, #0x60
    // 0x65c59c: b.gt            #0x65c5a8
    // 0x65c5a0: mov             x0, x1
    // 0x65c5a4: b               #0x65c654
    // 0x65c5a8: LoadField: r2 = r0->field_b
    //     0x65c5a8: ldur            w2, [x0, #0xb]
    // 0x65c5ac: DecompressPointer r2
    //     0x65c5ac: add             x2, x2, HEAP, lsl #32
    // 0x65c5b0: r16 = Sentinel
    //     0x65c5b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65c5b4: cmp             w2, w16
    // 0x65c5b8: b.eq            #0x65c68c
    // 0x65c5bc: r0 = LoadClassIdInstr(r2)
    //     0x65c5bc: ldur            x0, [x2, #-1]
    //     0x65c5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x65c5c4: r16 = "content-type"
    //     0x65c5c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x65c5c8: ldr             x16, [x16, #0x178]
    // 0x65c5cc: stp             x16, x2, [SP]
    // 0x65c5d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65c5d0: sub             lr, x0, #0xfb
    //     0x65c5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x65c5d8: blr             lr
    // 0x65c5dc: mov             x3, x0
    // 0x65c5e0: r2 = Null
    //     0x65c5e0: mov             x2, NULL
    // 0x65c5e4: r1 = Null
    //     0x65c5e4: mov             x1, NULL
    // 0x65c5e8: stur            x3, [fp, #-0x10]
    // 0x65c5ec: r4 = 59
    //     0x65c5ec: movz            x4, #0x3b
    // 0x65c5f0: branchIfSmi(r0, 0x65c5fc)
    //     0x65c5f0: tbz             w0, #0, #0x65c5fc
    // 0x65c5f4: r4 = LoadClassIdInstr(r0)
    //     0x65c5f4: ldur            x4, [x0, #-1]
    //     0x65c5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x65c5fc: sub             x4, x4, #0x5d
    // 0x65c600: cmp             x4, #3
    // 0x65c604: b.ls            #0x65c618
    // 0x65c608: r8 = String?
    //     0x65c608: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x65c60c: r3 = Null
    //     0x65c60c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdce8] Null
    //     0x65c610: ldr             x3, [x3, #0xce8]
    // 0x65c614: r0 = String?()
    //     0x65c614: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x65c618: ldur            x16, [fp, #-0x10]
    // 0x65c61c: str             x16, [SP]
    // 0x65c620: r0 = isJsonMimeType()
    //     0x65c620: bl              #0x63ae88  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x65c624: tbnz            w0, #4, #0x65c650
    // 0x65c628: ldur            x0, [fp, #-0x18]
    // 0x65c62c: LoadField: r1 = r0->field_b
    //     0x65c62c: ldur            w1, [x0, #0xb]
    // 0x65c630: DecompressPointer r1
    //     0x65c630: add             x1, x1, HEAP, lsl #32
    // 0x65c634: ldur            x16, [fp, #-0x20]
    // 0x65c638: stp             x16, x1, [SP]
    // 0x65c63c: mov             x0, x1
    // 0x65c640: ClosureCall
    //     0x65c640: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65c644: ldur            x2, [x0, #0x1f]
    //     0x65c648: blr             x2
    // 0x65c64c: r0 = ReturnAsync()
    //     0x65c64c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x65c650: ldur            x0, [fp, #-0x20]
    // 0x65c654: r1 = 59
    //     0x65c654: movz            x1, #0x3b
    // 0x65c658: branchIfSmi(r0, 0x65c664)
    //     0x65c658: tbz             w0, #0, #0x65c664
    // 0x65c65c: r1 = LoadClassIdInstr(r0)
    //     0x65c65c: ldur            x1, [x0, #-1]
    //     0x65c660: ubfx            x1, x1, #0xc, #0x14
    // 0x65c664: str             x0, [SP]
    // 0x65c668: mov             x0, x1
    // 0x65c66c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65c66c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65c670: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x65c670: movz            x17, #0x6e8a
    //     0x65c674: add             lr, x0, x17
    //     0x65c678: ldr             lr, [x21, lr, lsl #3]
    //     0x65c67c: blr             lr
    // 0x65c680: r0 = ReturnAsyncNotFuture()
    //     0x65c680: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x65c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c688: b               #0x65c554
    // 0x65c68c: r9 = _headers
    //     0x65c68c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x65c690: ldr             x9, [x9, #0x180]
    // 0x65c694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65c694: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
