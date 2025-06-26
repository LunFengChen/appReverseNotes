// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1049408, size: 0x8
class :: {
}

// class id: 1848, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x5cc9dc, size: 0xc4
    // 0x5cc9dc: EnterFrame
    //     0x5cc9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc9e0: mov             fp, SP
    // 0x5cc9e4: AllocStack(0x30)
    //     0x5cc9e4: sub             SP, SP, #0x30
    // 0x5cc9e8: SetupParameters()
    //     0x5cc9e8: stur            NULL, [fp, #-8]
    // 0x5cc9ec: CheckStackOverflow
    //     0x5cc9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc9f0: cmp             SP, x16
    //     0x5cc9f4: b.ls            #0x5cca98
    // 0x5cc9f8: InitAsync() -> Future<bool>
    //     0x5cc9f8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x5cc9fc: bl              #0x4dea10  ; InitAsyncStub
    // 0x5cca00: r16 = <Map<String, dynamic>>
    //     0x5cca00: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x5cca04: r30 = Instance_OptionalMethodChannel
    //     0x5cca04: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x5cca08: stp             lr, x16, [SP, #0x10]
    // 0x5cca0c: r16 = "Clipboard.hasStrings"
    //     0x5cca0c: ldr             x16, [PP, #0x5e50]  ; [pp+0x5e50] "Clipboard.hasStrings"
    // 0x5cca10: r30 = "text/plain"
    //     0x5cca10: ldr             lr, [PP, #0x5e58]  ; [pp+0x5e58] "text/plain"
    // 0x5cca14: stp             lr, x16, [SP]
    // 0x5cca18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5cca18: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5cca1c: r0 = invokeMethod()
    //     0x5cca1c: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5cca20: mov             x1, x0
    // 0x5cca24: stur            x1, [fp, #-0x10]
    // 0x5cca28: r0 = Await()
    //     0x5cca28: bl              #0x4de7e4  ; AwaitStub
    // 0x5cca2c: cmp             w0, NULL
    // 0x5cca30: b.ne            #0x5cca3c
    // 0x5cca34: r0 = false
    //     0x5cca34: add             x0, NULL, #0x30  ; false
    // 0x5cca38: r0 = ReturnAsyncNotFuture()
    //     0x5cca38: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5cca3c: r1 = LoadClassIdInstr(r0)
    //     0x5cca3c: ldur            x1, [x0, #-1]
    //     0x5cca40: ubfx            x1, x1, #0xc, #0x14
    // 0x5cca44: r16 = "value"
    //     0x5cca44: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "value"
    // 0x5cca48: stp             x16, x0, [SP]
    // 0x5cca4c: mov             x0, x1
    // 0x5cca50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5cca50: sub             lr, x0, #0xfb
    //     0x5cca54: ldr             lr, [x21, lr, lsl #3]
    //     0x5cca58: blr             lr
    // 0x5cca5c: mov             x3, x0
    // 0x5cca60: r2 = Null
    //     0x5cca60: mov             x2, NULL
    // 0x5cca64: r1 = Null
    //     0x5cca64: mov             x1, NULL
    // 0x5cca68: stur            x3, [fp, #-0x10]
    // 0x5cca6c: r4 = 59
    //     0x5cca6c: movz            x4, #0x3b
    // 0x5cca70: branchIfSmi(r0, 0x5cca7c)
    //     0x5cca70: tbz             w0, #0, #0x5cca7c
    // 0x5cca74: r4 = LoadClassIdInstr(r0)
    //     0x5cca74: ldur            x4, [x0, #-1]
    //     0x5cca78: ubfx            x4, x4, #0xc, #0x14
    // 0x5cca7c: cmp             x4, #0x3e
    // 0x5cca80: b.eq            #0x5cca90
    // 0x5cca84: r8 = bool
    //     0x5cca84: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x5cca88: r3 = Null
    //     0x5cca88: ldr             x3, [PP, #0x5e68]  ; [pp+0x5e68] Null
    // 0x5cca8c: r0 = bool()
    //     0x5cca8c: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x5cca90: ldur            x0, [fp, #-0x10]
    // 0x5cca94: r0 = ReturnAsyncNotFuture()
    //     0x5cca94: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5cca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cca98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cca9c: b               #0x5cc9f8
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x69dfb8, size: 0xdc
    // 0x69dfb8: EnterFrame
    //     0x69dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x69dfbc: mov             fp, SP
    // 0x69dfc0: AllocStack(0x30)
    //     0x69dfc0: sub             SP, SP, #0x30
    // 0x69dfc4: SetupParameters()
    //     0x69dfc4: stur            NULL, [fp, #-8]
    // 0x69dfc8: CheckStackOverflow
    //     0x69dfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dfcc: cmp             SP, x16
    //     0x69dfd0: b.ls            #0x69e08c
    // 0x69dfd4: InitAsync() -> Future<ClipboardData?>
    //     0x69dfd4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe70] TypeArguments: <ClipboardData?>
    //     0x69dfd8: ldr             x0, [x0, #0xe70]
    //     0x69dfdc: bl              #0x4dea10  ; InitAsyncStub
    // 0x69dfe0: r16 = <Map<String, dynamic>>
    //     0x69dfe0: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x69dfe4: r30 = Instance_OptionalMethodChannel
    //     0x69dfe4: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x69dfe8: stp             lr, x16, [SP, #0x10]
    // 0x69dfec: r16 = "Clipboard.getData"
    //     0x69dfec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe78] "Clipboard.getData"
    //     0x69dff0: ldr             x16, [x16, #0xe78]
    // 0x69dff4: r30 = "text/plain"
    //     0x69dff4: ldr             lr, [PP, #0x5e58]  ; [pp+0x5e58] "text/plain"
    // 0x69dff8: stp             lr, x16, [SP]
    // 0x69dffc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x69dffc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x69e000: r0 = invokeMethod()
    //     0x69e000: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x69e004: mov             x1, x0
    // 0x69e008: stur            x1, [fp, #-0x10]
    // 0x69e00c: r0 = Await()
    //     0x69e00c: bl              #0x4de7e4  ; AwaitStub
    // 0x69e010: cmp             w0, NULL
    // 0x69e014: b.ne            #0x69e020
    // 0x69e018: r0 = Null
    //     0x69e018: mov             x0, NULL
    // 0x69e01c: r0 = ReturnAsyncNotFuture()
    //     0x69e01c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x69e020: r1 = LoadClassIdInstr(r0)
    //     0x69e020: ldur            x1, [x0, #-1]
    //     0x69e024: ubfx            x1, x1, #0xc, #0x14
    // 0x69e028: r16 = "text"
    //     0x69e028: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0x69e02c: stp             x16, x0, [SP]
    // 0x69e030: mov             x0, x1
    // 0x69e034: r0 = GDT[cid_x0 + -0xfb]()
    //     0x69e034: sub             lr, x0, #0xfb
    //     0x69e038: ldr             lr, [x21, lr, lsl #3]
    //     0x69e03c: blr             lr
    // 0x69e040: mov             x3, x0
    // 0x69e044: r2 = Null
    //     0x69e044: mov             x2, NULL
    // 0x69e048: r1 = Null
    //     0x69e048: mov             x1, NULL
    // 0x69e04c: stur            x3, [fp, #-0x10]
    // 0x69e050: r4 = 59
    //     0x69e050: movz            x4, #0x3b
    // 0x69e054: branchIfSmi(r0, 0x69e060)
    //     0x69e054: tbz             w0, #0, #0x69e060
    // 0x69e058: r4 = LoadClassIdInstr(r0)
    //     0x69e058: ldur            x4, [x0, #-1]
    //     0x69e05c: ubfx            x4, x4, #0xc, #0x14
    // 0x69e060: sub             x4, x4, #0x5d
    // 0x69e064: cmp             x4, #3
    // 0x69e068: b.ls            #0x69e07c
    // 0x69e06c: r8 = String
    //     0x69e06c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x69e070: r3 = Null
    //     0x69e070: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe80] Null
    //     0x69e074: ldr             x3, [x3, #0xe80]
    // 0x69e078: r0 = String()
    //     0x69e078: bl              #0xc63af8  ; IsType_String_Stub
    // 0x69e07c: r0 = ClipboardData()
    //     0x69e07c: bl              #0x69e094  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x69e080: ldur            x1, [fp, #-0x10]
    // 0x69e084: StoreField: r0->field_7 = r1
    //     0x69e084: stur            w1, [x0, #7]
    // 0x69e088: r0 = ReturnAsyncNotFuture()
    //     0x69e088: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x69e08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e08c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e090: b               #0x69dfd4
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x69e35c, size: 0xa0
    // 0x69e35c: EnterFrame
    //     0x69e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e360: mov             fp, SP
    // 0x69e364: AllocStack(0x30)
    //     0x69e364: sub             SP, SP, #0x30
    // 0x69e368: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x69e368: stur            NULL, [fp, #-8]
    //     0x69e36c: movz            x0, #0
    //     0x69e370: add             x1, fp, w0, sxtw #2
    //     0x69e374: ldr             x1, [x1, #0x10]
    //     0x69e378: stur            x1, [fp, #-0x10]
    // 0x69e37c: CheckStackOverflow
    //     0x69e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e380: cmp             SP, x16
    //     0x69e384: b.ls            #0x69e3f4
    // 0x69e388: InitAsync() -> Future<void?>
    //     0x69e388: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x69e38c: bl              #0x4dea10  ; InitAsyncStub
    // 0x69e390: r1 = Null
    //     0x69e390: mov             x1, NULL
    // 0x69e394: r2 = 4
    //     0x69e394: movz            x2, #0x4
    // 0x69e398: r0 = AllocateArray()
    //     0x69e398: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x69e39c: r17 = "text"
    //     0x69e39c: ldr             x17, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0x69e3a0: StoreField: r0->field_f = r17
    //     0x69e3a0: stur            w17, [x0, #0xf]
    // 0x69e3a4: ldur            x1, [fp, #-0x10]
    // 0x69e3a8: LoadField: r2 = r1->field_7
    //     0x69e3a8: ldur            w2, [x1, #7]
    // 0x69e3ac: DecompressPointer r2
    //     0x69e3ac: add             x2, x2, HEAP, lsl #32
    // 0x69e3b0: StoreField: r0->field_13 = r2
    //     0x69e3b0: stur            w2, [x0, #0x13]
    // 0x69e3b4: r16 = <String, dynamic>
    //     0x69e3b4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x69e3b8: stp             x0, x16, [SP]
    // 0x69e3bc: r0 = Map._fromLiteral()
    //     0x69e3bc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x69e3c0: r16 = <void?>
    //     0x69e3c0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x69e3c4: r30 = Instance_OptionalMethodChannel
    //     0x69e3c4: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x69e3c8: stp             lr, x16, [SP, #0x10]
    // 0x69e3cc: r16 = "Clipboard.setData"
    //     0x69e3cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fed0] "Clipboard.setData"
    //     0x69e3d0: ldr             x16, [x16, #0xed0]
    // 0x69e3d4: stp             x0, x16, [SP]
    // 0x69e3d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x69e3d8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x69e3dc: r0 = invokeMethod()
    //     0x69e3dc: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x69e3e0: mov             x1, x0
    // 0x69e3e4: stur            x1, [fp, #-0x10]
    // 0x69e3e8: r0 = Await()
    //     0x69e3e8: bl              #0x4de7e4  ; AwaitStub
    // 0x69e3ec: r0 = Null
    //     0x69e3ec: mov             x0, NULL
    // 0x69e3f0: r0 = ReturnAsyncNotFuture()
    //     0x69e3f0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x69e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e3f8: b               #0x69e388
  }
}

// class id: 1849, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
