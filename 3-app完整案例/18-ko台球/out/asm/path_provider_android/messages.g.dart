// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1050052, size: 0x8
class :: {
}

// class id: 682, size: 0xc, field offset: 0x8
class PathProviderApi extends Object {

  _ getApplicationSupportPath(/* No info */) async {
    // ** addr: 0x4ff174, size: 0x2bc
    // 0x4ff174: EnterFrame
    //     0x4ff174: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff178: mov             fp, SP
    // 0x4ff17c: AllocStack(0x38)
    //     0x4ff17c: sub             SP, SP, #0x38
    // 0x4ff180: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0x4ff180: stur            NULL, [fp, #-8]
    //     0x4ff184: movz            x0, #0
    //     0x4ff188: add             x1, fp, w0, sxtw #2
    //     0x4ff18c: ldr             x1, [x1, #0x10]
    //     0x4ff190: stur            x1, [fp, #-0x10]
    // 0x4ff194: CheckStackOverflow
    //     0x4ff194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff198: cmp             SP, x16
    //     0x4ff19c: b.ls            #0x4ff424
    // 0x4ff1a0: InitAsync() -> Future<String?>
    //     0x4ff1a0: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x4ff1a4: bl              #0x4dea10  ; InitAsyncStub
    // 0x4ff1a8: r1 = <Object?>
    //     0x4ff1a8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x4ff1ac: r0 = BasicMessageChannel()
    //     0x4ff1ac: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4ff1b0: mov             x1, x0
    // 0x4ff1b4: r0 = "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x4ff1b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f880] "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x4ff1b8: ldr             x0, [x0, #0x880]
    // 0x4ff1bc: StoreField: r1->field_b = r0
    //     0x4ff1bc: stur            w0, [x1, #0xb]
    // 0x4ff1c0: r0 = Instance_StandardMessageCodec
    //     0x4ff1c0: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x4ff1c4: StoreField: r1->field_f = r0
    //     0x4ff1c4: stur            w0, [x1, #0xf]
    // 0x4ff1c8: stp             NULL, x1, [SP]
    // 0x4ff1cc: r0 = send()
    //     0x4ff1cc: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4ff1d0: mov             x1, x0
    // 0x4ff1d4: stur            x1, [fp, #-0x10]
    // 0x4ff1d8: r0 = Await()
    //     0x4ff1d8: bl              #0x4de7e4  ; AwaitStub
    // 0x4ff1dc: mov             x3, x0
    // 0x4ff1e0: r2 = Null
    //     0x4ff1e0: mov             x2, NULL
    // 0x4ff1e4: r1 = Null
    //     0x4ff1e4: mov             x1, NULL
    // 0x4ff1e8: stur            x3, [fp, #-0x10]
    // 0x4ff1ec: r4 = 59
    //     0x4ff1ec: movz            x4, #0x3b
    // 0x4ff1f0: branchIfSmi(r0, 0x4ff1fc)
    //     0x4ff1f0: tbz             w0, #0, #0x4ff1fc
    // 0x4ff1f4: r4 = LoadClassIdInstr(r0)
    //     0x4ff1f4: ldur            x4, [x0, #-1]
    //     0x4ff1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff1fc: sub             x4, x4, #0x59
    // 0x4ff200: cmp             x4, #2
    // 0x4ff204: b.ls            #0x4ff244
    // 0x4ff208: sub             x4, x4, #0x18
    // 0x4ff20c: cmp             x4, #0x37
    // 0x4ff210: b.ls            #0x4ff244
    // 0x4ff214: r17 = 6147
    //     0x4ff214: movz            x17, #0x1803
    // 0x4ff218: cmp             x4, x17
    // 0x4ff21c: b.eq            #0x4ff244
    // 0x4ff220: r17 = -6181
    //     0x4ff220: movn            x17, #0x1824
    // 0x4ff224: add             x4, x4, x17
    // 0x4ff228: cmp             x4, #6
    // 0x4ff22c: b.ls            #0x4ff244
    // 0x4ff230: r8 = List<Object?>?
    //     0x4ff230: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x4ff234: ldr             x8, [x8, #0x8e0]
    // 0x4ff238: r3 = Null
    //     0x4ff238: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f888] Null
    //     0x4ff23c: ldr             x3, [x3, #0x888]
    // 0x4ff240: r0 = DefaultNullableTypeTest()
    //     0x4ff240: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x4ff244: ldur            x1, [fp, #-0x10]
    // 0x4ff248: cmp             w1, NULL
    // 0x4ff24c: b.eq            #0x4ff2e4
    // 0x4ff250: r0 = LoadClassIdInstr(r1)
    //     0x4ff250: ldur            x0, [x1, #-1]
    //     0x4ff254: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff258: str             x1, [SP]
    // 0x4ff25c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x4ff25c: movz            x17, #0xfd8e
    //     0x4ff260: add             lr, x0, x17
    //     0x4ff264: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff268: blr             lr
    // 0x4ff26c: r1 = LoadInt32Instr(r0)
    //     0x4ff26c: sbfx            x1, x0, #1, #0x1f
    //     0x4ff270: tbz             w0, #0, #0x4ff278
    //     0x4ff274: ldur            x1, [x0, #7]
    // 0x4ff278: cmp             x1, #1
    // 0x4ff27c: b.gt            #0x4ff310
    // 0x4ff280: ldur            x0, [fp, #-0x10]
    // 0x4ff284: r1 = LoadClassIdInstr(r0)
    //     0x4ff284: ldur            x1, [x0, #-1]
    //     0x4ff288: ubfx            x1, x1, #0xc, #0x14
    // 0x4ff28c: stp             xzr, x0, [SP]
    // 0x4ff290: mov             x0, x1
    // 0x4ff294: r0 = GDT[cid_x0 + -0xf56]()
    //     0x4ff294: sub             lr, x0, #0xf56
    //     0x4ff298: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff29c: blr             lr
    // 0x4ff2a0: mov             x3, x0
    // 0x4ff2a4: r2 = Null
    //     0x4ff2a4: mov             x2, NULL
    // 0x4ff2a8: r1 = Null
    //     0x4ff2a8: mov             x1, NULL
    // 0x4ff2ac: stur            x3, [fp, #-0x10]
    // 0x4ff2b0: r4 = 59
    //     0x4ff2b0: movz            x4, #0x3b
    // 0x4ff2b4: branchIfSmi(r0, 0x4ff2c0)
    //     0x4ff2b4: tbz             w0, #0, #0x4ff2c0
    // 0x4ff2b8: r4 = LoadClassIdInstr(r0)
    //     0x4ff2b8: ldur            x4, [x0, #-1]
    //     0x4ff2bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff2c0: sub             x4, x4, #0x5d
    // 0x4ff2c4: cmp             x4, #3
    // 0x4ff2c8: b.ls            #0x4ff2dc
    // 0x4ff2cc: r8 = String?
    //     0x4ff2cc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x4ff2d0: r3 = Null
    //     0x4ff2d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f898] Null
    //     0x4ff2d4: ldr             x3, [x3, #0x898]
    // 0x4ff2d8: r0 = String?()
    //     0x4ff2d8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x4ff2dc: ldur            x0, [fp, #-0x10]
    // 0x4ff2e0: r0 = ReturnAsyncNotFuture()
    //     0x4ff2e0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4ff2e4: r0 = PlatformException()
    //     0x4ff2e4: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4ff2e8: mov             x1, x0
    // 0x4ff2ec: r0 = "channel-error"
    //     0x4ff2ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x4ff2f0: ldr             x0, [x0, #0x910]
    // 0x4ff2f4: StoreField: r1->field_7 = r0
    //     0x4ff2f4: stur            w0, [x1, #7]
    // 0x4ff2f8: r0 = "Unable to establish connection on channel."
    //     0x4ff2f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x4ff2fc: ldr             x0, [x0, #0x918]
    // 0x4ff300: StoreField: r1->field_b = r0
    //     0x4ff300: stur            w0, [x1, #0xb]
    // 0x4ff304: mov             x0, x1
    // 0x4ff308: r0 = Throw()
    //     0x4ff308: bl              #0xc5d2b8  ; ThrowStub
    // 0x4ff30c: brk             #0
    // 0x4ff310: ldur            x1, [fp, #-0x10]
    // 0x4ff314: r0 = LoadClassIdInstr(r1)
    //     0x4ff314: ldur            x0, [x1, #-1]
    //     0x4ff318: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff31c: stp             xzr, x1, [SP]
    // 0x4ff320: r0 = GDT[cid_x0 + -0xf56]()
    //     0x4ff320: sub             lr, x0, #0xf56
    //     0x4ff324: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff328: blr             lr
    // 0x4ff32c: mov             x3, x0
    // 0x4ff330: stur            x3, [fp, #-0x18]
    // 0x4ff334: cmp             w3, NULL
    // 0x4ff338: b.eq            #0x4ff42c
    // 0x4ff33c: mov             x0, x3
    // 0x4ff340: r2 = Null
    //     0x4ff340: mov             x2, NULL
    // 0x4ff344: r1 = Null
    //     0x4ff344: mov             x1, NULL
    // 0x4ff348: r4 = 59
    //     0x4ff348: movz            x4, #0x3b
    // 0x4ff34c: branchIfSmi(r0, 0x4ff358)
    //     0x4ff34c: tbz             w0, #0, #0x4ff358
    // 0x4ff350: r4 = LoadClassIdInstr(r0)
    //     0x4ff350: ldur            x4, [x0, #-1]
    //     0x4ff354: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff358: sub             x4, x4, #0x5d
    // 0x4ff35c: cmp             x4, #3
    // 0x4ff360: b.ls            #0x4ff374
    // 0x4ff364: r8 = String
    //     0x4ff364: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x4ff368: r3 = Null
    //     0x4ff368: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8a8] Null
    //     0x4ff36c: ldr             x3, [x3, #0x8a8]
    // 0x4ff370: r0 = String()
    //     0x4ff370: bl              #0xc63af8  ; IsType_String_Stub
    // 0x4ff374: ldur            x1, [fp, #-0x10]
    // 0x4ff378: r0 = LoadClassIdInstr(r1)
    //     0x4ff378: ldur            x0, [x1, #-1]
    //     0x4ff37c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff380: r16 = 2
    //     0x4ff380: movz            x16, #0x2
    // 0x4ff384: stp             x16, x1, [SP]
    // 0x4ff388: r0 = GDT[cid_x0 + -0xf56]()
    //     0x4ff388: sub             lr, x0, #0xf56
    //     0x4ff38c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff390: blr             lr
    // 0x4ff394: mov             x3, x0
    // 0x4ff398: r2 = Null
    //     0x4ff398: mov             x2, NULL
    // 0x4ff39c: r1 = Null
    //     0x4ff39c: mov             x1, NULL
    // 0x4ff3a0: stur            x3, [fp, #-0x20]
    // 0x4ff3a4: r4 = 59
    //     0x4ff3a4: movz            x4, #0x3b
    // 0x4ff3a8: branchIfSmi(r0, 0x4ff3b4)
    //     0x4ff3a8: tbz             w0, #0, #0x4ff3b4
    // 0x4ff3ac: r4 = LoadClassIdInstr(r0)
    //     0x4ff3ac: ldur            x4, [x0, #-1]
    //     0x4ff3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff3b4: sub             x4, x4, #0x5d
    // 0x4ff3b8: cmp             x4, #3
    // 0x4ff3bc: b.ls            #0x4ff3d0
    // 0x4ff3c0: r8 = String?
    //     0x4ff3c0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x4ff3c4: r3 = Null
    //     0x4ff3c4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8b8] Null
    //     0x4ff3c8: ldr             x3, [x3, #0x8b8]
    // 0x4ff3cc: r0 = String?()
    //     0x4ff3cc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x4ff3d0: ldur            x0, [fp, #-0x10]
    // 0x4ff3d4: r1 = LoadClassIdInstr(r0)
    //     0x4ff3d4: ldur            x1, [x0, #-1]
    //     0x4ff3d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ff3dc: r16 = 4
    //     0x4ff3dc: movz            x16, #0x4
    // 0x4ff3e0: stp             x16, x0, [SP]
    // 0x4ff3e4: mov             x0, x1
    // 0x4ff3e8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x4ff3e8: sub             lr, x0, #0xf56
    //     0x4ff3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff3f0: blr             lr
    // 0x4ff3f4: stur            x0, [fp, #-0x28]
    // 0x4ff3f8: r0 = PlatformException()
    //     0x4ff3f8: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4ff3fc: mov             x1, x0
    // 0x4ff400: ldur            x0, [fp, #-0x18]
    // 0x4ff404: StoreField: r1->field_7 = r0
    //     0x4ff404: stur            w0, [x1, #7]
    // 0x4ff408: ldur            x0, [fp, #-0x20]
    // 0x4ff40c: StoreField: r1->field_b = r0
    //     0x4ff40c: stur            w0, [x1, #0xb]
    // 0x4ff410: ldur            x0, [fp, #-0x28]
    // 0x4ff414: StoreField: r1->field_f = r0
    //     0x4ff414: stur            w0, [x1, #0xf]
    // 0x4ff418: mov             x0, x1
    // 0x4ff41c: r0 = Throw()
    //     0x4ff41c: bl              #0xc5d2b8  ; ThrowStub
    // 0x4ff420: brk             #0
    // 0x4ff424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff428: b               #0x4ff1a0
    // 0x4ff42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff42c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x76fd0c, size: 0x2bc
    // 0x76fd0c: EnterFrame
    //     0x76fd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x76fd10: mov             fp, SP
    // 0x76fd14: AllocStack(0x38)
    //     0x76fd14: sub             SP, SP, #0x38
    // 0x76fd18: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0x76fd18: stur            NULL, [fp, #-8]
    //     0x76fd1c: movz            x0, #0
    //     0x76fd20: add             x1, fp, w0, sxtw #2
    //     0x76fd24: ldr             x1, [x1, #0x10]
    //     0x76fd28: stur            x1, [fp, #-0x10]
    // 0x76fd2c: CheckStackOverflow
    //     0x76fd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fd30: cmp             SP, x16
    //     0x76fd34: b.ls            #0x76ffbc
    // 0x76fd38: InitAsync() -> Future<String?>
    //     0x76fd38: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x76fd3c: bl              #0x4dea10  ; InitAsyncStub
    // 0x76fd40: r1 = <Object?>
    //     0x76fd40: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x76fd44: r0 = BasicMessageChannel()
    //     0x76fd44: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76fd48: mov             x1, x0
    // 0x76fd4c: r0 = "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x76fd4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15600] "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x76fd50: ldr             x0, [x0, #0x600]
    // 0x76fd54: StoreField: r1->field_b = r0
    //     0x76fd54: stur            w0, [x1, #0xb]
    // 0x76fd58: r0 = Instance_StandardMessageCodec
    //     0x76fd58: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x76fd5c: StoreField: r1->field_f = r0
    //     0x76fd5c: stur            w0, [x1, #0xf]
    // 0x76fd60: stp             NULL, x1, [SP]
    // 0x76fd64: r0 = send()
    //     0x76fd64: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x76fd68: mov             x1, x0
    // 0x76fd6c: stur            x1, [fp, #-0x10]
    // 0x76fd70: r0 = Await()
    //     0x76fd70: bl              #0x4de7e4  ; AwaitStub
    // 0x76fd74: mov             x3, x0
    // 0x76fd78: r2 = Null
    //     0x76fd78: mov             x2, NULL
    // 0x76fd7c: r1 = Null
    //     0x76fd7c: mov             x1, NULL
    // 0x76fd80: stur            x3, [fp, #-0x10]
    // 0x76fd84: r4 = 59
    //     0x76fd84: movz            x4, #0x3b
    // 0x76fd88: branchIfSmi(r0, 0x76fd94)
    //     0x76fd88: tbz             w0, #0, #0x76fd94
    // 0x76fd8c: r4 = LoadClassIdInstr(r0)
    //     0x76fd8c: ldur            x4, [x0, #-1]
    //     0x76fd90: ubfx            x4, x4, #0xc, #0x14
    // 0x76fd94: sub             x4, x4, #0x59
    // 0x76fd98: cmp             x4, #2
    // 0x76fd9c: b.ls            #0x76fddc
    // 0x76fda0: sub             x4, x4, #0x18
    // 0x76fda4: cmp             x4, #0x37
    // 0x76fda8: b.ls            #0x76fddc
    // 0x76fdac: r17 = 6147
    //     0x76fdac: movz            x17, #0x1803
    // 0x76fdb0: cmp             x4, x17
    // 0x76fdb4: b.eq            #0x76fddc
    // 0x76fdb8: r17 = -6181
    //     0x76fdb8: movn            x17, #0x1824
    // 0x76fdbc: add             x4, x4, x17
    // 0x76fdc0: cmp             x4, #6
    // 0x76fdc4: b.ls            #0x76fddc
    // 0x76fdc8: r8 = List<Object?>?
    //     0x76fdc8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x76fdcc: ldr             x8, [x8, #0x8e0]
    // 0x76fdd0: r3 = Null
    //     0x76fdd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15608] Null
    //     0x76fdd4: ldr             x3, [x3, #0x608]
    // 0x76fdd8: r0 = DefaultNullableTypeTest()
    //     0x76fdd8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x76fddc: ldur            x1, [fp, #-0x10]
    // 0x76fde0: cmp             w1, NULL
    // 0x76fde4: b.eq            #0x76fe7c
    // 0x76fde8: r0 = LoadClassIdInstr(r1)
    //     0x76fde8: ldur            x0, [x1, #-1]
    //     0x76fdec: ubfx            x0, x0, #0xc, #0x14
    // 0x76fdf0: str             x1, [SP]
    // 0x76fdf4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x76fdf4: movz            x17, #0xfd8e
    //     0x76fdf8: add             lr, x0, x17
    //     0x76fdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x76fe00: blr             lr
    // 0x76fe04: r1 = LoadInt32Instr(r0)
    //     0x76fe04: sbfx            x1, x0, #1, #0x1f
    //     0x76fe08: tbz             w0, #0, #0x76fe10
    //     0x76fe0c: ldur            x1, [x0, #7]
    // 0x76fe10: cmp             x1, #1
    // 0x76fe14: b.gt            #0x76fea8
    // 0x76fe18: ldur            x0, [fp, #-0x10]
    // 0x76fe1c: r1 = LoadClassIdInstr(r0)
    //     0x76fe1c: ldur            x1, [x0, #-1]
    //     0x76fe20: ubfx            x1, x1, #0xc, #0x14
    // 0x76fe24: stp             xzr, x0, [SP]
    // 0x76fe28: mov             x0, x1
    // 0x76fe2c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x76fe2c: sub             lr, x0, #0xf56
    //     0x76fe30: ldr             lr, [x21, lr, lsl #3]
    //     0x76fe34: blr             lr
    // 0x76fe38: mov             x3, x0
    // 0x76fe3c: r2 = Null
    //     0x76fe3c: mov             x2, NULL
    // 0x76fe40: r1 = Null
    //     0x76fe40: mov             x1, NULL
    // 0x76fe44: stur            x3, [fp, #-0x10]
    // 0x76fe48: r4 = 59
    //     0x76fe48: movz            x4, #0x3b
    // 0x76fe4c: branchIfSmi(r0, 0x76fe58)
    //     0x76fe4c: tbz             w0, #0, #0x76fe58
    // 0x76fe50: r4 = LoadClassIdInstr(r0)
    //     0x76fe50: ldur            x4, [x0, #-1]
    //     0x76fe54: ubfx            x4, x4, #0xc, #0x14
    // 0x76fe58: sub             x4, x4, #0x5d
    // 0x76fe5c: cmp             x4, #3
    // 0x76fe60: b.ls            #0x76fe74
    // 0x76fe64: r8 = String?
    //     0x76fe64: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x76fe68: r3 = Null
    //     0x76fe68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15618] Null
    //     0x76fe6c: ldr             x3, [x3, #0x618]
    // 0x76fe70: r0 = String?()
    //     0x76fe70: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x76fe74: ldur            x0, [fp, #-0x10]
    // 0x76fe78: r0 = ReturnAsyncNotFuture()
    //     0x76fe78: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76fe7c: r0 = PlatformException()
    //     0x76fe7c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76fe80: mov             x1, x0
    // 0x76fe84: r0 = "channel-error"
    //     0x76fe84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x76fe88: ldr             x0, [x0, #0x910]
    // 0x76fe8c: StoreField: r1->field_7 = r0
    //     0x76fe8c: stur            w0, [x1, #7]
    // 0x76fe90: r0 = "Unable to establish connection on channel."
    //     0x76fe90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x76fe94: ldr             x0, [x0, #0x918]
    // 0x76fe98: StoreField: r1->field_b = r0
    //     0x76fe98: stur            w0, [x1, #0xb]
    // 0x76fe9c: mov             x0, x1
    // 0x76fea0: r0 = Throw()
    //     0x76fea0: bl              #0xc5d2b8  ; ThrowStub
    // 0x76fea4: brk             #0
    // 0x76fea8: ldur            x1, [fp, #-0x10]
    // 0x76feac: r0 = LoadClassIdInstr(r1)
    //     0x76feac: ldur            x0, [x1, #-1]
    //     0x76feb0: ubfx            x0, x0, #0xc, #0x14
    // 0x76feb4: stp             xzr, x1, [SP]
    // 0x76feb8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x76feb8: sub             lr, x0, #0xf56
    //     0x76febc: ldr             lr, [x21, lr, lsl #3]
    //     0x76fec0: blr             lr
    // 0x76fec4: mov             x3, x0
    // 0x76fec8: stur            x3, [fp, #-0x18]
    // 0x76fecc: cmp             w3, NULL
    // 0x76fed0: b.eq            #0x76ffc4
    // 0x76fed4: mov             x0, x3
    // 0x76fed8: r2 = Null
    //     0x76fed8: mov             x2, NULL
    // 0x76fedc: r1 = Null
    //     0x76fedc: mov             x1, NULL
    // 0x76fee0: r4 = 59
    //     0x76fee0: movz            x4, #0x3b
    // 0x76fee4: branchIfSmi(r0, 0x76fef0)
    //     0x76fee4: tbz             w0, #0, #0x76fef0
    // 0x76fee8: r4 = LoadClassIdInstr(r0)
    //     0x76fee8: ldur            x4, [x0, #-1]
    //     0x76feec: ubfx            x4, x4, #0xc, #0x14
    // 0x76fef0: sub             x4, x4, #0x5d
    // 0x76fef4: cmp             x4, #3
    // 0x76fef8: b.ls            #0x76ff0c
    // 0x76fefc: r8 = String
    //     0x76fefc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x76ff00: r3 = Null
    //     0x76ff00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15628] Null
    //     0x76ff04: ldr             x3, [x3, #0x628]
    // 0x76ff08: r0 = String()
    //     0x76ff08: bl              #0xc63af8  ; IsType_String_Stub
    // 0x76ff0c: ldur            x1, [fp, #-0x10]
    // 0x76ff10: r0 = LoadClassIdInstr(r1)
    //     0x76ff10: ldur            x0, [x1, #-1]
    //     0x76ff14: ubfx            x0, x0, #0xc, #0x14
    // 0x76ff18: r16 = 2
    //     0x76ff18: movz            x16, #0x2
    // 0x76ff1c: stp             x16, x1, [SP]
    // 0x76ff20: r0 = GDT[cid_x0 + -0xf56]()
    //     0x76ff20: sub             lr, x0, #0xf56
    //     0x76ff24: ldr             lr, [x21, lr, lsl #3]
    //     0x76ff28: blr             lr
    // 0x76ff2c: mov             x3, x0
    // 0x76ff30: r2 = Null
    //     0x76ff30: mov             x2, NULL
    // 0x76ff34: r1 = Null
    //     0x76ff34: mov             x1, NULL
    // 0x76ff38: stur            x3, [fp, #-0x20]
    // 0x76ff3c: r4 = 59
    //     0x76ff3c: movz            x4, #0x3b
    // 0x76ff40: branchIfSmi(r0, 0x76ff4c)
    //     0x76ff40: tbz             w0, #0, #0x76ff4c
    // 0x76ff44: r4 = LoadClassIdInstr(r0)
    //     0x76ff44: ldur            x4, [x0, #-1]
    //     0x76ff48: ubfx            x4, x4, #0xc, #0x14
    // 0x76ff4c: sub             x4, x4, #0x5d
    // 0x76ff50: cmp             x4, #3
    // 0x76ff54: b.ls            #0x76ff68
    // 0x76ff58: r8 = String?
    //     0x76ff58: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x76ff5c: r3 = Null
    //     0x76ff5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15638] Null
    //     0x76ff60: ldr             x3, [x3, #0x638]
    // 0x76ff64: r0 = String?()
    //     0x76ff64: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x76ff68: ldur            x0, [fp, #-0x10]
    // 0x76ff6c: r1 = LoadClassIdInstr(r0)
    //     0x76ff6c: ldur            x1, [x0, #-1]
    //     0x76ff70: ubfx            x1, x1, #0xc, #0x14
    // 0x76ff74: r16 = 4
    //     0x76ff74: movz            x16, #0x4
    // 0x76ff78: stp             x16, x0, [SP]
    // 0x76ff7c: mov             x0, x1
    // 0x76ff80: r0 = GDT[cid_x0 + -0xf56]()
    //     0x76ff80: sub             lr, x0, #0xf56
    //     0x76ff84: ldr             lr, [x21, lr, lsl #3]
    //     0x76ff88: blr             lr
    // 0x76ff8c: stur            x0, [fp, #-0x28]
    // 0x76ff90: r0 = PlatformException()
    //     0x76ff90: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76ff94: mov             x1, x0
    // 0x76ff98: ldur            x0, [fp, #-0x18]
    // 0x76ff9c: StoreField: r1->field_7 = r0
    //     0x76ff9c: stur            w0, [x1, #7]
    // 0x76ffa0: ldur            x0, [fp, #-0x20]
    // 0x76ffa4: StoreField: r1->field_b = r0
    //     0x76ffa4: stur            w0, [x1, #0xb]
    // 0x76ffa8: ldur            x0, [fp, #-0x28]
    // 0x76ffac: StoreField: r1->field_f = r0
    //     0x76ffac: stur            w0, [x1, #0xf]
    // 0x76ffb0: mov             x0, x1
    // 0x76ffb4: r0 = Throw()
    //     0x76ffb4: bl              #0xc5d2b8  ; ThrowStub
    // 0x76ffb8: brk             #0
    // 0x76ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ffbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ffc0: b               #0x76fd38
    // 0x76ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ffc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getExternalStoragePath(/* No info */) async {
    // ** addr: 0x7b8d4c, size: 0x2bc
    // 0x7b8d4c: EnterFrame
    //     0x7b8d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8d50: mov             fp, SP
    // 0x7b8d54: AllocStack(0x38)
    //     0x7b8d54: sub             SP, SP, #0x38
    // 0x7b8d58: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0x7b8d58: stur            NULL, [fp, #-8]
    //     0x7b8d5c: movz            x0, #0
    //     0x7b8d60: add             x1, fp, w0, sxtw #2
    //     0x7b8d64: ldr             x1, [x1, #0x10]
    //     0x7b8d68: stur            x1, [fp, #-0x10]
    // 0x7b8d6c: CheckStackOverflow
    //     0x7b8d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8d70: cmp             SP, x16
    //     0x7b8d74: b.ls            #0x7b8ffc
    // 0x7b8d78: InitAsync() -> Future<String?>
    //     0x7b8d78: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x7b8d7c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b8d80: r1 = <Object?>
    //     0x7b8d80: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x7b8d84: r0 = BasicMessageChannel()
    //     0x7b8d84: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7b8d88: mov             x1, x0
    // 0x7b8d8c: r0 = "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"
    //     0x7b8d8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15658] "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"
    //     0x7b8d90: ldr             x0, [x0, #0x658]
    // 0x7b8d94: StoreField: r1->field_b = r0
    //     0x7b8d94: stur            w0, [x1, #0xb]
    // 0x7b8d98: r0 = Instance_StandardMessageCodec
    //     0x7b8d98: ldr             x0, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x7b8d9c: StoreField: r1->field_f = r0
    //     0x7b8d9c: stur            w0, [x1, #0xf]
    // 0x7b8da0: stp             NULL, x1, [SP]
    // 0x7b8da4: r0 = send()
    //     0x7b8da4: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7b8da8: mov             x1, x0
    // 0x7b8dac: stur            x1, [fp, #-0x10]
    // 0x7b8db0: r0 = Await()
    //     0x7b8db0: bl              #0x4de7e4  ; AwaitStub
    // 0x7b8db4: mov             x3, x0
    // 0x7b8db8: r2 = Null
    //     0x7b8db8: mov             x2, NULL
    // 0x7b8dbc: r1 = Null
    //     0x7b8dbc: mov             x1, NULL
    // 0x7b8dc0: stur            x3, [fp, #-0x10]
    // 0x7b8dc4: r4 = 59
    //     0x7b8dc4: movz            x4, #0x3b
    // 0x7b8dc8: branchIfSmi(r0, 0x7b8dd4)
    //     0x7b8dc8: tbz             w0, #0, #0x7b8dd4
    // 0x7b8dcc: r4 = LoadClassIdInstr(r0)
    //     0x7b8dcc: ldur            x4, [x0, #-1]
    //     0x7b8dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b8dd4: sub             x4, x4, #0x59
    // 0x7b8dd8: cmp             x4, #2
    // 0x7b8ddc: b.ls            #0x7b8e1c
    // 0x7b8de0: sub             x4, x4, #0x18
    // 0x7b8de4: cmp             x4, #0x37
    // 0x7b8de8: b.ls            #0x7b8e1c
    // 0x7b8dec: r17 = 6147
    //     0x7b8dec: movz            x17, #0x1803
    // 0x7b8df0: cmp             x4, x17
    // 0x7b8df4: b.eq            #0x7b8e1c
    // 0x7b8df8: r17 = -6181
    //     0x7b8df8: movn            x17, #0x1824
    // 0x7b8dfc: add             x4, x4, x17
    // 0x7b8e00: cmp             x4, #6
    // 0x7b8e04: b.ls            #0x7b8e1c
    // 0x7b8e08: r8 = List<Object?>?
    //     0x7b8e08: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x7b8e0c: ldr             x8, [x8, #0x8e0]
    // 0x7b8e10: r3 = Null
    //     0x7b8e10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15660] Null
    //     0x7b8e14: ldr             x3, [x3, #0x660]
    // 0x7b8e18: r0 = DefaultNullableTypeTest()
    //     0x7b8e18: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7b8e1c: ldur            x1, [fp, #-0x10]
    // 0x7b8e20: cmp             w1, NULL
    // 0x7b8e24: b.eq            #0x7b8ebc
    // 0x7b8e28: r0 = LoadClassIdInstr(r1)
    //     0x7b8e28: ldur            x0, [x1, #-1]
    //     0x7b8e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8e30: str             x1, [SP]
    // 0x7b8e34: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x7b8e34: movz            x17, #0xfd8e
    //     0x7b8e38: add             lr, x0, x17
    //     0x7b8e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8e40: blr             lr
    // 0x7b8e44: r1 = LoadInt32Instr(r0)
    //     0x7b8e44: sbfx            x1, x0, #1, #0x1f
    //     0x7b8e48: tbz             w0, #0, #0x7b8e50
    //     0x7b8e4c: ldur            x1, [x0, #7]
    // 0x7b8e50: cmp             x1, #1
    // 0x7b8e54: b.gt            #0x7b8ee8
    // 0x7b8e58: ldur            x0, [fp, #-0x10]
    // 0x7b8e5c: r1 = LoadClassIdInstr(r0)
    //     0x7b8e5c: ldur            x1, [x0, #-1]
    //     0x7b8e60: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8e64: stp             xzr, x0, [SP]
    // 0x7b8e68: mov             x0, x1
    // 0x7b8e6c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x7b8e6c: sub             lr, x0, #0xf56
    //     0x7b8e70: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8e74: blr             lr
    // 0x7b8e78: mov             x3, x0
    // 0x7b8e7c: r2 = Null
    //     0x7b8e7c: mov             x2, NULL
    // 0x7b8e80: r1 = Null
    //     0x7b8e80: mov             x1, NULL
    // 0x7b8e84: stur            x3, [fp, #-0x10]
    // 0x7b8e88: r4 = 59
    //     0x7b8e88: movz            x4, #0x3b
    // 0x7b8e8c: branchIfSmi(r0, 0x7b8e98)
    //     0x7b8e8c: tbz             w0, #0, #0x7b8e98
    // 0x7b8e90: r4 = LoadClassIdInstr(r0)
    //     0x7b8e90: ldur            x4, [x0, #-1]
    //     0x7b8e94: ubfx            x4, x4, #0xc, #0x14
    // 0x7b8e98: sub             x4, x4, #0x5d
    // 0x7b8e9c: cmp             x4, #3
    // 0x7b8ea0: b.ls            #0x7b8eb4
    // 0x7b8ea4: r8 = String?
    //     0x7b8ea4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7b8ea8: r3 = Null
    //     0x7b8ea8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15670] Null
    //     0x7b8eac: ldr             x3, [x3, #0x670]
    // 0x7b8eb0: r0 = String?()
    //     0x7b8eb0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7b8eb4: ldur            x0, [fp, #-0x10]
    // 0x7b8eb8: r0 = ReturnAsyncNotFuture()
    //     0x7b8eb8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b8ebc: r0 = PlatformException()
    //     0x7b8ebc: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7b8ec0: mov             x1, x0
    // 0x7b8ec4: r0 = "channel-error"
    //     0x7b8ec4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x7b8ec8: ldr             x0, [x0, #0x910]
    // 0x7b8ecc: StoreField: r1->field_7 = r0
    //     0x7b8ecc: stur            w0, [x1, #7]
    // 0x7b8ed0: r0 = "Unable to establish connection on channel."
    //     0x7b8ed0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x7b8ed4: ldr             x0, [x0, #0x918]
    // 0x7b8ed8: StoreField: r1->field_b = r0
    //     0x7b8ed8: stur            w0, [x1, #0xb]
    // 0x7b8edc: mov             x0, x1
    // 0x7b8ee0: r0 = Throw()
    //     0x7b8ee0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b8ee4: brk             #0
    // 0x7b8ee8: ldur            x1, [fp, #-0x10]
    // 0x7b8eec: r0 = LoadClassIdInstr(r1)
    //     0x7b8eec: ldur            x0, [x1, #-1]
    //     0x7b8ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8ef4: stp             xzr, x1, [SP]
    // 0x7b8ef8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x7b8ef8: sub             lr, x0, #0xf56
    //     0x7b8efc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8f00: blr             lr
    // 0x7b8f04: mov             x3, x0
    // 0x7b8f08: stur            x3, [fp, #-0x18]
    // 0x7b8f0c: cmp             w3, NULL
    // 0x7b8f10: b.eq            #0x7b9004
    // 0x7b8f14: mov             x0, x3
    // 0x7b8f18: r2 = Null
    //     0x7b8f18: mov             x2, NULL
    // 0x7b8f1c: r1 = Null
    //     0x7b8f1c: mov             x1, NULL
    // 0x7b8f20: r4 = 59
    //     0x7b8f20: movz            x4, #0x3b
    // 0x7b8f24: branchIfSmi(r0, 0x7b8f30)
    //     0x7b8f24: tbz             w0, #0, #0x7b8f30
    // 0x7b8f28: r4 = LoadClassIdInstr(r0)
    //     0x7b8f28: ldur            x4, [x0, #-1]
    //     0x7b8f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b8f30: sub             x4, x4, #0x5d
    // 0x7b8f34: cmp             x4, #3
    // 0x7b8f38: b.ls            #0x7b8f4c
    // 0x7b8f3c: r8 = String
    //     0x7b8f3c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7b8f40: r3 = Null
    //     0x7b8f40: add             x3, PP, #0x15, lsl #12  ; [pp+0x15680] Null
    //     0x7b8f44: ldr             x3, [x3, #0x680]
    // 0x7b8f48: r0 = String()
    //     0x7b8f48: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7b8f4c: ldur            x1, [fp, #-0x10]
    // 0x7b8f50: r0 = LoadClassIdInstr(r1)
    //     0x7b8f50: ldur            x0, [x1, #-1]
    //     0x7b8f54: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8f58: r16 = 2
    //     0x7b8f58: movz            x16, #0x2
    // 0x7b8f5c: stp             x16, x1, [SP]
    // 0x7b8f60: r0 = GDT[cid_x0 + -0xf56]()
    //     0x7b8f60: sub             lr, x0, #0xf56
    //     0x7b8f64: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8f68: blr             lr
    // 0x7b8f6c: mov             x3, x0
    // 0x7b8f70: r2 = Null
    //     0x7b8f70: mov             x2, NULL
    // 0x7b8f74: r1 = Null
    //     0x7b8f74: mov             x1, NULL
    // 0x7b8f78: stur            x3, [fp, #-0x20]
    // 0x7b8f7c: r4 = 59
    //     0x7b8f7c: movz            x4, #0x3b
    // 0x7b8f80: branchIfSmi(r0, 0x7b8f8c)
    //     0x7b8f80: tbz             w0, #0, #0x7b8f8c
    // 0x7b8f84: r4 = LoadClassIdInstr(r0)
    //     0x7b8f84: ldur            x4, [x0, #-1]
    //     0x7b8f88: ubfx            x4, x4, #0xc, #0x14
    // 0x7b8f8c: sub             x4, x4, #0x5d
    // 0x7b8f90: cmp             x4, #3
    // 0x7b8f94: b.ls            #0x7b8fa8
    // 0x7b8f98: r8 = String?
    //     0x7b8f98: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7b8f9c: r3 = Null
    //     0x7b8f9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15690] Null
    //     0x7b8fa0: ldr             x3, [x3, #0x690]
    // 0x7b8fa4: r0 = String?()
    //     0x7b8fa4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7b8fa8: ldur            x0, [fp, #-0x10]
    // 0x7b8fac: r1 = LoadClassIdInstr(r0)
    //     0x7b8fac: ldur            x1, [x0, #-1]
    //     0x7b8fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8fb4: r16 = 4
    //     0x7b8fb4: movz            x16, #0x4
    // 0x7b8fb8: stp             x16, x0, [SP]
    // 0x7b8fbc: mov             x0, x1
    // 0x7b8fc0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x7b8fc0: sub             lr, x0, #0xf56
    //     0x7b8fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8fc8: blr             lr
    // 0x7b8fcc: stur            x0, [fp, #-0x28]
    // 0x7b8fd0: r0 = PlatformException()
    //     0x7b8fd0: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7b8fd4: mov             x1, x0
    // 0x7b8fd8: ldur            x0, [fp, #-0x18]
    // 0x7b8fdc: StoreField: r1->field_7 = r0
    //     0x7b8fdc: stur            w0, [x1, #7]
    // 0x7b8fe0: ldur            x0, [fp, #-0x20]
    // 0x7b8fe4: StoreField: r1->field_b = r0
    //     0x7b8fe4: stur            w0, [x1, #0xb]
    // 0x7b8fe8: ldur            x0, [fp, #-0x28]
    // 0x7b8fec: StoreField: r1->field_f = r0
    //     0x7b8fec: stur            w0, [x1, #0xf]
    // 0x7b8ff0: mov             x0, x1
    // 0x7b8ff4: r0 = Throw()
    //     0x7b8ff4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7b8ff8: brk             #0
    // 0x7b8ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9000: b               #0x7b8d78
    // 0x7b9004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9004: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
