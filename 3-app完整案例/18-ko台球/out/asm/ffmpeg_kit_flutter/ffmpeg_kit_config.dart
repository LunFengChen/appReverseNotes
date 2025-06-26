// lib: , url: package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 4588, size: 0x8, field offset: 0x8
abstract class FFmpegKitConfig extends Object {

  static late FFmpegKitPlatform _platform; // offset: 0x14b8
  static late LogRedirectionStrategy _globalLogRedirectionStrategy; // offset: 0x14bc
  static late int _activeLogLevel; // offset: 0x14c0

  static _ asyncFFmpegExecute(/* No info */) async {
    // ** addr: 0x7acc68, size: 0x12c
    // 0x7acc68: EnterFrame
    //     0x7acc68: stp             fp, lr, [SP, #-0x10]!
    //     0x7acc6c: mov             fp, SP
    // 0x7acc70: AllocStack(0x68)
    //     0x7acc70: sub             SP, SP, #0x68
    // 0x7acc74: SetupParameters(dynamic _ /* r1, fp-0x48 */)
    //     0x7acc74: stur            NULL, [fp, #-8]
    //     0x7acc78: movz            x0, #0
    //     0x7acc7c: add             x1, fp, w0, sxtw #2
    //     0x7acc80: ldr             x1, [x1, #0x10]
    //     0x7acc84: stur            x1, [fp, #-0x48]
    // 0x7acc88: CheckStackOverflow
    //     0x7acc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acc8c: cmp             SP, x16
    //     0x7acc90: b.ls            #0x7acd8c
    // 0x7acc94: InitAsync() -> Future<void?>
    //     0x7acc94: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7acc98: bl              #0x4dea10  ; InitAsyncStub
    // 0x7acc9c: ldur            x0, [fp, #-0x48]
    // 0x7acca0: r0 = init()
    //     0x7acca0: bl              #0x7ace28  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::init
    // 0x7acca4: mov             x1, x0
    // 0x7acca8: stur            x1, [fp, #-0x50]
    // 0x7accac: r0 = Await()
    //     0x7accac: bl              #0x4de7e4  ; AwaitStub
    // 0x7accb0: r0 = InitLateStaticField(0x14b8) // [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::_platform
    //     0x7accb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7accb4: ldr             x0, [x0, #0x2970]
    //     0x7accb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7accbc: cmp             w0, w16
    //     0x7accc0: b.ne            #0x7accd0
    //     0x7accc4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50430] Field <FFmpegKitConfig._platform@1142385600>: static late (offset: 0x14b8)
    //     0x7accc8: ldr             x2, [x2, #0x430]
    //     0x7acccc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7accd0: mov             x1, x0
    // 0x7accd4: ldur            x0, [fp, #-0x48]
    // 0x7accd8: LoadField: r2 = r0->field_7
    //     0x7accd8: ldur            w2, [x0, #7]
    // 0x7accdc: DecompressPointer r2
    //     0x7accdc: add             x2, x2, HEAP, lsl #32
    // 0x7acce0: stp             x2, x1, [SP]
    // 0x7acce4: r0 = ffmpegKitConfigAsyncFFmpegExecute()
    //     0x7acce4: bl              #0x7acd94  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::ffmpegKitConfigAsyncFFmpegExecute
    // 0x7acce8: r0 = ReturnAsync()
    //     0x7acce8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7accec: sub             SP, fp, #0x68
    // 0x7accf0: mov             x3, x0
    // 0x7accf4: stur            x0, [fp, #-0x48]
    // 0x7accf8: mov             x0, x1
    // 0x7accfc: stur            x1, [fp, #-0x50]
    // 0x7acd00: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7acd00: movz            x1, #0x76
    //     0x7acd04: tbz             w3, #0, #0x7acd14
    //     0x7acd08: ldur            x1, [x3, #-1]
    //     0x7acd0c: ubfx            x1, x1, #0xc, #0x14
    //     0x7acd10: lsl             x1, x1, #1
    // 0x7acd14: cmp             w1, #0xe5c
    // 0x7acd18: b.ne            #0x7acd78
    // 0x7acd1c: r1 = Null
    //     0x7acd1c: mov             x1, NULL
    // 0x7acd20: r2 = 4
    //     0x7acd20: movz            x2, #0x4
    // 0x7acd24: r0 = AllocateArray()
    //     0x7acd24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7acd28: r17 = "Plugin asyncFFmpegExecute error: "
    //     0x7acd28: add             x17, PP, #0x50, lsl #12  ; [pp+0x50438] "Plugin asyncFFmpegExecute error: "
    //     0x7acd2c: ldr             x17, [x17, #0x438]
    // 0x7acd30: StoreField: r0->field_f = r17
    //     0x7acd30: stur            w17, [x0, #0xf]
    // 0x7acd34: ldur            x1, [fp, #-0x48]
    // 0x7acd38: LoadField: r2 = r1->field_b
    //     0x7acd38: ldur            w2, [x1, #0xb]
    // 0x7acd3c: DecompressPointer r2
    //     0x7acd3c: add             x2, x2, HEAP, lsl #32
    // 0x7acd40: StoreField: r0->field_13 = r2
    //     0x7acd40: stur            w2, [x0, #0x13]
    // 0x7acd44: str             x0, [SP]
    // 0x7acd48: r0 = _interpolate()
    //     0x7acd48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7acd4c: str             x0, [SP]
    // 0x7acd50: r0 = print()
    //     0x7acd50: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7acd54: r16 = <void?>
    //     0x7acd54: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7acd58: r30 = "asyncFFmpegExecute failed."
    //     0x7acd58: add             lr, PP, #0x50, lsl #12  ; [pp+0x50440] "asyncFFmpegExecute failed."
    //     0x7acd5c: ldr             lr, [lr, #0x440]
    // 0x7acd60: stp             lr, x16, [SP, #8]
    // 0x7acd64: ldur            x16, [fp, #-0x50]
    // 0x7acd68: str             x16, [SP]
    // 0x7acd6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7acd6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7acd70: r0 = Future.error()
    //     0x7acd70: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0x7acd74: r0 = ReturnAsync()
    //     0x7acd74: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7acd78: mov             x1, x3
    // 0x7acd7c: mov             x0, x1
    // 0x7acd80: ldur            x1, [fp, #-0x50]
    // 0x7acd84: r0 = ReThrow()
    //     0x7acd84: bl              #0xc5d294  ; ReThrowStub
    // 0x7acd88: brk             #0
    // 0x7acd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acd8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acd90: b               #0x7acc94
  }
  static _ init(/* No info */) async {
    // ** addr: 0x7ace28, size: 0x44
    // 0x7ace28: EnterFrame
    //     0x7ace28: stp             fp, lr, [SP, #-0x10]!
    //     0x7ace2c: mov             fp, SP
    // 0x7ace30: AllocStack(0x10)
    //     0x7ace30: sub             SP, SP, #0x10
    // 0x7ace34: SetupParameters()
    //     0x7ace34: stur            NULL, [fp, #-8]
    // 0x7ace38: CheckStackOverflow
    //     0x7ace38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ace3c: cmp             SP, x16
    //     0x7ace40: b.ls            #0x7ace64
    // 0x7ace44: InitAsync() -> Future<void?>
    //     0x7ace44: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7ace48: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ace4c: r0 = initialize()
    //     0x7ace4c: bl              #0x7ace6c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::initialize
    // 0x7ace50: mov             x1, x0
    // 0x7ace54: stur            x1, [fp, #-0x10]
    // 0x7ace58: r0 = Await()
    //     0x7ace58: bl              #0x4de7e4  ; AwaitStub
    // 0x7ace5c: r0 = Null
    //     0x7ace5c: mov             x0, NULL
    // 0x7ace60: r0 = ReturnAsyncNotFuture()
    //     0x7ace60: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7ace64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ace64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ace68: b               #0x7ace44
  }
  static _ isLTSBuild(/* No info */) async {
    // ** addr: 0x7ad128, size: 0x134
    // 0x7ad128: EnterFrame
    //     0x7ad128: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad12c: mov             fp, SP
    // 0x7ad130: AllocStack(0x60)
    //     0x7ad130: sub             SP, SP, #0x60
    // 0x7ad134: SetupParameters()
    //     0x7ad134: stur            NULL, [fp, #-8]
    // 0x7ad138: CheckStackOverflow
    //     0x7ad138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad13c: cmp             SP, x16
    //     0x7ad140: b.ls            #0x7ad254
    // 0x7ad144: InitAsync() -> Future<bool>
    //     0x7ad144: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7ad148: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad14c: r0 = init()
    //     0x7ad14c: bl              #0x7ace28  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::init
    // 0x7ad150: mov             x1, x0
    // 0x7ad154: stur            x1, [fp, #-0x40]
    // 0x7ad158: r0 = Await()
    //     0x7ad158: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad15c: r0 = InitLateStaticField(0x14b8) // [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::_platform
    //     0x7ad15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad160: ldr             x0, [x0, #0x2970]
    //     0x7ad164: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ad168: cmp             w0, w16
    //     0x7ad16c: b.ne            #0x7ad17c
    //     0x7ad170: add             x2, PP, #0x50, lsl #12  ; [pp+0x50430] Field <FFmpegKitConfig._platform@1142385600>: static late (offset: 0x14b8)
    //     0x7ad174: ldr             x2, [x2, #0x430]
    //     0x7ad178: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ad17c: str             x0, [SP]
    // 0x7ad180: r0 = ffmpegKitConfigIsLTSBuild()
    //     0x7ad180: bl              #0x7ad25c  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::ffmpegKitConfigIsLTSBuild
    // 0x7ad184: r1 = Function '<anonymous closure>': static.
    //     0x7ad184: add             x1, PP, #0x50, lsl #12  ; [pp+0x50488] AnonymousClosure: static (0x7ad2b4), in [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::isLTSBuild (0x7ad128)
    //     0x7ad188: ldr             x1, [x1, #0x488]
    // 0x7ad18c: r2 = Null
    //     0x7ad18c: mov             x2, NULL
    // 0x7ad190: stur            x0, [fp, #-0x40]
    // 0x7ad194: r0 = AllocateClosure()
    //     0x7ad194: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ad198: r16 = <bool>
    //     0x7ad198: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x7ad19c: ldur            lr, [fp, #-0x40]
    // 0x7ad1a0: stp             lr, x16, [SP, #8]
    // 0x7ad1a4: str             x0, [SP]
    // 0x7ad1a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad1a8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad1ac: r0 = then()
    //     0x7ad1ac: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x7ad1b0: r0 = ReturnAsync()
    //     0x7ad1b0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad1b4: sub             SP, fp, #0x60
    // 0x7ad1b8: mov             x3, x0
    // 0x7ad1bc: stur            x0, [fp, #-0x40]
    // 0x7ad1c0: mov             x0, x1
    // 0x7ad1c4: stur            x1, [fp, #-0x48]
    // 0x7ad1c8: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7ad1c8: movz            x1, #0x76
    //     0x7ad1cc: tbz             w3, #0, #0x7ad1dc
    //     0x7ad1d0: ldur            x1, [x3, #-1]
    //     0x7ad1d4: ubfx            x1, x1, #0xc, #0x14
    //     0x7ad1d8: lsl             x1, x1, #1
    // 0x7ad1dc: cmp             w1, #0xe5c
    // 0x7ad1e0: b.ne            #0x7ad240
    // 0x7ad1e4: r1 = Null
    //     0x7ad1e4: mov             x1, NULL
    // 0x7ad1e8: r2 = 4
    //     0x7ad1e8: movz            x2, #0x4
    // 0x7ad1ec: r0 = AllocateArray()
    //     0x7ad1ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ad1f0: r17 = "Plugin isLTSBuild error: "
    //     0x7ad1f0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50490] "Plugin isLTSBuild error: "
    //     0x7ad1f4: ldr             x17, [x17, #0x490]
    // 0x7ad1f8: StoreField: r0->field_f = r17
    //     0x7ad1f8: stur            w17, [x0, #0xf]
    // 0x7ad1fc: ldur            x1, [fp, #-0x40]
    // 0x7ad200: LoadField: r2 = r1->field_b
    //     0x7ad200: ldur            w2, [x1, #0xb]
    // 0x7ad204: DecompressPointer r2
    //     0x7ad204: add             x2, x2, HEAP, lsl #32
    // 0x7ad208: StoreField: r0->field_13 = r2
    //     0x7ad208: stur            w2, [x0, #0x13]
    // 0x7ad20c: str             x0, [SP]
    // 0x7ad210: r0 = _interpolate()
    //     0x7ad210: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ad214: str             x0, [SP]
    // 0x7ad218: r0 = print()
    //     0x7ad218: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ad21c: r16 = <bool>
    //     0x7ad21c: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x7ad220: r30 = "isLTSBuild failed."
    //     0x7ad220: add             lr, PP, #0x50, lsl #12  ; [pp+0x50498] "isLTSBuild failed."
    //     0x7ad224: ldr             lr, [lr, #0x498]
    // 0x7ad228: stp             lr, x16, [SP, #8]
    // 0x7ad22c: ldur            x16, [fp, #-0x48]
    // 0x7ad230: str             x16, [SP]
    // 0x7ad234: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ad234: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ad238: r0 = Future.error()
    //     0x7ad238: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0x7ad23c: r0 = ReturnAsync()
    //     0x7ad23c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad240: mov             x1, x3
    // 0x7ad244: mov             x0, x1
    // 0x7ad248: ldur            x1, [fp, #-0x48]
    // 0x7ad24c: r0 = ReThrow()
    //     0x7ad24c: bl              #0xc5d294  ; ReThrowStub
    // 0x7ad250: brk             #0
    // 0x7ad254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad258: b               #0x7ad144
  }
  [closure] static bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7ad2b4, size: 0x18
    // 0x7ad2b4: ldr             x0, [SP]
    // 0x7ad2b8: cmp             w0, NULL
    // 0x7ad2bc: b.ne            #0x7ad2c8
    // 0x7ad2c0: r0 = false
    //     0x7ad2c0: add             x0, NULL, #0x30  ; false
    // 0x7ad2c4: ret
    //     0x7ad2c4: ret             
    // 0x7ad2c8: ret
    //     0x7ad2c8: ret             
  }
  static _ enableRedirection(/* No info */) async {
    // ** addr: 0x7ad2cc, size: 0x108
    // 0x7ad2cc: EnterFrame
    //     0x7ad2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad2d0: mov             fp, SP
    // 0x7ad2d4: AllocStack(0x60)
    //     0x7ad2d4: sub             SP, SP, #0x60
    // 0x7ad2d8: SetupParameters()
    //     0x7ad2d8: stur            NULL, [fp, #-8]
    // 0x7ad2dc: CheckStackOverflow
    //     0x7ad2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad2e0: cmp             SP, x16
    //     0x7ad2e4: b.ls            #0x7ad3cc
    // 0x7ad2e8: InitAsync() -> Future<void?>
    //     0x7ad2e8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7ad2ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad2f0: r0 = init()
    //     0x7ad2f0: bl              #0x7ace28  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::init
    // 0x7ad2f4: mov             x1, x0
    // 0x7ad2f8: stur            x1, [fp, #-0x40]
    // 0x7ad2fc: r0 = Await()
    //     0x7ad2fc: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad300: r0 = InitLateStaticField(0x14b8) // [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::_platform
    //     0x7ad300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad304: ldr             x0, [x0, #0x2970]
    //     0x7ad308: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ad30c: cmp             w0, w16
    //     0x7ad310: b.ne            #0x7ad320
    //     0x7ad314: add             x2, PP, #0x50, lsl #12  ; [pp+0x50430] Field <FFmpegKitConfig._platform@1142385600>: static late (offset: 0x14b8)
    //     0x7ad318: ldr             x2, [x2, #0x430]
    //     0x7ad31c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ad320: str             x0, [SP]
    // 0x7ad324: r0 = ffmpegKitConfigEnableRedirection()
    //     0x7ad324: bl              #0x7ad3d4  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::ffmpegKitConfigEnableRedirection
    // 0x7ad328: r0 = ReturnAsync()
    //     0x7ad328: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad32c: sub             SP, fp, #0x60
    // 0x7ad330: mov             x3, x0
    // 0x7ad334: stur            x0, [fp, #-0x40]
    // 0x7ad338: mov             x0, x1
    // 0x7ad33c: stur            x1, [fp, #-0x48]
    // 0x7ad340: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7ad340: movz            x1, #0x76
    //     0x7ad344: tbz             w3, #0, #0x7ad354
    //     0x7ad348: ldur            x1, [x3, #-1]
    //     0x7ad34c: ubfx            x1, x1, #0xc, #0x14
    //     0x7ad350: lsl             x1, x1, #1
    // 0x7ad354: cmp             w1, #0xe5c
    // 0x7ad358: b.ne            #0x7ad3b8
    // 0x7ad35c: r1 = Null
    //     0x7ad35c: mov             x1, NULL
    // 0x7ad360: r2 = 4
    //     0x7ad360: movz            x2, #0x4
    // 0x7ad364: r0 = AllocateArray()
    //     0x7ad364: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ad368: r17 = "Plugin enableRedirection error: "
    //     0x7ad368: add             x17, PP, #0x50, lsl #12  ; [pp+0x504a8] "Plugin enableRedirection error: "
    //     0x7ad36c: ldr             x17, [x17, #0x4a8]
    // 0x7ad370: StoreField: r0->field_f = r17
    //     0x7ad370: stur            w17, [x0, #0xf]
    // 0x7ad374: ldur            x1, [fp, #-0x40]
    // 0x7ad378: LoadField: r2 = r1->field_b
    //     0x7ad378: ldur            w2, [x1, #0xb]
    // 0x7ad37c: DecompressPointer r2
    //     0x7ad37c: add             x2, x2, HEAP, lsl #32
    // 0x7ad380: StoreField: r0->field_13 = r2
    //     0x7ad380: stur            w2, [x0, #0x13]
    // 0x7ad384: str             x0, [SP]
    // 0x7ad388: r0 = _interpolate()
    //     0x7ad388: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ad38c: str             x0, [SP]
    // 0x7ad390: r0 = print()
    //     0x7ad390: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ad394: r16 = <void?>
    //     0x7ad394: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7ad398: r30 = "enableRedirection failed."
    //     0x7ad398: add             lr, PP, #0x50, lsl #12  ; [pp+0x504b0] "enableRedirection failed."
    //     0x7ad39c: ldr             lr, [lr, #0x4b0]
    // 0x7ad3a0: stp             lr, x16, [SP, #8]
    // 0x7ad3a4: ldur            x16, [fp, #-0x48]
    // 0x7ad3a8: str             x16, [SP]
    // 0x7ad3ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ad3ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ad3b0: r0 = Future.error()
    //     0x7ad3b0: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0x7ad3b4: r0 = ReturnAsync()
    //     0x7ad3b4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad3b8: mov             x1, x3
    // 0x7ad3bc: mov             x0, x1
    // 0x7ad3c0: ldur            x1, [fp, #-0x48]
    // 0x7ad3c4: r0 = ReThrow()
    //     0x7ad3c4: bl              #0xc5d294  ; ReThrowStub
    // 0x7ad3c8: brk             #0
    // 0x7ad3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad3cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad3d0: b               #0x7ad2e8
  }
  static _ getPlatform(/* No info */) async {
    // ** addr: 0x7ad80c, size: 0x108
    // 0x7ad80c: EnterFrame
    //     0x7ad80c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad810: mov             fp, SP
    // 0x7ad814: AllocStack(0x60)
    //     0x7ad814: sub             SP, SP, #0x60
    // 0x7ad818: SetupParameters()
    //     0x7ad818: stur            NULL, [fp, #-8]
    // 0x7ad81c: CheckStackOverflow
    //     0x7ad81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad820: cmp             SP, x16
    //     0x7ad824: b.ls            #0x7ad90c
    // 0x7ad828: InitAsync() -> Future<String?>
    //     0x7ad828: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x7ad82c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad830: r0 = init()
    //     0x7ad830: bl              #0x7ace28  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::init
    // 0x7ad834: mov             x1, x0
    // 0x7ad838: stur            x1, [fp, #-0x40]
    // 0x7ad83c: r0 = Await()
    //     0x7ad83c: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad840: r0 = InitLateStaticField(0x14b8) // [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::_platform
    //     0x7ad840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad844: ldr             x0, [x0, #0x2970]
    //     0x7ad848: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ad84c: cmp             w0, w16
    //     0x7ad850: b.ne            #0x7ad860
    //     0x7ad854: add             x2, PP, #0x50, lsl #12  ; [pp+0x50430] Field <FFmpegKitConfig._platform@1142385600>: static late (offset: 0x14b8)
    //     0x7ad858: ldr             x2, [x2, #0x430]
    //     0x7ad85c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ad860: str             x0, [SP]
    // 0x7ad864: r0 = ffmpegKitConfigGetPlatform()
    //     0x7ad864: bl              #0x7ad914  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::ffmpegKitConfigGetPlatform
    // 0x7ad868: r0 = ReturnAsync()
    //     0x7ad868: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad86c: sub             SP, fp, #0x60
    // 0x7ad870: mov             x3, x0
    // 0x7ad874: stur            x0, [fp, #-0x40]
    // 0x7ad878: mov             x0, x1
    // 0x7ad87c: stur            x1, [fp, #-0x48]
    // 0x7ad880: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7ad880: movz            x1, #0x76
    //     0x7ad884: tbz             w3, #0, #0x7ad894
    //     0x7ad888: ldur            x1, [x3, #-1]
    //     0x7ad88c: ubfx            x1, x1, #0xc, #0x14
    //     0x7ad890: lsl             x1, x1, #1
    // 0x7ad894: cmp             w1, #0xe5c
    // 0x7ad898: b.ne            #0x7ad8f8
    // 0x7ad89c: r1 = Null
    //     0x7ad89c: mov             x1, NULL
    // 0x7ad8a0: r2 = 4
    //     0x7ad8a0: movz            x2, #0x4
    // 0x7ad8a4: r0 = AllocateArray()
    //     0x7ad8a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ad8a8: r17 = "Plugin getPlatform error: "
    //     0x7ad8a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50518] "Plugin getPlatform error: "
    //     0x7ad8ac: ldr             x17, [x17, #0x518]
    // 0x7ad8b0: StoreField: r0->field_f = r17
    //     0x7ad8b0: stur            w17, [x0, #0xf]
    // 0x7ad8b4: ldur            x1, [fp, #-0x40]
    // 0x7ad8b8: LoadField: r2 = r1->field_b
    //     0x7ad8b8: ldur            w2, [x1, #0xb]
    // 0x7ad8bc: DecompressPointer r2
    //     0x7ad8bc: add             x2, x2, HEAP, lsl #32
    // 0x7ad8c0: StoreField: r0->field_13 = r2
    //     0x7ad8c0: stur            w2, [x0, #0x13]
    // 0x7ad8c4: str             x0, [SP]
    // 0x7ad8c8: r0 = _interpolate()
    //     0x7ad8c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ad8cc: str             x0, [SP]
    // 0x7ad8d0: r0 = print()
    //     0x7ad8d0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ad8d4: r16 = <String?>
    //     0x7ad8d4: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x7ad8d8: r30 = "getPlatform failed."
    //     0x7ad8d8: add             lr, PP, #0x50, lsl #12  ; [pp+0x50520] "getPlatform failed."
    //     0x7ad8dc: ldr             lr, [lr, #0x520]
    // 0x7ad8e0: stp             lr, x16, [SP, #8]
    // 0x7ad8e4: ldur            x16, [fp, #-0x48]
    // 0x7ad8e8: str             x16, [SP]
    // 0x7ad8ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ad8ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ad8f0: r0 = Future.error()
    //     0x7ad8f0: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0x7ad8f4: r0 = ReturnAsync()
    //     0x7ad8f4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad8f8: mov             x1, x3
    // 0x7ad8fc: mov             x0, x1
    // 0x7ad900: ldur            x1, [fp, #-0x48]
    // 0x7ad904: r0 = ReThrow()
    //     0x7ad904: bl              #0xc5d294  ; ReThrowStub
    // 0x7ad908: brk             #0
    // 0x7ad90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad90c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad910: b               #0x7ad828
  }
  static _ setLogLevel(/* No info */) async {
    // ** addr: 0x7ad968, size: 0x140
    // 0x7ad968: EnterFrame
    //     0x7ad968: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad96c: mov             fp, SP
    // 0x7ad970: AllocStack(0x70)
    //     0x7ad970: sub             SP, SP, #0x70
    // 0x7ad974: SetupParameters(dynamic _ /* r1, fp-0x48 */)
    //     0x7ad974: stur            NULL, [fp, #-8]
    //     0x7ad978: movz            x0, #0
    //     0x7ad97c: add             x1, fp, w0, sxtw #2
    //     0x7ad980: ldr             x1, [x1, #0x10]
    //     0x7ad984: stur            x1, [fp, #-0x48]
    // 0x7ad988: CheckStackOverflow
    //     0x7ad988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad98c: cmp             SP, x16
    //     0x7ad990: b.ls            #0x7adaa0
    // 0x7ad994: InitAsync() -> Future<void?>
    //     0x7ad994: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7ad998: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad99c: ldur            x2, [fp, #-0x48]
    // 0x7ad9a0: r0 = BoxInt64Instr(r2)
    //     0x7ad9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7ad9a4: cmp             x2, x0, asr #1
    //     0x7ad9a8: b.eq            #0x7ad9b4
    //     0x7ad9ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ad9b0: stur            x2, [x0, #7]
    // 0x7ad9b4: StoreStaticField(0x14c0, r0)
    //     0x7ad9b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad9b8: str             x0, [x1, #0x2980]
    // 0x7ad9bc: r0 = init()
    //     0x7ad9bc: bl              #0x7ace28  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::init
    // 0x7ad9c0: mov             x1, x0
    // 0x7ad9c4: stur            x1, [fp, #-0x50]
    // 0x7ad9c8: r0 = Await()
    //     0x7ad9c8: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad9cc: r0 = InitLateStaticField(0x14b8) // [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::_platform
    //     0x7ad9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad9d0: ldr             x0, [x0, #0x2970]
    //     0x7ad9d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ad9d8: cmp             w0, w16
    //     0x7ad9dc: b.ne            #0x7ad9ec
    //     0x7ad9e0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50430] Field <FFmpegKitConfig._platform@1142385600>: static late (offset: 0x14b8)
    //     0x7ad9e4: ldr             x2, [x2, #0x430]
    //     0x7ad9e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ad9ec: str             x0, [SP, #8]
    // 0x7ad9f0: ldur            x0, [fp, #-0x48]
    // 0x7ad9f4: str             x0, [SP]
    // 0x7ad9f8: r0 = ffmpegKitConfigSetLogLevel()
    //     0x7ad9f8: bl              #0x7adaa8  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::ffmpegKitConfigSetLogLevel
    // 0x7ad9fc: r0 = ReturnAsync()
    //     0x7ad9fc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ada00: sub             SP, fp, #0x70
    // 0x7ada04: mov             x3, x0
    // 0x7ada08: stur            x0, [fp, #-0x50]
    // 0x7ada0c: mov             x0, x1
    // 0x7ada10: stur            x1, [fp, #-0x58]
    // 0x7ada14: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7ada14: movz            x1, #0x76
    //     0x7ada18: tbz             w3, #0, #0x7ada28
    //     0x7ada1c: ldur            x1, [x3, #-1]
    //     0x7ada20: ubfx            x1, x1, #0xc, #0x14
    //     0x7ada24: lsl             x1, x1, #1
    // 0x7ada28: cmp             w1, #0xe5c
    // 0x7ada2c: b.ne            #0x7ada8c
    // 0x7ada30: r1 = Null
    //     0x7ada30: mov             x1, NULL
    // 0x7ada34: r2 = 4
    //     0x7ada34: movz            x2, #0x4
    // 0x7ada38: r0 = AllocateArray()
    //     0x7ada38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ada3c: r17 = "Plugin setLogLevel error: "
    //     0x7ada3c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50530] "Plugin setLogLevel error: "
    //     0x7ada40: ldr             x17, [x17, #0x530]
    // 0x7ada44: StoreField: r0->field_f = r17
    //     0x7ada44: stur            w17, [x0, #0xf]
    // 0x7ada48: ldur            x1, [fp, #-0x50]
    // 0x7ada4c: LoadField: r2 = r1->field_b
    //     0x7ada4c: ldur            w2, [x1, #0xb]
    // 0x7ada50: DecompressPointer r2
    //     0x7ada50: add             x2, x2, HEAP, lsl #32
    // 0x7ada54: StoreField: r0->field_13 = r2
    //     0x7ada54: stur            w2, [x0, #0x13]
    // 0x7ada58: str             x0, [SP]
    // 0x7ada5c: r0 = _interpolate()
    //     0x7ada5c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ada60: str             x0, [SP]
    // 0x7ada64: r0 = print()
    //     0x7ada64: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ada68: r16 = <void?>
    //     0x7ada68: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7ada6c: r30 = "setLogLevel failed."
    //     0x7ada6c: add             lr, PP, #0x50, lsl #12  ; [pp+0x50538] "setLogLevel failed."
    //     0x7ada70: ldr             lr, [lr, #0x538]
    // 0x7ada74: stp             lr, x16, [SP, #8]
    // 0x7ada78: ldur            x16, [fp, #-0x58]
    // 0x7ada7c: str             x16, [SP]
    // 0x7ada80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ada80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ada84: r0 = Future.error()
    //     0x7ada84: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0x7ada88: r0 = ReturnAsync()
    //     0x7ada88: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ada8c: mov             x1, x3
    // 0x7ada90: mov             x0, x1
    // 0x7ada94: ldur            x1, [fp, #-0x58]
    // 0x7ada98: r0 = ReThrow()
    //     0x7ada98: bl              #0xc5d294  ; ReThrowStub
    // 0x7ada9c: brk             #0
    // 0x7adaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adaa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adaa4: b               #0x7ad994
  }
  static LogRedirectionStrategy _globalLogRedirectionStrategy() {
    // ** addr: 0x7ae47c, size: 0xc
    // 0x7ae47c: r0 = Instance_LogRedirectionStrategy
    //     0x7ae47c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50610] Obj!LogRedirectionStrategy@c45231
    //     0x7ae480: ldr             x0, [x0, #0x610]
    // 0x7ae484: ret
    //     0x7ae484: ret             
  }
  static _ parseArguments(/* No info */) {
    // ** addr: 0x7ae4ac, size: 0x510
    // 0x7ae4ac: EnterFrame
    //     0x7ae4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae4b0: mov             fp, SP
    // 0x7ae4b4: AllocStack(0x60)
    //     0x7ae4b4: sub             SP, SP, #0x60
    // 0x7ae4b8: CheckStackOverflow
    //     0x7ae4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae4bc: cmp             SP, x16
    //     0x7ae4c0: b.ls            #0x7ae9a4
    // 0x7ae4c4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x7ae4c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ae4c8: ldr             x0, [x0]
    //     0x7ae4cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ae4d0: cmp             w0, w16
    //     0x7ae4d4: b.ne            #0x7ae4e0
    //     0x7ae4d8: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x7ae4dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7ae4e0: r1 = <String>
    //     0x7ae4e0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7ae4e4: stur            x0, [fp, #-8]
    // 0x7ae4e8: r0 = AllocateGrowableArray()
    //     0x7ae4e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7ae4ec: mov             x1, x0
    // 0x7ae4f0: ldur            x0, [fp, #-8]
    // 0x7ae4f4: stur            x1, [fp, #-0x10]
    // 0x7ae4f8: StoreField: r1->field_f = r0
    //     0x7ae4f8: stur            w0, [x1, #0xf]
    // 0x7ae4fc: StoreField: r1->field_b = rZR
    //     0x7ae4fc: stur            wzr, [x1, #0xb]
    // 0x7ae500: r0 = StringBuffer()
    //     0x7ae500: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7ae504: stur            x0, [fp, #-8]
    // 0x7ae508: str             x0, [SP]
    // 0x7ae50c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ae50c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ae510: r0 = StringBuffer()
    //     0x7ae510: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x7ae514: ldr             x2, [fp, #0x10]
    // 0x7ae518: LoadField: r0 = r2->field_7
    //     0x7ae518: ldur            w0, [x2, #7]
    // 0x7ae51c: DecompressPointer r0
    //     0x7ae51c: add             x0, x0, HEAP, lsl #32
    // 0x7ae520: r3 = LoadInt32Instr(r0)
    //     0x7ae520: sbfx            x3, x0, #1, #0x1f
    // 0x7ae524: stur            x3, [fp, #-0x30]
    // 0x7ae528: ldur            x8, [fp, #-8]
    // 0x7ae52c: r7 = false
    //     0x7ae52c: add             x7, NULL, #0x30  ; false
    // 0x7ae530: r6 = false
    //     0x7ae530: add             x6, NULL, #0x30  ; false
    // 0x7ae534: r5 = 0
    //     0x7ae534: movz            x5, #0
    // 0x7ae538: ldur            x4, [fp, #-0x10]
    // 0x7ae53c: stur            x8, [fp, #-8]
    // 0x7ae540: stur            x7, [fp, #-0x18]
    // 0x7ae544: stur            x6, [fp, #-0x20]
    // 0x7ae548: stur            x5, [fp, #-0x28]
    // 0x7ae54c: CheckStackOverflow
    //     0x7ae54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae550: cmp             SP, x16
    //     0x7ae554: b.ls            #0x7ae9ac
    // 0x7ae558: cmp             x5, x3
    // 0x7ae55c: b.ge            #0x7ae8d8
    // 0x7ae560: cmp             x5, #0
    // 0x7ae564: b.le            #0x7ae5a4
    // 0x7ae568: sub             x9, x5, #1
    // 0x7ae56c: r0 = BoxInt64Instr(r9)
    //     0x7ae56c: sbfiz           x0, x9, #1, #0x1f
    //     0x7ae570: cmp             x9, x0, asr #1
    //     0x7ae574: b.eq            #0x7ae580
    //     0x7ae578: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae57c: stur            x9, [x0, #7]
    // 0x7ae580: r1 = LoadClassIdInstr(r2)
    //     0x7ae580: ldur            x1, [x2, #-1]
    //     0x7ae584: ubfx            x1, x1, #0xc, #0x14
    // 0x7ae588: stp             x0, x2, [SP]
    // 0x7ae58c: mov             x0, x1
    // 0x7ae590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ae590: sub             lr, x0, #1, lsl #12
    //     0x7ae594: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae598: blr             lr
    // 0x7ae59c: mov             x4, x0
    // 0x7ae5a0: b               #0x7ae5a8
    // 0x7ae5a4: r4 = Null
    //     0x7ae5a4: mov             x4, NULL
    // 0x7ae5a8: ldr             x2, [fp, #0x10]
    // 0x7ae5ac: ldur            x3, [fp, #-0x28]
    // 0x7ae5b0: stur            x4, [fp, #-0x38]
    // 0x7ae5b4: r0 = BoxInt64Instr(r3)
    //     0x7ae5b4: sbfiz           x0, x3, #1, #0x1f
    //     0x7ae5b8: cmp             x3, x0, asr #1
    //     0x7ae5bc: b.eq            #0x7ae5c8
    //     0x7ae5c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae5c4: stur            x3, [x0, #7]
    // 0x7ae5c8: r1 = LoadClassIdInstr(r2)
    //     0x7ae5c8: ldur            x1, [x2, #-1]
    //     0x7ae5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ae5d0: stp             x0, x2, [SP]
    // 0x7ae5d4: mov             x0, x1
    // 0x7ae5d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ae5d8: sub             lr, x0, #1, lsl #12
    //     0x7ae5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae5e0: blr             lr
    // 0x7ae5e4: r1 = LoadInt32Instr(r0)
    //     0x7ae5e4: sbfx            x1, x0, #1, #0x1f
    // 0x7ae5e8: cmp             x1, #0x20
    // 0x7ae5ec: b.ne            #0x7ae780
    // 0x7ae5f0: ldur            x1, [fp, #-0x18]
    // 0x7ae5f4: tbnz            w1, #4, #0x7ae600
    // 0x7ae5f8: ldur            x2, [fp, #-0x20]
    // 0x7ae5fc: b               #0x7ae608
    // 0x7ae600: ldur            x2, [fp, #-0x20]
    // 0x7ae604: tbnz            w2, #4, #0x7ae644
    // 0x7ae608: stp             x0, NULL, [SP]
    // 0x7ae60c: r0 = String.fromCharCode()
    //     0x7ae60c: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x7ae610: stur            x0, [fp, #-0x40]
    // 0x7ae614: LoadField: r1 = r0->field_7
    //     0x7ae614: ldur            w1, [x0, #7]
    // 0x7ae618: DecompressPointer r1
    //     0x7ae618: add             x1, x1, HEAP, lsl #32
    // 0x7ae61c: cbz             w1, #0x7ae63c
    // 0x7ae620: ldur            x16, [fp, #-8]
    // 0x7ae624: str             x16, [SP]
    // 0x7ae628: r0 = _consumeBuffer()
    //     0x7ae628: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7ae62c: ldur            x16, [fp, #-8]
    // 0x7ae630: ldur            lr, [fp, #-0x40]
    // 0x7ae634: stp             lr, x16, [SP]
    // 0x7ae638: r0 = _addPart()
    //     0x7ae638: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x7ae63c: ldur            x0, [fp, #-8]
    // 0x7ae640: b               #0x7ae770
    // 0x7ae644: ldur            x0, [fp, #-8]
    // 0x7ae648: LoadField: r1 = r0->field_b
    //     0x7ae648: ldur            x1, [x0, #0xb]
    // 0x7ae64c: LoadField: r2 = r0->field_27
    //     0x7ae64c: ldur            x2, [x0, #0x27]
    // 0x7ae650: add             x3, x1, x2
    // 0x7ae654: cmp             x3, #0
    // 0x7ae658: b.le            #0x7ae768
    // 0x7ae65c: str             x0, [SP]
    // 0x7ae660: r0 = _consumeBuffer()
    //     0x7ae660: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7ae664: ldur            x2, [fp, #-8]
    // 0x7ae668: LoadField: r0 = r2->field_7
    //     0x7ae668: ldur            w0, [x2, #7]
    // 0x7ae66c: DecompressPointer r0
    //     0x7ae66c: add             x0, x0, HEAP, lsl #32
    // 0x7ae670: LoadField: r1 = r2->field_b
    //     0x7ae670: ldur            x1, [x2, #0xb]
    // 0x7ae674: cbz             x1, #0x7ae680
    // 0x7ae678: cmp             w0, NULL
    // 0x7ae67c: b.ne            #0x7ae688
    // 0x7ae680: r1 = ""
    //     0x7ae680: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7ae684: b               #0x7ae6a4
    // 0x7ae688: LoadField: r1 = r0->field_b
    //     0x7ae688: ldur            w1, [x0, #0xb]
    // 0x7ae68c: DecompressPointer r1
    //     0x7ae68c: add             x1, x1, HEAP, lsl #32
    // 0x7ae690: r2 = LoadInt32Instr(r1)
    //     0x7ae690: sbfx            x2, x1, #1, #0x1f
    // 0x7ae694: stp             xzr, x0, [SP, #8]
    // 0x7ae698: str             x2, [SP]
    // 0x7ae69c: r0 = _concatRange()
    //     0x7ae69c: bl              #0x4c979c  ; [dart:core] _StringBase::_concatRange
    // 0x7ae6a0: mov             x1, x0
    // 0x7ae6a4: ldur            x0, [fp, #-0x10]
    // 0x7ae6a8: stur            x1, [fp, #-0x48]
    // 0x7ae6ac: LoadField: r2 = r0->field_b
    //     0x7ae6ac: ldur            w2, [x0, #0xb]
    // 0x7ae6b0: DecompressPointer r2
    //     0x7ae6b0: add             x2, x2, HEAP, lsl #32
    // 0x7ae6b4: stur            x2, [fp, #-0x40]
    // 0x7ae6b8: LoadField: r3 = r0->field_f
    //     0x7ae6b8: ldur            w3, [x0, #0xf]
    // 0x7ae6bc: DecompressPointer r3
    //     0x7ae6bc: add             x3, x3, HEAP, lsl #32
    // 0x7ae6c0: LoadField: r4 = r3->field_b
    //     0x7ae6c0: ldur            w4, [x3, #0xb]
    // 0x7ae6c4: DecompressPointer r4
    //     0x7ae6c4: add             x4, x4, HEAP, lsl #32
    // 0x7ae6c8: cmp             w2, w4
    // 0x7ae6cc: b.ne            #0x7ae6d8
    // 0x7ae6d0: str             x0, [SP]
    // 0x7ae6d4: r0 = _growToNextCapacity()
    //     0x7ae6d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ae6d8: ldur            x0, [fp, #-0x40]
    // 0x7ae6dc: ldur            x2, [fp, #-0x10]
    // 0x7ae6e0: r3 = LoadInt32Instr(r0)
    //     0x7ae6e0: sbfx            x3, x0, #1, #0x1f
    // 0x7ae6e4: add             x0, x3, #1
    // 0x7ae6e8: lsl             x1, x0, #1
    // 0x7ae6ec: StoreField: r2->field_b = r1
    //     0x7ae6ec: stur            w1, [x2, #0xb]
    // 0x7ae6f0: mov             x1, x3
    // 0x7ae6f4: cmp             x1, x0
    // 0x7ae6f8: b.hs            #0x7ae9b4
    // 0x7ae6fc: LoadField: r1 = r2->field_f
    //     0x7ae6fc: ldur            w1, [x2, #0xf]
    // 0x7ae700: DecompressPointer r1
    //     0x7ae700: add             x1, x1, HEAP, lsl #32
    // 0x7ae704: ldur            x0, [fp, #-0x48]
    // 0x7ae708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ae708: add             x25, x1, x3, lsl #2
    //     0x7ae70c: add             x25, x25, #0xf
    //     0x7ae710: str             w0, [x25]
    //     0x7ae714: tbz             w0, #0, #0x7ae730
    //     0x7ae718: ldurb           w16, [x1, #-1]
    //     0x7ae71c: ldurb           w17, [x0, #-1]
    //     0x7ae720: and             x16, x17, x16, lsr #2
    //     0x7ae724: tst             x16, HEAP, lsr #32
    //     0x7ae728: b.eq            #0x7ae730
    //     0x7ae72c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7ae730: r0 = StringBuffer()
    //     0x7ae730: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7ae734: mov             x1, x0
    // 0x7ae738: r0 = 0
    //     0x7ae738: movz            x0, #0
    // 0x7ae73c: stur            x1, [fp, #-0x40]
    // 0x7ae740: StoreField: r1->field_b = r0
    //     0x7ae740: stur            x0, [x1, #0xb]
    // 0x7ae744: StoreField: r1->field_13 = r0
    //     0x7ae744: stur            x0, [x1, #0x13]
    // 0x7ae748: StoreField: r1->field_1b = r0
    //     0x7ae748: stur            x0, [x1, #0x1b]
    // 0x7ae74c: StoreField: r1->field_27 = r0
    //     0x7ae74c: stur            x0, [x1, #0x27]
    // 0x7ae750: StoreField: r1->field_2f = r0
    //     0x7ae750: stur            x0, [x1, #0x2f]
    // 0x7ae754: r16 = ""
    //     0x7ae754: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7ae758: stp             x16, x1, [SP]
    // 0x7ae75c: r0 = write()
    //     0x7ae75c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x7ae760: ldur            x0, [fp, #-0x40]
    // 0x7ae764: b               #0x7ae770
    // 0x7ae768: mov             x2, x0
    // 0x7ae76c: mov             x0, x2
    // 0x7ae770: mov             x8, x0
    // 0x7ae774: ldur            x7, [fp, #-0x18]
    // 0x7ae778: ldur            x6, [fp, #-0x20]
    // 0x7ae77c: b               #0x7ae8c4
    // 0x7ae780: ldur            x2, [fp, #-8]
    // 0x7ae784: cmp             x1, #0x27
    // 0x7ae788: b.ne            #0x7ae804
    // 0x7ae78c: ldur            x3, [fp, #-0x38]
    // 0x7ae790: cmp             w3, NULL
    // 0x7ae794: b.eq            #0x7ae7a0
    // 0x7ae798: cmp             w3, #0xb8
    // 0x7ae79c: b.eq            #0x7ae808
    // 0x7ae7a0: ldur            x1, [fp, #-0x18]
    // 0x7ae7a4: tbnz            w1, #4, #0x7ae7b0
    // 0x7ae7a8: r0 = false
    //     0x7ae7a8: add             x0, NULL, #0x30  ; false
    // 0x7ae7ac: b               #0x7ae7f8
    // 0x7ae7b0: ldur            x3, [fp, #-0x20]
    // 0x7ae7b4: tbnz            w3, #4, #0x7ae7f4
    // 0x7ae7b8: stp             x0, NULL, [SP]
    // 0x7ae7bc: r0 = String.fromCharCode()
    //     0x7ae7bc: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x7ae7c0: stur            x0, [fp, #-0x40]
    // 0x7ae7c4: LoadField: r1 = r0->field_7
    //     0x7ae7c4: ldur            w1, [x0, #7]
    // 0x7ae7c8: DecompressPointer r1
    //     0x7ae7c8: add             x1, x1, HEAP, lsl #32
    // 0x7ae7cc: cbz             w1, #0x7ae7ec
    // 0x7ae7d0: ldur            x16, [fp, #-8]
    // 0x7ae7d4: str             x16, [SP]
    // 0x7ae7d8: r0 = _consumeBuffer()
    //     0x7ae7d8: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7ae7dc: ldur            x16, [fp, #-8]
    // 0x7ae7e0: ldur            lr, [fp, #-0x40]
    // 0x7ae7e4: stp             lr, x16, [SP]
    // 0x7ae7e8: r0 = _addPart()
    //     0x7ae7e8: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x7ae7ec: ldur            x0, [fp, #-0x18]
    // 0x7ae7f0: b               #0x7ae7f8
    // 0x7ae7f4: r0 = true
    //     0x7ae7f4: add             x0, NULL, #0x20  ; true
    // 0x7ae7f8: mov             x1, x0
    // 0x7ae7fc: ldur            x0, [fp, #-0x20]
    // 0x7ae800: b               #0x7ae8b8
    // 0x7ae804: ldur            x3, [fp, #-0x38]
    // 0x7ae808: cmp             x1, #0x22
    // 0x7ae80c: b.ne            #0x7ae87c
    // 0x7ae810: cmp             w3, NULL
    // 0x7ae814: b.eq            #0x7ae820
    // 0x7ae818: cmp             w3, #0xb8
    // 0x7ae81c: b.eq            #0x7ae87c
    // 0x7ae820: ldur            x1, [fp, #-0x20]
    // 0x7ae824: tbnz            w1, #4, #0x7ae830
    // 0x7ae828: r0 = false
    //     0x7ae828: add             x0, NULL, #0x30  ; false
    // 0x7ae82c: b               #0x7ae8b4
    // 0x7ae830: ldur            x2, [fp, #-0x18]
    // 0x7ae834: tbnz            w2, #4, #0x7ae874
    // 0x7ae838: stp             x0, NULL, [SP]
    // 0x7ae83c: r0 = String.fromCharCode()
    //     0x7ae83c: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x7ae840: stur            x0, [fp, #-0x38]
    // 0x7ae844: LoadField: r1 = r0->field_7
    //     0x7ae844: ldur            w1, [x0, #7]
    // 0x7ae848: DecompressPointer r1
    //     0x7ae848: add             x1, x1, HEAP, lsl #32
    // 0x7ae84c: cbz             w1, #0x7ae86c
    // 0x7ae850: ldur            x16, [fp, #-8]
    // 0x7ae854: str             x16, [SP]
    // 0x7ae858: r0 = _consumeBuffer()
    //     0x7ae858: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7ae85c: ldur            x16, [fp, #-8]
    // 0x7ae860: ldur            lr, [fp, #-0x38]
    // 0x7ae864: stp             lr, x16, [SP]
    // 0x7ae868: r0 = _addPart()
    //     0x7ae868: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x7ae86c: ldur            x0, [fp, #-0x20]
    // 0x7ae870: b               #0x7ae8b4
    // 0x7ae874: r0 = true
    //     0x7ae874: add             x0, NULL, #0x20  ; true
    // 0x7ae878: b               #0x7ae8b4
    // 0x7ae87c: stp             x0, NULL, [SP]
    // 0x7ae880: r0 = String.fromCharCode()
    //     0x7ae880: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x7ae884: stur            x0, [fp, #-0x38]
    // 0x7ae888: LoadField: r1 = r0->field_7
    //     0x7ae888: ldur            w1, [x0, #7]
    // 0x7ae88c: DecompressPointer r1
    //     0x7ae88c: add             x1, x1, HEAP, lsl #32
    // 0x7ae890: cbz             w1, #0x7ae8b0
    // 0x7ae894: ldur            x16, [fp, #-8]
    // 0x7ae898: str             x16, [SP]
    // 0x7ae89c: r0 = _consumeBuffer()
    //     0x7ae89c: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7ae8a0: ldur            x16, [fp, #-8]
    // 0x7ae8a4: ldur            lr, [fp, #-0x38]
    // 0x7ae8a8: stp             lr, x16, [SP]
    // 0x7ae8ac: r0 = _addPart()
    //     0x7ae8ac: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x7ae8b0: ldur            x0, [fp, #-0x20]
    // 0x7ae8b4: ldur            x1, [fp, #-0x18]
    // 0x7ae8b8: ldur            x8, [fp, #-8]
    // 0x7ae8bc: mov             x7, x1
    // 0x7ae8c0: mov             x6, x0
    // 0x7ae8c4: ldur            x0, [fp, #-0x28]
    // 0x7ae8c8: add             x5, x0, #1
    // 0x7ae8cc: ldr             x2, [fp, #0x10]
    // 0x7ae8d0: ldur            x3, [fp, #-0x30]
    // 0x7ae8d4: b               #0x7ae538
    // 0x7ae8d8: mov             x0, x8
    // 0x7ae8dc: LoadField: r1 = r0->field_b
    //     0x7ae8dc: ldur            x1, [x0, #0xb]
    // 0x7ae8e0: LoadField: r2 = r0->field_27
    //     0x7ae8e0: ldur            x2, [x0, #0x27]
    // 0x7ae8e4: add             x3, x1, x2
    // 0x7ae8e8: cmp             x3, #0
    // 0x7ae8ec: b.le            #0x7ae990
    // 0x7ae8f0: ldur            x1, [fp, #-0x10]
    // 0x7ae8f4: str             x0, [SP]
    // 0x7ae8f8: r0 = toString()
    //     0x7ae8f8: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x7ae8fc: mov             x1, x0
    // 0x7ae900: ldur            x0, [fp, #-0x10]
    // 0x7ae904: stur            x1, [fp, #-0x18]
    // 0x7ae908: LoadField: r2 = r0->field_b
    //     0x7ae908: ldur            w2, [x0, #0xb]
    // 0x7ae90c: DecompressPointer r2
    //     0x7ae90c: add             x2, x2, HEAP, lsl #32
    // 0x7ae910: stur            x2, [fp, #-8]
    // 0x7ae914: LoadField: r3 = r0->field_f
    //     0x7ae914: ldur            w3, [x0, #0xf]
    // 0x7ae918: DecompressPointer r3
    //     0x7ae918: add             x3, x3, HEAP, lsl #32
    // 0x7ae91c: LoadField: r4 = r3->field_b
    //     0x7ae91c: ldur            w4, [x3, #0xb]
    // 0x7ae920: DecompressPointer r4
    //     0x7ae920: add             x4, x4, HEAP, lsl #32
    // 0x7ae924: cmp             w2, w4
    // 0x7ae928: b.ne            #0x7ae934
    // 0x7ae92c: str             x0, [SP]
    // 0x7ae930: r0 = _growToNextCapacity()
    //     0x7ae930: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ae934: ldur            x3, [fp, #-8]
    // 0x7ae938: ldur            x2, [fp, #-0x10]
    // 0x7ae93c: r4 = LoadInt32Instr(r3)
    //     0x7ae93c: sbfx            x4, x3, #1, #0x1f
    // 0x7ae940: add             x0, x4, #1
    // 0x7ae944: lsl             x3, x0, #1
    // 0x7ae948: StoreField: r2->field_b = r3
    //     0x7ae948: stur            w3, [x2, #0xb]
    // 0x7ae94c: mov             x1, x4
    // 0x7ae950: cmp             x1, x0
    // 0x7ae954: b.hs            #0x7ae9b8
    // 0x7ae958: LoadField: r1 = r2->field_f
    //     0x7ae958: ldur            w1, [x2, #0xf]
    // 0x7ae95c: DecompressPointer r1
    //     0x7ae95c: add             x1, x1, HEAP, lsl #32
    // 0x7ae960: ldur            x0, [fp, #-0x18]
    // 0x7ae964: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7ae964: add             x25, x1, x4, lsl #2
    //     0x7ae968: add             x25, x25, #0xf
    //     0x7ae96c: str             w0, [x25]
    //     0x7ae970: tbz             w0, #0, #0x7ae98c
    //     0x7ae974: ldurb           w16, [x1, #-1]
    //     0x7ae978: ldurb           w17, [x0, #-1]
    //     0x7ae97c: and             x16, x17, x16, lsr #2
    //     0x7ae980: tst             x16, HEAP, lsr #32
    //     0x7ae984: b.eq            #0x7ae98c
    //     0x7ae988: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7ae98c: b               #0x7ae994
    // 0x7ae990: ldur            x2, [fp, #-0x10]
    // 0x7ae994: mov             x0, x2
    // 0x7ae998: LeaveFrame
    //     0x7ae998: mov             SP, fp
    //     0x7ae99c: ldp             fp, lr, [SP], #0x10
    // 0x7ae9a0: ret
    //     0x7ae9a0: ret             
    // 0x7ae9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae9a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae9a8: b               #0x7ae4c4
    // 0x7ae9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae9b0: b               #0x7ae558
    // 0x7ae9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae9b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae9b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getSession(/* No info */) async {
    // ** addr: 0xbf015c, size: 0x14c
    // 0xbf015c: EnterFrame
    //     0xbf015c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0160: mov             fp, SP
    // 0xbf0164: AllocStack(0x70)
    //     0xbf0164: sub             SP, SP, #0x70
    // 0xbf0168: SetupParameters(dynamic _ /* r1, fp-0x48 */)
    //     0xbf0168: stur            NULL, [fp, #-8]
    //     0xbf016c: movz            x0, #0
    //     0xbf0170: add             x1, fp, w0, sxtw #2
    //     0xbf0174: ldr             x1, [x1, #0x10]
    //     0xbf0178: stur            x1, [fp, #-0x48]
    // 0xbf017c: CheckStackOverflow
    //     0xbf017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0180: cmp             SP, x16
    //     0xbf0184: b.ls            #0xbf02a0
    // 0xbf0188: InitAsync() -> Future<Session?>
    //     0xbf0188: add             x0, PP, #0x52, lsl #12  ; [pp+0x52470] TypeArguments: <Session?>
    //     0xbf018c: ldr             x0, [x0, #0x470]
    //     0xbf0190: bl              #0x4dea10  ; InitAsyncStub
    // 0xbf0194: ldur            x0, [fp, #-0x48]
    // 0xbf0198: r0 = init()
    //     0xbf0198: bl              #0x7ace28  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::init
    // 0xbf019c: mov             x1, x0
    // 0xbf01a0: stur            x1, [fp, #-0x50]
    // 0xbf01a4: r0 = Await()
    //     0xbf01a4: bl              #0x4de7e4  ; AwaitStub
    // 0xbf01a8: r0 = InitLateStaticField(0x14b8) // [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::_platform
    //     0xbf01a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf01ac: ldr             x0, [x0, #0x2970]
    //     0xbf01b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf01b4: cmp             w0, w16
    //     0xbf01b8: b.ne            #0xbf01c8
    //     0xbf01bc: add             x2, PP, #0x50, lsl #12  ; [pp+0x50430] Field <FFmpegKitConfig._platform@1142385600>: static late (offset: 0x14b8)
    //     0xbf01c0: ldr             x2, [x2, #0x430]
    //     0xbf01c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xbf01c8: str             x0, [SP, #8]
    // 0xbf01cc: ldur            x0, [fp, #-0x48]
    // 0xbf01d0: str             x0, [SP]
    // 0xbf01d4: r0 = ffmpegKitConfigGetSession()
    //     0xbf01d4: bl              #0xbf02a8  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::ffmpegKitConfigGetSession
    // 0xbf01d8: r16 = <Session?>
    //     0xbf01d8: add             x16, PP, #0x52, lsl #12  ; [pp+0x52470] TypeArguments: <Session?>
    //     0xbf01dc: ldr             x16, [x16, #0x470]
    // 0xbf01e0: stp             x0, x16, [SP, #8]
    // 0xbf01e4: r16 = Closure: (Map<dynamic, dynamic>?) => Session? from Function 'mapToNullableSession': static.
    //     0xbf01e4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52478] Closure: (Map<dynamic, dynamic>?) => Session? from Function 'mapToNullableSession': static. (0x222f41c0354)
    //     0xbf01e8: ldr             x16, [x16, #0x478]
    // 0xbf01ec: str             x16, [SP]
    // 0xbf01f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf01f0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf01f4: r0 = then()
    //     0xbf01f4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xbf01f8: r0 = ReturnAsync()
    //     0xbf01f8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbf01fc: sub             SP, fp, #0x70
    // 0xbf0200: mov             x3, x0
    // 0xbf0204: stur            x0, [fp, #-0x50]
    // 0xbf0208: mov             x0, x1
    // 0xbf020c: stur            x1, [fp, #-0x58]
    // 0xbf0210: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xbf0210: movz            x1, #0x76
    //     0xbf0214: tbz             w3, #0, #0xbf0224
    //     0xbf0218: ldur            x1, [x3, #-1]
    //     0xbf021c: ubfx            x1, x1, #0xc, #0x14
    //     0xbf0220: lsl             x1, x1, #1
    // 0xbf0224: cmp             w1, #0xe5c
    // 0xbf0228: b.ne            #0xbf028c
    // 0xbf022c: r1 = Null
    //     0xbf022c: mov             x1, NULL
    // 0xbf0230: r2 = 4
    //     0xbf0230: movz            x2, #0x4
    // 0xbf0234: r0 = AllocateArray()
    //     0xbf0234: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf0238: r17 = "Plugin getSession error: "
    //     0xbf0238: add             x17, PP, #0x52, lsl #12  ; [pp+0x52480] "Plugin getSession error: "
    //     0xbf023c: ldr             x17, [x17, #0x480]
    // 0xbf0240: StoreField: r0->field_f = r17
    //     0xbf0240: stur            w17, [x0, #0xf]
    // 0xbf0244: ldur            x1, [fp, #-0x50]
    // 0xbf0248: LoadField: r2 = r1->field_b
    //     0xbf0248: ldur            w2, [x1, #0xb]
    // 0xbf024c: DecompressPointer r2
    //     0xbf024c: add             x2, x2, HEAP, lsl #32
    // 0xbf0250: StoreField: r0->field_13 = r2
    //     0xbf0250: stur            w2, [x0, #0x13]
    // 0xbf0254: str             x0, [SP]
    // 0xbf0258: r0 = _interpolate()
    //     0xbf0258: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbf025c: str             x0, [SP]
    // 0xbf0260: r0 = print()
    //     0xbf0260: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf0264: r16 = <Session?>
    //     0xbf0264: add             x16, PP, #0x52, lsl #12  ; [pp+0x52470] TypeArguments: <Session?>
    //     0xbf0268: ldr             x16, [x16, #0x470]
    // 0xbf026c: r30 = "getSession failed."
    //     0xbf026c: add             lr, PP, #0x52, lsl #12  ; [pp+0x52488] "getSession failed."
    //     0xbf0270: ldr             lr, [lr, #0x488]
    // 0xbf0274: stp             lr, x16, [SP, #8]
    // 0xbf0278: ldur            x16, [fp, #-0x58]
    // 0xbf027c: str             x16, [SP]
    // 0xbf0280: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbf0280: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbf0284: r0 = Future.error()
    //     0xbf0284: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0xbf0288: r0 = ReturnAsync()
    //     0xbf0288: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbf028c: mov             x1, x3
    // 0xbf0290: mov             x0, x1
    // 0xbf0294: ldur            x1, [fp, #-0x58]
    // 0xbf0298: r0 = ReThrow()
    //     0xbf0298: bl              #0xc5d294  ; ReThrowStub
    // 0xbf029c: brk             #0
    // 0xbf02a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf02a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf02a4: b               #0xbf0188
  }
  static int _activeLogLevel() {
    // ** addr: 0xbf1fd4, size: 0x8
    // 0xbf1fd4: r0 = 112
    //     0xbf1fd4: movz            x0, #0x70
    // 0xbf1fd8: ret
    //     0xbf1fd8: ret             
  }
}
