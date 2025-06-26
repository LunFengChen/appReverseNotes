// lib: , url: package:video_player_android/src/android_video_player.dart

// class id: 1050273, size: 0x8
class :: {
}

// class id: 5087, size: 0xc, field offset: 0x8
class AndroidVideoPlayer extends VideoPlayerPlatform {

  _ _eventChannelFor(/* No info */) {
    // ** addr: 0x9c7220, size: 0x88
    // 0x9c7220: EnterFrame
    //     0x9c7220: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7224: mov             fp, SP
    // 0x9c7228: AllocStack(0x10)
    //     0x9c7228: sub             SP, SP, #0x10
    // 0x9c722c: CheckStackOverflow
    //     0x9c722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7230: cmp             SP, x16
    //     0x9c7234: b.ls            #0x9c72a0
    // 0x9c7238: r1 = Null
    //     0x9c7238: mov             x1, NULL
    // 0x9c723c: r2 = 4
    //     0x9c723c: movz            x2, #0x4
    // 0x9c7240: r0 = AllocateArray()
    //     0x9c7240: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c7244: mov             x2, x0
    // 0x9c7248: r17 = "flutter.io/videoPlayer/videoEvents"
    //     0x9c7248: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e68] "flutter.io/videoPlayer/videoEvents"
    //     0x9c724c: ldr             x17, [x17, #0xe68]
    // 0x9c7250: StoreField: r2->field_f = r17
    //     0x9c7250: stur            w17, [x2, #0xf]
    // 0x9c7254: ldr             x3, [fp, #0x10]
    // 0x9c7258: r0 = BoxInt64Instr(r3)
    //     0x9c7258: sbfiz           x0, x3, #1, #0x1f
    //     0x9c725c: cmp             x3, x0, asr #1
    //     0x9c7260: b.eq            #0x9c726c
    //     0x9c7264: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7268: stur            x3, [x0, #7]
    // 0x9c726c: StoreField: r2->field_13 = r0
    //     0x9c726c: stur            w0, [x2, #0x13]
    // 0x9c7270: str             x2, [SP]
    // 0x9c7274: r0 = _interpolate()
    //     0x9c7274: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9c7278: stur            x0, [fp, #-8]
    // 0x9c727c: r0 = EventChannel()
    //     0x9c727c: bl              #0x622430  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x9c7280: ldur            x1, [fp, #-8]
    // 0x9c7284: StoreField: r0->field_7 = r1
    //     0x9c7284: stur            w1, [x0, #7]
    // 0x9c7288: r1 = Instance_StandardMethodCodec
    //     0x9c7288: add             x1, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!StandardMethodCodec@c2d101
    //     0x9c728c: ldr             x1, [x1, #0x8a8]
    // 0x9c7290: StoreField: r0->field_b = r1
    //     0x9c7290: stur            w1, [x0, #0xb]
    // 0x9c7294: LeaveFrame
    //     0x9c7294: mov             SP, fp
    //     0x9c7298: ldp             fp, lr, [SP], #0x10
    // 0x9c729c: ret
    //     0x9c729c: ret             
    // 0x9c72a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c72a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c72a4: b               #0x9c7238
  }
  [closure] VideoEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9c81b8, size: 0x644
    // 0x9c81b8: EnterFrame
    //     0x9c81b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c81bc: mov             fp, SP
    // 0x9c81c0: AllocStack(0x58)
    //     0x9c81c0: sub             SP, SP, #0x58
    // 0x9c81c4: SetupParameters()
    //     0x9c81c4: ldr             x0, [fp, #0x18]
    //     0x9c81c8: ldur            w3, [x0, #0x17]
    //     0x9c81cc: add             x3, x3, HEAP, lsl #32
    //     0x9c81d0: stur            x3, [fp, #-8]
    // 0x9c81d4: CheckStackOverflow
    //     0x9c81d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c81d8: cmp             SP, x16
    //     0x9c81dc: b.ls            #0x9c87f4
    // 0x9c81e0: ldr             x0, [fp, #0x10]
    // 0x9c81e4: r2 = Null
    //     0x9c81e4: mov             x2, NULL
    // 0x9c81e8: r1 = Null
    //     0x9c81e8: mov             x1, NULL
    // 0x9c81ec: r8 = Map
    //     0x9c81ec: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x9c81f0: r3 = Null
    //     0x9c81f0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d80] Null
    //     0x9c81f4: ldr             x3, [x3, #0xd80]
    // 0x9c81f8: r0 = Map()
    //     0x9c81f8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x9c81fc: ldr             x1, [fp, #0x10]
    // 0x9c8200: r0 = LoadClassIdInstr(r1)
    //     0x9c8200: ldur            x0, [x1, #-1]
    //     0x9c8204: ubfx            x0, x0, #0xc, #0x14
    // 0x9c8208: r16 = "event"
    //     0x9c8208: ldr             x16, [PP, #0x1f28]  ; [pp+0x1f28] "event"
    // 0x9c820c: stp             x16, x1, [SP]
    // 0x9c8210: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9c8210: sub             lr, x0, #0xfb
    //     0x9c8214: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8218: blr             lr
    // 0x9c821c: stur            x0, [fp, #-0x10]
    // 0x9c8220: r16 = "initialized"
    //     0x9c8220: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d90] "initialized"
    //     0x9c8224: ldr             x16, [x16, #0xd90]
    // 0x9c8228: stp             x0, x16, [SP]
    // 0x9c822c: r0 = ==()
    //     0x9c822c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c8230: tbnz            w0, #4, #0x9c851c
    // 0x9c8234: ldr             x1, [fp, #0x10]
    // 0x9c8238: r0 = LoadClassIdInstr(r1)
    //     0x9c8238: ldur            x0, [x1, #-1]
    //     0x9c823c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c8240: r16 = "duration"
    //     0x9c8240: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0x9c8244: stp             x16, x1, [SP]
    // 0x9c8248: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9c8248: sub             lr, x0, #0xfb
    //     0x9c824c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8250: blr             lr
    // 0x9c8254: mov             x3, x0
    // 0x9c8258: r2 = Null
    //     0x9c8258: mov             x2, NULL
    // 0x9c825c: r1 = Null
    //     0x9c825c: mov             x1, NULL
    // 0x9c8260: stur            x3, [fp, #-0x18]
    // 0x9c8264: branchIfSmi(r0, 0x9c828c)
    //     0x9c8264: tbz             w0, #0, #0x9c828c
    // 0x9c8268: r4 = LoadClassIdInstr(r0)
    //     0x9c8268: ldur            x4, [x0, #-1]
    //     0x9c826c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c8270: sub             x4, x4, #0x3b
    // 0x9c8274: cmp             x4, #1
    // 0x9c8278: b.ls            #0x9c828c
    // 0x9c827c: r8 = int
    //     0x9c827c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9c8280: r3 = Null
    //     0x9c8280: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d98] Null
    //     0x9c8284: ldr             x3, [x3, #0xd98]
    // 0x9c8288: r0 = int()
    //     0x9c8288: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9c828c: ldur            x0, [fp, #-0x18]
    // 0x9c8290: r1 = LoadInt32Instr(r0)
    //     0x9c8290: sbfx            x1, x0, #1, #0x1f
    //     0x9c8294: tbz             w0, #0, #0x9c829c
    //     0x9c8298: ldur            x1, [x0, #7]
    // 0x9c829c: r16 = 1000
    //     0x9c829c: movz            x16, #0x3e8
    // 0x9c82a0: mul             x0, x1, x16
    // 0x9c82a4: stur            x0, [fp, #-0x20]
    // 0x9c82a8: r0 = Duration()
    //     0x9c82a8: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9c82ac: mov             x1, x0
    // 0x9c82b0: ldur            x0, [fp, #-0x20]
    // 0x9c82b4: stur            x1, [fp, #-0x18]
    // 0x9c82b8: StoreField: r1->field_7 = r0
    //     0x9c82b8: stur            x0, [x1, #7]
    // 0x9c82bc: ldr             x2, [fp, #0x10]
    // 0x9c82c0: r0 = LoadClassIdInstr(r2)
    //     0x9c82c0: ldur            x0, [x2, #-1]
    //     0x9c82c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9c82c8: r16 = "width"
    //     0x9c82c8: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x9c82cc: stp             x16, x2, [SP]
    // 0x9c82d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9c82d0: sub             lr, x0, #0xfb
    //     0x9c82d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c82d8: blr             lr
    // 0x9c82dc: mov             x3, x0
    // 0x9c82e0: r2 = Null
    //     0x9c82e0: mov             x2, NULL
    // 0x9c82e4: r1 = Null
    //     0x9c82e4: mov             x1, NULL
    // 0x9c82e8: stur            x3, [fp, #-0x28]
    // 0x9c82ec: branchIfSmi(r0, 0x9c8318)
    //     0x9c82ec: tbz             w0, #0, #0x9c8318
    // 0x9c82f0: r4 = LoadClassIdInstr(r0)
    //     0x9c82f0: ldur            x4, [x0, #-1]
    //     0x9c82f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9c82f8: sub             x4, x4, #0x3b
    // 0x9c82fc: cmp             x4, #2
    // 0x9c8300: b.ls            #0x9c8318
    // 0x9c8304: r8 = num?
    //     0x9c8304: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x9c8308: ldr             x8, [x8, #0xc10]
    // 0x9c830c: r3 = Null
    //     0x9c830c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20da8] Null
    //     0x9c8310: ldr             x3, [x3, #0xda8]
    // 0x9c8314: r0 = DefaultNullableTypeTest()
    //     0x9c8314: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9c8318: ldur            x0, [fp, #-0x28]
    // 0x9c831c: cmp             w0, NULL
    // 0x9c8320: b.ne            #0x9c832c
    // 0x9c8324: r0 = Null
    //     0x9c8324: mov             x0, NULL
    // 0x9c8328: b               #0x9c8350
    // 0x9c832c: r1 = 59
    //     0x9c832c: movz            x1, #0x3b
    // 0x9c8330: branchIfSmi(r0, 0x9c833c)
    //     0x9c8330: tbz             w0, #0, #0x9c833c
    // 0x9c8334: r1 = LoadClassIdInstr(r0)
    //     0x9c8334: ldur            x1, [x0, #-1]
    //     0x9c8338: ubfx            x1, x1, #0xc, #0x14
    // 0x9c833c: str             x0, [SP]
    // 0x9c8340: mov             x0, x1
    // 0x9c8344: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c8344: sub             lr, x0, #1, lsl #12
    //     0x9c8348: ldr             lr, [x21, lr, lsl #3]
    //     0x9c834c: blr             lr
    // 0x9c8350: cmp             w0, NULL
    // 0x9c8354: b.ne            #0x9c8360
    // 0x9c8358: d0 = 0.000000
    //     0x9c8358: eor             v0.16b, v0.16b, v0.16b
    // 0x9c835c: b               #0x9c8364
    // 0x9c8360: LoadField: d0 = r0->field_7
    //     0x9c8360: ldur            d0, [x0, #7]
    // 0x9c8364: ldr             x1, [fp, #0x10]
    // 0x9c8368: stur            d0, [fp, #-0x38]
    // 0x9c836c: r0 = LoadClassIdInstr(r1)
    //     0x9c836c: ldur            x0, [x1, #-1]
    //     0x9c8370: ubfx            x0, x0, #0xc, #0x14
    // 0x9c8374: r16 = "height"
    //     0x9c8374: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x9c8378: stp             x16, x1, [SP]
    // 0x9c837c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9c837c: sub             lr, x0, #0xfb
    //     0x9c8380: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8384: blr             lr
    // 0x9c8388: mov             x3, x0
    // 0x9c838c: r2 = Null
    //     0x9c838c: mov             x2, NULL
    // 0x9c8390: r1 = Null
    //     0x9c8390: mov             x1, NULL
    // 0x9c8394: stur            x3, [fp, #-0x28]
    // 0x9c8398: branchIfSmi(r0, 0x9c83c4)
    //     0x9c8398: tbz             w0, #0, #0x9c83c4
    // 0x9c839c: r4 = LoadClassIdInstr(r0)
    //     0x9c839c: ldur            x4, [x0, #-1]
    //     0x9c83a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9c83a4: sub             x4, x4, #0x3b
    // 0x9c83a8: cmp             x4, #2
    // 0x9c83ac: b.ls            #0x9c83c4
    // 0x9c83b0: r8 = num?
    //     0x9c83b0: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x9c83b4: ldr             x8, [x8, #0xc10]
    // 0x9c83b8: r3 = Null
    //     0x9c83b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db8] Null
    //     0x9c83bc: ldr             x3, [x3, #0xdb8]
    // 0x9c83c0: r0 = DefaultNullableTypeTest()
    //     0x9c83c0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9c83c4: ldur            x0, [fp, #-0x28]
    // 0x9c83c8: cmp             w0, NULL
    // 0x9c83cc: b.ne            #0x9c83d8
    // 0x9c83d0: r0 = Null
    //     0x9c83d0: mov             x0, NULL
    // 0x9c83d4: b               #0x9c83fc
    // 0x9c83d8: r1 = 59
    //     0x9c83d8: movz            x1, #0x3b
    // 0x9c83dc: branchIfSmi(r0, 0x9c83e8)
    //     0x9c83dc: tbz             w0, #0, #0x9c83e8
    // 0x9c83e0: r1 = LoadClassIdInstr(r0)
    //     0x9c83e0: ldur            x1, [x0, #-1]
    //     0x9c83e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9c83e8: str             x0, [SP]
    // 0x9c83ec: mov             x0, x1
    // 0x9c83f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c83f0: sub             lr, x0, #1, lsl #12
    //     0x9c83f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c83f8: blr             lr
    // 0x9c83fc: cmp             w0, NULL
    // 0x9c8400: b.ne            #0x9c840c
    // 0x9c8404: d1 = 0.000000
    //     0x9c8404: eor             v1.16b, v1.16b, v1.16b
    // 0x9c8408: b               #0x9c8414
    // 0x9c840c: LoadField: d0 = r0->field_7
    //     0x9c840c: ldur            d0, [x0, #7]
    // 0x9c8410: mov             v1.16b, v0.16b
    // 0x9c8414: ldr             x0, [fp, #0x10]
    // 0x9c8418: ldur            d0, [fp, #-0x38]
    // 0x9c841c: stur            d1, [fp, #-0x40]
    // 0x9c8420: r0 = Size()
    //     0x9c8420: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x9c8424: mov             x1, x0
    // 0x9c8428: ldur            d0, [fp, #-0x38]
    // 0x9c842c: stur            x1, [fp, #-0x28]
    // 0x9c8430: StoreField: r1->field_7 = d0
    //     0x9c8430: stur            d0, [x1, #7]
    // 0x9c8434: ldur            d0, [fp, #-0x40]
    // 0x9c8438: StoreField: r1->field_f = d0
    //     0x9c8438: stur            d0, [x1, #0xf]
    // 0x9c843c: ldr             x0, [fp, #0x10]
    // 0x9c8440: r2 = LoadClassIdInstr(r0)
    //     0x9c8440: ldur            x2, [x0, #-1]
    //     0x9c8444: ubfx            x2, x2, #0xc, #0x14
    // 0x9c8448: r16 = "rotationCorrection"
    //     0x9c8448: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] "rotationCorrection"
    //     0x9c844c: ldr             x16, [x16, #0xd70]
    // 0x9c8450: stp             x16, x0, [SP]
    // 0x9c8454: mov             x0, x2
    // 0x9c8458: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9c8458: sub             lr, x0, #0xfb
    //     0x9c845c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8460: blr             lr
    // 0x9c8464: mov             x3, x0
    // 0x9c8468: r2 = Null
    //     0x9c8468: mov             x2, NULL
    // 0x9c846c: r1 = Null
    //     0x9c846c: mov             x1, NULL
    // 0x9c8470: stur            x3, [fp, #-0x30]
    // 0x9c8474: branchIfSmi(r0, 0x9c849c)
    //     0x9c8474: tbz             w0, #0, #0x9c849c
    // 0x9c8478: r4 = LoadClassIdInstr(r0)
    //     0x9c8478: ldur            x4, [x0, #-1]
    //     0x9c847c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c8480: sub             x4, x4, #0x3b
    // 0x9c8484: cmp             x4, #1
    // 0x9c8488: b.ls            #0x9c849c
    // 0x9c848c: r8 = int?
    //     0x9c848c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9c8490: r3 = Null
    //     0x9c8490: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dc8] Null
    //     0x9c8494: ldr             x3, [x3, #0xdc8]
    // 0x9c8498: r0 = int?()
    //     0x9c8498: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9c849c: ldur            x0, [fp, #-0x30]
    // 0x9c84a0: cmp             w0, NULL
    // 0x9c84a4: b.ne            #0x9c84b0
    // 0x9c84a8: r2 = 0
    //     0x9c84a8: movz            x2, #0
    // 0x9c84ac: b               #0x9c84c0
    // 0x9c84b0: r1 = LoadInt32Instr(r0)
    //     0x9c84b0: sbfx            x1, x0, #1, #0x1f
    //     0x9c84b4: tbz             w0, #0, #0x9c84bc
    //     0x9c84b8: ldur            x1, [x0, #7]
    // 0x9c84bc: mov             x2, x1
    // 0x9c84c0: ldur            x1, [fp, #-0x18]
    // 0x9c84c4: ldur            x0, [fp, #-0x28]
    // 0x9c84c8: stur            x2, [fp, #-0x20]
    // 0x9c84cc: r0 = VideoEvent()
    //     0x9c84cc: bl              #0x9c87fc  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x9c84d0: mov             x2, x0
    // 0x9c84d4: r0 = Instance_VideoEventType
    //     0x9c84d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20dd8] Obj!VideoEventType@c3e291
    //     0x9c84d8: ldr             x0, [x0, #0xdd8]
    // 0x9c84dc: StoreField: r2->field_7 = r0
    //     0x9c84dc: stur            w0, [x2, #7]
    // 0x9c84e0: ldur            x0, [fp, #-0x18]
    // 0x9c84e4: StoreField: r2->field_b = r0
    //     0x9c84e4: stur            w0, [x2, #0xb]
    // 0x9c84e8: ldur            x0, [fp, #-0x28]
    // 0x9c84ec: StoreField: r2->field_f = r0
    //     0x9c84ec: stur            w0, [x2, #0xf]
    // 0x9c84f0: ldur            x3, [fp, #-0x20]
    // 0x9c84f4: r0 = BoxInt64Instr(r3)
    //     0x9c84f4: sbfiz           x0, x3, #1, #0x1f
    //     0x9c84f8: cmp             x3, x0, asr #1
    //     0x9c84fc: b.eq            #0x9c8508
    //     0x9c8500: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c8504: stur            x3, [x0, #7]
    // 0x9c8508: StoreField: r2->field_13 = r0
    //     0x9c8508: stur            w0, [x2, #0x13]
    // 0x9c850c: mov             x0, x2
    // 0x9c8510: LeaveFrame
    //     0x9c8510: mov             SP, fp
    //     0x9c8514: ldp             fp, lr, [SP], #0x10
    // 0x9c8518: ret
    //     0x9c8518: ret             
    // 0x9c851c: ldr             x0, [fp, #0x10]
    // 0x9c8520: r16 = "completed"
    //     0x9c8520: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de0] "completed"
    //     0x9c8524: ldr             x16, [x16, #0xde0]
    // 0x9c8528: ldur            lr, [fp, #-0x10]
    // 0x9c852c: stp             lr, x16, [SP]
    // 0x9c8530: r0 = ==()
    //     0x9c8530: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c8534: tbnz            w0, #4, #0x9c855c
    // 0x9c8538: r0 = VideoEvent()
    //     0x9c8538: bl              #0x9c87fc  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x9c853c: mov             x1, x0
    // 0x9c8540: r0 = Instance_VideoEventType
    //     0x9c8540: add             x0, PP, #0x20, lsl #12  ; [pp+0x20de8] Obj!VideoEventType@c3e271
    //     0x9c8544: ldr             x0, [x0, #0xde8]
    // 0x9c8548: StoreField: r1->field_7 = r0
    //     0x9c8548: stur            w0, [x1, #7]
    // 0x9c854c: mov             x0, x1
    // 0x9c8550: LeaveFrame
    //     0x9c8550: mov             SP, fp
    //     0x9c8554: ldp             fp, lr, [SP], #0x10
    // 0x9c8558: ret
    //     0x9c8558: ret             
    // 0x9c855c: r16 = "bufferingUpdate"
    //     0x9c855c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df0] "bufferingUpdate"
    //     0x9c8560: ldr             x16, [x16, #0xdf0]
    // 0x9c8564: ldur            lr, [fp, #-0x10]
    // 0x9c8568: stp             lr, x16, [SP]
    // 0x9c856c: r0 = ==()
    //     0x9c856c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c8570: tbnz            w0, #4, #0x9c86b8
    // 0x9c8574: ldr             x0, [fp, #0x10]
    // 0x9c8578: ldur            x1, [fp, #-8]
    // 0x9c857c: r2 = LoadClassIdInstr(r0)
    //     0x9c857c: ldur            x2, [x0, #-1]
    //     0x9c8580: ubfx            x2, x2, #0xc, #0x14
    // 0x9c8584: r16 = "values"
    //     0x9c8584: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] "values"
    //     0x9c8588: ldr             x16, [x16, #0xdf8]
    // 0x9c858c: stp             x16, x0, [SP]
    // 0x9c8590: mov             x0, x2
    // 0x9c8594: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9c8594: sub             lr, x0, #0xfb
    //     0x9c8598: ldr             lr, [x21, lr, lsl #3]
    //     0x9c859c: blr             lr
    // 0x9c85a0: mov             x3, x0
    // 0x9c85a4: r2 = Null
    //     0x9c85a4: mov             x2, NULL
    // 0x9c85a8: r1 = Null
    //     0x9c85a8: mov             x1, NULL
    // 0x9c85ac: stur            x3, [fp, #-0x18]
    // 0x9c85b0: r4 = 59
    //     0x9c85b0: movz            x4, #0x3b
    // 0x9c85b4: branchIfSmi(r0, 0x9c85c0)
    //     0x9c85b4: tbz             w0, #0, #0x9c85c0
    // 0x9c85b8: r4 = LoadClassIdInstr(r0)
    //     0x9c85b8: ldur            x4, [x0, #-1]
    //     0x9c85bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9c85c0: sub             x4, x4, #0x59
    // 0x9c85c4: cmp             x4, #2
    // 0x9c85c8: b.ls            #0x9c8604
    // 0x9c85cc: sub             x4, x4, #0x18
    // 0x9c85d0: cmp             x4, #0x37
    // 0x9c85d4: b.ls            #0x9c8604
    // 0x9c85d8: r17 = 6147
    //     0x9c85d8: movz            x17, #0x1803
    // 0x9c85dc: cmp             x4, x17
    // 0x9c85e0: b.eq            #0x9c8604
    // 0x9c85e4: r17 = -6181
    //     0x9c85e4: movn            x17, #0x1824
    // 0x9c85e8: add             x4, x4, x17
    // 0x9c85ec: cmp             x4, #6
    // 0x9c85f0: b.ls            #0x9c8604
    // 0x9c85f4: r8 = List
    //     0x9c85f4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9c85f8: r3 = Null
    //     0x9c85f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e00] Null
    //     0x9c85fc: ldr             x3, [x3, #0xe00]
    // 0x9c8600: r0 = DefaultTypeTest()
    //     0x9c8600: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9c8604: ldur            x0, [fp, #-8]
    // 0x9c8608: LoadField: r1 = r0->field_f
    //     0x9c8608: ldur            w1, [x0, #0xf]
    // 0x9c860c: DecompressPointer r1
    //     0x9c860c: add             x1, x1, HEAP, lsl #32
    // 0x9c8610: r0 = LoadClassIdInstr(r1)
    //     0x9c8610: ldur            x0, [x1, #-1]
    //     0x9c8614: ubfx            x0, x0, #0xc, #0x14
    // 0x9c8618: str             x1, [SP]
    // 0x9c861c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9c861c: sub             lr, x0, #0xffe
    //     0x9c8620: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8624: blr             lr
    // 0x9c8628: mov             x1, x0
    // 0x9c862c: ldur            x0, [fp, #-0x18]
    // 0x9c8630: r2 = LoadClassIdInstr(r0)
    //     0x9c8630: ldur            x2, [x0, #-1]
    //     0x9c8634: ubfx            x2, x2, #0xc, #0x14
    // 0x9c8638: r16 = <DurationRange>
    //     0x9c8638: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e10] TypeArguments: <DurationRange>
    //     0x9c863c: ldr             x16, [x16, #0xe10]
    // 0x9c8640: stp             x0, x16, [SP, #8]
    // 0x9c8644: str             x1, [SP]
    // 0x9c8648: mov             x0, x2
    // 0x9c864c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c864c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c8650: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9c8650: movz            x17, #0x17cd
    //     0x9c8654: movk            x17, #0x1, lsl #16
    //     0x9c8658: add             lr, x0, x17
    //     0x9c865c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8660: blr             lr
    // 0x9c8664: r1 = LoadClassIdInstr(r0)
    //     0x9c8664: ldur            x1, [x0, #-1]
    //     0x9c8668: ubfx            x1, x1, #0xc, #0x14
    // 0x9c866c: str             x0, [SP]
    // 0x9c8670: mov             x0, x1
    // 0x9c8674: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c8674: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c8678: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9c8678: movz            x17, #0xbb6f
    //     0x9c867c: add             lr, x0, x17
    //     0x9c8680: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8684: blr             lr
    // 0x9c8688: stur            x0, [fp, #-8]
    // 0x9c868c: r0 = VideoEvent()
    //     0x9c868c: bl              #0x9c87fc  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x9c8690: mov             x1, x0
    // 0x9c8694: r0 = Instance_VideoEventType
    //     0x9c8694: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e18] Obj!VideoEventType@c3e251
    //     0x9c8698: ldr             x0, [x0, #0xe18]
    // 0x9c869c: StoreField: r1->field_7 = r0
    //     0x9c869c: stur            w0, [x1, #7]
    // 0x9c86a0: ldur            x0, [fp, #-8]
    // 0x9c86a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c86a4: stur            w0, [x1, #0x17]
    // 0x9c86a8: mov             x0, x1
    // 0x9c86ac: LeaveFrame
    //     0x9c86ac: mov             SP, fp
    //     0x9c86b0: ldp             fp, lr, [SP], #0x10
    // 0x9c86b4: ret
    //     0x9c86b4: ret             
    // 0x9c86b8: ldr             x0, [fp, #0x10]
    // 0x9c86bc: r16 = "bufferingStart"
    //     0x9c86bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] "bufferingStart"
    //     0x9c86c0: ldr             x16, [x16, #0xe20]
    // 0x9c86c4: ldur            lr, [fp, #-0x10]
    // 0x9c86c8: stp             lr, x16, [SP]
    // 0x9c86cc: r0 = ==()
    //     0x9c86cc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c86d0: tbnz            w0, #4, #0x9c86f8
    // 0x9c86d4: r0 = VideoEvent()
    //     0x9c86d4: bl              #0x9c87fc  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x9c86d8: mov             x1, x0
    // 0x9c86dc: r0 = Instance_VideoEventType
    //     0x9c86dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e28] Obj!VideoEventType@c3e231
    //     0x9c86e0: ldr             x0, [x0, #0xe28]
    // 0x9c86e4: StoreField: r1->field_7 = r0
    //     0x9c86e4: stur            w0, [x1, #7]
    // 0x9c86e8: mov             x0, x1
    // 0x9c86ec: LeaveFrame
    //     0x9c86ec: mov             SP, fp
    //     0x9c86f0: ldp             fp, lr, [SP], #0x10
    // 0x9c86f4: ret
    //     0x9c86f4: ret             
    // 0x9c86f8: r16 = "bufferingEnd"
    //     0x9c86f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e30] "bufferingEnd"
    //     0x9c86fc: ldr             x16, [x16, #0xe30]
    // 0x9c8700: ldur            lr, [fp, #-0x10]
    // 0x9c8704: stp             lr, x16, [SP]
    // 0x9c8708: r0 = ==()
    //     0x9c8708: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c870c: tbnz            w0, #4, #0x9c8734
    // 0x9c8710: r0 = VideoEvent()
    //     0x9c8710: bl              #0x9c87fc  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x9c8714: mov             x1, x0
    // 0x9c8718: r0 = Instance_VideoEventType
    //     0x9c8718: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e38] Obj!VideoEventType@c3e211
    //     0x9c871c: ldr             x0, [x0, #0xe38]
    // 0x9c8720: StoreField: r1->field_7 = r0
    //     0x9c8720: stur            w0, [x1, #7]
    // 0x9c8724: mov             x0, x1
    // 0x9c8728: LeaveFrame
    //     0x9c8728: mov             SP, fp
    //     0x9c872c: ldp             fp, lr, [SP], #0x10
    // 0x9c8730: ret
    //     0x9c8730: ret             
    // 0x9c8734: r16 = "isPlayingStateUpdate"
    //     0x9c8734: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e40] "isPlayingStateUpdate"
    //     0x9c8738: ldr             x16, [x16, #0xe40]
    // 0x9c873c: ldur            lr, [fp, #-0x10]
    // 0x9c8740: stp             lr, x16, [SP]
    // 0x9c8744: r0 = ==()
    //     0x9c8744: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9c8748: tbnz            w0, #4, #0x9c87d8
    // 0x9c874c: ldr             x0, [fp, #0x10]
    // 0x9c8750: r1 = LoadClassIdInstr(r0)
    //     0x9c8750: ldur            x1, [x0, #-1]
    //     0x9c8754: ubfx            x1, x1, #0xc, #0x14
    // 0x9c8758: r16 = "isPlaying"
    //     0x9c8758: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] "isPlaying"
    //     0x9c875c: ldr             x16, [x16, #0xd68]
    // 0x9c8760: stp             x16, x0, [SP]
    // 0x9c8764: mov             x0, x1
    // 0x9c8768: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9c8768: sub             lr, x0, #0xfb
    //     0x9c876c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8770: blr             lr
    // 0x9c8774: mov             x3, x0
    // 0x9c8778: r2 = Null
    //     0x9c8778: mov             x2, NULL
    // 0x9c877c: r1 = Null
    //     0x9c877c: mov             x1, NULL
    // 0x9c8780: stur            x3, [fp, #-8]
    // 0x9c8784: r4 = 59
    //     0x9c8784: movz            x4, #0x3b
    // 0x9c8788: branchIfSmi(r0, 0x9c8794)
    //     0x9c8788: tbz             w0, #0, #0x9c8794
    // 0x9c878c: r4 = LoadClassIdInstr(r0)
    //     0x9c878c: ldur            x4, [x0, #-1]
    //     0x9c8790: ubfx            x4, x4, #0xc, #0x14
    // 0x9c8794: cmp             x4, #0x3e
    // 0x9c8798: b.eq            #0x9c87ac
    // 0x9c879c: r8 = bool
    //     0x9c879c: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x9c87a0: r3 = Null
    //     0x9c87a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e48] Null
    //     0x9c87a4: ldr             x3, [x3, #0xe48]
    // 0x9c87a8: r0 = bool()
    //     0x9c87a8: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x9c87ac: r0 = VideoEvent()
    //     0x9c87ac: bl              #0x9c87fc  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x9c87b0: mov             x1, x0
    // 0x9c87b4: r0 = Instance_VideoEventType
    //     0x9c87b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e58] Obj!VideoEventType@c3e1f1
    //     0x9c87b8: ldr             x0, [x0, #0xe58]
    // 0x9c87bc: StoreField: r1->field_7 = r0
    //     0x9c87bc: stur            w0, [x1, #7]
    // 0x9c87c0: ldur            x0, [fp, #-8]
    // 0x9c87c4: StoreField: r1->field_1b = r0
    //     0x9c87c4: stur            w0, [x1, #0x1b]
    // 0x9c87c8: mov             x0, x1
    // 0x9c87cc: LeaveFrame
    //     0x9c87cc: mov             SP, fp
    //     0x9c87d0: ldp             fp, lr, [SP], #0x10
    // 0x9c87d4: ret
    //     0x9c87d4: ret             
    // 0x9c87d8: r0 = VideoEvent()
    //     0x9c87d8: bl              #0x9c87fc  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x9c87dc: r1 = Instance_VideoEventType
    //     0x9c87dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e60] Obj!VideoEventType@c3e1d1
    //     0x9c87e0: ldr             x1, [x1, #0xe60]
    // 0x9c87e4: StoreField: r0->field_7 = r1
    //     0x9c87e4: stur            w1, [x0, #7]
    // 0x9c87e8: LeaveFrame
    //     0x9c87e8: mov             SP, fp
    //     0x9c87ec: ldp             fp, lr, [SP], #0x10
    // 0x9c87f0: ret
    //     0x9c87f0: ret             
    // 0x9c87f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c87f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c87f8: b               #0x9c81e0
  }
  _ getPosition(/* No info */) async {
    // ** addr: 0xbb85ac, size: 0xa0
    // 0xbb85ac: EnterFrame
    //     0xbb85ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbb85b0: mov             fp, SP
    // 0xbb85b4: AllocStack(0x30)
    //     0xbb85b4: sub             SP, SP, #0x30
    // 0xbb85b8: SetupParameters(AndroidVideoPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbb85b8: stur            NULL, [fp, #-8]
    //     0xbb85bc: movz            x0, #0
    //     0xbb85c0: add             x1, fp, w0, sxtw #2
    //     0xbb85c4: ldr             x1, [x1, #0x18]
    //     0xbb85c8: stur            x1, [fp, #-0x18]
    //     0xbb85cc: add             x2, fp, w0, sxtw #2
    //     0xbb85d0: ldr             x2, [x2, #0x10]
    //     0xbb85d4: stur            x2, [fp, #-0x10]
    // 0xbb85d8: CheckStackOverflow
    //     0xbb85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb85dc: cmp             SP, x16
    //     0xbb85e0: b.ls            #0xbb8644
    // 0xbb85e4: InitAsync() -> Future<Duration>
    //     0xbb85e4: ldr             x0, [PP, #0x510]  ; [pp+0x510] TypeArguments: <Duration>
    //     0xbb85e8: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb85ec: ldur            x0, [fp, #-0x18]
    // 0xbb85f0: LoadField: r1 = r0->field_7
    //     0xbb85f0: ldur            w1, [x0, #7]
    // 0xbb85f4: DecompressPointer r1
    //     0xbb85f4: add             x1, x1, HEAP, lsl #32
    // 0xbb85f8: stur            x1, [fp, #-0x20]
    // 0xbb85fc: r0 = TextureMessage()
    //     0xbb85fc: bl              #0x856c04  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0xbb8600: mov             x1, x0
    // 0xbb8604: ldur            x0, [fp, #-0x10]
    // 0xbb8608: StoreField: r1->field_7 = r0
    //     0xbb8608: stur            x0, [x1, #7]
    // 0xbb860c: ldur            x16, [fp, #-0x20]
    // 0xbb8610: stp             x1, x16, [SP]
    // 0xbb8614: r0 = position()
    //     0xbb8614: bl              #0xbb864c  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::position
    // 0xbb8618: mov             x1, x0
    // 0xbb861c: stur            x1, [fp, #-0x18]
    // 0xbb8620: r0 = Await()
    //     0xbb8620: bl              #0x4de7e4  ; AwaitStub
    // 0xbb8624: LoadField: r1 = r0->field_f
    //     0xbb8624: ldur            x1, [x0, #0xf]
    // 0xbb8628: r16 = 1000
    //     0xbb8628: movz            x16, #0x3e8
    // 0xbb862c: mul             x0, x1, x16
    // 0xbb8630: stur            x0, [fp, #-0x10]
    // 0xbb8634: r0 = Duration()
    //     0xbb8634: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xbb8638: ldur            x1, [fp, #-0x10]
    // 0xbb863c: StoreField: r0->field_7 = r1
    //     0xbb863c: stur            x1, [x0, #7]
    // 0xbb8640: r0 = ReturnAsyncNotFuture()
    //     0xbb8640: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb8644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8648: b               #0xbb85e4
  }
  _ create(/* No info */) async {
    // ** addr: 0xbb8b9c, size: 0x184
    // 0xbb8b9c: EnterFrame
    //     0xbb8b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8ba0: mov             fp, SP
    // 0xbb8ba4: AllocStack(0x40)
    //     0xbb8ba4: sub             SP, SP, #0x40
    // 0xbb8ba8: SetupParameters(AndroidVideoPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbb8ba8: stur            NULL, [fp, #-8]
    //     0xbb8bac: movz            x0, #0
    //     0xbb8bb0: add             x1, fp, w0, sxtw #2
    //     0xbb8bb4: ldr             x1, [x1, #0x18]
    //     0xbb8bb8: stur            x1, [fp, #-0x18]
    //     0xbb8bbc: add             x2, fp, w0, sxtw #2
    //     0xbb8bc0: ldr             x2, [x2, #0x10]
    //     0xbb8bc4: stur            x2, [fp, #-0x10]
    // 0xbb8bc8: CheckStackOverflow
    //     0xbb8bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8bcc: cmp             SP, x16
    //     0xbb8bd0: b.ls            #0xbb8d18
    // 0xbb8bd4: InitAsync() -> Future<int?>
    //     0xbb8bd4: add             x0, PP, #0xe, lsl #12  ; [pp+0xece0] TypeArguments: <int?>
    //     0xbb8bd8: ldr             x0, [x0, #0xce0]
    //     0xbb8bdc: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb8be0: r16 = <String, String>
    //     0xbb8be0: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xbb8be4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xbb8be8: stp             lr, x16, [SP]
    // 0xbb8bec: r0 = Map._fromLiteral()
    //     0xbb8bec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbb8bf0: mov             x1, x0
    // 0xbb8bf4: ldur            x0, [fp, #-0x10]
    // 0xbb8bf8: LoadField: r2 = r0->field_7
    //     0xbb8bf8: ldur            w2, [x0, #7]
    // 0xbb8bfc: DecompressPointer r2
    //     0xbb8bfc: add             x2, x2, HEAP, lsl #32
    // 0xbb8c00: LoadField: r3 = r2->field_7
    //     0xbb8c00: ldur            x3, [x2, #7]
    // 0xbb8c04: cmp             x3, #1
    // 0xbb8c08: b.gt            #0xbb8c64
    // 0xbb8c0c: cmp             x3, #0
    // 0xbb8c10: b.gt            #0xbb8c30
    // 0xbb8c14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbb8c14: ldur            w2, [x0, #0x17]
    // 0xbb8c18: DecompressPointer r2
    //     0xbb8c18: add             x2, x2, HEAP, lsl #32
    // 0xbb8c1c: mov             x4, x2
    // 0xbb8c20: mov             x3, x1
    // 0xbb8c24: r2 = Null
    //     0xbb8c24: mov             x2, NULL
    // 0xbb8c28: r1 = Null
    //     0xbb8c28: mov             x1, NULL
    // 0xbb8c2c: b               #0xbb8ca0
    // 0xbb8c30: LoadField: r1 = r0->field_b
    //     0xbb8c30: ldur            w1, [x0, #0xb]
    // 0xbb8c34: DecompressPointer r1
    //     0xbb8c34: add             x1, x1, HEAP, lsl #32
    // 0xbb8c38: stur            x1, [fp, #-0x20]
    // 0xbb8c3c: r16 = _ConstMap len:4
    //     0xbb8c3c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Map<VideoFormat, String>(4)
    //     0xbb8c40: ldr             x16, [x16, #0xad8]
    // 0xbb8c44: stp             NULL, x16, [SP]
    // 0xbb8c48: r0 = []()
    //     0xbb8c48: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbb8c4c: ldur            x2, [fp, #-0x20]
    // 0xbb8c50: mov             x1, x0
    // 0xbb8c54: r4 = Null
    //     0xbb8c54: mov             x4, NULL
    // 0xbb8c58: r3 = _ConstMap len:0
    //     0xbb8c58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0xbb8c5c: ldr             x3, [x3, #0xe08]
    // 0xbb8c60: b               #0xbb8ca0
    // 0xbb8c64: cmp             x3, #2
    // 0xbb8c68: b.gt            #0xbb8c8c
    // 0xbb8c6c: LoadField: r1 = r0->field_b
    //     0xbb8c6c: ldur            w1, [x0, #0xb]
    // 0xbb8c70: DecompressPointer r1
    //     0xbb8c70: add             x1, x1, HEAP, lsl #32
    // 0xbb8c74: mov             x2, x1
    // 0xbb8c78: r4 = Null
    //     0xbb8c78: mov             x4, NULL
    // 0xbb8c7c: r3 = _ConstMap len:0
    //     0xbb8c7c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0xbb8c80: ldr             x3, [x3, #0xe08]
    // 0xbb8c84: r1 = Null
    //     0xbb8c84: mov             x1, NULL
    // 0xbb8c88: b               #0xbb8ca0
    // 0xbb8c8c: LoadField: r2 = r0->field_b
    //     0xbb8c8c: ldur            w2, [x0, #0xb]
    // 0xbb8c90: DecompressPointer r2
    //     0xbb8c90: add             x2, x2, HEAP, lsl #32
    // 0xbb8c94: mov             x3, x1
    // 0xbb8c98: r4 = Null
    //     0xbb8c98: mov             x4, NULL
    // 0xbb8c9c: r1 = Null
    //     0xbb8c9c: mov             x1, NULL
    // 0xbb8ca0: ldur            x0, [fp, #-0x18]
    // 0xbb8ca4: stur            x4, [fp, #-0x10]
    // 0xbb8ca8: stur            x3, [fp, #-0x20]
    // 0xbb8cac: stur            x2, [fp, #-0x28]
    // 0xbb8cb0: stur            x1, [fp, #-0x30]
    // 0xbb8cb4: r0 = CreateMessage()
    //     0xbb8cb4: bl              #0xa9e8c0  ; AllocateCreateMessageStub -> CreateMessage (size=0x1c)
    // 0xbb8cb8: mov             x1, x0
    // 0xbb8cbc: ldur            x0, [fp, #-0x10]
    // 0xbb8cc0: StoreField: r1->field_7 = r0
    //     0xbb8cc0: stur            w0, [x1, #7]
    // 0xbb8cc4: ldur            x0, [fp, #-0x28]
    // 0xbb8cc8: StoreField: r1->field_b = r0
    //     0xbb8cc8: stur            w0, [x1, #0xb]
    // 0xbb8ccc: ldur            x0, [fp, #-0x30]
    // 0xbb8cd0: StoreField: r1->field_13 = r0
    //     0xbb8cd0: stur            w0, [x1, #0x13]
    // 0xbb8cd4: ldur            x0, [fp, #-0x20]
    // 0xbb8cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb8cd8: stur            w0, [x1, #0x17]
    // 0xbb8cdc: ldur            x0, [fp, #-0x18]
    // 0xbb8ce0: LoadField: r2 = r0->field_7
    //     0xbb8ce0: ldur            w2, [x0, #7]
    // 0xbb8ce4: DecompressPointer r2
    //     0xbb8ce4: add             x2, x2, HEAP, lsl #32
    // 0xbb8ce8: stp             x1, x2, [SP]
    // 0xbb8cec: r0 = create()
    //     0xbb8cec: bl              #0xbb8d20  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::create
    // 0xbb8cf0: mov             x1, x0
    // 0xbb8cf4: stur            x1, [fp, #-0x10]
    // 0xbb8cf8: r0 = Await()
    //     0xbb8cf8: bl              #0x4de7e4  ; AwaitStub
    // 0xbb8cfc: LoadField: r2 = r0->field_7
    //     0xbb8cfc: ldur            x2, [x0, #7]
    // 0xbb8d00: r0 = BoxInt64Instr(r2)
    //     0xbb8d00: sbfiz           x0, x2, #1, #0x1f
    //     0xbb8d04: cmp             x2, x0, asr #1
    //     0xbb8d08: b.eq            #0xbb8d14
    //     0xbb8d0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb8d10: stur            x2, [x0, #7]
    // 0xbb8d14: r0 = ReturnAsyncNotFuture()
    //     0xbb8d14: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb8d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8d1c: b               #0xbb8bd4
  }
  dynamic _toDurationRange(dynamic) {
    // ** addr: 0xbead10, size: 0x18
    // 0xbead10: r4 = 0
    //     0xbead10: movz            x4, #0
    // 0xbead14: r1 = Function '_toDurationRange@30165878':.
    //     0xbead14: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca48] AnonymousClosure: (0xbead28), in [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_toDurationRange (0xbead74)
    //     0xbead18: ldr             x1, [x17, #0xa48]
    // 0xbead1c: r24 = BuildNonGenericMethodExtractorStub
    //     0xbead1c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbead20: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbead20: ldur            x0, [x24, #0x17]
    // 0xbead24: br              x0
  }
  [closure] DurationRange _toDurationRange(dynamic, dynamic) {
    // ** addr: 0xbead28, size: 0x4c
    // 0xbead28: EnterFrame
    //     0xbead28: stp             fp, lr, [SP, #-0x10]!
    //     0xbead2c: mov             fp, SP
    // 0xbead30: AllocStack(0x10)
    //     0xbead30: sub             SP, SP, #0x10
    // 0xbead34: SetupParameters()
    //     0xbead34: ldr             x0, [fp, #0x18]
    //     0xbead38: ldur            w1, [x0, #0x17]
    //     0xbead3c: add             x1, x1, HEAP, lsl #32
    // 0xbead40: CheckStackOverflow
    //     0xbead40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbead44: cmp             SP, x16
    //     0xbead48: b.ls            #0xbead6c
    // 0xbead4c: LoadField: r0 = r1->field_f
    //     0xbead4c: ldur            w0, [x1, #0xf]
    // 0xbead50: DecompressPointer r0
    //     0xbead50: add             x0, x0, HEAP, lsl #32
    // 0xbead54: ldr             x16, [fp, #0x10]
    // 0xbead58: stp             x16, x0, [SP]
    // 0xbead5c: r0 = _toDurationRange()
    //     0xbead5c: bl              #0xbead74  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_toDurationRange
    // 0xbead60: LeaveFrame
    //     0xbead60: mov             SP, fp
    //     0xbead64: ldp             fp, lr, [SP], #0x10
    // 0xbead68: ret
    //     0xbead68: ret             
    // 0xbead6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbead6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbead70: b               #0xbead4c
  }
  _ _toDurationRange(/* No info */) {
    // ** addr: 0xbead74, size: 0x1b0
    // 0xbead74: EnterFrame
    //     0xbead74: stp             fp, lr, [SP, #-0x10]!
    //     0xbead78: mov             fp, SP
    // 0xbead7c: AllocStack(0x28)
    //     0xbead7c: sub             SP, SP, #0x28
    // 0xbead80: CheckStackOverflow
    //     0xbead80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbead84: cmp             SP, x16
    //     0xbead88: b.ls            #0xbeaf1c
    // 0xbead8c: ldr             x0, [fp, #0x10]
    // 0xbead90: r2 = Null
    //     0xbead90: mov             x2, NULL
    // 0xbead94: r1 = Null
    //     0xbead94: mov             x1, NULL
    // 0xbead98: r4 = 59
    //     0xbead98: movz            x4, #0x3b
    // 0xbead9c: branchIfSmi(r0, 0xbeada8)
    //     0xbead9c: tbz             w0, #0, #0xbeada8
    // 0xbeada0: r4 = LoadClassIdInstr(r0)
    //     0xbeada0: ldur            x4, [x0, #-1]
    //     0xbeada4: ubfx            x4, x4, #0xc, #0x14
    // 0xbeada8: sub             x4, x4, #0x59
    // 0xbeadac: cmp             x4, #2
    // 0xbeadb0: b.ls            #0xbeadec
    // 0xbeadb4: sub             x4, x4, #0x18
    // 0xbeadb8: cmp             x4, #0x37
    // 0xbeadbc: b.ls            #0xbeadec
    // 0xbeadc0: r17 = 6147
    //     0xbeadc0: movz            x17, #0x1803
    // 0xbeadc4: cmp             x4, x17
    // 0xbeadc8: b.eq            #0xbeadec
    // 0xbeadcc: r17 = -6181
    //     0xbeadcc: movn            x17, #0x1824
    // 0xbeadd0: add             x4, x4, x17
    // 0xbeadd4: cmp             x4, #6
    // 0xbeadd8: b.ls            #0xbeadec
    // 0xbeaddc: r8 = List
    //     0xbeaddc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xbeade0: r3 = Null
    //     0xbeade0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca50] Null
    //     0xbeade4: ldr             x3, [x3, #0xa50]
    // 0xbeade8: r0 = DefaultTypeTest()
    //     0xbeade8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbeadec: ldr             x1, [fp, #0x10]
    // 0xbeadf0: r0 = LoadClassIdInstr(r1)
    //     0xbeadf0: ldur            x0, [x1, #-1]
    //     0xbeadf4: ubfx            x0, x0, #0xc, #0x14
    // 0xbeadf8: stp             xzr, x1, [SP]
    // 0xbeadfc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbeadfc: sub             lr, x0, #0xf56
    //     0xbeae00: ldr             lr, [x21, lr, lsl #3]
    //     0xbeae04: blr             lr
    // 0xbeae08: mov             x3, x0
    // 0xbeae0c: r2 = Null
    //     0xbeae0c: mov             x2, NULL
    // 0xbeae10: r1 = Null
    //     0xbeae10: mov             x1, NULL
    // 0xbeae14: stur            x3, [fp, #-8]
    // 0xbeae18: branchIfSmi(r0, 0xbeae40)
    //     0xbeae18: tbz             w0, #0, #0xbeae40
    // 0xbeae1c: r4 = LoadClassIdInstr(r0)
    //     0xbeae1c: ldur            x4, [x0, #-1]
    //     0xbeae20: ubfx            x4, x4, #0xc, #0x14
    // 0xbeae24: sub             x4, x4, #0x3b
    // 0xbeae28: cmp             x4, #1
    // 0xbeae2c: b.ls            #0xbeae40
    // 0xbeae30: r8 = int
    //     0xbeae30: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbeae34: r3 = Null
    //     0xbeae34: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca60] Null
    //     0xbeae38: ldr             x3, [x3, #0xa60]
    // 0xbeae3c: r0 = int()
    //     0xbeae3c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbeae40: ldur            x0, [fp, #-8]
    // 0xbeae44: r1 = LoadInt32Instr(r0)
    //     0xbeae44: sbfx            x1, x0, #1, #0x1f
    //     0xbeae48: tbz             w0, #0, #0xbeae50
    //     0xbeae4c: ldur            x1, [x0, #7]
    // 0xbeae50: r16 = 1000
    //     0xbeae50: movz            x16, #0x3e8
    // 0xbeae54: mul             x0, x1, x16
    // 0xbeae58: stur            x0, [fp, #-0x10]
    // 0xbeae5c: r0 = Duration()
    //     0xbeae5c: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xbeae60: mov             x1, x0
    // 0xbeae64: ldur            x0, [fp, #-0x10]
    // 0xbeae68: stur            x1, [fp, #-8]
    // 0xbeae6c: StoreField: r1->field_7 = r0
    //     0xbeae6c: stur            x0, [x1, #7]
    // 0xbeae70: ldr             x0, [fp, #0x10]
    // 0xbeae74: r2 = LoadClassIdInstr(r0)
    //     0xbeae74: ldur            x2, [x0, #-1]
    //     0xbeae78: ubfx            x2, x2, #0xc, #0x14
    // 0xbeae7c: r16 = 2
    //     0xbeae7c: movz            x16, #0x2
    // 0xbeae80: stp             x16, x0, [SP]
    // 0xbeae84: mov             x0, x2
    // 0xbeae88: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbeae88: sub             lr, x0, #0xf56
    //     0xbeae8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbeae90: blr             lr
    // 0xbeae94: mov             x3, x0
    // 0xbeae98: r2 = Null
    //     0xbeae98: mov             x2, NULL
    // 0xbeae9c: r1 = Null
    //     0xbeae9c: mov             x1, NULL
    // 0xbeaea0: stur            x3, [fp, #-0x18]
    // 0xbeaea4: branchIfSmi(r0, 0xbeaecc)
    //     0xbeaea4: tbz             w0, #0, #0xbeaecc
    // 0xbeaea8: r4 = LoadClassIdInstr(r0)
    //     0xbeaea8: ldur            x4, [x0, #-1]
    //     0xbeaeac: ubfx            x4, x4, #0xc, #0x14
    // 0xbeaeb0: sub             x4, x4, #0x3b
    // 0xbeaeb4: cmp             x4, #1
    // 0xbeaeb8: b.ls            #0xbeaecc
    // 0xbeaebc: r8 = int
    //     0xbeaebc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbeaec0: r3 = Null
    //     0xbeaec0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca70] Null
    //     0xbeaec4: ldr             x3, [x3, #0xa70]
    // 0xbeaec8: r0 = int()
    //     0xbeaec8: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbeaecc: ldur            x0, [fp, #-0x18]
    // 0xbeaed0: r1 = LoadInt32Instr(r0)
    //     0xbeaed0: sbfx            x1, x0, #1, #0x1f
    //     0xbeaed4: tbz             w0, #0, #0xbeaedc
    //     0xbeaed8: ldur            x1, [x0, #7]
    // 0xbeaedc: r16 = 1000
    //     0xbeaedc: movz            x16, #0x3e8
    // 0xbeaee0: mul             x0, x1, x16
    // 0xbeaee4: stur            x0, [fp, #-0x10]
    // 0xbeaee8: r0 = Duration()
    //     0xbeaee8: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xbeaeec: mov             x1, x0
    // 0xbeaef0: ldur            x0, [fp, #-0x10]
    // 0xbeaef4: stur            x1, [fp, #-0x18]
    // 0xbeaef8: StoreField: r1->field_7 = r0
    //     0xbeaef8: stur            x0, [x1, #7]
    // 0xbeaefc: r0 = DurationRange()
    //     0xbeaefc: bl              #0xbeaf24  ; AllocateDurationRangeStub -> DurationRange (size=0x10)
    // 0xbeaf00: ldur            x1, [fp, #-8]
    // 0xbeaf04: StoreField: r0->field_7 = r1
    //     0xbeaf04: stur            w1, [x0, #7]
    // 0xbeaf08: ldur            x1, [fp, #-0x18]
    // 0xbeaf0c: StoreField: r0->field_b = r1
    //     0xbeaf0c: stur            w1, [x0, #0xb]
    // 0xbeaf10: LeaveFrame
    //     0xbeaf10: mov             SP, fp
    //     0xbeaf14: ldp             fp, lr, [SP], #0x10
    // 0xbeaf18: ret
    //     0xbeaf18: ret             
    // 0xbeaf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeaf1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeaf20: b               #0xbead8c
  }
  static void registerWith() {
    // ** addr: 0xc61988, size: 0xa4
    // 0xc61988: EnterFrame
    //     0xc61988: stp             fp, lr, [SP, #-0x10]!
    //     0xc6198c: mov             fp, SP
    // 0xc61990: AllocStack(0x28)
    //     0xc61990: sub             SP, SP, #0x28
    // 0xc61994: CheckStackOverflow
    //     0xc61994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61998: cmp             SP, x16
    //     0xc6199c: b.ls            #0xc61a24
    // 0xc619a0: r0 = AndroidVideoPlayer()
    //     0xc619a0: bl              #0xc61a9c  ; AllocateAndroidVideoPlayerStub -> AndroidVideoPlayer (size=0xc)
    // 0xc619a4: stur            x0, [fp, #-8]
    // 0xc619a8: r0 = AndroidVideoPlayerApi()
    //     0xc619a8: bl              #0xc61a90  ; AllocateAndroidVideoPlayerApiStub -> AndroidVideoPlayerApi (size=0xc)
    // 0xc619ac: mov             x1, x0
    // 0xc619b0: ldur            x0, [fp, #-8]
    // 0xc619b4: StoreField: r0->field_7 = r1
    //     0xc619b4: stur            w1, [x0, #7]
    // 0xc619b8: r0 = InitLateStaticField(0xa14) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0xc619b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc619bc: ldr             x0, [x0, #0x1428]
    //     0xc619c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc619c4: cmp             w0, w16
    //     0xc619c8: b.ne            #0xc619d4
    //     0xc619cc: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] Field <VideoPlayerPlatform._token@1725265862>: static late final (offset: 0xa14)
    //     0xc619d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc619d4: stur            x0, [fp, #-0x10]
    // 0xc619d8: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xc619d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc619dc: ldr             x0, [x0, #0x13c0]
    //     0xc619e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc619e4: cmp             w0, w16
    //     0xc619e8: b.ne            #0xc619f4
    //     0xc619ec: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0xc619f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc619f4: ldur            x16, [fp, #-8]
    // 0xc619f8: stp             x16, x0, [SP, #8]
    // 0xc619fc: ldur            x16, [fp, #-0x10]
    // 0xc61a00: str             x16, [SP]
    // 0xc61a04: r0 = []=()
    //     0xc61a04: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0xc61a08: ldur            x16, [fp, #-8]
    // 0xc61a0c: str             x16, [SP]
    // 0xc61a10: r0 = instance=()
    //     0xc61a10: bl              #0xc61a2c  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::instance=
    // 0xc61a14: r0 = Null
    //     0xc61a14: mov             x0, NULL
    // 0xc61a18: LeaveFrame
    //     0xc61a18: mov             SP, fp
    //     0xc61a1c: ldp             fp, lr, [SP], #0x10
    // 0xc61a20: ret
    //     0xc61a20: ret             
    // 0xc61a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61a28: b               #0xc619a0
  }
}
