// lib: , url: package:nim_chatkit_ui/view/input/emoji_panel.dart

// class id: 1049882, size: 0x8
class :: {
}

// class id: 2952, size: 0x14, field offset: 0x14
class _EmojiPanelState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9cf064, size: 0x620
    // 0x9cf064: EnterFrame
    //     0x9cf064: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf068: mov             fp, SP
    // 0x9cf06c: AllocStack(0xa8)
    //     0x9cf06c: sub             SP, SP, #0xa8
    // 0x9cf070: CheckStackOverflow
    //     0x9cf070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf074: cmp             SP, x16
    //     0x9cf078: b.ls            #0x9cf5e0
    // 0x9cf07c: r16 = <Widget>
    //     0x9cf07c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9cf080: ldr             x16, [x16, #0x410]
    // 0x9cf084: stp             xzr, x16, [SP]
    // 0x9cf088: r0 = _GrowableList()
    //     0x9cf088: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cf08c: stur            x0, [fp, #-8]
    // 0x9cf090: r0 = InitLateStaticField(0x1688) // [package:nim_chatkit_ui/view/input/emoji.dart] ::emojiData
    //     0x9cf090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cf094: ldr             x0, [x0, #0x2d10]
    //     0x9cf098: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9cf09c: cmp             w0, w16
    //     0x9cf0a0: b.ne            #0x9cf0b0
    //     0x9cf0a4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <::.emojiData>: static late (offset: 0x1688)
    //     0x9cf0a8: ldr             x2, [x2, #0x7e0]
    //     0x9cf0ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9cf0b0: LoadField: r1 = r0->field_b
    //     0x9cf0b0: ldur            w1, [x0, #0xb]
    // 0x9cf0b4: DecompressPointer r1
    //     0x9cf0b4: add             x1, x1, HEAP, lsl #32
    // 0x9cf0b8: r16 = LoadInt32Instr(r1)
    //     0x9cf0b8: sbfx            x16, x1, #1, #0x1f
    // 0x9cf0bc: scvtf           d0, w16
    // 0x9cf0c0: d1 = 20.000000
    //     0x9cf0c0: fmov            d1, #20.00000000
    // 0x9cf0c4: fdiv            d2, d0, d1
    // 0x9cf0c8: fcmp            d2, d2
    // 0x9cf0cc: b.vs            #0x9cf5e8
    // 0x9cf0d0: fcvtps          x0, d2
    // 0x9cf0d4: asr             x16, x0, #0x1e
    // 0x9cf0d8: cmp             x16, x0, asr #63
    // 0x9cf0dc: b.ne            #0x9cf5e8
    // 0x9cf0e0: lsl             x0, x0, #1
    // 0x9cf0e4: r1 = LoadInt32Instr(r0)
    //     0x9cf0e4: sbfx            x1, x0, #1, #0x1f
    //     0x9cf0e8: tbz             w0, #0, #0x9cf0f0
    //     0x9cf0ec: ldur            x1, [x0, #7]
    // 0x9cf0f0: stur            x1, [fp, #-0x38]
    // 0x9cf0f4: ldur            x0, [fp, #-8]
    // 0x9cf0f8: r3 = 0
    //     0x9cf0f8: movz            x3, #0
    // 0x9cf0fc: ldr             x2, [fp, #0x18]
    // 0x9cf100: stur            x3, [fp, #-0x30]
    // 0x9cf104: CheckStackOverflow
    //     0x9cf104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf108: cmp             SP, x16
    //     0x9cf10c: b.ls            #0x9cf608
    // 0x9cf110: cmp             x3, x1
    // 0x9cf114: b.ge            #0x9cf240
    // 0x9cf118: r16 = 20
    //     0x9cf118: movz            x16, #0x14
    // 0x9cf11c: mul             x4, x3, x16
    // 0x9cf120: stur            x4, [fp, #-0x28]
    // 0x9cf124: add             x5, x4, #0x14
    // 0x9cf128: r6 = LoadStaticField(0x1688)
    //     0x9cf128: ldr             x6, [THR, #0x68]  ; THR::field_table_values
    //     0x9cf12c: ldr             x6, [x6, #0x2d10]
    // 0x9cf130: LoadField: r7 = r6->field_b
    //     0x9cf130: ldur            w7, [x6, #0xb]
    // 0x9cf134: DecompressPointer r7
    //     0x9cf134: add             x7, x7, HEAP, lsl #32
    // 0x9cf138: r6 = LoadInt32Instr(r7)
    //     0x9cf138: sbfx            x6, x7, #1, #0x1f
    // 0x9cf13c: cmp             x5, x6
    // 0x9cf140: b.le            #0x9cf148
    // 0x9cf144: mov             x5, x6
    // 0x9cf148: stur            x5, [fp, #-0x20]
    // 0x9cf14c: LoadField: r6 = r2->field_b
    //     0x9cf14c: ldur            w6, [x2, #0xb]
    // 0x9cf150: DecompressPointer r6
    //     0x9cf150: add             x6, x6, HEAP, lsl #32
    // 0x9cf154: cmp             w6, NULL
    // 0x9cf158: b.eq            #0x9cf610
    // 0x9cf15c: LoadField: r7 = r6->field_b
    //     0x9cf15c: ldur            w7, [x6, #0xb]
    // 0x9cf160: DecompressPointer r7
    //     0x9cf160: add             x7, x7, HEAP, lsl #32
    // 0x9cf164: stur            x7, [fp, #-0x18]
    // 0x9cf168: LoadField: r8 = r6->field_f
    //     0x9cf168: ldur            w8, [x6, #0xf]
    // 0x9cf16c: DecompressPointer r8
    //     0x9cf16c: add             x8, x8, HEAP, lsl #32
    // 0x9cf170: stur            x8, [fp, #-0x10]
    // 0x9cf174: r0 = EmojiPage()
    //     0x9cf174: bl              #0x9cf684  ; AllocateEmojiPageStub -> EmojiPage (size=0x24)
    // 0x9cf178: mov             x1, x0
    // 0x9cf17c: ldur            x0, [fp, #-0x28]
    // 0x9cf180: stur            x1, [fp, #-0x40]
    // 0x9cf184: StoreField: r1->field_b = r0
    //     0x9cf184: stur            x0, [x1, #0xb]
    // 0x9cf188: ldur            x0, [fp, #-0x20]
    // 0x9cf18c: StoreField: r1->field_13 = r0
    //     0x9cf18c: stur            x0, [x1, #0x13]
    // 0x9cf190: ldur            x0, [fp, #-0x18]
    // 0x9cf194: StoreField: r1->field_1b = r0
    //     0x9cf194: stur            w0, [x1, #0x1b]
    // 0x9cf198: ldur            x0, [fp, #-0x10]
    // 0x9cf19c: StoreField: r1->field_1f = r0
    //     0x9cf19c: stur            w0, [x1, #0x1f]
    // 0x9cf1a0: ldur            x0, [fp, #-8]
    // 0x9cf1a4: LoadField: r2 = r0->field_b
    //     0x9cf1a4: ldur            w2, [x0, #0xb]
    // 0x9cf1a8: DecompressPointer r2
    //     0x9cf1a8: add             x2, x2, HEAP, lsl #32
    // 0x9cf1ac: stur            x2, [fp, #-0x10]
    // 0x9cf1b0: LoadField: r3 = r0->field_f
    //     0x9cf1b0: ldur            w3, [x0, #0xf]
    // 0x9cf1b4: DecompressPointer r3
    //     0x9cf1b4: add             x3, x3, HEAP, lsl #32
    // 0x9cf1b8: LoadField: r4 = r3->field_b
    //     0x9cf1b8: ldur            w4, [x3, #0xb]
    // 0x9cf1bc: DecompressPointer r4
    //     0x9cf1bc: add             x4, x4, HEAP, lsl #32
    // 0x9cf1c0: cmp             w2, w4
    // 0x9cf1c4: b.ne            #0x9cf1d0
    // 0x9cf1c8: str             x0, [SP]
    // 0x9cf1cc: r0 = _growToNextCapacity()
    //     0x9cf1cc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cf1d0: ldur            x2, [fp, #-8]
    // 0x9cf1d4: ldur            x3, [fp, #-0x30]
    // 0x9cf1d8: ldur            x0, [fp, #-0x10]
    // 0x9cf1dc: r4 = LoadInt32Instr(r0)
    //     0x9cf1dc: sbfx            x4, x0, #1, #0x1f
    // 0x9cf1e0: add             x0, x4, #1
    // 0x9cf1e4: lsl             x1, x0, #1
    // 0x9cf1e8: StoreField: r2->field_b = r1
    //     0x9cf1e8: stur            w1, [x2, #0xb]
    // 0x9cf1ec: mov             x1, x4
    // 0x9cf1f0: cmp             x1, x0
    // 0x9cf1f4: b.hs            #0x9cf614
    // 0x9cf1f8: LoadField: r1 = r2->field_f
    //     0x9cf1f8: ldur            w1, [x2, #0xf]
    // 0x9cf1fc: DecompressPointer r1
    //     0x9cf1fc: add             x1, x1, HEAP, lsl #32
    // 0x9cf200: ldur            x0, [fp, #-0x40]
    // 0x9cf204: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9cf204: add             x25, x1, x4, lsl #2
    //     0x9cf208: add             x25, x25, #0xf
    //     0x9cf20c: str             w0, [x25]
    //     0x9cf210: tbz             w0, #0, #0x9cf22c
    //     0x9cf214: ldurb           w16, [x1, #-1]
    //     0x9cf218: ldurb           w17, [x0, #-1]
    //     0x9cf21c: and             x16, x17, x16, lsr #2
    //     0x9cf220: tst             x16, HEAP, lsr #32
    //     0x9cf224: b.eq            #0x9cf22c
    //     0x9cf228: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9cf22c: add             x0, x3, #1
    // 0x9cf230: mov             x3, x0
    // 0x9cf234: mov             x0, x2
    // 0x9cf238: ldur            x1, [fp, #-0x38]
    // 0x9cf23c: b               #0x9cf0fc
    // 0x9cf240: mov             x16, x0
    // 0x9cf244: mov             x0, x2
    // 0x9cf248: mov             x2, x16
    // 0x9cf24c: r16 = 2
    //     0x9cf24c: movz            x16, #0x2
    // 0x9cf250: str             x16, [SP]
    // 0x9cf254: r0 = SizeExtension.w()
    //     0x9cf254: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cf258: stur            d0, [fp, #-0x60]
    // 0x9cf25c: r0 = Divider()
    //     0x9cf25c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x9cf260: ldur            d0, [fp, #-0x60]
    // 0x9cf264: stur            x0, [fp, #-0x10]
    // 0x9cf268: StoreField: r0->field_b = d0
    //     0x9cf268: stur            d0, [x0, #0xb]
    // 0x9cf26c: r1 = Instance_Color
    //     0x9cf26c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Obj!Color@c3bb21
    //     0x9cf270: ldr             x1, [x1, #0x7e8]
    // 0x9cf274: StoreField: r0->field_1f = r1
    //     0x9cf274: stur            w1, [x0, #0x1f]
    // 0x9cf278: r0 = PageView()
    //     0x9cf278: bl              #0x71c6ac  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x9cf27c: stur            x0, [fp, #-0x18]
    // 0x9cf280: ldur            x16, [fp, #-8]
    // 0x9cf284: stp             x16, x0, [SP, #8]
    // 0x9cf288: r16 = true
    //     0x9cf288: add             x16, NULL, #0x20  ; true
    // 0x9cf28c: str             x16, [SP]
    // 0x9cf290: r4 = const [0, 0x3, 0x3, 0x2, allowImplicitScrolling, 0x2, null]
    //     0x9cf290: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d748] List(7) [0, 0x3, 0x3, 0x2, "allowImplicitScrolling", 0x2, Null]
    //     0x9cf294: ldr             x4, [x4, #0x748]
    // 0x9cf298: r0 = PageView()
    //     0x9cf298: bl              #0x71c384  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x9cf29c: r1 = <FlexParentData>
    //     0x9cf29c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9cf2a0: ldr             x1, [x1, #0x190]
    // 0x9cf2a4: r0 = Expanded()
    //     0x9cf2a4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cf2a8: mov             x1, x0
    // 0x9cf2ac: r0 = 1
    //     0x9cf2ac: movz            x0, #0x1
    // 0x9cf2b0: stur            x1, [fp, #-8]
    // 0x9cf2b4: StoreField: r1->field_13 = r0
    //     0x9cf2b4: stur            x0, [x1, #0x13]
    // 0x9cf2b8: r0 = Instance_FlexFit
    //     0x9cf2b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9cf2bc: ldr             x0, [x0, #0x198]
    // 0x9cf2c0: StoreField: r1->field_1b = r0
    //     0x9cf2c0: stur            w0, [x1, #0x1b]
    // 0x9cf2c4: ldur            x0, [fp, #-0x18]
    // 0x9cf2c8: StoreField: r1->field_b = r0
    //     0x9cf2c8: stur            w0, [x1, #0xb]
    // 0x9cf2cc: r16 = 64
    //     0x9cf2cc: movz            x16, #0x40
    // 0x9cf2d0: str             x16, [SP]
    // 0x9cf2d4: r0 = SizeExtension.w()
    //     0x9cf2d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cf2d8: ldr             x0, [fp, #0x18]
    // 0x9cf2dc: stur            d0, [fp, #-0x60]
    // 0x9cf2e0: LoadField: r1 = r0->field_b
    //     0x9cf2e0: ldur            w1, [x0, #0xb]
    // 0x9cf2e4: DecompressPointer r1
    //     0x9cf2e4: add             x1, x1, HEAP, lsl #32
    // 0x9cf2e8: cmp             w1, NULL
    // 0x9cf2ec: b.eq            #0x9cf618
    // 0x9cf2f0: LoadField: r0 = r1->field_13
    //     0x9cf2f0: ldur            w0, [x1, #0x13]
    // 0x9cf2f4: DecompressPointer r0
    //     0x9cf2f4: add             x0, x0, HEAP, lsl #32
    // 0x9cf2f8: stur            x0, [fp, #-0x18]
    // 0x9cf2fc: r16 = 64
    //     0x9cf2fc: movz            x16, #0x40
    // 0x9cf300: str             x16, [SP]
    // 0x9cf304: r0 = SizeExtension.w()
    //     0x9cf304: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cf308: stur            d0, [fp, #-0x68]
    // 0x9cf30c: r16 = 120
    //     0x9cf30c: movz            x16, #0x78
    // 0x9cf310: str             x16, [SP]
    // 0x9cf314: r0 = SizeExtension.w()
    //     0x9cf314: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cf318: stur            d0, [fp, #-0x70]
    // 0x9cf31c: ldr             x16, [fp, #0x10]
    // 0x9cf320: str             x16, [SP]
    // 0x9cf324: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cf324: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cf328: r0 = of()
    //     0x9cf328: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9cf32c: r1 = LoadClassIdInstr(r0)
    //     0x9cf32c: ldur            x1, [x0, #-1]
    //     0x9cf330: ubfx            x1, x1, #0xc, #0x14
    // 0x9cf334: lsl             x1, x1, #1
    // 0x9cf338: cmp             w1, #0x75c
    // 0x9cf33c: b.ne            #0x9cf34c
    // 0x9cf340: r4 = "发送"
    //     0x9cf340: add             x4, PP, #0x21, lsl #12  ; [pp+0x21638] "发送"
    //     0x9cf344: ldr             x4, [x4, #0x638]
    // 0x9cf348: b               #0x9cf354
    // 0x9cf34c: r4 = "Send"
    //     0x9cf34c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21640] "Send"
    //     0x9cf350: ldr             x4, [x4, #0x640]
    // 0x9cf354: ldur            x2, [fp, #-0x10]
    // 0x9cf358: ldur            x1, [fp, #-8]
    // 0x9cf35c: ldur            d2, [fp, #-0x60]
    // 0x9cf360: ldur            x0, [fp, #-0x18]
    // 0x9cf364: ldur            d1, [fp, #-0x68]
    // 0x9cf368: ldur            d0, [fp, #-0x70]
    // 0x9cf36c: r3 = 14
    //     0x9cf36c: movz            x3, #0xe
    // 0x9cf370: stur            x4, [fp, #-0x40]
    // 0x9cf374: str             x3, [SP]
    // 0x9cf378: r0 = SizeExtension.sp()
    //     0x9cf378: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9cf37c: stur            d0, [fp, #-0x78]
    // 0x9cf380: r0 = TextStyle()
    //     0x9cf380: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9cf384: mov             x1, x0
    // 0x9cf388: r0 = true
    //     0x9cf388: add             x0, NULL, #0x20  ; true
    // 0x9cf38c: stur            x1, [fp, #-0x48]
    // 0x9cf390: StoreField: r1->field_7 = r0
    //     0x9cf390: stur            w0, [x1, #7]
    // 0x9cf394: r2 = Instance_Color
    //     0x9cf394: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9cf398: ldr             x2, [x2, #0xb68]
    // 0x9cf39c: StoreField: r1->field_b = r2
    //     0x9cf39c: stur            w2, [x1, #0xb]
    // 0x9cf3a0: ldur            d0, [fp, #-0x78]
    // 0x9cf3a4: r2 = inline_Allocate_Double()
    //     0x9cf3a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9cf3a8: add             x2, x2, #0x10
    //     0x9cf3ac: cmp             x3, x2
    //     0x9cf3b0: b.ls            #0x9cf61c
    //     0x9cf3b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9cf3b8: sub             x2, x2, #0xf
    //     0x9cf3bc: movz            x3, #0xd148
    //     0x9cf3c0: movk            x3, #0x3, lsl #16
    //     0x9cf3c4: stur            x3, [x2, #-1]
    // 0x9cf3c8: StoreField: r2->field_7 = d0
    //     0x9cf3c8: stur            d0, [x2, #7]
    // 0x9cf3cc: StoreField: r1->field_1f = r2
    //     0x9cf3cc: stur            w2, [x1, #0x1f]
    // 0x9cf3d0: r0 = Text()
    //     0x9cf3d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9cf3d4: mov             x1, x0
    // 0x9cf3d8: ldur            x0, [fp, #-0x40]
    // 0x9cf3dc: stur            x1, [fp, #-0x50]
    // 0x9cf3e0: StoreField: r1->field_b = r0
    //     0x9cf3e0: stur            w0, [x1, #0xb]
    // 0x9cf3e4: ldur            x0, [fp, #-0x48]
    // 0x9cf3e8: StoreField: r1->field_13 = r0
    //     0x9cf3e8: stur            w0, [x1, #0x13]
    // 0x9cf3ec: ldur            d0, [fp, #-0x68]
    // 0x9cf3f0: r0 = inline_Allocate_Double()
    //     0x9cf3f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9cf3f4: add             x0, x0, #0x10
    //     0x9cf3f8: cmp             x2, x0
    //     0x9cf3fc: b.ls            #0x9cf638
    //     0x9cf400: str             x0, [THR, #0x50]  ; THR::top
    //     0x9cf404: sub             x0, x0, #0xf
    //     0x9cf408: movz            x2, #0xd148
    //     0x9cf40c: movk            x2, #0x3, lsl #16
    //     0x9cf410: stur            x2, [x0, #-1]
    // 0x9cf414: StoreField: r0->field_7 = d0
    //     0x9cf414: stur            d0, [x0, #7]
    // 0x9cf418: ldur            d0, [fp, #-0x70]
    // 0x9cf41c: stur            x0, [fp, #-0x48]
    // 0x9cf420: r2 = inline_Allocate_Double()
    //     0x9cf420: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9cf424: add             x2, x2, #0x10
    //     0x9cf428: cmp             x3, x2
    //     0x9cf42c: b.ls            #0x9cf650
    //     0x9cf430: str             x2, [THR, #0x50]  ; THR::top
    //     0x9cf434: sub             x2, x2, #0xf
    //     0x9cf438: movz            x3, #0xd148
    //     0x9cf43c: movk            x3, #0x3, lsl #16
    //     0x9cf440: stur            x3, [x2, #-1]
    // 0x9cf444: StoreField: r2->field_7 = d0
    //     0x9cf444: stur            d0, [x2, #7]
    // 0x9cf448: stur            x2, [fp, #-0x40]
    // 0x9cf44c: r0 = Container()
    //     0x9cf44c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9cf450: stur            x0, [fp, #-0x58]
    // 0x9cf454: ldur            x16, [fp, #-0x48]
    // 0x9cf458: stp             x16, x0, [SP, #0x20]
    // 0x9cf45c: ldur            x16, [fp, #-0x40]
    // 0x9cf460: r30 = Instance_Alignment
    //     0x9cf460: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9cf464: ldr             lr, [lr, #0x358]
    // 0x9cf468: stp             lr, x16, [SP, #0x10]
    // 0x9cf46c: r16 = Instance_BoxDecoration
    //     0x9cf46c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] Obj!BoxDecoration@c378e1
    //     0x9cf470: ldr             x16, [x16, #0x7f0]
    // 0x9cf474: ldur            lr, [fp, #-0x50]
    // 0x9cf478: stp             lr, x16, [SP]
    // 0x9cf47c: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x1, width, 0x2, null]
    //     0x9cf47c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x9cf480: ldr             x4, [x4, #0x7f8]
    // 0x9cf484: r0 = Container()
    //     0x9cf484: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9cf488: r0 = InkWell()
    //     0x9cf488: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9cf48c: mov             x1, x0
    // 0x9cf490: ldur            x0, [fp, #-0x58]
    // 0x9cf494: stur            x1, [fp, #-0x40]
    // 0x9cf498: StoreField: r1->field_b = r0
    //     0x9cf498: stur            w0, [x1, #0xb]
    // 0x9cf49c: ldur            x0, [fp, #-0x18]
    // 0x9cf4a0: StoreField: r1->field_f = r0
    //     0x9cf4a0: stur            w0, [x1, #0xf]
    // 0x9cf4a4: r0 = true
    //     0x9cf4a4: add             x0, NULL, #0x20  ; true
    // 0x9cf4a8: StoreField: r1->field_43 = r0
    //     0x9cf4a8: stur            w0, [x1, #0x43]
    // 0x9cf4ac: r2 = Instance_BoxShape
    //     0x9cf4ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9cf4b0: ldr             x2, [x2, #0x398]
    // 0x9cf4b4: StoreField: r1->field_47 = r2
    //     0x9cf4b4: stur            w2, [x1, #0x47]
    // 0x9cf4b8: StoreField: r1->field_6f = r0
    //     0x9cf4b8: stur            w0, [x1, #0x6f]
    // 0x9cf4bc: r2 = false
    //     0x9cf4bc: add             x2, NULL, #0x30  ; false
    // 0x9cf4c0: StoreField: r1->field_73 = r2
    //     0x9cf4c0: stur            w2, [x1, #0x73]
    // 0x9cf4c4: StoreField: r1->field_83 = r0
    //     0x9cf4c4: stur            w0, [x1, #0x83]
    // 0x9cf4c8: StoreField: r1->field_7b = r2
    //     0x9cf4c8: stur            w2, [x1, #0x7b]
    // 0x9cf4cc: ldur            d0, [fp, #-0x60]
    // 0x9cf4d0: r0 = inline_Allocate_Double()
    //     0x9cf4d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9cf4d4: add             x0, x0, #0x10
    //     0x9cf4d8: cmp             x2, x0
    //     0x9cf4dc: b.ls            #0x9cf66c
    //     0x9cf4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9cf4e4: sub             x0, x0, #0xf
    //     0x9cf4e8: movz            x2, #0xd148
    //     0x9cf4ec: movk            x2, #0x3, lsl #16
    //     0x9cf4f0: stur            x2, [x0, #-1]
    // 0x9cf4f4: StoreField: r0->field_7 = d0
    //     0x9cf4f4: stur            d0, [x0, #7]
    // 0x9cf4f8: stur            x0, [fp, #-0x18]
    // 0x9cf4fc: r0 = Container()
    //     0x9cf4fc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9cf500: stur            x0, [fp, #-0x48]
    // 0x9cf504: r16 = Instance_Alignment
    //     0x9cf504: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!Alignment@c2f501
    //     0x9cf508: ldr             x16, [x16, #0x8a0]
    // 0x9cf50c: stp             x16, x0, [SP, #0x18]
    // 0x9cf510: ldur            x16, [fp, #-0x18]
    // 0x9cf514: r30 = Instance_Color
    //     0x9cf514: add             lr, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9cf518: ldr             lr, [lr, #0x390]
    // 0x9cf51c: stp             lr, x16, [SP, #8]
    // 0x9cf520: ldur            x16, [fp, #-0x40]
    // 0x9cf524: str             x16, [SP]
    // 0x9cf528: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, color, 0x3, height, 0x2, null]
    //     0x9cf528: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d800] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "color", 0x3, "height", 0x2, Null]
    //     0x9cf52c: ldr             x4, [x4, #0x800]
    // 0x9cf530: r0 = Container()
    //     0x9cf530: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9cf534: r1 = Null
    //     0x9cf534: mov             x1, NULL
    // 0x9cf538: r2 = 6
    //     0x9cf538: movz            x2, #0x6
    // 0x9cf53c: r0 = AllocateArray()
    //     0x9cf53c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cf540: mov             x2, x0
    // 0x9cf544: ldur            x0, [fp, #-0x10]
    // 0x9cf548: stur            x2, [fp, #-0x18]
    // 0x9cf54c: StoreField: r2->field_f = r0
    //     0x9cf54c: stur            w0, [x2, #0xf]
    // 0x9cf550: ldur            x0, [fp, #-8]
    // 0x9cf554: StoreField: r2->field_13 = r0
    //     0x9cf554: stur            w0, [x2, #0x13]
    // 0x9cf558: ldur            x0, [fp, #-0x48]
    // 0x9cf55c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cf55c: stur            w0, [x2, #0x17]
    // 0x9cf560: r1 = <Widget>
    //     0x9cf560: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9cf564: ldr             x1, [x1, #0x410]
    // 0x9cf568: r0 = AllocateGrowableArray()
    //     0x9cf568: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9cf56c: mov             x1, x0
    // 0x9cf570: ldur            x0, [fp, #-0x18]
    // 0x9cf574: stur            x1, [fp, #-8]
    // 0x9cf578: StoreField: r1->field_f = r0
    //     0x9cf578: stur            w0, [x1, #0xf]
    // 0x9cf57c: r0 = 6
    //     0x9cf57c: movz            x0, #0x6
    // 0x9cf580: StoreField: r1->field_b = r0
    //     0x9cf580: stur            w0, [x1, #0xb]
    // 0x9cf584: r0 = Column()
    //     0x9cf584: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9cf588: r1 = Instance_Axis
    //     0x9cf588: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9cf58c: StoreField: r0->field_f = r1
    //     0x9cf58c: stur            w1, [x0, #0xf]
    // 0x9cf590: r1 = Instance_MainAxisAlignment
    //     0x9cf590: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9cf594: ldr             x1, [x1, #0x418]
    // 0x9cf598: StoreField: r0->field_13 = r1
    //     0x9cf598: stur            w1, [x0, #0x13]
    // 0x9cf59c: r1 = Instance_MainAxisSize
    //     0x9cf59c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9cf5a0: ldr             x1, [x1, #0x420]
    // 0x9cf5a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cf5a4: stur            w1, [x0, #0x17]
    // 0x9cf5a8: r1 = Instance_CrossAxisAlignment
    //     0x9cf5a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9cf5ac: ldr             x1, [x1, #0x428]
    // 0x9cf5b0: StoreField: r0->field_1b = r1
    //     0x9cf5b0: stur            w1, [x0, #0x1b]
    // 0x9cf5b4: r1 = Instance_VerticalDirection
    //     0x9cf5b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9cf5b8: ldr             x1, [x1, #0x430]
    // 0x9cf5bc: StoreField: r0->field_23 = r1
    //     0x9cf5bc: stur            w1, [x0, #0x23]
    // 0x9cf5c0: r1 = Instance_Clip
    //     0x9cf5c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9cf5c4: ldr             x1, [x1, #0x4a0]
    // 0x9cf5c8: StoreField: r0->field_2b = r1
    //     0x9cf5c8: stur            w1, [x0, #0x2b]
    // 0x9cf5cc: ldur            x1, [fp, #-8]
    // 0x9cf5d0: StoreField: r0->field_b = r1
    //     0x9cf5d0: stur            w1, [x0, #0xb]
    // 0x9cf5d4: LeaveFrame
    //     0x9cf5d4: mov             SP, fp
    //     0x9cf5d8: ldp             fp, lr, [SP], #0x10
    // 0x9cf5dc: ret
    //     0x9cf5dc: ret             
    // 0x9cf5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf5e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf5e4: b               #0x9cf07c
    // 0x9cf5e8: SaveReg d2
    //     0x9cf5e8: str             q2, [SP, #-0x10]!
    // 0x9cf5ec: d0 = 0.000000
    //     0x9cf5ec: fmov            d0, d2
    // 0x9cf5f0: r0 = 212
    //     0x9cf5f0: movz            x0, #0xd4
    // 0x9cf5f4: r24 = DoubleToIntegerStub
    //     0x9cf5f4: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9cf5f8: LoadField: r30 = r24->field_7
    //     0x9cf5f8: ldur            lr, [x24, #7]
    // 0x9cf5fc: blr             lr
    // 0x9cf600: RestoreReg d2
    //     0x9cf600: ldr             q2, [SP], #0x10
    // 0x9cf604: b               #0x9cf0e4
    // 0x9cf608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf60c: b               #0x9cf110
    // 0x9cf610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cf610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cf614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cf614: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cf618: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9cf618: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9cf61c: SaveReg d0
    //     0x9cf61c: str             q0, [SP, #-0x10]!
    // 0x9cf620: stp             x0, x1, [SP, #-0x10]!
    // 0x9cf624: r0 = AllocateDouble()
    //     0x9cf624: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9cf628: mov             x2, x0
    // 0x9cf62c: ldp             x0, x1, [SP], #0x10
    // 0x9cf630: RestoreReg d0
    //     0x9cf630: ldr             q0, [SP], #0x10
    // 0x9cf634: b               #0x9cf3c8
    // 0x9cf638: SaveReg d0
    //     0x9cf638: str             q0, [SP, #-0x10]!
    // 0x9cf63c: SaveReg r1
    //     0x9cf63c: str             x1, [SP, #-8]!
    // 0x9cf640: r0 = AllocateDouble()
    //     0x9cf640: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9cf644: RestoreReg r1
    //     0x9cf644: ldr             x1, [SP], #8
    // 0x9cf648: RestoreReg d0
    //     0x9cf648: ldr             q0, [SP], #0x10
    // 0x9cf64c: b               #0x9cf414
    // 0x9cf650: SaveReg d0
    //     0x9cf650: str             q0, [SP, #-0x10]!
    // 0x9cf654: stp             x0, x1, [SP, #-0x10]!
    // 0x9cf658: r0 = AllocateDouble()
    //     0x9cf658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9cf65c: mov             x2, x0
    // 0x9cf660: ldp             x0, x1, [SP], #0x10
    // 0x9cf664: RestoreReg d0
    //     0x9cf664: ldr             q0, [SP], #0x10
    // 0x9cf668: b               #0x9cf444
    // 0x9cf66c: SaveReg d0
    //     0x9cf66c: str             q0, [SP, #-0x10]!
    // 0x9cf670: SaveReg r1
    //     0x9cf670: str             x1, [SP, #-8]!
    // 0x9cf674: r0 = AllocateDouble()
    //     0x9cf674: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9cf678: RestoreReg r1
    //     0x9cf678: ldr             x1, [SP], #8
    // 0x9cf67c: RestoreReg d0
    //     0x9cf67c: ldr             q0, [SP], #0x10
    // 0x9cf680: b               #0x9cf4f4
  }
}

// class id: 3792, size: 0x24, field offset: 0xc
//   const constructor, 
class EmojiPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac8e04, size: 0xf4
    // 0xac8e04: EnterFrame
    //     0xac8e04: stp             fp, lr, [SP, #-0x10]!
    //     0xac8e08: mov             fp, SP
    // 0xac8e0c: AllocStack(0x48)
    //     0xac8e0c: sub             SP, SP, #0x48
    // 0xac8e10: CheckStackOverflow
    //     0xac8e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8e14: cmp             SP, x16
    //     0xac8e18: b.ls            #0xac8ef0
    // 0xac8e1c: r1 = 1
    //     0xac8e1c: movz            x1, #0x1
    // 0xac8e20: r0 = AllocateContext()
    //     0xac8e20: bl              #0xc5def4  ; AllocateContextStub
    // 0xac8e24: mov             x1, x0
    // 0xac8e28: ldr             x0, [fp, #0x18]
    // 0xac8e2c: stur            x1, [fp, #-8]
    // 0xac8e30: StoreField: r1->field_f = r0
    //     0xac8e30: stur            w0, [x1, #0xf]
    // 0xac8e34: r16 = 20
    //     0xac8e34: movz            x16, #0x14
    // 0xac8e38: str             x16, [SP]
    // 0xac8e3c: r0 = SizeExtension.w()
    //     0xac8e3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8e40: stur            d0, [fp, #-0x20]
    // 0xac8e44: r16 = 24
    //     0xac8e44: movz            x16, #0x18
    // 0xac8e48: str             x16, [SP]
    // 0xac8e4c: r0 = SizeExtension.w()
    //     0xac8e4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8e50: stur            d0, [fp, #-0x28]
    // 0xac8e54: r16 = 20
    //     0xac8e54: movz            x16, #0x14
    // 0xac8e58: str             x16, [SP]
    // 0xac8e5c: r0 = SizeExtension.w()
    //     0xac8e5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8e60: stur            d0, [fp, #-0x30]
    // 0xac8e64: r0 = EdgeInsets()
    //     0xac8e64: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac8e68: ldur            d0, [fp, #-0x20]
    // 0xac8e6c: stur            x0, [fp, #-0x10]
    // 0xac8e70: StoreField: r0->field_7 = d0
    //     0xac8e70: stur            d0, [x0, #7]
    // 0xac8e74: ldur            d0, [fp, #-0x28]
    // 0xac8e78: StoreField: r0->field_f = d0
    //     0xac8e78: stur            d0, [x0, #0xf]
    // 0xac8e7c: ldur            d0, [fp, #-0x30]
    // 0xac8e80: ArrayStore: r0[0] = d0  ; List_8
    //     0xac8e80: stur            d0, [x0, #0x17]
    // 0xac8e84: d0 = 0.000000
    //     0xac8e84: eor             v0.16b, v0.16b, v0.16b
    // 0xac8e88: StoreField: r0->field_1f = d0
    //     0xac8e88: stur            d0, [x0, #0x1f]
    // 0xac8e8c: ldur            x2, [fp, #-8]
    // 0xac8e90: r1 = Function '<anonymous closure>':.
    //     0xac8e90: add             x1, PP, #0x36, lsl #12  ; [pp+0x36488] AnonymousClosure: (0xac8ef8), in [package:nim_chatkit_ui/view/input/emoji_panel.dart] EmojiPage::build (0xac8e04)
    //     0xac8e94: ldr             x1, [x1, #0x488]
    // 0xac8e98: r0 = AllocateClosure()
    //     0xac8e98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac8e9c: r1 = <BoxConstraints>
    //     0xac8e9c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0xac8ea0: ldr             x1, [x1, #0x600]
    // 0xac8ea4: stur            x0, [fp, #-8]
    // 0xac8ea8: r0 = LayoutBuilder()
    //     0xac8ea8: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xac8eac: mov             x1, x0
    // 0xac8eb0: ldur            x0, [fp, #-8]
    // 0xac8eb4: stur            x1, [fp, #-0x18]
    // 0xac8eb8: StoreField: r1->field_f = r0
    //     0xac8eb8: stur            w0, [x1, #0xf]
    // 0xac8ebc: r0 = Container()
    //     0xac8ebc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac8ec0: stur            x0, [fp, #-8]
    // 0xac8ec4: ldur            x16, [fp, #-0x10]
    // 0xac8ec8: stp             x16, x0, [SP, #8]
    // 0xac8ecc: ldur            x16, [fp, #-0x18]
    // 0xac8ed0: str             x16, [SP]
    // 0xac8ed4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0xac8ed4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xac8ed8: ldr             x4, [x4, #0x1b8]
    // 0xac8edc: r0 = Container()
    //     0xac8edc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac8ee0: ldur            x0, [fp, #-8]
    // 0xac8ee4: LeaveFrame
    //     0xac8ee4: mov             SP, fp
    //     0xac8ee8: ldp             fp, lr, [SP], #0x10
    // 0xac8eec: ret
    //     0xac8eec: ret             
    // 0xac8ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8ef4: b               #0xac8e1c
  }
  [closure] GridView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xac8ef8, size: 0x3ac
    // 0xac8ef8: EnterFrame
    //     0xac8ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xac8efc: mov             fp, SP
    // 0xac8f00: AllocStack(0x78)
    //     0xac8f00: sub             SP, SP, #0x78
    // 0xac8f04: SetupParameters()
    //     0xac8f04: fmov            d1, #7.00000000
    //     0xac8f08: fmov            d0, #3.00000000
    //     0xac8f0c: ldr             x0, [fp, #0x20]
    //     0xac8f10: ldur            w2, [x0, #0x17]
    //     0xac8f14: add             x2, x2, HEAP, lsl #32
    //     0xac8f18: stur            x2, [fp, #-8]
    // 0xac8f04: d1 = 7.000000
    // 0xac8f08: d0 = 3.000000
    // 0xac8f1c: CheckStackOverflow
    //     0xac8f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8f20: cmp             SP, x16
    //     0xac8f24: b.ls            #0xac9244
    // 0xac8f28: ldr             x0, [fp, #0x10]
    // 0xac8f2c: LoadField: d2 = r0->field_f
    //     0xac8f2c: ldur            d2, [x0, #0xf]
    // 0xac8f30: fdiv            d3, d2, d1
    // 0xac8f34: LoadField: d1 = r0->field_1f
    //     0xac8f34: ldur            d1, [x0, #0x1f]
    // 0xac8f38: fdiv            d2, d1, d0
    // 0xac8f3c: fdiv            d0, d3, d2
    // 0xac8f40: stur            d0, [fp, #-0x38]
    // 0xac8f44: r0 = InitLateStaticField(0x1688) // [package:nim_chatkit_ui/view/input/emoji.dart] ::emojiData
    //     0xac8f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac8f48: ldr             x0, [x0, #0x2d10]
    //     0xac8f4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac8f50: cmp             w0, w16
    //     0xac8f54: b.ne            #0xac8f64
    //     0xac8f58: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <::.emojiData>: static late (offset: 0x1688)
    //     0xac8f5c: ldr             x2, [x2, #0x7e0]
    //     0xac8f60: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac8f64: mov             x3, x0
    // 0xac8f68: ldur            x2, [fp, #-8]
    // 0xac8f6c: LoadField: r0 = r2->field_f
    //     0xac8f6c: ldur            w0, [x2, #0xf]
    // 0xac8f70: DecompressPointer r0
    //     0xac8f70: add             x0, x0, HEAP, lsl #32
    // 0xac8f74: LoadField: r4 = r0->field_b
    //     0xac8f74: ldur            x4, [x0, #0xb]
    // 0xac8f78: LoadField: r5 = r0->field_13
    //     0xac8f78: ldur            x5, [x0, #0x13]
    // 0xac8f7c: r0 = BoxInt64Instr(r5)
    //     0xac8f7c: sbfiz           x0, x5, #1, #0x1f
    //     0xac8f80: cmp             x5, x0, asr #1
    //     0xac8f84: b.eq            #0xac8f90
    //     0xac8f88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8f8c: stur            x5, [x0, #7]
    // 0xac8f90: stp             x4, x3, [SP, #8]
    // 0xac8f94: str             x0, [SP]
    // 0xac8f98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac8f98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac8f9c: r0 = sublist()
    //     0xac8f9c: bl              #0x548b2c  ; [dart:core] _GrowableList::sublist
    // 0xac8fa0: ldur            x2, [fp, #-8]
    // 0xac8fa4: r1 = Function '<anonymous closure>':.
    //     0xac8fa4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36490] AnonymousClosure: (0xac92a4), in [package:nim_chatkit_ui/view/input/emoji_panel.dart] EmojiPage::build (0xac8e04)
    //     0xac8fa8: ldr             x1, [x1, #0x490]
    // 0xac8fac: stur            x0, [fp, #-0x10]
    // 0xac8fb0: r0 = AllocateClosure()
    //     0xac8fb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac8fb4: r16 = <InkWell>
    //     0xac8fb4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36498] TypeArguments: <InkWell>
    //     0xac8fb8: ldr             x16, [x16, #0x498]
    // 0xac8fbc: ldur            lr, [fp, #-0x10]
    // 0xac8fc0: stp             lr, x16, [SP, #8]
    // 0xac8fc4: str             x0, [SP]
    // 0xac8fc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac8fc8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac8fcc: r0 = map()
    //     0xac8fcc: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xac8fd0: str             x0, [SP]
    // 0xac8fd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac8fd4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac8fd8: r0 = toList()
    //     0xac8fd8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xac8fdc: r16 = <Widget>
    //     0xac8fdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac8fe0: ldr             x16, [x16, #0x410]
    // 0xac8fe4: stp             x0, x16, [SP]
    // 0xac8fe8: r0 = _GrowableList.of()
    //     0xac8fe8: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac8fec: mov             x1, x0
    // 0xac8ff0: ldur            x0, [fp, #-8]
    // 0xac8ff4: stur            x1, [fp, #-0x10]
    // 0xac8ff8: LoadField: r2 = r0->field_f
    //     0xac8ff8: ldur            w2, [x0, #0xf]
    // 0xac8ffc: DecompressPointer r2
    //     0xac8ffc: add             x2, x2, HEAP, lsl #32
    // 0xac9000: LoadField: r0 = r2->field_1f
    //     0xac9000: ldur            w0, [x2, #0x1f]
    // 0xac9004: DecompressPointer r0
    //     0xac9004: add             x0, x0, HEAP, lsl #32
    // 0xac9008: stur            x0, [fp, #-8]
    // 0xac900c: r16 = 60
    //     0xac900c: movz            x16, #0x3c
    // 0xac9010: str             x16, [SP]
    // 0xac9014: r0 = SizeExtension.w()
    //     0xac9014: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9018: stur            d0, [fp, #-0x40]
    // 0xac901c: r16 = 60
    //     0xac901c: movz            x16, #0x3c
    // 0xac9020: str             x16, [SP]
    // 0xac9024: r0 = SizeExtension.w()
    //     0xac9024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9028: stur            d0, [fp, #-0x48]
    // 0xac902c: r16 = 40
    //     0xac902c: movz            x16, #0x28
    // 0xac9030: str             x16, [SP]
    // 0xac9034: r0 = SizeExtension.w()
    //     0xac9034: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9038: stur            d0, [fp, #-0x50]
    // 0xac903c: r16 = 40
    //     0xac903c: movz            x16, #0x28
    // 0xac9040: str             x16, [SP]
    // 0xac9044: r0 = SizeExtension.w()
    //     0xac9044: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9048: mov             v1.16b, v0.16b
    // 0xac904c: ldur            d0, [fp, #-0x50]
    // 0xac9050: r0 = inline_Allocate_Double()
    //     0xac9050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac9054: add             x0, x0, #0x10
    //     0xac9058: cmp             x1, x0
    //     0xac905c: b.ls            #0xac924c
    //     0xac9060: str             x0, [THR, #0x50]  ; THR::top
    //     0xac9064: sub             x0, x0, #0xf
    //     0xac9068: movz            x1, #0xd148
    //     0xac906c: movk            x1, #0x3, lsl #16
    //     0xac9070: stur            x1, [x0, #-1]
    // 0xac9074: StoreField: r0->field_7 = d0
    //     0xac9074: stur            d0, [x0, #7]
    // 0xac9078: stur            x0, [fp, #-0x20]
    // 0xac907c: r1 = inline_Allocate_Double()
    //     0xac907c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xac9080: add             x1, x1, #0x10
    //     0xac9084: cmp             x2, x1
    //     0xac9088: b.ls            #0xac925c
    //     0xac908c: str             x1, [THR, #0x50]  ; THR::top
    //     0xac9090: sub             x1, x1, #0xf
    //     0xac9094: movz            x2, #0xd148
    //     0xac9098: movk            x2, #0x3, lsl #16
    //     0xac909c: stur            x2, [x1, #-1]
    // 0xac90a0: StoreField: r1->field_7 = d1
    //     0xac90a0: stur            d1, [x1, #7]
    // 0xac90a4: stur            x1, [fp, #-0x18]
    // 0xac90a8: r0 = SvgPicture()
    //     0xac90a8: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0xac90ac: stur            x0, [fp, #-0x28]
    // 0xac90b0: r16 = "images/ic_emoji_del.svg"
    //     0xac90b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x364a0] "images/ic_emoji_del.svg"
    //     0xac90b4: ldr             x16, [x16, #0x4a0]
    // 0xac90b8: stp             x16, x0, [SP, #0x18]
    // 0xac90bc: r16 = "nim_chatkit_ui"
    //     0xac90bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0xac90c0: ldr             x16, [x16, #0xe80]
    // 0xac90c4: ldur            lr, [fp, #-0x20]
    // 0xac90c8: stp             lr, x16, [SP, #8]
    // 0xac90cc: ldur            x16, [fp, #-0x18]
    // 0xac90d0: str             x16, [SP]
    // 0xac90d4: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0xac90d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0xac90d8: ldr             x4, [x4, #0x220]
    // 0xac90dc: r0 = SvgPicture.asset()
    //     0xac90dc: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xac90e0: ldur            d0, [fp, #-0x40]
    // 0xac90e4: r0 = inline_Allocate_Double()
    //     0xac90e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac90e8: add             x0, x0, #0x10
    //     0xac90ec: cmp             x1, x0
    //     0xac90f0: b.ls            #0xac9278
    //     0xac90f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xac90f8: sub             x0, x0, #0xf
    //     0xac90fc: movz            x1, #0xd148
    //     0xac9100: movk            x1, #0x3, lsl #16
    //     0xac9104: stur            x1, [x0, #-1]
    // 0xac9108: StoreField: r0->field_7 = d0
    //     0xac9108: stur            d0, [x0, #7]
    // 0xac910c: ldur            d0, [fp, #-0x48]
    // 0xac9110: stur            x0, [fp, #-0x20]
    // 0xac9114: r1 = inline_Allocate_Double()
    //     0xac9114: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xac9118: add             x1, x1, #0x10
    //     0xac911c: cmp             x2, x1
    //     0xac9120: b.ls            #0xac9288
    //     0xac9124: str             x1, [THR, #0x50]  ; THR::top
    //     0xac9128: sub             x1, x1, #0xf
    //     0xac912c: movz            x2, #0xd148
    //     0xac9130: movk            x2, #0x3, lsl #16
    //     0xac9134: stur            x2, [x1, #-1]
    // 0xac9138: StoreField: r1->field_7 = d0
    //     0xac9138: stur            d0, [x1, #7]
    // 0xac913c: stur            x1, [fp, #-0x18]
    // 0xac9140: r0 = Container()
    //     0xac9140: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac9144: stur            x0, [fp, #-0x30]
    // 0xac9148: ldur            x16, [fp, #-0x20]
    // 0xac914c: stp             x16, x0, [SP, #0x18]
    // 0xac9150: ldur            x16, [fp, #-0x18]
    // 0xac9154: r30 = Instance_Alignment
    //     0xac9154: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac9158: ldr             lr, [lr, #0x358]
    // 0xac915c: stp             lr, x16, [SP, #8]
    // 0xac9160: ldur            x16, [fp, #-0x28]
    // 0xac9164: str             x16, [SP]
    // 0xac9168: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, height, 0x1, width, 0x2, null]
    //     0xac9168: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0xac916c: ldr             x4, [x4, #0x3e0]
    // 0xac9170: r0 = Container()
    //     0xac9170: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac9174: r0 = InkWell()
    //     0xac9174: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xac9178: mov             x3, x0
    // 0xac917c: ldur            x0, [fp, #-0x30]
    // 0xac9180: stur            x3, [fp, #-0x18]
    // 0xac9184: StoreField: r3->field_b = r0
    //     0xac9184: stur            w0, [x3, #0xb]
    // 0xac9188: ldur            x0, [fp, #-8]
    // 0xac918c: StoreField: r3->field_f = r0
    //     0xac918c: stur            w0, [x3, #0xf]
    // 0xac9190: r0 = true
    //     0xac9190: add             x0, NULL, #0x20  ; true
    // 0xac9194: StoreField: r3->field_43 = r0
    //     0xac9194: stur            w0, [x3, #0x43]
    // 0xac9198: r1 = Instance_BoxShape
    //     0xac9198: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xac919c: ldr             x1, [x1, #0x398]
    // 0xac91a0: StoreField: r3->field_47 = r1
    //     0xac91a0: stur            w1, [x3, #0x47]
    // 0xac91a4: StoreField: r3->field_6f = r0
    //     0xac91a4: stur            w0, [x3, #0x6f]
    // 0xac91a8: r1 = false
    //     0xac91a8: add             x1, NULL, #0x30  ; false
    // 0xac91ac: StoreField: r3->field_73 = r1
    //     0xac91ac: stur            w1, [x3, #0x73]
    // 0xac91b0: StoreField: r3->field_83 = r0
    //     0xac91b0: stur            w0, [x3, #0x83]
    // 0xac91b4: StoreField: r3->field_7b = r1
    //     0xac91b4: stur            w1, [x3, #0x7b]
    // 0xac91b8: r1 = Null
    //     0xac91b8: mov             x1, NULL
    // 0xac91bc: r2 = 2
    //     0xac91bc: movz            x2, #0x2
    // 0xac91c0: r0 = AllocateArray()
    //     0xac91c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac91c4: mov             x2, x0
    // 0xac91c8: ldur            x0, [fp, #-0x18]
    // 0xac91cc: stur            x2, [fp, #-8]
    // 0xac91d0: StoreField: r2->field_f = r0
    //     0xac91d0: stur            w0, [x2, #0xf]
    // 0xac91d4: r1 = <Widget>
    //     0xac91d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac91d8: ldr             x1, [x1, #0x410]
    // 0xac91dc: r0 = AllocateGrowableArray()
    //     0xac91dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac91e0: mov             x1, x0
    // 0xac91e4: ldur            x0, [fp, #-8]
    // 0xac91e8: StoreField: r1->field_f = r0
    //     0xac91e8: stur            w0, [x1, #0xf]
    // 0xac91ec: r0 = 2
    //     0xac91ec: movz            x0, #0x2
    // 0xac91f0: StoreField: r1->field_b = r0
    //     0xac91f0: stur            w0, [x1, #0xb]
    // 0xac91f4: ldur            x16, [fp, #-0x10]
    // 0xac91f8: stp             x1, x16, [SP]
    // 0xac91fc: r0 = addAll()
    //     0xac91fc: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xac9200: r0 = GridView()
    //     0xac9200: bl              #0x718a84  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0xac9204: stur            x0, [fp, #-8]
    // 0xac9208: str             x0, [SP, #0x20]
    // 0xac920c: ldur            d0, [fp, #-0x38]
    // 0xac9210: str             d0, [SP, #0x18]
    // 0xac9214: ldur            x16, [fp, #-0x10]
    // 0xac9218: str             x16, [SP, #0x10]
    // 0xac921c: r1 = 7
    //     0xac921c: movz            x1, #0x7
    // 0xac9220: r16 = Instance_NeverScrollableScrollPhysics
    //     0xac9220: add             x16, PP, #0x31, lsl #12  ; [pp+0x313c0] Obj!NeverScrollableScrollPhysics@c2c0d1
    //     0xac9224: ldr             x16, [x16, #0x3c0]
    // 0xac9228: stp             x16, x1, [SP]
    // 0xac922c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xac922c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xac9230: r0 = GridView.count()
    //     0xac9230: bl              #0x7186f0  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0xac9234: ldur            x0, [fp, #-8]
    // 0xac9238: LeaveFrame
    //     0xac9238: mov             SP, fp
    //     0xac923c: ldp             fp, lr, [SP], #0x10
    // 0xac9240: ret
    //     0xac9240: ret             
    // 0xac9244: r0 = StackOverflowSharedWithFPURegs()
    //     0xac9244: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xac9248: b               #0xac8f28
    // 0xac924c: stp             q0, q1, [SP, #-0x20]!
    // 0xac9250: r0 = AllocateDouble()
    //     0xac9250: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9254: ldp             q0, q1, [SP], #0x20
    // 0xac9258: b               #0xac9074
    // 0xac925c: SaveReg d1
    //     0xac925c: str             q1, [SP, #-0x10]!
    // 0xac9260: SaveReg r0
    //     0xac9260: str             x0, [SP, #-8]!
    // 0xac9264: r0 = AllocateDouble()
    //     0xac9264: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9268: mov             x1, x0
    // 0xac926c: RestoreReg r0
    //     0xac926c: ldr             x0, [SP], #8
    // 0xac9270: RestoreReg d1
    //     0xac9270: ldr             q1, [SP], #0x10
    // 0xac9274: b               #0xac90a0
    // 0xac9278: SaveReg d0
    //     0xac9278: str             q0, [SP, #-0x10]!
    // 0xac927c: r0 = AllocateDouble()
    //     0xac927c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9280: RestoreReg d0
    //     0xac9280: ldr             q0, [SP], #0x10
    // 0xac9284: b               #0xac9108
    // 0xac9288: SaveReg d0
    //     0xac9288: str             q0, [SP, #-0x10]!
    // 0xac928c: SaveReg r0
    //     0xac928c: str             x0, [SP, #-8]!
    // 0xac9290: r0 = AllocateDouble()
    //     0xac9290: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9294: mov             x1, x0
    // 0xac9298: RestoreReg r0
    //     0xac9298: ldr             x0, [SP], #8
    // 0xac929c: RestoreReg d0
    //     0xac929c: ldr             q0, [SP], #0x10
    // 0xac92a0: b               #0xac9138
  }
  [closure] InkWell <anonymous closure>(dynamic, Map<String, Object>) {
    // ** addr: 0xac92a4, size: 0x2f0
    // 0xac92a4: EnterFrame
    //     0xac92a4: stp             fp, lr, [SP, #-0x10]!
    //     0xac92a8: mov             fp, SP
    // 0xac92ac: AllocStack(0x78)
    //     0xac92ac: sub             SP, SP, #0x78
    // 0xac92b0: SetupParameters()
    //     0xac92b0: ldr             x0, [fp, #0x18]
    //     0xac92b4: ldur            w1, [x0, #0x17]
    //     0xac92b8: add             x1, x1, HEAP, lsl #32
    //     0xac92bc: stur            x1, [fp, #-8]
    // 0xac92c0: CheckStackOverflow
    //     0xac92c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac92c4: cmp             SP, x16
    //     0xac92c8: b.ls            #0xac953c
    // 0xac92cc: r1 = 1
    //     0xac92cc: movz            x1, #0x1
    // 0xac92d0: r0 = AllocateContext()
    //     0xac92d0: bl              #0xc5def4  ; AllocateContextStub
    // 0xac92d4: mov             x1, x0
    // 0xac92d8: ldur            x0, [fp, #-8]
    // 0xac92dc: stur            x1, [fp, #-0x10]
    // 0xac92e0: StoreField: r1->field_b = r0
    //     0xac92e0: stur            w0, [x1, #0xb]
    // 0xac92e4: ldr             x0, [fp, #0x10]
    // 0xac92e8: r2 = LoadClassIdInstr(r0)
    //     0xac92e8: ldur            x2, [x0, #-1]
    //     0xac92ec: ubfx            x2, x2, #0xc, #0x14
    // 0xac92f0: r16 = "unicode"
    //     0xac92f0: ldr             x16, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0xac92f4: stp             x16, x0, [SP]
    // 0xac92f8: mov             x0, x2
    // 0xac92fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xac92fc: sub             lr, x0, #0xfb
    //     0xac9300: ldr             lr, [x21, lr, lsl #3]
    //     0xac9304: blr             lr
    // 0xac9308: mov             x3, x0
    // 0xac930c: r2 = Null
    //     0xac930c: mov             x2, NULL
    // 0xac9310: r1 = Null
    //     0xac9310: mov             x1, NULL
    // 0xac9314: stur            x3, [fp, #-8]
    // 0xac9318: branchIfSmi(r0, 0xac9340)
    //     0xac9318: tbz             w0, #0, #0xac9340
    // 0xac931c: r4 = LoadClassIdInstr(r0)
    //     0xac931c: ldur            x4, [x0, #-1]
    //     0xac9320: ubfx            x4, x4, #0xc, #0x14
    // 0xac9324: sub             x4, x4, #0x3b
    // 0xac9328: cmp             x4, #1
    // 0xac932c: b.ls            #0xac9340
    // 0xac9330: r8 = int
    //     0xac9330: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xac9334: r3 = Null
    //     0xac9334: add             x3, PP, #0x36, lsl #12  ; [pp+0x364a8] Null
    //     0xac9338: ldr             x3, [x3, #0x4a8]
    // 0xac933c: r0 = int()
    //     0xac933c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xac9340: ldur            x0, [fp, #-8]
    // 0xac9344: ldur            x2, [fp, #-0x10]
    // 0xac9348: StoreField: r2->field_f = r0
    //     0xac9348: stur            w0, [x2, #0xf]
    //     0xac934c: tbz             w0, #0, #0xac9368
    //     0xac9350: ldurb           w16, [x2, #-1]
    //     0xac9354: ldurb           w17, [x0, #-1]
    //     0xac9358: and             x16, x17, x16, lsr #2
    //     0xac935c: tst             x16, HEAP, lsr #32
    //     0xac9360: b.eq            #0xac9368
    //     0xac9364: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xac9368: r16 = Instance_Color
    //     0xac9368: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xac936c: ldr             x16, [x16, #0x4a0]
    // 0xac9370: stp             x16, NULL, [SP]
    // 0xac9374: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9374: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9378: r0 = Border.all()
    //     0xac9378: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xac937c: stur            x0, [fp, #-0x18]
    // 0xac9380: r0 = BoxDecoration()
    //     0xac9380: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac9384: mov             x1, x0
    // 0xac9388: ldur            x0, [fp, #-0x18]
    // 0xac938c: stur            x1, [fp, #-0x20]
    // 0xac9390: StoreField: r1->field_f = r0
    //     0xac9390: stur            w0, [x1, #0xf]
    // 0xac9394: r0 = Instance_BoxShape
    //     0xac9394: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xac9398: ldr             x0, [x0, #0x398]
    // 0xac939c: StoreField: r1->field_23 = r0
    //     0xac939c: stur            w0, [x1, #0x23]
    // 0xac93a0: r16 = 60
    //     0xac93a0: movz            x16, #0x3c
    // 0xac93a4: str             x16, [SP]
    // 0xac93a8: r0 = SizeExtension.w()
    //     0xac93a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac93ac: stur            d0, [fp, #-0x38]
    // 0xac93b0: r16 = 60
    //     0xac93b0: movz            x16, #0x3c
    // 0xac93b4: str             x16, [SP]
    // 0xac93b8: r0 = SizeExtension.w()
    //     0xac93b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac93bc: stur            d0, [fp, #-0x40]
    // 0xac93c0: ldur            x16, [fp, #-8]
    // 0xac93c4: stp             x16, NULL, [SP]
    // 0xac93c8: r0 = String.fromCharCode()
    //     0xac93c8: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0xac93cc: stur            x0, [fp, #-8]
    // 0xac93d0: r16 = 60
    //     0xac93d0: movz            x16, #0x3c
    // 0xac93d4: str             x16, [SP]
    // 0xac93d8: r0 = SizeExtension.w()
    //     0xac93d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac93dc: stur            d0, [fp, #-0x48]
    // 0xac93e0: r0 = TextStyle()
    //     0xac93e0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac93e4: mov             x1, x0
    // 0xac93e8: r0 = true
    //     0xac93e8: add             x0, NULL, #0x20  ; true
    // 0xac93ec: stur            x1, [fp, #-0x18]
    // 0xac93f0: StoreField: r1->field_7 = r0
    //     0xac93f0: stur            w0, [x1, #7]
    // 0xac93f4: ldur            d0, [fp, #-0x48]
    // 0xac93f8: r2 = inline_Allocate_Double()
    //     0xac93f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xac93fc: add             x2, x2, #0x10
    //     0xac9400: cmp             x3, x2
    //     0xac9404: b.ls            #0xac9544
    //     0xac9408: str             x2, [THR, #0x50]  ; THR::top
    //     0xac940c: sub             x2, x2, #0xf
    //     0xac9410: movz            x3, #0xd148
    //     0xac9414: movk            x3, #0x3, lsl #16
    //     0xac9418: stur            x3, [x2, #-1]
    // 0xac941c: StoreField: r2->field_7 = d0
    //     0xac941c: stur            d0, [x2, #7]
    // 0xac9420: StoreField: r1->field_1f = r2
    //     0xac9420: stur            w2, [x1, #0x1f]
    // 0xac9424: r0 = Text()
    //     0xac9424: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac9428: mov             x1, x0
    // 0xac942c: ldur            x0, [fp, #-8]
    // 0xac9430: stur            x1, [fp, #-0x28]
    // 0xac9434: StoreField: r1->field_b = r0
    //     0xac9434: stur            w0, [x1, #0xb]
    // 0xac9438: ldur            x0, [fp, #-0x18]
    // 0xac943c: StoreField: r1->field_13 = r0
    //     0xac943c: stur            w0, [x1, #0x13]
    // 0xac9440: ldur            d0, [fp, #-0x38]
    // 0xac9444: r0 = inline_Allocate_Double()
    //     0xac9444: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac9448: add             x0, x0, #0x10
    //     0xac944c: cmp             x2, x0
    //     0xac9450: b.ls            #0xac9560
    //     0xac9454: str             x0, [THR, #0x50]  ; THR::top
    //     0xac9458: sub             x0, x0, #0xf
    //     0xac945c: movz            x2, #0xd148
    //     0xac9460: movk            x2, #0x3, lsl #16
    //     0xac9464: stur            x2, [x0, #-1]
    // 0xac9468: StoreField: r0->field_7 = d0
    //     0xac9468: stur            d0, [x0, #7]
    // 0xac946c: ldur            d0, [fp, #-0x40]
    // 0xac9470: stur            x0, [fp, #-0x18]
    // 0xac9474: r2 = inline_Allocate_Double()
    //     0xac9474: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xac9478: add             x2, x2, #0x10
    //     0xac947c: cmp             x3, x2
    //     0xac9480: b.ls            #0xac9578
    //     0xac9484: str             x2, [THR, #0x50]  ; THR::top
    //     0xac9488: sub             x2, x2, #0xf
    //     0xac948c: movz            x3, #0xd148
    //     0xac9490: movk            x3, #0x3, lsl #16
    //     0xac9494: stur            x3, [x2, #-1]
    // 0xac9498: StoreField: r2->field_7 = d0
    //     0xac9498: stur            d0, [x2, #7]
    // 0xac949c: stur            x2, [fp, #-8]
    // 0xac94a0: r0 = Container()
    //     0xac94a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac94a4: stur            x0, [fp, #-0x30]
    // 0xac94a8: ldur            x16, [fp, #-0x20]
    // 0xac94ac: stp             x16, x0, [SP, #0x20]
    // 0xac94b0: r16 = Instance_Alignment
    //     0xac94b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac94b4: ldr             x16, [x16, #0x358]
    // 0xac94b8: ldur            lr, [fp, #-0x18]
    // 0xac94bc: stp             lr, x16, [SP, #0x10]
    // 0xac94c0: ldur            x16, [fp, #-8]
    // 0xac94c4: ldur            lr, [fp, #-0x28]
    // 0xac94c8: stp             lr, x16, [SP]
    // 0xac94cc: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x1, height, 0x3, width, 0x4, null]
    //     0xac94cc: add             x4, PP, #0x30, lsl #12  ; [pp+0x30a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x1, "height", 0x3, "width", 0x4, Null]
    //     0xac94d0: ldr             x4, [x4, #0xa18]
    // 0xac94d4: r0 = Container()
    //     0xac94d4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac94d8: r0 = InkWell()
    //     0xac94d8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xac94dc: mov             x3, x0
    // 0xac94e0: ldur            x0, [fp, #-0x30]
    // 0xac94e4: stur            x3, [fp, #-8]
    // 0xac94e8: StoreField: r3->field_b = r0
    //     0xac94e8: stur            w0, [x3, #0xb]
    // 0xac94ec: ldur            x2, [fp, #-0x10]
    // 0xac94f0: r1 = Function '<anonymous closure>':.
    //     0xac94f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x364b8] AnonymousClosure: (0xac9594), in [package:nim_chatkit_ui/view/input/emoji_panel.dart] EmojiPage::build (0xac8e04)
    //     0xac94f4: ldr             x1, [x1, #0x4b8]
    // 0xac94f8: r0 = AllocateClosure()
    //     0xac94f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac94fc: mov             x1, x0
    // 0xac9500: ldur            x0, [fp, #-8]
    // 0xac9504: StoreField: r0->field_f = r1
    //     0xac9504: stur            w1, [x0, #0xf]
    // 0xac9508: r1 = true
    //     0xac9508: add             x1, NULL, #0x20  ; true
    // 0xac950c: StoreField: r0->field_43 = r1
    //     0xac950c: stur            w1, [x0, #0x43]
    // 0xac9510: r2 = Instance_BoxShape
    //     0xac9510: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xac9514: ldr             x2, [x2, #0x398]
    // 0xac9518: StoreField: r0->field_47 = r2
    //     0xac9518: stur            w2, [x0, #0x47]
    // 0xac951c: StoreField: r0->field_6f = r1
    //     0xac951c: stur            w1, [x0, #0x6f]
    // 0xac9520: r2 = false
    //     0xac9520: add             x2, NULL, #0x30  ; false
    // 0xac9524: StoreField: r0->field_73 = r2
    //     0xac9524: stur            w2, [x0, #0x73]
    // 0xac9528: StoreField: r0->field_83 = r1
    //     0xac9528: stur            w1, [x0, #0x83]
    // 0xac952c: StoreField: r0->field_7b = r2
    //     0xac952c: stur            w2, [x0, #0x7b]
    // 0xac9530: LeaveFrame
    //     0xac9530: mov             SP, fp
    //     0xac9534: ldp             fp, lr, [SP], #0x10
    // 0xac9538: ret
    //     0xac9538: ret             
    // 0xac953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac953c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9540: b               #0xac92cc
    // 0xac9544: SaveReg d0
    //     0xac9544: str             q0, [SP, #-0x10]!
    // 0xac9548: stp             x0, x1, [SP, #-0x10]!
    // 0xac954c: r0 = AllocateDouble()
    //     0xac954c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9550: mov             x2, x0
    // 0xac9554: ldp             x0, x1, [SP], #0x10
    // 0xac9558: RestoreReg d0
    //     0xac9558: ldr             q0, [SP], #0x10
    // 0xac955c: b               #0xac941c
    // 0xac9560: SaveReg d0
    //     0xac9560: str             q0, [SP, #-0x10]!
    // 0xac9564: SaveReg r1
    //     0xac9564: str             x1, [SP, #-8]!
    // 0xac9568: r0 = AllocateDouble()
    //     0xac9568: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac956c: RestoreReg r1
    //     0xac956c: ldr             x1, [SP], #8
    // 0xac9570: RestoreReg d0
    //     0xac9570: ldr             q0, [SP], #0x10
    // 0xac9574: b               #0xac9468
    // 0xac9578: SaveReg d0
    //     0xac9578: str             q0, [SP, #-0x10]!
    // 0xac957c: stp             x0, x1, [SP, #-0x10]!
    // 0xac9580: r0 = AllocateDouble()
    //     0xac9580: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9584: mov             x2, x0
    // 0xac9588: ldp             x0, x1, [SP], #0x10
    // 0xac958c: RestoreReg d0
    //     0xac958c: ldr             q0, [SP], #0x10
    // 0xac9590: b               #0xac9498
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac9594, size: 0x84
    // 0xac9594: EnterFrame
    //     0xac9594: stp             fp, lr, [SP, #-0x10]!
    //     0xac9598: mov             fp, SP
    // 0xac959c: AllocStack(0x18)
    //     0xac959c: sub             SP, SP, #0x18
    // 0xac95a0: SetupParameters()
    //     0xac95a0: ldr             x0, [fp, #0x10]
    //     0xac95a4: ldur            w1, [x0, #0x17]
    //     0xac95a8: add             x1, x1, HEAP, lsl #32
    //     0xac95ac: stur            x1, [fp, #-8]
    // 0xac95b0: CheckStackOverflow
    //     0xac95b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac95b4: cmp             SP, x16
    //     0xac95b8: b.ls            #0xac9610
    // 0xac95bc: LoadField: r0 = r1->field_f
    //     0xac95bc: ldur            w0, [x1, #0xf]
    // 0xac95c0: DecompressPointer r0
    //     0xac95c0: add             x0, x0, HEAP, lsl #32
    // 0xac95c4: stp             x0, NULL, [SP]
    // 0xac95c8: r0 = String.fromCharCode()
    //     0xac95c8: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0xac95cc: mov             x1, x0
    // 0xac95d0: ldur            x0, [fp, #-8]
    // 0xac95d4: LoadField: r2 = r0->field_b
    //     0xac95d4: ldur            w2, [x0, #0xb]
    // 0xac95d8: DecompressPointer r2
    //     0xac95d8: add             x2, x2, HEAP, lsl #32
    // 0xac95dc: LoadField: r0 = r2->field_f
    //     0xac95dc: ldur            w0, [x2, #0xf]
    // 0xac95e0: DecompressPointer r0
    //     0xac95e0: add             x0, x0, HEAP, lsl #32
    // 0xac95e4: LoadField: r2 = r0->field_1b
    //     0xac95e4: ldur            w2, [x0, #0x1b]
    // 0xac95e8: DecompressPointer r2
    //     0xac95e8: add             x2, x2, HEAP, lsl #32
    // 0xac95ec: stp             x1, x2, [SP]
    // 0xac95f0: mov             x0, x2
    // 0xac95f4: ClosureCall
    //     0xac95f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac95f8: ldur            x2, [x0, #0x1f]
    //     0xac95fc: blr             x2
    // 0xac9600: r0 = Null
    //     0xac9600: mov             x0, NULL
    // 0xac9604: LeaveFrame
    //     0xac9604: mov             SP, fp
    //     0xac9608: ldp             fp, lr, [SP], #0x10
    // 0xac960c: ret
    //     0xac960c: ret             
    // 0xac9610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9614: b               #0xac95bc
  }
}

// class id: 3998, size: 0x18, field offset: 0xc
//   const constructor, 
class EmojiPanel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa505ec, size: 0x20
    // 0xa505ec: EnterFrame
    //     0xa505ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa505f0: mov             fp, SP
    // 0xa505f4: r1 = <EmojiPanel>
    //     0xa505f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26638] TypeArguments: <EmojiPanel>
    //     0xa505f8: ldr             x1, [x1, #0x638]
    // 0xa505fc: r0 = _EmojiPanelState()
    //     0xa505fc: bl              #0xa5060c  ; Allocate_EmojiPanelStateStub -> _EmojiPanelState (size=0x14)
    // 0xa50600: LeaveFrame
    //     0xa50600: mov             SP, fp
    //     0xa50604: ldp             fp, lr, [SP], #0x10
    // 0xa50608: ret
    //     0xa50608: ret             
  }
}
