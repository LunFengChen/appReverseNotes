// lib: , url: package:ffmpeg_kit_flutter/packages.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 4585, size: 0x8, field offset: 0x8
abstract class Packages extends Object {

  static late FFmpegKitPlatform _platform; // offset: 0x1504

  static _ getPackageName(/* No info */) async {
    // ** addr: 0x7ad428, size: 0x108
    // 0x7ad428: EnterFrame
    //     0x7ad428: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad42c: mov             fp, SP
    // 0x7ad430: AllocStack(0x60)
    //     0x7ad430: sub             SP, SP, #0x60
    // 0x7ad434: SetupParameters()
    //     0x7ad434: stur            NULL, [fp, #-8]
    // 0x7ad438: CheckStackOverflow
    //     0x7ad438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad43c: cmp             SP, x16
    //     0x7ad440: b.ls            #0x7ad528
    // 0x7ad444: InitAsync() -> Future<String?>
    //     0x7ad444: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x7ad448: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad44c: r0 = init()
    //     0x7ad44c: bl              #0x7ace28  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::init
    // 0x7ad450: mov             x1, x0
    // 0x7ad454: stur            x1, [fp, #-0x40]
    // 0x7ad458: r0 = Await()
    //     0x7ad458: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad45c: r0 = InitLateStaticField(0x1504) // [package:ffmpeg_kit_flutter/packages.dart] Packages::_platform
    //     0x7ad45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad460: ldr             x0, [x0, #0x2a08]
    //     0x7ad464: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ad468: cmp             w0, w16
    //     0x7ad46c: b.ne            #0x7ad47c
    //     0x7ad470: add             x2, PP, #0x50, lsl #12  ; [pp+0x504c0] Field <Packages._platform@1151388549>: static late (offset: 0x1504)
    //     0x7ad474: ldr             x2, [x2, #0x4c0]
    //     0x7ad478: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ad47c: str             x0, [SP]
    // 0x7ad480: r0 = getPackageName()
    //     0x7ad480: bl              #0x7ad530  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::getPackageName
    // 0x7ad484: r0 = ReturnAsync()
    //     0x7ad484: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad488: sub             SP, fp, #0x60
    // 0x7ad48c: mov             x3, x0
    // 0x7ad490: stur            x0, [fp, #-0x40]
    // 0x7ad494: mov             x0, x1
    // 0x7ad498: stur            x1, [fp, #-0x48]
    // 0x7ad49c: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7ad49c: movz            x1, #0x76
    //     0x7ad4a0: tbz             w3, #0, #0x7ad4b0
    //     0x7ad4a4: ldur            x1, [x3, #-1]
    //     0x7ad4a8: ubfx            x1, x1, #0xc, #0x14
    //     0x7ad4ac: lsl             x1, x1, #1
    // 0x7ad4b0: cmp             w1, #0xe5c
    // 0x7ad4b4: b.ne            #0x7ad514
    // 0x7ad4b8: r1 = Null
    //     0x7ad4b8: mov             x1, NULL
    // 0x7ad4bc: r2 = 4
    //     0x7ad4bc: movz            x2, #0x4
    // 0x7ad4c0: r0 = AllocateArray()
    //     0x7ad4c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ad4c4: r17 = "Plugin getPackageName error: "
    //     0x7ad4c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504c8] "Plugin getPackageName error: "
    //     0x7ad4c8: ldr             x17, [x17, #0x4c8]
    // 0x7ad4cc: StoreField: r0->field_f = r17
    //     0x7ad4cc: stur            w17, [x0, #0xf]
    // 0x7ad4d0: ldur            x1, [fp, #-0x40]
    // 0x7ad4d4: LoadField: r2 = r1->field_b
    //     0x7ad4d4: ldur            w2, [x1, #0xb]
    // 0x7ad4d8: DecompressPointer r2
    //     0x7ad4d8: add             x2, x2, HEAP, lsl #32
    // 0x7ad4dc: StoreField: r0->field_13 = r2
    //     0x7ad4dc: stur            w2, [x0, #0x13]
    // 0x7ad4e0: str             x0, [SP]
    // 0x7ad4e4: r0 = _interpolate()
    //     0x7ad4e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ad4e8: str             x0, [SP]
    // 0x7ad4ec: r0 = print()
    //     0x7ad4ec: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ad4f0: r16 = <String?>
    //     0x7ad4f0: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x7ad4f4: r30 = "getPackageName failed."
    //     0x7ad4f4: add             lr, PP, #0x50, lsl #12  ; [pp+0x504d0] "getPackageName failed."
    //     0x7ad4f8: ldr             lr, [lr, #0x4d0]
    // 0x7ad4fc: stp             lr, x16, [SP, #8]
    // 0x7ad500: ldur            x16, [fp, #-0x48]
    // 0x7ad504: str             x16, [SP]
    // 0x7ad508: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ad508: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ad50c: r0 = Future.error()
    //     0x7ad50c: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0x7ad510: r0 = ReturnAsync()
    //     0x7ad510: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad514: mov             x1, x3
    // 0x7ad518: mov             x0, x1
    // 0x7ad51c: ldur            x1, [fp, #-0x48]
    // 0x7ad520: r0 = ReThrow()
    //     0x7ad520: bl              #0xc5d294  ; ReThrowStub
    // 0x7ad524: brk             #0
    // 0x7ad528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad52c: b               #0x7ad444
  }
}
