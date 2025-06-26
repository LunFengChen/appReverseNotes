// lib: , url: package:open_filex/src/platform/open_filex.dart

// class id: 1050033, size: 0x8
class :: {
}

// class id: 702, size: 0x8, field offset: 0x8
abstract class OpenFilex extends Object {

  static _ open(/* No info */) async {
    // ** addr: 0x9b1960, size: 0x160
    // 0x9b1960: EnterFrame
    //     0x9b1960: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1964: mov             fp, SP
    // 0x9b1968: AllocStack(0x38)
    //     0x9b1968: sub             SP, SP, #0x38
    // 0x9b196c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9b196c: stur            NULL, [fp, #-8]
    //     0x9b1970: movz            x0, #0
    //     0x9b1974: add             x1, fp, w0, sxtw #2
    //     0x9b1978: ldr             x1, [x1, #0x18]
    //     0x9b197c: stur            x1, [fp, #-0x18]
    //     0x9b1980: add             x2, fp, w0, sxtw #2
    //     0x9b1984: ldr             x2, [x2, #0x10]
    //     0x9b1988: stur            x2, [fp, #-0x10]
    // 0x9b198c: CheckStackOverflow
    //     0x9b198c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1990: cmp             SP, x16
    //     0x9b1994: b.ls            #0x9b1ab4
    // 0x9b1998: InitAsync() -> Future<OpenResult>
    //     0x9b1998: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b338] TypeArguments: <OpenResult>
    //     0x9b199c: ldr             x0, [x0, #0x338]
    //     0x9b19a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b19a4: r1 = Null
    //     0x9b19a4: mov             x1, NULL
    // 0x9b19a8: r2 = 12
    //     0x9b19a8: movz            x2, #0xc
    // 0x9b19ac: r0 = AllocateArray()
    //     0x9b19ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b19b0: r17 = "file_path"
    //     0x9b19b0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b340] "file_path"
    //     0x9b19b4: ldr             x17, [x17, #0x340]
    // 0x9b19b8: StoreField: r0->field_f = r17
    //     0x9b19b8: stur            w17, [x0, #0xf]
    // 0x9b19bc: ldur            x1, [fp, #-0x18]
    // 0x9b19c0: cmp             w1, NULL
    // 0x9b19c4: b.eq            #0x9b1abc
    // 0x9b19c8: StoreField: r0->field_13 = r1
    //     0x9b19c8: stur            w1, [x0, #0x13]
    // 0x9b19cc: r17 = "type"
    //     0x9b19cc: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9b19d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b19d0: stur            w17, [x0, #0x17]
    // 0x9b19d4: ldur            x1, [fp, #-0x10]
    // 0x9b19d8: StoreField: r0->field_1b = r1
    //     0x9b19d8: stur            w1, [x0, #0x1b]
    // 0x9b19dc: r17 = "uti"
    //     0x9b19dc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b348] "uti"
    //     0x9b19e0: ldr             x17, [x17, #0x348]
    // 0x9b19e4: StoreField: r0->field_1f = r17
    //     0x9b19e4: stur            w17, [x0, #0x1f]
    // 0x9b19e8: StoreField: r0->field_23 = rNULL
    //     0x9b19e8: stur            NULL, [x0, #0x23]
    // 0x9b19ec: r16 = <String, String?>
    //     0x9b19ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x9b19f0: ldr             x16, [x16, #0xd28]
    // 0x9b19f4: stp             x0, x16, [SP]
    // 0x9b19f8: r0 = Map._fromLiteral()
    //     0x9b19f8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9b19fc: r16 = Instance_MethodChannel
    //     0x9b19fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b350] Obj!MethodChannel@c2cec1
    //     0x9b1a00: ldr             x16, [x16, #0x350]
    // 0x9b1a04: stp             x16, NULL, [SP, #0x10]
    // 0x9b1a08: r16 = "open_file"
    //     0x9b1a08: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b358] "open_file"
    //     0x9b1a0c: ldr             x16, [x16, #0x358]
    // 0x9b1a10: stp             x0, x16, [SP]
    // 0x9b1a14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9b1a14: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9b1a18: r0 = invokeMethod()
    //     0x9b1a18: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9b1a1c: mov             x1, x0
    // 0x9b1a20: stur            x1, [fp, #-0x10]
    // 0x9b1a24: r0 = Await()
    //     0x9b1a24: bl              #0x4de7e4  ; AwaitStub
    // 0x9b1a28: mov             x3, x0
    // 0x9b1a2c: r2 = Null
    //     0x9b1a2c: mov             x2, NULL
    // 0x9b1a30: r1 = Null
    //     0x9b1a30: mov             x1, NULL
    // 0x9b1a34: stur            x3, [fp, #-0x10]
    // 0x9b1a38: r4 = 59
    //     0x9b1a38: movz            x4, #0x3b
    // 0x9b1a3c: branchIfSmi(r0, 0x9b1a48)
    //     0x9b1a3c: tbz             w0, #0, #0x9b1a48
    // 0x9b1a40: r4 = LoadClassIdInstr(r0)
    //     0x9b1a40: ldur            x4, [x0, #-1]
    //     0x9b1a44: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1a48: sub             x4, x4, #0x5d
    // 0x9b1a4c: cmp             x4, #3
    // 0x9b1a50: b.ls            #0x9b1a64
    // 0x9b1a54: r8 = String
    //     0x9b1a54: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9b1a58: r3 = Null
    //     0x9b1a58: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b360] Null
    //     0x9b1a5c: ldr             x3, [x3, #0x360]
    // 0x9b1a60: r0 = String()
    //     0x9b1a60: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9b1a64: r16 = Instance_JsonCodec
    //     0x9b1a64: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] Obj!JsonCodec@c3d451
    // 0x9b1a68: ldur            lr, [fp, #-0x10]
    // 0x9b1a6c: stp             lr, x16, [SP]
    // 0x9b1a70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b1a70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b1a74: r0 = decode()
    //     0x9b1a74: bl              #0x50859c  ; [dart:convert] JsonCodec::decode
    // 0x9b1a78: mov             x3, x0
    // 0x9b1a7c: r2 = Null
    //     0x9b1a7c: mov             x2, NULL
    // 0x9b1a80: r1 = Null
    //     0x9b1a80: mov             x1, NULL
    // 0x9b1a84: stur            x3, [fp, #-0x10]
    // 0x9b1a88: r8 = Map<String, dynamic>
    //     0x9b1a88: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9b1a8c: r3 = Null
    //     0x9b1a8c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b370] Null
    //     0x9b1a90: ldr             x3, [x3, #0x370]
    // 0x9b1a94: r0 = Map<String, dynamic>()
    //     0x9b1a94: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9b1a98: r0 = OpenResult()
    //     0x9b1a98: bl              #0x9b1b9c  ; AllocateOpenResultStub -> OpenResult (size=0x8)
    // 0x9b1a9c: stur            x0, [fp, #-0x18]
    // 0x9b1aa0: ldur            x16, [fp, #-0x10]
    // 0x9b1aa4: stp             x16, x0, [SP]
    // 0x9b1aa8: r0 = OpenResult.fromJson()
    //     0x9b1aa8: bl              #0x9b1ac0  ; [package:open_filex/src/common/open_result.dart] OpenResult::OpenResult.fromJson
    // 0x9b1aac: ldur            x0, [fp, #-0x18]
    // 0x9b1ab0: r0 = ReturnAsyncNotFuture()
    //     0x9b1ab0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b1ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1ab8: b               #0x9b1998
    // 0x9b1abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1abc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
