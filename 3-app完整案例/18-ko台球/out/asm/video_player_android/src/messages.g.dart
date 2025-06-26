// lib: , url: package:video_player_android/src/messages.g.dart

// class id: 1050274, size: 0x8
class :: {
}

// class id: 380, size: 0xc, field offset: 0x8
class AndroidVideoPlayerApi extends Object {

  _ pause(/* No info */) async {
    // ** addr: 0x8562d8, size: 0x2b0
    // 0x8562d8: EnterFrame
    //     0x8562d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8562dc: mov             fp, SP
    // 0x8562e0: AllocStack(0x30)
    //     0x8562e0: sub             SP, SP, #0x30
    // 0x8562e4: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8562e4: stur            NULL, [fp, #-8]
    //     0x8562e8: movz            x0, #0
    //     0x8562ec: add             x1, fp, w0, sxtw #2
    //     0x8562f0: ldr             x1, [x1, #0x18]
    //     0x8562f4: stur            x1, [fp, #-0x18]
    //     0x8562f8: add             x2, fp, w0, sxtw #2
    //     0x8562fc: ldr             x2, [x2, #0x10]
    //     0x856300: stur            x2, [fp, #-0x10]
    // 0x856304: CheckStackOverflow
    //     0x856304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856308: cmp             SP, x16
    //     0x85630c: b.ls            #0x85657c
    // 0x856310: InitAsync() -> Future<void?>
    //     0x856310: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x856314: bl              #0x4dea10  ; InitAsyncStub
    // 0x856318: r1 = <Object?>
    //     0x856318: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x85631c: r0 = BasicMessageChannel()
    //     0x85631c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x856320: mov             x3, x0
    // 0x856324: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.pause"
    //     0x856324: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bf8] "dev.flutter.pigeon.AndroidVideoPlayerApi.pause"
    //     0x856328: ldr             x0, [x0, #0xbf8]
    // 0x85632c: stur            x3, [fp, #-0x18]
    // 0x856330: StoreField: r3->field_b = r0
    //     0x856330: stur            w0, [x3, #0xb]
    // 0x856334: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x856334: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0x856338: ldr             x0, [x0, #0xb98]
    // 0x85633c: StoreField: r3->field_f = r0
    //     0x85633c: stur            w0, [x3, #0xf]
    // 0x856340: r1 = Null
    //     0x856340: mov             x1, NULL
    // 0x856344: r2 = 2
    //     0x856344: movz            x2, #0x2
    // 0x856348: r0 = AllocateArray()
    //     0x856348: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85634c: mov             x2, x0
    // 0x856350: ldur            x0, [fp, #-0x10]
    // 0x856354: stur            x2, [fp, #-0x20]
    // 0x856358: StoreField: r2->field_f = r0
    //     0x856358: stur            w0, [x2, #0xf]
    // 0x85635c: r1 = <Object?>
    //     0x85635c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x856360: r0 = AllocateGrowableArray()
    //     0x856360: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x856364: mov             x1, x0
    // 0x856368: ldur            x0, [fp, #-0x20]
    // 0x85636c: StoreField: r1->field_f = r0
    //     0x85636c: stur            w0, [x1, #0xf]
    // 0x856370: r0 = 2
    //     0x856370: movz            x0, #0x2
    // 0x856374: StoreField: r1->field_b = r0
    //     0x856374: stur            w0, [x1, #0xb]
    // 0x856378: ldur            x16, [fp, #-0x18]
    // 0x85637c: stp             x1, x16, [SP]
    // 0x856380: r0 = send()
    //     0x856380: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x856384: mov             x1, x0
    // 0x856388: stur            x1, [fp, #-0x10]
    // 0x85638c: r0 = Await()
    //     0x85638c: bl              #0x4de7e4  ; AwaitStub
    // 0x856390: mov             x3, x0
    // 0x856394: r2 = Null
    //     0x856394: mov             x2, NULL
    // 0x856398: r1 = Null
    //     0x856398: mov             x1, NULL
    // 0x85639c: stur            x3, [fp, #-0x10]
    // 0x8563a0: r4 = 59
    //     0x8563a0: movz            x4, #0x3b
    // 0x8563a4: branchIfSmi(r0, 0x8563b0)
    //     0x8563a4: tbz             w0, #0, #0x8563b0
    // 0x8563a8: r4 = LoadClassIdInstr(r0)
    //     0x8563a8: ldur            x4, [x0, #-1]
    //     0x8563ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8563b0: sub             x4, x4, #0x59
    // 0x8563b4: cmp             x4, #2
    // 0x8563b8: b.ls            #0x8563f8
    // 0x8563bc: sub             x4, x4, #0x18
    // 0x8563c0: cmp             x4, #0x37
    // 0x8563c4: b.ls            #0x8563f8
    // 0x8563c8: r17 = 6147
    //     0x8563c8: movz            x17, #0x1803
    // 0x8563cc: cmp             x4, x17
    // 0x8563d0: b.eq            #0x8563f8
    // 0x8563d4: r17 = -6181
    //     0x8563d4: movn            x17, #0x1824
    // 0x8563d8: add             x4, x4, x17
    // 0x8563dc: cmp             x4, #6
    // 0x8563e0: b.ls            #0x8563f8
    // 0x8563e4: r8 = List<Object?>?
    //     0x8563e4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8563e8: ldr             x8, [x8, #0x8e0]
    // 0x8563ec: r3 = Null
    //     0x8563ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c00] Null
    //     0x8563f0: ldr             x3, [x3, #0xc00]
    // 0x8563f4: r0 = DefaultNullableTypeTest()
    //     0x8563f4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8563f8: ldur            x1, [fp, #-0x10]
    // 0x8563fc: cmp             w1, NULL
    // 0x856400: b.eq            #0x85643c
    // 0x856404: r0 = LoadClassIdInstr(r1)
    //     0x856404: ldur            x0, [x1, #-1]
    //     0x856408: ubfx            x0, x0, #0xc, #0x14
    // 0x85640c: str             x1, [SP]
    // 0x856410: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x856410: movz            x17, #0xfd8e
    //     0x856414: add             lr, x0, x17
    //     0x856418: ldr             lr, [x21, lr, lsl #3]
    //     0x85641c: blr             lr
    // 0x856420: r1 = LoadInt32Instr(r0)
    //     0x856420: sbfx            x1, x0, #1, #0x1f
    //     0x856424: tbz             w0, #0, #0x85642c
    //     0x856428: ldur            x1, [x0, #7]
    // 0x85642c: cmp             x1, #1
    // 0x856430: b.gt            #0x856468
    // 0x856434: r0 = Null
    //     0x856434: mov             x0, NULL
    // 0x856438: r0 = ReturnAsyncNotFuture()
    //     0x856438: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x85643c: r0 = PlatformException()
    //     0x85643c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x856440: mov             x1, x0
    // 0x856444: r0 = "channel-error"
    //     0x856444: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x856448: ldr             x0, [x0, #0x910]
    // 0x85644c: StoreField: r1->field_7 = r0
    //     0x85644c: stur            w0, [x1, #7]
    // 0x856450: r0 = "Unable to establish connection on channel."
    //     0x856450: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x856454: ldr             x0, [x0, #0x918]
    // 0x856458: StoreField: r1->field_b = r0
    //     0x856458: stur            w0, [x1, #0xb]
    // 0x85645c: mov             x0, x1
    // 0x856460: r0 = Throw()
    //     0x856460: bl              #0xc5d2b8  ; ThrowStub
    // 0x856464: brk             #0
    // 0x856468: ldur            x1, [fp, #-0x10]
    // 0x85646c: r0 = LoadClassIdInstr(r1)
    //     0x85646c: ldur            x0, [x1, #-1]
    //     0x856470: ubfx            x0, x0, #0xc, #0x14
    // 0x856474: stp             xzr, x1, [SP]
    // 0x856478: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856478: sub             lr, x0, #0xf56
    //     0x85647c: ldr             lr, [x21, lr, lsl #3]
    //     0x856480: blr             lr
    // 0x856484: mov             x3, x0
    // 0x856488: stur            x3, [fp, #-0x18]
    // 0x85648c: cmp             w3, NULL
    // 0x856490: b.eq            #0x856584
    // 0x856494: mov             x0, x3
    // 0x856498: r2 = Null
    //     0x856498: mov             x2, NULL
    // 0x85649c: r1 = Null
    //     0x85649c: mov             x1, NULL
    // 0x8564a0: r4 = 59
    //     0x8564a0: movz            x4, #0x3b
    // 0x8564a4: branchIfSmi(r0, 0x8564b0)
    //     0x8564a4: tbz             w0, #0, #0x8564b0
    // 0x8564a8: r4 = LoadClassIdInstr(r0)
    //     0x8564a8: ldur            x4, [x0, #-1]
    //     0x8564ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8564b0: sub             x4, x4, #0x5d
    // 0x8564b4: cmp             x4, #3
    // 0x8564b8: b.ls            #0x8564cc
    // 0x8564bc: r8 = String
    //     0x8564bc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8564c0: r3 = Null
    //     0x8564c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c10] Null
    //     0x8564c4: ldr             x3, [x3, #0xc10]
    // 0x8564c8: r0 = String()
    //     0x8564c8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8564cc: ldur            x1, [fp, #-0x10]
    // 0x8564d0: r0 = LoadClassIdInstr(r1)
    //     0x8564d0: ldur            x0, [x1, #-1]
    //     0x8564d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8564d8: r16 = 2
    //     0x8564d8: movz            x16, #0x2
    // 0x8564dc: stp             x16, x1, [SP]
    // 0x8564e0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8564e0: sub             lr, x0, #0xf56
    //     0x8564e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8564e8: blr             lr
    // 0x8564ec: mov             x3, x0
    // 0x8564f0: r2 = Null
    //     0x8564f0: mov             x2, NULL
    // 0x8564f4: r1 = Null
    //     0x8564f4: mov             x1, NULL
    // 0x8564f8: stur            x3, [fp, #-0x20]
    // 0x8564fc: r4 = 59
    //     0x8564fc: movz            x4, #0x3b
    // 0x856500: branchIfSmi(r0, 0x85650c)
    //     0x856500: tbz             w0, #0, #0x85650c
    // 0x856504: r4 = LoadClassIdInstr(r0)
    //     0x856504: ldur            x4, [x0, #-1]
    //     0x856508: ubfx            x4, x4, #0xc, #0x14
    // 0x85650c: sub             x4, x4, #0x5d
    // 0x856510: cmp             x4, #3
    // 0x856514: b.ls            #0x856528
    // 0x856518: r8 = String?
    //     0x856518: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x85651c: r3 = Null
    //     0x85651c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c20] Null
    //     0x856520: ldr             x3, [x3, #0xc20]
    // 0x856524: r0 = String?()
    //     0x856524: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x856528: ldur            x0, [fp, #-0x10]
    // 0x85652c: r1 = LoadClassIdInstr(r0)
    //     0x85652c: ldur            x1, [x0, #-1]
    //     0x856530: ubfx            x1, x1, #0xc, #0x14
    // 0x856534: r16 = 4
    //     0x856534: movz            x16, #0x4
    // 0x856538: stp             x16, x0, [SP]
    // 0x85653c: mov             x0, x1
    // 0x856540: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856540: sub             lr, x0, #0xf56
    //     0x856544: ldr             lr, [x21, lr, lsl #3]
    //     0x856548: blr             lr
    // 0x85654c: stur            x0, [fp, #-0x10]
    // 0x856550: r0 = PlatformException()
    //     0x856550: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x856554: mov             x1, x0
    // 0x856558: ldur            x0, [fp, #-0x18]
    // 0x85655c: StoreField: r1->field_7 = r0
    //     0x85655c: stur            w0, [x1, #7]
    // 0x856560: ldur            x0, [fp, #-0x20]
    // 0x856564: StoreField: r1->field_b = r0
    //     0x856564: stur            w0, [x1, #0xb]
    // 0x856568: ldur            x0, [fp, #-0x10]
    // 0x85656c: StoreField: r1->field_f = r0
    //     0x85656c: stur            w0, [x1, #0xf]
    // 0x856570: mov             x0, x1
    // 0x856574: r0 = Throw()
    //     0x856574: bl              #0xc5d2b8  ; ThrowStub
    // 0x856578: brk             #0
    // 0x85657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85657c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856580: b               #0x856310
    // 0x856584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856584: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaybackSpeed(/* No info */) async {
    // ** addr: 0x856698, size: 0x2b0
    // 0x856698: EnterFrame
    //     0x856698: stp             fp, lr, [SP, #-0x10]!
    //     0x85669c: mov             fp, SP
    // 0x8566a0: AllocStack(0x30)
    //     0x8566a0: sub             SP, SP, #0x30
    // 0x8566a4: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8566a4: stur            NULL, [fp, #-8]
    //     0x8566a8: movz            x0, #0
    //     0x8566ac: add             x1, fp, w0, sxtw #2
    //     0x8566b0: ldr             x1, [x1, #0x18]
    //     0x8566b4: stur            x1, [fp, #-0x18]
    //     0x8566b8: add             x2, fp, w0, sxtw #2
    //     0x8566bc: ldr             x2, [x2, #0x10]
    //     0x8566c0: stur            x2, [fp, #-0x10]
    // 0x8566c4: CheckStackOverflow
    //     0x8566c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8566c8: cmp             SP, x16
    //     0x8566cc: b.ls            #0x85693c
    // 0x8566d0: InitAsync() -> Future<void?>
    //     0x8566d0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8566d4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8566d8: r1 = <Object?>
    //     0x8566d8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8566dc: r0 = BasicMessageChannel()
    //     0x8566dc: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8566e0: mov             x3, x0
    // 0x8566e4: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setPlaybackSpeed"
    //     0x8566e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c38] "dev.flutter.pigeon.AndroidVideoPlayerApi.setPlaybackSpeed"
    //     0x8566e8: ldr             x0, [x0, #0xc38]
    // 0x8566ec: stur            x3, [fp, #-0x18]
    // 0x8566f0: StoreField: r3->field_b = r0
    //     0x8566f0: stur            w0, [x3, #0xb]
    // 0x8566f4: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x8566f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0x8566f8: ldr             x0, [x0, #0xb98]
    // 0x8566fc: StoreField: r3->field_f = r0
    //     0x8566fc: stur            w0, [x3, #0xf]
    // 0x856700: r1 = Null
    //     0x856700: mov             x1, NULL
    // 0x856704: r2 = 2
    //     0x856704: movz            x2, #0x2
    // 0x856708: r0 = AllocateArray()
    //     0x856708: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85670c: mov             x2, x0
    // 0x856710: ldur            x0, [fp, #-0x10]
    // 0x856714: stur            x2, [fp, #-0x20]
    // 0x856718: StoreField: r2->field_f = r0
    //     0x856718: stur            w0, [x2, #0xf]
    // 0x85671c: r1 = <Object?>
    //     0x85671c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x856720: r0 = AllocateGrowableArray()
    //     0x856720: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x856724: mov             x1, x0
    // 0x856728: ldur            x0, [fp, #-0x20]
    // 0x85672c: StoreField: r1->field_f = r0
    //     0x85672c: stur            w0, [x1, #0xf]
    // 0x856730: r0 = 2
    //     0x856730: movz            x0, #0x2
    // 0x856734: StoreField: r1->field_b = r0
    //     0x856734: stur            w0, [x1, #0xb]
    // 0x856738: ldur            x16, [fp, #-0x18]
    // 0x85673c: stp             x1, x16, [SP]
    // 0x856740: r0 = send()
    //     0x856740: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x856744: mov             x1, x0
    // 0x856748: stur            x1, [fp, #-0x10]
    // 0x85674c: r0 = Await()
    //     0x85674c: bl              #0x4de7e4  ; AwaitStub
    // 0x856750: mov             x3, x0
    // 0x856754: r2 = Null
    //     0x856754: mov             x2, NULL
    // 0x856758: r1 = Null
    //     0x856758: mov             x1, NULL
    // 0x85675c: stur            x3, [fp, #-0x10]
    // 0x856760: r4 = 59
    //     0x856760: movz            x4, #0x3b
    // 0x856764: branchIfSmi(r0, 0x856770)
    //     0x856764: tbz             w0, #0, #0x856770
    // 0x856768: r4 = LoadClassIdInstr(r0)
    //     0x856768: ldur            x4, [x0, #-1]
    //     0x85676c: ubfx            x4, x4, #0xc, #0x14
    // 0x856770: sub             x4, x4, #0x59
    // 0x856774: cmp             x4, #2
    // 0x856778: b.ls            #0x8567b8
    // 0x85677c: sub             x4, x4, #0x18
    // 0x856780: cmp             x4, #0x37
    // 0x856784: b.ls            #0x8567b8
    // 0x856788: r17 = 6147
    //     0x856788: movz            x17, #0x1803
    // 0x85678c: cmp             x4, x17
    // 0x856790: b.eq            #0x8567b8
    // 0x856794: r17 = -6181
    //     0x856794: movn            x17, #0x1824
    // 0x856798: add             x4, x4, x17
    // 0x85679c: cmp             x4, #6
    // 0x8567a0: b.ls            #0x8567b8
    // 0x8567a4: r8 = List<Object?>?
    //     0x8567a4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x8567a8: ldr             x8, [x8, #0x8e0]
    // 0x8567ac: r3 = Null
    //     0x8567ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c40] Null
    //     0x8567b0: ldr             x3, [x3, #0xc40]
    // 0x8567b4: r0 = DefaultNullableTypeTest()
    //     0x8567b4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8567b8: ldur            x1, [fp, #-0x10]
    // 0x8567bc: cmp             w1, NULL
    // 0x8567c0: b.eq            #0x8567fc
    // 0x8567c4: r0 = LoadClassIdInstr(r1)
    //     0x8567c4: ldur            x0, [x1, #-1]
    //     0x8567c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8567cc: str             x1, [SP]
    // 0x8567d0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8567d0: movz            x17, #0xfd8e
    //     0x8567d4: add             lr, x0, x17
    //     0x8567d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8567dc: blr             lr
    // 0x8567e0: r1 = LoadInt32Instr(r0)
    //     0x8567e0: sbfx            x1, x0, #1, #0x1f
    //     0x8567e4: tbz             w0, #0, #0x8567ec
    //     0x8567e8: ldur            x1, [x0, #7]
    // 0x8567ec: cmp             x1, #1
    // 0x8567f0: b.gt            #0x856828
    // 0x8567f4: r0 = Null
    //     0x8567f4: mov             x0, NULL
    // 0x8567f8: r0 = ReturnAsyncNotFuture()
    //     0x8567f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8567fc: r0 = PlatformException()
    //     0x8567fc: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x856800: mov             x1, x0
    // 0x856804: r0 = "channel-error"
    //     0x856804: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x856808: ldr             x0, [x0, #0x910]
    // 0x85680c: StoreField: r1->field_7 = r0
    //     0x85680c: stur            w0, [x1, #7]
    // 0x856810: r0 = "Unable to establish connection on channel."
    //     0x856810: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x856814: ldr             x0, [x0, #0x918]
    // 0x856818: StoreField: r1->field_b = r0
    //     0x856818: stur            w0, [x1, #0xb]
    // 0x85681c: mov             x0, x1
    // 0x856820: r0 = Throw()
    //     0x856820: bl              #0xc5d2b8  ; ThrowStub
    // 0x856824: brk             #0
    // 0x856828: ldur            x1, [fp, #-0x10]
    // 0x85682c: r0 = LoadClassIdInstr(r1)
    //     0x85682c: ldur            x0, [x1, #-1]
    //     0x856830: ubfx            x0, x0, #0xc, #0x14
    // 0x856834: stp             xzr, x1, [SP]
    // 0x856838: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856838: sub             lr, x0, #0xf56
    //     0x85683c: ldr             lr, [x21, lr, lsl #3]
    //     0x856840: blr             lr
    // 0x856844: mov             x3, x0
    // 0x856848: stur            x3, [fp, #-0x18]
    // 0x85684c: cmp             w3, NULL
    // 0x856850: b.eq            #0x856944
    // 0x856854: mov             x0, x3
    // 0x856858: r2 = Null
    //     0x856858: mov             x2, NULL
    // 0x85685c: r1 = Null
    //     0x85685c: mov             x1, NULL
    // 0x856860: r4 = 59
    //     0x856860: movz            x4, #0x3b
    // 0x856864: branchIfSmi(r0, 0x856870)
    //     0x856864: tbz             w0, #0, #0x856870
    // 0x856868: r4 = LoadClassIdInstr(r0)
    //     0x856868: ldur            x4, [x0, #-1]
    //     0x85686c: ubfx            x4, x4, #0xc, #0x14
    // 0x856870: sub             x4, x4, #0x5d
    // 0x856874: cmp             x4, #3
    // 0x856878: b.ls            #0x85688c
    // 0x85687c: r8 = String
    //     0x85687c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x856880: r3 = Null
    //     0x856880: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c50] Null
    //     0x856884: ldr             x3, [x3, #0xc50]
    // 0x856888: r0 = String()
    //     0x856888: bl              #0xc63af8  ; IsType_String_Stub
    // 0x85688c: ldur            x1, [fp, #-0x10]
    // 0x856890: r0 = LoadClassIdInstr(r1)
    //     0x856890: ldur            x0, [x1, #-1]
    //     0x856894: ubfx            x0, x0, #0xc, #0x14
    // 0x856898: r16 = 2
    //     0x856898: movz            x16, #0x2
    // 0x85689c: stp             x16, x1, [SP]
    // 0x8568a0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8568a0: sub             lr, x0, #0xf56
    //     0x8568a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8568a8: blr             lr
    // 0x8568ac: mov             x3, x0
    // 0x8568b0: r2 = Null
    //     0x8568b0: mov             x2, NULL
    // 0x8568b4: r1 = Null
    //     0x8568b4: mov             x1, NULL
    // 0x8568b8: stur            x3, [fp, #-0x20]
    // 0x8568bc: r4 = 59
    //     0x8568bc: movz            x4, #0x3b
    // 0x8568c0: branchIfSmi(r0, 0x8568cc)
    //     0x8568c0: tbz             w0, #0, #0x8568cc
    // 0x8568c4: r4 = LoadClassIdInstr(r0)
    //     0x8568c4: ldur            x4, [x0, #-1]
    //     0x8568c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8568cc: sub             x4, x4, #0x5d
    // 0x8568d0: cmp             x4, #3
    // 0x8568d4: b.ls            #0x8568e8
    // 0x8568d8: r8 = String?
    //     0x8568d8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8568dc: r3 = Null
    //     0x8568dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c60] Null
    //     0x8568e0: ldr             x3, [x3, #0xc60]
    // 0x8568e4: r0 = String?()
    //     0x8568e4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8568e8: ldur            x0, [fp, #-0x10]
    // 0x8568ec: r1 = LoadClassIdInstr(r0)
    //     0x8568ec: ldur            x1, [x0, #-1]
    //     0x8568f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8568f4: r16 = 4
    //     0x8568f4: movz            x16, #0x4
    // 0x8568f8: stp             x16, x0, [SP]
    // 0x8568fc: mov             x0, x1
    // 0x856900: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856900: sub             lr, x0, #0xf56
    //     0x856904: ldr             lr, [x21, lr, lsl #3]
    //     0x856908: blr             lr
    // 0x85690c: stur            x0, [fp, #-0x10]
    // 0x856910: r0 = PlatformException()
    //     0x856910: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x856914: mov             x1, x0
    // 0x856918: ldur            x0, [fp, #-0x18]
    // 0x85691c: StoreField: r1->field_7 = r0
    //     0x85691c: stur            w0, [x1, #7]
    // 0x856920: ldur            x0, [fp, #-0x20]
    // 0x856924: StoreField: r1->field_b = r0
    //     0x856924: stur            w0, [x1, #0xb]
    // 0x856928: ldur            x0, [fp, #-0x10]
    // 0x85692c: StoreField: r1->field_f = r0
    //     0x85692c: stur            w0, [x1, #0xf]
    // 0x856930: mov             x0, x1
    // 0x856934: r0 = Throw()
    //     0x856934: bl              #0xc5d2b8  ; ThrowStub
    // 0x856938: brk             #0
    // 0x85693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85693c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856940: b               #0x8566d0
    // 0x856944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856944: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) async {
    // ** addr: 0x856954, size: 0x2b0
    // 0x856954: EnterFrame
    //     0x856954: stp             fp, lr, [SP, #-0x10]!
    //     0x856958: mov             fp, SP
    // 0x85695c: AllocStack(0x30)
    //     0x85695c: sub             SP, SP, #0x30
    // 0x856960: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x856960: stur            NULL, [fp, #-8]
    //     0x856964: movz            x0, #0
    //     0x856968: add             x1, fp, w0, sxtw #2
    //     0x85696c: ldr             x1, [x1, #0x18]
    //     0x856970: stur            x1, [fp, #-0x18]
    //     0x856974: add             x2, fp, w0, sxtw #2
    //     0x856978: ldr             x2, [x2, #0x10]
    //     0x85697c: stur            x2, [fp, #-0x10]
    // 0x856980: CheckStackOverflow
    //     0x856980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856984: cmp             SP, x16
    //     0x856988: b.ls            #0x856bf8
    // 0x85698c: InitAsync() -> Future<void?>
    //     0x85698c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x856990: bl              #0x4dea10  ; InitAsyncStub
    // 0x856994: r1 = <Object?>
    //     0x856994: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x856998: r0 = BasicMessageChannel()
    //     0x856998: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x85699c: mov             x3, x0
    // 0x8569a0: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.play"
    //     0x8569a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c70] "dev.flutter.pigeon.AndroidVideoPlayerApi.play"
    //     0x8569a4: ldr             x0, [x0, #0xc70]
    // 0x8569a8: stur            x3, [fp, #-0x18]
    // 0x8569ac: StoreField: r3->field_b = r0
    //     0x8569ac: stur            w0, [x3, #0xb]
    // 0x8569b0: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x8569b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0x8569b4: ldr             x0, [x0, #0xb98]
    // 0x8569b8: StoreField: r3->field_f = r0
    //     0x8569b8: stur            w0, [x3, #0xf]
    // 0x8569bc: r1 = Null
    //     0x8569bc: mov             x1, NULL
    // 0x8569c0: r2 = 2
    //     0x8569c0: movz            x2, #0x2
    // 0x8569c4: r0 = AllocateArray()
    //     0x8569c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8569c8: mov             x2, x0
    // 0x8569cc: ldur            x0, [fp, #-0x10]
    // 0x8569d0: stur            x2, [fp, #-0x20]
    // 0x8569d4: StoreField: r2->field_f = r0
    //     0x8569d4: stur            w0, [x2, #0xf]
    // 0x8569d8: r1 = <Object?>
    //     0x8569d8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8569dc: r0 = AllocateGrowableArray()
    //     0x8569dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8569e0: mov             x1, x0
    // 0x8569e4: ldur            x0, [fp, #-0x20]
    // 0x8569e8: StoreField: r1->field_f = r0
    //     0x8569e8: stur            w0, [x1, #0xf]
    // 0x8569ec: r0 = 2
    //     0x8569ec: movz            x0, #0x2
    // 0x8569f0: StoreField: r1->field_b = r0
    //     0x8569f0: stur            w0, [x1, #0xb]
    // 0x8569f4: ldur            x16, [fp, #-0x18]
    // 0x8569f8: stp             x1, x16, [SP]
    // 0x8569fc: r0 = send()
    //     0x8569fc: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x856a00: mov             x1, x0
    // 0x856a04: stur            x1, [fp, #-0x10]
    // 0x856a08: r0 = Await()
    //     0x856a08: bl              #0x4de7e4  ; AwaitStub
    // 0x856a0c: mov             x3, x0
    // 0x856a10: r2 = Null
    //     0x856a10: mov             x2, NULL
    // 0x856a14: r1 = Null
    //     0x856a14: mov             x1, NULL
    // 0x856a18: stur            x3, [fp, #-0x10]
    // 0x856a1c: r4 = 59
    //     0x856a1c: movz            x4, #0x3b
    // 0x856a20: branchIfSmi(r0, 0x856a2c)
    //     0x856a20: tbz             w0, #0, #0x856a2c
    // 0x856a24: r4 = LoadClassIdInstr(r0)
    //     0x856a24: ldur            x4, [x0, #-1]
    //     0x856a28: ubfx            x4, x4, #0xc, #0x14
    // 0x856a2c: sub             x4, x4, #0x59
    // 0x856a30: cmp             x4, #2
    // 0x856a34: b.ls            #0x856a74
    // 0x856a38: sub             x4, x4, #0x18
    // 0x856a3c: cmp             x4, #0x37
    // 0x856a40: b.ls            #0x856a74
    // 0x856a44: r17 = 6147
    //     0x856a44: movz            x17, #0x1803
    // 0x856a48: cmp             x4, x17
    // 0x856a4c: b.eq            #0x856a74
    // 0x856a50: r17 = -6181
    //     0x856a50: movn            x17, #0x1824
    // 0x856a54: add             x4, x4, x17
    // 0x856a58: cmp             x4, #6
    // 0x856a5c: b.ls            #0x856a74
    // 0x856a60: r8 = List<Object?>?
    //     0x856a60: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x856a64: ldr             x8, [x8, #0x8e0]
    // 0x856a68: r3 = Null
    //     0x856a68: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c78] Null
    //     0x856a6c: ldr             x3, [x3, #0xc78]
    // 0x856a70: r0 = DefaultNullableTypeTest()
    //     0x856a70: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x856a74: ldur            x1, [fp, #-0x10]
    // 0x856a78: cmp             w1, NULL
    // 0x856a7c: b.eq            #0x856ab8
    // 0x856a80: r0 = LoadClassIdInstr(r1)
    //     0x856a80: ldur            x0, [x1, #-1]
    //     0x856a84: ubfx            x0, x0, #0xc, #0x14
    // 0x856a88: str             x1, [SP]
    // 0x856a8c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x856a8c: movz            x17, #0xfd8e
    //     0x856a90: add             lr, x0, x17
    //     0x856a94: ldr             lr, [x21, lr, lsl #3]
    //     0x856a98: blr             lr
    // 0x856a9c: r1 = LoadInt32Instr(r0)
    //     0x856a9c: sbfx            x1, x0, #1, #0x1f
    //     0x856aa0: tbz             w0, #0, #0x856aa8
    //     0x856aa4: ldur            x1, [x0, #7]
    // 0x856aa8: cmp             x1, #1
    // 0x856aac: b.gt            #0x856ae4
    // 0x856ab0: r0 = Null
    //     0x856ab0: mov             x0, NULL
    // 0x856ab4: r0 = ReturnAsyncNotFuture()
    //     0x856ab4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x856ab8: r0 = PlatformException()
    //     0x856ab8: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x856abc: mov             x1, x0
    // 0x856ac0: r0 = "channel-error"
    //     0x856ac0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x856ac4: ldr             x0, [x0, #0x910]
    // 0x856ac8: StoreField: r1->field_7 = r0
    //     0x856ac8: stur            w0, [x1, #7]
    // 0x856acc: r0 = "Unable to establish connection on channel."
    //     0x856acc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x856ad0: ldr             x0, [x0, #0x918]
    // 0x856ad4: StoreField: r1->field_b = r0
    //     0x856ad4: stur            w0, [x1, #0xb]
    // 0x856ad8: mov             x0, x1
    // 0x856adc: r0 = Throw()
    //     0x856adc: bl              #0xc5d2b8  ; ThrowStub
    // 0x856ae0: brk             #0
    // 0x856ae4: ldur            x1, [fp, #-0x10]
    // 0x856ae8: r0 = LoadClassIdInstr(r1)
    //     0x856ae8: ldur            x0, [x1, #-1]
    //     0x856aec: ubfx            x0, x0, #0xc, #0x14
    // 0x856af0: stp             xzr, x1, [SP]
    // 0x856af4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856af4: sub             lr, x0, #0xf56
    //     0x856af8: ldr             lr, [x21, lr, lsl #3]
    //     0x856afc: blr             lr
    // 0x856b00: mov             x3, x0
    // 0x856b04: stur            x3, [fp, #-0x18]
    // 0x856b08: cmp             w3, NULL
    // 0x856b0c: b.eq            #0x856c00
    // 0x856b10: mov             x0, x3
    // 0x856b14: r2 = Null
    //     0x856b14: mov             x2, NULL
    // 0x856b18: r1 = Null
    //     0x856b18: mov             x1, NULL
    // 0x856b1c: r4 = 59
    //     0x856b1c: movz            x4, #0x3b
    // 0x856b20: branchIfSmi(r0, 0x856b2c)
    //     0x856b20: tbz             w0, #0, #0x856b2c
    // 0x856b24: r4 = LoadClassIdInstr(r0)
    //     0x856b24: ldur            x4, [x0, #-1]
    //     0x856b28: ubfx            x4, x4, #0xc, #0x14
    // 0x856b2c: sub             x4, x4, #0x5d
    // 0x856b30: cmp             x4, #3
    // 0x856b34: b.ls            #0x856b48
    // 0x856b38: r8 = String
    //     0x856b38: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x856b3c: r3 = Null
    //     0x856b3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c88] Null
    //     0x856b40: ldr             x3, [x3, #0xc88]
    // 0x856b44: r0 = String()
    //     0x856b44: bl              #0xc63af8  ; IsType_String_Stub
    // 0x856b48: ldur            x1, [fp, #-0x10]
    // 0x856b4c: r0 = LoadClassIdInstr(r1)
    //     0x856b4c: ldur            x0, [x1, #-1]
    //     0x856b50: ubfx            x0, x0, #0xc, #0x14
    // 0x856b54: r16 = 2
    //     0x856b54: movz            x16, #0x2
    // 0x856b58: stp             x16, x1, [SP]
    // 0x856b5c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856b5c: sub             lr, x0, #0xf56
    //     0x856b60: ldr             lr, [x21, lr, lsl #3]
    //     0x856b64: blr             lr
    // 0x856b68: mov             x3, x0
    // 0x856b6c: r2 = Null
    //     0x856b6c: mov             x2, NULL
    // 0x856b70: r1 = Null
    //     0x856b70: mov             x1, NULL
    // 0x856b74: stur            x3, [fp, #-0x20]
    // 0x856b78: r4 = 59
    //     0x856b78: movz            x4, #0x3b
    // 0x856b7c: branchIfSmi(r0, 0x856b88)
    //     0x856b7c: tbz             w0, #0, #0x856b88
    // 0x856b80: r4 = LoadClassIdInstr(r0)
    //     0x856b80: ldur            x4, [x0, #-1]
    //     0x856b84: ubfx            x4, x4, #0xc, #0x14
    // 0x856b88: sub             x4, x4, #0x5d
    // 0x856b8c: cmp             x4, #3
    // 0x856b90: b.ls            #0x856ba4
    // 0x856b94: r8 = String?
    //     0x856b94: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x856b98: r3 = Null
    //     0x856b98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c98] Null
    //     0x856b9c: ldr             x3, [x3, #0xc98]
    // 0x856ba0: r0 = String?()
    //     0x856ba0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x856ba4: ldur            x0, [fp, #-0x10]
    // 0x856ba8: r1 = LoadClassIdInstr(r0)
    //     0x856ba8: ldur            x1, [x0, #-1]
    //     0x856bac: ubfx            x1, x1, #0xc, #0x14
    // 0x856bb0: r16 = 4
    //     0x856bb0: movz            x16, #0x4
    // 0x856bb4: stp             x16, x0, [SP]
    // 0x856bb8: mov             x0, x1
    // 0x856bbc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856bbc: sub             lr, x0, #0xf56
    //     0x856bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x856bc4: blr             lr
    // 0x856bc8: stur            x0, [fp, #-0x10]
    // 0x856bcc: r0 = PlatformException()
    //     0x856bcc: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x856bd0: mov             x1, x0
    // 0x856bd4: ldur            x0, [fp, #-0x18]
    // 0x856bd8: StoreField: r1->field_7 = r0
    //     0x856bd8: stur            w0, [x1, #7]
    // 0x856bdc: ldur            x0, [fp, #-0x20]
    // 0x856be0: StoreField: r1->field_b = r0
    //     0x856be0: stur            w0, [x1, #0xb]
    // 0x856be4: ldur            x0, [fp, #-0x10]
    // 0x856be8: StoreField: r1->field_f = r0
    //     0x856be8: stur            w0, [x1, #0xf]
    // 0x856bec: mov             x0, x1
    // 0x856bf0: r0 = Throw()
    //     0x856bf0: bl              #0xc5d2b8  ; ThrowStub
    // 0x856bf4: brk             #0
    // 0x856bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856bfc: b               #0x85698c
    // 0x856c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856c00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x856cec, size: 0x264
    // 0x856cec: EnterFrame
    //     0x856cec: stp             fp, lr, [SP, #-0x10]!
    //     0x856cf0: mov             fp, SP
    // 0x856cf4: AllocStack(0x30)
    //     0x856cf4: sub             SP, SP, #0x30
    // 0x856cf8: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x10 */)
    //     0x856cf8: stur            NULL, [fp, #-8]
    //     0x856cfc: movz            x0, #0
    //     0x856d00: add             x1, fp, w0, sxtw #2
    //     0x856d04: ldr             x1, [x1, #0x10]
    //     0x856d08: stur            x1, [fp, #-0x10]
    // 0x856d0c: CheckStackOverflow
    //     0x856d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856d10: cmp             SP, x16
    //     0x856d14: b.ls            #0x856f44
    // 0x856d18: InitAsync() -> Future<void?>
    //     0x856d18: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x856d1c: bl              #0x4dea10  ; InitAsyncStub
    // 0x856d20: r1 = <Object?>
    //     0x856d20: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x856d24: r0 = BasicMessageChannel()
    //     0x856d24: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x856d28: mov             x1, x0
    // 0x856d2c: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.initialize"
    //     0x856d2c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20eb8] "dev.flutter.pigeon.AndroidVideoPlayerApi.initialize"
    //     0x856d30: ldr             x0, [x0, #0xeb8]
    // 0x856d34: StoreField: r1->field_b = r0
    //     0x856d34: stur            w0, [x1, #0xb]
    // 0x856d38: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x856d38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0x856d3c: ldr             x0, [x0, #0xb98]
    // 0x856d40: StoreField: r1->field_f = r0
    //     0x856d40: stur            w0, [x1, #0xf]
    // 0x856d44: stp             NULL, x1, [SP]
    // 0x856d48: r0 = send()
    //     0x856d48: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x856d4c: mov             x1, x0
    // 0x856d50: stur            x1, [fp, #-0x10]
    // 0x856d54: r0 = Await()
    //     0x856d54: bl              #0x4de7e4  ; AwaitStub
    // 0x856d58: mov             x3, x0
    // 0x856d5c: r2 = Null
    //     0x856d5c: mov             x2, NULL
    // 0x856d60: r1 = Null
    //     0x856d60: mov             x1, NULL
    // 0x856d64: stur            x3, [fp, #-0x10]
    // 0x856d68: r4 = 59
    //     0x856d68: movz            x4, #0x3b
    // 0x856d6c: branchIfSmi(r0, 0x856d78)
    //     0x856d6c: tbz             w0, #0, #0x856d78
    // 0x856d70: r4 = LoadClassIdInstr(r0)
    //     0x856d70: ldur            x4, [x0, #-1]
    //     0x856d74: ubfx            x4, x4, #0xc, #0x14
    // 0x856d78: sub             x4, x4, #0x59
    // 0x856d7c: cmp             x4, #2
    // 0x856d80: b.ls            #0x856dc0
    // 0x856d84: sub             x4, x4, #0x18
    // 0x856d88: cmp             x4, #0x37
    // 0x856d8c: b.ls            #0x856dc0
    // 0x856d90: r17 = 6147
    //     0x856d90: movz            x17, #0x1803
    // 0x856d94: cmp             x4, x17
    // 0x856d98: b.eq            #0x856dc0
    // 0x856d9c: r17 = -6181
    //     0x856d9c: movn            x17, #0x1824
    // 0x856da0: add             x4, x4, x17
    // 0x856da4: cmp             x4, #6
    // 0x856da8: b.ls            #0x856dc0
    // 0x856dac: r8 = List<Object?>?
    //     0x856dac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x856db0: ldr             x8, [x8, #0x8e0]
    // 0x856db4: r3 = Null
    //     0x856db4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ec0] Null
    //     0x856db8: ldr             x3, [x3, #0xec0]
    // 0x856dbc: r0 = DefaultNullableTypeTest()
    //     0x856dbc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x856dc0: ldur            x1, [fp, #-0x10]
    // 0x856dc4: cmp             w1, NULL
    // 0x856dc8: b.eq            #0x856e04
    // 0x856dcc: r0 = LoadClassIdInstr(r1)
    //     0x856dcc: ldur            x0, [x1, #-1]
    //     0x856dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x856dd4: str             x1, [SP]
    // 0x856dd8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x856dd8: movz            x17, #0xfd8e
    //     0x856ddc: add             lr, x0, x17
    //     0x856de0: ldr             lr, [x21, lr, lsl #3]
    //     0x856de4: blr             lr
    // 0x856de8: r1 = LoadInt32Instr(r0)
    //     0x856de8: sbfx            x1, x0, #1, #0x1f
    //     0x856dec: tbz             w0, #0, #0x856df4
    //     0x856df0: ldur            x1, [x0, #7]
    // 0x856df4: cmp             x1, #1
    // 0x856df8: b.gt            #0x856e30
    // 0x856dfc: r0 = Null
    //     0x856dfc: mov             x0, NULL
    // 0x856e00: r0 = ReturnAsyncNotFuture()
    //     0x856e00: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x856e04: r0 = PlatformException()
    //     0x856e04: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x856e08: mov             x1, x0
    // 0x856e0c: r0 = "channel-error"
    //     0x856e0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x856e10: ldr             x0, [x0, #0x910]
    // 0x856e14: StoreField: r1->field_7 = r0
    //     0x856e14: stur            w0, [x1, #7]
    // 0x856e18: r0 = "Unable to establish connection on channel."
    //     0x856e18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x856e1c: ldr             x0, [x0, #0x918]
    // 0x856e20: StoreField: r1->field_b = r0
    //     0x856e20: stur            w0, [x1, #0xb]
    // 0x856e24: mov             x0, x1
    // 0x856e28: r0 = Throw()
    //     0x856e28: bl              #0xc5d2b8  ; ThrowStub
    // 0x856e2c: brk             #0
    // 0x856e30: ldur            x1, [fp, #-0x10]
    // 0x856e34: r0 = LoadClassIdInstr(r1)
    //     0x856e34: ldur            x0, [x1, #-1]
    //     0x856e38: ubfx            x0, x0, #0xc, #0x14
    // 0x856e3c: stp             xzr, x1, [SP]
    // 0x856e40: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856e40: sub             lr, x0, #0xf56
    //     0x856e44: ldr             lr, [x21, lr, lsl #3]
    //     0x856e48: blr             lr
    // 0x856e4c: mov             x3, x0
    // 0x856e50: stur            x3, [fp, #-0x18]
    // 0x856e54: cmp             w3, NULL
    // 0x856e58: b.eq            #0x856f4c
    // 0x856e5c: mov             x0, x3
    // 0x856e60: r2 = Null
    //     0x856e60: mov             x2, NULL
    // 0x856e64: r1 = Null
    //     0x856e64: mov             x1, NULL
    // 0x856e68: r4 = 59
    //     0x856e68: movz            x4, #0x3b
    // 0x856e6c: branchIfSmi(r0, 0x856e78)
    //     0x856e6c: tbz             w0, #0, #0x856e78
    // 0x856e70: r4 = LoadClassIdInstr(r0)
    //     0x856e70: ldur            x4, [x0, #-1]
    //     0x856e74: ubfx            x4, x4, #0xc, #0x14
    // 0x856e78: sub             x4, x4, #0x5d
    // 0x856e7c: cmp             x4, #3
    // 0x856e80: b.ls            #0x856e94
    // 0x856e84: r8 = String
    //     0x856e84: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x856e88: r3 = Null
    //     0x856e88: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ed0] Null
    //     0x856e8c: ldr             x3, [x3, #0xed0]
    // 0x856e90: r0 = String()
    //     0x856e90: bl              #0xc63af8  ; IsType_String_Stub
    // 0x856e94: ldur            x1, [fp, #-0x10]
    // 0x856e98: r0 = LoadClassIdInstr(r1)
    //     0x856e98: ldur            x0, [x1, #-1]
    //     0x856e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x856ea0: r16 = 2
    //     0x856ea0: movz            x16, #0x2
    // 0x856ea4: stp             x16, x1, [SP]
    // 0x856ea8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856ea8: sub             lr, x0, #0xf56
    //     0x856eac: ldr             lr, [x21, lr, lsl #3]
    //     0x856eb0: blr             lr
    // 0x856eb4: mov             x3, x0
    // 0x856eb8: r2 = Null
    //     0x856eb8: mov             x2, NULL
    // 0x856ebc: r1 = Null
    //     0x856ebc: mov             x1, NULL
    // 0x856ec0: stur            x3, [fp, #-0x20]
    // 0x856ec4: r4 = 59
    //     0x856ec4: movz            x4, #0x3b
    // 0x856ec8: branchIfSmi(r0, 0x856ed4)
    //     0x856ec8: tbz             w0, #0, #0x856ed4
    // 0x856ecc: r4 = LoadClassIdInstr(r0)
    //     0x856ecc: ldur            x4, [x0, #-1]
    //     0x856ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x856ed4: sub             x4, x4, #0x5d
    // 0x856ed8: cmp             x4, #3
    // 0x856edc: b.ls            #0x856ef0
    // 0x856ee0: r8 = String?
    //     0x856ee0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x856ee4: r3 = Null
    //     0x856ee4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ee0] Null
    //     0x856ee8: ldr             x3, [x3, #0xee0]
    // 0x856eec: r0 = String?()
    //     0x856eec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x856ef0: ldur            x0, [fp, #-0x10]
    // 0x856ef4: r1 = LoadClassIdInstr(r0)
    //     0x856ef4: ldur            x1, [x0, #-1]
    //     0x856ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x856efc: r16 = 4
    //     0x856efc: movz            x16, #0x4
    // 0x856f00: stp             x16, x0, [SP]
    // 0x856f04: mov             x0, x1
    // 0x856f08: r0 = GDT[cid_x0 + -0xf56]()
    //     0x856f08: sub             lr, x0, #0xf56
    //     0x856f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x856f10: blr             lr
    // 0x856f14: stur            x0, [fp, #-0x10]
    // 0x856f18: r0 = PlatformException()
    //     0x856f18: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x856f1c: mov             x1, x0
    // 0x856f20: ldur            x0, [fp, #-0x18]
    // 0x856f24: StoreField: r1->field_7 = r0
    //     0x856f24: stur            w0, [x1, #7]
    // 0x856f28: ldur            x0, [fp, #-0x20]
    // 0x856f2c: StoreField: r1->field_b = r0
    //     0x856f2c: stur            w0, [x1, #0xb]
    // 0x856f30: ldur            x0, [fp, #-0x10]
    // 0x856f34: StoreField: r1->field_f = r0
    //     0x856f34: stur            w0, [x1, #0xf]
    // 0x856f38: mov             x0, x1
    // 0x856f3c: r0 = Throw()
    //     0x856f3c: bl              #0xc5d2b8  ; ThrowStub
    // 0x856f40: brk             #0
    // 0x856f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856f48: b               #0x856d18
    // 0x856f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856f4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x868eb8, size: 0x2b0
    // 0x868eb8: EnterFrame
    //     0x868eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x868ebc: mov             fp, SP
    // 0x868ec0: AllocStack(0x30)
    //     0x868ec0: sub             SP, SP, #0x30
    // 0x868ec4: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x868ec4: stur            NULL, [fp, #-8]
    //     0x868ec8: movz            x0, #0
    //     0x868ecc: add             x1, fp, w0, sxtw #2
    //     0x868ed0: ldr             x1, [x1, #0x18]
    //     0x868ed4: stur            x1, [fp, #-0x18]
    //     0x868ed8: add             x2, fp, w0, sxtw #2
    //     0x868edc: ldr             x2, [x2, #0x10]
    //     0x868ee0: stur            x2, [fp, #-0x10]
    // 0x868ee4: CheckStackOverflow
    //     0x868ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868ee8: cmp             SP, x16
    //     0x868eec: b.ls            #0x86915c
    // 0x868ef0: InitAsync() -> Future<void?>
    //     0x868ef0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x868ef4: bl              #0x4dea10  ; InitAsyncStub
    // 0x868ef8: r1 = <Object?>
    //     0x868ef8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x868efc: r0 = BasicMessageChannel()
    //     0x868efc: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x868f00: mov             x3, x0
    // 0x868f04: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.seekTo"
    //     0x868f04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b90] "dev.flutter.pigeon.AndroidVideoPlayerApi.seekTo"
    //     0x868f08: ldr             x0, [x0, #0xb90]
    // 0x868f0c: stur            x3, [fp, #-0x18]
    // 0x868f10: StoreField: r3->field_b = r0
    //     0x868f10: stur            w0, [x3, #0xb]
    // 0x868f14: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x868f14: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0x868f18: ldr             x0, [x0, #0xb98]
    // 0x868f1c: StoreField: r3->field_f = r0
    //     0x868f1c: stur            w0, [x3, #0xf]
    // 0x868f20: r1 = Null
    //     0x868f20: mov             x1, NULL
    // 0x868f24: r2 = 2
    //     0x868f24: movz            x2, #0x2
    // 0x868f28: r0 = AllocateArray()
    //     0x868f28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x868f2c: mov             x2, x0
    // 0x868f30: ldur            x0, [fp, #-0x10]
    // 0x868f34: stur            x2, [fp, #-0x20]
    // 0x868f38: StoreField: r2->field_f = r0
    //     0x868f38: stur            w0, [x2, #0xf]
    // 0x868f3c: r1 = <Object?>
    //     0x868f3c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x868f40: r0 = AllocateGrowableArray()
    //     0x868f40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x868f44: mov             x1, x0
    // 0x868f48: ldur            x0, [fp, #-0x20]
    // 0x868f4c: StoreField: r1->field_f = r0
    //     0x868f4c: stur            w0, [x1, #0xf]
    // 0x868f50: r0 = 2
    //     0x868f50: movz            x0, #0x2
    // 0x868f54: StoreField: r1->field_b = r0
    //     0x868f54: stur            w0, [x1, #0xb]
    // 0x868f58: ldur            x16, [fp, #-0x18]
    // 0x868f5c: stp             x1, x16, [SP]
    // 0x868f60: r0 = send()
    //     0x868f60: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x868f64: mov             x1, x0
    // 0x868f68: stur            x1, [fp, #-0x10]
    // 0x868f6c: r0 = Await()
    //     0x868f6c: bl              #0x4de7e4  ; AwaitStub
    // 0x868f70: mov             x3, x0
    // 0x868f74: r2 = Null
    //     0x868f74: mov             x2, NULL
    // 0x868f78: r1 = Null
    //     0x868f78: mov             x1, NULL
    // 0x868f7c: stur            x3, [fp, #-0x10]
    // 0x868f80: r4 = 59
    //     0x868f80: movz            x4, #0x3b
    // 0x868f84: branchIfSmi(r0, 0x868f90)
    //     0x868f84: tbz             w0, #0, #0x868f90
    // 0x868f88: r4 = LoadClassIdInstr(r0)
    //     0x868f88: ldur            x4, [x0, #-1]
    //     0x868f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x868f90: sub             x4, x4, #0x59
    // 0x868f94: cmp             x4, #2
    // 0x868f98: b.ls            #0x868fd8
    // 0x868f9c: sub             x4, x4, #0x18
    // 0x868fa0: cmp             x4, #0x37
    // 0x868fa4: b.ls            #0x868fd8
    // 0x868fa8: r17 = 6147
    //     0x868fa8: movz            x17, #0x1803
    // 0x868fac: cmp             x4, x17
    // 0x868fb0: b.eq            #0x868fd8
    // 0x868fb4: r17 = -6181
    //     0x868fb4: movn            x17, #0x1824
    // 0x868fb8: add             x4, x4, x17
    // 0x868fbc: cmp             x4, #6
    // 0x868fc0: b.ls            #0x868fd8
    // 0x868fc4: r8 = List<Object?>?
    //     0x868fc4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x868fc8: ldr             x8, [x8, #0x8e0]
    // 0x868fcc: r3 = Null
    //     0x868fcc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ba0] Null
    //     0x868fd0: ldr             x3, [x3, #0xba0]
    // 0x868fd4: r0 = DefaultNullableTypeTest()
    //     0x868fd4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x868fd8: ldur            x1, [fp, #-0x10]
    // 0x868fdc: cmp             w1, NULL
    // 0x868fe0: b.eq            #0x86901c
    // 0x868fe4: r0 = LoadClassIdInstr(r1)
    //     0x868fe4: ldur            x0, [x1, #-1]
    //     0x868fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x868fec: str             x1, [SP]
    // 0x868ff0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x868ff0: movz            x17, #0xfd8e
    //     0x868ff4: add             lr, x0, x17
    //     0x868ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x868ffc: blr             lr
    // 0x869000: r1 = LoadInt32Instr(r0)
    //     0x869000: sbfx            x1, x0, #1, #0x1f
    //     0x869004: tbz             w0, #0, #0x86900c
    //     0x869008: ldur            x1, [x0, #7]
    // 0x86900c: cmp             x1, #1
    // 0x869010: b.gt            #0x869048
    // 0x869014: r0 = Null
    //     0x869014: mov             x0, NULL
    // 0x869018: r0 = ReturnAsyncNotFuture()
    //     0x869018: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x86901c: r0 = PlatformException()
    //     0x86901c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x869020: mov             x1, x0
    // 0x869024: r0 = "channel-error"
    //     0x869024: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x869028: ldr             x0, [x0, #0x910]
    // 0x86902c: StoreField: r1->field_7 = r0
    //     0x86902c: stur            w0, [x1, #7]
    // 0x869030: r0 = "Unable to establish connection on channel."
    //     0x869030: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x869034: ldr             x0, [x0, #0x918]
    // 0x869038: StoreField: r1->field_b = r0
    //     0x869038: stur            w0, [x1, #0xb]
    // 0x86903c: mov             x0, x1
    // 0x869040: r0 = Throw()
    //     0x869040: bl              #0xc5d2b8  ; ThrowStub
    // 0x869044: brk             #0
    // 0x869048: ldur            x1, [fp, #-0x10]
    // 0x86904c: r0 = LoadClassIdInstr(r1)
    //     0x86904c: ldur            x0, [x1, #-1]
    //     0x869050: ubfx            x0, x0, #0xc, #0x14
    // 0x869054: stp             xzr, x1, [SP]
    // 0x869058: r0 = GDT[cid_x0 + -0xf56]()
    //     0x869058: sub             lr, x0, #0xf56
    //     0x86905c: ldr             lr, [x21, lr, lsl #3]
    //     0x869060: blr             lr
    // 0x869064: mov             x3, x0
    // 0x869068: stur            x3, [fp, #-0x18]
    // 0x86906c: cmp             w3, NULL
    // 0x869070: b.eq            #0x869164
    // 0x869074: mov             x0, x3
    // 0x869078: r2 = Null
    //     0x869078: mov             x2, NULL
    // 0x86907c: r1 = Null
    //     0x86907c: mov             x1, NULL
    // 0x869080: r4 = 59
    //     0x869080: movz            x4, #0x3b
    // 0x869084: branchIfSmi(r0, 0x869090)
    //     0x869084: tbz             w0, #0, #0x869090
    // 0x869088: r4 = LoadClassIdInstr(r0)
    //     0x869088: ldur            x4, [x0, #-1]
    //     0x86908c: ubfx            x4, x4, #0xc, #0x14
    // 0x869090: sub             x4, x4, #0x5d
    // 0x869094: cmp             x4, #3
    // 0x869098: b.ls            #0x8690ac
    // 0x86909c: r8 = String
    //     0x86909c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8690a0: r3 = Null
    //     0x8690a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bb0] Null
    //     0x8690a4: ldr             x3, [x3, #0xbb0]
    // 0x8690a8: r0 = String()
    //     0x8690a8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8690ac: ldur            x1, [fp, #-0x10]
    // 0x8690b0: r0 = LoadClassIdInstr(r1)
    //     0x8690b0: ldur            x0, [x1, #-1]
    //     0x8690b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8690b8: r16 = 2
    //     0x8690b8: movz            x16, #0x2
    // 0x8690bc: stp             x16, x1, [SP]
    // 0x8690c0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8690c0: sub             lr, x0, #0xf56
    //     0x8690c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8690c8: blr             lr
    // 0x8690cc: mov             x3, x0
    // 0x8690d0: r2 = Null
    //     0x8690d0: mov             x2, NULL
    // 0x8690d4: r1 = Null
    //     0x8690d4: mov             x1, NULL
    // 0x8690d8: stur            x3, [fp, #-0x20]
    // 0x8690dc: r4 = 59
    //     0x8690dc: movz            x4, #0x3b
    // 0x8690e0: branchIfSmi(r0, 0x8690ec)
    //     0x8690e0: tbz             w0, #0, #0x8690ec
    // 0x8690e4: r4 = LoadClassIdInstr(r0)
    //     0x8690e4: ldur            x4, [x0, #-1]
    //     0x8690e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8690ec: sub             x4, x4, #0x5d
    // 0x8690f0: cmp             x4, #3
    // 0x8690f4: b.ls            #0x869108
    // 0x8690f8: r8 = String?
    //     0x8690f8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8690fc: r3 = Null
    //     0x8690fc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bc0] Null
    //     0x869100: ldr             x3, [x3, #0xbc0]
    // 0x869104: r0 = String?()
    //     0x869104: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x869108: ldur            x0, [fp, #-0x10]
    // 0x86910c: r1 = LoadClassIdInstr(r0)
    //     0x86910c: ldur            x1, [x0, #-1]
    //     0x869110: ubfx            x1, x1, #0xc, #0x14
    // 0x869114: r16 = 4
    //     0x869114: movz            x16, #0x4
    // 0x869118: stp             x16, x0, [SP]
    // 0x86911c: mov             x0, x1
    // 0x869120: r0 = GDT[cid_x0 + -0xf56]()
    //     0x869120: sub             lr, x0, #0xf56
    //     0x869124: ldr             lr, [x21, lr, lsl #3]
    //     0x869128: blr             lr
    // 0x86912c: stur            x0, [fp, #-0x10]
    // 0x869130: r0 = PlatformException()
    //     0x869130: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x869134: mov             x1, x0
    // 0x869138: ldur            x0, [fp, #-0x18]
    // 0x86913c: StoreField: r1->field_7 = r0
    //     0x86913c: stur            w0, [x1, #7]
    // 0x869140: ldur            x0, [fp, #-0x20]
    // 0x869144: StoreField: r1->field_b = r0
    //     0x869144: stur            w0, [x1, #0xb]
    // 0x869148: ldur            x0, [fp, #-0x10]
    // 0x86914c: StoreField: r1->field_f = r0
    //     0x86914c: stur            w0, [x1, #0xf]
    // 0x869150: mov             x0, x1
    // 0x869154: r0 = Throw()
    //     0x869154: bl              #0xc5d2b8  ; ThrowStub
    // 0x869158: brk             #0
    // 0x86915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86915c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869160: b               #0x868ef0
    // 0x869164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869164: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setMixWithOthers(/* No info */) async {
    // ** addr: 0x9c72a8, size: 0x2b0
    // 0x9c72a8: EnterFrame
    //     0x9c72a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c72ac: mov             fp, SP
    // 0x9c72b0: AllocStack(0x30)
    //     0x9c72b0: sub             SP, SP, #0x30
    // 0x9c72b4: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9c72b4: stur            NULL, [fp, #-8]
    //     0x9c72b8: movz            x0, #0
    //     0x9c72bc: add             x1, fp, w0, sxtw #2
    //     0x9c72c0: ldr             x1, [x1, #0x18]
    //     0x9c72c4: stur            x1, [fp, #-0x18]
    //     0x9c72c8: add             x2, fp, w0, sxtw #2
    //     0x9c72cc: ldr             x2, [x2, #0x10]
    //     0x9c72d0: stur            x2, [fp, #-0x10]
    // 0x9c72d4: CheckStackOverflow
    //     0x9c72d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c72d8: cmp             SP, x16
    //     0x9c72dc: b.ls            #0x9c754c
    // 0x9c72e0: InitAsync() -> Future<void?>
    //     0x9c72e0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9c72e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c72e8: r1 = <Object?>
    //     0x9c72e8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9c72ec: r0 = BasicMessageChannel()
    //     0x9c72ec: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9c72f0: mov             x3, x0
    // 0x9c72f4: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setMixWithOthers"
    //     0x9c72f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e70] "dev.flutter.pigeon.AndroidVideoPlayerApi.setMixWithOthers"
    //     0x9c72f8: ldr             x0, [x0, #0xe70]
    // 0x9c72fc: stur            x3, [fp, #-0x18]
    // 0x9c7300: StoreField: r3->field_b = r0
    //     0x9c7300: stur            w0, [x3, #0xb]
    // 0x9c7304: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x9c7304: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0x9c7308: ldr             x0, [x0, #0xb98]
    // 0x9c730c: StoreField: r3->field_f = r0
    //     0x9c730c: stur            w0, [x3, #0xf]
    // 0x9c7310: r1 = Null
    //     0x9c7310: mov             x1, NULL
    // 0x9c7314: r2 = 2
    //     0x9c7314: movz            x2, #0x2
    // 0x9c7318: r0 = AllocateArray()
    //     0x9c7318: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c731c: mov             x2, x0
    // 0x9c7320: ldur            x0, [fp, #-0x10]
    // 0x9c7324: stur            x2, [fp, #-0x20]
    // 0x9c7328: StoreField: r2->field_f = r0
    //     0x9c7328: stur            w0, [x2, #0xf]
    // 0x9c732c: r1 = <Object?>
    //     0x9c732c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9c7330: r0 = AllocateGrowableArray()
    //     0x9c7330: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c7334: mov             x1, x0
    // 0x9c7338: ldur            x0, [fp, #-0x20]
    // 0x9c733c: StoreField: r1->field_f = r0
    //     0x9c733c: stur            w0, [x1, #0xf]
    // 0x9c7340: r0 = 2
    //     0x9c7340: movz            x0, #0x2
    // 0x9c7344: StoreField: r1->field_b = r0
    //     0x9c7344: stur            w0, [x1, #0xb]
    // 0x9c7348: ldur            x16, [fp, #-0x18]
    // 0x9c734c: stp             x1, x16, [SP]
    // 0x9c7350: r0 = send()
    //     0x9c7350: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9c7354: mov             x1, x0
    // 0x9c7358: stur            x1, [fp, #-0x10]
    // 0x9c735c: r0 = Await()
    //     0x9c735c: bl              #0x4de7e4  ; AwaitStub
    // 0x9c7360: mov             x3, x0
    // 0x9c7364: r2 = Null
    //     0x9c7364: mov             x2, NULL
    // 0x9c7368: r1 = Null
    //     0x9c7368: mov             x1, NULL
    // 0x9c736c: stur            x3, [fp, #-0x10]
    // 0x9c7370: r4 = 59
    //     0x9c7370: movz            x4, #0x3b
    // 0x9c7374: branchIfSmi(r0, 0x9c7380)
    //     0x9c7374: tbz             w0, #0, #0x9c7380
    // 0x9c7378: r4 = LoadClassIdInstr(r0)
    //     0x9c7378: ldur            x4, [x0, #-1]
    //     0x9c737c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c7380: sub             x4, x4, #0x59
    // 0x9c7384: cmp             x4, #2
    // 0x9c7388: b.ls            #0x9c73c8
    // 0x9c738c: sub             x4, x4, #0x18
    // 0x9c7390: cmp             x4, #0x37
    // 0x9c7394: b.ls            #0x9c73c8
    // 0x9c7398: r17 = 6147
    //     0x9c7398: movz            x17, #0x1803
    // 0x9c739c: cmp             x4, x17
    // 0x9c73a0: b.eq            #0x9c73c8
    // 0x9c73a4: r17 = -6181
    //     0x9c73a4: movn            x17, #0x1824
    // 0x9c73a8: add             x4, x4, x17
    // 0x9c73ac: cmp             x4, #6
    // 0x9c73b0: b.ls            #0x9c73c8
    // 0x9c73b4: r8 = List<Object?>?
    //     0x9c73b4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x9c73b8: ldr             x8, [x8, #0x8e0]
    // 0x9c73bc: r3 = Null
    //     0x9c73bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e78] Null
    //     0x9c73c0: ldr             x3, [x3, #0xe78]
    // 0x9c73c4: r0 = DefaultNullableTypeTest()
    //     0x9c73c4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9c73c8: ldur            x1, [fp, #-0x10]
    // 0x9c73cc: cmp             w1, NULL
    // 0x9c73d0: b.eq            #0x9c740c
    // 0x9c73d4: r0 = LoadClassIdInstr(r1)
    //     0x9c73d4: ldur            x0, [x1, #-1]
    //     0x9c73d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9c73dc: str             x1, [SP]
    // 0x9c73e0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9c73e0: movz            x17, #0xfd8e
    //     0x9c73e4: add             lr, x0, x17
    //     0x9c73e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c73ec: blr             lr
    // 0x9c73f0: r1 = LoadInt32Instr(r0)
    //     0x9c73f0: sbfx            x1, x0, #1, #0x1f
    //     0x9c73f4: tbz             w0, #0, #0x9c73fc
    //     0x9c73f8: ldur            x1, [x0, #7]
    // 0x9c73fc: cmp             x1, #1
    // 0x9c7400: b.gt            #0x9c7438
    // 0x9c7404: r0 = Null
    //     0x9c7404: mov             x0, NULL
    // 0x9c7408: r0 = ReturnAsyncNotFuture()
    //     0x9c7408: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c740c: r0 = PlatformException()
    //     0x9c740c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9c7410: mov             x1, x0
    // 0x9c7414: r0 = "channel-error"
    //     0x9c7414: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x9c7418: ldr             x0, [x0, #0x910]
    // 0x9c741c: StoreField: r1->field_7 = r0
    //     0x9c741c: stur            w0, [x1, #7]
    // 0x9c7420: r0 = "Unable to establish connection on channel."
    //     0x9c7420: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x9c7424: ldr             x0, [x0, #0x918]
    // 0x9c7428: StoreField: r1->field_b = r0
    //     0x9c7428: stur            w0, [x1, #0xb]
    // 0x9c742c: mov             x0, x1
    // 0x9c7430: r0 = Throw()
    //     0x9c7430: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c7434: brk             #0
    // 0x9c7438: ldur            x1, [fp, #-0x10]
    // 0x9c743c: r0 = LoadClassIdInstr(r1)
    //     0x9c743c: ldur            x0, [x1, #-1]
    //     0x9c7440: ubfx            x0, x0, #0xc, #0x14
    // 0x9c7444: stp             xzr, x1, [SP]
    // 0x9c7448: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9c7448: sub             lr, x0, #0xf56
    //     0x9c744c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7450: blr             lr
    // 0x9c7454: mov             x3, x0
    // 0x9c7458: stur            x3, [fp, #-0x18]
    // 0x9c745c: cmp             w3, NULL
    // 0x9c7460: b.eq            #0x9c7554
    // 0x9c7464: mov             x0, x3
    // 0x9c7468: r2 = Null
    //     0x9c7468: mov             x2, NULL
    // 0x9c746c: r1 = Null
    //     0x9c746c: mov             x1, NULL
    // 0x9c7470: r4 = 59
    //     0x9c7470: movz            x4, #0x3b
    // 0x9c7474: branchIfSmi(r0, 0x9c7480)
    //     0x9c7474: tbz             w0, #0, #0x9c7480
    // 0x9c7478: r4 = LoadClassIdInstr(r0)
    //     0x9c7478: ldur            x4, [x0, #-1]
    //     0x9c747c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c7480: sub             x4, x4, #0x5d
    // 0x9c7484: cmp             x4, #3
    // 0x9c7488: b.ls            #0x9c749c
    // 0x9c748c: r8 = String
    //     0x9c748c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9c7490: r3 = Null
    //     0x9c7490: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e88] Null
    //     0x9c7494: ldr             x3, [x3, #0xe88]
    // 0x9c7498: r0 = String()
    //     0x9c7498: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9c749c: ldur            x1, [fp, #-0x10]
    // 0x9c74a0: r0 = LoadClassIdInstr(r1)
    //     0x9c74a0: ldur            x0, [x1, #-1]
    //     0x9c74a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9c74a8: r16 = 2
    //     0x9c74a8: movz            x16, #0x2
    // 0x9c74ac: stp             x16, x1, [SP]
    // 0x9c74b0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9c74b0: sub             lr, x0, #0xf56
    //     0x9c74b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c74b8: blr             lr
    // 0x9c74bc: mov             x3, x0
    // 0x9c74c0: r2 = Null
    //     0x9c74c0: mov             x2, NULL
    // 0x9c74c4: r1 = Null
    //     0x9c74c4: mov             x1, NULL
    // 0x9c74c8: stur            x3, [fp, #-0x20]
    // 0x9c74cc: r4 = 59
    //     0x9c74cc: movz            x4, #0x3b
    // 0x9c74d0: branchIfSmi(r0, 0x9c74dc)
    //     0x9c74d0: tbz             w0, #0, #0x9c74dc
    // 0x9c74d4: r4 = LoadClassIdInstr(r0)
    //     0x9c74d4: ldur            x4, [x0, #-1]
    //     0x9c74d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9c74dc: sub             x4, x4, #0x5d
    // 0x9c74e0: cmp             x4, #3
    // 0x9c74e4: b.ls            #0x9c74f8
    // 0x9c74e8: r8 = String?
    //     0x9c74e8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9c74ec: r3 = Null
    //     0x9c74ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e98] Null
    //     0x9c74f0: ldr             x3, [x3, #0xe98]
    // 0x9c74f4: r0 = String?()
    //     0x9c74f4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9c74f8: ldur            x0, [fp, #-0x10]
    // 0x9c74fc: r1 = LoadClassIdInstr(r0)
    //     0x9c74fc: ldur            x1, [x0, #-1]
    //     0x9c7500: ubfx            x1, x1, #0xc, #0x14
    // 0x9c7504: r16 = 4
    //     0x9c7504: movz            x16, #0x4
    // 0x9c7508: stp             x16, x0, [SP]
    // 0x9c750c: mov             x0, x1
    // 0x9c7510: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9c7510: sub             lr, x0, #0xf56
    //     0x9c7514: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7518: blr             lr
    // 0x9c751c: stur            x0, [fp, #-0x10]
    // 0x9c7520: r0 = PlatformException()
    //     0x9c7520: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9c7524: mov             x1, x0
    // 0x9c7528: ldur            x0, [fp, #-0x18]
    // 0x9c752c: StoreField: r1->field_7 = r0
    //     0x9c752c: stur            w0, [x1, #7]
    // 0x9c7530: ldur            x0, [fp, #-0x20]
    // 0x9c7534: StoreField: r1->field_b = r0
    //     0x9c7534: stur            w0, [x1, #0xb]
    // 0x9c7538: ldur            x0, [fp, #-0x10]
    // 0x9c753c: StoreField: r1->field_f = r0
    //     0x9c753c: stur            w0, [x1, #0xf]
    // 0x9c7540: mov             x0, x1
    // 0x9c7544: r0 = Throw()
    //     0x9c7544: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c7548: brk             #0
    // 0x9c754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c754c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7550: b               #0x9c72e0
    // 0x9c7554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7554: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x9c7ad8, size: 0x2b0
    // 0x9c7ad8: EnterFrame
    //     0x9c7ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7adc: mov             fp, SP
    // 0x9c7ae0: AllocStack(0x30)
    //     0x9c7ae0: sub             SP, SP, #0x30
    // 0x9c7ae4: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9c7ae4: stur            NULL, [fp, #-8]
    //     0x9c7ae8: movz            x0, #0
    //     0x9c7aec: add             x1, fp, w0, sxtw #2
    //     0x9c7af0: ldr             x1, [x1, #0x18]
    //     0x9c7af4: stur            x1, [fp, #-0x18]
    //     0x9c7af8: add             x2, fp, w0, sxtw #2
    //     0x9c7afc: ldr             x2, [x2, #0x10]
    //     0x9c7b00: stur            x2, [fp, #-0x10]
    // 0x9c7b04: CheckStackOverflow
    //     0x9c7b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7b08: cmp             SP, x16
    //     0x9c7b0c: b.ls            #0x9c7d7c
    // 0x9c7b10: InitAsync() -> Future<void?>
    //     0x9c7b10: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9c7b14: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c7b18: r1 = <Object?>
    //     0x9c7b18: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9c7b1c: r0 = BasicMessageChannel()
    //     0x9c7b1c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9c7b20: mov             x3, x0
    // 0x9c7b24: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setVolume"
    //     0x9c7b24: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cb0] "dev.flutter.pigeon.AndroidVideoPlayerApi.setVolume"
    //     0x9c7b28: ldr             x0, [x0, #0xcb0]
    // 0x9c7b2c: stur            x3, [fp, #-0x18]
    // 0x9c7b30: StoreField: r3->field_b = r0
    //     0x9c7b30: stur            w0, [x3, #0xb]
    // 0x9c7b34: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x9c7b34: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0x9c7b38: ldr             x0, [x0, #0xb98]
    // 0x9c7b3c: StoreField: r3->field_f = r0
    //     0x9c7b3c: stur            w0, [x3, #0xf]
    // 0x9c7b40: r1 = Null
    //     0x9c7b40: mov             x1, NULL
    // 0x9c7b44: r2 = 2
    //     0x9c7b44: movz            x2, #0x2
    // 0x9c7b48: r0 = AllocateArray()
    //     0x9c7b48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c7b4c: mov             x2, x0
    // 0x9c7b50: ldur            x0, [fp, #-0x10]
    // 0x9c7b54: stur            x2, [fp, #-0x20]
    // 0x9c7b58: StoreField: r2->field_f = r0
    //     0x9c7b58: stur            w0, [x2, #0xf]
    // 0x9c7b5c: r1 = <Object?>
    //     0x9c7b5c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9c7b60: r0 = AllocateGrowableArray()
    //     0x9c7b60: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c7b64: mov             x1, x0
    // 0x9c7b68: ldur            x0, [fp, #-0x20]
    // 0x9c7b6c: StoreField: r1->field_f = r0
    //     0x9c7b6c: stur            w0, [x1, #0xf]
    // 0x9c7b70: r0 = 2
    //     0x9c7b70: movz            x0, #0x2
    // 0x9c7b74: StoreField: r1->field_b = r0
    //     0x9c7b74: stur            w0, [x1, #0xb]
    // 0x9c7b78: ldur            x16, [fp, #-0x18]
    // 0x9c7b7c: stp             x1, x16, [SP]
    // 0x9c7b80: r0 = send()
    //     0x9c7b80: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9c7b84: mov             x1, x0
    // 0x9c7b88: stur            x1, [fp, #-0x10]
    // 0x9c7b8c: r0 = Await()
    //     0x9c7b8c: bl              #0x4de7e4  ; AwaitStub
    // 0x9c7b90: mov             x3, x0
    // 0x9c7b94: r2 = Null
    //     0x9c7b94: mov             x2, NULL
    // 0x9c7b98: r1 = Null
    //     0x9c7b98: mov             x1, NULL
    // 0x9c7b9c: stur            x3, [fp, #-0x10]
    // 0x9c7ba0: r4 = 59
    //     0x9c7ba0: movz            x4, #0x3b
    // 0x9c7ba4: branchIfSmi(r0, 0x9c7bb0)
    //     0x9c7ba4: tbz             w0, #0, #0x9c7bb0
    // 0x9c7ba8: r4 = LoadClassIdInstr(r0)
    //     0x9c7ba8: ldur            x4, [x0, #-1]
    //     0x9c7bac: ubfx            x4, x4, #0xc, #0x14
    // 0x9c7bb0: sub             x4, x4, #0x59
    // 0x9c7bb4: cmp             x4, #2
    // 0x9c7bb8: b.ls            #0x9c7bf8
    // 0x9c7bbc: sub             x4, x4, #0x18
    // 0x9c7bc0: cmp             x4, #0x37
    // 0x9c7bc4: b.ls            #0x9c7bf8
    // 0x9c7bc8: r17 = 6147
    //     0x9c7bc8: movz            x17, #0x1803
    // 0x9c7bcc: cmp             x4, x17
    // 0x9c7bd0: b.eq            #0x9c7bf8
    // 0x9c7bd4: r17 = -6181
    //     0x9c7bd4: movn            x17, #0x1824
    // 0x9c7bd8: add             x4, x4, x17
    // 0x9c7bdc: cmp             x4, #6
    // 0x9c7be0: b.ls            #0x9c7bf8
    // 0x9c7be4: r8 = List<Object?>?
    //     0x9c7be4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x9c7be8: ldr             x8, [x8, #0x8e0]
    // 0x9c7bec: r3 = Null
    //     0x9c7bec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cb8] Null
    //     0x9c7bf0: ldr             x3, [x3, #0xcb8]
    // 0x9c7bf4: r0 = DefaultNullableTypeTest()
    //     0x9c7bf4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9c7bf8: ldur            x1, [fp, #-0x10]
    // 0x9c7bfc: cmp             w1, NULL
    // 0x9c7c00: b.eq            #0x9c7c3c
    // 0x9c7c04: r0 = LoadClassIdInstr(r1)
    //     0x9c7c04: ldur            x0, [x1, #-1]
    //     0x9c7c08: ubfx            x0, x0, #0xc, #0x14
    // 0x9c7c0c: str             x1, [SP]
    // 0x9c7c10: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9c7c10: movz            x17, #0xfd8e
    //     0x9c7c14: add             lr, x0, x17
    //     0x9c7c18: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7c1c: blr             lr
    // 0x9c7c20: r1 = LoadInt32Instr(r0)
    //     0x9c7c20: sbfx            x1, x0, #1, #0x1f
    //     0x9c7c24: tbz             w0, #0, #0x9c7c2c
    //     0x9c7c28: ldur            x1, [x0, #7]
    // 0x9c7c2c: cmp             x1, #1
    // 0x9c7c30: b.gt            #0x9c7c68
    // 0x9c7c34: r0 = Null
    //     0x9c7c34: mov             x0, NULL
    // 0x9c7c38: r0 = ReturnAsyncNotFuture()
    //     0x9c7c38: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c7c3c: r0 = PlatformException()
    //     0x9c7c3c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9c7c40: mov             x1, x0
    // 0x9c7c44: r0 = "channel-error"
    //     0x9c7c44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x9c7c48: ldr             x0, [x0, #0x910]
    // 0x9c7c4c: StoreField: r1->field_7 = r0
    //     0x9c7c4c: stur            w0, [x1, #7]
    // 0x9c7c50: r0 = "Unable to establish connection on channel."
    //     0x9c7c50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x9c7c54: ldr             x0, [x0, #0x918]
    // 0x9c7c58: StoreField: r1->field_b = r0
    //     0x9c7c58: stur            w0, [x1, #0xb]
    // 0x9c7c5c: mov             x0, x1
    // 0x9c7c60: r0 = Throw()
    //     0x9c7c60: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c7c64: brk             #0
    // 0x9c7c68: ldur            x1, [fp, #-0x10]
    // 0x9c7c6c: r0 = LoadClassIdInstr(r1)
    //     0x9c7c6c: ldur            x0, [x1, #-1]
    //     0x9c7c70: ubfx            x0, x0, #0xc, #0x14
    // 0x9c7c74: stp             xzr, x1, [SP]
    // 0x9c7c78: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9c7c78: sub             lr, x0, #0xf56
    //     0x9c7c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7c80: blr             lr
    // 0x9c7c84: mov             x3, x0
    // 0x9c7c88: stur            x3, [fp, #-0x18]
    // 0x9c7c8c: cmp             w3, NULL
    // 0x9c7c90: b.eq            #0x9c7d84
    // 0x9c7c94: mov             x0, x3
    // 0x9c7c98: r2 = Null
    //     0x9c7c98: mov             x2, NULL
    // 0x9c7c9c: r1 = Null
    //     0x9c7c9c: mov             x1, NULL
    // 0x9c7ca0: r4 = 59
    //     0x9c7ca0: movz            x4, #0x3b
    // 0x9c7ca4: branchIfSmi(r0, 0x9c7cb0)
    //     0x9c7ca4: tbz             w0, #0, #0x9c7cb0
    // 0x9c7ca8: r4 = LoadClassIdInstr(r0)
    //     0x9c7ca8: ldur            x4, [x0, #-1]
    //     0x9c7cac: ubfx            x4, x4, #0xc, #0x14
    // 0x9c7cb0: sub             x4, x4, #0x5d
    // 0x9c7cb4: cmp             x4, #3
    // 0x9c7cb8: b.ls            #0x9c7ccc
    // 0x9c7cbc: r8 = String
    //     0x9c7cbc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9c7cc0: r3 = Null
    //     0x9c7cc0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cc8] Null
    //     0x9c7cc4: ldr             x3, [x3, #0xcc8]
    // 0x9c7cc8: r0 = String()
    //     0x9c7cc8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9c7ccc: ldur            x1, [fp, #-0x10]
    // 0x9c7cd0: r0 = LoadClassIdInstr(r1)
    //     0x9c7cd0: ldur            x0, [x1, #-1]
    //     0x9c7cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9c7cd8: r16 = 2
    //     0x9c7cd8: movz            x16, #0x2
    // 0x9c7cdc: stp             x16, x1, [SP]
    // 0x9c7ce0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9c7ce0: sub             lr, x0, #0xf56
    //     0x9c7ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7ce8: blr             lr
    // 0x9c7cec: mov             x3, x0
    // 0x9c7cf0: r2 = Null
    //     0x9c7cf0: mov             x2, NULL
    // 0x9c7cf4: r1 = Null
    //     0x9c7cf4: mov             x1, NULL
    // 0x9c7cf8: stur            x3, [fp, #-0x20]
    // 0x9c7cfc: r4 = 59
    //     0x9c7cfc: movz            x4, #0x3b
    // 0x9c7d00: branchIfSmi(r0, 0x9c7d0c)
    //     0x9c7d00: tbz             w0, #0, #0x9c7d0c
    // 0x9c7d04: r4 = LoadClassIdInstr(r0)
    //     0x9c7d04: ldur            x4, [x0, #-1]
    //     0x9c7d08: ubfx            x4, x4, #0xc, #0x14
    // 0x9c7d0c: sub             x4, x4, #0x5d
    // 0x9c7d10: cmp             x4, #3
    // 0x9c7d14: b.ls            #0x9c7d28
    // 0x9c7d18: r8 = String?
    //     0x9c7d18: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9c7d1c: r3 = Null
    //     0x9c7d1c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cd8] Null
    //     0x9c7d20: ldr             x3, [x3, #0xcd8]
    // 0x9c7d24: r0 = String?()
    //     0x9c7d24: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9c7d28: ldur            x0, [fp, #-0x10]
    // 0x9c7d2c: r1 = LoadClassIdInstr(r0)
    //     0x9c7d2c: ldur            x1, [x0, #-1]
    //     0x9c7d30: ubfx            x1, x1, #0xc, #0x14
    // 0x9c7d34: r16 = 4
    //     0x9c7d34: movz            x16, #0x4
    // 0x9c7d38: stp             x16, x0, [SP]
    // 0x9c7d3c: mov             x0, x1
    // 0x9c7d40: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9c7d40: sub             lr, x0, #0xf56
    //     0x9c7d44: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7d48: blr             lr
    // 0x9c7d4c: stur            x0, [fp, #-0x10]
    // 0x9c7d50: r0 = PlatformException()
    //     0x9c7d50: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9c7d54: mov             x1, x0
    // 0x9c7d58: ldur            x0, [fp, #-0x18]
    // 0x9c7d5c: StoreField: r1->field_7 = r0
    //     0x9c7d5c: stur            w0, [x1, #7]
    // 0x9c7d60: ldur            x0, [fp, #-0x20]
    // 0x9c7d64: StoreField: r1->field_b = r0
    //     0x9c7d64: stur            w0, [x1, #0xb]
    // 0x9c7d68: ldur            x0, [fp, #-0x10]
    // 0x9c7d6c: StoreField: r1->field_f = r0
    //     0x9c7d6c: stur            w0, [x1, #0xf]
    // 0x9c7d70: mov             x0, x1
    // 0x9c7d74: r0 = Throw()
    //     0x9c7d74: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c7d78: brk             #0
    // 0x9c7d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7d80: b               #0x9c7b10
    // 0x9c7d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7d84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x9c7ea4, size: 0x2b0
    // 0x9c7ea4: EnterFrame
    //     0x9c7ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7ea8: mov             fp, SP
    // 0x9c7eac: AllocStack(0x30)
    //     0x9c7eac: sub             SP, SP, #0x30
    // 0x9c7eb0: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9c7eb0: stur            NULL, [fp, #-8]
    //     0x9c7eb4: movz            x0, #0
    //     0x9c7eb8: add             x1, fp, w0, sxtw #2
    //     0x9c7ebc: ldr             x1, [x1, #0x18]
    //     0x9c7ec0: stur            x1, [fp, #-0x18]
    //     0x9c7ec4: add             x2, fp, w0, sxtw #2
    //     0x9c7ec8: ldr             x2, [x2, #0x10]
    //     0x9c7ecc: stur            x2, [fp, #-0x10]
    // 0x9c7ed0: CheckStackOverflow
    //     0x9c7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7ed4: cmp             SP, x16
    //     0x9c7ed8: b.ls            #0x9c8148
    // 0x9c7edc: InitAsync() -> Future<void?>
    //     0x9c7edc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9c7ee0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c7ee4: r1 = <Object?>
    //     0x9c7ee4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9c7ee8: r0 = BasicMessageChannel()
    //     0x9c7ee8: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9c7eec: mov             x3, x0
    // 0x9c7ef0: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.setLooping"
    //     0x9c7ef0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cf0] "dev.flutter.pigeon.AndroidVideoPlayerApi.setLooping"
    //     0x9c7ef4: ldr             x0, [x0, #0xcf0]
    // 0x9c7ef8: stur            x3, [fp, #-0x18]
    // 0x9c7efc: StoreField: r3->field_b = r0
    //     0x9c7efc: stur            w0, [x3, #0xb]
    // 0x9c7f00: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0x9c7f00: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0x9c7f04: ldr             x0, [x0, #0xb98]
    // 0x9c7f08: StoreField: r3->field_f = r0
    //     0x9c7f08: stur            w0, [x3, #0xf]
    // 0x9c7f0c: r1 = Null
    //     0x9c7f0c: mov             x1, NULL
    // 0x9c7f10: r2 = 2
    //     0x9c7f10: movz            x2, #0x2
    // 0x9c7f14: r0 = AllocateArray()
    //     0x9c7f14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c7f18: mov             x2, x0
    // 0x9c7f1c: ldur            x0, [fp, #-0x10]
    // 0x9c7f20: stur            x2, [fp, #-0x20]
    // 0x9c7f24: StoreField: r2->field_f = r0
    //     0x9c7f24: stur            w0, [x2, #0xf]
    // 0x9c7f28: r1 = <Object?>
    //     0x9c7f28: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9c7f2c: r0 = AllocateGrowableArray()
    //     0x9c7f2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c7f30: mov             x1, x0
    // 0x9c7f34: ldur            x0, [fp, #-0x20]
    // 0x9c7f38: StoreField: r1->field_f = r0
    //     0x9c7f38: stur            w0, [x1, #0xf]
    // 0x9c7f3c: r0 = 2
    //     0x9c7f3c: movz            x0, #0x2
    // 0x9c7f40: StoreField: r1->field_b = r0
    //     0x9c7f40: stur            w0, [x1, #0xb]
    // 0x9c7f44: ldur            x16, [fp, #-0x18]
    // 0x9c7f48: stp             x1, x16, [SP]
    // 0x9c7f4c: r0 = send()
    //     0x9c7f4c: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9c7f50: mov             x1, x0
    // 0x9c7f54: stur            x1, [fp, #-0x10]
    // 0x9c7f58: r0 = Await()
    //     0x9c7f58: bl              #0x4de7e4  ; AwaitStub
    // 0x9c7f5c: mov             x3, x0
    // 0x9c7f60: r2 = Null
    //     0x9c7f60: mov             x2, NULL
    // 0x9c7f64: r1 = Null
    //     0x9c7f64: mov             x1, NULL
    // 0x9c7f68: stur            x3, [fp, #-0x10]
    // 0x9c7f6c: r4 = 59
    //     0x9c7f6c: movz            x4, #0x3b
    // 0x9c7f70: branchIfSmi(r0, 0x9c7f7c)
    //     0x9c7f70: tbz             w0, #0, #0x9c7f7c
    // 0x9c7f74: r4 = LoadClassIdInstr(r0)
    //     0x9c7f74: ldur            x4, [x0, #-1]
    //     0x9c7f78: ubfx            x4, x4, #0xc, #0x14
    // 0x9c7f7c: sub             x4, x4, #0x59
    // 0x9c7f80: cmp             x4, #2
    // 0x9c7f84: b.ls            #0x9c7fc4
    // 0x9c7f88: sub             x4, x4, #0x18
    // 0x9c7f8c: cmp             x4, #0x37
    // 0x9c7f90: b.ls            #0x9c7fc4
    // 0x9c7f94: r17 = 6147
    //     0x9c7f94: movz            x17, #0x1803
    // 0x9c7f98: cmp             x4, x17
    // 0x9c7f9c: b.eq            #0x9c7fc4
    // 0x9c7fa0: r17 = -6181
    //     0x9c7fa0: movn            x17, #0x1824
    // 0x9c7fa4: add             x4, x4, x17
    // 0x9c7fa8: cmp             x4, #6
    // 0x9c7fac: b.ls            #0x9c7fc4
    // 0x9c7fb0: r8 = List<Object?>?
    //     0x9c7fb0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0x9c7fb4: ldr             x8, [x8, #0x8e0]
    // 0x9c7fb8: r3 = Null
    //     0x9c7fb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cf8] Null
    //     0x9c7fbc: ldr             x3, [x3, #0xcf8]
    // 0x9c7fc0: r0 = DefaultNullableTypeTest()
    //     0x9c7fc0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9c7fc4: ldur            x1, [fp, #-0x10]
    // 0x9c7fc8: cmp             w1, NULL
    // 0x9c7fcc: b.eq            #0x9c8008
    // 0x9c7fd0: r0 = LoadClassIdInstr(r1)
    //     0x9c7fd0: ldur            x0, [x1, #-1]
    //     0x9c7fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9c7fd8: str             x1, [SP]
    // 0x9c7fdc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9c7fdc: movz            x17, #0xfd8e
    //     0x9c7fe0: add             lr, x0, x17
    //     0x9c7fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c7fe8: blr             lr
    // 0x9c7fec: r1 = LoadInt32Instr(r0)
    //     0x9c7fec: sbfx            x1, x0, #1, #0x1f
    //     0x9c7ff0: tbz             w0, #0, #0x9c7ff8
    //     0x9c7ff4: ldur            x1, [x0, #7]
    // 0x9c7ff8: cmp             x1, #1
    // 0x9c7ffc: b.gt            #0x9c8034
    // 0x9c8000: r0 = Null
    //     0x9c8000: mov             x0, NULL
    // 0x9c8004: r0 = ReturnAsyncNotFuture()
    //     0x9c8004: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c8008: r0 = PlatformException()
    //     0x9c8008: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9c800c: mov             x1, x0
    // 0x9c8010: r0 = "channel-error"
    //     0x9c8010: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0x9c8014: ldr             x0, [x0, #0x910]
    // 0x9c8018: StoreField: r1->field_7 = r0
    //     0x9c8018: stur            w0, [x1, #7]
    // 0x9c801c: r0 = "Unable to establish connection on channel."
    //     0x9c801c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0x9c8020: ldr             x0, [x0, #0x918]
    // 0x9c8024: StoreField: r1->field_b = r0
    //     0x9c8024: stur            w0, [x1, #0xb]
    // 0x9c8028: mov             x0, x1
    // 0x9c802c: r0 = Throw()
    //     0x9c802c: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c8030: brk             #0
    // 0x9c8034: ldur            x1, [fp, #-0x10]
    // 0x9c8038: r0 = LoadClassIdInstr(r1)
    //     0x9c8038: ldur            x0, [x1, #-1]
    //     0x9c803c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c8040: stp             xzr, x1, [SP]
    // 0x9c8044: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9c8044: sub             lr, x0, #0xf56
    //     0x9c8048: ldr             lr, [x21, lr, lsl #3]
    //     0x9c804c: blr             lr
    // 0x9c8050: mov             x3, x0
    // 0x9c8054: stur            x3, [fp, #-0x18]
    // 0x9c8058: cmp             w3, NULL
    // 0x9c805c: b.eq            #0x9c8150
    // 0x9c8060: mov             x0, x3
    // 0x9c8064: r2 = Null
    //     0x9c8064: mov             x2, NULL
    // 0x9c8068: r1 = Null
    //     0x9c8068: mov             x1, NULL
    // 0x9c806c: r4 = 59
    //     0x9c806c: movz            x4, #0x3b
    // 0x9c8070: branchIfSmi(r0, 0x9c807c)
    //     0x9c8070: tbz             w0, #0, #0x9c807c
    // 0x9c8074: r4 = LoadClassIdInstr(r0)
    //     0x9c8074: ldur            x4, [x0, #-1]
    //     0x9c8078: ubfx            x4, x4, #0xc, #0x14
    // 0x9c807c: sub             x4, x4, #0x5d
    // 0x9c8080: cmp             x4, #3
    // 0x9c8084: b.ls            #0x9c8098
    // 0x9c8088: r8 = String
    //     0x9c8088: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9c808c: r3 = Null
    //     0x9c808c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d08] Null
    //     0x9c8090: ldr             x3, [x3, #0xd08]
    // 0x9c8094: r0 = String()
    //     0x9c8094: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9c8098: ldur            x1, [fp, #-0x10]
    // 0x9c809c: r0 = LoadClassIdInstr(r1)
    //     0x9c809c: ldur            x0, [x1, #-1]
    //     0x9c80a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9c80a4: r16 = 2
    //     0x9c80a4: movz            x16, #0x2
    // 0x9c80a8: stp             x16, x1, [SP]
    // 0x9c80ac: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9c80ac: sub             lr, x0, #0xf56
    //     0x9c80b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c80b4: blr             lr
    // 0x9c80b8: mov             x3, x0
    // 0x9c80bc: r2 = Null
    //     0x9c80bc: mov             x2, NULL
    // 0x9c80c0: r1 = Null
    //     0x9c80c0: mov             x1, NULL
    // 0x9c80c4: stur            x3, [fp, #-0x20]
    // 0x9c80c8: r4 = 59
    //     0x9c80c8: movz            x4, #0x3b
    // 0x9c80cc: branchIfSmi(r0, 0x9c80d8)
    //     0x9c80cc: tbz             w0, #0, #0x9c80d8
    // 0x9c80d0: r4 = LoadClassIdInstr(r0)
    //     0x9c80d0: ldur            x4, [x0, #-1]
    //     0x9c80d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9c80d8: sub             x4, x4, #0x5d
    // 0x9c80dc: cmp             x4, #3
    // 0x9c80e0: b.ls            #0x9c80f4
    // 0x9c80e4: r8 = String?
    //     0x9c80e4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9c80e8: r3 = Null
    //     0x9c80e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d18] Null
    //     0x9c80ec: ldr             x3, [x3, #0xd18]
    // 0x9c80f0: r0 = String?()
    //     0x9c80f0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9c80f4: ldur            x0, [fp, #-0x10]
    // 0x9c80f8: r1 = LoadClassIdInstr(r0)
    //     0x9c80f8: ldur            x1, [x0, #-1]
    //     0x9c80fc: ubfx            x1, x1, #0xc, #0x14
    // 0x9c8100: r16 = 4
    //     0x9c8100: movz            x16, #0x4
    // 0x9c8104: stp             x16, x0, [SP]
    // 0x9c8108: mov             x0, x1
    // 0x9c810c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9c810c: sub             lr, x0, #0xf56
    //     0x9c8110: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8114: blr             lr
    // 0x9c8118: stur            x0, [fp, #-0x10]
    // 0x9c811c: r0 = PlatformException()
    //     0x9c811c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9c8120: mov             x1, x0
    // 0x9c8124: ldur            x0, [fp, #-0x18]
    // 0x9c8128: StoreField: r1->field_7 = r0
    //     0x9c8128: stur            w0, [x1, #7]
    // 0x9c812c: ldur            x0, [fp, #-0x20]
    // 0x9c8130: StoreField: r1->field_b = r0
    //     0x9c8130: stur            w0, [x1, #0xb]
    // 0x9c8134: ldur            x0, [fp, #-0x10]
    // 0x9c8138: StoreField: r1->field_f = r0
    //     0x9c8138: stur            w0, [x1, #0xf]
    // 0x9c813c: mov             x0, x1
    // 0x9c8140: r0 = Throw()
    //     0x9c8140: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c8144: brk             #0
    // 0x9c8148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c814c: b               #0x9c7edc
    // 0x9c8150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8150: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xa3c748, size: 0x2b0
    // 0xa3c748: EnterFrame
    //     0xa3c748: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c74c: mov             fp, SP
    // 0xa3c750: AllocStack(0x30)
    //     0xa3c750: sub             SP, SP, #0x30
    // 0xa3c754: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa3c754: stur            NULL, [fp, #-8]
    //     0xa3c758: movz            x0, #0
    //     0xa3c75c: add             x1, fp, w0, sxtw #2
    //     0xa3c760: ldr             x1, [x1, #0x18]
    //     0xa3c764: stur            x1, [fp, #-0x18]
    //     0xa3c768: add             x2, fp, w0, sxtw #2
    //     0xa3c76c: ldr             x2, [x2, #0x10]
    //     0xa3c770: stur            x2, [fp, #-0x10]
    // 0xa3c774: CheckStackOverflow
    //     0xa3c774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c778: cmp             SP, x16
    //     0xa3c77c: b.ls            #0xa3c9ec
    // 0xa3c780: InitAsync() -> Future<void?>
    //     0xa3c780: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa3c784: bl              #0x4dea10  ; InitAsyncStub
    // 0xa3c788: r1 = <Object?>
    //     0xa3c788: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3c78c: r0 = BasicMessageChannel()
    //     0xa3c78c: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa3c790: mov             x3, x0
    // 0xa3c794: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.dispose"
    //     0xa3c794: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b08] "dev.flutter.pigeon.AndroidVideoPlayerApi.dispose"
    //     0xa3c798: ldr             x0, [x0, #0xb08]
    // 0xa3c79c: stur            x3, [fp, #-0x18]
    // 0xa3c7a0: StoreField: r3->field_b = r0
    //     0xa3c7a0: stur            w0, [x3, #0xb]
    // 0xa3c7a4: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0xa3c7a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0xa3c7a8: ldr             x0, [x0, #0xb98]
    // 0xa3c7ac: StoreField: r3->field_f = r0
    //     0xa3c7ac: stur            w0, [x3, #0xf]
    // 0xa3c7b0: r1 = Null
    //     0xa3c7b0: mov             x1, NULL
    // 0xa3c7b4: r2 = 2
    //     0xa3c7b4: movz            x2, #0x2
    // 0xa3c7b8: r0 = AllocateArray()
    //     0xa3c7b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3c7bc: mov             x2, x0
    // 0xa3c7c0: ldur            x0, [fp, #-0x10]
    // 0xa3c7c4: stur            x2, [fp, #-0x20]
    // 0xa3c7c8: StoreField: r2->field_f = r0
    //     0xa3c7c8: stur            w0, [x2, #0xf]
    // 0xa3c7cc: r1 = <Object?>
    //     0xa3c7cc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa3c7d0: r0 = AllocateGrowableArray()
    //     0xa3c7d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa3c7d4: mov             x1, x0
    // 0xa3c7d8: ldur            x0, [fp, #-0x20]
    // 0xa3c7dc: StoreField: r1->field_f = r0
    //     0xa3c7dc: stur            w0, [x1, #0xf]
    // 0xa3c7e0: r0 = 2
    //     0xa3c7e0: movz            x0, #0x2
    // 0xa3c7e4: StoreField: r1->field_b = r0
    //     0xa3c7e4: stur            w0, [x1, #0xb]
    // 0xa3c7e8: ldur            x16, [fp, #-0x18]
    // 0xa3c7ec: stp             x1, x16, [SP]
    // 0xa3c7f0: r0 = send()
    //     0xa3c7f0: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa3c7f4: mov             x1, x0
    // 0xa3c7f8: stur            x1, [fp, #-0x10]
    // 0xa3c7fc: r0 = Await()
    //     0xa3c7fc: bl              #0x4de7e4  ; AwaitStub
    // 0xa3c800: mov             x3, x0
    // 0xa3c804: r2 = Null
    //     0xa3c804: mov             x2, NULL
    // 0xa3c808: r1 = Null
    //     0xa3c808: mov             x1, NULL
    // 0xa3c80c: stur            x3, [fp, #-0x10]
    // 0xa3c810: r4 = 59
    //     0xa3c810: movz            x4, #0x3b
    // 0xa3c814: branchIfSmi(r0, 0xa3c820)
    //     0xa3c814: tbz             w0, #0, #0xa3c820
    // 0xa3c818: r4 = LoadClassIdInstr(r0)
    //     0xa3c818: ldur            x4, [x0, #-1]
    //     0xa3c81c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c820: sub             x4, x4, #0x59
    // 0xa3c824: cmp             x4, #2
    // 0xa3c828: b.ls            #0xa3c868
    // 0xa3c82c: sub             x4, x4, #0x18
    // 0xa3c830: cmp             x4, #0x37
    // 0xa3c834: b.ls            #0xa3c868
    // 0xa3c838: r17 = 6147
    //     0xa3c838: movz            x17, #0x1803
    // 0xa3c83c: cmp             x4, x17
    // 0xa3c840: b.eq            #0xa3c868
    // 0xa3c844: r17 = -6181
    //     0xa3c844: movn            x17, #0x1824
    // 0xa3c848: add             x4, x4, x17
    // 0xa3c84c: cmp             x4, #6
    // 0xa3c850: b.ls            #0xa3c868
    // 0xa3c854: r8 = List<Object?>?
    //     0xa3c854: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xa3c858: ldr             x8, [x8, #0x8e0]
    // 0xa3c85c: r3 = Null
    //     0xa3c85c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b10] Null
    //     0xa3c860: ldr             x3, [x3, #0xb10]
    // 0xa3c864: r0 = DefaultNullableTypeTest()
    //     0xa3c864: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa3c868: ldur            x1, [fp, #-0x10]
    // 0xa3c86c: cmp             w1, NULL
    // 0xa3c870: b.eq            #0xa3c8ac
    // 0xa3c874: r0 = LoadClassIdInstr(r1)
    //     0xa3c874: ldur            x0, [x1, #-1]
    //     0xa3c878: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c87c: str             x1, [SP]
    // 0xa3c880: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xa3c880: movz            x17, #0xfd8e
    //     0xa3c884: add             lr, x0, x17
    //     0xa3c888: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c88c: blr             lr
    // 0xa3c890: r1 = LoadInt32Instr(r0)
    //     0xa3c890: sbfx            x1, x0, #1, #0x1f
    //     0xa3c894: tbz             w0, #0, #0xa3c89c
    //     0xa3c898: ldur            x1, [x0, #7]
    // 0xa3c89c: cmp             x1, #1
    // 0xa3c8a0: b.gt            #0xa3c8d8
    // 0xa3c8a4: r0 = Null
    //     0xa3c8a4: mov             x0, NULL
    // 0xa3c8a8: r0 = ReturnAsyncNotFuture()
    //     0xa3c8a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa3c8ac: r0 = PlatformException()
    //     0xa3c8ac: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa3c8b0: mov             x1, x0
    // 0xa3c8b4: r0 = "channel-error"
    //     0xa3c8b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xa3c8b8: ldr             x0, [x0, #0x910]
    // 0xa3c8bc: StoreField: r1->field_7 = r0
    //     0xa3c8bc: stur            w0, [x1, #7]
    // 0xa3c8c0: r0 = "Unable to establish connection on channel."
    //     0xa3c8c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xa3c8c4: ldr             x0, [x0, #0x918]
    // 0xa3c8c8: StoreField: r1->field_b = r0
    //     0xa3c8c8: stur            w0, [x1, #0xb]
    // 0xa3c8cc: mov             x0, x1
    // 0xa3c8d0: r0 = Throw()
    //     0xa3c8d0: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3c8d4: brk             #0
    // 0xa3c8d8: ldur            x1, [fp, #-0x10]
    // 0xa3c8dc: r0 = LoadClassIdInstr(r1)
    //     0xa3c8dc: ldur            x0, [x1, #-1]
    //     0xa3c8e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c8e4: stp             xzr, x1, [SP]
    // 0xa3c8e8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa3c8e8: sub             lr, x0, #0xf56
    //     0xa3c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c8f0: blr             lr
    // 0xa3c8f4: mov             x3, x0
    // 0xa3c8f8: stur            x3, [fp, #-0x18]
    // 0xa3c8fc: cmp             w3, NULL
    // 0xa3c900: b.eq            #0xa3c9f4
    // 0xa3c904: mov             x0, x3
    // 0xa3c908: r2 = Null
    //     0xa3c908: mov             x2, NULL
    // 0xa3c90c: r1 = Null
    //     0xa3c90c: mov             x1, NULL
    // 0xa3c910: r4 = 59
    //     0xa3c910: movz            x4, #0x3b
    // 0xa3c914: branchIfSmi(r0, 0xa3c920)
    //     0xa3c914: tbz             w0, #0, #0xa3c920
    // 0xa3c918: r4 = LoadClassIdInstr(r0)
    //     0xa3c918: ldur            x4, [x0, #-1]
    //     0xa3c91c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c920: sub             x4, x4, #0x5d
    // 0xa3c924: cmp             x4, #3
    // 0xa3c928: b.ls            #0xa3c93c
    // 0xa3c92c: r8 = String
    //     0xa3c92c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa3c930: r3 = Null
    //     0xa3c930: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b20] Null
    //     0xa3c934: ldr             x3, [x3, #0xb20]
    // 0xa3c938: r0 = String()
    //     0xa3c938: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa3c93c: ldur            x1, [fp, #-0x10]
    // 0xa3c940: r0 = LoadClassIdInstr(r1)
    //     0xa3c940: ldur            x0, [x1, #-1]
    //     0xa3c944: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c948: r16 = 2
    //     0xa3c948: movz            x16, #0x2
    // 0xa3c94c: stp             x16, x1, [SP]
    // 0xa3c950: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa3c950: sub             lr, x0, #0xf56
    //     0xa3c954: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c958: blr             lr
    // 0xa3c95c: mov             x3, x0
    // 0xa3c960: r2 = Null
    //     0xa3c960: mov             x2, NULL
    // 0xa3c964: r1 = Null
    //     0xa3c964: mov             x1, NULL
    // 0xa3c968: stur            x3, [fp, #-0x20]
    // 0xa3c96c: r4 = 59
    //     0xa3c96c: movz            x4, #0x3b
    // 0xa3c970: branchIfSmi(r0, 0xa3c97c)
    //     0xa3c970: tbz             w0, #0, #0xa3c97c
    // 0xa3c974: r4 = LoadClassIdInstr(r0)
    //     0xa3c974: ldur            x4, [x0, #-1]
    //     0xa3c978: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c97c: sub             x4, x4, #0x5d
    // 0xa3c980: cmp             x4, #3
    // 0xa3c984: b.ls            #0xa3c998
    // 0xa3c988: r8 = String?
    //     0xa3c988: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa3c98c: r3 = Null
    //     0xa3c98c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b30] Null
    //     0xa3c990: ldr             x3, [x3, #0xb30]
    // 0xa3c994: r0 = String?()
    //     0xa3c994: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa3c998: ldur            x0, [fp, #-0x10]
    // 0xa3c99c: r1 = LoadClassIdInstr(r0)
    //     0xa3c99c: ldur            x1, [x0, #-1]
    //     0xa3c9a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa3c9a4: r16 = 4
    //     0xa3c9a4: movz            x16, #0x4
    // 0xa3c9a8: stp             x16, x0, [SP]
    // 0xa3c9ac: mov             x0, x1
    // 0xa3c9b0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa3c9b0: sub             lr, x0, #0xf56
    //     0xa3c9b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c9b8: blr             lr
    // 0xa3c9bc: stur            x0, [fp, #-0x10]
    // 0xa3c9c0: r0 = PlatformException()
    //     0xa3c9c0: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa3c9c4: mov             x1, x0
    // 0xa3c9c8: ldur            x0, [fp, #-0x18]
    // 0xa3c9cc: StoreField: r1->field_7 = r0
    //     0xa3c9cc: stur            w0, [x1, #7]
    // 0xa3c9d0: ldur            x0, [fp, #-0x20]
    // 0xa3c9d4: StoreField: r1->field_b = r0
    //     0xa3c9d4: stur            w0, [x1, #0xb]
    // 0xa3c9d8: ldur            x0, [fp, #-0x10]
    // 0xa3c9dc: StoreField: r1->field_f = r0
    //     0xa3c9dc: stur            w0, [x1, #0xf]
    // 0xa3c9e0: mov             x0, x1
    // 0xa3c9e4: r0 = Throw()
    //     0xa3c9e4: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3c9e8: brk             #0
    // 0xa3c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c9ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c9f0: b               #0xa3c780
    // 0xa3c9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3c9f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ position(/* No info */) async {
    // ** addr: 0xbb864c, size: 0x368
    // 0xbb864c: EnterFrame
    //     0xbb864c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8650: mov             fp, SP
    // 0xbb8654: AllocStack(0x38)
    //     0xbb8654: sub             SP, SP, #0x38
    // 0xbb8658: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbb8658: stur            NULL, [fp, #-8]
    //     0xbb865c: movz            x0, #0
    //     0xbb8660: add             x1, fp, w0, sxtw #2
    //     0xbb8664: ldr             x1, [x1, #0x18]
    //     0xbb8668: stur            x1, [fp, #-0x18]
    //     0xbb866c: add             x2, fp, w0, sxtw #2
    //     0xbb8670: ldr             x2, [x2, #0x10]
    //     0xbb8674: stur            x2, [fp, #-0x10]
    // 0xbb8678: CheckStackOverflow
    //     0xbb8678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb867c: cmp             SP, x16
    //     0xbb8680: b.ls            #0xbb89a4
    // 0xbb8684: InitAsync() -> Future<PositionMessage>
    //     0xbb8684: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca80] TypeArguments: <PositionMessage>
    //     0xbb8688: ldr             x0, [x0, #0xa80]
    //     0xbb868c: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb8690: r1 = <Object?>
    //     0xbb8690: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbb8694: r0 = BasicMessageChannel()
    //     0xbb8694: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbb8698: mov             x3, x0
    // 0xbb869c: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.position"
    //     0xbb869c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca88] "dev.flutter.pigeon.AndroidVideoPlayerApi.position"
    //     0xbb86a0: ldr             x0, [x0, #0xa88]
    // 0xbb86a4: stur            x3, [fp, #-0x18]
    // 0xbb86a8: StoreField: r3->field_b = r0
    //     0xbb86a8: stur            w0, [x3, #0xb]
    // 0xbb86ac: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0xbb86ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0xbb86b0: ldr             x0, [x0, #0xb98]
    // 0xbb86b4: StoreField: r3->field_f = r0
    //     0xbb86b4: stur            w0, [x3, #0xf]
    // 0xbb86b8: r1 = Null
    //     0xbb86b8: mov             x1, NULL
    // 0xbb86bc: r2 = 2
    //     0xbb86bc: movz            x2, #0x2
    // 0xbb86c0: r0 = AllocateArray()
    //     0xbb86c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbb86c4: mov             x2, x0
    // 0xbb86c8: ldur            x0, [fp, #-0x10]
    // 0xbb86cc: stur            x2, [fp, #-0x20]
    // 0xbb86d0: StoreField: r2->field_f = r0
    //     0xbb86d0: stur            w0, [x2, #0xf]
    // 0xbb86d4: r1 = <Object?>
    //     0xbb86d4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbb86d8: r0 = AllocateGrowableArray()
    //     0xbb86d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbb86dc: mov             x1, x0
    // 0xbb86e0: ldur            x0, [fp, #-0x20]
    // 0xbb86e4: StoreField: r1->field_f = r0
    //     0xbb86e4: stur            w0, [x1, #0xf]
    // 0xbb86e8: r0 = 2
    //     0xbb86e8: movz            x0, #0x2
    // 0xbb86ec: StoreField: r1->field_b = r0
    //     0xbb86ec: stur            w0, [x1, #0xb]
    // 0xbb86f0: ldur            x16, [fp, #-0x18]
    // 0xbb86f4: stp             x1, x16, [SP]
    // 0xbb86f8: r0 = send()
    //     0xbb86f8: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbb86fc: mov             x1, x0
    // 0xbb8700: stur            x1, [fp, #-0x10]
    // 0xbb8704: r0 = Await()
    //     0xbb8704: bl              #0x4de7e4  ; AwaitStub
    // 0xbb8708: mov             x3, x0
    // 0xbb870c: r2 = Null
    //     0xbb870c: mov             x2, NULL
    // 0xbb8710: r1 = Null
    //     0xbb8710: mov             x1, NULL
    // 0xbb8714: stur            x3, [fp, #-0x10]
    // 0xbb8718: r4 = 59
    //     0xbb8718: movz            x4, #0x3b
    // 0xbb871c: branchIfSmi(r0, 0xbb8728)
    //     0xbb871c: tbz             w0, #0, #0xbb8728
    // 0xbb8720: r4 = LoadClassIdInstr(r0)
    //     0xbb8720: ldur            x4, [x0, #-1]
    //     0xbb8724: ubfx            x4, x4, #0xc, #0x14
    // 0xbb8728: sub             x4, x4, #0x59
    // 0xbb872c: cmp             x4, #2
    // 0xbb8730: b.ls            #0xbb8770
    // 0xbb8734: sub             x4, x4, #0x18
    // 0xbb8738: cmp             x4, #0x37
    // 0xbb873c: b.ls            #0xbb8770
    // 0xbb8740: r17 = 6147
    //     0xbb8740: movz            x17, #0x1803
    // 0xbb8744: cmp             x4, x17
    // 0xbb8748: b.eq            #0xbb8770
    // 0xbb874c: r17 = -6181
    //     0xbb874c: movn            x17, #0x1824
    // 0xbb8750: add             x4, x4, x17
    // 0xbb8754: cmp             x4, #6
    // 0xbb8758: b.ls            #0xbb8770
    // 0xbb875c: r8 = List<Object?>?
    //     0xbb875c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbb8760: ldr             x8, [x8, #0x8e0]
    // 0xbb8764: r3 = Null
    //     0xbb8764: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca90] Null
    //     0xbb8768: ldr             x3, [x3, #0xa90]
    // 0xbb876c: r0 = DefaultNullableTypeTest()
    //     0xbb876c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbb8770: ldur            x1, [fp, #-0x10]
    // 0xbb8774: cmp             w1, NULL
    // 0xbb8778: b.eq            #0xbb883c
    // 0xbb877c: r0 = LoadClassIdInstr(r1)
    //     0xbb877c: ldur            x0, [x1, #-1]
    //     0xbb8780: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8784: str             x1, [SP]
    // 0xbb8788: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbb8788: movz            x17, #0xfd8e
    //     0xbb878c: add             lr, x0, x17
    //     0xbb8790: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8794: blr             lr
    // 0xbb8798: r1 = LoadInt32Instr(r0)
    //     0xbb8798: sbfx            x1, x0, #1, #0x1f
    //     0xbb879c: tbz             w0, #0, #0xbb87a4
    //     0xbb87a0: ldur            x1, [x0, #7]
    // 0xbb87a4: cmp             x1, #1
    // 0xbb87a8: b.gt            #0xbb8868
    // 0xbb87ac: ldur            x1, [fp, #-0x10]
    // 0xbb87b0: r0 = LoadClassIdInstr(r1)
    //     0xbb87b0: ldur            x0, [x1, #-1]
    //     0xbb87b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb87b8: stp             xzr, x1, [SP]
    // 0xbb87bc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb87bc: sub             lr, x0, #0xf56
    //     0xbb87c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb87c4: blr             lr
    // 0xbb87c8: cmp             w0, NULL
    // 0xbb87cc: b.eq            #0xbb8978
    // 0xbb87d0: ldur            x0, [fp, #-0x10]
    // 0xbb87d4: r1 = LoadClassIdInstr(r0)
    //     0xbb87d4: ldur            x1, [x0, #-1]
    //     0xbb87d8: ubfx            x1, x1, #0xc, #0x14
    // 0xbb87dc: stp             xzr, x0, [SP]
    // 0xbb87e0: mov             x0, x1
    // 0xbb87e4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb87e4: sub             lr, x0, #0xf56
    //     0xbb87e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb87ec: blr             lr
    // 0xbb87f0: mov             x3, x0
    // 0xbb87f4: r2 = Null
    //     0xbb87f4: mov             x2, NULL
    // 0xbb87f8: r1 = Null
    //     0xbb87f8: mov             x1, NULL
    // 0xbb87fc: stur            x3, [fp, #-0x10]
    // 0xbb8800: r4 = 59
    //     0xbb8800: movz            x4, #0x3b
    // 0xbb8804: branchIfSmi(r0, 0xbb8810)
    //     0xbb8804: tbz             w0, #0, #0xbb8810
    // 0xbb8808: r4 = LoadClassIdInstr(r0)
    //     0xbb8808: ldur            x4, [x0, #-1]
    //     0xbb880c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb8810: cmp             x4, #0x17f
    // 0xbb8814: b.eq            #0xbb882c
    // 0xbb8818: r8 = PositionMessage?
    //     0xbb8818: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Type: PositionMessage?
    //     0xbb881c: ldr             x8, [x8, #0xaa0]
    // 0xbb8820: r3 = Null
    //     0xbb8820: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caa8] Null
    //     0xbb8824: ldr             x3, [x3, #0xaa8]
    // 0xbb8828: r0 = DefaultNullableTypeTest()
    //     0xbb8828: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbb882c: ldur            x0, [fp, #-0x10]
    // 0xbb8830: cmp             w0, NULL
    // 0xbb8834: b.eq            #0xbb89ac
    // 0xbb8838: r0 = ReturnAsyncNotFuture()
    //     0xbb8838: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb883c: r0 = PlatformException()
    //     0xbb883c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbb8840: mov             x1, x0
    // 0xbb8844: r0 = "channel-error"
    //     0xbb8844: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbb8848: ldr             x0, [x0, #0x910]
    // 0xbb884c: StoreField: r1->field_7 = r0
    //     0xbb884c: stur            w0, [x1, #7]
    // 0xbb8850: r0 = "Unable to establish connection on channel."
    //     0xbb8850: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbb8854: ldr             x0, [x0, #0x918]
    // 0xbb8858: StoreField: r1->field_b = r0
    //     0xbb8858: stur            w0, [x1, #0xb]
    // 0xbb885c: mov             x0, x1
    // 0xbb8860: r0 = Throw()
    //     0xbb8860: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb8864: brk             #0
    // 0xbb8868: ldur            x1, [fp, #-0x10]
    // 0xbb886c: r0 = LoadClassIdInstr(r1)
    //     0xbb886c: ldur            x0, [x1, #-1]
    //     0xbb8870: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8874: stp             xzr, x1, [SP]
    // 0xbb8878: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb8878: sub             lr, x0, #0xf56
    //     0xbb887c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8880: blr             lr
    // 0xbb8884: mov             x3, x0
    // 0xbb8888: stur            x3, [fp, #-0x18]
    // 0xbb888c: cmp             w3, NULL
    // 0xbb8890: b.eq            #0xbb89b0
    // 0xbb8894: mov             x0, x3
    // 0xbb8898: r2 = Null
    //     0xbb8898: mov             x2, NULL
    // 0xbb889c: r1 = Null
    //     0xbb889c: mov             x1, NULL
    // 0xbb88a0: r4 = 59
    //     0xbb88a0: movz            x4, #0x3b
    // 0xbb88a4: branchIfSmi(r0, 0xbb88b0)
    //     0xbb88a4: tbz             w0, #0, #0xbb88b0
    // 0xbb88a8: r4 = LoadClassIdInstr(r0)
    //     0xbb88a8: ldur            x4, [x0, #-1]
    //     0xbb88ac: ubfx            x4, x4, #0xc, #0x14
    // 0xbb88b0: sub             x4, x4, #0x5d
    // 0xbb88b4: cmp             x4, #3
    // 0xbb88b8: b.ls            #0xbb88cc
    // 0xbb88bc: r8 = String
    //     0xbb88bc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbb88c0: r3 = Null
    //     0xbb88c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Null
    //     0xbb88c4: ldr             x3, [x3, #0xab8]
    // 0xbb88c8: r0 = String()
    //     0xbb88c8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbb88cc: ldur            x1, [fp, #-0x10]
    // 0xbb88d0: r0 = LoadClassIdInstr(r1)
    //     0xbb88d0: ldur            x0, [x1, #-1]
    //     0xbb88d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb88d8: r16 = 2
    //     0xbb88d8: movz            x16, #0x2
    // 0xbb88dc: stp             x16, x1, [SP]
    // 0xbb88e0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb88e0: sub             lr, x0, #0xf56
    //     0xbb88e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb88e8: blr             lr
    // 0xbb88ec: mov             x3, x0
    // 0xbb88f0: r2 = Null
    //     0xbb88f0: mov             x2, NULL
    // 0xbb88f4: r1 = Null
    //     0xbb88f4: mov             x1, NULL
    // 0xbb88f8: stur            x3, [fp, #-0x20]
    // 0xbb88fc: r4 = 59
    //     0xbb88fc: movz            x4, #0x3b
    // 0xbb8900: branchIfSmi(r0, 0xbb890c)
    //     0xbb8900: tbz             w0, #0, #0xbb890c
    // 0xbb8904: r4 = LoadClassIdInstr(r0)
    //     0xbb8904: ldur            x4, [x0, #-1]
    //     0xbb8908: ubfx            x4, x4, #0xc, #0x14
    // 0xbb890c: sub             x4, x4, #0x5d
    // 0xbb8910: cmp             x4, #3
    // 0xbb8914: b.ls            #0xbb8928
    // 0xbb8918: r8 = String?
    //     0xbb8918: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbb891c: r3 = Null
    //     0xbb891c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cac8] Null
    //     0xbb8920: ldr             x3, [x3, #0xac8]
    // 0xbb8924: r0 = String?()
    //     0xbb8924: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbb8928: ldur            x1, [fp, #-0x10]
    // 0xbb892c: r0 = LoadClassIdInstr(r1)
    //     0xbb892c: ldur            x0, [x1, #-1]
    //     0xbb8930: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8934: r16 = 4
    //     0xbb8934: movz            x16, #0x4
    // 0xbb8938: stp             x16, x1, [SP]
    // 0xbb893c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb893c: sub             lr, x0, #0xf56
    //     0xbb8940: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8944: blr             lr
    // 0xbb8948: stur            x0, [fp, #-0x28]
    // 0xbb894c: r0 = PlatformException()
    //     0xbb894c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbb8950: mov             x1, x0
    // 0xbb8954: ldur            x0, [fp, #-0x18]
    // 0xbb8958: StoreField: r1->field_7 = r0
    //     0xbb8958: stur            w0, [x1, #7]
    // 0xbb895c: ldur            x0, [fp, #-0x20]
    // 0xbb8960: StoreField: r1->field_b = r0
    //     0xbb8960: stur            w0, [x1, #0xb]
    // 0xbb8964: ldur            x0, [fp, #-0x28]
    // 0xbb8968: StoreField: r1->field_f = r0
    //     0xbb8968: stur            w0, [x1, #0xf]
    // 0xbb896c: mov             x0, x1
    // 0xbb8970: r0 = Throw()
    //     0xbb8970: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb8974: brk             #0
    // 0xbb8978: r0 = PlatformException()
    //     0xbb8978: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbb897c: mov             x1, x0
    // 0xbb8980: r0 = "null-error"
    //     0xbb8980: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbb8984: ldr             x0, [x0, #0x940]
    // 0xbb8988: StoreField: r1->field_7 = r0
    //     0xbb8988: stur            w0, [x1, #7]
    // 0xbb898c: r0 = "Host platform returned null value for non-null return value."
    //     0xbb898c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbb8990: ldr             x0, [x0, #0x948]
    // 0xbb8994: StoreField: r1->field_b = r0
    //     0xbb8994: stur            w0, [x1, #0xb]
    // 0xbb8998: mov             x0, x1
    // 0xbb899c: r0 = Throw()
    //     0xbb899c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb89a0: brk             #0
    // 0xbb89a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb89a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb89a8: b               #0xbb8684
    // 0xbb89ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb89ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb89b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb89b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0xbb8d20, size: 0x368
    // 0xbb8d20: EnterFrame
    //     0xbb8d20: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8d24: mov             fp, SP
    // 0xbb8d28: AllocStack(0x38)
    //     0xbb8d28: sub             SP, SP, #0x38
    // 0xbb8d2c: SetupParameters(AndroidVideoPlayerApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbb8d2c: stur            NULL, [fp, #-8]
    //     0xbb8d30: movz            x0, #0
    //     0xbb8d34: add             x1, fp, w0, sxtw #2
    //     0xbb8d38: ldr             x1, [x1, #0x18]
    //     0xbb8d3c: stur            x1, [fp, #-0x18]
    //     0xbb8d40: add             x2, fp, w0, sxtw #2
    //     0xbb8d44: ldr             x2, [x2, #0x10]
    //     0xbb8d48: stur            x2, [fp, #-0x10]
    // 0xbb8d4c: CheckStackOverflow
    //     0xbb8d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8d50: cmp             SP, x16
    //     0xbb8d54: b.ls            #0xbb9078
    // 0xbb8d58: InitAsync() -> Future<TextureMessage>
    //     0xbb8d58: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cae0] TypeArguments: <TextureMessage>
    //     0xbb8d5c: ldr             x0, [x0, #0xae0]
    //     0xbb8d60: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb8d64: r1 = <Object?>
    //     0xbb8d64: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbb8d68: r0 = BasicMessageChannel()
    //     0xbb8d68: bl              #0x5158e4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbb8d6c: mov             x3, x0
    // 0xbb8d70: r0 = "dev.flutter.pigeon.AndroidVideoPlayerApi.create"
    //     0xbb8d70: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cae8] "dev.flutter.pigeon.AndroidVideoPlayerApi.create"
    //     0xbb8d74: ldr             x0, [x0, #0xae8]
    // 0xbb8d78: stur            x3, [fp, #-0x18]
    // 0xbb8d7c: StoreField: r3->field_b = r0
    //     0xbb8d7c: stur            w0, [x3, #0xb]
    // 0xbb8d80: r0 = Instance__AndroidVideoPlayerApiCodec
    //     0xbb8d80: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!_AndroidVideoPlayerApiCodec@c2d1f1
    //     0xbb8d84: ldr             x0, [x0, #0xb98]
    // 0xbb8d88: StoreField: r3->field_f = r0
    //     0xbb8d88: stur            w0, [x3, #0xf]
    // 0xbb8d8c: r1 = Null
    //     0xbb8d8c: mov             x1, NULL
    // 0xbb8d90: r2 = 2
    //     0xbb8d90: movz            x2, #0x2
    // 0xbb8d94: r0 = AllocateArray()
    //     0xbb8d94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbb8d98: mov             x2, x0
    // 0xbb8d9c: ldur            x0, [fp, #-0x10]
    // 0xbb8da0: stur            x2, [fp, #-0x20]
    // 0xbb8da4: StoreField: r2->field_f = r0
    //     0xbb8da4: stur            w0, [x2, #0xf]
    // 0xbb8da8: r1 = <Object?>
    //     0xbb8da8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xbb8dac: r0 = AllocateGrowableArray()
    //     0xbb8dac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xbb8db0: mov             x1, x0
    // 0xbb8db4: ldur            x0, [fp, #-0x20]
    // 0xbb8db8: StoreField: r1->field_f = r0
    //     0xbb8db8: stur            w0, [x1, #0xf]
    // 0xbb8dbc: r0 = 2
    //     0xbb8dbc: movz            x0, #0x2
    // 0xbb8dc0: StoreField: r1->field_b = r0
    //     0xbb8dc0: stur            w0, [x1, #0xb]
    // 0xbb8dc4: ldur            x16, [fp, #-0x18]
    // 0xbb8dc8: stp             x1, x16, [SP]
    // 0xbb8dcc: r0 = send()
    //     0xbb8dcc: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbb8dd0: mov             x1, x0
    // 0xbb8dd4: stur            x1, [fp, #-0x10]
    // 0xbb8dd8: r0 = Await()
    //     0xbb8dd8: bl              #0x4de7e4  ; AwaitStub
    // 0xbb8ddc: mov             x3, x0
    // 0xbb8de0: r2 = Null
    //     0xbb8de0: mov             x2, NULL
    // 0xbb8de4: r1 = Null
    //     0xbb8de4: mov             x1, NULL
    // 0xbb8de8: stur            x3, [fp, #-0x10]
    // 0xbb8dec: r4 = 59
    //     0xbb8dec: movz            x4, #0x3b
    // 0xbb8df0: branchIfSmi(r0, 0xbb8dfc)
    //     0xbb8df0: tbz             w0, #0, #0xbb8dfc
    // 0xbb8df4: r4 = LoadClassIdInstr(r0)
    //     0xbb8df4: ldur            x4, [x0, #-1]
    //     0xbb8df8: ubfx            x4, x4, #0xc, #0x14
    // 0xbb8dfc: sub             x4, x4, #0x59
    // 0xbb8e00: cmp             x4, #2
    // 0xbb8e04: b.ls            #0xbb8e44
    // 0xbb8e08: sub             x4, x4, #0x18
    // 0xbb8e0c: cmp             x4, #0x37
    // 0xbb8e10: b.ls            #0xbb8e44
    // 0xbb8e14: r17 = 6147
    //     0xbb8e14: movz            x17, #0x1803
    // 0xbb8e18: cmp             x4, x17
    // 0xbb8e1c: b.eq            #0xbb8e44
    // 0xbb8e20: r17 = -6181
    //     0xbb8e20: movn            x17, #0x1824
    // 0xbb8e24: add             x4, x4, x17
    // 0xbb8e28: cmp             x4, #6
    // 0xbb8e2c: b.ls            #0xbb8e44
    // 0xbb8e30: r8 = List<Object?>?
    //     0xbb8e30: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8e0] Type: List<Object?>?
    //     0xbb8e34: ldr             x8, [x8, #0x8e0]
    // 0xbb8e38: r3 = Null
    //     0xbb8e38: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caf0] Null
    //     0xbb8e3c: ldr             x3, [x3, #0xaf0]
    // 0xbb8e40: r0 = DefaultNullableTypeTest()
    //     0xbb8e40: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbb8e44: ldur            x1, [fp, #-0x10]
    // 0xbb8e48: cmp             w1, NULL
    // 0xbb8e4c: b.eq            #0xbb8f10
    // 0xbb8e50: r0 = LoadClassIdInstr(r1)
    //     0xbb8e50: ldur            x0, [x1, #-1]
    //     0xbb8e54: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8e58: str             x1, [SP]
    // 0xbb8e5c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbb8e5c: movz            x17, #0xfd8e
    //     0xbb8e60: add             lr, x0, x17
    //     0xbb8e64: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8e68: blr             lr
    // 0xbb8e6c: r1 = LoadInt32Instr(r0)
    //     0xbb8e6c: sbfx            x1, x0, #1, #0x1f
    //     0xbb8e70: tbz             w0, #0, #0xbb8e78
    //     0xbb8e74: ldur            x1, [x0, #7]
    // 0xbb8e78: cmp             x1, #1
    // 0xbb8e7c: b.gt            #0xbb8f3c
    // 0xbb8e80: ldur            x1, [fp, #-0x10]
    // 0xbb8e84: r0 = LoadClassIdInstr(r1)
    //     0xbb8e84: ldur            x0, [x1, #-1]
    //     0xbb8e88: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8e8c: stp             xzr, x1, [SP]
    // 0xbb8e90: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb8e90: sub             lr, x0, #0xf56
    //     0xbb8e94: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8e98: blr             lr
    // 0xbb8e9c: cmp             w0, NULL
    // 0xbb8ea0: b.eq            #0xbb904c
    // 0xbb8ea4: ldur            x0, [fp, #-0x10]
    // 0xbb8ea8: r1 = LoadClassIdInstr(r0)
    //     0xbb8ea8: ldur            x1, [x0, #-1]
    //     0xbb8eac: ubfx            x1, x1, #0xc, #0x14
    // 0xbb8eb0: stp             xzr, x0, [SP]
    // 0xbb8eb4: mov             x0, x1
    // 0xbb8eb8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb8eb8: sub             lr, x0, #0xf56
    //     0xbb8ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8ec0: blr             lr
    // 0xbb8ec4: mov             x3, x0
    // 0xbb8ec8: r2 = Null
    //     0xbb8ec8: mov             x2, NULL
    // 0xbb8ecc: r1 = Null
    //     0xbb8ecc: mov             x1, NULL
    // 0xbb8ed0: stur            x3, [fp, #-0x10]
    // 0xbb8ed4: r4 = 59
    //     0xbb8ed4: movz            x4, #0x3b
    // 0xbb8ed8: branchIfSmi(r0, 0xbb8ee4)
    //     0xbb8ed8: tbz             w0, #0, #0xbb8ee4
    // 0xbb8edc: r4 = LoadClassIdInstr(r0)
    //     0xbb8edc: ldur            x4, [x0, #-1]
    //     0xbb8ee0: ubfx            x4, x4, #0xc, #0x14
    // 0xbb8ee4: cmp             x4, #0x183
    // 0xbb8ee8: b.eq            #0xbb8f00
    // 0xbb8eec: r8 = TextureMessage?
    //     0xbb8eec: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Type: TextureMessage?
    //     0xbb8ef0: ldr             x8, [x8, #0xb00]
    // 0xbb8ef4: r3 = Null
    //     0xbb8ef4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb08] Null
    //     0xbb8ef8: ldr             x3, [x3, #0xb08]
    // 0xbb8efc: r0 = DefaultNullableTypeTest()
    //     0xbb8efc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xbb8f00: ldur            x0, [fp, #-0x10]
    // 0xbb8f04: cmp             w0, NULL
    // 0xbb8f08: b.eq            #0xbb9080
    // 0xbb8f0c: r0 = ReturnAsyncNotFuture()
    //     0xbb8f0c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb8f10: r0 = PlatformException()
    //     0xbb8f10: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbb8f14: mov             x1, x0
    // 0xbb8f18: r0 = "channel-error"
    //     0xbb8f18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf910] "channel-error"
    //     0xbb8f1c: ldr             x0, [x0, #0x910]
    // 0xbb8f20: StoreField: r1->field_7 = r0
    //     0xbb8f20: stur            w0, [x1, #7]
    // 0xbb8f24: r0 = "Unable to establish connection on channel."
    //     0xbb8f24: add             x0, PP, #0xf, lsl #12  ; [pp+0xf918] "Unable to establish connection on channel."
    //     0xbb8f28: ldr             x0, [x0, #0x918]
    // 0xbb8f2c: StoreField: r1->field_b = r0
    //     0xbb8f2c: stur            w0, [x1, #0xb]
    // 0xbb8f30: mov             x0, x1
    // 0xbb8f34: r0 = Throw()
    //     0xbb8f34: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb8f38: brk             #0
    // 0xbb8f3c: ldur            x1, [fp, #-0x10]
    // 0xbb8f40: r0 = LoadClassIdInstr(r1)
    //     0xbb8f40: ldur            x0, [x1, #-1]
    //     0xbb8f44: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8f48: stp             xzr, x1, [SP]
    // 0xbb8f4c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb8f4c: sub             lr, x0, #0xf56
    //     0xbb8f50: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8f54: blr             lr
    // 0xbb8f58: mov             x3, x0
    // 0xbb8f5c: stur            x3, [fp, #-0x18]
    // 0xbb8f60: cmp             w3, NULL
    // 0xbb8f64: b.eq            #0xbb9084
    // 0xbb8f68: mov             x0, x3
    // 0xbb8f6c: r2 = Null
    //     0xbb8f6c: mov             x2, NULL
    // 0xbb8f70: r1 = Null
    //     0xbb8f70: mov             x1, NULL
    // 0xbb8f74: r4 = 59
    //     0xbb8f74: movz            x4, #0x3b
    // 0xbb8f78: branchIfSmi(r0, 0xbb8f84)
    //     0xbb8f78: tbz             w0, #0, #0xbb8f84
    // 0xbb8f7c: r4 = LoadClassIdInstr(r0)
    //     0xbb8f7c: ldur            x4, [x0, #-1]
    //     0xbb8f80: ubfx            x4, x4, #0xc, #0x14
    // 0xbb8f84: sub             x4, x4, #0x5d
    // 0xbb8f88: cmp             x4, #3
    // 0xbb8f8c: b.ls            #0xbb8fa0
    // 0xbb8f90: r8 = String
    //     0xbb8f90: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbb8f94: r3 = Null
    //     0xbb8f94: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb18] Null
    //     0xbb8f98: ldr             x3, [x3, #0xb18]
    // 0xbb8f9c: r0 = String()
    //     0xbb8f9c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbb8fa0: ldur            x1, [fp, #-0x10]
    // 0xbb8fa4: r0 = LoadClassIdInstr(r1)
    //     0xbb8fa4: ldur            x0, [x1, #-1]
    //     0xbb8fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8fac: r16 = 2
    //     0xbb8fac: movz            x16, #0x2
    // 0xbb8fb0: stp             x16, x1, [SP]
    // 0xbb8fb4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb8fb4: sub             lr, x0, #0xf56
    //     0xbb8fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8fbc: blr             lr
    // 0xbb8fc0: mov             x3, x0
    // 0xbb8fc4: r2 = Null
    //     0xbb8fc4: mov             x2, NULL
    // 0xbb8fc8: r1 = Null
    //     0xbb8fc8: mov             x1, NULL
    // 0xbb8fcc: stur            x3, [fp, #-0x20]
    // 0xbb8fd0: r4 = 59
    //     0xbb8fd0: movz            x4, #0x3b
    // 0xbb8fd4: branchIfSmi(r0, 0xbb8fe0)
    //     0xbb8fd4: tbz             w0, #0, #0xbb8fe0
    // 0xbb8fd8: r4 = LoadClassIdInstr(r0)
    //     0xbb8fd8: ldur            x4, [x0, #-1]
    //     0xbb8fdc: ubfx            x4, x4, #0xc, #0x14
    // 0xbb8fe0: sub             x4, x4, #0x5d
    // 0xbb8fe4: cmp             x4, #3
    // 0xbb8fe8: b.ls            #0xbb8ffc
    // 0xbb8fec: r8 = String?
    //     0xbb8fec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbb8ff0: r3 = Null
    //     0xbb8ff0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Null
    //     0xbb8ff4: ldr             x3, [x3, #0xb28]
    // 0xbb8ff8: r0 = String?()
    //     0xbb8ff8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbb8ffc: ldur            x1, [fp, #-0x10]
    // 0xbb9000: r0 = LoadClassIdInstr(r1)
    //     0xbb9000: ldur            x0, [x1, #-1]
    //     0xbb9004: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9008: r16 = 4
    //     0xbb9008: movz            x16, #0x4
    // 0xbb900c: stp             x16, x1, [SP]
    // 0xbb9010: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb9010: sub             lr, x0, #0xf56
    //     0xbb9014: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9018: blr             lr
    // 0xbb901c: stur            x0, [fp, #-0x28]
    // 0xbb9020: r0 = PlatformException()
    //     0xbb9020: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbb9024: mov             x1, x0
    // 0xbb9028: ldur            x0, [fp, #-0x18]
    // 0xbb902c: StoreField: r1->field_7 = r0
    //     0xbb902c: stur            w0, [x1, #7]
    // 0xbb9030: ldur            x0, [fp, #-0x20]
    // 0xbb9034: StoreField: r1->field_b = r0
    //     0xbb9034: stur            w0, [x1, #0xb]
    // 0xbb9038: ldur            x0, [fp, #-0x28]
    // 0xbb903c: StoreField: r1->field_f = r0
    //     0xbb903c: stur            w0, [x1, #0xf]
    // 0xbb9040: mov             x0, x1
    // 0xbb9044: r0 = Throw()
    //     0xbb9044: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb9048: brk             #0
    // 0xbb904c: r0 = PlatformException()
    //     0xbb904c: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbb9050: mov             x1, x0
    // 0xbb9054: r0 = "null-error"
    //     0xbb9054: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "null-error"
    //     0xbb9058: ldr             x0, [x0, #0x940]
    // 0xbb905c: StoreField: r1->field_7 = r0
    //     0xbb905c: stur            w0, [x1, #7]
    // 0xbb9060: r0 = "Host platform returned null value for non-null return value."
    //     0xbb9060: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "Host platform returned null value for non-null return value."
    //     0xbb9064: ldr             x0, [x0, #0x948]
    // 0xbb9068: StoreField: r1->field_b = r0
    //     0xbb9068: stur            w0, [x1, #0xb]
    // 0xbb906c: mov             x0, x1
    // 0xbb9070: r0 = Throw()
    //     0xbb9070: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb9074: brk             #0
    // 0xbb9078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb907c: b               #0xbb8d58
    // 0xbb9080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb9080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb9084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb9084: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 381, size: 0xc, field offset: 0x8
class MixWithOthersMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9e398, size: 0x100
    // 0xa9e398: EnterFrame
    //     0xa9e398: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e39c: mov             fp, SP
    // 0xa9e3a0: AllocStack(0x18)
    //     0xa9e3a0: sub             SP, SP, #0x18
    // 0xa9e3a4: CheckStackOverflow
    //     0xa9e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e3a8: cmp             SP, x16
    //     0xa9e3ac: b.ls            #0xa9e48c
    // 0xa9e3b0: ldr             x0, [fp, #0x10]
    // 0xa9e3b4: r2 = Null
    //     0xa9e3b4: mov             x2, NULL
    // 0xa9e3b8: r1 = Null
    //     0xa9e3b8: mov             x1, NULL
    // 0xa9e3bc: r4 = 59
    //     0xa9e3bc: movz            x4, #0x3b
    // 0xa9e3c0: branchIfSmi(r0, 0xa9e3cc)
    //     0xa9e3c0: tbz             w0, #0, #0xa9e3cc
    // 0xa9e3c4: r4 = LoadClassIdInstr(r0)
    //     0xa9e3c4: ldur            x4, [x0, #-1]
    //     0xa9e3c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e3cc: sub             x4, x4, #0x59
    // 0xa9e3d0: cmp             x4, #2
    // 0xa9e3d4: b.ls            #0xa9e410
    // 0xa9e3d8: sub             x4, x4, #0x18
    // 0xa9e3dc: cmp             x4, #0x37
    // 0xa9e3e0: b.ls            #0xa9e410
    // 0xa9e3e4: r17 = 6147
    //     0xa9e3e4: movz            x17, #0x1803
    // 0xa9e3e8: cmp             x4, x17
    // 0xa9e3ec: b.eq            #0xa9e410
    // 0xa9e3f0: r17 = -6181
    //     0xa9e3f0: movn            x17, #0x1824
    // 0xa9e3f4: add             x4, x4, x17
    // 0xa9e3f8: cmp             x4, #6
    // 0xa9e3fc: b.ls            #0xa9e410
    // 0xa9e400: r8 = List<Object?>
    //     0xa9e400: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9e404: r3 = Null
    //     0xa9e404: add             x3, PP, #0x26, lsl #12  ; [pp+0x26240] Null
    //     0xa9e408: ldr             x3, [x3, #0x240]
    // 0xa9e40c: r0 = DefaultTypeTest()
    //     0xa9e40c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9e410: ldr             x0, [fp, #0x10]
    // 0xa9e414: r1 = LoadClassIdInstr(r0)
    //     0xa9e414: ldur            x1, [x0, #-1]
    //     0xa9e418: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e41c: stp             xzr, x0, [SP]
    // 0xa9e420: mov             x0, x1
    // 0xa9e424: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e424: sub             lr, x0, #0xf56
    //     0xa9e428: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e42c: blr             lr
    // 0xa9e430: mov             x3, x0
    // 0xa9e434: stur            x3, [fp, #-8]
    // 0xa9e438: cmp             w3, NULL
    // 0xa9e43c: b.eq            #0xa9e494
    // 0xa9e440: mov             x0, x3
    // 0xa9e444: r2 = Null
    //     0xa9e444: mov             x2, NULL
    // 0xa9e448: r1 = Null
    //     0xa9e448: mov             x1, NULL
    // 0xa9e44c: r4 = 59
    //     0xa9e44c: movz            x4, #0x3b
    // 0xa9e450: branchIfSmi(r0, 0xa9e45c)
    //     0xa9e450: tbz             w0, #0, #0xa9e45c
    // 0xa9e454: r4 = LoadClassIdInstr(r0)
    //     0xa9e454: ldur            x4, [x0, #-1]
    //     0xa9e458: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e45c: cmp             x4, #0x3e
    // 0xa9e460: b.eq            #0xa9e474
    // 0xa9e464: r8 = bool
    //     0xa9e464: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9e468: r3 = Null
    //     0xa9e468: add             x3, PP, #0x26, lsl #12  ; [pp+0x26250] Null
    //     0xa9e46c: ldr             x3, [x3, #0x250]
    // 0xa9e470: r0 = bool()
    //     0xa9e470: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9e474: r0 = MixWithOthersMessage()
    //     0xa9e474: bl              #0x9c7558  ; AllocateMixWithOthersMessageStub -> MixWithOthersMessage (size=0xc)
    // 0xa9e478: ldur            x1, [fp, #-8]
    // 0xa9e47c: StoreField: r0->field_7 = r1
    //     0xa9e47c: stur            w1, [x0, #7]
    // 0xa9e480: LeaveFrame
    //     0xa9e480: mov             SP, fp
    //     0xa9e484: ldp             fp, lr, [SP], #0x10
    // 0xa9e488: ret
    //     0xa9e488: ret             
    // 0xa9e48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e48c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e490: b               #0xa9e3b0
    // 0xa9e494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e494: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 382, size: 0x1c, field offset: 0x8
class CreateMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9e61c, size: 0x2a4
    // 0xa9e61c: EnterFrame
    //     0xa9e61c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e620: mov             fp, SP
    // 0xa9e624: AllocStack(0x38)
    //     0xa9e624: sub             SP, SP, #0x38
    // 0xa9e628: CheckStackOverflow
    //     0xa9e628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e62c: cmp             SP, x16
    //     0xa9e630: b.ls            #0xa9e8b4
    // 0xa9e634: ldr             x0, [fp, #0x10]
    // 0xa9e638: r2 = Null
    //     0xa9e638: mov             x2, NULL
    // 0xa9e63c: r1 = Null
    //     0xa9e63c: mov             x1, NULL
    // 0xa9e640: r4 = 59
    //     0xa9e640: movz            x4, #0x3b
    // 0xa9e644: branchIfSmi(r0, 0xa9e650)
    //     0xa9e644: tbz             w0, #0, #0xa9e650
    // 0xa9e648: r4 = LoadClassIdInstr(r0)
    //     0xa9e648: ldur            x4, [x0, #-1]
    //     0xa9e64c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e650: sub             x4, x4, #0x59
    // 0xa9e654: cmp             x4, #2
    // 0xa9e658: b.ls            #0xa9e694
    // 0xa9e65c: sub             x4, x4, #0x18
    // 0xa9e660: cmp             x4, #0x37
    // 0xa9e664: b.ls            #0xa9e694
    // 0xa9e668: r17 = 6147
    //     0xa9e668: movz            x17, #0x1803
    // 0xa9e66c: cmp             x4, x17
    // 0xa9e670: b.eq            #0xa9e694
    // 0xa9e674: r17 = -6181
    //     0xa9e674: movn            x17, #0x1824
    // 0xa9e678: add             x4, x4, x17
    // 0xa9e67c: cmp             x4, #6
    // 0xa9e680: b.ls            #0xa9e694
    // 0xa9e684: r8 = List<Object?>
    //     0xa9e684: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9e688: r3 = Null
    //     0xa9e688: add             x3, PP, #0x26, lsl #12  ; [pp+0x26290] Null
    //     0xa9e68c: ldr             x3, [x3, #0x290]
    // 0xa9e690: r0 = DefaultTypeTest()
    //     0xa9e690: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9e694: ldr             x1, [fp, #0x10]
    // 0xa9e698: r0 = LoadClassIdInstr(r1)
    //     0xa9e698: ldur            x0, [x1, #-1]
    //     0xa9e69c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e6a0: stp             xzr, x1, [SP]
    // 0xa9e6a4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e6a4: sub             lr, x0, #0xf56
    //     0xa9e6a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e6ac: blr             lr
    // 0xa9e6b0: mov             x3, x0
    // 0xa9e6b4: r2 = Null
    //     0xa9e6b4: mov             x2, NULL
    // 0xa9e6b8: r1 = Null
    //     0xa9e6b8: mov             x1, NULL
    // 0xa9e6bc: stur            x3, [fp, #-8]
    // 0xa9e6c0: r4 = 59
    //     0xa9e6c0: movz            x4, #0x3b
    // 0xa9e6c4: branchIfSmi(r0, 0xa9e6d0)
    //     0xa9e6c4: tbz             w0, #0, #0xa9e6d0
    // 0xa9e6c8: r4 = LoadClassIdInstr(r0)
    //     0xa9e6c8: ldur            x4, [x0, #-1]
    //     0xa9e6cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e6d0: sub             x4, x4, #0x5d
    // 0xa9e6d4: cmp             x4, #3
    // 0xa9e6d8: b.ls            #0xa9e6ec
    // 0xa9e6dc: r8 = String?
    //     0xa9e6dc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa9e6e0: r3 = Null
    //     0xa9e6e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x262a0] Null
    //     0xa9e6e4: ldr             x3, [x3, #0x2a0]
    // 0xa9e6e8: r0 = String?()
    //     0xa9e6e8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa9e6ec: ldr             x1, [fp, #0x10]
    // 0xa9e6f0: r0 = LoadClassIdInstr(r1)
    //     0xa9e6f0: ldur            x0, [x1, #-1]
    //     0xa9e6f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e6f8: r16 = 2
    //     0xa9e6f8: movz            x16, #0x2
    // 0xa9e6fc: stp             x16, x1, [SP]
    // 0xa9e700: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e700: sub             lr, x0, #0xf56
    //     0xa9e704: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e708: blr             lr
    // 0xa9e70c: mov             x3, x0
    // 0xa9e710: r2 = Null
    //     0xa9e710: mov             x2, NULL
    // 0xa9e714: r1 = Null
    //     0xa9e714: mov             x1, NULL
    // 0xa9e718: stur            x3, [fp, #-0x10]
    // 0xa9e71c: r4 = 59
    //     0xa9e71c: movz            x4, #0x3b
    // 0xa9e720: branchIfSmi(r0, 0xa9e72c)
    //     0xa9e720: tbz             w0, #0, #0xa9e72c
    // 0xa9e724: r4 = LoadClassIdInstr(r0)
    //     0xa9e724: ldur            x4, [x0, #-1]
    //     0xa9e728: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e72c: sub             x4, x4, #0x5d
    // 0xa9e730: cmp             x4, #3
    // 0xa9e734: b.ls            #0xa9e748
    // 0xa9e738: r8 = String?
    //     0xa9e738: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa9e73c: r3 = Null
    //     0xa9e73c: add             x3, PP, #0x26, lsl #12  ; [pp+0x262b0] Null
    //     0xa9e740: ldr             x3, [x3, #0x2b0]
    // 0xa9e744: r0 = String?()
    //     0xa9e744: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa9e748: ldr             x1, [fp, #0x10]
    // 0xa9e74c: r0 = LoadClassIdInstr(r1)
    //     0xa9e74c: ldur            x0, [x1, #-1]
    //     0xa9e750: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e754: r16 = 4
    //     0xa9e754: movz            x16, #0x4
    // 0xa9e758: stp             x16, x1, [SP]
    // 0xa9e75c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e75c: sub             lr, x0, #0xf56
    //     0xa9e760: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e764: blr             lr
    // 0xa9e768: mov             x3, x0
    // 0xa9e76c: r2 = Null
    //     0xa9e76c: mov             x2, NULL
    // 0xa9e770: r1 = Null
    //     0xa9e770: mov             x1, NULL
    // 0xa9e774: stur            x3, [fp, #-0x18]
    // 0xa9e778: r4 = 59
    //     0xa9e778: movz            x4, #0x3b
    // 0xa9e77c: branchIfSmi(r0, 0xa9e788)
    //     0xa9e77c: tbz             w0, #0, #0xa9e788
    // 0xa9e780: r4 = LoadClassIdInstr(r0)
    //     0xa9e780: ldur            x4, [x0, #-1]
    //     0xa9e784: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e788: sub             x4, x4, #0x5d
    // 0xa9e78c: cmp             x4, #3
    // 0xa9e790: b.ls            #0xa9e7a4
    // 0xa9e794: r8 = String?
    //     0xa9e794: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa9e798: r3 = Null
    //     0xa9e798: add             x3, PP, #0x26, lsl #12  ; [pp+0x262c0] Null
    //     0xa9e79c: ldr             x3, [x3, #0x2c0]
    // 0xa9e7a0: r0 = String?()
    //     0xa9e7a0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa9e7a4: ldr             x1, [fp, #0x10]
    // 0xa9e7a8: r0 = LoadClassIdInstr(r1)
    //     0xa9e7a8: ldur            x0, [x1, #-1]
    //     0xa9e7ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e7b0: r16 = 6
    //     0xa9e7b0: movz            x16, #0x6
    // 0xa9e7b4: stp             x16, x1, [SP]
    // 0xa9e7b8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e7b8: sub             lr, x0, #0xf56
    //     0xa9e7bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e7c0: blr             lr
    // 0xa9e7c4: mov             x3, x0
    // 0xa9e7c8: r2 = Null
    //     0xa9e7c8: mov             x2, NULL
    // 0xa9e7cc: r1 = Null
    //     0xa9e7cc: mov             x1, NULL
    // 0xa9e7d0: stur            x3, [fp, #-0x20]
    // 0xa9e7d4: r4 = 59
    //     0xa9e7d4: movz            x4, #0x3b
    // 0xa9e7d8: branchIfSmi(r0, 0xa9e7e4)
    //     0xa9e7d8: tbz             w0, #0, #0xa9e7e4
    // 0xa9e7dc: r4 = LoadClassIdInstr(r0)
    //     0xa9e7dc: ldur            x4, [x0, #-1]
    //     0xa9e7e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e7e4: sub             x4, x4, #0x5d
    // 0xa9e7e8: cmp             x4, #3
    // 0xa9e7ec: b.ls            #0xa9e800
    // 0xa9e7f0: r8 = String?
    //     0xa9e7f0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa9e7f4: r3 = Null
    //     0xa9e7f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x262d0] Null
    //     0xa9e7f8: ldr             x3, [x3, #0x2d0]
    // 0xa9e7fc: r0 = String?()
    //     0xa9e7fc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa9e800: ldr             x0, [fp, #0x10]
    // 0xa9e804: r1 = LoadClassIdInstr(r0)
    //     0xa9e804: ldur            x1, [x0, #-1]
    //     0xa9e808: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e80c: r16 = 8
    //     0xa9e80c: movz            x16, #0x8
    // 0xa9e810: stp             x16, x0, [SP]
    // 0xa9e814: mov             x0, x1
    // 0xa9e818: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e818: sub             lr, x0, #0xf56
    //     0xa9e81c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e820: blr             lr
    // 0xa9e824: mov             x3, x0
    // 0xa9e828: r2 = Null
    //     0xa9e828: mov             x2, NULL
    // 0xa9e82c: r1 = Null
    //     0xa9e82c: mov             x1, NULL
    // 0xa9e830: stur            x3, [fp, #-0x28]
    // 0xa9e834: r8 = Map<Object?, Object?>?
    //     0xa9e834: ldr             x8, [PP, #0x5210]  ; [pp+0x5210] Type: Map<Object?, Object?>?
    // 0xa9e838: r3 = Null
    //     0xa9e838: add             x3, PP, #0x26, lsl #12  ; [pp+0x262e0] Null
    //     0xa9e83c: ldr             x3, [x3, #0x2e0]
    // 0xa9e840: r0 = Map<Object?, Object?>?()
    //     0xa9e840: bl              #0x5c0c98  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa9e844: ldur            x0, [fp, #-0x28]
    // 0xa9e848: cmp             w0, NULL
    // 0xa9e84c: b.eq            #0xa9e8bc
    // 0xa9e850: r1 = LoadClassIdInstr(r0)
    //     0xa9e850: ldur            x1, [x0, #-1]
    //     0xa9e854: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e858: r16 = <String?, String?>
    //     0xa9e858: add             x16, PP, #0x26, lsl #12  ; [pp+0x262f0] TypeArguments: <String?, String?>
    //     0xa9e85c: ldr             x16, [x16, #0x2f0]
    // 0xa9e860: stp             x0, x16, [SP]
    // 0xa9e864: mov             x0, x1
    // 0xa9e868: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa9e868: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa9e86c: r0 = GDT[cid_x0 + 0x333]()
    //     0xa9e86c: add             lr, x0, #0x333
    //     0xa9e870: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e874: blr             lr
    // 0xa9e878: stur            x0, [fp, #-0x28]
    // 0xa9e87c: r0 = CreateMessage()
    //     0xa9e87c: bl              #0xa9e8c0  ; AllocateCreateMessageStub -> CreateMessage (size=0x1c)
    // 0xa9e880: ldur            x1, [fp, #-8]
    // 0xa9e884: StoreField: r0->field_7 = r1
    //     0xa9e884: stur            w1, [x0, #7]
    // 0xa9e888: ldur            x1, [fp, #-0x10]
    // 0xa9e88c: StoreField: r0->field_b = r1
    //     0xa9e88c: stur            w1, [x0, #0xb]
    // 0xa9e890: ldur            x1, [fp, #-0x18]
    // 0xa9e894: StoreField: r0->field_f = r1
    //     0xa9e894: stur            w1, [x0, #0xf]
    // 0xa9e898: ldur            x1, [fp, #-0x20]
    // 0xa9e89c: StoreField: r0->field_13 = r1
    //     0xa9e89c: stur            w1, [x0, #0x13]
    // 0xa9e8a0: ldur            x1, [fp, #-0x28]
    // 0xa9e8a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9e8a4: stur            w1, [x0, #0x17]
    // 0xa9e8a8: LeaveFrame
    //     0xa9e8a8: mov             SP, fp
    //     0xa9e8ac: ldp             fp, lr, [SP], #0x10
    // 0xa9e8b0: ret
    //     0xa9e8b0: ret             
    // 0xa9e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e8b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e8b8: b               #0xa9e634
    // 0xa9e8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e8bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacddb0, size: 0xb0
    // 0xacddb0: EnterFrame
    //     0xacddb0: stp             fp, lr, [SP, #-0x10]!
    //     0xacddb4: mov             fp, SP
    // 0xacddb8: AllocStack(0x30)
    //     0xacddb8: sub             SP, SP, #0x30
    // 0xacddbc: r0 = 10
    //     0xacddbc: movz            x0, #0xa
    // 0xacddc0: ldr             x1, [fp, #0x10]
    // 0xacddc4: LoadField: r3 = r1->field_7
    //     0xacddc4: ldur            w3, [x1, #7]
    // 0xacddc8: DecompressPointer r3
    //     0xacddc8: add             x3, x3, HEAP, lsl #32
    // 0xacddcc: stur            x3, [fp, #-0x28]
    // 0xacddd0: LoadField: r4 = r1->field_b
    //     0xacddd0: ldur            w4, [x1, #0xb]
    // 0xacddd4: DecompressPointer r4
    //     0xacddd4: add             x4, x4, HEAP, lsl #32
    // 0xacddd8: stur            x4, [fp, #-0x20]
    // 0xacdddc: LoadField: r5 = r1->field_f
    //     0xacdddc: ldur            w5, [x1, #0xf]
    // 0xacdde0: DecompressPointer r5
    //     0xacdde0: add             x5, x5, HEAP, lsl #32
    // 0xacdde4: stur            x5, [fp, #-0x18]
    // 0xacdde8: LoadField: r6 = r1->field_13
    //     0xacdde8: ldur            w6, [x1, #0x13]
    // 0xacddec: DecompressPointer r6
    //     0xacddec: add             x6, x6, HEAP, lsl #32
    // 0xacddf0: stur            x6, [fp, #-0x10]
    // 0xacddf4: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xacddf4: ldur            w7, [x1, #0x17]
    // 0xacddf8: DecompressPointer r7
    //     0xacddf8: add             x7, x7, HEAP, lsl #32
    // 0xacddfc: mov             x2, x0
    // 0xacde00: stur            x7, [fp, #-8]
    // 0xacde04: r1 = Null
    //     0xacde04: mov             x1, NULL
    // 0xacde08: r0 = AllocateArray()
    //     0xacde08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacde0c: mov             x2, x0
    // 0xacde10: ldur            x0, [fp, #-0x28]
    // 0xacde14: stur            x2, [fp, #-0x30]
    // 0xacde18: StoreField: r2->field_f = r0
    //     0xacde18: stur            w0, [x2, #0xf]
    // 0xacde1c: ldur            x0, [fp, #-0x20]
    // 0xacde20: StoreField: r2->field_13 = r0
    //     0xacde20: stur            w0, [x2, #0x13]
    // 0xacde24: ldur            x0, [fp, #-0x18]
    // 0xacde28: ArrayStore: r2[0] = r0  ; List_4
    //     0xacde28: stur            w0, [x2, #0x17]
    // 0xacde2c: ldur            x0, [fp, #-0x10]
    // 0xacde30: StoreField: r2->field_1b = r0
    //     0xacde30: stur            w0, [x2, #0x1b]
    // 0xacde34: ldur            x0, [fp, #-8]
    // 0xacde38: StoreField: r2->field_1f = r0
    //     0xacde38: stur            w0, [x2, #0x1f]
    // 0xacde3c: r1 = <Object?>
    //     0xacde3c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacde40: r0 = AllocateGrowableArray()
    //     0xacde40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacde44: ldur            x1, [fp, #-0x30]
    // 0xacde48: StoreField: r0->field_f = r1
    //     0xacde48: stur            w1, [x0, #0xf]
    // 0xacde4c: r1 = 10
    //     0xacde4c: movz            x1, #0xa
    // 0xacde50: StoreField: r0->field_b = r1
    //     0xacde50: stur            w1, [x0, #0xb]
    // 0xacde54: LeaveFrame
    //     0xacde54: mov             SP, fp
    //     0xacde58: ldp             fp, lr, [SP], #0x10
    // 0xacde5c: ret
    //     0xacde5c: ret             
  }
}

// class id: 383, size: 0x18, field offset: 0x8
class PositionMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9e080, size: 0x190
    // 0xa9e080: EnterFrame
    //     0xa9e080: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e084: mov             fp, SP
    // 0xa9e088: AllocStack(0x28)
    //     0xa9e088: sub             SP, SP, #0x28
    // 0xa9e08c: CheckStackOverflow
    //     0xa9e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e090: cmp             SP, x16
    //     0xa9e094: b.ls            #0xa9e200
    // 0xa9e098: ldr             x0, [fp, #0x10]
    // 0xa9e09c: r2 = Null
    //     0xa9e09c: mov             x2, NULL
    // 0xa9e0a0: r1 = Null
    //     0xa9e0a0: mov             x1, NULL
    // 0xa9e0a4: r4 = 59
    //     0xa9e0a4: movz            x4, #0x3b
    // 0xa9e0a8: branchIfSmi(r0, 0xa9e0b4)
    //     0xa9e0a8: tbz             w0, #0, #0xa9e0b4
    // 0xa9e0ac: r4 = LoadClassIdInstr(r0)
    //     0xa9e0ac: ldur            x4, [x0, #-1]
    //     0xa9e0b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e0b4: sub             x4, x4, #0x59
    // 0xa9e0b8: cmp             x4, #2
    // 0xa9e0bc: b.ls            #0xa9e0f8
    // 0xa9e0c0: sub             x4, x4, #0x18
    // 0xa9e0c4: cmp             x4, #0x37
    // 0xa9e0c8: b.ls            #0xa9e0f8
    // 0xa9e0cc: r17 = 6147
    //     0xa9e0cc: movz            x17, #0x1803
    // 0xa9e0d0: cmp             x4, x17
    // 0xa9e0d4: b.eq            #0xa9e0f8
    // 0xa9e0d8: r17 = -6181
    //     0xa9e0d8: movn            x17, #0x1824
    // 0xa9e0dc: add             x4, x4, x17
    // 0xa9e0e0: cmp             x4, #6
    // 0xa9e0e4: b.ls            #0xa9e0f8
    // 0xa9e0e8: r8 = List<Object?>
    //     0xa9e0e8: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9e0ec: r3 = Null
    //     0xa9e0ec: add             x3, PP, #0x26, lsl #12  ; [pp+0x261e0] Null
    //     0xa9e0f0: ldr             x3, [x3, #0x1e0]
    // 0xa9e0f4: r0 = DefaultTypeTest()
    //     0xa9e0f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9e0f8: ldr             x1, [fp, #0x10]
    // 0xa9e0fc: r0 = LoadClassIdInstr(r1)
    //     0xa9e0fc: ldur            x0, [x1, #-1]
    //     0xa9e100: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e104: stp             xzr, x1, [SP]
    // 0xa9e108: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e108: sub             lr, x0, #0xf56
    //     0xa9e10c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e110: blr             lr
    // 0xa9e114: mov             x3, x0
    // 0xa9e118: stur            x3, [fp, #-8]
    // 0xa9e11c: cmp             w3, NULL
    // 0xa9e120: b.eq            #0xa9e208
    // 0xa9e124: r3 as int
    //     0xa9e124: mov             x0, x3
    //     0xa9e128: mov             x2, NULL
    //     0xa9e12c: mov             x1, NULL
    //     0xa9e130: tbz             w0, #0, #0xa9e158
    //     0xa9e134: ldur            x4, [x0, #-1]
    //     0xa9e138: ubfx            x4, x4, #0xc, #0x14
    //     0xa9e13c: sub             x4, x4, #0x3b
    //     0xa9e140: cmp             x4, #1
    //     0xa9e144: b.ls            #0xa9e158
    //     0xa9e148: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9e14c: add             x3, PP, #0x26, lsl #12  ; [pp+0x261f0] Null
    //     0xa9e150: ldr             x3, [x3, #0x1f0]
    //     0xa9e154: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9e158: ldr             x0, [fp, #0x10]
    // 0xa9e15c: r1 = LoadClassIdInstr(r0)
    //     0xa9e15c: ldur            x1, [x0, #-1]
    //     0xa9e160: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e164: r16 = 2
    //     0xa9e164: movz            x16, #0x2
    // 0xa9e168: stp             x16, x0, [SP]
    // 0xa9e16c: mov             x0, x1
    // 0xa9e170: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e170: sub             lr, x0, #0xf56
    //     0xa9e174: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e178: blr             lr
    // 0xa9e17c: mov             x3, x0
    // 0xa9e180: stur            x3, [fp, #-0x10]
    // 0xa9e184: cmp             w3, NULL
    // 0xa9e188: b.eq            #0xa9e20c
    // 0xa9e18c: r3 as int
    //     0xa9e18c: mov             x0, x3
    //     0xa9e190: mov             x2, NULL
    //     0xa9e194: mov             x1, NULL
    //     0xa9e198: tbz             w0, #0, #0xa9e1c0
    //     0xa9e19c: ldur            x4, [x0, #-1]
    //     0xa9e1a0: ubfx            x4, x4, #0xc, #0x14
    //     0xa9e1a4: sub             x4, x4, #0x3b
    //     0xa9e1a8: cmp             x4, #1
    //     0xa9e1ac: b.ls            #0xa9e1c0
    //     0xa9e1b0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9e1b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26200] Null
    //     0xa9e1b8: ldr             x3, [x3, #0x200]
    //     0xa9e1bc: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9e1c0: ldur            x0, [fp, #-8]
    // 0xa9e1c4: r1 = LoadInt32Instr(r0)
    //     0xa9e1c4: sbfx            x1, x0, #1, #0x1f
    //     0xa9e1c8: tbz             w0, #0, #0xa9e1d0
    //     0xa9e1cc: ldur            x1, [x0, #7]
    // 0xa9e1d0: stur            x1, [fp, #-0x18]
    // 0xa9e1d4: r0 = PositionMessage()
    //     0xa9e1d4: bl              #0x869168  ; AllocatePositionMessageStub -> PositionMessage (size=0x18)
    // 0xa9e1d8: ldur            x1, [fp, #-0x18]
    // 0xa9e1dc: StoreField: r0->field_7 = r1
    //     0xa9e1dc: stur            x1, [x0, #7]
    // 0xa9e1e0: ldur            x1, [fp, #-0x10]
    // 0xa9e1e4: r2 = LoadInt32Instr(r1)
    //     0xa9e1e4: sbfx            x2, x1, #1, #0x1f
    //     0xa9e1e8: tbz             w1, #0, #0xa9e1f0
    //     0xa9e1ec: ldur            x2, [x1, #7]
    // 0xa9e1f0: StoreField: r0->field_f = r2
    //     0xa9e1f0: stur            x2, [x0, #0xf]
    // 0xa9e1f4: LeaveFrame
    //     0xa9e1f4: mov             SP, fp
    //     0xa9e1f8: ldp             fp, lr, [SP], #0x10
    // 0xa9e1fc: ret
    //     0xa9e1fc: ret             
    // 0xa9e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e204: b               #0xa9e098
    // 0xa9e208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e20c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacdbd8, size: 0x94
    // 0xacdbd8: EnterFrame
    //     0xacdbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xacdbdc: mov             fp, SP
    // 0xacdbe0: AllocStack(0x18)
    //     0xacdbe0: sub             SP, SP, #0x18
    // 0xacdbe4: r3 = 4
    //     0xacdbe4: movz            x3, #0x4
    // 0xacdbe8: ldr             x0, [fp, #0x10]
    // 0xacdbec: LoadField: r2 = r0->field_7
    //     0xacdbec: ldur            x2, [x0, #7]
    // 0xacdbf0: LoadField: r4 = r0->field_f
    //     0xacdbf0: ldur            x4, [x0, #0xf]
    // 0xacdbf4: stur            x4, [fp, #-0x10]
    // 0xacdbf8: r0 = BoxInt64Instr(r2)
    //     0xacdbf8: sbfiz           x0, x2, #1, #0x1f
    //     0xacdbfc: cmp             x2, x0, asr #1
    //     0xacdc00: b.eq            #0xacdc0c
    //     0xacdc04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacdc08: stur            x2, [x0, #7]
    // 0xacdc0c: mov             x2, x3
    // 0xacdc10: r1 = Null
    //     0xacdc10: mov             x1, NULL
    // 0xacdc14: stur            x0, [fp, #-8]
    // 0xacdc18: r0 = AllocateArray()
    //     0xacdc18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacdc1c: mov             x2, x0
    // 0xacdc20: ldur            x0, [fp, #-8]
    // 0xacdc24: stur            x2, [fp, #-0x18]
    // 0xacdc28: StoreField: r2->field_f = r0
    //     0xacdc28: stur            w0, [x2, #0xf]
    // 0xacdc2c: ldur            x3, [fp, #-0x10]
    // 0xacdc30: r0 = BoxInt64Instr(r3)
    //     0xacdc30: sbfiz           x0, x3, #1, #0x1f
    //     0xacdc34: cmp             x3, x0, asr #1
    //     0xacdc38: b.eq            #0xacdc44
    //     0xacdc3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacdc40: stur            x3, [x0, #7]
    // 0xacdc44: StoreField: r2->field_13 = r0
    //     0xacdc44: stur            w0, [x2, #0x13]
    // 0xacdc48: r1 = <Object?>
    //     0xacdc48: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacdc4c: r0 = AllocateGrowableArray()
    //     0xacdc4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacdc50: ldur            x1, [fp, #-0x18]
    // 0xacdc54: StoreField: r0->field_f = r1
    //     0xacdc54: stur            w1, [x0, #0xf]
    // 0xacdc58: r1 = 4
    //     0xacdc58: movz            x1, #0x4
    // 0xacdc5c: StoreField: r0->field_b = r1
    //     0xacdc5c: stur            w1, [x0, #0xb]
    // 0xacdc60: LeaveFrame
    //     0xacdc60: mov             SP, fp
    //     0xacdc64: ldp             fp, lr, [SP], #0x10
    // 0xacdc68: ret
    //     0xacdc68: ret             
  }
}

// class id: 384, size: 0x18, field offset: 0x8
class PlaybackSpeedMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9e210, size: 0x188
    // 0xa9e210: EnterFrame
    //     0xa9e210: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e214: mov             fp, SP
    // 0xa9e218: AllocStack(0x28)
    //     0xa9e218: sub             SP, SP, #0x28
    // 0xa9e21c: CheckStackOverflow
    //     0xa9e21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e220: cmp             SP, x16
    //     0xa9e224: b.ls            #0xa9e388
    // 0xa9e228: ldr             x0, [fp, #0x10]
    // 0xa9e22c: r2 = Null
    //     0xa9e22c: mov             x2, NULL
    // 0xa9e230: r1 = Null
    //     0xa9e230: mov             x1, NULL
    // 0xa9e234: r4 = 59
    //     0xa9e234: movz            x4, #0x3b
    // 0xa9e238: branchIfSmi(r0, 0xa9e244)
    //     0xa9e238: tbz             w0, #0, #0xa9e244
    // 0xa9e23c: r4 = LoadClassIdInstr(r0)
    //     0xa9e23c: ldur            x4, [x0, #-1]
    //     0xa9e240: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e244: sub             x4, x4, #0x59
    // 0xa9e248: cmp             x4, #2
    // 0xa9e24c: b.ls            #0xa9e288
    // 0xa9e250: sub             x4, x4, #0x18
    // 0xa9e254: cmp             x4, #0x37
    // 0xa9e258: b.ls            #0xa9e288
    // 0xa9e25c: r17 = 6147
    //     0xa9e25c: movz            x17, #0x1803
    // 0xa9e260: cmp             x4, x17
    // 0xa9e264: b.eq            #0xa9e288
    // 0xa9e268: r17 = -6181
    //     0xa9e268: movn            x17, #0x1824
    // 0xa9e26c: add             x4, x4, x17
    // 0xa9e270: cmp             x4, #6
    // 0xa9e274: b.ls            #0xa9e288
    // 0xa9e278: r8 = List<Object?>
    //     0xa9e278: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9e27c: r3 = Null
    //     0xa9e27c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26210] Null
    //     0xa9e280: ldr             x3, [x3, #0x210]
    // 0xa9e284: r0 = DefaultTypeTest()
    //     0xa9e284: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9e288: ldr             x1, [fp, #0x10]
    // 0xa9e28c: r0 = LoadClassIdInstr(r1)
    //     0xa9e28c: ldur            x0, [x1, #-1]
    //     0xa9e290: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e294: stp             xzr, x1, [SP]
    // 0xa9e298: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e298: sub             lr, x0, #0xf56
    //     0xa9e29c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e2a0: blr             lr
    // 0xa9e2a4: mov             x3, x0
    // 0xa9e2a8: stur            x3, [fp, #-8]
    // 0xa9e2ac: cmp             w3, NULL
    // 0xa9e2b0: b.eq            #0xa9e390
    // 0xa9e2b4: r3 as int
    //     0xa9e2b4: mov             x0, x3
    //     0xa9e2b8: mov             x2, NULL
    //     0xa9e2bc: mov             x1, NULL
    //     0xa9e2c0: tbz             w0, #0, #0xa9e2e8
    //     0xa9e2c4: ldur            x4, [x0, #-1]
    //     0xa9e2c8: ubfx            x4, x4, #0xc, #0x14
    //     0xa9e2cc: sub             x4, x4, #0x3b
    //     0xa9e2d0: cmp             x4, #1
    //     0xa9e2d4: b.ls            #0xa9e2e8
    //     0xa9e2d8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9e2dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26220] Null
    //     0xa9e2e0: ldr             x3, [x3, #0x220]
    //     0xa9e2e4: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9e2e8: ldr             x0, [fp, #0x10]
    // 0xa9e2ec: r1 = LoadClassIdInstr(r0)
    //     0xa9e2ec: ldur            x1, [x0, #-1]
    //     0xa9e2f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e2f4: r16 = 2
    //     0xa9e2f4: movz            x16, #0x2
    // 0xa9e2f8: stp             x16, x0, [SP]
    // 0xa9e2fc: mov             x0, x1
    // 0xa9e300: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e300: sub             lr, x0, #0xf56
    //     0xa9e304: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e308: blr             lr
    // 0xa9e30c: mov             x3, x0
    // 0xa9e310: stur            x3, [fp, #-0x10]
    // 0xa9e314: cmp             w3, NULL
    // 0xa9e318: b.eq            #0xa9e394
    // 0xa9e31c: mov             x0, x3
    // 0xa9e320: r2 = Null
    //     0xa9e320: mov             x2, NULL
    // 0xa9e324: r1 = Null
    //     0xa9e324: mov             x1, NULL
    // 0xa9e328: r4 = 59
    //     0xa9e328: movz            x4, #0x3b
    // 0xa9e32c: branchIfSmi(r0, 0xa9e338)
    //     0xa9e32c: tbz             w0, #0, #0xa9e338
    // 0xa9e330: r4 = LoadClassIdInstr(r0)
    //     0xa9e330: ldur            x4, [x0, #-1]
    //     0xa9e334: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e338: cmp             x4, #0x3d
    // 0xa9e33c: b.eq            #0xa9e350
    // 0xa9e340: r8 = double
    //     0xa9e340: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xa9e344: r3 = Null
    //     0xa9e344: add             x3, PP, #0x26, lsl #12  ; [pp+0x26230] Null
    //     0xa9e348: ldr             x3, [x3, #0x230]
    // 0xa9e34c: r0 = double()
    //     0xa9e34c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xa9e350: ldur            x0, [fp, #-8]
    // 0xa9e354: r1 = LoadInt32Instr(r0)
    //     0xa9e354: sbfx            x1, x0, #1, #0x1f
    //     0xa9e358: tbz             w0, #0, #0xa9e360
    //     0xa9e35c: ldur            x1, [x0, #7]
    // 0xa9e360: stur            x1, [fp, #-0x18]
    // 0xa9e364: r0 = PlaybackSpeedMessage()
    //     0xa9e364: bl              #0x856948  ; AllocatePlaybackSpeedMessageStub -> PlaybackSpeedMessage (size=0x18)
    // 0xa9e368: ldur            x1, [fp, #-0x18]
    // 0xa9e36c: StoreField: r0->field_7 = r1
    //     0xa9e36c: stur            x1, [x0, #7]
    // 0xa9e370: ldur            x1, [fp, #-0x10]
    // 0xa9e374: LoadField: d0 = r1->field_7
    //     0xa9e374: ldur            d0, [x1, #7]
    // 0xa9e378: StoreField: r0->field_f = d0
    //     0xa9e378: stur            d0, [x0, #0xf]
    // 0xa9e37c: LeaveFrame
    //     0xa9e37c: mov             SP, fp
    //     0xa9e380: ldp             fp, lr, [SP], #0x10
    // 0xa9e384: ret
    //     0xa9e384: ret             
    // 0xa9e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e38c: b               #0xa9e228
    // 0xa9e390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e390: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e394: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 385, size: 0x18, field offset: 0x8
class VolumeMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9dde4, size: 0x188
    // 0xa9dde4: EnterFrame
    //     0xa9dde4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dde8: mov             fp, SP
    // 0xa9ddec: AllocStack(0x28)
    //     0xa9ddec: sub             SP, SP, #0x28
    // 0xa9ddf0: CheckStackOverflow
    //     0xa9ddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ddf4: cmp             SP, x16
    //     0xa9ddf8: b.ls            #0xa9df5c
    // 0xa9ddfc: ldr             x0, [fp, #0x10]
    // 0xa9de00: r2 = Null
    //     0xa9de00: mov             x2, NULL
    // 0xa9de04: r1 = Null
    //     0xa9de04: mov             x1, NULL
    // 0xa9de08: r4 = 59
    //     0xa9de08: movz            x4, #0x3b
    // 0xa9de0c: branchIfSmi(r0, 0xa9de18)
    //     0xa9de0c: tbz             w0, #0, #0xa9de18
    // 0xa9de10: r4 = LoadClassIdInstr(r0)
    //     0xa9de10: ldur            x4, [x0, #-1]
    //     0xa9de14: ubfx            x4, x4, #0xc, #0x14
    // 0xa9de18: sub             x4, x4, #0x59
    // 0xa9de1c: cmp             x4, #2
    // 0xa9de20: b.ls            #0xa9de5c
    // 0xa9de24: sub             x4, x4, #0x18
    // 0xa9de28: cmp             x4, #0x37
    // 0xa9de2c: b.ls            #0xa9de5c
    // 0xa9de30: r17 = 6147
    //     0xa9de30: movz            x17, #0x1803
    // 0xa9de34: cmp             x4, x17
    // 0xa9de38: b.eq            #0xa9de5c
    // 0xa9de3c: r17 = -6181
    //     0xa9de3c: movn            x17, #0x1824
    // 0xa9de40: add             x4, x4, x17
    // 0xa9de44: cmp             x4, #6
    // 0xa9de48: b.ls            #0xa9de5c
    // 0xa9de4c: r8 = List<Object?>
    //     0xa9de4c: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9de50: r3 = Null
    //     0xa9de50: add             x3, PP, #0x26, lsl #12  ; [pp+0x26190] Null
    //     0xa9de54: ldr             x3, [x3, #0x190]
    // 0xa9de58: r0 = DefaultTypeTest()
    //     0xa9de58: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9de5c: ldr             x1, [fp, #0x10]
    // 0xa9de60: r0 = LoadClassIdInstr(r1)
    //     0xa9de60: ldur            x0, [x1, #-1]
    //     0xa9de64: ubfx            x0, x0, #0xc, #0x14
    // 0xa9de68: stp             xzr, x1, [SP]
    // 0xa9de6c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9de6c: sub             lr, x0, #0xf56
    //     0xa9de70: ldr             lr, [x21, lr, lsl #3]
    //     0xa9de74: blr             lr
    // 0xa9de78: mov             x3, x0
    // 0xa9de7c: stur            x3, [fp, #-8]
    // 0xa9de80: cmp             w3, NULL
    // 0xa9de84: b.eq            #0xa9df64
    // 0xa9de88: r3 as int
    //     0xa9de88: mov             x0, x3
    //     0xa9de8c: mov             x2, NULL
    //     0xa9de90: mov             x1, NULL
    //     0xa9de94: tbz             w0, #0, #0xa9debc
    //     0xa9de98: ldur            x4, [x0, #-1]
    //     0xa9de9c: ubfx            x4, x4, #0xc, #0x14
    //     0xa9dea0: sub             x4, x4, #0x3b
    //     0xa9dea4: cmp             x4, #1
    //     0xa9dea8: b.ls            #0xa9debc
    //     0xa9deac: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9deb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x261a0] Null
    //     0xa9deb4: ldr             x3, [x3, #0x1a0]
    //     0xa9deb8: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9debc: ldr             x0, [fp, #0x10]
    // 0xa9dec0: r1 = LoadClassIdInstr(r0)
    //     0xa9dec0: ldur            x1, [x0, #-1]
    //     0xa9dec4: ubfx            x1, x1, #0xc, #0x14
    // 0xa9dec8: r16 = 2
    //     0xa9dec8: movz            x16, #0x2
    // 0xa9decc: stp             x16, x0, [SP]
    // 0xa9ded0: mov             x0, x1
    // 0xa9ded4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9ded4: sub             lr, x0, #0xf56
    //     0xa9ded8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dedc: blr             lr
    // 0xa9dee0: mov             x3, x0
    // 0xa9dee4: stur            x3, [fp, #-0x10]
    // 0xa9dee8: cmp             w3, NULL
    // 0xa9deec: b.eq            #0xa9df68
    // 0xa9def0: mov             x0, x3
    // 0xa9def4: r2 = Null
    //     0xa9def4: mov             x2, NULL
    // 0xa9def8: r1 = Null
    //     0xa9def8: mov             x1, NULL
    // 0xa9defc: r4 = 59
    //     0xa9defc: movz            x4, #0x3b
    // 0xa9df00: branchIfSmi(r0, 0xa9df0c)
    //     0xa9df00: tbz             w0, #0, #0xa9df0c
    // 0xa9df04: r4 = LoadClassIdInstr(r0)
    //     0xa9df04: ldur            x4, [x0, #-1]
    //     0xa9df08: ubfx            x4, x4, #0xc, #0x14
    // 0xa9df0c: cmp             x4, #0x3d
    // 0xa9df10: b.eq            #0xa9df24
    // 0xa9df14: r8 = double
    //     0xa9df14: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xa9df18: r3 = Null
    //     0xa9df18: add             x3, PP, #0x26, lsl #12  ; [pp+0x261b0] Null
    //     0xa9df1c: ldr             x3, [x3, #0x1b0]
    // 0xa9df20: r0 = double()
    //     0xa9df20: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xa9df24: ldur            x0, [fp, #-8]
    // 0xa9df28: r1 = LoadInt32Instr(r0)
    //     0xa9df28: sbfx            x1, x0, #1, #0x1f
    //     0xa9df2c: tbz             w0, #0, #0xa9df34
    //     0xa9df30: ldur            x1, [x0, #7]
    // 0xa9df34: stur            x1, [fp, #-0x18]
    // 0xa9df38: r0 = VolumeMessage()
    //     0xa9df38: bl              #0x9c7d88  ; AllocateVolumeMessageStub -> VolumeMessage (size=0x18)
    // 0xa9df3c: ldur            x1, [fp, #-0x18]
    // 0xa9df40: StoreField: r0->field_7 = r1
    //     0xa9df40: stur            x1, [x0, #7]
    // 0xa9df44: ldur            x1, [fp, #-0x10]
    // 0xa9df48: LoadField: d0 = r1->field_7
    //     0xa9df48: ldur            d0, [x1, #7]
    // 0xa9df4c: StoreField: r0->field_f = d0
    //     0xa9df4c: stur            d0, [x0, #0xf]
    // 0xa9df50: LeaveFrame
    //     0xa9df50: mov             SP, fp
    //     0xa9df54: ldp             fp, lr, [SP], #0x10
    // 0xa9df58: ret
    //     0xa9df58: ret             
    // 0xa9df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9df5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9df60: b               #0xa9ddfc
    // 0xa9df64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9df64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9df68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9df68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacdc6c, size: 0xc0
    // 0xacdc6c: EnterFrame
    //     0xacdc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xacdc70: mov             fp, SP
    // 0xacdc74: AllocStack(0x18)
    //     0xacdc74: sub             SP, SP, #0x18
    // 0xacdc78: r3 = 4
    //     0xacdc78: movz            x3, #0x4
    // 0xacdc7c: ldr             x0, [fp, #0x10]
    // 0xacdc80: LoadField: r2 = r0->field_7
    //     0xacdc80: ldur            x2, [x0, #7]
    // 0xacdc84: LoadField: d0 = r0->field_f
    //     0xacdc84: ldur            d0, [x0, #0xf]
    // 0xacdc88: stur            d0, [fp, #-0x18]
    // 0xacdc8c: r0 = BoxInt64Instr(r2)
    //     0xacdc8c: sbfiz           x0, x2, #1, #0x1f
    //     0xacdc90: cmp             x2, x0, asr #1
    //     0xacdc94: b.eq            #0xacdca0
    //     0xacdc98: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xacdc9c: stur            x2, [x0, #7]
    // 0xacdca0: mov             x2, x3
    // 0xacdca4: r1 = Null
    //     0xacdca4: mov             x1, NULL
    // 0xacdca8: stur            x0, [fp, #-8]
    // 0xacdcac: r0 = AllocateArray()
    //     0xacdcac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacdcb0: mov             x2, x0
    // 0xacdcb4: ldur            x0, [fp, #-8]
    // 0xacdcb8: stur            x2, [fp, #-0x10]
    // 0xacdcbc: StoreField: r2->field_f = r0
    //     0xacdcbc: stur            w0, [x2, #0xf]
    // 0xacdcc0: ldur            d0, [fp, #-0x18]
    // 0xacdcc4: r0 = inline_Allocate_Double()
    //     0xacdcc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xacdcc8: add             x0, x0, #0x10
    //     0xacdccc: cmp             x1, x0
    //     0xacdcd0: b.ls            #0xacdd14
    //     0xacdcd4: str             x0, [THR, #0x50]  ; THR::top
    //     0xacdcd8: sub             x0, x0, #0xf
    //     0xacdcdc: movz            x1, #0xd148
    //     0xacdce0: movk            x1, #0x3, lsl #16
    //     0xacdce4: stur            x1, [x0, #-1]
    // 0xacdce8: StoreField: r0->field_7 = d0
    //     0xacdce8: stur            d0, [x0, #7]
    // 0xacdcec: StoreField: r2->field_13 = r0
    //     0xacdcec: stur            w0, [x2, #0x13]
    // 0xacdcf0: r1 = <Object?>
    //     0xacdcf0: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacdcf4: r0 = AllocateGrowableArray()
    //     0xacdcf4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacdcf8: ldur            x1, [fp, #-0x10]
    // 0xacdcfc: StoreField: r0->field_f = r1
    //     0xacdcfc: stur            w1, [x0, #0xf]
    // 0xacdd00: r1 = 4
    //     0xacdd00: movz            x1, #0x4
    // 0xacdd04: StoreField: r0->field_b = r1
    //     0xacdd04: stur            w1, [x0, #0xb]
    // 0xacdd08: LeaveFrame
    //     0xacdd08: mov             SP, fp
    //     0xacdd0c: ldp             fp, lr, [SP], #0x10
    // 0xacdd10: ret
    //     0xacdd10: ret             
    // 0xacdd14: SaveReg d0
    //     0xacdd14: str             q0, [SP, #-0x10]!
    // 0xacdd18: SaveReg r2
    //     0xacdd18: str             x2, [SP, #-8]!
    // 0xacdd1c: r0 = AllocateDouble()
    //     0xacdd1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacdd20: RestoreReg r2
    //     0xacdd20: ldr             x2, [SP], #8
    // 0xacdd24: RestoreReg d0
    //     0xacdd24: ldr             q0, [SP], #0x10
    // 0xacdd28: b               #0xacdce8
  }
}

// class id: 386, size: 0x14, field offset: 0x8
class LoopingMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9e498, size: 0x184
    // 0xa9e498: EnterFrame
    //     0xa9e498: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e49c: mov             fp, SP
    // 0xa9e4a0: AllocStack(0x28)
    //     0xa9e4a0: sub             SP, SP, #0x28
    // 0xa9e4a4: CheckStackOverflow
    //     0xa9e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e4a8: cmp             SP, x16
    //     0xa9e4ac: b.ls            #0xa9e60c
    // 0xa9e4b0: ldr             x0, [fp, #0x10]
    // 0xa9e4b4: r2 = Null
    //     0xa9e4b4: mov             x2, NULL
    // 0xa9e4b8: r1 = Null
    //     0xa9e4b8: mov             x1, NULL
    // 0xa9e4bc: r4 = 59
    //     0xa9e4bc: movz            x4, #0x3b
    // 0xa9e4c0: branchIfSmi(r0, 0xa9e4cc)
    //     0xa9e4c0: tbz             w0, #0, #0xa9e4cc
    // 0xa9e4c4: r4 = LoadClassIdInstr(r0)
    //     0xa9e4c4: ldur            x4, [x0, #-1]
    //     0xa9e4c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e4cc: sub             x4, x4, #0x59
    // 0xa9e4d0: cmp             x4, #2
    // 0xa9e4d4: b.ls            #0xa9e510
    // 0xa9e4d8: sub             x4, x4, #0x18
    // 0xa9e4dc: cmp             x4, #0x37
    // 0xa9e4e0: b.ls            #0xa9e510
    // 0xa9e4e4: r17 = 6147
    //     0xa9e4e4: movz            x17, #0x1803
    // 0xa9e4e8: cmp             x4, x17
    // 0xa9e4ec: b.eq            #0xa9e510
    // 0xa9e4f0: r17 = -6181
    //     0xa9e4f0: movn            x17, #0x1824
    // 0xa9e4f4: add             x4, x4, x17
    // 0xa9e4f8: cmp             x4, #6
    // 0xa9e4fc: b.ls            #0xa9e510
    // 0xa9e500: r8 = List<Object?>
    //     0xa9e500: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9e504: r3 = Null
    //     0xa9e504: add             x3, PP, #0x26, lsl #12  ; [pp+0x26260] Null
    //     0xa9e508: ldr             x3, [x3, #0x260]
    // 0xa9e50c: r0 = DefaultTypeTest()
    //     0xa9e50c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9e510: ldr             x1, [fp, #0x10]
    // 0xa9e514: r0 = LoadClassIdInstr(r1)
    //     0xa9e514: ldur            x0, [x1, #-1]
    //     0xa9e518: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e51c: stp             xzr, x1, [SP]
    // 0xa9e520: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e520: sub             lr, x0, #0xf56
    //     0xa9e524: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e528: blr             lr
    // 0xa9e52c: mov             x3, x0
    // 0xa9e530: stur            x3, [fp, #-8]
    // 0xa9e534: cmp             w3, NULL
    // 0xa9e538: b.eq            #0xa9e614
    // 0xa9e53c: r3 as int
    //     0xa9e53c: mov             x0, x3
    //     0xa9e540: mov             x2, NULL
    //     0xa9e544: mov             x1, NULL
    //     0xa9e548: tbz             w0, #0, #0xa9e570
    //     0xa9e54c: ldur            x4, [x0, #-1]
    //     0xa9e550: ubfx            x4, x4, #0xc, #0x14
    //     0xa9e554: sub             x4, x4, #0x3b
    //     0xa9e558: cmp             x4, #1
    //     0xa9e55c: b.ls            #0xa9e570
    //     0xa9e560: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9e564: add             x3, PP, #0x26, lsl #12  ; [pp+0x26270] Null
    //     0xa9e568: ldr             x3, [x3, #0x270]
    //     0xa9e56c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9e570: ldr             x0, [fp, #0x10]
    // 0xa9e574: r1 = LoadClassIdInstr(r0)
    //     0xa9e574: ldur            x1, [x0, #-1]
    //     0xa9e578: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e57c: r16 = 2
    //     0xa9e57c: movz            x16, #0x2
    // 0xa9e580: stp             x16, x0, [SP]
    // 0xa9e584: mov             x0, x1
    // 0xa9e588: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9e588: sub             lr, x0, #0xf56
    //     0xa9e58c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e590: blr             lr
    // 0xa9e594: mov             x3, x0
    // 0xa9e598: stur            x3, [fp, #-0x10]
    // 0xa9e59c: cmp             w3, NULL
    // 0xa9e5a0: b.eq            #0xa9e618
    // 0xa9e5a4: mov             x0, x3
    // 0xa9e5a8: r2 = Null
    //     0xa9e5a8: mov             x2, NULL
    // 0xa9e5ac: r1 = Null
    //     0xa9e5ac: mov             x1, NULL
    // 0xa9e5b0: r4 = 59
    //     0xa9e5b0: movz            x4, #0x3b
    // 0xa9e5b4: branchIfSmi(r0, 0xa9e5c0)
    //     0xa9e5b4: tbz             w0, #0, #0xa9e5c0
    // 0xa9e5b8: r4 = LoadClassIdInstr(r0)
    //     0xa9e5b8: ldur            x4, [x0, #-1]
    //     0xa9e5bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e5c0: cmp             x4, #0x3e
    // 0xa9e5c4: b.eq            #0xa9e5d8
    // 0xa9e5c8: r8 = bool
    //     0xa9e5c8: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xa9e5cc: r3 = Null
    //     0xa9e5cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26280] Null
    //     0xa9e5d0: ldr             x3, [x3, #0x280]
    // 0xa9e5d4: r0 = bool()
    //     0xa9e5d4: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xa9e5d8: ldur            x0, [fp, #-8]
    // 0xa9e5dc: r1 = LoadInt32Instr(r0)
    //     0xa9e5dc: sbfx            x1, x0, #1, #0x1f
    //     0xa9e5e0: tbz             w0, #0, #0xa9e5e8
    //     0xa9e5e4: ldur            x1, [x0, #7]
    // 0xa9e5e8: stur            x1, [fp, #-0x18]
    // 0xa9e5ec: r0 = LoopingMessage()
    //     0xa9e5ec: bl              #0x9c8154  ; AllocateLoopingMessageStub -> LoopingMessage (size=0x14)
    // 0xa9e5f0: ldur            x1, [fp, #-0x18]
    // 0xa9e5f4: StoreField: r0->field_7 = r1
    //     0xa9e5f4: stur            x1, [x0, #7]
    // 0xa9e5f8: ldur            x1, [fp, #-0x10]
    // 0xa9e5fc: StoreField: r0->field_f = r1
    //     0xa9e5fc: stur            w1, [x0, #0xf]
    // 0xa9e600: LeaveFrame
    //     0xa9e600: mov             SP, fp
    //     0xa9e604: ldp             fp, lr, [SP], #0x10
    // 0xa9e608: ret
    //     0xa9e608: ret             
    // 0xa9e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e60c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e610: b               #0xa9e4b0
    // 0xa9e614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e614: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e618: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacdd2c, size: 0x84
    // 0xacdd2c: EnterFrame
    //     0xacdd2c: stp             fp, lr, [SP, #-0x10]!
    //     0xacdd30: mov             fp, SP
    // 0xacdd34: AllocStack(0x18)
    //     0xacdd34: sub             SP, SP, #0x18
    // 0xacdd38: r3 = 4
    //     0xacdd38: movz            x3, #0x4
    // 0xacdd3c: ldr             x0, [fp, #0x10]
    // 0xacdd40: LoadField: r2 = r0->field_7
    //     0xacdd40: ldur            x2, [x0, #7]
    // 0xacdd44: LoadField: r4 = r0->field_f
    //     0xacdd44: ldur            w4, [x0, #0xf]
    // 0xacdd48: DecompressPointer r4
    //     0xacdd48: add             x4, x4, HEAP, lsl #32
    // 0xacdd4c: stur            x4, [fp, #-0x10]
    // 0xacdd50: r0 = BoxInt64Instr(r2)
    //     0xacdd50: sbfiz           x0, x2, #1, #0x1f
    //     0xacdd54: cmp             x2, x0, asr #1
    //     0xacdd58: b.eq            #0xacdd64
    //     0xacdd5c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacdd60: stur            x2, [x0, #7]
    // 0xacdd64: mov             x2, x3
    // 0xacdd68: r1 = Null
    //     0xacdd68: mov             x1, NULL
    // 0xacdd6c: stur            x0, [fp, #-8]
    // 0xacdd70: r0 = AllocateArray()
    //     0xacdd70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacdd74: mov             x2, x0
    // 0xacdd78: ldur            x0, [fp, #-8]
    // 0xacdd7c: stur            x2, [fp, #-0x18]
    // 0xacdd80: StoreField: r2->field_f = r0
    //     0xacdd80: stur            w0, [x2, #0xf]
    // 0xacdd84: ldur            x0, [fp, #-0x10]
    // 0xacdd88: StoreField: r2->field_13 = r0
    //     0xacdd88: stur            w0, [x2, #0x13]
    // 0xacdd8c: r1 = <Object?>
    //     0xacdd8c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacdd90: r0 = AllocateGrowableArray()
    //     0xacdd90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacdd94: ldur            x1, [fp, #-0x18]
    // 0xacdd98: StoreField: r0->field_f = r1
    //     0xacdd98: stur            w1, [x0, #0xf]
    // 0xacdd9c: r1 = 4
    //     0xacdd9c: movz            x1, #0x4
    // 0xacdda0: StoreField: r0->field_b = r1
    //     0xacdda0: stur            w1, [x0, #0xb]
    // 0xacdda4: LeaveFrame
    //     0xacdda4: mov             SP, fp
    //     0xacdda8: ldp             fp, lr, [SP], #0x10
    // 0xacddac: ret
    //     0xacddac: ret             
  }
}

// class id: 387, size: 0x10, field offset: 0x8
class TextureMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xa9df6c, size: 0x114
    // 0xa9df6c: EnterFrame
    //     0xa9df6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9df70: mov             fp, SP
    // 0xa9df74: AllocStack(0x20)
    //     0xa9df74: sub             SP, SP, #0x20
    // 0xa9df78: CheckStackOverflow
    //     0xa9df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9df7c: cmp             SP, x16
    //     0xa9df80: b.ls            #0xa9e074
    // 0xa9df84: ldr             x0, [fp, #0x10]
    // 0xa9df88: r2 = Null
    //     0xa9df88: mov             x2, NULL
    // 0xa9df8c: r1 = Null
    //     0xa9df8c: mov             x1, NULL
    // 0xa9df90: r4 = 59
    //     0xa9df90: movz            x4, #0x3b
    // 0xa9df94: branchIfSmi(r0, 0xa9dfa0)
    //     0xa9df94: tbz             w0, #0, #0xa9dfa0
    // 0xa9df98: r4 = LoadClassIdInstr(r0)
    //     0xa9df98: ldur            x4, [x0, #-1]
    //     0xa9df9c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9dfa0: sub             x4, x4, #0x59
    // 0xa9dfa4: cmp             x4, #2
    // 0xa9dfa8: b.ls            #0xa9dfe4
    // 0xa9dfac: sub             x4, x4, #0x18
    // 0xa9dfb0: cmp             x4, #0x37
    // 0xa9dfb4: b.ls            #0xa9dfe4
    // 0xa9dfb8: r17 = 6147
    //     0xa9dfb8: movz            x17, #0x1803
    // 0xa9dfbc: cmp             x4, x17
    // 0xa9dfc0: b.eq            #0xa9dfe4
    // 0xa9dfc4: r17 = -6181
    //     0xa9dfc4: movn            x17, #0x1824
    // 0xa9dfc8: add             x4, x4, x17
    // 0xa9dfcc: cmp             x4, #6
    // 0xa9dfd0: b.ls            #0xa9dfe4
    // 0xa9dfd4: r8 = List<Object?>
    //     0xa9dfd4: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List<Object?>
    // 0xa9dfd8: r3 = Null
    //     0xa9dfd8: add             x3, PP, #0x26, lsl #12  ; [pp+0x261c0] Null
    //     0xa9dfdc: ldr             x3, [x3, #0x1c0]
    // 0xa9dfe0: r0 = DefaultTypeTest()
    //     0xa9dfe0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa9dfe4: ldr             x0, [fp, #0x10]
    // 0xa9dfe8: r1 = LoadClassIdInstr(r0)
    //     0xa9dfe8: ldur            x1, [x0, #-1]
    //     0xa9dfec: ubfx            x1, x1, #0xc, #0x14
    // 0xa9dff0: stp             xzr, x0, [SP]
    // 0xa9dff4: mov             x0, x1
    // 0xa9dff8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa9dff8: sub             lr, x0, #0xf56
    //     0xa9dffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e000: blr             lr
    // 0xa9e004: mov             x3, x0
    // 0xa9e008: stur            x3, [fp, #-8]
    // 0xa9e00c: cmp             w3, NULL
    // 0xa9e010: b.eq            #0xa9e07c
    // 0xa9e014: r3 as int
    //     0xa9e014: mov             x0, x3
    //     0xa9e018: mov             x2, NULL
    //     0xa9e01c: mov             x1, NULL
    //     0xa9e020: tbz             w0, #0, #0xa9e048
    //     0xa9e024: ldur            x4, [x0, #-1]
    //     0xa9e028: ubfx            x4, x4, #0xc, #0x14
    //     0xa9e02c: sub             x4, x4, #0x3b
    //     0xa9e030: cmp             x4, #1
    //     0xa9e034: b.ls            #0xa9e048
    //     0xa9e038: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0xa9e03c: add             x3, PP, #0x26, lsl #12  ; [pp+0x261d0] Null
    //     0xa9e040: ldr             x3, [x3, #0x1d0]
    //     0xa9e044: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa9e048: ldur            x0, [fp, #-8]
    // 0xa9e04c: r1 = LoadInt32Instr(r0)
    //     0xa9e04c: sbfx            x1, x0, #1, #0x1f
    //     0xa9e050: tbz             w0, #0, #0xa9e058
    //     0xa9e054: ldur            x1, [x0, #7]
    // 0xa9e058: stur            x1, [fp, #-0x10]
    // 0xa9e05c: r0 = TextureMessage()
    //     0xa9e05c: bl              #0x856c04  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0xa9e060: ldur            x1, [fp, #-0x10]
    // 0xa9e064: StoreField: r0->field_7 = r1
    //     0xa9e064: stur            x1, [x0, #7]
    // 0xa9e068: LeaveFrame
    //     0xa9e068: mov             SP, fp
    //     0xa9e06c: ldp             fp, lr, [SP], #0x10
    // 0xa9e070: ret
    //     0xa9e070: ret             
    // 0xa9e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e078: b               #0xa9df84
    // 0xa9e07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e07c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xacdb68, size: 0x70
    // 0xacdb68: EnterFrame
    //     0xacdb68: stp             fp, lr, [SP, #-0x10]!
    //     0xacdb6c: mov             fp, SP
    // 0xacdb70: AllocStack(0x10)
    //     0xacdb70: sub             SP, SP, #0x10
    // 0xacdb74: r3 = 2
    //     0xacdb74: movz            x3, #0x2
    // 0xacdb78: ldr             x0, [fp, #0x10]
    // 0xacdb7c: LoadField: r2 = r0->field_7
    //     0xacdb7c: ldur            x2, [x0, #7]
    // 0xacdb80: r0 = BoxInt64Instr(r2)
    //     0xacdb80: sbfiz           x0, x2, #1, #0x1f
    //     0xacdb84: cmp             x2, x0, asr #1
    //     0xacdb88: b.eq            #0xacdb94
    //     0xacdb8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacdb90: stur            x2, [x0, #7]
    // 0xacdb94: mov             x2, x3
    // 0xacdb98: r1 = Null
    //     0xacdb98: mov             x1, NULL
    // 0xacdb9c: stur            x0, [fp, #-8]
    // 0xacdba0: r0 = AllocateArray()
    //     0xacdba0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacdba4: mov             x2, x0
    // 0xacdba8: ldur            x0, [fp, #-8]
    // 0xacdbac: stur            x2, [fp, #-0x10]
    // 0xacdbb0: StoreField: r2->field_f = r0
    //     0xacdbb0: stur            w0, [x2, #0xf]
    // 0xacdbb4: r1 = <Object?>
    //     0xacdbb4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xacdbb8: r0 = AllocateGrowableArray()
    //     0xacdbb8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacdbbc: ldur            x1, [fp, #-0x10]
    // 0xacdbc0: StoreField: r0->field_f = r1
    //     0xacdbc0: stur            w1, [x0, #0xf]
    // 0xacdbc4: r1 = 2
    //     0xacdbc4: movz            x1, #0x2
    // 0xacdbc8: StoreField: r0->field_b = r1
    //     0xacdbc8: stur            w1, [x0, #0xb]
    // 0xacdbcc: LeaveFrame
    //     0xacdbcc: mov             SP, fp
    //     0xacdbd0: ldp             fp, lr, [SP], #0x10
    // 0xacdbd4: ret
    //     0xacdbd4: ret             
  }
}

// class id: 1831, size: 0x8, field offset: 0x8
//   const constructor, 
class _AndroidVideoPlayerApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xa9dc08, size: 0x1dc
    // 0xa9dc08: EnterFrame
    //     0xa9dc08: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dc0c: mov             fp, SP
    // 0xa9dc10: AllocStack(0x18)
    //     0xa9dc10: sub             SP, SP, #0x18
    // 0xa9dc14: CheckStackOverflow
    //     0xa9dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dc18: cmp             SP, x16
    //     0xa9dc1c: b.ls            #0xa9ddc0
    // 0xa9dc20: ldr             x0, [fp, #0x18]
    // 0xa9dc24: cmp             x0, #0x83
    // 0xa9dc28: b.gt            #0xa9dd00
    // 0xa9dc2c: cmp             x0, #0x81
    // 0xa9dc30: b.gt            #0xa9dca0
    // 0xa9dc34: cmp             x0, #0x80
    // 0xa9dc38: b.gt            #0xa9dc74
    // 0xa9dc3c: lsl             x1, x0, #1
    // 0xa9dc40: cmp             w1, #0x100
    // 0xa9dc44: b.ne            #0xa9dda0
    // 0xa9dc48: ldr             x16, [fp, #0x20]
    // 0xa9dc4c: ldr             lr, [fp, #0x10]
    // 0xa9dc50: stp             lr, x16, [SP]
    // 0xa9dc54: r0 = readValue()
    //     0xa9dc54: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9dc58: cmp             w0, NULL
    // 0xa9dc5c: b.eq            #0xa9ddc8
    // 0xa9dc60: str             x0, [SP]
    // 0xa9dc64: r0 = decode()
    //     0xa9dc64: bl              #0xa9e61c  ; [package:video_player_android/src/messages.g.dart] CreateMessage::decode
    // 0xa9dc68: LeaveFrame
    //     0xa9dc68: mov             SP, fp
    //     0xa9dc6c: ldp             fp, lr, [SP], #0x10
    // 0xa9dc70: ret
    //     0xa9dc70: ret             
    // 0xa9dc74: ldr             x16, [fp, #0x20]
    // 0xa9dc78: ldr             lr, [fp, #0x10]
    // 0xa9dc7c: stp             lr, x16, [SP]
    // 0xa9dc80: r0 = readValue()
    //     0xa9dc80: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9dc84: cmp             w0, NULL
    // 0xa9dc88: b.eq            #0xa9ddcc
    // 0xa9dc8c: str             x0, [SP]
    // 0xa9dc90: r0 = decode()
    //     0xa9dc90: bl              #0xa9e498  ; [package:video_player_android/src/messages.g.dart] LoopingMessage::decode
    // 0xa9dc94: LeaveFrame
    //     0xa9dc94: mov             SP, fp
    //     0xa9dc98: ldp             fp, lr, [SP], #0x10
    // 0xa9dc9c: ret
    //     0xa9dc9c: ret             
    // 0xa9dca0: cmp             x0, #0x82
    // 0xa9dca4: b.gt            #0xa9dcd4
    // 0xa9dca8: ldr             x16, [fp, #0x20]
    // 0xa9dcac: ldr             lr, [fp, #0x10]
    // 0xa9dcb0: stp             lr, x16, [SP]
    // 0xa9dcb4: r0 = readValue()
    //     0xa9dcb4: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9dcb8: cmp             w0, NULL
    // 0xa9dcbc: b.eq            #0xa9ddd0
    // 0xa9dcc0: str             x0, [SP]
    // 0xa9dcc4: r0 = decode()
    //     0xa9dcc4: bl              #0xa9e398  ; [package:video_player_android/src/messages.g.dart] MixWithOthersMessage::decode
    // 0xa9dcc8: LeaveFrame
    //     0xa9dcc8: mov             SP, fp
    //     0xa9dccc: ldp             fp, lr, [SP], #0x10
    // 0xa9dcd0: ret
    //     0xa9dcd0: ret             
    // 0xa9dcd4: ldr             x16, [fp, #0x20]
    // 0xa9dcd8: ldr             lr, [fp, #0x10]
    // 0xa9dcdc: stp             lr, x16, [SP]
    // 0xa9dce0: r0 = readValue()
    //     0xa9dce0: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9dce4: cmp             w0, NULL
    // 0xa9dce8: b.eq            #0xa9ddd4
    // 0xa9dcec: str             x0, [SP]
    // 0xa9dcf0: r0 = decode()
    //     0xa9dcf0: bl              #0xa9e210  ; [package:video_player_android/src/messages.g.dart] PlaybackSpeedMessage::decode
    // 0xa9dcf4: LeaveFrame
    //     0xa9dcf4: mov             SP, fp
    //     0xa9dcf8: ldp             fp, lr, [SP], #0x10
    // 0xa9dcfc: ret
    //     0xa9dcfc: ret             
    // 0xa9dd00: cmp             x0, #0x85
    // 0xa9dd04: b.gt            #0xa9dd68
    // 0xa9dd08: cmp             x0, #0x84
    // 0xa9dd0c: b.gt            #0xa9dd3c
    // 0xa9dd10: ldr             x16, [fp, #0x20]
    // 0xa9dd14: ldr             lr, [fp, #0x10]
    // 0xa9dd18: stp             lr, x16, [SP]
    // 0xa9dd1c: r0 = readValue()
    //     0xa9dd1c: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9dd20: cmp             w0, NULL
    // 0xa9dd24: b.eq            #0xa9ddd8
    // 0xa9dd28: str             x0, [SP]
    // 0xa9dd2c: r0 = decode()
    //     0xa9dd2c: bl              #0xa9e080  ; [package:video_player_android/src/messages.g.dart] PositionMessage::decode
    // 0xa9dd30: LeaveFrame
    //     0xa9dd30: mov             SP, fp
    //     0xa9dd34: ldp             fp, lr, [SP], #0x10
    // 0xa9dd38: ret
    //     0xa9dd38: ret             
    // 0xa9dd3c: ldr             x16, [fp, #0x20]
    // 0xa9dd40: ldr             lr, [fp, #0x10]
    // 0xa9dd44: stp             lr, x16, [SP]
    // 0xa9dd48: r0 = readValue()
    //     0xa9dd48: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9dd4c: cmp             w0, NULL
    // 0xa9dd50: b.eq            #0xa9dddc
    // 0xa9dd54: str             x0, [SP]
    // 0xa9dd58: r0 = decode()
    //     0xa9dd58: bl              #0xa9df6c  ; [package:video_player_android/src/messages.g.dart] TextureMessage::decode
    // 0xa9dd5c: LeaveFrame
    //     0xa9dd5c: mov             SP, fp
    //     0xa9dd60: ldp             fp, lr, [SP], #0x10
    // 0xa9dd64: ret
    //     0xa9dd64: ret             
    // 0xa9dd68: lsl             x1, x0, #1
    // 0xa9dd6c: cmp             w1, #0x10c
    // 0xa9dd70: b.ne            #0xa9dda0
    // 0xa9dd74: ldr             x16, [fp, #0x20]
    // 0xa9dd78: ldr             lr, [fp, #0x10]
    // 0xa9dd7c: stp             lr, x16, [SP]
    // 0xa9dd80: r0 = readValue()
    //     0xa9dd80: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xa9dd84: cmp             w0, NULL
    // 0xa9dd88: b.eq            #0xa9dde0
    // 0xa9dd8c: str             x0, [SP]
    // 0xa9dd90: r0 = decode()
    //     0xa9dd90: bl              #0xa9dde4  ; [package:video_player_android/src/messages.g.dart] VolumeMessage::decode
    // 0xa9dd94: LeaveFrame
    //     0xa9dd94: mov             SP, fp
    //     0xa9dd98: ldp             fp, lr, [SP], #0x10
    // 0xa9dd9c: ret
    //     0xa9dd9c: ret             
    // 0xa9dda0: ldr             x16, [fp, #0x20]
    // 0xa9dda4: stp             x0, x16, [SP, #8]
    // 0xa9dda8: ldr             x16, [fp, #0x10]
    // 0xa9ddac: str             x16, [SP]
    // 0xa9ddb0: r0 = readValueOfType()
    //     0xa9ddb0: bl              #0xaa04fc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xa9ddb4: LeaveFrame
    //     0xa9ddb4: mov             SP, fp
    //     0xa9ddb8: ldp             fp, lr, [SP], #0x10
    // 0xa9ddbc: ret
    //     0xa9ddbc: ret             
    // 0xa9ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ddc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ddc4: b               #0xa9dc20
    // 0xa9ddc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ddc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ddcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ddcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ddd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ddd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ddd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ddd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ddd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ddd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9dddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9dddc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9dde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9dde0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xacd964, size: 0x204
    // 0xacd964: EnterFrame
    //     0xacd964: stp             fp, lr, [SP, #-0x10]!
    //     0xacd968: mov             fp, SP
    // 0xacd96c: AllocStack(0x18)
    //     0xacd96c: sub             SP, SP, #0x18
    // 0xacd970: CheckStackOverflow
    //     0xacd970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd974: cmp             SP, x16
    //     0xacd978: b.ls            #0xacdb60
    // 0xacd97c: ldr             x0, [fp, #0x10]
    // 0xacd980: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xacd980: movz            x1, #0x76
    //     0xacd984: tbz             w0, #0, #0xacd994
    //     0xacd988: ldur            x1, [x0, #-1]
    //     0xacd98c: ubfx            x1, x1, #0xc, #0x14
    //     0xacd990: lsl             x1, x1, #1
    // 0xacd994: cmp             w1, #0x2fc
    // 0xacd998: b.ne            #0xacd9d0
    // 0xacd99c: r1 = 128
    //     0xacd99c: movz            x1, #0x80
    // 0xacd9a0: ldr             x16, [fp, #0x18]
    // 0xacd9a4: stp             x1, x16, [SP]
    // 0xacd9a8: r0 = _add()
    //     0xacd9a8: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd9ac: ldr             x16, [fp, #0x10]
    // 0xacd9b0: str             x16, [SP]
    // 0xacd9b4: r0 = encode()
    //     0xacd9b4: bl              #0xacddb0  ; [package:video_player_android/src/messages.g.dart] CreateMessage::encode
    // 0xacd9b8: ldr             x16, [fp, #0x20]
    // 0xacd9bc: ldr             lr, [fp, #0x18]
    // 0xacd9c0: stp             lr, x16, [SP, #8]
    // 0xacd9c4: str             x0, [SP]
    // 0xacd9c8: r0 = writeValue()
    //     0xacd9c8: bl              #0xacd964  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0xacd9cc: b               #0xacdb50
    // 0xacd9d0: cmp             w1, #0x304
    // 0xacd9d4: b.ne            #0xacda0c
    // 0xacd9d8: r0 = 129
    //     0xacd9d8: movz            x0, #0x81
    // 0xacd9dc: ldr             x16, [fp, #0x18]
    // 0xacd9e0: stp             x0, x16, [SP]
    // 0xacd9e4: r0 = _add()
    //     0xacd9e4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacd9e8: ldr             x16, [fp, #0x10]
    // 0xacd9ec: str             x16, [SP]
    // 0xacd9f0: r0 = encode()
    //     0xacd9f0: bl              #0xacdd2c  ; [package:video_player_android/src/messages.g.dart] LoopingMessage::encode
    // 0xacd9f4: ldr             x16, [fp, #0x20]
    // 0xacd9f8: ldr             lr, [fp, #0x18]
    // 0xacd9fc: stp             lr, x16, [SP, #8]
    // 0xacda00: str             x0, [SP]
    // 0xacda04: r0 = writeValue()
    //     0xacda04: bl              #0xacd964  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0xacda08: b               #0xacdb50
    // 0xacda0c: cmp             w1, #0x2fa
    // 0xacda10: b.ne            #0xacda48
    // 0xacda14: r0 = 130
    //     0xacda14: movz            x0, #0x82
    // 0xacda18: ldr             x16, [fp, #0x18]
    // 0xacda1c: stp             x0, x16, [SP]
    // 0xacda20: r0 = _add()
    //     0xacda20: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacda24: ldr             x16, [fp, #0x10]
    // 0xacda28: str             x16, [SP]
    // 0xacda2c: r0 = encode()
    //     0xacda2c: bl              #0xacd194  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xacda30: ldr             x16, [fp, #0x20]
    // 0xacda34: ldr             lr, [fp, #0x18]
    // 0xacda38: stp             lr, x16, [SP, #8]
    // 0xacda3c: str             x0, [SP]
    // 0xacda40: r0 = writeValue()
    //     0xacda40: bl              #0xacd964  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0xacda44: b               #0xacdb50
    // 0xacda48: cmp             w1, #0x300
    // 0xacda4c: b.ne            #0xacda84
    // 0xacda50: r0 = 131
    //     0xacda50: movz            x0, #0x83
    // 0xacda54: ldr             x16, [fp, #0x18]
    // 0xacda58: stp             x0, x16, [SP]
    // 0xacda5c: r0 = _add()
    //     0xacda5c: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacda60: ldr             x16, [fp, #0x10]
    // 0xacda64: str             x16, [SP]
    // 0xacda68: r0 = encode()
    //     0xacda68: bl              #0xacdc6c  ; [package:video_player_android/src/messages.g.dart] VolumeMessage::encode
    // 0xacda6c: ldr             x16, [fp, #0x20]
    // 0xacda70: ldr             lr, [fp, #0x18]
    // 0xacda74: stp             lr, x16, [SP, #8]
    // 0xacda78: str             x0, [SP]
    // 0xacda7c: r0 = writeValue()
    //     0xacda7c: bl              #0xacd964  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0xacda80: b               #0xacdb50
    // 0xacda84: cmp             w1, #0x2fe
    // 0xacda88: b.ne            #0xacdac0
    // 0xacda8c: r0 = 132
    //     0xacda8c: movz            x0, #0x84
    // 0xacda90: ldr             x16, [fp, #0x18]
    // 0xacda94: stp             x0, x16, [SP]
    // 0xacda98: r0 = _add()
    //     0xacda98: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacda9c: ldr             x16, [fp, #0x10]
    // 0xacdaa0: str             x16, [SP]
    // 0xacdaa4: r0 = encode()
    //     0xacdaa4: bl              #0xacdbd8  ; [package:video_player_android/src/messages.g.dart] PositionMessage::encode
    // 0xacdaa8: ldr             x16, [fp, #0x20]
    // 0xacdaac: ldr             lr, [fp, #0x18]
    // 0xacdab0: stp             lr, x16, [SP, #8]
    // 0xacdab4: str             x0, [SP]
    // 0xacdab8: r0 = writeValue()
    //     0xacdab8: bl              #0xacd964  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0xacdabc: b               #0xacdb50
    // 0xacdac0: cmp             w1, #0x306
    // 0xacdac4: b.ne            #0xacdafc
    // 0xacdac8: r0 = 133
    //     0xacdac8: movz            x0, #0x85
    // 0xacdacc: ldr             x16, [fp, #0x18]
    // 0xacdad0: stp             x0, x16, [SP]
    // 0xacdad4: r0 = _add()
    //     0xacdad4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacdad8: ldr             x16, [fp, #0x10]
    // 0xacdadc: str             x16, [SP]
    // 0xacdae0: r0 = encode()
    //     0xacdae0: bl              #0xacdb68  ; [package:video_player_android/src/messages.g.dart] TextureMessage::encode
    // 0xacdae4: ldr             x16, [fp, #0x20]
    // 0xacdae8: ldr             lr, [fp, #0x18]
    // 0xacdaec: stp             lr, x16, [SP, #8]
    // 0xacdaf0: str             x0, [SP]
    // 0xacdaf4: r0 = writeValue()
    //     0xacdaf4: bl              #0xacd964  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0xacdaf8: b               #0xacdb50
    // 0xacdafc: cmp             w1, #0x302
    // 0xacdb00: b.ne            #0xacdb38
    // 0xacdb04: r0 = 134
    //     0xacdb04: movz            x0, #0x86
    // 0xacdb08: ldr             x16, [fp, #0x18]
    // 0xacdb0c: stp             x0, x16, [SP]
    // 0xacdb10: r0 = _add()
    //     0xacdb10: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacdb14: ldr             x16, [fp, #0x10]
    // 0xacdb18: str             x16, [SP]
    // 0xacdb1c: r0 = encode()
    //     0xacdb1c: bl              #0xacdc6c  ; [package:video_player_android/src/messages.g.dart] VolumeMessage::encode
    // 0xacdb20: ldr             x16, [fp, #0x20]
    // 0xacdb24: ldr             lr, [fp, #0x18]
    // 0xacdb28: stp             lr, x16, [SP, #8]
    // 0xacdb2c: str             x0, [SP]
    // 0xacdb30: r0 = writeValue()
    //     0xacdb30: bl              #0xacd964  ; [package:video_player_android/src/messages.g.dart] _AndroidVideoPlayerApiCodec::writeValue
    // 0xacdb34: b               #0xacdb50
    // 0xacdb38: ldr             x16, [fp, #0x20]
    // 0xacdb3c: ldr             lr, [fp, #0x18]
    // 0xacdb40: stp             lr, x16, [SP, #8]
    // 0xacdb44: ldr             x16, [fp, #0x10]
    // 0xacdb48: str             x16, [SP]
    // 0xacdb4c: r0 = writeValue()
    //     0xacdb4c: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xacdb50: r0 = Null
    //     0xacdb50: mov             x0, NULL
    // 0xacdb54: LeaveFrame
    //     0xacdb54: mov             SP, fp
    //     0xacdb58: ldp             fp, lr, [SP], #0x10
    // 0xacdb5c: ret
    //     0xacdb5c: ret             
    // 0xacdb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdb60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdb64: b               #0xacd97c
  }
}
