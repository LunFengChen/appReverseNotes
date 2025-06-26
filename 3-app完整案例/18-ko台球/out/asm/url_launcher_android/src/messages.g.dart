// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1050223, size: 0x8
class :: {
}

// class id: 526, size: 0xc, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0xbea068, size: 0x36c
    // 0xbea068: EnterFrame
    //     0xbea068: stp             fp, lr, [SP, #-0x10]!
    //     0xbea06c: mov             fp, SP
    // 0xbea070: AllocStack(0x38)
    //     0xbea070: sub             SP, SP, #0x38
    // 0xbea074: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbea074: stur            NULL, [fp, #-8]
    //     0xbea078: movz            x0, #0
    //     0xbea07c: add             x1, fp, w0, sxtw #2
    //     0xbea080: ldr             x1, [x1, #0x18]
    //     0xbea084: stur            x1, [fp, #-0x18]
    //     0xbea088: add             x2, fp, w0, sxtw #2
    //     0xbea08c: ldr             x2, [x2, #0x10]
    //     0xbea090: stur            x2, [fp, #-0x10]
    // 0xbea094: CheckStackOverflow
    //     0xbea094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbea098: cmp             SP, x16
    //     0xbea09c: b.ls            #0xbea3c4
    // 0xbea0a0: InitAsync() -> Future<bool>
    //     0xbea0a0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbea0a4: bl              #0x4dea10  ; InitAsyncStub
    // 0xbea0a8: r1 = <Object?>
    //     0xbea0a8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbea0ac: r0 = BasicMessageChannel()
    //     0xbea0ac: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbea0b0: mov             x3, x0
    // 0xbea0b4: r0 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xbea0b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c78] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xbea0b8: ldr             x0, [x0, #0xc78]
    // 0xbea0bc: stur            x3, [fp, #-0x18]
    // 0xbea0c0: StoreField: r3->field_b = r0
    //     0xbea0c0: stur            w0, [x3, #0xb]
    // 0xbea0c4: r0 = Instance__UrlLauncherApiCodec
    //     0xbea0c4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c80] Obj!_UrlLauncherApiCodec@c2d201
    //     0xbea0c8: ldr             x0, [x0, #0xc80]
    // 0xbea0cc: StoreField: r3->field_f = r0
    //     0xbea0cc: stur            w0, [x3, #0xf]
    // 0xbea0d0: r1 = Null
    //     0xbea0d0: mov             x1, NULL
    // 0xbea0d4: r2 = 4
    //     0xbea0d4: movz            x2, #0x4
    // 0xbea0d8: r0 = AllocateArray()
    //     0xbea0d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbea0dc: mov             x2, x0
    // 0xbea0e0: ldur            x0, [fp, #-0x10]
    // 0xbea0e4: stur            x2, [fp, #-0x20]
    // 0xbea0e8: StoreField: r2->field_f = r0
    //     0xbea0e8: stur            w0, [x2, #0xf]
    // 0xbea0ec: r17 = _ConstMap len:0
    //     0xbea0ec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0xbea0f0: ldr             x17, [x17, #0xe08]
    // 0xbea0f4: StoreField: r2->field_13 = r17
    //     0xbea0f4: stur            w17, [x2, #0x13]
    // 0xbea0f8: r1 = <Object?>
    //     0xbea0f8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbea0fc: r0 = AllocateGrowableArray()
    //     0xbea0fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbea100: mov             x1, x0
    // 0xbea104: ldur            x0, [fp, #-0x20]
    // 0xbea108: StoreField: r1->field_f = r0
    //     0xbea108: stur            w0, [x1, #0xf]
    // 0xbea10c: r0 = 4
    //     0xbea10c: movz            x0, #0x4
    // 0xbea110: StoreField: r1->field_b = r0
    //     0xbea110: stur            w0, [x1, #0xb]
    // 0xbea114: ldur            x16, [fp, #-0x18]
    // 0xbea118: stp             x1, x16, [SP]
    // 0xbea11c: r0 = send()
    //     0xbea11c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbea120: mov             x1, x0
    // 0xbea124: stur            x1, [fp, #-0x10]
    // 0xbea128: r0 = Await()
    //     0xbea128: bl              #0x4de7e4  ; AwaitStub
    // 0xbea12c: mov             x3, x0
    // 0xbea130: r2 = Null
    //     0xbea130: mov             x2, NULL
    // 0xbea134: r1 = Null
    //     0xbea134: mov             x1, NULL
    // 0xbea138: stur            x3, [fp, #-0x10]
    // 0xbea13c: r4 = 59
    //     0xbea13c: movz            x4, #0x3b
    // 0xbea140: branchIfSmi(r0, 0xbea14c)
    //     0xbea140: tbz             w0, #0, #0xbea14c
    // 0xbea144: r4 = LoadClassIdInstr(r0)
    //     0xbea144: ldur            x4, [x0, #-1]
    //     0xbea148: ubfx            x4, x4, #0xc, #0x14
    // 0xbea14c: sub             x4, x4, #0x59
    // 0xbea150: cmp             x4, #2
    // 0xbea154: b.ls            #0xbea194
    // 0xbea158: sub             x4, x4, #0x18
    // 0xbea15c: cmp             x4, #0x37
    // 0xbea160: b.ls            #0xbea194
    // 0xbea164: r17 = 6147
    //     0xbea164: movz            x17, #0x1803
    // 0xbea168: cmp             x4, x17
    // 0xbea16c: b.eq            #0xbea194
    // 0xbea170: r17 = -6181
    //     0xbea170: movn            x17, #0x1824
    // 0xbea174: add             x4, x4, x17
    // 0xbea178: cmp             x4, #6
    // 0xbea17c: b.ls            #0xbea194
    // 0xbea180: r8 = List<Object?>?
    //     0xbea180: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbea184: ldr             x8, [x8, #0x8e0]
    // 0xbea188: r3 = Null
    //     0xbea188: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c88] Null
    //     0xbea18c: ldr             x3, [x3, #0xc88]
    // 0xbea190: r0 = DefaultNullableTypeTest()
    //     0xbea190: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbea194: ldur            x1, [fp, #-0x10]
    // 0xbea198: cmp             w1, NULL
    // 0xbea19c: b.eq            #0xbea25c
    // 0xbea1a0: r0 = LoadClassIdInstr(r1)
    //     0xbea1a0: ldur            x0, [x1, #-1]
    //     0xbea1a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbea1a8: str             x1, [SP]
    // 0xbea1ac: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbea1ac: movz            x17, #0xfd8e
    //     0xbea1b0: add             lr, x0, x17
    //     0xbea1b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbea1b8: blr             lr
    // 0xbea1bc: r1 = LoadInt32Instr(r0)
    //     0xbea1bc: sbfx            x1, x0, #1, #0x1f
    //     0xbea1c0: tbz             w0, #0, #0xbea1c8
    //     0xbea1c4: ldur            x1, [x0, #7]
    // 0xbea1c8: cmp             x1, #1
    // 0xbea1cc: b.gt            #0xbea288
    // 0xbea1d0: ldur            x1, [fp, #-0x10]
    // 0xbea1d4: r0 = LoadClassIdInstr(r1)
    //     0xbea1d4: ldur            x0, [x1, #-1]
    //     0xbea1d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbea1dc: stp             xzr, x1, [SP]
    // 0xbea1e0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea1e0: sub             lr, x0, #0xf56
    //     0xbea1e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbea1e8: blr             lr
    // 0xbea1ec: cmp             w0, NULL
    // 0xbea1f0: b.eq            #0xbea398
    // 0xbea1f4: ldur            x0, [fp, #-0x10]
    // 0xbea1f8: r1 = LoadClassIdInstr(r0)
    //     0xbea1f8: ldur            x1, [x0, #-1]
    //     0xbea1fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbea200: stp             xzr, x0, [SP]
    // 0xbea204: mov             x0, x1
    // 0xbea208: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea208: sub             lr, x0, #0xf56
    //     0xbea20c: ldr             lr, [x21, lr, lsl #3]
    //     0xbea210: blr             lr
    // 0xbea214: mov             x3, x0
    // 0xbea218: r2 = Null
    //     0xbea218: mov             x2, NULL
    // 0xbea21c: r1 = Null
    //     0xbea21c: mov             x1, NULL
    // 0xbea220: stur            x3, [fp, #-0x10]
    // 0xbea224: r4 = 59
    //     0xbea224: movz            x4, #0x3b
    // 0xbea228: branchIfSmi(r0, 0xbea234)
    //     0xbea228: tbz             w0, #0, #0xbea234
    // 0xbea22c: r4 = LoadClassIdInstr(r0)
    //     0xbea22c: ldur            x4, [x0, #-1]
    //     0xbea230: ubfx            x4, x4, #0xc, #0x14
    // 0xbea234: cmp             x4, #0x3e
    // 0xbea238: b.eq            #0xbea24c
    // 0xbea23c: r8 = bool?
    //     0xbea23c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xbea240: r3 = Null
    //     0xbea240: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c98] Null
    //     0xbea244: ldr             x3, [x3, #0xc98]
    // 0xbea248: r0 = bool?()
    //     0xbea248: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xbea24c: ldur            x0, [fp, #-0x10]
    // 0xbea250: cmp             w0, NULL
    // 0xbea254: b.eq            #0xbea3cc
    // 0xbea258: r0 = ReturnAsyncNotFuture()
    //     0xbea258: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbea25c: r0 = PlatformException()
    //     0xbea25c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbea260: mov             x1, x0
    // 0xbea264: r0 = "channel-error"
    //     0xbea264: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbea268: ldr             x0, [x0, #0x910]
    // 0xbea26c: StoreField: r1->field_7 = r0
    //     0xbea26c: stur            w0, [x1, #7]
    // 0xbea270: r0 = "Unable to establish connection on channel."
    //     0xbea270: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbea274: ldr             x0, [x0, #0x918]
    // 0xbea278: StoreField: r1->field_b = r0
    //     0xbea278: stur            w0, [x1, #0xb]
    // 0xbea27c: mov             x0, x1
    // 0xbea280: r0 = Throw()
    //     0xbea280: bl              #0xc5d2b8  ; ThrowStub
    // 0xbea284: brk             #0
    // 0xbea288: ldur            x1, [fp, #-0x10]
    // 0xbea28c: r0 = LoadClassIdInstr(r1)
    //     0xbea28c: ldur            x0, [x1, #-1]
    //     0xbea290: ubfx            x0, x0, #0xc, #0x14
    // 0xbea294: stp             xzr, x1, [SP]
    // 0xbea298: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea298: sub             lr, x0, #0xf56
    //     0xbea29c: ldr             lr, [x21, lr, lsl #3]
    //     0xbea2a0: blr             lr
    // 0xbea2a4: mov             x3, x0
    // 0xbea2a8: stur            x3, [fp, #-0x18]
    // 0xbea2ac: cmp             w3, NULL
    // 0xbea2b0: b.eq            #0xbea3d0
    // 0xbea2b4: mov             x0, x3
    // 0xbea2b8: r2 = Null
    //     0xbea2b8: mov             x2, NULL
    // 0xbea2bc: r1 = Null
    //     0xbea2bc: mov             x1, NULL
    // 0xbea2c0: r4 = 59
    //     0xbea2c0: movz            x4, #0x3b
    // 0xbea2c4: branchIfSmi(r0, 0xbea2d0)
    //     0xbea2c4: tbz             w0, #0, #0xbea2d0
    // 0xbea2c8: r4 = LoadClassIdInstr(r0)
    //     0xbea2c8: ldur            x4, [x0, #-1]
    //     0xbea2cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbea2d0: sub             x4, x4, #0x5d
    // 0xbea2d4: cmp             x4, #3
    // 0xbea2d8: b.ls            #0xbea2ec
    // 0xbea2dc: r8 = String
    //     0xbea2dc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbea2e0: r3 = Null
    //     0xbea2e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ca8] Null
    //     0xbea2e4: ldr             x3, [x3, #0xca8]
    // 0xbea2e8: r0 = String()
    //     0xbea2e8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbea2ec: ldur            x1, [fp, #-0x10]
    // 0xbea2f0: r0 = LoadClassIdInstr(r1)
    //     0xbea2f0: ldur            x0, [x1, #-1]
    //     0xbea2f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbea2f8: r16 = 2
    //     0xbea2f8: movz            x16, #0x2
    // 0xbea2fc: stp             x16, x1, [SP]
    // 0xbea300: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea300: sub             lr, x0, #0xf56
    //     0xbea304: ldr             lr, [x21, lr, lsl #3]
    //     0xbea308: blr             lr
    // 0xbea30c: mov             x3, x0
    // 0xbea310: r2 = Null
    //     0xbea310: mov             x2, NULL
    // 0xbea314: r1 = Null
    //     0xbea314: mov             x1, NULL
    // 0xbea318: stur            x3, [fp, #-0x20]
    // 0xbea31c: r4 = 59
    //     0xbea31c: movz            x4, #0x3b
    // 0xbea320: branchIfSmi(r0, 0xbea32c)
    //     0xbea320: tbz             w0, #0, #0xbea32c
    // 0xbea324: r4 = LoadClassIdInstr(r0)
    //     0xbea324: ldur            x4, [x0, #-1]
    //     0xbea328: ubfx            x4, x4, #0xc, #0x14
    // 0xbea32c: sub             x4, x4, #0x5d
    // 0xbea330: cmp             x4, #3
    // 0xbea334: b.ls            #0xbea348
    // 0xbea338: r8 = String?
    //     0xbea338: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbea33c: r3 = Null
    //     0xbea33c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cb8] Null
    //     0xbea340: ldr             x3, [x3, #0xcb8]
    // 0xbea344: r0 = String?()
    //     0xbea344: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbea348: ldur            x1, [fp, #-0x10]
    // 0xbea34c: r0 = LoadClassIdInstr(r1)
    //     0xbea34c: ldur            x0, [x1, #-1]
    //     0xbea350: ubfx            x0, x0, #0xc, #0x14
    // 0xbea354: r16 = 4
    //     0xbea354: movz            x16, #0x4
    // 0xbea358: stp             x16, x1, [SP]
    // 0xbea35c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea35c: sub             lr, x0, #0xf56
    //     0xbea360: ldr             lr, [x21, lr, lsl #3]
    //     0xbea364: blr             lr
    // 0xbea368: stur            x0, [fp, #-0x28]
    // 0xbea36c: r0 = PlatformException()
    //     0xbea36c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbea370: mov             x1, x0
    // 0xbea374: ldur            x0, [fp, #-0x18]
    // 0xbea378: StoreField: r1->field_7 = r0
    //     0xbea378: stur            w0, [x1, #7]
    // 0xbea37c: ldur            x0, [fp, #-0x20]
    // 0xbea380: StoreField: r1->field_b = r0
    //     0xbea380: stur            w0, [x1, #0xb]
    // 0xbea384: ldur            x0, [fp, #-0x28]
    // 0xbea388: StoreField: r1->field_f = r0
    //     0xbea388: stur            w0, [x1, #0xf]
    // 0xbea38c: mov             x0, x1
    // 0xbea390: r0 = Throw()
    //     0xbea390: bl              #0xc5d2b8  ; ThrowStub
    // 0xbea394: brk             #0
    // 0xbea398: r0 = PlatformException()
    //     0xbea398: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbea39c: mov             x1, x0
    // 0xbea3a0: r0 = "null-error"
    //     0xbea3a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbea3a4: ldr             x0, [x0, #0x940]
    // 0xbea3a8: StoreField: r1->field_7 = r0
    //     0xbea3a8: stur            w0, [x1, #7]
    // 0xbea3ac: r0 = "Host platform returned null value for non-null return value."
    //     0xbea3ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbea3b0: ldr             x0, [x0, #0x948]
    // 0xbea3b4: StoreField: r1->field_b = r0
    //     0xbea3b4: stur            w0, [x1, #0xb]
    // 0xbea3b8: mov             x0, x1
    // 0xbea3bc: r0 = Throw()
    //     0xbea3bc: bl              #0xc5d2b8  ; ThrowStub
    // 0xbea3c0: brk             #0
    // 0xbea3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea3c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea3c8: b               #0xbea0a0
    // 0xbea3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbea3cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbea3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbea3d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0xbea3d4, size: 0x39c
    // 0xbea3d4: EnterFrame
    //     0xbea3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbea3d8: mov             fp, SP
    // 0xbea3dc: AllocStack(0x48)
    //     0xbea3dc: sub             SP, SP, #0x48
    // 0xbea3e0: SetupParameters(UrlLauncherApi this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xbea3e0: stur            NULL, [fp, #-8]
    //     0xbea3e4: movz            x0, #0
    //     0xbea3e8: add             x1, fp, w0, sxtw #2
    //     0xbea3ec: ldr             x1, [x1, #0x30]
    //     0xbea3f0: stur            x1, [fp, #-0x30]
    //     0xbea3f4: add             x2, fp, w0, sxtw #2
    //     0xbea3f8: ldr             x2, [x2, #0x28]
    //     0xbea3fc: stur            x2, [fp, #-0x28]
    //     0xbea400: add             x3, fp, w0, sxtw #2
    //     0xbea404: ldr             x3, [x3, #0x20]
    //     0xbea408: stur            x3, [fp, #-0x20]
    //     0xbea40c: add             x4, fp, w0, sxtw #2
    //     0xbea410: ldr             x4, [x4, #0x18]
    //     0xbea414: stur            x4, [fp, #-0x18]
    //     0xbea418: add             x5, fp, w0, sxtw #2
    //     0xbea41c: ldr             x5, [x5, #0x10]
    //     0xbea420: stur            x5, [fp, #-0x10]
    // 0xbea424: CheckStackOverflow
    //     0xbea424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbea428: cmp             SP, x16
    //     0xbea42c: b.ls            #0xbea760
    // 0xbea430: InitAsync() -> Future<bool>
    //     0xbea430: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbea434: bl              #0x4dea10  ; InitAsyncStub
    // 0xbea438: r1 = <Object?>
    //     0xbea438: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbea43c: r0 = BasicMessageChannel()
    //     0xbea43c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbea440: mov             x3, x0
    // 0xbea444: r0 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xbea444: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cc8] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xbea448: ldr             x0, [x0, #0xcc8]
    // 0xbea44c: stur            x3, [fp, #-0x30]
    // 0xbea450: StoreField: r3->field_b = r0
    //     0xbea450: stur            w0, [x3, #0xb]
    // 0xbea454: r0 = Instance__UrlLauncherApiCodec
    //     0xbea454: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c80] Obj!_UrlLauncherApiCodec@c2d201
    //     0xbea458: ldr             x0, [x0, #0xc80]
    // 0xbea45c: StoreField: r3->field_f = r0
    //     0xbea45c: stur            w0, [x3, #0xf]
    // 0xbea460: r1 = Null
    //     0xbea460: mov             x1, NULL
    // 0xbea464: r2 = 8
    //     0xbea464: movz            x2, #0x8
    // 0xbea468: r0 = AllocateArray()
    //     0xbea468: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbea46c: mov             x2, x0
    // 0xbea470: ldur            x0, [fp, #-0x28]
    // 0xbea474: stur            x2, [fp, #-0x38]
    // 0xbea478: StoreField: r2->field_f = r0
    //     0xbea478: stur            w0, [x2, #0xf]
    // 0xbea47c: ldur            x0, [fp, #-0x20]
    // 0xbea480: StoreField: r2->field_13 = r0
    //     0xbea480: stur            w0, [x2, #0x13]
    // 0xbea484: ldur            x0, [fp, #-0x18]
    // 0xbea488: ArrayStore: r2[0] = r0  ; List_4
    //     0xbea488: stur            w0, [x2, #0x17]
    // 0xbea48c: ldur            x0, [fp, #-0x10]
    // 0xbea490: StoreField: r2->field_1b = r0
    //     0xbea490: stur            w0, [x2, #0x1b]
    // 0xbea494: r1 = <Object?>
    //     0xbea494: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbea498: r0 = AllocateGrowableArray()
    //     0xbea498: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbea49c: mov             x1, x0
    // 0xbea4a0: ldur            x0, [fp, #-0x38]
    // 0xbea4a4: StoreField: r1->field_f = r0
    //     0xbea4a4: stur            w0, [x1, #0xf]
    // 0xbea4a8: r0 = 8
    //     0xbea4a8: movz            x0, #0x8
    // 0xbea4ac: StoreField: r1->field_b = r0
    //     0xbea4ac: stur            w0, [x1, #0xb]
    // 0xbea4b0: ldur            x16, [fp, #-0x30]
    // 0xbea4b4: stp             x1, x16, [SP]
    // 0xbea4b8: r0 = send()
    //     0xbea4b8: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbea4bc: mov             x1, x0
    // 0xbea4c0: stur            x1, [fp, #-0x10]
    // 0xbea4c4: r0 = Await()
    //     0xbea4c4: bl              #0x4de7e4  ; AwaitStub
    // 0xbea4c8: mov             x3, x0
    // 0xbea4cc: r2 = Null
    //     0xbea4cc: mov             x2, NULL
    // 0xbea4d0: r1 = Null
    //     0xbea4d0: mov             x1, NULL
    // 0xbea4d4: stur            x3, [fp, #-0x10]
    // 0xbea4d8: r4 = 59
    //     0xbea4d8: movz            x4, #0x3b
    // 0xbea4dc: branchIfSmi(r0, 0xbea4e8)
    //     0xbea4dc: tbz             w0, #0, #0xbea4e8
    // 0xbea4e0: r4 = LoadClassIdInstr(r0)
    //     0xbea4e0: ldur            x4, [x0, #-1]
    //     0xbea4e4: ubfx            x4, x4, #0xc, #0x14
    // 0xbea4e8: sub             x4, x4, #0x59
    // 0xbea4ec: cmp             x4, #2
    // 0xbea4f0: b.ls            #0xbea530
    // 0xbea4f4: sub             x4, x4, #0x18
    // 0xbea4f8: cmp             x4, #0x37
    // 0xbea4fc: b.ls            #0xbea530
    // 0xbea500: r17 = 6147
    //     0xbea500: movz            x17, #0x1803
    // 0xbea504: cmp             x4, x17
    // 0xbea508: b.eq            #0xbea530
    // 0xbea50c: r17 = -6181
    //     0xbea50c: movn            x17, #0x1824
    // 0xbea510: add             x4, x4, x17
    // 0xbea514: cmp             x4, #6
    // 0xbea518: b.ls            #0xbea530
    // 0xbea51c: r8 = List<Object?>?
    //     0xbea51c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbea520: ldr             x8, [x8, #0x8e0]
    // 0xbea524: r3 = Null
    //     0xbea524: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cd0] Null
    //     0xbea528: ldr             x3, [x3, #0xcd0]
    // 0xbea52c: r0 = DefaultNullableTypeTest()
    //     0xbea52c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbea530: ldur            x1, [fp, #-0x10]
    // 0xbea534: cmp             w1, NULL
    // 0xbea538: b.eq            #0xbea5f8
    // 0xbea53c: r0 = LoadClassIdInstr(r1)
    //     0xbea53c: ldur            x0, [x1, #-1]
    //     0xbea540: ubfx            x0, x0, #0xc, #0x14
    // 0xbea544: str             x1, [SP]
    // 0xbea548: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbea548: movz            x17, #0xfd8e
    //     0xbea54c: add             lr, x0, x17
    //     0xbea550: ldr             lr, [x21, lr, lsl #3]
    //     0xbea554: blr             lr
    // 0xbea558: r1 = LoadInt32Instr(r0)
    //     0xbea558: sbfx            x1, x0, #1, #0x1f
    //     0xbea55c: tbz             w0, #0, #0xbea564
    //     0xbea560: ldur            x1, [x0, #7]
    // 0xbea564: cmp             x1, #1
    // 0xbea568: b.gt            #0xbea624
    // 0xbea56c: ldur            x1, [fp, #-0x10]
    // 0xbea570: r0 = LoadClassIdInstr(r1)
    //     0xbea570: ldur            x0, [x1, #-1]
    //     0xbea574: ubfx            x0, x0, #0xc, #0x14
    // 0xbea578: stp             xzr, x1, [SP]
    // 0xbea57c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea57c: sub             lr, x0, #0xf56
    //     0xbea580: ldr             lr, [x21, lr, lsl #3]
    //     0xbea584: blr             lr
    // 0xbea588: cmp             w0, NULL
    // 0xbea58c: b.eq            #0xbea734
    // 0xbea590: ldur            x0, [fp, #-0x10]
    // 0xbea594: r1 = LoadClassIdInstr(r0)
    //     0xbea594: ldur            x1, [x0, #-1]
    //     0xbea598: ubfx            x1, x1, #0xc, #0x14
    // 0xbea59c: stp             xzr, x0, [SP]
    // 0xbea5a0: mov             x0, x1
    // 0xbea5a4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea5a4: sub             lr, x0, #0xf56
    //     0xbea5a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbea5ac: blr             lr
    // 0xbea5b0: mov             x3, x0
    // 0xbea5b4: r2 = Null
    //     0xbea5b4: mov             x2, NULL
    // 0xbea5b8: r1 = Null
    //     0xbea5b8: mov             x1, NULL
    // 0xbea5bc: stur            x3, [fp, #-0x10]
    // 0xbea5c0: r4 = 59
    //     0xbea5c0: movz            x4, #0x3b
    // 0xbea5c4: branchIfSmi(r0, 0xbea5d0)
    //     0xbea5c4: tbz             w0, #0, #0xbea5d0
    // 0xbea5c8: r4 = LoadClassIdInstr(r0)
    //     0xbea5c8: ldur            x4, [x0, #-1]
    //     0xbea5cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbea5d0: cmp             x4, #0x3e
    // 0xbea5d4: b.eq            #0xbea5e8
    // 0xbea5d8: r8 = bool?
    //     0xbea5d8: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xbea5dc: r3 = Null
    //     0xbea5dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ce0] Null
    //     0xbea5e0: ldr             x3, [x3, #0xce0]
    // 0xbea5e4: r0 = bool?()
    //     0xbea5e4: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xbea5e8: ldur            x0, [fp, #-0x10]
    // 0xbea5ec: cmp             w0, NULL
    // 0xbea5f0: b.eq            #0xbea768
    // 0xbea5f4: r0 = ReturnAsyncNotFuture()
    //     0xbea5f4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbea5f8: r0 = PlatformException()
    //     0xbea5f8: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbea5fc: mov             x1, x0
    // 0xbea600: r0 = "channel-error"
    //     0xbea600: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbea604: ldr             x0, [x0, #0x910]
    // 0xbea608: StoreField: r1->field_7 = r0
    //     0xbea608: stur            w0, [x1, #7]
    // 0xbea60c: r0 = "Unable to establish connection on channel."
    //     0xbea60c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbea610: ldr             x0, [x0, #0x918]
    // 0xbea614: StoreField: r1->field_b = r0
    //     0xbea614: stur            w0, [x1, #0xb]
    // 0xbea618: mov             x0, x1
    // 0xbea61c: r0 = Throw()
    //     0xbea61c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbea620: brk             #0
    // 0xbea624: ldur            x1, [fp, #-0x10]
    // 0xbea628: r0 = LoadClassIdInstr(r1)
    //     0xbea628: ldur            x0, [x1, #-1]
    //     0xbea62c: ubfx            x0, x0, #0xc, #0x14
    // 0xbea630: stp             xzr, x1, [SP]
    // 0xbea634: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea634: sub             lr, x0, #0xf56
    //     0xbea638: ldr             lr, [x21, lr, lsl #3]
    //     0xbea63c: blr             lr
    // 0xbea640: mov             x3, x0
    // 0xbea644: stur            x3, [fp, #-0x18]
    // 0xbea648: cmp             w3, NULL
    // 0xbea64c: b.eq            #0xbea76c
    // 0xbea650: mov             x0, x3
    // 0xbea654: r2 = Null
    //     0xbea654: mov             x2, NULL
    // 0xbea658: r1 = Null
    //     0xbea658: mov             x1, NULL
    // 0xbea65c: r4 = 59
    //     0xbea65c: movz            x4, #0x3b
    // 0xbea660: branchIfSmi(r0, 0xbea66c)
    //     0xbea660: tbz             w0, #0, #0xbea66c
    // 0xbea664: r4 = LoadClassIdInstr(r0)
    //     0xbea664: ldur            x4, [x0, #-1]
    //     0xbea668: ubfx            x4, x4, #0xc, #0x14
    // 0xbea66c: sub             x4, x4, #0x5d
    // 0xbea670: cmp             x4, #3
    // 0xbea674: b.ls            #0xbea688
    // 0xbea678: r8 = String
    //     0xbea678: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbea67c: r3 = Null
    //     0xbea67c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cf0] Null
    //     0xbea680: ldr             x3, [x3, #0xcf0]
    // 0xbea684: r0 = String()
    //     0xbea684: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbea688: ldur            x1, [fp, #-0x10]
    // 0xbea68c: r0 = LoadClassIdInstr(r1)
    //     0xbea68c: ldur            x0, [x1, #-1]
    //     0xbea690: ubfx            x0, x0, #0xc, #0x14
    // 0xbea694: r16 = 2
    //     0xbea694: movz            x16, #0x2
    // 0xbea698: stp             x16, x1, [SP]
    // 0xbea69c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea69c: sub             lr, x0, #0xf56
    //     0xbea6a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbea6a4: blr             lr
    // 0xbea6a8: mov             x3, x0
    // 0xbea6ac: r2 = Null
    //     0xbea6ac: mov             x2, NULL
    // 0xbea6b0: r1 = Null
    //     0xbea6b0: mov             x1, NULL
    // 0xbea6b4: stur            x3, [fp, #-0x20]
    // 0xbea6b8: r4 = 59
    //     0xbea6b8: movz            x4, #0x3b
    // 0xbea6bc: branchIfSmi(r0, 0xbea6c8)
    //     0xbea6bc: tbz             w0, #0, #0xbea6c8
    // 0xbea6c0: r4 = LoadClassIdInstr(r0)
    //     0xbea6c0: ldur            x4, [x0, #-1]
    //     0xbea6c4: ubfx            x4, x4, #0xc, #0x14
    // 0xbea6c8: sub             x4, x4, #0x5d
    // 0xbea6cc: cmp             x4, #3
    // 0xbea6d0: b.ls            #0xbea6e4
    // 0xbea6d4: r8 = String?
    //     0xbea6d4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbea6d8: r3 = Null
    //     0xbea6d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d00] Null
    //     0xbea6dc: ldr             x3, [x3, #0xd00]
    // 0xbea6e0: r0 = String?()
    //     0xbea6e0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbea6e4: ldur            x1, [fp, #-0x10]
    // 0xbea6e8: r0 = LoadClassIdInstr(r1)
    //     0xbea6e8: ldur            x0, [x1, #-1]
    //     0xbea6ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbea6f0: r16 = 4
    //     0xbea6f0: movz            x16, #0x4
    // 0xbea6f4: stp             x16, x1, [SP]
    // 0xbea6f8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbea6f8: sub             lr, x0, #0xf56
    //     0xbea6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbea700: blr             lr
    // 0xbea704: stur            x0, [fp, #-0x28]
    // 0xbea708: r0 = PlatformException()
    //     0xbea708: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbea70c: mov             x1, x0
    // 0xbea710: ldur            x0, [fp, #-0x18]
    // 0xbea714: StoreField: r1->field_7 = r0
    //     0xbea714: stur            w0, [x1, #7]
    // 0xbea718: ldur            x0, [fp, #-0x20]
    // 0xbea71c: StoreField: r1->field_b = r0
    //     0xbea71c: stur            w0, [x1, #0xb]
    // 0xbea720: ldur            x0, [fp, #-0x28]
    // 0xbea724: StoreField: r1->field_f = r0
    //     0xbea724: stur            w0, [x1, #0xf]
    // 0xbea728: mov             x0, x1
    // 0xbea72c: r0 = Throw()
    //     0xbea72c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbea730: brk             #0
    // 0xbea734: r0 = PlatformException()
    //     0xbea734: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbea738: mov             x1, x0
    // 0xbea73c: r0 = "null-error"
    //     0xbea73c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbea740: ldr             x0, [x0, #0x940]
    // 0xbea744: StoreField: r1->field_7 = r0
    //     0xbea744: stur            w0, [x1, #7]
    // 0xbea748: r0 = "Host platform returned null value for non-null return value."
    //     0xbea748: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbea74c: ldr             x0, [x0, #0x948]
    // 0xbea750: StoreField: r1->field_b = r0
    //     0xbea750: stur            w0, [x1, #0xb]
    // 0xbea754: mov             x0, x1
    // 0xbea758: r0 = Throw()
    //     0xbea758: bl              #0xc5d2b8  ; ThrowStub
    // 0xbea75c: brk             #0
    // 0xbea760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea764: b               #0xbea430
    // 0xbea768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbea768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbea76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbea76c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 527, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9dafc, size: 0x100
    // 0xa9dafc: EnterFrame
    //     0xa9dafc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9db00: mov             fp, SP
    // 0xa9db04: AllocStack(0x18)
    //     0xa9db04: sub             SP, SP, #0x18
    // 0xa9db08: CheckStackOverflow
    //     0xa9db08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9db0c: cmp             SP, x16
    //     0xa9db10: b.ls            #0xa9dbf0
    // 0xa9db14: ldr             x0, [fp, #0x10]
    // 0xa9db18: r2 = Null
    //     0xa9db18: mov             x2, NULL
    // 0xa9db1c: r1 = Null
    //     0xa9db1c: mov             x1, NULL
    // 0xa9db20: r4 = 59
    //     0xa9db20: movz            x4, #0x3b
    // 0xa9db24: branchIfSmi(r0, 0xa9db30)
    //     0xa9db24: tbz             w0, #0, #0xa9db30
    // 0xa9db28: r4 = LoadClassIdInstr(r0)
    //     0xa9db28: ldur            x4, [x0, #-1]
    //     0xa9db2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9db30: sub             x4, x4, #0x59
    // 0xa9db34: cmp             x4, #2
    // 0xa9db38: b.ls            #0xa9db74
    // 0xa9db3c: sub             x4, x4, #0x18
    // 0xa9db40: cmp             x4, #0x37
    // 0xa9db44: b.ls            #0xa9db74
    // 0xa9db48: r17 = 6147
    //     0xa9db48: movz            x17, #0x1803
    // 0xa9db4c: cmp             x4, x17
    // 0xa9db50: b.eq            #0xa9db74
    // 0xa9db54: r17 = -6181
    //     0xa9db54: movn            x17, #0x1824
    // 0xa9db58: add             x4, x4, x17
    // 0xa9db5c: cmp             x4, #6
    // 0xa9db60: b.ls            #0xa9db74
    // 0xa9db64: r8 = List<Object?>
    //     0xa9db64: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9db68: r3 = Null
    //     0xa9db68: add             x3, PP, #0x26, lsl #12  ; [pp+0x26378] Null
    //     0xa9db6c: ldr             x3, [x3, #0x378]
    // 0xa9db70: r0 = DefaultTypeTest()
    //     0xa9db70: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9db74: ldr             x0, [fp, #0x10]
    // 0xa9db78: r1 = LoadClassIdInstr(r0)
    //     0xa9db78: ldur            x1, [x0, #-1]
    //     0xa9db7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9db80: stp             xzr, x0, [SP]
    // 0xa9db84: mov             x0, x1
    // 0xa9db88: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9db88: sub             lr, x0, #0xf56
    //     0xa9db8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9db90: blr             lr
    // 0xa9db94: mov             x3, x0
    // 0xa9db98: stur            x3, [fp, #-8]
    // 0xa9db9c: cmp             w3, NULL
    // 0xa9dba0: b.eq            #0xa9dbf8
    // 0xa9dba4: mov             x0, x3
    // 0xa9dba8: r2 = Null
    //     0xa9dba8: mov             x2, NULL
    // 0xa9dbac: r1 = Null
    //     0xa9dbac: mov             x1, NULL
    // 0xa9dbb0: r4 = 59
    //     0xa9dbb0: movz            x4, #0x3b
    // 0xa9dbb4: branchIfSmi(r0, 0xa9dbc0)
    //     0xa9dbb4: tbz             w0, #0, #0xa9dbc0
    // 0xa9dbb8: r4 = LoadClassIdInstr(r0)
    //     0xa9dbb8: ldur            x4, [x0, #-1]
    //     0xa9dbbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa9dbc0: cmp             x4, #0x3e
    // 0xa9dbc4: b.eq            #0xa9dbd8
    // 0xa9dbc8: r8 = bool
    //     0xa9dbc8: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9dbcc: r3 = Null
    //     0xa9dbcc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26388] Null
    //     0xa9dbd0: ldr             x3, [x3, #0x388]
    // 0xa9dbd4: r0 = bool()
    //     0xa9dbd4: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9dbd8: r0 = BrowserOptions()
    //     0xa9dbd8: bl              #0xa9dbfc  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0xa9dbdc: ldur            x1, [fp, #-8]
    // 0xa9dbe0: StoreField: r0->field_7 = r1
    //     0xa9dbe0: stur            w1, [x0, #7]
    // 0xa9dbe4: LeaveFrame
    //     0xa9dbe4: mov             SP, fp
    //     0xa9dbe8: ldp             fp, lr, [SP], #0x10
    // 0xa9dbec: ret
    //     0xa9dbec: ret             
    // 0xa9dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dbf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dbf4: b               #0xa9db14
    // 0xa9dbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9dbf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 528, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9d8fc, size: 0x1f4
    // 0xa9d8fc: EnterFrame
    //     0xa9d8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d900: mov             fp, SP
    // 0xa9d904: AllocStack(0x28)
    //     0xa9d904: sub             SP, SP, #0x28
    // 0xa9d908: CheckStackOverflow
    //     0xa9d908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d90c: cmp             SP, x16
    //     0xa9d910: b.ls            #0xa9dadc
    // 0xa9d914: ldr             x0, [fp, #0x10]
    // 0xa9d918: r2 = Null
    //     0xa9d918: mov             x2, NULL
    // 0xa9d91c: r1 = Null
    //     0xa9d91c: mov             x1, NULL
    // 0xa9d920: r4 = 59
    //     0xa9d920: movz            x4, #0x3b
    // 0xa9d924: branchIfSmi(r0, 0xa9d930)
    //     0xa9d924: tbz             w0, #0, #0xa9d930
    // 0xa9d928: r4 = LoadClassIdInstr(r0)
    //     0xa9d928: ldur            x4, [x0, #-1]
    //     0xa9d92c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d930: sub             x4, x4, #0x59
    // 0xa9d934: cmp             x4, #2
    // 0xa9d938: b.ls            #0xa9d974
    // 0xa9d93c: sub             x4, x4, #0x18
    // 0xa9d940: cmp             x4, #0x37
    // 0xa9d944: b.ls            #0xa9d974
    // 0xa9d948: r17 = 6147
    //     0xa9d948: movz            x17, #0x1803
    // 0xa9d94c: cmp             x4, x17
    // 0xa9d950: b.eq            #0xa9d974
    // 0xa9d954: r17 = -6181
    //     0xa9d954: movn            x17, #0x1824
    // 0xa9d958: add             x4, x4, x17
    // 0xa9d95c: cmp             x4, #6
    // 0xa9d960: b.ls            #0xa9d974
    // 0xa9d964: r8 = List<Object?>
    //     0xa9d964: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9d968: r3 = Null
    //     0xa9d968: add             x3, PP, #0x26, lsl #12  ; [pp+0x26338] Null
    //     0xa9d96c: ldr             x3, [x3, #0x338]
    // 0xa9d970: r0 = DefaultTypeTest()
    //     0xa9d970: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9d974: ldr             x1, [fp, #0x10]
    // 0xa9d978: r0 = LoadClassIdInstr(r1)
    //     0xa9d978: ldur            x0, [x1, #-1]
    //     0xa9d97c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d980: stp             xzr, x1, [SP]
    // 0xa9d984: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d984: sub             lr, x0, #0xf56
    //     0xa9d988: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d98c: blr             lr
    // 0xa9d990: mov             x3, x0
    // 0xa9d994: stur            x3, [fp, #-8]
    // 0xa9d998: cmp             w3, NULL
    // 0xa9d99c: b.eq            #0xa9dae4
    // 0xa9d9a0: mov             x0, x3
    // 0xa9d9a4: r2 = Null
    //     0xa9d9a4: mov             x2, NULL
    // 0xa9d9a8: r1 = Null
    //     0xa9d9a8: mov             x1, NULL
    // 0xa9d9ac: r4 = 59
    //     0xa9d9ac: movz            x4, #0x3b
    // 0xa9d9b0: branchIfSmi(r0, 0xa9d9bc)
    //     0xa9d9b0: tbz             w0, #0, #0xa9d9bc
    // 0xa9d9b4: r4 = LoadClassIdInstr(r0)
    //     0xa9d9b4: ldur            x4, [x0, #-1]
    //     0xa9d9b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d9bc: cmp             x4, #0x3e
    // 0xa9d9c0: b.eq            #0xa9d9d4
    // 0xa9d9c4: r8 = bool
    //     0xa9d9c4: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9d9c8: r3 = Null
    //     0xa9d9c8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26348] Null
    //     0xa9d9cc: ldr             x3, [x3, #0x348]
    // 0xa9d9d0: r0 = bool()
    //     0xa9d9d0: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9d9d4: ldr             x1, [fp, #0x10]
    // 0xa9d9d8: r0 = LoadClassIdInstr(r1)
    //     0xa9d9d8: ldur            x0, [x1, #-1]
    //     0xa9d9dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d9e0: r16 = 2
    //     0xa9d9e0: movz            x16, #0x2
    // 0xa9d9e4: stp             x16, x1, [SP]
    // 0xa9d9e8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9d9e8: sub             lr, x0, #0xf56
    //     0xa9d9ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d9f0: blr             lr
    // 0xa9d9f4: mov             x3, x0
    // 0xa9d9f8: stur            x3, [fp, #-0x10]
    // 0xa9d9fc: cmp             w3, NULL
    // 0xa9da00: b.eq            #0xa9dae8
    // 0xa9da04: mov             x0, x3
    // 0xa9da08: r2 = Null
    //     0xa9da08: mov             x2, NULL
    // 0xa9da0c: r1 = Null
    //     0xa9da0c: mov             x1, NULL
    // 0xa9da10: r4 = 59
    //     0xa9da10: movz            x4, #0x3b
    // 0xa9da14: branchIfSmi(r0, 0xa9da20)
    //     0xa9da14: tbz             w0, #0, #0xa9da20
    // 0xa9da18: r4 = LoadClassIdInstr(r0)
    //     0xa9da18: ldur            x4, [x0, #-1]
    //     0xa9da1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9da20: cmp             x4, #0x3e
    // 0xa9da24: b.eq            #0xa9da38
    // 0xa9da28: r8 = bool
    //     0xa9da28: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9da2c: r3 = Null
    //     0xa9da2c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26358] Null
    //     0xa9da30: ldr             x3, [x3, #0x358]
    // 0xa9da34: r0 = bool()
    //     0xa9da34: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9da38: ldr             x0, [fp, #0x10]
    // 0xa9da3c: r1 = LoadClassIdInstr(r0)
    //     0xa9da3c: ldur            x1, [x0, #-1]
    //     0xa9da40: ubfx            x1, x1, #0xc, #0x14
    // 0xa9da44: r16 = 4
    //     0xa9da44: movz            x16, #0x4
    // 0xa9da48: stp             x16, x0, [SP]
    // 0xa9da4c: mov             x0, x1
    // 0xa9da50: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9da50: sub             lr, x0, #0xf56
    //     0xa9da54: ldr             lr, [x21, lr, lsl #3]
    //     0xa9da58: blr             lr
    // 0xa9da5c: mov             x3, x0
    // 0xa9da60: r2 = Null
    //     0xa9da60: mov             x2, NULL
    // 0xa9da64: r1 = Null
    //     0xa9da64: mov             x1, NULL
    // 0xa9da68: stur            x3, [fp, #-0x18]
    // 0xa9da6c: r8 = Map<Object?, Object?>?
    //     0xa9da6c: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa9da70: r3 = Null
    //     0xa9da70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26368] Null
    //     0xa9da74: ldr             x3, [x3, #0x368]
    // 0xa9da78: r0 = Map<Object?, Object?>?()
    //     0xa9da78: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa9da7c: ldur            x0, [fp, #-0x18]
    // 0xa9da80: cmp             w0, NULL
    // 0xa9da84: b.eq            #0xa9daec
    // 0xa9da88: r1 = LoadClassIdInstr(r0)
    //     0xa9da88: ldur            x1, [x0, #-1]
    //     0xa9da8c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9da90: r16 = <String?, String?>
    //     0xa9da90: add             x16, PP, #0x26, lsl #12  ; [pp+0x262f0] TypeArguments: <String?, String?>
    //     0xa9da94: ldr             x16, [x16, #0x2f0]
    // 0xa9da98: stp             x0, x16, [SP]
    // 0xa9da9c: mov             x0, x1
    // 0xa9daa0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa9daa0: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa9daa4: r0 = GDT[cid_x0 + 0x333]()
    //     0xa9daa4: add             lr, x0, #0x333
    //     0xa9daa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9daac: blr             lr
    // 0xa9dab0: stur            x0, [fp, #-0x18]
    // 0xa9dab4: r0 = WebViewOptions()
    //     0xa9dab4: bl              #0xa9daf0  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0xa9dab8: ldur            x1, [fp, #-8]
    // 0xa9dabc: StoreField: r0->field_7 = r1
    //     0xa9dabc: stur            w1, [x0, #7]
    // 0xa9dac0: ldur            x1, [fp, #-0x10]
    // 0xa9dac4: StoreField: r0->field_b = r1
    //     0xa9dac4: stur            w1, [x0, #0xb]
    // 0xa9dac8: ldur            x1, [fp, #-0x18]
    // 0xa9dacc: StoreField: r0->field_f = r1
    //     0xa9dacc: stur            w1, [x0, #0xf]
    // 0xa9dad0: LeaveFrame
    //     0xa9dad0: mov             SP, fp
    //     0xa9dad4: ldp             fp, lr, [SP], #0x10
    // 0xa9dad8: ret
    //     0xa9dad8: ret             
    // 0xa9dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dadc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dae0: b               #0xa9d914
    // 0xa9dae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9dae4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9dae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9dae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9daec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9daec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacd8dc, size: 0x88
    // 0xacd8dc: EnterFrame
    //     0xacd8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xacd8e0: mov             fp, SP
    // 0xacd8e4: AllocStack(0x20)
    //     0xacd8e4: sub             SP, SP, #0x20
    // 0xacd8e8: r0 = 6
    //     0xacd8e8: movz            x0, #0x6
    // 0xacd8ec: ldr             x1, [fp, #0x10]
    // 0xacd8f0: LoadField: r3 = r1->field_7
    //     0xacd8f0: ldur            w3, [x1, #7]
    // 0xacd8f4: DecompressPointer r3
    //     0xacd8f4: add             x3, x3, HEAP, lsl #32
    // 0xacd8f8: stur            x3, [fp, #-0x18]
    // 0xacd8fc: LoadField: r4 = r1->field_b
    //     0xacd8fc: ldur            w4, [x1, #0xb]
    // 0xacd900: DecompressPointer r4
    //     0xacd900: add             x4, x4, HEAP, lsl #32
    // 0xacd904: stur            x4, [fp, #-0x10]
    // 0xacd908: LoadField: r5 = r1->field_f
    //     0xacd908: ldur            w5, [x1, #0xf]
    // 0xacd90c: DecompressPointer r5
    //     0xacd90c: add             x5, x5, HEAP, lsl #32
    // 0xacd910: mov             x2, x0
    // 0xacd914: stur            x5, [fp, #-8]
    // 0xacd918: r1 = Null
    //     0xacd918: mov             x1, NULL
    // 0xacd91c: r0 = AllocateArray()
    //     0xacd91c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacd920: mov             x2, x0
    // 0xacd924: ldur            x0, [fp, #-0x18]
    // 0xacd928: stur            x2, [fp, #-0x20]
    // 0xacd92c: StoreField: r2->field_f = r0
    //     0xacd92c: stur            w0, [x2, #0xf]
    // 0xacd930: ldur            x0, [fp, #-0x10]
    // 0xacd934: StoreField: r2->field_13 = r0
    //     0xacd934: stur            w0, [x2, #0x13]
    // 0xacd938: ldur            x0, [fp, #-8]
    // 0xacd93c: ArrayStore: r2[0] = r0  ; List_4
    //     0xacd93c: stur            w0, [x2, #0x17]
    // 0xacd940: r1 = <Object?>
    //     0xacd940: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacd944: r0 = AllocateGrowableArray()
    //     0xacd944: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacd948: ldur            x1, [fp, #-0x20]
    // 0xacd94c: StoreField: r0->field_f = r1
    //     0xacd94c: stur            w1, [x0, #0xf]
    // 0xacd950: r1 = 6
    //     0xacd950: movz            x1, #0x6
    // 0xacd954: StoreField: r0->field_b = r1
    //     0xacd954: stur            w1, [x0, #0xb]
    // 0xacd958: LeaveFrame
    //     0xacd958: mov             SP, fp
    //     0xacd95c: ldp             fp, lr, [SP], #0x10
    // 0xacd960: ret
    //     0xacd960: ret             
  }
}

// class id: 1832, size: 0x8, field offset: 0x8
//   const constructor, 
class _UrlLauncherApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xa9d838, size: 0xc4
    // 0xa9d838: EnterFrame
    //     0xa9d838: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d83c: mov             fp, SP
    // 0xa9d840: AllocStack(0x18)
    //     0xa9d840: sub             SP, SP, #0x18
    // 0xa9d844: CheckStackOverflow
    //     0xa9d844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d848: cmp             SP, x16
    //     0xa9d84c: b.ls            #0xa9d8ec
    // 0xa9d850: ldr             x0, [fp, #0x18]
    // 0xa9d854: cmp             x0, #0x80
    // 0xa9d858: b.gt            #0xa9d894
    // 0xa9d85c: lsl             x1, x0, #1
    // 0xa9d860: cmp             w1, #0x100
    // 0xa9d864: b.ne            #0xa9d8cc
    // 0xa9d868: ldr             x16, [fp, #0x20]
    // 0xa9d86c: ldr             lr, [fp, #0x10]
    // 0xa9d870: stp             lr, x16, [SP]
    // 0xa9d874: r0 = readValue()
    //     0xa9d874: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9d878: cmp             w0, NULL
    // 0xa9d87c: b.eq            #0xa9d8f4
    // 0xa9d880: str             x0, [SP]
    // 0xa9d884: r0 = decode()
    //     0xa9d884: bl              #0xa9dafc  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0xa9d888: LeaveFrame
    //     0xa9d888: mov             SP, fp
    //     0xa9d88c: ldp             fp, lr, [SP], #0x10
    // 0xa9d890: ret
    //     0xa9d890: ret             
    // 0xa9d894: lsl             x1, x0, #1
    // 0xa9d898: cmp             w1, #0x102
    // 0xa9d89c: b.ne            #0xa9d8cc
    // 0xa9d8a0: ldr             x16, [fp, #0x20]
    // 0xa9d8a4: ldr             lr, [fp, #0x10]
    // 0xa9d8a8: stp             lr, x16, [SP]
    // 0xa9d8ac: r0 = readValue()
    //     0xa9d8ac: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9d8b0: cmp             w0, NULL
    // 0xa9d8b4: b.eq            #0xa9d8f8
    // 0xa9d8b8: str             x0, [SP]
    // 0xa9d8bc: r0 = decode()
    //     0xa9d8bc: bl              #0xa9d8fc  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0xa9d8c0: LeaveFrame
    //     0xa9d8c0: mov             SP, fp
    //     0xa9d8c4: ldp             fp, lr, [SP], #0x10
    // 0xa9d8c8: ret
    //     0xa9d8c8: ret             
    // 0xa9d8cc: ldr             x16, [fp, #0x20]
    // 0xa9d8d0: stp             x0, x16, [SP, #8]
    // 0xa9d8d4: ldr             x16, [fp, #0x10]
    // 0xa9d8d8: str             x16, [SP]
    // 0xa9d8dc: r0 = readValueOfType()
    //     0xa9d8dc: bl              #0xaa04fc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xa9d8e0: LeaveFrame
    //     0xa9d8e0: mov             SP, fp
    //     0xa9d8e4: ldp             fp, lr, [SP], #0x10
    // 0xa9d8e8: ret
    //     0xa9d8e8: ret             
    // 0xa9d8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d8ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d8f0: b               #0xa9d850
    // 0xa9d8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d8f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d8f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xacd804, size: 0xd8
    // 0xacd804: EnterFrame
    //     0xacd804: stp             fp, lr, [SP, #-0x10]!
    //     0xacd808: mov             fp, SP
    // 0xacd80c: AllocStack(0x18)
    //     0xacd80c: sub             SP, SP, #0x18
    // 0xacd810: CheckStackOverflow
    //     0xacd810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd814: cmp             SP, x16
    //     0xacd818: b.ls            #0xacd8d4
    // 0xacd81c: ldr             x0, [fp, #0x10]
    // 0xacd820: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xacd820: movz            x1, #0x76
    //     0xacd824: tbz             w0, #0, #0xacd834
    //     0xacd828: ldur            x1, [x0, #-1]
    //     0xacd82c: ubfx            x1, x1, #0xc, #0x14
    //     0xacd830: lsl             x1, x1, #1
    // 0xacd834: cmp             w1, #0x41e
    // 0xacd838: b.ne            #0xacd870
    // 0xacd83c: r1 = 128
    //     0xacd83c: movz            x1, #0x80
    // 0xacd840: ldr             x16, [fp, #0x18]
    // 0xacd844: stp             x1, x16, [SP]
    // 0xacd848: r0 = _add()
    //     0xacd848: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd84c: ldr             x16, [fp, #0x10]
    // 0xacd850: str             x16, [SP]
    // 0xacd854: r0 = encode()
    //     0xacd854: bl              #0xacd194  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xacd858: ldr             x16, [fp, #0x20]
    // 0xacd85c: ldr             lr, [fp, #0x18]
    // 0xacd860: stp             lr, x16, [SP, #8]
    // 0xacd864: str             x0, [SP]
    // 0xacd868: r0 = writeValue()
    //     0xacd868: bl              #0xacd804  ; [package:url_launcher_android/src/messages.g.dart] _UrlLauncherApiCodec::writeValue
    // 0xacd86c: b               #0xacd8c4
    // 0xacd870: cmp             w1, #0x420
    // 0xacd874: b.ne            #0xacd8ac
    // 0xacd878: r0 = 129
    //     0xacd878: movz            x0, #0x81
    // 0xacd87c: ldr             x16, [fp, #0x18]
    // 0xacd880: stp             x0, x16, [SP]
    // 0xacd884: r0 = _add()
    //     0xacd884: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd888: ldr             x16, [fp, #0x10]
    // 0xacd88c: str             x16, [SP]
    // 0xacd890: r0 = encode()
    //     0xacd890: bl              #0xacd8dc  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::encode
    // 0xacd894: ldr             x16, [fp, #0x20]
    // 0xacd898: ldr             lr, [fp, #0x18]
    // 0xacd89c: stp             lr, x16, [SP, #8]
    // 0xacd8a0: str             x0, [SP]
    // 0xacd8a4: r0 = writeValue()
    //     0xacd8a4: bl              #0xacd804  ; [package:url_launcher_android/src/messages.g.dart] _UrlLauncherApiCodec::writeValue
    // 0xacd8a8: b               #0xacd8c4
    // 0xacd8ac: ldr             x16, [fp, #0x20]
    // 0xacd8b0: ldr             lr, [fp, #0x18]
    // 0xacd8b4: stp             lr, x16, [SP, #8]
    // 0xacd8b8: ldr             x16, [fp, #0x10]
    // 0xacd8bc: str             x16, [SP]
    // 0xacd8c0: r0 = writeValue()
    //     0xacd8c0: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xacd8c4: r0 = Null
    //     0xacd8c4: mov             x0, NULL
    // 0xacd8c8: LeaveFrame
    //     0xacd8c8: mov             SP, fp
    //     0xacd8cc: ldp             fp, lr, [SP], #0x10
    // 0xacd8d0: ret
    //     0xacd8d0: ret             
    // 0xacd8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd8d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd8d8: b               #0xacd81c
  }
}
