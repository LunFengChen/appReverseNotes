// lib: , url: package:audioplayers/src/audio_logger.dart

// class id: 1048619, size: 0x8
class :: {
}

// class id: 5034, size: 0x10, field offset: 0x8
class AudioPlayerException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaf0f3c, size: 0x7c
    // 0xaf0f3c: EnterFrame
    //     0xaf0f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0f40: mov             fp, SP
    // 0xaf0f44: AllocStack(0x8)
    //     0xaf0f44: sub             SP, SP, #8
    // 0xaf0f48: CheckStackOverflow
    //     0xaf0f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0f4c: cmp             SP, x16
    //     0xaf0f50: b.ls            #0xaf0fb0
    // 0xaf0f54: r1 = Null
    //     0xaf0f54: mov             x1, NULL
    // 0xaf0f58: r2 = 8
    //     0xaf0f58: movz            x2, #0x8
    // 0xaf0f5c: r0 = AllocateArray()
    //     0xaf0f5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf0f60: r17 = "AudioPlayerException(\n\t"
    //     0xaf0f60: add             x17, PP, #0x46, lsl #12  ; [pp+0x46620] "AudioPlayerException(\n\t"
    //     0xaf0f64: ldr             x17, [x17, #0x620]
    // 0xaf0f68: StoreField: r0->field_f = r17
    //     0xaf0f68: stur            w17, [x0, #0xf]
    // 0xaf0f6c: ldr             x1, [fp, #0x10]
    // 0xaf0f70: LoadField: r2 = r1->field_b
    //     0xaf0f70: ldur            w2, [x1, #0xb]
    // 0xaf0f74: DecompressPointer r2
    //     0xaf0f74: add             x2, x2, HEAP, lsl #32
    // 0xaf0f78: LoadField: r3 = r2->field_f
    //     0xaf0f78: ldur            w3, [x2, #0xf]
    // 0xaf0f7c: DecompressPointer r3
    //     0xaf0f7c: add             x3, x3, HEAP, lsl #32
    // 0xaf0f80: StoreField: r0->field_13 = r3
    //     0xaf0f80: stur            w3, [x0, #0x13]
    // 0xaf0f84: r17 = ", \n\t"
    //     0xaf0f84: add             x17, PP, #0x46, lsl #12  ; [pp+0x46628] ", \n\t"
    //     0xaf0f88: ldr             x17, [x17, #0x628]
    // 0xaf0f8c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0f8c: stur            w17, [x0, #0x17]
    // 0xaf0f90: LoadField: r2 = r1->field_7
    //     0xaf0f90: ldur            w2, [x1, #7]
    // 0xaf0f94: DecompressPointer r2
    //     0xaf0f94: add             x2, x2, HEAP, lsl #32
    // 0xaf0f98: StoreField: r0->field_1b = r2
    //     0xaf0f98: stur            w2, [x0, #0x1b]
    // 0xaf0f9c: str             x0, [SP]
    // 0xaf0fa0: r0 = _interpolate()
    //     0xaf0fa0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0fa4: LeaveFrame
    //     0xaf0fa4: mov             SP, fp
    //     0xaf0fa8: ldp             fp, lr, [SP], #0x10
    // 0xaf0fac: ret
    //     0xaf0fac: ret             
    // 0xaf0fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0fb4: b               #0xaf0f54
  }
}

// class id: 5035, size: 0x8, field offset: 0x8
abstract class AudioLogger extends Object {

  static late AudioLogLevel logLevel; // offset: 0xe48

  static _ error(/* No info */) {
    // ** addr: 0x85e874, size: 0xac
    // 0x85e874: EnterFrame
    //     0x85e874: stp             fp, lr, [SP, #-0x10]!
    //     0x85e878: mov             fp, SP
    // 0x85e87c: AllocStack(0x20)
    //     0x85e87c: sub             SP, SP, #0x20
    // 0x85e880: SetupParameters(dynamic _ /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x85e880: mov             x0, x4
    //     0x85e884: ldur            w1, [x0, #0x13]
    //     0x85e888: add             x1, x1, HEAP, lsl #32
    //     0x85e88c: sub             x0, x1, #2
    //     0x85e890: add             x1, fp, w0, sxtw #2
    //     0x85e894: ldr             x1, [x1, #0x10]
    //     0x85e898: stur            x1, [fp, #-0x10]
    //     0x85e89c: cmp             w0, #2
    //     0x85e8a0: b.lt            #0x85e8b4
    //     0x85e8a4: add             x2, fp, w0, sxtw #2
    //     0x85e8a8: ldr             x2, [x2, #8]
    //     0x85e8ac: mov             x0, x2
    //     0x85e8b0: b               #0x85e8b8
    //     0x85e8b4: mov             x0, NULL
    //     0x85e8b8: stur            x0, [fp, #-8]
    // 0x85e8bc: CheckStackOverflow
    //     0x85e8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e8c0: cmp             SP, x16
    //     0x85e8c4: b.ls            #0x85e918
    // 0x85e8c8: r0 = InitLateStaticField(0xe48) // [package:audioplayers/src/audio_logger.dart] AudioLogger::logLevel
    //     0x85e8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85e8cc: ldr             x0, [x0, #0x1c90]
    //     0x85e8d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85e8d4: cmp             w0, w16
    //     0x85e8d8: b.ne            #0x85e8e8
    //     0x85e8dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x147e0] Field <AudioLogger.logLevel>: static late (offset: 0xe48)
    //     0x85e8e0: ldr             x2, [x2, #0x7e0]
    //     0x85e8e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x85e8e8: ldur            x16, [fp, #-0x10]
    // 0x85e8ec: ldur            lr, [fp, #-8]
    // 0x85e8f0: stp             lr, x16, [SP]
    // 0x85e8f4: r0 = errorToString()
    //     0x85e8f4: bl              #0x85e9ec  ; [package:audioplayers/src/audio_logger.dart] AudioLogger::errorToString
    // 0x85e8f8: str             x0, [SP]
    // 0x85e8fc: r0 = _errorColor()
    //     0x85e8fc: bl              #0x85e98c  ; [package:audioplayers/src/audio_logger.dart] AudioLogger::_errorColor
    // 0x85e900: str             x0, [SP]
    // 0x85e904: r0 = print()
    //     0x85e904: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x85e908: r0 = Null
    //     0x85e908: mov             x0, NULL
    // 0x85e90c: LeaveFrame
    //     0x85e90c: mov             SP, fp
    //     0x85e910: ldp             fp, lr, [SP], #0x10
    // 0x85e914: ret
    //     0x85e914: ret             
    // 0x85e918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e91c: b               #0x85e8c8
  }
  [closure] static void error(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x85e920, size: 0x6c
    // 0x85e920: EnterFrame
    //     0x85e920: stp             fp, lr, [SP, #-0x10]!
    //     0x85e924: mov             fp, SP
    // 0x85e928: AllocStack(0x10)
    //     0x85e928: sub             SP, SP, #0x10
    // 0x85e92c: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x85e92c: mov             x0, x4
    //     0x85e930: ldur            w1, [x0, #0x13]
    //     0x85e934: add             x1, x1, HEAP, lsl #32
    //     0x85e938: sub             x0, x1, #4
    //     0x85e93c: add             x1, fp, w0, sxtw #2
    //     0x85e940: ldr             x1, [x1, #0x10]
    //     0x85e944: cmp             w0, #2
    //     0x85e948: b.lt            #0x85e95c
    //     0x85e94c: add             x2, fp, w0, sxtw #2
    //     0x85e950: ldr             x2, [x2, #8]
    //     0x85e954: mov             x0, x2
    //     0x85e958: b               #0x85e960
    //     0x85e95c: mov             x0, NULL
    // 0x85e960: CheckStackOverflow
    //     0x85e960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e964: cmp             SP, x16
    //     0x85e968: b.ls            #0x85e984
    // 0x85e96c: stp             x0, x1, [SP]
    // 0x85e970: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85e970: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85e974: r0 = error()
    //     0x85e974: bl              #0x85e874  ; [package:audioplayers/src/audio_logger.dart] AudioLogger::error
    // 0x85e978: LeaveFrame
    //     0x85e978: mov             SP, fp
    //     0x85e97c: ldp             fp, lr, [SP], #0x10
    // 0x85e980: ret
    //     0x85e980: ret             
    // 0x85e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e988: b               #0x85e96c
  }
  static _ _errorColor(/* No info */) {
    // ** addr: 0x85e98c, size: 0x60
    // 0x85e98c: EnterFrame
    //     0x85e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e990: mov             fp, SP
    // 0x85e994: AllocStack(0x8)
    //     0x85e994: sub             SP, SP, #8
    // 0x85e998: CheckStackOverflow
    //     0x85e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e99c: cmp             SP, x16
    //     0x85e9a0: b.ls            #0x85e9e4
    // 0x85e9a4: r1 = Null
    //     0x85e9a4: mov             x1, NULL
    // 0x85e9a8: r2 = 6
    //     0x85e9a8: movz            x2, #0x6
    // 0x85e9ac: r0 = AllocateArray()
    //     0x85e9ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85e9b0: r17 = "[31m"
    //     0x85e9b0: add             x17, PP, #0x14, lsl #12  ; [pp+0x147e8] "[31m"
    //     0x85e9b4: ldr             x17, [x17, #0x7e8]
    // 0x85e9b8: StoreField: r0->field_f = r17
    //     0x85e9b8: stur            w17, [x0, #0xf]
    // 0x85e9bc: ldr             x1, [fp, #0x10]
    // 0x85e9c0: StoreField: r0->field_13 = r1
    //     0x85e9c0: stur            w1, [x0, #0x13]
    // 0x85e9c4: r17 = "[0m"
    //     0x85e9c4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe778] "[0m"
    //     0x85e9c8: ldr             x17, [x17, #0x778]
    // 0x85e9cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x85e9cc: stur            w17, [x0, #0x17]
    // 0x85e9d0: str             x0, [SP]
    // 0x85e9d4: r0 = _interpolate()
    //     0x85e9d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x85e9d8: LeaveFrame
    //     0x85e9d8: mov             SP, fp
    //     0x85e9dc: ldp             fp, lr, [SP], #0x10
    // 0x85e9e0: ret
    //     0x85e9e0: ret             
    // 0x85e9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e9e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e9e8: b               #0x85e9a4
  }
  static _ errorToString(/* No info */) {
    // ** addr: 0x85e9ec, size: 0x2f4
    // 0x85e9ec: EnterFrame
    //     0x85e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85e9f0: mov             fp, SP
    // 0x85e9f4: AllocStack(0x18)
    //     0x85e9f4: sub             SP, SP, #0x18
    // 0x85e9f8: CheckStackOverflow
    //     0x85e9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e9fc: cmp             SP, x16
    //     0x85ea00: b.ls            #0x85ecd8
    // 0x85ea04: ldr             x0, [fp, #0x18]
    // 0x85ea08: r2 = Null
    //     0x85ea08: mov             x2, NULL
    // 0x85ea0c: r1 = Null
    //     0x85ea0c: mov             x1, NULL
    // 0x85ea10: cmp             w0, NULL
    // 0x85ea14: b.eq            #0x85eaac
    // 0x85ea18: branchIfSmi(r0, 0x85eaac)
    //     0x85ea18: tbz             w0, #0, #0x85eaac
    // 0x85ea1c: r3 = LoadClassIdInstr(r0)
    //     0x85ea1c: ldur            x3, [x0, #-1]
    //     0x85ea20: ubfx            x3, x3, #0xc, #0x14
    // 0x85ea24: r17 = 6308
    //     0x85ea24: movz            x17, #0x18a4
    // 0x85ea28: cmp             x3, x17
    // 0x85ea2c: b.eq            #0x85eab4
    // 0x85ea30: r4 = LoadClassIdInstr(r0)
    //     0x85ea30: ldur            x4, [x0, #-1]
    //     0x85ea34: ubfx            x4, x4, #0xc, #0x14
    // 0x85ea38: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x85ea3c: ldr             x3, [x3, #0x18]
    // 0x85ea40: ldr             x3, [x3, x4, lsl #3]
    // 0x85ea44: LoadField: r3 = r3->field_2b
    //     0x85ea44: ldur            w3, [x3, #0x2b]
    // 0x85ea48: DecompressPointer r3
    //     0x85ea48: add             x3, x3, HEAP, lsl #32
    // 0x85ea4c: cmp             w3, NULL
    // 0x85ea50: b.eq            #0x85eaac
    // 0x85ea54: LoadField: r3 = r3->field_f
    //     0x85ea54: ldur            w3, [x3, #0xf]
    // 0x85ea58: lsr             x3, x3, #4
    // 0x85ea5c: r17 = 6308
    //     0x85ea5c: movz            x17, #0x18a4
    // 0x85ea60: cmp             x3, x17
    // 0x85ea64: b.eq            #0x85eab4
    // 0x85ea68: r3 = SubtypeTestCache
    //     0x85ea68: add             x3, PP, #0x14, lsl #12  ; [pp+0x147f0] SubtypeTestCache
    //     0x85ea6c: ldr             x3, [x3, #0x7f0]
    // 0x85ea70: r24 = Subtype1TestCacheStub
    //     0x85ea70: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x85ea74: LoadField: r30 = r24->field_7
    //     0x85ea74: ldur            lr, [x24, #7]
    // 0x85ea78: blr             lr
    // 0x85ea7c: cmp             w7, NULL
    // 0x85ea80: b.eq            #0x85ea8c
    // 0x85ea84: tbnz            w7, #4, #0x85eaac
    // 0x85ea88: b               #0x85eab4
    // 0x85ea8c: r8 = Error
    //     0x85ea8c: add             x8, PP, #0x14, lsl #12  ; [pp+0x147f8] Type: Error
    //     0x85ea90: ldr             x8, [x8, #0x7f8]
    // 0x85ea94: r3 = SubtypeTestCache
    //     0x85ea94: add             x3, PP, #0x14, lsl #12  ; [pp+0x14800] SubtypeTestCache
    //     0x85ea98: ldr             x3, [x3, #0x800]
    // 0x85ea9c: r24 = InstanceOfStub
    //     0x85ea9c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x85eaa0: LoadField: r30 = r24->field_7
    //     0x85eaa0: ldur            lr, [x24, #7]
    // 0x85eaa4: blr             lr
    // 0x85eaa8: b               #0x85eab8
    // 0x85eaac: r0 = false
    //     0x85eaac: add             x0, NULL, #0x30  ; false
    // 0x85eab0: b               #0x85eab8
    // 0x85eab4: r0 = true
    //     0x85eab4: add             x0, NULL, #0x20  ; true
    // 0x85eab8: tbnz            w0, #4, #0x85eb44
    // 0x85eabc: ldr             x0, [fp, #0x18]
    // 0x85eac0: r1 = Null
    //     0x85eac0: mov             x1, NULL
    // 0x85eac4: r2 = 8
    //     0x85eac4: movz            x2, #0x8
    // 0x85eac8: r0 = AllocateArray()
    //     0x85eac8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85eacc: mov             x1, x0
    // 0x85ead0: stur            x1, [fp, #-8]
    // 0x85ead4: r17 = "AudioPlayers Error: "
    //     0x85ead4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14808] "AudioPlayers Error: "
    //     0x85ead8: ldr             x17, [x17, #0x808]
    // 0x85eadc: StoreField: r1->field_f = r17
    //     0x85eadc: stur            w17, [x1, #0xf]
    // 0x85eae0: ldr             x3, [fp, #0x18]
    // 0x85eae4: StoreField: r1->field_13 = r3
    //     0x85eae4: stur            w3, [x1, #0x13]
    // 0x85eae8: r17 = "\n"
    //     0x85eae8: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x85eaec: ArrayStore: r1[0] = r17  ; List_4
    //     0x85eaec: stur            w17, [x1, #0x17]
    // 0x85eaf0: r0 = LoadClassIdInstr(r3)
    //     0x85eaf0: ldur            x0, [x3, #-1]
    //     0x85eaf4: ubfx            x0, x0, #0xc, #0x14
    // 0x85eaf8: str             x3, [SP]
    // 0x85eafc: r0 = GDT[cid_x0 + 0x8f5]()
    //     0x85eafc: add             lr, x0, #0x8f5
    //     0x85eb00: ldr             lr, [x21, lr, lsl #3]
    //     0x85eb04: blr             lr
    // 0x85eb08: ldur            x1, [fp, #-8]
    // 0x85eb0c: ArrayStore: r1[3] = r0  ; List_4
    //     0x85eb0c: add             x25, x1, #0x1b
    //     0x85eb10: str             w0, [x25]
    //     0x85eb14: tbz             w0, #0, #0x85eb30
    //     0x85eb18: ldurb           w16, [x1, #-1]
    //     0x85eb1c: ldurb           w17, [x0, #-1]
    //     0x85eb20: and             x16, x17, x16, lsr #2
    //     0x85eb24: tst             x16, HEAP, lsr #32
    //     0x85eb28: b.eq            #0x85eb30
    //     0x85eb2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85eb30: ldur            x16, [fp, #-8]
    // 0x85eb34: str             x16, [SP]
    // 0x85eb38: r0 = _interpolate()
    //     0x85eb38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x85eb3c: mov             x2, x0
    // 0x85eb40: b               #0x85ec54
    // 0x85eb44: ldr             x3, [fp, #0x18]
    // 0x85eb48: mov             x0, x3
    // 0x85eb4c: r2 = Null
    //     0x85eb4c: mov             x2, NULL
    // 0x85eb50: r1 = Null
    //     0x85eb50: mov             x1, NULL
    // 0x85eb54: cmp             w0, NULL
    // 0x85eb58: b.eq            #0x85ebe4
    // 0x85eb5c: branchIfSmi(r0, 0x85ebe4)
    //     0x85eb5c: tbz             w0, #0, #0x85ebe4
    // 0x85eb60: r3 = LoadClassIdInstr(r0)
    //     0x85eb60: ldur            x3, [x0, #-1]
    //     0x85eb64: ubfx            x3, x3, #0xc, #0x14
    // 0x85eb68: r4 = LoadClassIdInstr(r0)
    //     0x85eb68: ldur            x4, [x0, #-1]
    //     0x85eb6c: ubfx            x4, x4, #0xc, #0x14
    // 0x85eb70: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x85eb74: ldr             x3, [x3, #0x18]
    // 0x85eb78: ldr             x3, [x3, x4, lsl #3]
    // 0x85eb7c: LoadField: r3 = r3->field_2b
    //     0x85eb7c: ldur            w3, [x3, #0x2b]
    // 0x85eb80: DecompressPointer r3
    //     0x85eb80: add             x3, x3, HEAP, lsl #32
    // 0x85eb84: cmp             w3, NULL
    // 0x85eb88: b.eq            #0x85ebe4
    // 0x85eb8c: LoadField: r3 = r3->field_f
    //     0x85eb8c: ldur            w3, [x3, #0xf]
    // 0x85eb90: lsr             x3, x3, #4
    // 0x85eb94: r17 = 5817
    //     0x85eb94: movz            x17, #0x16b9
    // 0x85eb98: cmp             x3, x17
    // 0x85eb9c: b.eq            #0x85ebec
    // 0x85eba0: r3 = SubtypeTestCache
    //     0x85eba0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14810] SubtypeTestCache
    //     0x85eba4: ldr             x3, [x3, #0x810]
    // 0x85eba8: r24 = Subtype1TestCacheStub
    //     0x85eba8: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x85ebac: LoadField: r30 = r24->field_7
    //     0x85ebac: ldur            lr, [x24, #7]
    // 0x85ebb0: blr             lr
    // 0x85ebb4: cmp             w7, NULL
    // 0x85ebb8: b.eq            #0x85ebc4
    // 0x85ebbc: tbnz            w7, #4, #0x85ebe4
    // 0x85ebc0: b               #0x85ebec
    // 0x85ebc4: r8 = Exception
    //     0x85ebc4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14818] Type: Exception
    //     0x85ebc8: ldr             x8, [x8, #0x818]
    // 0x85ebcc: r3 = SubtypeTestCache
    //     0x85ebcc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14820] SubtypeTestCache
    //     0x85ebd0: ldr             x3, [x3, #0x820]
    // 0x85ebd4: r24 = InstanceOfStub
    //     0x85ebd4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x85ebd8: LoadField: r30 = r24->field_7
    //     0x85ebd8: ldur            lr, [x24, #7]
    // 0x85ebdc: blr             lr
    // 0x85ebe0: b               #0x85ebf0
    // 0x85ebe4: r0 = false
    //     0x85ebe4: add             x0, NULL, #0x30  ; false
    // 0x85ebe8: b               #0x85ebf0
    // 0x85ebec: r0 = true
    //     0x85ebec: add             x0, NULL, #0x20  ; true
    // 0x85ebf0: tbnz            w0, #4, #0x85ec24
    // 0x85ebf4: ldr             x0, [fp, #0x18]
    // 0x85ebf8: r1 = Null
    //     0x85ebf8: mov             x1, NULL
    // 0x85ebfc: r2 = 4
    //     0x85ebfc: movz            x2, #0x4
    // 0x85ec00: r0 = AllocateArray()
    //     0x85ec00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85ec04: r17 = "AudioPlayers Exception: "
    //     0x85ec04: add             x17, PP, #0x14, lsl #12  ; [pp+0x14828] "AudioPlayers Exception: "
    //     0x85ec08: ldr             x17, [x17, #0x828]
    // 0x85ec0c: StoreField: r0->field_f = r17
    //     0x85ec0c: stur            w17, [x0, #0xf]
    // 0x85ec10: ldr             x3, [fp, #0x18]
    // 0x85ec14: StoreField: r0->field_13 = r3
    //     0x85ec14: stur            w3, [x0, #0x13]
    // 0x85ec18: str             x0, [SP]
    // 0x85ec1c: r0 = _interpolate()
    //     0x85ec1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x85ec20: b               #0x85ec50
    // 0x85ec24: ldr             x3, [fp, #0x18]
    // 0x85ec28: r1 = Null
    //     0x85ec28: mov             x1, NULL
    // 0x85ec2c: r2 = 4
    //     0x85ec2c: movz            x2, #0x4
    // 0x85ec30: r0 = AllocateArray()
    //     0x85ec30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85ec34: r17 = "AudioPlayers throw: "
    //     0x85ec34: add             x17, PP, #0x14, lsl #12  ; [pp+0x14830] "AudioPlayers throw: "
    //     0x85ec38: ldr             x17, [x17, #0x830]
    // 0x85ec3c: StoreField: r0->field_f = r17
    //     0x85ec3c: stur            w17, [x0, #0xf]
    // 0x85ec40: ldr             x1, [fp, #0x18]
    // 0x85ec44: StoreField: r0->field_13 = r1
    //     0x85ec44: stur            w1, [x0, #0x13]
    // 0x85ec48: str             x0, [SP]
    // 0x85ec4c: r0 = _interpolate()
    //     0x85ec4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x85ec50: mov             x2, x0
    // 0x85ec54: ldr             x1, [fp, #0x10]
    // 0x85ec58: stur            x2, [fp, #-8]
    // 0x85ec5c: cmp             w1, NULL
    // 0x85ec60: b.eq            #0x85ecc8
    // 0x85ec64: r0 = LoadClassIdInstr(r1)
    //     0x85ec64: ldur            x0, [x1, #-1]
    //     0x85ec68: ubfx            x0, x0, #0xc, #0x14
    // 0x85ec6c: str             x1, [SP]
    // 0x85ec70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85ec70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85ec74: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x85ec74: movz            x17, #0x6e8a
    //     0x85ec78: add             lr, x0, x17
    //     0x85ec7c: ldr             lr, [x21, lr, lsl #3]
    //     0x85ec80: blr             lr
    // 0x85ec84: LoadField: r1 = r0->field_7
    //     0x85ec84: ldur            w1, [x0, #7]
    // 0x85ec88: DecompressPointer r1
    //     0x85ec88: add             x1, x1, HEAP, lsl #32
    // 0x85ec8c: cbz             w1, #0x85ecc8
    // 0x85ec90: ldr             x0, [fp, #0x10]
    // 0x85ec94: r1 = Null
    //     0x85ec94: mov             x1, NULL
    // 0x85ec98: r2 = 4
    //     0x85ec98: movz            x2, #0x4
    // 0x85ec9c: r0 = AllocateArray()
    //     0x85ec9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85eca0: r17 = "\n"
    //     0x85eca0: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x85eca4: StoreField: r0->field_f = r17
    //     0x85eca4: stur            w17, [x0, #0xf]
    // 0x85eca8: ldr             x1, [fp, #0x10]
    // 0x85ecac: StoreField: r0->field_13 = r1
    //     0x85ecac: stur            w1, [x0, #0x13]
    // 0x85ecb0: str             x0, [SP]
    // 0x85ecb4: r0 = _interpolate()
    //     0x85ecb4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x85ecb8: ldur            x16, [fp, #-8]
    // 0x85ecbc: stp             x0, x16, [SP]
    // 0x85ecc0: r0 = +()
    //     0x85ecc0: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x85ecc4: b               #0x85eccc
    // 0x85ecc8: ldur            x0, [fp, #-8]
    // 0x85eccc: LeaveFrame
    //     0x85eccc: mov             SP, fp
    //     0x85ecd0: ldp             fp, lr, [SP], #0x10
    // 0x85ecd4: ret
    //     0x85ecd4: ret             
    // 0x85ecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ecd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ecdc: b               #0x85ea04
  }
  static AudioLogLevel logLevel() {
    // ** addr: 0x85ece0, size: 0xc
    // 0x85ece0: r0 = Instance_AudioLogLevel
    //     0x85ece0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14838] Obj!AudioLogLevel@c46b81
    //     0x85ece4: ldr             x0, [x0, #0x838]
    // 0x85ece8: ret
    //     0x85ece8: ret             
  }
  [closure] static void log(dynamic, String) {
    // ** addr: 0x9af310, size: 0x4c
    // 0x9af310: EnterFrame
    //     0x9af310: stp             fp, lr, [SP, #-0x10]!
    //     0x9af314: mov             fp, SP
    // 0x9af318: CheckStackOverflow
    //     0x9af318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af31c: cmp             SP, x16
    //     0x9af320: b.ls            #0x9af354
    // 0x9af324: r0 = InitLateStaticField(0xe48) // [package:audioplayers/src/audio_logger.dart] AudioLogger::logLevel
    //     0x9af324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9af328: ldr             x0, [x0, #0x1c90]
    //     0x9af32c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9af330: cmp             w0, w16
    //     0x9af334: b.ne            #0x9af344
    //     0x9af338: add             x2, PP, #0x14, lsl #12  ; [pp+0x147e0] Field <AudioLogger.logLevel>: static late (offset: 0xe48)
    //     0x9af33c: ldr             x2, [x2, #0x7e0]
    //     0x9af340: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9af344: r0 = Null
    //     0x9af344: mov             x0, NULL
    // 0x9af348: LeaveFrame
    //     0x9af348: mov             SP, fp
    //     0x9af34c: ldp             fp, lr, [SP], #0x10
    // 0x9af350: ret
    //     0x9af350: ret             
    // 0x9af354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af358: b               #0x9af324
  }
}
