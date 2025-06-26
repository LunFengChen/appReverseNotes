// lib: , url: package:billiards/utils/downloadM3U8Util.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 4873, size: 0xc, field offset: 0x8
class DownloadM3U8Util extends Object {

  static late final DownloadM3U8Util instance; // offset: 0x1390

  _ downloadM3u8(/* No info */) async {
    // ** addr: 0x7abc20, size: 0xd7c
    // 0x7abc20: EnterFrame
    //     0x7abc20: stp             fp, lr, [SP, #-0x10]!
    //     0x7abc24: mov             fp, SP
    // 0x7abc28: AllocStack(0x168)
    //     0x7abc28: sub             SP, SP, #0x168
    // 0x7abc2c: SetupParameters(DownloadM3U8Util this /* r1, fp-0xf8 */, dynamic _ /* r2, fp-0xf0 */, dynamic _ /* r3, fp-0xe8 */)
    //     0x7abc2c: stur            NULL, [fp, #-8]
    //     0x7abc30: movz            x0, #0
    //     0x7abc34: add             x1, fp, w0, sxtw #2
    //     0x7abc38: ldr             x1, [x1, #0x20]
    //     0x7abc3c: stur            x1, [fp, #-0xf8]
    //     0x7abc40: add             x2, fp, w0, sxtw #2
    //     0x7abc44: ldr             x2, [x2, #0x18]
    //     0x7abc48: stur            x2, [fp, #-0xf0]
    //     0x7abc4c: add             x3, fp, w0, sxtw #2
    //     0x7abc50: ldr             x3, [x3, #0x10]
    //     0x7abc54: stur            x3, [fp, #-0xe8]
    // 0x7abc58: CheckStackOverflow
    //     0x7abc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abc5c: cmp             SP, x16
    //     0x7abc60: b.ls            #0x7ac988
    // 0x7abc64: r1 = 5
    //     0x7abc64: movz            x1, #0x5
    // 0x7abc68: r0 = AllocateContext()
    //     0x7abc68: bl              #0xc5def4  ; AllocateContextStub
    // 0x7abc6c: mov             x2, x0
    // 0x7abc70: ldur            x1, [fp, #-0xf8]
    // 0x7abc74: stur            x2, [fp, #-0x100]
    // 0x7abc78: StoreField: r2->field_f = r1
    //     0x7abc78: stur            w1, [x2, #0xf]
    // 0x7abc7c: ldur            x0, [fp, #-0xf0]
    // 0x7abc80: StoreField: r2->field_13 = r0
    //     0x7abc80: stur            w0, [x2, #0x13]
    // 0x7abc84: ldur            x0, [fp, #-0xe8]
    // 0x7abc88: ArrayStore: r2[0] = r0  ; List_4
    //     0x7abc88: stur            w0, [x2, #0x17]
    // 0x7abc8c: InitAsync() -> Future<void?>
    //     0x7abc8c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7abc90: bl              #0x4dea10  ; InitAsyncStub
    // 0x7abc94: r0 = InitLateStaticField(0xa64) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7abc94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7abc98: ldr             x0, [x0, #0x14c8]
    //     0x7abc9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7abca0: cmp             w0, w16
    //     0x7abca4: b.ne            #0x7abcb0
    //     0x7abca8: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <::.debugPrint>: static late (offset: 0xa64)
    //     0x7abcac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7abcb0: r1 = Null
    //     0x7abcb0: mov             x1, NULL
    // 0x7abcb4: r2 = 4
    //     0x7abcb4: movz            x2, #0x4
    // 0x7abcb8: stur            x0, [fp, #-0xe8]
    // 0x7abcbc: r0 = AllocateArray()
    //     0x7abcbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7abcc0: r17 = "DownloadUtil, _url="
    //     0x7abcc0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50318] "DownloadUtil, _url="
    //     0x7abcc4: ldr             x17, [x17, #0x318]
    // 0x7abcc8: StoreField: r0->field_f = r17
    //     0x7abcc8: stur            w17, [x0, #0xf]
    // 0x7abccc: ldur            x1, [fp, #-0x100]
    // 0x7abcd0: LoadField: r2 = r1->field_13
    //     0x7abcd0: ldur            w2, [x1, #0x13]
    // 0x7abcd4: DecompressPointer r2
    //     0x7abcd4: add             x2, x2, HEAP, lsl #32
    // 0x7abcd8: StoreField: r0->field_13 = r2
    //     0x7abcd8: stur            w2, [x0, #0x13]
    // 0x7abcdc: str             x0, [SP]
    // 0x7abce0: r0 = _interpolate()
    //     0x7abce0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7abce4: ldur            x16, [fp, #-0xe8]
    // 0x7abce8: stp             x0, x16, [SP]
    // 0x7abcec: ldur            x0, [fp, #-0xe8]
    // 0x7abcf0: ClosureCall
    //     0x7abcf0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7abcf4: ldur            x2, [x0, #0x1f]
    //     0x7abcf8: blr             x2
    // 0x7abcfc: ldur            x0, [fp, #-0x100]
    // 0x7abd00: LoadField: r3 = r0->field_13
    //     0x7abd00: ldur            w3, [x0, #0x13]
    // 0x7abd04: DecompressPointer r3
    //     0x7abd04: add             x3, x3, HEAP, lsl #32
    // 0x7abd08: stur            x3, [fp, #-0xe8]
    // 0x7abd0c: r1 = Null
    //     0x7abd0c: mov             x1, NULL
    // 0x7abd10: r2 = 4
    //     0x7abd10: movz            x2, #0x4
    // 0x7abd14: r0 = AllocateArray()
    //     0x7abd14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7abd18: mov             x1, x0
    // 0x7abd1c: ldur            x0, [fp, #-0xe8]
    // 0x7abd20: StoreField: r1->field_f = r0
    //     0x7abd20: stur            w0, [x1, #0xf]
    // 0x7abd24: r17 = "\?cache=0"
    //     0x7abd24: add             x17, PP, #0x50, lsl #12  ; [pp+0x50320] "\?cache=0"
    //     0x7abd28: ldr             x17, [x17, #0x320]
    // 0x7abd2c: StoreField: r1->field_13 = r17
    //     0x7abd2c: stur            w17, [x1, #0x13]
    // 0x7abd30: str             x1, [SP]
    // 0x7abd34: r0 = _interpolate()
    //     0x7abd34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7abd38: ldur            x1, [fp, #-0x100]
    // 0x7abd3c: StoreField: r1->field_13 = r0
    //     0x7abd3c: stur            w0, [x1, #0x13]
    //     0x7abd40: ldurb           w16, [x1, #-1]
    //     0x7abd44: ldurb           w17, [x0, #-1]
    //     0x7abd48: and             x16, x17, x16, lsr #2
    //     0x7abd4c: tst             x16, HEAP, lsr #32
    //     0x7abd50: b.eq            #0x7abd58
    //     0x7abd54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7abd58: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7abd58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7abd5c: ldr             x0, [x0, #0x2498]
    //     0x7abd60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7abd64: cmp             w0, w16
    //     0x7abd68: b.ne            #0x7abd78
    //     0x7abd6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7abd70: ldr             x2, [x2, #0xfc8]
    //     0x7abd74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7abd78: r1 = Null
    //     0x7abd78: mov             x1, NULL
    // 0x7abd7c: r2 = 6
    //     0x7abd7c: movz            x2, #0x6
    // 0x7abd80: stur            x0, [fp, #-0xe8]
    // 0x7abd84: r0 = AllocateArray()
    //     0x7abd84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7abd88: r17 = "<"
    //     0x7abd88: ldr             x17, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0x7abd8c: StoreField: r0->field_f = r17
    //     0x7abd8c: stur            w17, [x0, #0xf]
    // 0x7abd90: ldur            x1, [fp, #-0x100]
    // 0x7abd94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7abd94: ldur            w2, [x1, #0x17]
    // 0x7abd98: DecompressPointer r2
    //     0x7abd98: add             x2, x2, HEAP, lsl #32
    // 0x7abd9c: StoreField: r0->field_13 = r2
    //     0x7abd9c: stur            w2, [x0, #0x13]
    // 0x7abda0: r17 = ">视频开始下载"
    //     0x7abda0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50328] ">视频开始下载"
    //     0x7abda4: ldr             x17, [x17, #0x328]
    // 0x7abda8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7abda8: stur            w17, [x0, #0x17]
    // 0x7abdac: str             x0, [SP]
    // 0x7abdb0: r0 = _interpolate()
    //     0x7abdb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7abdb4: stur            x0, [fp, #-0xf0]
    // 0x7abdb8: r16 = ""
    //     0x7abdb8: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7abdbc: stp             x16, x0, [SP, #8]
    // 0x7abdc0: r16 = Instance_SizedBox
    //     0x7abdc0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7abdc4: ldr             x16, [x16, #0xd50]
    // 0x7abdc8: str             x16, [SP]
    // 0x7abdcc: r4 = const [0, 0x3, 0x3, 0x2, messageText, 0x2, null]
    //     0x7abdcc: add             x4, PP, #0x50, lsl #12  ; [pp+0x50330] List(7) [0, 0x3, 0x3, 0x2, "messageText", 0x2, Null]
    //     0x7abdd0: ldr             x4, [x4, #0x330]
    // 0x7abdd4: r0 = ExtensionSnackbar.snackbar()
    //     0x7abdd4: bl              #0x6dc734  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.snackbar
    // 0x7abdd8: ldur            x0, [fp, #-0xf8]
    // 0x7abddc: LoadField: r1 = r0->field_7
    //     0x7abddc: ldur            w1, [x0, #7]
    // 0x7abde0: DecompressPointer r1
    //     0x7abde0: add             x1, x1, HEAP, lsl #32
    // 0x7abde4: ldur            x2, [fp, #-0x100]
    // 0x7abde8: LoadField: r3 = r2->field_13
    //     0x7abde8: ldur            w3, [x2, #0x13]
    // 0x7abdec: DecompressPointer r3
    //     0x7abdec: add             x3, x3, HEAP, lsl #32
    // 0x7abdf0: stp             x3, x1, [SP]
    // 0x7abdf4: r0 = contains()
    //     0x7abdf4: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x7abdf8: tbnz            w0, #4, #0x7abe14
    // 0x7abdfc: r16 = "已进入下载队列"
    //     0x7abdfc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50338] "已进入下载队列"
    //     0x7abe00: ldr             x16, [x16, #0x338]
    // 0x7abe04: str             x16, [SP]
    // 0x7abe08: r0 = print()
    //     0x7abe08: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7abe0c: r0 = Null
    //     0x7abe0c: mov             x0, NULL
    // 0x7abe10: r0 = ReturnAsyncNotFuture()
    //     0x7abe10: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7abe14: ldur            x0, [fp, #-0xf8]
    // 0x7abe18: ldur            x1, [fp, #-0x100]
    // 0x7abe1c: r0 = _getSavePath()
    //     0x7abe1c: bl              #0x7b8bd8  ; [package:billiards/utils/downloadM3U8Util.dart] DownloadM3U8Util::_getSavePath
    // 0x7abe20: mov             x1, x0
    // 0x7abe24: r17 = -264
    //     0x7abe24: movn            x17, #0x107
    // 0x7abe28: str             x1, [fp, x17]
    // 0x7abe2c: r0 = Await()
    //     0x7abe2c: bl              #0x4de7e4  ; AwaitStub
    // 0x7abe30: mov             x2, x0
    // 0x7abe34: ldur            x1, [fp, #-0x100]
    // 0x7abe38: r17 = -288
    //     0x7abe38: movn            x17, #0x11f
    // 0x7abe3c: str             x2, [fp, x17]
    // 0x7abe40: StoreField: r1->field_1b = r0
    //     0x7abe40: stur            w0, [x1, #0x1b]
    //     0x7abe44: tbz             w0, #0, #0x7abe60
    //     0x7abe48: ldurb           w16, [x1, #-1]
    //     0x7abe4c: ldurb           w17, [x0, #-1]
    //     0x7abe50: and             x16, x17, x16, lsr #2
    //     0x7abe54: tst             x16, HEAP, lsr #32
    //     0x7abe58: b.eq            #0x7abe60
    //     0x7abe5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7abe60: ldur            x0, [fp, #-0xf8]
    // 0x7abe64: LoadField: r3 = r0->field_7
    //     0x7abe64: ldur            w3, [x0, #7]
    // 0x7abe68: DecompressPointer r3
    //     0x7abe68: add             x3, x3, HEAP, lsl #32
    // 0x7abe6c: r17 = -280
    //     0x7abe6c: movn            x17, #0x117
    // 0x7abe70: str             x3, [fp, x17]
    // 0x7abe74: LoadField: r4 = r1->field_13
    //     0x7abe74: ldur            w4, [x1, #0x13]
    // 0x7abe78: DecompressPointer r4
    //     0x7abe78: add             x4, x4, HEAP, lsl #32
    // 0x7abe7c: r17 = -272
    //     0x7abe7c: movn            x17, #0x10f
    // 0x7abe80: str             x4, [fp, x17]
    // 0x7abe84: LoadField: r5 = r3->field_b
    //     0x7abe84: ldur            w5, [x3, #0xb]
    // 0x7abe88: DecompressPointer r5
    //     0x7abe88: add             x5, x5, HEAP, lsl #32
    // 0x7abe8c: r17 = -264
    //     0x7abe8c: movn            x17, #0x107
    // 0x7abe90: str             x5, [fp, x17]
    // 0x7abe94: LoadField: r6 = r3->field_f
    //     0x7abe94: ldur            w6, [x3, #0xf]
    // 0x7abe98: DecompressPointer r6
    //     0x7abe98: add             x6, x6, HEAP, lsl #32
    // 0x7abe9c: LoadField: r7 = r6->field_b
    //     0x7abe9c: ldur            w7, [x6, #0xb]
    // 0x7abea0: DecompressPointer r7
    //     0x7abea0: add             x7, x7, HEAP, lsl #32
    // 0x7abea4: cmp             w5, w7
    // 0x7abea8: b.ne            #0x7abeb4
    // 0x7abeac: str             x3, [SP]
    // 0x7abeb0: r0 = _growToNextCapacity()
    //     0x7abeb0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7abeb4: ldur            x2, [fp, #-0x100]
    // 0x7abeb8: r17 = -288
    //     0x7abeb8: movn            x17, #0x11f
    // 0x7abebc: ldr             x3, [fp, x17]
    // 0x7abec0: r17 = -280
    //     0x7abec0: movn            x17, #0x117
    // 0x7abec4: ldr             x4, [fp, x17]
    // 0x7abec8: r17 = -264
    //     0x7abec8: movn            x17, #0x107
    // 0x7abecc: ldr             x0, [fp, x17]
    // 0x7abed0: r5 = LoadInt32Instr(r0)
    //     0x7abed0: sbfx            x5, x0, #1, #0x1f
    // 0x7abed4: add             x0, x5, #1
    // 0x7abed8: lsl             x1, x0, #1
    // 0x7abedc: StoreField: r4->field_b = r1
    //     0x7abedc: stur            w1, [x4, #0xb]
    // 0x7abee0: mov             x1, x5
    // 0x7abee4: cmp             x1, x0
    // 0x7abee8: b.hs            #0x7ac990
    // 0x7abeec: LoadField: r1 = r4->field_f
    //     0x7abeec: ldur            w1, [x4, #0xf]
    // 0x7abef0: DecompressPointer r1
    //     0x7abef0: add             x1, x1, HEAP, lsl #32
    // 0x7abef4: r17 = -272
    //     0x7abef4: movn            x17, #0x10f
    // 0x7abef8: ldr             x0, [fp, x17]
    // 0x7abefc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7abefc: add             x25, x1, x5, lsl #2
    //     0x7abf00: add             x25, x25, #0xf
    //     0x7abf04: str             w0, [x25]
    //     0x7abf08: tbz             w0, #0, #0x7abf24
    //     0x7abf0c: ldurb           w16, [x1, #-1]
    //     0x7abf10: ldurb           w17, [x0, #-1]
    //     0x7abf14: and             x16, x17, x16, lsr #2
    //     0x7abf18: tst             x16, HEAP, lsr #32
    //     0x7abf1c: b.eq            #0x7abf24
    //     0x7abf20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7abf24: LoadField: r0 = r2->field_13
    //     0x7abf24: ldur            w0, [x2, #0x13]
    // 0x7abf28: DecompressPointer r0
    //     0x7abf28: add             x0, x0, HEAP, lsl #32
    // 0x7abf2c: r17 = -264
    //     0x7abf2c: movn            x17, #0x107
    // 0x7abf30: str             x0, [fp, x17]
    // 0x7abf34: r16 = "/"
    //     0x7abf34: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x7abf38: stp             x16, x0, [SP]
    // 0x7abf3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7abf3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7abf40: r0 = lastIndexOf()
    //     0x7abf40: bl              #0x4f48dc  ; [dart:core] _StringBase::lastIndexOf
    // 0x7abf44: mov             x2, x0
    // 0x7abf48: r0 = BoxInt64Instr(r2)
    //     0x7abf48: sbfiz           x0, x2, #1, #0x1f
    //     0x7abf4c: cmp             x2, x0, asr #1
    //     0x7abf50: b.eq            #0x7abf5c
    //     0x7abf54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7abf58: stur            x2, [x0, #7]
    // 0x7abf5c: r17 = -264
    //     0x7abf5c: movn            x17, #0x107
    // 0x7abf60: ldr             x16, [fp, x17]
    // 0x7abf64: stp             xzr, x16, [SP, #8]
    // 0x7abf68: str             x0, [SP]
    // 0x7abf6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7abf6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7abf70: r0 = substring()
    //     0x7abf70: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7abf74: mov             x1, x0
    // 0x7abf78: ldur            x0, [fp, #-0x100]
    // 0x7abf7c: r17 = -272
    //     0x7abf7c: movn            x17, #0x10f
    // 0x7abf80: str             x1, [fp, x17]
    // 0x7abf84: LoadField: r2 = r0->field_13
    //     0x7abf84: ldur            w2, [x0, #0x13]
    // 0x7abf88: DecompressPointer r2
    //     0x7abf88: add             x2, x2, HEAP, lsl #32
    // 0x7abf8c: r17 = -264
    //     0x7abf8c: movn            x17, #0x107
    // 0x7abf90: str             x2, [fp, x17]
    // 0x7abf94: r16 = "/"
    //     0x7abf94: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x7abf98: stp             x16, x2, [SP]
    // 0x7abf9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7abf9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7abfa0: r0 = lastIndexOf()
    //     0x7abfa0: bl              #0x4f48dc  ; [dart:core] _StringBase::lastIndexOf
    // 0x7abfa4: add             x1, x0, #1
    // 0x7abfa8: r17 = -264
    //     0x7abfa8: movn            x17, #0x107
    // 0x7abfac: ldr             x16, [fp, x17]
    // 0x7abfb0: stp             x1, x16, [SP]
    // 0x7abfb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7abfb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7abfb8: r0 = substring()
    //     0x7abfb8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x7abfbc: r1 = Null
    //     0x7abfbc: mov             x1, NULL
    // 0x7abfc0: r2 = 6
    //     0x7abfc0: movz            x2, #0x6
    // 0x7abfc4: r17 = -264
    //     0x7abfc4: movn            x17, #0x107
    // 0x7abfc8: str             x0, [fp, x17]
    // 0x7abfcc: r0 = AllocateArray()
    //     0x7abfcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7abfd0: mov             x1, x0
    // 0x7abfd4: r17 = -288
    //     0x7abfd4: movn            x17, #0x11f
    // 0x7abfd8: ldr             x0, [fp, x17]
    // 0x7abfdc: StoreField: r1->field_f = r0
    //     0x7abfdc: stur            w0, [x1, #0xf]
    // 0x7abfe0: r17 = "/"
    //     0x7abfe0: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x7abfe4: StoreField: r1->field_13 = r17
    //     0x7abfe4: stur            w17, [x1, #0x13]
    // 0x7abfe8: r17 = -264
    //     0x7abfe8: movn            x17, #0x107
    // 0x7abfec: ldr             x2, [fp, x17]
    // 0x7abff0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7abff0: stur            w2, [x1, #0x17]
    // 0x7abff4: str             x1, [SP]
    // 0x7abff8: r0 = _interpolate()
    //     0x7abff8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7abffc: mov             x2, x0
    // 0x7ac000: r17 = -264
    //     0x7ac000: movn            x17, #0x107
    // 0x7ac004: ldr             x1, [fp, x17]
    // 0x7ac008: r17 = -280
    //     0x7ac008: movn            x17, #0x117
    // 0x7ac00c: str             x2, [fp, x17]
    // 0x7ac010: r0 = LoadClassIdInstr(r1)
    //     0x7ac010: ldur            x0, [x1, #-1]
    //     0x7ac014: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac018: r16 = "."
    //     0x7ac018: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x7ac01c: stp             x16, x1, [SP]
    // 0x7ac020: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7ac020: sub             lr, x0, #0xff8
    //     0x7ac024: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac028: blr             lr
    // 0x7ac02c: str             x0, [SP]
    // 0x7ac030: r0 = first()
    //     0x7ac030: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x7ac034: ldur            x1, [fp, #-0x100]
    // 0x7ac038: StoreField: r1->field_1f = r0
    //     0x7ac038: stur            w0, [x1, #0x1f]
    //     0x7ac03c: tbz             w0, #0, #0x7ac058
    //     0x7ac040: ldurb           w16, [x1, #-1]
    //     0x7ac044: ldurb           w17, [x0, #-1]
    //     0x7ac048: and             x16, x17, x16, lsr #2
    //     0x7ac04c: tst             x16, HEAP, lsr #32
    //     0x7ac050: b.eq            #0x7ac058
    //     0x7ac054: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ac058: str             NULL, [SP]
    // 0x7ac05c: r0 = createDio()
    //     0x7ac05c: bl              #0x661fb8  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x7ac060: mov             x1, x0
    // 0x7ac064: ldur            x0, [fp, #-0x100]
    // 0x7ac068: LoadField: r2 = r0->field_13
    //     0x7ac068: ldur            w2, [x0, #0x13]
    // 0x7ac06c: DecompressPointer r2
    //     0x7ac06c: add             x2, x2, HEAP, lsl #32
    // 0x7ac070: stp             x2, x1, [SP, #8]
    // 0x7ac074: r17 = -280
    //     0x7ac074: movn            x17, #0x117
    // 0x7ac078: ldr             x16, [fp, x17]
    // 0x7ac07c: str             x16, [SP]
    // 0x7ac080: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ac080: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ac084: r0 = download()
    //     0x7ac084: bl              #0x7b6cb4  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::download
    // 0x7ac088: mov             x1, x0
    // 0x7ac08c: r17 = -296
    //     0x7ac08c: movn            x17, #0x127
    // 0x7ac090: str             x1, [fp, x17]
    // 0x7ac094: r0 = Await()
    //     0x7ac094: bl              #0x4de7e4  ; AwaitStub
    // 0x7ac098: LoadField: r1 = r0->field_13
    //     0x7ac098: ldur            w1, [x0, #0x13]
    // 0x7ac09c: DecompressPointer r1
    //     0x7ac09c: add             x1, x1, HEAP, lsl #32
    // 0x7ac0a0: cmp             w1, #0x190
    // 0x7ac0a4: b.eq            #0x7ac124
    // 0x7ac0a8: ldur            x3, [fp, #-0xf8]
    // 0x7ac0ac: ldur            x0, [fp, #-0x100]
    // 0x7ac0b0: r1 = Null
    //     0x7ac0b0: mov             x1, NULL
    // 0x7ac0b4: r2 = 6
    //     0x7ac0b4: movz            x2, #0x6
    // 0x7ac0b8: r0 = AllocateArray()
    //     0x7ac0b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ac0bc: r17 = "<"
    //     0x7ac0bc: ldr             x17, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0x7ac0c0: StoreField: r0->field_f = r17
    //     0x7ac0c0: stur            w17, [x0, #0xf]
    // 0x7ac0c4: ldur            x1, [fp, #-0x100]
    // 0x7ac0c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ac0c8: ldur            w2, [x1, #0x17]
    // 0x7ac0cc: DecompressPointer r2
    //     0x7ac0cc: add             x2, x2, HEAP, lsl #32
    // 0x7ac0d0: StoreField: r0->field_13 = r2
    //     0x7ac0d0: stur            w2, [x0, #0x13]
    // 0x7ac0d4: r17 = ">视频下载失败！"
    //     0x7ac0d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50340] ">视频下载失败！"
    //     0x7ac0d8: ldr             x17, [x17, #0x340]
    // 0x7ac0dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ac0dc: stur            w17, [x0, #0x17]
    // 0x7ac0e0: str             x0, [SP]
    // 0x7ac0e4: r0 = _interpolate()
    //     0x7ac0e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ac0e8: r16 = "请重新下载"
    //     0x7ac0e8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50348] "请重新下载"
    //     0x7ac0ec: ldr             x16, [x16, #0x348]
    // 0x7ac0f0: stp             x16, x0, [SP]
    // 0x7ac0f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ac0f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ac0f8: r0 = ExtensionSnackbar.snackbar()
    //     0x7ac0f8: bl              #0x6dc734  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.snackbar
    // 0x7ac0fc: ldur            x0, [fp, #-0xf8]
    // 0x7ac100: LoadField: r1 = r0->field_7
    //     0x7ac100: ldur            w1, [x0, #7]
    // 0x7ac104: DecompressPointer r1
    //     0x7ac104: add             x1, x1, HEAP, lsl #32
    // 0x7ac108: ldur            x3, [fp, #-0x100]
    // 0x7ac10c: LoadField: r0 = r3->field_13
    //     0x7ac10c: ldur            w0, [x3, #0x13]
    // 0x7ac110: DecompressPointer r0
    //     0x7ac110: add             x0, x0, HEAP, lsl #32
    // 0x7ac114: stp             x0, x1, [SP]
    // 0x7ac118: r0 = remove()
    //     0x7ac118: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x7ac11c: r0 = Null
    //     0x7ac11c: mov             x0, NULL
    // 0x7ac120: r0 = ReturnAsyncNotFuture()
    //     0x7ac120: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7ac124: ldur            x0, [fp, #-0xf8]
    // 0x7ac128: ldur            x3, [fp, #-0x100]
    // 0x7ac12c: r17 = -288
    //     0x7ac12c: movn            x17, #0x11f
    // 0x7ac130: ldr             x4, [fp, x17]
    // 0x7ac134: r1 = Null
    //     0x7ac134: mov             x1, NULL
    // 0x7ac138: r2 = 4
    //     0x7ac138: movz            x2, #0x4
    // 0x7ac13c: r0 = AllocateArray()
    //     0x7ac13c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ac140: mov             x1, x0
    // 0x7ac144: r17 = -288
    //     0x7ac144: movn            x17, #0x11f
    // 0x7ac148: ldr             x0, [fp, x17]
    // 0x7ac14c: StoreField: r1->field_f = r0
    //     0x7ac14c: stur            w0, [x1, #0xf]
    // 0x7ac150: r17 = "/video/"
    //     0x7ac150: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "/video/"
    //     0x7ac154: ldr             x17, [x17, #0x350]
    // 0x7ac158: StoreField: r1->field_13 = r17
    //     0x7ac158: stur            w17, [x1, #0x13]
    // 0x7ac15c: str             x1, [SP]
    // 0x7ac160: r0 = _interpolate()
    //     0x7ac160: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ac164: stur            x0, [fp, #-0xe8]
    // 0x7ac168: r0 = current()
    //     0x7ac168: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x7ac16c: r0 = _Directory()
    //     0x7ac16c: bl              #0x4d4fd8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x7ac170: mov             x1, x0
    // 0x7ac174: ldur            x0, [fp, #-0xe8]
    // 0x7ac178: stur            x1, [fp, #-0xf0]
    // 0x7ac17c: StoreField: r1->field_7 = r0
    //     0x7ac17c: stur            w0, [x1, #7]
    // 0x7ac180: str             x0, [SP]
    // 0x7ac184: r0 = _toUtf8Array()
    //     0x7ac184: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7ac188: ldur            x1, [fp, #-0xf0]
    // 0x7ac18c: StoreField: r1->field_b = r0
    //     0x7ac18c: stur            w0, [x1, #0xb]
    //     0x7ac190: ldurb           w16, [x1, #-1]
    //     0x7ac194: ldurb           w17, [x0, #-1]
    //     0x7ac198: and             x16, x17, x16, lsr #2
    //     0x7ac19c: tst             x16, HEAP, lsr #32
    //     0x7ac1a0: b.eq            #0x7ac1a8
    //     0x7ac1a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ac1a8: str             x1, [SP]
    // 0x7ac1ac: r0 = existsSync()
    //     0x7ac1ac: bl              #0x7b6b94  ; [dart:io] _Directory::existsSync
    // 0x7ac1b0: tbz             w0, #4, #0x7ac1c4
    // 0x7ac1b4: ldur            x16, [fp, #-0xf0]
    // 0x7ac1b8: str             x16, [SP]
    // 0x7ac1bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ac1bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ac1c0: r0 = createSync()
    //     0x7ac1c0: bl              #0x7b69d8  ; [dart:io] _Directory::createSync
    // 0x7ac1c4: ldur            x0, [fp, #-0x100]
    // 0x7ac1c8: r17 = -280
    //     0x7ac1c8: movn            x17, #0x117
    // 0x7ac1cc: ldr             x1, [fp, x17]
    // 0x7ac1d0: str             NULL, [SP]
    // 0x7ac1d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ac1d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ac1d8: r0 = HlsPlaylistParser.create()
    //     0x7ac1d8: bl              #0x7b6980  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::HlsPlaylistParser.create
    // 0x7ac1dc: mov             x1, x0
    // 0x7ac1e0: ldur            x0, [fp, #-0x100]
    // 0x7ac1e4: stur            x1, [fp, #-0xe8]
    // 0x7ac1e8: LoadField: r2 = r0->field_13
    //     0x7ac1e8: ldur            w2, [x0, #0x13]
    // 0x7ac1ec: DecompressPointer r2
    //     0x7ac1ec: add             x2, x2, HEAP, lsl #32
    // 0x7ac1f0: str             x2, [SP]
    // 0x7ac1f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ac1f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ac1f8: r0 = parse()
    //     0x7ac1f8: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x7ac1fc: stur            x0, [fp, #-0xf0]
    // 0x7ac200: r0 = current()
    //     0x7ac200: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x7ac204: r0 = _File()
    //     0x7ac204: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7ac208: mov             x1, x0
    // 0x7ac20c: r17 = -280
    //     0x7ac20c: movn            x17, #0x117
    // 0x7ac210: ldr             x0, [fp, x17]
    // 0x7ac214: r17 = -264
    //     0x7ac214: movn            x17, #0x107
    // 0x7ac218: str             x1, [fp, x17]
    // 0x7ac21c: StoreField: r1->field_7 = r0
    //     0x7ac21c: stur            w0, [x1, #7]
    // 0x7ac220: str             x0, [SP]
    // 0x7ac224: r0 = _toUtf8Array()
    //     0x7ac224: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7ac228: r17 = -264
    //     0x7ac228: movn            x17, #0x107
    // 0x7ac22c: ldr             x1, [fp, x17]
    // 0x7ac230: StoreField: r1->field_b = r0
    //     0x7ac230: stur            w0, [x1, #0xb]
    //     0x7ac234: ldurb           w16, [x1, #-1]
    //     0x7ac238: ldurb           w17, [x0, #-1]
    //     0x7ac23c: and             x16, x17, x16, lsr #2
    //     0x7ac240: tst             x16, HEAP, lsr #32
    //     0x7ac244: b.eq            #0x7ac24c
    //     0x7ac248: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ac24c: str             x1, [SP]
    // 0x7ac250: r0 = readAsLines()
    //     0x7ac250: bl              #0x7b64dc  ; [dart:io] _File::readAsLines
    // 0x7ac254: mov             x1, x0
    // 0x7ac258: r17 = -264
    //     0x7ac258: movn            x17, #0x107
    // 0x7ac25c: str             x1, [fp, x17]
    // 0x7ac260: r0 = Await()
    //     0x7ac260: bl              #0x4de7e4  ; AwaitStub
    // 0x7ac264: ldur            x16, [fp, #-0xe8]
    // 0x7ac268: ldur            lr, [fp, #-0xf0]
    // 0x7ac26c: stp             lr, x16, [SP, #8]
    // 0x7ac270: str             x0, [SP]
    // 0x7ac274: r0 = parse()
    //     0x7ac274: bl              #0x7ae9bc  ; [package:flutter_hls_parser/src/hls_playlist_parser.dart] HlsPlaylistParser::parse
    // 0x7ac278: mov             x1, x0
    // 0x7ac27c: stur            x1, [fp, #-0xe8]
    // 0x7ac280: r0 = Await()
    //     0x7ac280: bl              #0x4de7e4  ; AwaitStub
    // 0x7ac284: ldur            x6, [fp, #-0x100]
    // 0x7ac288: ldur            x5, [fp, #-0xf8]
    // 0x7ac28c: r17 = -272
    //     0x7ac28c: movn            x17, #0x10f
    // 0x7ac290: ldr             x4, [fp, x17]
    // 0x7ac294: r17 = -280
    //     0x7ac294: movn            x17, #0x117
    // 0x7ac298: ldr             x3, [fp, x17]
    // 0x7ac29c: b               #0x7ac2e4
    // 0x7ac2a0: sub             SP, fp, #0x168
    // 0x7ac2a4: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7ac2a4: movz            x2, #0x76
    //     0x7ac2a8: tbz             w0, #0, #0x7ac2b8
    //     0x7ac2ac: ldur            x2, [x0, #-1]
    //     0x7ac2b0: ubfx            x2, x2, #0xc, #0x14
    //     0x7ac2b4: lsl             x2, x2, #1
    // 0x7ac2b8: cmp             w2, #0xbdc
    // 0x7ac2bc: b.ne            #0x7ac980
    // 0x7ac2c0: ldur            x3, [fp, #-0x30]
    // 0x7ac2c4: ldur            x2, [fp, #-0x58]
    // 0x7ac2c8: ldur            x1, [fp, #-0x70]
    // 0x7ac2cc: ldur            x0, [fp, #-0x80]
    // 0x7ac2d0: mov             x6, x3
    // 0x7ac2d4: mov             x5, x2
    // 0x7ac2d8: mov             x4, x1
    // 0x7ac2dc: mov             x3, x0
    // 0x7ac2e0: r0 = Null
    //     0x7ac2e0: mov             x0, NULL
    // 0x7ac2e4: stur            x6, [fp, #-0xf0]
    // 0x7ac2e8: stur            x5, [fp, #-0xf8]
    // 0x7ac2ec: stur            x4, [fp, #-0x100]
    // 0x7ac2f0: r17 = -264
    //     0x7ac2f0: movn            x17, #0x107
    // 0x7ac2f4: str             x3, [fp, x17]
    // 0x7ac2f8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7ac2f8: movz            x1, #0x76
    //     0x7ac2fc: tbz             w0, #0, #0x7ac30c
    //     0x7ac300: ldur            x1, [x0, #-1]
    //     0x7ac304: ubfx            x1, x1, #0xc, #0x14
    //     0x7ac308: lsl             x1, x1, #1
    // 0x7ac30c: cmp             w1, #0xbd6
    // 0x7ac310: b.ne            #0x7ac958
    // 0x7ac314: LoadField: r7 = r0->field_b
    //     0x7ac314: ldur            w7, [x0, #0xb]
    // 0x7ac318: DecompressPointer r7
    //     0x7ac318: add             x7, x7, HEAP, lsl #32
    // 0x7ac31c: stur            x7, [fp, #-0xe8]
    // 0x7ac320: r1 = Function '<anonymous closure>':.
    //     0x7ac320: add             x1, PP, #0x50, lsl #12  ; [pp+0x50358] Function: [dart:ui] Paint::_data (0xc48fe8)
    //     0x7ac324: ldr             x1, [x1, #0x358]
    // 0x7ac328: r2 = Null
    //     0x7ac328: mov             x2, NULL
    // 0x7ac32c: r0 = AllocateClosure()
    //     0x7ac32c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ac330: r16 = <String?>
    //     0x7ac330: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x7ac334: ldur            lr, [fp, #-0xe8]
    // 0x7ac338: stp             lr, x16, [SP, #8]
    // 0x7ac33c: str             x0, [SP]
    // 0x7ac340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ac340: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ac344: r0 = map()
    //     0x7ac344: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x7ac348: str             x0, [SP]
    // 0x7ac34c: r0 = iterator()
    //     0x7ac34c: bl              #0x539708  ; [dart:_internal] ListIterable::iterator
    // 0x7ac350: mov             x1, x0
    // 0x7ac354: r17 = -288
    //     0x7ac354: movn            x17, #0x11f
    // 0x7ac358: str             x1, [fp, x17]
    // 0x7ac35c: LoadField: r2 = r1->field_b
    //     0x7ac35c: ldur            w2, [x1, #0xb]
    // 0x7ac360: DecompressPointer r2
    //     0x7ac360: add             x2, x2, HEAP, lsl #32
    // 0x7ac364: r17 = -280
    //     0x7ac364: movn            x17, #0x117
    // 0x7ac368: str             x2, [fp, x17]
    // 0x7ac36c: LoadField: r3 = r1->field_f
    //     0x7ac36c: ldur            x3, [x1, #0xf]
    // 0x7ac370: ldur            x4, [fp, #-0xf0]
    // 0x7ac374: r17 = -304
    //     0x7ac374: movn            x17, #0x12f
    // 0x7ac378: str             x3, [fp, x17]
    // 0x7ac37c: LoadField: r5 = r4->field_1b
    //     0x7ac37c: ldur            w5, [x4, #0x1b]
    // 0x7ac380: DecompressPointer r5
    //     0x7ac380: add             x5, x5, HEAP, lsl #32
    // 0x7ac384: r17 = -272
    //     0x7ac384: movn            x17, #0x10f
    // 0x7ac388: str             x5, [fp, x17]
    // 0x7ac38c: LoadField: r6 = r1->field_7
    //     0x7ac38c: ldur            w6, [x1, #7]
    // 0x7ac390: DecompressPointer r6
    //     0x7ac390: add             x6, x6, HEAP, lsl #32
    // 0x7ac394: stur            x6, [fp, #-0xe8]
    // 0x7ac398: ldur            x9, [fp, #-0xf8]
    // 0x7ac39c: ldur            x8, [fp, #-0x100]
    // 0x7ac3a0: r17 = -264
    //     0x7ac3a0: movn            x17, #0x107
    // 0x7ac3a4: ldr             x7, [fp, x17]
    // 0x7ac3a8: CheckStackOverflow
    //     0x7ac3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac3ac: cmp             SP, x16
    //     0x7ac3b0: b.ls            #0x7ac994
    // 0x7ac3b4: r0 = LoadClassIdInstr(r2)
    //     0x7ac3b4: ldur            x0, [x2, #-1]
    //     0x7ac3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac3bc: str             x2, [SP]
    // 0x7ac3c0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x7ac3c0: movz            x17, #0xfd8e
    //     0x7ac3c4: add             lr, x0, x17
    //     0x7ac3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac3cc: blr             lr
    // 0x7ac3d0: r1 = LoadInt32Instr(r0)
    //     0x7ac3d0: sbfx            x1, x0, #1, #0x1f
    //     0x7ac3d4: tbz             w0, #0, #0x7ac3dc
    //     0x7ac3d8: ldur            x1, [x0, #7]
    // 0x7ac3dc: r17 = -304
    //     0x7ac3dc: movn            x17, #0x12f
    // 0x7ac3e0: ldr             x2, [fp, x17]
    // 0x7ac3e4: cmp             x2, x1
    // 0x7ac3e8: b.ne            #0x7ac960
    // 0x7ac3ec: r17 = -288
    //     0x7ac3ec: movn            x17, #0x11f
    // 0x7ac3f0: ldr             x4, [fp, x17]
    // 0x7ac3f4: r17 = -280
    //     0x7ac3f4: movn            x17, #0x117
    // 0x7ac3f8: ldr             x3, [fp, x17]
    // 0x7ac3fc: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7ac3fc: ldur            x0, [x4, #0x17]
    // 0x7ac400: cmp             x0, x1
    // 0x7ac404: b.lt            #0x7ac4f4
    // 0x7ac408: ldur            x0, [fp, #-0xf0]
    // 0x7ac40c: r17 = -264
    //     0x7ac40c: movn            x17, #0x107
    // 0x7ac410: ldr             x3, [fp, x17]
    // 0x7ac414: StoreField: r4->field_1f = rNULL
    //     0x7ac414: stur            NULL, [x4, #0x1f]
    // 0x7ac418: r1 = Null
    //     0x7ac418: mov             x1, NULL
    // 0x7ac41c: r2 = 14
    //     0x7ac41c: movz            x2, #0xe
    // 0x7ac420: r0 = AllocateArray()
    //     0x7ac420: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ac424: r17 = "-allowed_extensions ALL -i "
    //     0x7ac424: add             x17, PP, #0x50, lsl #12  ; [pp+0x50360] "-allowed_extensions ALL -i "
    //     0x7ac428: ldr             x17, [x17, #0x360]
    // 0x7ac42c: StoreField: r0->field_f = r17
    //     0x7ac42c: stur            w17, [x0, #0xf]
    // 0x7ac430: r17 = -264
    //     0x7ac430: movn            x17, #0x107
    // 0x7ac434: ldr             x1, [fp, x17]
    // 0x7ac438: StoreField: r0->field_13 = r1
    //     0x7ac438: stur            w1, [x0, #0x13]
    // 0x7ac43c: r17 = " -c:v copy -bsf:a aac_adtstoasc \""
    //     0x7ac43c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50368] " -c:v copy -bsf:a aac_adtstoasc \""
    //     0x7ac440: ldr             x17, [x17, #0x368]
    // 0x7ac444: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ac444: stur            w17, [x0, #0x17]
    // 0x7ac448: ldur            x2, [fp, #-0xf0]
    // 0x7ac44c: LoadField: r1 = r2->field_1b
    //     0x7ac44c: ldur            w1, [x2, #0x1b]
    // 0x7ac450: DecompressPointer r1
    //     0x7ac450: add             x1, x1, HEAP, lsl #32
    // 0x7ac454: StoreField: r0->field_1b = r1
    //     0x7ac454: stur            w1, [x0, #0x1b]
    // 0x7ac458: r17 = "/video/"
    //     0x7ac458: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "/video/"
    //     0x7ac45c: ldr             x17, [x17, #0x350]
    // 0x7ac460: StoreField: r0->field_1f = r17
    //     0x7ac460: stur            w17, [x0, #0x1f]
    // 0x7ac464: LoadField: r1 = r2->field_1f
    //     0x7ac464: ldur            w1, [x2, #0x1f]
    // 0x7ac468: DecompressPointer r1
    //     0x7ac468: add             x1, x1, HEAP, lsl #32
    // 0x7ac46c: StoreField: r0->field_23 = r1
    //     0x7ac46c: stur            w1, [x0, #0x23]
    // 0x7ac470: r17 = ".mp4\""
    //     0x7ac470: add             x17, PP, #0x50, lsl #12  ; [pp+0x50370] ".mp4\""
    //     0x7ac474: ldr             x17, [x17, #0x370]
    // 0x7ac478: StoreField: r0->field_27 = r17
    //     0x7ac478: stur            w17, [x0, #0x27]
    // 0x7ac47c: str             x0, [SP]
    // 0x7ac480: r0 = _interpolate()
    //     0x7ac480: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ac484: ldur            x2, [fp, #-0xf0]
    // 0x7ac488: r1 = Function '<anonymous closure>':.
    //     0x7ac488: add             x1, PP, #0x50, lsl #12  ; [pp+0x50378] AnonymousClosure: (0x7b9114), in [package:billiards/utils/downloadM3U8Util.dart] DownloadM3U8Util::downloadM3u8 (0x7abc20)
    //     0x7ac48c: ldr             x1, [x1, #0x378]
    // 0x7ac490: r17 = -296
    //     0x7ac490: movn            x17, #0x127
    // 0x7ac494: str             x0, [fp, x17]
    // 0x7ac498: r0 = AllocateClosure()
    //     0x7ac498: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ac49c: r1 = Function '<anonymous closure>':.
    //     0x7ac49c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50380] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7ac4a0: ldr             x1, [x1, #0x380]
    // 0x7ac4a4: r2 = Null
    //     0x7ac4a4: mov             x2, NULL
    // 0x7ac4a8: r17 = -312
    //     0x7ac4a8: movn            x17, #0x137
    // 0x7ac4ac: str             x0, [fp, x17]
    // 0x7ac4b0: r0 = AllocateClosure()
    //     0x7ac4b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ac4b4: r1 = Function '<anonymous closure>':.
    //     0x7ac4b4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50388] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7ac4b8: ldr             x1, [x1, #0x388]
    // 0x7ac4bc: r2 = Null
    //     0x7ac4bc: mov             x2, NULL
    // 0x7ac4c0: r17 = -320
    //     0x7ac4c0: movn            x17, #0x13f
    // 0x7ac4c4: str             x0, [fp, x17]
    // 0x7ac4c8: r0 = AllocateClosure()
    //     0x7ac4c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ac4cc: r17 = -296
    //     0x7ac4cc: movn            x17, #0x127
    // 0x7ac4d0: ldr             x16, [fp, x17]
    // 0x7ac4d4: r17 = -312
    //     0x7ac4d4: movn            x17, #0x137
    // 0x7ac4d8: ldr             lr, [fp, x17]
    // 0x7ac4dc: stp             lr, x16, [SP, #0x10]
    // 0x7ac4e0: r17 = -320
    //     0x7ac4e0: movn            x17, #0x13f
    // 0x7ac4e4: ldr             x16, [fp, x17]
    // 0x7ac4e8: stp             x0, x16, [SP]
    // 0x7ac4ec: r0 = executeAsync()
    //     0x7ac4ec: bl              #0x7acb30  ; [package:ffmpeg_kit_flutter/ffmpeg_kit.dart] FFmpegKit::executeAsync
    // 0x7ac4f0: b               #0x7ac958
    // 0x7ac4f4: r17 = -264
    //     0x7ac4f4: movn            x17, #0x107
    // 0x7ac4f8: ldr             x1, [fp, x17]
    // 0x7ac4fc: r5 = LoadClassIdInstr(r3)
    //     0x7ac4fc: ldur            x5, [x3, #-1]
    //     0x7ac500: ubfx            x5, x5, #0xc, #0x14
    // 0x7ac504: stp             x0, x3, [SP]
    // 0x7ac508: mov             x0, x5
    // 0x7ac50c: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x7ac50c: movz            x17, #0x25a8
    //     0x7ac510: movk            x17, #0x1, lsl #16
    //     0x7ac514: add             lr, x0, x17
    //     0x7ac518: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac51c: blr             lr
    // 0x7ac520: mov             x4, x0
    // 0x7ac524: r17 = -288
    //     0x7ac524: movn            x17, #0x11f
    // 0x7ac528: ldr             x3, [fp, x17]
    // 0x7ac52c: r17 = -296
    //     0x7ac52c: movn            x17, #0x127
    // 0x7ac530: str             x4, [fp, x17]
    // 0x7ac534: StoreField: r3->field_1f = r0
    //     0x7ac534: stur            w0, [x3, #0x1f]
    //     0x7ac538: tbz             w0, #0, #0x7ac554
    //     0x7ac53c: ldurb           w16, [x3, #-1]
    //     0x7ac540: ldurb           w17, [x0, #-1]
    //     0x7ac544: and             x16, x17, x16, lsr #2
    //     0x7ac548: tst             x16, HEAP, lsr #32
    //     0x7ac54c: b.eq            #0x7ac554
    //     0x7ac550: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7ac554: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7ac554: ldur            x0, [x3, #0x17]
    // 0x7ac558: add             x1, x0, #1
    // 0x7ac55c: ArrayStore: r3[0] = r1  ; List_8
    //     0x7ac55c: stur            x1, [x3, #0x17]
    // 0x7ac560: cmp             w4, NULL
    // 0x7ac564: b.ne            #0x7ac598
    // 0x7ac568: mov             x0, x4
    // 0x7ac56c: ldur            x2, [fp, #-0xe8]
    // 0x7ac570: r1 = Null
    //     0x7ac570: mov             x1, NULL
    // 0x7ac574: cmp             w2, NULL
    // 0x7ac578: b.eq            #0x7ac598
    // 0x7ac57c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ac57c: ldur            w4, [x2, #0x17]
    // 0x7ac580: DecompressPointer r4
    //     0x7ac580: add             x4, x4, HEAP, lsl #32
    // 0x7ac584: r8 = X0
    //     0x7ac584: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ac588: LoadField: r9 = r4->field_7
    //     0x7ac588: ldur            x9, [x4, #7]
    // 0x7ac58c: r3 = Null
    //     0x7ac58c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50390] Null
    //     0x7ac590: ldr             x3, [x3, #0x390]
    // 0x7ac594: blr             x9
    // 0x7ac598: ldur            x4, [fp, #-0x100]
    // 0x7ac59c: r17 = -272
    //     0x7ac59c: movn            x17, #0x10f
    // 0x7ac5a0: ldr             x3, [fp, x17]
    // 0x7ac5a4: r17 = -296
    //     0x7ac5a4: movn            x17, #0x127
    // 0x7ac5a8: ldr             x0, [fp, x17]
    // 0x7ac5ac: r1 = Null
    //     0x7ac5ac: mov             x1, NULL
    // 0x7ac5b0: r2 = 6
    //     0x7ac5b0: movz            x2, #0x6
    // 0x7ac5b4: r0 = AllocateArray()
    //     0x7ac5b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ac5b8: mov             x1, x0
    // 0x7ac5bc: ldur            x0, [fp, #-0x100]
    // 0x7ac5c0: StoreField: r1->field_f = r0
    //     0x7ac5c0: stur            w0, [x1, #0xf]
    // 0x7ac5c4: r17 = "/"
    //     0x7ac5c4: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x7ac5c8: StoreField: r1->field_13 = r17
    //     0x7ac5c8: stur            w17, [x1, #0x13]
    // 0x7ac5cc: r17 = -296
    //     0x7ac5cc: movn            x17, #0x127
    // 0x7ac5d0: ldr             x2, [fp, x17]
    // 0x7ac5d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ac5d4: stur            w2, [x1, #0x17]
    // 0x7ac5d8: str             x1, [SP]
    // 0x7ac5dc: r0 = _interpolate()
    //     0x7ac5dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ac5e0: r1 = Null
    //     0x7ac5e0: mov             x1, NULL
    // 0x7ac5e4: r2 = 6
    //     0x7ac5e4: movz            x2, #0x6
    // 0x7ac5e8: r17 = -312
    //     0x7ac5e8: movn            x17, #0x137
    // 0x7ac5ec: str             x0, [fp, x17]
    // 0x7ac5f0: r0 = AllocateArray()
    //     0x7ac5f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ac5f4: mov             x1, x0
    // 0x7ac5f8: r17 = -272
    //     0x7ac5f8: movn            x17, #0x10f
    // 0x7ac5fc: ldr             x0, [fp, x17]
    // 0x7ac600: StoreField: r1->field_f = r0
    //     0x7ac600: stur            w0, [x1, #0xf]
    // 0x7ac604: r17 = "/"
    //     0x7ac604: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x7ac608: StoreField: r1->field_13 = r17
    //     0x7ac608: stur            w17, [x1, #0x13]
    // 0x7ac60c: r17 = -296
    //     0x7ac60c: movn            x17, #0x127
    // 0x7ac610: ldr             x2, [fp, x17]
    // 0x7ac614: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ac614: stur            w2, [x1, #0x17]
    // 0x7ac618: str             x1, [SP]
    // 0x7ac61c: r0 = _interpolate()
    //     0x7ac61c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ac620: r17 = -296
    //     0x7ac620: movn            x17, #0x127
    // 0x7ac624: str             x0, [fp, x17]
    // 0x7ac628: r0 = current()
    //     0x7ac628: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x7ac62c: r0 = _File()
    //     0x7ac62c: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7ac630: mov             x1, x0
    // 0x7ac634: r17 = -296
    //     0x7ac634: movn            x17, #0x127
    // 0x7ac638: ldr             x0, [fp, x17]
    // 0x7ac63c: r17 = -320
    //     0x7ac63c: movn            x17, #0x13f
    // 0x7ac640: str             x1, [fp, x17]
    // 0x7ac644: StoreField: r1->field_7 = r0
    //     0x7ac644: stur            w0, [x1, #7]
    // 0x7ac648: str             x0, [SP]
    // 0x7ac64c: r0 = _toUtf8Array()
    //     0x7ac64c: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7ac650: mov             x2, x0
    // 0x7ac654: r17 = -320
    //     0x7ac654: movn            x17, #0x13f
    // 0x7ac658: ldr             x1, [fp, x17]
    // 0x7ac65c: r17 = -328
    //     0x7ac65c: movn            x17, #0x147
    // 0x7ac660: str             x2, [fp, x17]
    // 0x7ac664: StoreField: r1->field_b = r0
    //     0x7ac664: stur            w0, [x1, #0xb]
    //     0x7ac668: ldurb           w16, [x1, #-1]
    //     0x7ac66c: ldurb           w17, [x0, #-1]
    //     0x7ac670: and             x16, x17, x16, lsr #2
    //     0x7ac674: tst             x16, HEAP, lsr #32
    //     0x7ac678: b.eq            #0x7ac680
    //     0x7ac67c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ac680: r0 = _namespace()
    //     0x7ac680: bl              #0x4d51a4  ; [dart:io] _NamespaceImpl::_namespace
    // 0x7ac684: r17 = -328
    //     0x7ac684: movn            x17, #0x147
    // 0x7ac688: ldr             x16, [fp, x17]
    // 0x7ac68c: stp             x16, x0, [SP]
    // 0x7ac690: r0 = _exists()
    //     0x7ac690: bl              #0x7acae4  ; [dart:io] _File::_exists
    // 0x7ac694: mov             x3, x0
    // 0x7ac698: r17 = -328
    //     0x7ac698: movn            x17, #0x147
    // 0x7ac69c: str             x3, [fp, x17]
    // 0x7ac6a0: cmp             w3, NULL
    // 0x7ac6a4: b.ne            #0x7ac6cc
    // 0x7ac6a8: mov             x0, x3
    // 0x7ac6ac: r2 = Null
    //     0x7ac6ac: mov             x2, NULL
    // 0x7ac6b0: r1 = Null
    //     0x7ac6b0: mov             x1, NULL
    // 0x7ac6b4: cmp             w0, NULL
    // 0x7ac6b8: b.ne            #0x7ac6cc
    // 0x7ac6bc: r8 = Object
    //     0x7ac6bc: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x7ac6c0: r3 = Null
    //     0x7ac6c0: add             x3, PP, #0x50, lsl #12  ; [pp+0x503a0] Null
    //     0x7ac6c4: ldr             x3, [x3, #0x3a0]
    // 0x7ac6c8: r0 = Object()
    //     0x7ac6c8: bl              #0xc66168  ; IsType_Object_Stub
    // 0x7ac6cc: r17 = -328
    //     0x7ac6cc: movn            x17, #0x147
    // 0x7ac6d0: ldr             x0, [fp, x17]
    // 0x7ac6d4: r16 = "Cannot check existence of file"
    //     0x7ac6d4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3e8] "Cannot check existence of file"
    //     0x7ac6d8: ldr             x16, [x16, #0x3e8]
    // 0x7ac6dc: stp             x16, x0, [SP, #8]
    // 0x7ac6e0: r17 = -296
    //     0x7ac6e0: movn            x17, #0x127
    // 0x7ac6e4: ldr             x16, [fp, x17]
    // 0x7ac6e8: str             x16, [SP]
    // 0x7ac6ec: r0 = throwIfError()
    //     0x7ac6ec: bl              #0x7aca74  ; [dart:io] _File::throwIfError
    // 0x7ac6f0: r17 = -328
    //     0x7ac6f0: movn            x17, #0x147
    // 0x7ac6f4: ldr             x0, [fp, x17]
    // 0x7ac6f8: r2 = Null
    //     0x7ac6f8: mov             x2, NULL
    // 0x7ac6fc: r1 = Null
    //     0x7ac6fc: mov             x1, NULL
    // 0x7ac700: r4 = 59
    //     0x7ac700: movz            x4, #0x3b
    // 0x7ac704: branchIfSmi(r0, 0x7ac710)
    //     0x7ac704: tbz             w0, #0, #0x7ac710
    // 0x7ac708: r4 = LoadClassIdInstr(r0)
    //     0x7ac708: ldur            x4, [x0, #-1]
    //     0x7ac70c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac710: cmp             x4, #0x3e
    // 0x7ac714: b.eq            #0x7ac728
    // 0x7ac718: r8 = bool
    //     0x7ac718: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x7ac71c: r3 = Null
    //     0x7ac71c: add             x3, PP, #0x50, lsl #12  ; [pp+0x503b0] Null
    //     0x7ac720: ldr             x3, [x3, #0x3b0]
    // 0x7ac724: r0 = bool()
    //     0x7ac724: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x7ac728: r17 = -328
    //     0x7ac728: movn            x17, #0x147
    // 0x7ac72c: ldr             x0, [fp, x17]
    // 0x7ac730: tbz             w0, #4, #0x7ac818
    // 0x7ac734: r17 = -320
    //     0x7ac734: movn            x17, #0x13f
    // 0x7ac738: ldr             x0, [fp, x17]
    // 0x7ac73c: r1 = 1
    //     0x7ac73c: movz            x1, #0x1
    // 0x7ac740: r0 = AllocateContext()
    //     0x7ac740: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ac744: mov             x2, x0
    // 0x7ac748: r17 = -320
    //     0x7ac748: movn            x17, #0x13f
    // 0x7ac74c: ldr             x0, [fp, x17]
    // 0x7ac750: r17 = -328
    //     0x7ac750: movn            x17, #0x147
    // 0x7ac754: str             x2, [fp, x17]
    // 0x7ac758: StoreField: r2->field_f = r0
    //     0x7ac758: stur            w0, [x2, #0xf]
    // 0x7ac75c: r1 = <Null?>
    //     0x7ac75c: ldr             x1, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x7ac760: r0 = _Future()
    //     0x7ac760: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7ac764: mov             x1, x0
    // 0x7ac768: r0 = 0
    //     0x7ac768: movz            x0, #0
    // 0x7ac76c: r17 = -320
    //     0x7ac76c: movn            x17, #0x13f
    // 0x7ac770: str             x1, [fp, x17]
    // 0x7ac774: StoreField: r1->field_b = r0
    //     0x7ac774: stur            x0, [x1, #0xb]
    // 0x7ac778: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x7ac778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac77c: ldr             x0, [x0, #0xae8]
    //     0x7ac780: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ac784: cmp             w0, w16
    //     0x7ac788: b.ne            #0x7ac794
    //     0x7ac78c: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x7ac790: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ac794: mov             x1, x0
    // 0x7ac798: r17 = -320
    //     0x7ac798: movn            x17, #0x13f
    // 0x7ac79c: ldr             x0, [fp, x17]
    // 0x7ac7a0: StoreField: r0->field_13 = r1
    //     0x7ac7a0: stur            w1, [x0, #0x13]
    // 0x7ac7a4: stp             NULL, x0, [SP]
    // 0x7ac7a8: r0 = _asyncComplete()
    //     0x7ac7a8: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x7ac7ac: r17 = -328
    //     0x7ac7ac: movn            x17, #0x147
    // 0x7ac7b0: ldr             x2, [fp, x17]
    // 0x7ac7b4: r1 = Function '<anonymous closure>':.
    //     0x7ac7b4: add             x1, PP, #0x50, lsl #12  ; [pp+0x503c0] AnonymousClosure: (0x7b9078), of [dart:io] _File
    //     0x7ac7b8: ldr             x1, [x1, #0x3c0]
    // 0x7ac7bc: r0 = AllocateClosure()
    //     0x7ac7bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ac7c0: r16 = <Object?>
    //     0x7ac7c0: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x7ac7c4: r17 = -320
    //     0x7ac7c4: movn            x17, #0x13f
    // 0x7ac7c8: ldr             lr, [fp, x17]
    // 0x7ac7cc: stp             lr, x16, [SP, #8]
    // 0x7ac7d0: str             x0, [SP]
    // 0x7ac7d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ac7d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ac7d8: r0 = then()
    //     0x7ac7d8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x7ac7dc: r17 = -328
    //     0x7ac7dc: movn            x17, #0x147
    // 0x7ac7e0: ldr             x2, [fp, x17]
    // 0x7ac7e4: r1 = Function '<anonymous closure>':.
    //     0x7ac7e4: add             x1, PP, #0x50, lsl #12  ; [pp+0x503c8] AnonymousClosure: (0x7b9008), of [dart:io] _File
    //     0x7ac7e8: ldr             x1, [x1, #0x3c8]
    // 0x7ac7ec: r17 = -320
    //     0x7ac7ec: movn            x17, #0x13f
    // 0x7ac7f0: str             x0, [fp, x17]
    // 0x7ac7f4: r0 = AllocateClosure()
    //     0x7ac7f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ac7f8: r16 = <File>
    //     0x7ac7f8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f840] TypeArguments: <File>
    //     0x7ac7fc: ldr             x16, [x16, #0x840]
    // 0x7ac800: r17 = -320
    //     0x7ac800: movn            x17, #0x13f
    // 0x7ac804: ldr             lr, [fp, x17]
    // 0x7ac808: stp             lr, x16, [SP, #8]
    // 0x7ac80c: str             x0, [SP]
    // 0x7ac810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ac810: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ac814: r0 = then()
    //     0x7ac814: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x7ac818: str             NULL, [SP]
    // 0x7ac81c: r0 = createDio()
    //     0x7ac81c: bl              #0x661fb8  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x7ac820: r1 = Function '<anonymous closure>':.
    //     0x7ac820: add             x1, PP, #0x50, lsl #12  ; [pp+0x503d0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7ac824: ldr             x1, [x1, #0x3d0]
    // 0x7ac828: r2 = Null
    //     0x7ac828: mov             x2, NULL
    // 0x7ac82c: r17 = -320
    //     0x7ac82c: movn            x17, #0x13f
    // 0x7ac830: str             x0, [fp, x17]
    // 0x7ac834: r0 = AllocateClosure()
    //     0x7ac834: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ac838: r17 = -320
    //     0x7ac838: movn            x17, #0x13f
    // 0x7ac83c: ldr             x16, [fp, x17]
    // 0x7ac840: r17 = -312
    //     0x7ac840: movn            x17, #0x137
    // 0x7ac844: ldr             lr, [fp, x17]
    // 0x7ac848: stp             lr, x16, [SP, #0x10]
    // 0x7ac84c: r17 = -296
    //     0x7ac84c: movn            x17, #0x127
    // 0x7ac850: ldr             x16, [fp, x17]
    // 0x7ac854: stp             x0, x16, [SP]
    // 0x7ac858: r4 = const [0, 0x4, 0x4, 0x3, onReceiveProgress, 0x3, null]
    //     0x7ac858: add             x4, PP, #0x50, lsl #12  ; [pp+0x503d8] List(7) [0, 0x4, 0x4, 0x3, "onReceiveProgress", 0x3, Null]
    //     0x7ac85c: ldr             x4, [x4, #0x3d8]
    // 0x7ac860: r0 = download()
    //     0x7ac860: bl              #0x7b6cb4  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::download
    // 0x7ac864: mov             x1, x0
    // 0x7ac868: r17 = -296
    //     0x7ac868: movn            x17, #0x127
    // 0x7ac86c: str             x1, [fp, x17]
    // 0x7ac870: r0 = Await()
    //     0x7ac870: bl              #0x4de7e4  ; AwaitStub
    // 0x7ac874: LoadField: r1 = r0->field_13
    //     0x7ac874: ldur            w1, [x0, #0x13]
    // 0x7ac878: DecompressPointer r1
    //     0x7ac878: add             x1, x1, HEAP, lsl #32
    // 0x7ac87c: cmp             w1, #0x190
    // 0x7ac880: b.eq            #0x7ac920
    // 0x7ac884: ldur            x0, [fp, #-0xf0]
    // 0x7ac888: ldur            x1, [fp, #-0xf8]
    // 0x7ac88c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7ac88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac890: ldr             x0, [x0, #0x2498]
    //     0x7ac894: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ac898: cmp             w0, w16
    //     0x7ac89c: b.ne            #0x7ac8ac
    //     0x7ac8a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7ac8a4: ldr             x2, [x2, #0xfc8]
    //     0x7ac8a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7ac8ac: r1 = Null
    //     0x7ac8ac: mov             x1, NULL
    // 0x7ac8b0: r2 = 6
    //     0x7ac8b0: movz            x2, #0x6
    // 0x7ac8b4: r0 = AllocateArray()
    //     0x7ac8b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ac8b8: r17 = "<"
    //     0x7ac8b8: ldr             x17, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0x7ac8bc: StoreField: r0->field_f = r17
    //     0x7ac8bc: stur            w17, [x0, #0xf]
    // 0x7ac8c0: ldur            x1, [fp, #-0xf0]
    // 0x7ac8c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ac8c4: ldur            w2, [x1, #0x17]
    // 0x7ac8c8: DecompressPointer r2
    //     0x7ac8c8: add             x2, x2, HEAP, lsl #32
    // 0x7ac8cc: StoreField: r0->field_13 = r2
    //     0x7ac8cc: stur            w2, [x0, #0x13]
    // 0x7ac8d0: r17 = ">视频下载失败！"
    //     0x7ac8d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50340] ">视频下载失败！"
    //     0x7ac8d4: ldr             x17, [x17, #0x340]
    // 0x7ac8d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ac8d8: stur            w17, [x0, #0x17]
    // 0x7ac8dc: str             x0, [SP]
    // 0x7ac8e0: r0 = _interpolate()
    //     0x7ac8e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ac8e4: r16 = "请重新下载"
    //     0x7ac8e4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50348] "请重新下载"
    //     0x7ac8e8: ldr             x16, [x16, #0x348]
    // 0x7ac8ec: stp             x16, x0, [SP]
    // 0x7ac8f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ac8f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ac8f4: r0 = ExtensionSnackbar.snackbar()
    //     0x7ac8f4: bl              #0x6dc734  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.snackbar
    // 0x7ac8f8: ldur            x0, [fp, #-0xf8]
    // 0x7ac8fc: LoadField: r1 = r0->field_7
    //     0x7ac8fc: ldur            w1, [x0, #7]
    // 0x7ac900: DecompressPointer r1
    //     0x7ac900: add             x1, x1, HEAP, lsl #32
    // 0x7ac904: ldur            x2, [fp, #-0xf0]
    // 0x7ac908: LoadField: r0 = r2->field_13
    //     0x7ac908: ldur            w0, [x2, #0x13]
    // 0x7ac90c: DecompressPointer r0
    //     0x7ac90c: add             x0, x0, HEAP, lsl #32
    // 0x7ac910: stp             x0, x1, [SP]
    // 0x7ac914: r0 = remove()
    //     0x7ac914: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x7ac918: r0 = Null
    //     0x7ac918: mov             x0, NULL
    // 0x7ac91c: r0 = ReturnAsyncNotFuture()
    //     0x7ac91c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7ac920: ldur            x2, [fp, #-0xf0]
    // 0x7ac924: ldur            x0, [fp, #-0xf8]
    // 0x7ac928: mov             x4, x2
    // 0x7ac92c: mov             x9, x0
    // 0x7ac930: r17 = -288
    //     0x7ac930: movn            x17, #0x11f
    // 0x7ac934: ldr             x1, [fp, x17]
    // 0x7ac938: r17 = -272
    //     0x7ac938: movn            x17, #0x10f
    // 0x7ac93c: ldr             x5, [fp, x17]
    // 0x7ac940: ldur            x6, [fp, #-0xe8]
    // 0x7ac944: r17 = -280
    //     0x7ac944: movn            x17, #0x117
    // 0x7ac948: ldr             x2, [fp, x17]
    // 0x7ac94c: r17 = -304
    //     0x7ac94c: movn            x17, #0x12f
    // 0x7ac950: ldr             x3, [fp, x17]
    // 0x7ac954: b               #0x7ac39c
    // 0x7ac958: r0 = Null
    //     0x7ac958: mov             x0, NULL
    // 0x7ac95c: r0 = ReturnAsyncNotFuture()
    //     0x7ac95c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7ac960: r17 = -280
    //     0x7ac960: movn            x17, #0x117
    // 0x7ac964: ldr             x0, [fp, x17]
    // 0x7ac968: r0 = ConcurrentModificationError()
    //     0x7ac968: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ac96c: r17 = -280
    //     0x7ac96c: movn            x17, #0x117
    // 0x7ac970: ldr             x3, [fp, x17]
    // 0x7ac974: StoreField: r0->field_b = r3
    //     0x7ac974: stur            w3, [x0, #0xb]
    // 0x7ac978: r0 = Throw()
    //     0x7ac978: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ac97c: brk             #0
    // 0x7ac980: r0 = ReThrow()
    //     0x7ac980: bl              #0xc5d294  ; ReThrowStub
    // 0x7ac984: brk             #0
    // 0x7ac988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac98c: b               #0x7abc64
    // 0x7ac990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac990: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac998: b               #0x7ac3b4
  }
  static _ _getSavePath(/* No info */) async {
    // ** addr: 0x7b8bd8, size: 0x68
    // 0x7b8bd8: EnterFrame
    //     0x7b8bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8bdc: mov             fp, SP
    // 0x7b8be0: AllocStack(0x18)
    //     0x7b8be0: sub             SP, SP, #0x18
    // 0x7b8be4: SetupParameters()
    //     0x7b8be4: stur            NULL, [fp, #-8]
    // 0x7b8be8: CheckStackOverflow
    //     0x7b8be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8bec: cmp             SP, x16
    //     0x7b8bf0: b.ls            #0x7b8c34
    // 0x7b8bf4: InitAsync() -> Future<String>
    //     0x7b8bf4: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x7b8bf8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b8bfc: r0 = getExternalStorageDirectory()
    //     0x7b8bfc: bl              #0x7b8c40  ; [package:path_provider/path_provider.dart] ::getExternalStorageDirectory
    // 0x7b8c00: mov             x1, x0
    // 0x7b8c04: stur            x1, [fp, #-0x10]
    // 0x7b8c08: r0 = Await()
    //     0x7b8c08: bl              #0x4de7e4  ; AwaitStub
    // 0x7b8c0c: cmp             w0, NULL
    // 0x7b8c10: b.eq            #0x7b8c3c
    // 0x7b8c14: r1 = LoadClassIdInstr(r0)
    //     0x7b8c14: ldur            x1, [x0, #-1]
    //     0x7b8c18: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8c1c: str             x0, [SP]
    // 0x7b8c20: mov             x0, x1
    // 0x7b8c24: r0 = GDT[cid_x0 + 0x7]()
    //     0x7b8c24: add             lr, x0, #7
    //     0x7b8c28: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8c2c: blr             lr
    // 0x7b8c30: r0 = ReturnAsyncNotFuture()
    //     0x7b8c30: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b8c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8c38: b               #0x7b8bf4
    // 0x7b8c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8c3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, FFmpegSession) async {
    // ** addr: 0x7b9114, size: 0xfc
    // 0x7b9114: EnterFrame
    //     0x7b9114: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9118: mov             fp, SP
    // 0x7b911c: AllocStack(0x30)
    //     0x7b911c: sub             SP, SP, #0x30
    // 0x7b9120: SetupParameters(DownloadM3U8Util this /* r1 */)
    //     0x7b9120: stur            NULL, [fp, #-8]
    //     0x7b9124: movz            x0, #0
    //     0x7b9128: add             x1, fp, w0, sxtw #2
    //     0x7b912c: ldr             x1, [x1, #0x18]
    //     0x7b9130: ldur            w2, [x1, #0x17]
    //     0x7b9134: add             x2, x2, HEAP, lsl #32
    //     0x7b9138: stur            x2, [fp, #-0x10]
    // 0x7b913c: CheckStackOverflow
    //     0x7b913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9140: cmp             SP, x16
    //     0x7b9144: b.ls            #0x7b9208
    // 0x7b9148: InitAsync() -> Future<void?>
    //     0x7b9148: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7b914c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b9150: ldur            x2, [fp, #-0x10]
    // 0x7b9154: LoadField: r0 = r2->field_f
    //     0x7b9154: ldur            w0, [x2, #0xf]
    // 0x7b9158: DecompressPointer r0
    //     0x7b9158: add             x0, x0, HEAP, lsl #32
    // 0x7b915c: LoadField: r1 = r0->field_7
    //     0x7b915c: ldur            w1, [x0, #7]
    // 0x7b9160: DecompressPointer r1
    //     0x7b9160: add             x1, x1, HEAP, lsl #32
    // 0x7b9164: LoadField: r0 = r2->field_13
    //     0x7b9164: ldur            w0, [x2, #0x13]
    // 0x7b9168: DecompressPointer r0
    //     0x7b9168: add             x0, x0, HEAP, lsl #32
    // 0x7b916c: stp             x0, x1, [SP]
    // 0x7b9170: r0 = remove()
    //     0x7b9170: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x7b9174: ldur            x0, [fp, #-0x10]
    // 0x7b9178: LoadField: r3 = r0->field_1b
    //     0x7b9178: ldur            w3, [x0, #0x1b]
    // 0x7b917c: DecompressPointer r3
    //     0x7b917c: add             x3, x3, HEAP, lsl #32
    // 0x7b9180: stur            x3, [fp, #-0x18]
    // 0x7b9184: r1 = Null
    //     0x7b9184: mov             x1, NULL
    // 0x7b9188: r2 = 8
    //     0x7b9188: movz            x2, #0x8
    // 0x7b918c: r0 = AllocateArray()
    //     0x7b918c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b9190: mov             x1, x0
    // 0x7b9194: ldur            x0, [fp, #-0x18]
    // 0x7b9198: StoreField: r1->field_f = r0
    //     0x7b9198: stur            w0, [x1, #0xf]
    // 0x7b919c: r17 = "/video/"
    //     0x7b919c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "/video/"
    //     0x7b91a0: ldr             x17, [x17, #0x350]
    // 0x7b91a4: StoreField: r1->field_13 = r17
    //     0x7b91a4: stur            w17, [x1, #0x13]
    // 0x7b91a8: ldur            x2, [fp, #-0x10]
    // 0x7b91ac: LoadField: r0 = r2->field_1f
    //     0x7b91ac: ldur            w0, [x2, #0x1f]
    // 0x7b91b0: DecompressPointer r0
    //     0x7b91b0: add             x0, x0, HEAP, lsl #32
    // 0x7b91b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b91b4: stur            w0, [x1, #0x17]
    // 0x7b91b8: r17 = ".mp4"
    //     0x7b91b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e8] ".mp4"
    //     0x7b91bc: ldr             x17, [x17, #0x3e8]
    // 0x7b91c0: StoreField: r1->field_1b = r17
    //     0x7b91c0: stur            w17, [x1, #0x1b]
    // 0x7b91c4: str             x1, [SP]
    // 0x7b91c8: r0 = _interpolate()
    //     0x7b91c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b91cc: str             x0, [SP]
    // 0x7b91d0: r0 = saveFile()
    //     0x7b91d0: bl              #0x7b9210  ; [package:image_gallery_saver/image_gallery_saver.dart] ImageGallerySaver::saveFile
    // 0x7b91d4: ldur            x2, [fp, #-0x10]
    // 0x7b91d8: r1 = Function '<anonymous closure>':.
    //     0x7b91d8: add             x1, PP, #0x50, lsl #12  ; [pp+0x503f0] AnonymousClosure: (0x7b92c4), in [package:billiards/utils/downloadM3U8Util.dart] DownloadM3U8Util::downloadM3u8 (0x7abc20)
    //     0x7b91dc: ldr             x1, [x1, #0x3f0]
    // 0x7b91e0: stur            x0, [fp, #-0x10]
    // 0x7b91e4: r0 = AllocateClosure()
    //     0x7b91e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b91e8: r16 = <Null?>
    //     0x7b91e8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x7b91ec: ldur            lr, [fp, #-0x10]
    // 0x7b91f0: stp             lr, x16, [SP, #8]
    // 0x7b91f4: str             x0, [SP]
    // 0x7b91f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b91f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b91fc: r0 = then()
    //     0x7b91fc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x7b9200: r0 = Null
    //     0x7b9200: mov             x0, NULL
    // 0x7b9204: r0 = ReturnAsyncNotFuture()
    //     0x7b9204: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b9208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b920c: b               #0x7b9148
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7b92c4, size: 0x14c
    // 0x7b92c4: EnterFrame
    //     0x7b92c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b92c8: mov             fp, SP
    // 0x7b92cc: AllocStack(0x28)
    //     0x7b92cc: sub             SP, SP, #0x28
    // 0x7b92d0: SetupParameters()
    //     0x7b92d0: ldr             x0, [fp, #0x18]
    //     0x7b92d4: ldur            w3, [x0, #0x17]
    //     0x7b92d8: add             x3, x3, HEAP, lsl #32
    //     0x7b92dc: stur            x3, [fp, #-0x10]
    // 0x7b92e0: CheckStackOverflow
    //     0x7b92e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b92e4: cmp             SP, x16
    //     0x7b92e8: b.ls            #0x7b9408
    // 0x7b92ec: LoadField: r0 = r3->field_1b
    //     0x7b92ec: ldur            w0, [x3, #0x1b]
    // 0x7b92f0: DecompressPointer r0
    //     0x7b92f0: add             x0, x0, HEAP, lsl #32
    // 0x7b92f4: stur            x0, [fp, #-8]
    // 0x7b92f8: r1 = Null
    //     0x7b92f8: mov             x1, NULL
    // 0x7b92fc: r2 = 8
    //     0x7b92fc: movz            x2, #0x8
    // 0x7b9300: r0 = AllocateArray()
    //     0x7b9300: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b9304: mov             x1, x0
    // 0x7b9308: ldur            x0, [fp, #-8]
    // 0x7b930c: StoreField: r1->field_f = r0
    //     0x7b930c: stur            w0, [x1, #0xf]
    // 0x7b9310: r17 = "/video/"
    //     0x7b9310: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "/video/"
    //     0x7b9314: ldr             x17, [x17, #0x350]
    // 0x7b9318: StoreField: r1->field_13 = r17
    //     0x7b9318: stur            w17, [x1, #0x13]
    // 0x7b931c: ldur            x0, [fp, #-0x10]
    // 0x7b9320: LoadField: r2 = r0->field_1f
    //     0x7b9320: ldur            w2, [x0, #0x1f]
    // 0x7b9324: DecompressPointer r2
    //     0x7b9324: add             x2, x2, HEAP, lsl #32
    // 0x7b9328: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b9328: stur            w2, [x1, #0x17]
    // 0x7b932c: r17 = ".mp4"
    //     0x7b932c: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e8] ".mp4"
    //     0x7b9330: ldr             x17, [x17, #0x3e8]
    // 0x7b9334: StoreField: r1->field_1b = r17
    //     0x7b9334: stur            w17, [x1, #0x1b]
    // 0x7b9338: str             x1, [SP]
    // 0x7b933c: r0 = _interpolate()
    //     0x7b933c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b9340: stur            x0, [fp, #-8]
    // 0x7b9344: r0 = current()
    //     0x7b9344: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x7b9348: r0 = _File()
    //     0x7b9348: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7b934c: mov             x1, x0
    // 0x7b9350: ldur            x0, [fp, #-8]
    // 0x7b9354: stur            x1, [fp, #-0x18]
    // 0x7b9358: StoreField: r1->field_7 = r0
    //     0x7b9358: stur            w0, [x1, #7]
    // 0x7b935c: str             x0, [SP]
    // 0x7b9360: r0 = _toUtf8Array()
    //     0x7b9360: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7b9364: ldur            x1, [fp, #-0x18]
    // 0x7b9368: StoreField: r1->field_b = r0
    //     0x7b9368: stur            w0, [x1, #0xb]
    //     0x7b936c: ldurb           w16, [x1, #-1]
    //     0x7b9370: ldurb           w17, [x0, #-1]
    //     0x7b9374: and             x16, x17, x16, lsr #2
    //     0x7b9378: tst             x16, HEAP, lsr #32
    //     0x7b937c: b.eq            #0x7b9384
    //     0x7b9380: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7b9384: str             x1, [SP]
    // 0x7b9388: r0 = deleteSync()
    //     0x7b9388: bl              #0x7b9410  ; [dart:io] FileSystemEntity::deleteSync
    // 0x7b938c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7b938c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9390: ldr             x0, [x0, #0x2498]
    //     0x7b9394: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7b9398: cmp             w0, w16
    //     0x7b939c: b.ne            #0x7b93ac
    //     0x7b93a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7b93a4: ldr             x2, [x2, #0xfc8]
    //     0x7b93a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7b93ac: r1 = Null
    //     0x7b93ac: mov             x1, NULL
    // 0x7b93b0: r2 = 6
    //     0x7b93b0: movz            x2, #0x6
    // 0x7b93b4: r0 = AllocateArray()
    //     0x7b93b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b93b8: r17 = "<"
    //     0x7b93b8: ldr             x17, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0x7b93bc: StoreField: r0->field_f = r17
    //     0x7b93bc: stur            w17, [x0, #0xf]
    // 0x7b93c0: ldur            x1, [fp, #-0x10]
    // 0x7b93c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b93c4: ldur            w2, [x1, #0x17]
    // 0x7b93c8: DecompressPointer r2
    //     0x7b93c8: add             x2, x2, HEAP, lsl #32
    // 0x7b93cc: StoreField: r0->field_13 = r2
    //     0x7b93cc: stur            w2, [x0, #0x13]
    // 0x7b93d0: r17 = ">视频下载成功"
    //     0x7b93d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f8] ">视频下载成功"
    //     0x7b93d4: ldr             x17, [x17, #0x3f8]
    // 0x7b93d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b93d8: stur            w17, [x0, #0x17]
    // 0x7b93dc: str             x0, [SP]
    // 0x7b93e0: r0 = _interpolate()
    //     0x7b93e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7b93e4: r16 = "请前往手机相册查看"
    //     0x7b93e4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50400] "请前往手机相册查看"
    //     0x7b93e8: ldr             x16, [x16, #0x400]
    // 0x7b93ec: stp             x16, x0, [SP]
    // 0x7b93f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b93f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b93f4: r0 = ExtensionSnackbar.snackbar()
    //     0x7b93f4: bl              #0x6dc734  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.snackbar
    // 0x7b93f8: r0 = Null
    //     0x7b93f8: mov             x0, NULL
    // 0x7b93fc: LeaveFrame
    //     0x7b93fc: mov             SP, fp
    //     0x7b9400: ldp             fp, lr, [SP], #0x10
    // 0x7b9404: ret
    //     0x7b9404: ret             
    // 0x7b9408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b940c: b               #0x7b92ec
  }
  static DownloadM3U8Util instance() {
    // ** addr: 0x7b95fc, size: 0x48
    // 0x7b95fc: EnterFrame
    //     0x7b95fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9600: mov             fp, SP
    // 0x7b9604: AllocStack(0x18)
    //     0x7b9604: sub             SP, SP, #0x18
    // 0x7b9608: CheckStackOverflow
    //     0x7b9608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b960c: cmp             SP, x16
    //     0x7b9610: b.ls            #0x7b963c
    // 0x7b9614: r16 = <String>
    //     0x7b9614: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7b9618: stp             xzr, x16, [SP]
    // 0x7b961c: r0 = _GrowableList()
    //     0x7b961c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b9620: stur            x0, [fp, #-8]
    // 0x7b9624: r0 = DownloadM3U8Util()
    //     0x7b9624: bl              #0x7b9644  ; AllocateDownloadM3U8UtilStub -> DownloadM3U8Util (size=0xc)
    // 0x7b9628: ldur            x1, [fp, #-8]
    // 0x7b962c: StoreField: r0->field_7 = r1
    //     0x7b962c: stur            w1, [x0, #7]
    // 0x7b9630: LeaveFrame
    //     0x7b9630: mov             SP, fp
    //     0x7b9634: ldp             fp, lr, [SP], #0x10
    // 0x7b9638: ret
    //     0x7b9638: ret             
    // 0x7b963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b963c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9640: b               #0x7b9614
  }
}
