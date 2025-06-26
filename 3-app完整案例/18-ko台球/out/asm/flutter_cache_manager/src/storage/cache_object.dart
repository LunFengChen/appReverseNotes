// lib: , url: package:flutter_cache_manager/src/storage/cache_object.dart

// class id: 1049579, size: 0x8
class :: {
}

// class id: 1534, size: 0x28, field offset: 0x8
class CacheObject extends Object {

  const int? id(CacheObject) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  const int? length(CacheObject) {
    // ** addr: 0x51abd8, size: 0x28
    // 0x51abd8: ldr             x1, [SP]
    // 0x51abdc: LoadField: r0 = r1->field_1f
    //     0x51abdc: ldur            w0, [x1, #0x1f]
    // 0x51abe0: DecompressPointer r0
    //     0x51abe0: add             x0, x0, HEAP, lsl #32
    // 0x51abe4: ret
    //     0x51abe4: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb845cc, size: 0x310
    // 0xb845cc: EnterFrame
    //     0xb845cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb845d0: mov             fp, SP
    // 0xb845d4: AllocStack(0x40)
    //     0xb845d4: sub             SP, SP, #0x40
    // 0xb845d8: SetupParameters(CacheObject this /* r3 */, {dynamic eTag = Null /* r4 */, dynamic id = Null /* r5 */, dynamic length = Null /* r6 */, dynamic relativePath = Null /* r7 */, dynamic url = Null /* r8 */, dynamic validTill = Null /* r0 */})
    //     0xb845d8: mov             x0, x4
    //     0xb845dc: ldur            w1, [x0, #0x13]
    //     0xb845e0: add             x1, x1, HEAP, lsl #32
    //     0xb845e4: sub             x2, x1, #2
    //     0xb845e8: add             x3, fp, w2, sxtw #2
    //     0xb845ec: ldr             x3, [x3, #0x10]
    //     0xb845f0: ldur            w2, [x0, #0x1f]
    //     0xb845f4: add             x2, x2, HEAP, lsl #32
    //     0xb845f8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f310] "eTag"
    //     0xb845fc: ldr             x16, [x16, #0x310]
    //     0xb84600: cmp             w2, w16
    //     0xb84604: b.ne            #0xb84628
    //     0xb84608: ldur            w2, [x0, #0x23]
    //     0xb8460c: add             x2, x2, HEAP, lsl #32
    //     0xb84610: sub             w4, w1, w2
    //     0xb84614: add             x2, fp, w4, sxtw #2
    //     0xb84618: ldr             x2, [x2, #8]
    //     0xb8461c: mov             x4, x2
    //     0xb84620: movz            x2, #0x1
    //     0xb84624: b               #0xb84630
    //     0xb84628: mov             x4, NULL
    //     0xb8462c: movz            x2, #0
    //     0xb84630: lsl             x5, x2, #1
    //     0xb84634: lsl             w6, w5, #1
    //     0xb84638: add             w7, w6, #8
    //     0xb8463c: add             x16, x0, w7, sxtw #1
    //     0xb84640: ldur            w8, [x16, #0xf]
    //     0xb84644: add             x8, x8, HEAP, lsl #32
    //     0xb84648: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    //     0xb8464c: cmp             w8, w16
    //     0xb84650: b.ne            #0xb84684
    //     0xb84654: add             w2, w6, #0xa
    //     0xb84658: add             x16, x0, w2, sxtw #1
    //     0xb8465c: ldur            w6, [x16, #0xf]
    //     0xb84660: add             x6, x6, HEAP, lsl #32
    //     0xb84664: sub             w2, w1, w6
    //     0xb84668: add             x6, fp, w2, sxtw #2
    //     0xb8466c: ldr             x6, [x6, #8]
    //     0xb84670: add             w2, w5, #2
    //     0xb84674: sbfx            x5, x2, #1, #0x1f
    //     0xb84678: mov             x2, x5
    //     0xb8467c: mov             x5, x6
    //     0xb84680: b               #0xb84688
    //     0xb84684: mov             x5, NULL
    //     0xb84688: lsl             x6, x2, #1
    //     0xb8468c: lsl             w7, w6, #1
    //     0xb84690: add             w8, w7, #8
    //     0xb84694: add             x16, x0, w8, sxtw #1
    //     0xb84698: ldur            w9, [x16, #0xf]
    //     0xb8469c: add             x9, x9, HEAP, lsl #32
    //     0xb846a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x117f8] "length"
    //     0xb846a4: ldr             x16, [x16, #0x7f8]
    //     0xb846a8: cmp             w9, w16
    //     0xb846ac: b.ne            #0xb846e0
    //     0xb846b0: add             w2, w7, #0xa
    //     0xb846b4: add             x16, x0, w2, sxtw #1
    //     0xb846b8: ldur            w7, [x16, #0xf]
    //     0xb846bc: add             x7, x7, HEAP, lsl #32
    //     0xb846c0: sub             w2, w1, w7
    //     0xb846c4: add             x7, fp, w2, sxtw #2
    //     0xb846c8: ldr             x7, [x7, #8]
    //     0xb846cc: add             w2, w6, #2
    //     0xb846d0: sbfx            x6, x2, #1, #0x1f
    //     0xb846d4: mov             x2, x6
    //     0xb846d8: mov             x6, x7
    //     0xb846dc: b               #0xb846e4
    //     0xb846e0: mov             x6, NULL
    //     0xb846e4: lsl             x7, x2, #1
    //     0xb846e8: lsl             w8, w7, #1
    //     0xb846ec: add             w9, w8, #8
    //     0xb846f0: add             x16, x0, w9, sxtw #1
    //     0xb846f4: ldur            w10, [x16, #0xf]
    //     0xb846f8: add             x10, x10, HEAP, lsl #32
    //     0xb846fc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f318] "relativePath"
    //     0xb84700: ldr             x16, [x16, #0x318]
    //     0xb84704: cmp             w10, w16
    //     0xb84708: b.ne            #0xb8473c
    //     0xb8470c: add             w2, w8, #0xa
    //     0xb84710: add             x16, x0, w2, sxtw #1
    //     0xb84714: ldur            w8, [x16, #0xf]
    //     0xb84718: add             x8, x8, HEAP, lsl #32
    //     0xb8471c: sub             w2, w1, w8
    //     0xb84720: add             x8, fp, w2, sxtw #2
    //     0xb84724: ldr             x8, [x8, #8]
    //     0xb84728: add             w2, w7, #2
    //     0xb8472c: sbfx            x7, x2, #1, #0x1f
    //     0xb84730: mov             x2, x7
    //     0xb84734: mov             x7, x8
    //     0xb84738: b               #0xb84740
    //     0xb8473c: mov             x7, NULL
    //     0xb84740: lsl             x8, x2, #1
    //     0xb84744: lsl             w9, w8, #1
    //     0xb84748: add             w10, w9, #8
    //     0xb8474c: add             x16, x0, w10, sxtw #1
    //     0xb84750: ldur            w11, [x16, #0xf]
    //     0xb84754: add             x11, x11, HEAP, lsl #32
    //     0xb84758: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xb8475c: ldr             x16, [x16, #0x900]
    //     0xb84760: cmp             w11, w16
    //     0xb84764: b.ne            #0xb84798
    //     0xb84768: add             w2, w9, #0xa
    //     0xb8476c: add             x16, x0, w2, sxtw #1
    //     0xb84770: ldur            w9, [x16, #0xf]
    //     0xb84774: add             x9, x9, HEAP, lsl #32
    //     0xb84778: sub             w2, w1, w9
    //     0xb8477c: add             x9, fp, w2, sxtw #2
    //     0xb84780: ldr             x9, [x9, #8]
    //     0xb84784: add             w2, w8, #2
    //     0xb84788: sbfx            x8, x2, #1, #0x1f
    //     0xb8478c: mov             x2, x8
    //     0xb84790: mov             x8, x9
    //     0xb84794: b               #0xb8479c
    //     0xb84798: mov             x8, NULL
    //     0xb8479c: lsl             x9, x2, #1
    //     0xb847a0: lsl             w2, w9, #1
    //     0xb847a4: add             w9, w2, #8
    //     0xb847a8: add             x16, x0, w9, sxtw #1
    //     0xb847ac: ldur            w10, [x16, #0xf]
    //     0xb847b0: add             x10, x10, HEAP, lsl #32
    //     0xb847b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f320] "validTill"
    //     0xb847b8: ldr             x16, [x16, #0x320]
    //     0xb847bc: cmp             w10, w16
    //     0xb847c0: b.ne            #0xb847e8
    //     0xb847c4: add             w9, w2, #0xa
    //     0xb847c8: add             x16, x0, w9, sxtw #1
    //     0xb847cc: ldur            w2, [x16, #0xf]
    //     0xb847d0: add             x2, x2, HEAP, lsl #32
    //     0xb847d4: sub             w0, w1, w2
    //     0xb847d8: add             x1, fp, w0, sxtw #2
    //     0xb847dc: ldr             x1, [x1, #8]
    //     0xb847e0: mov             x0, x1
    //     0xb847e4: b               #0xb847ec
    //     0xb847e8: mov             x0, NULL
    // 0xb847ec: cmp             w8, NULL
    // 0xb847f0: b.ne            #0xb84800
    // 0xb847f4: LoadField: r1 = r3->field_b
    //     0xb847f4: ldur            w1, [x3, #0xb]
    // 0xb847f8: DecompressPointer r1
    //     0xb847f8: add             x1, x1, HEAP, lsl #32
    // 0xb847fc: b               #0xb84804
    // 0xb84800: mov             x1, x8
    // 0xb84804: stur            x1, [fp, #-0x40]
    // 0xb84808: cmp             w5, NULL
    // 0xb8480c: b.ne            #0xb8481c
    // 0xb84810: LoadField: r2 = r3->field_7
    //     0xb84810: ldur            w2, [x3, #7]
    // 0xb84814: DecompressPointer r2
    //     0xb84814: add             x2, x2, HEAP, lsl #32
    // 0xb84818: b               #0xb84820
    // 0xb8481c: mov             x2, x5
    // 0xb84820: stur            x2, [fp, #-0x38]
    // 0xb84824: LoadField: r5 = r3->field_f
    //     0xb84824: ldur            w5, [x3, #0xf]
    // 0xb84828: DecompressPointer r5
    //     0xb84828: add             x5, x5, HEAP, lsl #32
    // 0xb8482c: stur            x5, [fp, #-0x30]
    // 0xb84830: cmp             w7, NULL
    // 0xb84834: b.ne            #0xb84840
    // 0xb84838: LoadField: r7 = r3->field_13
    //     0xb84838: ldur            w7, [x3, #0x13]
    // 0xb8483c: DecompressPointer r7
    //     0xb8483c: add             x7, x7, HEAP, lsl #32
    // 0xb84840: stur            x7, [fp, #-0x28]
    // 0xb84844: cmp             w0, NULL
    // 0xb84848: b.ne            #0xb84854
    // 0xb8484c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb8484c: ldur            w0, [x3, #0x17]
    // 0xb84850: DecompressPointer r0
    //     0xb84850: add             x0, x0, HEAP, lsl #32
    // 0xb84854: stur            x0, [fp, #-0x20]
    // 0xb84858: cmp             w4, NULL
    // 0xb8485c: b.ne            #0xb84868
    // 0xb84860: LoadField: r4 = r3->field_1b
    //     0xb84860: ldur            w4, [x3, #0x1b]
    // 0xb84864: DecompressPointer r4
    //     0xb84864: add             x4, x4, HEAP, lsl #32
    // 0xb84868: stur            x4, [fp, #-0x18]
    // 0xb8486c: cmp             w6, NULL
    // 0xb84870: b.ne            #0xb8487c
    // 0xb84874: LoadField: r6 = r3->field_1f
    //     0xb84874: ldur            w6, [x3, #0x1f]
    // 0xb84878: DecompressPointer r6
    //     0xb84878: add             x6, x6, HEAP, lsl #32
    // 0xb8487c: stur            x6, [fp, #-0x10]
    // 0xb84880: LoadField: r8 = r3->field_23
    //     0xb84880: ldur            w8, [x3, #0x23]
    // 0xb84884: DecompressPointer r8
    //     0xb84884: add             x8, x8, HEAP, lsl #32
    // 0xb84888: stur            x8, [fp, #-8]
    // 0xb8488c: r0 = CacheObject()
    //     0xb8488c: bl              #0xb848dc  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0xb84890: ldur            x1, [fp, #-0x40]
    // 0xb84894: StoreField: r0->field_b = r1
    //     0xb84894: stur            w1, [x0, #0xb]
    // 0xb84898: ldur            x1, [fp, #-0x28]
    // 0xb8489c: StoreField: r0->field_13 = r1
    //     0xb8489c: stur            w1, [x0, #0x13]
    // 0xb848a0: ldur            x1, [fp, #-0x20]
    // 0xb848a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb848a4: stur            w1, [x0, #0x17]
    // 0xb848a8: ldur            x1, [fp, #-0x18]
    // 0xb848ac: StoreField: r0->field_1b = r1
    //     0xb848ac: stur            w1, [x0, #0x1b]
    // 0xb848b0: ldur            x1, [fp, #-0x38]
    // 0xb848b4: StoreField: r0->field_7 = r1
    //     0xb848b4: stur            w1, [x0, #7]
    // 0xb848b8: ldur            x1, [fp, #-0x10]
    // 0xb848bc: StoreField: r0->field_1f = r1
    //     0xb848bc: stur            w1, [x0, #0x1f]
    // 0xb848c0: ldur            x1, [fp, #-8]
    // 0xb848c4: StoreField: r0->field_23 = r1
    //     0xb848c4: stur            w1, [x0, #0x23]
    // 0xb848c8: ldur            x1, [fp, #-0x30]
    // 0xb848cc: StoreField: r0->field_f = r1
    //     0xb848cc: stur            w1, [x0, #0xf]
    // 0xb848d0: LeaveFrame
    //     0xb848d0: mov             SP, fp
    //     0xb848d4: ldp             fp, lr, [SP], #0x10
    // 0xb848d8: ret
    //     0xb848d8: ret             
  }
  static _ fromMapList(/* No info */) {
    // ** addr: 0xc36238, size: 0x9c
    // 0xc36238: EnterFrame
    //     0xc36238: stp             fp, lr, [SP, #-0x10]!
    //     0xc3623c: mov             fp, SP
    // 0xc36240: AllocStack(0x18)
    //     0xc36240: sub             SP, SP, #0x18
    // 0xc36244: CheckStackOverflow
    //     0xc36244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36248: cmp             SP, x16
    //     0xc3624c: b.ls            #0xc362cc
    // 0xc36250: r1 = Function '<anonymous closure>': static.
    //     0xc36250: add             x1, PP, #0x36, lsl #12  ; [pp+0x369a0] AnonymousClosure: static (0xc362d4), in [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList (0xc36238)
    //     0xc36254: ldr             x1, [x1, #0x9a0]
    // 0xc36258: r2 = Null
    //     0xc36258: mov             x2, NULL
    // 0xc3625c: r0 = AllocateClosure()
    //     0xc3625c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc36260: mov             x1, x0
    // 0xc36264: ldr             x0, [fp, #0x10]
    // 0xc36268: r2 = LoadClassIdInstr(r0)
    //     0xc36268: ldur            x2, [x0, #-1]
    //     0xc3626c: ubfx            x2, x2, #0xc, #0x14
    // 0xc36270: r16 = <CacheObject>
    //     0xc36270: add             x16, PP, #0x36, lsl #12  ; [pp+0x369a8] TypeArguments: <CacheObject>
    //     0xc36274: ldr             x16, [x16, #0x9a8]
    // 0xc36278: stp             x0, x16, [SP, #8]
    // 0xc3627c: str             x1, [SP]
    // 0xc36280: mov             x0, x2
    // 0xc36284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc36284: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc36288: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xc36288: movz            x17, #0x17cd
    //     0xc3628c: movk            x17, #0x1, lsl #16
    //     0xc36290: add             lr, x0, x17
    //     0xc36294: ldr             lr, [x21, lr, lsl #3]
    //     0xc36298: blr             lr
    // 0xc3629c: r1 = LoadClassIdInstr(r0)
    //     0xc3629c: ldur            x1, [x0, #-1]
    //     0xc362a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc362a4: str             x0, [SP]
    // 0xc362a8: mov             x0, x1
    // 0xc362ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc362ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc362b0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xc362b0: movz            x17, #0xbb6f
    //     0xc362b4: add             lr, x0, x17
    //     0xc362b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc362bc: blr             lr
    // 0xc362c0: LeaveFrame
    //     0xc362c0: mov             SP, fp
    //     0xc362c4: ldp             fp, lr, [SP], #0x10
    // 0xc362c8: ret
    //     0xc362c8: ret             
    // 0xc362cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc362cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc362d0: b               #0xc36250
  }
  [closure] static CacheObject <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0xc362d4, size: 0x44
    // 0xc362d4: EnterFrame
    //     0xc362d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc362d8: mov             fp, SP
    // 0xc362dc: AllocStack(0x18)
    //     0xc362dc: sub             SP, SP, #0x18
    // 0xc362e0: CheckStackOverflow
    //     0xc362e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc362e4: cmp             SP, x16
    //     0xc362e8: b.ls            #0xc36310
    // 0xc362ec: r0 = CacheObject()
    //     0xc362ec: bl              #0xb848dc  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0xc362f0: stur            x0, [fp, #-8]
    // 0xc362f4: ldr             x16, [fp, #0x10]
    // 0xc362f8: stp             x16, x0, [SP]
    // 0xc362fc: r0 = CacheObject.fromMap()
    //     0xc362fc: bl              #0xc36318  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0xc36300: ldur            x0, [fp, #-8]
    // 0xc36304: LeaveFrame
    //     0xc36304: mov             SP, fp
    //     0xc36308: ldp             fp, lr, [SP], #0x10
    // 0xc3630c: ret
    //     0xc3630c: ret             
    // 0xc36310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36314: b               #0xc362ec
  }
  _ CacheObject.fromMap(/* No info */) {
    // ** addr: 0xc36318, size: 0x534
    // 0xc36318: EnterFrame
    //     0xc36318: stp             fp, lr, [SP, #-0x10]!
    //     0xc3631c: mov             fp, SP
    // 0xc36320: AllocStack(0x30)
    //     0xc36320: sub             SP, SP, #0x30
    // 0xc36324: CheckStackOverflow
    //     0xc36324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36328: cmp             SP, x16
    //     0xc3632c: b.ls            #0xc36844
    // 0xc36330: ldr             x1, [fp, #0x10]
    // 0xc36334: r0 = LoadClassIdInstr(r1)
    //     0xc36334: ldur            x0, [x1, #-1]
    //     0xc36338: ubfx            x0, x0, #0xc, #0x14
    // 0xc3633c: r16 = "_id"
    //     0xc3633c: add             x16, PP, #0x36, lsl #12  ; [pp+0x368f0] "_id"
    //     0xc36340: ldr             x16, [x16, #0x8f0]
    // 0xc36344: stp             x16, x1, [SP]
    // 0xc36348: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc36348: sub             lr, x0, #0xfb
    //     0xc3634c: ldr             lr, [x21, lr, lsl #3]
    //     0xc36350: blr             lr
    // 0xc36354: mov             x3, x0
    // 0xc36358: r2 = Null
    //     0xc36358: mov             x2, NULL
    // 0xc3635c: r1 = Null
    //     0xc3635c: mov             x1, NULL
    // 0xc36360: stur            x3, [fp, #-8]
    // 0xc36364: branchIfSmi(r0, 0xc3638c)
    //     0xc36364: tbz             w0, #0, #0xc3638c
    // 0xc36368: r4 = LoadClassIdInstr(r0)
    //     0xc36368: ldur            x4, [x0, #-1]
    //     0xc3636c: ubfx            x4, x4, #0xc, #0x14
    // 0xc36370: sub             x4, x4, #0x3b
    // 0xc36374: cmp             x4, #1
    // 0xc36378: b.ls            #0xc3638c
    // 0xc3637c: r8 = int
    //     0xc3637c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc36380: r3 = Null
    //     0xc36380: add             x3, PP, #0x36, lsl #12  ; [pp+0x369b0] Null
    //     0xc36384: ldr             x3, [x3, #0x9b0]
    // 0xc36388: r0 = int()
    //     0xc36388: bl              #0xc64afc  ; IsType_int_Stub
    // 0xc3638c: ldur            x0, [fp, #-8]
    // 0xc36390: ldr             x1, [fp, #0x18]
    // 0xc36394: StoreField: r1->field_7 = r0
    //     0xc36394: stur            w0, [x1, #7]
    //     0xc36398: tbz             w0, #0, #0xc363b4
    //     0xc3639c: ldurb           w16, [x1, #-1]
    //     0xc363a0: ldurb           w17, [x0, #-1]
    //     0xc363a4: and             x16, x17, x16, lsr #2
    //     0xc363a8: tst             x16, HEAP, lsr #32
    //     0xc363ac: b.eq            #0xc363b4
    //     0xc363b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc363b4: ldr             x2, [fp, #0x10]
    // 0xc363b8: r0 = LoadClassIdInstr(r2)
    //     0xc363b8: ldur            x0, [x2, #-1]
    //     0xc363bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc363c0: r16 = "url"
    //     0xc363c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xc363c4: ldr             x16, [x16, #0x900]
    // 0xc363c8: stp             x16, x2, [SP]
    // 0xc363cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc363cc: sub             lr, x0, #0xfb
    //     0xc363d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc363d4: blr             lr
    // 0xc363d8: mov             x3, x0
    // 0xc363dc: r2 = Null
    //     0xc363dc: mov             x2, NULL
    // 0xc363e0: r1 = Null
    //     0xc363e0: mov             x1, NULL
    // 0xc363e4: stur            x3, [fp, #-8]
    // 0xc363e8: r4 = 59
    //     0xc363e8: movz            x4, #0x3b
    // 0xc363ec: branchIfSmi(r0, 0xc363f8)
    //     0xc363ec: tbz             w0, #0, #0xc363f8
    // 0xc363f0: r4 = LoadClassIdInstr(r0)
    //     0xc363f0: ldur            x4, [x0, #-1]
    //     0xc363f4: ubfx            x4, x4, #0xc, #0x14
    // 0xc363f8: sub             x4, x4, #0x5d
    // 0xc363fc: cmp             x4, #3
    // 0xc36400: b.ls            #0xc36414
    // 0xc36404: r8 = String
    //     0xc36404: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xc36408: r3 = Null
    //     0xc36408: add             x3, PP, #0x36, lsl #12  ; [pp+0x369c0] Null
    //     0xc3640c: ldr             x3, [x3, #0x9c0]
    // 0xc36410: r0 = String()
    //     0xc36410: bl              #0xc63af8  ; IsType_String_Stub
    // 0xc36414: ldur            x0, [fp, #-8]
    // 0xc36418: ldr             x1, [fp, #0x18]
    // 0xc3641c: StoreField: r1->field_b = r0
    //     0xc3641c: stur            w0, [x1, #0xb]
    //     0xc36420: ldurb           w16, [x1, #-1]
    //     0xc36424: ldurb           w17, [x0, #-1]
    //     0xc36428: and             x16, x17, x16, lsr #2
    //     0xc3642c: tst             x16, HEAP, lsr #32
    //     0xc36430: b.eq            #0xc36438
    //     0xc36434: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc36438: ldr             x2, [fp, #0x10]
    // 0xc3643c: r0 = LoadClassIdInstr(r2)
    //     0xc3643c: ldur            x0, [x2, #-1]
    //     0xc36440: ubfx            x0, x0, #0xc, #0x14
    // 0xc36444: r16 = "key"
    //     0xc36444: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0xc36448: stp             x16, x2, [SP]
    // 0xc3644c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc3644c: sub             lr, x0, #0xfb
    //     0xc36450: ldr             lr, [x21, lr, lsl #3]
    //     0xc36454: blr             lr
    // 0xc36458: mov             x3, x0
    // 0xc3645c: r2 = Null
    //     0xc3645c: mov             x2, NULL
    // 0xc36460: r1 = Null
    //     0xc36460: mov             x1, NULL
    // 0xc36464: stur            x3, [fp, #-8]
    // 0xc36468: r4 = 59
    //     0xc36468: movz            x4, #0x3b
    // 0xc3646c: branchIfSmi(r0, 0xc36478)
    //     0xc3646c: tbz             w0, #0, #0xc36478
    // 0xc36470: r4 = LoadClassIdInstr(r0)
    //     0xc36470: ldur            x4, [x0, #-1]
    //     0xc36474: ubfx            x4, x4, #0xc, #0x14
    // 0xc36478: sub             x4, x4, #0x5d
    // 0xc3647c: cmp             x4, #3
    // 0xc36480: b.ls            #0xc36494
    // 0xc36484: r8 = String?
    //     0xc36484: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc36488: r3 = Null
    //     0xc36488: add             x3, PP, #0x36, lsl #12  ; [pp+0x369d0] Null
    //     0xc3648c: ldr             x3, [x3, #0x9d0]
    // 0xc36490: r0 = String?()
    //     0xc36490: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc36494: ldur            x0, [fp, #-8]
    // 0xc36498: cmp             w0, NULL
    // 0xc3649c: b.ne            #0xc36504
    // 0xc364a0: ldr             x1, [fp, #0x10]
    // 0xc364a4: r0 = LoadClassIdInstr(r1)
    //     0xc364a4: ldur            x0, [x1, #-1]
    //     0xc364a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc364ac: r16 = "url"
    //     0xc364ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xc364b0: ldr             x16, [x16, #0x900]
    // 0xc364b4: stp             x16, x1, [SP]
    // 0xc364b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc364b8: sub             lr, x0, #0xfb
    //     0xc364bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc364c0: blr             lr
    // 0xc364c4: mov             x3, x0
    // 0xc364c8: r2 = Null
    //     0xc364c8: mov             x2, NULL
    // 0xc364cc: r1 = Null
    //     0xc364cc: mov             x1, NULL
    // 0xc364d0: stur            x3, [fp, #-0x10]
    // 0xc364d4: r4 = 59
    //     0xc364d4: movz            x4, #0x3b
    // 0xc364d8: branchIfSmi(r0, 0xc364e4)
    //     0xc364d8: tbz             w0, #0, #0xc364e4
    // 0xc364dc: r4 = LoadClassIdInstr(r0)
    //     0xc364dc: ldur            x4, [x0, #-1]
    //     0xc364e0: ubfx            x4, x4, #0xc, #0x14
    // 0xc364e4: sub             x4, x4, #0x5d
    // 0xc364e8: cmp             x4, #3
    // 0xc364ec: b.ls            #0xc36500
    // 0xc364f0: r8 = String
    //     0xc364f0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xc364f4: r3 = Null
    //     0xc364f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x369e0] Null
    //     0xc364f8: ldr             x3, [x3, #0x9e0]
    // 0xc364fc: r0 = String()
    //     0xc364fc: bl              #0xc63af8  ; IsType_String_Stub
    // 0xc36500: ldur            x0, [fp, #-0x10]
    // 0xc36504: ldr             x2, [fp, #0x18]
    // 0xc36508: ldr             x1, [fp, #0x10]
    // 0xc3650c: StoreField: r2->field_f = r0
    //     0xc3650c: stur            w0, [x2, #0xf]
    //     0xc36510: ldurb           w16, [x2, #-1]
    //     0xc36514: ldurb           w17, [x0, #-1]
    //     0xc36518: and             x16, x17, x16, lsr #2
    //     0xc3651c: tst             x16, HEAP, lsr #32
    //     0xc36520: b.eq            #0xc36528
    //     0xc36524: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc36528: r0 = LoadClassIdInstr(r1)
    //     0xc36528: ldur            x0, [x1, #-1]
    //     0xc3652c: ubfx            x0, x0, #0xc, #0x14
    // 0xc36530: r16 = "relativePath"
    //     0xc36530: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f318] "relativePath"
    //     0xc36534: ldr             x16, [x16, #0x318]
    // 0xc36538: stp             x16, x1, [SP]
    // 0xc3653c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc3653c: sub             lr, x0, #0xfb
    //     0xc36540: ldr             lr, [x21, lr, lsl #3]
    //     0xc36544: blr             lr
    // 0xc36548: mov             x3, x0
    // 0xc3654c: r2 = Null
    //     0xc3654c: mov             x2, NULL
    // 0xc36550: r1 = Null
    //     0xc36550: mov             x1, NULL
    // 0xc36554: stur            x3, [fp, #-8]
    // 0xc36558: r4 = 59
    //     0xc36558: movz            x4, #0x3b
    // 0xc3655c: branchIfSmi(r0, 0xc36568)
    //     0xc3655c: tbz             w0, #0, #0xc36568
    // 0xc36560: r4 = LoadClassIdInstr(r0)
    //     0xc36560: ldur            x4, [x0, #-1]
    //     0xc36564: ubfx            x4, x4, #0xc, #0x14
    // 0xc36568: sub             x4, x4, #0x5d
    // 0xc3656c: cmp             x4, #3
    // 0xc36570: b.ls            #0xc36584
    // 0xc36574: r8 = String
    //     0xc36574: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xc36578: r3 = Null
    //     0xc36578: add             x3, PP, #0x36, lsl #12  ; [pp+0x369f0] Null
    //     0xc3657c: ldr             x3, [x3, #0x9f0]
    // 0xc36580: r0 = String()
    //     0xc36580: bl              #0xc63af8  ; IsType_String_Stub
    // 0xc36584: ldur            x0, [fp, #-8]
    // 0xc36588: ldr             x1, [fp, #0x18]
    // 0xc3658c: StoreField: r1->field_13 = r0
    //     0xc3658c: stur            w0, [x1, #0x13]
    //     0xc36590: ldurb           w16, [x1, #-1]
    //     0xc36594: ldurb           w17, [x0, #-1]
    //     0xc36598: and             x16, x17, x16, lsr #2
    //     0xc3659c: tst             x16, HEAP, lsr #32
    //     0xc365a0: b.eq            #0xc365a8
    //     0xc365a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc365a8: ldr             x2, [fp, #0x10]
    // 0xc365ac: r0 = LoadClassIdInstr(r2)
    //     0xc365ac: ldur            x0, [x2, #-1]
    //     0xc365b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc365b4: r16 = "validTill"
    //     0xc365b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f320] "validTill"
    //     0xc365b8: ldr             x16, [x16, #0x320]
    // 0xc365bc: stp             x16, x2, [SP]
    // 0xc365c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc365c0: sub             lr, x0, #0xfb
    //     0xc365c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc365c8: blr             lr
    // 0xc365cc: mov             x3, x0
    // 0xc365d0: r2 = Null
    //     0xc365d0: mov             x2, NULL
    // 0xc365d4: r1 = Null
    //     0xc365d4: mov             x1, NULL
    // 0xc365d8: stur            x3, [fp, #-8]
    // 0xc365dc: branchIfSmi(r0, 0xc36604)
    //     0xc365dc: tbz             w0, #0, #0xc36604
    // 0xc365e0: r4 = LoadClassIdInstr(r0)
    //     0xc365e0: ldur            x4, [x0, #-1]
    //     0xc365e4: ubfx            x4, x4, #0xc, #0x14
    // 0xc365e8: sub             x4, x4, #0x3b
    // 0xc365ec: cmp             x4, #1
    // 0xc365f0: b.ls            #0xc36604
    // 0xc365f4: r8 = int
    //     0xc365f4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc365f8: r3 = Null
    //     0xc365f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a00] Null
    //     0xc365fc: ldr             x3, [x3, #0xa00]
    // 0xc36600: r0 = int()
    //     0xc36600: bl              #0xc64afc  ; IsType_int_Stub
    // 0xc36604: ldur            x0, [fp, #-8]
    // 0xc36608: r1 = LoadInt32Instr(r0)
    //     0xc36608: sbfx            x1, x0, #1, #0x1f
    //     0xc3660c: tbz             w0, #0, #0xc36614
    //     0xc36610: ldur            x1, [x0, #7]
    // 0xc36614: str             x1, [SP]
    // 0xc36618: r0 = _validateMilliseconds()
    //     0xc36618: bl              #0x67d6b0  ; [dart:core] DateTime::_validateMilliseconds
    // 0xc3661c: r16 = 1000
    //     0xc3661c: movz            x16, #0x3e8
    // 0xc36620: mul             x1, x0, x16
    // 0xc36624: stur            x1, [fp, #-0x18]
    // 0xc36628: r0 = DateTime()
    //     0xc36628: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc3662c: stur            x0, [fp, #-8]
    // 0xc36630: str             x0, [SP, #0x10]
    // 0xc36634: ldur            x1, [fp, #-0x18]
    // 0xc36638: r16 = false
    //     0xc36638: add             x16, NULL, #0x30  ; false
    // 0xc3663c: stp             x16, x1, [SP]
    // 0xc36640: r0 = DateTime._withValue()
    //     0xc36640: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0xc36644: ldur            x0, [fp, #-8]
    // 0xc36648: ldr             x1, [fp, #0x18]
    // 0xc3664c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3664c: stur            w0, [x1, #0x17]
    //     0xc36650: ldurb           w16, [x1, #-1]
    //     0xc36654: ldurb           w17, [x0, #-1]
    //     0xc36658: and             x16, x17, x16, lsr #2
    //     0xc3665c: tst             x16, HEAP, lsr #32
    //     0xc36660: b.eq            #0xc36668
    //     0xc36664: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc36668: ldr             x2, [fp, #0x10]
    // 0xc3666c: r0 = LoadClassIdInstr(r2)
    //     0xc3666c: ldur            x0, [x2, #-1]
    //     0xc36670: ubfx            x0, x0, #0xc, #0x14
    // 0xc36674: r16 = "eTag"
    //     0xc36674: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f310] "eTag"
    //     0xc36678: ldr             x16, [x16, #0x310]
    // 0xc3667c: stp             x16, x2, [SP]
    // 0xc36680: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc36680: sub             lr, x0, #0xfb
    //     0xc36684: ldr             lr, [x21, lr, lsl #3]
    //     0xc36688: blr             lr
    // 0xc3668c: mov             x3, x0
    // 0xc36690: r2 = Null
    //     0xc36690: mov             x2, NULL
    // 0xc36694: r1 = Null
    //     0xc36694: mov             x1, NULL
    // 0xc36698: stur            x3, [fp, #-8]
    // 0xc3669c: r4 = 59
    //     0xc3669c: movz            x4, #0x3b
    // 0xc366a0: branchIfSmi(r0, 0xc366ac)
    //     0xc366a0: tbz             w0, #0, #0xc366ac
    // 0xc366a4: r4 = LoadClassIdInstr(r0)
    //     0xc366a4: ldur            x4, [x0, #-1]
    //     0xc366a8: ubfx            x4, x4, #0xc, #0x14
    // 0xc366ac: sub             x4, x4, #0x5d
    // 0xc366b0: cmp             x4, #3
    // 0xc366b4: b.ls            #0xc366c8
    // 0xc366b8: r8 = String?
    //     0xc366b8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc366bc: r3 = Null
    //     0xc366bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a10] Null
    //     0xc366c0: ldr             x3, [x3, #0xa10]
    // 0xc366c4: r0 = String?()
    //     0xc366c4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc366c8: ldur            x0, [fp, #-8]
    // 0xc366cc: ldr             x1, [fp, #0x18]
    // 0xc366d0: StoreField: r1->field_1b = r0
    //     0xc366d0: stur            w0, [x1, #0x1b]
    //     0xc366d4: ldurb           w16, [x1, #-1]
    //     0xc366d8: ldurb           w17, [x0, #-1]
    //     0xc366dc: and             x16, x17, x16, lsr #2
    //     0xc366e0: tst             x16, HEAP, lsr #32
    //     0xc366e4: b.eq            #0xc366ec
    //     0xc366e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc366ec: ldr             x2, [fp, #0x10]
    // 0xc366f0: r0 = LoadClassIdInstr(r2)
    //     0xc366f0: ldur            x0, [x2, #-1]
    //     0xc366f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc366f8: r16 = "length"
    //     0xc366f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x117f8] "length"
    //     0xc366fc: ldr             x16, [x16, #0x7f8]
    // 0xc36700: stp             x16, x2, [SP]
    // 0xc36704: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc36704: sub             lr, x0, #0xfb
    //     0xc36708: ldr             lr, [x21, lr, lsl #3]
    //     0xc3670c: blr             lr
    // 0xc36710: mov             x3, x0
    // 0xc36714: r2 = Null
    //     0xc36714: mov             x2, NULL
    // 0xc36718: r1 = Null
    //     0xc36718: mov             x1, NULL
    // 0xc3671c: stur            x3, [fp, #-8]
    // 0xc36720: branchIfSmi(r0, 0xc36748)
    //     0xc36720: tbz             w0, #0, #0xc36748
    // 0xc36724: r4 = LoadClassIdInstr(r0)
    //     0xc36724: ldur            x4, [x0, #-1]
    //     0xc36728: ubfx            x4, x4, #0xc, #0x14
    // 0xc3672c: sub             x4, x4, #0x3b
    // 0xc36730: cmp             x4, #1
    // 0xc36734: b.ls            #0xc36748
    // 0xc36738: r8 = int?
    //     0xc36738: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xc3673c: r3 = Null
    //     0xc3673c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a20] Null
    //     0xc36740: ldr             x3, [x3, #0xa20]
    // 0xc36744: r0 = int?()
    //     0xc36744: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xc36748: ldur            x0, [fp, #-8]
    // 0xc3674c: ldr             x1, [fp, #0x18]
    // 0xc36750: StoreField: r1->field_1f = r0
    //     0xc36750: stur            w0, [x1, #0x1f]
    //     0xc36754: tbz             w0, #0, #0xc36770
    //     0xc36758: ldurb           w16, [x1, #-1]
    //     0xc3675c: ldurb           w17, [x0, #-1]
    //     0xc36760: and             x16, x17, x16, lsr #2
    //     0xc36764: tst             x16, HEAP, lsr #32
    //     0xc36768: b.eq            #0xc36770
    //     0xc3676c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc36770: ldr             x0, [fp, #0x10]
    // 0xc36774: r2 = LoadClassIdInstr(r0)
    //     0xc36774: ldur            x2, [x0, #-1]
    //     0xc36778: ubfx            x2, x2, #0xc, #0x14
    // 0xc3677c: r16 = "touched"
    //     0xc3677c: add             x16, PP, #0x36, lsl #12  ; [pp+0x368e8] "touched"
    //     0xc36780: ldr             x16, [x16, #0x8e8]
    // 0xc36784: stp             x16, x0, [SP]
    // 0xc36788: mov             x0, x2
    // 0xc3678c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc3678c: sub             lr, x0, #0xfb
    //     0xc36790: ldr             lr, [x21, lr, lsl #3]
    //     0xc36794: blr             lr
    // 0xc36798: mov             x3, x0
    // 0xc3679c: r2 = Null
    //     0xc3679c: mov             x2, NULL
    // 0xc367a0: r1 = Null
    //     0xc367a0: mov             x1, NULL
    // 0xc367a4: stur            x3, [fp, #-8]
    // 0xc367a8: branchIfSmi(r0, 0xc367d0)
    //     0xc367a8: tbz             w0, #0, #0xc367d0
    // 0xc367ac: r4 = LoadClassIdInstr(r0)
    //     0xc367ac: ldur            x4, [x0, #-1]
    //     0xc367b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc367b4: sub             x4, x4, #0x3b
    // 0xc367b8: cmp             x4, #1
    // 0xc367bc: b.ls            #0xc367d0
    // 0xc367c0: r8 = int
    //     0xc367c0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc367c4: r3 = Null
    //     0xc367c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a30] Null
    //     0xc367c8: ldr             x3, [x3, #0xa30]
    // 0xc367cc: r0 = int()
    //     0xc367cc: bl              #0xc64afc  ; IsType_int_Stub
    // 0xc367d0: ldur            x0, [fp, #-8]
    // 0xc367d4: r1 = LoadInt32Instr(r0)
    //     0xc367d4: sbfx            x1, x0, #1, #0x1f
    //     0xc367d8: tbz             w0, #0, #0xc367e0
    //     0xc367dc: ldur            x1, [x0, #7]
    // 0xc367e0: str             x1, [SP]
    // 0xc367e4: r0 = _validateMilliseconds()
    //     0xc367e4: bl              #0x67d6b0  ; [dart:core] DateTime::_validateMilliseconds
    // 0xc367e8: r16 = 1000
    //     0xc367e8: movz            x16, #0x3e8
    // 0xc367ec: mul             x1, x0, x16
    // 0xc367f0: stur            x1, [fp, #-0x18]
    // 0xc367f4: r0 = DateTime()
    //     0xc367f4: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc367f8: stur            x0, [fp, #-8]
    // 0xc367fc: str             x0, [SP, #0x10]
    // 0xc36800: ldur            x1, [fp, #-0x18]
    // 0xc36804: r16 = false
    //     0xc36804: add             x16, NULL, #0x30  ; false
    // 0xc36808: stp             x16, x1, [SP]
    // 0xc3680c: r0 = DateTime._withValue()
    //     0xc3680c: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0xc36810: ldur            x0, [fp, #-8]
    // 0xc36814: ldr             x1, [fp, #0x18]
    // 0xc36818: StoreField: r1->field_23 = r0
    //     0xc36818: stur            w0, [x1, #0x23]
    //     0xc3681c: ldurb           w16, [x1, #-1]
    //     0xc36820: ldurb           w17, [x0, #-1]
    //     0xc36824: and             x16, x17, x16, lsr #2
    //     0xc36828: tst             x16, HEAP, lsr #32
    //     0xc3682c: b.eq            #0xc36834
    //     0xc36830: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc36834: r0 = Null
    //     0xc36834: mov             x0, NULL
    // 0xc36838: LeaveFrame
    //     0xc36838: mov             SP, fp
    //     0xc3683c: ldp             fp, lr, [SP], #0x10
    // 0xc36840: ret
    //     0xc36840: ret             
    // 0xc36844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36848: b               #0xc36330
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc381a0, size: 0x1a8
    // 0xc381a0: EnterFrame
    //     0xc381a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc381a4: mov             fp, SP
    // 0xc381a8: AllocStack(0x20)
    //     0xc381a8: sub             SP, SP, #0x20
    // 0xc381ac: CheckStackOverflow
    //     0xc381ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc381b0: cmp             SP, x16
    //     0xc381b4: b.ls            #0xc38340
    // 0xc381b8: r16 = <String, dynamic>
    //     0xc381b8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc381bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc381c0: stp             lr, x16, [SP]
    // 0xc381c4: r0 = Map._fromLiteral()
    //     0xc381c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc381c8: mov             x1, x0
    // 0xc381cc: ldr             x0, [fp, #0x10]
    // 0xc381d0: stur            x1, [fp, #-8]
    // 0xc381d4: LoadField: r2 = r0->field_b
    //     0xc381d4: ldur            w2, [x0, #0xb]
    // 0xc381d8: DecompressPointer r2
    //     0xc381d8: add             x2, x2, HEAP, lsl #32
    // 0xc381dc: r16 = "url"
    //     0xc381dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xc381e0: ldr             x16, [x16, #0x900]
    // 0xc381e4: stp             x16, x1, [SP, #8]
    // 0xc381e8: str             x2, [SP]
    // 0xc381ec: r0 = []=()
    //     0xc381ec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc381f0: ldr             x0, [fp, #0x10]
    // 0xc381f4: LoadField: r1 = r0->field_f
    //     0xc381f4: ldur            w1, [x0, #0xf]
    // 0xc381f8: DecompressPointer r1
    //     0xc381f8: add             x1, x1, HEAP, lsl #32
    // 0xc381fc: ldur            x16, [fp, #-8]
    // 0xc38200: r30 = "key"
    //     0xc38200: ldr             lr, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0xc38204: stp             lr, x16, [SP, #8]
    // 0xc38208: str             x1, [SP]
    // 0xc3820c: r0 = []=()
    //     0xc3820c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc38210: ldr             x0, [fp, #0x10]
    // 0xc38214: LoadField: r1 = r0->field_13
    //     0xc38214: ldur            w1, [x0, #0x13]
    // 0xc38218: DecompressPointer r1
    //     0xc38218: add             x1, x1, HEAP, lsl #32
    // 0xc3821c: ldur            x16, [fp, #-8]
    // 0xc38220: r30 = "relativePath"
    //     0xc38220: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f318] "relativePath"
    //     0xc38224: ldr             lr, [lr, #0x318]
    // 0xc38228: stp             lr, x16, [SP, #8]
    // 0xc3822c: str             x1, [SP]
    // 0xc38230: r0 = []=()
    //     0xc38230: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc38234: ldr             x0, [fp, #0x10]
    // 0xc38238: LoadField: r1 = r0->field_1b
    //     0xc38238: ldur            w1, [x0, #0x1b]
    // 0xc3823c: DecompressPointer r1
    //     0xc3823c: add             x1, x1, HEAP, lsl #32
    // 0xc38240: ldur            x16, [fp, #-8]
    // 0xc38244: r30 = "eTag"
    //     0xc38244: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f310] "eTag"
    //     0xc38248: ldr             lr, [lr, #0x310]
    // 0xc3824c: stp             lr, x16, [SP, #8]
    // 0xc38250: str             x1, [SP]
    // 0xc38254: r0 = []=()
    //     0xc38254: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc38258: ldr             x2, [fp, #0x10]
    // 0xc3825c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc3825c: ldur            w0, [x2, #0x17]
    // 0xc38260: DecompressPointer r0
    //     0xc38260: add             x0, x0, HEAP, lsl #32
    // 0xc38264: LoadField: r1 = r0->field_b
    //     0xc38264: ldur            x1, [x0, #0xb]
    // 0xc38268: r3 = 1000
    //     0xc38268: movz            x3, #0x3e8
    // 0xc3826c: sdiv            x4, x1, x3
    // 0xc38270: r0 = BoxInt64Instr(r4)
    //     0xc38270: sbfiz           x0, x4, #1, #0x1f
    //     0xc38274: cmp             x4, x0, asr #1
    //     0xc38278: b.eq            #0xc38284
    //     0xc3827c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc38280: stur            x4, [x0, #7]
    // 0xc38284: ldur            x16, [fp, #-8]
    // 0xc38288: r30 = "validTill"
    //     0xc38288: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f320] "validTill"
    //     0xc3828c: ldr             lr, [lr, #0x320]
    // 0xc38290: stp             lr, x16, [SP, #8]
    // 0xc38294: str             x0, [SP]
    // 0xc38298: r0 = []=()
    //     0xc38298: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc3829c: r0 = clock()
    //     0xc3829c: bl              #0xb85718  ; [package:clock/src/default.dart] ::clock
    // 0xc382a0: str             x0, [SP]
    // 0xc382a4: r0 = now()
    //     0xc382a4: bl              #0xb856cc  ; [package:clock/src/clock.dart] Clock::now
    // 0xc382a8: LoadField: r1 = r0->field_b
    //     0xc382a8: ldur            x1, [x0, #0xb]
    // 0xc382ac: r0 = 1000
    //     0xc382ac: movz            x0, #0x3e8
    // 0xc382b0: sdiv            x2, x1, x0
    // 0xc382b4: r0 = BoxInt64Instr(r2)
    //     0xc382b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc382b8: cmp             x2, x0, asr #1
    //     0xc382bc: b.eq            #0xc382c8
    //     0xc382c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc382c4: stur            x2, [x0, #7]
    // 0xc382c8: ldur            x16, [fp, #-8]
    // 0xc382cc: r30 = "touched"
    //     0xc382cc: add             lr, PP, #0x36, lsl #12  ; [pp+0x368e8] "touched"
    //     0xc382d0: ldr             lr, [lr, #0x8e8]
    // 0xc382d4: stp             lr, x16, [SP, #8]
    // 0xc382d8: str             x0, [SP]
    // 0xc382dc: r0 = []=()
    //     0xc382dc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc382e0: ldr             x0, [fp, #0x10]
    // 0xc382e4: LoadField: r1 = r0->field_1f
    //     0xc382e4: ldur            w1, [x0, #0x1f]
    // 0xc382e8: DecompressPointer r1
    //     0xc382e8: add             x1, x1, HEAP, lsl #32
    // 0xc382ec: ldur            x16, [fp, #-8]
    // 0xc382f0: r30 = "length"
    //     0xc382f0: add             lr, PP, #0x11, lsl #12  ; [pp+0x117f8] "length"
    //     0xc382f4: ldr             lr, [lr, #0x7f8]
    // 0xc382f8: stp             lr, x16, [SP, #8]
    // 0xc382fc: str             x1, [SP]
    // 0xc38300: r0 = []=()
    //     0xc38300: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc38304: ldr             x0, [fp, #0x10]
    // 0xc38308: LoadField: r1 = r0->field_7
    //     0xc38308: ldur            w1, [x0, #7]
    // 0xc3830c: DecompressPointer r1
    //     0xc3830c: add             x1, x1, HEAP, lsl #32
    // 0xc38310: cmp             w1, NULL
    // 0xc38314: b.eq            #0xc38330
    // 0xc38318: ldur            x16, [fp, #-8]
    // 0xc3831c: r30 = "_id"
    //     0xc3831c: add             lr, PP, #0x36, lsl #12  ; [pp+0x368f0] "_id"
    //     0xc38320: ldr             lr, [lr, #0x8f0]
    // 0xc38324: stp             lr, x16, [SP, #8]
    // 0xc38328: str             x1, [SP]
    // 0xc3832c: r0 = []=()
    //     0xc3832c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc38330: ldur            x0, [fp, #-8]
    // 0xc38334: LeaveFrame
    //     0xc38334: mov             SP, fp
    //     0xc38338: ldp             fp, lr, [SP], #0x10
    // 0xc3833c: ret
    //     0xc3833c: ret             
    // 0xc38340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38344: b               #0xc381b8
  }
}
