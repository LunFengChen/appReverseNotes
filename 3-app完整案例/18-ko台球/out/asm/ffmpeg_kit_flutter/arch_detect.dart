// lib: , url: package:ffmpeg_kit_flutter/arch_detect.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 4590, size: 0x8, field offset: 0x8
abstract class ArchDetect extends Object {

  static late FFmpegKitPlatform _platform; // offset: 0x14f4

  static _ getArch(/* No info */) async {
    // ** addr: 0x7ad668, size: 0x108
    // 0x7ad668: EnterFrame
    //     0x7ad668: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad66c: mov             fp, SP
    // 0x7ad670: AllocStack(0x60)
    //     0x7ad670: sub             SP, SP, #0x60
    // 0x7ad674: SetupParameters()
    //     0x7ad674: stur            NULL, [fp, #-8]
    // 0x7ad678: CheckStackOverflow
    //     0x7ad678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad67c: cmp             SP, x16
    //     0x7ad680: b.ls            #0x7ad768
    // 0x7ad684: InitAsync() -> Future<String>
    //     0x7ad684: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x7ad688: bl              #0x4dea10  ; InitAsyncStub
    // 0x7ad68c: r0 = init()
    //     0x7ad68c: bl              #0x7ace28  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::init
    // 0x7ad690: mov             x1, x0
    // 0x7ad694: stur            x1, [fp, #-0x40]
    // 0x7ad698: r0 = Await()
    //     0x7ad698: bl              #0x4de7e4  ; AwaitStub
    // 0x7ad69c: r0 = InitLateStaticField(0x14f4) // [package:ffmpeg_kit_flutter/arch_detect.dart] ArchDetect::_platform
    //     0x7ad69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad6a0: ldr             x0, [x0, #0x29e8]
    //     0x7ad6a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ad6a8: cmp             w0, w16
    //     0x7ad6ac: b.ne            #0x7ad6bc
    //     0x7ad6b0: add             x2, PP, #0x50, lsl #12  ; [pp+0x504f0] Field <ArchDetect._platform@1149257271>: static late (offset: 0x14f4)
    //     0x7ad6b4: ldr             x2, [x2, #0x4f0]
    //     0x7ad6b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ad6bc: str             x0, [SP]
    // 0x7ad6c0: r0 = archDetectGetArch()
    //     0x7ad6c0: bl              #0x7ad770  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::archDetectGetArch
    // 0x7ad6c4: r0 = ReturnAsync()
    //     0x7ad6c4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad6c8: sub             SP, fp, #0x60
    // 0x7ad6cc: mov             x3, x0
    // 0x7ad6d0: stur            x0, [fp, #-0x40]
    // 0x7ad6d4: mov             x0, x1
    // 0x7ad6d8: stur            x1, [fp, #-0x48]
    // 0x7ad6dc: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7ad6dc: movz            x1, #0x76
    //     0x7ad6e0: tbz             w3, #0, #0x7ad6f0
    //     0x7ad6e4: ldur            x1, [x3, #-1]
    //     0x7ad6e8: ubfx            x1, x1, #0xc, #0x14
    //     0x7ad6ec: lsl             x1, x1, #1
    // 0x7ad6f0: cmp             w1, #0xe5c
    // 0x7ad6f4: b.ne            #0x7ad754
    // 0x7ad6f8: r1 = Null
    //     0x7ad6f8: mov             x1, NULL
    // 0x7ad6fc: r2 = 4
    //     0x7ad6fc: movz            x2, #0x4
    // 0x7ad700: r0 = AllocateArray()
    //     0x7ad700: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ad704: r17 = "Plugin getArch error: "
    //     0x7ad704: add             x17, PP, #0x50, lsl #12  ; [pp+0x504f8] "Plugin getArch error: "
    //     0x7ad708: ldr             x17, [x17, #0x4f8]
    // 0x7ad70c: StoreField: r0->field_f = r17
    //     0x7ad70c: stur            w17, [x0, #0xf]
    // 0x7ad710: ldur            x1, [fp, #-0x40]
    // 0x7ad714: LoadField: r2 = r1->field_b
    //     0x7ad714: ldur            w2, [x1, #0xb]
    // 0x7ad718: DecompressPointer r2
    //     0x7ad718: add             x2, x2, HEAP, lsl #32
    // 0x7ad71c: StoreField: r0->field_13 = r2
    //     0x7ad71c: stur            w2, [x0, #0x13]
    // 0x7ad720: str             x0, [SP]
    // 0x7ad724: r0 = _interpolate()
    //     0x7ad724: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ad728: str             x0, [SP]
    // 0x7ad72c: r0 = print()
    //     0x7ad72c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ad730: r16 = <String>
    //     0x7ad730: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7ad734: r30 = "getArch failed."
    //     0x7ad734: add             lr, PP, #0x50, lsl #12  ; [pp+0x50500] "getArch failed."
    //     0x7ad738: ldr             lr, [lr, #0x500]
    // 0x7ad73c: stp             lr, x16, [SP, #8]
    // 0x7ad740: ldur            x16, [fp, #-0x48]
    // 0x7ad744: str             x16, [SP]
    // 0x7ad748: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ad748: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ad74c: r0 = Future.error()
    //     0x7ad74c: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0x7ad750: r0 = ReturnAsync()
    //     0x7ad750: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ad754: mov             x1, x3
    // 0x7ad758: mov             x0, x1
    // 0x7ad75c: ldur            x1, [fp, #-0x48]
    // 0x7ad760: r0 = ReThrow()
    //     0x7ad760: bl              #0xc5d294  ; ReThrowStub
    // 0x7ad764: brk             #0
    // 0x7ad768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad76c: b               #0x7ad684
  }
}
