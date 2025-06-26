// lib: , url: package:ffmpeg_kit_flutter/abstract_session.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 4592, size: 0xc, field offset: 0x8
abstract class AbstractSession extends Session {

  static late FFmpegKitPlatform _platform; // offset: 0x13e0

  static FFmpegKitPlatform _platform() {
    // ** addr: 0x7ad584, size: 0x48
    // 0x7ad584: EnterFrame
    //     0x7ad584: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad588: mov             fp, SP
    // 0x7ad58c: CheckStackOverflow
    //     0x7ad58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad590: cmp             SP, x16
    //     0x7ad594: b.ls            #0x7ad5c4
    // 0x7ad598: r0 = InitLateStaticField(0x14b4) // [package:ffmpeg_kit_flutter_platform_interface/ffmpeg_kit_flutter_platform_interface.dart] FFmpegKitPlatform::_instance
    //     0x7ad598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad59c: ldr             x0, [x0, #0x2968]
    //     0x7ad5a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ad5a4: cmp             w0, w16
    //     0x7ad5a8: b.ne            #0x7ad5b8
    //     0x7ad5ac: add             x2, PP, #0x50, lsl #12  ; [pp+0x504e0] Field <FFmpegKitPlatform._instance@1141490792>: static late (offset: 0x14b4)
    //     0x7ad5b0: ldr             x2, [x2, #0x4e0]
    //     0x7ad5b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ad5b8: LeaveFrame
    //     0x7ad5b8: mov             SP, fp
    //     0x7ad5bc: ldp             fp, lr, [SP], #0x10
    // 0x7ad5c0: ret
    //     0x7ad5c0: ret             
    // 0x7ad5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad5c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad5c8: b               #0x7ad598
  }
  static _ createFFmpegSession(/* No info */) async {
    // ** addr: 0x7adfc4, size: 0x388
    // 0x7adfc4: EnterFrame
    //     0x7adfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7adfc8: mov             fp, SP
    // 0x7adfcc: AllocStack(0x80)
    //     0x7adfcc: sub             SP, SP, #0x80
    // 0x7adfd0: SetupParameters(dynamic _ /* r1, fp-0x58 */)
    //     0x7adfd0: stur            NULL, [fp, #-8]
    //     0x7adfd4: movz            x0, #0
    //     0x7adfd8: add             x1, fp, w0, sxtw #2
    //     0x7adfdc: ldr             x1, [x1, #0x10]
    //     0x7adfe0: stur            x1, [fp, #-0x58]
    // 0x7adfe4: CheckStackOverflow
    //     0x7adfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adfe8: cmp             SP, x16
    //     0x7adfec: b.ls            #0x7ae344
    // 0x7adff0: InitAsync() -> Future<FFmpegSession>
    //     0x7adff0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50428] TypeArguments: <FFmpegSession>
    //     0x7adff4: ldr             x0, [x0, #0x428]
    //     0x7adff8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7adffc: r0 = init()
    //     0x7adffc: bl              #0x7ace28  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::init
    // 0x7ae000: mov             x1, x0
    // 0x7ae004: stur            x1, [fp, #-0x60]
    // 0x7ae008: r0 = Await()
    //     0x7ae008: bl              #0x4de7e4  ; AwaitStub
    // 0x7ae00c: r0 = InitLateStaticField(0x13e0) // [package:ffmpeg_kit_flutter/abstract_session.dart] AbstractSession::_platform
    //     0x7ae00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ae010: ldr             x0, [x0, #0x27c0]
    //     0x7ae014: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ae018: cmp             w0, w16
    //     0x7ae01c: b.ne            #0x7ae02c
    //     0x7ae020: add             x2, PP, #0x50, lsl #12  ; [pp+0x505a0] Field <AbstractSession._platform@1140084509>: static late (offset: 0x13e0)
    //     0x7ae024: ldr             x2, [x2, #0x5a0]
    //     0x7ae028: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ae02c: ldur            x16, [fp, #-0x58]
    // 0x7ae030: stp             x16, x0, [SP]
    // 0x7ae034: r0 = abstractSessionCreateFFmpegSession()
    //     0x7ae034: bl              #0x7ae3e8  ; [package:ffmpeg_kit_flutter_platform_interface/method_channel_ffmpeg_kit_flutter.dart] MethodChannelFFmpegKit::abstractSessionCreateFFmpegSession
    // 0x7ae038: mov             x1, x0
    // 0x7ae03c: stur            x1, [fp, #-0x58]
    // 0x7ae040: r0 = Await()
    //     0x7ae040: bl              #0x4de7e4  ; AwaitStub
    // 0x7ae044: stur            x0, [fp, #-0x58]
    // 0x7ae048: r0 = FFmpegSession()
    //     0x7ae048: bl              #0x7ae3dc  ; AllocateFFmpegSessionStub -> FFmpegSession (size=0xc)
    // 0x7ae04c: mov             x2, x0
    // 0x7ae050: ldur            x1, [fp, #-0x58]
    // 0x7ae054: stur            x2, [fp, #-0x60]
    // 0x7ae058: cmp             w1, NULL
    // 0x7ae05c: b.ne            #0x7ae070
    // 0x7ae060: mov             x3, x1
    // 0x7ae064: mov             x4, x2
    // 0x7ae068: r5 = Null
    //     0x7ae068: mov             x5, NULL
    // 0x7ae06c: b               #0x7ae09c
    // 0x7ae070: r0 = LoadClassIdInstr(r1)
    //     0x7ae070: ldur            x0, [x1, #-1]
    //     0x7ae074: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae078: r16 = "sessionId"
    //     0x7ae078: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x7ae07c: ldr             x16, [x16, #0x310]
    // 0x7ae080: stp             x16, x1, [SP]
    // 0x7ae084: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7ae084: sub             lr, x0, #0xfb
    //     0x7ae088: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae08c: blr             lr
    // 0x7ae090: mov             x5, x0
    // 0x7ae094: ldur            x3, [fp, #-0x58]
    // 0x7ae098: ldur            x4, [fp, #-0x60]
    // 0x7ae09c: mov             x0, x5
    // 0x7ae0a0: stur            x5, [fp, #-0x68]
    // 0x7ae0a4: r2 = Null
    //     0x7ae0a4: mov             x2, NULL
    // 0x7ae0a8: r1 = Null
    //     0x7ae0a8: mov             x1, NULL
    // 0x7ae0ac: branchIfSmi(r0, 0x7ae0d4)
    //     0x7ae0ac: tbz             w0, #0, #0x7ae0d4
    // 0x7ae0b0: r4 = LoadClassIdInstr(r0)
    //     0x7ae0b0: ldur            x4, [x0, #-1]
    //     0x7ae0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae0b8: sub             x4, x4, #0x3b
    // 0x7ae0bc: cmp             x4, #1
    // 0x7ae0c0: b.ls            #0x7ae0d4
    // 0x7ae0c4: r8 = int?
    //     0x7ae0c4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7ae0c8: r3 = Null
    //     0x7ae0c8: add             x3, PP, #0x50, lsl #12  ; [pp+0x505a8] Null
    //     0x7ae0cc: ldr             x3, [x3, #0x5a8]
    // 0x7ae0d0: r0 = int?()
    //     0x7ae0d0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7ae0d4: ldur            x0, [fp, #-0x68]
    // 0x7ae0d8: ldur            x1, [fp, #-0x60]
    // 0x7ae0dc: StoreField: r1->field_7 = r0
    //     0x7ae0dc: stur            w0, [x1, #7]
    //     0x7ae0e0: tbz             w0, #0, #0x7ae0fc
    //     0x7ae0e4: ldurb           w16, [x1, #-1]
    //     0x7ae0e8: ldurb           w17, [x0, #-1]
    //     0x7ae0ec: and             x16, x17, x16, lsr #2
    //     0x7ae0f0: tst             x16, HEAP, lsr #32
    //     0x7ae0f4: b.eq            #0x7ae0fc
    //     0x7ae0f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ae0fc: ldur            x2, [fp, #-0x58]
    // 0x7ae100: cmp             w2, NULL
    // 0x7ae104: b.ne            #0x7ae114
    // 0x7ae108: mov             x3, x2
    // 0x7ae10c: r4 = Null
    //     0x7ae10c: mov             x4, NULL
    // 0x7ae110: b               #0x7ae13c
    // 0x7ae114: r0 = LoadClassIdInstr(r2)
    //     0x7ae114: ldur            x0, [x2, #-1]
    //     0x7ae118: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae11c: r16 = "createTime"
    //     0x7ae11c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x7ae120: ldr             x16, [x16, #0x550]
    // 0x7ae124: stp             x16, x2, [SP]
    // 0x7ae128: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7ae128: sub             lr, x0, #0xfb
    //     0x7ae12c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae130: blr             lr
    // 0x7ae134: mov             x4, x0
    // 0x7ae138: ldur            x3, [fp, #-0x58]
    // 0x7ae13c: mov             x0, x4
    // 0x7ae140: stur            x4, [fp, #-0x68]
    // 0x7ae144: r2 = Null
    //     0x7ae144: mov             x2, NULL
    // 0x7ae148: r1 = Null
    //     0x7ae148: mov             x1, NULL
    // 0x7ae14c: branchIfSmi(r0, 0x7ae174)
    //     0x7ae14c: tbz             w0, #0, #0x7ae174
    // 0x7ae150: r4 = LoadClassIdInstr(r0)
    //     0x7ae150: ldur            x4, [x0, #-1]
    //     0x7ae154: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae158: sub             x4, x4, #0x3b
    // 0x7ae15c: cmp             x4, #1
    // 0x7ae160: b.ls            #0x7ae174
    // 0x7ae164: r8 = int?
    //     0x7ae164: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7ae168: r3 = Null
    //     0x7ae168: add             x3, PP, #0x50, lsl #12  ; [pp+0x505b8] Null
    //     0x7ae16c: ldr             x3, [x3, #0x5b8]
    // 0x7ae170: r0 = int?()
    //     0x7ae170: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7ae174: ldur            x16, [fp, #-0x68]
    // 0x7ae178: str             x16, [SP]
    // 0x7ae17c: r0 = validDate()
    //     0x7ae17c: bl              #0x7ae34c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::validDate
    // 0x7ae180: ldur            x1, [fp, #-0x58]
    // 0x7ae184: cmp             w1, NULL
    // 0x7ae188: b.ne            #0x7ae198
    // 0x7ae18c: mov             x3, x1
    // 0x7ae190: r4 = Null
    //     0x7ae190: mov             x4, NULL
    // 0x7ae194: b               #0x7ae1bc
    // 0x7ae198: r0 = LoadClassIdInstr(r1)
    //     0x7ae198: ldur            x0, [x1, #-1]
    //     0x7ae19c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae1a0: r16 = "startTime"
    //     0x7ae1a0: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x7ae1a4: stp             x16, x1, [SP]
    // 0x7ae1a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7ae1a8: sub             lr, x0, #0xfb
    //     0x7ae1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae1b0: blr             lr
    // 0x7ae1b4: mov             x4, x0
    // 0x7ae1b8: ldur            x3, [fp, #-0x58]
    // 0x7ae1bc: mov             x0, x4
    // 0x7ae1c0: stur            x4, [fp, #-0x68]
    // 0x7ae1c4: r2 = Null
    //     0x7ae1c4: mov             x2, NULL
    // 0x7ae1c8: r1 = Null
    //     0x7ae1c8: mov             x1, NULL
    // 0x7ae1cc: branchIfSmi(r0, 0x7ae1f4)
    //     0x7ae1cc: tbz             w0, #0, #0x7ae1f4
    // 0x7ae1d0: r4 = LoadClassIdInstr(r0)
    //     0x7ae1d0: ldur            x4, [x0, #-1]
    //     0x7ae1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae1d8: sub             x4, x4, #0x3b
    // 0x7ae1dc: cmp             x4, #1
    // 0x7ae1e0: b.ls            #0x7ae1f4
    // 0x7ae1e4: r8 = int?
    //     0x7ae1e4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7ae1e8: r3 = Null
    //     0x7ae1e8: add             x3, PP, #0x50, lsl #12  ; [pp+0x505c8] Null
    //     0x7ae1ec: ldr             x3, [x3, #0x5c8]
    // 0x7ae1f0: r0 = int?()
    //     0x7ae1f0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7ae1f4: ldur            x16, [fp, #-0x68]
    // 0x7ae1f8: str             x16, [SP]
    // 0x7ae1fc: r0 = validDate()
    //     0x7ae1fc: bl              #0x7ae34c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::validDate
    // 0x7ae200: ldur            x0, [fp, #-0x58]
    // 0x7ae204: cmp             w0, NULL
    // 0x7ae208: b.ne            #0x7ae214
    // 0x7ae20c: r3 = Null
    //     0x7ae20c: mov             x3, NULL
    // 0x7ae210: b               #0x7ae23c
    // 0x7ae214: r1 = LoadClassIdInstr(r0)
    //     0x7ae214: ldur            x1, [x0, #-1]
    //     0x7ae218: ubfx            x1, x1, #0xc, #0x14
    // 0x7ae21c: r16 = "command"
    //     0x7ae21c: add             x16, PP, #0x50, lsl #12  ; [pp+0x505d8] "command"
    //     0x7ae220: ldr             x16, [x16, #0x5d8]
    // 0x7ae224: stp             x16, x0, [SP]
    // 0x7ae228: mov             x0, x1
    // 0x7ae22c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7ae22c: sub             lr, x0, #0xfb
    //     0x7ae230: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae234: blr             lr
    // 0x7ae238: mov             x3, x0
    // 0x7ae23c: mov             x0, x3
    // 0x7ae240: stur            x3, [fp, #-0x58]
    // 0x7ae244: r2 = Null
    //     0x7ae244: mov             x2, NULL
    // 0x7ae248: r1 = Null
    //     0x7ae248: mov             x1, NULL
    // 0x7ae24c: r4 = 59
    //     0x7ae24c: movz            x4, #0x3b
    // 0x7ae250: branchIfSmi(r0, 0x7ae25c)
    //     0x7ae250: tbz             w0, #0, #0x7ae25c
    // 0x7ae254: r4 = LoadClassIdInstr(r0)
    //     0x7ae254: ldur            x4, [x0, #-1]
    //     0x7ae258: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae25c: sub             x4, x4, #0x5d
    // 0x7ae260: cmp             x4, #3
    // 0x7ae264: b.ls            #0x7ae278
    // 0x7ae268: r8 = String?
    //     0x7ae268: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7ae26c: r3 = Null
    //     0x7ae26c: add             x3, PP, #0x50, lsl #12  ; [pp+0x505e0] Null
    //     0x7ae270: ldr             x3, [x3, #0x5e0]
    // 0x7ae274: r0 = String?()
    //     0x7ae274: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7ae278: r0 = InitLateStaticField(0x14bc) // [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::_globalLogRedirectionStrategy
    //     0x7ae278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ae27c: ldr             x0, [x0, #0x2978]
    //     0x7ae280: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ae284: cmp             w0, w16
    //     0x7ae288: b.ne            #0x7ae298
    //     0x7ae28c: add             x2, PP, #0x50, lsl #12  ; [pp+0x505f0] Field <FFmpegKitConfig._globalLogRedirectionStrategy@1142385600>: static late (offset: 0x14bc)
    //     0x7ae290: ldr             x2, [x2, #0x5f0]
    //     0x7ae294: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ae298: ldur            x0, [fp, #-0x60]
    // 0x7ae29c: r0 = ReturnAsyncNotFuture()
    //     0x7ae29c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7ae2a0: sub             SP, fp, #0x80
    // 0x7ae2a4: mov             x3, x0
    // 0x7ae2a8: stur            x0, [fp, #-0x58]
    // 0x7ae2ac: mov             x0, x1
    // 0x7ae2b0: stur            x1, [fp, #-0x60]
    // 0x7ae2b4: r1 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7ae2b4: movz            x1, #0x76
    //     0x7ae2b8: tbz             w3, #0, #0x7ae2c8
    //     0x7ae2bc: ldur            x1, [x3, #-1]
    //     0x7ae2c0: ubfx            x1, x1, #0xc, #0x14
    //     0x7ae2c4: lsl             x1, x1, #1
    // 0x7ae2c8: cmp             w1, #0xe5c
    // 0x7ae2cc: b.ne            #0x7ae330
    // 0x7ae2d0: r1 = Null
    //     0x7ae2d0: mov             x1, NULL
    // 0x7ae2d4: r2 = 4
    //     0x7ae2d4: movz            x2, #0x4
    // 0x7ae2d8: r0 = AllocateArray()
    //     0x7ae2d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ae2dc: r17 = "Plugin createFFmpegSession error: "
    //     0x7ae2dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x505f8] "Plugin createFFmpegSession error: "
    //     0x7ae2e0: ldr             x17, [x17, #0x5f8]
    // 0x7ae2e4: StoreField: r0->field_f = r17
    //     0x7ae2e4: stur            w17, [x0, #0xf]
    // 0x7ae2e8: ldur            x1, [fp, #-0x58]
    // 0x7ae2ec: LoadField: r2 = r1->field_b
    //     0x7ae2ec: ldur            w2, [x1, #0xb]
    // 0x7ae2f0: DecompressPointer r2
    //     0x7ae2f0: add             x2, x2, HEAP, lsl #32
    // 0x7ae2f4: StoreField: r0->field_13 = r2
    //     0x7ae2f4: stur            w2, [x0, #0x13]
    // 0x7ae2f8: str             x0, [SP]
    // 0x7ae2fc: r0 = _interpolate()
    //     0x7ae2fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7ae300: str             x0, [SP]
    // 0x7ae304: r0 = print()
    //     0x7ae304: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7ae308: r16 = <FFmpegSession>
    //     0x7ae308: add             x16, PP, #0x50, lsl #12  ; [pp+0x50428] TypeArguments: <FFmpegSession>
    //     0x7ae30c: ldr             x16, [x16, #0x428]
    // 0x7ae310: r30 = "createFFmpegSession failed."
    //     0x7ae310: add             lr, PP, #0x50, lsl #12  ; [pp+0x50600] "createFFmpegSession failed."
    //     0x7ae314: ldr             lr, [lr, #0x600]
    // 0x7ae318: stp             lr, x16, [SP, #8]
    // 0x7ae31c: ldur            x16, [fp, #-0x60]
    // 0x7ae320: str             x16, [SP]
    // 0x7ae324: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ae324: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ae328: r0 = Future.error()
    //     0x7ae328: bl              #0x4eabb0  ; [dart:async] Future::Future.error
    // 0x7ae32c: r0 = ReturnAsync()
    //     0x7ae32c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7ae330: mov             x1, x3
    // 0x7ae334: mov             x0, x1
    // 0x7ae338: ldur            x1, [fp, #-0x60]
    // 0x7ae33c: r0 = ReThrow()
    //     0x7ae33c: bl              #0xc5d294  ; ReThrowStub
    // 0x7ae340: brk             #0
    // 0x7ae344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae348: b               #0x7adff0
  }
  static _ createFFmpegSessionFromMap(/* No info */) {
    // ** addr: 0xbf0454, size: 0x240
    // 0xbf0454: EnterFrame
    //     0xbf0454: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0458: mov             fp, SP
    // 0xbf045c: AllocStack(0x28)
    //     0xbf045c: sub             SP, SP, #0x28
    // 0xbf0460: CheckStackOverflow
    //     0xbf0460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0464: cmp             SP, x16
    //     0xbf0468: b.ls            #0xbf068c
    // 0xbf046c: ldr             x1, [fp, #0x10]
    // 0xbf0470: r0 = LoadClassIdInstr(r1)
    //     0xbf0470: ldur            x0, [x1, #-1]
    //     0xbf0474: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0478: r16 = "sessionId"
    //     0xbf0478: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xbf047c: ldr             x16, [x16, #0x310]
    // 0xbf0480: stp             x16, x1, [SP]
    // 0xbf0484: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0484: sub             lr, x0, #0xfb
    //     0xbf0488: ldr             lr, [x21, lr, lsl #3]
    //     0xbf048c: blr             lr
    // 0xbf0490: mov             x3, x0
    // 0xbf0494: r2 = Null
    //     0xbf0494: mov             x2, NULL
    // 0xbf0498: r1 = Null
    //     0xbf0498: mov             x1, NULL
    // 0xbf049c: stur            x3, [fp, #-8]
    // 0xbf04a0: branchIfSmi(r0, 0xbf04c8)
    //     0xbf04a0: tbz             w0, #0, #0xbf04c8
    // 0xbf04a4: r4 = LoadClassIdInstr(r0)
    //     0xbf04a4: ldur            x4, [x0, #-1]
    //     0xbf04a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf04ac: sub             x4, x4, #0x3b
    // 0xbf04b0: cmp             x4, #1
    // 0xbf04b4: b.ls            #0xbf04c8
    // 0xbf04b8: r8 = int?
    //     0xbf04b8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbf04bc: r3 = Null
    //     0xbf04bc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52490] Null
    //     0xbf04c0: ldr             x3, [x3, #0x490]
    // 0xbf04c4: r0 = int?()
    //     0xbf04c4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbf04c8: r0 = FFmpegSession()
    //     0xbf04c8: bl              #0x7ae3dc  ; AllocateFFmpegSessionStub -> FFmpegSession (size=0xc)
    // 0xbf04cc: mov             x2, x0
    // 0xbf04d0: ldur            x1, [fp, #-8]
    // 0xbf04d4: stur            x2, [fp, #-0x10]
    // 0xbf04d8: StoreField: r2->field_7 = r1
    //     0xbf04d8: stur            w1, [x2, #7]
    // 0xbf04dc: ldr             x3, [fp, #0x10]
    // 0xbf04e0: r0 = LoadClassIdInstr(r3)
    //     0xbf04e0: ldur            x0, [x3, #-1]
    //     0xbf04e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf04e8: r16 = "createTime"
    //     0xbf04e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0xbf04ec: ldr             x16, [x16, #0x550]
    // 0xbf04f0: stp             x16, x3, [SP]
    // 0xbf04f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf04f4: sub             lr, x0, #0xfb
    //     0xbf04f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf04fc: blr             lr
    // 0xbf0500: mov             x3, x0
    // 0xbf0504: r2 = Null
    //     0xbf0504: mov             x2, NULL
    // 0xbf0508: r1 = Null
    //     0xbf0508: mov             x1, NULL
    // 0xbf050c: stur            x3, [fp, #-0x18]
    // 0xbf0510: branchIfSmi(r0, 0xbf0538)
    //     0xbf0510: tbz             w0, #0, #0xbf0538
    // 0xbf0514: r4 = LoadClassIdInstr(r0)
    //     0xbf0514: ldur            x4, [x0, #-1]
    //     0xbf0518: ubfx            x4, x4, #0xc, #0x14
    // 0xbf051c: sub             x4, x4, #0x3b
    // 0xbf0520: cmp             x4, #1
    // 0xbf0524: b.ls            #0xbf0538
    // 0xbf0528: r8 = int?
    //     0xbf0528: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbf052c: r3 = Null
    //     0xbf052c: add             x3, PP, #0x52, lsl #12  ; [pp+0x524a0] Null
    //     0xbf0530: ldr             x3, [x3, #0x4a0]
    // 0xbf0534: r0 = int?()
    //     0xbf0534: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbf0538: ldur            x16, [fp, #-0x18]
    // 0xbf053c: str             x16, [SP]
    // 0xbf0540: r0 = validDate()
    //     0xbf0540: bl              #0x7ae34c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::validDate
    // 0xbf0544: ldr             x1, [fp, #0x10]
    // 0xbf0548: r0 = LoadClassIdInstr(r1)
    //     0xbf0548: ldur            x0, [x1, #-1]
    //     0xbf054c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0550: r16 = "startTime"
    //     0xbf0550: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0xbf0554: stp             x16, x1, [SP]
    // 0xbf0558: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0558: sub             lr, x0, #0xfb
    //     0xbf055c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0560: blr             lr
    // 0xbf0564: mov             x3, x0
    // 0xbf0568: r2 = Null
    //     0xbf0568: mov             x2, NULL
    // 0xbf056c: r1 = Null
    //     0xbf056c: mov             x1, NULL
    // 0xbf0570: stur            x3, [fp, #-0x18]
    // 0xbf0574: branchIfSmi(r0, 0xbf059c)
    //     0xbf0574: tbz             w0, #0, #0xbf059c
    // 0xbf0578: r4 = LoadClassIdInstr(r0)
    //     0xbf0578: ldur            x4, [x0, #-1]
    //     0xbf057c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0580: sub             x4, x4, #0x3b
    // 0xbf0584: cmp             x4, #1
    // 0xbf0588: b.ls            #0xbf059c
    // 0xbf058c: r8 = int?
    //     0xbf058c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbf0590: r3 = Null
    //     0xbf0590: add             x3, PP, #0x52, lsl #12  ; [pp+0x524b0] Null
    //     0xbf0594: ldr             x3, [x3, #0x4b0]
    // 0xbf0598: r0 = int?()
    //     0xbf0598: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbf059c: ldur            x16, [fp, #-0x18]
    // 0xbf05a0: str             x16, [SP]
    // 0xbf05a4: r0 = validDate()
    //     0xbf05a4: bl              #0x7ae34c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::validDate
    // 0xbf05a8: ldr             x1, [fp, #0x10]
    // 0xbf05ac: r0 = LoadClassIdInstr(r1)
    //     0xbf05ac: ldur            x0, [x1, #-1]
    //     0xbf05b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf05b4: r16 = "command"
    //     0xbf05b4: add             x16, PP, #0x50, lsl #12  ; [pp+0x505d8] "command"
    //     0xbf05b8: ldr             x16, [x16, #0x5d8]
    // 0xbf05bc: stp             x16, x1, [SP]
    // 0xbf05c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf05c0: sub             lr, x0, #0xfb
    //     0xbf05c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf05c8: blr             lr
    // 0xbf05cc: r2 = Null
    //     0xbf05cc: mov             x2, NULL
    // 0xbf05d0: r1 = Null
    //     0xbf05d0: mov             x1, NULL
    // 0xbf05d4: r4 = 59
    //     0xbf05d4: movz            x4, #0x3b
    // 0xbf05d8: branchIfSmi(r0, 0xbf05e4)
    //     0xbf05d8: tbz             w0, #0, #0xbf05e4
    // 0xbf05dc: r4 = LoadClassIdInstr(r0)
    //     0xbf05dc: ldur            x4, [x0, #-1]
    //     0xbf05e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf05e4: sub             x4, x4, #0x5d
    // 0xbf05e8: cmp             x4, #3
    // 0xbf05ec: b.ls            #0xbf0600
    // 0xbf05f0: r8 = String?
    //     0xbf05f0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbf05f4: r3 = Null
    //     0xbf05f4: add             x3, PP, #0x52, lsl #12  ; [pp+0x524c0] Null
    //     0xbf05f8: ldr             x3, [x3, #0x4c0]
    // 0xbf05fc: r0 = String?()
    //     0xbf05fc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbf0600: ldr             x0, [fp, #0x10]
    // 0xbf0604: r1 = LoadClassIdInstr(r0)
    //     0xbf0604: ldur            x1, [x0, #-1]
    //     0xbf0608: ubfx            x1, x1, #0xc, #0x14
    // 0xbf060c: r16 = "command"
    //     0xbf060c: add             x16, PP, #0x50, lsl #12  ; [pp+0x505d8] "command"
    //     0xbf0610: ldr             x16, [x16, #0x5d8]
    // 0xbf0614: stp             x16, x0, [SP]
    // 0xbf0618: mov             x0, x1
    // 0xbf061c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf061c: sub             lr, x0, #0xfb
    //     0xbf0620: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0624: blr             lr
    // 0xbf0628: mov             x3, x0
    // 0xbf062c: r2 = Null
    //     0xbf062c: mov             x2, NULL
    // 0xbf0630: r1 = Null
    //     0xbf0630: mov             x1, NULL
    // 0xbf0634: stur            x3, [fp, #-0x18]
    // 0xbf0638: r4 = 59
    //     0xbf0638: movz            x4, #0x3b
    // 0xbf063c: branchIfSmi(r0, 0xbf0648)
    //     0xbf063c: tbz             w0, #0, #0xbf0648
    // 0xbf0640: r4 = LoadClassIdInstr(r0)
    //     0xbf0640: ldur            x4, [x0, #-1]
    //     0xbf0644: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0648: sub             x4, x4, #0x5d
    // 0xbf064c: cmp             x4, #3
    // 0xbf0650: b.ls            #0xbf0664
    // 0xbf0654: r8 = String
    //     0xbf0654: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbf0658: r3 = Null
    //     0xbf0658: add             x3, PP, #0x52, lsl #12  ; [pp+0x524d0] Null
    //     0xbf065c: ldr             x3, [x3, #0x4d0]
    // 0xbf0660: r0 = String()
    //     0xbf0660: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbf0664: ldur            x16, [fp, #-0x18]
    // 0xbf0668: str             x16, [SP]
    // 0xbf066c: r0 = parseArguments()
    //     0xbf066c: bl              #0x7ae4ac  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::parseArguments
    // 0xbf0670: ldur            x16, [fp, #-8]
    // 0xbf0674: str             x16, [SP]
    // 0xbf0678: r0 = getLogRedirectionStrategy()
    //     0xbf0678: bl              #0xbf0694  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::getLogRedirectionStrategy
    // 0xbf067c: ldur            x0, [fp, #-0x10]
    // 0xbf0680: LeaveFrame
    //     0xbf0680: mov             SP, fp
    //     0xbf0684: ldp             fp, lr, [SP], #0x10
    // 0xbf0688: ret
    //     0xbf0688: ret             
    // 0xbf068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf068c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0690: b               #0xbf046c
  }
  static _ createMediaInformationSessionFromMap(/* No info */) {
    // ** addr: 0xbf0744, size: 0x29c
    // 0xbf0744: EnterFrame
    //     0xbf0744: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0748: mov             fp, SP
    // 0xbf074c: AllocStack(0x20)
    //     0xbf074c: sub             SP, SP, #0x20
    // 0xbf0750: CheckStackOverflow
    //     0xbf0750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0754: cmp             SP, x16
    //     0xbf0758: b.ls            #0xbf09d8
    // 0xbf075c: ldr             x1, [fp, #0x10]
    // 0xbf0760: r0 = LoadClassIdInstr(r1)
    //     0xbf0760: ldur            x0, [x1, #-1]
    //     0xbf0764: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0768: r16 = "sessionId"
    //     0xbf0768: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xbf076c: ldr             x16, [x16, #0x310]
    // 0xbf0770: stp             x16, x1, [SP]
    // 0xbf0774: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0774: sub             lr, x0, #0xfb
    //     0xbf0778: ldr             lr, [x21, lr, lsl #3]
    //     0xbf077c: blr             lr
    // 0xbf0780: mov             x3, x0
    // 0xbf0784: r2 = Null
    //     0xbf0784: mov             x2, NULL
    // 0xbf0788: r1 = Null
    //     0xbf0788: mov             x1, NULL
    // 0xbf078c: stur            x3, [fp, #-8]
    // 0xbf0790: branchIfSmi(r0, 0xbf07b8)
    //     0xbf0790: tbz             w0, #0, #0xbf07b8
    // 0xbf0794: r4 = LoadClassIdInstr(r0)
    //     0xbf0794: ldur            x4, [x0, #-1]
    //     0xbf0798: ubfx            x4, x4, #0xc, #0x14
    // 0xbf079c: sub             x4, x4, #0x3b
    // 0xbf07a0: cmp             x4, #1
    // 0xbf07a4: b.ls            #0xbf07b8
    // 0xbf07a8: r8 = int?
    //     0xbf07a8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbf07ac: r3 = Null
    //     0xbf07ac: add             x3, PP, #0x52, lsl #12  ; [pp+0x524f0] Null
    //     0xbf07b0: ldr             x3, [x3, #0x4f0]
    // 0xbf07b4: r0 = int?()
    //     0xbf07b4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbf07b8: r0 = MediaInformationSession()
    //     0xbf07b8: bl              #0xbf09e0  ; AllocateMediaInformationSessionStub -> MediaInformationSession (size=0xc)
    // 0xbf07bc: mov             x1, x0
    // 0xbf07c0: ldur            x0, [fp, #-8]
    // 0xbf07c4: stur            x1, [fp, #-0x10]
    // 0xbf07c8: StoreField: r1->field_7 = r0
    //     0xbf07c8: stur            w0, [x1, #7]
    // 0xbf07cc: ldr             x2, [fp, #0x10]
    // 0xbf07d0: r0 = LoadClassIdInstr(r2)
    //     0xbf07d0: ldur            x0, [x2, #-1]
    //     0xbf07d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf07d8: r16 = "createTime"
    //     0xbf07d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0xbf07dc: ldr             x16, [x16, #0x550]
    // 0xbf07e0: stp             x16, x2, [SP]
    // 0xbf07e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf07e4: sub             lr, x0, #0xfb
    //     0xbf07e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf07ec: blr             lr
    // 0xbf07f0: mov             x3, x0
    // 0xbf07f4: r2 = Null
    //     0xbf07f4: mov             x2, NULL
    // 0xbf07f8: r1 = Null
    //     0xbf07f8: mov             x1, NULL
    // 0xbf07fc: stur            x3, [fp, #-8]
    // 0xbf0800: branchIfSmi(r0, 0xbf0828)
    //     0xbf0800: tbz             w0, #0, #0xbf0828
    // 0xbf0804: r4 = LoadClassIdInstr(r0)
    //     0xbf0804: ldur            x4, [x0, #-1]
    //     0xbf0808: ubfx            x4, x4, #0xc, #0x14
    // 0xbf080c: sub             x4, x4, #0x3b
    // 0xbf0810: cmp             x4, #1
    // 0xbf0814: b.ls            #0xbf0828
    // 0xbf0818: r8 = int?
    //     0xbf0818: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbf081c: r3 = Null
    //     0xbf081c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52500] Null
    //     0xbf0820: ldr             x3, [x3, #0x500]
    // 0xbf0824: r0 = int?()
    //     0xbf0824: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbf0828: ldur            x16, [fp, #-8]
    // 0xbf082c: str             x16, [SP]
    // 0xbf0830: r0 = validDate()
    //     0xbf0830: bl              #0x7ae34c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::validDate
    // 0xbf0834: ldr             x1, [fp, #0x10]
    // 0xbf0838: r0 = LoadClassIdInstr(r1)
    //     0xbf0838: ldur            x0, [x1, #-1]
    //     0xbf083c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0840: r16 = "startTime"
    //     0xbf0840: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0xbf0844: stp             x16, x1, [SP]
    // 0xbf0848: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0848: sub             lr, x0, #0xfb
    //     0xbf084c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0850: blr             lr
    // 0xbf0854: mov             x3, x0
    // 0xbf0858: r2 = Null
    //     0xbf0858: mov             x2, NULL
    // 0xbf085c: r1 = Null
    //     0xbf085c: mov             x1, NULL
    // 0xbf0860: stur            x3, [fp, #-8]
    // 0xbf0864: branchIfSmi(r0, 0xbf088c)
    //     0xbf0864: tbz             w0, #0, #0xbf088c
    // 0xbf0868: r4 = LoadClassIdInstr(r0)
    //     0xbf0868: ldur            x4, [x0, #-1]
    //     0xbf086c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0870: sub             x4, x4, #0x3b
    // 0xbf0874: cmp             x4, #1
    // 0xbf0878: b.ls            #0xbf088c
    // 0xbf087c: r8 = int?
    //     0xbf087c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbf0880: r3 = Null
    //     0xbf0880: add             x3, PP, #0x52, lsl #12  ; [pp+0x52510] Null
    //     0xbf0884: ldr             x3, [x3, #0x510]
    // 0xbf0888: r0 = int?()
    //     0xbf0888: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbf088c: ldur            x16, [fp, #-8]
    // 0xbf0890: str             x16, [SP]
    // 0xbf0894: r0 = validDate()
    //     0xbf0894: bl              #0x7ae34c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::validDate
    // 0xbf0898: ldr             x1, [fp, #0x10]
    // 0xbf089c: r0 = LoadClassIdInstr(r1)
    //     0xbf089c: ldur            x0, [x1, #-1]
    //     0xbf08a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf08a4: r16 = "command"
    //     0xbf08a4: add             x16, PP, #0x50, lsl #12  ; [pp+0x505d8] "command"
    //     0xbf08a8: ldr             x16, [x16, #0x5d8]
    // 0xbf08ac: stp             x16, x1, [SP]
    // 0xbf08b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf08b0: sub             lr, x0, #0xfb
    //     0xbf08b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf08b8: blr             lr
    // 0xbf08bc: r2 = Null
    //     0xbf08bc: mov             x2, NULL
    // 0xbf08c0: r1 = Null
    //     0xbf08c0: mov             x1, NULL
    // 0xbf08c4: r4 = 59
    //     0xbf08c4: movz            x4, #0x3b
    // 0xbf08c8: branchIfSmi(r0, 0xbf08d4)
    //     0xbf08c8: tbz             w0, #0, #0xbf08d4
    // 0xbf08cc: r4 = LoadClassIdInstr(r0)
    //     0xbf08cc: ldur            x4, [x0, #-1]
    //     0xbf08d0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf08d4: sub             x4, x4, #0x5d
    // 0xbf08d8: cmp             x4, #3
    // 0xbf08dc: b.ls            #0xbf08f0
    // 0xbf08e0: r8 = String?
    //     0xbf08e0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbf08e4: r3 = Null
    //     0xbf08e4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52520] Null
    //     0xbf08e8: ldr             x3, [x3, #0x520]
    // 0xbf08ec: r0 = String?()
    //     0xbf08ec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbf08f0: ldr             x1, [fp, #0x10]
    // 0xbf08f4: r0 = LoadClassIdInstr(r1)
    //     0xbf08f4: ldur            x0, [x1, #-1]
    //     0xbf08f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf08fc: r16 = "command"
    //     0xbf08fc: add             x16, PP, #0x50, lsl #12  ; [pp+0x505d8] "command"
    //     0xbf0900: ldr             x16, [x16, #0x5d8]
    // 0xbf0904: stp             x16, x1, [SP]
    // 0xbf0908: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0908: sub             lr, x0, #0xfb
    //     0xbf090c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0910: blr             lr
    // 0xbf0914: mov             x3, x0
    // 0xbf0918: r2 = Null
    //     0xbf0918: mov             x2, NULL
    // 0xbf091c: r1 = Null
    //     0xbf091c: mov             x1, NULL
    // 0xbf0920: stur            x3, [fp, #-8]
    // 0xbf0924: r4 = 59
    //     0xbf0924: movz            x4, #0x3b
    // 0xbf0928: branchIfSmi(r0, 0xbf0934)
    //     0xbf0928: tbz             w0, #0, #0xbf0934
    // 0xbf092c: r4 = LoadClassIdInstr(r0)
    //     0xbf092c: ldur            x4, [x0, #-1]
    //     0xbf0930: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0934: sub             x4, x4, #0x5d
    // 0xbf0938: cmp             x4, #3
    // 0xbf093c: b.ls            #0xbf0950
    // 0xbf0940: r8 = String
    //     0xbf0940: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbf0944: r3 = Null
    //     0xbf0944: add             x3, PP, #0x52, lsl #12  ; [pp+0x52530] Null
    //     0xbf0948: ldr             x3, [x3, #0x530]
    // 0xbf094c: r0 = String()
    //     0xbf094c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbf0950: ldur            x16, [fp, #-8]
    // 0xbf0954: str             x16, [SP]
    // 0xbf0958: r0 = parseArguments()
    //     0xbf0958: bl              #0x7ae4ac  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::parseArguments
    // 0xbf095c: ldr             x1, [fp, #0x10]
    // 0xbf0960: r0 = LoadClassIdInstr(r1)
    //     0xbf0960: ldur            x0, [x1, #-1]
    //     0xbf0964: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0968: r16 = "mediaInformation"
    //     0xbf0968: add             x16, PP, #0x52, lsl #12  ; [pp+0x52540] "mediaInformation"
    //     0xbf096c: ldr             x16, [x16, #0x540]
    // 0xbf0970: stp             x16, x1, [SP]
    // 0xbf0974: r0 = GDT[cid_x0 + 0x737]()
    //     0xbf0974: add             lr, x0, #0x737
    //     0xbf0978: ldr             lr, [x21, lr, lsl #3]
    //     0xbf097c: blr             lr
    // 0xbf0980: tbnz            w0, #4, #0xbf09c8
    // 0xbf0984: ldr             x0, [fp, #0x10]
    // 0xbf0988: r1 = LoadClassIdInstr(r0)
    //     0xbf0988: ldur            x1, [x0, #-1]
    //     0xbf098c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0990: r16 = "mediaInformation"
    //     0xbf0990: add             x16, PP, #0x52, lsl #12  ; [pp+0x52540] "mediaInformation"
    //     0xbf0994: ldr             x16, [x16, #0x540]
    // 0xbf0998: stp             x16, x0, [SP]
    // 0xbf099c: mov             x0, x1
    // 0xbf09a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf09a0: sub             lr, x0, #0xfb
    //     0xbf09a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf09a8: blr             lr
    // 0xbf09ac: r2 = Null
    //     0xbf09ac: mov             x2, NULL
    // 0xbf09b0: r1 = Null
    //     0xbf09b0: mov             x1, NULL
    // 0xbf09b4: r8 = Map?
    //     0xbf09b4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xbf09b8: ldr             x8, [x8, #0xa00]
    // 0xbf09bc: r3 = Null
    //     0xbf09bc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52548] Null
    //     0xbf09c0: ldr             x3, [x3, #0x548]
    // 0xbf09c4: r0 = Map?()
    //     0xbf09c4: bl              #0x774644  ; IsType_Map?_Stub
    // 0xbf09c8: ldur            x0, [fp, #-0x10]
    // 0xbf09cc: LeaveFrame
    //     0xbf09cc: mov             SP, fp
    //     0xbf09d0: ldp             fp, lr, [SP], #0x10
    // 0xbf09d4: ret
    //     0xbf09d4: ret             
    // 0xbf09d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf09d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf09dc: b               #0xbf075c
  }
  static _ createFFprobeSessionFromMap(/* No info */) {
    // ** addr: 0xbf09ec, size: 0x240
    // 0xbf09ec: EnterFrame
    //     0xbf09ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbf09f0: mov             fp, SP
    // 0xbf09f4: AllocStack(0x28)
    //     0xbf09f4: sub             SP, SP, #0x28
    // 0xbf09f8: CheckStackOverflow
    //     0xbf09f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf09fc: cmp             SP, x16
    //     0xbf0a00: b.ls            #0xbf0c24
    // 0xbf0a04: ldr             x1, [fp, #0x10]
    // 0xbf0a08: r0 = LoadClassIdInstr(r1)
    //     0xbf0a08: ldur            x0, [x1, #-1]
    //     0xbf0a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0a10: r16 = "sessionId"
    //     0xbf0a10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xbf0a14: ldr             x16, [x16, #0x310]
    // 0xbf0a18: stp             x16, x1, [SP]
    // 0xbf0a1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0a1c: sub             lr, x0, #0xfb
    //     0xbf0a20: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0a24: blr             lr
    // 0xbf0a28: mov             x3, x0
    // 0xbf0a2c: r2 = Null
    //     0xbf0a2c: mov             x2, NULL
    // 0xbf0a30: r1 = Null
    //     0xbf0a30: mov             x1, NULL
    // 0xbf0a34: stur            x3, [fp, #-8]
    // 0xbf0a38: branchIfSmi(r0, 0xbf0a60)
    //     0xbf0a38: tbz             w0, #0, #0xbf0a60
    // 0xbf0a3c: r4 = LoadClassIdInstr(r0)
    //     0xbf0a3c: ldur            x4, [x0, #-1]
    //     0xbf0a40: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0a44: sub             x4, x4, #0x3b
    // 0xbf0a48: cmp             x4, #1
    // 0xbf0a4c: b.ls            #0xbf0a60
    // 0xbf0a50: r8 = int?
    //     0xbf0a50: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbf0a54: r3 = Null
    //     0xbf0a54: add             x3, PP, #0x52, lsl #12  ; [pp+0x52558] Null
    //     0xbf0a58: ldr             x3, [x3, #0x558]
    // 0xbf0a5c: r0 = int?()
    //     0xbf0a5c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbf0a60: r0 = FFprobeSession()
    //     0xbf0a60: bl              #0xbf0c2c  ; AllocateFFprobeSessionStub -> FFprobeSession (size=0xc)
    // 0xbf0a64: mov             x2, x0
    // 0xbf0a68: ldur            x1, [fp, #-8]
    // 0xbf0a6c: stur            x2, [fp, #-0x10]
    // 0xbf0a70: StoreField: r2->field_7 = r1
    //     0xbf0a70: stur            w1, [x2, #7]
    // 0xbf0a74: ldr             x3, [fp, #0x10]
    // 0xbf0a78: r0 = LoadClassIdInstr(r3)
    //     0xbf0a78: ldur            x0, [x3, #-1]
    //     0xbf0a7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0a80: r16 = "createTime"
    //     0xbf0a80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0xbf0a84: ldr             x16, [x16, #0x550]
    // 0xbf0a88: stp             x16, x3, [SP]
    // 0xbf0a8c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0a8c: sub             lr, x0, #0xfb
    //     0xbf0a90: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0a94: blr             lr
    // 0xbf0a98: mov             x3, x0
    // 0xbf0a9c: r2 = Null
    //     0xbf0a9c: mov             x2, NULL
    // 0xbf0aa0: r1 = Null
    //     0xbf0aa0: mov             x1, NULL
    // 0xbf0aa4: stur            x3, [fp, #-0x18]
    // 0xbf0aa8: branchIfSmi(r0, 0xbf0ad0)
    //     0xbf0aa8: tbz             w0, #0, #0xbf0ad0
    // 0xbf0aac: r4 = LoadClassIdInstr(r0)
    //     0xbf0aac: ldur            x4, [x0, #-1]
    //     0xbf0ab0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0ab4: sub             x4, x4, #0x3b
    // 0xbf0ab8: cmp             x4, #1
    // 0xbf0abc: b.ls            #0xbf0ad0
    // 0xbf0ac0: r8 = int?
    //     0xbf0ac0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbf0ac4: r3 = Null
    //     0xbf0ac4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52568] Null
    //     0xbf0ac8: ldr             x3, [x3, #0x568]
    // 0xbf0acc: r0 = int?()
    //     0xbf0acc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbf0ad0: ldur            x16, [fp, #-0x18]
    // 0xbf0ad4: str             x16, [SP]
    // 0xbf0ad8: r0 = validDate()
    //     0xbf0ad8: bl              #0x7ae34c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::validDate
    // 0xbf0adc: ldr             x1, [fp, #0x10]
    // 0xbf0ae0: r0 = LoadClassIdInstr(r1)
    //     0xbf0ae0: ldur            x0, [x1, #-1]
    //     0xbf0ae4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0ae8: r16 = "startTime"
    //     0xbf0ae8: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0xbf0aec: stp             x16, x1, [SP]
    // 0xbf0af0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0af0: sub             lr, x0, #0xfb
    //     0xbf0af4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0af8: blr             lr
    // 0xbf0afc: mov             x3, x0
    // 0xbf0b00: r2 = Null
    //     0xbf0b00: mov             x2, NULL
    // 0xbf0b04: r1 = Null
    //     0xbf0b04: mov             x1, NULL
    // 0xbf0b08: stur            x3, [fp, #-0x18]
    // 0xbf0b0c: branchIfSmi(r0, 0xbf0b34)
    //     0xbf0b0c: tbz             w0, #0, #0xbf0b34
    // 0xbf0b10: r4 = LoadClassIdInstr(r0)
    //     0xbf0b10: ldur            x4, [x0, #-1]
    //     0xbf0b14: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0b18: sub             x4, x4, #0x3b
    // 0xbf0b1c: cmp             x4, #1
    // 0xbf0b20: b.ls            #0xbf0b34
    // 0xbf0b24: r8 = int?
    //     0xbf0b24: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbf0b28: r3 = Null
    //     0xbf0b28: add             x3, PP, #0x52, lsl #12  ; [pp+0x52578] Null
    //     0xbf0b2c: ldr             x3, [x3, #0x578]
    // 0xbf0b30: r0 = int?()
    //     0xbf0b30: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbf0b34: ldur            x16, [fp, #-0x18]
    // 0xbf0b38: str             x16, [SP]
    // 0xbf0b3c: r0 = validDate()
    //     0xbf0b3c: bl              #0x7ae34c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::validDate
    // 0xbf0b40: ldr             x1, [fp, #0x10]
    // 0xbf0b44: r0 = LoadClassIdInstr(r1)
    //     0xbf0b44: ldur            x0, [x1, #-1]
    //     0xbf0b48: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0b4c: r16 = "command"
    //     0xbf0b4c: add             x16, PP, #0x50, lsl #12  ; [pp+0x505d8] "command"
    //     0xbf0b50: ldr             x16, [x16, #0x5d8]
    // 0xbf0b54: stp             x16, x1, [SP]
    // 0xbf0b58: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0b58: sub             lr, x0, #0xfb
    //     0xbf0b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0b60: blr             lr
    // 0xbf0b64: r2 = Null
    //     0xbf0b64: mov             x2, NULL
    // 0xbf0b68: r1 = Null
    //     0xbf0b68: mov             x1, NULL
    // 0xbf0b6c: r4 = 59
    //     0xbf0b6c: movz            x4, #0x3b
    // 0xbf0b70: branchIfSmi(r0, 0xbf0b7c)
    //     0xbf0b70: tbz             w0, #0, #0xbf0b7c
    // 0xbf0b74: r4 = LoadClassIdInstr(r0)
    //     0xbf0b74: ldur            x4, [x0, #-1]
    //     0xbf0b78: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0b7c: sub             x4, x4, #0x5d
    // 0xbf0b80: cmp             x4, #3
    // 0xbf0b84: b.ls            #0xbf0b98
    // 0xbf0b88: r8 = String?
    //     0xbf0b88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbf0b8c: r3 = Null
    //     0xbf0b8c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52588] Null
    //     0xbf0b90: ldr             x3, [x3, #0x588]
    // 0xbf0b94: r0 = String?()
    //     0xbf0b94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbf0b98: ldr             x0, [fp, #0x10]
    // 0xbf0b9c: r1 = LoadClassIdInstr(r0)
    //     0xbf0b9c: ldur            x1, [x0, #-1]
    //     0xbf0ba0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0ba4: r16 = "command"
    //     0xbf0ba4: add             x16, PP, #0x50, lsl #12  ; [pp+0x505d8] "command"
    //     0xbf0ba8: ldr             x16, [x16, #0x5d8]
    // 0xbf0bac: stp             x16, x0, [SP]
    // 0xbf0bb0: mov             x0, x1
    // 0xbf0bb4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf0bb4: sub             lr, x0, #0xfb
    //     0xbf0bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0bbc: blr             lr
    // 0xbf0bc0: mov             x3, x0
    // 0xbf0bc4: r2 = Null
    //     0xbf0bc4: mov             x2, NULL
    // 0xbf0bc8: r1 = Null
    //     0xbf0bc8: mov             x1, NULL
    // 0xbf0bcc: stur            x3, [fp, #-0x18]
    // 0xbf0bd0: r4 = 59
    //     0xbf0bd0: movz            x4, #0x3b
    // 0xbf0bd4: branchIfSmi(r0, 0xbf0be0)
    //     0xbf0bd4: tbz             w0, #0, #0xbf0be0
    // 0xbf0bd8: r4 = LoadClassIdInstr(r0)
    //     0xbf0bd8: ldur            x4, [x0, #-1]
    //     0xbf0bdc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0be0: sub             x4, x4, #0x5d
    // 0xbf0be4: cmp             x4, #3
    // 0xbf0be8: b.ls            #0xbf0bfc
    // 0xbf0bec: r8 = String
    //     0xbf0bec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbf0bf0: r3 = Null
    //     0xbf0bf0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52598] Null
    //     0xbf0bf4: ldr             x3, [x3, #0x598]
    // 0xbf0bf8: r0 = String()
    //     0xbf0bf8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbf0bfc: ldur            x16, [fp, #-0x18]
    // 0xbf0c00: str             x16, [SP]
    // 0xbf0c04: r0 = parseArguments()
    //     0xbf0c04: bl              #0x7ae4ac  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::parseArguments
    // 0xbf0c08: ldur            x16, [fp, #-8]
    // 0xbf0c0c: str             x16, [SP]
    // 0xbf0c10: r0 = getLogRedirectionStrategy()
    //     0xbf0c10: bl              #0xbf0694  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::getLogRedirectionStrategy
    // 0xbf0c14: ldur            x0, [fp, #-0x10]
    // 0xbf0c18: LeaveFrame
    //     0xbf0c18: mov             SP, fp
    //     0xbf0c1c: ldp             fp, lr, [SP], #0x10
    // 0xbf0c20: ret
    //     0xbf0c20: ret             
    // 0xbf0c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0c28: b               #0xbf0a04
  }
}
