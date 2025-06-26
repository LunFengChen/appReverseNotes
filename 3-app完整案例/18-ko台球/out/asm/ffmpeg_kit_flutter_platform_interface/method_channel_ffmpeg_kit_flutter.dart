// lib: , url: package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 5145, size: 0x8, field offset: 0x8
class MethodChannelFFmpegKit extends FFmpegKitPlatform {

  _ ffmpegKitConfigAsyncFFmpegExecute(/* No info */) async {
    // ** addr: 0x7acd94, size: 0x94
    // 0x7acd94: EnterFrame
    //     0x7acd94: stp             fp, lr, [SP, #-0x10]!
    //     0x7acd98: mov             fp, SP
    // 0x7acd9c: AllocStack(0x30)
    //     0x7acd9c: sub             SP, SP, #0x30
    // 0x7acda0: SetupParameters(MethodChannelFFmpegKit this /* r1, fp-0x10 */)
    //     0x7acda0: stur            NULL, [fp, #-8]
    //     0x7acda4: movz            x0, #0
    //     0x7acda8: add             x1, fp, w0, sxtw #2
    //     0x7acdac: ldr             x1, [x1, #0x10]
    //     0x7acdb0: stur            x1, [fp, #-0x10]
    // 0x7acdb4: CheckStackOverflow
    //     0x7acdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acdb8: cmp             SP, x16
    //     0x7acdbc: b.ls            #0x7ace20
    // 0x7acdc0: InitAsync() -> Future<void?>
    //     0x7acdc0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7acdc4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7acdc8: r1 = Null
    //     0x7acdc8: mov             x1, NULL
    // 0x7acdcc: r2 = 4
    //     0x7acdcc: movz            x2, #0x4
    // 0x7acdd0: r0 = AllocateArray()
    //     0x7acdd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7acdd4: r17 = "sessionId"
    //     0x7acdd4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x7acdd8: ldr             x17, [x17, #0x310]
    // 0x7acddc: StoreField: r0->field_f = r17
    //     0x7acddc: stur            w17, [x0, #0xf]
    // 0x7acde0: ldur            x1, [fp, #-0x10]
    // 0x7acde4: StoreField: r0->field_13 = r1
    //     0x7acde4: stur            w1, [x0, #0x13]
    // 0x7acde8: r16 = <String, int?>
    //     0x7acde8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e60] TypeArguments: <String, int?>
    //     0x7acdec: ldr             x16, [x16, #0xe60]
    // 0x7acdf0: stp             x0, x16, [SP]
    // 0x7acdf4: r0 = Map._fromLiteral()
    //     0x7acdf4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7acdf8: r16 = <void?>
    //     0x7acdf8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7acdfc: r30 = Instance_MethodChannel
    //     0x7acdfc: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0x7ace00: ldr             lr, [lr, #0x448]
    // 0x7ace04: stp             lr, x16, [SP, #0x10]
    // 0x7ace08: r16 = "asyncFFmpegSessionExecute"
    //     0x7ace08: add             x16, PP, #0x50, lsl #12  ; [pp+0x50450] "asyncFFmpegSessionExecute"
    //     0x7ace0c: ldr             x16, [x16, #0x450]
    // 0x7ace10: stp             x0, x16, [SP]
    // 0x7ace14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ace14: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ace18: r0 = invokeMethod()
    //     0x7ace18: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ace1c: r0 = ReturnAsync()
    //     0x7ace1c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ace20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ace20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ace24: b               #0x7acdc0
  }
  _ ffmpegKitConfigIsLTSBuild(/* No info */) async {
    // ** addr: 0x7ad25c, size: 0x58
    // 0x7ad25c: EnterFrame
    //     0x7ad25c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad260: mov             fp, SP
    // 0x7ad264: AllocStack(0x20)
    //     0x7ad264: sub             SP, SP, #0x20
    // 0x7ad268: SetupParameters()
    //     0x7ad268: stur            NULL, [fp, #-8]
    // 0x7ad26c: CheckStackOverflow
    //     0x7ad26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad270: cmp             SP, x16
    //     0x7ad274: b.ls            #0x7ad2ac
    // 0x7ad278: InitAsync() -> Future<bool?>
    //     0x7ad278: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0x7ad27c: ldr             x0, [x0, #0x7d0]
    //     0x7ad280: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad284: r16 = <bool>
    //     0x7ad284: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x7ad288: r30 = Instance_MethodChannel
    //     0x7ad288: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0x7ad28c: ldr             lr, [lr, #0x448]
    // 0x7ad290: stp             lr, x16, [SP, #8]
    // 0x7ad294: r16 = "isLTSBuild"
    //     0x7ad294: add             x16, PP, #0x50, lsl #12  ; [pp+0x504a0] "isLTSBuild"
    //     0x7ad298: ldr             x16, [x16, #0x4a0]
    // 0x7ad29c: str             x16, [SP]
    // 0x7ad2a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad2a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad2a4: r0 = invokeMethod()
    //     0x7ad2a4: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ad2a8: r0 = ReturnAsync()
    //     0x7ad2a8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad2ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad2b0: b               #0x7ad278
  }
  _ ffmpegKitConfigEnableRedirection(/* No info */) async {
    // ** addr: 0x7ad3d4, size: 0x54
    // 0x7ad3d4: EnterFrame
    //     0x7ad3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad3d8: mov             fp, SP
    // 0x7ad3dc: AllocStack(0x20)
    //     0x7ad3dc: sub             SP, SP, #0x20
    // 0x7ad3e0: SetupParameters()
    //     0x7ad3e0: stur            NULL, [fp, #-8]
    // 0x7ad3e4: CheckStackOverflow
    //     0x7ad3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad3e8: cmp             SP, x16
    //     0x7ad3ec: b.ls            #0x7ad420
    // 0x7ad3f0: InitAsync() -> Future<void?>
    //     0x7ad3f0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7ad3f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad3f8: r16 = <void?>
    //     0x7ad3f8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7ad3fc: r30 = Instance_MethodChannel
    //     0x7ad3fc: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0x7ad400: ldr             lr, [lr, #0x448]
    // 0x7ad404: stp             lr, x16, [SP, #8]
    // 0x7ad408: r16 = "enableRedirection"
    //     0x7ad408: add             x16, PP, #0x50, lsl #12  ; [pp+0x504b8] "enableRedirection"
    //     0x7ad40c: ldr             x16, [x16, #0x4b8]
    // 0x7ad410: str             x16, [SP]
    // 0x7ad414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad414: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad418: r0 = invokeMethod()
    //     0x7ad418: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ad41c: r0 = ReturnAsync()
    //     0x7ad41c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad424: b               #0x7ad3f0
  }
  _ getPackageName(/* No info */) async {
    // ** addr: 0x7ad530, size: 0x54
    // 0x7ad530: EnterFrame
    //     0x7ad530: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad534: mov             fp, SP
    // 0x7ad538: AllocStack(0x20)
    //     0x7ad538: sub             SP, SP, #0x20
    // 0x7ad53c: SetupParameters()
    //     0x7ad53c: stur            NULL, [fp, #-8]
    // 0x7ad540: CheckStackOverflow
    //     0x7ad540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad544: cmp             SP, x16
    //     0x7ad548: b.ls            #0x7ad57c
    // 0x7ad54c: InitAsync() -> Future<String?>
    //     0x7ad54c: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x7ad550: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad554: r16 = <String>
    //     0x7ad554: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7ad558: r30 = Instance_MethodChannel
    //     0x7ad558: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0x7ad55c: ldr             lr, [lr, #0x448]
    // 0x7ad560: stp             lr, x16, [SP, #8]
    // 0x7ad564: r16 = "getPackageName"
    //     0x7ad564: add             x16, PP, #0x50, lsl #12  ; [pp+0x504d8] "getPackageName"
    //     0x7ad568: ldr             x16, [x16, #0x4d8]
    // 0x7ad56c: str             x16, [SP]
    // 0x7ad570: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad570: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad574: r0 = invokeMethod()
    //     0x7ad574: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ad578: r0 = ReturnAsync()
    //     0x7ad578: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad57c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad580: b               #0x7ad54c
  }
  _ archDetectGetArch(/* No info */) async {
    // ** addr: 0x7ad770, size: 0x80
    // 0x7ad770: EnterFrame
    //     0x7ad770: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad774: mov             fp, SP
    // 0x7ad778: AllocStack(0x28)
    //     0x7ad778: sub             SP, SP, #0x28
    // 0x7ad77c: SetupParameters()
    //     0x7ad77c: stur            NULL, [fp, #-8]
    // 0x7ad780: CheckStackOverflow
    //     0x7ad780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad784: cmp             SP, x16
    //     0x7ad788: b.ls            #0x7ad7e8
    // 0x7ad78c: InitAsync() -> Future<String>
    //     0x7ad78c: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x7ad790: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad794: r16 = <String>
    //     0x7ad794: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7ad798: r30 = Instance_MethodChannel
    //     0x7ad798: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0x7ad79c: ldr             lr, [lr, #0x448]
    // 0x7ad7a0: stp             lr, x16, [SP, #8]
    // 0x7ad7a4: r16 = "getArch"
    //     0x7ad7a4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50508] "getArch"
    //     0x7ad7a8: ldr             x16, [x16, #0x508]
    // 0x7ad7ac: str             x16, [SP]
    // 0x7ad7b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad7b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad7b4: r0 = invokeMethod()
    //     0x7ad7b4: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ad7b8: r1 = Function '<anonymous closure>':.
    //     0x7ad7b8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50510] AnonymousClosure: (0x7ad7f0), in [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::archDetectGetArch (0x7ad770)
    //     0x7ad7bc: ldr             x1, [x1, #0x510]
    // 0x7ad7c0: r2 = Null
    //     0x7ad7c0: mov             x2, NULL
    // 0x7ad7c4: stur            x0, [fp, #-0x10]
    // 0x7ad7c8: r0 = AllocateClosure()
    //     0x7ad7c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ad7cc: r16 = <String>
    //     0x7ad7cc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7ad7d0: ldur            lr, [fp, #-0x10]
    // 0x7ad7d4: stp             lr, x16, [SP, #8]
    // 0x7ad7d8: str             x0, [SP]
    // 0x7ad7dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad7dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad7e0: r0 = then()
    //     0x7ad7e0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x7ad7e4: r0 = ReturnAsync()
    //     0x7ad7e4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad7e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad7ec: b               #0x7ad78c
  }
  [closure] String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7ad7f0, size: 0x1c
    // 0x7ad7f0: ldr             x1, [SP]
    // 0x7ad7f4: cmp             w1, NULL
    // 0x7ad7f8: b.ne            #0x7ad804
    // 0x7ad7fc: r0 = ""
    //     0x7ad7fc: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7ad800: b               #0x7ad808
    // 0x7ad804: mov             x0, x1
    // 0x7ad808: ret
    //     0x7ad808: ret             
  }
  _ ffmpegKitConfigGetPlatform(/* No info */) async {
    // ** addr: 0x7ad914, size: 0x54
    // 0x7ad914: EnterFrame
    //     0x7ad914: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad918: mov             fp, SP
    // 0x7ad91c: AllocStack(0x20)
    //     0x7ad91c: sub             SP, SP, #0x20
    // 0x7ad920: SetupParameters()
    //     0x7ad920: stur            NULL, [fp, #-8]
    // 0x7ad924: CheckStackOverflow
    //     0x7ad924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad928: cmp             SP, x16
    //     0x7ad92c: b.ls            #0x7ad960
    // 0x7ad930: InitAsync() -> Future<String?>
    //     0x7ad930: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x7ad934: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad938: r16 = <String>
    //     0x7ad938: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7ad93c: r30 = Instance_MethodChannel
    //     0x7ad93c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0x7ad940: ldr             lr, [lr, #0x448]
    // 0x7ad944: stp             lr, x16, [SP, #8]
    // 0x7ad948: r16 = "getPlatform"
    //     0x7ad948: add             x16, PP, #0x50, lsl #12  ; [pp+0x50528] "getPlatform"
    //     0x7ad94c: ldr             x16, [x16, #0x528]
    // 0x7ad950: str             x16, [SP]
    // 0x7ad954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad954: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad958: r0 = invokeMethod()
    //     0x7ad958: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ad95c: r0 = ReturnAsync()
    //     0x7ad95c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad964: b               #0x7ad930
  }
  _ ffmpegKitConfigSetLogLevel(/* No info */) async {
    // ** addr: 0x7adaa8, size: 0xa8
    // 0x7adaa8: EnterFrame
    //     0x7adaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7adaac: mov             fp, SP
    // 0x7adab0: AllocStack(0x30)
    //     0x7adab0: sub             SP, SP, #0x30
    // 0x7adab4: SetupParameters(MethodChannelFFmpegKit this /* r1, fp-0x10 */)
    //     0x7adab4: stur            NULL, [fp, #-8]
    //     0x7adab8: movz            x0, #0
    //     0x7adabc: add             x1, fp, w0, sxtw #2
    //     0x7adac0: ldr             x1, [x1, #0x10]
    //     0x7adac4: stur            x1, [fp, #-0x10]
    // 0x7adac8: CheckStackOverflow
    //     0x7adac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adacc: cmp             SP, x16
    //     0x7adad0: b.ls            #0x7adb48
    // 0x7adad4: InitAsync() -> Future<void?>
    //     0x7adad4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7adad8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7adadc: r1 = Null
    //     0x7adadc: mov             x1, NULL
    // 0x7adae0: r2 = 4
    //     0x7adae0: movz            x2, #0x4
    // 0x7adae4: r0 = AllocateArray()
    //     0x7adae4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7adae8: mov             x2, x0
    // 0x7adaec: r17 = "level"
    //     0x7adaec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50540] "level"
    //     0x7adaf0: ldr             x17, [x17, #0x540]
    // 0x7adaf4: StoreField: r2->field_f = r17
    //     0x7adaf4: stur            w17, [x2, #0xf]
    // 0x7adaf8: ldur            x3, [fp, #-0x10]
    // 0x7adafc: r0 = BoxInt64Instr(r3)
    //     0x7adafc: sbfiz           x0, x3, #1, #0x1f
    //     0x7adb00: cmp             x3, x0, asr #1
    //     0x7adb04: b.eq            #0x7adb10
    //     0x7adb08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7adb0c: stur            x3, [x0, #7]
    // 0x7adb10: StoreField: r2->field_13 = r0
    //     0x7adb10: stur            w0, [x2, #0x13]
    // 0x7adb14: r16 = <String, int>
    //     0x7adb14: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x7adb18: stp             x2, x16, [SP]
    // 0x7adb1c: r0 = Map._fromLiteral()
    //     0x7adb1c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7adb20: r16 = <void?>
    //     0x7adb20: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7adb24: r30 = Instance_MethodChannel
    //     0x7adb24: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0x7adb28: ldr             lr, [lr, #0x448]
    // 0x7adb2c: stp             lr, x16, [SP, #0x10]
    // 0x7adb30: r16 = "setLogLevel"
    //     0x7adb30: add             x16, PP, #0x50, lsl #12  ; [pp+0x50548] "setLogLevel"
    //     0x7adb34: ldr             x16, [x16, #0x548]
    // 0x7adb38: stp             x0, x16, [SP]
    // 0x7adb3c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7adb3c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7adb40: r0 = invokeMethod()
    //     0x7adb40: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7adb44: r0 = ReturnAsync()
    //     0x7adb44: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7adb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adb48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adb4c: b               #0x7adad4
  }
  _ ffmpegKitFlutterInitializerGetLogLevel(/* No info */) async {
    // ** addr: 0x7adc60, size: 0x58
    // 0x7adc60: EnterFrame
    //     0x7adc60: stp             fp, lr, [SP, #-0x10]!
    //     0x7adc64: mov             fp, SP
    // 0x7adc68: AllocStack(0x20)
    //     0x7adc68: sub             SP, SP, #0x20
    // 0x7adc6c: SetupParameters()
    //     0x7adc6c: stur            NULL, [fp, #-8]
    // 0x7adc70: CheckStackOverflow
    //     0x7adc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adc74: cmp             SP, x16
    //     0x7adc78: b.ls            #0x7adcb0
    // 0x7adc7c: InitAsync() -> Future<int?>
    //     0x7adc7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xece0] TypeArguments: <int?>
    //     0x7adc80: ldr             x0, [x0, #0xce0]
    //     0x7adc84: bl              #0x4dea10  ; InitAsyncStub
    // 0x7adc88: r16 = <int>
    //     0x7adc88: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x7adc8c: r30 = Instance_MethodChannel
    //     0x7adc8c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0x7adc90: ldr             lr, [lr, #0x448]
    // 0x7adc94: stp             lr, x16, [SP, #8]
    // 0x7adc98: r16 = "getLogLevel"
    //     0x7adc98: add             x16, PP, #0x50, lsl #12  ; [pp+0x50568] "getLogLevel"
    //     0x7adc9c: ldr             x16, [x16, #0x568]
    // 0x7adca0: str             x16, [SP]
    // 0x7adca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7adca4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7adca8: r0 = invokeMethod()
    //     0x7adca8: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7adcac: r0 = ReturnAsync()
    //     0x7adcac: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7adcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adcb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adcb4: b               #0x7adc7c
  }
  _ abstractSessionCreateFFmpegSession(/* No info */) async {
    // ** addr: 0x7ae3e8, size: 0x94
    // 0x7ae3e8: EnterFrame
    //     0x7ae3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae3ec: mov             fp, SP
    // 0x7ae3f0: AllocStack(0x30)
    //     0x7ae3f0: sub             SP, SP, #0x30
    // 0x7ae3f4: SetupParameters(MethodChannelFFmpegKit this /* r1, fp-0x10 */)
    //     0x7ae3f4: stur            NULL, [fp, #-8]
    //     0x7ae3f8: movz            x0, #0
    //     0x7ae3fc: add             x1, fp, w0, sxtw #2
    //     0x7ae400: ldr             x1, [x1, #0x10]
    //     0x7ae404: stur            x1, [fp, #-0x10]
    // 0x7ae408: CheckStackOverflow
    //     0x7ae408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae40c: cmp             SP, x16
    //     0x7ae410: b.ls            #0x7ae474
    // 0x7ae414: InitAsync() -> Future<Map?>
    //     0x7ae414: add             x0, PP, #0x16, lsl #12  ; [pp+0x169b8] TypeArguments: <Map?>
    //     0x7ae418: ldr             x0, [x0, #0x9b8]
    //     0x7ae41c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ae420: r1 = Null
    //     0x7ae420: mov             x1, NULL
    // 0x7ae424: r2 = 4
    //     0x7ae424: movz            x2, #0x4
    // 0x7ae428: r0 = AllocateArray()
    //     0x7ae428: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ae42c: r17 = "arguments"
    //     0x7ae42c: ldr             x17, [PP, #0x2a78]  ; [pp+0x2a78] "arguments"
    // 0x7ae430: StoreField: r0->field_f = r17
    //     0x7ae430: stur            w17, [x0, #0xf]
    // 0x7ae434: ldur            x1, [fp, #-0x10]
    // 0x7ae438: StoreField: r0->field_13 = r1
    //     0x7ae438: stur            w1, [x0, #0x13]
    // 0x7ae43c: r16 = <String, List<String>>
    //     0x7ae43c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c0] TypeArguments: <String, List<String>>
    //     0x7ae440: ldr             x16, [x16, #0x2c0]
    // 0x7ae444: stp             x0, x16, [SP]
    // 0x7ae448: r0 = Map._fromLiteral()
    //     0x7ae448: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7ae44c: r16 = <Map>
    //     0x7ae44c: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0x7ae450: r30 = Instance_MethodChannel
    //     0x7ae450: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0x7ae454: ldr             lr, [lr, #0x448]
    // 0x7ae458: stp             lr, x16, [SP, #0x10]
    // 0x7ae45c: r16 = "ffmpegSession"
    //     0x7ae45c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50608] "ffmpegSession"
    //     0x7ae460: ldr             x16, [x16, #0x608]
    // 0x7ae464: stp             x0, x16, [SP]
    // 0x7ae468: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ae468: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ae46c: r0 = invokeMethod()
    //     0x7ae46c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ae470: r0 = ReturnAsync()
    //     0x7ae470: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ae474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae478: b               #0x7ae414
  }
  _ ffmpegKitConfigGetSession(/* No info */) async {
    // ** addr: 0xbf02a8, size: 0xac
    // 0xbf02a8: EnterFrame
    //     0xbf02a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf02ac: mov             fp, SP
    // 0xbf02b0: AllocStack(0x30)
    //     0xbf02b0: sub             SP, SP, #0x30
    // 0xbf02b4: SetupParameters(MethodChannelFFmpegKit this /* r1, fp-0x10 */)
    //     0xbf02b4: stur            NULL, [fp, #-8]
    //     0xbf02b8: movz            x0, #0
    //     0xbf02bc: add             x1, fp, w0, sxtw #2
    //     0xbf02c0: ldr             x1, [x1, #0x10]
    //     0xbf02c4: stur            x1, [fp, #-0x10]
    // 0xbf02c8: CheckStackOverflow
    //     0xbf02c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf02cc: cmp             SP, x16
    //     0xbf02d0: b.ls            #0xbf034c
    // 0xbf02d4: InitAsync() -> Future<Map?>
    //     0xbf02d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169b8] TypeArguments: <Map?>
    //     0xbf02d8: ldr             x0, [x0, #0x9b8]
    //     0xbf02dc: bl              #0x4dea10  ; InitAsyncStub
    // 0xbf02e0: r1 = Null
    //     0xbf02e0: mov             x1, NULL
    // 0xbf02e4: r2 = 4
    //     0xbf02e4: movz            x2, #0x4
    // 0xbf02e8: r0 = AllocateArray()
    //     0xbf02e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf02ec: mov             x2, x0
    // 0xbf02f0: r17 = "sessionId"
    //     0xbf02f0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xbf02f4: ldr             x17, [x17, #0x310]
    // 0xbf02f8: StoreField: r2->field_f = r17
    //     0xbf02f8: stur            w17, [x2, #0xf]
    // 0xbf02fc: ldur            x3, [fp, #-0x10]
    // 0xbf0300: r0 = BoxInt64Instr(r3)
    //     0xbf0300: sbfiz           x0, x3, #1, #0x1f
    //     0xbf0304: cmp             x3, x0, asr #1
    //     0xbf0308: b.eq            #0xbf0314
    //     0xbf030c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0310: stur            x3, [x0, #7]
    // 0xbf0314: StoreField: r2->field_13 = r0
    //     0xbf0314: stur            w0, [x2, #0x13]
    // 0xbf0318: r16 = <String, int>
    //     0xbf0318: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0xbf031c: stp             x2, x16, [SP]
    // 0xbf0320: r0 = Map._fromLiteral()
    //     0xbf0320: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbf0324: r16 = <Map>
    //     0xbf0324: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xbf0328: r30 = Instance_MethodChannel
    //     0xbf0328: add             lr, PP, #0x50, lsl #12  ; [pp+0x50448] Obj!MethodChannel@c2cd81
    //     0xbf032c: ldr             lr, [lr, #0x448]
    // 0xbf0330: stp             lr, x16, [SP, #0x10]
    // 0xbf0334: r16 = "getSession"
    //     0xbf0334: add             x16, PP, #0x52, lsl #12  ; [pp+0x525a8] "getSession"
    //     0xbf0338: ldr             x16, [x16, #0x5a8]
    // 0xbf033c: stp             x0, x16, [SP]
    // 0xbf0340: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbf0340: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbf0344: r0 = invokeMethod()
    //     0xbf0344: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbf0348: r0 = ReturnAsync()
    //     0xbf0348: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbf034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf034c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0350: b               #0xbf02d4
  }
}
