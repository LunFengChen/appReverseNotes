// lib: , url: package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 4583, size: 0x8, field offset: 0x8
class FFmpegKitInitializer extends Object {

  static late FFmpegKitInitializer _instance; // offset: 0x14fc
  static late FFmpegKitPlatform _platform; // offset: 0x14f8

  static _ initialize(/* No info */) async {
    // ** addr: 0x7ace6c, size: 0x84
    // 0x7ace6c: EnterFrame
    //     0x7ace6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ace70: mov             fp, SP
    // 0x7ace74: AllocStack(0x18)
    //     0x7ace74: sub             SP, SP, #0x18
    // 0x7ace78: SetupParameters()
    //     0x7ace78: stur            NULL, [fp, #-8]
    // 0x7ace7c: CheckStackOverflow
    //     0x7ace7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ace80: cmp             SP, x16
    //     0x7ace84: b.ls            #0x7acee8
    // 0x7ace88: InitAsync() -> Future<bool>
    //     0x7ace88: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7ace8c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ace90: r0 = LoadStaticField(0x1500)
    //     0x7ace90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ace94: ldr             x0, [x0, #0x2a00]
    // 0x7ace98: tbz             w0, #4, #0x7acedc
    // 0x7ace9c: r0 = true
    //     0x7ace9c: add             x0, NULL, #0x20  ; true
    // 0x7acea0: StoreStaticField(0x1500, r0)
    //     0x7acea0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7acea4: str             x0, [x1, #0x2a00]
    // 0x7acea8: r0 = InitLateStaticField(0x14fc) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_instance
    //     0x7acea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aceac: ldr             x0, [x0, #0x29f8]
    //     0x7aceb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7aceb4: cmp             w0, w16
    //     0x7aceb8: b.ne            #0x7acec8
    //     0x7acebc: add             x2, PP, #0x50, lsl #12  ; [pp+0x50458] Field <FFmpegKitInitializer._instance@1150031979>: static late (offset: 0x14fc)
    //     0x7acec0: ldr             x2, [x2, #0x458]
    //     0x7acec4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7acec8: str             x0, [SP]
    // 0x7acecc: r0 = _initialize()
    //     0x7acecc: bl              #0x7acef0  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_initialize
    // 0x7aced0: mov             x1, x0
    // 0x7aced4: stur            x1, [fp, #-0x10]
    // 0x7aced8: r0 = Await()
    //     0x7aced8: bl              #0x4de7e4  ; AwaitStub
    // 0x7acedc: r0 = LoadStaticField(0x1500)
    //     0x7acedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7acee0: ldr             x0, [x0, #0x2a00]
    // 0x7acee4: r0 = ReturnAsyncNotFuture()
    //     0x7acee4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7acee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aceec: b               #0x7ace88
  }
  _ _initialize(/* No info */) async {
    // ** addr: 0x7acef0, size: 0x238
    // 0x7acef0: EnterFrame
    //     0x7acef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7acef4: mov             fp, SP
    // 0x7acef8: AllocStack(0x40)
    //     0x7acef8: sub             SP, SP, #0x40
    // 0x7acefc: SetupParameters(FFmpegKitInitializer this /* r1, fp-0x10 */)
    //     0x7acefc: stur            NULL, [fp, #-8]
    //     0x7acf00: movz            x0, #0
    //     0x7acf04: add             x1, fp, w0, sxtw #2
    //     0x7acf08: ldr             x1, [x1, #0x10]
    //     0x7acf0c: stur            x1, [fp, #-0x10]
    // 0x7acf10: CheckStackOverflow
    //     0x7acf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acf14: cmp             SP, x16
    //     0x7acf18: b.ls            #0x7ad120
    // 0x7acf1c: InitAsync() -> Future<void?>
    //     0x7acf1c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7acf20: bl              #0x4dea10  ; InitAsyncStub
    // 0x7acf24: r16 = "Loading ffmpeg-kit-flutter."
    //     0x7acf24: add             x16, PP, #0x50, lsl #12  ; [pp+0x50460] "Loading ffmpeg-kit-flutter."
    //     0x7acf28: ldr             x16, [x16, #0x460]
    // 0x7acf2c: str             x16, [SP]
    // 0x7acf30: r0 = print()
    //     0x7acf30: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7acf34: r16 = Instance_EventChannel
    //     0x7acf34: add             x16, PP, #0x50, lsl #12  ; [pp+0x50468] Obj!EventChannel@c2cba1
    //     0x7acf38: ldr             x16, [x16, #0x468]
    // 0x7acf3c: str             x16, [SP]
    // 0x7acf40: r0 = receiveBroadcastStream()
    //     0x7acf40: bl              #0x6213ac  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x7acf44: mov             x2, x0
    // 0x7acf48: ldur            x1, [fp, #-0x10]
    // 0x7acf4c: stur            x2, [fp, #-0x18]
    // 0x7acf50: r0 = 59
    //     0x7acf50: movz            x0, #0x3b
    // 0x7acf54: branchIfSmi(r1, 0x7acf60)
    //     0x7acf54: tbz             w1, #0, #0x7acf60
    // 0x7acf58: r0 = LoadClassIdInstr(r1)
    //     0x7acf58: ldur            x0, [x1, #-1]
    //     0x7acf5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7acf60: str             x1, [SP]
    // 0x7acf64: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7acf64: sub             lr, x0, #0xfeb
    //     0x7acf68: ldr             lr, [x21, lr, lsl #3]
    //     0x7acf6c: blr             lr
    // 0x7acf70: mov             x2, x0
    // 0x7acf74: ldur            x1, [fp, #-0x10]
    // 0x7acf78: stur            x2, [fp, #-0x20]
    // 0x7acf7c: r0 = 59
    //     0x7acf7c: movz            x0, #0x3b
    // 0x7acf80: branchIfSmi(r1, 0x7acf8c)
    //     0x7acf80: tbz             w1, #0, #0x7acf8c
    // 0x7acf84: r0 = LoadClassIdInstr(r1)
    //     0x7acf84: ldur            x0, [x1, #-1]
    //     0x7acf88: ubfx            x0, x0, #0xc, #0x14
    // 0x7acf8c: str             x1, [SP]
    // 0x7acf90: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7acf90: sub             lr, x0, #0xfee
    //     0x7acf94: ldr             lr, [x21, lr, lsl #3]
    //     0x7acf98: blr             lr
    // 0x7acf9c: ldur            x16, [fp, #-0x18]
    // 0x7acfa0: ldur            lr, [fp, #-0x20]
    // 0x7acfa4: stp             lr, x16, [SP, #8]
    // 0x7acfa8: str             x0, [SP]
    // 0x7acfac: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x7acfac: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x7acfb0: ldr             x4, [x4, #0x7d8]
    // 0x7acfb4: r0 = listen()
    //     0x7acfb4: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x7acfb8: ldur            x16, [fp, #-0x10]
    // 0x7acfbc: str             x16, [SP]
    // 0x7acfc0: r0 = _getLogLevel()
    //     0x7acfc0: bl              #0x7adb50  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_getLogLevel
    // 0x7acfc4: mov             x1, x0
    // 0x7acfc8: stur            x1, [fp, #-0x10]
    // 0x7acfcc: r0 = Await()
    //     0x7acfcc: bl              #0x4de7e4  ; AwaitStub
    // 0x7acfd0: cmp             w0, NULL
    // 0x7acfd4: b.eq            #0x7acfec
    // 0x7acfd8: r1 = LoadInt32Instr(r0)
    //     0x7acfd8: sbfx            x1, x0, #1, #0x1f
    //     0x7acfdc: tbz             w0, #0, #0x7acfe4
    //     0x7acfe0: ldur            x1, [x0, #7]
    // 0x7acfe4: str             x1, [SP]
    // 0x7acfe8: r0 = setLogLevel()
    //     0x7acfe8: bl              #0x7ad968  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::setLogLevel
    // 0x7acfec: r0 = getPlatform()
    //     0x7acfec: bl              #0x7ad80c  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::getPlatform
    // 0x7acff0: mov             x1, x0
    // 0x7acff4: stur            x1, [fp, #-0x10]
    // 0x7acff8: r0 = Await()
    //     0x7acff8: bl              #0x4de7e4  ; AwaitStub
    // 0x7acffc: stur            x0, [fp, #-0x10]
    // 0x7ad000: r0 = getArch()
    //     0x7ad000: bl              #0x7ad668  ; [package:ffmpeg_kit_flutter/arch_detect.dart] ArchDetect::getArch
    // 0x7ad004: mov             x1, x0
    // 0x7ad008: stur            x1, [fp, #-0x18]
    // 0x7ad00c: r0 = Await()
    //     0x7ad00c: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad010: stur            x0, [fp, #-0x18]
    // 0x7ad014: r0 = getPackageName()
    //     0x7ad014: bl              #0x7ad428  ; [package:ffmpeg_kit_flutter/packages.dart] Packages::getPackageName
    // 0x7ad018: mov             x1, x0
    // 0x7ad01c: stur            x1, [fp, #-0x20]
    // 0x7ad020: r0 = Await()
    //     0x7ad020: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad024: stur            x0, [fp, #-0x20]
    // 0x7ad028: r0 = enableRedirection()
    //     0x7ad028: bl              #0x7ad2cc  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::enableRedirection
    // 0x7ad02c: mov             x1, x0
    // 0x7ad030: stur            x1, [fp, #-0x28]
    // 0x7ad034: r0 = Await()
    //     0x7ad034: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad038: r0 = isLTSBuild()
    //     0x7ad038: bl              #0x7ad128  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::isLTSBuild
    // 0x7ad03c: mov             x1, x0
    // 0x7ad040: stur            x1, [fp, #-0x28]
    // 0x7ad044: r0 = Await()
    //     0x7ad044: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad048: mov             x1, x0
    // 0x7ad04c: stur            x1, [fp, #-0x28]
    // 0x7ad050: tbnz            w0, #5, #0x7ad058
    // 0x7ad054: r0 = AssertBoolean()
    //     0x7ad054: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7ad058: ldur            x0, [fp, #-0x28]
    // 0x7ad05c: tbnz            w0, #4, #0x7ad06c
    // 0x7ad060: r5 = "-lts"
    //     0x7ad060: add             x5, PP, #0x50, lsl #12  ; [pp+0x50470] "-lts"
    //     0x7ad064: ldr             x5, [x5, #0x470]
    // 0x7ad068: b               #0x7ad070
    // 0x7ad06c: r5 = ""
    //     0x7ad06c: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7ad070: ldur            x4, [fp, #-0x10]
    // 0x7ad074: ldur            x3, [fp, #-0x18]
    // 0x7ad078: ldur            x0, [fp, #-0x20]
    // 0x7ad07c: stur            x5, [fp, #-0x28]
    // 0x7ad080: r1 = Null
    //     0x7ad080: mov             x1, NULL
    // 0x7ad084: r2 = 16
    //     0x7ad084: movz            x2, #0x10
    // 0x7ad088: r0 = AllocateArray()
    //     0x7ad088: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ad08c: mov             x1, x0
    // 0x7ad090: ldur            x0, [fp, #-0x10]
    // 0x7ad094: StoreField: r1->field_f = r0
    //     0x7ad094: stur            w0, [x1, #0xf]
    // 0x7ad098: r17 = "-"
    //     0x7ad098: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x7ad09c: StoreField: r1->field_13 = r17
    //     0x7ad09c: stur            w17, [x1, #0x13]
    // 0x7ad0a0: ldur            x0, [fp, #-0x20]
    // 0x7ad0a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad0a4: stur            w0, [x1, #0x17]
    // 0x7ad0a8: r17 = "-"
    //     0x7ad0a8: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x7ad0ac: StoreField: r1->field_1b = r17
    //     0x7ad0ac: stur            w17, [x1, #0x1b]
    // 0x7ad0b0: ldur            x0, [fp, #-0x18]
    // 0x7ad0b4: StoreField: r1->field_1f = r0
    //     0x7ad0b4: stur            w0, [x1, #0x1f]
    // 0x7ad0b8: r17 = "-"
    //     0x7ad0b8: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x7ad0bc: StoreField: r1->field_23 = r17
    //     0x7ad0bc: stur            w17, [x1, #0x23]
    // 0x7ad0c0: r17 = "6.0.3"
    //     0x7ad0c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50478] "6.0.3"
    //     0x7ad0c4: ldr             x17, [x17, #0x478]
    // 0x7ad0c8: StoreField: r1->field_27 = r17
    //     0x7ad0c8: stur            w17, [x1, #0x27]
    // 0x7ad0cc: ldur            x0, [fp, #-0x28]
    // 0x7ad0d0: StoreField: r1->field_2b = r0
    //     0x7ad0d0: stur            w0, [x1, #0x2b]
    // 0x7ad0d4: str             x1, [SP]
    // 0x7ad0d8: r0 = _interpolate()
    //     0x7ad0d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ad0dc: r1 = Null
    //     0x7ad0dc: mov             x1, NULL
    // 0x7ad0e0: r2 = 6
    //     0x7ad0e0: movz            x2, #0x6
    // 0x7ad0e4: stur            x0, [fp, #-0x10]
    // 0x7ad0e8: r0 = AllocateArray()
    //     0x7ad0e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ad0ec: r17 = "Loaded ffmpeg-kit-flutter-"
    //     0x7ad0ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50480] "Loaded ffmpeg-kit-flutter-"
    //     0x7ad0f0: ldr             x17, [x17, #0x480]
    // 0x7ad0f4: StoreField: r0->field_f = r17
    //     0x7ad0f4: stur            w17, [x0, #0xf]
    // 0x7ad0f8: ldur            x1, [fp, #-0x10]
    // 0x7ad0fc: StoreField: r0->field_13 = r1
    //     0x7ad0fc: stur            w1, [x0, #0x13]
    // 0x7ad100: r17 = "."
    //     0x7ad100: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x7ad104: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ad104: stur            w17, [x0, #0x17]
    // 0x7ad108: str             x0, [SP]
    // 0x7ad10c: r0 = _interpolate()
    //     0x7ad10c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ad110: str             x0, [SP]
    // 0x7ad114: r0 = print()
    //     0x7ad114: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ad118: r0 = Null
    //     0x7ad118: mov             x0, NULL
    // 0x7ad11c: r0 = ReturnAsyncNotFuture()
    //     0x7ad11c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7ad120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad124: b               #0x7acf1c
  }
  _ _getLogLevel(/* No info */) async {
    // ** addr: 0x7adb50, size: 0x110
    // 0x7adb50: EnterFrame
    //     0x7adb50: stp             fp, lr, [SP, #-0x10]!
    //     0x7adb54: mov             fp, SP
    // 0x7adb58: AllocStack(0x70)
    //     0x7adb58: sub             SP, SP, #0x70
    // 0x7adb5c: SetupParameters(FFmpegKitInitializer this /* r1, fp-0x50 */)
    //     0x7adb5c: stur            NULL, [fp, #-8]
    //     0x7adb60: movz            x0, #0
    //     0x7adb64: add             x1, fp, w0, sxtw #2
    //     0x7adb68: ldr             x1, [x1, #0x10]
    //     0x7adb6c: stur            x1, [fp, #-0x50]
    // 0x7adb70: CheckStackOverflow
    //     0x7adb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adb74: cmp             SP, x16
    //     0x7adb78: b.ls            #0x7adc58
    // 0x7adb7c: InitAsync() -> Future<int?>
    //     0x7adb7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xece0] TypeArguments: <int?>
    //     0x7adb80: ldr             x0, [x0, #0xce0]
    //     0x7adb84: bl              #0x4dea10  ; InitAsyncStub
    // 0x7adb88: r0 = InitLateStaticField(0x14f8) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_platform
    //     0x7adb88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7adb8c: ldr             x0, [x0, #0x29f0]
    //     0x7adb90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7adb94: cmp             w0, w16
    //     0x7adb98: b.ne            #0x7adba8
    //     0x7adb9c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50550] Field <FFmpegKitInitializer._platform@1150031979>: static late (offset: 0x14f8)
    //     0x7adba0: ldr             x2, [x2, #0x550]
    //     0x7adba4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7adba8: str             x0, [SP]
    // 0x7adbac: r0 = ffmpegKitFlutterInitializerGetLogLevel()
    //     0x7adbac: bl              #0x7adc60  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::ffmpegKitFlutterInitializerGetLogLevel
    // 0x7adbb0: r0 = ReturnAsync()
    //     0x7adbb0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7adbb4: sub             SP, fp, #0x70
    // 0x7adbb8: mov             x3, x0
    // 0x7adbbc: stur            x0, [fp, #-0x50]
    // 0x7adbc0: mov             x0, x1
    // 0x7adbc4: stur            x1, [fp, #-0x58]
    // 0x7adbc8: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7adbc8: movz            x1, #0x76
    //     0x7adbcc: tbz             w3, #0, #0x7adbdc
    //     0x7adbd0: ldur            x1, [x3, #-1]
    //     0x7adbd4: ubfx            x1, x1, #0xc, #0x14
    //     0x7adbd8: lsl             x1, x1, #1
    // 0x7adbdc: cmp             w1, #0xe5c
    // 0x7adbe0: b.ne            #0x7adc44
    // 0x7adbe4: r1 = Null
    //     0x7adbe4: mov             x1, NULL
    // 0x7adbe8: r2 = 4
    //     0x7adbe8: movz            x2, #0x4
    // 0x7adbec: r0 = AllocateArray()
    //     0x7adbec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7adbf0: r17 = "Plugin _getLogLevel error: "
    //     0x7adbf0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50558] "Plugin _getLogLevel error: "
    //     0x7adbf4: ldr             x17, [x17, #0x558]
    // 0x7adbf8: StoreField: r0->field_f = r17
    //     0x7adbf8: stur            w17, [x0, #0xf]
    // 0x7adbfc: ldur            x1, [fp, #-0x50]
    // 0x7adc00: LoadField: r2 = r1->field_b
    //     0x7adc00: ldur            w2, [x1, #0xb]
    // 0x7adc04: DecompressPointer r2
    //     0x7adc04: add             x2, x2, HEAP, lsl #32
    // 0x7adc08: StoreField: r0->field_13 = r2
    //     0x7adc08: stur            w2, [x0, #0x13]
    // 0x7adc0c: str             x0, [SP]
    // 0x7adc10: r0 = _interpolate()
    //     0x7adc10: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7adc14: str             x0, [SP]
    // 0x7adc18: r0 = print()
    //     0x7adc18: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7adc1c: r16 = <int?>
    //     0x7adc1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xece0] TypeArguments: <int?>
    //     0x7adc20: ldr             x16, [x16, #0xce0]
    // 0x7adc24: r30 = "_getLogLevel failed."
    //     0x7adc24: add             lr, PP, #0x50, lsl #12  ; [pp+0x50560] "_getLogLevel failed."
    //     0x7adc28: ldr             lr, [lr, #0x560]
    // 0x7adc2c: stp             lr, x16, [SP, #8]
    // 0x7adc30: ldur            x16, [fp, #-0x58]
    // 0x7adc34: str             x16, [SP]
    // 0x7adc38: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7adc38: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7adc3c: r0 = Future.error()
    //     0x7adc3c: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0x7adc40: r0 = ReturnAsync()
    //     0x7adc40: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7adc44: mov             x1, x3
    // 0x7adc48: mov             x0, x1
    // 0x7adc4c: ldur            x1, [fp, #-0x58]
    // 0x7adc50: r0 = ReThrow()
    //     0x7adc50: bl              #0xc5d294  ; ReThrowStub
    // 0x7adc54: brk             #0
    // 0x7adc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adc5c: b               #0x7adb7c
  }
  static FFmpegKitInitializer _instance() {
    // ** addr: 0x7adcb8, size: 0x18
    // 0x7adcb8: EnterFrame
    //     0x7adcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7adcbc: mov             fp, SP
    // 0x7adcc0: r0 = FFmpegKitInitializer()
    //     0x7adcc0: bl              #0x7adcd0  ; AllocateFFmpegKitInitializerStub -> FFmpegKitInitializer (size=0x8)
    // 0x7adcc4: LeaveFrame
    //     0x7adcc4: mov             SP, fp
    //     0x7adcc8: ldp             fp, lr, [SP], #0x10
    // 0x7adccc: ret
    //     0x7adccc: ret             
  }
  dynamic _onEvent(dynamic) {
    // ** addr: 0xbefdec, size: 0x18
    // 0xbefdec: r4 = 0
    //     0xbefdec: movz            x4, #0
    // 0xbefdf0: r1 = Function '_onEvent@1150031979':.
    //     0xbefdf0: add             x17, PP, #0x52, lsl #12  ; [pp+0x52368] AnonymousClosure: (0xbefe04), in [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_onEvent (0xbefe50)
    //     0xbefdf4: ldr             x1, [x17, #0x368]
    // 0xbefdf8: r24 = BuildNonGenericMethodExtractorStub
    //     0xbefdf8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbefdfc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbefdfc: ldur            x0, [x24, #0x17]
    // 0xbefe00: br              x0
  }
  [closure] void _onEvent(dynamic, dynamic) {
    // ** addr: 0xbefe04, size: 0x4c
    // 0xbefe04: EnterFrame
    //     0xbefe04: stp             fp, lr, [SP, #-0x10]!
    //     0xbefe08: mov             fp, SP
    // 0xbefe0c: AllocStack(0x10)
    //     0xbefe0c: sub             SP, SP, #0x10
    // 0xbefe10: SetupParameters()
    //     0xbefe10: ldr             x0, [fp, #0x18]
    //     0xbefe14: ldur            w1, [x0, #0x17]
    //     0xbefe18: add             x1, x1, HEAP, lsl #32
    // 0xbefe1c: CheckStackOverflow
    //     0xbefe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefe20: cmp             SP, x16
    //     0xbefe24: b.ls            #0xbefe48
    // 0xbefe28: LoadField: r0 = r1->field_f
    //     0xbefe28: ldur            w0, [x1, #0xf]
    // 0xbefe2c: DecompressPointer r0
    //     0xbefe2c: add             x0, x0, HEAP, lsl #32
    // 0xbefe30: ldr             x16, [fp, #0x10]
    // 0xbefe34: stp             x16, x0, [SP]
    // 0xbefe38: r0 = _onEvent()
    //     0xbefe38: bl              #0xbefe50  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_onEvent
    // 0xbefe3c: LeaveFrame
    //     0xbefe3c: mov             SP, fp
    //     0xbefe40: ldp             fp, lr, [SP], #0x10
    // 0xbefe44: ret
    //     0xbefe44: ret             
    // 0xbefe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefe48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefe4c: b               #0xbefe28
  }
  _ _onEvent(/* No info */) {
    // ** addr: 0xbefe50, size: 0x238
    // 0xbefe50: EnterFrame
    //     0xbefe50: stp             fp, lr, [SP, #-0x10]!
    //     0xbefe54: mov             fp, SP
    // 0xbefe58: AllocStack(0x28)
    //     0xbefe58: sub             SP, SP, #0x28
    // 0xbefe5c: CheckStackOverflow
    //     0xbefe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefe60: cmp             SP, x16
    //     0xbefe64: b.ls            #0xbf0080
    // 0xbefe68: ldr             x0, [fp, #0x10]
    // 0xbefe6c: r2 = Null
    //     0xbefe6c: mov             x2, NULL
    // 0xbefe70: r1 = Null
    //     0xbefe70: mov             x1, NULL
    // 0xbefe74: cmp             w0, NULL
    // 0xbefe78: b.eq            #0xbeff10
    // 0xbefe7c: branchIfSmi(r0, 0xbeff10)
    //     0xbefe7c: tbz             w0, #0, #0xbeff10
    // 0xbefe80: r3 = LoadClassIdInstr(r0)
    //     0xbefe80: ldur            x3, [x0, #-1]
    //     0xbefe84: ubfx            x3, x3, #0xc, #0x14
    // 0xbefe88: r17 = 5812
    //     0xbefe88: movz            x17, #0x16b4
    // 0xbefe8c: cmp             x3, x17
    // 0xbefe90: b.eq            #0xbeff18
    // 0xbefe94: r4 = LoadClassIdInstr(r0)
    //     0xbefe94: ldur            x4, [x0, #-1]
    //     0xbefe98: ubfx            x4, x4, #0xc, #0x14
    // 0xbefe9c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xbefea0: ldr             x3, [x3, #0x18]
    // 0xbefea4: ldr             x3, [x3, x4, lsl #3]
    // 0xbefea8: LoadField: r3 = r3->field_2b
    //     0xbefea8: ldur            w3, [x3, #0x2b]
    // 0xbefeac: DecompressPointer r3
    //     0xbefeac: add             x3, x3, HEAP, lsl #32
    // 0xbefeb0: cmp             w3, NULL
    // 0xbefeb4: b.eq            #0xbeff10
    // 0xbefeb8: LoadField: r3 = r3->field_f
    //     0xbefeb8: ldur            w3, [x3, #0xf]
    // 0xbefebc: lsr             x3, x3, #4
    // 0xbefec0: r17 = 5812
    //     0xbefec0: movz            x17, #0x16b4
    // 0xbefec4: cmp             x3, x17
    // 0xbefec8: b.eq            #0xbeff18
    // 0xbefecc: r3 = SubtypeTestCache
    //     0xbefecc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52370] SubtypeTestCache
    //     0xbefed0: ldr             x3, [x3, #0x370]
    // 0xbefed4: r24 = Subtype1TestCacheStub
    //     0xbefed4: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xbefed8: LoadField: r30 = r24->field_7
    //     0xbefed8: ldur            lr, [x24, #7]
    // 0xbefedc: blr             lr
    // 0xbefee0: cmp             w7, NULL
    // 0xbefee4: b.eq            #0xbefef0
    // 0xbefee8: tbnz            w7, #4, #0xbeff10
    // 0xbefeec: b               #0xbeff18
    // 0xbefef0: r8 = Map
    //     0xbefef0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52378] Type: Map
    //     0xbefef4: ldr             x8, [x8, #0x378]
    // 0xbefef8: r3 = SubtypeTestCache
    //     0xbefef8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52380] SubtypeTestCache
    //     0xbefefc: ldr             x3, [x3, #0x380]
    // 0xbeff00: r24 = InstanceOfStub
    //     0xbeff00: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbeff04: LoadField: r30 = r24->field_7
    //     0xbeff04: ldur            lr, [x24, #7]
    // 0xbeff08: blr             lr
    // 0xbeff0c: b               #0xbeff1c
    // 0xbeff10: r0 = false
    //     0xbeff10: add             x0, NULL, #0x30  ; false
    // 0xbeff14: b               #0xbeff1c
    // 0xbeff18: r0 = true
    //     0xbeff18: add             x0, NULL, #0x20  ; true
    // 0xbeff1c: tbnz            w0, #4, #0xbf0070
    // 0xbeff20: ldr             x0, [fp, #0x10]
    // 0xbeff24: r1 = LoadClassIdInstr(r0)
    //     0xbeff24: ldur            x1, [x0, #-1]
    //     0xbeff28: ubfx            x1, x1, #0xc, #0x14
    // 0xbeff2c: r16 = <String, dynamic>
    //     0xbeff2c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbeff30: stp             x0, x16, [SP]
    // 0xbeff34: mov             x0, x1
    // 0xbeff38: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbeff38: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbeff3c: r0 = GDT[cid_x0 + 0x333]()
    //     0xbeff3c: add             lr, x0, #0x333
    //     0xbeff40: ldr             lr, [x21, lr, lsl #3]
    //     0xbeff44: blr             lr
    // 0xbeff48: mov             x1, x0
    // 0xbeff4c: stur            x1, [fp, #-8]
    // 0xbeff50: r0 = LoadClassIdInstr(r1)
    //     0xbeff50: ldur            x0, [x1, #-1]
    //     0xbeff54: ubfx            x0, x0, #0xc, #0x14
    // 0xbeff58: r16 = "FFmpegKitLogCallbackEvent"
    //     0xbeff58: add             x16, PP, #0x52, lsl #12  ; [pp+0x52388] "FFmpegKitLogCallbackEvent"
    //     0xbeff5c: ldr             x16, [x16, #0x388]
    // 0xbeff60: stp             x16, x1, [SP]
    // 0xbeff64: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeff64: sub             lr, x0, #0xfb
    //     0xbeff68: ldr             lr, [x21, lr, lsl #3]
    //     0xbeff6c: blr             lr
    // 0xbeff70: mov             x3, x0
    // 0xbeff74: r2 = Null
    //     0xbeff74: mov             x2, NULL
    // 0xbeff78: r1 = Null
    //     0xbeff78: mov             x1, NULL
    // 0xbeff7c: stur            x3, [fp, #-0x10]
    // 0xbeff80: r8 = Map?
    //     0xbeff80: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xbeff84: ldr             x8, [x8, #0xa00]
    // 0xbeff88: r3 = Null
    //     0xbeff88: add             x3, PP, #0x52, lsl #12  ; [pp+0x52390] Null
    //     0xbeff8c: ldr             x3, [x3, #0x390]
    // 0xbeff90: r0 = Map?()
    //     0xbeff90: bl              #0x774644  ; IsType_Map?_Stub
    // 0xbeff94: ldur            x1, [fp, #-8]
    // 0xbeff98: r0 = LoadClassIdInstr(r1)
    //     0xbeff98: ldur            x0, [x1, #-1]
    //     0xbeff9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbeffa0: r16 = "FFmpegKitStatisticsCallbackEvent"
    //     0xbeffa0: add             x16, PP, #0x52, lsl #12  ; [pp+0x523a0] "FFmpegKitStatisticsCallbackEvent"
    //     0xbeffa4: ldr             x16, [x16, #0x3a0]
    // 0xbeffa8: stp             x16, x1, [SP]
    // 0xbeffac: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeffac: sub             lr, x0, #0xfb
    //     0xbeffb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbeffb4: blr             lr
    // 0xbeffb8: mov             x3, x0
    // 0xbeffbc: r2 = Null
    //     0xbeffbc: mov             x2, NULL
    // 0xbeffc0: r1 = Null
    //     0xbeffc0: mov             x1, NULL
    // 0xbeffc4: stur            x3, [fp, #-0x18]
    // 0xbeffc8: r8 = Map?
    //     0xbeffc8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xbeffcc: ldr             x8, [x8, #0xa00]
    // 0xbeffd0: r3 = Null
    //     0xbeffd0: add             x3, PP, #0x52, lsl #12  ; [pp+0x523a8] Null
    //     0xbeffd4: ldr             x3, [x3, #0x3a8]
    // 0xbeffd8: r0 = Map?()
    //     0xbeffd8: bl              #0x774644  ; IsType_Map?_Stub
    // 0xbeffdc: ldur            x0, [fp, #-8]
    // 0xbeffe0: r1 = LoadClassIdInstr(r0)
    //     0xbeffe0: ldur            x1, [x0, #-1]
    //     0xbeffe4: ubfx            x1, x1, #0xc, #0x14
    // 0xbeffe8: r16 = "FFmpegKitCompleteCallbackEvent"
    //     0xbeffe8: add             x16, PP, #0x52, lsl #12  ; [pp+0x523b8] "FFmpegKitCompleteCallbackEvent"
    //     0xbeffec: ldr             x16, [x16, #0x3b8]
    // 0xbefff0: stp             x16, x0, [SP]
    // 0xbefff4: mov             x0, x1
    // 0xbefff8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbefff8: sub             lr, x0, #0xfb
    //     0xbefffc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0000: blr             lr
    // 0xbf0004: mov             x3, x0
    // 0xbf0008: r2 = Null
    //     0xbf0008: mov             x2, NULL
    // 0xbf000c: r1 = Null
    //     0xbf000c: mov             x1, NULL
    // 0xbf0010: stur            x3, [fp, #-8]
    // 0xbf0014: r8 = Map?
    //     0xbf0014: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xbf0018: ldr             x8, [x8, #0xa00]
    // 0xbf001c: r3 = Null
    //     0xbf001c: add             x3, PP, #0x52, lsl #12  ; [pp+0x523c0] Null
    //     0xbf0020: ldr             x3, [x3, #0x3c0]
    // 0xbf0024: r0 = Map?()
    //     0xbf0024: bl              #0x774644  ; IsType_Map?_Stub
    // 0xbf0028: ldur            x0, [fp, #-0x10]
    // 0xbf002c: cmp             w0, NULL
    // 0xbf0030: b.eq            #0xbf0040
    // 0xbf0034: ldr             x16, [fp, #0x18]
    // 0xbf0038: stp             x0, x16, [SP]
    // 0xbf003c: r0 = _processLogCallbackEvent()
    //     0xbf003c: bl              #0xbf18f8  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_processLogCallbackEvent
    // 0xbf0040: ldur            x0, [fp, #-0x18]
    // 0xbf0044: cmp             w0, NULL
    // 0xbf0048: b.eq            #0xbf0058
    // 0xbf004c: ldr             x16, [fp, #0x18]
    // 0xbf0050: stp             x0, x16, [SP]
    // 0xbf0054: r0 = _processStatisticsCallbackEvent()
    //     0xbf0054: bl              #0xbf1394  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_processStatisticsCallbackEvent
    // 0xbf0058: ldur            x0, [fp, #-8]
    // 0xbf005c: cmp             w0, NULL
    // 0xbf0060: b.eq            #0xbf0070
    // 0xbf0064: ldr             x16, [fp, #0x18]
    // 0xbf0068: stp             x0, x16, [SP]
    // 0xbf006c: r0 = _processCompleteCallbackEvent()
    //     0xbf006c: bl              #0xbf0088  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_processCompleteCallbackEvent
    // 0xbf0070: r0 = Null
    //     0xbf0070: mov             x0, NULL
    // 0xbf0074: LeaveFrame
    //     0xbf0074: mov             SP, fp
    //     0xbf0078: ldp             fp, lr, [SP], #0x10
    // 0xbf007c: ret
    //     0xbf007c: ret             
    // 0xbf0080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0084: b               #0xbefe68
  }
  _ _processCompleteCallbackEvent(/* No info */) {
    // ** addr: 0xbf0088, size: 0xd4
    // 0xbf0088: EnterFrame
    //     0xbf0088: stp             fp, lr, [SP, #-0x10]!
    //     0xbf008c: mov             fp, SP
    // 0xbf0090: AllocStack(0x20)
    //     0xbf0090: sub             SP, SP, #0x20
    // 0xbf0094: CheckStackOverflow
    //     0xbf0094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0098: cmp             SP, x16
    //     0xbf009c: b.ls            #0xbf0154
    // 0xbf00a0: ldr             x0, [fp, #0x10]
    // 0xbf00a4: r1 = LoadClassIdInstr(r0)
    //     0xbf00a4: ldur            x1, [x0, #-1]
    //     0xbf00a8: ubfx            x1, x1, #0xc, #0x14
    // 0xbf00ac: r16 = "sessionId"
    //     0xbf00ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xbf00b0: ldr             x16, [x16, #0x310]
    // 0xbf00b4: stp             x16, x0, [SP]
    // 0xbf00b8: mov             x0, x1
    // 0xbf00bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf00bc: sub             lr, x0, #0xfb
    //     0xbf00c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf00c4: blr             lr
    // 0xbf00c8: mov             x3, x0
    // 0xbf00cc: r2 = Null
    //     0xbf00cc: mov             x2, NULL
    // 0xbf00d0: r1 = Null
    //     0xbf00d0: mov             x1, NULL
    // 0xbf00d4: stur            x3, [fp, #-8]
    // 0xbf00d8: branchIfSmi(r0, 0xbf0100)
    //     0xbf00d8: tbz             w0, #0, #0xbf0100
    // 0xbf00dc: r4 = LoadClassIdInstr(r0)
    //     0xbf00dc: ldur            x4, [x0, #-1]
    //     0xbf00e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf00e4: sub             x4, x4, #0x3b
    // 0xbf00e8: cmp             x4, #1
    // 0xbf00ec: b.ls            #0xbf0100
    // 0xbf00f0: r8 = int
    //     0xbf00f0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbf00f4: r3 = Null
    //     0xbf00f4: add             x3, PP, #0x52, lsl #12  ; [pp+0x523d0] Null
    //     0xbf00f8: ldr             x3, [x3, #0x3d0]
    // 0xbf00fc: r0 = int()
    //     0xbf00fc: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbf0100: ldur            x0, [fp, #-8]
    // 0xbf0104: r1 = LoadInt32Instr(r0)
    //     0xbf0104: sbfx            x1, x0, #1, #0x1f
    //     0xbf0108: tbz             w0, #0, #0xbf0110
    //     0xbf010c: ldur            x1, [x0, #7]
    // 0xbf0110: str             x1, [SP]
    // 0xbf0114: r0 = getSession()
    //     0xbf0114: bl              #0xbf015c  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::getSession
    // 0xbf0118: r1 = Function '<anonymous closure>':.
    //     0xbf0118: add             x1, PP, #0x52, lsl #12  ; [pp+0x523e0] AnonymousClosure: (0xbf0c6c), in [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_processCompleteCallbackEvent (0xbf0088)
    //     0xbf011c: ldr             x1, [x1, #0x3e0]
    // 0xbf0120: r2 = Null
    //     0xbf0120: mov             x2, NULL
    // 0xbf0124: stur            x0, [fp, #-8]
    // 0xbf0128: r0 = AllocateClosure()
    //     0xbf0128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbf012c: r16 = <Null?>
    //     0xbf012c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xbf0130: ldur            lr, [fp, #-8]
    // 0xbf0134: stp             lr, x16, [SP, #8]
    // 0xbf0138: str             x0, [SP]
    // 0xbf013c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf013c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf0140: r0 = then()
    //     0xbf0140: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xbf0144: r0 = Null
    //     0xbf0144: mov             x0, NULL
    // 0xbf0148: LeaveFrame
    //     0xbf0148: mov             SP, fp
    //     0xbf014c: ldp             fp, lr, [SP], #0x10
    // 0xbf0150: ret
    //     0xbf0150: ret             
    // 0xbf0154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0158: b               #0xbf00a0
  }
  [closure] Null <anonymous closure>(dynamic, Session?) {
    // ** addr: 0xbf0c6c, size: 0x494
    // 0xbf0c6c: EnterFrame
    //     0xbf0c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0c70: mov             fp, SP
    // 0xbf0c74: AllocStack(0x70)
    //     0xbf0c74: sub             SP, SP, #0x70
    // 0xbf0c78: CheckStackOverflow
    //     0xbf0c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0c7c: cmp             SP, x16
    //     0xbf0c80: b.ls            #0xbf10f8
    // 0xbf0c84: ldr             x0, [fp, #0x10]
    // 0xbf0c88: cmp             w0, NULL
    // 0xbf0c8c: b.eq            #0xbf10ac
    // 0xbf0c90: r1 = LoadClassIdInstr(r0)
    //     0xbf0c90: ldur            x1, [x0, #-1]
    //     0xbf0c94: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0c98: lsl             x1, x1, #1
    // 0xbf0c9c: r17 = 9186
    //     0xbf0c9c: movz            x17, #0x23e2
    // 0xbf0ca0: cmp             w1, w17
    // 0xbf0ca4: b.eq            #0xbf0cb4
    // 0xbf0ca8: r17 = 9188
    //     0xbf0ca8: movz            x17, #0x23e4
    // 0xbf0cac: cmp             w1, w17
    // 0xbf0cb0: b.ne            #0xbf0d44
    // 0xbf0cb4: r17 = 9186
    //     0xbf0cb4: movz            x17, #0x23e2
    // 0xbf0cb8: cmp             w1, w17
    // 0xbf0cbc: b.eq            #0xbf0d00
    // 0xbf0cc0: r17 = 9188
    //     0xbf0cc0: movz            x17, #0x23e4
    // 0xbf0cc4: cmp             w1, w17
    // 0xbf0cc8: b.ne            #0xbf0d00
    // 0xbf0ccc: str             x0, [SP]
    // 0xbf0cd0: r0 = getCompleteCallback()
    //     0xbf0cd0: bl              #0xbf12a4  ; [package:ffmpeg_kit_flutter/ffprobe_session.dart] FFprobeSession::getCompleteCallback
    // 0xbf0cd4: mov             x1, x0
    // 0xbf0cd8: stur            x1, [fp, #-0x58]
    // 0xbf0cdc: cmp             w1, NULL
    // 0xbf0ce0: b.eq            #0xbf10ac
    // 0xbf0ce4: ldr             x16, [fp, #0x10]
    // 0xbf0ce8: stp             x16, x1, [SP]
    // 0xbf0cec: mov             x0, x1
    // 0xbf0cf0: ClosureCall
    //     0xbf0cf0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf0cf4: ldur            x2, [x0, #0x1f]
    //     0xbf0cf8: blr             x2
    // 0xbf0cfc: b               #0xbf10ac
    // 0xbf0d00: r17 = 9186
    //     0xbf0d00: movz            x17, #0x23e2
    // 0xbf0d04: cmp             w1, w17
    // 0xbf0d08: b.ne            #0xbf10ac
    // 0xbf0d0c: ldr             x16, [fp, #0x10]
    // 0xbf0d10: str             x16, [SP]
    // 0xbf0d14: r0 = getCompleteCallback()
    //     0xbf0d14: bl              #0xbf11b4  ; [package:ffmpeg_kit_flutter/media_information_session.dart] MediaInformationSession::getCompleteCallback
    // 0xbf0d18: mov             x1, x0
    // 0xbf0d1c: stur            x1, [fp, #-0x58]
    // 0xbf0d20: cmp             w1, NULL
    // 0xbf0d24: b.eq            #0xbf10ac
    // 0xbf0d28: ldr             x16, [fp, #0x10]
    // 0xbf0d2c: stp             x16, x1, [SP]
    // 0xbf0d30: mov             x0, x1
    // 0xbf0d34: ClosureCall
    //     0xbf0d34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf0d38: ldur            x2, [x0, #0x1f]
    //     0xbf0d3c: blr             x2
    // 0xbf0d40: b               #0xbf10ac
    // 0xbf0d44: ldr             x0, [fp, #0x10]
    // 0xbf0d48: r2 = Null
    //     0xbf0d48: mov             x2, NULL
    // 0xbf0d4c: r1 = Null
    //     0xbf0d4c: mov             x1, NULL
    // 0xbf0d50: r4 = LoadClassIdInstr(r0)
    //     0xbf0d50: ldur            x4, [x0, #-1]
    //     0xbf0d54: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0d58: r17 = 4595
    //     0xbf0d58: movz            x17, #0x11f3
    // 0xbf0d5c: cmp             x4, x17
    // 0xbf0d60: b.eq            #0xbf0d78
    // 0xbf0d64: r8 = FFmpegSession
    //     0xbf0d64: add             x8, PP, #0x52, lsl #12  ; [pp+0x523e8] Type: FFmpegSession
    //     0xbf0d68: ldr             x8, [x8, #0x3e8]
    // 0xbf0d6c: r3 = Null
    //     0xbf0d6c: add             x3, PP, #0x52, lsl #12  ; [pp+0x523f0] Null
    //     0xbf0d70: ldr             x3, [x3, #0x3f0]
    // 0xbf0d74: r0 = FFmpegSession()
    //     0xbf0d74: bl              #0x7add9c  ; IsType_FFmpegSession_Stub
    // 0xbf0d78: ldr             x16, [fp, #0x10]
    // 0xbf0d7c: str             x16, [SP]
    // 0xbf0d80: r0 = getCompleteCallback()
    //     0xbf0d80: bl              #0xbf1100  ; [package:ffmpeg_kit_flutter/ffmpeg_session.dart] FFmpegSession::getCompleteCallback
    // 0xbf0d84: mov             x1, x0
    // 0xbf0d88: stur            x1, [fp, #-0x58]
    // 0xbf0d8c: cmp             w1, NULL
    // 0xbf0d90: b.eq            #0xbf10ac
    // 0xbf0d94: ldr             x16, [fp, #0x10]
    // 0xbf0d98: stp             x16, x1, [SP]
    // 0xbf0d9c: mov             x0, x1
    // 0xbf0da0: ClosureCall
    //     0xbf0da0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf0da4: ldur            x2, [x0, #0x1f]
    //     0xbf0da8: blr             x2
    // 0xbf0dac: b               #0xbf10ac
    // 0xbf0db0: sub             SP, fp, #0x70
    // 0xbf0db4: mov             x4, x0
    // 0xbf0db8: mov             x3, x1
    // 0xbf0dbc: stur            x0, [fp, #-0x58]
    // 0xbf0dc0: stur            x1, [fp, #-0x60]
    // 0xbf0dc4: r2 = Null
    //     0xbf0dc4: mov             x2, NULL
    // 0xbf0dc8: r1 = Null
    //     0xbf0dc8: mov             x1, NULL
    // 0xbf0dcc: cmp             w0, NULL
    // 0xbf0dd0: b.eq            #0xbf0e5c
    // 0xbf0dd4: branchIfSmi(r0, 0xbf0e5c)
    //     0xbf0dd4: tbz             w0, #0, #0xbf0e5c
    // 0xbf0dd8: r3 = LoadClassIdInstr(r0)
    //     0xbf0dd8: ldur            x3, [x0, #-1]
    //     0xbf0ddc: ubfx            x3, x3, #0xc, #0x14
    // 0xbf0de0: r4 = LoadClassIdInstr(r0)
    //     0xbf0de0: ldur            x4, [x0, #-1]
    //     0xbf0de4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0de8: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xbf0dec: ldr             x3, [x3, #0x18]
    // 0xbf0df0: ldr             x3, [x3, x4, lsl #3]
    // 0xbf0df4: LoadField: r3 = r3->field_2b
    //     0xbf0df4: ldur            w3, [x3, #0x2b]
    // 0xbf0df8: DecompressPointer r3
    //     0xbf0df8: add             x3, x3, HEAP, lsl #32
    // 0xbf0dfc: cmp             w3, NULL
    // 0xbf0e00: b.eq            #0xbf0e5c
    // 0xbf0e04: LoadField: r3 = r3->field_f
    //     0xbf0e04: ldur            w3, [x3, #0xf]
    // 0xbf0e08: lsr             x3, x3, #4
    // 0xbf0e0c: r17 = 5817
    //     0xbf0e0c: movz            x17, #0x16b9
    // 0xbf0e10: cmp             x3, x17
    // 0xbf0e14: b.eq            #0xbf0e64
    // 0xbf0e18: r3 = SubtypeTestCache
    //     0xbf0e18: add             x3, PP, #0x52, lsl #12  ; [pp+0x52400] SubtypeTestCache
    //     0xbf0e1c: ldr             x3, [x3, #0x400]
    // 0xbf0e20: r24 = Subtype1TestCacheStub
    //     0xbf0e20: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xbf0e24: LoadField: r30 = r24->field_7
    //     0xbf0e24: ldur            lr, [x24, #7]
    // 0xbf0e28: blr             lr
    // 0xbf0e2c: cmp             w7, NULL
    // 0xbf0e30: b.eq            #0xbf0e3c
    // 0xbf0e34: tbnz            w7, #4, #0xbf0e5c
    // 0xbf0e38: b               #0xbf0e64
    // 0xbf0e3c: r8 = Exception
    //     0xbf0e3c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52408] Type: Exception
    //     0xbf0e40: ldr             x8, [x8, #0x408]
    // 0xbf0e44: r3 = SubtypeTestCache
    //     0xbf0e44: add             x3, PP, #0x52, lsl #12  ; [pp+0x52410] SubtypeTestCache
    //     0xbf0e48: ldr             x3, [x3, #0x410]
    // 0xbf0e4c: r24 = InstanceOfStub
    //     0xbf0e4c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbf0e50: LoadField: r30 = r24->field_7
    //     0xbf0e50: ldur            lr, [x24, #7]
    // 0xbf0e54: blr             lr
    // 0xbf0e58: b               #0xbf0e68
    // 0xbf0e5c: r0 = false
    //     0xbf0e5c: add             x0, NULL, #0x30  ; false
    // 0xbf0e60: b               #0xbf0e68
    // 0xbf0e64: r0 = true
    //     0xbf0e64: add             x0, NULL, #0x20  ; true
    // 0xbf0e68: tbnz            w0, #4, #0xbf10bc
    // 0xbf0e6c: ldur            x0, [fp, #-0x58]
    // 0xbf0e70: r1 = Null
    //     0xbf0e70: mov             x1, NULL
    // 0xbf0e74: r2 = 4
    //     0xbf0e74: movz            x2, #0x4
    // 0xbf0e78: r0 = AllocateArray()
    //     0xbf0e78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf0e7c: r17 = "Exception thrown inside session complete callback. "
    //     0xbf0e7c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52418] "Exception thrown inside session complete callback. "
    //     0xbf0e80: ldr             x17, [x17, #0x418]
    // 0xbf0e84: StoreField: r0->field_f = r17
    //     0xbf0e84: stur            w17, [x0, #0xf]
    // 0xbf0e88: ldur            x1, [fp, #-0x58]
    // 0xbf0e8c: StoreField: r0->field_13 = r1
    //     0xbf0e8c: stur            w1, [x0, #0x13]
    // 0xbf0e90: str             x0, [SP]
    // 0xbf0e94: r0 = _interpolate()
    //     0xbf0e94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbf0e98: str             x0, [SP]
    // 0xbf0e9c: r0 = print()
    //     0xbf0e9c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf0ea0: ldur            x16, [fp, #-0x60]
    // 0xbf0ea4: str             x16, [SP]
    // 0xbf0ea8: r0 = print()
    //     0xbf0ea8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf0eac: b               #0xbf10ac
    // 0xbf0eb0: sub             SP, fp, #0x70
    // 0xbf0eb4: mov             x4, x0
    // 0xbf0eb8: mov             x3, x1
    // 0xbf0ebc: stur            x0, [fp, #-0x58]
    // 0xbf0ec0: stur            x1, [fp, #-0x60]
    // 0xbf0ec4: r2 = Null
    //     0xbf0ec4: mov             x2, NULL
    // 0xbf0ec8: r1 = Null
    //     0xbf0ec8: mov             x1, NULL
    // 0xbf0ecc: cmp             w0, NULL
    // 0xbf0ed0: b.eq            #0xbf0f5c
    // 0xbf0ed4: branchIfSmi(r0, 0xbf0f5c)
    //     0xbf0ed4: tbz             w0, #0, #0xbf0f5c
    // 0xbf0ed8: r3 = LoadClassIdInstr(r0)
    //     0xbf0ed8: ldur            x3, [x0, #-1]
    //     0xbf0edc: ubfx            x3, x3, #0xc, #0x14
    // 0xbf0ee0: r4 = LoadClassIdInstr(r0)
    //     0xbf0ee0: ldur            x4, [x0, #-1]
    //     0xbf0ee4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0ee8: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xbf0eec: ldr             x3, [x3, #0x18]
    // 0xbf0ef0: ldr             x3, [x3, x4, lsl #3]
    // 0xbf0ef4: LoadField: r3 = r3->field_2b
    //     0xbf0ef4: ldur            w3, [x3, #0x2b]
    // 0xbf0ef8: DecompressPointer r3
    //     0xbf0ef8: add             x3, x3, HEAP, lsl #32
    // 0xbf0efc: cmp             w3, NULL
    // 0xbf0f00: b.eq            #0xbf0f5c
    // 0xbf0f04: LoadField: r3 = r3->field_f
    //     0xbf0f04: ldur            w3, [x3, #0xf]
    // 0xbf0f08: lsr             x3, x3, #4
    // 0xbf0f0c: r17 = 5817
    //     0xbf0f0c: movz            x17, #0x16b9
    // 0xbf0f10: cmp             x3, x17
    // 0xbf0f14: b.eq            #0xbf0f64
    // 0xbf0f18: r3 = SubtypeTestCache
    //     0xbf0f18: add             x3, PP, #0x52, lsl #12  ; [pp+0x52420] SubtypeTestCache
    //     0xbf0f1c: ldr             x3, [x3, #0x420]
    // 0xbf0f20: r24 = Subtype1TestCacheStub
    //     0xbf0f20: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xbf0f24: LoadField: r30 = r24->field_7
    //     0xbf0f24: ldur            lr, [x24, #7]
    // 0xbf0f28: blr             lr
    // 0xbf0f2c: cmp             w7, NULL
    // 0xbf0f30: b.eq            #0xbf0f3c
    // 0xbf0f34: tbnz            w7, #4, #0xbf0f5c
    // 0xbf0f38: b               #0xbf0f64
    // 0xbf0f3c: r8 = Exception
    //     0xbf0f3c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52428] Type: Exception
    //     0xbf0f40: ldr             x8, [x8, #0x428]
    // 0xbf0f44: r3 = SubtypeTestCache
    //     0xbf0f44: add             x3, PP, #0x52, lsl #12  ; [pp+0x52430] SubtypeTestCache
    //     0xbf0f48: ldr             x3, [x3, #0x430]
    // 0xbf0f4c: r24 = InstanceOfStub
    //     0xbf0f4c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbf0f50: LoadField: r30 = r24->field_7
    //     0xbf0f50: ldur            lr, [x24, #7]
    // 0xbf0f54: blr             lr
    // 0xbf0f58: b               #0xbf0f68
    // 0xbf0f5c: r0 = false
    //     0xbf0f5c: add             x0, NULL, #0x30  ; false
    // 0xbf0f60: b               #0xbf0f68
    // 0xbf0f64: r0 = true
    //     0xbf0f64: add             x0, NULL, #0x20  ; true
    // 0xbf0f68: tbnz            w0, #4, #0xbf10d0
    // 0xbf0f6c: ldur            x0, [fp, #-0x58]
    // 0xbf0f70: r1 = Null
    //     0xbf0f70: mov             x1, NULL
    // 0xbf0f74: r2 = 4
    //     0xbf0f74: movz            x2, #0x4
    // 0xbf0f78: r0 = AllocateArray()
    //     0xbf0f78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf0f7c: r17 = "Exception thrown inside session complete callback. "
    //     0xbf0f7c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52418] "Exception thrown inside session complete callback. "
    //     0xbf0f80: ldr             x17, [x17, #0x418]
    // 0xbf0f84: StoreField: r0->field_f = r17
    //     0xbf0f84: stur            w17, [x0, #0xf]
    // 0xbf0f88: ldur            x1, [fp, #-0x58]
    // 0xbf0f8c: StoreField: r0->field_13 = r1
    //     0xbf0f8c: stur            w1, [x0, #0x13]
    // 0xbf0f90: str             x0, [SP]
    // 0xbf0f94: r0 = _interpolate()
    //     0xbf0f94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbf0f98: str             x0, [SP]
    // 0xbf0f9c: r0 = print()
    //     0xbf0f9c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf0fa0: ldur            x16, [fp, #-0x60]
    // 0xbf0fa4: str             x16, [SP]
    // 0xbf0fa8: r0 = print()
    //     0xbf0fa8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf0fac: b               #0xbf10ac
    // 0xbf0fb0: sub             SP, fp, #0x70
    // 0xbf0fb4: mov             x4, x0
    // 0xbf0fb8: mov             x3, x1
    // 0xbf0fbc: stur            x0, [fp, #-0x58]
    // 0xbf0fc0: stur            x1, [fp, #-0x60]
    // 0xbf0fc4: r2 = Null
    //     0xbf0fc4: mov             x2, NULL
    // 0xbf0fc8: r1 = Null
    //     0xbf0fc8: mov             x1, NULL
    // 0xbf0fcc: cmp             w0, NULL
    // 0xbf0fd0: b.eq            #0xbf105c
    // 0xbf0fd4: branchIfSmi(r0, 0xbf105c)
    //     0xbf0fd4: tbz             w0, #0, #0xbf105c
    // 0xbf0fd8: r3 = LoadClassIdInstr(r0)
    //     0xbf0fd8: ldur            x3, [x0, #-1]
    //     0xbf0fdc: ubfx            x3, x3, #0xc, #0x14
    // 0xbf0fe0: r4 = LoadClassIdInstr(r0)
    //     0xbf0fe0: ldur            x4, [x0, #-1]
    //     0xbf0fe4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0fe8: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xbf0fec: ldr             x3, [x3, #0x18]
    // 0xbf0ff0: ldr             x3, [x3, x4, lsl #3]
    // 0xbf0ff4: LoadField: r3 = r3->field_2b
    //     0xbf0ff4: ldur            w3, [x3, #0x2b]
    // 0xbf0ff8: DecompressPointer r3
    //     0xbf0ff8: add             x3, x3, HEAP, lsl #32
    // 0xbf0ffc: cmp             w3, NULL
    // 0xbf1000: b.eq            #0xbf105c
    // 0xbf1004: LoadField: r3 = r3->field_f
    //     0xbf1004: ldur            w3, [x3, #0xf]
    // 0xbf1008: lsr             x3, x3, #4
    // 0xbf100c: r17 = 5817
    //     0xbf100c: movz            x17, #0x16b9
    // 0xbf1010: cmp             x3, x17
    // 0xbf1014: b.eq            #0xbf1064
    // 0xbf1018: r3 = SubtypeTestCache
    //     0xbf1018: add             x3, PP, #0x52, lsl #12  ; [pp+0x52438] SubtypeTestCache
    //     0xbf101c: ldr             x3, [x3, #0x438]
    // 0xbf1020: r24 = Subtype1TestCacheStub
    //     0xbf1020: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xbf1024: LoadField: r30 = r24->field_7
    //     0xbf1024: ldur            lr, [x24, #7]
    // 0xbf1028: blr             lr
    // 0xbf102c: cmp             w7, NULL
    // 0xbf1030: b.eq            #0xbf103c
    // 0xbf1034: tbnz            w7, #4, #0xbf105c
    // 0xbf1038: b               #0xbf1064
    // 0xbf103c: r8 = Exception
    //     0xbf103c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52440] Type: Exception
    //     0xbf1040: ldr             x8, [x8, #0x440]
    // 0xbf1044: r3 = SubtypeTestCache
    //     0xbf1044: add             x3, PP, #0x52, lsl #12  ; [pp+0x52448] SubtypeTestCache
    //     0xbf1048: ldr             x3, [x3, #0x448]
    // 0xbf104c: r24 = InstanceOfStub
    //     0xbf104c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbf1050: LoadField: r30 = r24->field_7
    //     0xbf1050: ldur            lr, [x24, #7]
    // 0xbf1054: blr             lr
    // 0xbf1058: b               #0xbf1068
    // 0xbf105c: r0 = false
    //     0xbf105c: add             x0, NULL, #0x30  ; false
    // 0xbf1060: b               #0xbf1068
    // 0xbf1064: r0 = true
    //     0xbf1064: add             x0, NULL, #0x20  ; true
    // 0xbf1068: tbnz            w0, #4, #0xbf10e4
    // 0xbf106c: ldur            x0, [fp, #-0x58]
    // 0xbf1070: r1 = Null
    //     0xbf1070: mov             x1, NULL
    // 0xbf1074: r2 = 4
    //     0xbf1074: movz            x2, #0x4
    // 0xbf1078: r0 = AllocateArray()
    //     0xbf1078: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf107c: r17 = "Exception thrown inside session complete callback. "
    //     0xbf107c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52418] "Exception thrown inside session complete callback. "
    //     0xbf1080: ldr             x17, [x17, #0x418]
    // 0xbf1084: StoreField: r0->field_f = r17
    //     0xbf1084: stur            w17, [x0, #0xf]
    // 0xbf1088: ldur            x1, [fp, #-0x58]
    // 0xbf108c: StoreField: r0->field_13 = r1
    //     0xbf108c: stur            w1, [x0, #0x13]
    // 0xbf1090: str             x0, [SP]
    // 0xbf1094: r0 = _interpolate()
    //     0xbf1094: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbf1098: str             x0, [SP]
    // 0xbf109c: r0 = print()
    //     0xbf109c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf10a0: ldur            x16, [fp, #-0x60]
    // 0xbf10a4: str             x16, [SP]
    // 0xbf10a8: r0 = print()
    //     0xbf10a8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf10ac: r0 = Null
    //     0xbf10ac: mov             x0, NULL
    // 0xbf10b0: LeaveFrame
    //     0xbf10b0: mov             SP, fp
    //     0xbf10b4: ldp             fp, lr, [SP], #0x10
    // 0xbf10b8: ret
    //     0xbf10b8: ret             
    // 0xbf10bc: ldur            x1, [fp, #-0x58]
    // 0xbf10c0: mov             x0, x1
    // 0xbf10c4: ldur            x1, [fp, #-0x60]
    // 0xbf10c8: r0 = ReThrow()
    //     0xbf10c8: bl              #0xc5d294  ; ReThrowStub
    // 0xbf10cc: brk             #0
    // 0xbf10d0: ldur            x1, [fp, #-0x58]
    // 0xbf10d4: mov             x0, x1
    // 0xbf10d8: ldur            x1, [fp, #-0x60]
    // 0xbf10dc: r0 = ReThrow()
    //     0xbf10dc: bl              #0xc5d294  ; ReThrowStub
    // 0xbf10e0: brk             #0
    // 0xbf10e4: ldur            x1, [fp, #-0x58]
    // 0xbf10e8: mov             x0, x1
    // 0xbf10ec: ldur            x1, [fp, #-0x60]
    // 0xbf10f0: r0 = ReThrow()
    //     0xbf10f0: bl              #0xc5d294  ; ReThrowStub
    // 0xbf10f4: brk             #0
    // 0xbf10f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf10f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf10fc: b               #0xbf0c84
  }
  _ _processStatisticsCallbackEvent(/* No info */) {
    // ** addr: 0xbf1394, size: 0x1f8
    // 0xbf1394: EnterFrame
    //     0xbf1394: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1398: mov             fp, SP
    // 0xbf139c: AllocStack(0x78)
    //     0xbf139c: sub             SP, SP, #0x78
    // 0xbf13a0: CheckStackOverflow
    //     0xbf13a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf13a4: cmp             SP, x16
    //     0xbf13a8: b.ls            #0xbf1584
    // 0xbf13ac: ldr             x16, [fp, #0x10]
    // 0xbf13b0: str             x16, [SP]
    // 0xbf13b4: r0 = mapToStatistics()
    //     0xbf13b4: bl              #0xbf1618  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::mapToStatistics
    // 0xbf13b8: mov             x1, x0
    // 0xbf13bc: ldr             x0, [fp, #0x10]
    // 0xbf13c0: stur            x1, [fp, #-0x60]
    // 0xbf13c4: r2 = LoadClassIdInstr(r0)
    //     0xbf13c4: ldur            x2, [x0, #-1]
    //     0xbf13c8: ubfx            x2, x2, #0xc, #0x14
    // 0xbf13cc: r16 = "sessionId"
    //     0xbf13cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xbf13d0: ldr             x16, [x16, #0x310]
    // 0xbf13d4: stp             x16, x0, [SP]
    // 0xbf13d8: mov             x0, x2
    // 0xbf13dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf13dc: sub             lr, x0, #0xfb
    //     0xbf13e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf13e4: blr             lr
    // 0xbf13e8: mov             x3, x0
    // 0xbf13ec: r2 = Null
    //     0xbf13ec: mov             x2, NULL
    // 0xbf13f0: r1 = Null
    //     0xbf13f0: mov             x1, NULL
    // 0xbf13f4: stur            x3, [fp, #-0x68]
    // 0xbf13f8: branchIfSmi(r0, 0xbf1420)
    //     0xbf13f8: tbz             w0, #0, #0xbf1420
    // 0xbf13fc: r4 = LoadClassIdInstr(r0)
    //     0xbf13fc: ldur            x4, [x0, #-1]
    //     0xbf1400: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1404: sub             x4, x4, #0x3b
    // 0xbf1408: cmp             x4, #1
    // 0xbf140c: b.ls            #0xbf1420
    // 0xbf1410: r8 = int
    //     0xbf1410: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbf1414: r3 = Null
    //     0xbf1414: add             x3, PP, #0x52, lsl #12  ; [pp+0x525b0] Null
    //     0xbf1418: ldr             x3, [x3, #0x5b0]
    // 0xbf141c: r0 = int()
    //     0xbf141c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbf1420: ldur            x0, [fp, #-0x68]
    // 0xbf1424: r1 = LoadInt32Instr(r0)
    //     0xbf1424: sbfx            x1, x0, #1, #0x1f
    //     0xbf1428: tbz             w0, #0, #0xbf1430
    //     0xbf142c: ldur            x1, [x0, #7]
    // 0xbf1430: str             x1, [SP]
    // 0xbf1434: r0 = getStatisticsCallback()
    //     0xbf1434: bl              #0xbf158c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::getStatisticsCallback
    // 0xbf1438: mov             x1, x0
    // 0xbf143c: stur            x1, [fp, #-0x68]
    // 0xbf1440: cmp             w1, NULL
    // 0xbf1444: b.eq            #0xbf1560
    // 0xbf1448: ldur            x16, [fp, #-0x60]
    // 0xbf144c: stp             x16, x1, [SP]
    // 0xbf1450: mov             x0, x1
    // 0xbf1454: ClosureCall
    //     0xbf1454: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf1458: ldur            x2, [x0, #0x1f]
    //     0xbf145c: blr             x2
    // 0xbf1460: b               #0xbf1560
    // 0xbf1464: sub             SP, fp, #0x78
    // 0xbf1468: mov             x4, x0
    // 0xbf146c: mov             x3, x1
    // 0xbf1470: stur            x0, [fp, #-0x60]
    // 0xbf1474: stur            x1, [fp, #-0x68]
    // 0xbf1478: r2 = Null
    //     0xbf1478: mov             x2, NULL
    // 0xbf147c: r1 = Null
    //     0xbf147c: mov             x1, NULL
    // 0xbf1480: cmp             w0, NULL
    // 0xbf1484: b.eq            #0xbf1510
    // 0xbf1488: branchIfSmi(r0, 0xbf1510)
    //     0xbf1488: tbz             w0, #0, #0xbf1510
    // 0xbf148c: r3 = LoadClassIdInstr(r0)
    //     0xbf148c: ldur            x3, [x0, #-1]
    //     0xbf1490: ubfx            x3, x3, #0xc, #0x14
    // 0xbf1494: r4 = LoadClassIdInstr(r0)
    //     0xbf1494: ldur            x4, [x0, #-1]
    //     0xbf1498: ubfx            x4, x4, #0xc, #0x14
    // 0xbf149c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xbf14a0: ldr             x3, [x3, #0x18]
    // 0xbf14a4: ldr             x3, [x3, x4, lsl #3]
    // 0xbf14a8: LoadField: r3 = r3->field_2b
    //     0xbf14a8: ldur            w3, [x3, #0x2b]
    // 0xbf14ac: DecompressPointer r3
    //     0xbf14ac: add             x3, x3, HEAP, lsl #32
    // 0xbf14b0: cmp             w3, NULL
    // 0xbf14b4: b.eq            #0xbf1510
    // 0xbf14b8: LoadField: r3 = r3->field_f
    //     0xbf14b8: ldur            w3, [x3, #0xf]
    // 0xbf14bc: lsr             x3, x3, #4
    // 0xbf14c0: r17 = 5817
    //     0xbf14c0: movz            x17, #0x16b9
    // 0xbf14c4: cmp             x3, x17
    // 0xbf14c8: b.eq            #0xbf1518
    // 0xbf14cc: r3 = SubtypeTestCache
    //     0xbf14cc: add             x3, PP, #0x52, lsl #12  ; [pp+0x525c0] SubtypeTestCache
    //     0xbf14d0: ldr             x3, [x3, #0x5c0]
    // 0xbf14d4: r24 = Subtype1TestCacheStub
    //     0xbf14d4: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xbf14d8: LoadField: r30 = r24->field_7
    //     0xbf14d8: ldur            lr, [x24, #7]
    // 0xbf14dc: blr             lr
    // 0xbf14e0: cmp             w7, NULL
    // 0xbf14e4: b.eq            #0xbf14f0
    // 0xbf14e8: tbnz            w7, #4, #0xbf1510
    // 0xbf14ec: b               #0xbf1518
    // 0xbf14f0: r8 = Exception
    //     0xbf14f0: add             x8, PP, #0x52, lsl #12  ; [pp+0x525c8] Type: Exception
    //     0xbf14f4: ldr             x8, [x8, #0x5c8]
    // 0xbf14f8: r3 = SubtypeTestCache
    //     0xbf14f8: add             x3, PP, #0x52, lsl #12  ; [pp+0x525d0] SubtypeTestCache
    //     0xbf14fc: ldr             x3, [x3, #0x5d0]
    // 0xbf1500: r24 = InstanceOfStub
    //     0xbf1500: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbf1504: LoadField: r30 = r24->field_7
    //     0xbf1504: ldur            lr, [x24, #7]
    // 0xbf1508: blr             lr
    // 0xbf150c: b               #0xbf151c
    // 0xbf1510: r0 = false
    //     0xbf1510: add             x0, NULL, #0x30  ; false
    // 0xbf1514: b               #0xbf151c
    // 0xbf1518: r0 = true
    //     0xbf1518: add             x0, NULL, #0x20  ; true
    // 0xbf151c: tbnz            w0, #4, #0xbf1570
    // 0xbf1520: ldur            x0, [fp, #-0x60]
    // 0xbf1524: r1 = Null
    //     0xbf1524: mov             x1, NULL
    // 0xbf1528: r2 = 4
    //     0xbf1528: movz            x2, #0x4
    // 0xbf152c: r0 = AllocateArray()
    //     0xbf152c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf1530: r17 = "Exception thrown inside session statistics callback. "
    //     0xbf1530: add             x17, PP, #0x52, lsl #12  ; [pp+0x525d8] "Exception thrown inside session statistics callback. "
    //     0xbf1534: ldr             x17, [x17, #0x5d8]
    // 0xbf1538: StoreField: r0->field_f = r17
    //     0xbf1538: stur            w17, [x0, #0xf]
    // 0xbf153c: ldur            x1, [fp, #-0x60]
    // 0xbf1540: StoreField: r0->field_13 = r1
    //     0xbf1540: stur            w1, [x0, #0x13]
    // 0xbf1544: str             x0, [SP]
    // 0xbf1548: r0 = _interpolate()
    //     0xbf1548: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbf154c: str             x0, [SP]
    // 0xbf1550: r0 = print()
    //     0xbf1550: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf1554: ldur            x16, [fp, #-0x68]
    // 0xbf1558: str             x16, [SP]
    // 0xbf155c: r0 = print()
    //     0xbf155c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf1560: r0 = Null
    //     0xbf1560: mov             x0, NULL
    // 0xbf1564: LeaveFrame
    //     0xbf1564: mov             SP, fp
    //     0xbf1568: ldp             fp, lr, [SP], #0x10
    // 0xbf156c: ret
    //     0xbf156c: ret             
    // 0xbf1570: ldur            x1, [fp, #-0x60]
    // 0xbf1574: mov             x0, x1
    // 0xbf1578: ldur            x1, [fp, #-0x68]
    // 0xbf157c: r0 = ReThrow()
    //     0xbf157c: bl              #0xc5d294  ; ReThrowStub
    // 0xbf1580: brk             #0
    // 0xbf1584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1588: b               #0xbf13ac
  }
  _ _processLogCallbackEvent(/* No info */) {
    // ** addr: 0xbf18f8, size: 0x458
    // 0xbf18f8: EnterFrame
    //     0xbf18f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf18fc: mov             fp, SP
    // 0xbf1900: AllocStack(0xd0)
    //     0xbf1900: sub             SP, SP, #0xd0
    // 0xbf1904: CheckStackOverflow
    //     0xbf1904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1908: cmp             SP, x16
    //     0xbf190c: b.ls            #0xbf1d48
    // 0xbf1910: ldr             x16, [fp, #0x10]
    // 0xbf1914: str             x16, [SP]
    // 0xbf1918: r0 = mapToLog()
    //     0xbf1918: bl              #0xbf1e94  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::mapToLog
    // 0xbf191c: mov             x2, x0
    // 0xbf1920: ldr             x1, [fp, #0x10]
    // 0xbf1924: stur            x2, [fp, #-0xa0]
    // 0xbf1928: r0 = LoadClassIdInstr(r1)
    //     0xbf1928: ldur            x0, [x1, #-1]
    //     0xbf192c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1930: r16 = "sessionId"
    //     0xbf1930: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xbf1934: ldr             x16, [x16, #0x310]
    // 0xbf1938: stp             x16, x1, [SP]
    // 0xbf193c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf193c: sub             lr, x0, #0xfb
    //     0xbf1940: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1944: blr             lr
    // 0xbf1948: mov             x3, x0
    // 0xbf194c: r2 = Null
    //     0xbf194c: mov             x2, NULL
    // 0xbf1950: r1 = Null
    //     0xbf1950: mov             x1, NULL
    // 0xbf1954: stur            x3, [fp, #-0xa8]
    // 0xbf1958: branchIfSmi(r0, 0xbf1980)
    //     0xbf1958: tbz             w0, #0, #0xbf1980
    // 0xbf195c: r4 = LoadClassIdInstr(r0)
    //     0xbf195c: ldur            x4, [x0, #-1]
    //     0xbf1960: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1964: sub             x4, x4, #0x3b
    // 0xbf1968: cmp             x4, #1
    // 0xbf196c: b.ls            #0xbf1980
    // 0xbf1970: r8 = int
    //     0xbf1970: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbf1974: r3 = Null
    //     0xbf1974: add             x3, PP, #0x52, lsl #12  ; [pp+0x52678] Null
    //     0xbf1978: ldr             x3, [x3, #0x678]
    // 0xbf197c: r0 = int()
    //     0xbf197c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbf1980: ldr             x1, [fp, #0x10]
    // 0xbf1984: r0 = LoadClassIdInstr(r1)
    //     0xbf1984: ldur            x0, [x1, #-1]
    //     0xbf1988: ubfx            x0, x0, #0xc, #0x14
    // 0xbf198c: r16 = "level"
    //     0xbf198c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50540] "level"
    //     0xbf1990: ldr             x16, [x16, #0x540]
    // 0xbf1994: stp             x16, x1, [SP]
    // 0xbf1998: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf1998: sub             lr, x0, #0xfb
    //     0xbf199c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf19a0: blr             lr
    // 0xbf19a4: mov             x3, x0
    // 0xbf19a8: r2 = Null
    //     0xbf19a8: mov             x2, NULL
    // 0xbf19ac: r1 = Null
    //     0xbf19ac: mov             x1, NULL
    // 0xbf19b0: stur            x3, [fp, #-0xb0]
    // 0xbf19b4: branchIfSmi(r0, 0xbf19dc)
    //     0xbf19b4: tbz             w0, #0, #0xbf19dc
    // 0xbf19b8: r4 = LoadClassIdInstr(r0)
    //     0xbf19b8: ldur            x4, [x0, #-1]
    //     0xbf19bc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf19c0: sub             x4, x4, #0x3b
    // 0xbf19c4: cmp             x4, #1
    // 0xbf19c8: b.ls            #0xbf19dc
    // 0xbf19cc: r8 = int
    //     0xbf19cc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbf19d0: r3 = Null
    //     0xbf19d0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52688] Null
    //     0xbf19d4: ldr             x3, [x3, #0x688]
    // 0xbf19d8: r0 = int()
    //     0xbf19d8: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbf19dc: ldr             x0, [fp, #0x10]
    // 0xbf19e0: r1 = LoadClassIdInstr(r0)
    //     0xbf19e0: ldur            x1, [x0, #-1]
    //     0xbf19e4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf19e8: r16 = "message"
    //     0xbf19e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xbf19ec: ldr             x16, [x16, #0x248]
    // 0xbf19f0: stp             x16, x0, [SP]
    // 0xbf19f4: mov             x0, x1
    // 0xbf19f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf19f8: sub             lr, x0, #0xfb
    //     0xbf19fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1a00: blr             lr
    // 0xbf1a04: mov             x3, x0
    // 0xbf1a08: r2 = Null
    //     0xbf1a08: mov             x2, NULL
    // 0xbf1a0c: r1 = Null
    //     0xbf1a0c: mov             x1, NULL
    // 0xbf1a10: stur            x3, [fp, #-0xb8]
    // 0xbf1a14: r4 = 59
    //     0xbf1a14: movz            x4, #0x3b
    // 0xbf1a18: branchIfSmi(r0, 0xbf1a24)
    //     0xbf1a18: tbz             w0, #0, #0xbf1a24
    // 0xbf1a1c: r4 = LoadClassIdInstr(r0)
    //     0xbf1a1c: ldur            x4, [x0, #-1]
    //     0xbf1a20: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1a24: sub             x4, x4, #0x5d
    // 0xbf1a28: cmp             x4, #3
    // 0xbf1a2c: b.ls            #0xbf1a40
    // 0xbf1a30: r8 = String
    //     0xbf1a30: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbf1a34: r3 = Null
    //     0xbf1a34: add             x3, PP, #0x52, lsl #12  ; [pp+0x52698] Null
    //     0xbf1a38: ldr             x3, [x3, #0x698]
    // 0xbf1a3c: r0 = String()
    //     0xbf1a3c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbf1a40: r0 = InitLateStaticField(0x14c0) // [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::_activeLogLevel
    //     0xbf1a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf1a44: ldr             x0, [x0, #0x2980]
    //     0xbf1a48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf1a4c: cmp             w0, w16
    //     0xbf1a50: b.ne            #0xbf1a60
    //     0xbf1a54: add             x2, PP, #0x52, lsl #12  ; [pp+0x526a8] Field <FFmpegKitConfig._activeLogLevel@1142385600>: static late (offset: 0x14c0)
    //     0xbf1a58: ldr             x2, [x2, #0x6a8]
    //     0xbf1a5c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xbf1a60: stur            x0, [fp, #-0xc0]
    // 0xbf1a64: r0 = InitLateStaticField(0x14bc) // [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::_globalLogRedirectionStrategy
    //     0xbf1a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf1a68: ldr             x0, [x0, #0x2978]
    //     0xbf1a6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf1a70: cmp             w0, w16
    //     0xbf1a74: b.ne            #0xbf1a84
    //     0xbf1a78: add             x2, PP, #0x50, lsl #12  ; [pp+0x505f0] Field <FFmpegKitConfig._globalLogRedirectionStrategy@1142385600>: static late (offset: 0x14bc)
    //     0xbf1a7c: ldr             x2, [x2, #0x5f0]
    //     0xbf1a80: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xbf1a84: ldur            x0, [fp, #-0xc0]
    // 0xbf1a88: r1 = LoadInt32Instr(r0)
    //     0xbf1a88: sbfx            x1, x0, #1, #0x1f
    //     0xbf1a8c: tbz             w0, #0, #0xbf1a94
    //     0xbf1a90: ldur            x1, [x0, #7]
    // 0xbf1a94: cmn             x1, #8
    // 0xbf1a98: b.ne            #0xbf1ab8
    // 0xbf1a9c: ldur            x0, [fp, #-0xb0]
    // 0xbf1aa0: r2 = LoadInt32Instr(r0)
    //     0xbf1aa0: sbfx            x2, x0, #1, #0x1f
    //     0xbf1aa4: tbz             w0, #0, #0xbf1aac
    //     0xbf1aa8: ldur            x2, [x0, #7]
    // 0xbf1aac: cmn             x2, #0x10
    // 0xbf1ab0: b.eq            #0xbf1abc
    // 0xbf1ab4: b               #0xbf1ad0
    // 0xbf1ab8: ldur            x0, [fp, #-0xb0]
    // 0xbf1abc: r2 = LoadInt32Instr(r0)
    //     0xbf1abc: sbfx            x2, x0, #1, #0x1f
    //     0xbf1ac0: tbz             w0, #0, #0xbf1ac8
    //     0xbf1ac4: ldur            x2, [x0, #7]
    // 0xbf1ac8: cmp             x2, x1
    // 0xbf1acc: b.le            #0xbf1ae0
    // 0xbf1ad0: r0 = Null
    //     0xbf1ad0: mov             x0, NULL
    // 0xbf1ad4: LeaveFrame
    //     0xbf1ad4: mov             SP, fp
    //     0xbf1ad8: ldp             fp, lr, [SP], #0x10
    // 0xbf1adc: ret
    //     0xbf1adc: ret             
    // 0xbf1ae0: ldur            x16, [fp, #-0xa8]
    // 0xbf1ae4: str             x16, [SP]
    // 0xbf1ae8: r0 = getLogRedirectionStrategy()
    //     0xbf1ae8: bl              #0xbf0694  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::getLogRedirectionStrategy
    // 0xbf1aec: cmp             w0, NULL
    // 0xbf1af0: b.ne            #0xbf1b00
    // 0xbf1af4: r1 = Instance_LogRedirectionStrategy
    //     0xbf1af4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50610] Obj!LogRedirectionStrategy@c45231
    //     0xbf1af8: ldr             x1, [x1, #0x610]
    // 0xbf1afc: b               #0xbf1b04
    // 0xbf1b00: mov             x1, x0
    // 0xbf1b04: ldur            x0, [fp, #-0xa8]
    // 0xbf1b08: stur            x1, [fp, #-0xc0]
    // 0xbf1b0c: r2 = LoadInt32Instr(r0)
    //     0xbf1b0c: sbfx            x2, x0, #1, #0x1f
    //     0xbf1b10: tbz             w0, #0, #0xbf1b18
    //     0xbf1b14: ldur            x2, [x0, #7]
    // 0xbf1b18: str             x2, [SP]
    // 0xbf1b1c: r0 = getLogCallback()
    //     0xbf1b1c: bl              #0xbf1e08  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::getLogCallback
    // 0xbf1b20: mov             x1, x0
    // 0xbf1b24: stur            x1, [fp, #-0xa8]
    // 0xbf1b28: cmp             w1, NULL
    // 0xbf1b2c: b.eq            #0xbf1b58
    // 0xbf1b30: ldur            x16, [fp, #-0xa0]
    // 0xbf1b34: stp             x16, x1, [SP]
    // 0xbf1b38: mov             x0, x1
    // 0xbf1b3c: ClosureCall
    //     0xbf1b3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf1b40: ldur            x2, [x0, #0x1f]
    //     0xbf1b44: blr             x2
    // 0xbf1b48: ldur            x2, [fp, #-0xb0]
    // 0xbf1b4c: ldur            x1, [fp, #-0xb8]
    // 0xbf1b50: ldur            x0, [fp, #-0xc0]
    // 0xbf1b54: b               #0xbf1c80
    // 0xbf1b58: ldur            x3, [fp, #-0xb0]
    // 0xbf1b5c: ldur            x2, [fp, #-0xb8]
    // 0xbf1b60: ldur            x1, [fp, #-0xc0]
    // 0xbf1b64: r0 = false
    //     0xbf1b64: add             x0, NULL, #0x30  ; false
    // 0xbf1b68: b               #0xbf1c90
    // 0xbf1b6c: sub             SP, fp, #0xd0
    // 0xbf1b70: mov             x4, x0
    // 0xbf1b74: mov             x3, x1
    // 0xbf1b78: stur            x0, [fp, #-0xa0]
    // 0xbf1b7c: stur            x1, [fp, #-0xa8]
    // 0xbf1b80: r2 = Null
    //     0xbf1b80: mov             x2, NULL
    // 0xbf1b84: r1 = Null
    //     0xbf1b84: mov             x1, NULL
    // 0xbf1b88: cmp             w0, NULL
    // 0xbf1b8c: b.eq            #0xbf1c18
    // 0xbf1b90: branchIfSmi(r0, 0xbf1c18)
    //     0xbf1b90: tbz             w0, #0, #0xbf1c18
    // 0xbf1b94: r3 = LoadClassIdInstr(r0)
    //     0xbf1b94: ldur            x3, [x0, #-1]
    //     0xbf1b98: ubfx            x3, x3, #0xc, #0x14
    // 0xbf1b9c: r4 = LoadClassIdInstr(r0)
    //     0xbf1b9c: ldur            x4, [x0, #-1]
    //     0xbf1ba0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1ba4: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xbf1ba8: ldr             x3, [x3, #0x18]
    // 0xbf1bac: ldr             x3, [x3, x4, lsl #3]
    // 0xbf1bb0: LoadField: r3 = r3->field_2b
    //     0xbf1bb0: ldur            w3, [x3, #0x2b]
    // 0xbf1bb4: DecompressPointer r3
    //     0xbf1bb4: add             x3, x3, HEAP, lsl #32
    // 0xbf1bb8: cmp             w3, NULL
    // 0xbf1bbc: b.eq            #0xbf1c18
    // 0xbf1bc0: LoadField: r3 = r3->field_f
    //     0xbf1bc0: ldur            w3, [x3, #0xf]
    // 0xbf1bc4: lsr             x3, x3, #4
    // 0xbf1bc8: r17 = 5817
    //     0xbf1bc8: movz            x17, #0x16b9
    // 0xbf1bcc: cmp             x3, x17
    // 0xbf1bd0: b.eq            #0xbf1c20
    // 0xbf1bd4: r3 = SubtypeTestCache
    //     0xbf1bd4: add             x3, PP, #0x52, lsl #12  ; [pp+0x526b0] SubtypeTestCache
    //     0xbf1bd8: ldr             x3, [x3, #0x6b0]
    // 0xbf1bdc: r24 = Subtype1TestCacheStub
    //     0xbf1bdc: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xbf1be0: LoadField: r30 = r24->field_7
    //     0xbf1be0: ldur            lr, [x24, #7]
    // 0xbf1be4: blr             lr
    // 0xbf1be8: cmp             w7, NULL
    // 0xbf1bec: b.eq            #0xbf1bf8
    // 0xbf1bf0: tbnz            w7, #4, #0xbf1c18
    // 0xbf1bf4: b               #0xbf1c20
    // 0xbf1bf8: r8 = Exception
    //     0xbf1bf8: add             x8, PP, #0x52, lsl #12  ; [pp+0x526b8] Type: Exception
    //     0xbf1bfc: ldr             x8, [x8, #0x6b8]
    // 0xbf1c00: r3 = SubtypeTestCache
    //     0xbf1c00: add             x3, PP, #0x52, lsl #12  ; [pp+0x526c0] SubtypeTestCache
    //     0xbf1c04: ldr             x3, [x3, #0x6c0]
    // 0xbf1c08: r24 = InstanceOfStub
    //     0xbf1c08: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbf1c0c: LoadField: r30 = r24->field_7
    //     0xbf1c0c: ldur            lr, [x24, #7]
    // 0xbf1c10: blr             lr
    // 0xbf1c14: b               #0xbf1c24
    // 0xbf1c18: r0 = false
    //     0xbf1c18: add             x0, NULL, #0x30  ; false
    // 0xbf1c1c: b               #0xbf1c24
    // 0xbf1c20: r0 = true
    //     0xbf1c20: add             x0, NULL, #0x20  ; true
    // 0xbf1c24: tbnz            w0, #4, #0xbf1d34
    // 0xbf1c28: ldur            x0, [fp, #-0xa0]
    // 0xbf1c2c: ldur            x5, [fp, #-0x50]
    // 0xbf1c30: ldur            x4, [fp, #-0x58]
    // 0xbf1c34: ldur            x3, [fp, #-0x78]
    // 0xbf1c38: r1 = Null
    //     0xbf1c38: mov             x1, NULL
    // 0xbf1c3c: r2 = 4
    //     0xbf1c3c: movz            x2, #0x4
    // 0xbf1c40: r0 = AllocateArray()
    //     0xbf1c40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf1c44: r17 = "Exception thrown inside session log callback. "
    //     0xbf1c44: add             x17, PP, #0x52, lsl #12  ; [pp+0x526c8] "Exception thrown inside session log callback. "
    //     0xbf1c48: ldr             x17, [x17, #0x6c8]
    // 0xbf1c4c: StoreField: r0->field_f = r17
    //     0xbf1c4c: stur            w17, [x0, #0xf]
    // 0xbf1c50: ldur            x1, [fp, #-0xa0]
    // 0xbf1c54: StoreField: r0->field_13 = r1
    //     0xbf1c54: stur            w1, [x0, #0x13]
    // 0xbf1c58: str             x0, [SP]
    // 0xbf1c5c: r0 = _interpolate()
    //     0xbf1c5c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbf1c60: str             x0, [SP]
    // 0xbf1c64: r0 = print()
    //     0xbf1c64: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf1c68: ldur            x16, [fp, #-0xa8]
    // 0xbf1c6c: str             x16, [SP]
    // 0xbf1c70: r0 = print()
    //     0xbf1c70: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf1c74: ldur            x2, [fp, #-0x50]
    // 0xbf1c78: ldur            x1, [fp, #-0x58]
    // 0xbf1c7c: ldur            x0, [fp, #-0x78]
    // 0xbf1c80: mov             x3, x2
    // 0xbf1c84: mov             x2, x1
    // 0xbf1c88: mov             x1, x0
    // 0xbf1c8c: r0 = true
    //     0xbf1c8c: add             x0, NULL, #0x20  ; true
    // 0xbf1c90: stur            x2, [fp, #-0xb0]
    // 0xbf1c94: LoadField: r4 = r1->field_7
    //     0xbf1c94: ldur            x4, [x1, #7]
    // 0xbf1c98: cmp             x4, #2
    // 0xbf1c9c: b.gt            #0xbf1cc4
    // 0xbf1ca0: cmp             x4, #1
    // 0xbf1ca4: b.gt            #0xbf1ce0
    // 0xbf1ca8: cmp             x4, #0
    // 0xbf1cac: b.le            #0xbf1ce0
    // 0xbf1cb0: tbnz            w0, #4, #0xbf1ce0
    // 0xbf1cb4: r0 = Null
    //     0xbf1cb4: mov             x0, NULL
    // 0xbf1cb8: LeaveFrame
    //     0xbf1cb8: mov             SP, fp
    //     0xbf1cbc: ldp             fp, lr, [SP], #0x10
    // 0xbf1cc0: ret
    //     0xbf1cc0: ret             
    // 0xbf1cc4: cmp             x4, #3
    // 0xbf1cc8: b.gt            #0xbf1d24
    // 0xbf1ccc: tbnz            w0, #4, #0xbf1ce0
    // 0xbf1cd0: r0 = Null
    //     0xbf1cd0: mov             x0, NULL
    // 0xbf1cd4: LeaveFrame
    //     0xbf1cd4: mov             SP, fp
    //     0xbf1cd8: ldp             fp, lr, [SP], #0x10
    // 0xbf1cdc: ret
    //     0xbf1cdc: ret             
    // 0xbf1ce0: cmn             w3, #0x10
    // 0xbf1ce4: b.eq            #0xbf1d14
    // 0xbf1ce8: r0 = current()
    //     0xbf1ce8: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xbf1cec: r0 = InitLateStaticField(0x674) // [dart:io] ::_stdout
    //     0xbf1cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf1cf0: ldr             x0, [x0, #0xce8]
    //     0xbf1cf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf1cf8: cmp             w0, w16
    //     0xbf1cfc: b.ne            #0xbf1d08
    //     0xbf1d00: ldr             x2, [PP, #0x6fe8]  ; [pp+0x6fe8] Field <::._stdout@14069316>: static late final (offset: 0x674)
    //     0xbf1d04: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbf1d08: ldur            x16, [fp, #-0xb0]
    // 0xbf1d0c: stp             x16, x0, [SP]
    // 0xbf1d10: r0 = write()
    //     0xbf1d10: bl              #0xbf1d50  ; [dart:io] _StdSink::write
    // 0xbf1d14: r0 = Null
    //     0xbf1d14: mov             x0, NULL
    // 0xbf1d18: LeaveFrame
    //     0xbf1d18: mov             SP, fp
    //     0xbf1d1c: ldp             fp, lr, [SP], #0x10
    // 0xbf1d20: ret
    //     0xbf1d20: ret             
    // 0xbf1d24: r0 = Null
    //     0xbf1d24: mov             x0, NULL
    // 0xbf1d28: LeaveFrame
    //     0xbf1d28: mov             SP, fp
    //     0xbf1d2c: ldp             fp, lr, [SP], #0x10
    // 0xbf1d30: ret
    //     0xbf1d30: ret             
    // 0xbf1d34: ldur            x1, [fp, #-0xa0]
    // 0xbf1d38: mov             x0, x1
    // 0xbf1d3c: ldur            x1, [fp, #-0xa8]
    // 0xbf1d40: r0 = ReThrow()
    //     0xbf1d40: bl              #0xc5d294  ; ReThrowStub
    // 0xbf1d44: brk             #0
    // 0xbf1d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1d4c: b               #0xbf1910
  }
  dynamic _onError(dynamic) {
    // ** addr: 0xbf1fdc, size: 0x18
    // 0xbf1fdc: r4 = 0
    //     0xbf1fdc: movz            x4, #0
    // 0xbf1fe0: r1 = Function '_onError@1150031979':.
    //     0xbf1fe0: add             x17, PP, #0x52, lsl #12  ; [pp+0x52358] AnonymousClosure: (0xbf1ff4), in [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_onError (0xbf2040)
    //     0xbf1fe4: ldr             x1, [x17, #0x358]
    // 0xbf1fe8: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf1fe8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf1fec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf1fec: ldur            x0, [x24, #0x17]
    // 0xbf1ff0: br              x0
  }
  [closure] void _onError(dynamic, Object) {
    // ** addr: 0xbf1ff4, size: 0x4c
    // 0xbf1ff4: EnterFrame
    //     0xbf1ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1ff8: mov             fp, SP
    // 0xbf1ffc: AllocStack(0x10)
    //     0xbf1ffc: sub             SP, SP, #0x10
    // 0xbf2000: SetupParameters()
    //     0xbf2000: ldr             x0, [fp, #0x18]
    //     0xbf2004: ldur            w1, [x0, #0x17]
    //     0xbf2008: add             x1, x1, HEAP, lsl #32
    // 0xbf200c: CheckStackOverflow
    //     0xbf200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2010: cmp             SP, x16
    //     0xbf2014: b.ls            #0xbf2038
    // 0xbf2018: LoadField: r0 = r1->field_f
    //     0xbf2018: ldur            w0, [x1, #0xf]
    // 0xbf201c: DecompressPointer r0
    //     0xbf201c: add             x0, x0, HEAP, lsl #32
    // 0xbf2020: ldr             x16, [fp, #0x10]
    // 0xbf2024: stp             x16, x0, [SP]
    // 0xbf2028: r0 = _onError()
    //     0xbf2028: bl              #0xbf2040  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_flutter_initializer.dart] FFmpegKitInitializer::_onError
    // 0xbf202c: LeaveFrame
    //     0xbf202c: mov             SP, fp
    //     0xbf2030: ldp             fp, lr, [SP], #0x10
    // 0xbf2034: ret
    //     0xbf2034: ret             
    // 0xbf2038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf203c: b               #0xbf2018
  }
  _ _onError(/* No info */) {
    // ** addr: 0xbf2040, size: 0x60
    // 0xbf2040: EnterFrame
    //     0xbf2040: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2044: mov             fp, SP
    // 0xbf2048: AllocStack(0x8)
    //     0xbf2048: sub             SP, SP, #8
    // 0xbf204c: CheckStackOverflow
    //     0xbf204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2050: cmp             SP, x16
    //     0xbf2054: b.ls            #0xbf2098
    // 0xbf2058: r1 = Null
    //     0xbf2058: mov             x1, NULL
    // 0xbf205c: r2 = 4
    //     0xbf205c: movz            x2, #0x4
    // 0xbf2060: r0 = AllocateArray()
    //     0xbf2060: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf2064: r17 = "Event error: "
    //     0xbf2064: add             x17, PP, #0x52, lsl #12  ; [pp+0x52360] "Event error: "
    //     0xbf2068: ldr             x17, [x17, #0x360]
    // 0xbf206c: StoreField: r0->field_f = r17
    //     0xbf206c: stur            w17, [x0, #0xf]
    // 0xbf2070: ldr             x1, [fp, #0x10]
    // 0xbf2074: StoreField: r0->field_13 = r1
    //     0xbf2074: stur            w1, [x0, #0x13]
    // 0xbf2078: str             x0, [SP]
    // 0xbf207c: r0 = _interpolate()
    //     0xbf207c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbf2080: str             x0, [SP]
    // 0xbf2084: r0 = print()
    //     0xbf2084: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xbf2088: r0 = Null
    //     0xbf2088: mov             x0, NULL
    // 0xbf208c: LeaveFrame
    //     0xbf208c: mov             SP, fp
    //     0xbf2090: ldp             fp, lr, [SP], #0x10
    // 0xbf2094: ret
    //     0xbf2094: ret             
    // 0xbf2098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf209c: b               #0xbf2058
  }
}
