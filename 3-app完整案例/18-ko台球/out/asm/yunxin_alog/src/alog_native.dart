// lib: alog, url: package:yunxin_alog/src/alog_native.dart

// class id: 1050351, size: 0x8
class :: {

  static late final (dynamic, int, Pointer<Utf8>, Pointer<Utf8>) => int aloggerInit; // offset: 0x1630
  static late final DynamicLibrary dylib; // offset: 0x162c

  static _ aloggerCallC(/* No info */) {
    // ** addr: 0xa0bac0, size: 0x90
    // 0xa0bac0: EnterFrame
    //     0xa0bac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bac4: mov             fp, SP
    // 0xa0bac8: AllocStack(0x20)
    //     0xa0bac8: sub             SP, SP, #0x20
    // 0xa0bacc: CheckStackOverflow
    //     0xa0bacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bad0: cmp             SP, x16
    //     0xa0bad4: b.ls            #0xa0bb48
    // 0xa0bad8: r0 = InitLateStaticField(0x162c) // [package:yunxin_alog/src/alog_native.dart] ::dylib
    //     0xa0bad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0badc: ldr             x0, [x0, #0x2c58]
    //     0xa0bae0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0bae4: cmp             w0, w16
    //     0xa0bae8: b.ne            #0xa0baf8
    //     0xa0baec: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Field <::.dylib>: static late final (offset: 0x162c)
    //     0xa0baf0: ldr             x2, [x2, #0x4f0]
    //     0xa0baf4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0baf8: r16 = <NativeFunction<(dynamic this, Pointer<Utf8>, Int32, Pointer<Utf8>, Int32, Int32, Pointer<Utf8>) => Int32>>
    //     0xa0baf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] TypeArguments: <NativeFunction<(dynamic this, Pointer<Utf8>, Int32, Pointer<Utf8>, Int32, Int32, Pointer<Utf8>) => Int32>>
    //     0xa0bafc: ldr             x16, [x16, #0x530]
    // 0xa0bb00: stp             x0, x16, [SP, #8]
    // 0xa0bb04: ldr             x16, [fp, #0x10]
    // 0xa0bb08: str             x16, [SP]
    // 0xa0bb0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0bb0c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0bb10: r0 = lookup()
    //     0xa0bb10: bl              #0x62f844  ; [dart:ffi] DynamicLibrary::lookup
    // 0xa0bb14: stur            x0, [fp, #-8]
    // 0xa0bb18: r1 = 1
    //     0xa0bb18: movz            x1, #0x1
    // 0xa0bb1c: r0 = AllocateContext()
    //     0xa0bb1c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0bb20: mov             x1, x0
    // 0xa0bb24: ldur            x0, [fp, #-8]
    // 0xa0bb28: StoreField: r1->field_f = r0
    //     0xa0bb28: stur            w0, [x1, #0xf]
    // 0xa0bb2c: mov             x2, x1
    // 0xa0bb30: r1 = Function 'FfiTrampoline_aloggerCallC': static ffi-trampoline-function.
    //     0xa0bb30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15538] Function: [dart:ffi] ::FfiTrampoline_aloggerCallC (0xa0bb50)
    //     0xa0bb34: ldr             x1, [x1, #0x538]
    // 0xa0bb38: r0 = AllocateClosure()
    //     0xa0bb38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0bb3c: LeaveFrame
    //     0xa0bb3c: mov             SP, fp
    //     0xa0bb40: ldp             fp, lr, [SP], #0x10
    // 0xa0bb44: ret
    //     0xa0bb44: ret             
    // 0xa0bb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bb48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bb4c: b               #0xa0bad8
  }
  static DynamicLibrary dylib() {
    // ** addr: 0xa0bdd0, size: 0x3c
    // 0xa0bdd0: EnterFrame
    //     0xa0bdd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bdd4: mov             fp, SP
    // 0xa0bdd8: AllocStack(0x8)
    //     0xa0bdd8: sub             SP, SP, #8
    // 0xa0bddc: CheckStackOverflow
    //     0xa0bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bde0: cmp             SP, x16
    //     0xa0bde4: b.ls            #0xa0be04
    // 0xa0bde8: r16 = "libyx_alog.so"
    //     0xa0bde8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15540] "libyx_alog.so"
    //     0xa0bdec: ldr             x16, [x16, #0x540]
    // 0xa0bdf0: str             x16, [SP]
    // 0xa0bdf4: r0 = _open()
    //     0xa0bdf4: bl              #0xa0be0c  ; [dart:ffi] ::_open
    // 0xa0bdf8: LeaveFrame
    //     0xa0bdf8: mov             SP, fp
    //     0xa0bdfc: ldp             fp, lr, [SP], #0x10
    // 0xa0be00: ret
    //     0xa0be00: ret             
    // 0xa0be04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0be04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0be08: b               #0xa0bde8
  }
  static (dynamic, int, Pointer<Utf8>, Pointer<Utf8>) => int aloggerInit() {
    // ** addr: 0xa0be94, size: 0x94
    // 0xa0be94: EnterFrame
    //     0xa0be94: stp             fp, lr, [SP, #-0x10]!
    //     0xa0be98: mov             fp, SP
    // 0xa0be9c: AllocStack(0x20)
    //     0xa0be9c: sub             SP, SP, #0x20
    // 0xa0bea0: CheckStackOverflow
    //     0xa0bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bea4: cmp             SP, x16
    //     0xa0bea8: b.ls            #0xa0bf20
    // 0xa0beac: r0 = InitLateStaticField(0x162c) // [package:yunxin_alog/src/alog_native.dart] ::dylib
    //     0xa0beac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0beb0: ldr             x0, [x0, #0x2c58]
    //     0xa0beb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0beb8: cmp             w0, w16
    //     0xa0bebc: b.ne            #0xa0becc
    //     0xa0bec0: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Field <::.dylib>: static late final (offset: 0x162c)
    //     0xa0bec4: ldr             x2, [x2, #0x4f0]
    //     0xa0bec8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0becc: r16 = <NativeFunction<(dynamic this, Int32, Pointer<Utf8>, Pointer<Utf8>) => Int32>>
    //     0xa0becc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15568] TypeArguments: <NativeFunction<(dynamic this, Int32, Pointer<Utf8>, Pointer<Utf8>) => Int32>>
    //     0xa0bed0: ldr             x16, [x16, #0x568]
    // 0xa0bed4: stp             x0, x16, [SP, #8]
    // 0xa0bed8: r16 = "alogger_init"
    //     0xa0bed8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15570] "alogger_init"
    //     0xa0bedc: ldr             x16, [x16, #0x570]
    // 0xa0bee0: str             x16, [SP]
    // 0xa0bee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0bee4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0bee8: r0 = lookup()
    //     0xa0bee8: bl              #0x62f844  ; [dart:ffi] DynamicLibrary::lookup
    // 0xa0beec: stur            x0, [fp, #-8]
    // 0xa0bef0: r1 = 1
    //     0xa0bef0: movz            x1, #0x1
    // 0xa0bef4: r0 = AllocateContext()
    //     0xa0bef4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0bef8: mov             x1, x0
    // 0xa0befc: ldur            x0, [fp, #-8]
    // 0xa0bf00: StoreField: r1->field_f = r0
    //     0xa0bf00: stur            w0, [x1, #0xf]
    // 0xa0bf04: mov             x2, x1
    // 0xa0bf08: r1 = Function 'FfiTrampoline_aloggerInit': static ffi-trampoline-function.
    //     0xa0bf08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15578] Function: [dart:ffi] ::FfiTrampoline_aloggerInit (0xa0bf28)
    //     0xa0bf0c: ldr             x1, [x1, #0x578]
    // 0xa0bf10: r0 = AllocateClosure()
    //     0xa0bf10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0bf14: LeaveFrame
    //     0xa0bf14: mov             SP, fp
    //     0xa0bf18: ldp             fp, lr, [SP], #0x10
    // 0xa0bf1c: ret
    //     0xa0bf1c: ret             
    // 0xa0bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bf20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bf24: b               #0xa0beac
  }
}

// class id: 176, size: 0xc, field offset: 0x8
class AlogImpl extends Object
    implements AlogAbs {

  static late AlogImpl _instance; // offset: 0x1624

  _ info(/* No info */) {
    // ** addr: 0x62f3b8, size: 0x104
    // 0x62f3b8: EnterFrame
    //     0x62f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f3bc: mov             fp, SP
    // 0x62f3c0: AllocStack(0x58)
    //     0x62f3c0: sub             SP, SP, #0x58
    // 0x62f3c4: CheckStackOverflow
    //     0x62f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f3c8: cmp             SP, x16
    //     0x62f3cc: b.ls            #0x62f4b4
    // 0x62f3d0: ldr             x0, [fp, #0x38]
    // 0x62f3d4: LoadField: r1 = r0->field_7
    //     0x62f3d4: ldur            w1, [x0, #7]
    // 0x62f3d8: DecompressPointer r1
    //     0x62f3d8: add             x1, x1, HEAP, lsl #32
    // 0x62f3dc: tbnz            w1, #4, #0x62f4a4
    // 0x62f3e0: r0 = LoadStaticField(0x1634)
    //     0x62f3e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62f3e4: ldr             x0, [x0, #0x2c68]
    // 0x62f3e8: stur            x0, [fp, #-8]
    // 0x62f3ec: cmp             w0, NULL
    // 0x62f3f0: b.eq            #0x62f4a4
    // 0x62f3f4: ldr             x16, [fp, #0x30]
    // 0x62f3f8: str             x16, [SP]
    // 0x62f3fc: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x62f3fc: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x62f400: stur            x0, [fp, #-0x10]
    // 0x62f404: ldr             x16, [fp, #0x20]
    // 0x62f408: str             x16, [SP]
    // 0x62f40c: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x62f40c: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x62f410: stur            x0, [fp, #-0x20]
    // 0x62f414: r1 = LoadStaticField(0x1644)
    //     0x62f414: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x62f418: ldr             x1, [x1, #0x2c88]
    // 0x62f41c: cmp             w1, NULL
    // 0x62f420: b.ne            #0x62f42c
    // 0x62f424: r2 = 0
    //     0x62f424: movz            x2, #0
    // 0x62f428: b               #0x62f438
    // 0x62f42c: r2 = LoadInt32Instr(r1)
    //     0x62f42c: sbfx            x2, x1, #1, #0x1f
    //     0x62f430: tbz             w1, #0, #0x62f438
    //     0x62f434: ldur            x2, [x1, #7]
    // 0x62f438: ldr             x1, [fp, #0x28]
    // 0x62f43c: stur            x2, [fp, #-0x18]
    // 0x62f440: ldr             x16, [fp, #0x10]
    // 0x62f444: str             x16, [SP]
    // 0x62f448: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x62f448: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x62f44c: mov             x2, x0
    // 0x62f450: ldr             x0, [fp, #0x28]
    // 0x62f454: lsl             x3, x0, #1
    // 0x62f458: ldur            x4, [fp, #-0x18]
    // 0x62f45c: r0 = BoxInt64Instr(r4)
    //     0x62f45c: sbfiz           x0, x4, #1, #0x1f
    //     0x62f460: cmp             x4, x0, asr #1
    //     0x62f464: b.eq            #0x62f470
    //     0x62f468: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62f46c: stur            x4, [x0, #7]
    // 0x62f470: ldur            x16, [fp, #-8]
    // 0x62f474: ldur            lr, [fp, #-0x10]
    // 0x62f478: stp             lr, x16, [SP, #0x28]
    // 0x62f47c: ldur            x16, [fp, #-0x20]
    // 0x62f480: stp             x16, x3, [SP, #0x18]
    // 0x62f484: stp             x0, xzr, [SP, #8]
    // 0x62f488: str             x2, [SP]
    // 0x62f48c: r4 = 0
    //     0x62f48c: movz            x4, #0
    // 0x62f490: ldr             x0, [SP, #0x30]
    // 0x62f494: r16 = UnlinkedCall_0x4c09f8
    //     0x62f494: add             x16, PP, #0x10, lsl #12  ; [pp+0x10820] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x62f498: add             x16, x16, #0x820
    // 0x62f49c: ldp             x5, lr, [x16]
    // 0x62f4a0: blr             lr
    // 0x62f4a4: r0 = Null
    //     0x62f4a4: mov             x0, NULL
    // 0x62f4a8: LeaveFrame
    //     0x62f4a8: mov             SP, fp
    //     0x62f4ac: ldp             fp, lr, [SP], #0x10
    // 0x62f4b0: ret
    //     0x62f4b0: ret             
    // 0x62f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f4b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f4b8: b               #0x62f3d0
  }
  static AlogImpl _instance() {
    // ** addr: 0x62fb8c, size: 0x20
    // 0x62fb8c: EnterFrame
    //     0x62fb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x62fb90: mov             fp, SP
    // 0x62fb94: r0 = AlogImpl()
    //     0x62fb94: bl              #0x62fbac  ; AllocateAlogImplStub -> AlogImpl (size=0xc)
    // 0x62fb98: r1 = false
    //     0x62fb98: add             x1, NULL, #0x30  ; false
    // 0x62fb9c: StoreField: r0->field_7 = r1
    //     0x62fb9c: stur            w1, [x0, #7]
    // 0x62fba0: LeaveFrame
    //     0x62fba0: mov             SP, fp
    //     0x62fba4: ldp             fp, lr, [SP], #0x10
    // 0x62fba8: ret
    //     0x62fba8: ret             
  }
  _ debug(/* No info */) {
    // ** addr: 0x987fbc, size: 0x104
    // 0x987fbc: EnterFrame
    //     0x987fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x987fc0: mov             fp, SP
    // 0x987fc4: AllocStack(0x58)
    //     0x987fc4: sub             SP, SP, #0x58
    // 0x987fc8: CheckStackOverflow
    //     0x987fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987fcc: cmp             SP, x16
    //     0x987fd0: b.ls            #0x9880b8
    // 0x987fd4: ldr             x0, [fp, #0x38]
    // 0x987fd8: LoadField: r1 = r0->field_7
    //     0x987fd8: ldur            w1, [x0, #7]
    // 0x987fdc: DecompressPointer r1
    //     0x987fdc: add             x1, x1, HEAP, lsl #32
    // 0x987fe0: tbnz            w1, #4, #0x9880a8
    // 0x987fe4: r0 = LoadStaticField(0x1638)
    //     0x987fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x987fe8: ldr             x0, [x0, #0x2c70]
    // 0x987fec: stur            x0, [fp, #-8]
    // 0x987ff0: cmp             w0, NULL
    // 0x987ff4: b.eq            #0x9880a8
    // 0x987ff8: ldr             x16, [fp, #0x30]
    // 0x987ffc: str             x16, [SP]
    // 0x988000: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x988000: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x988004: stur            x0, [fp, #-0x10]
    // 0x988008: ldr             x16, [fp, #0x20]
    // 0x98800c: str             x16, [SP]
    // 0x988010: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x988010: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x988014: stur            x0, [fp, #-0x20]
    // 0x988018: r1 = LoadStaticField(0x1644)
    //     0x988018: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98801c: ldr             x1, [x1, #0x2c88]
    // 0x988020: cmp             w1, NULL
    // 0x988024: b.ne            #0x988030
    // 0x988028: r2 = 0
    //     0x988028: movz            x2, #0
    // 0x98802c: b               #0x98803c
    // 0x988030: r2 = LoadInt32Instr(r1)
    //     0x988030: sbfx            x2, x1, #1, #0x1f
    //     0x988034: tbz             w1, #0, #0x98803c
    //     0x988038: ldur            x2, [x1, #7]
    // 0x98803c: ldr             x1, [fp, #0x28]
    // 0x988040: stur            x2, [fp, #-0x18]
    // 0x988044: ldr             x16, [fp, #0x10]
    // 0x988048: str             x16, [SP]
    // 0x98804c: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x98804c: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x988050: mov             x2, x0
    // 0x988054: ldr             x0, [fp, #0x28]
    // 0x988058: lsl             x3, x0, #1
    // 0x98805c: ldur            x4, [fp, #-0x18]
    // 0x988060: r0 = BoxInt64Instr(r4)
    //     0x988060: sbfiz           x0, x4, #1, #0x1f
    //     0x988064: cmp             x4, x0, asr #1
    //     0x988068: b.eq            #0x988074
    //     0x98806c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x988070: stur            x4, [x0, #7]
    // 0x988074: ldur            x16, [fp, #-8]
    // 0x988078: ldur            lr, [fp, #-0x10]
    // 0x98807c: stp             lr, x16, [SP, #0x28]
    // 0x988080: ldur            x16, [fp, #-0x20]
    // 0x988084: stp             x16, x3, [SP, #0x18]
    // 0x988088: stp             x0, xzr, [SP, #8]
    // 0x98808c: str             x2, [SP]
    // 0x988090: r4 = 0
    //     0x988090: movz            x4, #0
    // 0x988094: ldr             x0, [SP, #0x30]
    // 0x988098: r16 = UnlinkedCall_0x4c09f8
    //     0x988098: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x98809c: add             x16, x16, #0x2c8
    // 0x9880a0: ldp             x5, lr, [x16]
    // 0x9880a4: blr             lr
    // 0x9880a8: r0 = Null
    //     0x9880a8: mov             x0, NULL
    // 0x9880ac: LeaveFrame
    //     0x9880ac: mov             SP, fp
    //     0x9880b0: ldp             fp, lr, [SP], #0x10
    // 0x9880b4: ret
    //     0x9880b4: ret             
    // 0x9880b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9880b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9880bc: b               #0x987fd4
  }
  _ error(/* No info */) {
    // ** addr: 0x9a1a8c, size: 0x104
    // 0x9a1a8c: EnterFrame
    //     0x9a1a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1a90: mov             fp, SP
    // 0x9a1a94: AllocStack(0x58)
    //     0x9a1a94: sub             SP, SP, #0x58
    // 0x9a1a98: CheckStackOverflow
    //     0x9a1a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1a9c: cmp             SP, x16
    //     0x9a1aa0: b.ls            #0x9a1b88
    // 0x9a1aa4: ldr             x0, [fp, #0x38]
    // 0x9a1aa8: LoadField: r1 = r0->field_7
    //     0x9a1aa8: ldur            w1, [x0, #7]
    // 0x9a1aac: DecompressPointer r1
    //     0x9a1aac: add             x1, x1, HEAP, lsl #32
    // 0x9a1ab0: tbnz            w1, #4, #0x9a1b78
    // 0x9a1ab4: r0 = LoadStaticField(0x163c)
    //     0x9a1ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1ab8: ldr             x0, [x0, #0x2c78]
    // 0x9a1abc: stur            x0, [fp, #-8]
    // 0x9a1ac0: cmp             w0, NULL
    // 0x9a1ac4: b.eq            #0x9a1b78
    // 0x9a1ac8: ldr             x16, [fp, #0x30]
    // 0x9a1acc: str             x16, [SP]
    // 0x9a1ad0: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x9a1ad0: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x9a1ad4: stur            x0, [fp, #-0x10]
    // 0x9a1ad8: ldr             x16, [fp, #0x20]
    // 0x9a1adc: str             x16, [SP]
    // 0x9a1ae0: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x9a1ae0: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x9a1ae4: stur            x0, [fp, #-0x20]
    // 0x9a1ae8: r1 = LoadStaticField(0x1644)
    //     0x9a1ae8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1aec: ldr             x1, [x1, #0x2c88]
    // 0x9a1af0: cmp             w1, NULL
    // 0x9a1af4: b.ne            #0x9a1b00
    // 0x9a1af8: r2 = 0
    //     0x9a1af8: movz            x2, #0
    // 0x9a1afc: b               #0x9a1b0c
    // 0x9a1b00: r2 = LoadInt32Instr(r1)
    //     0x9a1b00: sbfx            x2, x1, #1, #0x1f
    //     0x9a1b04: tbz             w1, #0, #0x9a1b0c
    //     0x9a1b08: ldur            x2, [x1, #7]
    // 0x9a1b0c: ldr             x1, [fp, #0x28]
    // 0x9a1b10: stur            x2, [fp, #-0x18]
    // 0x9a1b14: ldr             x16, [fp, #0x10]
    // 0x9a1b18: str             x16, [SP]
    // 0x9a1b1c: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x9a1b1c: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x9a1b20: mov             x2, x0
    // 0x9a1b24: ldr             x0, [fp, #0x28]
    // 0x9a1b28: lsl             x3, x0, #1
    // 0x9a1b2c: ldur            x4, [fp, #-0x18]
    // 0x9a1b30: r0 = BoxInt64Instr(r4)
    //     0x9a1b30: sbfiz           x0, x4, #1, #0x1f
    //     0x9a1b34: cmp             x4, x0, asr #1
    //     0x9a1b38: b.eq            #0x9a1b44
    //     0x9a1b3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1b40: stur            x4, [x0, #7]
    // 0x9a1b44: ldur            x16, [fp, #-8]
    // 0x9a1b48: ldur            lr, [fp, #-0x10]
    // 0x9a1b4c: stp             lr, x16, [SP, #0x28]
    // 0x9a1b50: ldur            x16, [fp, #-0x20]
    // 0x9a1b54: stp             x16, x3, [SP, #0x18]
    // 0x9a1b58: stp             x0, xzr, [SP, #8]
    // 0x9a1b5c: str             x2, [SP]
    // 0x9a1b60: r4 = 0
    //     0x9a1b60: movz            x4, #0
    // 0x9a1b64: ldr             x0, [SP, #0x30]
    // 0x9a1b68: r16 = UnlinkedCall_0x4c09f8
    //     0x9a1b68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf48] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9a1b6c: add             x16, x16, #0xf48
    // 0x9a1b70: ldp             x5, lr, [x16]
    // 0x9a1b74: blr             lr
    // 0x9a1b78: r0 = Null
    //     0x9a1b78: mov             x0, NULL
    // 0x9a1b7c: LeaveFrame
    //     0x9a1b7c: mov             SP, fp
    //     0x9a1b80: ldp             fp, lr, [SP], #0x10
    // 0x9a1b84: ret
    //     0x9a1b84: ret             
    // 0x9a1b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1b88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1b8c: b               #0x9a1aa4
  }
  _ init(/* No info */) {
    // ** addr: 0xa0b808, size: 0x2b8
    // 0xa0b808: EnterFrame
    //     0xa0b808: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b80c: mov             fp, SP
    // 0xa0b810: AllocStack(0x70)
    //     0xa0b810: sub             SP, SP, #0x70
    // 0xa0b814: CheckStackOverflow
    //     0xa0b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b818: cmp             SP, x16
    //     0xa0b81c: b.ls            #0xa0bab8
    // 0xa0b820: ldr             x0, [fp, #0x28]
    // 0xa0b824: LoadField: r1 = r0->field_7
    //     0xa0b824: ldur            w1, [x0, #7]
    // 0xa0b828: DecompressPointer r1
    //     0xa0b828: add             x1, x1, HEAP, lsl #32
    // 0xa0b82c: tbnz            w1, #4, #0xa0b840
    // 0xa0b830: r0 = true
    //     0xa0b830: add             x0, NULL, #0x20  ; true
    // 0xa0b834: LeaveFrame
    //     0xa0b834: mov             SP, fp
    //     0xa0b838: ldp             fp, lr, [SP], #0x10
    // 0xa0b83c: ret
    //     0xa0b83c: ret             
    // 0xa0b840: ldr             x1, [fp, #0x20]
    // 0xa0b844: r0 = InitLateStaticField(0x1630) // [package:yunxin_alog/src/alog_native.dart] ::aloggerInit
    //     0xa0b844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b848: ldr             x0, [x0, #0x2c60]
    //     0xa0b84c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b850: cmp             w0, w16
    //     0xa0b854: b.ne            #0xa0b864
    //     0xa0b858: add             x2, PP, #0x15, lsl #12  ; [pp+0x154b8] Field <::.aloggerInit>: static late final (offset: 0x1630)
    //     0xa0b85c: ldr             x2, [x2, #0x4b8]
    //     0xa0b860: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0b864: stur            x0, [fp, #-0x40]
    // 0xa0b868: ldr             x16, [fp, #0x18]
    // 0xa0b86c: str             x16, [SP]
    // 0xa0b870: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0xa0b870: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0xa0b874: stur            x0, [fp, #-0x48]
    // 0xa0b878: r16 = "nim_flutter_sdk"
    //     0xa0b878: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b0] "nim_flutter_sdk"
    //     0xa0b87c: ldr             x16, [x16, #0x4b0]
    // 0xa0b880: str             x16, [SP]
    // 0xa0b884: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0xa0b884: bl              #0x62f4bc  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0xa0b888: mov             x1, x0
    // 0xa0b88c: ldr             x0, [fp, #0x20]
    // 0xa0b890: lsl             x2, x0, #1
    // 0xa0b894: ldur            x16, [fp, #-0x40]
    // 0xa0b898: stp             x2, x16, [SP, #0x10]
    // 0xa0b89c: ldur            x16, [fp, #-0x48]
    // 0xa0b8a0: stp             x1, x16, [SP]
    // 0xa0b8a4: ldur            x0, [fp, #-0x40]
    // 0xa0b8a8: ClosureCall
    //     0xa0b8a8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa0b8ac: ldur            x2, [x0, #0x1f]
    //     0xa0b8b0: blr             x2
    // 0xa0b8b4: cbnz            w0, #0xa0b8c0
    // 0xa0b8b8: r1 = true
    //     0xa0b8b8: add             x1, NULL, #0x20  ; true
    // 0xa0b8bc: b               #0xa0b8d0
    // 0xa0b8c0: cmn             w0, #2
    // 0xa0b8c4: r16 = true
    //     0xa0b8c4: add             x16, NULL, #0x20  ; true
    // 0xa0b8c8: r17 = false
    //     0xa0b8c8: add             x17, NULL, #0x30  ; false
    // 0xa0b8cc: csel            x1, x16, x17, eq
    // 0xa0b8d0: ldr             x0, [fp, #0x28]
    // 0xa0b8d4: StoreField: r0->field_7 = r1
    //     0xa0b8d4: stur            w1, [x0, #7]
    // 0xa0b8d8: r16 = "alogger_verbose"
    //     0xa0b8d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] "alogger_verbose"
    //     0xa0b8dc: ldr             x16, [x16, #0x4c0]
    // 0xa0b8e0: str             x16, [SP]
    // 0xa0b8e4: r0 = aloggerCallC()
    //     0xa0b8e4: bl              #0xa0bac0  ; [package:yunxin_alog/src/alog_native.dart] ::aloggerCallC
    // 0xa0b8e8: r16 = "alogger_info"
    //     0xa0b8e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "alogger_info"
    //     0xa0b8ec: ldr             x16, [x16, #0x4c8]
    // 0xa0b8f0: str             x16, [SP]
    // 0xa0b8f4: r0 = aloggerCallC()
    //     0xa0b8f4: bl              #0xa0bac0  ; [package:yunxin_alog/src/alog_native.dart] ::aloggerCallC
    // 0xa0b8f8: StoreStaticField(0x1634, r0)
    //     0xa0b8f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b8fc: str             x0, [x1, #0x2c68]
    // 0xa0b900: r16 = "alogger_debug"
    //     0xa0b900: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d0] "alogger_debug"
    //     0xa0b904: ldr             x16, [x16, #0x4d0]
    // 0xa0b908: str             x16, [SP]
    // 0xa0b90c: r0 = aloggerCallC()
    //     0xa0b90c: bl              #0xa0bac0  ; [package:yunxin_alog/src/alog_native.dart] ::aloggerCallC
    // 0xa0b910: StoreStaticField(0x1638, r0)
    //     0xa0b910: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b914: str             x0, [x1, #0x2c70]
    // 0xa0b918: r16 = "alogger_test"
    //     0xa0b918: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d8] "alogger_test"
    //     0xa0b91c: ldr             x16, [x16, #0x4d8]
    // 0xa0b920: str             x16, [SP]
    // 0xa0b924: r0 = aloggerCallC()
    //     0xa0b924: bl              #0xa0bac0  ; [package:yunxin_alog/src/alog_native.dart] ::aloggerCallC
    // 0xa0b928: r16 = "alogger_warn"
    //     0xa0b928: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] "alogger_warn"
    //     0xa0b92c: ldr             x16, [x16, #0x4e0]
    // 0xa0b930: str             x16, [SP]
    // 0xa0b934: r0 = aloggerCallC()
    //     0xa0b934: bl              #0xa0bac0  ; [package:yunxin_alog/src/alog_native.dart] ::aloggerCallC
    // 0xa0b938: r16 = "alogger_error"
    //     0xa0b938: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e8] "alogger_error"
    //     0xa0b93c: ldr             x16, [x16, #0x4e8]
    // 0xa0b940: str             x16, [SP]
    // 0xa0b944: r0 = aloggerCallC()
    //     0xa0b944: bl              #0xa0bac0  ; [package:yunxin_alog/src/alog_native.dart] ::aloggerCallC
    // 0xa0b948: StoreStaticField(0x163c, r0)
    //     0xa0b948: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b94c: str             x0, [x1, #0x2c78]
    // 0xa0b950: r0 = InitLateStaticField(0x162c) // [package:yunxin_alog/src/alog_native.dart] ::dylib
    //     0xa0b950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b954: ldr             x0, [x0, #0x2c58]
    //     0xa0b958: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b95c: cmp             w0, w16
    //     0xa0b960: b.ne            #0xa0b970
    //     0xa0b964: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Field <::.dylib>: static late final (offset: 0x162c)
    //     0xa0b968: ldr             x2, [x2, #0x4f0]
    //     0xa0b96c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0b970: stur            x0, [fp, #-0x40]
    // 0xa0b974: r16 = <NativeFunction<(dynamic this) => Int32>>
    //     0xa0b974: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f8] TypeArguments: <NativeFunction<(dynamic this) => Int32>>
    //     0xa0b978: ldr             x16, [x16, #0x4f8]
    // 0xa0b97c: stp             x0, x16, [SP, #8]
    // 0xa0b980: r16 = "alogger_flushSync"
    //     0xa0b980: add             x16, PP, #0x15, lsl #12  ; [pp+0x15500] "alogger_flushSync"
    //     0xa0b984: ldr             x16, [x16, #0x500]
    // 0xa0b988: str             x16, [SP]
    // 0xa0b98c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0b98c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0b990: r0 = lookup()
    //     0xa0b990: bl              #0x62f844  ; [dart:ffi] DynamicLibrary::lookup
    // 0xa0b994: stur            x0, [fp, #-0x48]
    // 0xa0b998: r1 = 1
    //     0xa0b998: movz            x1, #0x1
    // 0xa0b99c: r0 = AllocateContext()
    //     0xa0b99c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0b9a0: mov             x3, x0
    // 0xa0b9a4: ldur            x0, [fp, #-0x48]
    // 0xa0b9a8: stur            x3, [fp, #-0x50]
    // 0xa0b9ac: StoreField: r3->field_f = r0
    //     0xa0b9ac: stur            w0, [x3, #0xf]
    // 0xa0b9b0: mov             x2, x3
    // 0xa0b9b4: r1 = Function 'FfiTrampoline_init': static ffi-trampoline-function.
    //     0xa0b9b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15508] Function: [dart:ffi] ::FfiTrampoline_init (0xa0bcf0)
    //     0xa0b9b8: ldr             x1, [x1, #0x508]
    // 0xa0b9bc: r0 = AllocateClosure()
    //     0xa0b9bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0b9c0: r16 = <NativeFunction<(dynamic this) => Int32>>
    //     0xa0b9c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f8] TypeArguments: <NativeFunction<(dynamic this) => Int32>>
    //     0xa0b9c4: ldr             x16, [x16, #0x4f8]
    // 0xa0b9c8: ldur            lr, [fp, #-0x40]
    // 0xa0b9cc: stp             lr, x16, [SP, #8]
    // 0xa0b9d0: r16 = "alogger_flushAsync"
    //     0xa0b9d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15510] "alogger_flushAsync"
    //     0xa0b9d4: ldr             x16, [x16, #0x510]
    // 0xa0b9d8: str             x16, [SP]
    // 0xa0b9dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0b9dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0b9e0: r0 = lookup()
    //     0xa0b9e0: bl              #0x62f844  ; [dart:ffi] DynamicLibrary::lookup
    // 0xa0b9e4: stur            x0, [fp, #-0x48]
    // 0xa0b9e8: r1 = 1
    //     0xa0b9e8: movz            x1, #0x1
    // 0xa0b9ec: r0 = AllocateContext()
    //     0xa0b9ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0b9f0: mov             x3, x0
    // 0xa0b9f4: ldur            x0, [fp, #-0x48]
    // 0xa0b9f8: stur            x3, [fp, #-0x50]
    // 0xa0b9fc: StoreField: r3->field_f = r0
    //     0xa0b9fc: stur            w0, [x3, #0xf]
    // 0xa0ba00: mov             x2, x3
    // 0xa0ba04: r1 = Function 'FfiTrampoline_init': static ffi-trampoline-function.
    //     0xa0ba04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15518] Function: [dart:ffi] ::FfiTrampoline_init (0xa0bcf0)
    //     0xa0ba08: ldr             x1, [x1, #0x518]
    // 0xa0ba0c: r0 = AllocateClosure()
    //     0xa0ba0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0ba10: r16 = <NativeFunction<(dynamic this) => Int32>>
    //     0xa0ba10: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f8] TypeArguments: <NativeFunction<(dynamic this) => Int32>>
    //     0xa0ba14: ldr             x16, [x16, #0x4f8]
    // 0xa0ba18: ldur            lr, [fp, #-0x40]
    // 0xa0ba1c: stp             lr, x16, [SP, #8]
    // 0xa0ba20: r16 = "alogger_pid"
    //     0xa0ba20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15520] "alogger_pid"
    //     0xa0ba24: ldr             x16, [x16, #0x520]
    // 0xa0ba28: str             x16, [SP]
    // 0xa0ba2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0ba2c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0ba30: r0 = lookup()
    //     0xa0ba30: bl              #0x62f844  ; [dart:ffi] DynamicLibrary::lookup
    // 0xa0ba34: stur            x0, [fp, #-0x40]
    // 0xa0ba38: r1 = 1
    //     0xa0ba38: movz            x1, #0x1
    // 0xa0ba3c: r0 = AllocateContext()
    //     0xa0ba3c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0ba40: mov             x3, x0
    // 0xa0ba44: ldur            x0, [fp, #-0x40]
    // 0xa0ba48: stur            x3, [fp, #-0x48]
    // 0xa0ba4c: StoreField: r3->field_f = r0
    //     0xa0ba4c: stur            w0, [x3, #0xf]
    // 0xa0ba50: mov             x2, x3
    // 0xa0ba54: r1 = Function 'FfiTrampoline_init': static ffi-trampoline-function.
    //     0xa0ba54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15528] Function: [dart:ffi] ::FfiTrampoline_init (0xa0bcf0)
    //     0xa0ba58: ldr             x1, [x1, #0x528]
    // 0xa0ba5c: r0 = AllocateClosure()
    //     0xa0ba5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0ba60: mov             x1, x0
    // 0xa0ba64: stur            x1, [fp, #-0x40]
    // 0xa0ba68: StoreStaticField(0x1640, r1)
    //     0xa0ba68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0ba6c: str             x1, [x0, #0x2c80]
    // 0xa0ba70: str             x1, [SP]
    // 0xa0ba74: mov             x0, x1
    // 0xa0ba78: ClosureCall
    //     0xa0ba78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa0ba7c: ldur            x2, [x0, #0x1f]
    //     0xa0ba80: blr             x2
    // 0xa0ba84: StoreStaticField(0x1644, r0)
    //     0xa0ba84: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa0ba88: str             x0, [x2, #0x2c88]
    // 0xa0ba8c: ldr             x1, [fp, #0x28]
    // 0xa0ba90: b               #0xa0baa4
    // 0xa0ba94: r2 = false
    //     0xa0ba94: add             x2, NULL, #0x30  ; false
    // 0xa0ba98: sub             SP, fp, #0x70
    // 0xa0ba9c: ldr             x1, [fp, #0x28]
    // 0xa0baa0: StoreField: r1->field_7 = r2
    //     0xa0baa0: stur            w2, [x1, #7]
    // 0xa0baa4: LoadField: r0 = r1->field_7
    //     0xa0baa4: ldur            w0, [x1, #7]
    // 0xa0baa8: DecompressPointer r0
    //     0xa0baa8: add             x0, x0, HEAP, lsl #32
    // 0xa0baac: LeaveFrame
    //     0xa0baac: mov             SP, fp
    //     0xa0bab0: ldp             fp, lr, [SP], #0x10
    // 0xa0bab4: ret
    //     0xa0bab4: ret             
    // 0xa0bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0babc: b               #0xa0b820
  }
}

// class id: 177, size: 0x8, field offset: 0x8
abstract class Alog extends Object {

  static _ i(/* No info */) {
    // ** addr: 0x62f2e8, size: 0xd0
    // 0x62f2e8: EnterFrame
    //     0x62f2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f2ec: mov             fp, SP
    // 0x62f2f0: AllocStack(0x48)
    //     0x62f2f0: sub             SP, SP, #0x48
    // 0x62f2f4: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic moduleName = "" /* r0, fp-0x8 */})
    //     0x62f2f4: mov             x0, x4
    //     0x62f2f8: ldur            w1, [x0, #0x13]
    //     0x62f2fc: add             x1, x1, HEAP, lsl #32
    //     0x62f300: sub             x2, x1, #4
    //     0x62f304: add             x3, fp, w2, sxtw #2
    //     0x62f308: ldr             x3, [x3, #0x18]
    //     0x62f30c: stur            x3, [fp, #-0x18]
    //     0x62f310: add             x4, fp, w2, sxtw #2
    //     0x62f314: ldr             x4, [x4, #0x10]
    //     0x62f318: stur            x4, [fp, #-0x10]
    //     0x62f31c: ldur            w2, [x0, #0x1f]
    //     0x62f320: add             x2, x2, HEAP, lsl #32
    //     0x62f324: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf38] "moduleName"
    //     0x62f328: ldr             x16, [x16, #0xf38]
    //     0x62f32c: cmp             w2, w16
    //     0x62f330: b.ne            #0x62f350
    //     0x62f334: ldur            w2, [x0, #0x23]
    //     0x62f338: add             x2, x2, HEAP, lsl #32
    //     0x62f33c: sub             w0, w1, w2
    //     0x62f340: add             x1, fp, w0, sxtw #2
    //     0x62f344: ldr             x1, [x1, #8]
    //     0x62f348: mov             x0, x1
    //     0x62f34c: b               #0x62f354
    //     0x62f350: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    //     0x62f354: stur            x0, [fp, #-8]
    // 0x62f358: CheckStackOverflow
    //     0x62f358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f35c: cmp             SP, x16
    //     0x62f360: b.ls            #0x62f3b0
    // 0x62f364: r0 = InitLateStaticField(0x1628) // [package:yunxin_alog/src/alog_native.dart] AlogAbs::_instance
    //     0x62f364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62f368: ldr             x0, [x0, #0x2c50]
    //     0x62f36c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62f370: cmp             w0, w16
    //     0x62f374: b.ne            #0x62f384
    //     0x62f378: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <AlogAbs._instance@1315280271>: static late final (offset: 0x1628)
    //     0x62f37c: ldr             x2, [x2, #0xf40]
    //     0x62f380: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62f384: ldur            x16, [fp, #-0x10]
    // 0x62f388: stp             x16, x0, [SP, #0x20]
    // 0x62f38c: ldur            x16, [fp, #-8]
    // 0x62f390: stp             x16, xzr, [SP, #0x10]
    // 0x62f394: ldur            x16, [fp, #-0x18]
    // 0x62f398: stp             x16, xzr, [SP]
    // 0x62f39c: r0 = info()
    //     0x62f39c: bl              #0x62f3b8  ; [package:yunxin_alog/src/alog_native.dart] AlogImpl::info
    // 0x62f3a0: r0 = Null
    //     0x62f3a0: mov             x0, NULL
    // 0x62f3a4: LeaveFrame
    //     0x62f3a4: mov             SP, fp
    //     0x62f3a8: ldp             fp, lr, [SP], #0x10
    // 0x62f3ac: ret
    //     0x62f3ac: ret             
    // 0x62f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f3b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f3b4: b               #0x62f364
  }
  static _ d(/* No info */) {
    // ** addr: 0x987e9c, size: 0x120
    // 0x987e9c: EnterFrame
    //     0x987e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x987ea0: mov             fp, SP
    // 0x987ea4: AllocStack(0x48)
    //     0x987ea4: sub             SP, SP, #0x48
    // 0x987ea8: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic moduleName = "" /* r4, fp-0x10 */, dynamic tag = "" /* r0, fp-0x8 */})
    //     0x987ea8: mov             x0, x4
    //     0x987eac: ldur            w1, [x0, #0x13]
    //     0x987eb0: add             x1, x1, HEAP, lsl #32
    //     0x987eb4: sub             x2, x1, #2
    //     0x987eb8: add             x3, fp, w2, sxtw #2
    //     0x987ebc: ldr             x3, [x3, #0x10]
    //     0x987ec0: stur            x3, [fp, #-0x18]
    //     0x987ec4: ldur            w2, [x0, #0x1f]
    //     0x987ec8: add             x2, x2, HEAP, lsl #32
    //     0x987ecc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf38] "moduleName"
    //     0x987ed0: ldr             x16, [x16, #0xf38]
    //     0x987ed4: cmp             w2, w16
    //     0x987ed8: b.ne            #0x987efc
    //     0x987edc: ldur            w2, [x0, #0x23]
    //     0x987ee0: add             x2, x2, HEAP, lsl #32
    //     0x987ee4: sub             w4, w1, w2
    //     0x987ee8: add             x2, fp, w4, sxtw #2
    //     0x987eec: ldr             x2, [x2, #8]
    //     0x987ef0: mov             x4, x2
    //     0x987ef4: movz            x2, #0x1
    //     0x987ef8: b               #0x987f04
    //     0x987efc: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    //     0x987f00: movz            x2, #0
    //     0x987f04: stur            x4, [fp, #-0x10]
    //     0x987f08: lsl             x5, x2, #1
    //     0x987f0c: lsl             w2, w5, #1
    //     0x987f10: add             w5, w2, #8
    //     0x987f14: add             x16, x0, w5, sxtw #1
    //     0x987f18: ldur            w6, [x16, #0xf]
    //     0x987f1c: add             x6, x6, HEAP, lsl #32
    //     0x987f20: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x987f24: ldr             x16, [x16, #0x8a0]
    //     0x987f28: cmp             w6, w16
    //     0x987f2c: b.ne            #0x987f54
    //     0x987f30: add             w5, w2, #0xa
    //     0x987f34: add             x16, x0, w5, sxtw #1
    //     0x987f38: ldur            w2, [x16, #0xf]
    //     0x987f3c: add             x2, x2, HEAP, lsl #32
    //     0x987f40: sub             w0, w1, w2
    //     0x987f44: add             x1, fp, w0, sxtw #2
    //     0x987f48: ldr             x1, [x1, #8]
    //     0x987f4c: mov             x0, x1
    //     0x987f50: b               #0x987f58
    //     0x987f54: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    //     0x987f58: stur            x0, [fp, #-8]
    // 0x987f5c: CheckStackOverflow
    //     0x987f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987f60: cmp             SP, x16
    //     0x987f64: b.ls            #0x987fb4
    // 0x987f68: r0 = InitLateStaticField(0x1628) // [package:yunxin_alog/src/alog_native.dart] AlogAbs::_instance
    //     0x987f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x987f6c: ldr             x0, [x0, #0x2c50]
    //     0x987f70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x987f74: cmp             w0, w16
    //     0x987f78: b.ne            #0x987f88
    //     0x987f7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <AlogAbs._instance@1315280271>: static late final (offset: 0x1628)
    //     0x987f80: ldr             x2, [x2, #0xf40]
    //     0x987f84: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x987f88: ldur            x16, [fp, #-8]
    // 0x987f8c: stp             x16, x0, [SP, #0x20]
    // 0x987f90: ldur            x16, [fp, #-0x10]
    // 0x987f94: stp             x16, xzr, [SP, #0x10]
    // 0x987f98: ldur            x16, [fp, #-0x18]
    // 0x987f9c: stp             x16, xzr, [SP]
    // 0x987fa0: r0 = debug()
    //     0x987fa0: bl              #0x987fbc  ; [package:yunxin_alog/src/alog_native.dart] AlogImpl::debug
    // 0x987fa4: r0 = Null
    //     0x987fa4: mov             x0, NULL
    // 0x987fa8: LeaveFrame
    //     0x987fa8: mov             SP, fp
    //     0x987fac: ldp             fp, lr, [SP], #0x10
    // 0x987fb0: ret
    //     0x987fb0: ret             
    // 0x987fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987fb8: b               #0x987f68
  }
  static _ e(/* No info */) {
    // ** addr: 0x9a19bc, size: 0xd0
    // 0x9a19bc: EnterFrame
    //     0x9a19bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a19c0: mov             fp, SP
    // 0x9a19c4: AllocStack(0x48)
    //     0x9a19c4: sub             SP, SP, #0x48
    // 0x9a19c8: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic moduleName = "" /* r0, fp-0x8 */})
    //     0x9a19c8: mov             x0, x4
    //     0x9a19cc: ldur            w1, [x0, #0x13]
    //     0x9a19d0: add             x1, x1, HEAP, lsl #32
    //     0x9a19d4: sub             x2, x1, #4
    //     0x9a19d8: add             x3, fp, w2, sxtw #2
    //     0x9a19dc: ldr             x3, [x3, #0x18]
    //     0x9a19e0: stur            x3, [fp, #-0x18]
    //     0x9a19e4: add             x4, fp, w2, sxtw #2
    //     0x9a19e8: ldr             x4, [x4, #0x10]
    //     0x9a19ec: stur            x4, [fp, #-0x10]
    //     0x9a19f0: ldur            w2, [x0, #0x1f]
    //     0x9a19f4: add             x2, x2, HEAP, lsl #32
    //     0x9a19f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf38] "moduleName"
    //     0x9a19fc: ldr             x16, [x16, #0xf38]
    //     0x9a1a00: cmp             w2, w16
    //     0x9a1a04: b.ne            #0x9a1a24
    //     0x9a1a08: ldur            w2, [x0, #0x23]
    //     0x9a1a0c: add             x2, x2, HEAP, lsl #32
    //     0x9a1a10: sub             w0, w1, w2
    //     0x9a1a14: add             x1, fp, w0, sxtw #2
    //     0x9a1a18: ldr             x1, [x1, #8]
    //     0x9a1a1c: mov             x0, x1
    //     0x9a1a20: b               #0x9a1a28
    //     0x9a1a24: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    //     0x9a1a28: stur            x0, [fp, #-8]
    // 0x9a1a2c: CheckStackOverflow
    //     0x9a1a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1a30: cmp             SP, x16
    //     0x9a1a34: b.ls            #0x9a1a84
    // 0x9a1a38: r0 = InitLateStaticField(0x1628) // [package:yunxin_alog/src/alog_native.dart] AlogAbs::_instance
    //     0x9a1a38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1a3c: ldr             x0, [x0, #0x2c50]
    //     0x9a1a40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a1a44: cmp             w0, w16
    //     0x9a1a48: b.ne            #0x9a1a58
    //     0x9a1a4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <AlogAbs._instance@1315280271>: static late final (offset: 0x1628)
    //     0x9a1a50: ldr             x2, [x2, #0xf40]
    //     0x9a1a54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a1a58: ldur            x16, [fp, #-0x10]
    // 0x9a1a5c: stp             x16, x0, [SP, #0x20]
    // 0x9a1a60: ldur            x16, [fp, #-8]
    // 0x9a1a64: stp             x16, xzr, [SP, #0x10]
    // 0x9a1a68: ldur            x16, [fp, #-0x18]
    // 0x9a1a6c: stp             x16, xzr, [SP]
    // 0x9a1a70: r0 = error()
    //     0x9a1a70: bl              #0x9a1a8c  ; [package:yunxin_alog/src/alog_native.dart] AlogImpl::error
    // 0x9a1a74: r0 = Null
    //     0x9a1a74: mov             x0, NULL
    // 0x9a1a78: LeaveFrame
    //     0x9a1a78: mov             SP, fp
    //     0x9a1a7c: ldp             fp, lr, [SP], #0x10
    // 0x9a1a80: ret
    //     0x9a1a80: ret             
    // 0x9a1a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1a88: b               #0x9a1a38
  }
  static _ init(/* No info */) {
    // ** addr: 0xa0b79c, size: 0x6c
    // 0xa0b79c: EnterFrame
    //     0xa0b79c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b7a0: mov             fp, SP
    // 0xa0b7a4: AllocStack(0x20)
    //     0xa0b7a4: sub             SP, SP, #0x20
    // 0xa0b7a8: CheckStackOverflow
    //     0xa0b7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b7ac: cmp             SP, x16
    //     0xa0b7b0: b.ls            #0xa0b800
    // 0xa0b7b4: r0 = InitLateStaticField(0x1628) // [package:yunxin_alog/src/alog_native.dart] AlogAbs::_instance
    //     0xa0b7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b7b8: ldr             x0, [x0, #0x2c50]
    //     0xa0b7bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b7c0: cmp             w0, w16
    //     0xa0b7c4: b.ne            #0xa0b7d4
    //     0xa0b7c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <AlogAbs._instance@1315280271>: static late final (offset: 0x1628)
    //     0xa0b7cc: ldr             x2, [x2, #0xf40]
    //     0xa0b7d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0b7d4: str             x0, [SP, #0x18]
    // 0xa0b7d8: r0 = 2
    //     0xa0b7d8: movz            x0, #0x2
    // 0xa0b7dc: ldr             x16, [fp, #0x10]
    // 0xa0b7e0: stp             x16, x0, [SP, #8]
    // 0xa0b7e4: r16 = "nim_flutter_sdk"
    //     0xa0b7e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b0] "nim_flutter_sdk"
    //     0xa0b7e8: ldr             x16, [x16, #0x4b0]
    // 0xa0b7ec: str             x16, [SP]
    // 0xa0b7f0: r0 = init()
    //     0xa0b7f0: bl              #0xa0b808  ; [package:yunxin_alog/src/alog_native.dart] AlogImpl::init
    // 0xa0b7f4: LeaveFrame
    //     0xa0b7f4: mov             SP, fp
    //     0xa0b7f8: ldp             fp, lr, [SP], #0x10
    // 0xa0b7fc: ret
    //     0xa0b7fc: ret             
    // 0xa0b800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b804: b               #0xa0b7b4
  }
}

// class id: 178, size: 0x8, field offset: 0x8
abstract class AlogAbs extends Object {

  static late final AlogAbs _instance; // offset: 0x1628

  static AlogAbs _instance() {
    // ** addr: 0x62fb44, size: 0x48
    // 0x62fb44: EnterFrame
    //     0x62fb44: stp             fp, lr, [SP, #-0x10]!
    //     0x62fb48: mov             fp, SP
    // 0x62fb4c: CheckStackOverflow
    //     0x62fb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fb50: cmp             SP, x16
    //     0x62fb54: b.ls            #0x62fb84
    // 0x62fb58: r0 = InitLateStaticField(0x1624) // [package:yunxin_alog/src/alog_native.dart] AlogImpl::_instance
    //     0x62fb58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62fb5c: ldr             x0, [x0, #0x2c48]
    //     0x62fb60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62fb64: cmp             w0, w16
    //     0x62fb68: b.ne            #0x62fb78
    //     0x62fb6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc078] Field <AlogImpl._instance@1315280271>: static late (offset: 0x1624)
    //     0x62fb70: ldr             x2, [x2, #0x78]
    //     0x62fb74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62fb78: LeaveFrame
    //     0x62fb78: mov             SP, fp
    //     0x62fb7c: ldp             fp, lr, [SP], #0x10
    // 0x62fb80: ret
    //     0x62fb80: ret             
    // 0x62fb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fb84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fb88: b               #0x62fb58
  }
}

// class id: 5821, size: 0x14, field offset: 0x14
enum ALogLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb27040, size: 0x5c
    // 0xb27040: EnterFrame
    //     0xb27040: stp             fp, lr, [SP, #-0x10]!
    //     0xb27044: mov             fp, SP
    // 0xb27048: AllocStack(0x8)
    //     0xb27048: sub             SP, SP, #8
    // 0xb2704c: CheckStackOverflow
    //     0xb2704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27050: cmp             SP, x16
    //     0xb27054: b.ls            #0xb27094
    // 0xb27058: r1 = Null
    //     0xb27058: mov             x1, NULL
    // 0xb2705c: r2 = 4
    //     0xb2705c: movz            x2, #0x4
    // 0xb27060: r0 = AllocateArray()
    //     0xb27060: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb27064: r17 = "ALogLevel."
    //     0xb27064: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5d8] "ALogLevel."
    //     0xb27068: ldr             x17, [x17, #0x5d8]
    // 0xb2706c: StoreField: r0->field_f = r17
    //     0xb2706c: stur            w17, [x0, #0xf]
    // 0xb27070: ldr             x1, [fp, #0x10]
    // 0xb27074: LoadField: r2 = r1->field_f
    //     0xb27074: ldur            w2, [x1, #0xf]
    // 0xb27078: DecompressPointer r2
    //     0xb27078: add             x2, x2, HEAP, lsl #32
    // 0xb2707c: StoreField: r0->field_13 = r2
    //     0xb2707c: stur            w2, [x0, #0x13]
    // 0xb27080: str             x0, [SP]
    // 0xb27084: r0 = _interpolate()
    //     0xb27084: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb27088: LeaveFrame
    //     0xb27088: mov             SP, fp
    //     0xb2708c: ldp             fp, lr, [SP], #0x10
    // 0xb27090: ret
    //     0xb27090: ret             
    // 0xb27094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27098: b               #0xb27058
  }
}
