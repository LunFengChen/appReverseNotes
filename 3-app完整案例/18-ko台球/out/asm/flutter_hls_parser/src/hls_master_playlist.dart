// lib: , url: package:flutter_hls_parser/src/hls_master_playlist.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 1516, size: 0x10, field offset: 0xc
class HlsMasterPlaylist extends HlsPlaylist {

  _ HlsMasterPlaylist(/* No info */) {
    // ** addr: 0x7b3118, size: 0x368
    // 0x7b3118: EnterFrame
    //     0x7b3118: stp             fp, lr, [SP, #-0x10]!
    //     0x7b311c: mov             fp, SP
    // 0x7b3120: AllocStack(0x50)
    //     0x7b3120: sub             SP, SP, #0x50
    // 0x7b3124: SetupParameters(HlsMasterPlaylist this /* r3, fp-0x38 */, {dynamic audios = const [] /* r4, fp-0x30 */, dynamic closedCaptions = const [] /* r5, fp-0x28 */, dynamic hasIndependentSegments = false /* r6, fp-0x20 */, dynamic subtitles = const [] /* r7, fp-0x18 */, dynamic variableDefinitions = _ConstMap len:0 /* r8 */, dynamic variants = const [] /* r9, fp-0x10 */, dynamic videos = const [] /* r11, fp-0x8 */})
    //     0x7b3124: mov             x0, x4
    //     0x7b3128: ldur            w1, [x0, #0x13]
    //     0x7b312c: add             x1, x1, HEAP, lsl #32
    //     0x7b3130: sub             x2, x1, #2
    //     0x7b3134: add             x3, fp, w2, sxtw #2
    //     0x7b3138: ldr             x3, [x3, #0x10]
    //     0x7b313c: stur            x3, [fp, #-0x38]
    //     0x7b3140: ldur            w2, [x0, #0x1f]
    //     0x7b3144: add             x2, x2, HEAP, lsl #32
    //     0x7b3148: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d08] "audios"
    //     0x7b314c: ldr             x16, [x16, #0xd08]
    //     0x7b3150: cmp             w2, w16
    //     0x7b3154: b.ne            #0x7b3178
    //     0x7b3158: ldur            w2, [x0, #0x23]
    //     0x7b315c: add             x2, x2, HEAP, lsl #32
    //     0x7b3160: sub             w4, w1, w2
    //     0x7b3164: add             x2, fp, w4, sxtw #2
    //     0x7b3168: ldr             x2, [x2, #8]
    //     0x7b316c: mov             x4, x2
    //     0x7b3170: movz            x2, #0x1
    //     0x7b3174: b               #0x7b3184
    //     0x7b3178: add             x4, PP, #0x50, lsl #12  ; [pp+0x50d10] List<Rendition>(0)
    //     0x7b317c: ldr             x4, [x4, #0xd10]
    //     0x7b3180: movz            x2, #0
    //     0x7b3184: stur            x4, [fp, #-0x30]
    //     0x7b3188: lsl             x5, x2, #1
    //     0x7b318c: lsl             w6, w5, #1
    //     0x7b3190: add             w7, w6, #8
    //     0x7b3194: add             x16, x0, w7, sxtw #1
    //     0x7b3198: ldur            w8, [x16, #0xf]
    //     0x7b319c: add             x8, x8, HEAP, lsl #32
    //     0x7b31a0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d18] "closedCaptions"
    //     0x7b31a4: ldr             x16, [x16, #0xd18]
    //     0x7b31a8: cmp             w8, w16
    //     0x7b31ac: b.ne            #0x7b31e0
    //     0x7b31b0: add             w2, w6, #0xa
    //     0x7b31b4: add             x16, x0, w2, sxtw #1
    //     0x7b31b8: ldur            w6, [x16, #0xf]
    //     0x7b31bc: add             x6, x6, HEAP, lsl #32
    //     0x7b31c0: sub             w2, w1, w6
    //     0x7b31c4: add             x6, fp, w2, sxtw #2
    //     0x7b31c8: ldr             x6, [x6, #8]
    //     0x7b31cc: add             w2, w5, #2
    //     0x7b31d0: sbfx            x5, x2, #1, #0x1f
    //     0x7b31d4: mov             x2, x5
    //     0x7b31d8: mov             x5, x6
    //     0x7b31dc: b               #0x7b31e8
    //     0x7b31e0: add             x5, PP, #0x50, lsl #12  ; [pp+0x50d10] List<Rendition>(0)
    //     0x7b31e4: ldr             x5, [x5, #0xd10]
    //     0x7b31e8: stur            x5, [fp, #-0x28]
    //     0x7b31ec: lsl             x6, x2, #1
    //     0x7b31f0: lsl             w7, w6, #1
    //     0x7b31f4: add             w8, w7, #8
    //     0x7b31f8: add             x16, x0, w8, sxtw #1
    //     0x7b31fc: ldur            w9, [x16, #0xf]
    //     0x7b3200: add             x9, x9, HEAP, lsl #32
    //     0x7b3204: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d20] "hasIndependentSegments"
    //     0x7b3208: ldr             x16, [x16, #0xd20]
    //     0x7b320c: cmp             w9, w16
    //     0x7b3210: b.ne            #0x7b3244
    //     0x7b3214: add             w2, w7, #0xa
    //     0x7b3218: add             x16, x0, w2, sxtw #1
    //     0x7b321c: ldur            w7, [x16, #0xf]
    //     0x7b3220: add             x7, x7, HEAP, lsl #32
    //     0x7b3224: sub             w2, w1, w7
    //     0x7b3228: add             x7, fp, w2, sxtw #2
    //     0x7b322c: ldr             x7, [x7, #8]
    //     0x7b3230: add             w2, w6, #2
    //     0x7b3234: sbfx            x6, x2, #1, #0x1f
    //     0x7b3238: mov             x2, x6
    //     0x7b323c: mov             x6, x7
    //     0x7b3240: b               #0x7b3248
    //     0x7b3244: add             x6, NULL, #0x30  ; false
    //     0x7b3248: stur            x6, [fp, #-0x20]
    //     0x7b324c: lsl             x7, x2, #1
    //     0x7b3250: lsl             w8, w7, #1
    //     0x7b3254: add             w9, w8, #8
    //     0x7b3258: add             x16, x0, w9, sxtw #1
    //     0x7b325c: ldur            w10, [x16, #0xf]
    //     0x7b3260: add             x10, x10, HEAP, lsl #32
    //     0x7b3264: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d28] "subtitles"
    //     0x7b3268: ldr             x16, [x16, #0xd28]
    //     0x7b326c: cmp             w10, w16
    //     0x7b3270: b.ne            #0x7b32a4
    //     0x7b3274: add             w2, w8, #0xa
    //     0x7b3278: add             x16, x0, w2, sxtw #1
    //     0x7b327c: ldur            w8, [x16, #0xf]
    //     0x7b3280: add             x8, x8, HEAP, lsl #32
    //     0x7b3284: sub             w2, w1, w8
    //     0x7b3288: add             x8, fp, w2, sxtw #2
    //     0x7b328c: ldr             x8, [x8, #8]
    //     0x7b3290: add             w2, w7, #2
    //     0x7b3294: sbfx            x7, x2, #1, #0x1f
    //     0x7b3298: mov             x2, x7
    //     0x7b329c: mov             x7, x8
    //     0x7b32a0: b               #0x7b32ac
    //     0x7b32a4: add             x7, PP, #0x50, lsl #12  ; [pp+0x50d10] List<Rendition>(0)
    //     0x7b32a8: ldr             x7, [x7, #0xd10]
    //     0x7b32ac: stur            x7, [fp, #-0x18]
    //     0x7b32b0: lsl             x8, x2, #1
    //     0x7b32b4: lsl             w9, w8, #1
    //     0x7b32b8: add             w10, w9, #8
    //     0x7b32bc: add             x16, x0, w10, sxtw #1
    //     0x7b32c0: ldur            w11, [x16, #0xf]
    //     0x7b32c4: add             x11, x11, HEAP, lsl #32
    //     0x7b32c8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50870] "variableDefinitions"
    //     0x7b32cc: ldr             x16, [x16, #0x870]
    //     0x7b32d0: cmp             w11, w16
    //     0x7b32d4: b.ne            #0x7b3308
    //     0x7b32d8: add             w2, w9, #0xa
    //     0x7b32dc: add             x16, x0, w2, sxtw #1
    //     0x7b32e0: ldur            w9, [x16, #0xf]
    //     0x7b32e4: add             x9, x9, HEAP, lsl #32
    //     0x7b32e8: sub             w2, w1, w9
    //     0x7b32ec: add             x9, fp, w2, sxtw #2
    //     0x7b32f0: ldr             x9, [x9, #8]
    //     0x7b32f4: add             w2, w8, #2
    //     0x7b32f8: sbfx            x8, x2, #1, #0x1f
    //     0x7b32fc: mov             x2, x8
    //     0x7b3300: mov             x8, x9
    //     0x7b3304: b               #0x7b3310
    //     0x7b3308: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0x7b330c: ldr             x8, [x8, #0xe08]
    //     0x7b3310: lsl             x9, x2, #1
    //     0x7b3314: lsl             w10, w9, #1
    //     0x7b3318: add             w11, w10, #8
    //     0x7b331c: add             x16, x0, w11, sxtw #1
    //     0x7b3320: ldur            w12, [x16, #0xf]
    //     0x7b3324: add             x12, x12, HEAP, lsl #32
    //     0x7b3328: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d30] "variants"
    //     0x7b332c: ldr             x16, [x16, #0xd30]
    //     0x7b3330: cmp             w12, w16
    //     0x7b3334: b.ne            #0x7b3368
    //     0x7b3338: add             w2, w10, #0xa
    //     0x7b333c: add             x16, x0, w2, sxtw #1
    //     0x7b3340: ldur            w10, [x16, #0xf]
    //     0x7b3344: add             x10, x10, HEAP, lsl #32
    //     0x7b3348: sub             w2, w1, w10
    //     0x7b334c: add             x10, fp, w2, sxtw #2
    //     0x7b3350: ldr             x10, [x10, #8]
    //     0x7b3354: add             w2, w9, #2
    //     0x7b3358: sbfx            x9, x2, #1, #0x1f
    //     0x7b335c: mov             x2, x9
    //     0x7b3360: mov             x9, x10
    //     0x7b3364: b               #0x7b3370
    //     0x7b3368: add             x9, PP, #0x50, lsl #12  ; [pp+0x50d38] List<Variant>(0)
    //     0x7b336c: ldr             x9, [x9, #0xd38]
    //     0x7b3370: stur            x9, [fp, #-0x10]
    //     0x7b3374: lsl             x10, x2, #1
    //     0x7b3378: lsl             w2, w10, #1
    //     0x7b337c: add             w10, w2, #8
    //     0x7b3380: add             x16, x0, w10, sxtw #1
    //     0x7b3384: ldur            w11, [x16, #0xf]
    //     0x7b3388: add             x11, x11, HEAP, lsl #32
    //     0x7b338c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d40] "videos"
    //     0x7b3390: ldr             x16, [x16, #0xd40]
    //     0x7b3394: cmp             w11, w16
    //     0x7b3398: b.ne            #0x7b33c0
    //     0x7b339c: add             w10, w2, #0xa
    //     0x7b33a0: add             x16, x0, w10, sxtw #1
    //     0x7b33a4: ldur            w2, [x16, #0xf]
    //     0x7b33a8: add             x2, x2, HEAP, lsl #32
    //     0x7b33ac: sub             w0, w1, w2
    //     0x7b33b0: add             x1, fp, w0, sxtw #2
    //     0x7b33b4: ldr             x1, [x1, #8]
    //     0x7b33b8: mov             x11, x1
    //     0x7b33bc: b               #0x7b33c8
    //     0x7b33c0: add             x11, PP, #0x50, lsl #12  ; [pp+0x50d10] List<Rendition>(0)
    //     0x7b33c4: ldr             x11, [x11, #0xd10]
    //     0x7b33c8: movz            x10, #0x8
    //     0x7b33cc: stur            x11, [fp, #-8]
    // 0x7b33c8: r10 = 8
    // 0x7b33d0: CheckStackOverflow
    //     0x7b33d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b33d4: cmp             SP, x16
    //     0x7b33d8: b.ls            #0x7b3478
    // 0x7b33dc: mov             x0, x8
    // 0x7b33e0: StoreField: r3->field_b = r0
    //     0x7b33e0: stur            w0, [x3, #0xb]
    //     0x7b33e4: ldurb           w16, [x3, #-1]
    //     0x7b33e8: ldurb           w17, [x0, #-1]
    //     0x7b33ec: and             x16, x17, x16, lsr #2
    //     0x7b33f0: tst             x16, HEAP, lsr #32
    //     0x7b33f4: b.eq            #0x7b33fc
    //     0x7b33f8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b33fc: mov             x2, x10
    // 0x7b3400: r1 = Null
    //     0x7b3400: mov             x1, NULL
    // 0x7b3404: r0 = AllocateArray()
    //     0x7b3404: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b3408: mov             x2, x0
    // 0x7b340c: ldur            x0, [fp, #-8]
    // 0x7b3410: stur            x2, [fp, #-0x40]
    // 0x7b3414: StoreField: r2->field_f = r0
    //     0x7b3414: stur            w0, [x2, #0xf]
    // 0x7b3418: ldur            x0, [fp, #-0x30]
    // 0x7b341c: StoreField: r2->field_13 = r0
    //     0x7b341c: stur            w0, [x2, #0x13]
    // 0x7b3420: ldur            x0, [fp, #-0x18]
    // 0x7b3424: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b3424: stur            w0, [x2, #0x17]
    // 0x7b3428: ldur            x0, [fp, #-0x28]
    // 0x7b342c: StoreField: r2->field_1b = r0
    //     0x7b342c: stur            w0, [x2, #0x1b]
    // 0x7b3430: r1 = <List<Rendition>>
    //     0x7b3430: add             x1, PP, #0x50, lsl #12  ; [pp+0x50d48] TypeArguments: <List<Rendition>>
    //     0x7b3434: ldr             x1, [x1, #0xd48]
    // 0x7b3438: r0 = AllocateGrowableArray()
    //     0x7b3438: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7b343c: mov             x1, x0
    // 0x7b3440: ldur            x0, [fp, #-0x40]
    // 0x7b3444: StoreField: r1->field_f = r0
    //     0x7b3444: stur            w0, [x1, #0xf]
    // 0x7b3448: r0 = 8
    //     0x7b3448: movz            x0, #0x8
    // 0x7b344c: StoreField: r1->field_b = r0
    //     0x7b344c: stur            w0, [x1, #0xb]
    // 0x7b3450: ldur            x16, [fp, #-0x10]
    // 0x7b3454: stp             x1, x16, [SP]
    // 0x7b3458: r0 = _getMediaPlaylistUrls()
    //     0x7b3458: bl              #0x7b3480  ; [package:flutter_hls_parser/src/hls_master_playlist.dart] HlsMasterPlaylist::_getMediaPlaylistUrls
    // 0x7b345c: ldur            x1, [fp, #-0x38]
    // 0x7b3460: ldur            x2, [fp, #-0x20]
    // 0x7b3464: StoreField: r1->field_7 = r2
    //     0x7b3464: stur            w2, [x1, #7]
    // 0x7b3468: r0 = Null
    //     0x7b3468: mov             x0, NULL
    // 0x7b346c: LeaveFrame
    //     0x7b346c: mov             SP, fp
    //     0x7b3470: ldp             fp, lr, [SP], #0x10
    // 0x7b3474: ret
    //     0x7b3474: ret             
    // 0x7b3478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b347c: b               #0x7b33dc
  }
  static _ _getMediaPlaylistUrls(/* No info */) {
    // ** addr: 0x7b3480, size: 0xec
    // 0x7b3480: EnterFrame
    //     0x7b3480: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3484: mov             fp, SP
    // 0x7b3488: AllocStack(0x28)
    //     0x7b3488: sub             SP, SP, #0x28
    // 0x7b348c: CheckStackOverflow
    //     0x7b348c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3490: cmp             SP, x16
    //     0x7b3494: b.ls            #0x7b3564
    // 0x7b3498: r1 = Function '<anonymous closure>': static.
    //     0x7b3498: add             x1, PP, #0x50, lsl #12  ; [pp+0x50d50] Function: [dart:ui] Paint::_data (0xc48fe8)
    //     0x7b349c: ldr             x1, [x1, #0xd50]
    // 0x7b34a0: r2 = Null
    //     0x7b34a0: mov             x2, NULL
    // 0x7b34a4: r0 = AllocateClosure()
    //     0x7b34a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b34a8: r16 = <Uri>
    //     0x7b34a8: add             x16, PP, #0x50, lsl #12  ; [pp+0x508a0] TypeArguments: <Uri>
    //     0x7b34ac: ldr             x16, [x16, #0x8a0]
    // 0x7b34b0: ldr             lr, [fp, #0x18]
    // 0x7b34b4: stp             lr, x16, [SP, #8]
    // 0x7b34b8: str             x0, [SP]
    // 0x7b34bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b34bc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b34c0: r0 = map()
    //     0x7b34c0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x7b34c4: r16 = <Uri?>
    //     0x7b34c4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d58] TypeArguments: <Uri?>
    //     0x7b34c8: ldr             x16, [x16, #0xd58]
    // 0x7b34cc: stp             x0, x16, [SP]
    // 0x7b34d0: r0 = _GrowableList.of()
    //     0x7b34d0: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b34d4: r1 = Function '<anonymous closure>': static.
    //     0x7b34d4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50d60] AnonymousClosure: (0xc401e4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5c028c)
    //     0x7b34d8: ldr             x1, [x1, #0xd60]
    // 0x7b34dc: r2 = Null
    //     0x7b34dc: mov             x2, NULL
    // 0x7b34e0: stur            x0, [fp, #-8]
    // 0x7b34e4: r0 = AllocateClosure()
    //     0x7b34e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b34e8: r16 = <Rendition>
    //     0x7b34e8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50888] TypeArguments: <Rendition>
    //     0x7b34ec: ldr             x16, [x16, #0x888]
    // 0x7b34f0: ldr             lr, [fp, #0x10]
    // 0x7b34f4: stp             lr, x16, [SP, #8]
    // 0x7b34f8: str             x0, [SP]
    // 0x7b34fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b34fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b3500: r0 = expand()
    //     0x7b3500: bl              #0x577d64  ; [dart:collection] ListBase::expand
    // 0x7b3504: r1 = Function '<anonymous closure>': static.
    //     0x7b3504: add             x1, PP, #0x50, lsl #12  ; [pp+0x50d68] Function: [dart:ui] Paint::_data (0xc48fe8)
    //     0x7b3508: ldr             x1, [x1, #0xd68]
    // 0x7b350c: r2 = Null
    //     0x7b350c: mov             x2, NULL
    // 0x7b3510: stur            x0, [fp, #-0x10]
    // 0x7b3514: r0 = AllocateClosure()
    //     0x7b3514: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7b3518: r16 = <Uri?>
    //     0x7b3518: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d58] TypeArguments: <Uri?>
    //     0x7b351c: ldr             x16, [x16, #0xd58]
    // 0x7b3520: ldur            lr, [fp, #-0x10]
    // 0x7b3524: stp             lr, x16, [SP, #8]
    // 0x7b3528: str             x0, [SP]
    // 0x7b352c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b352c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b3530: r0 = map()
    //     0x7b3530: bl              #0x539194  ; [dart:core] Iterable::map
    // 0x7b3534: ldur            x16, [fp, #-8]
    // 0x7b3538: stp             x0, x16, [SP]
    // 0x7b353c: r0 = addAll()
    //     0x7b353c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x7b3540: r16 = <Uri?>
    //     0x7b3540: add             x16, PP, #0x50, lsl #12  ; [pp+0x50d58] TypeArguments: <Uri?>
    //     0x7b3544: ldr             x16, [x16, #0xd58]
    // 0x7b3548: ldur            lr, [fp, #-8]
    // 0x7b354c: stp             lr, x16, [SP]
    // 0x7b3550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b3550: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b3554: r0 = IterableX.distinct()
    //     0x7b3554: bl              #0x7b356c  ; [package:flutter_hls_parser/src/extension.dart] ::IterableX.distinct
    // 0x7b3558: LeaveFrame
    //     0x7b3558: mov             SP, fp
    //     0x7b355c: ldp             fp, lr, [SP], #0x10
    // 0x7b3560: ret
    //     0x7b3560: ret             
    // 0x7b3564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3568: b               #0x7b3498
  }
}
