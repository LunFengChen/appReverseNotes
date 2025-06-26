// lib: , url: package:cached_network_image/src/image_provider/multi_image_stream_completer.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 2881, size: 0x74, field offset: 0x30
class MultiImageStreamCompleter extends ImageStreamCompleter {

  _ __maybeDispose(/* No info */) {
    // ** addr: 0x5e7d38, size: 0xe4
    // 0x5e7d38: EnterFrame
    //     0x5e7d38: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7d3c: mov             fp, SP
    // 0x5e7d40: AllocStack(0x10)
    //     0x5e7d40: sub             SP, SP, #0x10
    // 0x5e7d44: CheckStackOverflow
    //     0x5e7d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7d48: cmp             SP, x16
    //     0x5e7d4c: b.ls            #0x5e7e14
    // 0x5e7d50: ldr             x1, [fp, #0x10]
    // 0x5e7d54: LoadField: r0 = r1->field_63
    //     0x5e7d54: ldur            w0, [x1, #0x63]
    // 0x5e7d58: DecompressPointer r0
    //     0x5e7d58: add             x0, x0, HEAP, lsl #32
    // 0x5e7d5c: tbnz            w0, #4, #0x5e7d88
    // 0x5e7d60: LoadField: r0 = r1->field_67
    //     0x5e7d60: ldur            w0, [x1, #0x67]
    // 0x5e7d64: DecompressPointer r0
    //     0x5e7d64: add             x0, x0, HEAP, lsl #32
    // 0x5e7d68: tbz             w0, #4, #0x5e7d88
    // 0x5e7d6c: LoadField: r0 = r1->field_7
    //     0x5e7d6c: ldur            w0, [x1, #7]
    // 0x5e7d70: DecompressPointer r0
    //     0x5e7d70: add             x0, x0, HEAP, lsl #32
    // 0x5e7d74: LoadField: r2 = r0->field_b
    //     0x5e7d74: ldur            w2, [x0, #0xb]
    // 0x5e7d78: DecompressPointer r2
    //     0x5e7d78: add             x2, x2, HEAP, lsl #32
    // 0x5e7d7c: cbnz            w2, #0x5e7d88
    // 0x5e7d80: LoadField: r0 = r1->field_6b
    //     0x5e7d80: ldur            x0, [x1, #0x6b]
    // 0x5e7d84: cbz             x0, #0x5e7d98
    // 0x5e7d88: r0 = Null
    //     0x5e7d88: mov             x0, NULL
    // 0x5e7d8c: LeaveFrame
    //     0x5e7d8c: mov             SP, fp
    //     0x5e7d90: ldp             fp, lr, [SP], #0x10
    // 0x5e7d94: ret
    //     0x5e7d94: ret             
    // 0x5e7d98: r0 = true
    //     0x5e7d98: add             x0, NULL, #0x20  ; true
    // 0x5e7d9c: StoreField: r1->field_67 = r0
    //     0x5e7d9c: stur            w0, [x1, #0x67]
    // 0x5e7da0: LoadField: r0 = r1->field_5b
    //     0x5e7da0: ldur            w0, [x1, #0x5b]
    // 0x5e7da4: DecompressPointer r0
    //     0x5e7da4: add             x0, x0, HEAP, lsl #32
    // 0x5e7da8: cmp             w0, NULL
    // 0x5e7dac: b.eq            #0x5e7dd0
    // 0x5e7db0: r2 = LoadClassIdInstr(r0)
    //     0x5e7db0: ldur            x2, [x0, #-1]
    //     0x5e7db4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e7db8: stp             NULL, x0, [SP]
    // 0x5e7dbc: mov             x0, x2
    // 0x5e7dc0: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x5e7dc0: add             lr, x0, #0x3a1
    //     0x5e7dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7dc8: blr             lr
    // 0x5e7dcc: ldr             x1, [fp, #0x10]
    // 0x5e7dd0: LoadField: r0 = r1->field_5b
    //     0x5e7dd0: ldur            w0, [x1, #0x5b]
    // 0x5e7dd4: DecompressPointer r0
    //     0x5e7dd4: add             x0, x0, HEAP, lsl #32
    // 0x5e7dd8: cmp             w0, NULL
    // 0x5e7ddc: b.eq            #0x5e7e00
    // 0x5e7de0: r2 = LoadClassIdInstr(r0)
    //     0x5e7de0: ldur            x2, [x0, #-1]
    //     0x5e7de4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e7de8: str             x0, [SP]
    // 0x5e7dec: mov             x0, x2
    // 0x5e7df0: r0 = GDT[cid_x0 + -0x152]()
    //     0x5e7df0: sub             lr, x0, #0x152
    //     0x5e7df4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7df8: blr             lr
    // 0x5e7dfc: ldr             x1, [fp, #0x10]
    // 0x5e7e00: StoreField: r1->field_5b = rNULL
    //     0x5e7e00: stur            NULL, [x1, #0x5b]
    // 0x5e7e04: r0 = Null
    //     0x5e7e04: mov             x0, NULL
    // 0x5e7e08: LeaveFrame
    //     0x5e7e08: mov             SP, fp
    //     0x5e7e0c: ldp             fp, lr, [SP], #0x10
    // 0x5e7e10: ret
    //     0x5e7e10: ret             
    // 0x5e7e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7e18: b               #0x5e7d50
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x87426c, size: 0x4c
    // 0x87426c: EnterFrame
    //     0x87426c: stp             fp, lr, [SP, #-0x10]!
    //     0x874270: mov             fp, SP
    // 0x874274: AllocStack(0x10)
    //     0x874274: sub             SP, SP, #0x10
    // 0x874278: SetupParameters()
    //     0x874278: ldr             x0, [fp, #0x18]
    //     0x87427c: ldur            w1, [x0, #0x17]
    //     0x874280: add             x1, x1, HEAP, lsl #32
    // 0x874284: CheckStackOverflow
    //     0x874284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874288: cmp             SP, x16
    //     0x87428c: b.ls            #0x8742b0
    // 0x874290: LoadField: r0 = r1->field_f
    //     0x874290: ldur            w0, [x1, #0xf]
    // 0x874294: DecompressPointer r0
    //     0x874294: add             x0, x0, HEAP, lsl #32
    // 0x874298: ldr             x16, [fp, #0x10]
    // 0x87429c: stp             x16, x0, [SP]
    // 0x8742a0: r0 = addListener()
    //     0x8742a0: bl              #0xc03934  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener
    // 0x8742a4: LeaveFrame
    //     0x8742a4: mov             SP, fp
    //     0x8742a8: ldp             fp, lr, [SP], #0x10
    // 0x8742ac: ret
    //     0x8742ac: ret             
    // 0x8742b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8742b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8742b4: b               #0x874290
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x8742b8, size: 0x1c8
    // 0x8742b8: EnterFrame
    //     0x8742b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8742bc: mov             fp, SP
    // 0x8742c0: AllocStack(0x98)
    //     0x8742c0: sub             SP, SP, #0x98
    // 0x8742c4: SetupParameters(MultiImageStreamCompleter this /* r1, fp-0x60 */)
    //     0x8742c4: stur            NULL, [fp, #-8]
    //     0x8742c8: movz            x0, #0
    //     0x8742cc: add             x1, fp, w0, sxtw #2
    //     0x8742d0: ldr             x1, [x1, #0x10]
    //     0x8742d4: stur            x1, [fp, #-0x60]
    // 0x8742d8: CheckStackOverflow
    //     0x8742d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8742dc: cmp             SP, x16
    //     0x8742e0: b.ls            #0x87446c
    // 0x8742e4: InitAsync() -> Future<void?>
    //     0x8742e4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8742e8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8742ec: ldur            x0, [fp, #-0x60]
    // 0x8742f0: LoadField: r1 = r0->field_2f
    //     0x8742f0: ldur            w1, [x0, #0x2f]
    // 0x8742f4: DecompressPointer r1
    //     0x8742f4: add             x1, x1, HEAP, lsl #32
    // 0x8742f8: cmp             w1, NULL
    // 0x8742fc: b.eq            #0x874474
    // 0x874300: str             x1, [SP]
    // 0x874304: r0 = getNextFrame()
    //     0x874304: bl              #0x875794  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x874308: mov             x1, x0
    // 0x87430c: stur            x1, [fp, #-0x68]
    // 0x874310: r0 = Await()
    //     0x874310: bl              #0x4de7e4  ; AwaitStub
    // 0x874314: ldur            x1, [fp, #-0x60]
    // 0x874318: StoreField: r1->field_43 = r0
    //     0x874318: stur            w0, [x1, #0x43]
    //     0x87431c: ldurb           w16, [x1, #-1]
    //     0x874320: ldurb           w17, [x0, #-1]
    //     0x874324: and             x16, x17, x16, lsr #2
    //     0x874328: tst             x16, HEAP, lsr #32
    //     0x87432c: b.eq            #0x874334
    //     0x874330: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x874334: LoadField: r0 = r1->field_2f
    //     0x874334: ldur            w0, [x1, #0x2f]
    // 0x874338: DecompressPointer r0
    //     0x874338: add             x0, x0, HEAP, lsl #32
    // 0x87433c: cmp             w0, NULL
    // 0x874340: b.eq            #0x874478
    // 0x874344: str             x0, [SP]
    // 0x874348: r0 = frameCount()
    //     0x874348: bl              #0x87557c  ; [dart:ui] _NativeCodec::frameCount
    // 0x87434c: cmp             x0, #1
    // 0x874350: b.ne            #0x8743bc
    // 0x874354: ldur            x0, [fp, #-0x60]
    // 0x874358: LoadField: r1 = r0->field_7
    //     0x874358: ldur            w1, [x0, #7]
    // 0x87435c: DecompressPointer r1
    //     0x87435c: add             x1, x1, HEAP, lsl #32
    // 0x874360: LoadField: r2 = r1->field_b
    //     0x874360: ldur            w2, [x1, #0xb]
    // 0x874364: DecompressPointer r2
    //     0x874364: add             x2, x2, HEAP, lsl #32
    // 0x874368: cbnz            w2, #0x874374
    // 0x87436c: r0 = Null
    //     0x87436c: mov             x0, NULL
    // 0x874370: r0 = ReturnAsyncNotFuture()
    //     0x874370: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x874374: LoadField: r1 = r0->field_43
    //     0x874374: ldur            w1, [x0, #0x43]
    // 0x874378: DecompressPointer r1
    //     0x874378: add             x1, x1, HEAP, lsl #32
    // 0x87437c: cmp             w1, NULL
    // 0x874380: b.eq            #0x87447c
    // 0x874384: LoadField: r2 = r1->field_b
    //     0x874384: ldur            w2, [x1, #0xb]
    // 0x874388: DecompressPointer r2
    //     0x874388: add             x2, x2, HEAP, lsl #32
    // 0x87438c: stur            x2, [fp, #-0x68]
    // 0x874390: r0 = ImageInfo()
    //     0x874390: bl              #0x875570  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x874394: mov             x1, x0
    // 0x874398: ldur            x0, [fp, #-0x68]
    // 0x87439c: StoreField: r1->field_7 = r0
    //     0x87439c: stur            w0, [x1, #7]
    // 0x8743a0: d0 = 1.000000
    //     0x8743a0: fmov            d0, #1.00000000
    // 0x8743a4: StoreField: r1->field_b = d0
    //     0x8743a4: stur            d0, [x1, #0xb]
    // 0x8743a8: ldur            x16, [fp, #-0x60]
    // 0x8743ac: stp             x1, x16, [SP]
    // 0x8743b0: r0 = _emitFrame()
    //     0x8743b0: bl              #0x875098  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x8743b4: r0 = Null
    //     0x8743b4: mov             x0, NULL
    // 0x8743b8: r0 = ReturnAsyncNotFuture()
    //     0x8743b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8743bc: ldur            x16, [fp, #-0x60]
    // 0x8743c0: str             x16, [SP]
    // 0x8743c4: r0 = _scheduleAppFrame()
    //     0x8743c4: bl              #0x8748c8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x8743c8: r0 = Null
    //     0x8743c8: mov             x0, NULL
    // 0x8743cc: r0 = ReturnAsyncNotFuture()
    //     0x8743cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8743d0: r3 = 2
    //     0x8743d0: movz            x3, #0x2
    // 0x8743d4: sub             SP, fp, #0x98
    // 0x8743d8: mov             x2, x3
    // 0x8743dc: mov             x4, x0
    // 0x8743e0: stur            x0, [fp, #-0x60]
    // 0x8743e4: mov             x0, x1
    // 0x8743e8: stur            x1, [fp, #-0x68]
    // 0x8743ec: r1 = Null
    //     0x8743ec: mov             x1, NULL
    // 0x8743f0: r0 = AllocateArray()
    //     0x8743f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8743f4: stur            x0, [fp, #-0x70]
    // 0x8743f8: r17 = "resolving an image frame"
    //     0x8743f8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24ee8] "resolving an image frame"
    //     0x8743fc: ldr             x17, [x17, #0xee8]
    // 0x874400: StoreField: r0->field_f = r17
    //     0x874400: stur            w17, [x0, #0xf]
    // 0x874404: r1 = <Object>
    //     0x874404: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x874408: r0 = AllocateGrowableArray()
    //     0x874408: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x87440c: mov             x2, x0
    // 0x874410: ldur            x0, [fp, #-0x70]
    // 0x874414: stur            x2, [fp, #-0x78]
    // 0x874418: StoreField: r2->field_f = r0
    //     0x874418: stur            w0, [x2, #0xf]
    // 0x87441c: r0 = 2
    //     0x87441c: movz            x0, #0x2
    // 0x874420: StoreField: r2->field_b = r0
    //     0x874420: stur            w0, [x2, #0xb]
    // 0x874424: r1 = <List<Object>>
    //     0x874424: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x874428: r0 = ErrorDescription()
    //     0x874428: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x87442c: mov             x1, x0
    // 0x874430: r0 = true
    //     0x874430: add             x0, NULL, #0x20  ; true
    // 0x874434: StoreField: r1->field_f = r0
    //     0x874434: stur            w0, [x1, #0xf]
    // 0x874438: ldur            x0, [fp, #-0x78]
    // 0x87443c: StoreField: r1->field_b = r0
    //     0x87443c: stur            w0, [x1, #0xb]
    // 0x874440: ldur            x16, [fp, #-0x10]
    // 0x874444: ldur            lr, [fp, #-0x60]
    // 0x874448: stp             lr, x16, [SP, #0x10]
    // 0x87444c: ldur            x16, [fp, #-0x68]
    // 0x874450: r30 = true
    //     0x874450: add             lr, NULL, #0x20  ; true
    // 0x874454: stp             lr, x16, [SP]
    // 0x874458: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x874458: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ef0] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x87445c: ldr             x4, [x4, #0xef0]
    // 0x874460: r0 = reportError()
    //     0x874460: bl              #0x874480  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x874464: r0 = Null
    //     0x874464: mov             x0, NULL
    // 0x874468: r0 = ReturnAsyncNotFuture()
    //     0x874468: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x87446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87446c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874470: b               #0x8742e4
    // 0x874474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87447c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87447c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x8748c8, size: 0xa0
    // 0x8748c8: EnterFrame
    //     0x8748c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8748cc: mov             fp, SP
    // 0x8748d0: AllocStack(0x18)
    //     0x8748d0: sub             SP, SP, #0x18
    // 0x8748d4: CheckStackOverflow
    //     0x8748d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8748d8: cmp             SP, x16
    //     0x8748dc: b.ls            #0x87495c
    // 0x8748e0: ldr             x0, [fp, #0x10]
    // 0x8748e4: LoadField: r1 = r0->field_5f
    //     0x8748e4: ldur            w1, [x0, #0x5f]
    // 0x8748e8: DecompressPointer r1
    //     0x8748e8: add             x1, x1, HEAP, lsl #32
    // 0x8748ec: tbnz            w1, #4, #0x874900
    // 0x8748f0: r0 = Null
    //     0x8748f0: mov             x0, NULL
    // 0x8748f4: LeaveFrame
    //     0x8748f4: mov             SP, fp
    //     0x8748f8: ldp             fp, lr, [SP], #0x10
    // 0x8748fc: ret
    //     0x8748fc: ret             
    // 0x874900: r1 = true
    //     0x874900: add             x1, NULL, #0x20  ; true
    // 0x874904: StoreField: r0->field_5f = r1
    //     0x874904: stur            w1, [x0, #0x5f]
    // 0x874908: r1 = LoadStaticField(0x1474)
    //     0x874908: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x87490c: ldr             x1, [x1, #0x28e8]
    // 0x874910: stur            x1, [fp, #-8]
    // 0x874914: cmp             w1, NULL
    // 0x874918: b.eq            #0x874964
    // 0x87491c: r1 = 1
    //     0x87491c: movz            x1, #0x1
    // 0x874920: r0 = AllocateContext()
    //     0x874920: bl              #0xc5def4  ; AllocateContextStub
    // 0x874924: mov             x1, x0
    // 0x874928: ldr             x0, [fp, #0x10]
    // 0x87492c: StoreField: r1->field_f = r0
    //     0x87492c: stur            w0, [x1, #0xf]
    // 0x874930: mov             x2, x1
    // 0x874934: r1 = Function '_handleAppFrame@1082456093':.
    //     0x874934: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ef8] AnonymousClosure: (0x8749b0), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame (0x8749fc)
    //     0x874938: ldr             x1, [x1, #0xef8]
    // 0x87493c: r0 = AllocateClosure()
    //     0x87493c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x874940: ldur            x16, [fp, #-8]
    // 0x874944: stp             x0, x16, [SP]
    // 0x874948: r0 = scheduleFrameCallback()
    //     0x874948: bl              #0x54a334  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x87494c: r0 = Null
    //     0x87494c: mov             x0, NULL
    // 0x874950: LeaveFrame
    //     0x874950: mov             SP, fp
    //     0x874954: ldp             fp, lr, [SP], #0x10
    // 0x874958: ret
    //     0x874958: ret             
    // 0x87495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87495c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874960: b               #0x8748e0
    // 0x874964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874964: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleAppFrame(dynamic) {
    // ** addr: 0x874968, size: 0x48
    // 0x874968: EnterFrame
    //     0x874968: stp             fp, lr, [SP, #-0x10]!
    //     0x87496c: mov             fp, SP
    // 0x874970: AllocStack(0x8)
    //     0x874970: sub             SP, SP, #8
    // 0x874974: SetupParameters()
    //     0x874974: ldr             x0, [fp, #0x10]
    //     0x874978: ldur            w1, [x0, #0x17]
    //     0x87497c: add             x1, x1, HEAP, lsl #32
    // 0x874980: CheckStackOverflow
    //     0x874980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874984: cmp             SP, x16
    //     0x874988: b.ls            #0x8749a8
    // 0x87498c: LoadField: r0 = r1->field_f
    //     0x87498c: ldur            w0, [x1, #0xf]
    // 0x874990: DecompressPointer r0
    //     0x874990: add             x0, x0, HEAP, lsl #32
    // 0x874994: str             x0, [SP]
    // 0x874998: r0 = _scheduleAppFrame()
    //     0x874998: bl              #0x8748c8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x87499c: LeaveFrame
    //     0x87499c: mov             SP, fp
    //     0x8749a0: ldp             fp, lr, [SP], #0x10
    // 0x8749a4: ret
    //     0x8749a4: ret             
    // 0x8749a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8749a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8749ac: b               #0x87498c
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x8749b0, size: 0x4c
    // 0x8749b0: EnterFrame
    //     0x8749b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8749b4: mov             fp, SP
    // 0x8749b8: AllocStack(0x10)
    //     0x8749b8: sub             SP, SP, #0x10
    // 0x8749bc: SetupParameters()
    //     0x8749bc: ldr             x0, [fp, #0x18]
    //     0x8749c0: ldur            w1, [x0, #0x17]
    //     0x8749c4: add             x1, x1, HEAP, lsl #32
    // 0x8749c8: CheckStackOverflow
    //     0x8749c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8749cc: cmp             SP, x16
    //     0x8749d0: b.ls            #0x8749f4
    // 0x8749d4: LoadField: r0 = r1->field_f
    //     0x8749d4: ldur            w0, [x1, #0xf]
    // 0x8749d8: DecompressPointer r0
    //     0x8749d8: add             x0, x0, HEAP, lsl #32
    // 0x8749dc: ldr             x16, [fp, #0x10]
    // 0x8749e0: stp             x16, x0, [SP]
    // 0x8749e4: r0 = _handleAppFrame()
    //     0x8749e4: bl              #0x8749fc  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame
    // 0x8749e8: LeaveFrame
    //     0x8749e8: mov             SP, fp
    //     0x8749ec: ldp             fp, lr, [SP], #0x10
    // 0x8749f0: ret
    //     0x8749f0: ret             
    // 0x8749f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8749f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8749f8: b               #0x8749d4
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x8749fc, size: 0x34c
    // 0x8749fc: EnterFrame
    //     0x8749fc: stp             fp, lr, [SP, #-0x10]!
    //     0x874a00: mov             fp, SP
    // 0x874a04: AllocStack(0x30)
    //     0x874a04: sub             SP, SP, #0x30
    // 0x874a08: r0 = false
    //     0x874a08: add             x0, NULL, #0x30  ; false
    // 0x874a0c: CheckStackOverflow
    //     0x874a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874a10: cmp             SP, x16
    //     0x874a14: b.ls            #0x874cdc
    // 0x874a18: ldr             x1, [fp, #0x18]
    // 0x874a1c: StoreField: r1->field_5f = r0
    //     0x874a1c: stur            w0, [x1, #0x5f]
    // 0x874a20: LoadField: r0 = r1->field_7
    //     0x874a20: ldur            w0, [x1, #7]
    // 0x874a24: DecompressPointer r0
    //     0x874a24: add             x0, x0, HEAP, lsl #32
    // 0x874a28: LoadField: r2 = r0->field_b
    //     0x874a28: ldur            w2, [x0, #0xb]
    // 0x874a2c: DecompressPointer r2
    //     0x874a2c: add             x2, x2, HEAP, lsl #32
    // 0x874a30: cbnz            w2, #0x874a44
    // 0x874a34: r0 = Null
    //     0x874a34: mov             x0, NULL
    // 0x874a38: LeaveFrame
    //     0x874a38: mov             SP, fp
    //     0x874a3c: ldp             fp, lr, [SP], #0x10
    // 0x874a40: ret
    //     0x874a40: ret             
    // 0x874a44: LoadField: r0 = r1->field_4b
    //     0x874a44: ldur            w0, [x1, #0x4b]
    // 0x874a48: DecompressPointer r0
    //     0x874a48: add             x0, x0, HEAP, lsl #32
    // 0x874a4c: cmp             w0, NULL
    // 0x874a50: b.ne            #0x874a5c
    // 0x874a54: mov             x0, x1
    // 0x874a58: b               #0x874a70
    // 0x874a5c: ldr             x16, [fp, #0x10]
    // 0x874a60: stp             x16, x1, [SP]
    // 0x874a64: r0 = _hasFrameDurationPassed()
    //     0x874a64: bl              #0x875034  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_hasFrameDurationPassed
    // 0x874a68: tbnz            w0, #4, #0x874c18
    // 0x874a6c: ldr             x0, [fp, #0x18]
    // 0x874a70: LoadField: r1 = r0->field_43
    //     0x874a70: ldur            w1, [x0, #0x43]
    // 0x874a74: DecompressPointer r1
    //     0x874a74: add             x1, x1, HEAP, lsl #32
    // 0x874a78: cmp             w1, NULL
    // 0x874a7c: b.eq            #0x874ce4
    // 0x874a80: LoadField: r2 = r1->field_b
    //     0x874a80: ldur            w2, [x1, #0xb]
    // 0x874a84: DecompressPointer r2
    //     0x874a84: add             x2, x2, HEAP, lsl #32
    // 0x874a88: stur            x2, [fp, #-8]
    // 0x874a8c: r0 = ImageInfo()
    //     0x874a8c: bl              #0x875570  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x874a90: mov             x1, x0
    // 0x874a94: ldur            x0, [fp, #-8]
    // 0x874a98: StoreField: r1->field_7 = r0
    //     0x874a98: stur            w0, [x1, #7]
    // 0x874a9c: d0 = 1.000000
    //     0x874a9c: fmov            d0, #1.00000000
    // 0x874aa0: StoreField: r1->field_b = d0
    //     0x874aa0: stur            d0, [x1, #0xb]
    // 0x874aa4: ldr             x16, [fp, #0x18]
    // 0x874aa8: stp             x1, x16, [SP]
    // 0x874aac: r0 = _emitFrame()
    //     0x874aac: bl              #0x875098  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x874ab0: ldr             x0, [fp, #0x10]
    // 0x874ab4: ldr             x1, [fp, #0x18]
    // 0x874ab8: StoreField: r1->field_47 = r0
    //     0x874ab8: stur            w0, [x1, #0x47]
    //     0x874abc: ldurb           w16, [x1, #-1]
    //     0x874ac0: ldurb           w17, [x0, #-1]
    //     0x874ac4: and             x16, x17, x16, lsr #2
    //     0x874ac8: tst             x16, HEAP, lsr #32
    //     0x874acc: b.eq            #0x874ad4
    //     0x874ad0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x874ad4: LoadField: r0 = r1->field_43
    //     0x874ad4: ldur            w0, [x1, #0x43]
    // 0x874ad8: DecompressPointer r0
    //     0x874ad8: add             x0, x0, HEAP, lsl #32
    // 0x874adc: cmp             w0, NULL
    // 0x874ae0: b.eq            #0x874ce8
    // 0x874ae4: LoadField: r2 = r0->field_7
    //     0x874ae4: ldur            w2, [x0, #7]
    // 0x874ae8: DecompressPointer r2
    //     0x874ae8: add             x2, x2, HEAP, lsl #32
    // 0x874aec: mov             x0, x2
    // 0x874af0: StoreField: r1->field_4b = r0
    //     0x874af0: stur            w0, [x1, #0x4b]
    //     0x874af4: ldurb           w16, [x1, #-1]
    //     0x874af8: ldurb           w17, [x0, #-1]
    //     0x874afc: and             x16, x17, x16, lsr #2
    //     0x874b00: tst             x16, HEAP, lsr #32
    //     0x874b04: b.eq            #0x874b0c
    //     0x874b08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x874b0c: StoreField: r1->field_43 = rNULL
    //     0x874b0c: stur            NULL, [x1, #0x43]
    // 0x874b10: LoadField: r0 = r1->field_4f
    //     0x874b10: ldur            x0, [x1, #0x4f]
    // 0x874b14: stur            x0, [fp, #-0x10]
    // 0x874b18: LoadField: r2 = r1->field_2f
    //     0x874b18: ldur            w2, [x1, #0x2f]
    // 0x874b1c: DecompressPointer r2
    //     0x874b1c: add             x2, x2, HEAP, lsl #32
    // 0x874b20: cmp             w2, NULL
    // 0x874b24: b.eq            #0x874cec
    // 0x874b28: str             x2, [SP]
    // 0x874b2c: r0 = frameCount()
    //     0x874b2c: bl              #0x87557c  ; [dart:ui] _NativeCodec::frameCount
    // 0x874b30: mov             x1, x0
    // 0x874b34: ldur            x0, [fp, #-0x10]
    // 0x874b38: cbz             x1, #0x874cf0
    // 0x874b3c: sdiv            x3, x0, x1
    // 0x874b40: msub            x2, x3, x1, x0
    // 0x874b44: cmp             x2, xzr
    // 0x874b48: b.lt            #0x874d08
    // 0x874b4c: cbnz            x2, #0x874b70
    // 0x874b50: ldr             x0, [fp, #0x18]
    // 0x874b54: LoadField: r1 = r0->field_33
    //     0x874b54: ldur            w1, [x0, #0x33]
    // 0x874b58: DecompressPointer r1
    //     0x874b58: add             x1, x1, HEAP, lsl #32
    // 0x874b5c: cmp             w1, NULL
    // 0x874b60: b.eq            #0x874b74
    // 0x874b64: str             x0, [SP]
    // 0x874b68: r0 = _switchToNewCodec()
    //     0x874b68: bl              #0x874f60  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_switchToNewCodec
    // 0x874b6c: b               #0x874c08
    // 0x874b70: ldr             x0, [fp, #0x18]
    // 0x874b74: LoadField: r1 = r0->field_4f
    //     0x874b74: ldur            x1, [x0, #0x4f]
    // 0x874b78: stur            x1, [fp, #-0x10]
    // 0x874b7c: LoadField: r2 = r0->field_2f
    //     0x874b7c: ldur            w2, [x0, #0x2f]
    // 0x874b80: DecompressPointer r2
    //     0x874b80: add             x2, x2, HEAP, lsl #32
    // 0x874b84: cmp             w2, NULL
    // 0x874b88: b.eq            #0x874d1c
    // 0x874b8c: str             x2, [SP]
    // 0x874b90: r0 = frameCount()
    //     0x874b90: bl              #0x87557c  ; [dart:ui] _NativeCodec::frameCount
    // 0x874b94: mov             x1, x0
    // 0x874b98: ldur            x0, [fp, #-0x10]
    // 0x874b9c: cbz             x1, #0x874d20
    // 0x874ba0: sdiv            x2, x0, x1
    // 0x874ba4: ldr             x0, [fp, #0x18]
    // 0x874ba8: stur            x2, [fp, #-0x18]
    // 0x874bac: LoadField: r1 = r0->field_2f
    //     0x874bac: ldur            w1, [x0, #0x2f]
    // 0x874bb0: DecompressPointer r1
    //     0x874bb0: add             x1, x1, HEAP, lsl #32
    // 0x874bb4: cmp             w1, NULL
    // 0x874bb8: b.eq            #0x874d38
    // 0x874bbc: str             x1, [SP]
    // 0x874bc0: r0 = repetitionCount()
    //     0x874bc0: bl              #0x874d48  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x874bc4: cmn             x0, #1
    // 0x874bc8: b.eq            #0x874bfc
    // 0x874bcc: ldr             x1, [fp, #0x18]
    // 0x874bd0: ldur            x0, [fp, #-0x18]
    // 0x874bd4: LoadField: r2 = r1->field_2f
    //     0x874bd4: ldur            w2, [x1, #0x2f]
    // 0x874bd8: DecompressPointer r2
    //     0x874bd8: add             x2, x2, HEAP, lsl #32
    // 0x874bdc: cmp             w2, NULL
    // 0x874be0: b.eq            #0x874d3c
    // 0x874be4: str             x2, [SP]
    // 0x874be8: r0 = repetitionCount()
    //     0x874be8: bl              #0x874d48  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x874bec: mov             x1, x0
    // 0x874bf0: ldur            x0, [fp, #-0x18]
    // 0x874bf4: cmp             x0, x1
    // 0x874bf8: b.gt            #0x874c08
    // 0x874bfc: ldr             x16, [fp, #0x18]
    // 0x874c00: str             x16, [SP]
    // 0x874c04: r0 = _decodeNextFrameAndSchedule()
    //     0x874c04: bl              #0x8742b8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x874c08: r0 = Null
    //     0x874c08: mov             x0, NULL
    // 0x874c0c: LeaveFrame
    //     0x874c0c: mov             SP, fp
    //     0x874c10: ldp             fp, lr, [SP], #0x10
    // 0x874c14: ret
    //     0x874c14: ret             
    // 0x874c18: ldr             x0, [fp, #0x18]
    // 0x874c1c: ldr             x1, [fp, #0x10]
    // 0x874c20: LoadField: r2 = r0->field_4b
    //     0x874c20: ldur            w2, [x0, #0x4b]
    // 0x874c24: DecompressPointer r2
    //     0x874c24: add             x2, x2, HEAP, lsl #32
    // 0x874c28: cmp             w2, NULL
    // 0x874c2c: b.eq            #0x874d40
    // 0x874c30: LoadField: r3 = r0->field_47
    //     0x874c30: ldur            w3, [x0, #0x47]
    // 0x874c34: DecompressPointer r3
    //     0x874c34: add             x3, x3, HEAP, lsl #32
    // 0x874c38: cmp             w3, NULL
    // 0x874c3c: b.eq            #0x874d44
    // 0x874c40: LoadField: r4 = r1->field_7
    //     0x874c40: ldur            x4, [x1, #7]
    // 0x874c44: LoadField: r1 = r3->field_7
    //     0x874c44: ldur            x1, [x3, #7]
    // 0x874c48: sub             x3, x4, x1
    // 0x874c4c: LoadField: r1 = r2->field_7
    //     0x874c4c: ldur            x1, [x2, #7]
    // 0x874c50: sub             x2, x1, x3
    // 0x874c54: stur            x2, [fp, #-0x10]
    // 0x874c58: r0 = Duration()
    //     0x874c58: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x874c5c: mov             x1, x0
    // 0x874c60: ldur            x0, [fp, #-0x10]
    // 0x874c64: StoreField: r1->field_7 = r0
    //     0x874c64: stur            x0, [x1, #7]
    // 0x874c68: r16 = 1.000000
    //     0x874c68: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x874c6c: stp             x16, x1, [SP]
    // 0x874c70: r0 = *()
    //     0x874c70: bl              #0x4d6280  ; [dart:core] Duration::*
    // 0x874c74: stur            x0, [fp, #-8]
    // 0x874c78: r1 = 1
    //     0x874c78: movz            x1, #0x1
    // 0x874c7c: r0 = AllocateContext()
    //     0x874c7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x874c80: mov             x1, x0
    // 0x874c84: ldr             x0, [fp, #0x18]
    // 0x874c88: StoreField: r1->field_f = r0
    //     0x874c88: stur            w0, [x1, #0xf]
    // 0x874c8c: mov             x2, x1
    // 0x874c90: r1 = Function '_scheduleAppFrame@1082456093':.
    //     0x874c90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f00] AnonymousClosure: (0x874968), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame (0x8748c8)
    //     0x874c94: ldr             x1, [x1, #0xf00]
    // 0x874c98: r0 = AllocateClosure()
    //     0x874c98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x874c9c: ldur            x16, [fp, #-8]
    // 0x874ca0: stp             x16, NULL, [SP, #8]
    // 0x874ca4: str             x0, [SP]
    // 0x874ca8: r0 = Timer()
    //     0x874ca8: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x874cac: ldr             x1, [fp, #0x18]
    // 0x874cb0: StoreField: r1->field_57 = r0
    //     0x874cb0: stur            w0, [x1, #0x57]
    //     0x874cb4: ldurb           w16, [x1, #-1]
    //     0x874cb8: ldurb           w17, [x0, #-1]
    //     0x874cbc: and             x16, x17, x16, lsr #2
    //     0x874cc0: tst             x16, HEAP, lsr #32
    //     0x874cc4: b.eq            #0x874ccc
    //     0x874cc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x874ccc: r0 = Null
    //     0x874ccc: mov             x0, NULL
    // 0x874cd0: LeaveFrame
    //     0x874cd0: mov             SP, fp
    //     0x874cd4: ldp             fp, lr, [SP], #0x10
    // 0x874cd8: ret
    //     0x874cd8: ret             
    // 0x874cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874ce0: b               #0x874a18
    // 0x874ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874ce4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874ce8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874cec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874cf0: stp             x0, x1, [SP, #-0x10]!
    // 0x874cf4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x874cf8: r4 = 0
    //     0x874cf8: movz            x4, #0
    // 0x874cfc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x874d00: blr             lr
    // 0x874d04: brk             #0
    // 0x874d08: cmp             x1, xzr
    // 0x874d0c: sub             x3, x2, x1
    // 0x874d10: add             x2, x2, x1
    // 0x874d14: csel            x2, x3, x2, lt
    // 0x874d18: b               #0x874b4c
    // 0x874d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874d1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874d20: stp             x0, x1, [SP, #-0x10]!
    // 0x874d24: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x874d28: r4 = 0
    //     0x874d28: movz            x4, #0
    // 0x874d2c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x874d30: blr             lr
    // 0x874d34: brk             #0
    // 0x874d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874d38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874d3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874d40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874d44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _switchToNewCodec(/* No info */) {
    // ** addr: 0x874f60, size: 0x64
    // 0x874f60: EnterFrame
    //     0x874f60: stp             fp, lr, [SP, #-0x10]!
    //     0x874f64: mov             fp, SP
    // 0x874f68: AllocStack(0x10)
    //     0x874f68: sub             SP, SP, #0x10
    // 0x874f6c: r0 = 0
    //     0x874f6c: movz            x0, #0
    // 0x874f70: CheckStackOverflow
    //     0x874f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874f74: cmp             SP, x16
    //     0x874f78: b.ls            #0x874fb8
    // 0x874f7c: ldr             x1, [fp, #0x10]
    // 0x874f80: StoreField: r1->field_4f = r0
    //     0x874f80: stur            x0, [x1, #0x4f]
    // 0x874f84: StoreField: r1->field_57 = rNULL
    //     0x874f84: stur            NULL, [x1, #0x57]
    // 0x874f88: LoadField: r0 = r1->field_33
    //     0x874f88: ldur            w0, [x1, #0x33]
    // 0x874f8c: DecompressPointer r0
    //     0x874f8c: add             x0, x0, HEAP, lsl #32
    // 0x874f90: cmp             w0, NULL
    // 0x874f94: b.eq            #0x874fc0
    // 0x874f98: stp             x0, x1, [SP]
    // 0x874f9c: r0 = _handleCodecReady()
    //     0x874f9c: bl              #0x874fc4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0x874fa0: ldr             x1, [fp, #0x10]
    // 0x874fa4: StoreField: r1->field_33 = rNULL
    //     0x874fa4: stur            NULL, [x1, #0x33]
    // 0x874fa8: r0 = Null
    //     0x874fa8: mov             x0, NULL
    // 0x874fac: LeaveFrame
    //     0x874fac: mov             SP, fp
    //     0x874fb0: ldp             fp, lr, [SP], #0x10
    // 0x874fb4: ret
    //     0x874fb4: ret             
    // 0x874fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874fb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874fbc: b               #0x874f7c
    // 0x874fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874fc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x874fc4, size: 0x70
    // 0x874fc4: EnterFrame
    //     0x874fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x874fc8: mov             fp, SP
    // 0x874fcc: AllocStack(0x8)
    //     0x874fcc: sub             SP, SP, #8
    // 0x874fd0: CheckStackOverflow
    //     0x874fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874fd4: cmp             SP, x16
    //     0x874fd8: b.ls            #0x87502c
    // 0x874fdc: ldr             x0, [fp, #0x10]
    // 0x874fe0: ldr             x1, [fp, #0x18]
    // 0x874fe4: StoreField: r1->field_2f = r0
    //     0x874fe4: stur            w0, [x1, #0x2f]
    //     0x874fe8: ldurb           w16, [x1, #-1]
    //     0x874fec: ldurb           w17, [x0, #-1]
    //     0x874ff0: and             x16, x17, x16, lsr #2
    //     0x874ff4: tst             x16, HEAP, lsr #32
    //     0x874ff8: b.eq            #0x875000
    //     0x874ffc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x875000: LoadField: r0 = r1->field_7
    //     0x875000: ldur            w0, [x1, #7]
    // 0x875004: DecompressPointer r0
    //     0x875004: add             x0, x0, HEAP, lsl #32
    // 0x875008: LoadField: r2 = r0->field_b
    //     0x875008: ldur            w2, [x0, #0xb]
    // 0x87500c: DecompressPointer r2
    //     0x87500c: add             x2, x2, HEAP, lsl #32
    // 0x875010: cbz             w2, #0x87501c
    // 0x875014: str             x1, [SP]
    // 0x875018: r0 = _decodeNextFrameAndSchedule()
    //     0x875018: bl              #0x8742b8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x87501c: r0 = Null
    //     0x87501c: mov             x0, NULL
    // 0x875020: LeaveFrame
    //     0x875020: mov             SP, fp
    //     0x875024: ldp             fp, lr, [SP], #0x10
    // 0x875028: ret
    //     0x875028: ret             
    // 0x87502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87502c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875030: b               #0x874fdc
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x875034, size: 0x64
    // 0x875034: EnterFrame
    //     0x875034: stp             fp, lr, [SP, #-0x10]!
    //     0x875038: mov             fp, SP
    // 0x87503c: ldr             x1, [fp, #0x18]
    // 0x875040: LoadField: r2 = r1->field_47
    //     0x875040: ldur            w2, [x1, #0x47]
    // 0x875044: DecompressPointer r2
    //     0x875044: add             x2, x2, HEAP, lsl #32
    // 0x875048: cmp             w2, NULL
    // 0x87504c: b.eq            #0x875090
    // 0x875050: ldr             x3, [fp, #0x10]
    // 0x875054: LoadField: r4 = r3->field_7
    //     0x875054: ldur            x4, [x3, #7]
    // 0x875058: LoadField: r3 = r2->field_7
    //     0x875058: ldur            x3, [x2, #7]
    // 0x87505c: sub             x2, x4, x3
    // 0x875060: LoadField: r3 = r1->field_4b
    //     0x875060: ldur            w3, [x1, #0x4b]
    // 0x875064: DecompressPointer r3
    //     0x875064: add             x3, x3, HEAP, lsl #32
    // 0x875068: cmp             w3, NULL
    // 0x87506c: b.eq            #0x875094
    // 0x875070: LoadField: r1 = r3->field_7
    //     0x875070: ldur            x1, [x3, #7]
    // 0x875074: cmp             x2, x1
    // 0x875078: r16 = true
    //     0x875078: add             x16, NULL, #0x20  ; true
    // 0x87507c: r17 = false
    //     0x87507c: add             x17, NULL, #0x30  ; false
    // 0x875080: csel            x0, x16, x17, ge
    // 0x875084: LeaveFrame
    //     0x875084: mov             SP, fp
    //     0x875088: ldp             fp, lr, [SP], #0x10
    // 0x87508c: ret
    //     0x87508c: ret             
    // 0x875090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875090: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MultiImageStreamCompleter(/* No info */) {
    // ** addr: 0xb7f540, size: 0x164
    // 0xb7f540: EnterFrame
    //     0xb7f540: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f544: mov             fp, SP
    // 0xb7f548: AllocStack(0x28)
    //     0xb7f548: sub             SP, SP, #0x28
    // 0xb7f54c: CheckStackOverflow
    //     0xb7f54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f550: cmp             SP, x16
    //     0xb7f554: b.ls            #0xb7f69c
    // 0xb7f558: r1 = 2
    //     0xb7f558: movz            x1, #0x2
    // 0xb7f55c: r0 = AllocateContext()
    //     0xb7f55c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7f560: mov             x2, x0
    // 0xb7f564: ldr             x1, [fp, #0x28]
    // 0xb7f568: stur            x2, [fp, #-8]
    // 0xb7f56c: StoreField: r2->field_f = r1
    //     0xb7f56c: stur            w1, [x2, #0xf]
    // 0xb7f570: ldr             x0, [fp, #0x10]
    // 0xb7f574: StoreField: r2->field_13 = r0
    //     0xb7f574: stur            w0, [x2, #0x13]
    // 0xb7f578: r3 = 0
    //     0xb7f578: movz            x3, #0
    // 0xb7f57c: StoreField: r1->field_4f = r3
    //     0xb7f57c: stur            x3, [x1, #0x4f]
    // 0xb7f580: r4 = false
    //     0xb7f580: add             x4, NULL, #0x30  ; false
    // 0xb7f584: StoreField: r1->field_5f = r4
    //     0xb7f584: stur            w4, [x1, #0x5f]
    // 0xb7f588: StoreField: r1->field_63 = r4
    //     0xb7f588: stur            w4, [x1, #0x63]
    // 0xb7f58c: StoreField: r1->field_67 = r4
    //     0xb7f58c: stur            w4, [x1, #0x67]
    // 0xb7f590: StoreField: r1->field_6b = r3
    //     0xb7f590: stur            x3, [x1, #0x6b]
    // 0xb7f594: StoreField: r1->field_3f = r0
    //     0xb7f594: stur            w0, [x1, #0x3f]
    //     0xb7f598: ldurb           w16, [x1, #-1]
    //     0xb7f59c: ldurb           w17, [x0, #-1]
    //     0xb7f5a0: and             x16, x17, x16, lsr #2
    //     0xb7f5a4: tst             x16, HEAP, lsr #32
    //     0xb7f5a8: b.eq            #0xb7f5b0
    //     0xb7f5ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7f5b0: d0 = 1.000000
    //     0xb7f5b0: fmov            d0, #1.00000000
    // 0xb7f5b4: StoreField: r1->field_37 = d0
    //     0xb7f5b4: stur            d0, [x1, #0x37]
    // 0xb7f5b8: str             x1, [SP]
    // 0xb7f5bc: r0 = ImageStreamCompleter()
    //     0xb7f5bc: bl              #0x8769d4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0xb7f5c0: ldur            x2, [fp, #-8]
    // 0xb7f5c4: r1 = Function '<anonymous closure>':.
    //     0xb7f5c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef58] AnonymousClosure: (0xb7f8a4), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter (0xb7f540)
    //     0xb7f5c8: ldr             x1, [x1, #0xf58]
    // 0xb7f5cc: r0 = AllocateClosure()
    //     0xb7f5cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7f5d0: ldur            x2, [fp, #-8]
    // 0xb7f5d4: r1 = Function '<anonymous closure>':.
    //     0xb7f5d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef60] AnonymousClosure: (0x89ea24), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x89e980)
    //     0xb7f5d8: ldr             x1, [x1, #0xf60]
    // 0xb7f5dc: stur            x0, [fp, #-0x10]
    // 0xb7f5e0: r0 = AllocateClosure()
    //     0xb7f5e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7f5e4: mov             x1, x0
    // 0xb7f5e8: ldr             x0, [fp, #0x18]
    // 0xb7f5ec: r2 = LoadClassIdInstr(r0)
    //     0xb7f5ec: ldur            x2, [x0, #-1]
    //     0xb7f5f0: ubfx            x2, x2, #0xc, #0x14
    // 0xb7f5f4: ldur            x16, [fp, #-0x10]
    // 0xb7f5f8: stp             x16, x0, [SP, #8]
    // 0xb7f5fc: str             x1, [SP]
    // 0xb7f600: mov             x0, x2
    // 0xb7f604: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xb7f604: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0xb7f608: ldr             x4, [x4, #0x7d8]
    // 0xb7f60c: r0 = GDT[cid_x0 + 0x2ac]()
    //     0xb7f60c: add             lr, x0, #0x2ac
    //     0xb7f610: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f614: blr             lr
    // 0xb7f618: r1 = 1
    //     0xb7f618: movz            x1, #0x1
    // 0xb7f61c: r0 = AllocateContext()
    //     0xb7f61c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7f620: mov             x1, x0
    // 0xb7f624: ldr             x0, [fp, #0x28]
    // 0xb7f628: StoreField: r1->field_f = r0
    //     0xb7f628: stur            w0, [x1, #0xf]
    // 0xb7f62c: mov             x2, x1
    // 0xb7f630: r1 = Function 'reportImageChunkEvent':.
    //     0xb7f630: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef68] AnonymousClosure: (0xb7f6a4), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0xb7f6f0)
    //     0xb7f634: ldr             x1, [x1, #0xf68]
    // 0xb7f638: r0 = AllocateClosure()
    //     0xb7f638: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7f63c: ldur            x2, [fp, #-8]
    // 0xb7f640: r1 = Function '<anonymous closure>':.
    //     0xb7f640: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef70] AnonymousClosure: (0x89ea24), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x89e980)
    //     0xb7f644: ldr             x1, [x1, #0xf70]
    // 0xb7f648: stur            x0, [fp, #-8]
    // 0xb7f64c: r0 = AllocateClosure()
    //     0xb7f64c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7f650: ldr             x16, [fp, #0x20]
    // 0xb7f654: ldur            lr, [fp, #-8]
    // 0xb7f658: stp             lr, x16, [SP, #8]
    // 0xb7f65c: str             x0, [SP]
    // 0xb7f660: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xb7f660: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0xb7f664: ldr             x4, [x4, #0x7d8]
    // 0xb7f668: r0 = listen()
    //     0xb7f668: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xb7f66c: ldr             x1, [fp, #0x28]
    // 0xb7f670: StoreField: r1->field_5b = r0
    //     0xb7f670: stur            w0, [x1, #0x5b]
    //     0xb7f674: ldurb           w16, [x1, #-1]
    //     0xb7f678: ldurb           w17, [x0, #-1]
    //     0xb7f67c: and             x16, x17, x16, lsr #2
    //     0xb7f680: tst             x16, HEAP, lsr #32
    //     0xb7f684: b.eq            #0xb7f68c
    //     0xb7f688: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7f68c: r0 = Null
    //     0xb7f68c: mov             x0, NULL
    // 0xb7f690: LeaveFrame
    //     0xb7f690: mov             SP, fp
    //     0xb7f694: ldp             fp, lr, [SP], #0x10
    // 0xb7f698: ret
    //     0xb7f698: ret             
    // 0xb7f69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f69c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f6a0: b               #0xb7f558
  }
  [closure] void <anonymous closure>(dynamic, Codec) {
    // ** addr: 0xb7f8a4, size: 0x84
    // 0xb7f8a4: EnterFrame
    //     0xb7f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f8a8: mov             fp, SP
    // 0xb7f8ac: AllocStack(0x10)
    //     0xb7f8ac: sub             SP, SP, #0x10
    // 0xb7f8b0: SetupParameters()
    //     0xb7f8b0: ldr             x0, [fp, #0x18]
    //     0xb7f8b4: ldur            w1, [x0, #0x17]
    //     0xb7f8b8: add             x1, x1, HEAP, lsl #32
    // 0xb7f8bc: CheckStackOverflow
    //     0xb7f8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f8c0: cmp             SP, x16
    //     0xb7f8c4: b.ls            #0xb7f920
    // 0xb7f8c8: LoadField: r2 = r1->field_f
    //     0xb7f8c8: ldur            w2, [x1, #0xf]
    // 0xb7f8cc: DecompressPointer r2
    //     0xb7f8cc: add             x2, x2, HEAP, lsl #32
    // 0xb7f8d0: LoadField: r0 = r2->field_57
    //     0xb7f8d0: ldur            w0, [x2, #0x57]
    // 0xb7f8d4: DecompressPointer r0
    //     0xb7f8d4: add             x0, x0, HEAP, lsl #32
    // 0xb7f8d8: cmp             w0, NULL
    // 0xb7f8dc: b.eq            #0xb7f904
    // 0xb7f8e0: ldr             x0, [fp, #0x10]
    // 0xb7f8e4: StoreField: r2->field_33 = r0
    //     0xb7f8e4: stur            w0, [x2, #0x33]
    //     0xb7f8e8: ldurb           w16, [x2, #-1]
    //     0xb7f8ec: ldurb           w17, [x0, #-1]
    //     0xb7f8f0: and             x16, x17, x16, lsr #2
    //     0xb7f8f4: tst             x16, HEAP, lsr #32
    //     0xb7f8f8: b.eq            #0xb7f900
    //     0xb7f8fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb7f900: b               #0xb7f910
    // 0xb7f904: ldr             x16, [fp, #0x10]
    // 0xb7f908: stp             x16, x2, [SP]
    // 0xb7f90c: r0 = _handleCodecReady()
    //     0xb7f90c: bl              #0x874fc4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0xb7f910: r0 = Null
    //     0xb7f910: mov             x0, NULL
    // 0xb7f914: LeaveFrame
    //     0xb7f914: mov             SP, fp
    //     0xb7f918: ldp             fp, lr, [SP], #0x10
    // 0xb7f91c: ret
    //     0xb7f91c: ret             
    // 0xb7f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f924: b               #0xb7f8c8
  }
  _ addListener(/* No info */) {
    // ** addr: 0xc03934, size: 0x78
    // 0xc03934: EnterFrame
    //     0xc03934: stp             fp, lr, [SP, #-0x10]!
    //     0xc03938: mov             fp, SP
    // 0xc0393c: AllocStack(0x10)
    //     0xc0393c: sub             SP, SP, #0x10
    // 0xc03940: r0 = true
    //     0xc03940: add             x0, NULL, #0x20  ; true
    // 0xc03944: CheckStackOverflow
    //     0xc03944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03948: cmp             SP, x16
    //     0xc0394c: b.ls            #0xc039a4
    // 0xc03950: ldr             x1, [fp, #0x18]
    // 0xc03954: StoreField: r1->field_63 = r0
    //     0xc03954: stur            w0, [x1, #0x63]
    // 0xc03958: LoadField: r0 = r1->field_7
    //     0xc03958: ldur            w0, [x1, #7]
    // 0xc0395c: DecompressPointer r0
    //     0xc0395c: add             x0, x0, HEAP, lsl #32
    // 0xc03960: LoadField: r2 = r0->field_b
    //     0xc03960: ldur            w2, [x0, #0xb]
    // 0xc03964: DecompressPointer r2
    //     0xc03964: add             x2, x2, HEAP, lsl #32
    // 0xc03968: cbnz            w2, #0xc03984
    // 0xc0396c: LoadField: r0 = r1->field_2f
    //     0xc0396c: ldur            w0, [x1, #0x2f]
    // 0xc03970: DecompressPointer r0
    //     0xc03970: add             x0, x0, HEAP, lsl #32
    // 0xc03974: cmp             w0, NULL
    // 0xc03978: b.eq            #0xc03984
    // 0xc0397c: str             x1, [SP]
    // 0xc03980: r0 = _decodeNextFrameAndSchedule()
    //     0xc03980: bl              #0x8742b8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xc03984: ldr             x16, [fp, #0x18]
    // 0xc03988: ldr             lr, [fp, #0x10]
    // 0xc0398c: stp             lr, x16, [SP]
    // 0xc03990: r0 = addListener()
    //     0xc03990: bl              #0xc039ac  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0xc03994: r0 = Null
    //     0xc03994: mov             x0, NULL
    // 0xc03998: LeaveFrame
    //     0xc03998: mov             SP, fp
    //     0xc0399c: ldp             fp, lr, [SP], #0x10
    // 0xc039a0: ret
    //     0xc039a0: ret             
    // 0xc039a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc039a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc039a8: b               #0xc03950
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xc05398, size: 0x80
    // 0xc05398: EnterFrame
    //     0xc05398: stp             fp, lr, [SP, #-0x10]!
    //     0xc0539c: mov             fp, SP
    // 0xc053a0: AllocStack(0x10)
    //     0xc053a0: sub             SP, SP, #0x10
    // 0xc053a4: CheckStackOverflow
    //     0xc053a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc053a8: cmp             SP, x16
    //     0xc053ac: b.ls            #0xc05410
    // 0xc053b0: ldr             x16, [fp, #0x18]
    // 0xc053b4: ldr             lr, [fp, #0x10]
    // 0xc053b8: stp             lr, x16, [SP]
    // 0xc053bc: r0 = removeListener()
    //     0xc053bc: bl              #0xc05418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0xc053c0: ldr             x0, [fp, #0x18]
    // 0xc053c4: LoadField: r1 = r0->field_7
    //     0xc053c4: ldur            w1, [x0, #7]
    // 0xc053c8: DecompressPointer r1
    //     0xc053c8: add             x1, x1, HEAP, lsl #32
    // 0xc053cc: LoadField: r2 = r1->field_b
    //     0xc053cc: ldur            w2, [x1, #0xb]
    // 0xc053d0: DecompressPointer r2
    //     0xc053d0: add             x2, x2, HEAP, lsl #32
    // 0xc053d4: cbnz            w2, #0xc05400
    // 0xc053d8: LoadField: r1 = r0->field_57
    //     0xc053d8: ldur            w1, [x0, #0x57]
    // 0xc053dc: DecompressPointer r1
    //     0xc053dc: add             x1, x1, HEAP, lsl #32
    // 0xc053e0: cmp             w1, NULL
    // 0xc053e4: b.eq            #0xc053f4
    // 0xc053e8: str             x1, [SP]
    // 0xc053ec: r0 = cancel()
    //     0xc053ec: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xc053f0: ldr             x0, [fp, #0x18]
    // 0xc053f4: StoreField: r0->field_57 = rNULL
    //     0xc053f4: stur            NULL, [x0, #0x57]
    // 0xc053f8: str             x0, [SP]
    // 0xc053fc: r0 = __maybeDispose()
    //     0xc053fc: bl              #0x5e7d38  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0xc05400: r0 = Null
    //     0xc05400: mov             x0, NULL
    // 0xc05404: LeaveFrame
    //     0xc05404: mov             SP, fp
    //     0xc05408: ldp             fp, lr, [SP], #0x10
    // 0xc0540c: ret
    //     0xc0540c: ret             
    // 0xc05410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05414: b               #0xc053b0
  }
}

// class id: 4678, size: 0x10, field offset: 0x8
class _MultiImageStreamCompleterHandle extends Object
    implements ImageStreamCompleterHandle {

  _ dispose(/* No info */) {
    // ** addr: 0xbef3f4, size: 0x78
    // 0xbef3f4: EnterFrame
    //     0xbef3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbef3f8: mov             fp, SP
    // 0xbef3fc: AllocStack(0x8)
    //     0xbef3fc: sub             SP, SP, #8
    // 0xbef400: CheckStackOverflow
    //     0xbef400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef404: cmp             SP, x16
    //     0xbef408: b.ls            #0xbef460
    // 0xbef40c: ldr             x0, [fp, #0x10]
    // 0xbef410: LoadField: r1 = r0->field_b
    //     0xbef410: ldur            w1, [x0, #0xb]
    // 0xbef414: DecompressPointer r1
    //     0xbef414: add             x1, x1, HEAP, lsl #32
    // 0xbef418: str             x1, [SP]
    // 0xbef41c: r0 = dispose()
    //     0xbef41c: bl              #0xbef46c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0xbef420: ldr             x0, [fp, #0x10]
    // 0xbef424: LoadField: r1 = r0->field_7
    //     0xbef424: ldur            w1, [x0, #7]
    // 0xbef428: DecompressPointer r1
    //     0xbef428: add             x1, x1, HEAP, lsl #32
    // 0xbef42c: cmp             w1, NULL
    // 0xbef430: b.eq            #0xbef468
    // 0xbef434: LoadField: r2 = r1->field_6b
    //     0xbef434: ldur            x2, [x1, #0x6b]
    // 0xbef438: sub             x3, x2, #1
    // 0xbef43c: StoreField: r1->field_6b = r3
    //     0xbef43c: stur            x3, [x1, #0x6b]
    // 0xbef440: str             x1, [SP]
    // 0xbef444: r0 = __maybeDispose()
    //     0xbef444: bl              #0x5e7d38  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0xbef448: ldr             x1, [fp, #0x10]
    // 0xbef44c: StoreField: r1->field_7 = rNULL
    //     0xbef44c: stur            NULL, [x1, #7]
    // 0xbef450: r0 = Null
    //     0xbef450: mov             x0, NULL
    // 0xbef454: LeaveFrame
    //     0xbef454: mov             SP, fp
    //     0xbef458: ldp             fp, lr, [SP], #0x10
    // 0xbef45c: ret
    //     0xbef45c: ret             
    // 0xbef460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef464: b               #0xbef40c
    // 0xbef468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbef468: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
