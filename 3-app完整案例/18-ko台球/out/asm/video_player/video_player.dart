// lib: , url: package:video_player/video_player.dart

// class id: 1050272, size: 0x8
class :: {

  VideoPlayerPlatform _videoPlayerPlatform() {
    // ** addr: 0x856c10, size: 0xdc
    // 0x856c10: EnterFrame
    //     0x856c10: stp             fp, lr, [SP, #-0x10]!
    //     0x856c14: mov             fp, SP
    // 0x856c18: AllocStack(0x18)
    //     0x856c18: sub             SP, SP, #0x18
    // 0x856c1c: CheckStackOverflow
    //     0x856c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856c20: cmp             SP, x16
    //     0x856c24: b.ls            #0x856ce4
    // 0x856c28: r0 = InitLateStaticField(0xa18) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_instance
    //     0x856c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x856c2c: ldr             x0, [x0, #0x1430]
    //     0x856c30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x856c34: cmp             w0, w16
    //     0x856c38: b.ne            #0x856c48
    //     0x856c3c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ea8] Field <VideoPlayerPlatform._instance@1725265862>: static late (offset: 0xa18)
    //     0x856c40: ldr             x2, [x2, #0xea8]
    //     0x856c44: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x856c48: mov             x1, x0
    // 0x856c4c: stur            x1, [fp, #-8]
    // 0x856c50: r0 = LoadStaticField(0x13a0)
    //     0x856c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x856c54: ldr             x0, [x0, #0x2740]
    // 0x856c58: r2 = LoadClassIdInstr(r0)
    //     0x856c58: ldur            x2, [x0, #-1]
    //     0x856c5c: ubfx            x2, x2, #0xc, #0x14
    // 0x856c60: stp             x1, x0, [SP]
    // 0x856c64: mov             x0, x2
    // 0x856c68: mov             lr, x0
    // 0x856c6c: ldr             lr, [x21, lr, lsl #3]
    // 0x856c70: blr             lr
    // 0x856c74: tbz             w0, #4, #0x856cb4
    // 0x856c78: ldur            x0, [fp, #-8]
    // 0x856c7c: r1 = LoadClassIdInstr(r0)
    //     0x856c7c: ldur            x1, [x0, #-1]
    //     0x856c80: ubfx            x1, x1, #0xc, #0x14
    // 0x856c84: lsl             x1, x1, #1
    // 0x856c88: r17 = 10172
    //     0x856c88: movz            x17, #0x27bc
    // 0x856c8c: cmp             w1, w17
    // 0x856c90: b.eq            #0x856cc4
    // 0x856c94: LoadField: r1 = r0->field_7
    //     0x856c94: ldur            w1, [x0, #7]
    // 0x856c98: DecompressPointer r1
    //     0x856c98: add             x1, x1, HEAP, lsl #32
    // 0x856c9c: str             x1, [SP]
    // 0x856ca0: r0 = initialize()
    //     0x856ca0: bl              #0x856cec  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::initialize
    // 0x856ca4: ldur            x0, [fp, #-8]
    // 0x856ca8: StoreStaticField(0x13a0, r0)
    //     0x856ca8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x856cac: str             x0, [x1, #0x2740]
    // 0x856cb0: b               #0x856cb8
    // 0x856cb4: ldur            x0, [fp, #-8]
    // 0x856cb8: LeaveFrame
    //     0x856cb8: mov             SP, fp
    //     0x856cbc: ldp             fp, lr, [SP], #0x10
    // 0x856cc0: ret
    //     0x856cc0: ret             
    // 0x856cc4: r0 = UnimplementedError()
    //     0x856cc4: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x856cc8: mov             x1, x0
    // 0x856ccc: r0 = "init() has not been implemented."
    //     0x856ccc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20eb0] "init() has not been implemented."
    //     0x856cd0: ldr             x0, [x0, #0xeb0]
    // 0x856cd4: StoreField: r1->field_b = r0
    //     0x856cd4: stur            w0, [x1, #0xb]
    // 0x856cd8: mov             x0, x1
    // 0x856cdc: r0 = Throw()
    //     0x856cdc: bl              #0xc5d2b8  ; ThrowStub
    // 0x856ce0: brk             #0
    // 0x856ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856ce8: b               #0x856c28
  }
}

// class id: 388, size: 0x14, field offset: 0x8
//   const constructor, 
class VideoProgressColors extends Object {

  Color field_8;
  Color field_c;
  Color field_10;
}

// class id: 389, size: 0x50, field offset: 0x8
//   const constructor, 
class VideoPlayerValue extends Object {

  Duration field_8;
  Duration field_c;
  Caption field_10;
  Duration field_14;
  _ImmutableList<DurationRange> field_18;
  bool field_1c;
  bool field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  bool field_3c;
  Size field_40;
  _Mint field_44;
  bool field_4c;

  _ copyWith(/* No info */) {
    // ** addr: 0x8571cc, size: 0x6b4
    // 0x8571cc: EnterFrame
    //     0x8571cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8571d0: mov             fp, SP
    // 0x8571d4: AllocStack(0x78)
    //     0x8571d4: sub             SP, SP, #0x78
    // 0x8571d8: SetupParameters(VideoPlayerValue this /* r3, fp-0x60 */, {dynamic buffered = Null /* r4 */, dynamic caption, dynamic duration = Null /* r5 */, dynamic errorDescription = "defaultErrorDescription" /* r6, fp-0x58 */, dynamic isBuffering = Null /* r7 */, dynamic isCompleted = Null /* r8, fp-0x50 */, dynamic isInitialized = Null /* r9 */, dynamic isLooping = Null /* r10 */, dynamic isPlaying = Null /* r11 */, dynamic position = Null /* r12 */, dynamic rotationCorrection = Null /* r13 */, dynamic size = Null /* r14 */, dynamic volume = Null /* r0 */})
    //     0x8571d8: mov             x0, x4
    //     0x8571dc: ldur            w1, [x0, #0x13]
    //     0x8571e0: add             x1, x1, HEAP, lsl #32
    //     0x8571e4: sub             x2, x1, #2
    //     0x8571e8: add             x3, fp, w2, sxtw #2
    //     0x8571ec: ldr             x3, [x3, #0x10]
    //     0x8571f0: stur            x3, [fp, #-0x60]
    //     0x8571f4: ldur            w2, [x0, #0x1f]
    //     0x8571f8: add             x2, x2, HEAP, lsl #32
    //     0x8571fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] "buffered"
    //     0x857200: ldr             x16, [x16, #0xd28]
    //     0x857204: cmp             w2, w16
    //     0x857208: b.ne            #0x85722c
    //     0x85720c: ldur            w2, [x0, #0x23]
    //     0x857210: add             x2, x2, HEAP, lsl #32
    //     0x857214: sub             w4, w1, w2
    //     0x857218: add             x2, fp, w4, sxtw #2
    //     0x85721c: ldr             x2, [x2, #8]
    //     0x857220: mov             x4, x2
    //     0x857224: movz            x2, #0x1
    //     0x857228: b               #0x857234
    //     0x85722c: mov             x4, NULL
    //     0x857230: movz            x2, #0
    //     0x857234: lsl             x5, x2, #1
    //     0x857238: lsl             w6, w5, #1
    //     0x85723c: add             w7, w6, #8
    //     0x857240: add             x16, x0, w7, sxtw #1
    //     0x857244: ldur            w6, [x16, #0xf]
    //     0x857248: add             x6, x6, HEAP, lsl #32
    //     0x85724c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] "caption"
    //     0x857250: ldr             x16, [x16, #0xd30]
    //     0x857254: cmp             w6, w16
    //     0x857258: b.ne            #0x857268
    //     0x85725c: add             w2, w5, #2
    //     0x857260: sbfx            x5, x2, #1, #0x1f
    //     0x857264: mov             x2, x5
    //     0x857268: lsl             x5, x2, #1
    //     0x85726c: lsl             w6, w5, #1
    //     0x857270: add             w7, w6, #8
    //     0x857274: add             x16, x0, w7, sxtw #1
    //     0x857278: ldur            w8, [x16, #0xf]
    //     0x85727c: add             x8, x8, HEAP, lsl #32
    //     0x857280: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x857284: cmp             w8, w16
    //     0x857288: b.ne            #0x8572bc
    //     0x85728c: add             w2, w6, #0xa
    //     0x857290: add             x16, x0, w2, sxtw #1
    //     0x857294: ldur            w6, [x16, #0xf]
    //     0x857298: add             x6, x6, HEAP, lsl #32
    //     0x85729c: sub             w2, w1, w6
    //     0x8572a0: add             x6, fp, w2, sxtw #2
    //     0x8572a4: ldr             x6, [x6, #8]
    //     0x8572a8: add             w2, w5, #2
    //     0x8572ac: sbfx            x5, x2, #1, #0x1f
    //     0x8572b0: mov             x2, x5
    //     0x8572b4: mov             x5, x6
    //     0x8572b8: b               #0x8572c0
    //     0x8572bc: mov             x5, NULL
    //     0x8572c0: lsl             x6, x2, #1
    //     0x8572c4: lsl             w7, w6, #1
    //     0x8572c8: add             w8, w7, #8
    //     0x8572cc: add             x16, x0, w8, sxtw #1
    //     0x8572d0: ldur            w9, [x16, #0xf]
    //     0x8572d4: add             x9, x9, HEAP, lsl #32
    //     0x8572d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d38] "errorDescription"
    //     0x8572dc: ldr             x16, [x16, #0xd38]
    //     0x8572e0: cmp             w9, w16
    //     0x8572e4: b.ne            #0x857318
    //     0x8572e8: add             w2, w7, #0xa
    //     0x8572ec: add             x16, x0, w2, sxtw #1
    //     0x8572f0: ldur            w7, [x16, #0xf]
    //     0x8572f4: add             x7, x7, HEAP, lsl #32
    //     0x8572f8: sub             w2, w1, w7
    //     0x8572fc: add             x7, fp, w2, sxtw #2
    //     0x857300: ldr             x7, [x7, #8]
    //     0x857304: add             w2, w6, #2
    //     0x857308: sbfx            x6, x2, #1, #0x1f
    //     0x85730c: mov             x2, x6
    //     0x857310: mov             x6, x7
    //     0x857314: b               #0x857320
    //     0x857318: add             x6, PP, #0x20, lsl #12  ; [pp+0x20d40] "defaultErrorDescription"
    //     0x85731c: ldr             x6, [x6, #0xd40]
    //     0x857320: stur            x6, [fp, #-0x58]
    //     0x857324: lsl             x7, x2, #1
    //     0x857328: lsl             w8, w7, #1
    //     0x85732c: add             w9, w8, #8
    //     0x857330: add             x16, x0, w9, sxtw #1
    //     0x857334: ldur            w10, [x16, #0xf]
    //     0x857338: add             x10, x10, HEAP, lsl #32
    //     0x85733c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] "isBuffering"
    //     0x857340: ldr             x16, [x16, #0xd48]
    //     0x857344: cmp             w10, w16
    //     0x857348: b.ne            #0x85737c
    //     0x85734c: add             w2, w8, #0xa
    //     0x857350: add             x16, x0, w2, sxtw #1
    //     0x857354: ldur            w8, [x16, #0xf]
    //     0x857358: add             x8, x8, HEAP, lsl #32
    //     0x85735c: sub             w2, w1, w8
    //     0x857360: add             x8, fp, w2, sxtw #2
    //     0x857364: ldr             x8, [x8, #8]
    //     0x857368: add             w2, w7, #2
    //     0x85736c: sbfx            x7, x2, #1, #0x1f
    //     0x857370: mov             x2, x7
    //     0x857374: mov             x7, x8
    //     0x857378: b               #0x857380
    //     0x85737c: mov             x7, NULL
    //     0x857380: lsl             x8, x2, #1
    //     0x857384: lsl             w9, w8, #1
    //     0x857388: add             w10, w9, #8
    //     0x85738c: add             x16, x0, w10, sxtw #1
    //     0x857390: ldur            w11, [x16, #0xf]
    //     0x857394: add             x11, x11, HEAP, lsl #32
    //     0x857398: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d50] "isCompleted"
    //     0x85739c: ldr             x16, [x16, #0xd50]
    //     0x8573a0: cmp             w11, w16
    //     0x8573a4: b.ne            #0x8573d8
    //     0x8573a8: add             w2, w9, #0xa
    //     0x8573ac: add             x16, x0, w2, sxtw #1
    //     0x8573b0: ldur            w9, [x16, #0xf]
    //     0x8573b4: add             x9, x9, HEAP, lsl #32
    //     0x8573b8: sub             w2, w1, w9
    //     0x8573bc: add             x9, fp, w2, sxtw #2
    //     0x8573c0: ldr             x9, [x9, #8]
    //     0x8573c4: add             w2, w8, #2
    //     0x8573c8: sbfx            x8, x2, #1, #0x1f
    //     0x8573cc: mov             x2, x8
    //     0x8573d0: mov             x8, x9
    //     0x8573d4: b               #0x8573dc
    //     0x8573d8: mov             x8, NULL
    //     0x8573dc: stur            x8, [fp, #-0x50]
    //     0x8573e0: lsl             x9, x2, #1
    //     0x8573e4: lsl             w10, w9, #1
    //     0x8573e8: add             w11, w10, #8
    //     0x8573ec: add             x16, x0, w11, sxtw #1
    //     0x8573f0: ldur            w12, [x16, #0xf]
    //     0x8573f4: add             x12, x12, HEAP, lsl #32
    //     0x8573f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d58] "isInitialized"
    //     0x8573fc: ldr             x16, [x16, #0xd58]
    //     0x857400: cmp             w12, w16
    //     0x857404: b.ne            #0x857438
    //     0x857408: add             w2, w10, #0xa
    //     0x85740c: add             x16, x0, w2, sxtw #1
    //     0x857410: ldur            w10, [x16, #0xf]
    //     0x857414: add             x10, x10, HEAP, lsl #32
    //     0x857418: sub             w2, w1, w10
    //     0x85741c: add             x10, fp, w2, sxtw #2
    //     0x857420: ldr             x10, [x10, #8]
    //     0x857424: add             w2, w9, #2
    //     0x857428: sbfx            x9, x2, #1, #0x1f
    //     0x85742c: mov             x2, x9
    //     0x857430: mov             x9, x10
    //     0x857434: b               #0x85743c
    //     0x857438: mov             x9, NULL
    //     0x85743c: lsl             x10, x2, #1
    //     0x857440: lsl             w11, w10, #1
    //     0x857444: add             w12, w11, #8
    //     0x857448: add             x16, x0, w12, sxtw #1
    //     0x85744c: ldur            w13, [x16, #0xf]
    //     0x857450: add             x13, x13, HEAP, lsl #32
    //     0x857454: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d60] "isLooping"
    //     0x857458: ldr             x16, [x16, #0xd60]
    //     0x85745c: cmp             w13, w16
    //     0x857460: b.ne            #0x857494
    //     0x857464: add             w2, w11, #0xa
    //     0x857468: add             x16, x0, w2, sxtw #1
    //     0x85746c: ldur            w11, [x16, #0xf]
    //     0x857470: add             x11, x11, HEAP, lsl #32
    //     0x857474: sub             w2, w1, w11
    //     0x857478: add             x11, fp, w2, sxtw #2
    //     0x85747c: ldr             x11, [x11, #8]
    //     0x857480: add             w2, w10, #2
    //     0x857484: sbfx            x10, x2, #1, #0x1f
    //     0x857488: mov             x2, x10
    //     0x85748c: mov             x10, x11
    //     0x857490: b               #0x857498
    //     0x857494: mov             x10, NULL
    //     0x857498: lsl             x11, x2, #1
    //     0x85749c: lsl             w12, w11, #1
    //     0x8574a0: add             w13, w12, #8
    //     0x8574a4: add             x16, x0, w13, sxtw #1
    //     0x8574a8: ldur            w14, [x16, #0xf]
    //     0x8574ac: add             x14, x14, HEAP, lsl #32
    //     0x8574b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] "isPlaying"
    //     0x8574b4: ldr             x16, [x16, #0xd68]
    //     0x8574b8: cmp             w14, w16
    //     0x8574bc: b.ne            #0x8574f0
    //     0x8574c0: add             w2, w12, #0xa
    //     0x8574c4: add             x16, x0, w2, sxtw #1
    //     0x8574c8: ldur            w12, [x16, #0xf]
    //     0x8574cc: add             x12, x12, HEAP, lsl #32
    //     0x8574d0: sub             w2, w1, w12
    //     0x8574d4: add             x12, fp, w2, sxtw #2
    //     0x8574d8: ldr             x12, [x12, #8]
    //     0x8574dc: add             w2, w11, #2
    //     0x8574e0: sbfx            x11, x2, #1, #0x1f
    //     0x8574e4: mov             x2, x11
    //     0x8574e8: mov             x11, x12
    //     0x8574ec: b               #0x8574f4
    //     0x8574f0: mov             x11, NULL
    //     0x8574f4: lsl             x12, x2, #1
    //     0x8574f8: lsl             w13, w12, #1
    //     0x8574fc: add             w14, w13, #8
    //     0x857500: add             x16, x0, w14, sxtw #1
    //     0x857504: ldur            w19, [x16, #0xf]
    //     0x857508: add             x19, x19, HEAP, lsl #32
    //     0x85750c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x857510: ldr             x16, [x16, #0x498]
    //     0x857514: cmp             w19, w16
    //     0x857518: b.ne            #0x85754c
    //     0x85751c: add             w2, w13, #0xa
    //     0x857520: add             x16, x0, w2, sxtw #1
    //     0x857524: ldur            w13, [x16, #0xf]
    //     0x857528: add             x13, x13, HEAP, lsl #32
    //     0x85752c: sub             w2, w1, w13
    //     0x857530: add             x13, fp, w2, sxtw #2
    //     0x857534: ldr             x13, [x13, #8]
    //     0x857538: add             w2, w12, #2
    //     0x85753c: sbfx            x12, x2, #1, #0x1f
    //     0x857540: mov             x2, x12
    //     0x857544: mov             x12, x13
    //     0x857548: b               #0x857550
    //     0x85754c: mov             x12, NULL
    //     0x857550: lsl             x13, x2, #1
    //     0x857554: lsl             w14, w13, #1
    //     0x857558: add             w19, w14, #8
    //     0x85755c: add             x16, x0, w19, sxtw #1
    //     0x857560: ldur            w20, [x16, #0xf]
    //     0x857564: add             x20, x20, HEAP, lsl #32
    //     0x857568: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] "rotationCorrection"
    //     0x85756c: ldr             x16, [x16, #0xd70]
    //     0x857570: cmp             w20, w16
    //     0x857574: b.ne            #0x8575a8
    //     0x857578: add             w2, w14, #0xa
    //     0x85757c: add             x16, x0, w2, sxtw #1
    //     0x857580: ldur            w14, [x16, #0xf]
    //     0x857584: add             x14, x14, HEAP, lsl #32
    //     0x857588: sub             w2, w1, w14
    //     0x85758c: add             x14, fp, w2, sxtw #2
    //     0x857590: ldr             x14, [x14, #8]
    //     0x857594: add             w2, w13, #2
    //     0x857598: sbfx            x13, x2, #1, #0x1f
    //     0x85759c: mov             x2, x13
    //     0x8575a0: mov             x13, x14
    //     0x8575a4: b               #0x8575ac
    //     0x8575a8: mov             x13, NULL
    //     0x8575ac: lsl             x14, x2, #1
    //     0x8575b0: lsl             w19, w14, #1
    //     0x8575b4: add             w20, w19, #8
    //     0x8575b8: add             x16, x0, w20, sxtw #1
    //     0x8575bc: ldur            w23, [x16, #0xf]
    //     0x8575c0: add             x23, x23, HEAP, lsl #32
    //     0x8575c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0x8575c8: ldr             x16, [x16, #0xb0]
    //     0x8575cc: cmp             w23, w16
    //     0x8575d0: b.ne            #0x857604
    //     0x8575d4: add             w2, w19, #0xa
    //     0x8575d8: add             x16, x0, w2, sxtw #1
    //     0x8575dc: ldur            w19, [x16, #0xf]
    //     0x8575e0: add             x19, x19, HEAP, lsl #32
    //     0x8575e4: sub             w2, w1, w19
    //     0x8575e8: add             x19, fp, w2, sxtw #2
    //     0x8575ec: ldr             x19, [x19, #8]
    //     0x8575f0: add             w2, w14, #2
    //     0x8575f4: sbfx            x14, x2, #1, #0x1f
    //     0x8575f8: mov             x2, x14
    //     0x8575fc: mov             x14, x19
    //     0x857600: b               #0x857608
    //     0x857604: mov             x14, NULL
    //     0x857608: lsl             x19, x2, #1
    //     0x85760c: lsl             w2, w19, #1
    //     0x857610: add             w19, w2, #8
    //     0x857614: add             x16, x0, w19, sxtw #1
    //     0x857618: ldur            w20, [x16, #0xf]
    //     0x85761c: add             x20, x20, HEAP, lsl #32
    //     0x857620: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d78] "volume"
    //     0x857624: ldr             x16, [x16, #0xd78]
    //     0x857628: cmp             w20, w16
    //     0x85762c: b.ne            #0x857654
    //     0x857630: add             w19, w2, #0xa
    //     0x857634: add             x16, x0, w19, sxtw #1
    //     0x857638: ldur            w2, [x16, #0xf]
    //     0x85763c: add             x2, x2, HEAP, lsl #32
    //     0x857640: sub             w0, w1, w2
    //     0x857644: add             x1, fp, w0, sxtw #2
    //     0x857648: ldr             x1, [x1, #8]
    //     0x85764c: mov             x0, x1
    //     0x857650: b               #0x857658
    //     0x857654: mov             x0, NULL
    // 0x857658: CheckStackOverflow
    //     0x857658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85765c: cmp             SP, x16
    //     0x857660: b.ls            #0x857878
    // 0x857664: cmp             w5, NULL
    // 0x857668: b.ne            #0x857678
    // 0x85766c: LoadField: r1 = r3->field_7
    //     0x85766c: ldur            w1, [x3, #7]
    // 0x857670: DecompressPointer r1
    //     0x857670: add             x1, x1, HEAP, lsl #32
    // 0x857674: b               #0x85767c
    // 0x857678: mov             x1, x5
    // 0x85767c: stur            x1, [fp, #-0x48]
    // 0x857680: cmp             w14, NULL
    // 0x857684: b.ne            #0x857694
    // 0x857688: LoadField: r2 = r3->field_3f
    //     0x857688: ldur            w2, [x3, #0x3f]
    // 0x85768c: DecompressPointer r2
    //     0x85768c: add             x2, x2, HEAP, lsl #32
    // 0x857690: b               #0x857698
    // 0x857694: mov             x2, x14
    // 0x857698: stur            x2, [fp, #-0x40]
    // 0x85769c: cmp             w12, NULL
    // 0x8576a0: b.ne            #0x8576b0
    // 0x8576a4: LoadField: r5 = r3->field_b
    //     0x8576a4: ldur            w5, [x3, #0xb]
    // 0x8576a8: DecompressPointer r5
    //     0x8576a8: add             x5, x5, HEAP, lsl #32
    // 0x8576ac: b               #0x8576b4
    // 0x8576b0: mov             x5, x12
    // 0x8576b4: stur            x5, [fp, #-0x38]
    // 0x8576b8: cmp             w4, NULL
    // 0x8576bc: b.ne            #0x8576c8
    // 0x8576c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8576c0: ldur            w4, [x3, #0x17]
    // 0x8576c4: DecompressPointer r4
    //     0x8576c4: add             x4, x4, HEAP, lsl #32
    // 0x8576c8: stur            x4, [fp, #-0x30]
    // 0x8576cc: cmp             w9, NULL
    // 0x8576d0: b.ne            #0x8576dc
    // 0x8576d4: LoadField: r9 = r3->field_4b
    //     0x8576d4: ldur            w9, [x3, #0x4b]
    // 0x8576d8: DecompressPointer r9
    //     0x8576d8: add             x9, x9, HEAP, lsl #32
    // 0x8576dc: stur            x9, [fp, #-0x28]
    // 0x8576e0: cmp             w11, NULL
    // 0x8576e4: b.ne            #0x8576f0
    // 0x8576e8: LoadField: r11 = r3->field_1b
    //     0x8576e8: ldur            w11, [x3, #0x1b]
    // 0x8576ec: DecompressPointer r11
    //     0x8576ec: add             x11, x11, HEAP, lsl #32
    // 0x8576f0: stur            x11, [fp, #-0x20]
    // 0x8576f4: cmp             w10, NULL
    // 0x8576f8: b.ne            #0x857704
    // 0x8576fc: LoadField: r10 = r3->field_1f
    //     0x8576fc: ldur            w10, [x3, #0x1f]
    // 0x857700: DecompressPointer r10
    //     0x857700: add             x10, x10, HEAP, lsl #32
    // 0x857704: stur            x10, [fp, #-0x18]
    // 0x857708: cmp             w7, NULL
    // 0x85770c: b.ne            #0x857718
    // 0x857710: LoadField: r7 = r3->field_23
    //     0x857710: ldur            w7, [x3, #0x23]
    // 0x857714: DecompressPointer r7
    //     0x857714: add             x7, x7, HEAP, lsl #32
    // 0x857718: stur            x7, [fp, #-0x10]
    // 0x85771c: cmp             w0, NULL
    // 0x857720: b.ne            #0x85772c
    // 0x857724: LoadField: d0 = r3->field_27
    //     0x857724: ldur            d0, [x3, #0x27]
    // 0x857728: b               #0x857730
    // 0x85772c: LoadField: d0 = r0->field_7
    //     0x85772c: ldur            d0, [x0, #7]
    // 0x857730: stur            d0, [fp, #-0x68]
    // 0x857734: cmp             w13, NULL
    // 0x857738: b.ne            #0x857748
    // 0x85773c: LoadField: r0 = r3->field_43
    //     0x85773c: ldur            x0, [x3, #0x43]
    // 0x857740: mov             x12, x0
    // 0x857744: b               #0x857758
    // 0x857748: r0 = LoadInt32Instr(r13)
    //     0x857748: sbfx            x0, x13, #1, #0x1f
    //     0x85774c: tbz             w13, #0, #0x857754
    //     0x857750: ldur            x0, [x13, #7]
    // 0x857754: mov             x12, x0
    // 0x857758: stur            x12, [fp, #-8]
    // 0x85775c: r0 = LoadClassIdInstr(r6)
    //     0x85775c: ldur            x0, [x6, #-1]
    //     0x857760: ubfx            x0, x0, #0xc, #0x14
    // 0x857764: r16 = "defaultErrorDescription"
    //     0x857764: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d40] "defaultErrorDescription"
    //     0x857768: ldr             x16, [x16, #0xd40]
    // 0x85776c: stp             x16, x6, [SP]
    // 0x857770: mov             lr, x0
    // 0x857774: ldr             lr, [x21, lr, lsl #3]
    // 0x857778: blr             lr
    // 0x85777c: tbz             w0, #4, #0x85778c
    // 0x857780: ldur            x2, [fp, #-0x58]
    // 0x857784: ldur            x0, [fp, #-0x60]
    // 0x857788: b               #0x85779c
    // 0x85778c: ldur            x0, [fp, #-0x60]
    // 0x857790: LoadField: r1 = r0->field_37
    //     0x857790: ldur            w1, [x0, #0x37]
    // 0x857794: DecompressPointer r1
    //     0x857794: add             x1, x1, HEAP, lsl #32
    // 0x857798: mov             x2, x1
    // 0x85779c: ldur            x1, [fp, #-0x50]
    // 0x8577a0: stur            x2, [fp, #-0x58]
    // 0x8577a4: cmp             w1, NULL
    // 0x8577a8: b.ne            #0x8577bc
    // 0x8577ac: LoadField: r1 = r0->field_3b
    //     0x8577ac: ldur            w1, [x0, #0x3b]
    // 0x8577b0: DecompressPointer r1
    //     0x8577b0: add             x1, x1, HEAP, lsl #32
    // 0x8577b4: mov             x10, x1
    // 0x8577b8: b               #0x8577c0
    // 0x8577bc: mov             x10, x1
    // 0x8577c0: ldur            x0, [fp, #-0x48]
    // 0x8577c4: ldur            x1, [fp, #-0x40]
    // 0x8577c8: ldur            x3, [fp, #-0x38]
    // 0x8577cc: ldur            x4, [fp, #-0x30]
    // 0x8577d0: ldur            x5, [fp, #-0x28]
    // 0x8577d4: ldur            x6, [fp, #-0x20]
    // 0x8577d8: ldur            x7, [fp, #-0x18]
    // 0x8577dc: ldur            x8, [fp, #-0x10]
    // 0x8577e0: ldur            d0, [fp, #-0x68]
    // 0x8577e4: ldur            x9, [fp, #-8]
    // 0x8577e8: stur            x10, [fp, #-0x50]
    // 0x8577ec: r0 = VideoPlayerValue()
    //     0x8577ec: bl              #0x857880  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x8577f0: ldur            x1, [fp, #-0x48]
    // 0x8577f4: StoreField: r0->field_7 = r1
    //     0x8577f4: stur            w1, [x0, #7]
    // 0x8577f8: ldur            x1, [fp, #-0x40]
    // 0x8577fc: StoreField: r0->field_3f = r1
    //     0x8577fc: stur            w1, [x0, #0x3f]
    // 0x857800: ldur            x1, [fp, #-0x38]
    // 0x857804: StoreField: r0->field_b = r1
    //     0x857804: stur            w1, [x0, #0xb]
    // 0x857808: r1 = Instance_Caption
    //     0x857808: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b38] Obj!Caption@c2a671
    //     0x85780c: ldr             x1, [x1, #0xb38]
    // 0x857810: StoreField: r0->field_f = r1
    //     0x857810: stur            w1, [x0, #0xf]
    // 0x857814: r1 = Instance_Duration
    //     0x857814: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x857818: StoreField: r0->field_13 = r1
    //     0x857818: stur            w1, [x0, #0x13]
    // 0x85781c: ldur            x1, [fp, #-0x30]
    // 0x857820: ArrayStore: r0[0] = r1  ; List_4
    //     0x857820: stur            w1, [x0, #0x17]
    // 0x857824: ldur            x1, [fp, #-0x28]
    // 0x857828: StoreField: r0->field_4b = r1
    //     0x857828: stur            w1, [x0, #0x4b]
    // 0x85782c: ldur            x1, [fp, #-0x20]
    // 0x857830: StoreField: r0->field_1b = r1
    //     0x857830: stur            w1, [x0, #0x1b]
    // 0x857834: ldur            x1, [fp, #-0x18]
    // 0x857838: StoreField: r0->field_1f = r1
    //     0x857838: stur            w1, [x0, #0x1f]
    // 0x85783c: ldur            x1, [fp, #-0x10]
    // 0x857840: StoreField: r0->field_23 = r1
    //     0x857840: stur            w1, [x0, #0x23]
    // 0x857844: ldur            d0, [fp, #-0x68]
    // 0x857848: StoreField: r0->field_27 = d0
    //     0x857848: stur            d0, [x0, #0x27]
    // 0x85784c: d0 = 1.000000
    //     0x85784c: fmov            d0, #1.00000000
    // 0x857850: StoreField: r0->field_2f = d0
    //     0x857850: stur            d0, [x0, #0x2f]
    // 0x857854: ldur            x1, [fp, #-8]
    // 0x857858: StoreField: r0->field_43 = r1
    //     0x857858: stur            x1, [x0, #0x43]
    // 0x85785c: ldur            x1, [fp, #-0x58]
    // 0x857860: StoreField: r0->field_37 = r1
    //     0x857860: stur            w1, [x0, #0x37]
    // 0x857864: ldur            x1, [fp, #-0x50]
    // 0x857868: StoreField: r0->field_3b = r1
    //     0x857868: stur            w1, [x0, #0x3b]
    // 0x85786c: LeaveFrame
    //     0x85786c: mov             SP, fp
    //     0x857870: ldp             fp, lr, [SP], #0x10
    // 0x857874: ret
    //     0x857874: ret             
    // 0x857878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85787c: b               #0x857664
  }
  get _ aspectRatio(/* No info */) {
    // ** addr: 0x9a38f8, size: 0x60
    // 0x9a38f8: ldr             x0, [SP]
    // 0x9a38fc: LoadField: r1 = r0->field_4b
    //     0x9a38fc: ldur            w1, [x0, #0x4b]
    // 0x9a3900: DecompressPointer r1
    //     0x9a3900: add             x1, x1, HEAP, lsl #32
    // 0x9a3904: tbnz            w1, #4, #0x9a3934
    // 0x9a3908: d1 = 0.000000
    //     0x9a3908: eor             v1.16b, v1.16b, v1.16b
    // 0x9a390c: LoadField: r1 = r0->field_3f
    //     0x9a390c: ldur            w1, [x0, #0x3f]
    // 0x9a3910: DecompressPointer r1
    //     0x9a3910: add             x1, x1, HEAP, lsl #32
    // 0x9a3914: LoadField: d2 = r1->field_7
    //     0x9a3914: ldur            d2, [x1, #7]
    // 0x9a3918: fcmp            d2, d1
    // 0x9a391c: b.vs            #0x9a3924
    // 0x9a3920: b.eq            #0x9a3934
    // 0x9a3924: LoadField: d3 = r1->field_f
    //     0x9a3924: ldur            d3, [x1, #0xf]
    // 0x9a3928: fcmp            d3, d1
    // 0x9a392c: b.vs            #0x9a393c
    // 0x9a3930: b.ne            #0x9a393c
    // 0x9a3934: d0 = 1.000000
    //     0x9a3934: fmov            d0, #1.00000000
    // 0x9a3938: ret
    //     0x9a3938: ret             
    // 0x9a393c: fdiv            d0, d2, d3
    // 0x9a3940: fcmp            d0, d1
    // 0x9a3944: b.vs            #0x9a3954
    // 0x9a3948: b.gt            #0x9a3954
    // 0x9a394c: d0 = 1.000000
    //     0x9a394c: fmov            d0, #1.00000000
    // 0x9a3950: ret
    //     0x9a3950: ret             
    // 0x9a3954: ret
    //     0x9a3954: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae15c4, size: 0x15c
    // 0xae15c4: EnterFrame
    //     0xae15c4: stp             fp, lr, [SP, #-0x10]!
    //     0xae15c8: mov             fp, SP
    // 0xae15cc: AllocStack(0x78)
    //     0xae15cc: sub             SP, SP, #0x78
    // 0xae15d0: CheckStackOverflow
    //     0xae15d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae15d4: cmp             SP, x16
    //     0xae15d8: b.ls            #0xae16d4
    // 0xae15dc: ldr             x0, [fp, #0x10]
    // 0xae15e0: LoadField: r2 = r0->field_7
    //     0xae15e0: ldur            w2, [x0, #7]
    // 0xae15e4: DecompressPointer r2
    //     0xae15e4: add             x2, x2, HEAP, lsl #32
    // 0xae15e8: LoadField: r3 = r0->field_b
    //     0xae15e8: ldur            w3, [x0, #0xb]
    // 0xae15ec: DecompressPointer r3
    //     0xae15ec: add             x3, x3, HEAP, lsl #32
    // 0xae15f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xae15f0: ldur            w4, [x0, #0x17]
    // 0xae15f4: DecompressPointer r4
    //     0xae15f4: add             x4, x4, HEAP, lsl #32
    // 0xae15f8: LoadField: r5 = r0->field_1b
    //     0xae15f8: ldur            w5, [x0, #0x1b]
    // 0xae15fc: DecompressPointer r5
    //     0xae15fc: add             x5, x5, HEAP, lsl #32
    // 0xae1600: LoadField: r6 = r0->field_1f
    //     0xae1600: ldur            w6, [x0, #0x1f]
    // 0xae1604: DecompressPointer r6
    //     0xae1604: add             x6, x6, HEAP, lsl #32
    // 0xae1608: LoadField: r7 = r0->field_23
    //     0xae1608: ldur            w7, [x0, #0x23]
    // 0xae160c: DecompressPointer r7
    //     0xae160c: add             x7, x7, HEAP, lsl #32
    // 0xae1610: LoadField: d0 = r0->field_27
    //     0xae1610: ldur            d0, [x0, #0x27]
    // 0xae1614: LoadField: r8 = r0->field_37
    //     0xae1614: ldur            w8, [x0, #0x37]
    // 0xae1618: DecompressPointer r8
    //     0xae1618: add             x8, x8, HEAP, lsl #32
    // 0xae161c: LoadField: r9 = r0->field_3f
    //     0xae161c: ldur            w9, [x0, #0x3f]
    // 0xae1620: DecompressPointer r9
    //     0xae1620: add             x9, x9, HEAP, lsl #32
    // 0xae1624: LoadField: r10 = r0->field_43
    //     0xae1624: ldur            x10, [x0, #0x43]
    // 0xae1628: LoadField: r11 = r0->field_4b
    //     0xae1628: ldur            w11, [x0, #0x4b]
    // 0xae162c: DecompressPointer r11
    //     0xae162c: add             x11, x11, HEAP, lsl #32
    // 0xae1630: LoadField: r12 = r0->field_3b
    //     0xae1630: ldur            w12, [x0, #0x3b]
    // 0xae1634: DecompressPointer r12
    //     0xae1634: add             x12, x12, HEAP, lsl #32
    // 0xae1638: r13 = inline_Allocate_Double()
    //     0xae1638: ldp             x13, x0, [THR, #0x50]  ; THR::top
    //     0xae163c: add             x13, x13, #0x10
    //     0xae1640: cmp             x0, x13
    //     0xae1644: b.ls            #0xae16dc
    //     0xae1648: str             x13, [THR, #0x50]  ; THR::top
    //     0xae164c: sub             x13, x13, #0xf
    //     0xae1650: movz            x0, #0xd148
    //     0xae1654: movk            x0, #0x3, lsl #16
    //     0xae1658: stur            x0, [x13, #-1]
    // 0xae165c: StoreField: r13->field_7 = d0
    //     0xae165c: stur            d0, [x13, #7]
    // 0xae1660: r0 = BoxInt64Instr(r10)
    //     0xae1660: sbfiz           x0, x10, #1, #0x1f
    //     0xae1664: cmp             x10, x0, asr #1
    //     0xae1668: b.eq            #0xae1674
    //     0xae166c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1670: stur            x10, [x0, #7]
    // 0xae1674: stp             x3, x2, [SP, #0x68]
    // 0xae1678: r16 = Instance_Caption
    //     0xae1678: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b38] Obj!Caption@c2a671
    //     0xae167c: ldr             x16, [x16, #0xb38]
    // 0xae1680: r30 = Instance_Duration
    //     0xae1680: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xae1684: stp             lr, x16, [SP, #0x58]
    // 0xae1688: stp             x5, x4, [SP, #0x48]
    // 0xae168c: stp             x7, x6, [SP, #0x38]
    // 0xae1690: r16 = 1.000000
    //     0xae1690: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xae1694: stp             x16, x13, [SP, #0x28]
    // 0xae1698: stp             x9, x8, [SP, #0x18]
    // 0xae169c: stp             x11, x0, [SP, #8]
    // 0xae16a0: str             x12, [SP]
    // 0xae16a4: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0xae16a4: add             x4, PP, #8, lsl #12  ; [pp+0x8190] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0xae16a8: ldr             x4, [x4, #0x190]
    // 0xae16ac: r0 = hash()
    //     0xae16ac: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae16b0: mov             x2, x0
    // 0xae16b4: r0 = BoxInt64Instr(r2)
    //     0xae16b4: sbfiz           x0, x2, #1, #0x1f
    //     0xae16b8: cmp             x2, x0, asr #1
    //     0xae16bc: b.eq            #0xae16c8
    //     0xae16c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae16c4: stur            x2, [x0, #7]
    // 0xae16c8: LeaveFrame
    //     0xae16c8: mov             SP, fp
    //     0xae16cc: ldp             fp, lr, [SP], #0x10
    // 0xae16d0: ret
    //     0xae16d0: ret             
    // 0xae16d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae16d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae16d8: b               #0xae15dc
    // 0xae16dc: SaveReg d0
    //     0xae16dc: str             q0, [SP, #-0x10]!
    // 0xae16e0: stp             x11, x12, [SP, #-0x10]!
    // 0xae16e4: stp             x9, x10, [SP, #-0x10]!
    // 0xae16e8: stp             x7, x8, [SP, #-0x10]!
    // 0xae16ec: stp             x5, x6, [SP, #-0x10]!
    // 0xae16f0: stp             x3, x4, [SP, #-0x10]!
    // 0xae16f4: SaveReg r2
    //     0xae16f4: str             x2, [SP, #-8]!
    // 0xae16f8: r0 = AllocateDouble()
    //     0xae16f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae16fc: mov             x13, x0
    // 0xae1700: RestoreReg r2
    //     0xae1700: ldr             x2, [SP], #8
    // 0xae1704: ldp             x3, x4, [SP], #0x10
    // 0xae1708: ldp             x5, x6, [SP], #0x10
    // 0xae170c: ldp             x7, x8, [SP], #0x10
    // 0xae1710: ldp             x9, x10, [SP], #0x10
    // 0xae1714: ldp             x11, x12, [SP], #0x10
    // 0xae1718: RestoreReg d0
    //     0xae1718: ldr             q0, [SP], #0x10
    // 0xae171c: b               #0xae165c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb15e14, size: 0x2f0
    // 0xb15e14: EnterFrame
    //     0xb15e14: stp             fp, lr, [SP, #-0x10]!
    //     0xb15e18: mov             fp, SP
    // 0xb15e1c: AllocStack(0x18)
    //     0xb15e1c: sub             SP, SP, #0x18
    // 0xb15e20: CheckStackOverflow
    //     0xb15e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15e24: cmp             SP, x16
    //     0xb15e28: b.ls            #0xb160cc
    // 0xb15e2c: r1 = Null
    //     0xb15e2c: mov             x1, NULL
    // 0xb15e30: r2 = 60
    //     0xb15e30: movz            x2, #0x3c
    // 0xb15e34: r0 = AllocateArray()
    //     0xb15e34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb15e38: mov             x1, x0
    // 0xb15e3c: stur            x1, [fp, #-8]
    // 0xb15e40: r17 = "VideoPlayerValue"
    //     0xb15e40: add             x17, PP, #0x28, lsl #12  ; [pp+0x28980] "VideoPlayerValue"
    //     0xb15e44: ldr             x17, [x17, #0x980]
    // 0xb15e48: StoreField: r1->field_f = r17
    //     0xb15e48: stur            w17, [x1, #0xf]
    // 0xb15e4c: r17 = "(duration: "
    //     0xb15e4c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28988] "(duration: "
    //     0xb15e50: ldr             x17, [x17, #0x988]
    // 0xb15e54: StoreField: r1->field_13 = r17
    //     0xb15e54: stur            w17, [x1, #0x13]
    // 0xb15e58: ldr             x2, [fp, #0x10]
    // 0xb15e5c: LoadField: r0 = r2->field_7
    //     0xb15e5c: ldur            w0, [x2, #7]
    // 0xb15e60: DecompressPointer r0
    //     0xb15e60: add             x0, x0, HEAP, lsl #32
    // 0xb15e64: ArrayStore: r1[0] = r0  ; List_4
    //     0xb15e64: stur            w0, [x1, #0x17]
    // 0xb15e68: r17 = ", size: "
    //     0xb15e68: add             x17, PP, #8, lsl #12  ; [pp+0x8228] ", size: "
    //     0xb15e6c: ldr             x17, [x17, #0x228]
    // 0xb15e70: StoreField: r1->field_1b = r17
    //     0xb15e70: stur            w17, [x1, #0x1b]
    // 0xb15e74: LoadField: r0 = r2->field_3f
    //     0xb15e74: ldur            w0, [x2, #0x3f]
    // 0xb15e78: DecompressPointer r0
    //     0xb15e78: add             x0, x0, HEAP, lsl #32
    // 0xb15e7c: StoreField: r1->field_1f = r0
    //     0xb15e7c: stur            w0, [x1, #0x1f]
    // 0xb15e80: r17 = ", position: "
    //     0xb15e80: add             x17, PP, #0x28, lsl #12  ; [pp+0x28990] ", position: "
    //     0xb15e84: ldr             x17, [x17, #0x990]
    // 0xb15e88: StoreField: r1->field_23 = r17
    //     0xb15e88: stur            w17, [x1, #0x23]
    // 0xb15e8c: LoadField: r0 = r2->field_b
    //     0xb15e8c: ldur            w0, [x2, #0xb]
    // 0xb15e90: DecompressPointer r0
    //     0xb15e90: add             x0, x0, HEAP, lsl #32
    // 0xb15e94: StoreField: r1->field_27 = r0
    //     0xb15e94: stur            w0, [x1, #0x27]
    // 0xb15e98: r17 = ", caption: "
    //     0xb15e98: add             x17, PP, #0x28, lsl #12  ; [pp+0x28998] ", caption: "
    //     0xb15e9c: ldr             x17, [x17, #0x998]
    // 0xb15ea0: StoreField: r1->field_2b = r17
    //     0xb15ea0: stur            w17, [x1, #0x2b]
    // 0xb15ea4: LoadField: r0 = r2->field_f
    //     0xb15ea4: ldur            w0, [x2, #0xf]
    // 0xb15ea8: DecompressPointer r0
    //     0xb15ea8: add             x0, x0, HEAP, lsl #32
    // 0xb15eac: StoreField: r1->field_2f = r0
    //     0xb15eac: stur            w0, [x1, #0x2f]
    // 0xb15eb0: r17 = ", captionOffset: "
    //     0xb15eb0: add             x17, PP, #0x28, lsl #12  ; [pp+0x289a0] ", captionOffset: "
    //     0xb15eb4: ldr             x17, [x17, #0x9a0]
    // 0xb15eb8: StoreField: r1->field_33 = r17
    //     0xb15eb8: stur            w17, [x1, #0x33]
    // 0xb15ebc: LoadField: r0 = r2->field_13
    //     0xb15ebc: ldur            w0, [x2, #0x13]
    // 0xb15ec0: DecompressPointer r0
    //     0xb15ec0: add             x0, x0, HEAP, lsl #32
    // 0xb15ec4: StoreField: r1->field_37 = r0
    //     0xb15ec4: stur            w0, [x1, #0x37]
    // 0xb15ec8: r17 = ", buffered: ["
    //     0xb15ec8: add             x17, PP, #0x28, lsl #12  ; [pp+0x289a8] ", buffered: ["
    //     0xb15ecc: ldr             x17, [x17, #0x9a8]
    // 0xb15ed0: StoreField: r1->field_3b = r17
    //     0xb15ed0: stur            w17, [x1, #0x3b]
    // 0xb15ed4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb15ed4: ldur            w0, [x2, #0x17]
    // 0xb15ed8: DecompressPointer r0
    //     0xb15ed8: add             x0, x0, HEAP, lsl #32
    // 0xb15edc: r3 = LoadClassIdInstr(r0)
    //     0xb15edc: ldur            x3, [x0, #-1]
    //     0xb15ee0: ubfx            x3, x3, #0xc, #0x14
    // 0xb15ee4: r16 = ", "
    //     0xb15ee4: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb15ee8: stp             x16, x0, [SP]
    // 0xb15eec: mov             x0, x3
    // 0xb15ef0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb15ef0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb15ef4: r0 = GDT[cid_x0 + 0x12558]()
    //     0xb15ef4: movz            x17, #0x2558
    //     0xb15ef8: movk            x17, #0x1, lsl #16
    //     0xb15efc: add             lr, x0, x17
    //     0xb15f00: ldr             lr, [x21, lr, lsl #3]
    //     0xb15f04: blr             lr
    // 0xb15f08: ldur            x1, [fp, #-8]
    // 0xb15f0c: ArrayStore: r1[12] = r0  ; List_4
    //     0xb15f0c: add             x25, x1, #0x3f
    //     0xb15f10: str             w0, [x25]
    //     0xb15f14: tbz             w0, #0, #0xb15f30
    //     0xb15f18: ldurb           w16, [x1, #-1]
    //     0xb15f1c: ldurb           w17, [x0, #-1]
    //     0xb15f20: and             x16, x17, x16, lsr #2
    //     0xb15f24: tst             x16, HEAP, lsr #32
    //     0xb15f28: b.eq            #0xb15f30
    //     0xb15f2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb15f30: ldur            x2, [fp, #-8]
    // 0xb15f34: r17 = "], isInitialized: "
    //     0xb15f34: add             x17, PP, #0x28, lsl #12  ; [pp+0x289b0] "], isInitialized: "
    //     0xb15f38: ldr             x17, [x17, #0x9b0]
    // 0xb15f3c: StoreField: r2->field_43 = r17
    //     0xb15f3c: stur            w17, [x2, #0x43]
    // 0xb15f40: ldr             x3, [fp, #0x10]
    // 0xb15f44: LoadField: r0 = r3->field_4b
    //     0xb15f44: ldur            w0, [x3, #0x4b]
    // 0xb15f48: DecompressPointer r0
    //     0xb15f48: add             x0, x0, HEAP, lsl #32
    // 0xb15f4c: StoreField: r2->field_47 = r0
    //     0xb15f4c: stur            w0, [x2, #0x47]
    // 0xb15f50: r17 = ", isPlaying: "
    //     0xb15f50: add             x17, PP, #0x28, lsl #12  ; [pp+0x289b8] ", isPlaying: "
    //     0xb15f54: ldr             x17, [x17, #0x9b8]
    // 0xb15f58: StoreField: r2->field_4b = r17
    //     0xb15f58: stur            w17, [x2, #0x4b]
    // 0xb15f5c: LoadField: r0 = r3->field_1b
    //     0xb15f5c: ldur            w0, [x3, #0x1b]
    // 0xb15f60: DecompressPointer r0
    //     0xb15f60: add             x0, x0, HEAP, lsl #32
    // 0xb15f64: StoreField: r2->field_4f = r0
    //     0xb15f64: stur            w0, [x2, #0x4f]
    // 0xb15f68: r17 = ", isLooping: "
    //     0xb15f68: add             x17, PP, #0x28, lsl #12  ; [pp+0x289c0] ", isLooping: "
    //     0xb15f6c: ldr             x17, [x17, #0x9c0]
    // 0xb15f70: StoreField: r2->field_53 = r17
    //     0xb15f70: stur            w17, [x2, #0x53]
    // 0xb15f74: LoadField: r0 = r3->field_1f
    //     0xb15f74: ldur            w0, [x3, #0x1f]
    // 0xb15f78: DecompressPointer r0
    //     0xb15f78: add             x0, x0, HEAP, lsl #32
    // 0xb15f7c: StoreField: r2->field_57 = r0
    //     0xb15f7c: stur            w0, [x2, #0x57]
    // 0xb15f80: r17 = ", isBuffering: "
    //     0xb15f80: add             x17, PP, #0x28, lsl #12  ; [pp+0x289c8] ", isBuffering: "
    //     0xb15f84: ldr             x17, [x17, #0x9c8]
    // 0xb15f88: StoreField: r2->field_5b = r17
    //     0xb15f88: stur            w17, [x2, #0x5b]
    // 0xb15f8c: LoadField: r0 = r3->field_23
    //     0xb15f8c: ldur            w0, [x3, #0x23]
    // 0xb15f90: DecompressPointer r0
    //     0xb15f90: add             x0, x0, HEAP, lsl #32
    // 0xb15f94: StoreField: r2->field_5f = r0
    //     0xb15f94: stur            w0, [x2, #0x5f]
    // 0xb15f98: r17 = ", volume: "
    //     0xb15f98: add             x17, PP, #0x28, lsl #12  ; [pp+0x289d0] ", volume: "
    //     0xb15f9c: ldr             x17, [x17, #0x9d0]
    // 0xb15fa0: StoreField: r2->field_63 = r17
    //     0xb15fa0: stur            w17, [x2, #0x63]
    // 0xb15fa4: LoadField: d0 = r3->field_27
    //     0xb15fa4: ldur            d0, [x3, #0x27]
    // 0xb15fa8: r0 = inline_Allocate_Double()
    //     0xb15fa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15fac: add             x0, x0, #0x10
    //     0xb15fb0: cmp             x1, x0
    //     0xb15fb4: b.ls            #0xb160d4
    //     0xb15fb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15fbc: sub             x0, x0, #0xf
    //     0xb15fc0: movz            x1, #0xd148
    //     0xb15fc4: movk            x1, #0x3, lsl #16
    //     0xb15fc8: stur            x1, [x0, #-1]
    // 0xb15fcc: StoreField: r0->field_7 = d0
    //     0xb15fcc: stur            d0, [x0, #7]
    // 0xb15fd0: mov             x1, x2
    // 0xb15fd4: ArrayStore: r1[22] = r0  ; List_4
    //     0xb15fd4: add             x25, x1, #0x67
    //     0xb15fd8: str             w0, [x25]
    //     0xb15fdc: tbz             w0, #0, #0xb15ff8
    //     0xb15fe0: ldurb           w16, [x1, #-1]
    //     0xb15fe4: ldurb           w17, [x0, #-1]
    //     0xb15fe8: and             x16, x17, x16, lsr #2
    //     0xb15fec: tst             x16, HEAP, lsr #32
    //     0xb15ff0: b.eq            #0xb15ff8
    //     0xb15ff4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb15ff8: r17 = ", playbackSpeed: "
    //     0xb15ff8: add             x17, PP, #0x28, lsl #12  ; [pp+0x289d8] ", playbackSpeed: "
    //     0xb15ffc: ldr             x17, [x17, #0x9d8]
    // 0xb16000: StoreField: r2->field_6b = r17
    //     0xb16000: stur            w17, [x2, #0x6b]
    // 0xb16004: LoadField: d0 = r3->field_2f
    //     0xb16004: ldur            d0, [x3, #0x2f]
    // 0xb16008: r0 = inline_Allocate_Double()
    //     0xb16008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb1600c: add             x0, x0, #0x10
    //     0xb16010: cmp             x1, x0
    //     0xb16014: b.ls            #0xb160ec
    //     0xb16018: str             x0, [THR, #0x50]  ; THR::top
    //     0xb1601c: sub             x0, x0, #0xf
    //     0xb16020: movz            x1, #0xd148
    //     0xb16024: movk            x1, #0x3, lsl #16
    //     0xb16028: stur            x1, [x0, #-1]
    // 0xb1602c: StoreField: r0->field_7 = d0
    //     0xb1602c: stur            d0, [x0, #7]
    // 0xb16030: mov             x1, x2
    // 0xb16034: ArrayStore: r1[24] = r0  ; List_4
    //     0xb16034: add             x25, x1, #0x6f
    //     0xb16038: str             w0, [x25]
    //     0xb1603c: tbz             w0, #0, #0xb16058
    //     0xb16040: ldurb           w16, [x1, #-1]
    //     0xb16044: ldurb           w17, [x0, #-1]
    //     0xb16048: and             x16, x17, x16, lsr #2
    //     0xb1604c: tst             x16, HEAP, lsr #32
    //     0xb16050: b.eq            #0xb16058
    //     0xb16054: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb16058: r17 = ", errorDescription: "
    //     0xb16058: add             x17, PP, #0x28, lsl #12  ; [pp+0x289e0] ", errorDescription: "
    //     0xb1605c: ldr             x17, [x17, #0x9e0]
    // 0xb16060: StoreField: r2->field_73 = r17
    //     0xb16060: stur            w17, [x2, #0x73]
    // 0xb16064: LoadField: r0 = r3->field_37
    //     0xb16064: ldur            w0, [x3, #0x37]
    // 0xb16068: DecompressPointer r0
    //     0xb16068: add             x0, x0, HEAP, lsl #32
    // 0xb1606c: mov             x1, x2
    // 0xb16070: ArrayStore: r1[26] = r0  ; List_4
    //     0xb16070: add             x25, x1, #0x77
    //     0xb16074: str             w0, [x25]
    //     0xb16078: tbz             w0, #0, #0xb16094
    //     0xb1607c: ldurb           w16, [x1, #-1]
    //     0xb16080: ldurb           w17, [x0, #-1]
    //     0xb16084: and             x16, x17, x16, lsr #2
    //     0xb16088: tst             x16, HEAP, lsr #32
    //     0xb1608c: b.eq            #0xb16094
    //     0xb16090: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb16094: r17 = ", isCompleted: "
    //     0xb16094: add             x17, PP, #0x28, lsl #12  ; [pp+0x289e8] ", isCompleted: "
    //     0xb16098: ldr             x17, [x17, #0x9e8]
    // 0xb1609c: StoreField: r2->field_7b = r17
    //     0xb1609c: stur            w17, [x2, #0x7b]
    // 0xb160a0: LoadField: r0 = r3->field_3b
    //     0xb160a0: ldur            w0, [x3, #0x3b]
    // 0xb160a4: DecompressPointer r0
    //     0xb160a4: add             x0, x0, HEAP, lsl #32
    // 0xb160a8: StoreField: r2->field_7f = r0
    //     0xb160a8: stur            w0, [x2, #0x7f]
    // 0xb160ac: r17 = "),"
    //     0xb160ac: add             x17, PP, #0x28, lsl #12  ; [pp+0x289f0] "),"
    //     0xb160b0: ldr             x17, [x17, #0x9f0]
    // 0xb160b4: StoreField: r2->field_83 = r17
    //     0xb160b4: stur            w17, [x2, #0x83]
    // 0xb160b8: str             x2, [SP]
    // 0xb160bc: r0 = _interpolate()
    //     0xb160bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb160c0: LeaveFrame
    //     0xb160c0: mov             SP, fp
    //     0xb160c4: ldp             fp, lr, [SP], #0x10
    // 0xb160c8: ret
    //     0xb160c8: ret             
    // 0xb160cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb160cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb160d0: b               #0xb15e2c
    // 0xb160d4: SaveReg d0
    //     0xb160d4: str             q0, [SP, #-0x10]!
    // 0xb160d8: stp             x2, x3, [SP, #-0x10]!
    // 0xb160dc: r0 = AllocateDouble()
    //     0xb160dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb160e0: ldp             x2, x3, [SP], #0x10
    // 0xb160e4: RestoreReg d0
    //     0xb160e4: ldr             q0, [SP], #0x10
    // 0xb160e8: b               #0xb15fcc
    // 0xb160ec: SaveReg d0
    //     0xb160ec: str             q0, [SP, #-0x10]!
    // 0xb160f0: stp             x2, x3, [SP, #-0x10]!
    // 0xb160f4: r0 = AllocateDouble()
    //     0xb160f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb160f8: ldp             x2, x3, [SP], #0x10
    // 0xb160fc: RestoreReg d0
    //     0xb160fc: ldr             q0, [SP], #0x10
    // 0xb16100: b               #0xb1602c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf4b00, size: 0x248
    // 0xbf4b00: EnterFrame
    //     0xbf4b00: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4b04: mov             fp, SP
    // 0xbf4b08: AllocStack(0x18)
    //     0xbf4b08: sub             SP, SP, #0x18
    // 0xbf4b0c: CheckStackOverflow
    //     0xbf4b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4b10: cmp             SP, x16
    //     0xbf4b14: b.ls            #0xbf4d40
    // 0xbf4b18: ldr             x0, [fp, #0x10]
    // 0xbf4b1c: cmp             w0, NULL
    // 0xbf4b20: b.ne            #0xbf4b34
    // 0xbf4b24: r0 = false
    //     0xbf4b24: add             x0, NULL, #0x30  ; false
    // 0xbf4b28: LeaveFrame
    //     0xbf4b28: mov             SP, fp
    //     0xbf4b2c: ldp             fp, lr, [SP], #0x10
    // 0xbf4b30: ret
    //     0xbf4b30: ret             
    // 0xbf4b34: ldr             x1, [fp, #0x18]
    // 0xbf4b38: cmp             w1, w0
    // 0xbf4b3c: b.ne            #0xbf4b48
    // 0xbf4b40: r0 = true
    //     0xbf4b40: add             x0, NULL, #0x20  ; true
    // 0xbf4b44: b               #0xbf4d34
    // 0xbf4b48: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf4b48: movz            x2, #0x76
    //     0xbf4b4c: tbz             w0, #0, #0xbf4b5c
    //     0xbf4b50: ldur            x2, [x0, #-1]
    //     0xbf4b54: ubfx            x2, x2, #0xc, #0x14
    //     0xbf4b58: lsl             x2, x2, #1
    // 0xbf4b5c: cmp             w2, #0x30a
    // 0xbf4b60: b.ne            #0xbf4d30
    // 0xbf4b64: r16 = VideoPlayerValue
    //     0xbf4b64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28978] Type: VideoPlayerValue
    //     0xbf4b68: ldr             x16, [x16, #0x978]
    // 0xbf4b6c: r30 = VideoPlayerValue
    //     0xbf4b6c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28978] Type: VideoPlayerValue
    //     0xbf4b70: ldr             lr, [lr, #0x978]
    // 0xbf4b74: stp             lr, x16, [SP]
    // 0xbf4b78: r0 = ==()
    //     0xbf4b78: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbf4b7c: tbnz            w0, #4, #0xbf4d30
    // 0xbf4b80: ldr             x1, [fp, #0x18]
    // 0xbf4b84: ldr             x0, [fp, #0x10]
    // 0xbf4b88: LoadField: r2 = r1->field_7
    //     0xbf4b88: ldur            w2, [x1, #7]
    // 0xbf4b8c: DecompressPointer r2
    //     0xbf4b8c: add             x2, x2, HEAP, lsl #32
    // 0xbf4b90: LoadField: r3 = r0->field_7
    //     0xbf4b90: ldur            w3, [x0, #7]
    // 0xbf4b94: DecompressPointer r3
    //     0xbf4b94: add             x3, x3, HEAP, lsl #32
    // 0xbf4b98: stp             x3, x2, [SP]
    // 0xbf4b9c: r0 = ==()
    //     0xbf4b9c: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0xbf4ba0: tbnz            w0, #4, #0xbf4d30
    // 0xbf4ba4: ldr             x1, [fp, #0x18]
    // 0xbf4ba8: ldr             x0, [fp, #0x10]
    // 0xbf4bac: LoadField: r2 = r1->field_b
    //     0xbf4bac: ldur            w2, [x1, #0xb]
    // 0xbf4bb0: DecompressPointer r2
    //     0xbf4bb0: add             x2, x2, HEAP, lsl #32
    // 0xbf4bb4: LoadField: r3 = r0->field_b
    //     0xbf4bb4: ldur            w3, [x0, #0xb]
    // 0xbf4bb8: DecompressPointer r3
    //     0xbf4bb8: add             x3, x3, HEAP, lsl #32
    // 0xbf4bbc: stp             x3, x2, [SP]
    // 0xbf4bc0: r0 = ==()
    //     0xbf4bc0: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0xbf4bc4: tbnz            w0, #4, #0xbf4d30
    // 0xbf4bc8: ldr             x1, [fp, #0x18]
    // 0xbf4bcc: ldr             x0, [fp, #0x10]
    // 0xbf4bd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbf4bd0: ldur            w2, [x1, #0x17]
    // 0xbf4bd4: DecompressPointer r2
    //     0xbf4bd4: add             x2, x2, HEAP, lsl #32
    // 0xbf4bd8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbf4bd8: ldur            w3, [x0, #0x17]
    // 0xbf4bdc: DecompressPointer r3
    //     0xbf4bdc: add             x3, x3, HEAP, lsl #32
    // 0xbf4be0: r16 = <DurationRange>
    //     0xbf4be0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e10] TypeArguments: <DurationRange>
    //     0xbf4be4: ldr             x16, [x16, #0xe10]
    // 0xbf4be8: stp             x2, x16, [SP, #8]
    // 0xbf4bec: str             x3, [SP]
    // 0xbf4bf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf4bf0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf4bf4: r0 = listEquals()
    //     0xbf4bf4: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbf4bf8: tbnz            w0, #4, #0xbf4d30
    // 0xbf4bfc: ldr             x2, [fp, #0x18]
    // 0xbf4c00: ldr             x1, [fp, #0x10]
    // 0xbf4c04: LoadField: r0 = r2->field_1b
    //     0xbf4c04: ldur            w0, [x2, #0x1b]
    // 0xbf4c08: DecompressPointer r0
    //     0xbf4c08: add             x0, x0, HEAP, lsl #32
    // 0xbf4c0c: LoadField: r3 = r1->field_1b
    //     0xbf4c0c: ldur            w3, [x1, #0x1b]
    // 0xbf4c10: DecompressPointer r3
    //     0xbf4c10: add             x3, x3, HEAP, lsl #32
    // 0xbf4c14: cmp             w0, w3
    // 0xbf4c18: b.ne            #0xbf4d30
    // 0xbf4c1c: LoadField: r0 = r2->field_1f
    //     0xbf4c1c: ldur            w0, [x2, #0x1f]
    // 0xbf4c20: DecompressPointer r0
    //     0xbf4c20: add             x0, x0, HEAP, lsl #32
    // 0xbf4c24: LoadField: r3 = r1->field_1f
    //     0xbf4c24: ldur            w3, [x1, #0x1f]
    // 0xbf4c28: DecompressPointer r3
    //     0xbf4c28: add             x3, x3, HEAP, lsl #32
    // 0xbf4c2c: cmp             w0, w3
    // 0xbf4c30: b.ne            #0xbf4d30
    // 0xbf4c34: LoadField: r0 = r2->field_23
    //     0xbf4c34: ldur            w0, [x2, #0x23]
    // 0xbf4c38: DecompressPointer r0
    //     0xbf4c38: add             x0, x0, HEAP, lsl #32
    // 0xbf4c3c: LoadField: r3 = r1->field_23
    //     0xbf4c3c: ldur            w3, [x1, #0x23]
    // 0xbf4c40: DecompressPointer r3
    //     0xbf4c40: add             x3, x3, HEAP, lsl #32
    // 0xbf4c44: cmp             w0, w3
    // 0xbf4c48: b.ne            #0xbf4d30
    // 0xbf4c4c: LoadField: d0 = r2->field_27
    //     0xbf4c4c: ldur            d0, [x2, #0x27]
    // 0xbf4c50: LoadField: d1 = r1->field_27
    //     0xbf4c50: ldur            d1, [x1, #0x27]
    // 0xbf4c54: fcmp            d0, d1
    // 0xbf4c58: b.vs            #0xbf4d30
    // 0xbf4c5c: b.ne            #0xbf4d30
    // 0xbf4c60: d0 = 1.000000
    //     0xbf4c60: fmov            d0, #1.00000000
    // 0xbf4c64: fcmp            d0, d0
    // 0xbf4c68: b.vs            #0xbf4d30
    // 0xbf4c6c: b.ne            #0xbf4d30
    // 0xbf4c70: LoadField: r0 = r2->field_37
    //     0xbf4c70: ldur            w0, [x2, #0x37]
    // 0xbf4c74: DecompressPointer r0
    //     0xbf4c74: add             x0, x0, HEAP, lsl #32
    // 0xbf4c78: LoadField: r3 = r1->field_37
    //     0xbf4c78: ldur            w3, [x1, #0x37]
    // 0xbf4c7c: DecompressPointer r3
    //     0xbf4c7c: add             x3, x3, HEAP, lsl #32
    // 0xbf4c80: r4 = LoadClassIdInstr(r0)
    //     0xbf4c80: ldur            x4, [x0, #-1]
    //     0xbf4c84: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4c88: stp             x3, x0, [SP]
    // 0xbf4c8c: mov             x0, x4
    // 0xbf4c90: mov             lr, x0
    // 0xbf4c94: ldr             lr, [x21, lr, lsl #3]
    // 0xbf4c98: blr             lr
    // 0xbf4c9c: tbnz            w0, #4, #0xbf4d30
    // 0xbf4ca0: ldr             x2, [fp, #0x18]
    // 0xbf4ca4: ldr             x1, [fp, #0x10]
    // 0xbf4ca8: LoadField: r3 = r2->field_3f
    //     0xbf4ca8: ldur            w3, [x2, #0x3f]
    // 0xbf4cac: DecompressPointer r3
    //     0xbf4cac: add             x3, x3, HEAP, lsl #32
    // 0xbf4cb0: LoadField: r4 = r1->field_3f
    //     0xbf4cb0: ldur            w4, [x1, #0x3f]
    // 0xbf4cb4: DecompressPointer r4
    //     0xbf4cb4: add             x4, x4, HEAP, lsl #32
    // 0xbf4cb8: LoadField: d0 = r4->field_7
    //     0xbf4cb8: ldur            d0, [x4, #7]
    // 0xbf4cbc: LoadField: d1 = r3->field_7
    //     0xbf4cbc: ldur            d1, [x3, #7]
    // 0xbf4cc0: fcmp            d0, d1
    // 0xbf4cc4: b.vs            #0xbf4d30
    // 0xbf4cc8: b.ne            #0xbf4d30
    // 0xbf4ccc: LoadField: d0 = r4->field_f
    //     0xbf4ccc: ldur            d0, [x4, #0xf]
    // 0xbf4cd0: LoadField: d1 = r3->field_f
    //     0xbf4cd0: ldur            d1, [x3, #0xf]
    // 0xbf4cd4: fcmp            d0, d1
    // 0xbf4cd8: b.vs            #0xbf4d30
    // 0xbf4cdc: b.ne            #0xbf4d30
    // 0xbf4ce0: LoadField: r3 = r2->field_43
    //     0xbf4ce0: ldur            x3, [x2, #0x43]
    // 0xbf4ce4: LoadField: r4 = r1->field_43
    //     0xbf4ce4: ldur            x4, [x1, #0x43]
    // 0xbf4ce8: cmp             x3, x4
    // 0xbf4cec: b.ne            #0xbf4d30
    // 0xbf4cf0: LoadField: r3 = r2->field_4b
    //     0xbf4cf0: ldur            w3, [x2, #0x4b]
    // 0xbf4cf4: DecompressPointer r3
    //     0xbf4cf4: add             x3, x3, HEAP, lsl #32
    // 0xbf4cf8: LoadField: r4 = r1->field_4b
    //     0xbf4cf8: ldur            w4, [x1, #0x4b]
    // 0xbf4cfc: DecompressPointer r4
    //     0xbf4cfc: add             x4, x4, HEAP, lsl #32
    // 0xbf4d00: cmp             w3, w4
    // 0xbf4d04: b.ne            #0xbf4d30
    // 0xbf4d08: LoadField: r3 = r2->field_3b
    //     0xbf4d08: ldur            w3, [x2, #0x3b]
    // 0xbf4d0c: DecompressPointer r3
    //     0xbf4d0c: add             x3, x3, HEAP, lsl #32
    // 0xbf4d10: LoadField: r2 = r1->field_3b
    //     0xbf4d10: ldur            w2, [x1, #0x3b]
    // 0xbf4d14: DecompressPointer r2
    //     0xbf4d14: add             x2, x2, HEAP, lsl #32
    // 0xbf4d18: cmp             w3, w2
    // 0xbf4d1c: r16 = true
    //     0xbf4d1c: add             x16, NULL, #0x20  ; true
    // 0xbf4d20: r17 = false
    //     0xbf4d20: add             x17, NULL, #0x30  ; false
    // 0xbf4d24: csel            x1, x16, x17, eq
    // 0xbf4d28: mov             x0, x1
    // 0xbf4d2c: b               #0xbf4d34
    // 0xbf4d30: r0 = false
    //     0xbf4d30: add             x0, NULL, #0x30  ; false
    // 0xbf4d34: LeaveFrame
    //     0xbf4d34: mov             SP, fp
    //     0xbf4d38: ldp             fp, lr, [SP], #0x10
    // 0xbf4d3c: ret
    //     0xbf4d3c: ret             
    // 0xbf4d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4d44: b               #0xbf4b18
  }
}

// class id: 1740, size: 0x10, field offset: 0x8
class _VideoAppLifeCycleObserver extends _AppLifecycleListener&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x868c04, size: 0x98
    // 0x868c04: EnterFrame
    //     0x868c04: stp             fp, lr, [SP, #-0x10]!
    //     0x868c08: mov             fp, SP
    // 0x868c0c: AllocStack(0x8)
    //     0x868c0c: sub             SP, SP, #8
    // 0x868c10: CheckStackOverflow
    //     0x868c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868c14: cmp             SP, x16
    //     0x868c18: b.ls            #0x868c94
    // 0x868c1c: ldr             x0, [fp, #0x10]
    // 0x868c20: r16 = Instance_AppLifecycleState
    //     0x868c20: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] Obj!AppLifecycleState@c473e1
    // 0x868c24: cmp             w0, w16
    // 0x868c28: b.ne            #0x868c58
    // 0x868c2c: ldr             x1, [fp, #0x18]
    // 0x868c30: LoadField: r0 = r1->field_b
    //     0x868c30: ldur            w0, [x1, #0xb]
    // 0x868c34: DecompressPointer r0
    //     0x868c34: add             x0, x0, HEAP, lsl #32
    // 0x868c38: LoadField: r2 = r0->field_27
    //     0x868c38: ldur            w2, [x0, #0x27]
    // 0x868c3c: DecompressPointer r2
    //     0x868c3c: add             x2, x2, HEAP, lsl #32
    // 0x868c40: LoadField: r3 = r2->field_1b
    //     0x868c40: ldur            w3, [x2, #0x1b]
    // 0x868c44: DecompressPointer r3
    //     0x868c44: add             x3, x3, HEAP, lsl #32
    // 0x868c48: StoreField: r1->field_7 = r3
    //     0x868c48: stur            w3, [x1, #7]
    // 0x868c4c: str             x0, [SP]
    // 0x868c50: r0 = pause()
    //     0x868c50: bl              #0x856018  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x868c54: b               #0x868c84
    // 0x868c58: ldr             x1, [fp, #0x18]
    // 0x868c5c: r16 = Instance_AppLifecycleState
    //     0x868c5c: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] Obj!AppLifecycleState@c473a1
    // 0x868c60: cmp             w0, w16
    // 0x868c64: b.ne            #0x868c84
    // 0x868c68: LoadField: r0 = r1->field_7
    //     0x868c68: ldur            w0, [x1, #7]
    // 0x868c6c: DecompressPointer r0
    //     0x868c6c: add             x0, x0, HEAP, lsl #32
    // 0x868c70: tbnz            w0, #4, #0x868c84
    // 0x868c74: LoadField: r0 = r1->field_b
    //     0x868c74: ldur            w0, [x1, #0xb]
    // 0x868c78: DecompressPointer r0
    //     0x868c78: add             x0, x0, HEAP, lsl #32
    // 0x868c7c: str             x0, [SP]
    // 0x868c80: r0 = play()
    //     0x868c80: bl              #0x868c9c  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x868c84: r0 = Null
    //     0x868c84: mov             x0, NULL
    // 0x868c88: LeaveFrame
    //     0x868c88: mov             SP, fp
    //     0x868c8c: ldp             fp, lr, [SP], #0x10
    // 0x868c90: ret
    //     0x868c90: ret             
    // 0x868c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c98: b               #0x868c1c
  }
}

// class id: 2893, size: 0x18, field offset: 0x14
class _VideoProgressIndicatorState extends State<dynamic> {

  late (dynamic) => void listener; // offset: 0x14

  _ deactivate(/* No info */) {
    // ** addr: 0x8c90c8, size: 0x78
    // 0x8c90c8: EnterFrame
    //     0x8c90c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c90cc: mov             fp, SP
    // 0x8c90d0: AllocStack(0x10)
    //     0x8c90d0: sub             SP, SP, #0x10
    // 0x8c90d4: CheckStackOverflow
    //     0x8c90d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c90d8: cmp             SP, x16
    //     0x8c90dc: b.ls            #0x8c9128
    // 0x8c90e0: ldr             x0, [fp, #0x10]
    // 0x8c90e4: LoadField: r1 = r0->field_b
    //     0x8c90e4: ldur            w1, [x0, #0xb]
    // 0x8c90e8: DecompressPointer r1
    //     0x8c90e8: add             x1, x1, HEAP, lsl #32
    // 0x8c90ec: cmp             w1, NULL
    // 0x8c90f0: b.eq            #0x8c9130
    // 0x8c90f4: LoadField: r2 = r1->field_b
    //     0x8c90f4: ldur            w2, [x1, #0xb]
    // 0x8c90f8: DecompressPointer r2
    //     0x8c90f8: add             x2, x2, HEAP, lsl #32
    // 0x8c90fc: LoadField: r1 = r0->field_13
    //     0x8c90fc: ldur            w1, [x0, #0x13]
    // 0x8c9100: DecompressPointer r1
    //     0x8c9100: add             x1, x1, HEAP, lsl #32
    // 0x8c9104: r16 = Sentinel
    //     0x8c9104: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c9108: cmp             w1, w16
    // 0x8c910c: b.eq            #0x8c9134
    // 0x8c9110: stp             x1, x2, [SP]
    // 0x8c9114: r0 = removeListener()
    //     0x8c9114: bl              #0x841028  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x8c9118: r0 = Null
    //     0x8c9118: mov             x0, NULL
    // 0x8c911c: LeaveFrame
    //     0x8c911c: mov             SP, fp
    //     0x8c9120: ldp             fp, lr, [SP], #0x10
    // 0x8c9124: ret
    //     0x8c9124: ret             
    // 0x8c9128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9128: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c912c: b               #0x8c90e0
    // 0x8c9130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9130: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9134: r9 = listener
    //     0x8c9134: add             x9, PP, #0x51, lsl #12  ; [pp+0x51790] Field <_VideoProgressIndicatorState@926128454.listener>: late (offset: 0x14)
    //     0x8c9138: ldr             x9, [x9, #0x790]
    // 0x8c913c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c913c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f53ac, size: 0x3f0
    // 0x9f53ac: EnterFrame
    //     0x9f53ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f53b0: mov             fp, SP
    // 0x9f53b4: AllocStack(0x48)
    //     0x9f53b4: sub             SP, SP, #0x48
    // 0x9f53b8: CheckStackOverflow
    //     0x9f53b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f53bc: cmp             SP, x16
    //     0x9f53c0: b.ls            #0x9f5748
    // 0x9f53c4: ldr             x0, [fp, #0x18]
    // 0x9f53c8: LoadField: r1 = r0->field_b
    //     0x9f53c8: ldur            w1, [x0, #0xb]
    // 0x9f53cc: DecompressPointer r1
    //     0x9f53cc: add             x1, x1, HEAP, lsl #32
    // 0x9f53d0: cmp             w1, NULL
    // 0x9f53d4: b.eq            #0x9f5750
    // 0x9f53d8: LoadField: r2 = r1->field_b
    //     0x9f53d8: ldur            w2, [x1, #0xb]
    // 0x9f53dc: DecompressPointer r2
    //     0x9f53dc: add             x2, x2, HEAP, lsl #32
    // 0x9f53e0: LoadField: r1 = r2->field_27
    //     0x9f53e0: ldur            w1, [x2, #0x27]
    // 0x9f53e4: DecompressPointer r1
    //     0x9f53e4: add             x1, x1, HEAP, lsl #32
    // 0x9f53e8: LoadField: r2 = r1->field_4b
    //     0x9f53e8: ldur            w2, [x1, #0x4b]
    // 0x9f53ec: DecompressPointer r2
    //     0x9f53ec: add             x2, x2, HEAP, lsl #32
    // 0x9f53f0: tbnz            w2, #4, #0x9f56c0
    // 0x9f53f4: str             x0, [SP]
    // 0x9f53f8: r0 = value()
    //     0x9f53f8: bl              #0x812280  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0x9f53fc: LoadField: r1 = r0->field_27
    //     0x9f53fc: ldur            w1, [x0, #0x27]
    // 0x9f5400: DecompressPointer r1
    //     0x9f5400: add             x1, x1, HEAP, lsl #32
    // 0x9f5404: LoadField: r0 = r1->field_7
    //     0x9f5404: ldur            w0, [x1, #7]
    // 0x9f5408: DecompressPointer r0
    //     0x9f5408: add             x0, x0, HEAP, lsl #32
    // 0x9f540c: LoadField: r1 = r0->field_7
    //     0x9f540c: ldur            x1, [x0, #7]
    // 0x9f5410: r2 = 1000
    //     0x9f5410: movz            x2, #0x3e8
    // 0x9f5414: sdiv            x3, x1, x2
    // 0x9f5418: ldr             x1, [fp, #0x18]
    // 0x9f541c: stur            x3, [fp, #-0x10]
    // 0x9f5420: LoadField: r0 = r1->field_b
    //     0x9f5420: ldur            w0, [x1, #0xb]
    // 0x9f5424: DecompressPointer r0
    //     0x9f5424: add             x0, x0, HEAP, lsl #32
    // 0x9f5428: cmp             w0, NULL
    // 0x9f542c: b.eq            #0x9f5754
    // 0x9f5430: LoadField: r4 = r0->field_b
    //     0x9f5430: ldur            w4, [x0, #0xb]
    // 0x9f5434: DecompressPointer r4
    //     0x9f5434: add             x4, x4, HEAP, lsl #32
    // 0x9f5438: LoadField: r0 = r4->field_27
    //     0x9f5438: ldur            w0, [x4, #0x27]
    // 0x9f543c: DecompressPointer r0
    //     0x9f543c: add             x0, x0, HEAP, lsl #32
    // 0x9f5440: LoadField: r4 = r0->field_b
    //     0x9f5440: ldur            w4, [x0, #0xb]
    // 0x9f5444: DecompressPointer r4
    //     0x9f5444: add             x4, x4, HEAP, lsl #32
    // 0x9f5448: LoadField: r5 = r4->field_7
    //     0x9f5448: ldur            x5, [x4, #7]
    // 0x9f544c: sdiv            x4, x5, x2
    // 0x9f5450: stur            x4, [fp, #-8]
    // 0x9f5454: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9f5454: ldur            w5, [x0, #0x17]
    // 0x9f5458: DecompressPointer r5
    //     0x9f5458: add             x5, x5, HEAP, lsl #32
    // 0x9f545c: r0 = LoadClassIdInstr(r5)
    //     0x9f545c: ldur            x0, [x5, #-1]
    //     0x9f5460: ubfx            x0, x0, #0xc, #0x14
    // 0x9f5464: str             x5, [SP]
    // 0x9f5468: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9f5468: movz            x17, #0x1777
    //     0x9f546c: movk            x17, #0x1, lsl #16
    //     0x9f5470: add             lr, x0, x17
    //     0x9f5474: ldr             lr, [x21, lr, lsl #3]
    //     0x9f5478: blr             lr
    // 0x9f547c: mov             x1, x0
    // 0x9f5480: stur            x1, [fp, #-0x20]
    // 0x9f5484: r2 = 0
    //     0x9f5484: movz            x2, #0
    // 0x9f5488: stur            x2, [fp, #-0x18]
    // 0x9f548c: CheckStackOverflow
    //     0x9f548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5490: cmp             SP, x16
    //     0x9f5494: b.ls            #0x9f5758
    // 0x9f5498: r0 = LoadClassIdInstr(r1)
    //     0x9f5498: ldur            x0, [x1, #-1]
    //     0x9f549c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f54a0: str             x1, [SP]
    // 0x9f54a4: r0 = GDT[cid_x0 + 0x446]()
    //     0x9f54a4: add             lr, x0, #0x446
    //     0x9f54a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f54ac: blr             lr
    // 0x9f54b0: tbnz            w0, #4, #0x9f5500
    // 0x9f54b4: ldur            x1, [fp, #-0x20]
    // 0x9f54b8: ldur            x2, [fp, #-0x18]
    // 0x9f54bc: r0 = LoadClassIdInstr(r1)
    //     0x9f54bc: ldur            x0, [x1, #-1]
    //     0x9f54c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f54c4: str             x1, [SP]
    // 0x9f54c8: r0 = GDT[cid_x0 + 0x598]()
    //     0x9f54c8: add             lr, x0, #0x598
    //     0x9f54cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f54d0: blr             lr
    // 0x9f54d4: LoadField: r1 = r0->field_b
    //     0x9f54d4: ldur            w1, [x0, #0xb]
    // 0x9f54d8: DecompressPointer r1
    //     0x9f54d8: add             x1, x1, HEAP, lsl #32
    // 0x9f54dc: LoadField: r0 = r1->field_7
    //     0x9f54dc: ldur            x0, [x1, #7]
    // 0x9f54e0: r1 = 1000
    //     0x9f54e0: movz            x1, #0x3e8
    // 0x9f54e4: sdiv            x2, x0, x1
    // 0x9f54e8: ldur            x0, [fp, #-0x18]
    // 0x9f54ec: cmp             x2, x0
    // 0x9f54f0: b.gt            #0x9f54f8
    // 0x9f54f4: mov             x2, x0
    // 0x9f54f8: ldur            x1, [fp, #-0x20]
    // 0x9f54fc: b               #0x9f5488
    // 0x9f5500: ldr             x2, [fp, #0x18]
    // 0x9f5504: ldur            x0, [fp, #-0x18]
    // 0x9f5508: ldur            x1, [fp, #-0x10]
    // 0x9f550c: ldur            x3, [fp, #-8]
    // 0x9f5510: scvtf           d0, x0
    // 0x9f5514: scvtf           d1, x1
    // 0x9f5518: stur            d1, [fp, #-0x40]
    // 0x9f551c: fdiv            d2, d0, d1
    // 0x9f5520: stur            d2, [fp, #-0x38]
    // 0x9f5524: LoadField: r0 = r2->field_b
    //     0x9f5524: ldur            w0, [x2, #0xb]
    // 0x9f5528: DecompressPointer r0
    //     0x9f5528: add             x0, x0, HEAP, lsl #32
    // 0x9f552c: cmp             w0, NULL
    // 0x9f5530: b.eq            #0x9f5760
    // 0x9f5534: r1 = <Color>
    //     0x9f5534: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x9f5538: ldr             x1, [x1, #0x7a8]
    // 0x9f553c: r0 = AlwaysStoppedAnimation()
    //     0x9f553c: bl              #0x9f579c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x9f5540: mov             x1, x0
    // 0x9f5544: r0 = Instance_Color
    //     0x9f5544: add             x0, PP, #0x51, lsl #12  ; [pp+0x51788] Obj!Color@c3baa1
    //     0x9f5548: ldr             x0, [x0, #0x788]
    // 0x9f554c: stur            x1, [fp, #-0x20]
    // 0x9f5550: StoreField: r1->field_b = r0
    //     0x9f5550: stur            w0, [x1, #0xb]
    // 0x9f5554: r0 = LinearProgressIndicator()
    //     0x9f5554: bl              #0x7aa7a0  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x9f5558: mov             x2, x0
    // 0x9f555c: r0 = Instance_BorderRadius
    //     0x9f555c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x9f5560: ldr             x0, [x0, #0x338]
    // 0x9f5564: stur            x2, [fp, #-0x28]
    // 0x9f5568: StoreField: r2->field_27 = r0
    //     0x9f5568: stur            w0, [x2, #0x27]
    // 0x9f556c: ldur            d0, [fp, #-0x38]
    // 0x9f5570: r1 = inline_Allocate_Double()
    //     0x9f5570: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9f5574: add             x1, x1, #0x10
    //     0x9f5578: cmp             x3, x1
    //     0x9f557c: b.ls            #0x9f5764
    //     0x9f5580: str             x1, [THR, #0x50]  ; THR::top
    //     0x9f5584: sub             x1, x1, #0xf
    //     0x9f5588: movz            x3, #0xd148
    //     0x9f558c: movk            x3, #0x3, lsl #16
    //     0x9f5590: stur            x3, [x1, #-1]
    // 0x9f5594: StoreField: r1->field_7 = d0
    //     0x9f5594: stur            d0, [x1, #7]
    // 0x9f5598: StoreField: r2->field_b = r1
    //     0x9f5598: stur            w1, [x2, #0xb]
    // 0x9f559c: r3 = Instance_Color
    //     0x9f559c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc58] Obj!Color@c3ac61
    //     0x9f55a0: ldr             x3, [x3, #0xc58]
    // 0x9f55a4: StoreField: r2->field_f = r3
    //     0x9f55a4: stur            w3, [x2, #0xf]
    // 0x9f55a8: ldur            x1, [fp, #-0x20]
    // 0x9f55ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x9f55ac: stur            w1, [x2, #0x17]
    // 0x9f55b0: ldur            x1, [fp, #-8]
    // 0x9f55b4: scvtf           d0, x1
    // 0x9f55b8: ldur            d1, [fp, #-0x40]
    // 0x9f55bc: fdiv            d2, d0, d1
    // 0x9f55c0: stur            d2, [fp, #-0x38]
    // 0x9f55c4: r1 = <Color>
    //     0x9f55c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x9f55c8: ldr             x1, [x1, #0x7a8]
    // 0x9f55cc: r0 = AlwaysStoppedAnimation()
    //     0x9f55cc: bl              #0x9f579c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x9f55d0: mov             x1, x0
    // 0x9f55d4: r0 = Instance_Color
    //     0x9f55d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9f55d8: ldr             x0, [x0, #0xb68]
    // 0x9f55dc: stur            x1, [fp, #-0x20]
    // 0x9f55e0: StoreField: r1->field_b = r0
    //     0x9f55e0: stur            w0, [x1, #0xb]
    // 0x9f55e4: r0 = LinearProgressIndicator()
    //     0x9f55e4: bl              #0x7aa7a0  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x9f55e8: r2 = Instance_BorderRadius
    //     0x9f55e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x9f55ec: ldr             x2, [x2, #0x338]
    // 0x9f55f0: stur            x0, [fp, #-0x30]
    // 0x9f55f4: StoreField: r0->field_27 = r2
    //     0x9f55f4: stur            w2, [x0, #0x27]
    // 0x9f55f8: ldur            d0, [fp, #-0x38]
    // 0x9f55fc: r1 = inline_Allocate_Double()
    //     0x9f55fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9f5600: add             x1, x1, #0x10
    //     0x9f5604: cmp             x2, x1
    //     0x9f5608: b.ls            #0x9f5780
    //     0x9f560c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9f5610: sub             x1, x1, #0xf
    //     0x9f5614: movz            x2, #0xd148
    //     0x9f5618: movk            x2, #0x3, lsl #16
    //     0x9f561c: stur            x2, [x1, #-1]
    // 0x9f5620: StoreField: r1->field_7 = d0
    //     0x9f5620: stur            d0, [x1, #7]
    // 0x9f5624: StoreField: r0->field_b = r1
    //     0x9f5624: stur            w1, [x0, #0xb]
    // 0x9f5628: r1 = Instance_Color
    //     0x9f5628: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9f562c: ldr             x1, [x1, #0x4a0]
    // 0x9f5630: StoreField: r0->field_f = r1
    //     0x9f5630: stur            w1, [x0, #0xf]
    // 0x9f5634: ldur            x1, [fp, #-0x20]
    // 0x9f5638: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f5638: stur            w1, [x0, #0x17]
    // 0x9f563c: r1 = Null
    //     0x9f563c: mov             x1, NULL
    // 0x9f5640: r2 = 4
    //     0x9f5640: movz            x2, #0x4
    // 0x9f5644: r0 = AllocateArray()
    //     0x9f5644: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f5648: mov             x2, x0
    // 0x9f564c: ldur            x0, [fp, #-0x28]
    // 0x9f5650: stur            x2, [fp, #-0x20]
    // 0x9f5654: StoreField: r2->field_f = r0
    //     0x9f5654: stur            w0, [x2, #0xf]
    // 0x9f5658: ldur            x0, [fp, #-0x30]
    // 0x9f565c: StoreField: r2->field_13 = r0
    //     0x9f565c: stur            w0, [x2, #0x13]
    // 0x9f5660: r1 = <Widget>
    //     0x9f5660: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9f5664: ldr             x1, [x1, #0x410]
    // 0x9f5668: r0 = AllocateGrowableArray()
    //     0x9f5668: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9f566c: mov             x1, x0
    // 0x9f5670: ldur            x0, [fp, #-0x20]
    // 0x9f5674: stur            x1, [fp, #-0x28]
    // 0x9f5678: StoreField: r1->field_f = r0
    //     0x9f5678: stur            w0, [x1, #0xf]
    // 0x9f567c: r0 = 4
    //     0x9f567c: movz            x0, #0x4
    // 0x9f5680: StoreField: r1->field_b = r0
    //     0x9f5680: stur            w0, [x1, #0xb]
    // 0x9f5684: r0 = Stack()
    //     0x9f5684: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9f5688: mov             x1, x0
    // 0x9f568c: r0 = Instance_AlignmentDirectional
    //     0x9f568c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9f5690: ldr             x0, [x0, #0x238]
    // 0x9f5694: StoreField: r1->field_f = r0
    //     0x9f5694: stur            w0, [x1, #0xf]
    // 0x9f5698: r0 = Instance_StackFit
    //     0x9f5698: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a80] Obj!StackFit@c438f1
    //     0x9f569c: ldr             x0, [x0, #0xa80]
    // 0x9f56a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f56a0: stur            w0, [x1, #0x17]
    // 0x9f56a4: r0 = Instance_Clip
    //     0x9f56a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9f56a8: ldr             x0, [x0, #0x438]
    // 0x9f56ac: StoreField: r1->field_1b = r0
    //     0x9f56ac: stur            w0, [x1, #0x1b]
    // 0x9f56b0: ldur            x0, [fp, #-0x28]
    // 0x9f56b4: StoreField: r1->field_b = r0
    //     0x9f56b4: stur            w0, [x1, #0xb]
    // 0x9f56b8: mov             x0, x1
    // 0x9f56bc: b               #0x9f5724
    // 0x9f56c0: r2 = Instance_BorderRadius
    //     0x9f56c0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x9f56c4: ldr             x2, [x2, #0x338]
    // 0x9f56c8: r3 = Instance_Color
    //     0x9f56c8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc58] Obj!Color@c3ac61
    //     0x9f56cc: ldr             x3, [x3, #0xc58]
    // 0x9f56d0: r0 = Instance_Color
    //     0x9f56d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9f56d4: ldr             x0, [x0, #0xb68]
    // 0x9f56d8: r1 = <Color>
    //     0x9f56d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x9f56dc: ldr             x1, [x1, #0x7a8]
    // 0x9f56e0: r0 = AlwaysStoppedAnimation()
    //     0x9f56e0: bl              #0x9f579c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x9f56e4: mov             x1, x0
    // 0x9f56e8: r0 = Instance_Color
    //     0x9f56e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9f56ec: ldr             x0, [x0, #0xb68]
    // 0x9f56f0: stur            x1, [fp, #-0x20]
    // 0x9f56f4: StoreField: r1->field_b = r0
    //     0x9f56f4: stur            w0, [x1, #0xb]
    // 0x9f56f8: r0 = LinearProgressIndicator()
    //     0x9f56f8: bl              #0x7aa7a0  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x9f56fc: mov             x1, x0
    // 0x9f5700: r0 = Instance_BorderRadius
    //     0x9f5700: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x9f5704: ldr             x0, [x0, #0x338]
    // 0x9f5708: StoreField: r1->field_27 = r0
    //     0x9f5708: stur            w0, [x1, #0x27]
    // 0x9f570c: r0 = Instance_Color
    //     0x9f570c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc58] Obj!Color@c3ac61
    //     0x9f5710: ldr             x0, [x0, #0xc58]
    // 0x9f5714: StoreField: r1->field_f = r0
    //     0x9f5714: stur            w0, [x1, #0xf]
    // 0x9f5718: ldur            x0, [fp, #-0x20]
    // 0x9f571c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f571c: stur            w0, [x1, #0x17]
    // 0x9f5720: mov             x0, x1
    // 0x9f5724: stur            x0, [fp, #-0x20]
    // 0x9f5728: r0 = Padding()
    //     0x9f5728: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f572c: r1 = Instance_EdgeInsets
    //     0x9f572c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9f5730: StoreField: r0->field_f = r1
    //     0x9f5730: stur            w1, [x0, #0xf]
    // 0x9f5734: ldur            x1, [fp, #-0x20]
    // 0x9f5738: StoreField: r0->field_b = r1
    //     0x9f5738: stur            w1, [x0, #0xb]
    // 0x9f573c: LeaveFrame
    //     0x9f573c: mov             SP, fp
    //     0x9f5740: ldp             fp, lr, [SP], #0x10
    // 0x9f5744: ret
    //     0x9f5744: ret             
    // 0x9f5748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f574c: b               #0x9f53c4
    // 0x9f5750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5750: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5754: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f575c: b               #0x9f5498
    // 0x9f5760: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f5760: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f5764: SaveReg d0
    //     0x9f5764: str             q0, [SP, #-0x10]!
    // 0x9f5768: stp             x0, x2, [SP, #-0x10]!
    // 0x9f576c: r0 = AllocateDouble()
    //     0x9f576c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f5770: mov             x1, x0
    // 0x9f5774: ldp             x0, x2, [SP], #0x10
    // 0x9f5778: RestoreReg d0
    //     0x9f5778: ldr             q0, [SP], #0x10
    // 0x9f577c: b               #0x9f5594
    // 0x9f5780: SaveReg d0
    //     0x9f5780: str             q0, [SP, #-0x10]!
    // 0x9f5784: SaveReg r0
    //     0x9f5784: str             x0, [SP, #-8]!
    // 0x9f5788: r0 = AllocateDouble()
    //     0x9f5788: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f578c: mov             x1, x0
    // 0x9f5790: RestoreReg r0
    //     0x9f5790: ldr             x0, [SP], #8
    // 0x9f5794: RestoreReg d0
    //     0x9f5794: ldr             q0, [SP], #0x10
    // 0x9f5798: b               #0x9f5620
  }
  _ initState(/* No info */) {
    // ** addr: 0xa362f4, size: 0x78
    // 0xa362f4: EnterFrame
    //     0xa362f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa362f8: mov             fp, SP
    // 0xa362fc: AllocStack(0x10)
    //     0xa362fc: sub             SP, SP, #0x10
    // 0xa36300: CheckStackOverflow
    //     0xa36300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36304: cmp             SP, x16
    //     0xa36308: b.ls            #0xa36354
    // 0xa3630c: ldr             x0, [fp, #0x10]
    // 0xa36310: LoadField: r1 = r0->field_b
    //     0xa36310: ldur            w1, [x0, #0xb]
    // 0xa36314: DecompressPointer r1
    //     0xa36314: add             x1, x1, HEAP, lsl #32
    // 0xa36318: cmp             w1, NULL
    // 0xa3631c: b.eq            #0xa3635c
    // 0xa36320: LoadField: r2 = r1->field_b
    //     0xa36320: ldur            w2, [x1, #0xb]
    // 0xa36324: DecompressPointer r2
    //     0xa36324: add             x2, x2, HEAP, lsl #32
    // 0xa36328: LoadField: r1 = r0->field_13
    //     0xa36328: ldur            w1, [x0, #0x13]
    // 0xa3632c: DecompressPointer r1
    //     0xa3632c: add             x1, x1, HEAP, lsl #32
    // 0xa36330: r16 = Sentinel
    //     0xa36330: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa36334: cmp             w1, w16
    // 0xa36338: b.eq            #0xa36360
    // 0xa3633c: stp             x1, x2, [SP]
    // 0xa36340: r0 = addListener()
    //     0xa36340: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa36344: r0 = Null
    //     0xa36344: mov             x0, NULL
    // 0xa36348: LeaveFrame
    //     0xa36348: mov             SP, fp
    //     0xa3634c: ldp             fp, lr, [SP], #0x10
    // 0xa36350: ret
    //     0xa36350: ret             
    // 0xa36354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36358: b               #0xa3630c
    // 0xa3635c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3635c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa36360: r9 = listener
    //     0xa36360: add             x9, PP, #0x51, lsl #12  ; [pp+0x51790] Field <_VideoProgressIndicatorState@926128454.listener>: late (offset: 0x14)
    //     0xa36364: ldr             x9, [x9, #0x790]
    // 0xa36368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa36368: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa51a34, size: 0x84
    // 0xa51a34: EnterFrame
    //     0xa51a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa51a38: mov             fp, SP
    // 0xa51a3c: AllocStack(0x18)
    //     0xa51a3c: sub             SP, SP, #0x18
    // 0xa51a40: SetupParameters()
    //     0xa51a40: ldr             x0, [fp, #0x10]
    //     0xa51a44: ldur            w1, [x0, #0x17]
    //     0xa51a48: add             x1, x1, HEAP, lsl #32
    // 0xa51a4c: CheckStackOverflow
    //     0xa51a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51a50: cmp             SP, x16
    //     0xa51a54: b.ls            #0xa51ab0
    // 0xa51a58: LoadField: r0 = r1->field_f
    //     0xa51a58: ldur            w0, [x1, #0xf]
    // 0xa51a5c: DecompressPointer r0
    //     0xa51a5c: add             x0, x0, HEAP, lsl #32
    // 0xa51a60: stur            x0, [fp, #-8]
    // 0xa51a64: LoadField: r1 = r0->field_f
    //     0xa51a64: ldur            w1, [x0, #0xf]
    // 0xa51a68: DecompressPointer r1
    //     0xa51a68: add             x1, x1, HEAP, lsl #32
    // 0xa51a6c: cmp             w1, NULL
    // 0xa51a70: b.ne            #0xa51a84
    // 0xa51a74: r0 = Null
    //     0xa51a74: mov             x0, NULL
    // 0xa51a78: LeaveFrame
    //     0xa51a78: mov             SP, fp
    //     0xa51a7c: ldp             fp, lr, [SP], #0x10
    // 0xa51a80: ret
    //     0xa51a80: ret             
    // 0xa51a84: r1 = Function '<anonymous closure>':.
    //     0xa51a84: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e240] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa51a88: ldr             x1, [x1, #0x240]
    // 0xa51a8c: r2 = Null
    //     0xa51a8c: mov             x2, NULL
    // 0xa51a90: r0 = AllocateClosure()
    //     0xa51a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa51a94: ldur            x16, [fp, #-8]
    // 0xa51a98: stp             x0, x16, [SP]
    // 0xa51a9c: r0 = setState()
    //     0xa51a9c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa51aa0: r0 = Null
    //     0xa51aa0: mov             x0, NULL
    // 0xa51aa4: LeaveFrame
    //     0xa51aa4: mov             SP, fp
    //     0xa51aa8: ldp             fp, lr, [SP], #0x10
    // 0xa51aac: ret
    //     0xa51aac: ret             
    // 0xa51ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51ab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51ab4: b               #0xa51a58
  }
}

// class id: 2895, size: 0x1c, field offset: 0x14
class _VideoPlayerState extends State<dynamic> {

  late int _textureId; // offset: 0x18
  late (dynamic) => void _listener; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c30e8, size: 0x144
    // 0x8c30e8: EnterFrame
    //     0x8c30e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c30ec: mov             fp, SP
    // 0x8c30f0: AllocStack(0x10)
    //     0x8c30f0: sub             SP, SP, #0x10
    // 0x8c30f4: CheckStackOverflow
    //     0x8c30f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c30f8: cmp             SP, x16
    //     0x8c30fc: b.ls            #0x8c3214
    // 0x8c3100: ldr             x0, [fp, #0x10]
    // 0x8c3104: r2 = Null
    //     0x8c3104: mov             x2, NULL
    // 0x8c3108: r1 = Null
    //     0x8c3108: mov             x1, NULL
    // 0x8c310c: r4 = 59
    //     0x8c310c: movz            x4, #0x3b
    // 0x8c3110: branchIfSmi(r0, 0x8c311c)
    //     0x8c3110: tbz             w0, #0, #0x8c311c
    // 0x8c3114: r4 = LoadClassIdInstr(r0)
    //     0x8c3114: ldur            x4, [x0, #-1]
    //     0x8c3118: ubfx            x4, x4, #0xc, #0x14
    // 0x8c311c: cmp             x4, #0xf73
    // 0x8c3120: b.eq            #0x8c3138
    // 0x8c3124: r8 = VideoPlayer
    //     0x8c3124: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f9f0] Type: VideoPlayer
    //     0x8c3128: ldr             x8, [x8, #0x9f0]
    // 0x8c312c: r3 = Null
    //     0x8c312c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9f8] Null
    //     0x8c3130: ldr             x3, [x3, #0x9f8]
    // 0x8c3134: r0 = VideoPlayer()
    //     0x8c3134: bl              #0x74db40  ; IsType_VideoPlayer_Stub
    // 0x8c3138: ldr             x3, [fp, #0x18]
    // 0x8c313c: LoadField: r2 = r3->field_7
    //     0x8c313c: ldur            w2, [x3, #7]
    // 0x8c3140: DecompressPointer r2
    //     0x8c3140: add             x2, x2, HEAP, lsl #32
    // 0x8c3144: ldr             x0, [fp, #0x10]
    // 0x8c3148: r1 = Null
    //     0x8c3148: mov             x1, NULL
    // 0x8c314c: cmp             w2, NULL
    // 0x8c3150: b.eq            #0x8c3174
    // 0x8c3154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3154: ldur            w4, [x2, #0x17]
    // 0x8c3158: DecompressPointer r4
    //     0x8c3158: add             x4, x4, HEAP, lsl #32
    // 0x8c315c: r8 = X0 bound StatefulWidget
    //     0x8c315c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c3160: ldr             x8, [x8, #0x290]
    // 0x8c3164: LoadField: r9 = r4->field_7
    //     0x8c3164: ldur            x9, [x4, #7]
    // 0x8c3168: r3 = Null
    //     0x8c3168: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa08] Null
    //     0x8c316c: ldr             x3, [x3, #0xa08]
    // 0x8c3170: blr             x9
    // 0x8c3174: ldr             x0, [fp, #0x10]
    // 0x8c3178: LoadField: r1 = r0->field_b
    //     0x8c3178: ldur            w1, [x0, #0xb]
    // 0x8c317c: DecompressPointer r1
    //     0x8c317c: add             x1, x1, HEAP, lsl #32
    // 0x8c3180: ldr             x0, [fp, #0x18]
    // 0x8c3184: LoadField: r2 = r0->field_13
    //     0x8c3184: ldur            w2, [x0, #0x13]
    // 0x8c3188: DecompressPointer r2
    //     0x8c3188: add             x2, x2, HEAP, lsl #32
    // 0x8c318c: r16 = Sentinel
    //     0x8c318c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c3190: cmp             w2, w16
    // 0x8c3194: b.eq            #0x8c321c
    // 0x8c3198: stp             x2, x1, [SP]
    // 0x8c319c: r0 = removeListener()
    //     0x8c319c: bl              #0x841028  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x8c31a0: ldr             x2, [fp, #0x18]
    // 0x8c31a4: LoadField: r0 = r2->field_b
    //     0x8c31a4: ldur            w0, [x2, #0xb]
    // 0x8c31a8: DecompressPointer r0
    //     0x8c31a8: add             x0, x0, HEAP, lsl #32
    // 0x8c31ac: cmp             w0, NULL
    // 0x8c31b0: b.eq            #0x8c3228
    // 0x8c31b4: LoadField: r3 = r0->field_b
    //     0x8c31b4: ldur            w3, [x0, #0xb]
    // 0x8c31b8: DecompressPointer r3
    //     0x8c31b8: add             x3, x3, HEAP, lsl #32
    // 0x8c31bc: LoadField: r4 = r3->field_5f
    //     0x8c31bc: ldur            x4, [x3, #0x5f]
    // 0x8c31c0: r0 = BoxInt64Instr(r4)
    //     0x8c31c0: sbfiz           x0, x4, #1, #0x1f
    //     0x8c31c4: cmp             x4, x0, asr #1
    //     0x8c31c8: b.eq            #0x8c31d4
    //     0x8c31cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c31d0: stur            x4, [x0, #7]
    // 0x8c31d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c31d4: stur            w0, [x2, #0x17]
    //     0x8c31d8: tbz             w0, #0, #0x8c31f4
    //     0x8c31dc: ldurb           w16, [x2, #-1]
    //     0x8c31e0: ldurb           w17, [x0, #-1]
    //     0x8c31e4: and             x16, x17, x16, lsr #2
    //     0x8c31e8: tst             x16, HEAP, lsr #32
    //     0x8c31ec: b.eq            #0x8c31f4
    //     0x8c31f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c31f4: LoadField: r0 = r2->field_13
    //     0x8c31f4: ldur            w0, [x2, #0x13]
    // 0x8c31f8: DecompressPointer r0
    //     0x8c31f8: add             x0, x0, HEAP, lsl #32
    // 0x8c31fc: stp             x0, x3, [SP]
    // 0x8c3200: r0 = addListener()
    //     0x8c3200: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8c3204: r0 = Null
    //     0x8c3204: mov             x0, NULL
    // 0x8c3208: LeaveFrame
    //     0x8c3208: mov             SP, fp
    //     0x8c320c: ldp             fp, lr, [SP], #0x10
    // 0x8c3210: ret
    //     0x8c3210: ret             
    // 0x8c3214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3218: b               #0x8c3100
    // 0x8c321c: r9 = _listener
    //     0x8c321c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] Field <_VideoPlayerState@926128454._listener@926128454>: late (offset: 0x14)
    //     0x8c3220: ldr             x9, [x9, #0x9e8]
    // 0x8c3224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3224: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3228: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8c9050, size: 0x78
    // 0x8c9050: EnterFrame
    //     0x8c9050: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9054: mov             fp, SP
    // 0x8c9058: AllocStack(0x10)
    //     0x8c9058: sub             SP, SP, #0x10
    // 0x8c905c: CheckStackOverflow
    //     0x8c905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9060: cmp             SP, x16
    //     0x8c9064: b.ls            #0x8c90b0
    // 0x8c9068: ldr             x0, [fp, #0x10]
    // 0x8c906c: LoadField: r1 = r0->field_b
    //     0x8c906c: ldur            w1, [x0, #0xb]
    // 0x8c9070: DecompressPointer r1
    //     0x8c9070: add             x1, x1, HEAP, lsl #32
    // 0x8c9074: cmp             w1, NULL
    // 0x8c9078: b.eq            #0x8c90b8
    // 0x8c907c: LoadField: r2 = r1->field_b
    //     0x8c907c: ldur            w2, [x1, #0xb]
    // 0x8c9080: DecompressPointer r2
    //     0x8c9080: add             x2, x2, HEAP, lsl #32
    // 0x8c9084: LoadField: r1 = r0->field_13
    //     0x8c9084: ldur            w1, [x0, #0x13]
    // 0x8c9088: DecompressPointer r1
    //     0x8c9088: add             x1, x1, HEAP, lsl #32
    // 0x8c908c: r16 = Sentinel
    //     0x8c908c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c9090: cmp             w1, w16
    // 0x8c9094: b.eq            #0x8c90bc
    // 0x8c9098: stp             x1, x2, [SP]
    // 0x8c909c: r0 = removeListener()
    //     0x8c909c: bl              #0x841028  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x8c90a0: r0 = Null
    //     0x8c90a0: mov             x0, NULL
    // 0x8c90a4: LeaveFrame
    //     0x8c90a4: mov             SP, fp
    //     0x8c90a8: ldp             fp, lr, [SP], #0x10
    // 0x8c90ac: ret
    //     0x8c90ac: ret             
    // 0x8c90b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c90b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c90b4: b               #0x8c9068
    // 0x8c90b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c90b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c90bc: r9 = _listener
    //     0x8c90bc: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] Field <_VideoPlayerState@926128454._listener@926128454>: late (offset: 0x14)
    //     0x8c90c0: ldr             x9, [x9, #0x9e8]
    // 0x8c90c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c90c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f524c, size: 0x148
    // 0x9f524c: EnterFrame
    //     0x9f524c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5250: mov             fp, SP
    // 0x9f5254: AllocStack(0x20)
    //     0x9f5254: sub             SP, SP, #0x20
    // 0x9f5258: CheckStackOverflow
    //     0x9f5258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f525c: cmp             SP, x16
    //     0x9f5260: b.ls            #0x9f537c
    // 0x9f5264: ldr             x0, [fp, #0x18]
    // 0x9f5268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f5268: ldur            w1, [x0, #0x17]
    // 0x9f526c: DecompressPointer r1
    //     0x9f526c: add             x1, x1, HEAP, lsl #32
    // 0x9f5270: r16 = Sentinel
    //     0x9f5270: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f5274: cmp             w1, w16
    // 0x9f5278: b.eq            #0x9f5384
    // 0x9f527c: r2 = LoadInt32Instr(r1)
    //     0x9f527c: sbfx            x2, x1, #1, #0x1f
    //     0x9f5280: tbz             w1, #0, #0x9f5288
    //     0x9f5284: ldur            x2, [x1, #7]
    // 0x9f5288: cmn             x2, #1
    // 0x9f528c: b.ne            #0x9f52ac
    // 0x9f5290: r0 = Container()
    //     0x9f5290: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f5294: stur            x0, [fp, #-8]
    // 0x9f5298: str             x0, [SP]
    // 0x9f529c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f529c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f52a0: r0 = Container()
    //     0x9f52a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f52a4: ldur            x0, [fp, #-8]
    // 0x9f52a8: b               #0x9f5350
    // 0x9f52ac: LoadField: r1 = r0->field_b
    //     0x9f52ac: ldur            w1, [x0, #0xb]
    // 0x9f52b0: DecompressPointer r1
    //     0x9f52b0: add             x1, x1, HEAP, lsl #32
    // 0x9f52b4: cmp             w1, NULL
    // 0x9f52b8: b.eq            #0x9f5390
    // 0x9f52bc: LoadField: r2 = r1->field_b
    //     0x9f52bc: ldur            w2, [x1, #0xb]
    // 0x9f52c0: DecompressPointer r2
    //     0x9f52c0: add             x2, x2, HEAP, lsl #32
    // 0x9f52c4: LoadField: r1 = r2->field_27
    //     0x9f52c4: ldur            w1, [x2, #0x27]
    // 0x9f52c8: DecompressPointer r1
    //     0x9f52c8: add             x1, x1, HEAP, lsl #32
    // 0x9f52cc: LoadField: r2 = r1->field_43
    //     0x9f52cc: ldur            x2, [x1, #0x43]
    // 0x9f52d0: stur            x2, [fp, #-0x10]
    // 0x9f52d4: r0 = _videoPlayerPlatform()
    //     0x9f52d4: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x9f52d8: mov             x1, x0
    // 0x9f52dc: ldr             x0, [fp, #0x18]
    // 0x9f52e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f52e0: ldur            w2, [x0, #0x17]
    // 0x9f52e4: DecompressPointer r2
    //     0x9f52e4: add             x2, x2, HEAP, lsl #32
    // 0x9f52e8: r0 = LoadClassIdInstr(r1)
    //     0x9f52e8: ldur            x0, [x1, #-1]
    //     0x9f52ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9f52f0: lsl             x0, x0, #1
    // 0x9f52f4: r17 = 10172
    //     0x9f52f4: movz            x17, #0x27bc
    // 0x9f52f8: cmp             w0, w17
    // 0x9f52fc: b.eq            #0x9f535c
    // 0x9f5300: ldur            x0, [fp, #-0x10]
    // 0x9f5304: r1 = LoadInt32Instr(r2)
    //     0x9f5304: sbfx            x1, x2, #1, #0x1f
    //     0x9f5308: tbz             w2, #0, #0x9f5310
    //     0x9f530c: ldur            x1, [x2, #7]
    // 0x9f5310: stur            x1, [fp, #-0x18]
    // 0x9f5314: r0 = Texture()
    //     0x9f5314: bl              #0x9f53a0  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0x9f5318: mov             x1, x0
    // 0x9f531c: ldur            x0, [fp, #-0x18]
    // 0x9f5320: stur            x1, [fp, #-8]
    // 0x9f5324: StoreField: r1->field_b = r0
    //     0x9f5324: stur            x0, [x1, #0xb]
    // 0x9f5328: r0 = false
    //     0x9f5328: add             x0, NULL, #0x30  ; false
    // 0x9f532c: StoreField: r1->field_13 = r0
    //     0x9f532c: stur            w0, [x1, #0x13]
    // 0x9f5330: r0 = Instance_FilterQuality
    //     0x9f5330: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x9f5334: ldr             x0, [x0, #0xd18]
    // 0x9f5338: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f5338: stur            w0, [x1, #0x17]
    // 0x9f533c: r0 = _VideoPlayerWithRotation()
    //     0x9f533c: bl              #0x9f5394  ; Allocate_VideoPlayerWithRotationStub -> _VideoPlayerWithRotation (size=0x18)
    // 0x9f5340: ldur            x1, [fp, #-0x10]
    // 0x9f5344: StoreField: r0->field_b = r1
    //     0x9f5344: stur            x1, [x0, #0xb]
    // 0x9f5348: ldur            x1, [fp, #-8]
    // 0x9f534c: StoreField: r0->field_13 = r1
    //     0x9f534c: stur            w1, [x0, #0x13]
    // 0x9f5350: LeaveFrame
    //     0x9f5350: mov             SP, fp
    //     0x9f5354: ldp             fp, lr, [SP], #0x10
    // 0x9f5358: ret
    //     0x9f5358: ret             
    // 0x9f535c: r0 = UnimplementedError()
    //     0x9f535c: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9f5360: mov             x1, x0
    // 0x9f5364: r0 = "buildView() has not been implemented."
    //     0x9f5364: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9e0] "buildView() has not been implemented."
    //     0x9f5368: ldr             x0, [x0, #0x9e0]
    // 0x9f536c: StoreField: r1->field_b = r0
    //     0x9f536c: stur            w0, [x1, #0xb]
    // 0x9f5370: mov             x0, x1
    // 0x9f5374: r0 = Throw()
    //     0x9f5374: bl              #0xc5d2b8  ; ThrowStub
    // 0x9f5378: brk             #0
    // 0x9f537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f537c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5380: b               #0x9f5264
    // 0x9f5384: r9 = _textureId
    //     0x9f5384: add             x9, PP, #0x28, lsl #12  ; [pp+0x28a10] Field <_VideoPlayerState@926128454._textureId@926128454>: late (offset: 0x18)
    //     0x9f5388: ldr             x9, [x9, #0xa10]
    // 0x9f538c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f538c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5390: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa36244, size: 0xb0
    // 0xa36244: EnterFrame
    //     0xa36244: stp             fp, lr, [SP, #-0x10]!
    //     0xa36248: mov             fp, SP
    // 0xa3624c: AllocStack(0x10)
    //     0xa3624c: sub             SP, SP, #0x10
    // 0xa36250: CheckStackOverflow
    //     0xa36250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36254: cmp             SP, x16
    //     0xa36258: b.ls            #0xa362dc
    // 0xa3625c: ldr             x2, [fp, #0x10]
    // 0xa36260: LoadField: r0 = r2->field_b
    //     0xa36260: ldur            w0, [x2, #0xb]
    // 0xa36264: DecompressPointer r0
    //     0xa36264: add             x0, x0, HEAP, lsl #32
    // 0xa36268: cmp             w0, NULL
    // 0xa3626c: b.eq            #0xa362e4
    // 0xa36270: LoadField: r3 = r0->field_b
    //     0xa36270: ldur            w3, [x0, #0xb]
    // 0xa36274: DecompressPointer r3
    //     0xa36274: add             x3, x3, HEAP, lsl #32
    // 0xa36278: LoadField: r4 = r3->field_5f
    //     0xa36278: ldur            x4, [x3, #0x5f]
    // 0xa3627c: r0 = BoxInt64Instr(r4)
    //     0xa3627c: sbfiz           x0, x4, #1, #0x1f
    //     0xa36280: cmp             x4, x0, asr #1
    //     0xa36284: b.eq            #0xa36290
    //     0xa36288: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3628c: stur            x4, [x0, #7]
    // 0xa36290: ArrayStore: r2[0] = r0  ; List_4
    //     0xa36290: stur            w0, [x2, #0x17]
    //     0xa36294: tbz             w0, #0, #0xa362b0
    //     0xa36298: ldurb           w16, [x2, #-1]
    //     0xa3629c: ldurb           w17, [x0, #-1]
    //     0xa362a0: and             x16, x17, x16, lsr #2
    //     0xa362a4: tst             x16, HEAP, lsr #32
    //     0xa362a8: b.eq            #0xa362b0
    //     0xa362ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa362b0: LoadField: r0 = r2->field_13
    //     0xa362b0: ldur            w0, [x2, #0x13]
    // 0xa362b4: DecompressPointer r0
    //     0xa362b4: add             x0, x0, HEAP, lsl #32
    // 0xa362b8: r16 = Sentinel
    //     0xa362b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa362bc: cmp             w0, w16
    // 0xa362c0: b.eq            #0xa362e8
    // 0xa362c4: stp             x0, x3, [SP]
    // 0xa362c8: r0 = addListener()
    //     0xa362c8: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa362cc: r0 = Null
    //     0xa362cc: mov             x0, NULL
    // 0xa362d0: LeaveFrame
    //     0xa362d0: mov             SP, fp
    //     0xa362d4: ldp             fp, lr, [SP], #0x10
    // 0xa362d8: ret
    //     0xa362d8: ret             
    // 0xa362dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa362dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa362e0: b               #0xa3625c
    // 0xa362e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa362e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa362e8: r9 = _listener
    //     0xa362e8: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] Field <_VideoPlayerState@926128454._listener@926128454>: late (offset: 0x14)
    //     0xa362ec: ldr             x9, [x9, #0x9e8]
    // 0xa362f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa362f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5186c, size: 0x110
    // 0xa5186c: EnterFrame
    //     0xa5186c: stp             fp, lr, [SP, #-0x10]!
    //     0xa51870: mov             fp, SP
    // 0xa51874: AllocStack(0x20)
    //     0xa51874: sub             SP, SP, #0x20
    // 0xa51878: SetupParameters()
    //     0xa51878: ldr             x0, [fp, #0x10]
    //     0xa5187c: ldur            w1, [x0, #0x17]
    //     0xa51880: add             x1, x1, HEAP, lsl #32
    //     0xa51884: stur            x1, [fp, #-8]
    // 0xa51888: CheckStackOverflow
    //     0xa51888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5188c: cmp             SP, x16
    //     0xa51890: b.ls            #0xa51964
    // 0xa51894: r1 = 1
    //     0xa51894: movz            x1, #0x1
    // 0xa51898: r0 = AllocateContext()
    //     0xa51898: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5189c: mov             x2, x0
    // 0xa518a0: ldur            x0, [fp, #-8]
    // 0xa518a4: StoreField: r2->field_b = r0
    //     0xa518a4: stur            w0, [x2, #0xb]
    // 0xa518a8: LoadField: r3 = r0->field_f
    //     0xa518a8: ldur            w3, [x0, #0xf]
    // 0xa518ac: DecompressPointer r3
    //     0xa518ac: add             x3, x3, HEAP, lsl #32
    // 0xa518b0: stur            x3, [fp, #-0x10]
    // 0xa518b4: LoadField: r0 = r3->field_b
    //     0xa518b4: ldur            w0, [x3, #0xb]
    // 0xa518b8: DecompressPointer r0
    //     0xa518b8: add             x0, x0, HEAP, lsl #32
    // 0xa518bc: cmp             w0, NULL
    // 0xa518c0: b.eq            #0xa5196c
    // 0xa518c4: LoadField: r1 = r0->field_b
    //     0xa518c4: ldur            w1, [x0, #0xb]
    // 0xa518c8: DecompressPointer r1
    //     0xa518c8: add             x1, x1, HEAP, lsl #32
    // 0xa518cc: LoadField: r4 = r1->field_5f
    //     0xa518cc: ldur            x4, [x1, #0x5f]
    // 0xa518d0: r0 = BoxInt64Instr(r4)
    //     0xa518d0: sbfiz           x0, x4, #1, #0x1f
    //     0xa518d4: cmp             x4, x0, asr #1
    //     0xa518d8: b.eq            #0xa518e4
    //     0xa518dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa518e0: stur            x4, [x0, #7]
    // 0xa518e4: StoreField: r2->field_f = r0
    //     0xa518e4: stur            w0, [x2, #0xf]
    // 0xa518e8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa518e8: ldur            w1, [x3, #0x17]
    // 0xa518ec: DecompressPointer r1
    //     0xa518ec: add             x1, x1, HEAP, lsl #32
    // 0xa518f0: r16 = Sentinel
    //     0xa518f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa518f4: cmp             w1, w16
    // 0xa518f8: b.eq            #0xa51970
    // 0xa518fc: cmp             w0, w1
    // 0xa51900: b.eq            #0xa51954
    // 0xa51904: and             w16, w0, w1
    // 0xa51908: branchIfSmi(r16, 0xa5193c)
    //     0xa51908: tbz             w16, #0, #0xa5193c
    // 0xa5190c: r16 = LoadClassIdInstr(r0)
    //     0xa5190c: ldur            x16, [x0, #-1]
    //     0xa51910: ubfx            x16, x16, #0xc, #0x14
    // 0xa51914: cmp             x16, #0x3c
    // 0xa51918: b.ne            #0xa5193c
    // 0xa5191c: r16 = LoadClassIdInstr(r1)
    //     0xa5191c: ldur            x16, [x1, #-1]
    //     0xa51920: ubfx            x16, x16, #0xc, #0x14
    // 0xa51924: cmp             x16, #0x3c
    // 0xa51928: b.ne            #0xa5193c
    // 0xa5192c: LoadField: r16 = r0->field_7
    //     0xa5192c: ldur            x16, [x0, #7]
    // 0xa51930: LoadField: r17 = r1->field_7
    //     0xa51930: ldur            x17, [x1, #7]
    // 0xa51934: cmp             x16, x17
    // 0xa51938: b.eq            #0xa51954
    // 0xa5193c: r1 = Function '<anonymous closure>':.
    //     0xa5193c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a08] AnonymousClosure: (0xa5197c), in [package:video_player/video_player.dart] _VideoPlayerState::<anonymous closure> (0xa5186c)
    //     0xa51940: ldr             x1, [x1, #0xa08]
    // 0xa51944: r0 = AllocateClosure()
    //     0xa51944: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa51948: ldur            x16, [fp, #-0x10]
    // 0xa5194c: stp             x0, x16, [SP]
    // 0xa51950: r0 = setState()
    //     0xa51950: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa51954: r0 = Null
    //     0xa51954: mov             x0, NULL
    // 0xa51958: LeaveFrame
    //     0xa51958: mov             SP, fp
    //     0xa5195c: ldp             fp, lr, [SP], #0x10
    // 0xa51960: ret
    //     0xa51960: ret             
    // 0xa51964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51968: b               #0xa51894
    // 0xa5196c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5196c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa51970: r9 = _textureId
    //     0xa51970: add             x9, PP, #0x28, lsl #12  ; [pp+0x28a10] Field <_VideoPlayerState@926128454._textureId@926128454>: late (offset: 0x18)
    //     0xa51974: ldr             x9, [x9, #0xa10]
    // 0xa51978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa51978: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5197c, size: 0x54
    // 0xa5197c: ldr             x1, [SP]
    // 0xa51980: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa51980: ldur            w2, [x1, #0x17]
    // 0xa51984: DecompressPointer r2
    //     0xa51984: add             x2, x2, HEAP, lsl #32
    // 0xa51988: LoadField: r1 = r2->field_b
    //     0xa51988: ldur            w1, [x2, #0xb]
    // 0xa5198c: DecompressPointer r1
    //     0xa5198c: add             x1, x1, HEAP, lsl #32
    // 0xa51990: LoadField: r3 = r1->field_f
    //     0xa51990: ldur            w3, [x1, #0xf]
    // 0xa51994: DecompressPointer r3
    //     0xa51994: add             x3, x3, HEAP, lsl #32
    // 0xa51998: LoadField: r0 = r2->field_f
    //     0xa51998: ldur            w0, [x2, #0xf]
    // 0xa5199c: DecompressPointer r0
    //     0xa5199c: add             x0, x0, HEAP, lsl #32
    // 0xa519a0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa519a0: stur            w0, [x3, #0x17]
    //     0xa519a4: tbz             w0, #0, #0xa519c8
    //     0xa519a8: ldurb           w16, [x3, #-1]
    //     0xa519ac: ldurb           w17, [x0, #-1]
    //     0xa519b0: and             x16, x17, x16, lsr #2
    //     0xa519b4: tst             x16, HEAP, lsr #32
    //     0xa519b8: b.eq            #0xa519c8
    //     0xa519bc: str             lr, [SP, #-8]!
    //     0xa519c0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0xa519c4: ldr             lr, [SP], #8
    // 0xa519c8: r0 = Null
    //     0xa519c8: mov             x0, NULL
    // 0xa519cc: ret
    //     0xa519cc: ret             
  }
}

// class id: 3782, size: 0x18, field offset: 0xc
//   const constructor, 
class _VideoPlayerWithRotation extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xacc948, size: 0xe0
    // 0xacc948: EnterFrame
    //     0xacc948: stp             fp, lr, [SP, #-0x10]!
    //     0xacc94c: mov             fp, SP
    // 0xacc950: AllocStack(0x20)
    //     0xacc950: sub             SP, SP, #0x20
    // 0xacc954: CheckStackOverflow
    //     0xacc954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc958: cmp             SP, x16
    //     0xacc95c: b.ls            #0xacca20
    // 0xacc960: ldr             x0, [fp, #0x18]
    // 0xacc964: LoadField: r1 = r0->field_b
    //     0xacc964: ldur            x1, [x0, #0xb]
    // 0xacc968: cbnz            x1, #0xacc97c
    // 0xacc96c: LoadField: r1 = r0->field_13
    //     0xacc96c: ldur            w1, [x0, #0x13]
    // 0xacc970: DecompressPointer r1
    //     0xacc970: add             x1, x1, HEAP, lsl #32
    // 0xacc974: mov             x0, x1
    // 0xacc978: b               #0xacca14
    // 0xacc97c: d1 = 180.000000
    //     0xacc97c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0xacc980: ldr             d1, [x17, #0x120]
    // 0xacc984: d0 = 3.141593
    //     0xacc984: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xacc988: scvtf           d2, x1
    // 0xacc98c: fmul            d3, d2, d0
    // 0xacc990: fdiv            d0, d3, d1
    // 0xacc994: stur            d0, [fp, #-0x18]
    // 0xacc998: LoadField: r1 = r0->field_13
    //     0xacc998: ldur            w1, [x0, #0x13]
    // 0xacc99c: DecompressPointer r1
    //     0xacc99c: add             x1, x1, HEAP, lsl #32
    // 0xacc9a0: stur            x1, [fp, #-8]
    // 0xacc9a4: r0 = Transform()
    //     0xacc9a4: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xacc9a8: mov             x1, x0
    // 0xacc9ac: r0 = Instance_Alignment
    //     0xacc9ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xacc9b0: ldr             x0, [x0, #0x358]
    // 0xacc9b4: stur            x1, [fp, #-0x10]
    // 0xacc9b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xacc9b8: stur            w0, [x1, #0x17]
    // 0xacc9bc: r0 = true
    //     0xacc9bc: add             x0, NULL, #0x20  ; true
    // 0xacc9c0: StoreField: r1->field_1b = r0
    //     0xacc9c0: stur            w0, [x1, #0x1b]
    // 0xacc9c4: ldur            d0, [fp, #-0x18]
    // 0xacc9c8: str             d0, [SP]
    // 0xacc9cc: r0 = _computeRotation()
    //     0xacc9cc: bl              #0x91e080  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xacc9d0: ldur            x1, [fp, #-0x10]
    // 0xacc9d4: StoreField: r1->field_f = r0
    //     0xacc9d4: stur            w0, [x1, #0xf]
    //     0xacc9d8: ldurb           w16, [x1, #-1]
    //     0xacc9dc: ldurb           w17, [x0, #-1]
    //     0xacc9e0: and             x16, x17, x16, lsr #2
    //     0xacc9e4: tst             x16, HEAP, lsr #32
    //     0xacc9e8: b.eq            #0xacc9f0
    //     0xacc9ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacc9f0: ldur            x0, [fp, #-8]
    // 0xacc9f4: StoreField: r1->field_b = r0
    //     0xacc9f4: stur            w0, [x1, #0xb]
    //     0xacc9f8: ldurb           w16, [x1, #-1]
    //     0xacc9fc: ldurb           w17, [x0, #-1]
    //     0xacca00: and             x16, x17, x16, lsr #2
    //     0xacca04: tst             x16, HEAP, lsr #32
    //     0xacca08: b.eq            #0xacca10
    //     0xacca0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacca10: mov             x0, x1
    // 0xacca14: LeaveFrame
    //     0xacca14: mov             SP, fp
    //     0xacca18: ldp             fp, lr, [SP], #0x10
    // 0xacca1c: ret
    //     0xacca1c: ret             
    // 0xacca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacca20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacca24: b               #0xacc960
  }
}

// class id: 3953, size: 0x1c, field offset: 0xc
//   const constructor, 
class VideoProgressIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa519d0, size: 0x58
    // 0xa519d0: EnterFrame
    //     0xa519d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa519d4: mov             fp, SP
    // 0xa519d8: AllocStack(0x8)
    //     0xa519d8: sub             SP, SP, #8
    // 0xa519dc: r1 = <VideoProgressIndicator>
    //     0xa519dc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e230] TypeArguments: <VideoProgressIndicator>
    //     0xa519e0: ldr             x1, [x1, #0x230]
    // 0xa519e4: r0 = _VideoProgressIndicatorState()
    //     0xa519e4: bl              #0xa51a28  ; Allocate_VideoProgressIndicatorStateStub -> _VideoProgressIndicatorState (size=0x18)
    // 0xa519e8: stur            x0, [fp, #-8]
    // 0xa519ec: r1 = 1
    //     0xa519ec: movz            x1, #0x1
    // 0xa519f0: r0 = AllocateContext()
    //     0xa519f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa519f4: mov             x1, x0
    // 0xa519f8: ldur            x0, [fp, #-8]
    // 0xa519fc: StoreField: r1->field_f = r0
    //     0xa519fc: stur            w0, [x1, #0xf]
    // 0xa51a00: mov             x2, x1
    // 0xa51a04: r1 = Function '<anonymous closure>':.
    //     0xa51a04: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e238] AnonymousClosure: (0xa51a34), of [package:video_player/video_player.dart] _VideoProgressIndicatorState
    //     0xa51a08: ldr             x1, [x1, #0x238]
    // 0xa51a0c: r0 = AllocateClosure()
    //     0xa51a0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa51a10: mov             x1, x0
    // 0xa51a14: ldur            x0, [fp, #-8]
    // 0xa51a18: StoreField: r0->field_13 = r1
    //     0xa51a18: stur            w1, [x0, #0x13]
    // 0xa51a1c: LeaveFrame
    //     0xa51a1c: mov             SP, fp
    //     0xa51a20: ldp             fp, lr, [SP], #0x10
    // 0xa51a24: ret
    //     0xa51a24: ret             
  }
}

// class id: 3955, size: 0x10, field offset: 0xc
//   const constructor, 
class VideoPlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa51800, size: 0x60
    // 0xa51800: EnterFrame
    //     0xa51800: stp             fp, lr, [SP, #-0x10]!
    //     0xa51804: mov             fp, SP
    // 0xa51808: AllocStack(0x8)
    //     0xa51808: sub             SP, SP, #8
    // 0xa5180c: r1 = <VideoPlayer>
    //     0xa5180c: add             x1, PP, #0x28, lsl #12  ; [pp+0x289f8] TypeArguments: <VideoPlayer>
    //     0xa51810: ldr             x1, [x1, #0x9f8]
    // 0xa51814: r0 = _VideoPlayerState()
    //     0xa51814: bl              #0xa51860  ; Allocate_VideoPlayerStateStub -> _VideoPlayerState (size=0x1c)
    // 0xa51818: stur            x0, [fp, #-8]
    // 0xa5181c: r1 = 1
    //     0xa5181c: movz            x1, #0x1
    // 0xa51820: r0 = AllocateContext()
    //     0xa51820: bl              #0xc5def4  ; AllocateContextStub
    // 0xa51824: mov             x1, x0
    // 0xa51828: ldur            x0, [fp, #-8]
    // 0xa5182c: StoreField: r1->field_f = r0
    //     0xa5182c: stur            w0, [x1, #0xf]
    // 0xa51830: r2 = Sentinel
    //     0xa51830: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa51834: ArrayStore: r0[0] = r2  ; List_4
    //     0xa51834: stur            w2, [x0, #0x17]
    // 0xa51838: mov             x2, x1
    // 0xa5183c: r1 = Function '<anonymous closure>':.
    //     0xa5183c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a00] AnonymousClosure: (0xa5186c), of [package:video_player/video_player.dart] _VideoPlayerState
    //     0xa51840: ldr             x1, [x1, #0xa00]
    // 0xa51844: r0 = AllocateClosure()
    //     0xa51844: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa51848: mov             x1, x0
    // 0xa5184c: ldur            x0, [fp, #-8]
    // 0xa51850: StoreField: r0->field_13 = r1
    //     0xa51850: stur            w1, [x0, #0x13]
    // 0xa51854: LeaveFrame
    //     0xa51854: mov             SP, fp
    //     0xa51858: ldp             fp, lr, [SP], #0x10
    // 0xa5185c: ret
    //     0xa5185c: ret             
  }
}

// class id: 4807, size: 0x68, field offset: 0x2c
class VideoPlayerController extends ValueNotifier<dynamic> {

  _ removeListener(/* No info */) {
    // ** addr: 0x841028, size: 0x4c
    // 0x841028: EnterFrame
    //     0x841028: stp             fp, lr, [SP, #-0x10]!
    //     0x84102c: mov             fp, SP
    // 0x841030: AllocStack(0x10)
    //     0x841030: sub             SP, SP, #0x10
    // 0x841034: CheckStackOverflow
    //     0x841034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841038: cmp             SP, x16
    //     0x84103c: b.ls            #0x84106c
    // 0x841040: ldr             x0, [fp, #0x18]
    // 0x841044: LoadField: r1 = r0->field_4f
    //     0x841044: ldur            w1, [x0, #0x4f]
    // 0x841048: DecompressPointer r1
    //     0x841048: add             x1, x1, HEAP, lsl #32
    // 0x84104c: tbz             w1, #4, #0x84105c
    // 0x841050: ldr             x16, [fp, #0x10]
    // 0x841054: stp             x16, x0, [SP]
    // 0x841058: r0 = removeListener()
    //     0x841058: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84105c: r0 = Null
    //     0x84105c: mov             x0, NULL
    // 0x841060: LeaveFrame
    //     0x841060: mov             SP, fp
    //     0x841064: ldp             fp, lr, [SP], #0x10
    // 0x841068: ret
    //     0x841068: ret             
    // 0x84106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84106c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841070: b               #0x841040
  }
  _ pause(/* No info */) async {
    // ** addr: 0x856018, size: 0x88
    // 0x856018: EnterFrame
    //     0x856018: stp             fp, lr, [SP, #-0x10]!
    //     0x85601c: mov             fp, SP
    // 0x856020: AllocStack(0x20)
    //     0x856020: sub             SP, SP, #0x20
    // 0x856024: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x856024: stur            NULL, [fp, #-8]
    //     0x856028: movz            x0, #0
    //     0x85602c: add             x1, fp, w0, sxtw #2
    //     0x856030: ldr             x1, [x1, #0x10]
    //     0x856034: stur            x1, [fp, #-0x10]
    // 0x856038: CheckStackOverflow
    //     0x856038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85603c: cmp             SP, x16
    //     0x856040: b.ls            #0x856098
    // 0x856044: InitAsync() -> Future<void?>
    //     0x856044: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x856048: bl              #0x4dea10  ; InitAsyncStub
    // 0x85604c: ldur            x0, [fp, #-0x10]
    // 0x856050: LoadField: r1 = r0->field_27
    //     0x856050: ldur            w1, [x0, #0x27]
    // 0x856054: DecompressPointer r1
    //     0x856054: add             x1, x1, HEAP, lsl #32
    // 0x856058: r16 = false
    //     0x856058: add             x16, NULL, #0x30  ; false
    // 0x85605c: stp             x16, x1, [SP]
    // 0x856060: r4 = const [0, 0x2, 0x2, 0x1, isPlaying, 0x1, null]
    //     0x856060: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b78] List(7) [0, 0x2, 0x2, 0x1, "isPlaying", 0x1, Null]
    //     0x856064: ldr             x4, [x4, #0xb78]
    // 0x856068: r0 = copyWith()
    //     0x856068: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x85606c: ldur            x16, [fp, #-0x10]
    // 0x856070: stp             x0, x16, [SP]
    // 0x856074: r0 = value=()
    //     0x856074: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x856078: ldur            x16, [fp, #-0x10]
    // 0x85607c: str             x16, [SP]
    // 0x856080: r0 = _applyPlayPause()
    //     0x856080: bl              #0x8560a0  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x856084: mov             x1, x0
    // 0x856088: stur            x1, [fp, #-0x10]
    // 0x85608c: r0 = Await()
    //     0x85608c: bl              #0x4de7e4  ; AwaitStub
    // 0x856090: r0 = Null
    //     0x856090: mov             x0, NULL
    // 0x856094: r0 = ReturnAsyncNotFuture()
    //     0x856094: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x856098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85609c: b               #0x856044
  }
  _ _applyPlayPause(/* No info */) async {
    // ** addr: 0x8560a0, size: 0x238
    // 0x8560a0: EnterFrame
    //     0x8560a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8560a4: mov             fp, SP
    // 0x8560a8: AllocStack(0x40)
    //     0x8560a8: sub             SP, SP, #0x40
    // 0x8560ac: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x8560ac: stur            NULL, [fp, #-8]
    //     0x8560b0: movz            x0, #0
    //     0x8560b4: add             x1, fp, w0, sxtw #2
    //     0x8560b8: ldr             x1, [x1, #0x10]
    //     0x8560bc: stur            x1, [fp, #-0x10]
    // 0x8560c0: CheckStackOverflow
    //     0x8560c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8560c4: cmp             SP, x16
    //     0x8560c8: b.ls            #0x8562d0
    // 0x8560cc: r1 = 1
    //     0x8560cc: movz            x1, #0x1
    // 0x8560d0: r0 = AllocateContext()
    //     0x8560d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8560d4: mov             x2, x0
    // 0x8560d8: ldur            x1, [fp, #-0x10]
    // 0x8560dc: stur            x2, [fp, #-0x18]
    // 0x8560e0: StoreField: r2->field_f = r1
    //     0x8560e0: stur            w1, [x2, #0xf]
    // 0x8560e4: InitAsync() -> Future<void?>
    //     0x8560e4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8560e8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8560ec: ldur            x0, [fp, #-0x10]
    // 0x8560f0: LoadField: r1 = r0->field_4f
    //     0x8560f0: ldur            w1, [x0, #0x4f]
    // 0x8560f4: DecompressPointer r1
    //     0x8560f4: add             x1, x1, HEAP, lsl #32
    // 0x8560f8: tbz             w1, #4, #0x856114
    // 0x8560fc: LoadField: r1 = r0->field_27
    //     0x8560fc: ldur            w1, [x0, #0x27]
    // 0x856100: DecompressPointer r1
    //     0x856100: add             x1, x1, HEAP, lsl #32
    // 0x856104: LoadField: r2 = r1->field_4b
    //     0x856104: ldur            w2, [x1, #0x4b]
    // 0x856108: DecompressPointer r2
    //     0x856108: add             x2, x2, HEAP, lsl #32
    // 0x85610c: eor             x3, x2, #0x10
    // 0x856110: tbnz            w3, #4, #0x85611c
    // 0x856114: r0 = Null
    //     0x856114: mov             x0, NULL
    // 0x856118: r0 = ReturnAsyncNotFuture()
    //     0x856118: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x85611c: LoadField: r2 = r1->field_1b
    //     0x85611c: ldur            w2, [x1, #0x1b]
    // 0x856120: DecompressPointer r2
    //     0x856120: add             x2, x2, HEAP, lsl #32
    // 0x856124: tbnz            w2, #4, #0x856200
    // 0x856128: r0 = _videoPlayerPlatform()
    //     0x856128: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x85612c: mov             x1, x0
    // 0x856130: ldur            x0, [fp, #-0x10]
    // 0x856134: LoadField: r2 = r0->field_5f
    //     0x856134: ldur            x2, [x0, #0x5f]
    // 0x856138: stur            x2, [fp, #-0x28]
    // 0x85613c: r3 = LoadClassIdInstr(r1)
    //     0x85613c: ldur            x3, [x1, #-1]
    //     0x856140: ubfx            x3, x3, #0xc, #0x14
    // 0x856144: lsl             x3, x3, #1
    // 0x856148: r17 = 10172
    //     0x856148: movz            x17, #0x27bc
    // 0x85614c: cmp             w3, w17
    // 0x856150: b.eq            #0x856290
    // 0x856154: LoadField: r3 = r1->field_7
    //     0x856154: ldur            w3, [x1, #7]
    // 0x856158: DecompressPointer r3
    //     0x856158: add             x3, x3, HEAP, lsl #32
    // 0x85615c: stur            x3, [fp, #-0x20]
    // 0x856160: r0 = TextureMessage()
    //     0x856160: bl              #0x856c04  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x856164: mov             x1, x0
    // 0x856168: ldur            x0, [fp, #-0x28]
    // 0x85616c: StoreField: r1->field_7 = r0
    //     0x85616c: stur            x0, [x1, #7]
    // 0x856170: ldur            x16, [fp, #-0x20]
    // 0x856174: stp             x1, x16, [SP]
    // 0x856178: r0 = play()
    //     0x856178: bl              #0x856954  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::play
    // 0x85617c: mov             x1, x0
    // 0x856180: stur            x1, [fp, #-0x20]
    // 0x856184: r0 = Await()
    //     0x856184: bl              #0x4de7e4  ; AwaitStub
    // 0x856188: ldur            x0, [fp, #-0x10]
    // 0x85618c: LoadField: r1 = r0->field_4b
    //     0x85618c: ldur            w1, [x0, #0x4b]
    // 0x856190: DecompressPointer r1
    //     0x856190: add             x1, x1, HEAP, lsl #32
    // 0x856194: cmp             w1, NULL
    // 0x856198: b.eq            #0x8561a8
    // 0x85619c: str             x1, [SP]
    // 0x8561a0: r0 = cancel()
    //     0x8561a0: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x8561a4: ldur            x0, [fp, #-0x10]
    // 0x8561a8: ldur            x2, [fp, #-0x18]
    // 0x8561ac: r1 = Function '<anonymous closure>':.
    //     0x8561ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd0] AnonymousClosure: (0x856fe8), in [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause (0x8560a0)
    //     0x8561b0: ldr             x1, [x1, #0xbd0]
    // 0x8561b4: r0 = AllocateClosure()
    //     0x8561b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8561b8: r16 = Instance_Duration
    //     0x8561b8: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x8561bc: stp             x16, NULL, [SP, #8]
    // 0x8561c0: str             x0, [SP]
    // 0x8561c4: r0 = Timer.periodic()
    //     0x8561c4: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0x8561c8: ldur            x1, [fp, #-0x10]
    // 0x8561cc: StoreField: r1->field_4b = r0
    //     0x8561cc: stur            w0, [x1, #0x4b]
    //     0x8561d0: ldurb           w16, [x1, #-1]
    //     0x8561d4: ldurb           w17, [x0, #-1]
    //     0x8561d8: and             x16, x17, x16, lsr #2
    //     0x8561dc: tst             x16, HEAP, lsr #32
    //     0x8561e0: b.eq            #0x8561e8
    //     0x8561e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8561e8: str             x1, [SP]
    // 0x8561ec: r0 = _applyPlaybackSpeed()
    //     0x8561ec: bl              #0x856588  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlaybackSpeed
    // 0x8561f0: mov             x1, x0
    // 0x8561f4: stur            x1, [fp, #-0x20]
    // 0x8561f8: r0 = Await()
    //     0x8561f8: bl              #0x4de7e4  ; AwaitStub
    // 0x8561fc: b               #0x856288
    // 0x856200: mov             x1, x0
    // 0x856204: LoadField: r0 = r1->field_4b
    //     0x856204: ldur            w0, [x1, #0x4b]
    // 0x856208: DecompressPointer r0
    //     0x856208: add             x0, x0, HEAP, lsl #32
    // 0x85620c: cmp             w0, NULL
    // 0x856210: b.ne            #0x85621c
    // 0x856214: mov             x0, x1
    // 0x856218: b               #0x856228
    // 0x85621c: str             x0, [SP]
    // 0x856220: r0 = cancel()
    //     0x856220: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x856224: ldur            x0, [fp, #-0x10]
    // 0x856228: r0 = _videoPlayerPlatform()
    //     0x856228: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x85622c: mov             x1, x0
    // 0x856230: ldur            x0, [fp, #-0x10]
    // 0x856234: LoadField: r2 = r0->field_5f
    //     0x856234: ldur            x2, [x0, #0x5f]
    // 0x856238: stur            x2, [fp, #-0x28]
    // 0x85623c: r0 = LoadClassIdInstr(r1)
    //     0x85623c: ldur            x0, [x1, #-1]
    //     0x856240: ubfx            x0, x0, #0xc, #0x14
    // 0x856244: lsl             x0, x0, #1
    // 0x856248: r17 = 10172
    //     0x856248: movz            x17, #0x27bc
    // 0x85624c: cmp             w0, w17
    // 0x856250: b.eq            #0x8562b0
    // 0x856254: LoadField: r0 = r1->field_7
    //     0x856254: ldur            w0, [x1, #7]
    // 0x856258: DecompressPointer r0
    //     0x856258: add             x0, x0, HEAP, lsl #32
    // 0x85625c: stur            x0, [fp, #-0x10]
    // 0x856260: r0 = TextureMessage()
    //     0x856260: bl              #0x856c04  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x856264: mov             x1, x0
    // 0x856268: ldur            x0, [fp, #-0x28]
    // 0x85626c: StoreField: r1->field_7 = r0
    //     0x85626c: stur            x0, [x1, #7]
    // 0x856270: ldur            x16, [fp, #-0x10]
    // 0x856274: stp             x1, x16, [SP]
    // 0x856278: r0 = pause()
    //     0x856278: bl              #0x8562d8  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::pause
    // 0x85627c: mov             x1, x0
    // 0x856280: stur            x1, [fp, #-0x10]
    // 0x856284: r0 = Await()
    //     0x856284: bl              #0x4de7e4  ; AwaitStub
    // 0x856288: r0 = Null
    //     0x856288: mov             x0, NULL
    // 0x85628c: r0 = ReturnAsyncNotFuture()
    //     0x85628c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x856290: r0 = UnimplementedError()
    //     0x856290: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x856294: mov             x1, x0
    // 0x856298: r0 = "play() has not been implemented."
    //     0x856298: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bd8] "play() has not been implemented."
    //     0x85629c: ldr             x0, [x0, #0xbd8]
    // 0x8562a0: StoreField: r1->field_b = r0
    //     0x8562a0: stur            w0, [x1, #0xb]
    // 0x8562a4: mov             x0, x1
    // 0x8562a8: r0 = Throw()
    //     0x8562a8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8562ac: brk             #0
    // 0x8562b0: r0 = UnimplementedError()
    //     0x8562b0: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8562b4: mov             x1, x0
    // 0x8562b8: r0 = "pause() has not been implemented."
    //     0x8562b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20be0] "pause() has not been implemented."
    //     0x8562bc: ldr             x0, [x0, #0xbe0]
    // 0x8562c0: StoreField: r1->field_b = r0
    //     0x8562c0: stur            w0, [x1, #0xb]
    // 0x8562c4: mov             x0, x1
    // 0x8562c8: r0 = Throw()
    //     0x8562c8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8562cc: brk             #0
    // 0x8562d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8562d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8562d4: b               #0x8560cc
  }
  _ _applyPlaybackSpeed(/* No info */) async {
    // ** addr: 0x856588, size: 0x110
    // 0x856588: EnterFrame
    //     0x856588: stp             fp, lr, [SP, #-0x10]!
    //     0x85658c: mov             fp, SP
    // 0x856590: AllocStack(0x28)
    //     0x856590: sub             SP, SP, #0x28
    // 0x856594: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x856594: stur            NULL, [fp, #-8]
    //     0x856598: movz            x0, #0
    //     0x85659c: add             x1, fp, w0, sxtw #2
    //     0x8565a0: ldr             x1, [x1, #0x10]
    //     0x8565a4: stur            x1, [fp, #-0x10]
    // 0x8565a8: CheckStackOverflow
    //     0x8565a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8565ac: cmp             SP, x16
    //     0x8565b0: b.ls            #0x856690
    // 0x8565b4: InitAsync() -> Future<void?>
    //     0x8565b4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8565b8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8565bc: ldur            x0, [fp, #-0x10]
    // 0x8565c0: LoadField: r1 = r0->field_4f
    //     0x8565c0: ldur            w1, [x0, #0x4f]
    // 0x8565c4: DecompressPointer r1
    //     0x8565c4: add             x1, x1, HEAP, lsl #32
    // 0x8565c8: tbz             w1, #4, #0x8565e4
    // 0x8565cc: LoadField: r1 = r0->field_27
    //     0x8565cc: ldur            w1, [x0, #0x27]
    // 0x8565d0: DecompressPointer r1
    //     0x8565d0: add             x1, x1, HEAP, lsl #32
    // 0x8565d4: LoadField: r2 = r1->field_4b
    //     0x8565d4: ldur            w2, [x1, #0x4b]
    // 0x8565d8: DecompressPointer r2
    //     0x8565d8: add             x2, x2, HEAP, lsl #32
    // 0x8565dc: eor             x3, x2, #0x10
    // 0x8565e0: tbnz            w3, #4, #0x8565ec
    // 0x8565e4: r0 = Null
    //     0x8565e4: mov             x0, NULL
    // 0x8565e8: r0 = ReturnAsyncNotFuture()
    //     0x8565e8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8565ec: LoadField: r2 = r1->field_1b
    //     0x8565ec: ldur            w2, [x1, #0x1b]
    // 0x8565f0: DecompressPointer r2
    //     0x8565f0: add             x2, x2, HEAP, lsl #32
    // 0x8565f4: tbz             w2, #4, #0x856600
    // 0x8565f8: r0 = Null
    //     0x8565f8: mov             x0, NULL
    // 0x8565fc: r0 = ReturnAsyncNotFuture()
    //     0x8565fc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x856600: r0 = _videoPlayerPlatform()
    //     0x856600: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x856604: mov             x1, x0
    // 0x856608: ldur            x0, [fp, #-0x10]
    // 0x85660c: LoadField: r2 = r0->field_5f
    //     0x85660c: ldur            x2, [x0, #0x5f]
    // 0x856610: stur            x2, [fp, #-0x18]
    // 0x856614: r0 = LoadClassIdInstr(r1)
    //     0x856614: ldur            x0, [x1, #-1]
    //     0x856618: ubfx            x0, x0, #0xc, #0x14
    // 0x85661c: lsl             x0, x0, #1
    // 0x856620: r17 = 10172
    //     0x856620: movz            x17, #0x27bc
    // 0x856624: cmp             w0, w17
    // 0x856628: b.eq            #0x856670
    // 0x85662c: LoadField: r0 = r1->field_7
    //     0x85662c: ldur            w0, [x1, #7]
    // 0x856630: DecompressPointer r0
    //     0x856630: add             x0, x0, HEAP, lsl #32
    // 0x856634: stur            x0, [fp, #-0x10]
    // 0x856638: r0 = PlaybackSpeedMessage()
    //     0x856638: bl              #0x856948  ; AllocatePlaybackSpeedMessageStub -> PlaybackSpeedMessage (size=0x18)
    // 0x85663c: mov             x1, x0
    // 0x856640: ldur            x0, [fp, #-0x18]
    // 0x856644: StoreField: r1->field_7 = r0
    //     0x856644: stur            x0, [x1, #7]
    // 0x856648: d0 = 1.000000
    //     0x856648: fmov            d0, #1.00000000
    // 0x85664c: StoreField: r1->field_f = d0
    //     0x85664c: stur            d0, [x1, #0xf]
    // 0x856650: ldur            x16, [fp, #-0x10]
    // 0x856654: stp             x1, x16, [SP]
    // 0x856658: r0 = setPlaybackSpeed()
    //     0x856658: bl              #0x856698  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setPlaybackSpeed
    // 0x85665c: mov             x1, x0
    // 0x856660: stur            x1, [fp, #-0x10]
    // 0x856664: r0 = Await()
    //     0x856664: bl              #0x4de7e4  ; AwaitStub
    // 0x856668: r0 = Null
    //     0x856668: mov             x0, NULL
    // 0x85666c: r0 = ReturnAsyncNotFuture()
    //     0x85666c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x856670: r0 = UnimplementedError()
    //     0x856670: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x856674: mov             x1, x0
    // 0x856678: r0 = "setPlaybackSpeed() has not been implemented."
    //     0x856678: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c30] "setPlaybackSpeed() has not been implemented."
    //     0x85667c: ldr             x0, [x0, #0xc30]
    // 0x856680: StoreField: r1->field_b = r0
    //     0x856680: stur            w0, [x1, #0xb]
    // 0x856684: mov             x0, x1
    // 0x856688: r0 = Throw()
    //     0x856688: bl              #0xc5d2b8  ; ThrowStub
    // 0x85668c: brk             #0
    // 0x856690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856694: b               #0x8565b4
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x856fe8, size: 0xa4
    // 0x856fe8: EnterFrame
    //     0x856fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x856fec: mov             fp, SP
    // 0x856ff0: AllocStack(0x28)
    //     0x856ff0: sub             SP, SP, #0x28
    // 0x856ff4: SetupParameters(VideoPlayerController this /* r1 */)
    //     0x856ff4: stur            NULL, [fp, #-8]
    //     0x856ff8: movz            x0, #0
    //     0x856ffc: add             x1, fp, w0, sxtw #2
    //     0x857000: ldr             x1, [x1, #0x18]
    //     0x857004: ldur            w2, [x1, #0x17]
    //     0x857008: add             x2, x2, HEAP, lsl #32
    //     0x85700c: stur            x2, [fp, #-0x10]
    // 0x857010: CheckStackOverflow
    //     0x857010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857014: cmp             SP, x16
    //     0x857018: b.ls            #0x857084
    // 0x85701c: InitAsync() -> Future<void?>
    //     0x85701c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x857020: bl              #0x4dea10  ; InitAsyncStub
    // 0x857024: ldur            x0, [fp, #-0x10]
    // 0x857028: LoadField: r1 = r0->field_f
    //     0x857028: ldur            w1, [x0, #0xf]
    // 0x85702c: DecompressPointer r1
    //     0x85702c: add             x1, x1, HEAP, lsl #32
    // 0x857030: LoadField: r2 = r1->field_4f
    //     0x857030: ldur            w2, [x1, #0x4f]
    // 0x857034: DecompressPointer r2
    //     0x857034: add             x2, x2, HEAP, lsl #32
    // 0x857038: tbnz            w2, #4, #0x857044
    // 0x85703c: r0 = Null
    //     0x85703c: mov             x0, NULL
    // 0x857040: r0 = ReturnAsyncNotFuture()
    //     0x857040: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x857044: str             x1, [SP]
    // 0x857048: r0 = position()
    //     0x857048: bl              #0x857110  ; [package:video_player/video_player.dart] VideoPlayerController::position
    // 0x85704c: mov             x1, x0
    // 0x857050: stur            x1, [fp, #-0x18]
    // 0x857054: r0 = Await()
    //     0x857054: bl              #0x4de7e4  ; AwaitStub
    // 0x857058: cmp             w0, NULL
    // 0x85705c: b.ne            #0x857068
    // 0x857060: r0 = Null
    //     0x857060: mov             x0, NULL
    // 0x857064: r0 = ReturnAsyncNotFuture()
    //     0x857064: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x857068: ldur            x1, [fp, #-0x10]
    // 0x85706c: LoadField: r2 = r1->field_f
    //     0x85706c: ldur            w2, [x1, #0xf]
    // 0x857070: DecompressPointer r2
    //     0x857070: add             x2, x2, HEAP, lsl #32
    // 0x857074: stp             x0, x2, [SP]
    // 0x857078: r0 = _updatePosition()
    //     0x857078: bl              #0x85708c  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x85707c: r0 = Null
    //     0x85707c: mov             x0, NULL
    // 0x857080: r0 = ReturnAsyncNotFuture()
    //     0x857080: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x857084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857088: b               #0x85701c
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x85708c, size: 0x84
    // 0x85708c: EnterFrame
    //     0x85708c: stp             fp, lr, [SP, #-0x10]!
    //     0x857090: mov             fp, SP
    // 0x857094: AllocStack(0x28)
    //     0x857094: sub             SP, SP, #0x28
    // 0x857098: CheckStackOverflow
    //     0x857098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85709c: cmp             SP, x16
    //     0x8570a0: b.ls            #0x857108
    // 0x8570a4: ldr             x0, [fp, #0x18]
    // 0x8570a8: LoadField: r1 = r0->field_27
    //     0x8570a8: ldur            w1, [x0, #0x27]
    // 0x8570ac: DecompressPointer r1
    //     0x8570ac: add             x1, x1, HEAP, lsl #32
    // 0x8570b0: stur            x1, [fp, #-8]
    // 0x8570b4: LoadField: r2 = r1->field_7
    //     0x8570b4: ldur            w2, [x1, #7]
    // 0x8570b8: DecompressPointer r2
    //     0x8570b8: add             x2, x2, HEAP, lsl #32
    // 0x8570bc: ldr             x16, [fp, #0x10]
    // 0x8570c0: stp             x2, x16, [SP]
    // 0x8570c4: r0 = ==()
    //     0x8570c4: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0x8570c8: ldur            x16, [fp, #-8]
    // 0x8570cc: ldr             lr, [fp, #0x10]
    // 0x8570d0: stp             lr, x16, [SP, #0x10]
    // 0x8570d4: r16 = Instance_Caption
    //     0x8570d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b38] Obj!Caption@c2a671
    //     0x8570d8: ldr             x16, [x16, #0xb38]
    // 0x8570dc: stp             x0, x16, [SP]
    // 0x8570e0: r4 = const [0, 0x4, 0x4, 0x1, caption, 0x2, isCompleted, 0x3, position, 0x1, null]
    //     0x8570e0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b88] List(11) [0, 0x4, 0x4, 0x1, "caption", 0x2, "isCompleted", 0x3, "position", 0x1, Null]
    //     0x8570e4: ldr             x4, [x4, #0xb88]
    // 0x8570e8: r0 = copyWith()
    //     0x8570e8: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8570ec: ldr             x16, [fp, #0x18]
    // 0x8570f0: stp             x0, x16, [SP]
    // 0x8570f4: r0 = value=()
    //     0x8570f4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8570f8: r0 = Null
    //     0x8570f8: mov             x0, NULL
    // 0x8570fc: LeaveFrame
    //     0x8570fc: mov             SP, fp
    //     0x857100: ldp             fp, lr, [SP], #0x10
    // 0x857104: ret
    //     0x857104: ret             
    // 0x857108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85710c: b               #0x8570a4
  }
  get _ position(/* No info */) async {
    // ** addr: 0x857110, size: 0xbc
    // 0x857110: EnterFrame
    //     0x857110: stp             fp, lr, [SP, #-0x10]!
    //     0x857114: mov             fp, SP
    // 0x857118: AllocStack(0x20)
    //     0x857118: sub             SP, SP, #0x20
    // 0x85711c: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x85711c: stur            NULL, [fp, #-8]
    //     0x857120: movz            x0, #0
    //     0x857124: add             x1, fp, w0, sxtw #2
    //     0x857128: ldr             x1, [x1, #0x10]
    //     0x85712c: stur            x1, [fp, #-0x10]
    // 0x857130: CheckStackOverflow
    //     0x857130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857134: cmp             SP, x16
    //     0x857138: b.ls            #0x8571c4
    // 0x85713c: InitAsync() -> Future<Duration?>
    //     0x85713c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20be8] TypeArguments: <Duration?>
    //     0x857140: ldr             x0, [x0, #0xbe8]
    //     0x857144: bl              #0x4dea10  ; InitAsyncStub
    // 0x857148: ldur            x0, [fp, #-0x10]
    // 0x85714c: LoadField: r1 = r0->field_4f
    //     0x85714c: ldur            w1, [x0, #0x4f]
    // 0x857150: DecompressPointer r1
    //     0x857150: add             x1, x1, HEAP, lsl #32
    // 0x857154: tbnz            w1, #4, #0x857160
    // 0x857158: r0 = Null
    //     0x857158: mov             x0, NULL
    // 0x85715c: r0 = ReturnAsyncNotFuture()
    //     0x85715c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x857160: r0 = _videoPlayerPlatform()
    //     0x857160: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x857164: mov             x1, x0
    // 0x857168: ldur            x0, [fp, #-0x10]
    // 0x85716c: LoadField: r2 = r0->field_5f
    //     0x85716c: ldur            x2, [x0, #0x5f]
    // 0x857170: r0 = LoadClassIdInstr(r1)
    //     0x857170: ldur            x0, [x1, #-1]
    //     0x857174: ubfx            x0, x0, #0xc, #0x14
    // 0x857178: lsl             x0, x0, #1
    // 0x85717c: r17 = 10172
    //     0x85717c: movz            x17, #0x27bc
    // 0x857180: cmp             w0, w17
    // 0x857184: b.eq            #0x8571a4
    // 0x857188: r0 = LoadClassIdInstr(r1)
    //     0x857188: ldur            x0, [x1, #-1]
    //     0x85718c: ubfx            x0, x0, #0xc, #0x14
    // 0x857190: stp             x2, x1, [SP]
    // 0x857194: r0 = GDT[cid_x0 + -0x1f2]()
    //     0x857194: sub             lr, x0, #0x1f2
    //     0x857198: ldr             lr, [x21, lr, lsl #3]
    //     0x85719c: blr             lr
    // 0x8571a0: r0 = ReturnAsync()
    //     0x8571a0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x8571a4: r0 = UnimplementedError()
    //     0x8571a4: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8571a8: mov             x1, x0
    // 0x8571ac: r0 = "getPosition() has not been implemented."
    //     0x8571ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bf0] "getPosition() has not been implemented."
    //     0x8571b0: ldr             x0, [x0, #0xbf0]
    // 0x8571b4: StoreField: r1->field_b = r0
    //     0x8571b4: stur            w0, [x1, #0xb]
    // 0x8571b8: mov             x0, x1
    // 0x8571bc: r0 = Throw()
    //     0x8571bc: bl              #0xc5d2b8  ; ThrowStub
    // 0x8571c0: brk             #0
    // 0x8571c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8571c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8571c8: b               #0x85713c
  }
  _ play(/* No info */) async {
    // ** addr: 0x868c9c, size: 0xcc
    // 0x868c9c: EnterFrame
    //     0x868c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x868ca0: mov             fp, SP
    // 0x868ca4: AllocStack(0x28)
    //     0x868ca4: sub             SP, SP, #0x28
    // 0x868ca8: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x868ca8: stur            NULL, [fp, #-8]
    //     0x868cac: movz            x0, #0
    //     0x868cb0: add             x1, fp, w0, sxtw #2
    //     0x868cb4: ldr             x1, [x1, #0x10]
    //     0x868cb8: stur            x1, [fp, #-0x10]
    // 0x868cbc: CheckStackOverflow
    //     0x868cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868cc0: cmp             SP, x16
    //     0x868cc4: b.ls            #0x868d60
    // 0x868cc8: InitAsync() -> Future<void?>
    //     0x868cc8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x868ccc: bl              #0x4dea10  ; InitAsyncStub
    // 0x868cd0: ldur            x0, [fp, #-0x10]
    // 0x868cd4: LoadField: r1 = r0->field_27
    //     0x868cd4: ldur            w1, [x0, #0x27]
    // 0x868cd8: DecompressPointer r1
    //     0x868cd8: add             x1, x1, HEAP, lsl #32
    // 0x868cdc: LoadField: r2 = r1->field_b
    //     0x868cdc: ldur            w2, [x1, #0xb]
    // 0x868ce0: DecompressPointer r2
    //     0x868ce0: add             x2, x2, HEAP, lsl #32
    // 0x868ce4: LoadField: r3 = r1->field_7
    //     0x868ce4: ldur            w3, [x1, #7]
    // 0x868ce8: DecompressPointer r3
    //     0x868ce8: add             x3, x3, HEAP, lsl #32
    // 0x868cec: stp             x3, x2, [SP]
    // 0x868cf0: r0 = ==()
    //     0x868cf0: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0x868cf4: tbnz            w0, #4, #0x868d14
    // 0x868cf8: ldur            x16, [fp, #-0x10]
    // 0x868cfc: r30 = Instance_Duration
    //     0x868cfc: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x868d00: stp             lr, x16, [SP]
    // 0x868d04: r0 = seekTo()
    //     0x868d04: bl              #0x868d68  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x868d08: mov             x1, x0
    // 0x868d0c: stur            x1, [fp, #-0x18]
    // 0x868d10: r0 = Await()
    //     0x868d10: bl              #0x4de7e4  ; AwaitStub
    // 0x868d14: ldur            x0, [fp, #-0x10]
    // 0x868d18: LoadField: r1 = r0->field_27
    //     0x868d18: ldur            w1, [x0, #0x27]
    // 0x868d1c: DecompressPointer r1
    //     0x868d1c: add             x1, x1, HEAP, lsl #32
    // 0x868d20: r16 = true
    //     0x868d20: add             x16, NULL, #0x20  ; true
    // 0x868d24: stp             x16, x1, [SP]
    // 0x868d28: r4 = const [0, 0x2, 0x2, 0x1, isPlaying, 0x1, null]
    //     0x868d28: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b78] List(7) [0, 0x2, 0x2, 0x1, "isPlaying", 0x1, Null]
    //     0x868d2c: ldr             x4, [x4, #0xb78]
    // 0x868d30: r0 = copyWith()
    //     0x868d30: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x868d34: ldur            x16, [fp, #-0x10]
    // 0x868d38: stp             x0, x16, [SP]
    // 0x868d3c: r0 = value=()
    //     0x868d3c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x868d40: ldur            x16, [fp, #-0x10]
    // 0x868d44: str             x16, [SP]
    // 0x868d48: r0 = _applyPlayPause()
    //     0x868d48: bl              #0x8560a0  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x868d4c: mov             x1, x0
    // 0x868d50: stur            x1, [fp, #-0x10]
    // 0x868d54: r0 = Await()
    //     0x868d54: bl              #0x4de7e4  ; AwaitStub
    // 0x868d58: r0 = Null
    //     0x868d58: mov             x0, NULL
    // 0x868d5c: r0 = ReturnAsyncNotFuture()
    //     0x868d5c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x868d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868d64: b               #0x868cc8
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x868d68, size: 0x150
    // 0x868d68: EnterFrame
    //     0x868d68: stp             fp, lr, [SP, #-0x10]!
    //     0x868d6c: mov             fp, SP
    // 0x868d70: AllocStack(0x40)
    //     0x868d70: sub             SP, SP, #0x40
    // 0x868d74: SetupParameters(VideoPlayerController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x868d74: stur            NULL, [fp, #-8]
    //     0x868d78: movz            x0, #0
    //     0x868d7c: add             x1, fp, w0, sxtw #2
    //     0x868d80: ldr             x1, [x1, #0x18]
    //     0x868d84: stur            x1, [fp, #-0x18]
    //     0x868d88: add             x2, fp, w0, sxtw #2
    //     0x868d8c: ldr             x2, [x2, #0x10]
    //     0x868d90: stur            x2, [fp, #-0x10]
    // 0x868d94: CheckStackOverflow
    //     0x868d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868d98: cmp             SP, x16
    //     0x868d9c: b.ls            #0x868eb0
    // 0x868da0: InitAsync() -> Future<void?>
    //     0x868da0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x868da4: bl              #0x4dea10  ; InitAsyncStub
    // 0x868da8: ldur            x16, [fp, #-0x18]
    // 0x868dac: str             x16, [SP]
    // 0x868db0: r0 = _isDisposedOrNotInitialized()
    //     0x868db0: bl              #0x869174  ; [package:video_player/video_player.dart] VideoPlayerController::_isDisposedOrNotInitialized
    // 0x868db4: tbnz            w0, #4, #0x868dc0
    // 0x868db8: r0 = Null
    //     0x868db8: mov             x0, NULL
    // 0x868dbc: r0 = ReturnAsyncNotFuture()
    //     0x868dbc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x868dc0: ldur            x0, [fp, #-0x18]
    // 0x868dc4: ldur            x1, [fp, #-0x10]
    // 0x868dc8: LoadField: r2 = r0->field_27
    //     0x868dc8: ldur            w2, [x0, #0x27]
    // 0x868dcc: DecompressPointer r2
    //     0x868dcc: add             x2, x2, HEAP, lsl #32
    // 0x868dd0: LoadField: r3 = r2->field_7
    //     0x868dd0: ldur            w3, [x2, #7]
    // 0x868dd4: DecompressPointer r3
    //     0x868dd4: add             x3, x3, HEAP, lsl #32
    // 0x868dd8: LoadField: r2 = r1->field_7
    //     0x868dd8: ldur            x2, [x1, #7]
    // 0x868ddc: LoadField: r4 = r3->field_7
    //     0x868ddc: ldur            x4, [x3, #7]
    // 0x868de0: cmp             x2, x4
    // 0x868de4: b.le            #0x868df0
    // 0x868de8: mov             x1, x3
    // 0x868dec: b               #0x868df8
    // 0x868df0: tbz             x2, #0x3f, #0x868df8
    // 0x868df4: r1 = Instance_Duration
    //     0x868df4: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x868df8: stur            x1, [fp, #-0x10]
    // 0x868dfc: r0 = _videoPlayerPlatform()
    //     0x868dfc: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x868e00: mov             x1, x0
    // 0x868e04: ldur            x0, [fp, #-0x18]
    // 0x868e08: LoadField: r2 = r0->field_5f
    //     0x868e08: ldur            x2, [x0, #0x5f]
    // 0x868e0c: stur            x2, [fp, #-0x30]
    // 0x868e10: r3 = LoadClassIdInstr(r1)
    //     0x868e10: ldur            x3, [x1, #-1]
    //     0x868e14: ubfx            x3, x3, #0xc, #0x14
    // 0x868e18: lsl             x3, x3, #1
    // 0x868e1c: r17 = 10172
    //     0x868e1c: movz            x17, #0x27bc
    // 0x868e20: cmp             w3, w17
    // 0x868e24: b.eq            #0x868e90
    // 0x868e28: ldur            x3, [fp, #-0x10]
    // 0x868e2c: r4 = 1000
    //     0x868e2c: movz            x4, #0x3e8
    // 0x868e30: LoadField: r5 = r1->field_7
    //     0x868e30: ldur            w5, [x1, #7]
    // 0x868e34: DecompressPointer r5
    //     0x868e34: add             x5, x5, HEAP, lsl #32
    // 0x868e38: stur            x5, [fp, #-0x28]
    // 0x868e3c: LoadField: r1 = r3->field_7
    //     0x868e3c: ldur            x1, [x3, #7]
    // 0x868e40: sdiv            x6, x1, x4
    // 0x868e44: stur            x6, [fp, #-0x20]
    // 0x868e48: r0 = PositionMessage()
    //     0x868e48: bl              #0x869168  ; AllocatePositionMessageStub -> PositionMessage (size=0x18)
    // 0x868e4c: mov             x1, x0
    // 0x868e50: ldur            x0, [fp, #-0x30]
    // 0x868e54: StoreField: r1->field_7 = r0
    //     0x868e54: stur            x0, [x1, #7]
    // 0x868e58: ldur            x0, [fp, #-0x20]
    // 0x868e5c: StoreField: r1->field_f = r0
    //     0x868e5c: stur            x0, [x1, #0xf]
    // 0x868e60: ldur            x16, [fp, #-0x28]
    // 0x868e64: stp             x1, x16, [SP]
    // 0x868e68: r0 = seekTo()
    //     0x868e68: bl              #0x868eb8  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::seekTo
    // 0x868e6c: mov             x1, x0
    // 0x868e70: stur            x1, [fp, #-0x28]
    // 0x868e74: r0 = Await()
    //     0x868e74: bl              #0x4de7e4  ; AwaitStub
    // 0x868e78: ldur            x16, [fp, #-0x18]
    // 0x868e7c: ldur            lr, [fp, #-0x10]
    // 0x868e80: stp             lr, x16, [SP]
    // 0x868e84: r0 = _updatePosition()
    //     0x868e84: bl              #0x85708c  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x868e88: r0 = Null
    //     0x868e88: mov             x0, NULL
    // 0x868e8c: r0 = ReturnAsyncNotFuture()
    //     0x868e8c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x868e90: r0 = UnimplementedError()
    //     0x868e90: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x868e94: mov             x1, x0
    // 0x868e98: r0 = "seekTo() has not been implemented."
    //     0x868e98: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b80] "seekTo() has not been implemented."
    //     0x868e9c: ldr             x0, [x0, #0xb80]
    // 0x868ea0: StoreField: r1->field_b = r0
    //     0x868ea0: stur            w0, [x1, #0xb]
    // 0x868ea4: mov             x0, x1
    // 0x868ea8: r0 = Throw()
    //     0x868ea8: bl              #0xc5d2b8  ; ThrowStub
    // 0x868eac: brk             #0
    // 0x868eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868eb4: b               #0x868da0
  }
  get _ _isDisposedOrNotInitialized(/* No info */) {
    // ** addr: 0x869174, size: 0x34
    // 0x869174: ldr             x1, [SP]
    // 0x869178: LoadField: r2 = r1->field_4f
    //     0x869178: ldur            w2, [x1, #0x4f]
    // 0x86917c: DecompressPointer r2
    //     0x86917c: add             x2, x2, HEAP, lsl #32
    // 0x869180: tbnz            w2, #4, #0x86918c
    // 0x869184: r0 = true
    //     0x869184: add             x0, NULL, #0x20  ; true
    // 0x869188: b               #0x8691a4
    // 0x86918c: LoadField: r2 = r1->field_27
    //     0x86918c: ldur            w2, [x1, #0x27]
    // 0x869190: DecompressPointer r2
    //     0x869190: add             x2, x2, HEAP, lsl #32
    // 0x869194: LoadField: r1 = r2->field_4b
    //     0x869194: ldur            w1, [x2, #0x4b]
    // 0x869198: DecompressPointer r1
    //     0x869198: add             x1, x1, HEAP, lsl #32
    // 0x86919c: eor             x2, x1, #0x10
    // 0x8691a0: mov             x0, x2
    // 0x8691a4: ret
    //     0x8691a4: ret             
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x9c6d04, size: 0x51c
    // 0x9c6d04: EnterFrame
    //     0x9c6d04: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6d08: mov             fp, SP
    // 0x9c6d0c: AllocStack(0x50)
    //     0x9c6d0c: sub             SP, SP, #0x50
    // 0x9c6d10: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x9c6d10: stur            NULL, [fp, #-8]
    //     0x9c6d14: movz            x0, #0
    //     0x9c6d18: add             x1, fp, w0, sxtw #2
    //     0x9c6d1c: ldr             x1, [x1, #0x10]
    //     0x9c6d20: stur            x1, [fp, #-0x10]
    // 0x9c6d24: CheckStackOverflow
    //     0x9c6d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6d28: cmp             SP, x16
    //     0x9c6d2c: b.ls            #0x9c7214
    // 0x9c6d30: r1 = 2
    //     0x9c6d30: movz            x1, #0x2
    // 0x9c6d34: r0 = AllocateContext()
    //     0x9c6d34: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c6d38: mov             x2, x0
    // 0x9c6d3c: ldur            x1, [fp, #-0x10]
    // 0x9c6d40: stur            x2, [fp, #-0x18]
    // 0x9c6d44: StoreField: r2->field_f = r1
    //     0x9c6d44: stur            w1, [x2, #0xf]
    // 0x9c6d48: InitAsync() -> Future<void?>
    //     0x9c6d48: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9c6d4c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c6d50: ldur            x0, [fp, #-0x10]
    // 0x9c6d54: LoadField: r1 = r0->field_3b
    //     0x9c6d54: ldur            w1, [x0, #0x3b]
    // 0x9c6d58: DecompressPointer r1
    //     0x9c6d58: add             x1, x1, HEAP, lsl #32
    // 0x9c6d5c: stur            x1, [fp, #-0x20]
    // 0x9c6d60: cmp             w1, NULL
    // 0x9c6d64: b.ne            #0x9c6d70
    // 0x9c6d68: r2 = Null
    //     0x9c6d68: mov             x2, NULL
    // 0x9c6d6c: b               #0x9c6d74
    // 0x9c6d70: r2 = false
    //     0x9c6d70: add             x2, NULL, #0x30  ; false
    // 0x9c6d74: cmp             w2, NULL
    // 0x9c6d78: b.eq            #0x9c6d80
    // 0x9c6d7c: tbz             w2, #4, #0x9c6dbc
    // 0x9c6d80: r0 = _VideoAppLifeCycleObserver()
    //     0x9c6d80: bl              #0x9c7570  ; Allocate_VideoAppLifeCycleObserverStub -> _VideoAppLifeCycleObserver (size=0x10)
    // 0x9c6d84: mov             x1, x0
    // 0x9c6d88: r0 = false
    //     0x9c6d88: add             x0, NULL, #0x30  ; false
    // 0x9c6d8c: StoreField: r1->field_7 = r0
    //     0x9c6d8c: stur            w0, [x1, #7]
    // 0x9c6d90: ldur            x2, [fp, #-0x10]
    // 0x9c6d94: StoreField: r1->field_b = r2
    //     0x9c6d94: stur            w2, [x1, #0xb]
    // 0x9c6d98: mov             x0, x1
    // 0x9c6d9c: StoreField: r2->field_5b = r0
    //     0x9c6d9c: stur            w0, [x2, #0x5b]
    //     0x9c6da0: ldurb           w16, [x2, #-1]
    //     0x9c6da4: ldurb           w17, [x0, #-1]
    //     0x9c6da8: and             x16, x17, x16, lsr #2
    //     0x9c6dac: tst             x16, HEAP, lsr #32
    //     0x9c6db0: b.eq            #0x9c6db8
    //     0x9c6db4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9c6db8: b               #0x9c6dc0
    // 0x9c6dbc: mov             x2, x0
    // 0x9c6dc0: LoadField: r0 = r2->field_5b
    //     0x9c6dc0: ldur            w0, [x2, #0x5b]
    // 0x9c6dc4: DecompressPointer r0
    //     0x9c6dc4: add             x0, x0, HEAP, lsl #32
    // 0x9c6dc8: cmp             w0, NULL
    // 0x9c6dcc: b.ne            #0x9c6dd8
    // 0x9c6dd0: mov             x0, x2
    // 0x9c6dd4: b               #0x9c6de4
    // 0x9c6dd8: str             x0, [SP]
    // 0x9c6ddc: r0 = initState()
    //     0x9c6ddc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9c6de0: ldur            x0, [fp, #-0x10]
    // 0x9c6de4: r1 = <void?>
    //     0x9c6de4: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9c6de8: r0 = _Future()
    //     0x9c6de8: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9c6dec: mov             x1, x0
    // 0x9c6df0: r0 = 0
    //     0x9c6df0: movz            x0, #0
    // 0x9c6df4: stur            x1, [fp, #-0x28]
    // 0x9c6df8: StoreField: r1->field_b = r0
    //     0x9c6df8: stur            x0, [x1, #0xb]
    // 0x9c6dfc: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x9c6dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6e00: ldr             x0, [x0, #0xae8]
    //     0x9c6e04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c6e08: cmp             w0, w16
    //     0x9c6e0c: b.ne            #0x9c6e18
    //     0x9c6e10: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x9c6e14: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9c6e18: mov             x1, x0
    // 0x9c6e1c: ldur            x0, [fp, #-0x28]
    // 0x9c6e20: StoreField: r0->field_13 = r1
    //     0x9c6e20: stur            w1, [x0, #0x13]
    // 0x9c6e24: r1 = <void?>
    //     0x9c6e24: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9c6e28: r0 = _AsyncCompleter()
    //     0x9c6e28: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x9c6e2c: mov             x1, x0
    // 0x9c6e30: ldur            x0, [fp, #-0x28]
    // 0x9c6e34: StoreField: r1->field_b = r0
    //     0x9c6e34: stur            w0, [x1, #0xb]
    // 0x9c6e38: mov             x0, x1
    // 0x9c6e3c: ldur            x1, [fp, #-0x10]
    // 0x9c6e40: StoreField: r1->field_53 = r0
    //     0x9c6e40: stur            w0, [x1, #0x53]
    //     0x9c6e44: ldurb           w16, [x1, #-1]
    //     0x9c6e48: ldurb           w17, [x0, #-1]
    //     0x9c6e4c: and             x16, x17, x16, lsr #2
    //     0x9c6e50: tst             x16, HEAP, lsr #32
    //     0x9c6e54: b.eq            #0x9c6e5c
    //     0x9c6e58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c6e5c: LoadField: r0 = r1->field_37
    //     0x9c6e5c: ldur            w0, [x1, #0x37]
    // 0x9c6e60: DecompressPointer r0
    //     0x9c6e60: add             x0, x0, HEAP, lsl #32
    // 0x9c6e64: LoadField: r2 = r0->field_7
    //     0x9c6e64: ldur            x2, [x0, #7]
    // 0x9c6e68: cmp             x2, #1
    // 0x9c6e6c: b.gt            #0x9c6ef0
    // 0x9c6e70: cmp             x2, #0
    // 0x9c6e74: b.gt            #0x9c6eb0
    // 0x9c6e78: LoadField: r0 = r1->field_2b
    //     0x9c6e78: ldur            w0, [x1, #0x2b]
    // 0x9c6e7c: DecompressPointer r0
    //     0x9c6e7c: add             x0, x0, HEAP, lsl #32
    // 0x9c6e80: stur            x0, [fp, #-0x28]
    // 0x9c6e84: r0 = DataSource()
    //     0x9c6e84: bl              #0x9c7564  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x9c6e88: mov             x1, x0
    // 0x9c6e8c: r0 = Instance_DataSourceType
    //     0x9c6e8c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ac8] Obj!DataSourceType@c3e391
    //     0x9c6e90: ldr             x0, [x0, #0xac8]
    // 0x9c6e94: StoreField: r1->field_7 = r0
    //     0x9c6e94: stur            w0, [x1, #7]
    // 0x9c6e98: ldur            x0, [fp, #-0x28]
    // 0x9c6e9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c6e9c: stur            w0, [x1, #0x17]
    // 0x9c6ea0: r0 = _ConstMap len:0
    //     0x9c6ea0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0x9c6ea4: ldr             x0, [x0, #0xe08]
    // 0x9c6ea8: StoreField: r1->field_13 = r0
    //     0x9c6ea8: stur            w0, [x1, #0x13]
    // 0x9c6eac: b               #0x9c6f74
    // 0x9c6eb0: r0 = _ConstMap len:0
    //     0x9c6eb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0x9c6eb4: ldr             x0, [x0, #0xe08]
    // 0x9c6eb8: LoadField: r2 = r1->field_2b
    //     0x9c6eb8: ldur            w2, [x1, #0x2b]
    // 0x9c6ebc: DecompressPointer r2
    //     0x9c6ebc: add             x2, x2, HEAP, lsl #32
    // 0x9c6ec0: stur            x2, [fp, #-0x28]
    // 0x9c6ec4: r0 = DataSource()
    //     0x9c6ec4: bl              #0x9c7564  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x9c6ec8: mov             x1, x0
    // 0x9c6ecc: r0 = Instance_DataSourceType
    //     0x9c6ecc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ad0] Obj!DataSourceType@c3e371
    //     0x9c6ed0: ldr             x0, [x0, #0xad0]
    // 0x9c6ed4: StoreField: r1->field_7 = r0
    //     0x9c6ed4: stur            w0, [x1, #7]
    // 0x9c6ed8: ldur            x0, [fp, #-0x28]
    // 0x9c6edc: StoreField: r1->field_b = r0
    //     0x9c6edc: stur            w0, [x1, #0xb]
    // 0x9c6ee0: r0 = _ConstMap len:0
    //     0x9c6ee0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0x9c6ee4: ldr             x0, [x0, #0xe08]
    // 0x9c6ee8: StoreField: r1->field_13 = r0
    //     0x9c6ee8: stur            w0, [x1, #0x13]
    // 0x9c6eec: b               #0x9c6f74
    // 0x9c6ef0: r0 = _ConstMap len:0
    //     0x9c6ef0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0x9c6ef4: ldr             x0, [x0, #0xe08]
    // 0x9c6ef8: cmp             x2, #2
    // 0x9c6efc: b.gt            #0x9c6f3c
    // 0x9c6f00: ldur            x1, [fp, #-0x10]
    // 0x9c6f04: LoadField: r2 = r1->field_2b
    //     0x9c6f04: ldur            w2, [x1, #0x2b]
    // 0x9c6f08: DecompressPointer r2
    //     0x9c6f08: add             x2, x2, HEAP, lsl #32
    // 0x9c6f0c: stur            x2, [fp, #-0x28]
    // 0x9c6f10: r0 = DataSource()
    //     0x9c6f10: bl              #0x9c7564  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x9c6f14: mov             x1, x0
    // 0x9c6f18: r0 = Instance_DataSourceType
    //     0x9c6f18: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ad8] Obj!DataSourceType@c3e351
    //     0x9c6f1c: ldr             x0, [x0, #0xad8]
    // 0x9c6f20: StoreField: r1->field_7 = r0
    //     0x9c6f20: stur            w0, [x1, #7]
    // 0x9c6f24: ldur            x0, [fp, #-0x28]
    // 0x9c6f28: StoreField: r1->field_b = r0
    //     0x9c6f28: stur            w0, [x1, #0xb]
    // 0x9c6f2c: r0 = _ConstMap len:0
    //     0x9c6f2c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0x9c6f30: ldr             x0, [x0, #0xe08]
    // 0x9c6f34: StoreField: r1->field_13 = r0
    //     0x9c6f34: stur            w0, [x1, #0x13]
    // 0x9c6f38: b               #0x9c6f74
    // 0x9c6f3c: ldur            x1, [fp, #-0x10]
    // 0x9c6f40: LoadField: r2 = r1->field_2b
    //     0x9c6f40: ldur            w2, [x1, #0x2b]
    // 0x9c6f44: DecompressPointer r2
    //     0x9c6f44: add             x2, x2, HEAP, lsl #32
    // 0x9c6f48: stur            x2, [fp, #-0x28]
    // 0x9c6f4c: r0 = DataSource()
    //     0x9c6f4c: bl              #0x9c7564  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x9c6f50: mov             x1, x0
    // 0x9c6f54: r0 = Instance_DataSourceType
    //     0x9c6f54: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ae0] Obj!DataSourceType@c3e331
    //     0x9c6f58: ldr             x0, [x0, #0xae0]
    // 0x9c6f5c: StoreField: r1->field_7 = r0
    //     0x9c6f5c: stur            w0, [x1, #7]
    // 0x9c6f60: ldur            x0, [fp, #-0x28]
    // 0x9c6f64: StoreField: r1->field_b = r0
    //     0x9c6f64: stur            w0, [x1, #0xb]
    // 0x9c6f68: r0 = _ConstMap len:0
    //     0x9c6f68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0x9c6f6c: ldr             x0, [x0, #0xe08]
    // 0x9c6f70: StoreField: r1->field_13 = r0
    //     0x9c6f70: stur            w0, [x1, #0x13]
    // 0x9c6f74: ldur            x0, [fp, #-0x20]
    // 0x9c6f78: stur            x1, [fp, #-0x28]
    // 0x9c6f7c: cmp             w0, NULL
    // 0x9c6f80: b.eq            #0x9c6fd4
    // 0x9c6f84: r0 = _videoPlayerPlatform()
    //     0x9c6f84: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x9c6f88: r1 = LoadClassIdInstr(r0)
    //     0x9c6f88: ldur            x1, [x0, #-1]
    //     0x9c6f8c: ubfx            x1, x1, #0xc, #0x14
    // 0x9c6f90: lsl             x1, x1, #1
    // 0x9c6f94: r17 = 10172
    //     0x9c6f94: movz            x17, #0x27bc
    // 0x9c6f98: cmp             w1, w17
    // 0x9c6f9c: b.eq            #0x9c71b4
    // 0x9c6fa0: LoadField: r1 = r0->field_7
    //     0x9c6fa0: ldur            w1, [x0, #7]
    // 0x9c6fa4: DecompressPointer r1
    //     0x9c6fa4: add             x1, x1, HEAP, lsl #32
    // 0x9c6fa8: stur            x1, [fp, #-0x20]
    // 0x9c6fac: r0 = MixWithOthersMessage()
    //     0x9c6fac: bl              #0x9c7558  ; AllocateMixWithOthersMessageStub -> MixWithOthersMessage (size=0xc)
    // 0x9c6fb0: mov             x1, x0
    // 0x9c6fb4: r0 = true
    //     0x9c6fb4: add             x0, NULL, #0x20  ; true
    // 0x9c6fb8: StoreField: r1->field_7 = r0
    //     0x9c6fb8: stur            w0, [x1, #7]
    // 0x9c6fbc: ldur            x16, [fp, #-0x20]
    // 0x9c6fc0: stp             x1, x16, [SP]
    // 0x9c6fc4: r0 = setMixWithOthers()
    //     0x9c6fc4: bl              #0x9c72a8  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setMixWithOthers
    // 0x9c6fc8: mov             x1, x0
    // 0x9c6fcc: stur            x1, [fp, #-0x20]
    // 0x9c6fd0: r0 = Await()
    //     0x9c6fd0: bl              #0x4de7e4  ; AwaitStub
    // 0x9c6fd4: r0 = _videoPlayerPlatform()
    //     0x9c6fd4: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x9c6fd8: r1 = LoadClassIdInstr(r0)
    //     0x9c6fd8: ldur            x1, [x0, #-1]
    //     0x9c6fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x9c6fe0: lsl             x1, x1, #1
    // 0x9c6fe4: r17 = 10172
    //     0x9c6fe4: movz            x17, #0x27bc
    // 0x9c6fe8: cmp             w1, w17
    // 0x9c6fec: b.eq            #0x9c71d4
    // 0x9c6ff0: r1 = LoadClassIdInstr(r0)
    //     0x9c6ff0: ldur            x1, [x0, #-1]
    //     0x9c6ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x9c6ff8: ldur            x16, [fp, #-0x28]
    // 0x9c6ffc: stp             x16, x0, [SP]
    // 0x9c7000: mov             x0, x1
    // 0x9c7004: r0 = GDT[cid_x0 + -0x256]()
    //     0x9c7004: sub             lr, x0, #0x256
    //     0x9c7008: ldr             lr, [x21, lr, lsl #3]
    //     0x9c700c: blr             lr
    // 0x9c7010: mov             x1, x0
    // 0x9c7014: stur            x1, [fp, #-0x20]
    // 0x9c7018: r0 = Await()
    //     0x9c7018: bl              #0x4de7e4  ; AwaitStub
    // 0x9c701c: cmp             w0, NULL
    // 0x9c7020: b.ne            #0x9c702c
    // 0x9c7024: r1 = -2
    //     0x9c7024: orr             x1, xzr, #0xfffffffffffffffe
    // 0x9c7028: b               #0x9c7030
    // 0x9c702c: mov             x1, x0
    // 0x9c7030: ldur            x0, [fp, #-0x10]
    // 0x9c7034: ldur            x2, [fp, #-0x18]
    // 0x9c7038: r3 = LoadInt32Instr(r1)
    //     0x9c7038: sbfx            x3, x1, #1, #0x1f
    //     0x9c703c: tbz             w1, #0, #0x9c7044
    //     0x9c7040: ldur            x3, [x1, #7]
    // 0x9c7044: StoreField: r0->field_5f = r3
    //     0x9c7044: stur            x3, [x0, #0x5f]
    // 0x9c7048: LoadField: r1 = r0->field_53
    //     0x9c7048: ldur            w1, [x0, #0x53]
    // 0x9c704c: DecompressPointer r1
    //     0x9c704c: add             x1, x1, HEAP, lsl #32
    // 0x9c7050: cmp             w1, NULL
    // 0x9c7054: b.eq            #0x9c721c
    // 0x9c7058: stp             NULL, x1, [SP]
    // 0x9c705c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c705c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c7060: r0 = complete()
    //     0x9c7060: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x9c7064: r1 = <void?>
    //     0x9c7064: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9c7068: r0 = _Future()
    //     0x9c7068: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9c706c: mov             x2, x0
    // 0x9c7070: r0 = 0
    //     0x9c7070: movz            x0, #0
    // 0x9c7074: stur            x2, [fp, #-0x20]
    // 0x9c7078: StoreField: r2->field_b = r0
    //     0x9c7078: stur            x0, [x2, #0xb]
    // 0x9c707c: r0 = LoadStaticField(0x574)
    //     0x9c707c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c7080: ldr             x0, [x0, #0xae8]
    // 0x9c7084: StoreField: r2->field_13 = r0
    //     0x9c7084: stur            w0, [x2, #0x13]
    // 0x9c7088: r1 = <void?>
    //     0x9c7088: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9c708c: r0 = _AsyncCompleter()
    //     0x9c708c: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x9c7090: ldur            x1, [fp, #-0x20]
    // 0x9c7094: StoreField: r0->field_b = r1
    //     0x9c7094: stur            w1, [x0, #0xb]
    // 0x9c7098: ldur            x2, [fp, #-0x18]
    // 0x9c709c: StoreField: r2->field_13 = r0
    //     0x9c709c: stur            w0, [x2, #0x13]
    //     0x9c70a0: ldurb           w16, [x2, #-1]
    //     0x9c70a4: ldurb           w17, [x0, #-1]
    //     0x9c70a8: and             x16, x17, x16, lsr #2
    //     0x9c70ac: tst             x16, HEAP, lsr #32
    //     0x9c70b0: b.eq            #0x9c70b8
    //     0x9c70b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9c70b8: r0 = _videoPlayerPlatform()
    //     0x9c70b8: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x9c70bc: mov             x1, x0
    // 0x9c70c0: ldur            x0, [fp, #-0x10]
    // 0x9c70c4: stur            x1, [fp, #-0x28]
    // 0x9c70c8: LoadField: r2 = r0->field_5f
    //     0x9c70c8: ldur            x2, [x0, #0x5f]
    // 0x9c70cc: stur            x2, [fp, #-0x30]
    // 0x9c70d0: r3 = LoadClassIdInstr(r1)
    //     0x9c70d0: ldur            x3, [x1, #-1]
    //     0x9c70d4: ubfx            x3, x3, #0xc, #0x14
    // 0x9c70d8: lsl             x3, x3, #1
    // 0x9c70dc: r17 = 10172
    //     0x9c70dc: movz            x17, #0x27bc
    // 0x9c70e0: cmp             w3, w17
    // 0x9c70e4: b.eq            #0x9c71f4
    // 0x9c70e8: r1 = 1
    //     0x9c70e8: movz            x1, #0x1
    // 0x9c70ec: r0 = AllocateContext()
    //     0x9c70ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c70f0: mov             x1, x0
    // 0x9c70f4: ldur            x0, [fp, #-0x28]
    // 0x9c70f8: stur            x1, [fp, #-0x38]
    // 0x9c70fc: StoreField: r1->field_f = r0
    //     0x9c70fc: stur            w0, [x1, #0xf]
    // 0x9c7100: str             x0, [SP, #8]
    // 0x9c7104: ldur            x0, [fp, #-0x30]
    // 0x9c7108: str             x0, [SP]
    // 0x9c710c: r0 = _eventChannelFor()
    //     0x9c710c: bl              #0x9c7220  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_eventChannelFor
    // 0x9c7110: str             x0, [SP]
    // 0x9c7114: r0 = receiveBroadcastStream()
    //     0x9c7114: bl              #0x6213ac  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x9c7118: ldur            x2, [fp, #-0x38]
    // 0x9c711c: r1 = Function '<anonymous closure>':.
    //     0x9c711c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ae8] AnonymousClosure: (0x9c81b8), of [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer
    //     0x9c7120: ldr             x1, [x1, #0xae8]
    // 0x9c7124: stur            x0, [fp, #-0x28]
    // 0x9c7128: r0 = AllocateClosure()
    //     0x9c7128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c712c: r16 = <VideoEvent>
    //     0x9c712c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20af0] TypeArguments: <VideoEvent>
    //     0x9c7130: ldr             x16, [x16, #0xaf0]
    // 0x9c7134: ldur            lr, [fp, #-0x28]
    // 0x9c7138: stp             lr, x16, [SP, #8]
    // 0x9c713c: str             x0, [SP]
    // 0x9c7140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c7140: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c7144: r0 = map()
    //     0x9c7144: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0x9c7148: ldur            x2, [fp, #-0x18]
    // 0x9c714c: r1 = Function 'eventListener':.
    //     0x9c714c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20af8] AnonymousClosure: (0x9c76f8), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x9c6d04)
    //     0x9c7150: ldr             x1, [x1, #0xaf8]
    // 0x9c7154: stur            x0, [fp, #-0x28]
    // 0x9c7158: r0 = AllocateClosure()
    //     0x9c7158: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c715c: ldur            x2, [fp, #-0x18]
    // 0x9c7160: r1 = Function 'errorListener':.
    //     0x9c7160: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b00] AnonymousClosure: (0x9c757c), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x9c6d04)
    //     0x9c7164: ldr             x1, [x1, #0xb00]
    // 0x9c7168: stur            x0, [fp, #-0x18]
    // 0x9c716c: r0 = AllocateClosure()
    //     0x9c716c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c7170: ldur            x16, [fp, #-0x28]
    // 0x9c7174: ldur            lr, [fp, #-0x18]
    // 0x9c7178: stp             lr, x16, [SP, #8]
    // 0x9c717c: str             x0, [SP]
    // 0x9c7180: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x9c7180: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x9c7184: ldr             x4, [x4, #0x7d8]
    // 0x9c7188: r0 = listen()
    //     0x9c7188: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0x9c718c: ldur            x1, [fp, #-0x10]
    // 0x9c7190: StoreField: r1->field_57 = r0
    //     0x9c7190: stur            w0, [x1, #0x57]
    //     0x9c7194: ldurb           w16, [x1, #-1]
    //     0x9c7198: ldurb           w17, [x0, #-1]
    //     0x9c719c: and             x16, x17, x16, lsr #2
    //     0x9c71a0: tst             x16, HEAP, lsr #32
    //     0x9c71a4: b.eq            #0x9c71ac
    //     0x9c71a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c71ac: ldur            x0, [fp, #-0x20]
    // 0x9c71b0: r0 = ReturnAsync()
    //     0x9c71b0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9c71b4: r0 = UnimplementedError()
    //     0x9c71b4: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9c71b8: mov             x1, x0
    // 0x9c71bc: r0 = "setMixWithOthers() has not been implemented."
    //     0x9c71bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b08] "setMixWithOthers() has not been implemented."
    //     0x9c71c0: ldr             x0, [x0, #0xb08]
    // 0x9c71c4: StoreField: r1->field_b = r0
    //     0x9c71c4: stur            w0, [x1, #0xb]
    // 0x9c71c8: mov             x0, x1
    // 0x9c71cc: r0 = Throw()
    //     0x9c71cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c71d0: brk             #0
    // 0x9c71d4: r0 = UnimplementedError()
    //     0x9c71d4: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9c71d8: mov             x1, x0
    // 0x9c71dc: r0 = "create() has not been implemented."
    //     0x9c71dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b10] "create() has not been implemented."
    //     0x9c71e0: ldr             x0, [x0, #0xb10]
    // 0x9c71e4: StoreField: r1->field_b = r0
    //     0x9c71e4: stur            w0, [x1, #0xb]
    // 0x9c71e8: mov             x0, x1
    // 0x9c71ec: r0 = Throw()
    //     0x9c71ec: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c71f0: brk             #0
    // 0x9c71f4: r0 = UnimplementedError()
    //     0x9c71f4: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9c71f8: mov             x1, x0
    // 0x9c71fc: r0 = "videoEventsFor() has not been implemented."
    //     0x9c71fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b18] "videoEventsFor() has not been implemented."
    //     0x9c7200: ldr             x0, [x0, #0xb18]
    // 0x9c7204: StoreField: r1->field_b = r0
    //     0x9c7204: stur            w0, [x1, #0xb]
    // 0x9c7208: mov             x0, x1
    // 0x9c720c: r0 = Throw()
    //     0x9c720c: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c7210: brk             #0
    // 0x9c7214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7218: b               #0x9c6d30
    // 0x9c721c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c721c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void errorListener(dynamic, Object) {
    // ** addr: 0x9c757c, size: 0x17c
    // 0x9c757c: EnterFrame
    //     0x9c757c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7580: mov             fp, SP
    // 0x9c7584: AllocStack(0x28)
    //     0x9c7584: sub             SP, SP, #0x28
    // 0x9c7588: SetupParameters()
    //     0x9c7588: ldr             x0, [fp, #0x18]
    //     0x9c758c: ldur            w3, [x0, #0x17]
    //     0x9c7590: add             x3, x3, HEAP, lsl #32
    //     0x9c7594: stur            x3, [fp, #-8]
    // 0x9c7598: CheckStackOverflow
    //     0x9c7598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c759c: cmp             SP, x16
    //     0x9c75a0: b.ls            #0x9c76ec
    // 0x9c75a4: ldr             x0, [fp, #0x10]
    // 0x9c75a8: r2 = Null
    //     0x9c75a8: mov             x2, NULL
    // 0x9c75ac: r1 = Null
    //     0x9c75ac: mov             x1, NULL
    // 0x9c75b0: r4 = 59
    //     0x9c75b0: movz            x4, #0x3b
    // 0x9c75b4: branchIfSmi(r0, 0x9c75c0)
    //     0x9c75b4: tbz             w0, #0, #0x9c75c0
    // 0x9c75b8: r4 = LoadClassIdInstr(r0)
    //     0x9c75b8: ldur            x4, [x0, #-1]
    //     0x9c75bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9c75c0: cmp             x4, #0x72e
    // 0x9c75c4: b.eq            #0x9c75dc
    // 0x9c75c8: r8 = PlatformException
    //     0x9c75c8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b20] Type: PlatformException
    //     0x9c75cc: ldr             x8, [x8, #0xb20]
    // 0x9c75d0: r3 = Null
    //     0x9c75d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b28] Null
    //     0x9c75d4: ldr             x3, [x3, #0xb28]
    // 0x9c75d8: r0 = DefaultTypeTest()
    //     0x9c75d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9c75dc: ldur            x0, [fp, #-8]
    // 0x9c75e0: LoadField: r1 = r0->field_f
    //     0x9c75e0: ldur            w1, [x0, #0xf]
    // 0x9c75e4: DecompressPointer r1
    //     0x9c75e4: add             x1, x1, HEAP, lsl #32
    // 0x9c75e8: ldr             x2, [fp, #0x10]
    // 0x9c75ec: stur            x1, [fp, #-0x18]
    // 0x9c75f0: LoadField: r3 = r2->field_b
    //     0x9c75f0: ldur            w3, [x2, #0xb]
    // 0x9c75f4: DecompressPointer r3
    //     0x9c75f4: add             x3, x3, HEAP, lsl #32
    // 0x9c75f8: stur            x3, [fp, #-0x10]
    // 0x9c75fc: cmp             w3, NULL
    // 0x9c7600: b.eq            #0x9c76f4
    // 0x9c7604: r0 = VideoPlayerValue()
    //     0x9c7604: bl              #0x857880  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x9c7608: mov             x1, x0
    // 0x9c760c: r0 = Instance_Duration
    //     0x9c760c: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x9c7610: StoreField: r1->field_7 = r0
    //     0x9c7610: stur            w0, [x1, #7]
    // 0x9c7614: r2 = Instance_Size
    //     0x9c7614: ldr             x2, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x9c7618: StoreField: r1->field_3f = r2
    //     0x9c7618: stur            w2, [x1, #0x3f]
    // 0x9c761c: StoreField: r1->field_b = r0
    //     0x9c761c: stur            w0, [x1, #0xb]
    // 0x9c7620: r2 = Instance_Caption
    //     0x9c7620: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b38] Obj!Caption@c2a671
    //     0x9c7624: ldr             x2, [x2, #0xb38]
    // 0x9c7628: StoreField: r1->field_f = r2
    //     0x9c7628: stur            w2, [x1, #0xf]
    // 0x9c762c: StoreField: r1->field_13 = r0
    //     0x9c762c: stur            w0, [x1, #0x13]
    // 0x9c7630: r0 = const []
    //     0x9c7630: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b40] List<DurationRange>(0)
    //     0x9c7634: ldr             x0, [x0, #0xb40]
    // 0x9c7638: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c7638: stur            w0, [x1, #0x17]
    // 0x9c763c: r0 = false
    //     0x9c763c: add             x0, NULL, #0x30  ; false
    // 0x9c7640: StoreField: r1->field_4b = r0
    //     0x9c7640: stur            w0, [x1, #0x4b]
    // 0x9c7644: StoreField: r1->field_1b = r0
    //     0x9c7644: stur            w0, [x1, #0x1b]
    // 0x9c7648: StoreField: r1->field_1f = r0
    //     0x9c7648: stur            w0, [x1, #0x1f]
    // 0x9c764c: StoreField: r1->field_23 = r0
    //     0x9c764c: stur            w0, [x1, #0x23]
    // 0x9c7650: d0 = 1.000000
    //     0x9c7650: fmov            d0, #1.00000000
    // 0x9c7654: StoreField: r1->field_27 = d0
    //     0x9c7654: stur            d0, [x1, #0x27]
    // 0x9c7658: StoreField: r1->field_2f = d0
    //     0x9c7658: stur            d0, [x1, #0x2f]
    // 0x9c765c: r2 = 0
    //     0x9c765c: movz            x2, #0
    // 0x9c7660: StoreField: r1->field_43 = r2
    //     0x9c7660: stur            x2, [x1, #0x43]
    // 0x9c7664: ldur            x2, [fp, #-0x10]
    // 0x9c7668: StoreField: r1->field_37 = r2
    //     0x9c7668: stur            w2, [x1, #0x37]
    // 0x9c766c: StoreField: r1->field_3b = r0
    //     0x9c766c: stur            w0, [x1, #0x3b]
    // 0x9c7670: ldur            x16, [fp, #-0x18]
    // 0x9c7674: stp             x1, x16, [SP]
    // 0x9c7678: r0 = value=()
    //     0x9c7678: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c767c: ldur            x0, [fp, #-8]
    // 0x9c7680: LoadField: r1 = r0->field_f
    //     0x9c7680: ldur            w1, [x0, #0xf]
    // 0x9c7684: DecompressPointer r1
    //     0x9c7684: add             x1, x1, HEAP, lsl #32
    // 0x9c7688: LoadField: r2 = r1->field_4b
    //     0x9c7688: ldur            w2, [x1, #0x4b]
    // 0x9c768c: DecompressPointer r2
    //     0x9c768c: add             x2, x2, HEAP, lsl #32
    // 0x9c7690: cmp             w2, NULL
    // 0x9c7694: b.eq            #0x9c76a4
    // 0x9c7698: str             x2, [SP]
    // 0x9c769c: r0 = cancel()
    //     0x9c769c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x9c76a0: ldur            x0, [fp, #-8]
    // 0x9c76a4: r1 = 30
    //     0x9c76a4: movz            x1, #0x1e
    // 0x9c76a8: LoadField: r2 = r0->field_13
    //     0x9c76a8: ldur            w2, [x0, #0x13]
    // 0x9c76ac: DecompressPointer r2
    //     0x9c76ac: add             x2, x2, HEAP, lsl #32
    // 0x9c76b0: LoadField: r0 = r2->field_b
    //     0x9c76b0: ldur            w0, [x2, #0xb]
    // 0x9c76b4: DecompressPointer r0
    //     0x9c76b4: add             x0, x0, HEAP, lsl #32
    // 0x9c76b8: LoadField: r3 = r0->field_b
    //     0x9c76b8: ldur            x3, [x0, #0xb]
    // 0x9c76bc: ubfx            x3, x3, #0, #0x20
    // 0x9c76c0: and             x0, x3, x1
    // 0x9c76c4: ubfx            x0, x0, #0, #0x20
    // 0x9c76c8: cbnz            x0, #0x9c76dc
    // 0x9c76cc: ldr             x16, [fp, #0x10]
    // 0x9c76d0: stp             x16, x2, [SP]
    // 0x9c76d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c76d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c76d8: r0 = completeError()
    //     0x9c76d8: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x9c76dc: r0 = Null
    //     0x9c76dc: mov             x0, NULL
    // 0x9c76e0: LeaveFrame
    //     0x9c76e0: mov             SP, fp
    //     0x9c76e4: ldp             fp, lr, [SP], #0x10
    // 0x9c76e8: ret
    //     0x9c76e8: ret             
    // 0x9c76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c76ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c76f0: b               #0x9c75a4
    // 0x9c76f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c76f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void eventListener(dynamic, VideoEvent) {
    // ** addr: 0x9c76f8, size: 0x2d4
    // 0x9c76f8: EnterFrame
    //     0x9c76f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c76fc: mov             fp, SP
    // 0x9c7700: AllocStack(0x50)
    //     0x9c7700: sub             SP, SP, #0x50
    // 0x9c7704: SetupParameters()
    //     0x9c7704: ldr             x0, [fp, #0x18]
    //     0x9c7708: ldur            w2, [x0, #0x17]
    //     0x9c770c: add             x2, x2, HEAP, lsl #32
    //     0x9c7710: stur            x2, [fp, #-0x10]
    // 0x9c7714: CheckStackOverflow
    //     0x9c7714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7718: cmp             SP, x16
    //     0x9c771c: b.ls            #0x9c79c4
    // 0x9c7720: LoadField: r0 = r2->field_f
    //     0x9c7720: ldur            w0, [x2, #0xf]
    // 0x9c7724: DecompressPointer r0
    //     0x9c7724: add             x0, x0, HEAP, lsl #32
    // 0x9c7728: stur            x0, [fp, #-8]
    // 0x9c772c: LoadField: r1 = r0->field_4f
    //     0x9c772c: ldur            w1, [x0, #0x4f]
    // 0x9c7730: DecompressPointer r1
    //     0x9c7730: add             x1, x1, HEAP, lsl #32
    // 0x9c7734: tbnz            w1, #4, #0x9c7748
    // 0x9c7738: r0 = Null
    //     0x9c7738: mov             x0, NULL
    // 0x9c773c: LeaveFrame
    //     0x9c773c: mov             SP, fp
    //     0x9c7740: ldp             fp, lr, [SP], #0x10
    // 0x9c7744: ret
    //     0x9c7744: ret             
    // 0x9c7748: ldr             x1, [fp, #0x10]
    // 0x9c774c: LoadField: r3 = r1->field_7
    //     0x9c774c: ldur            w3, [x1, #7]
    // 0x9c7750: DecompressPointer r3
    //     0x9c7750: add             x3, x3, HEAP, lsl #32
    // 0x9c7754: LoadField: r4 = r3->field_7
    //     0x9c7754: ldur            x4, [x3, #7]
    // 0x9c7758: cmp             x4, #3
    // 0x9c775c: b.gt            #0x9c7904
    // 0x9c7760: cmp             x4, #1
    // 0x9c7764: b.gt            #0x9c7898
    // 0x9c7768: cmp             x4, #0
    // 0x9c776c: b.gt            #0x9c7824
    // 0x9c7770: LoadField: r3 = r0->field_27
    //     0x9c7770: ldur            w3, [x0, #0x27]
    // 0x9c7774: DecompressPointer r3
    //     0x9c7774: add             x3, x3, HEAP, lsl #32
    // 0x9c7778: LoadField: r4 = r1->field_b
    //     0x9c7778: ldur            w4, [x1, #0xb]
    // 0x9c777c: DecompressPointer r4
    //     0x9c777c: add             x4, x4, HEAP, lsl #32
    // 0x9c7780: LoadField: r5 = r1->field_f
    //     0x9c7780: ldur            w5, [x1, #0xf]
    // 0x9c7784: DecompressPointer r5
    //     0x9c7784: add             x5, x5, HEAP, lsl #32
    // 0x9c7788: LoadField: r6 = r1->field_13
    //     0x9c7788: ldur            w6, [x1, #0x13]
    // 0x9c778c: DecompressPointer r6
    //     0x9c778c: add             x6, x6, HEAP, lsl #32
    // 0x9c7790: cmp             w4, NULL
    // 0x9c7794: r16 = true
    //     0x9c7794: add             x16, NULL, #0x20  ; true
    // 0x9c7798: r17 = false
    //     0x9c7798: add             x17, NULL, #0x30  ; false
    // 0x9c779c: csel            x1, x16, x17, ne
    // 0x9c77a0: stp             x4, x3, [SP, #0x28]
    // 0x9c77a4: stp             x6, x5, [SP, #0x18]
    // 0x9c77a8: stp             NULL, x1, [SP, #8]
    // 0x9c77ac: r16 = false
    //     0x9c77ac: add             x16, NULL, #0x30  ; false
    // 0x9c77b0: str             x16, [SP]
    // 0x9c77b4: r4 = const [0, 0x7, 0x7, 0x1, duration, 0x1, errorDescription, 0x5, isCompleted, 0x6, isInitialized, 0x4, rotationCorrection, 0x3, size, 0x2, null]
    //     0x9c77b4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b48] List(17) [0, 0x7, 0x7, 0x1, "duration", 0x1, "errorDescription", 0x5, "isCompleted", 0x6, "isInitialized", 0x4, "rotationCorrection", 0x3, "size", 0x2, Null]
    //     0x9c77b8: ldr             x4, [x4, #0xb48]
    // 0x9c77bc: r0 = copyWith()
    //     0x9c77bc: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x9c77c0: ldur            x16, [fp, #-8]
    // 0x9c77c4: stp             x0, x16, [SP]
    // 0x9c77c8: r0 = value=()
    //     0x9c77c8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c77cc: ldur            x2, [fp, #-0x10]
    // 0x9c77d0: LoadField: r0 = r2->field_13
    //     0x9c77d0: ldur            w0, [x2, #0x13]
    // 0x9c77d4: DecompressPointer r0
    //     0x9c77d4: add             x0, x0, HEAP, lsl #32
    // 0x9c77d8: stp             NULL, x0, [SP]
    // 0x9c77dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c77dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c77e0: r0 = complete()
    //     0x9c77e0: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x9c77e4: ldur            x2, [fp, #-0x10]
    // 0x9c77e8: LoadField: r0 = r2->field_f
    //     0x9c77e8: ldur            w0, [x2, #0xf]
    // 0x9c77ec: DecompressPointer r0
    //     0x9c77ec: add             x0, x0, HEAP, lsl #32
    // 0x9c77f0: str             x0, [SP]
    // 0x9c77f4: r0 = _applyLooping()
    //     0x9c77f4: bl              #0x9c7d94  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0x9c77f8: ldur            x2, [fp, #-0x10]
    // 0x9c77fc: LoadField: r0 = r2->field_f
    //     0x9c77fc: ldur            w0, [x2, #0xf]
    // 0x9c7800: DecompressPointer r0
    //     0x9c7800: add             x0, x0, HEAP, lsl #32
    // 0x9c7804: str             x0, [SP]
    // 0x9c7808: r0 = _applyVolume()
    //     0x9c7808: bl              #0x9c79cc  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0x9c780c: ldur            x2, [fp, #-0x10]
    // 0x9c7810: LoadField: r0 = r2->field_f
    //     0x9c7810: ldur            w0, [x2, #0xf]
    // 0x9c7814: DecompressPointer r0
    //     0x9c7814: add             x0, x0, HEAP, lsl #32
    // 0x9c7818: str             x0, [SP]
    // 0x9c781c: r0 = _applyPlayPause()
    //     0x9c781c: bl              #0x8560a0  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x9c7820: b               #0x9c79b4
    // 0x9c7824: ldur            x16, [fp, #-8]
    // 0x9c7828: str             x16, [SP]
    // 0x9c782c: r0 = pause()
    //     0x9c782c: bl              #0x856018  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x9c7830: ldur            x2, [fp, #-0x10]
    // 0x9c7834: r1 = Function '<anonymous closure>':.
    //     0x9c7834: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b50] AnonymousClosure: (0x9c8160), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x9c6d04)
    //     0x9c7838: ldr             x1, [x1, #0xb50]
    // 0x9c783c: stur            x0, [fp, #-0x18]
    // 0x9c7840: r0 = AllocateClosure()
    //     0x9c7840: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c7844: r16 = <void?>
    //     0x9c7844: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9c7848: ldur            lr, [fp, #-0x18]
    // 0x9c784c: stp             lr, x16, [SP, #8]
    // 0x9c7850: str             x0, [SP]
    // 0x9c7854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c7854: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c7858: r0 = then()
    //     0x9c7858: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9c785c: ldur            x0, [fp, #-0x10]
    // 0x9c7860: LoadField: r1 = r0->field_f
    //     0x9c7860: ldur            w1, [x0, #0xf]
    // 0x9c7864: DecompressPointer r1
    //     0x9c7864: add             x1, x1, HEAP, lsl #32
    // 0x9c7868: stur            x1, [fp, #-0x18]
    // 0x9c786c: LoadField: r0 = r1->field_27
    //     0x9c786c: ldur            w0, [x1, #0x27]
    // 0x9c7870: DecompressPointer r0
    //     0x9c7870: add             x0, x0, HEAP, lsl #32
    // 0x9c7874: r16 = true
    //     0x9c7874: add             x16, NULL, #0x20  ; true
    // 0x9c7878: stp             x16, x0, [SP]
    // 0x9c787c: r4 = const [0, 0x2, 0x2, 0x1, isCompleted, 0x1, null]
    //     0x9c787c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b58] List(7) [0, 0x2, 0x2, 0x1, "isCompleted", 0x1, Null]
    //     0x9c7880: ldr             x4, [x4, #0xb58]
    // 0x9c7884: r0 = copyWith()
    //     0x9c7884: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x9c7888: ldur            x16, [fp, #-0x18]
    // 0x9c788c: stp             x0, x16, [SP]
    // 0x9c7890: r0 = value=()
    //     0x9c7890: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c7894: b               #0x9c79b4
    // 0x9c7898: cmp             x4, #2
    // 0x9c789c: b.gt            #0x9c78d4
    // 0x9c78a0: ldur            x0, [fp, #-8]
    // 0x9c78a4: LoadField: r2 = r0->field_27
    //     0x9c78a4: ldur            w2, [x0, #0x27]
    // 0x9c78a8: DecompressPointer r2
    //     0x9c78a8: add             x2, x2, HEAP, lsl #32
    // 0x9c78ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9c78ac: ldur            w3, [x1, #0x17]
    // 0x9c78b0: DecompressPointer r3
    //     0x9c78b0: add             x3, x3, HEAP, lsl #32
    // 0x9c78b4: stp             x3, x2, [SP]
    // 0x9c78b8: r4 = const [0, 0x2, 0x2, 0x1, buffered, 0x1, null]
    //     0x9c78b8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b60] List(7) [0, 0x2, 0x2, 0x1, "buffered", 0x1, Null]
    //     0x9c78bc: ldr             x4, [x4, #0xb60]
    // 0x9c78c0: r0 = copyWith()
    //     0x9c78c0: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x9c78c4: ldur            x16, [fp, #-8]
    // 0x9c78c8: stp             x0, x16, [SP]
    // 0x9c78cc: r0 = value=()
    //     0x9c78cc: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c78d0: b               #0x9c79b4
    // 0x9c78d4: ldur            x0, [fp, #-8]
    // 0x9c78d8: LoadField: r1 = r0->field_27
    //     0x9c78d8: ldur            w1, [x0, #0x27]
    // 0x9c78dc: DecompressPointer r1
    //     0x9c78dc: add             x1, x1, HEAP, lsl #32
    // 0x9c78e0: r16 = true
    //     0x9c78e0: add             x16, NULL, #0x20  ; true
    // 0x9c78e4: stp             x16, x1, [SP]
    // 0x9c78e8: r4 = const [0, 0x2, 0x2, 0x1, isBuffering, 0x1, null]
    //     0x9c78e8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b68] List(7) [0, 0x2, 0x2, 0x1, "isBuffering", 0x1, Null]
    //     0x9c78ec: ldr             x4, [x4, #0xb68]
    // 0x9c78f0: r0 = copyWith()
    //     0x9c78f0: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x9c78f4: ldur            x16, [fp, #-8]
    // 0x9c78f8: stp             x0, x16, [SP]
    // 0x9c78fc: r0 = value=()
    //     0x9c78fc: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c7900: b               #0x9c79b4
    // 0x9c7904: cmp             x4, #5
    // 0x9c7908: b.gt            #0x9c79b4
    // 0x9c790c: cmp             x4, #4
    // 0x9c7910: b.gt            #0x9c7944
    // 0x9c7914: ldur            x0, [fp, #-8]
    // 0x9c7918: LoadField: r1 = r0->field_27
    //     0x9c7918: ldur            w1, [x0, #0x27]
    // 0x9c791c: DecompressPointer r1
    //     0x9c791c: add             x1, x1, HEAP, lsl #32
    // 0x9c7920: r16 = false
    //     0x9c7920: add             x16, NULL, #0x30  ; false
    // 0x9c7924: stp             x16, x1, [SP]
    // 0x9c7928: r4 = const [0, 0x2, 0x2, 0x1, isBuffering, 0x1, null]
    //     0x9c7928: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b68] List(7) [0, 0x2, 0x2, 0x1, "isBuffering", 0x1, Null]
    //     0x9c792c: ldr             x4, [x4, #0xb68]
    // 0x9c7930: r0 = copyWith()
    //     0x9c7930: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x9c7934: ldur            x16, [fp, #-8]
    // 0x9c7938: stp             x0, x16, [SP]
    // 0x9c793c: r0 = value=()
    //     0x9c793c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c7940: b               #0x9c79b4
    // 0x9c7944: LoadField: r0 = r1->field_1b
    //     0x9c7944: ldur            w0, [x1, #0x1b]
    // 0x9c7948: DecompressPointer r0
    //     0x9c7948: add             x0, x0, HEAP, lsl #32
    // 0x9c794c: cmp             w0, NULL
    // 0x9c7950: b.eq            #0x9c798c
    // 0x9c7954: tbnz            w0, #4, #0x9c798c
    // 0x9c7958: ldur            x1, [fp, #-8]
    // 0x9c795c: LoadField: r2 = r1->field_27
    //     0x9c795c: ldur            w2, [x1, #0x27]
    // 0x9c7960: DecompressPointer r2
    //     0x9c7960: add             x2, x2, HEAP, lsl #32
    // 0x9c7964: stp             x0, x2, [SP, #8]
    // 0x9c7968: r16 = false
    //     0x9c7968: add             x16, NULL, #0x30  ; false
    // 0x9c796c: str             x16, [SP]
    // 0x9c7970: r4 = const [0, 0x3, 0x3, 0x1, isCompleted, 0x2, isPlaying, 0x1, null]
    //     0x9c7970: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b70] List(9) [0, 0x3, 0x3, 0x1, "isCompleted", 0x2, "isPlaying", 0x1, Null]
    //     0x9c7974: ldr             x4, [x4, #0xb70]
    // 0x9c7978: r0 = copyWith()
    //     0x9c7978: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x9c797c: ldur            x16, [fp, #-8]
    // 0x9c7980: stp             x0, x16, [SP]
    // 0x9c7984: r0 = value=()
    //     0x9c7984: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c7988: b               #0x9c79b4
    // 0x9c798c: ldur            x1, [fp, #-8]
    // 0x9c7990: LoadField: r2 = r1->field_27
    //     0x9c7990: ldur            w2, [x1, #0x27]
    // 0x9c7994: DecompressPointer r2
    //     0x9c7994: add             x2, x2, HEAP, lsl #32
    // 0x9c7998: stp             x0, x2, [SP]
    // 0x9c799c: r4 = const [0, 0x2, 0x2, 0x1, isPlaying, 0x1, null]
    //     0x9c799c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b78] List(7) [0, 0x2, 0x2, 0x1, "isPlaying", 0x1, Null]
    //     0x9c79a0: ldr             x4, [x4, #0xb78]
    // 0x9c79a4: r0 = copyWith()
    //     0x9c79a4: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x9c79a8: ldur            x16, [fp, #-8]
    // 0x9c79ac: stp             x0, x16, [SP]
    // 0x9c79b0: r0 = value=()
    //     0x9c79b0: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c79b4: r0 = Null
    //     0x9c79b4: mov             x0, NULL
    // 0x9c79b8: LeaveFrame
    //     0x9c79b8: mov             SP, fp
    //     0x9c79bc: ldp             fp, lr, [SP], #0x10
    // 0x9c79c0: ret
    //     0x9c79c0: ret             
    // 0x9c79c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c79c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c79c8: b               #0x9c7720
  }
  _ _applyVolume(/* No info */) async {
    // ** addr: 0x9c79cc, size: 0x10c
    // 0x9c79cc: EnterFrame
    //     0x9c79cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c79d0: mov             fp, SP
    // 0x9c79d4: AllocStack(0x30)
    //     0x9c79d4: sub             SP, SP, #0x30
    // 0x9c79d8: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x9c79d8: stur            NULL, [fp, #-8]
    //     0x9c79dc: movz            x0, #0
    //     0x9c79e0: add             x1, fp, w0, sxtw #2
    //     0x9c79e4: ldr             x1, [x1, #0x10]
    //     0x9c79e8: stur            x1, [fp, #-0x10]
    // 0x9c79ec: CheckStackOverflow
    //     0x9c79ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c79f0: cmp             SP, x16
    //     0x9c79f4: b.ls            #0x9c7ad0
    // 0x9c79f8: InitAsync() -> Future<void?>
    //     0x9c79f8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9c79fc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c7a00: ldur            x0, [fp, #-0x10]
    // 0x9c7a04: LoadField: r1 = r0->field_4f
    //     0x9c7a04: ldur            w1, [x0, #0x4f]
    // 0x9c7a08: DecompressPointer r1
    //     0x9c7a08: add             x1, x1, HEAP, lsl #32
    // 0x9c7a0c: tbz             w1, #4, #0x9c7a28
    // 0x9c7a10: LoadField: r1 = r0->field_27
    //     0x9c7a10: ldur            w1, [x0, #0x27]
    // 0x9c7a14: DecompressPointer r1
    //     0x9c7a14: add             x1, x1, HEAP, lsl #32
    // 0x9c7a18: LoadField: r2 = r1->field_4b
    //     0x9c7a18: ldur            w2, [x1, #0x4b]
    // 0x9c7a1c: DecompressPointer r2
    //     0x9c7a1c: add             x2, x2, HEAP, lsl #32
    // 0x9c7a20: eor             x1, x2, #0x10
    // 0x9c7a24: tbnz            w1, #4, #0x9c7a30
    // 0x9c7a28: r0 = Null
    //     0x9c7a28: mov             x0, NULL
    // 0x9c7a2c: r0 = ReturnAsyncNotFuture()
    //     0x9c7a2c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c7a30: r0 = _videoPlayerPlatform()
    //     0x9c7a30: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x9c7a34: mov             x1, x0
    // 0x9c7a38: ldur            x0, [fp, #-0x10]
    // 0x9c7a3c: LoadField: r2 = r0->field_5f
    //     0x9c7a3c: ldur            x2, [x0, #0x5f]
    // 0x9c7a40: stur            x2, [fp, #-0x18]
    // 0x9c7a44: LoadField: r3 = r0->field_27
    //     0x9c7a44: ldur            w3, [x0, #0x27]
    // 0x9c7a48: DecompressPointer r3
    //     0x9c7a48: add             x3, x3, HEAP, lsl #32
    // 0x9c7a4c: LoadField: d0 = r3->field_27
    //     0x9c7a4c: ldur            d0, [x3, #0x27]
    // 0x9c7a50: stur            d0, [fp, #-0x20]
    // 0x9c7a54: r0 = LoadClassIdInstr(r1)
    //     0x9c7a54: ldur            x0, [x1, #-1]
    //     0x9c7a58: ubfx            x0, x0, #0xc, #0x14
    // 0x9c7a5c: lsl             x0, x0, #1
    // 0x9c7a60: r17 = 10172
    //     0x9c7a60: movz            x17, #0x27bc
    // 0x9c7a64: cmp             w0, w17
    // 0x9c7a68: b.eq            #0x9c7ab0
    // 0x9c7a6c: LoadField: r0 = r1->field_7
    //     0x9c7a6c: ldur            w0, [x1, #7]
    // 0x9c7a70: DecompressPointer r0
    //     0x9c7a70: add             x0, x0, HEAP, lsl #32
    // 0x9c7a74: stur            x0, [fp, #-0x10]
    // 0x9c7a78: r0 = VolumeMessage()
    //     0x9c7a78: bl              #0x9c7d88  ; AllocateVolumeMessageStub -> VolumeMessage (size=0x18)
    // 0x9c7a7c: mov             x1, x0
    // 0x9c7a80: ldur            x0, [fp, #-0x18]
    // 0x9c7a84: StoreField: r1->field_7 = r0
    //     0x9c7a84: stur            x0, [x1, #7]
    // 0x9c7a88: ldur            d0, [fp, #-0x20]
    // 0x9c7a8c: StoreField: r1->field_f = d0
    //     0x9c7a8c: stur            d0, [x1, #0xf]
    // 0x9c7a90: ldur            x16, [fp, #-0x10]
    // 0x9c7a94: stp             x1, x16, [SP]
    // 0x9c7a98: r0 = setVolume()
    //     0x9c7a98: bl              #0x9c7ad8  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setVolume
    // 0x9c7a9c: mov             x1, x0
    // 0x9c7aa0: stur            x1, [fp, #-0x10]
    // 0x9c7aa4: r0 = Await()
    //     0x9c7aa4: bl              #0x4de7e4  ; AwaitStub
    // 0x9c7aa8: r0 = Null
    //     0x9c7aa8: mov             x0, NULL
    // 0x9c7aac: r0 = ReturnAsyncNotFuture()
    //     0x9c7aac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c7ab0: r0 = UnimplementedError()
    //     0x9c7ab0: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9c7ab4: mov             x1, x0
    // 0x9c7ab8: r0 = "setVolume() has not been implemented."
    //     0x9c7ab8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ca8] "setVolume() has not been implemented."
    //     0x9c7abc: ldr             x0, [x0, #0xca8]
    // 0x9c7ac0: StoreField: r1->field_b = r0
    //     0x9c7ac0: stur            w0, [x1, #0xb]
    // 0x9c7ac4: mov             x0, x1
    // 0x9c7ac8: r0 = Throw()
    //     0x9c7ac8: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c7acc: brk             #0
    // 0x9c7ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7ad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7ad4: b               #0x9c79f8
  }
  _ _applyLooping(/* No info */) async {
    // ** addr: 0x9c7d94, size: 0x110
    // 0x9c7d94: EnterFrame
    //     0x9c7d94: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7d98: mov             fp, SP
    // 0x9c7d9c: AllocStack(0x30)
    //     0x9c7d9c: sub             SP, SP, #0x30
    // 0x9c7da0: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0x9c7da0: stur            NULL, [fp, #-8]
    //     0x9c7da4: movz            x0, #0
    //     0x9c7da8: add             x1, fp, w0, sxtw #2
    //     0x9c7dac: ldr             x1, [x1, #0x10]
    //     0x9c7db0: stur            x1, [fp, #-0x10]
    // 0x9c7db4: CheckStackOverflow
    //     0x9c7db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7db8: cmp             SP, x16
    //     0x9c7dbc: b.ls            #0x9c7e9c
    // 0x9c7dc0: InitAsync() -> Future<void?>
    //     0x9c7dc0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9c7dc4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c7dc8: ldur            x0, [fp, #-0x10]
    // 0x9c7dcc: LoadField: r1 = r0->field_4f
    //     0x9c7dcc: ldur            w1, [x0, #0x4f]
    // 0x9c7dd0: DecompressPointer r1
    //     0x9c7dd0: add             x1, x1, HEAP, lsl #32
    // 0x9c7dd4: tbz             w1, #4, #0x9c7df0
    // 0x9c7dd8: LoadField: r1 = r0->field_27
    //     0x9c7dd8: ldur            w1, [x0, #0x27]
    // 0x9c7ddc: DecompressPointer r1
    //     0x9c7ddc: add             x1, x1, HEAP, lsl #32
    // 0x9c7de0: LoadField: r2 = r1->field_4b
    //     0x9c7de0: ldur            w2, [x1, #0x4b]
    // 0x9c7de4: DecompressPointer r2
    //     0x9c7de4: add             x2, x2, HEAP, lsl #32
    // 0x9c7de8: eor             x1, x2, #0x10
    // 0x9c7dec: tbnz            w1, #4, #0x9c7df8
    // 0x9c7df0: r0 = Null
    //     0x9c7df0: mov             x0, NULL
    // 0x9c7df4: r0 = ReturnAsyncNotFuture()
    //     0x9c7df4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c7df8: r0 = _videoPlayerPlatform()
    //     0x9c7df8: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x9c7dfc: mov             x1, x0
    // 0x9c7e00: ldur            x0, [fp, #-0x10]
    // 0x9c7e04: LoadField: r2 = r0->field_5f
    //     0x9c7e04: ldur            x2, [x0, #0x5f]
    // 0x9c7e08: stur            x2, [fp, #-0x20]
    // 0x9c7e0c: LoadField: r3 = r0->field_27
    //     0x9c7e0c: ldur            w3, [x0, #0x27]
    // 0x9c7e10: DecompressPointer r3
    //     0x9c7e10: add             x3, x3, HEAP, lsl #32
    // 0x9c7e14: LoadField: r0 = r3->field_1f
    //     0x9c7e14: ldur            w0, [x3, #0x1f]
    // 0x9c7e18: DecompressPointer r0
    //     0x9c7e18: add             x0, x0, HEAP, lsl #32
    // 0x9c7e1c: stur            x0, [fp, #-0x18]
    // 0x9c7e20: r3 = LoadClassIdInstr(r1)
    //     0x9c7e20: ldur            x3, [x1, #-1]
    //     0x9c7e24: ubfx            x3, x3, #0xc, #0x14
    // 0x9c7e28: lsl             x3, x3, #1
    // 0x9c7e2c: r17 = 10172
    //     0x9c7e2c: movz            x17, #0x27bc
    // 0x9c7e30: cmp             w3, w17
    // 0x9c7e34: b.eq            #0x9c7e7c
    // 0x9c7e38: LoadField: r3 = r1->field_7
    //     0x9c7e38: ldur            w3, [x1, #7]
    // 0x9c7e3c: DecompressPointer r3
    //     0x9c7e3c: add             x3, x3, HEAP, lsl #32
    // 0x9c7e40: stur            x3, [fp, #-0x10]
    // 0x9c7e44: r0 = LoopingMessage()
    //     0x9c7e44: bl              #0x9c8154  ; AllocateLoopingMessageStub -> LoopingMessage (size=0x14)
    // 0x9c7e48: mov             x1, x0
    // 0x9c7e4c: ldur            x0, [fp, #-0x20]
    // 0x9c7e50: StoreField: r1->field_7 = r0
    //     0x9c7e50: stur            x0, [x1, #7]
    // 0x9c7e54: ldur            x0, [fp, #-0x18]
    // 0x9c7e58: StoreField: r1->field_f = r0
    //     0x9c7e58: stur            w0, [x1, #0xf]
    // 0x9c7e5c: ldur            x16, [fp, #-0x10]
    // 0x9c7e60: stp             x1, x16, [SP]
    // 0x9c7e64: r0 = setLooping()
    //     0x9c7e64: bl              #0x9c7ea4  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setLooping
    // 0x9c7e68: mov             x1, x0
    // 0x9c7e6c: stur            x1, [fp, #-0x10]
    // 0x9c7e70: r0 = Await()
    //     0x9c7e70: bl              #0x4de7e4  ; AwaitStub
    // 0x9c7e74: r0 = Null
    //     0x9c7e74: mov             x0, NULL
    // 0x9c7e78: r0 = ReturnAsyncNotFuture()
    //     0x9c7e78: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c7e7c: r0 = UnimplementedError()
    //     0x9c7e7c: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9c7e80: mov             x1, x0
    // 0x9c7e84: r0 = "setLooping() has not been implemented."
    //     0x9c7e84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ce8] "setLooping() has not been implemented."
    //     0x9c7e88: ldr             x0, [x0, #0xce8]
    // 0x9c7e8c: StoreField: r1->field_b = r0
    //     0x9c7e8c: stur            w0, [x1, #0xb]
    // 0x9c7e90: mov             x0, x1
    // 0x9c7e94: r0 = Throw()
    //     0x9c7e94: bl              #0xc5d2b8  ; ThrowStub
    // 0x9c7e98: brk             #0
    // 0x9c7e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7ea0: b               #0x9c7dc0
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x9c8160, size: 0x58
    // 0x9c8160: EnterFrame
    //     0x9c8160: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8164: mov             fp, SP
    // 0x9c8168: AllocStack(0x10)
    //     0x9c8168: sub             SP, SP, #0x10
    // 0x9c816c: SetupParameters()
    //     0x9c816c: ldr             x0, [fp, #0x18]
    //     0x9c8170: ldur            w1, [x0, #0x17]
    //     0x9c8174: add             x1, x1, HEAP, lsl #32
    // 0x9c8178: CheckStackOverflow
    //     0x9c8178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c817c: cmp             SP, x16
    //     0x9c8180: b.ls            #0x9c81b0
    // 0x9c8184: LoadField: r0 = r1->field_f
    //     0x9c8184: ldur            w0, [x1, #0xf]
    // 0x9c8188: DecompressPointer r0
    //     0x9c8188: add             x0, x0, HEAP, lsl #32
    // 0x9c818c: LoadField: r1 = r0->field_27
    //     0x9c818c: ldur            w1, [x0, #0x27]
    // 0x9c8190: DecompressPointer r1
    //     0x9c8190: add             x1, x1, HEAP, lsl #32
    // 0x9c8194: LoadField: r2 = r1->field_7
    //     0x9c8194: ldur            w2, [x1, #7]
    // 0x9c8198: DecompressPointer r2
    //     0x9c8198: add             x2, x2, HEAP, lsl #32
    // 0x9c819c: stp             x2, x0, [SP]
    // 0x9c81a0: r0 = seekTo()
    //     0x9c81a0: bl              #0x868d68  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x9c81a4: LeaveFrame
    //     0x9c81a4: mov             SP, fp
    //     0x9c81a8: ldp             fp, lr, [SP], #0x10
    // 0x9c81ac: ret
    //     0x9c81ac: ret             
    // 0x9c81b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c81b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c81b4: b               #0x9c8184
  }
  _ VideoPlayerController.file(/* No info */) {
    // ** addr: 0x9c8808, size: 0x198
    // 0x9c8808: EnterFrame
    //     0x9c8808: stp             fp, lr, [SP, #-0x10]!
    //     0x9c880c: mov             fp, SP
    // 0x9c8810: AllocStack(0x20)
    //     0x9c8810: sub             SP, SP, #0x20
    // 0x9c8814: SetupParameters(VideoPlayerController this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic videoPlayerOptions = Null /* r5 */})
    //     0x9c8814: mov             x0, x4
    //     0x9c8818: ldur            w1, [x0, #0x13]
    //     0x9c881c: add             x1, x1, HEAP, lsl #32
    //     0x9c8820: sub             x2, x1, #4
    //     0x9c8824: add             x3, fp, w2, sxtw #2
    //     0x9c8828: ldr             x3, [x3, #0x18]
    //     0x9c882c: stur            x3, [fp, #-8]
    //     0x9c8830: add             x4, fp, w2, sxtw #2
    //     0x9c8834: ldr             x4, [x4, #0x10]
    //     0x9c8838: ldur            w2, [x0, #0x1f]
    //     0x9c883c: add             x2, x2, HEAP, lsl #32
    //     0x9c8840: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ef0] "videoPlayerOptions"
    //     0x9c8844: ldr             x16, [x16, #0xef0]
    //     0x9c8848: cmp             w2, w16
    //     0x9c884c: b.ne            #0x9c886c
    //     0x9c8850: ldur            w2, [x0, #0x23]
    //     0x9c8854: add             x2, x2, HEAP, lsl #32
    //     0x9c8858: sub             w0, w1, w2
    //     0x9c885c: add             x1, fp, w0, sxtw #2
    //     0x9c8860: ldr             x1, [x1, #8]
    //     0x9c8864: mov             x5, x1
    //     0x9c8868: b               #0x9c8870
    //     0x9c886c: mov             x5, NULL
    //     0x9c8870: add             x2, NULL, #0x30  ; false
    //     0x9c8874: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0x9c8878: ldr             x1, [x1, #0xe08]
    //     0x9c887c: movn            x0, #0
    // 0x9c8870: r2 = false
    // 0x9c8874: r1 = _ConstMap len:0
    // 0x9c887c: r0 = -1
    // 0x9c8880: CheckStackOverflow
    //     0x9c8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8884: cmp             SP, x16
    //     0x9c8888: b.ls            #0x9c8998
    // 0x9c888c: StoreField: r3->field_4f = r2
    //     0x9c888c: stur            w2, [x3, #0x4f]
    // 0x9c8890: StoreField: r3->field_5f = r0
    //     0x9c8890: stur            x0, [x3, #0x5f]
    // 0x9c8894: mov             x0, x5
    // 0x9c8898: StoreField: r3->field_3b = r0
    //     0x9c8898: stur            w0, [x3, #0x3b]
    //     0x9c889c: ldurb           w16, [x3, #-1]
    //     0x9c88a0: ldurb           w17, [x0, #-1]
    //     0x9c88a4: and             x16, x17, x16, lsr #2
    //     0x9c88a8: tst             x16, HEAP, lsr #32
    //     0x9c88ac: b.eq            #0x9c88b4
    //     0x9c88b0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9c88b4: StoreField: r3->field_2f = r1
    //     0x9c88b4: stur            w1, [x3, #0x2f]
    // 0x9c88b8: str             x4, [SP]
    // 0x9c88bc: r0 = _absolutePath()
    //     0x9c88bc: bl              #0x9c89a0  ; [dart:io] FileSystemEntity::_absolutePath
    // 0x9c88c0: stur            x0, [fp, #-0x10]
    // 0x9c88c4: r0 = current()
    //     0x9c88c4: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x9c88c8: ldur            x16, [fp, #-0x10]
    // 0x9c88cc: str             x16, [SP]
    // 0x9c88d0: r0 = _toUtf8Array()
    //     0x9c88d0: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9c88d4: ldur            x16, [fp, #-0x10]
    // 0x9c88d8: stp             x16, NULL, [SP]
    // 0x9c88dc: r0 = _Uri.file()
    //     0x9c88dc: bl              #0x4dd288  ; [dart:core] _Uri::_Uri.file
    // 0x9c88e0: mov             x1, x0
    // 0x9c88e4: LoadField: r0 = r1->field_23
    //     0x9c88e4: ldur            w0, [x1, #0x23]
    // 0x9c88e8: DecompressPointer r0
    //     0x9c88e8: add             x0, x0, HEAP, lsl #32
    // 0x9c88ec: r16 = Sentinel
    //     0x9c88ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c88f0: cmp             w0, w16
    // 0x9c88f4: b.ne            #0x9c8904
    // 0x9c88f8: r2 = _text
    //     0x9c88f8: add             x2, PP, #9, lsl #12  ; [pp+0x9ef8] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x9c88fc: ldr             x2, [x2, #0xef8]
    // 0x9c8900: r0 = InitLateFinalInstanceField()
    //     0x9c8900: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9c8904: ldur            x1, [fp, #-8]
    // 0x9c8908: StoreField: r1->field_2b = r0
    //     0x9c8908: stur            w0, [x1, #0x2b]
    //     0x9c890c: ldurb           w16, [x1, #-1]
    //     0x9c8910: ldurb           w17, [x0, #-1]
    //     0x9c8914: and             x16, x17, x16, lsr #2
    //     0x9c8918: tst             x16, HEAP, lsr #32
    //     0x9c891c: b.eq            #0x9c8924
    //     0x9c8920: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c8924: r0 = Instance_DataSourceType
    //     0x9c8924: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ad8] Obj!DataSourceType@c3e351
    //     0x9c8928: ldr             x0, [x0, #0xad8]
    // 0x9c892c: StoreField: r1->field_37 = r0
    //     0x9c892c: stur            w0, [x1, #0x37]
    // 0x9c8930: r0 = Instance_VideoPlayerValue
    //     0x9c8930: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ef8] Obj!VideoPlayerValue@c2a621
    //     0x9c8934: ldr             x0, [x0, #0xef8]
    // 0x9c8938: StoreField: r1->field_27 = r0
    //     0x9c8938: stur            w0, [x1, #0x27]
    // 0x9c893c: r0 = 0
    //     0x9c893c: movz            x0, #0
    // 0x9c8940: StoreField: r1->field_7 = r0
    //     0x9c8940: stur            x0, [x1, #7]
    // 0x9c8944: StoreField: r1->field_13 = r0
    //     0x9c8944: stur            x0, [x1, #0x13]
    // 0x9c8948: StoreField: r1->field_1b = r0
    //     0x9c8948: stur            x0, [x1, #0x1b]
    // 0x9c894c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9c894c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c8950: ldr             x0, [x0, #0x1478]
    //     0x9c8954: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c8958: cmp             w0, w16
    //     0x9c895c: b.ne            #0x9c8968
    //     0x9c8960: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x9c8964: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c8968: ldur            x1, [fp, #-8]
    // 0x9c896c: StoreField: r1->field_f = r0
    //     0x9c896c: stur            w0, [x1, #0xf]
    //     0x9c8970: ldurb           w16, [x1, #-1]
    //     0x9c8974: ldurb           w17, [x0, #-1]
    //     0x9c8978: and             x16, x17, x16, lsr #2
    //     0x9c897c: tst             x16, HEAP, lsr #32
    //     0x9c8980: b.eq            #0x9c8988
    //     0x9c8984: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c8988: r0 = Null
    //     0x9c8988: mov             x0, NULL
    // 0x9c898c: LeaveFrame
    //     0x9c898c: mov             SP, fp
    //     0x9c8990: ldp             fp, lr, [SP], #0x10
    // 0x9c8994: ret
    //     0x9c8994: ret             
    // 0x9c8998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c899c: b               #0x9c888c
  }
  _ VideoPlayerController.asset(/* No info */) {
    // ** addr: 0xa07bc4, size: 0xbc
    // 0xa07bc4: EnterFrame
    //     0xa07bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa07bc8: mov             fp, SP
    // 0xa07bcc: r6 = false
    //     0xa07bcc: add             x6, NULL, #0x30  ; false
    // 0xa07bd0: r5 = "assets/video/login.mp4"
    //     0xa07bd0: add             x5, PP, #0x24, lsl #12  ; [pp+0x240a8] "assets/video/login.mp4"
    //     0xa07bd4: ldr             x5, [x5, #0xa8]
    // 0xa07bd8: r4 = Instance_DataSourceType
    //     0xa07bd8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ac8] Obj!DataSourceType@c3e391
    //     0xa07bdc: ldr             x4, [x4, #0xac8]
    // 0xa07be0: r3 = _ConstMap len:0
    //     0xa07be0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0xa07be4: ldr             x3, [x3, #0xe08]
    // 0xa07be8: r2 = Instance_VideoPlayerValue
    //     0xa07be8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ef8] Obj!VideoPlayerValue@c2a621
    //     0xa07bec: ldr             x2, [x2, #0xef8]
    // 0xa07bf0: r1 = -1
    //     0xa07bf0: movn            x1, #0
    // 0xa07bf4: r0 = 0
    //     0xa07bf4: movz            x0, #0
    // 0xa07bf8: CheckStackOverflow
    //     0xa07bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07bfc: cmp             SP, x16
    //     0xa07c00: b.ls            #0xa07c78
    // 0xa07c04: ldr             x7, [fp, #0x10]
    // 0xa07c08: StoreField: r7->field_4f = r6
    //     0xa07c08: stur            w6, [x7, #0x4f]
    // 0xa07c0c: StoreField: r7->field_5f = r1
    //     0xa07c0c: stur            x1, [x7, #0x5f]
    // 0xa07c10: StoreField: r7->field_2b = r5
    //     0xa07c10: stur            w5, [x7, #0x2b]
    // 0xa07c14: StoreField: r7->field_37 = r4
    //     0xa07c14: stur            w4, [x7, #0x37]
    // 0xa07c18: StoreField: r7->field_2f = r3
    //     0xa07c18: stur            w3, [x7, #0x2f]
    // 0xa07c1c: StoreField: r7->field_27 = r2
    //     0xa07c1c: stur            w2, [x7, #0x27]
    // 0xa07c20: StoreField: r7->field_7 = r0
    //     0xa07c20: stur            x0, [x7, #7]
    // 0xa07c24: StoreField: r7->field_13 = r0
    //     0xa07c24: stur            x0, [x7, #0x13]
    // 0xa07c28: StoreField: r7->field_1b = r0
    //     0xa07c28: stur            x0, [x7, #0x1b]
    // 0xa07c2c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa07c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa07c30: ldr             x0, [x0, #0x1478]
    //     0xa07c34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa07c38: cmp             w0, w16
    //     0xa07c3c: b.ne            #0xa07c48
    //     0xa07c40: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa07c44: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa07c48: ldr             x1, [fp, #0x10]
    // 0xa07c4c: StoreField: r1->field_f = r0
    //     0xa07c4c: stur            w0, [x1, #0xf]
    //     0xa07c50: ldurb           w16, [x1, #-1]
    //     0xa07c54: ldurb           w17, [x0, #-1]
    //     0xa07c58: and             x16, x17, x16, lsr #2
    //     0xa07c5c: tst             x16, HEAP, lsr #32
    //     0xa07c60: b.eq            #0xa07c68
    //     0xa07c64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa07c68: r0 = Null
    //     0xa07c68: mov             x0, NULL
    // 0xa07c6c: LeaveFrame
    //     0xa07c6c: mov             SP, fp
    //     0xa07c70: ldp             fp, lr, [SP], #0x10
    // 0xa07c74: ret
    //     0xa07c74: ret             
    // 0xa07c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07c78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07c7c: b               #0xa07c04
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0xa07dbc, size: 0x94
    // 0xa07dbc: EnterFrame
    //     0xa07dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa07dc0: mov             fp, SP
    // 0xa07dc4: AllocStack(0x28)
    //     0xa07dc4: sub             SP, SP, #0x28
    // 0xa07dc8: SetupParameters(VideoPlayerController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa07dc8: stur            NULL, [fp, #-8]
    //     0xa07dcc: movz            x0, #0
    //     0xa07dd0: add             x1, fp, w0, sxtw #2
    //     0xa07dd4: ldr             x1, [x1, #0x18]
    //     0xa07dd8: stur            x1, [fp, #-0x18]
    //     0xa07ddc: add             x2, fp, w0, sxtw #2
    //     0xa07de0: ldr             x2, [x2, #0x10]
    //     0xa07de4: stur            x2, [fp, #-0x10]
    // 0xa07de8: CheckStackOverflow
    //     0xa07de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07dec: cmp             SP, x16
    //     0xa07df0: b.ls            #0xa07e48
    // 0xa07df4: InitAsync() -> Future<void?>
    //     0xa07df4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa07df8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa07dfc: ldur            x0, [fp, #-0x18]
    // 0xa07e00: LoadField: r1 = r0->field_27
    //     0xa07e00: ldur            w1, [x0, #0x27]
    // 0xa07e04: DecompressPointer r1
    //     0xa07e04: add             x1, x1, HEAP, lsl #32
    // 0xa07e08: ldur            x16, [fp, #-0x10]
    // 0xa07e0c: stp             x16, x1, [SP]
    // 0xa07e10: r4 = const [0, 0x2, 0x2, 0x1, isLooping, 0x1, null]
    //     0xa07e10: add             x4, PP, #0x23, lsl #12  ; [pp+0x23e28] List(7) [0, 0x2, 0x2, 0x1, "isLooping", 0x1, Null]
    //     0xa07e14: ldr             x4, [x4, #0xe28]
    // 0xa07e18: r0 = copyWith()
    //     0xa07e18: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0xa07e1c: ldur            x16, [fp, #-0x18]
    // 0xa07e20: stp             x0, x16, [SP]
    // 0xa07e24: r0 = value=()
    //     0xa07e24: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa07e28: ldur            x16, [fp, #-0x18]
    // 0xa07e2c: str             x16, [SP]
    // 0xa07e30: r0 = _applyLooping()
    //     0xa07e30: bl              #0x9c7d94  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0xa07e34: mov             x1, x0
    // 0xa07e38: stur            x1, [fp, #-0x10]
    // 0xa07e3c: r0 = Await()
    //     0xa07e3c: bl              #0x4de7e4  ; AwaitStub
    // 0xa07e40: r0 = Null
    //     0xa07e40: mov             x0, NULL
    // 0xa07e44: r0 = ReturnAsyncNotFuture()
    //     0xa07e44: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa07e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07e4c: b               #0xa07df4
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0xa07e50, size: 0xa4
    // 0xa07e50: EnterFrame
    //     0xa07e50: stp             fp, lr, [SP, #-0x10]!
    //     0xa07e54: mov             fp, SP
    // 0xa07e58: AllocStack(0x30)
    //     0xa07e58: sub             SP, SP, #0x30
    // 0xa07e5c: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0xa07e5c: stur            NULL, [fp, #-8]
    //     0xa07e60: movz            x0, #0
    //     0xa07e64: add             x1, fp, w0, sxtw #2
    //     0xa07e68: ldr             x1, [x1, #0x10]
    //     0xa07e6c: stur            x1, [fp, #-0x10]
    // 0xa07e70: CheckStackOverflow
    //     0xa07e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07e74: cmp             SP, x16
    //     0xa07e78: b.ls            #0xa07eec
    // 0xa07e7c: InitAsync() -> Future<void?>
    //     0xa07e7c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa07e80: bl              #0x4dea10  ; InitAsyncStub
    // 0xa07e84: ldur            x0, [fp, #-0x10]
    // 0xa07e88: LoadField: r1 = r0->field_27
    //     0xa07e88: ldur            w1, [x0, #0x27]
    // 0xa07e8c: DecompressPointer r1
    //     0xa07e8c: add             x1, x1, HEAP, lsl #32
    // 0xa07e90: stur            x1, [fp, #-0x18]
    // 0xa07e94: r16 = 0.000000
    //     0xa07e94: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa07e98: r30 = 0.000000
    //     0xa07e98: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa07e9c: stp             lr, x16, [SP, #8]
    // 0xa07ea0: r16 = 1.000000
    //     0xa07ea0: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa07ea4: str             x16, [SP]
    // 0xa07ea8: r0 = clamp()
    //     0xa07ea8: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0xa07eac: ldur            x16, [fp, #-0x18]
    // 0xa07eb0: stp             x0, x16, [SP]
    // 0xa07eb4: r4 = const [0, 0x2, 0x2, 0x1, volume, 0x1, null]
    //     0xa07eb4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23e30] List(7) [0, 0x2, 0x2, 0x1, "volume", 0x1, Null]
    //     0xa07eb8: ldr             x4, [x4, #0xe30]
    // 0xa07ebc: r0 = copyWith()
    //     0xa07ebc: bl              #0x8571cc  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0xa07ec0: ldur            x16, [fp, #-0x10]
    // 0xa07ec4: stp             x0, x16, [SP]
    // 0xa07ec8: r0 = value=()
    //     0xa07ec8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa07ecc: ldur            x16, [fp, #-0x10]
    // 0xa07ed0: str             x16, [SP]
    // 0xa07ed4: r0 = _applyVolume()
    //     0xa07ed4: bl              #0x9c79cc  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0xa07ed8: mov             x1, x0
    // 0xa07edc: stur            x1, [fp, #-0x10]
    // 0xa07ee0: r0 = Await()
    //     0xa07ee0: bl              #0x4de7e4  ; AwaitStub
    // 0xa07ee4: r0 = Null
    //     0xa07ee4: mov             x0, NULL
    // 0xa07ee8: r0 = ReturnAsyncNotFuture()
    //     0xa07ee8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa07eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07ef0: b               #0xa07e7c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xa3c5ac, size: 0x19c
    // 0xa3c5ac: EnterFrame
    //     0xa3c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c5b0: mov             fp, SP
    // 0xa3c5b4: AllocStack(0x30)
    //     0xa3c5b4: sub             SP, SP, #0x30
    // 0xa3c5b8: SetupParameters(VideoPlayerController this /* r1, fp-0x10 */)
    //     0xa3c5b8: stur            NULL, [fp, #-8]
    //     0xa3c5bc: movz            x0, #0
    //     0xa3c5c0: add             x1, fp, w0, sxtw #2
    //     0xa3c5c4: ldr             x1, [x1, #0x10]
    //     0xa3c5c8: stur            x1, [fp, #-0x10]
    // 0xa3c5cc: CheckStackOverflow
    //     0xa3c5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c5d0: cmp             SP, x16
    //     0xa3c5d4: b.ls            #0xa3c740
    // 0xa3c5d8: InitAsync() -> Future<void?>
    //     0xa3c5d8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa3c5dc: bl              #0x4dea10  ; InitAsyncStub
    // 0xa3c5e0: ldur            x1, [fp, #-0x10]
    // 0xa3c5e4: LoadField: r0 = r1->field_4f
    //     0xa3c5e4: ldur            w0, [x1, #0x4f]
    // 0xa3c5e8: DecompressPointer r0
    //     0xa3c5e8: add             x0, x0, HEAP, lsl #32
    // 0xa3c5ec: tbnz            w0, #4, #0xa3c5f8
    // 0xa3c5f0: r0 = Null
    //     0xa3c5f0: mov             x0, NULL
    // 0xa3c5f4: r0 = ReturnAsyncNotFuture()
    //     0xa3c5f4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa3c5f8: LoadField: r0 = r1->field_53
    //     0xa3c5f8: ldur            w0, [x1, #0x53]
    // 0xa3c5fc: DecompressPointer r0
    //     0xa3c5fc: add             x0, x0, HEAP, lsl #32
    // 0xa3c600: cmp             w0, NULL
    // 0xa3c604: b.eq            #0xa3c704
    // 0xa3c608: LoadField: r2 = r0->field_b
    //     0xa3c608: ldur            w2, [x0, #0xb]
    // 0xa3c60c: DecompressPointer r2
    //     0xa3c60c: add             x2, x2, HEAP, lsl #32
    // 0xa3c610: mov             x0, x2
    // 0xa3c614: stur            x2, [fp, #-0x18]
    // 0xa3c618: r0 = Await()
    //     0xa3c618: bl              #0x4de7e4  ; AwaitStub
    // 0xa3c61c: ldur            x0, [fp, #-0x10]
    // 0xa3c620: LoadField: r1 = r0->field_4f
    //     0xa3c620: ldur            w1, [x0, #0x4f]
    // 0xa3c624: DecompressPointer r1
    //     0xa3c624: add             x1, x1, HEAP, lsl #32
    // 0xa3c628: tbz             w1, #4, #0xa3c6e8
    // 0xa3c62c: r1 = true
    //     0xa3c62c: add             x1, NULL, #0x20  ; true
    // 0xa3c630: StoreField: r0->field_4f = r1
    //     0xa3c630: stur            w1, [x0, #0x4f]
    // 0xa3c634: LoadField: r2 = r0->field_4b
    //     0xa3c634: ldur            w2, [x0, #0x4b]
    // 0xa3c638: DecompressPointer r2
    //     0xa3c638: add             x2, x2, HEAP, lsl #32
    // 0xa3c63c: cmp             w2, NULL
    // 0xa3c640: b.eq            #0xa3c650
    // 0xa3c644: str             x2, [SP]
    // 0xa3c648: r0 = cancel()
    //     0xa3c648: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa3c64c: ldur            x0, [fp, #-0x10]
    // 0xa3c650: LoadField: r1 = r0->field_57
    //     0xa3c650: ldur            w1, [x0, #0x57]
    // 0xa3c654: DecompressPointer r1
    //     0xa3c654: add             x1, x1, HEAP, lsl #32
    // 0xa3c658: cmp             w1, NULL
    // 0xa3c65c: b.ne            #0xa3c66c
    // 0xa3c660: mov             x1, x0
    // 0xa3c664: r2 = Null
    //     0xa3c664: mov             x2, NULL
    // 0xa3c668: b               #0xa3c67c
    // 0xa3c66c: str             x1, [SP]
    // 0xa3c670: r0 = cancel()
    //     0xa3c670: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xa3c674: mov             x2, x0
    // 0xa3c678: ldur            x1, [fp, #-0x10]
    // 0xa3c67c: mov             x0, x2
    // 0xa3c680: stur            x2, [fp, #-0x18]
    // 0xa3c684: r0 = Await()
    //     0xa3c684: bl              #0x4de7e4  ; AwaitStub
    // 0xa3c688: r0 = _videoPlayerPlatform()
    //     0xa3c688: bl              #0x856c10  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0xa3c68c: mov             x1, x0
    // 0xa3c690: ldur            x0, [fp, #-0x10]
    // 0xa3c694: LoadField: r2 = r0->field_5f
    //     0xa3c694: ldur            x2, [x0, #0x5f]
    // 0xa3c698: stur            x2, [fp, #-0x20]
    // 0xa3c69c: r3 = LoadClassIdInstr(r1)
    //     0xa3c69c: ldur            x3, [x1, #-1]
    //     0xa3c6a0: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c6a4: lsl             x3, x3, #1
    // 0xa3c6a8: r17 = 10172
    //     0xa3c6a8: movz            x17, #0x27bc
    // 0xa3c6ac: cmp             w3, w17
    // 0xa3c6b0: b.eq            #0xa3c720
    // 0xa3c6b4: LoadField: r3 = r1->field_7
    //     0xa3c6b4: ldur            w3, [x1, #7]
    // 0xa3c6b8: DecompressPointer r3
    //     0xa3c6b8: add             x3, x3, HEAP, lsl #32
    // 0xa3c6bc: stur            x3, [fp, #-0x18]
    // 0xa3c6c0: r0 = TextureMessage()
    //     0xa3c6c0: bl              #0x856c04  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0xa3c6c4: mov             x1, x0
    // 0xa3c6c8: ldur            x0, [fp, #-0x20]
    // 0xa3c6cc: StoreField: r1->field_7 = r0
    //     0xa3c6cc: stur            x0, [x1, #7]
    // 0xa3c6d0: ldur            x16, [fp, #-0x18]
    // 0xa3c6d4: stp             x1, x16, [SP]
    // 0xa3c6d8: r0 = dispose()
    //     0xa3c6d8: bl              #0xa3c748  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::dispose
    // 0xa3c6dc: mov             x1, x0
    // 0xa3c6e0: stur            x1, [fp, #-0x18]
    // 0xa3c6e4: r0 = Await()
    //     0xa3c6e4: bl              #0x4de7e4  ; AwaitStub
    // 0xa3c6e8: ldur            x0, [fp, #-0x10]
    // 0xa3c6ec: LoadField: r1 = r0->field_5b
    //     0xa3c6ec: ldur            w1, [x0, #0x5b]
    // 0xa3c6f0: DecompressPointer r1
    //     0xa3c6f0: add             x1, x1, HEAP, lsl #32
    // 0xa3c6f4: cmp             w1, NULL
    // 0xa3c6f8: b.eq            #0xa3c704
    // 0xa3c6fc: str             x1, [SP]
    // 0xa3c700: r0 = dispose()
    //     0xa3c700: bl              #0xa59234  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose
    // 0xa3c704: ldur            x0, [fp, #-0x10]
    // 0xa3c708: r1 = true
    //     0xa3c708: add             x1, NULL, #0x20  ; true
    // 0xa3c70c: StoreField: r0->field_4f = r1
    //     0xa3c70c: stur            w1, [x0, #0x4f]
    // 0xa3c710: str             x0, [SP]
    // 0xa3c714: r0 = dispose()
    //     0xa3c714: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3c718: r0 = Null
    //     0xa3c718: mov             x0, NULL
    // 0xa3c71c: r0 = ReturnAsyncNotFuture()
    //     0xa3c71c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa3c720: r0 = UnimplementedError()
    //     0xa3c720: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa3c724: mov             x1, x0
    // 0xa3c728: r0 = "dispose() has not been implemented."
    //     0xa3c728: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b00] "dispose() has not been implemented."
    //     0xa3c72c: ldr             x0, [x0, #0xb00]
    // 0xa3c730: StoreField: r1->field_b = r0
    //     0xa3c730: stur            w0, [x1, #0xb]
    // 0xa3c734: mov             x0, x1
    // 0xa3c738: r0 = Throw()
    //     0xa3c738: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3c73c: brk             #0
    // 0xa3c740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c744: b               #0xa3c5d8
  }
}
