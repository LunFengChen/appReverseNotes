// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1049157, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0x8e8aa0, size: 0x2e4
    // 0x8e8aa0: EnterFrame
    //     0x8e8aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8aa4: mov             fp, SP
    // 0x8e8aa8: AllocStack(0x50)
    //     0x8e8aa8: sub             SP, SP, #0x50
    // 0x8e8aac: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic onBytesReceived = Null /* r0, fp-0x8 */})
    //     0x8e8aac: mov             x0, x4
    //     0x8e8ab0: ldur            w1, [x0, #0x13]
    //     0x8e8ab4: add             x1, x1, HEAP, lsl #32
    //     0x8e8ab8: sub             x2, x1, #2
    //     0x8e8abc: add             x3, fp, w2, sxtw #2
    //     0x8e8ac0: ldr             x3, [x3, #0x10]
    //     0x8e8ac4: stur            x3, [fp, #-0x10]
    //     0x8e8ac8: ldur            w2, [x0, #0x1f]
    //     0x8e8acc: add             x2, x2, HEAP, lsl #32
    //     0x8e8ad0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ede0] "onBytesReceived"
    //     0x8e8ad4: ldr             x16, [x16, #0xde0]
    //     0x8e8ad8: cmp             w2, w16
    //     0x8e8adc: b.ne            #0x8e8afc
    //     0x8e8ae0: ldur            w2, [x0, #0x23]
    //     0x8e8ae4: add             x2, x2, HEAP, lsl #32
    //     0x8e8ae8: sub             w0, w1, w2
    //     0x8e8aec: add             x1, fp, w0, sxtw #2
    //     0x8e8af0: ldr             x1, [x1, #8]
    //     0x8e8af4: mov             x0, x1
    //     0x8e8af8: b               #0x8e8b00
    //     0x8e8afc: mov             x0, NULL
    //     0x8e8b00: stur            x0, [fp, #-8]
    // 0x8e8b04: CheckStackOverflow
    //     0x8e8b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8b08: cmp             SP, x16
    //     0x8e8b0c: b.ls            #0x8e8d7c
    // 0x8e8b10: r1 = 7
    //     0x8e8b10: movz            x1, #0x7
    // 0x8e8b14: r0 = AllocateContext()
    //     0x8e8b14: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e8b18: mov             x1, x0
    // 0x8e8b1c: ldur            x0, [fp, #-8]
    // 0x8e8b20: stur            x1, [fp, #-0x18]
    // 0x8e8b24: StoreField: r1->field_f = r0
    //     0x8e8b24: stur            w0, [x1, #0xf]
    // 0x8e8b28: r16 = <Uint8List>
    //     0x8e8b28: ldr             x16, [PP, #0x16d8]  ; [pp+0x16d8] TypeArguments: <Uint8List>
    // 0x8e8b2c: str             x16, [SP]
    // 0x8e8b30: r0 = Completer.sync()
    //     0x8e8b30: bl              #0x519bb8  ; [dart:async] Completer::Completer.sync
    // 0x8e8b34: mov             x1, x0
    // 0x8e8b38: ldur            x2, [fp, #-0x18]
    // 0x8e8b3c: stur            x1, [fp, #-8]
    // 0x8e8b40: StoreField: r2->field_13 = r0
    //     0x8e8b40: stur            w0, [x2, #0x13]
    //     0x8e8b44: ldurb           w16, [x2, #-1]
    //     0x8e8b48: ldurb           w17, [x0, #-1]
    //     0x8e8b4c: and             x16, x17, x16, lsr #2
    //     0x8e8b50: tst             x16, HEAP, lsr #32
    //     0x8e8b54: b.eq            #0x8e8b5c
    //     0x8e8b58: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8e8b5c: r0 = _OutputBuffer()
    //     0x8e8b5c: bl              #0x8e8d90  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0x8e8b60: mov             x1, x0
    // 0x8e8b64: r0 = 0
    //     0x8e8b64: movz            x0, #0
    // 0x8e8b68: stur            x1, [fp, #-0x20]
    // 0x8e8b6c: StoreField: r1->field_b = r0
    //     0x8e8b6c: stur            x0, [x1, #0xb]
    // 0x8e8b70: r16 = <List<int>>
    //     0x8e8b70: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0x8e8b74: stp             xzr, x16, [SP]
    // 0x8e8b78: r0 = _GrowableList()
    //     0x8e8b78: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e8b7c: ldur            x2, [fp, #-0x20]
    // 0x8e8b80: StoreField: r2->field_7 = r0
    //     0x8e8b80: stur            w0, [x2, #7]
    //     0x8e8b84: ldurb           w16, [x2, #-1]
    //     0x8e8b88: ldurb           w17, [x0, #-1]
    //     0x8e8b8c: and             x16, x17, x16, lsr #2
    //     0x8e8b90: tst             x16, HEAP, lsr #32
    //     0x8e8b94: b.eq            #0x8e8b9c
    //     0x8e8b98: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8e8b9c: mov             x0, x2
    // 0x8e8ba0: ldur            x3, [fp, #-0x18]
    // 0x8e8ba4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e8ba4: stur            w0, [x3, #0x17]
    //     0x8e8ba8: ldurb           w16, [x3, #-1]
    //     0x8e8bac: ldurb           w17, [x0, #-1]
    //     0x8e8bb0: and             x16, x17, x16, lsr #2
    //     0x8e8bb4: tst             x16, HEAP, lsr #32
    //     0x8e8bb8: b.eq            #0x8e8bc0
    //     0x8e8bbc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8e8bc0: mov             x0, x2
    // 0x8e8bc4: StoreField: r3->field_1b = r0
    //     0x8e8bc4: stur            w0, [x3, #0x1b]
    //     0x8e8bc8: ldurb           w16, [x3, #-1]
    //     0x8e8bcc: ldurb           w17, [x0, #-1]
    //     0x8e8bd0: and             x16, x17, x16, lsr #2
    //     0x8e8bd4: tst             x16, HEAP, lsr #32
    //     0x8e8bd8: b.eq            #0x8e8be0
    //     0x8e8bdc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8e8be0: ldur            x4, [fp, #-0x10]
    // 0x8e8be4: LoadField: r0 = r4->field_b
    //     0x8e8be4: ldur            w0, [x4, #0xb]
    // 0x8e8be8: DecompressPointer r0
    //     0x8e8be8: add             x0, x0, HEAP, lsl #32
    // 0x8e8bec: LoadField: r1 = r0->field_13
    //     0x8e8bec: ldur            w1, [x0, #0x13]
    // 0x8e8bf0: DecompressPointer r1
    //     0x8e8bf0: add             x1, x1, HEAP, lsl #32
    // 0x8e8bf4: LoadField: r5 = r1->field_1b
    //     0x8e8bf4: ldur            x5, [x1, #0x1b]
    // 0x8e8bf8: r0 = BoxInt64Instr(r5)
    //     0x8e8bf8: sbfiz           x0, x5, #1, #0x1f
    //     0x8e8bfc: cmp             x5, x0, asr #1
    //     0x8e8c00: b.eq            #0x8e8c0c
    //     0x8e8c04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8c08: stur            x5, [x0, #7]
    // 0x8e8c0c: mov             x1, x0
    // 0x8e8c10: StoreField: r3->field_1f = r0
    //     0x8e8c10: stur            w0, [x3, #0x1f]
    //     0x8e8c14: tbz             w0, #0, #0x8e8c30
    //     0x8e8c18: ldurb           w16, [x3, #-1]
    //     0x8e8c1c: ldurb           w17, [x0, #-1]
    //     0x8e8c20: and             x16, x17, x16, lsr #2
    //     0x8e8c24: tst             x16, HEAP, lsr #32
    //     0x8e8c28: b.eq            #0x8e8c30
    //     0x8e8c2c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8e8c30: cmn             w1, #2
    // 0x8e8c34: b.ne            #0x8e8c3c
    // 0x8e8c38: StoreField: r3->field_1f = rNULL
    //     0x8e8c38: stur            NULL, [x3, #0x1f]
    // 0x8e8c3c: LoadField: r0 = r4->field_1b
    //     0x8e8c3c: ldur            w0, [x4, #0x1b]
    // 0x8e8c40: DecompressPointer r0
    //     0x8e8c40: add             x0, x0, HEAP, lsl #32
    // 0x8e8c44: LoadField: r1 = r0->field_7
    //     0x8e8c44: ldur            x1, [x0, #7]
    // 0x8e8c48: cmp             x1, #1
    // 0x8e8c4c: b.gt            #0x8e8c6c
    // 0x8e8c50: cmp             x1, #0
    // 0x8e8c54: b.gt            #0x8e8c60
    // 0x8e8c58: mov             x2, x3
    // 0x8e8c5c: b               #0x8e8cb4
    // 0x8e8c60: StoreField: r3->field_1f = rNULL
    //     0x8e8c60: stur            NULL, [x3, #0x1f]
    // 0x8e8c64: mov             x2, x3
    // 0x8e8c68: b               #0x8e8cb4
    // 0x8e8c6c: r1 = <List<int>, List<int>>
    //     0x8e8c6c: ldr             x1, [PP, #0x45c0]  ; [pp+0x45c0] TypeArguments: <List<int>, List<int>>
    // 0x8e8c70: r0 = ZLibDecoder()
    //     0x8e8c70: bl              #0x8e8d84  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x1c)
    // 0x8e8c74: mov             x1, x0
    // 0x8e8c78: r0 = 15
    //     0x8e8c78: movz            x0, #0xf
    // 0x8e8c7c: StoreField: r1->field_b = r0
    //     0x8e8c7c: stur            x0, [x1, #0xb]
    // 0x8e8c80: r0 = false
    //     0x8e8c80: add             x0, NULL, #0x30  ; false
    // 0x8e8c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e8c84: stur            w0, [x1, #0x17]
    // 0x8e8c88: ldur            x16, [fp, #-0x20]
    // 0x8e8c8c: stp             x16, x1, [SP]
    // 0x8e8c90: r0 = startChunkedConversion()
    //     0x8e8c90: bl              #0xbb4558  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0x8e8c94: ldur            x2, [fp, #-0x18]
    // 0x8e8c98: StoreField: r2->field_1b = r0
    //     0x8e8c98: stur            w0, [x2, #0x1b]
    //     0x8e8c9c: ldurb           w16, [x2, #-1]
    //     0x8e8ca0: ldurb           w17, [x0, #-1]
    //     0x8e8ca4: and             x16, x17, x16, lsr #2
    //     0x8e8ca8: tst             x16, HEAP, lsr #32
    //     0x8e8cac: b.eq            #0x8e8cb4
    //     0x8e8cb0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8e8cb4: r0 = Sentinel
    //     0x8e8cb4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e8cb8: StoreField: r2->field_23 = rZR
    //     0x8e8cb8: stur            wzr, [x2, #0x23]
    // 0x8e8cbc: StoreField: r2->field_27 = r0
    //     0x8e8cbc: stur            w0, [x2, #0x27]
    // 0x8e8cc0: ldur            x16, [fp, #-8]
    // 0x8e8cc4: str             x16, [SP]
    // 0x8e8cc8: r0 = completeError()
    //     0x8e8cc8: bl              #0xbe1d1c  ; [dart:async] _Completer::completeError
    // 0x8e8ccc: ldur            x2, [fp, #-0x18]
    // 0x8e8cd0: r1 = Function '<anonymous closure>': static.
    //     0x8e8cd0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ede8] AnonymousClosure: static (0x8e8e3c), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x8e8aa0)
    //     0x8e8cd4: ldr             x1, [x1, #0xde8]
    // 0x8e8cd8: stur            x0, [fp, #-0x20]
    // 0x8e8cdc: r0 = AllocateClosure()
    //     0x8e8cdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e8ce0: ldur            x2, [fp, #-0x18]
    // 0x8e8ce4: r1 = Function '<anonymous closure>': static.
    //     0x8e8ce4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edf0] AnonymousClosure: static (0x8e8d9c), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x8e8aa0)
    //     0x8e8ce8: ldr             x1, [x1, #0xdf0]
    // 0x8e8cec: stur            x0, [fp, #-0x28]
    // 0x8e8cf0: r0 = AllocateClosure()
    //     0x8e8cf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e8cf4: ldur            x16, [fp, #-0x10]
    // 0x8e8cf8: ldur            lr, [fp, #-0x28]
    // 0x8e8cfc: stp             lr, x16, [SP, #0x18]
    // 0x8e8d00: ldur            x16, [fp, #-0x20]
    // 0x8e8d04: stp             x16, x0, [SP, #8]
    // 0x8e8d08: r16 = true
    //     0x8e8d08: add             x16, NULL, #0x20  ; true
    // 0x8e8d0c: str             x16, [SP]
    // 0x8e8d10: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x8e8d10: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2edf8] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x8e8d14: ldr             x4, [x4, #0xdf8]
    // 0x8e8d18: r0 = listen()
    //     0x8e8d18: bl              #0xba4e9c  ; [dart:_http] _HttpClientResponse::listen
    // 0x8e8d1c: ldur            x1, [fp, #-0x18]
    // 0x8e8d20: LoadField: r2 = r1->field_27
    //     0x8e8d20: ldur            w2, [x1, #0x27]
    // 0x8e8d24: DecompressPointer r2
    //     0x8e8d24: add             x2, x2, HEAP, lsl #32
    // 0x8e8d28: r16 = Sentinel
    //     0x8e8d28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e8d2c: cmp             w2, w16
    // 0x8e8d30: b.ne            #0x8e8d54
    // 0x8e8d34: StoreField: r1->field_27 = r0
    //     0x8e8d34: stur            w0, [x1, #0x27]
    //     0x8e8d38: ldurb           w16, [x1, #-1]
    //     0x8e8d3c: ldurb           w17, [x0, #-1]
    //     0x8e8d40: and             x16, x17, x16, lsr #2
    //     0x8e8d44: tst             x16, HEAP, lsr #32
    //     0x8e8d48: b.eq            #0x8e8d50
    //     0x8e8d4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8e8d50: b               #0x8e8d64
    // 0x8e8d54: r16 = "subscription"
    //     0x8e8d54: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1e8] "subscription"
    //     0x8e8d58: ldr             x16, [x16, #0x1e8]
    // 0x8e8d5c: str             x16, [SP]
    // 0x8e8d60: r0 = _throwLocalAlreadyInitialized()
    //     0x8e8d60: bl              #0x4f0628  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x8e8d64: ldur            x1, [fp, #-8]
    // 0x8e8d68: LoadField: r0 = r1->field_b
    //     0x8e8d68: ldur            w0, [x1, #0xb]
    // 0x8e8d6c: DecompressPointer r0
    //     0x8e8d6c: add             x0, x0, HEAP, lsl #32
    // 0x8e8d70: LeaveFrame
    //     0x8e8d70: mov             SP, fp
    //     0x8e8d74: ldp             fp, lr, [SP], #0x10
    // 0x8e8d78: ret
    //     0x8e8d78: ret             
    // 0x8e8d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8d80: b               #0x8e8b10
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x8e8d9c, size: 0xa0
    // 0x8e8d9c: EnterFrame
    //     0x8e8d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8da0: mov             fp, SP
    // 0x8e8da4: AllocStack(0x18)
    //     0x8e8da4: sub             SP, SP, #0x18
    // 0x8e8da8: SetupParameters()
    //     0x8e8da8: ldr             x0, [fp, #0x10]
    //     0x8e8dac: ldur            w1, [x0, #0x17]
    //     0x8e8db0: add             x1, x1, HEAP, lsl #32
    //     0x8e8db4: stur            x1, [fp, #-8]
    // 0x8e8db8: CheckStackOverflow
    //     0x8e8db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8dbc: cmp             SP, x16
    //     0x8e8dc0: b.ls            #0x8e8e30
    // 0x8e8dc4: LoadField: r0 = r1->field_1b
    //     0x8e8dc4: ldur            w0, [x1, #0x1b]
    // 0x8e8dc8: DecompressPointer r0
    //     0x8e8dc8: add             x0, x0, HEAP, lsl #32
    // 0x8e8dcc: r2 = LoadClassIdInstr(r0)
    //     0x8e8dcc: ldur            x2, [x0, #-1]
    //     0x8e8dd0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8dd4: str             x0, [SP]
    // 0x8e8dd8: mov             x0, x2
    // 0x8e8ddc: r0 = GDT[cid_x0 + 0x12a19]()
    //     0x8e8ddc: movz            x17, #0x2a19
    //     0x8e8de0: movk            x17, #0x1, lsl #16
    //     0x8e8de4: add             lr, x0, x17
    //     0x8e8de8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8dec: blr             lr
    // 0x8e8df0: ldur            x0, [fp, #-8]
    // 0x8e8df4: LoadField: r1 = r0->field_13
    //     0x8e8df4: ldur            w1, [x0, #0x13]
    // 0x8e8df8: DecompressPointer r1
    //     0x8e8df8: add             x1, x1, HEAP, lsl #32
    // 0x8e8dfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e8dfc: ldur            w2, [x0, #0x17]
    // 0x8e8e00: DecompressPointer r2
    //     0x8e8e00: add             x2, x2, HEAP, lsl #32
    // 0x8e8e04: LoadField: r0 = r2->field_13
    //     0x8e8e04: ldur            w0, [x2, #0x13]
    // 0x8e8e08: DecompressPointer r0
    //     0x8e8e08: add             x0, x0, HEAP, lsl #32
    // 0x8e8e0c: cmp             w0, NULL
    // 0x8e8e10: b.eq            #0x8e8e38
    // 0x8e8e14: stp             x0, x1, [SP]
    // 0x8e8e18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e8e18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e8e1c: r0 = complete()
    //     0x8e8e1c: bl              #0xbe10e0  ; [dart:async] _SyncCompleter::complete
    // 0x8e8e20: r0 = Null
    //     0x8e8e20: mov             x0, NULL
    // 0x8e8e24: LeaveFrame
    //     0x8e8e24: mov             SP, fp
    //     0x8e8e28: ldp             fp, lr, [SP], #0x10
    // 0x8e8e2c: ret
    //     0x8e8e2c: ret             
    // 0x8e8e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8e30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8e34: b               #0x8e8dc4
    // 0x8e8e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8e38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x8e8e3c, size: 0x1d8
    // 0x8e8e3c: EnterFrame
    //     0x8e8e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8e40: mov             fp, SP
    // 0x8e8e44: AllocStack(0x58)
    //     0x8e8e44: sub             SP, SP, #0x58
    // 0x8e8e48: SetupParameters()
    //     0x8e8e48: ldr             x0, [fp, #0x18]
    //     0x8e8e4c: ldur            w1, [x0, #0x17]
    //     0x8e8e50: add             x1, x1, HEAP, lsl #32
    //     0x8e8e54: stur            x1, [fp, #-0x38]
    // 0x8e8e58: CheckStackOverflow
    //     0x8e8e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8e5c: cmp             SP, x16
    //     0x8e8e60: b.ls            #0x8e9004
    // 0x8e8e64: LoadField: r0 = r1->field_1b
    //     0x8e8e64: ldur            w0, [x1, #0x1b]
    // 0x8e8e68: DecompressPointer r0
    //     0x8e8e68: add             x0, x0, HEAP, lsl #32
    // 0x8e8e6c: r2 = LoadClassIdInstr(r0)
    //     0x8e8e6c: ldur            x2, [x0, #-1]
    //     0x8e8e70: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8e74: ldr             x16, [fp, #0x10]
    // 0x8e8e78: stp             x16, x0, [SP]
    // 0x8e8e7c: mov             x0, x2
    // 0x8e8e80: r0 = GDT[cid_x0 + 0xbb4]()
    //     0x8e8e80: add             lr, x0, #0xbb4
    //     0x8e8e84: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8e88: blr             lr
    // 0x8e8e8c: ldur            x1, [fp, #-0x38]
    // 0x8e8e90: LoadField: r0 = r1->field_f
    //     0x8e8e90: ldur            w0, [x1, #0xf]
    // 0x8e8e94: DecompressPointer r0
    //     0x8e8e94: add             x0, x0, HEAP, lsl #32
    // 0x8e8e98: cmp             w0, NULL
    // 0x8e8e9c: b.eq            #0x8e8f6c
    // 0x8e8ea0: ldr             x0, [fp, #0x10]
    // 0x8e8ea4: LoadField: r2 = r1->field_23
    //     0x8e8ea4: ldur            w2, [x1, #0x23]
    // 0x8e8ea8: DecompressPointer r2
    //     0x8e8ea8: add             x2, x2, HEAP, lsl #32
    // 0x8e8eac: stur            x2, [fp, #-0x40]
    // 0x8e8eb0: r3 = LoadClassIdInstr(r0)
    //     0x8e8eb0: ldur            x3, [x0, #-1]
    //     0x8e8eb4: ubfx            x3, x3, #0xc, #0x14
    // 0x8e8eb8: str             x0, [SP]
    // 0x8e8ebc: mov             x0, x3
    // 0x8e8ec0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8e8ec0: movz            x17, #0xfd8e
    //     0x8e8ec4: add             lr, x0, x17
    //     0x8e8ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8ecc: blr             lr
    // 0x8e8ed0: mov             x1, x0
    // 0x8e8ed4: ldur            x0, [fp, #-0x40]
    // 0x8e8ed8: cmp             w0, NULL
    // 0x8e8edc: b.eq            #0x8e900c
    // 0x8e8ee0: r2 = LoadInt32Instr(r1)
    //     0x8e8ee0: sbfx            x2, x1, #1, #0x1f
    //     0x8e8ee4: tbz             w1, #0, #0x8e8eec
    //     0x8e8ee8: ldur            x2, [x1, #7]
    // 0x8e8eec: r1 = LoadInt32Instr(r0)
    //     0x8e8eec: sbfx            x1, x0, #1, #0x1f
    //     0x8e8ef0: tbz             w0, #0, #0x8e8ef8
    //     0x8e8ef4: ldur            x1, [x0, #7]
    // 0x8e8ef8: add             x3, x1, x2
    // 0x8e8efc: r0 = BoxInt64Instr(r3)
    //     0x8e8efc: sbfiz           x0, x3, #1, #0x1f
    //     0x8e8f00: cmp             x3, x0, asr #1
    //     0x8e8f04: b.eq            #0x8e8f10
    //     0x8e8f08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8f0c: stur            x3, [x0, #7]
    // 0x8e8f10: mov             x2, x0
    // 0x8e8f14: ldur            x1, [fp, #-0x38]
    // 0x8e8f18: StoreField: r1->field_23 = r0
    //     0x8e8f18: stur            w0, [x1, #0x23]
    //     0x8e8f1c: tbz             w0, #0, #0x8e8f38
    //     0x8e8f20: ldurb           w16, [x1, #-1]
    //     0x8e8f24: ldurb           w17, [x0, #-1]
    //     0x8e8f28: and             x16, x17, x16, lsr #2
    //     0x8e8f2c: tst             x16, HEAP, lsr #32
    //     0x8e8f30: b.eq            #0x8e8f38
    //     0x8e8f34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8e8f38: LoadField: r3 = r1->field_f
    //     0x8e8f38: ldur            w3, [x1, #0xf]
    // 0x8e8f3c: DecompressPointer r3
    //     0x8e8f3c: add             x3, x3, HEAP, lsl #32
    // 0x8e8f40: stur            x3, [fp, #-0x40]
    // 0x8e8f44: LoadField: r0 = r1->field_1f
    //     0x8e8f44: ldur            w0, [x1, #0x1f]
    // 0x8e8f48: DecompressPointer r0
    //     0x8e8f48: add             x0, x0, HEAP, lsl #32
    // 0x8e8f4c: cmp             w3, NULL
    // 0x8e8f50: b.eq            #0x8e9010
    // 0x8e8f54: stp             x2, x3, [SP, #8]
    // 0x8e8f58: str             x0, [SP]
    // 0x8e8f5c: mov             x0, x3
    // 0x8e8f60: ClosureCall
    //     0x8e8f60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8e8f64: ldur            x2, [x0, #0x1f]
    //     0x8e8f68: blr             x2
    // 0x8e8f6c: r0 = Null
    //     0x8e8f6c: mov             x0, NULL
    // 0x8e8f70: LeaveFrame
    //     0x8e8f70: mov             SP, fp
    //     0x8e8f74: ldp             fp, lr, [SP], #0x10
    // 0x8e8f78: ret
    //     0x8e8f78: ret             
    // 0x8e8f7c: sub             SP, fp, #0x58
    // 0x8e8f80: ldur            x2, [fp, #-0x10]
    // 0x8e8f84: mov             x16, x1
    // 0x8e8f88: mov             x1, x0
    // 0x8e8f8c: mov             x0, x16
    // 0x8e8f90: LoadField: r3 = r2->field_13
    //     0x8e8f90: ldur            w3, [x2, #0x13]
    // 0x8e8f94: DecompressPointer r3
    //     0x8e8f94: add             x3, x3, HEAP, lsl #32
    // 0x8e8f98: stp             x1, x3, [SP, #8]
    // 0x8e8f9c: str             x0, [SP]
    // 0x8e8fa0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8e8fa0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8e8fa4: r0 = completeError()
    //     0x8e8fa4: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x8e8fa8: ldur            x0, [fp, #-0x10]
    // 0x8e8fac: LoadField: r1 = r0->field_27
    //     0x8e8fac: ldur            w1, [x0, #0x27]
    // 0x8e8fb0: DecompressPointer r1
    //     0x8e8fb0: add             x1, x1, HEAP, lsl #32
    // 0x8e8fb4: r16 = Sentinel
    //     0x8e8fb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e8fb8: cmp             w1, w16
    // 0x8e8fbc: b.ne            #0x8e8fd0
    // 0x8e8fc0: r16 = "subscription"
    //     0x8e8fc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1e8] "subscription"
    //     0x8e8fc4: ldr             x16, [x16, #0x1e8]
    // 0x8e8fc8: str             x16, [SP]
    // 0x8e8fcc: r0 = _throwLocalNotInitialized()
    //     0x8e8fcc: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8e8fd0: ldur            x0, [fp, #-0x10]
    // 0x8e8fd4: LoadField: r1 = r0->field_27
    //     0x8e8fd4: ldur            w1, [x0, #0x27]
    // 0x8e8fd8: DecompressPointer r1
    //     0x8e8fd8: add             x1, x1, HEAP, lsl #32
    // 0x8e8fdc: r0 = LoadClassIdInstr(r1)
    //     0x8e8fdc: ldur            x0, [x1, #-1]
    //     0x8e8fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8fe4: str             x1, [SP]
    // 0x8e8fe8: r0 = GDT[cid_x0 + -0x152]()
    //     0x8e8fe8: sub             lr, x0, #0x152
    //     0x8e8fec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8ff0: blr             lr
    // 0x8e8ff4: r0 = Null
    //     0x8e8ff4: mov             x0, NULL
    // 0x8e8ff8: LeaveFrame
    //     0x8e8ff8: mov             SP, fp
    //     0x8e8ffc: ldp             fp, lr, [SP], #0x10
    // 0x8e9000: ret
    //     0x8e9000: ret             
    // 0x8e9004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9008: b               #0x8e8e64
    // 0x8e900c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e900c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8e9010: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e9010: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5558, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  dynamic add(dynamic) {
    // ** addr: 0x4ee76c, size: 0x18
    // 0x4ee76c: r4 = 0
    //     0x4ee76c: movz            x4, #0
    // 0x4ee770: r1 = Function 'add':.
    //     0x4ee770: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a248] AnonymousClosure: (0x4ee784), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0xb2eb1c)
    //     0x4ee774: ldr             x1, [x17, #0x248]
    // 0x4ee778: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ee778: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x4ee77c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ee77c: ldur            x0, [x24, #0x17]
    // 0x4ee780: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x4ee784, size: 0x4c
    // 0x4ee784: EnterFrame
    //     0x4ee784: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee788: mov             fp, SP
    // 0x4ee78c: AllocStack(0x10)
    //     0x4ee78c: sub             SP, SP, #0x10
    // 0x4ee790: SetupParameters()
    //     0x4ee790: ldr             x0, [fp, #0x18]
    //     0x4ee794: ldur            w1, [x0, #0x17]
    //     0x4ee798: add             x1, x1, HEAP, lsl #32
    // 0x4ee79c: CheckStackOverflow
    //     0x4ee79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee7a0: cmp             SP, x16
    //     0x4ee7a4: b.ls            #0x4ee7c8
    // 0x4ee7a8: LoadField: r0 = r1->field_f
    //     0x4ee7a8: ldur            w0, [x1, #0xf]
    // 0x4ee7ac: DecompressPointer r0
    //     0x4ee7ac: add             x0, x0, HEAP, lsl #32
    // 0x4ee7b0: ldr             x16, [fp, #0x10]
    // 0x4ee7b4: stp             x16, x0, [SP]
    // 0x4ee7b8: r0 = add()
    //     0x4ee7b8: bl              #0xb2eb1c  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x4ee7bc: LeaveFrame
    //     0x4ee7bc: mov             SP, fp
    //     0x4ee7c0: ldp             fp, lr, [SP], #0x10
    // 0x4ee7c4: ret
    //     0x4ee7c4: ret             
    // 0x4ee7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee7c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee7cc: b               #0x4ee7a8
  }
  dynamic close(dynamic) {
    // ** addr: 0x4eeb54, size: 0x18
    // 0x4eeb54: r4 = 0
    //     0x4eeb54: movz            x4, #0
    // 0x4eeb58: r1 = Function 'close':.
    //     0x4eeb58: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a240] AnonymousClosure: (0x4eeb6c), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::close (0x4eee6c)
    //     0x4eeb5c: ldr             x1, [x17, #0x240]
    // 0x4eeb60: r24 = BuildNonGenericMethodExtractorStub
    //     0x4eeb60: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x4eeb64: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4eeb64: ldur            x0, [x24, #0x17]
    // 0x4eeb68: br              x0
  }
  [closure] void close(dynamic) {
    // ** addr: 0x4eeb6c, size: 0x48
    // 0x4eeb6c: EnterFrame
    //     0x4eeb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eeb70: mov             fp, SP
    // 0x4eeb74: AllocStack(0x8)
    //     0x4eeb74: sub             SP, SP, #8
    // 0x4eeb78: SetupParameters()
    //     0x4eeb78: ldr             x0, [fp, #0x10]
    //     0x4eeb7c: ldur            w1, [x0, #0x17]
    //     0x4eeb80: add             x1, x1, HEAP, lsl #32
    // 0x4eeb84: CheckStackOverflow
    //     0x4eeb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eeb88: cmp             SP, x16
    //     0x4eeb8c: b.ls            #0x4eebac
    // 0x4eeb90: LoadField: r0 = r1->field_f
    //     0x4eeb90: ldur            w0, [x1, #0xf]
    // 0x4eeb94: DecompressPointer r0
    //     0x4eeb94: add             x0, x0, HEAP, lsl #32
    // 0x4eeb98: str             x0, [SP]
    // 0x4eeb9c: r0 = close()
    //     0x4eeb9c: bl              #0x4eee6c  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::close
    // 0x4eeba0: LeaveFrame
    //     0x4eeba0: mov             SP, fp
    //     0x4eeba4: ldp             fp, lr, [SP], #0x10
    // 0x4eeba8: ret
    //     0x4eeba8: ret             
    // 0x4eebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eebac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eebb0: b               #0x4eeb90
  }
  _ close(/* No info */) {
    // ** addr: 0x4eee6c, size: 0x248
    // 0x4eee6c: EnterFrame
    //     0x4eee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eee70: mov             fp, SP
    // 0x4eee74: AllocStack(0x58)
    //     0x4eee74: sub             SP, SP, #0x58
    // 0x4eee78: CheckStackOverflow
    //     0x4eee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eee7c: cmp             SP, x16
    //     0x4eee80: b.ls            #0x4ef098
    // 0x4eee84: ldr             x2, [fp, #0x10]
    // 0x4eee88: LoadField: r0 = r2->field_13
    //     0x4eee88: ldur            w0, [x2, #0x13]
    // 0x4eee8c: DecompressPointer r0
    //     0x4eee8c: add             x0, x0, HEAP, lsl #32
    // 0x4eee90: cmp             w0, NULL
    // 0x4eee94: b.eq            #0x4eeea8
    // 0x4eee98: r0 = Null
    //     0x4eee98: mov             x0, NULL
    // 0x4eee9c: LeaveFrame
    //     0x4eee9c: mov             SP, fp
    //     0x4eeea0: ldp             fp, lr, [SP], #0x10
    // 0x4eeea4: ret
    //     0x4eeea4: ret             
    // 0x4eeea8: LoadField: r3 = r2->field_b
    //     0x4eeea8: ldur            x3, [x2, #0xb]
    // 0x4eeeac: r0 = BoxInt64Instr(r3)
    //     0x4eeeac: sbfiz           x0, x3, #1, #0x1f
    //     0x4eeeb0: cmp             x3, x0, asr #1
    //     0x4eeeb4: b.eq            #0x4eeec0
    //     0x4eeeb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eeebc: stur            x3, [x0, #7]
    // 0x4eeec0: mov             x4, x0
    // 0x4eeec4: r0 = AllocateUint8Array()
    //     0x4eeec4: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0x4eeec8: ldr             x3, [fp, #0x10]
    // 0x4eeecc: StoreField: r3->field_13 = r0
    //     0x4eeecc: stur            w0, [x3, #0x13]
    //     0x4eeed0: ldurb           w16, [x3, #-1]
    //     0x4eeed4: ldurb           w17, [x0, #-1]
    //     0x4eeed8: and             x16, x17, x16, lsr #2
    //     0x4eeedc: tst             x16, HEAP, lsr #32
    //     0x4eeee0: b.eq            #0x4eeee8
    //     0x4eeee4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x4eeee8: LoadField: r0 = r3->field_7
    //     0x4eeee8: ldur            w0, [x3, #7]
    // 0x4eeeec: DecompressPointer r0
    //     0x4eeeec: add             x0, x0, HEAP, lsl #32
    // 0x4eeef0: stur            x0, [fp, #-8]
    // 0x4eeef4: cmp             w0, NULL
    // 0x4eeef8: b.eq            #0x4ef0a0
    // 0x4eeefc: LoadField: r4 = r0->field_7
    //     0x4eeefc: ldur            w4, [x0, #7]
    // 0x4eef00: DecompressPointer r4
    //     0x4eef00: add             x4, x4, HEAP, lsl #32
    // 0x4eef04: stur            x4, [fp, #-0x30]
    // 0x4eef08: LoadField: r1 = r0->field_b
    //     0x4eef08: ldur            w1, [x0, #0xb]
    // 0x4eef0c: DecompressPointer r1
    //     0x4eef0c: add             x1, x1, HEAP, lsl #32
    // 0x4eef10: r5 = LoadInt32Instr(r1)
    //     0x4eef10: sbfx            x5, x1, #1, #0x1f
    // 0x4eef14: stur            x5, [fp, #-0x28]
    // 0x4eef18: r6 = 0
    //     0x4eef18: movz            x6, #0
    // 0x4eef1c: r2 = 0
    //     0x4eef1c: movz            x2, #0
    // 0x4eef20: stur            x6, [fp, #-0x20]
    // 0x4eef24: CheckStackOverflow
    //     0x4eef24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eef28: cmp             SP, x16
    //     0x4eef2c: b.ls            #0x4ef0a4
    // 0x4eef30: LoadField: r1 = r0->field_b
    //     0x4eef30: ldur            w1, [x0, #0xb]
    // 0x4eef34: DecompressPointer r1
    //     0x4eef34: add             x1, x1, HEAP, lsl #32
    // 0x4eef38: r7 = LoadInt32Instr(r1)
    //     0x4eef38: sbfx            x7, x1, #1, #0x1f
    // 0x4eef3c: cmp             x5, x7
    // 0x4eef40: b.ne            #0x4ef084
    // 0x4eef44: mov             x8, x0
    // 0x4eef48: cmp             x2, x7
    // 0x4eef4c: b.lt            #0x4eef64
    // 0x4eef50: StoreField: r3->field_7 = rNULL
    //     0x4eef50: stur            NULL, [x3, #7]
    // 0x4eef54: r0 = Null
    //     0x4eef54: mov             x0, NULL
    // 0x4eef58: LeaveFrame
    //     0x4eef58: mov             SP, fp
    //     0x4eef5c: ldp             fp, lr, [SP], #0x10
    // 0x4eef60: ret
    //     0x4eef60: ret             
    // 0x4eef64: mov             x0, x7
    // 0x4eef68: mov             x1, x2
    // 0x4eef6c: cmp             x1, x0
    // 0x4eef70: b.hs            #0x4ef0ac
    // 0x4eef74: LoadField: r0 = r8->field_f
    //     0x4eef74: ldur            w0, [x8, #0xf]
    // 0x4eef78: DecompressPointer r0
    //     0x4eef78: add             x0, x0, HEAP, lsl #32
    // 0x4eef7c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x4eef7c: add             x16, x0, x2, lsl #2
    //     0x4eef80: ldur            w7, [x16, #0xf]
    // 0x4eef84: DecompressPointer r7
    //     0x4eef84: add             x7, x7, HEAP, lsl #32
    // 0x4eef88: stur            x7, [fp, #-0x18]
    // 0x4eef8c: add             x9, x2, #1
    // 0x4eef90: stur            x9, [fp, #-0x10]
    // 0x4eef94: cmp             w7, NULL
    // 0x4eef98: b.ne            #0x4eefcc
    // 0x4eef9c: mov             x0, x7
    // 0x4eefa0: mov             x2, x4
    // 0x4eefa4: r1 = Null
    //     0x4eefa4: mov             x1, NULL
    // 0x4eefa8: cmp             w2, NULL
    // 0x4eefac: b.eq            #0x4eefcc
    // 0x4eefb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eefb0: ldur            w4, [x2, #0x17]
    // 0x4eefb4: DecompressPointer r4
    //     0x4eefb4: add             x4, x4, HEAP, lsl #32
    // 0x4eefb8: r8 = X0
    //     0x4eefb8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x4eefbc: LoadField: r9 = r4->field_7
    //     0x4eefbc: ldur            x9, [x4, #7]
    // 0x4eefc0: r3 = Null
    //     0x4eefc0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a250] Null
    //     0x4eefc4: ldr             x3, [x3, #0x250]
    // 0x4eefc8: blr             x9
    // 0x4eefcc: ldr             x1, [fp, #0x10]
    // 0x4eefd0: ldur            x2, [fp, #-0x20]
    // 0x4eefd4: ldur            x3, [fp, #-0x18]
    // 0x4eefd8: LoadField: r4 = r1->field_13
    //     0x4eefd8: ldur            w4, [x1, #0x13]
    // 0x4eefdc: DecompressPointer r4
    //     0x4eefdc: add             x4, x4, HEAP, lsl #32
    // 0x4eefe0: stur            x4, [fp, #-0x38]
    // 0x4eefe4: cmp             w4, NULL
    // 0x4eefe8: b.eq            #0x4ef0b0
    // 0x4eefec: r0 = LoadClassIdInstr(r3)
    //     0x4eefec: ldur            x0, [x3, #-1]
    //     0x4eeff0: ubfx            x0, x0, #0xc, #0x14
    // 0x4eeff4: str             x3, [SP]
    // 0x4eeff8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x4eeff8: movz            x17, #0xfd8e
    //     0x4eeffc: add             lr, x0, x17
    //     0x4ef000: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef004: blr             lr
    // 0x4ef008: r1 = LoadInt32Instr(r0)
    //     0x4ef008: sbfx            x1, x0, #1, #0x1f
    //     0x4ef00c: tbz             w0, #0, #0x4ef014
    //     0x4ef010: ldur            x1, [x0, #7]
    // 0x4ef014: ldur            x0, [fp, #-0x20]
    // 0x4ef018: add             x2, x0, x1
    // 0x4ef01c: ldur            x16, [fp, #-0x38]
    // 0x4ef020: stp             x0, x16, [SP, #0x10]
    // 0x4ef024: ldur            x16, [fp, #-0x18]
    // 0x4ef028: stp             x16, x2, [SP]
    // 0x4ef02c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4ef02c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4ef030: r0 = setRange()
    //     0x4ef030: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x4ef034: ldur            x0, [fp, #-0x18]
    // 0x4ef038: r1 = LoadClassIdInstr(r0)
    //     0x4ef038: ldur            x1, [x0, #-1]
    //     0x4ef03c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ef040: str             x0, [SP]
    // 0x4ef044: mov             x0, x1
    // 0x4ef048: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x4ef048: movz            x17, #0xfd8e
    //     0x4ef04c: add             lr, x0, x17
    //     0x4ef050: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef054: blr             lr
    // 0x4ef058: r1 = LoadInt32Instr(r0)
    //     0x4ef058: sbfx            x1, x0, #1, #0x1f
    //     0x4ef05c: tbz             w0, #0, #0x4ef064
    //     0x4ef060: ldur            x1, [x0, #7]
    // 0x4ef064: ldur            x0, [fp, #-0x20]
    // 0x4ef068: add             x6, x0, x1
    // 0x4ef06c: ldur            x2, [fp, #-0x10]
    // 0x4ef070: ldr             x3, [fp, #0x10]
    // 0x4ef074: ldur            x0, [fp, #-8]
    // 0x4ef078: ldur            x4, [fp, #-0x30]
    // 0x4ef07c: ldur            x5, [fp, #-0x28]
    // 0x4ef080: b               #0x4eef20
    // 0x4ef084: r0 = ConcurrentModificationError()
    //     0x4ef084: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ef088: ldur            x8, [fp, #-8]
    // 0x4ef08c: StoreField: r0->field_b = r8
    //     0x4ef08c: stur            w8, [x0, #0xb]
    // 0x4ef090: r0 = Throw()
    //     0x4ef090: bl              #0xc5d2b8  ; ThrowStub
    // 0x4ef094: brk             #0
    // 0x4ef098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef09c: b               #0x4eee84
    // 0x4ef0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef0a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef0a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef0a8: b               #0x4eef30
    // 0x4ef0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ef0ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ef0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef0b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xb2eb1c, size: 0x170
    // 0xb2eb1c: EnterFrame
    //     0xb2eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2eb20: mov             fp, SP
    // 0xb2eb24: AllocStack(0x20)
    //     0xb2eb24: sub             SP, SP, #0x20
    // 0xb2eb28: CheckStackOverflow
    //     0xb2eb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2eb2c: cmp             SP, x16
    //     0xb2eb30: b.ls            #0xb2ec7c
    // 0xb2eb34: ldr             x0, [fp, #0x10]
    // 0xb2eb38: r2 = Null
    //     0xb2eb38: mov             x2, NULL
    // 0xb2eb3c: r1 = Null
    //     0xb2eb3c: mov             x1, NULL
    // 0xb2eb40: r8 = List<int>
    //     0xb2eb40: ldr             x8, [PP, #0x350]  ; [pp+0x350] Type: List<int>
    // 0xb2eb44: r3 = Null
    //     0xb2eb44: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a260] Null
    //     0xb2eb48: ldr             x3, [x3, #0x260]
    // 0xb2eb4c: r0 = List<int>()
    //     0xb2eb4c: bl              #0x4c5b50  ; IsType_List<int>_Stub
    // 0xb2eb50: ldr             x3, [fp, #0x18]
    // 0xb2eb54: LoadField: r4 = r3->field_7
    //     0xb2eb54: ldur            w4, [x3, #7]
    // 0xb2eb58: DecompressPointer r4
    //     0xb2eb58: add             x4, x4, HEAP, lsl #32
    // 0xb2eb5c: stur            x4, [fp, #-8]
    // 0xb2eb60: cmp             w4, NULL
    // 0xb2eb64: b.eq            #0xb2ec84
    // 0xb2eb68: LoadField: r2 = r4->field_7
    //     0xb2eb68: ldur            w2, [x4, #7]
    // 0xb2eb6c: DecompressPointer r2
    //     0xb2eb6c: add             x2, x2, HEAP, lsl #32
    // 0xb2eb70: ldr             x0, [fp, #0x10]
    // 0xb2eb74: r1 = Null
    //     0xb2eb74: mov             x1, NULL
    // 0xb2eb78: cmp             w2, NULL
    // 0xb2eb7c: b.eq            #0xb2eb9c
    // 0xb2eb80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2eb80: ldur            w4, [x2, #0x17]
    // 0xb2eb84: DecompressPointer r4
    //     0xb2eb84: add             x4, x4, HEAP, lsl #32
    // 0xb2eb88: r8 = X0
    //     0xb2eb88: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb2eb8c: LoadField: r9 = r4->field_7
    //     0xb2eb8c: ldur            x9, [x4, #7]
    // 0xb2eb90: r3 = Null
    //     0xb2eb90: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a270] Null
    //     0xb2eb94: ldr             x3, [x3, #0x270]
    // 0xb2eb98: blr             x9
    // 0xb2eb9c: ldur            x0, [fp, #-8]
    // 0xb2eba0: LoadField: r1 = r0->field_b
    //     0xb2eba0: ldur            w1, [x0, #0xb]
    // 0xb2eba4: DecompressPointer r1
    //     0xb2eba4: add             x1, x1, HEAP, lsl #32
    // 0xb2eba8: stur            x1, [fp, #-0x10]
    // 0xb2ebac: LoadField: r2 = r0->field_f
    //     0xb2ebac: ldur            w2, [x0, #0xf]
    // 0xb2ebb0: DecompressPointer r2
    //     0xb2ebb0: add             x2, x2, HEAP, lsl #32
    // 0xb2ebb4: LoadField: r3 = r2->field_b
    //     0xb2ebb4: ldur            w3, [x2, #0xb]
    // 0xb2ebb8: DecompressPointer r3
    //     0xb2ebb8: add             x3, x3, HEAP, lsl #32
    // 0xb2ebbc: cmp             w1, w3
    // 0xb2ebc0: b.ne            #0xb2ebcc
    // 0xb2ebc4: str             x0, [SP]
    // 0xb2ebc8: r0 = _growToNextCapacity()
    //     0xb2ebc8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2ebcc: ldr             x3, [fp, #0x18]
    // 0xb2ebd0: ldr             x4, [fp, #0x10]
    // 0xb2ebd4: ldur            x2, [fp, #-8]
    // 0xb2ebd8: ldur            x0, [fp, #-0x10]
    // 0xb2ebdc: r5 = LoadInt32Instr(r0)
    //     0xb2ebdc: sbfx            x5, x0, #1, #0x1f
    // 0xb2ebe0: add             x0, x5, #1
    // 0xb2ebe4: lsl             x1, x0, #1
    // 0xb2ebe8: StoreField: r2->field_b = r1
    //     0xb2ebe8: stur            w1, [x2, #0xb]
    // 0xb2ebec: mov             x1, x5
    // 0xb2ebf0: cmp             x1, x0
    // 0xb2ebf4: b.hs            #0xb2ec88
    // 0xb2ebf8: LoadField: r1 = r2->field_f
    //     0xb2ebf8: ldur            w1, [x2, #0xf]
    // 0xb2ebfc: DecompressPointer r1
    //     0xb2ebfc: add             x1, x1, HEAP, lsl #32
    // 0xb2ec00: mov             x0, x4
    // 0xb2ec04: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2ec04: add             x25, x1, x5, lsl #2
    //     0xb2ec08: add             x25, x25, #0xf
    //     0xb2ec0c: str             w0, [x25]
    //     0xb2ec10: tbz             w0, #0, #0xb2ec2c
    //     0xb2ec14: ldurb           w16, [x1, #-1]
    //     0xb2ec18: ldurb           w17, [x0, #-1]
    //     0xb2ec1c: and             x16, x17, x16, lsr #2
    //     0xb2ec20: tst             x16, HEAP, lsr #32
    //     0xb2ec24: b.eq            #0xb2ec2c
    //     0xb2ec28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb2ec2c: LoadField: r1 = r3->field_b
    //     0xb2ec2c: ldur            x1, [x3, #0xb]
    // 0xb2ec30: stur            x1, [fp, #-0x18]
    // 0xb2ec34: r0 = LoadClassIdInstr(r4)
    //     0xb2ec34: ldur            x0, [x4, #-1]
    //     0xb2ec38: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ec3c: str             x4, [SP]
    // 0xb2ec40: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb2ec40: movz            x17, #0xfd8e
    //     0xb2ec44: add             lr, x0, x17
    //     0xb2ec48: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ec4c: blr             lr
    // 0xb2ec50: r1 = LoadInt32Instr(r0)
    //     0xb2ec50: sbfx            x1, x0, #1, #0x1f
    //     0xb2ec54: tbz             w0, #0, #0xb2ec5c
    //     0xb2ec58: ldur            x1, [x0, #7]
    // 0xb2ec5c: ldur            x2, [fp, #-0x18]
    // 0xb2ec60: add             x3, x2, x1
    // 0xb2ec64: ldr             x1, [fp, #0x18]
    // 0xb2ec68: StoreField: r1->field_b = r3
    //     0xb2ec68: stur            x3, [x1, #0xb]
    // 0xb2ec6c: r0 = Null
    //     0xb2ec6c: mov             x0, NULL
    // 0xb2ec70: LeaveFrame
    //     0xb2ec70: mov             SP, fp
    //     0xb2ec74: ldp             fp, lr, [SP], #0x10
    // 0xb2ec78: ret
    //     0xb2ec78: ret             
    // 0xb2ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ec7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ec80: b               #0xb2eb34
    // 0xb2ec84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ec84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ec88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ec88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
