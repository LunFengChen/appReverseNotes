// lib: , url: package:dio/src/options.dart

// class id: 1049072, size: 0x8
class :: {

  [closure] static bool _defaultValidateStatus(dynamic, int?) {
    // ** addr: 0x65ec54, size: 0x40
    // 0x65ec54: ldr             x1, [SP]
    // 0x65ec58: cmp             w1, NULL
    // 0x65ec5c: b.eq            #0x65ec8c
    // 0x65ec60: r2 = LoadInt32Instr(r1)
    //     0x65ec60: sbfx            x2, x1, #1, #0x1f
    //     0x65ec64: tbz             w1, #0, #0x65ec6c
    //     0x65ec68: ldur            x2, [x1, #7]
    // 0x65ec6c: cmp             x2, #0xc8
    // 0x65ec70: b.lt            #0x65ec8c
    // 0x65ec74: cmp             x2, #0x12c
    // 0x65ec78: r16 = true
    //     0x65ec78: add             x16, NULL, #0x20  ; true
    // 0x65ec7c: r17 = false
    //     0x65ec7c: add             x17, NULL, #0x30  ; false
    // 0x65ec80: csel            x1, x16, x17, lt
    // 0x65ec84: mov             x0, x1
    // 0x65ec88: b               #0x65ec90
    // 0x65ec8c: r0 = false
    //     0x65ec8c: add             x0, NULL, #0x30  ; false
    // 0x65ec90: ret
    //     0x65ec90: ret             
  }
}

// class id: 4618, size: 0x48, field offset: 0x8
class Options extends Object {

  _ compose(/* No info */) {
    // ** addr: 0x65e174, size: 0x430
    // 0x65e174: EnterFrame
    //     0x65e174: stp             fp, lr, [SP, #-0x10]!
    //     0x65e178: mov             fp, SP
    // 0x65e17c: AllocStack(0xc8)
    //     0x65e17c: sub             SP, SP, #0xc8
    // 0x65e180: CheckStackOverflow
    //     0x65e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e184: cmp             SP, x16
    //     0x65e188: b.ls            #0x65e500
    // 0x65e18c: r16 = <String, dynamic>
    //     0x65e18c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x65e190: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x65e194: stp             lr, x16, [SP]
    // 0x65e198: r0 = Map._fromLiteral()
    //     0x65e198: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x65e19c: mov             x1, x0
    // 0x65e1a0: ldr             x0, [fp, #0x28]
    // 0x65e1a4: stur            x1, [fp, #-8]
    // 0x65e1a8: LoadField: r2 = r0->field_4b
    //     0x65e1a8: ldur            w2, [x0, #0x4b]
    // 0x65e1ac: DecompressPointer r2
    //     0x65e1ac: add             x2, x2, HEAP, lsl #32
    // 0x65e1b0: r16 = Sentinel
    //     0x65e1b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e1b4: cmp             w2, w16
    // 0x65e1b8: b.eq            #0x65e508
    // 0x65e1bc: stp             x2, x1, [SP]
    // 0x65e1c0: r0 = addAll()
    //     0x65e1c0: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x65e1c4: ldr             x0, [fp, #0x28]
    // 0x65e1c8: LoadField: r1 = r0->field_b
    //     0x65e1c8: ldur            w1, [x0, #0xb]
    // 0x65e1cc: DecompressPointer r1
    //     0x65e1cc: add             x1, x1, HEAP, lsl #32
    // 0x65e1d0: r16 = Sentinel
    //     0x65e1d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e1d4: cmp             w1, w16
    // 0x65e1d8: b.eq            #0x65e514
    // 0x65e1dc: stp             x1, NULL, [SP]
    // 0x65e1e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65e1e0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65e1e4: r0 = caseInsensitiveKeyMap()
    //     0x65e1e4: bl              #0x6395b8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x65e1e8: mov             x2, x0
    // 0x65e1ec: ldr             x1, [fp, #0x30]
    // 0x65e1f0: stur            x2, [fp, #-0x10]
    // 0x65e1f4: LoadField: r0 = r1->field_b
    //     0x65e1f4: ldur            w0, [x1, #0xb]
    // 0x65e1f8: DecompressPointer r0
    //     0x65e1f8: add             x0, x0, HEAP, lsl #32
    // 0x65e1fc: cmp             w0, NULL
    // 0x65e200: b.eq            #0x65e220
    // 0x65e204: r3 = LoadClassIdInstr(r2)
    //     0x65e204: ldur            x3, [x2, #-1]
    //     0x65e208: ubfx            x3, x3, #0xc, #0x14
    // 0x65e20c: stp             x0, x2, [SP]
    // 0x65e210: mov             x0, x3
    // 0x65e214: r0 = GDT[cid_x0 + -0x9aa]()
    //     0x65e214: sub             lr, x0, #0x9aa
    //     0x65e218: ldr             lr, [x21, lr, lsl #3]
    //     0x65e21c: blr             lr
    // 0x65e220: ldr             x1, [fp, #0x30]
    // 0x65e224: ldr             x3, [fp, #0x28]
    // 0x65e228: ldur            x2, [fp, #-0x10]
    // 0x65e22c: r0 = LoadClassIdInstr(r2)
    //     0x65e22c: ldur            x0, [x2, #-1]
    //     0x65e230: ubfx            x0, x0, #0xc, #0x14
    // 0x65e234: r16 = "content-type"
    //     0x65e234: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x65e238: ldr             x16, [x16, #0x178]
    // 0x65e23c: stp             x16, x2, [SP]
    // 0x65e240: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65e240: sub             lr, x0, #0xfb
    //     0x65e244: ldr             lr, [x21, lr, lsl #3]
    //     0x65e248: blr             lr
    // 0x65e24c: mov             x3, x0
    // 0x65e250: r2 = Null
    //     0x65e250: mov             x2, NULL
    // 0x65e254: r1 = Null
    //     0x65e254: mov             x1, NULL
    // 0x65e258: stur            x3, [fp, #-0x18]
    // 0x65e25c: r4 = 59
    //     0x65e25c: movz            x4, #0x3b
    // 0x65e260: branchIfSmi(r0, 0x65e26c)
    //     0x65e260: tbz             w0, #0, #0x65e26c
    // 0x65e264: r4 = LoadClassIdInstr(r0)
    //     0x65e264: ldur            x4, [x0, #-1]
    //     0x65e268: ubfx            x4, x4, #0xc, #0x14
    // 0x65e26c: sub             x4, x4, #0x5d
    // 0x65e270: cmp             x4, #3
    // 0x65e274: b.ls            #0x65e288
    // 0x65e278: r8 = String?
    //     0x65e278: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x65e27c: r3 = Null
    //     0x65e27c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde40] Null
    //     0x65e280: ldr             x3, [x3, #0xe40]
    // 0x65e284: r0 = String?()
    //     0x65e284: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x65e288: ldr             x0, [fp, #0x28]
    // 0x65e28c: LoadField: r1 = r0->field_2b
    //     0x65e28c: ldur            w1, [x0, #0x2b]
    // 0x65e290: DecompressPointer r1
    //     0x65e290: add             x1, x1, HEAP, lsl #32
    // 0x65e294: r16 = Sentinel
    //     0x65e294: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e298: cmp             w1, w16
    // 0x65e29c: b.eq            #0x65e520
    // 0x65e2a0: r16 = <String, dynamic>
    //     0x65e2a0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x65e2a4: stp             x1, x16, [SP]
    // 0x65e2a8: r0 = LinkedHashMap.from()
    //     0x65e2a8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x65e2ac: mov             x2, x0
    // 0x65e2b0: ldr             x1, [fp, #0x30]
    // 0x65e2b4: stur            x2, [fp, #-0x20]
    // 0x65e2b8: LoadField: r0 = r1->field_7
    //     0x65e2b8: ldur            w0, [x1, #7]
    // 0x65e2bc: DecompressPointer r0
    //     0x65e2bc: add             x0, x0, HEAP, lsl #32
    // 0x65e2c0: cmp             w0, NULL
    // 0x65e2c4: b.ne            #0x65e2e4
    // 0x65e2c8: ldr             x3, [fp, #0x28]
    // 0x65e2cc: LoadField: r0 = r3->field_7
    //     0x65e2cc: ldur            w0, [x3, #7]
    // 0x65e2d0: DecompressPointer r0
    //     0x65e2d0: add             x0, x0, HEAP, lsl #32
    // 0x65e2d4: r16 = Sentinel
    //     0x65e2d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e2d8: cmp             w0, w16
    // 0x65e2dc: b.eq            #0x65e52c
    // 0x65e2e0: b               #0x65e2e8
    // 0x65e2e4: ldr             x3, [fp, #0x28]
    // 0x65e2e8: r4 = LoadClassIdInstr(r0)
    //     0x65e2e8: ldur            x4, [x0, #-1]
    //     0x65e2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x65e2f0: str             x0, [SP]
    // 0x65e2f4: mov             x0, x4
    // 0x65e2f8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x65e2f8: sub             lr, x0, #0xfe8
    //     0x65e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x65e300: blr             lr
    // 0x65e304: mov             x1, x0
    // 0x65e308: ldr             x0, [fp, #0x28]
    // 0x65e30c: stur            x1, [fp, #-0x50]
    // 0x65e310: LoadField: r2 = r0->field_47
    //     0x65e310: ldur            w2, [x0, #0x47]
    // 0x65e314: DecompressPointer r2
    //     0x65e314: add             x2, x2, HEAP, lsl #32
    // 0x65e318: r16 = Sentinel
    //     0x65e318: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e31c: cmp             w2, w16
    // 0x65e320: b.eq            #0x65e538
    // 0x65e324: stur            x2, [fp, #-0x48]
    // 0x65e328: LoadField: r3 = r0->field_f
    //     0x65e328: ldur            w3, [x0, #0xf]
    // 0x65e32c: DecompressPointer r3
    //     0x65e32c: add             x3, x3, HEAP, lsl #32
    // 0x65e330: r16 = Sentinel
    //     0x65e330: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e334: cmp             w3, w16
    // 0x65e338: b.eq            #0x65e544
    // 0x65e33c: LoadField: r3 = r0->field_4f
    //     0x65e33c: ldur            w3, [x0, #0x4f]
    // 0x65e340: DecompressPointer r3
    //     0x65e340: add             x3, x3, HEAP, lsl #32
    // 0x65e344: stur            x3, [fp, #-0x40]
    // 0x65e348: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x65e348: ldur            w4, [x0, #0x17]
    // 0x65e34c: DecompressPointer r4
    //     0x65e34c: add             x4, x4, HEAP, lsl #32
    // 0x65e350: ldr             x5, [fp, #0x30]
    // 0x65e354: stur            x4, [fp, #-0x38]
    // 0x65e358: LoadField: r6 = r5->field_1f
    //     0x65e358: ldur            w6, [x5, #0x1f]
    // 0x65e35c: DecompressPointer r6
    //     0x65e35c: add             x6, x6, HEAP, lsl #32
    // 0x65e360: cmp             w6, NULL
    // 0x65e364: b.ne            #0x65e380
    // 0x65e368: LoadField: r5 = r0->field_1f
    //     0x65e368: ldur            w5, [x0, #0x1f]
    // 0x65e36c: DecompressPointer r5
    //     0x65e36c: add             x5, x5, HEAP, lsl #32
    // 0x65e370: r16 = Sentinel
    //     0x65e370: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e374: cmp             w5, w16
    // 0x65e378: b.eq            #0x65e550
    // 0x65e37c: mov             x6, x5
    // 0x65e380: ldur            x5, [fp, #-0x18]
    // 0x65e384: stur            x6, [fp, #-0x30]
    // 0x65e388: LoadField: r7 = r0->field_23
    //     0x65e388: ldur            w7, [x0, #0x23]
    // 0x65e38c: DecompressPointer r7
    //     0x65e38c: add             x7, x7, HEAP, lsl #32
    // 0x65e390: r16 = Sentinel
    //     0x65e390: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e394: cmp             w7, w16
    // 0x65e398: b.eq            #0x65e55c
    // 0x65e39c: stur            x7, [fp, #-0x28]
    // 0x65e3a0: LoadField: r8 = r0->field_27
    //     0x65e3a0: ldur            w8, [x0, #0x27]
    // 0x65e3a4: DecompressPointer r8
    //     0x65e3a4: add             x8, x8, HEAP, lsl #32
    // 0x65e3a8: r16 = Sentinel
    //     0x65e3a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e3ac: cmp             w8, w16
    // 0x65e3b0: b.eq            #0x65e568
    // 0x65e3b4: LoadField: r8 = r0->field_2f
    //     0x65e3b4: ldur            w8, [x0, #0x2f]
    // 0x65e3b8: DecompressPointer r8
    //     0x65e3b8: add             x8, x8, HEAP, lsl #32
    // 0x65e3bc: r16 = Sentinel
    //     0x65e3bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e3c0: cmp             w8, w16
    // 0x65e3c4: b.eq            #0x65e574
    // 0x65e3c8: LoadField: r8 = r0->field_33
    //     0x65e3c8: ldur            w8, [x0, #0x33]
    // 0x65e3cc: DecompressPointer r8
    //     0x65e3cc: add             x8, x8, HEAP, lsl #32
    // 0x65e3d0: r16 = Sentinel
    //     0x65e3d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e3d4: cmp             w8, w16
    // 0x65e3d8: b.eq            #0x65e580
    // 0x65e3dc: LoadField: r8 = r0->field_37
    //     0x65e3dc: ldur            w8, [x0, #0x37]
    // 0x65e3e0: DecompressPointer r8
    //     0x65e3e0: add             x8, x8, HEAP, lsl #32
    // 0x65e3e4: r16 = Sentinel
    //     0x65e3e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e3e8: cmp             w8, w16
    // 0x65e3ec: b.eq            #0x65e58c
    // 0x65e3f0: LoadField: r8 = r0->field_43
    //     0x65e3f0: ldur            w8, [x0, #0x43]
    // 0x65e3f4: DecompressPointer r8
    //     0x65e3f4: add             x8, x8, HEAP, lsl #32
    // 0x65e3f8: r16 = Sentinel
    //     0x65e3f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e3fc: cmp             w8, w16
    // 0x65e400: b.eq            #0x65e598
    // 0x65e404: cmp             w5, NULL
    // 0x65e408: b.ne            #0x65e410
    // 0x65e40c: r5 = Null
    //     0x65e40c: mov             x5, NULL
    // 0x65e410: cmp             w5, NULL
    // 0x65e414: b.ne            #0x65e484
    // 0x65e418: LoadField: r5 = r0->field_b
    //     0x65e418: ldur            w5, [x0, #0xb]
    // 0x65e41c: DecompressPointer r5
    //     0x65e41c: add             x5, x5, HEAP, lsl #32
    // 0x65e420: r0 = LoadClassIdInstr(r5)
    //     0x65e420: ldur            x0, [x5, #-1]
    //     0x65e424: ubfx            x0, x0, #0xc, #0x14
    // 0x65e428: r16 = "content-type"
    //     0x65e428: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x65e42c: ldr             x16, [x16, #0x178]
    // 0x65e430: stp             x16, x5, [SP]
    // 0x65e434: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65e434: sub             lr, x0, #0xfb
    //     0x65e438: ldr             lr, [x21, lr, lsl #3]
    //     0x65e43c: blr             lr
    // 0x65e440: mov             x3, x0
    // 0x65e444: r2 = Null
    //     0x65e444: mov             x2, NULL
    // 0x65e448: r1 = Null
    //     0x65e448: mov             x1, NULL
    // 0x65e44c: stur            x3, [fp, #-0x18]
    // 0x65e450: r4 = 59
    //     0x65e450: movz            x4, #0x3b
    // 0x65e454: branchIfSmi(r0, 0x65e460)
    //     0x65e454: tbz             w0, #0, #0x65e460
    // 0x65e458: r4 = LoadClassIdInstr(r0)
    //     0x65e458: ldur            x4, [x0, #-1]
    //     0x65e45c: ubfx            x4, x4, #0xc, #0x14
    // 0x65e460: sub             x4, x4, #0x5d
    // 0x65e464: cmp             x4, #3
    // 0x65e468: b.ls            #0x65e47c
    // 0x65e46c: r8 = String?
    //     0x65e46c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x65e470: r3 = Null
    //     0x65e470: add             x3, PP, #0xd, lsl #12  ; [pp+0xde50] Null
    //     0x65e474: ldr             x3, [x3, #0xe50]
    // 0x65e478: r0 = String?()
    //     0x65e478: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x65e47c: ldur            x0, [fp, #-0x18]
    // 0x65e480: b               #0x65e488
    // 0x65e484: mov             x0, x5
    // 0x65e488: stur            x0, [fp, #-0x18]
    // 0x65e48c: r0 = RequestOptions()
    //     0x65e48c: bl              #0x65ec94  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x65e490: stur            x0, [fp, #-0x58]
    // 0x65e494: ldur            x16, [fp, #-0x48]
    // 0x65e498: stp             x16, x0, [SP, #0x60]
    // 0x65e49c: ldur            x16, [fp, #-0x40]
    // 0x65e4a0: ldr             lr, [fp, #0x18]
    // 0x65e4a4: stp             lr, x16, [SP, #0x50]
    // 0x65e4a8: ldur            x16, [fp, #-0x20]
    // 0x65e4ac: ldur            lr, [fp, #-0x10]
    // 0x65e4b0: stp             lr, x16, [SP, #0x40]
    // 0x65e4b4: ldur            x16, [fp, #-0x50]
    // 0x65e4b8: ldr             lr, [fp, #0x20]
    // 0x65e4bc: stp             lr, x16, [SP, #0x30]
    // 0x65e4c0: ldur            x16, [fp, #-8]
    // 0x65e4c4: ldur            lr, [fp, #-0x38]
    // 0x65e4c8: stp             lr, x16, [SP, #0x20]
    // 0x65e4cc: ldur            x16, [fp, #-0x30]
    // 0x65e4d0: ldr             lr, [fp, #0x10]
    // 0x65e4d4: stp             lr, x16, [SP, #0x10]
    // 0x65e4d8: ldur            x16, [fp, #-0x28]
    // 0x65e4dc: ldur            lr, [fp, #-0x18]
    // 0x65e4e0: stp             lr, x16, [SP]
    // 0x65e4e4: r4 = const [0, 0xe, 0xe, 0xd, contentType, 0xd, null]
    //     0x65e4e4: add             x4, PP, #0xd, lsl #12  ; [pp+0xde60] List(7) [0, 0xe, 0xe, 0xd, "contentType", 0xd, Null]
    //     0x65e4e8: ldr             x4, [x4, #0xe60]
    // 0x65e4ec: r0 = RequestOptions()
    //     0x65e4ec: bl              #0x65e5a4  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x65e4f0: ldur            x0, [fp, #-0x58]
    // 0x65e4f4: LeaveFrame
    //     0x65e4f4: mov             SP, fp
    //     0x65e4f8: ldp             fp, lr, [SP], #0x10
    // 0x65e4fc: ret
    //     0x65e4fc: ret             
    // 0x65e500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e504: b               #0x65e18c
    // 0x65e508: r9 = queryParameters
    //     0x65e508: add             x9, PP, #0xd, lsl #12  ; [pp+0xda68] Field <_BaseOptions&_RequestConfig&OptionsMixin@549184022.queryParameters>: late (offset: 0x4c)
    //     0x65e50c: ldr             x9, [x9, #0xa68]
    // 0x65e510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e510: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e514: r9 = _headers
    //     0x65e514: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x65e518: ldr             x9, [x9, #0x180]
    // 0x65e51c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e51c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e520: r9 = extra
    //     0x65e520: add             x9, PP, #0xd, lsl #12  ; [pp+0xde68] Field <_RequestConfig@549184022.extra>: late (offset: 0x2c)
    //     0x65e524: ldr             x9, [x9, #0xe68]
    // 0x65e528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e528: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e52c: r9 = method
    //     0x65e52c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc728] Field <_RequestConfig@549184022.method>: late (offset: 0x8)
    //     0x65e530: ldr             x9, [x9, #0x728]
    // 0x65e534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e534: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e538: r9 = _baseUrl
    //     0x65e538: add             x9, PP, #0xd, lsl #12  ; [pp+0xda60] Field <_BaseOptions&_RequestConfig&OptionsMixin@549184022._baseUrl@549184022>: late (offset: 0x48)
    //     0x65e53c: ldr             x9, [x9, #0xa60]
    // 0x65e540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e540: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e544: r9 = preserveHeaderCase
    //     0x65e544: add             x9, PP, #0xc, lsl #12  ; [pp+0xc2b0] Field <_RequestConfig@549184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x65e548: ldr             x9, [x9, #0x2b0]
    // 0x65e54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e54c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e550: r9 = responseType
    //     0x65e550: add             x9, PP, #0xc, lsl #12  ; [pp+0xc130] Field <_RequestConfig@549184022.responseType>: late (offset: 0x20)
    //     0x65e554: ldr             x9, [x9, #0x130]
    // 0x65e558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e558: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e55c: r9 = validateStatus
    //     0x65e55c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c0] Field <_RequestConfig@549184022.validateStatus>: late (offset: 0x24)
    //     0x65e560: ldr             x9, [x9, #0x3c0]
    // 0x65e564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e564: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e568: r9 = receiveDataWhenStatusError
    //     0x65e568: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <_RequestConfig@549184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x65e56c: ldr             x9, [x9, #0x3c8]
    // 0x65e570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e570: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e574: r9 = followRedirects
    //     0x65e574: add             x9, PP, #0xc, lsl #12  ; [pp+0xc730] Field <_RequestConfig@549184022.followRedirects>: late (offset: 0x30)
    //     0x65e578: ldr             x9, [x9, #0x730]
    // 0x65e57c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e57c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e580: r9 = maxRedirects
    //     0x65e580: add             x9, PP, #0xc, lsl #12  ; [pp+0xc738] Field <_RequestConfig@549184022.maxRedirects>: late (offset: 0x34)
    //     0x65e584: ldr             x9, [x9, #0x738]
    // 0x65e588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e588: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e58c: r9 = persistentConnection
    //     0x65e58c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc740] Field <_RequestConfig@549184022.persistentConnection>: late (offset: 0x38)
    //     0x65e590: ldr             x9, [x9, #0x740]
    // 0x65e594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e594: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e598: r9 = listFormat
    //     0x65e598: add             x9, PP, #0xd, lsl #12  ; [pp+0xda70] Field <_RequestConfig@549184022.listFormat>: late (offset: 0x44)
    //     0x65e59c: ldr             x9, [x9, #0xa70]
    // 0x65e5a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e5a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7b7a0c, size: 0x8c
    // 0x7b7a0c: EnterFrame
    //     0x7b7a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7a10: mov             fp, SP
    // 0x7b7a14: AllocStack(0x20)
    //     0x7b7a14: sub             SP, SP, #0x20
    // 0x7b7a18: CheckStackOverflow
    //     0x7b7a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7a1c: cmp             SP, x16
    //     0x7b7a20: b.ls            #0x7b7a90
    // 0x7b7a24: ldr             x0, [fp, #0x10]
    // 0x7b7a28: LoadField: r1 = r0->field_b
    //     0x7b7a28: ldur            w1, [x0, #0xb]
    // 0x7b7a2c: DecompressPointer r1
    //     0x7b7a2c: add             x1, x1, HEAP, lsl #32
    // 0x7b7a30: cmp             w1, NULL
    // 0x7b7a34: b.eq            #0x7b7a4c
    // 0x7b7a38: stp             x1, NULL, [SP]
    // 0x7b7a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b7a3c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b7a40: r0 = caseInsensitiveKeyMap()
    //     0x7b7a40: bl              #0x6395b8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x7b7a44: mov             x1, x0
    // 0x7b7a48: b               #0x7b7a50
    // 0x7b7a4c: r1 = Null
    //     0x7b7a4c: mov             x1, NULL
    // 0x7b7a50: ldr             x0, [fp, #0x10]
    // 0x7b7a54: stur            x1, [fp, #-0x10]
    // 0x7b7a58: LoadField: r2 = r0->field_7
    //     0x7b7a58: ldur            w2, [x0, #7]
    // 0x7b7a5c: DecompressPointer r2
    //     0x7b7a5c: add             x2, x2, HEAP, lsl #32
    // 0x7b7a60: stur            x2, [fp, #-8]
    // 0x7b7a64: r0 = Options()
    //     0x7b7a64: bl              #0x65ecf4  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7b7a68: ldur            x1, [fp, #-8]
    // 0x7b7a6c: StoreField: r0->field_7 = r1
    //     0x7b7a6c: stur            w1, [x0, #7]
    // 0x7b7a70: ldur            x1, [fp, #-0x10]
    // 0x7b7a74: StoreField: r0->field_b = r1
    //     0x7b7a74: stur            w1, [x0, #0xb]
    // 0x7b7a78: r1 = Instance_ResponseType
    //     0x7b7a78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c8] Obj!ResponseType@c454f1
    //     0x7b7a7c: ldr             x1, [x1, #0xc8]
    // 0x7b7a80: StoreField: r0->field_1f = r1
    //     0x7b7a80: stur            w1, [x0, #0x1f]
    // 0x7b7a84: LeaveFrame
    //     0x7b7a84: mov             SP, fp
    //     0x7b7a88: ldp             fp, lr, [SP], #0x10
    // 0x7b7a8c: ret
    //     0x7b7a8c: ret             
    // 0x7b7a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7a94: b               #0x7b7a24
  }
}

// class id: 4619, size: 0x48, field offset: 0x8
abstract class _RequestConfig extends Object {

  late ResponseType responseType; // offset: 0x20
  late Map<String, dynamic> _headers; // offset: 0xc
  late bool preserveHeaderCase; // offset: 0x10
  late (dynamic, int?) => bool validateStatus; // offset: 0x24
  late bool receiveDataWhenStatusError; // offset: 0x28
  late String method; // offset: 0x8
  late bool followRedirects; // offset: 0x30
  late int maxRedirects; // offset: 0x34
  late bool persistentConnection; // offset: 0x38
  late ListFormat listFormat; // offset: 0x44
  late Map<String, dynamic> extra; // offset: 0x2c

  set _ contentType=(/* No info */) {
    // ** addr: 0x6380a8, size: 0x10c
    // 0x6380a8: EnterFrame
    //     0x6380a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6380ac: mov             fp, SP
    // 0x6380b0: AllocStack(0x18)
    //     0x6380b0: sub             SP, SP, #0x18
    // 0x6380b4: CheckStackOverflow
    //     0x6380b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6380b8: cmp             SP, x16
    //     0x6380bc: b.ls            #0x638194
    // 0x6380c0: ldr             x0, [fp, #0x10]
    // 0x6380c4: cmp             w0, NULL
    // 0x6380c8: b.ne            #0x6380d4
    // 0x6380cc: r2 = Null
    //     0x6380cc: mov             x2, NULL
    // 0x6380d0: b               #0x6380e0
    // 0x6380d4: str             x0, [SP]
    // 0x6380d8: r0 = trim()
    //     0x6380d8: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x6380dc: mov             x2, x0
    // 0x6380e0: ldr             x1, [fp, #0x18]
    // 0x6380e4: mov             x0, x2
    // 0x6380e8: StoreField: r1->field_1b = r0
    //     0x6380e8: stur            w0, [x1, #0x1b]
    //     0x6380ec: ldurb           w16, [x1, #-1]
    //     0x6380f0: ldurb           w17, [x0, #-1]
    //     0x6380f4: and             x16, x17, x16, lsr #2
    //     0x6380f8: tst             x16, HEAP, lsr #32
    //     0x6380fc: b.eq            #0x638104
    //     0x638100: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x638104: cmp             w2, NULL
    // 0x638108: b.eq            #0x63814c
    // 0x63810c: LoadField: r0 = r1->field_b
    //     0x63810c: ldur            w0, [x1, #0xb]
    // 0x638110: DecompressPointer r0
    //     0x638110: add             x0, x0, HEAP, lsl #32
    // 0x638114: r16 = Sentinel
    //     0x638114: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x638118: cmp             w0, w16
    // 0x63811c: b.eq            #0x63819c
    // 0x638120: r1 = LoadClassIdInstr(r0)
    //     0x638120: ldur            x1, [x0, #-1]
    //     0x638124: ubfx            x1, x1, #0xc, #0x14
    // 0x638128: r16 = "content-type"
    //     0x638128: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x63812c: ldr             x16, [x16, #0x178]
    // 0x638130: stp             x16, x0, [SP, #8]
    // 0x638134: str             x2, [SP]
    // 0x638138: mov             x0, x1
    // 0x63813c: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x63813c: add             lr, x0, #0x3d6
    //     0x638140: ldr             lr, [x21, lr, lsl #3]
    //     0x638144: blr             lr
    // 0x638148: b               #0x638184
    // 0x63814c: LoadField: r0 = r1->field_b
    //     0x63814c: ldur            w0, [x1, #0xb]
    // 0x638150: DecompressPointer r0
    //     0x638150: add             x0, x0, HEAP, lsl #32
    // 0x638154: r16 = Sentinel
    //     0x638154: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x638158: cmp             w0, w16
    // 0x63815c: b.eq            #0x6381a8
    // 0x638160: r1 = LoadClassIdInstr(r0)
    //     0x638160: ldur            x1, [x0, #-1]
    //     0x638164: ubfx            x1, x1, #0xc, #0x14
    // 0x638168: r16 = "content-type"
    //     0x638168: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x63816c: ldr             x16, [x16, #0x178]
    // 0x638170: stp             x16, x0, [SP]
    // 0x638174: mov             x0, x1
    // 0x638178: r0 = GDT[cid_x0 + 0xa1d]()
    //     0x638178: add             lr, x0, #0xa1d
    //     0x63817c: ldr             lr, [x21, lr, lsl #3]
    //     0x638180: blr             lr
    // 0x638184: r0 = Null
    //     0x638184: mov             x0, NULL
    // 0x638188: LeaveFrame
    //     0x638188: mov             SP, fp
    //     0x63818c: ldp             fp, lr, [SP], #0x10
    // 0x638190: ret
    //     0x638190: ret             
    // 0x638194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638198: b               #0x6380c0
    // 0x63819c: r9 = _headers
    //     0x63819c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x6381a0: ldr             x9, [x9, #0x180]
    // 0x6381a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6381a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6381a8: r9 = _headers
    //     0x6381a8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x6381ac: ldr             x9, [x9, #0x180]
    // 0x6381b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6381b0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ contentType(/* No info */) {
    // ** addr: 0x6381b4, size: 0xb0
    // 0x6381b4: EnterFrame
    //     0x6381b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6381b8: mov             fp, SP
    // 0x6381bc: AllocStack(0x18)
    //     0x6381bc: sub             SP, SP, #0x18
    // 0x6381c0: CheckStackOverflow
    //     0x6381c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6381c4: cmp             SP, x16
    //     0x6381c8: b.ls            #0x638250
    // 0x6381cc: ldr             x0, [fp, #0x10]
    // 0x6381d0: LoadField: r1 = r0->field_b
    //     0x6381d0: ldur            w1, [x0, #0xb]
    // 0x6381d4: DecompressPointer r1
    //     0x6381d4: add             x1, x1, HEAP, lsl #32
    // 0x6381d8: r16 = Sentinel
    //     0x6381d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6381dc: cmp             w1, w16
    // 0x6381e0: b.eq            #0x638258
    // 0x6381e4: r0 = LoadClassIdInstr(r1)
    //     0x6381e4: ldur            x0, [x1, #-1]
    //     0x6381e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6381ec: r16 = "content-type"
    //     0x6381ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x6381f0: ldr             x16, [x16, #0x178]
    // 0x6381f4: stp             x16, x1, [SP]
    // 0x6381f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6381f8: sub             lr, x0, #0xfb
    //     0x6381fc: ldr             lr, [x21, lr, lsl #3]
    //     0x638200: blr             lr
    // 0x638204: mov             x3, x0
    // 0x638208: r2 = Null
    //     0x638208: mov             x2, NULL
    // 0x63820c: r1 = Null
    //     0x63820c: mov             x1, NULL
    // 0x638210: stur            x3, [fp, #-8]
    // 0x638214: r4 = 59
    //     0x638214: movz            x4, #0x3b
    // 0x638218: branchIfSmi(r0, 0x638224)
    //     0x638218: tbz             w0, #0, #0x638224
    // 0x63821c: r4 = LoadClassIdInstr(r0)
    //     0x63821c: ldur            x4, [x0, #-1]
    //     0x638220: ubfx            x4, x4, #0xc, #0x14
    // 0x638224: sub             x4, x4, #0x5d
    // 0x638228: cmp             x4, #3
    // 0x63822c: b.ls            #0x638240
    // 0x638230: r8 = String?
    //     0x638230: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x638234: r3 = Null
    //     0x638234: add             x3, PP, #0xc, lsl #12  ; [pp+0xc188] Null
    //     0x638238: ldr             x3, [x3, #0x188]
    // 0x63823c: r0 = String?()
    //     0x63823c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x638240: ldur            x0, [fp, #-8]
    // 0x638244: LeaveFrame
    //     0x638244: mov             SP, fp
    //     0x638248: ldp             fp, lr, [SP], #0x10
    // 0x63824c: ret
    //     0x63824c: ret             
    // 0x638250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638254: b               #0x6381cc
    // 0x638258: r9 = _headers
    //     0x638258: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x63825c: ldr             x9, [x9, #0x180]
    // 0x638260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x638260: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RequestConfig(/* No info */) {
    // ** addr: 0x65e888, size: 0x304
    // 0x65e888: EnterFrame
    //     0x65e888: stp             fp, lr, [SP, #-0x10]!
    //     0x65e88c: mov             fp, SP
    // 0x65e890: AllocStack(0x18)
    //     0x65e890: sub             SP, SP, #0x18
    // 0x65e894: r0 = Sentinel
    //     0x65e894: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e898: CheckStackOverflow
    //     0x65e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e89c: cmp             SP, x16
    //     0x65e8a0: b.ls            #0x65eb78
    // 0x65e8a4: ldr             x1, [fp, #0x70]
    // 0x65e8a8: StoreField: r1->field_b = r0
    //     0x65e8a8: stur            w0, [x1, #0xb]
    // 0x65e8ac: ldr             x0, [fp, #0x20]
    // 0x65e8b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x65e8b0: stur            w0, [x1, #0x17]
    //     0x65e8b4: ldurb           w16, [x1, #-1]
    //     0x65e8b8: ldurb           w17, [x0, #-1]
    //     0x65e8bc: and             x16, x17, x16, lsr #2
    //     0x65e8c0: tst             x16, HEAP, lsr #32
    //     0x65e8c4: b.eq            #0x65e8cc
    //     0x65e8c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65e8cc: ldr             x0, [fp, #0x38]
    // 0x65e8d0: cmp             w0, NULL
    // 0x65e8d4: b.ne            #0x65e8e0
    // 0x65e8d8: r0 = "GET"
    //     0x65e8d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc918] "GET"
    //     0x65e8dc: ldr             x0, [x0, #0x918]
    // 0x65e8e0: ldr             x3, [fp, #0x48]
    // 0x65e8e4: r2 = false
    //     0x65e8e4: add             x2, NULL, #0x30  ; false
    // 0x65e8e8: StoreField: r1->field_7 = r0
    //     0x65e8e8: stur            w0, [x1, #7]
    //     0x65e8ec: ldurb           w16, [x1, #-1]
    //     0x65e8f0: ldurb           w17, [x0, #-1]
    //     0x65e8f4: and             x16, x17, x16, lsr #2
    //     0x65e8f8: tst             x16, HEAP, lsr #32
    //     0x65e8fc: b.eq            #0x65e904
    //     0x65e900: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65e904: StoreField: r1->field_f = r2
    //     0x65e904: stur            w2, [x1, #0xf]
    // 0x65e908: cmp             w3, NULL
    // 0x65e90c: b.ne            #0x65e91c
    // 0x65e910: r0 = Instance_ListFormat
    //     0x65e910: add             x0, PP, #0xd, lsl #12  ; [pp+0xde78] Obj!ListFormat@c45491
    //     0x65e914: ldr             x0, [x0, #0xe78]
    // 0x65e918: b               #0x65e920
    // 0x65e91c: mov             x0, x3
    // 0x65e920: ldr             x2, [fp, #0x60]
    // 0x65e924: StoreField: r1->field_43 = r0
    //     0x65e924: stur            w0, [x1, #0x43]
    //     0x65e928: ldurb           w16, [x1, #-1]
    //     0x65e92c: ldurb           w17, [x0, #-1]
    //     0x65e930: and             x16, x17, x16, lsr #2
    //     0x65e934: tst             x16, HEAP, lsr #32
    //     0x65e938: b.eq            #0x65e940
    //     0x65e93c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65e940: cmp             w2, NULL
    // 0x65e944: b.ne            #0x65e95c
    // 0x65e948: r16 = <String, dynamic>
    //     0x65e948: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x65e94c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x65e950: stp             lr, x16, [SP]
    // 0x65e954: r0 = Map._fromLiteral()
    //     0x65e954: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x65e958: b               #0x65e960
    // 0x65e95c: mov             x0, x2
    // 0x65e960: ldr             x1, [fp, #0x70]
    // 0x65e964: ldr             x2, [fp, #0x58]
    // 0x65e968: StoreField: r1->field_2b = r0
    //     0x65e968: stur            w0, [x1, #0x2b]
    //     0x65e96c: tbz             w0, #0, #0x65e988
    //     0x65e970: ldurb           w16, [x1, #-1]
    //     0x65e974: ldurb           w17, [x0, #-1]
    //     0x65e978: and             x16, x17, x16, lsr #2
    //     0x65e97c: tst             x16, HEAP, lsr #32
    //     0x65e980: b.eq            #0x65e988
    //     0x65e984: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65e988: cmp             w2, NULL
    // 0x65e98c: b.ne            #0x65e994
    // 0x65e990: r2 = true
    //     0x65e990: add             x2, NULL, #0x20  ; true
    // 0x65e994: ldr             x0, [fp, #0x40]
    // 0x65e998: StoreField: r1->field_2f = r2
    //     0x65e998: stur            w2, [x1, #0x2f]
    // 0x65e99c: cmp             w0, NULL
    // 0x65e9a0: b.ne            #0x65e9ac
    // 0x65e9a4: r2 = 5
    //     0x65e9a4: movz            x2, #0x5
    // 0x65e9a8: b               #0x65e9b0
    // 0x65e9ac: r2 = LoadInt32Instr(r0)
    //     0x65e9ac: sbfx            x2, x0, #1, #0x1f
    // 0x65e9b0: ldr             x0, [fp, #0x30]
    // 0x65e9b4: lsl             x3, x2, #1
    // 0x65e9b8: StoreField: r1->field_33 = r3
    //     0x65e9b8: stur            w3, [x1, #0x33]
    // 0x65e9bc: cmp             w0, NULL
    // 0x65e9c0: b.ne            #0x65e9cc
    // 0x65e9c4: r2 = true
    //     0x65e9c4: add             x2, NULL, #0x20  ; true
    // 0x65e9c8: b               #0x65e9d0
    // 0x65e9cc: mov             x2, x0
    // 0x65e9d0: ldr             x0, [fp, #0x28]
    // 0x65e9d4: StoreField: r1->field_37 = r2
    //     0x65e9d4: stur            w2, [x1, #0x37]
    // 0x65e9d8: cmp             w0, NULL
    // 0x65e9dc: b.ne            #0x65e9e8
    // 0x65e9e0: r2 = true
    //     0x65e9e0: add             x2, NULL, #0x20  ; true
    // 0x65e9e4: b               #0x65e9ec
    // 0x65e9e8: mov             x2, x0
    // 0x65e9ec: ldr             x0, [fp, #0x10]
    // 0x65e9f0: StoreField: r1->field_27 = r2
    //     0x65e9f0: stur            w2, [x1, #0x27]
    // 0x65e9f4: cmp             w0, NULL
    // 0x65e9f8: b.ne            #0x65ea04
    // 0x65e9fc: r0 = Closure: (int?) => bool from Function '_defaultValidateStatus@549184022': static.
    //     0x65e9fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xde88] Closure: (int?) => bool from Function '_defaultValidateStatus@549184022': static. (0x222f3c2ec54)
    //     0x65ea00: ldr             x0, [x0, #0xe88]
    // 0x65ea04: ldr             x2, [fp, #0x68]
    // 0x65ea08: StoreField: r1->field_23 = r0
    //     0x65ea08: stur            w0, [x1, #0x23]
    //     0x65ea0c: ldurb           w16, [x1, #-1]
    //     0x65ea10: ldurb           w17, [x0, #-1]
    //     0x65ea14: and             x16, x17, x16, lsr #2
    //     0x65ea18: tst             x16, HEAP, lsr #32
    //     0x65ea1c: b.eq            #0x65ea24
    //     0x65ea20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65ea24: ldr             x0, [fp, #0x18]
    // 0x65ea28: StoreField: r1->field_1f = r0
    //     0x65ea28: stur            w0, [x1, #0x1f]
    //     0x65ea2c: ldurb           w16, [x1, #-1]
    //     0x65ea30: ldurb           w17, [x0, #-1]
    //     0x65ea34: and             x16, x17, x16, lsr #2
    //     0x65ea38: tst             x16, HEAP, lsr #32
    //     0x65ea3c: b.eq            #0x65ea44
    //     0x65ea40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65ea44: ldr             x16, [fp, #0x50]
    // 0x65ea48: stp             x16, x1, [SP]
    // 0x65ea4c: r0 = headers=()
    //     0x65ea4c: bl              #0x65eb8c  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x65ea50: ldr             x1, [fp, #0x70]
    // 0x65ea54: LoadField: r0 = r1->field_b
    //     0x65ea54: ldur            w0, [x1, #0xb]
    // 0x65ea58: DecompressPointer r0
    //     0x65ea58: add             x0, x0, HEAP, lsl #32
    // 0x65ea5c: r16 = Sentinel
    //     0x65ea5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65ea60: cmp             w0, w16
    // 0x65ea64: b.eq            #0x65eb80
    // 0x65ea68: r2 = LoadClassIdInstr(r0)
    //     0x65ea68: ldur            x2, [x0, #-1]
    //     0x65ea6c: ubfx            x2, x2, #0xc, #0x14
    // 0x65ea70: r16 = "content-type"
    //     0x65ea70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x65ea74: ldr             x16, [x16, #0x178]
    // 0x65ea78: stp             x16, x0, [SP]
    // 0x65ea7c: mov             x0, x2
    // 0x65ea80: r0 = GDT[cid_x0 + 0x737]()
    //     0x65ea80: add             lr, x0, #0x737
    //     0x65ea84: ldr             lr, [x21, lr, lsl #3]
    //     0x65ea88: blr             lr
    // 0x65ea8c: mov             x2, x0
    // 0x65ea90: ldr             x1, [fp, #0x68]
    // 0x65ea94: stur            x2, [fp, #-8]
    // 0x65ea98: cmp             w1, NULL
    // 0x65ea9c: b.eq            #0x65eb10
    // 0x65eaa0: tbnz            w2, #4, #0x65eb08
    // 0x65eaa4: ldr             x3, [fp, #0x70]
    // 0x65eaa8: LoadField: r0 = r3->field_b
    //     0x65eaa8: ldur            w0, [x3, #0xb]
    // 0x65eaac: DecompressPointer r0
    //     0x65eaac: add             x0, x0, HEAP, lsl #32
    // 0x65eab0: r4 = LoadClassIdInstr(r0)
    //     0x65eab0: ldur            x4, [x0, #-1]
    //     0x65eab4: ubfx            x4, x4, #0xc, #0x14
    // 0x65eab8: r16 = "content-type"
    //     0x65eab8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x65eabc: ldr             x16, [x16, #0x178]
    // 0x65eac0: stp             x16, x0, [SP]
    // 0x65eac4: mov             x0, x4
    // 0x65eac8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65eac8: sub             lr, x0, #0xfb
    //     0x65eacc: ldr             lr, [x21, lr, lsl #3]
    //     0x65ead0: blr             lr
    // 0x65ead4: r1 = 59
    //     0x65ead4: movz            x1, #0x3b
    // 0x65ead8: branchIfSmi(r0, 0x65eae4)
    //     0x65ead8: tbz             w0, #0, #0x65eae4
    // 0x65eadc: r1 = LoadClassIdInstr(r0)
    //     0x65eadc: ldur            x1, [x0, #-1]
    //     0x65eae0: ubfx            x1, x1, #0xc, #0x14
    // 0x65eae4: ldr             x16, [fp, #0x68]
    // 0x65eae8: stp             x16, x0, [SP]
    // 0x65eaec: mov             x0, x1
    // 0x65eaf0: mov             lr, x0
    // 0x65eaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x65eaf8: blr             lr
    // 0x65eafc: tbnz            w0, #4, #0x65eb38
    // 0x65eb00: ldr             x0, [fp, #0x68]
    // 0x65eb04: b               #0x65eb14
    // 0x65eb08: mov             x0, x1
    // 0x65eb0c: b               #0x65eb14
    // 0x65eb10: mov             x0, x1
    // 0x65eb14: ldur            x1, [fp, #-8]
    // 0x65eb18: tbz             w1, #4, #0x65eb28
    // 0x65eb1c: ldr             x16, [fp, #0x70]
    // 0x65eb20: stp             x0, x16, [SP]
    // 0x65eb24: r0 = contentType=()
    //     0x65eb24: bl              #0x6380a8  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x65eb28: r0 = Null
    //     0x65eb28: mov             x0, NULL
    // 0x65eb2c: LeaveFrame
    //     0x65eb2c: mov             SP, fp
    //     0x65eb30: ldp             fp, lr, [SP], #0x10
    // 0x65eb34: ret
    //     0x65eb34: ret             
    // 0x65eb38: ldr             x0, [fp, #0x68]
    // 0x65eb3c: r0 = ArgumentError()
    //     0x65eb3c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x65eb40: mov             x1, x0
    // 0x65eb44: r0 = "contentType"
    //     0x65eb44: add             x0, PP, #0xd, lsl #12  ; [pp+0xde70] "contentType"
    //     0x65eb48: ldr             x0, [x0, #0xe70]
    // 0x65eb4c: StoreField: r1->field_13 = r0
    //     0x65eb4c: stur            w0, [x1, #0x13]
    // 0x65eb50: r0 = "Unable to set different values for `contentType` and the content-type header."
    //     0x65eb50: add             x0, PP, #0xd, lsl #12  ; [pp+0xde90] "Unable to set different values for `contentType` and the content-type header."
    //     0x65eb54: ldr             x0, [x0, #0xe90]
    // 0x65eb58: ArrayStore: r1[0] = r0  ; List_4
    //     0x65eb58: stur            w0, [x1, #0x17]
    // 0x65eb5c: ldr             x0, [fp, #0x68]
    // 0x65eb60: StoreField: r1->field_f = r0
    //     0x65eb60: stur            w0, [x1, #0xf]
    // 0x65eb64: r0 = true
    //     0x65eb64: add             x0, NULL, #0x20  ; true
    // 0x65eb68: StoreField: r1->field_b = r0
    //     0x65eb68: stur            w0, [x1, #0xb]
    // 0x65eb6c: mov             x0, x1
    // 0x65eb70: r0 = Throw()
    //     0x65eb70: bl              #0xc5d2b8  ; ThrowStub
    // 0x65eb74: brk             #0
    // 0x65eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65eb78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65eb7c: b               #0x65e8a4
    // 0x65eb80: r9 = _headers
    //     0x65eb80: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x65eb84: ldr             x9, [x9, #0x180]
    // 0x65eb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65eb88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ headers=(/* No info */) {
    // ** addr: 0x65eb8c, size: 0xc8
    // 0x65eb8c: EnterFrame
    //     0x65eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x65eb90: mov             fp, SP
    // 0x65eb94: AllocStack(0x18)
    //     0x65eb94: sub             SP, SP, #0x18
    // 0x65eb98: CheckStackOverflow
    //     0x65eb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65eb9c: cmp             SP, x16
    //     0x65eba0: b.ls            #0x65ec4c
    // 0x65eba4: ldr             x16, [fp, #0x10]
    // 0x65eba8: stp             x16, NULL, [SP]
    // 0x65ebac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65ebac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65ebb0: r0 = caseInsensitiveKeyMap()
    //     0x65ebb0: bl              #0x6395b8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x65ebb4: mov             x2, x0
    // 0x65ebb8: ldr             x1, [fp, #0x18]
    // 0x65ebbc: StoreField: r1->field_b = r0
    //     0x65ebbc: stur            w0, [x1, #0xb]
    //     0x65ebc0: ldurb           w16, [x1, #-1]
    //     0x65ebc4: ldurb           w17, [x0, #-1]
    //     0x65ebc8: and             x16, x17, x16, lsr #2
    //     0x65ebcc: tst             x16, HEAP, lsr #32
    //     0x65ebd0: b.eq            #0x65ebd8
    //     0x65ebd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65ebd8: r0 = LoadClassIdInstr(r2)
    //     0x65ebd8: ldur            x0, [x2, #-1]
    //     0x65ebdc: ubfx            x0, x0, #0xc, #0x14
    // 0x65ebe0: r16 = "content-type"
    //     0x65ebe0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x65ebe4: ldr             x16, [x16, #0x178]
    // 0x65ebe8: stp             x16, x2, [SP]
    // 0x65ebec: r0 = GDT[cid_x0 + 0x737]()
    //     0x65ebec: add             lr, x0, #0x737
    //     0x65ebf0: ldr             lr, [x21, lr, lsl #3]
    //     0x65ebf4: blr             lr
    // 0x65ebf8: tbz             w0, #4, #0x65ec3c
    // 0x65ebfc: ldr             x0, [fp, #0x18]
    // 0x65ec00: LoadField: r1 = r0->field_1b
    //     0x65ec00: ldur            w1, [x0, #0x1b]
    // 0x65ec04: DecompressPointer r1
    //     0x65ec04: add             x1, x1, HEAP, lsl #32
    // 0x65ec08: cmp             w1, NULL
    // 0x65ec0c: b.eq            #0x65ec3c
    // 0x65ec10: LoadField: r2 = r0->field_b
    //     0x65ec10: ldur            w2, [x0, #0xb]
    // 0x65ec14: DecompressPointer r2
    //     0x65ec14: add             x2, x2, HEAP, lsl #32
    // 0x65ec18: r0 = LoadClassIdInstr(r2)
    //     0x65ec18: ldur            x0, [x2, #-1]
    //     0x65ec1c: ubfx            x0, x0, #0xc, #0x14
    // 0x65ec20: r16 = "content-type"
    //     0x65ec20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x65ec24: ldr             x16, [x16, #0x178]
    // 0x65ec28: stp             x16, x2, [SP, #8]
    // 0x65ec2c: str             x1, [SP]
    // 0x65ec30: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x65ec30: add             lr, x0, #0x3d6
    //     0x65ec34: ldr             lr, [x21, lr, lsl #3]
    //     0x65ec38: blr             lr
    // 0x65ec3c: r0 = Null
    //     0x65ec3c: mov             x0, NULL
    // 0x65ec40: LeaveFrame
    //     0x65ec40: mov             SP, fp
    //     0x65ec44: ldp             fp, lr, [SP], #0x10
    // 0x65ec48: ret
    //     0x65ec48: ret             
    // 0x65ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ec4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ec50: b               #0x65eba4
  }
}

// class id: 4620, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _BaseOptions&_RequestConfig&OptionsMixin extends _RequestConfig
     with OptionsMixin {

  late String _baseUrl; // offset: 0x48
  late Map<String, dynamic> queryParameters; // offset: 0x4c

  set _ connectTimeout=(/* No info */) {
    // ** addr: 0x65e78c, size: 0x6c
    // 0x65e78c: EnterFrame
    //     0x65e78c: stp             fp, lr, [SP, #-0x10]!
    //     0x65e790: mov             fp, SP
    // 0x65e794: ldr             x0, [fp, #0x10]
    // 0x65e798: cmp             w0, NULL
    // 0x65e79c: b.eq            #0x65e7a8
    // 0x65e7a0: LoadField: r1 = r0->field_7
    //     0x65e7a0: ldur            x1, [x0, #7]
    // 0x65e7a4: tbnz            x1, #0x3f, #0x65e7d8
    // 0x65e7a8: ldr             x1, [fp, #0x18]
    // 0x65e7ac: StoreField: r1->field_4f = r0
    //     0x65e7ac: stur            w0, [x1, #0x4f]
    //     0x65e7b0: ldurb           w16, [x1, #-1]
    //     0x65e7b4: ldurb           w17, [x0, #-1]
    //     0x65e7b8: and             x16, x17, x16, lsr #2
    //     0x65e7bc: tst             x16, HEAP, lsr #32
    //     0x65e7c0: b.eq            #0x65e7c8
    //     0x65e7c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65e7c8: r0 = Null
    //     0x65e7c8: mov             x0, NULL
    // 0x65e7cc: LeaveFrame
    //     0x65e7cc: mov             SP, fp
    //     0x65e7d0: ldp             fp, lr, [SP], #0x10
    // 0x65e7d4: ret
    //     0x65e7d4: ret             
    // 0x65e7d8: r0 = StateError()
    //     0x65e7d8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x65e7dc: mov             x1, x0
    // 0x65e7e0: r0 = "connectTimeout should be positive"
    //     0x65e7e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xde80] "connectTimeout should be positive"
    //     0x65e7e4: ldr             x0, [x0, #0xe80]
    // 0x65e7e8: StoreField: r1->field_b = r0
    //     0x65e7e8: stur            w0, [x1, #0xb]
    // 0x65e7ec: mov             x0, x1
    // 0x65e7f0: r0 = Throw()
    //     0x65e7f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x65e7f4: brk             #0
  }
  _ _BaseOptions&_RequestConfig&OptionsMixin(/* No info */) {
    // ** addr: 0x65e7f8, size: 0x90
    // 0x65e7f8: EnterFrame
    //     0x65e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x65e7fc: mov             fp, SP
    // 0x65e800: AllocStack(0x68)
    //     0x65e800: sub             SP, SP, #0x68
    // 0x65e804: r0 = Sentinel
    //     0x65e804: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65e808: CheckStackOverflow
    //     0x65e808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e80c: cmp             SP, x16
    //     0x65e810: b.ls            #0x65e880
    // 0x65e814: ldr             x1, [fp, #0x70]
    // 0x65e818: StoreField: r1->field_47 = r0
    //     0x65e818: stur            w0, [x1, #0x47]
    // 0x65e81c: StoreField: r1->field_4b = r0
    //     0x65e81c: stur            w0, [x1, #0x4b]
    // 0x65e820: ldr             x16, [fp, #0x68]
    // 0x65e824: stp             x16, x1, [SP, #0x58]
    // 0x65e828: ldr             x16, [fp, #0x60]
    // 0x65e82c: ldr             lr, [fp, #0x58]
    // 0x65e830: stp             lr, x16, [SP, #0x48]
    // 0x65e834: ldr             x16, [fp, #0x50]
    // 0x65e838: ldr             lr, [fp, #0x48]
    // 0x65e83c: stp             lr, x16, [SP, #0x38]
    // 0x65e840: ldr             x16, [fp, #0x40]
    // 0x65e844: ldr             lr, [fp, #0x38]
    // 0x65e848: stp             lr, x16, [SP, #0x28]
    // 0x65e84c: ldr             x16, [fp, #0x30]
    // 0x65e850: ldr             lr, [fp, #0x28]
    // 0x65e854: stp             lr, x16, [SP, #0x18]
    // 0x65e858: ldr             x16, [fp, #0x20]
    // 0x65e85c: ldr             lr, [fp, #0x18]
    // 0x65e860: stp             lr, x16, [SP, #8]
    // 0x65e864: ldr             x16, [fp, #0x10]
    // 0x65e868: str             x16, [SP]
    // 0x65e86c: r0 = _RequestConfig()
    //     0x65e86c: bl              #0x65e888  ; [package:dio/src/options.dart] _RequestConfig::_RequestConfig
    // 0x65e870: r0 = Null
    //     0x65e870: mov             x0, NULL
    // 0x65e874: LeaveFrame
    //     0x65e874: mov             SP, fp
    //     0x65e878: ldp             fp, lr, [SP], #0x10
    // 0x65e87c: ret
    //     0x65e87c: ret             
    // 0x65e880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e884: b               #0x65e814
  }
}

// class id: 4621, size: 0x6c, field offset: 0x54
class RequestOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  get _ uri(/* No info */) {
    // ** addr: 0x658668, size: 0x2a0
    // 0x658668: EnterFrame
    //     0x658668: stp             fp, lr, [SP, #-0x10]!
    //     0x65866c: mov             fp, SP
    // 0x658670: AllocStack(0x60)
    //     0x658670: sub             SP, SP, #0x60
    // 0x658674: CheckStackOverflow
    //     0x658674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658678: cmp             SP, x16
    //     0x65867c: b.ls            #0x6588d4
    // 0x658680: ldr             x0, [fp, #0x10]
    // 0x658684: LoadField: r1 = r0->field_5b
    //     0x658684: ldur            w1, [x0, #0x5b]
    // 0x658688: DecompressPointer r1
    //     0x658688: add             x1, x1, HEAP, lsl #32
    // 0x65868c: stur            x1, [fp, #-8]
    // 0x658690: r16 = "https\?:"
    //     0x658690: add             x16, PP, #0xd, lsl #12  ; [pp+0xda50] "https\?:"
    //     0x658694: ldr             x16, [x16, #0xa50]
    // 0x658698: stp             x16, NULL, [SP, #0x20]
    // 0x65869c: r16 = false
    //     0x65869c: add             x16, NULL, #0x30  ; false
    // 0x6586a0: r30 = true
    //     0x6586a0: add             lr, NULL, #0x20  ; true
    // 0x6586a4: stp             lr, x16, [SP, #0x10]
    // 0x6586a8: r16 = false
    //     0x6586a8: add             x16, NULL, #0x30  ; false
    // 0x6586ac: r30 = false
    //     0x6586ac: add             lr, NULL, #0x30  ; false
    // 0x6586b0: stp             lr, x16, [SP]
    // 0x6586b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6586b4: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6586b8: r0 = _RegExp()
    //     0x6586b8: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x6586bc: ldur            x16, [fp, #-8]
    // 0x6586c0: stp             x0, x16, [SP]
    // 0x6586c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6586c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6586c8: r0 = startsWith()
    //     0x6586c8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x6586cc: tbz             w0, #4, #0x6587fc
    // 0x6586d0: ldr             x0, [fp, #0x10]
    // 0x6586d4: LoadField: r1 = r0->field_47
    //     0x6586d4: ldur            w1, [x0, #0x47]
    // 0x6586d8: DecompressPointer r1
    //     0x6586d8: add             x1, x1, HEAP, lsl #32
    // 0x6586dc: r16 = Sentinel
    //     0x6586dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6586e0: cmp             w1, w16
    // 0x6586e4: b.eq            #0x6588dc
    // 0x6586e8: ldur            x16, [fp, #-8]
    // 0x6586ec: stp             x16, x1, [SP]
    // 0x6586f0: r0 = +()
    //     0x6586f0: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6586f4: mov             x1, x0
    // 0x6586f8: stur            x1, [fp, #-0x10]
    // 0x6586fc: r0 = LoadClassIdInstr(r1)
    //     0x6586fc: ldur            x0, [x1, #-1]
    //     0x658700: ubfx            x0, x0, #0xc, #0x14
    // 0x658704: r16 = ":/"
    //     0x658704: add             x16, PP, #0xd, lsl #12  ; [pp+0xda58] ":/"
    //     0x658708: ldr             x16, [x16, #0xa58]
    // 0x65870c: stp             x16, x1, [SP]
    // 0x658710: r0 = GDT[cid_x0 + -0xff8]()
    //     0x658710: sub             lr, x0, #0xff8
    //     0x658714: ldr             lr, [x21, lr, lsl #3]
    //     0x658718: blr             lr
    // 0x65871c: mov             x2, x0
    // 0x658720: LoadField: r0 = r2->field_b
    //     0x658720: ldur            w0, [x2, #0xb]
    // 0x658724: DecompressPointer r0
    //     0x658724: add             x0, x0, HEAP, lsl #32
    // 0x658728: cmp             w0, #4
    // 0x65872c: b.ne            #0x6587f0
    // 0x658730: r3 = LoadInt32Instr(r0)
    //     0x658730: sbfx            x3, x0, #1, #0x1f
    // 0x658734: mov             x0, x3
    // 0x658738: stur            x3, [fp, #-0x28]
    // 0x65873c: r1 = 0
    //     0x65873c: movz            x1, #0
    // 0x658740: cmp             x1, x0
    // 0x658744: b.hs            #0x6588e8
    // 0x658748: LoadField: r0 = r2->field_f
    //     0x658748: ldur            w0, [x2, #0xf]
    // 0x65874c: DecompressPointer r0
    //     0x65874c: add             x0, x0, HEAP, lsl #32
    // 0x658750: stur            x0, [fp, #-0x20]
    // 0x658754: LoadField: r4 = r0->field_f
    //     0x658754: ldur            w4, [x0, #0xf]
    // 0x658758: DecompressPointer r4
    //     0x658758: add             x4, x4, HEAP, lsl #32
    // 0x65875c: stur            x4, [fp, #-0x18]
    // 0x658760: r1 = Null
    //     0x658760: mov             x1, NULL
    // 0x658764: r2 = 6
    //     0x658764: movz            x2, #0x6
    // 0x658768: r0 = AllocateArray()
    //     0x658768: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65876c: mov             x2, x0
    // 0x658770: ldur            x0, [fp, #-0x18]
    // 0x658774: stur            x2, [fp, #-0x30]
    // 0x658778: StoreField: r2->field_f = r0
    //     0x658778: stur            w0, [x2, #0xf]
    // 0x65877c: r17 = ":/"
    //     0x65877c: add             x17, PP, #0xd, lsl #12  ; [pp+0xda58] ":/"
    //     0x658780: ldr             x17, [x17, #0xa58]
    // 0x658784: StoreField: r2->field_13 = r17
    //     0x658784: stur            w17, [x2, #0x13]
    // 0x658788: ldur            x0, [fp, #-0x28]
    // 0x65878c: r1 = 1
    //     0x65878c: movz            x1, #0x1
    // 0x658790: cmp             x1, x0
    // 0x658794: b.hs            #0x6588ec
    // 0x658798: ldur            x0, [fp, #-0x20]
    // 0x65879c: LoadField: r1 = r0->field_13
    //     0x65879c: ldur            w1, [x0, #0x13]
    // 0x6587a0: DecompressPointer r1
    //     0x6587a0: add             x1, x1, HEAP, lsl #32
    // 0x6587a4: r16 = "//"
    //     0x6587a4: ldr             x16, [PP, #0x1200]  ; [pp+0x1200] "//"
    // 0x6587a8: stp             x16, x1, [SP, #8]
    // 0x6587ac: r16 = "/"
    //     0x6587ac: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x6587b0: str             x16, [SP]
    // 0x6587b4: r0 = replaceAll()
    //     0x6587b4: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x6587b8: ldur            x1, [fp, #-0x30]
    // 0x6587bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x6587bc: add             x25, x1, #0x17
    //     0x6587c0: str             w0, [x25]
    //     0x6587c4: tbz             w0, #0, #0x6587e0
    //     0x6587c8: ldurb           w16, [x1, #-1]
    //     0x6587cc: ldurb           w17, [x0, #-1]
    //     0x6587d0: and             x16, x17, x16, lsr #2
    //     0x6587d4: tst             x16, HEAP, lsr #32
    //     0x6587d8: b.eq            #0x6587e0
    //     0x6587dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6587e0: ldur            x16, [fp, #-0x30]
    // 0x6587e4: str             x16, [SP]
    // 0x6587e8: r0 = _interpolate()
    //     0x6587e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6587ec: b               #0x6587f4
    // 0x6587f0: ldur            x0, [fp, #-0x10]
    // 0x6587f4: mov             x1, x0
    // 0x6587f8: b               #0x658800
    // 0x6587fc: ldur            x1, [fp, #-8]
    // 0x658800: ldr             x0, [fp, #0x10]
    // 0x658804: stur            x1, [fp, #-8]
    // 0x658808: LoadField: r2 = r0->field_4b
    //     0x658808: ldur            w2, [x0, #0x4b]
    // 0x65880c: DecompressPointer r2
    //     0x65880c: add             x2, x2, HEAP, lsl #32
    // 0x658810: r16 = Sentinel
    //     0x658810: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x658814: cmp             w2, w16
    // 0x658818: b.eq            #0x6588f0
    // 0x65881c: LoadField: r3 = r0->field_43
    //     0x65881c: ldur            w3, [x0, #0x43]
    // 0x658820: DecompressPointer r3
    //     0x658820: add             x3, x3, HEAP, lsl #32
    // 0x658824: r16 = Sentinel
    //     0x658824: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x658828: cmp             w3, w16
    // 0x65882c: b.eq            #0x6588fc
    // 0x658830: str             x2, [SP]
    // 0x658834: r0 = urlEncodeQueryMap()
    //     0x658834: bl              #0x658908  ; [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap
    // 0x658838: mov             x1, x0
    // 0x65883c: stur            x1, [fp, #-0x10]
    // 0x658840: LoadField: r0 = r1->field_7
    //     0x658840: ldur            w0, [x1, #7]
    // 0x658844: DecompressPointer r0
    //     0x658844: add             x0, x0, HEAP, lsl #32
    // 0x658848: cbz             w0, #0x65889c
    // 0x65884c: ldur            x2, [fp, #-8]
    // 0x658850: r0 = LoadClassIdInstr(r2)
    //     0x658850: ldur            x0, [x2, #-1]
    //     0x658854: ubfx            x0, x0, #0xc, #0x14
    // 0x658858: r16 = "\?"
    //     0x658858: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "\?"
    // 0x65885c: stp             x16, x2, [SP]
    // 0x658860: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x658860: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x658864: r0 = GDT[cid_x0 + -0xffc]()
    //     0x658864: sub             lr, x0, #0xffc
    //     0x658868: ldr             lr, [x21, lr, lsl #3]
    //     0x65886c: blr             lr
    // 0x658870: tbnz            w0, #4, #0x65887c
    // 0x658874: r0 = "&"
    //     0x658874: ldr             x0, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0x658878: b               #0x658880
    // 0x65887c: r0 = "\?"
    //     0x65887c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] "\?"
    // 0x658880: ldur            x16, [fp, #-0x10]
    // 0x658884: stp             x16, x0, [SP]
    // 0x658888: r0 = +()
    //     0x658888: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x65888c: ldur            x16, [fp, #-8]
    // 0x658890: stp             x0, x16, [SP]
    // 0x658894: r0 = +()
    //     0x658894: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x658898: b               #0x6588a0
    // 0x65889c: ldur            x0, [fp, #-8]
    // 0x6588a0: str             x0, [SP]
    // 0x6588a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6588a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6588a8: r0 = parse()
    //     0x6588a8: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x6588ac: r1 = LoadClassIdInstr(r0)
    //     0x6588ac: ldur            x1, [x0, #-1]
    //     0x6588b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6588b4: str             x0, [SP]
    // 0x6588b8: mov             x0, x1
    // 0x6588bc: r0 = GDT[cid_x0 + -0x26c]()
    //     0x6588bc: sub             lr, x0, #0x26c
    //     0x6588c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6588c4: blr             lr
    // 0x6588c8: LeaveFrame
    //     0x6588c8: mov             SP, fp
    //     0x6588cc: ldp             fp, lr, [SP], #0x10
    // 0x6588d0: ret
    //     0x6588d0: ret             
    // 0x6588d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6588d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6588d8: b               #0x658680
    // 0x6588dc: r9 = _baseUrl
    //     0x6588dc: add             x9, PP, #0xd, lsl #12  ; [pp+0xda60] Field <_BaseOptions&_RequestConfig&OptionsMixin@549184022._baseUrl@549184022>: late (offset: 0x48)
    //     0x6588e0: ldr             x9, [x9, #0xa60]
    // 0x6588e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6588e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6588e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6588e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6588ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6588ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6588f0: r9 = queryParameters
    //     0x6588f0: add             x9, PP, #0xd, lsl #12  ; [pp+0xda68] Field <_BaseOptions&_RequestConfig&OptionsMixin@549184022.queryParameters>: late (offset: 0x4c)
    //     0x6588f4: ldr             x9, [x9, #0xa68]
    // 0x6588f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6588f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6588fc: r9 = listFormat
    //     0x6588fc: add             x9, PP, #0xd, lsl #12  ; [pp+0xda70] Field <_RequestConfig@549184022.listFormat>: late (offset: 0x44)
    //     0x658900: ldr             x9, [x9, #0xa70]
    // 0x658904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x658904: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RequestOptions(/* No info */) {
    // ** addr: 0x65e5a4, size: 0x1e8
    // 0x65e5a4: EnterFrame
    //     0x65e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x65e5a8: mov             fp, SP
    // 0x65e5ac: AllocStack(0x90)
    //     0x65e5ac: sub             SP, SP, #0x90
    // 0x65e5b0: SetupParameters(RequestOptions this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6 */, dynamic _ /* r7 */, dynamic _ /* r8 */, dynamic _ /* r9 */, dynamic _ /* r10 */, dynamic _ /* r11, fp-0x10 */, dynamic _ /* r12 */, dynamic _ /* r13 */, dynamic _ /* r14, fp-0x8 */, dynamic _ /* r19 */, {dynamic contentType = Null /* r1 */})
    //     0x65e5b0: mov             x0, x4
    //     0x65e5b4: ldur            w1, [x0, #0x13]
    //     0x65e5b8: add             x1, x1, HEAP, lsl #32
    //     0x65e5bc: sub             x2, x1, #0x1a
    //     0x65e5c0: add             x3, fp, w2, sxtw #2
    //     0x65e5c4: ldr             x3, [x3, #0x70]
    //     0x65e5c8: stur            x3, [fp, #-0x28]
    //     0x65e5cc: add             x4, fp, w2, sxtw #2
    //     0x65e5d0: ldr             x4, [x4, #0x68]
    //     0x65e5d4: stur            x4, [fp, #-0x20]
    //     0x65e5d8: add             x5, fp, w2, sxtw #2
    //     0x65e5dc: ldr             x5, [x5, #0x60]
    //     0x65e5e0: stur            x5, [fp, #-0x18]
    //     0x65e5e4: add             x6, fp, w2, sxtw #2
    //     0x65e5e8: ldr             x6, [x6, #0x58]
    //     0x65e5ec: add             x7, fp, w2, sxtw #2
    //     0x65e5f0: ldr             x7, [x7, #0x50]
    //     0x65e5f4: add             x8, fp, w2, sxtw #2
    //     0x65e5f8: ldr             x8, [x8, #0x48]
    //     0x65e5fc: add             x9, fp, w2, sxtw #2
    //     0x65e600: ldr             x9, [x9, #0x40]
    //     0x65e604: add             x10, fp, w2, sxtw #2
    //     0x65e608: ldr             x10, [x10, #0x38]
    //     0x65e60c: add             x11, fp, w2, sxtw #2
    //     0x65e610: ldr             x11, [x11, #0x30]
    //     0x65e614: stur            x11, [fp, #-0x10]
    //     0x65e618: add             x12, fp, w2, sxtw #2
    //     0x65e61c: ldr             x12, [x12, #0x28]
    //     0x65e620: add             x13, fp, w2, sxtw #2
    //     0x65e624: ldr             x13, [x13, #0x20]
    //     0x65e628: add             x14, fp, w2, sxtw #2
    //     0x65e62c: ldr             x14, [x14, #0x18]
    //     0x65e630: stur            x14, [fp, #-8]
    //     0x65e634: add             x19, fp, w2, sxtw #2
    //     0x65e638: ldr             x19, [x19, #0x10]
    //     0x65e63c: ldur            w2, [x0, #0x1f]
    //     0x65e640: add             x2, x2, HEAP, lsl #32
    //     0x65e644: add             x16, PP, #0xd, lsl #12  ; [pp+0xde70] "contentType"
    //     0x65e648: ldr             x16, [x16, #0xe70]
    //     0x65e64c: cmp             w2, w16
    //     0x65e650: b.ne            #0x65e66c
    //     0x65e654: ldur            w2, [x0, #0x23]
    //     0x65e658: add             x2, x2, HEAP, lsl #32
    //     0x65e65c: sub             w0, w1, w2
    //     0x65e660: add             x1, fp, w0, sxtw #2
    //     0x65e664: ldr             x1, [x1, #8]
    //     0x65e668: b               #0x65e670
    //     0x65e66c: mov             x1, NULL
    // 0x65e670: CheckStackOverflow
    //     0x65e670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e674: cmp             SP, x16
    //     0x65e678: b.ls            #0x65e784
    // 0x65e67c: mov             x0, x10
    // 0x65e680: StoreField: r3->field_5b = r0
    //     0x65e680: stur            w0, [x3, #0x5b]
    //     0x65e684: ldurb           w16, [x3, #-1]
    //     0x65e688: ldurb           w17, [x0, #-1]
    //     0x65e68c: and             x16, x17, x16, lsr #2
    //     0x65e690: tst             x16, HEAP, lsr #32
    //     0x65e694: b.eq            #0x65e69c
    //     0x65e698: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x65e69c: mov             x0, x6
    // 0x65e6a0: StoreField: r3->field_57 = r0
    //     0x65e6a0: stur            w0, [x3, #0x57]
    //     0x65e6a4: tbz             w0, #0, #0x65e6c0
    //     0x65e6a8: ldurb           w16, [x3, #-1]
    //     0x65e6ac: ldurb           w17, [x0, #-1]
    //     0x65e6b0: and             x16, x17, x16, lsr #2
    //     0x65e6b4: tst             x16, HEAP, lsr #32
    //     0x65e6b8: b.eq            #0x65e6c0
    //     0x65e6bc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x65e6c0: stp             x1, x3, [SP, #0x58]
    // 0x65e6c4: r16 = true
    //     0x65e6c4: add             x16, NULL, #0x20  ; true
    // 0x65e6c8: stp             x16, x7, [SP, #0x48]
    // 0x65e6cc: r16 = Instance_ListFormat
    //     0x65e6cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xde78] Obj!ListFormat@c45491
    //     0x65e6d0: ldr             x16, [x16, #0xe78]
    // 0x65e6d4: stp             x16, x8, [SP, #0x38]
    // 0x65e6d8: r16 = 10
    //     0x65e6d8: movz            x16, #0xa
    // 0x65e6dc: stp             x9, x16, [SP, #0x28]
    // 0x65e6e0: r16 = true
    //     0x65e6e0: add             x16, NULL, #0x20  ; true
    // 0x65e6e4: r30 = true
    //     0x65e6e4: add             lr, NULL, #0x20  ; true
    // 0x65e6e8: stp             lr, x16, [SP, #0x18]
    // 0x65e6ec: stp             x13, x12, [SP, #8]
    // 0x65e6f0: str             x19, [SP]
    // 0x65e6f4: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x65e6f4: bl              #0x65e7f8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x65e6f8: ldur            x0, [fp, #-8]
    // 0x65e6fc: cmp             w0, NULL
    // 0x65e700: b.ne            #0x65e708
    // 0x65e704: r0 = current()
    //     0x65e704: bl              #0x513854  ; [dart:core] StackTrace::current
    // 0x65e708: ldur            x1, [fp, #-0x28]
    // 0x65e70c: StoreField: r1->field_53 = r0
    //     0x65e70c: stur            w0, [x1, #0x53]
    //     0x65e710: ldurb           w16, [x1, #-1]
    //     0x65e714: ldurb           w17, [x0, #-1]
    //     0x65e718: and             x16, x17, x16, lsr #2
    //     0x65e71c: tst             x16, HEAP, lsr #32
    //     0x65e720: b.eq            #0x65e728
    //     0x65e724: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65e728: ldur            x0, [fp, #-0x10]
    // 0x65e72c: StoreField: r1->field_4b = r0
    //     0x65e72c: stur            w0, [x1, #0x4b]
    //     0x65e730: ldurb           w16, [x1, #-1]
    //     0x65e734: ldurb           w17, [x0, #-1]
    //     0x65e738: and             x16, x17, x16, lsr #2
    //     0x65e73c: tst             x16, HEAP, lsr #32
    //     0x65e740: b.eq            #0x65e748
    //     0x65e744: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65e748: ldur            x0, [fp, #-0x20]
    // 0x65e74c: StoreField: r1->field_47 = r0
    //     0x65e74c: stur            w0, [x1, #0x47]
    //     0x65e750: ldurb           w16, [x1, #-1]
    //     0x65e754: ldurb           w17, [x0, #-1]
    //     0x65e758: and             x16, x17, x16, lsr #2
    //     0x65e75c: tst             x16, HEAP, lsr #32
    //     0x65e760: b.eq            #0x65e768
    //     0x65e764: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65e768: ldur            x16, [fp, #-0x18]
    // 0x65e76c: stp             x16, x1, [SP]
    // 0x65e770: r0 = connectTimeout=()
    //     0x65e770: bl              #0x65e78c  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x65e774: r0 = Null
    //     0x65e774: mov             x0, NULL
    // 0x65e778: LeaveFrame
    //     0x65e778: mov             SP, fp
    //     0x65e77c: ldp             fp, lr, [SP], #0x10
    // 0x65e780: ret
    //     0x65e780: ret             
    // 0x65e784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e788: b               #0x65e67c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7b734c, size: 0x31c
    // 0x7b734c: EnterFrame
    //     0x7b734c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7350: mov             fp, SP
    // 0x7b7354: AllocStack(0xc8)
    //     0x7b7354: sub             SP, SP, #0xc8
    // 0x7b7358: CheckStackOverflow
    //     0x7b7358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b735c: cmp             SP, x16
    //     0x7b7360: b.ls            #0x7b75d0
    // 0x7b7364: ldr             x0, [fp, #0x18]
    // 0x7b7368: LoadField: r1 = r0->field_7
    //     0x7b7368: ldur            w1, [x0, #7]
    // 0x7b736c: DecompressPointer r1
    //     0x7b736c: add             x1, x1, HEAP, lsl #32
    // 0x7b7370: r16 = Sentinel
    //     0x7b7370: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b7374: cmp             w1, w16
    // 0x7b7378: b.eq            #0x7b75d8
    // 0x7b737c: stur            x1, [fp, #-0x30]
    // 0x7b7380: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7b7380: ldur            w2, [x0, #0x17]
    // 0x7b7384: DecompressPointer r2
    //     0x7b7384: add             x2, x2, HEAP, lsl #32
    // 0x7b7388: stur            x2, [fp, #-0x28]
    // 0x7b738c: LoadField: r3 = r0->field_4f
    //     0x7b738c: ldur            w3, [x0, #0x4f]
    // 0x7b7390: DecompressPointer r3
    //     0x7b7390: add             x3, x3, HEAP, lsl #32
    // 0x7b7394: stur            x3, [fp, #-0x20]
    // 0x7b7398: LoadField: r4 = r0->field_57
    //     0x7b7398: ldur            w4, [x0, #0x57]
    // 0x7b739c: DecompressPointer r4
    //     0x7b739c: add             x4, x4, HEAP, lsl #32
    // 0x7b73a0: stur            x4, [fp, #-0x18]
    // 0x7b73a4: LoadField: r5 = r0->field_5b
    //     0x7b73a4: ldur            w5, [x0, #0x5b]
    // 0x7b73a8: DecompressPointer r5
    //     0x7b73a8: add             x5, x5, HEAP, lsl #32
    // 0x7b73ac: stur            x5, [fp, #-0x10]
    // 0x7b73b0: LoadField: r6 = r0->field_47
    //     0x7b73b0: ldur            w6, [x0, #0x47]
    // 0x7b73b4: DecompressPointer r6
    //     0x7b73b4: add             x6, x6, HEAP, lsl #32
    // 0x7b73b8: r16 = Sentinel
    //     0x7b73b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b73bc: cmp             w6, w16
    // 0x7b73c0: b.eq            #0x7b75e4
    // 0x7b73c4: stur            x6, [fp, #-8]
    // 0x7b73c8: LoadField: r7 = r0->field_4b
    //     0x7b73c8: ldur            w7, [x0, #0x4b]
    // 0x7b73cc: DecompressPointer r7
    //     0x7b73cc: add             x7, x7, HEAP, lsl #32
    // 0x7b73d0: r16 = Sentinel
    //     0x7b73d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b73d4: cmp             w7, w16
    // 0x7b73d8: b.eq            #0x7b75f0
    // 0x7b73dc: r16 = <String, dynamic>
    //     0x7b73dc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7b73e0: stp             x7, x16, [SP]
    // 0x7b73e4: r0 = LinkedHashMap.from()
    //     0x7b73e4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7b73e8: mov             x1, x0
    // 0x7b73ec: ldr             x0, [fp, #0x18]
    // 0x7b73f0: stur            x1, [fp, #-0x38]
    // 0x7b73f4: LoadField: r2 = r0->field_2b
    //     0x7b73f4: ldur            w2, [x0, #0x2b]
    // 0x7b73f8: DecompressPointer r2
    //     0x7b73f8: add             x2, x2, HEAP, lsl #32
    // 0x7b73fc: r16 = Sentinel
    //     0x7b73fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b7400: cmp             w2, w16
    // 0x7b7404: b.eq            #0x7b75fc
    // 0x7b7408: r16 = <String, dynamic>
    //     0x7b7408: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7b740c: stp             x2, x16, [SP]
    // 0x7b7410: r0 = LinkedHashMap.from()
    //     0x7b7410: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7b7414: mov             x1, x0
    // 0x7b7418: ldr             x0, [fp, #0x18]
    // 0x7b741c: stur            x1, [fp, #-0x40]
    // 0x7b7420: LoadField: r2 = r0->field_b
    //     0x7b7420: ldur            w2, [x0, #0xb]
    // 0x7b7424: DecompressPointer r2
    //     0x7b7424: add             x2, x2, HEAP, lsl #32
    // 0x7b7428: r16 = Sentinel
    //     0x7b7428: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b742c: cmp             w2, w16
    // 0x7b7430: b.eq            #0x7b7608
    // 0x7b7434: r16 = <String, dynamic>
    //     0x7b7434: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7b7438: stp             x2, x16, [SP]
    // 0x7b743c: r0 = LinkedHashMap.from()
    //     0x7b743c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7b7440: mov             x1, x0
    // 0x7b7444: ldr             x0, [fp, #0x18]
    // 0x7b7448: stur            x1, [fp, #-0x58]
    // 0x7b744c: LoadField: r2 = r0->field_f
    //     0x7b744c: ldur            w2, [x0, #0xf]
    // 0x7b7450: DecompressPointer r2
    //     0x7b7450: add             x2, x2, HEAP, lsl #32
    // 0x7b7454: r16 = Sentinel
    //     0x7b7454: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b7458: cmp             w2, w16
    // 0x7b745c: b.eq            #0x7b7614
    // 0x7b7460: LoadField: r2 = r0->field_23
    //     0x7b7460: ldur            w2, [x0, #0x23]
    // 0x7b7464: DecompressPointer r2
    //     0x7b7464: add             x2, x2, HEAP, lsl #32
    // 0x7b7468: r16 = Sentinel
    //     0x7b7468: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b746c: cmp             w2, w16
    // 0x7b7470: b.eq            #0x7b7620
    // 0x7b7474: stur            x2, [fp, #-0x50]
    // 0x7b7478: LoadField: r3 = r0->field_27
    //     0x7b7478: ldur            w3, [x0, #0x27]
    // 0x7b747c: DecompressPointer r3
    //     0x7b747c: add             x3, x3, HEAP, lsl #32
    // 0x7b7480: r16 = Sentinel
    //     0x7b7480: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b7484: cmp             w3, w16
    // 0x7b7488: b.eq            #0x7b762c
    // 0x7b748c: LoadField: r3 = r0->field_2f
    //     0x7b748c: ldur            w3, [x0, #0x2f]
    // 0x7b7490: DecompressPointer r3
    //     0x7b7490: add             x3, x3, HEAP, lsl #32
    // 0x7b7494: r16 = Sentinel
    //     0x7b7494: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b7498: cmp             w3, w16
    // 0x7b749c: b.eq            #0x7b7638
    // 0x7b74a0: LoadField: r3 = r0->field_33
    //     0x7b74a0: ldur            w3, [x0, #0x33]
    // 0x7b74a4: DecompressPointer r3
    //     0x7b74a4: add             x3, x3, HEAP, lsl #32
    // 0x7b74a8: r16 = Sentinel
    //     0x7b74a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b74ac: cmp             w3, w16
    // 0x7b74b0: b.eq            #0x7b7644
    // 0x7b74b4: LoadField: r3 = r0->field_37
    //     0x7b74b4: ldur            w3, [x0, #0x37]
    // 0x7b74b8: DecompressPointer r3
    //     0x7b74b8: add             x3, x3, HEAP, lsl #32
    // 0x7b74bc: r16 = Sentinel
    //     0x7b74bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b74c0: cmp             w3, w16
    // 0x7b74c4: b.eq            #0x7b7650
    // 0x7b74c8: LoadField: r3 = r0->field_43
    //     0x7b74c8: ldur            w3, [x0, #0x43]
    // 0x7b74cc: DecompressPointer r3
    //     0x7b74cc: add             x3, x3, HEAP, lsl #32
    // 0x7b74d0: r16 = Sentinel
    //     0x7b74d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b74d4: cmp             w3, w16
    // 0x7b74d8: b.eq            #0x7b765c
    // 0x7b74dc: LoadField: r3 = r0->field_53
    //     0x7b74dc: ldur            w3, [x0, #0x53]
    // 0x7b74e0: DecompressPointer r3
    //     0x7b74e0: add             x3, x3, HEAP, lsl #32
    // 0x7b74e4: stur            x3, [fp, #-0x48]
    // 0x7b74e8: r0 = RequestOptions()
    //     0x7b74e8: bl              #0x65ec94  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x7b74ec: stur            x0, [fp, #-0x60]
    // 0x7b74f0: ldur            x16, [fp, #-8]
    // 0x7b74f4: stp             x16, x0, [SP, #0x58]
    // 0x7b74f8: ldur            x16, [fp, #-0x20]
    // 0x7b74fc: ldur            lr, [fp, #-0x18]
    // 0x7b7500: stp             lr, x16, [SP, #0x48]
    // 0x7b7504: ldur            x16, [fp, #-0x40]
    // 0x7b7508: ldur            lr, [fp, #-0x58]
    // 0x7b750c: stp             lr, x16, [SP, #0x38]
    // 0x7b7510: ldur            x16, [fp, #-0x30]
    // 0x7b7514: ldur            lr, [fp, #-0x10]
    // 0x7b7518: stp             lr, x16, [SP, #0x28]
    // 0x7b751c: ldur            x16, [fp, #-0x38]
    // 0x7b7520: ldur            lr, [fp, #-0x28]
    // 0x7b7524: stp             lr, x16, [SP, #0x18]
    // 0x7b7528: ldr             x16, [fp, #0x10]
    // 0x7b752c: ldur            lr, [fp, #-0x48]
    // 0x7b7530: stp             lr, x16, [SP, #8]
    // 0x7b7534: ldur            x16, [fp, #-0x50]
    // 0x7b7538: str             x16, [SP]
    // 0x7b753c: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0x7b753c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2d0] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0x7b7540: ldr             x4, [x4, #0x2d0]
    // 0x7b7544: r0 = RequestOptions()
    //     0x7b7544: bl              #0x65e5a4  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x7b7548: ldr             x0, [fp, #0x18]
    // 0x7b754c: LoadField: r1 = r0->field_b
    //     0x7b754c: ldur            w1, [x0, #0xb]
    // 0x7b7550: DecompressPointer r1
    //     0x7b7550: add             x1, x1, HEAP, lsl #32
    // 0x7b7554: r0 = LoadClassIdInstr(r1)
    //     0x7b7554: ldur            x0, [x1, #-1]
    //     0x7b7558: ubfx            x0, x0, #0xc, #0x14
    // 0x7b755c: r16 = "content-type"
    //     0x7b755c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0x7b7560: ldr             x16, [x16, #0x178]
    // 0x7b7564: stp             x16, x1, [SP]
    // 0x7b7568: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7b7568: sub             lr, x0, #0xfb
    //     0x7b756c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7570: blr             lr
    // 0x7b7574: mov             x3, x0
    // 0x7b7578: r2 = Null
    //     0x7b7578: mov             x2, NULL
    // 0x7b757c: r1 = Null
    //     0x7b757c: mov             x1, NULL
    // 0x7b7580: stur            x3, [fp, #-8]
    // 0x7b7584: r4 = 59
    //     0x7b7584: movz            x4, #0x3b
    // 0x7b7588: branchIfSmi(r0, 0x7b7594)
    //     0x7b7588: tbz             w0, #0, #0x7b7594
    // 0x7b758c: r4 = LoadClassIdInstr(r0)
    //     0x7b758c: ldur            x4, [x0, #-1]
    //     0x7b7590: ubfx            x4, x4, #0xc, #0x14
    // 0x7b7594: sub             x4, x4, #0x5d
    // 0x7b7598: cmp             x4, #3
    // 0x7b759c: b.ls            #0x7b75b0
    // 0x7b75a0: r8 = String?
    //     0x7b75a0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7b75a4: r3 = Null
    //     0x7b75a4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50e88] Null
    //     0x7b75a8: ldr             x3, [x3, #0xe88]
    // 0x7b75ac: r0 = String?()
    //     0x7b75ac: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7b75b0: ldur            x16, [fp, #-0x60]
    // 0x7b75b4: ldur            lr, [fp, #-8]
    // 0x7b75b8: stp             lr, x16, [SP]
    // 0x7b75bc: r0 = contentType=()
    //     0x7b75bc: bl              #0x6380a8  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x7b75c0: ldur            x0, [fp, #-0x60]
    // 0x7b75c4: LeaveFrame
    //     0x7b75c4: mov             SP, fp
    //     0x7b75c8: ldp             fp, lr, [SP], #0x10
    // 0x7b75cc: ret
    //     0x7b75cc: ret             
    // 0x7b75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b75d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b75d4: b               #0x7b7364
    // 0x7b75d8: r9 = method
    //     0x7b75d8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc728] Field <_RequestConfig@549184022.method>: late (offset: 0x8)
    //     0x7b75dc: ldr             x9, [x9, #0x728]
    // 0x7b75e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b75e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b75e4: r9 = _baseUrl
    //     0x7b75e4: add             x9, PP, #0xd, lsl #12  ; [pp+0xda60] Field <_BaseOptions&_RequestConfig&OptionsMixin@549184022._baseUrl@549184022>: late (offset: 0x48)
    //     0x7b75e8: ldr             x9, [x9, #0xa60]
    // 0x7b75ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b75ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b75f0: r9 = queryParameters
    //     0x7b75f0: add             x9, PP, #0xd, lsl #12  ; [pp+0xda68] Field <_BaseOptions&_RequestConfig&OptionsMixin@549184022.queryParameters>: late (offset: 0x4c)
    //     0x7b75f4: ldr             x9, [x9, #0xa68]
    // 0x7b75f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b75f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b75fc: r9 = extra
    //     0x7b75fc: add             x9, PP, #0xd, lsl #12  ; [pp+0xde68] Field <_RequestConfig@549184022.extra>: late (offset: 0x2c)
    //     0x7b7600: ldr             x9, [x9, #0xe68]
    // 0x7b7604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7604: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b7608: r9 = _headers
    //     0x7b7608: add             x9, PP, #0xc, lsl #12  ; [pp+0xc180] Field <_RequestConfig@549184022._headers@549184022>: late (offset: 0xc)
    //     0x7b760c: ldr             x9, [x9, #0x180]
    // 0x7b7610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7610: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b7614: r9 = preserveHeaderCase
    //     0x7b7614: add             x9, PP, #0xc, lsl #12  ; [pp+0xc2b0] Field <_RequestConfig@549184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x7b7618: ldr             x9, [x9, #0x2b0]
    // 0x7b761c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b761c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b7620: r9 = validateStatus
    //     0x7b7620: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c0] Field <_RequestConfig@549184022.validateStatus>: late (offset: 0x24)
    //     0x7b7624: ldr             x9, [x9, #0x3c0]
    // 0x7b7628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7628: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b762c: r9 = receiveDataWhenStatusError
    //     0x7b762c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <_RequestConfig@549184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x7b7630: ldr             x9, [x9, #0x3c8]
    // 0x7b7634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7634: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b7638: r9 = followRedirects
    //     0x7b7638: add             x9, PP, #0xc, lsl #12  ; [pp+0xc730] Field <_RequestConfig@549184022.followRedirects>: late (offset: 0x30)
    //     0x7b763c: ldr             x9, [x9, #0x730]
    // 0x7b7640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7640: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b7644: r9 = maxRedirects
    //     0x7b7644: add             x9, PP, #0xc, lsl #12  ; [pp+0xc738] Field <_RequestConfig@549184022.maxRedirects>: late (offset: 0x34)
    //     0x7b7648: ldr             x9, [x9, #0x738]
    // 0x7b764c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b764c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b7650: r9 = persistentConnection
    //     0x7b7650: add             x9, PP, #0xc, lsl #12  ; [pp+0xc740] Field <_RequestConfig@549184022.persistentConnection>: late (offset: 0x38)
    //     0x7b7654: ldr             x9, [x9, #0x740]
    // 0x7b7658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7658: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b765c: r9 = listFormat
    //     0x7b765c: add             x9, PP, #0xd, lsl #12  ; [pp+0xda70] Field <_RequestConfig@549184022.listFormat>: late (offset: 0x44)
    //     0x7b7660: ldr             x9, [x9, #0xa70]
    // 0x7b7664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7664: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4622, size: 0x54, field offset: 0x54
class BaseOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  _ BaseOptions(/* No info */) {
    // ** addr: 0x663a38, size: 0x27c
    // 0x663a38: EnterFrame
    //     0x663a38: stp             fp, lr, [SP, #-0x10]!
    //     0x663a3c: mov             fp, SP
    // 0x663a40: AllocStack(0x80)
    //     0x663a40: sub             SP, SP, #0x80
    // 0x663a44: SetupParameters(BaseOptions this /* r3, fp-0x18 */, {dynamic baseUrl = "" /* r4, fp-0x10 */, dynamic connectTimeout = Null /* r5, fp-0x8 */, dynamic receiveTimeout = Null /* r6 */, dynamic responseType = Instance_ResponseType /* r7 */, dynamic validateStatus = Null /* r0 */})
    //     0x663a44: mov             x0, x4
    //     0x663a48: ldur            w1, [x0, #0x13]
    //     0x663a4c: add             x1, x1, HEAP, lsl #32
    //     0x663a50: sub             x2, x1, #2
    //     0x663a54: add             x3, fp, w2, sxtw #2
    //     0x663a58: ldr             x3, [x3, #0x10]
    //     0x663a5c: stur            x3, [fp, #-0x18]
    //     0x663a60: ldur            w2, [x0, #0x1f]
    //     0x663a64: add             x2, x2, HEAP, lsl #32
    //     0x663a68: add             x16, PP, #0xd, lsl #12  ; [pp+0xde98] "baseUrl"
    //     0x663a6c: ldr             x16, [x16, #0xe98]
    //     0x663a70: cmp             w2, w16
    //     0x663a74: b.ne            #0x663a98
    //     0x663a78: ldur            w2, [x0, #0x23]
    //     0x663a7c: add             x2, x2, HEAP, lsl #32
    //     0x663a80: sub             w4, w1, w2
    //     0x663a84: add             x2, fp, w4, sxtw #2
    //     0x663a88: ldr             x2, [x2, #8]
    //     0x663a8c: mov             x4, x2
    //     0x663a90: movz            x2, #0x1
    //     0x663a94: b               #0x663aa0
    //     0x663a98: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    //     0x663a9c: movz            x2, #0
    //     0x663aa0: stur            x4, [fp, #-0x10]
    //     0x663aa4: lsl             x5, x2, #1
    //     0x663aa8: lsl             w6, w5, #1
    //     0x663aac: add             w7, w6, #8
    //     0x663ab0: add             x16, x0, w7, sxtw #1
    //     0x663ab4: ldur            w8, [x16, #0xf]
    //     0x663ab8: add             x8, x8, HEAP, lsl #32
    //     0x663abc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdea0] "connectTimeout"
    //     0x663ac0: ldr             x16, [x16, #0xea0]
    //     0x663ac4: cmp             w8, w16
    //     0x663ac8: b.ne            #0x663afc
    //     0x663acc: add             w2, w6, #0xa
    //     0x663ad0: add             x16, x0, w2, sxtw #1
    //     0x663ad4: ldur            w6, [x16, #0xf]
    //     0x663ad8: add             x6, x6, HEAP, lsl #32
    //     0x663adc: sub             w2, w1, w6
    //     0x663ae0: add             x6, fp, w2, sxtw #2
    //     0x663ae4: ldr             x6, [x6, #8]
    //     0x663ae8: add             w2, w5, #2
    //     0x663aec: sbfx            x5, x2, #1, #0x1f
    //     0x663af0: mov             x2, x5
    //     0x663af4: mov             x5, x6
    //     0x663af8: b               #0x663b00
    //     0x663afc: mov             x5, NULL
    //     0x663b00: stur            x5, [fp, #-8]
    //     0x663b04: lsl             x6, x2, #1
    //     0x663b08: lsl             w7, w6, #1
    //     0x663b0c: add             w8, w7, #8
    //     0x663b10: add             x16, x0, w8, sxtw #1
    //     0x663b14: ldur            w9, [x16, #0xf]
    //     0x663b18: add             x9, x9, HEAP, lsl #32
    //     0x663b1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdea8] "receiveTimeout"
    //     0x663b20: ldr             x16, [x16, #0xea8]
    //     0x663b24: cmp             w9, w16
    //     0x663b28: b.ne            #0x663b5c
    //     0x663b2c: add             w2, w7, #0xa
    //     0x663b30: add             x16, x0, w2, sxtw #1
    //     0x663b34: ldur            w7, [x16, #0xf]
    //     0x663b38: add             x7, x7, HEAP, lsl #32
    //     0x663b3c: sub             w2, w1, w7
    //     0x663b40: add             x7, fp, w2, sxtw #2
    //     0x663b44: ldr             x7, [x7, #8]
    //     0x663b48: add             w2, w6, #2
    //     0x663b4c: sbfx            x6, x2, #1, #0x1f
    //     0x663b50: mov             x2, x6
    //     0x663b54: mov             x6, x7
    //     0x663b58: b               #0x663b60
    //     0x663b5c: mov             x6, NULL
    //     0x663b60: lsl             x7, x2, #1
    //     0x663b64: lsl             w8, w7, #1
    //     0x663b68: add             w9, w8, #8
    //     0x663b6c: add             x16, x0, w9, sxtw #1
    //     0x663b70: ldur            w10, [x16, #0xf]
    //     0x663b74: add             x10, x10, HEAP, lsl #32
    //     0x663b78: add             x16, PP, #0xd, lsl #12  ; [pp+0xdeb0] "responseType"
    //     0x663b7c: ldr             x16, [x16, #0xeb0]
    //     0x663b80: cmp             w10, w16
    //     0x663b84: b.ne            #0x663bb8
    //     0x663b88: add             w2, w8, #0xa
    //     0x663b8c: add             x16, x0, w2, sxtw #1
    //     0x663b90: ldur            w8, [x16, #0xf]
    //     0x663b94: add             x8, x8, HEAP, lsl #32
    //     0x663b98: sub             w2, w1, w8
    //     0x663b9c: add             x8, fp, w2, sxtw #2
    //     0x663ba0: ldr             x8, [x8, #8]
    //     0x663ba4: add             w2, w7, #2
    //     0x663ba8: sbfx            x7, x2, #1, #0x1f
    //     0x663bac: mov             x2, x7
    //     0x663bb0: mov             x7, x8
    //     0x663bb4: b               #0x663bc0
    //     0x663bb8: add             x7, PP, #0xc, lsl #12  ; [pp+0xc0d8] Obj!ResponseType@c454b1
    //     0x663bbc: ldr             x7, [x7, #0xd8]
    //     0x663bc0: lsl             x8, x2, #1
    //     0x663bc4: lsl             w2, w8, #1
    //     0x663bc8: add             w8, w2, #8
    //     0x663bcc: add             x16, x0, w8, sxtw #1
    //     0x663bd0: ldur            w9, [x16, #0xf]
    //     0x663bd4: add             x9, x9, HEAP, lsl #32
    //     0x663bd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdeb8] "validateStatus"
    //     0x663bdc: ldr             x16, [x16, #0xeb8]
    //     0x663be0: cmp             w9, w16
    //     0x663be4: b.ne            #0x663c0c
    //     0x663be8: add             w8, w2, #0xa
    //     0x663bec: add             x16, x0, w8, sxtw #1
    //     0x663bf0: ldur            w2, [x16, #0xf]
    //     0x663bf4: add             x2, x2, HEAP, lsl #32
    //     0x663bf8: sub             w0, w1, w2
    //     0x663bfc: add             x1, fp, w0, sxtw #2
    //     0x663c00: ldr             x1, [x1, #8]
    //     0x663c04: mov             x0, x1
    //     0x663c08: b               #0x663c10
    //     0x663c0c: mov             x0, NULL
    // 0x663c10: CheckStackOverflow
    //     0x663c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663c14: cmp             SP, x16
    //     0x663c18: b.ls            #0x663cac
    // 0x663c1c: stp             NULL, x3, [SP, #0x58]
    // 0x663c20: stp             NULL, NULL, [SP, #0x48]
    // 0x663c24: stp             NULL, NULL, [SP, #0x38]
    // 0x663c28: stp             NULL, NULL, [SP, #0x28]
    // 0x663c2c: stp             NULL, NULL, [SP, #0x18]
    // 0x663c30: stp             x7, x6, [SP, #8]
    // 0x663c34: str             x0, [SP]
    // 0x663c38: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x663c38: bl              #0x65e7f8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x663c3c: ldur            x0, [fp, #-0x10]
    // 0x663c40: ldur            x1, [fp, #-0x18]
    // 0x663c44: StoreField: r1->field_47 = r0
    //     0x663c44: stur            w0, [x1, #0x47]
    //     0x663c48: ldurb           w16, [x1, #-1]
    //     0x663c4c: ldurb           w17, [x0, #-1]
    //     0x663c50: and             x16, x17, x16, lsr #2
    //     0x663c54: tst             x16, HEAP, lsr #32
    //     0x663c58: b.eq            #0x663c60
    //     0x663c5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x663c60: r16 = <String, dynamic>
    //     0x663c60: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x663c64: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x663c68: stp             lr, x16, [SP]
    // 0x663c6c: r0 = Map._fromLiteral()
    //     0x663c6c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x663c70: ldur            x1, [fp, #-0x18]
    // 0x663c74: StoreField: r1->field_4b = r0
    //     0x663c74: stur            w0, [x1, #0x4b]
    //     0x663c78: ldurb           w16, [x1, #-1]
    //     0x663c7c: ldurb           w17, [x0, #-1]
    //     0x663c80: and             x16, x17, x16, lsr #2
    //     0x663c84: tst             x16, HEAP, lsr #32
    //     0x663c88: b.eq            #0x663c90
    //     0x663c8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x663c90: ldur            x16, [fp, #-8]
    // 0x663c94: stp             x16, x1, [SP]
    // 0x663c98: r0 = connectTimeout=()
    //     0x663c98: bl              #0x65e78c  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x663c9c: r0 = Null
    //     0x663c9c: mov             x0, NULL
    // 0x663ca0: LeaveFrame
    //     0x663ca0: mov             SP, fp
    //     0x663ca4: ldp             fp, lr, [SP], #0x10
    // 0x663ca8: ret
    //     0x663ca8: ret             
    // 0x663cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663cb0: b               #0x663c1c
  }
}

// class id: 4623, size: 0x8, field offset: 0x8
abstract class OptionsMixin extends Object {
}

// class id: 6131, size: 0x14, field offset: 0x14
enum ListFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb212d4, size: 0x5c
    // 0xb212d4: EnterFrame
    //     0xb212d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb212d8: mov             fp, SP
    // 0xb212dc: AllocStack(0x8)
    //     0xb212dc: sub             SP, SP, #8
    // 0xb212e0: CheckStackOverflow
    //     0xb212e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb212e4: cmp             SP, x16
    //     0xb212e8: b.ls            #0xb21328
    // 0xb212ec: r1 = Null
    //     0xb212ec: mov             x1, NULL
    // 0xb212f0: r2 = 4
    //     0xb212f0: movz            x2, #0x4
    // 0xb212f4: r0 = AllocateArray()
    //     0xb212f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb212f8: r17 = "ListFormat."
    //     0xb212f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf110] "ListFormat."
    //     0xb212fc: ldr             x17, [x17, #0x110]
    // 0xb21300: StoreField: r0->field_f = r17
    //     0xb21300: stur            w17, [x0, #0xf]
    // 0xb21304: ldr             x1, [fp, #0x10]
    // 0xb21308: LoadField: r2 = r1->field_f
    //     0xb21308: ldur            w2, [x1, #0xf]
    // 0xb2130c: DecompressPointer r2
    //     0xb2130c: add             x2, x2, HEAP, lsl #32
    // 0xb21310: StoreField: r0->field_13 = r2
    //     0xb21310: stur            w2, [x0, #0x13]
    // 0xb21314: str             x0, [SP]
    // 0xb21318: r0 = _interpolate()
    //     0xb21318: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2131c: LeaveFrame
    //     0xb2131c: mov             SP, fp
    //     0xb21320: ldp             fp, lr, [SP], #0x10
    // 0xb21324: ret
    //     0xb21324: ret             
    // 0xb21328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2132c: b               #0xb212ec
  }
}

// class id: 6132, size: 0x14, field offset: 0x14
enum ResponseType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21278, size: 0x5c
    // 0xb21278: EnterFrame
    //     0xb21278: stp             fp, lr, [SP, #-0x10]!
    //     0xb2127c: mov             fp, SP
    // 0xb21280: AllocStack(0x8)
    //     0xb21280: sub             SP, SP, #8
    // 0xb21284: CheckStackOverflow
    //     0xb21284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21288: cmp             SP, x16
    //     0xb2128c: b.ls            #0xb212cc
    // 0xb21290: r1 = Null
    //     0xb21290: mov             x1, NULL
    // 0xb21294: r2 = 4
    //     0xb21294: movz            x2, #0x4
    // 0xb21298: r0 = AllocateArray()
    //     0xb21298: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2129c: r17 = "ResponseType."
    //     0xb2129c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf118] "ResponseType."
    //     0xb212a0: ldr             x17, [x17, #0x118]
    // 0xb212a4: StoreField: r0->field_f = r17
    //     0xb212a4: stur            w17, [x0, #0xf]
    // 0xb212a8: ldr             x1, [fp, #0x10]
    // 0xb212ac: LoadField: r2 = r1->field_f
    //     0xb212ac: ldur            w2, [x1, #0xf]
    // 0xb212b0: DecompressPointer r2
    //     0xb212b0: add             x2, x2, HEAP, lsl #32
    // 0xb212b4: StoreField: r0->field_13 = r2
    //     0xb212b4: stur            w2, [x0, #0x13]
    // 0xb212b8: str             x0, [SP]
    // 0xb212bc: r0 = _interpolate()
    //     0xb212bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb212c0: LeaveFrame
    //     0xb212c0: mov             SP, fp
    //     0xb212c4: ldp             fp, lr, [SP], #0x10
    // 0xb212c8: ret
    //     0xb212c8: ret             
    // 0xb212cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb212cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb212d0: b               #0xb21290
  }
}
