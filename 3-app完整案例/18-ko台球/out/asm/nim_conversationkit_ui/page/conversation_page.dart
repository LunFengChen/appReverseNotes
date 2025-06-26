// lib: , url: package:nim_conversationkit_ui/page/conversation_page.dart

// class id: 1049919, size: 0x8
class :: {
}

// class id: 2982, size: 0x24, field offset: 0x20
class _ConversationPageState extends BaseState<dynamic> {

  late ConversationTitleBarConfig _titleBarConfig; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x9940c4, size: 0x5ac
    // 0x9940c4: EnterFrame
    //     0x9940c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9940c8: mov             fp, SP
    // 0x9940cc: AllocStack(0x60)
    //     0x9940cc: sub             SP, SP, #0x60
    // 0x9940d0: CheckStackOverflow
    //     0x9940d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9940d4: cmp             SP, x16
    //     0x9940d8: b.ls            #0x994648
    // 0x9940dc: r1 = 2
    //     0x9940dc: movz            x1, #0x2
    // 0x9940e0: r0 = AllocateContext()
    //     0x9940e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9940e4: mov             x1, x0
    // 0x9940e8: ldr             x0, [fp, #0x18]
    // 0x9940ec: stur            x1, [fp, #-8]
    // 0x9940f0: StoreField: r1->field_f = r0
    //     0x9940f0: stur            w0, [x1, #0xf]
    // 0x9940f4: ldr             x2, [fp, #0x10]
    // 0x9940f8: StoreField: r1->field_13 = r2
    //     0x9940f8: stur            w2, [x1, #0x13]
    // 0x9940fc: LoadField: r2 = r0->field_1f
    //     0x9940fc: ldur            w2, [x0, #0x1f]
    // 0x994100: DecompressPointer r2
    //     0x994100: add             x2, x2, HEAP, lsl #32
    // 0x994104: r16 = Sentinel
    //     0x994104: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x994108: cmp             w2, w16
    // 0x99410c: b.eq            #0x994650
    // 0x994110: LoadField: r0 = r2->field_7
    //     0x994110: ldur            w0, [x2, #7]
    // 0x994114: DecompressPointer r0
    //     0x994114: add             x0, x0, HEAP, lsl #32
    // 0x994118: tbnz            w0, #4, #0x9945ac
    // 0x99411c: r16 = <Widget>
    //     0x99411c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x994120: ldr             x16, [x16, #0x410]
    // 0x994124: stp             xzr, x16, [SP]
    // 0x994128: r0 = _GrowableList()
    //     0x994128: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99412c: stur            x0, [fp, #-0x10]
    // 0x994130: r0 = SvgPicture()
    //     0x994130: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x994134: stur            x0, [fp, #-0x18]
    // 0x994138: r16 = "images/ic_yunxin.svg"
    //     0x994138: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ad0] "images/ic_yunxin.svg"
    //     0x99413c: ldr             x16, [x16, #0xad0]
    // 0x994140: stp             x16, x0, [SP, #0x18]
    // 0x994144: r16 = 32.000000
    //     0x994144: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ad8] 32
    //     0x994148: ldr             x16, [x16, #0xad8]
    // 0x99414c: r30 = 32.000000
    //     0x99414c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14ad8] 32
    //     0x994150: ldr             lr, [lr, #0xad8]
    // 0x994154: stp             lr, x16, [SP, #8]
    // 0x994158: r16 = "nim_conversationkit_ui"
    //     0x994158: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "nim_conversationkit_ui"
    //     0x99415c: ldr             x16, [x16, #0xbf0]
    // 0x994160: str             x16, [SP]
    // 0x994164: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x4, width, 0x2, null]
    //     0x994164: add             x4, PP, #0x13, lsl #12  ; [pp+0x13fa0] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x4, "width", 0x2, Null]
    //     0x994168: ldr             x4, [x4, #0xfa0]
    // 0x99416c: r0 = SvgPicture.asset()
    //     0x99416c: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x994170: ldur            x0, [fp, #-0x10]
    // 0x994174: LoadField: r1 = r0->field_b
    //     0x994174: ldur            w1, [x0, #0xb]
    // 0x994178: DecompressPointer r1
    //     0x994178: add             x1, x1, HEAP, lsl #32
    // 0x99417c: stur            x1, [fp, #-0x20]
    // 0x994180: LoadField: r2 = r0->field_f
    //     0x994180: ldur            w2, [x0, #0xf]
    // 0x994184: DecompressPointer r2
    //     0x994184: add             x2, x2, HEAP, lsl #32
    // 0x994188: LoadField: r3 = r2->field_b
    //     0x994188: ldur            w3, [x2, #0xb]
    // 0x99418c: DecompressPointer r3
    //     0x99418c: add             x3, x3, HEAP, lsl #32
    // 0x994190: cmp             w1, w3
    // 0x994194: b.ne            #0x9941a0
    // 0x994198: str             x0, [SP]
    // 0x99419c: r0 = _growToNextCapacity()
    //     0x99419c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9941a0: ldur            x2, [fp, #-0x10]
    // 0x9941a4: ldur            x0, [fp, #-0x20]
    // 0x9941a8: r3 = LoadInt32Instr(r0)
    //     0x9941a8: sbfx            x3, x0, #1, #0x1f
    // 0x9941ac: add             x4, x3, #1
    // 0x9941b0: stur            x4, [fp, #-0x28]
    // 0x9941b4: lsl             x5, x4, #1
    // 0x9941b8: StoreField: r2->field_b = r5
    //     0x9941b8: stur            w5, [x2, #0xb]
    // 0x9941bc: mov             x0, x4
    // 0x9941c0: mov             x1, x3
    // 0x9941c4: cmp             x1, x0
    // 0x9941c8: b.hs            #0x99465c
    // 0x9941cc: LoadField: r6 = r2->field_f
    //     0x9941cc: ldur            w6, [x2, #0xf]
    // 0x9941d0: DecompressPointer r6
    //     0x9941d0: add             x6, x6, HEAP, lsl #32
    // 0x9941d4: mov             x1, x6
    // 0x9941d8: ldur            x0, [fp, #-0x18]
    // 0x9941dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9941dc: add             x25, x1, x3, lsl #2
    //     0x9941e0: add             x25, x25, #0xf
    //     0x9941e4: str             w0, [x25]
    //     0x9941e8: tbz             w0, #0, #0x994204
    //     0x9941ec: ldurb           w16, [x1, #-1]
    //     0x9941f0: ldurb           w17, [x0, #-1]
    //     0x9941f4: and             x16, x17, x16, lsr #2
    //     0x9941f8: tst             x16, HEAP, lsr #32
    //     0x9941fc: b.eq            #0x994204
    //     0x994200: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x994204: LoadField: r0 = r6->field_b
    //     0x994204: ldur            w0, [x6, #0xb]
    // 0x994208: DecompressPointer r0
    //     0x994208: add             x0, x0, HEAP, lsl #32
    // 0x99420c: cmp             w5, w0
    // 0x994210: b.ne            #0x99421c
    // 0x994214: str             x2, [SP]
    // 0x994218: r0 = _growToNextCapacity()
    //     0x994218: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99421c: ldur            x4, [fp, #-8]
    // 0x994220: ldur            x2, [fp, #-0x10]
    // 0x994224: ldur            x3, [fp, #-0x28]
    // 0x994228: add             x0, x3, #1
    // 0x99422c: lsl             x1, x0, #1
    // 0x994230: StoreField: r2->field_b = r1
    //     0x994230: stur            w1, [x2, #0xb]
    // 0x994234: mov             x1, x3
    // 0x994238: cmp             x1, x0
    // 0x99423c: b.hs            #0x994660
    // 0x994240: LoadField: r0 = r2->field_f
    //     0x994240: ldur            w0, [x2, #0xf]
    // 0x994244: DecompressPointer r0
    //     0x994244: add             x0, x0, HEAP, lsl #32
    // 0x994248: add             x1, x0, x3, lsl #2
    // 0x99424c: r17 = Instance_SizedBox
    //     0x99424c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae0] Obj!SizedBox@c37d51
    //     0x994250: ldr             x17, [x17, #0xae0]
    // 0x994254: StoreField: r1->field_f = r17
    //     0x994254: stur            w17, [x1, #0xf]
    // 0x994258: LoadField: r0 = r4->field_13
    //     0x994258: ldur            w0, [x4, #0x13]
    // 0x99425c: DecompressPointer r0
    //     0x99425c: add             x0, x0, HEAP, lsl #32
    // 0x994260: str             x0, [SP]
    // 0x994264: r0 = of()
    //     0x994264: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0x994268: r1 = LoadClassIdInstr(r0)
    //     0x994268: ldur            x1, [x0, #-1]
    //     0x99426c: ubfx            x1, x1, #0xc, #0x14
    // 0x994270: lsl             x1, x1, #1
    // 0x994274: cmp             w1, #0x71a
    // 0x994278: b.ne            #0x994288
    // 0x99427c: r1 = "云信IM"
    //     0x99427c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ae8] "云信IM"
    //     0x994280: ldr             x1, [x1, #0xae8]
    // 0x994284: b               #0x994290
    // 0x994288: r1 = "CommsEase IM"
    //     0x994288: add             x1, PP, #0x14, lsl #12  ; [pp+0x14af0] "CommsEase IM"
    //     0x99428c: ldr             x1, [x1, #0xaf0]
    // 0x994290: ldur            x0, [fp, #-0x10]
    // 0x994294: stur            x1, [fp, #-0x18]
    // 0x994298: r0 = TextStyle()
    //     0x994298: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x99429c: mov             x1, x0
    // 0x9942a0: r0 = true
    //     0x9942a0: add             x0, NULL, #0x20  ; true
    // 0x9942a4: stur            x1, [fp, #-0x20]
    // 0x9942a8: StoreField: r1->field_7 = r0
    //     0x9942a8: stur            w0, [x1, #7]
    // 0x9942ac: r2 = Instance_Color
    //     0x9942ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!Color@c3b291
    //     0x9942b0: ldr             x2, [x2, #0xaf8]
    // 0x9942b4: StoreField: r1->field_b = r2
    //     0x9942b4: stur            w2, [x1, #0xb]
    // 0x9942b8: r2 = 20.000000
    //     0x9942b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x9942bc: ldr             x2, [x2, #0x7d0]
    // 0x9942c0: StoreField: r1->field_1f = r2
    //     0x9942c0: stur            w2, [x1, #0x1f]
    // 0x9942c4: r2 = Instance_FontWeight
    //     0x9942c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x9942c8: ldr             x2, [x2, #0x348]
    // 0x9942cc: StoreField: r1->field_23 = r2
    //     0x9942cc: stur            w2, [x1, #0x23]
    // 0x9942d0: r0 = Text()
    //     0x9942d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9942d4: mov             x1, x0
    // 0x9942d8: ldur            x0, [fp, #-0x18]
    // 0x9942dc: stur            x1, [fp, #-0x30]
    // 0x9942e0: StoreField: r1->field_b = r0
    //     0x9942e0: stur            w0, [x1, #0xb]
    // 0x9942e4: ldur            x0, [fp, #-0x20]
    // 0x9942e8: StoreField: r1->field_13 = r0
    //     0x9942e8: stur            w0, [x1, #0x13]
    // 0x9942ec: ldur            x0, [fp, #-0x10]
    // 0x9942f0: LoadField: r2 = r0->field_b
    //     0x9942f0: ldur            w2, [x0, #0xb]
    // 0x9942f4: DecompressPointer r2
    //     0x9942f4: add             x2, x2, HEAP, lsl #32
    // 0x9942f8: stur            x2, [fp, #-0x18]
    // 0x9942fc: LoadField: r3 = r0->field_f
    //     0x9942fc: ldur            w3, [x0, #0xf]
    // 0x994300: DecompressPointer r3
    //     0x994300: add             x3, x3, HEAP, lsl #32
    // 0x994304: LoadField: r4 = r3->field_b
    //     0x994304: ldur            w4, [x3, #0xb]
    // 0x994308: DecompressPointer r4
    //     0x994308: add             x4, x4, HEAP, lsl #32
    // 0x99430c: cmp             w2, w4
    // 0x994310: b.ne            #0x99431c
    // 0x994314: str             x0, [SP]
    // 0x994318: r0 = _growToNextCapacity()
    //     0x994318: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99431c: ldur            x2, [fp, #-0x10]
    // 0x994320: ldur            x0, [fp, #-0x18]
    // 0x994324: r3 = LoadInt32Instr(r0)
    //     0x994324: sbfx            x3, x0, #1, #0x1f
    // 0x994328: add             x0, x3, #1
    // 0x99432c: lsl             x1, x0, #1
    // 0x994330: StoreField: r2->field_b = r1
    //     0x994330: stur            w1, [x2, #0xb]
    // 0x994334: mov             x1, x3
    // 0x994338: cmp             x1, x0
    // 0x99433c: b.hs            #0x994664
    // 0x994340: LoadField: r1 = r2->field_f
    //     0x994340: ldur            w1, [x2, #0xf]
    // 0x994344: DecompressPointer r1
    //     0x994344: add             x1, x1, HEAP, lsl #32
    // 0x994348: ldur            x0, [fp, #-0x30]
    // 0x99434c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99434c: add             x25, x1, x3, lsl #2
    //     0x994350: add             x25, x25, #0xf
    //     0x994354: str             w0, [x25]
    //     0x994358: tbz             w0, #0, #0x994374
    //     0x99435c: ldurb           w16, [x1, #-1]
    //     0x994360: ldurb           w17, [x0, #-1]
    //     0x994364: and             x16, x17, x16, lsr #2
    //     0x994368: tst             x16, HEAP, lsr #32
    //     0x99436c: b.eq            #0x994374
    //     0x994370: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x994374: r0 = Row()
    //     0x994374: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x994378: mov             x1, x0
    // 0x99437c: r0 = Instance_Axis
    //     0x99437c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x994380: stur            x1, [fp, #-0x18]
    // 0x994384: StoreField: r1->field_f = r0
    //     0x994384: stur            w0, [x1, #0xf]
    // 0x994388: r0 = Instance_MainAxisAlignment
    //     0x994388: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x99438c: ldr             x0, [x0, #0x418]
    // 0x994390: StoreField: r1->field_13 = r0
    //     0x994390: stur            w0, [x1, #0x13]
    // 0x994394: r0 = Instance_MainAxisSize
    //     0x994394: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x994398: ldr             x0, [x0, #0xba8]
    // 0x99439c: ArrayStore: r1[0] = r0  ; List_4
    //     0x99439c: stur            w0, [x1, #0x17]
    // 0x9943a0: r0 = Instance_CrossAxisAlignment
    //     0x9943a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9943a4: ldr             x0, [x0, #0x428]
    // 0x9943a8: StoreField: r1->field_1b = r0
    //     0x9943a8: stur            w0, [x1, #0x1b]
    // 0x9943ac: r0 = Instance_VerticalDirection
    //     0x9943ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9943b0: ldr             x0, [x0, #0x430]
    // 0x9943b4: StoreField: r1->field_23 = r0
    //     0x9943b4: stur            w0, [x1, #0x23]
    // 0x9943b8: r0 = Instance_Clip
    //     0x9943b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9943bc: ldr             x0, [x0, #0x4a0]
    // 0x9943c0: StoreField: r1->field_2b = r0
    //     0x9943c0: stur            w0, [x1, #0x2b]
    // 0x9943c4: ldur            x0, [fp, #-0x10]
    // 0x9943c8: StoreField: r1->field_b = r0
    //     0x9943c8: stur            w0, [x1, #0xb]
    // 0x9943cc: r16 = <Widget>
    //     0x9943cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9943d0: ldr             x16, [x16, #0x410]
    // 0x9943d4: stp             xzr, x16, [SP]
    // 0x9943d8: r0 = _GrowableList()
    //     0x9943d8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9943dc: stur            x0, [fp, #-0x10]
    // 0x9943e0: r0 = SvgPicture()
    //     0x9943e0: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9943e4: stur            x0, [fp, #-0x20]
    // 0x9943e8: r16 = "images/ic_search.svg"
    //     0x9943e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b00] "images/ic_search.svg"
    //     0x9943ec: ldr             x16, [x16, #0xb00]
    // 0x9943f0: stp             x16, x0, [SP, #0x18]
    // 0x9943f4: r16 = 26.000000
    //     0x9943f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b08] 26
    //     0x9943f8: ldr             x16, [x16, #0xb08]
    // 0x9943fc: r30 = 26.000000
    //     0x9943fc: add             lr, PP, #0x14, lsl #12  ; [pp+0x14b08] 26
    //     0x994400: ldr             lr, [lr, #0xb08]
    // 0x994404: stp             lr, x16, [SP, #8]
    // 0x994408: r16 = "nim_conversationkit_ui"
    //     0x994408: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "nim_conversationkit_ui"
    //     0x99440c: ldr             x16, [x16, #0xbf0]
    // 0x994410: str             x16, [SP]
    // 0x994414: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x4, width, 0x2, null]
    //     0x994414: add             x4, PP, #0x13, lsl #12  ; [pp+0x13fa0] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x4, "width", 0x2, Null]
    //     0x994418: ldr             x4, [x4, #0xfa0]
    // 0x99441c: r0 = SvgPicture.asset()
    //     0x99441c: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x994420: ldur            x2, [fp, #-8]
    // 0x994424: r1 = Function '<anonymous closure>':.
    //     0x994424: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b10] AnonymousClosure: (0x99a7cc), in [package:nim_conversationkit_ui/page/conversation_page.dart] _ConversationPageState::build (0x9940c4)
    //     0x994428: ldr             x1, [x1, #0xb10]
    // 0x99442c: r0 = AllocateClosure()
    //     0x99442c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x994430: stur            x0, [fp, #-0x30]
    // 0x994434: r0 = IconButton()
    //     0x994434: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x994438: mov             x1, x0
    // 0x99443c: ldur            x0, [fp, #-0x30]
    // 0x994440: stur            x1, [fp, #-0x38]
    // 0x994444: StoreField: r1->field_3b = r0
    //     0x994444: stur            w0, [x1, #0x3b]
    // 0x994448: r0 = false
    //     0x994448: add             x0, NULL, #0x30  ; false
    // 0x99444c: StoreField: r1->field_47 = r0
    //     0x99444c: stur            w0, [x1, #0x47]
    // 0x994450: ldur            x2, [fp, #-0x20]
    // 0x994454: StoreField: r1->field_1f = r2
    //     0x994454: stur            w2, [x1, #0x1f]
    // 0x994458: r2 = Instance__IconButtonVariant
    //     0x994458: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x99445c: ldr             x2, [x2, #0x330]
    // 0x994460: StoreField: r1->field_5f = r2
    //     0x994460: stur            w2, [x1, #0x5f]
    // 0x994464: ldur            x2, [fp, #-0x10]
    // 0x994468: LoadField: r3 = r2->field_b
    //     0x994468: ldur            w3, [x2, #0xb]
    // 0x99446c: DecompressPointer r3
    //     0x99446c: add             x3, x3, HEAP, lsl #32
    // 0x994470: stur            x3, [fp, #-0x20]
    // 0x994474: LoadField: r4 = r2->field_f
    //     0x994474: ldur            w4, [x2, #0xf]
    // 0x994478: DecompressPointer r4
    //     0x994478: add             x4, x4, HEAP, lsl #32
    // 0x99447c: LoadField: r5 = r4->field_b
    //     0x99447c: ldur            w5, [x4, #0xb]
    // 0x994480: DecompressPointer r5
    //     0x994480: add             x5, x5, HEAP, lsl #32
    // 0x994484: cmp             w3, w5
    // 0x994488: b.ne            #0x994494
    // 0x99448c: str             x2, [SP]
    // 0x994490: r0 = _growToNextCapacity()
    //     0x994490: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x994494: ldur            x2, [fp, #-0x10]
    // 0x994498: ldur            x0, [fp, #-0x20]
    // 0x99449c: r3 = LoadInt32Instr(r0)
    //     0x99449c: sbfx            x3, x0, #1, #0x1f
    // 0x9944a0: add             x4, x3, #1
    // 0x9944a4: stur            x4, [fp, #-0x28]
    // 0x9944a8: lsl             x5, x4, #1
    // 0x9944ac: StoreField: r2->field_b = r5
    //     0x9944ac: stur            w5, [x2, #0xb]
    // 0x9944b0: mov             x0, x4
    // 0x9944b4: mov             x1, x3
    // 0x9944b8: cmp             x1, x0
    // 0x9944bc: b.hs            #0x994668
    // 0x9944c0: LoadField: r6 = r2->field_f
    //     0x9944c0: ldur            w6, [x2, #0xf]
    // 0x9944c4: DecompressPointer r6
    //     0x9944c4: add             x6, x6, HEAP, lsl #32
    // 0x9944c8: mov             x1, x6
    // 0x9944cc: ldur            x0, [fp, #-0x38]
    // 0x9944d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9944d0: add             x25, x1, x3, lsl #2
    //     0x9944d4: add             x25, x25, #0xf
    //     0x9944d8: str             w0, [x25]
    //     0x9944dc: tbz             w0, #0, #0x9944f8
    //     0x9944e0: ldurb           w16, [x1, #-1]
    //     0x9944e4: ldurb           w17, [x0, #-1]
    //     0x9944e8: and             x16, x17, x16, lsr #2
    //     0x9944ec: tst             x16, HEAP, lsr #32
    //     0x9944f0: b.eq            #0x9944f8
    //     0x9944f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9944f8: LoadField: r0 = r6->field_b
    //     0x9944f8: ldur            w0, [x6, #0xb]
    // 0x9944fc: DecompressPointer r0
    //     0x9944fc: add             x0, x0, HEAP, lsl #32
    // 0x994500: cmp             w5, w0
    // 0x994504: b.ne            #0x994510
    // 0x994508: str             x2, [SP]
    // 0x99450c: r0 = _growToNextCapacity()
    //     0x99450c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x994510: ldur            x2, [fp, #-0x10]
    // 0x994514: ldur            x3, [fp, #-0x28]
    // 0x994518: add             x0, x3, #1
    // 0x99451c: lsl             x1, x0, #1
    // 0x994520: StoreField: r2->field_b = r1
    //     0x994520: stur            w1, [x2, #0xb]
    // 0x994524: mov             x1, x3
    // 0x994528: cmp             x1, x0
    // 0x99452c: b.hs            #0x99466c
    // 0x994530: LoadField: r1 = r2->field_f
    //     0x994530: ldur            w1, [x2, #0xf]
    // 0x994534: DecompressPointer r1
    //     0x994534: add             x1, x1, HEAP, lsl #32
    // 0x994538: stur            x1, [fp, #-0x20]
    // 0x99453c: r0 = ConversationPopMenuButton()
    //     0x99453c: bl              #0x994670  ; AllocateConversationPopMenuButtonStub -> ConversationPopMenuButton (size=0xc)
    // 0x994540: ldur            x1, [fp, #-0x20]
    // 0x994544: ldur            x2, [fp, #-0x28]
    // 0x994548: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994548: add             x25, x1, x2, lsl #2
    //     0x99454c: add             x25, x25, #0xf
    //     0x994550: str             w0, [x25]
    //     0x994554: tbz             w0, #0, #0x994570
    //     0x994558: ldurb           w16, [x1, #-1]
    //     0x99455c: ldurb           w17, [x0, #-1]
    //     0x994560: and             x16, x17, x16, lsr #2
    //     0x994564: tst             x16, HEAP, lsr #32
    //     0x994568: b.eq            #0x994570
    //     0x99456c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x994570: r0 = AppBar()
    //     0x994570: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x994574: stur            x0, [fp, #-0x20]
    // 0x994578: r16 = false
    //     0x994578: add             x16, NULL, #0x30  ; false
    // 0x99457c: stp             x16, x0, [SP, #0x18]
    // 0x994580: ldur            x16, [fp, #-0x18]
    // 0x994584: r30 = 0.300000
    //     0x994584: add             lr, PP, #0x14, lsl #12  ; [pp+0x14b18] 0.3
    //     0x994588: ldr             lr, [lr, #0xb18]
    // 0x99458c: stp             lr, x16, [SP, #8]
    // 0x994590: ldur            x16, [fp, #-0x10]
    // 0x994594: str             x16, [SP]
    // 0x994598: r4 = const [0, 0x5, 0x5, 0x1, actions, 0x4, centerTitle, 0x1, elevation, 0x3, title, 0x2, null]
    //     0x994598: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b20] List(13) [0, 0x5, 0x5, 0x1, "actions", 0x4, "centerTitle", 0x1, "elevation", 0x3, "title", 0x2, Null]
    //     0x99459c: ldr             x4, [x4, #0xb20]
    // 0x9945a0: r0 = AppBar()
    //     0x9945a0: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9945a4: ldur            x0, [fp, #-0x20]
    // 0x9945a8: b               #0x9945b0
    // 0x9945ac: r0 = Null
    //     0x9945ac: mov             x0, NULL
    // 0x9945b0: ldur            x2, [fp, #-8]
    // 0x9945b4: stur            x0, [fp, #-0x10]
    // 0x9945b8: r1 = Function '<anonymous closure>':.
    //     0x9945b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b28] AnonymousClosure: (0x994c14), in [package:nim_conversationkit_ui/page/conversation_page.dart] _ConversationPageState::build (0x9940c4)
    //     0x9945bc: ldr             x1, [x1, #0xb28]
    // 0x9945c0: r0 = AllocateClosure()
    //     0x9945c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9945c4: ldur            x2, [fp, #-8]
    // 0x9945c8: r1 = Function '<anonymous closure>':.
    //     0x9945c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b30] AnonymousClosure: (0x9948a0), in [package:nim_conversationkit_ui/page/conversation_page.dart] _ConversationPageState::build (0x9940c4)
    //     0x9945cc: ldr             x1, [x1, #0xb30]
    // 0x9945d0: stur            x0, [fp, #-8]
    // 0x9945d4: r0 = AllocateClosure()
    //     0x9945d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9945d8: r1 = <ConversationViewModel>
    //     0x9945d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b38] TypeArguments: <ConversationViewModel>
    //     0x9945dc: ldr             x1, [x1, #0xb38]
    // 0x9945e0: stur            x0, [fp, #-0x18]
    // 0x9945e4: r0 = ChangeNotifierProvider()
    //     0x9945e4: bl              #0x979544  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9945e8: stur            x0, [fp, #-0x20]
    // 0x9945ec: ldur            x16, [fp, #-0x18]
    // 0x9945f0: stp             x16, x0, [SP, #0x10]
    // 0x9945f4: ldur            x16, [fp, #-8]
    // 0x9945f8: r30 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static.
    //     0x9945f8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10388] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static. (0x222f3f5d188)
    //     0x9945fc: ldr             lr, [lr, #0x388]
    // 0x994600: stp             lr, x16, [SP]
    // 0x994604: r0 = ListenableProvider()
    //     0x994604: bl              #0x979238  ; [package:provider/src/listenable_provider.dart] ListenableProvider::ListenableProvider
    // 0x994608: r0 = Scaffold()
    //     0x994608: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x99460c: ldur            x1, [fp, #-0x10]
    // 0x994610: StoreField: r0->field_13 = r1
    //     0x994610: stur            w1, [x0, #0x13]
    // 0x994614: ldur            x1, [fp, #-0x20]
    // 0x994618: ArrayStore: r0[0] = r1  ; List_4
    //     0x994618: stur            w1, [x0, #0x17]
    // 0x99461c: r1 = Instance_Color
    //     0x99461c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x994620: ldr             x1, [x1, #0xb50]
    // 0x994624: StoreField: r0->field_33 = r1
    //     0x994624: stur            w1, [x0, #0x33]
    // 0x994628: r1 = true
    //     0x994628: add             x1, NULL, #0x20  ; true
    // 0x99462c: StoreField: r0->field_43 = r1
    //     0x99462c: stur            w1, [x0, #0x43]
    // 0x994630: r1 = false
    //     0x994630: add             x1, NULL, #0x30  ; false
    // 0x994634: StoreField: r0->field_b = r1
    //     0x994634: stur            w1, [x0, #0xb]
    // 0x994638: StoreField: r0->field_f = r1
    //     0x994638: stur            w1, [x0, #0xf]
    // 0x99463c: LeaveFrame
    //     0x99463c: mov             SP, fp
    //     0x994640: ldp             fp, lr, [SP], #0x10
    // 0x994644: ret
    //     0x994644: ret             
    // 0x994648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99464c: b               #0x9940dc
    // 0x994650: r9 = _titleBarConfig
    //     0x994650: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b40] Field <_ConversationPageState@963243472._titleBarConfig@963243472>: late (offset: 0x20)
    //     0x994654: ldr             x9, [x9, #0xb40]
    // 0x994658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x994658: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99465c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99465c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x994660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x994660: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x994664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x994664: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x994668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x994668: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99466c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99466c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9948a0, size: 0x260
    // 0x9948a0: EnterFrame
    //     0x9948a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9948a4: mov             fp, SP
    // 0x9948a8: AllocStack(0x30)
    //     0x9948a8: sub             SP, SP, #0x30
    // 0x9948ac: SetupParameters()
    //     0x9948ac: ldr             x0, [fp, #0x20]
    //     0x9948b0: ldur            w1, [x0, #0x17]
    //     0x9948b4: add             x1, x1, HEAP, lsl #32
    //     0x9948b8: stur            x1, [fp, #-8]
    // 0x9948bc: CheckStackOverflow
    //     0x9948bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9948c0: cmp             SP, x16
    //     0x9948c4: b.ls            #0x994aec
    // 0x9948c8: r16 = <Widget>
    //     0x9948c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9948cc: ldr             x16, [x16, #0x410]
    // 0x9948d0: stp             xzr, x16, [SP]
    // 0x9948d4: r0 = _GrowableList()
    //     0x9948d4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9948d8: mov             x1, x0
    // 0x9948dc: ldur            x0, [fp, #-8]
    // 0x9948e0: stur            x1, [fp, #-0x18]
    // 0x9948e4: LoadField: r2 = r0->field_f
    //     0x9948e4: ldur            w2, [x0, #0xf]
    // 0x9948e8: DecompressPointer r2
    //     0x9948e8: add             x2, x2, HEAP, lsl #32
    // 0x9948ec: LoadField: r3 = r2->field_13
    //     0x9948ec: ldur            w3, [x2, #0x13]
    // 0x9948f0: DecompressPointer r3
    //     0x9948f0: add             x3, x3, HEAP, lsl #32
    // 0x9948f4: tbz             w3, #4, #0x99498c
    // 0x9948f8: LoadField: r2 = r1->field_b
    //     0x9948f8: ldur            w2, [x1, #0xb]
    // 0x9948fc: DecompressPointer r2
    //     0x9948fc: add             x2, x2, HEAP, lsl #32
    // 0x994900: stur            x2, [fp, #-0x10]
    // 0x994904: LoadField: r3 = r1->field_f
    //     0x994904: ldur            w3, [x1, #0xf]
    // 0x994908: DecompressPointer r3
    //     0x994908: add             x3, x3, HEAP, lsl #32
    // 0x99490c: LoadField: r4 = r3->field_b
    //     0x99490c: ldur            w4, [x3, #0xb]
    // 0x994910: DecompressPointer r4
    //     0x994910: add             x4, x4, HEAP, lsl #32
    // 0x994914: cmp             w2, w4
    // 0x994918: b.ne            #0x994924
    // 0x99491c: str             x1, [SP]
    // 0x994920: r0 = _growToNextCapacity()
    //     0x994920: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x994924: ldur            x2, [fp, #-0x18]
    // 0x994928: ldur            x0, [fp, #-0x10]
    // 0x99492c: r3 = LoadInt32Instr(r0)
    //     0x99492c: sbfx            x3, x0, #1, #0x1f
    // 0x994930: stur            x3, [fp, #-0x20]
    // 0x994934: add             x0, x3, #1
    // 0x994938: lsl             x1, x0, #1
    // 0x99493c: StoreField: r2->field_b = r1
    //     0x99493c: stur            w1, [x2, #0xb]
    // 0x994940: mov             x1, x3
    // 0x994944: cmp             x1, x0
    // 0x994948: b.hs            #0x994af4
    // 0x99494c: LoadField: r1 = r2->field_f
    //     0x99494c: ldur            w1, [x2, #0xf]
    // 0x994950: DecompressPointer r1
    //     0x994950: add             x1, x1, HEAP, lsl #32
    // 0x994954: stur            x1, [fp, #-0x10]
    // 0x994958: r0 = NoNetWorkTip()
    //     0x994958: bl              #0x994c08  ; AllocateNoNetWorkTipStub -> NoNetWorkTip (size=0xc)
    // 0x99495c: ldur            x1, [fp, #-0x10]
    // 0x994960: ldur            x2, [fp, #-0x20]
    // 0x994964: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994964: add             x25, x1, x2, lsl #2
    //     0x994968: add             x25, x25, #0xf
    //     0x99496c: str             w0, [x25]
    //     0x994970: tbz             w0, #0, #0x99498c
    //     0x994974: ldurb           w16, [x1, #-1]
    //     0x994978: ldurb           w17, [x0, #-1]
    //     0x99497c: and             x16, x17, x16, lsr #2
    //     0x994980: tst             x16, HEAP, lsr #32
    //     0x994984: b.eq            #0x99498c
    //     0x994988: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99498c: ldur            x1, [fp, #-8]
    // 0x994990: ldur            x0, [fp, #-0x18]
    // 0x994994: LoadField: r2 = r1->field_f
    //     0x994994: ldur            w2, [x1, #0xf]
    // 0x994998: DecompressPointer r2
    //     0x994998: add             x2, x2, HEAP, lsl #32
    // 0x99499c: str             x2, [SP]
    // 0x9949a0: r0 = uiConfig()
    //     0x9949a0: bl              #0x994b2c  ; [package:nim_conversationkit_ui/page/conversation_page.dart] _ConversationPageState::uiConfig
    // 0x9949a4: ldur            x0, [fp, #-8]
    // 0x9949a8: LoadField: r1 = r0->field_f
    //     0x9949a8: ldur            w1, [x0, #0xf]
    // 0x9949ac: DecompressPointer r1
    //     0x9949ac: add             x1, x1, HEAP, lsl #32
    // 0x9949b0: LoadField: r0 = r1->field_b
    //     0x9949b0: ldur            w0, [x1, #0xb]
    // 0x9949b4: DecompressPointer r0
    //     0x9949b4: add             x0, x0, HEAP, lsl #32
    // 0x9949b8: cmp             w0, NULL
    // 0x9949bc: b.eq            #0x994af8
    // 0x9949c0: r0 = ConversationList()
    //     0x9949c0: bl              #0x994b00  ; AllocateConversationListStub -> ConversationList (size=0x10)
    // 0x9949c4: mov             x2, x0
    // 0x9949c8: r0 = Instance_ConversationItemConfig
    //     0x9949c8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b48] Obj!ConversationItemConfig@c2b501
    //     0x9949cc: ldr             x0, [x0, #0xb48]
    // 0x9949d0: stur            x2, [fp, #-8]
    // 0x9949d4: StoreField: r2->field_b = r0
    //     0x9949d4: stur            w0, [x2, #0xb]
    // 0x9949d8: r1 = <FlexParentData>
    //     0x9949d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9949dc: ldr             x1, [x1, #0x190]
    // 0x9949e0: r0 = Expanded()
    //     0x9949e0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9949e4: mov             x1, x0
    // 0x9949e8: r0 = 1
    //     0x9949e8: movz            x0, #0x1
    // 0x9949ec: stur            x1, [fp, #-0x10]
    // 0x9949f0: StoreField: r1->field_13 = r0
    //     0x9949f0: stur            x0, [x1, #0x13]
    // 0x9949f4: r0 = Instance_FlexFit
    //     0x9949f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9949f8: ldr             x0, [x0, #0x198]
    // 0x9949fc: StoreField: r1->field_1b = r0
    //     0x9949fc: stur            w0, [x1, #0x1b]
    // 0x994a00: ldur            x0, [fp, #-8]
    // 0x994a04: StoreField: r1->field_b = r0
    //     0x994a04: stur            w0, [x1, #0xb]
    // 0x994a08: ldur            x0, [fp, #-0x18]
    // 0x994a0c: LoadField: r2 = r0->field_b
    //     0x994a0c: ldur            w2, [x0, #0xb]
    // 0x994a10: DecompressPointer r2
    //     0x994a10: add             x2, x2, HEAP, lsl #32
    // 0x994a14: stur            x2, [fp, #-8]
    // 0x994a18: LoadField: r3 = r0->field_f
    //     0x994a18: ldur            w3, [x0, #0xf]
    // 0x994a1c: DecompressPointer r3
    //     0x994a1c: add             x3, x3, HEAP, lsl #32
    // 0x994a20: LoadField: r4 = r3->field_b
    //     0x994a20: ldur            w4, [x3, #0xb]
    // 0x994a24: DecompressPointer r4
    //     0x994a24: add             x4, x4, HEAP, lsl #32
    // 0x994a28: cmp             w2, w4
    // 0x994a2c: b.ne            #0x994a38
    // 0x994a30: str             x0, [SP]
    // 0x994a34: r0 = _growToNextCapacity()
    //     0x994a34: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x994a38: ldur            x2, [fp, #-0x18]
    // 0x994a3c: ldur            x0, [fp, #-8]
    // 0x994a40: r3 = LoadInt32Instr(r0)
    //     0x994a40: sbfx            x3, x0, #1, #0x1f
    // 0x994a44: add             x0, x3, #1
    // 0x994a48: lsl             x1, x0, #1
    // 0x994a4c: StoreField: r2->field_b = r1
    //     0x994a4c: stur            w1, [x2, #0xb]
    // 0x994a50: mov             x1, x3
    // 0x994a54: cmp             x1, x0
    // 0x994a58: b.hs            #0x994afc
    // 0x994a5c: LoadField: r1 = r2->field_f
    //     0x994a5c: ldur            w1, [x2, #0xf]
    // 0x994a60: DecompressPointer r1
    //     0x994a60: add             x1, x1, HEAP, lsl #32
    // 0x994a64: ldur            x0, [fp, #-0x10]
    // 0x994a68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x994a68: add             x25, x1, x3, lsl #2
    //     0x994a6c: add             x25, x25, #0xf
    //     0x994a70: str             w0, [x25]
    //     0x994a74: tbz             w0, #0, #0x994a90
    //     0x994a78: ldurb           w16, [x1, #-1]
    //     0x994a7c: ldurb           w17, [x0, #-1]
    //     0x994a80: and             x16, x17, x16, lsr #2
    //     0x994a84: tst             x16, HEAP, lsr #32
    //     0x994a88: b.eq            #0x994a90
    //     0x994a8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x994a90: r0 = Column()
    //     0x994a90: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x994a94: r1 = Instance_Axis
    //     0x994a94: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x994a98: StoreField: r0->field_f = r1
    //     0x994a98: stur            w1, [x0, #0xf]
    // 0x994a9c: r1 = Instance_MainAxisAlignment
    //     0x994a9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x994aa0: ldr             x1, [x1, #0x418]
    // 0x994aa4: StoreField: r0->field_13 = r1
    //     0x994aa4: stur            w1, [x0, #0x13]
    // 0x994aa8: r1 = Instance_MainAxisSize
    //     0x994aa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x994aac: ldr             x1, [x1, #0x420]
    // 0x994ab0: ArrayStore: r0[0] = r1  ; List_4
    //     0x994ab0: stur            w1, [x0, #0x17]
    // 0x994ab4: r1 = Instance_CrossAxisAlignment
    //     0x994ab4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x994ab8: ldr             x1, [x1, #0x428]
    // 0x994abc: StoreField: r0->field_1b = r1
    //     0x994abc: stur            w1, [x0, #0x1b]
    // 0x994ac0: r1 = Instance_VerticalDirection
    //     0x994ac0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x994ac4: ldr             x1, [x1, #0x430]
    // 0x994ac8: StoreField: r0->field_23 = r1
    //     0x994ac8: stur            w1, [x0, #0x23]
    // 0x994acc: r1 = Instance_Clip
    //     0x994acc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x994ad0: ldr             x1, [x1, #0x4a0]
    // 0x994ad4: StoreField: r0->field_2b = r1
    //     0x994ad4: stur            w1, [x0, #0x2b]
    // 0x994ad8: ldur            x1, [fp, #-0x18]
    // 0x994adc: StoreField: r0->field_b = r1
    //     0x994adc: stur            w1, [x0, #0xb]
    // 0x994ae0: LeaveFrame
    //     0x994ae0: mov             SP, fp
    //     0x994ae4: ldp             fp, lr, [SP], #0x10
    // 0x994ae8: ret
    //     0x994ae8: ret             
    // 0x994aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994af0: b               #0x9948c8
    // 0x994af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x994af4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x994af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994af8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x994afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x994afc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ uiConfig(/* No info */) {
    // ** addr: 0x994b2c, size: 0x7c
    // 0x994b2c: EnterFrame
    //     0x994b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x994b30: mov             fp, SP
    // 0x994b34: CheckStackOverflow
    //     0x994b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994b38: cmp             SP, x16
    //     0x994b3c: b.ls            #0x994b9c
    // 0x994b40: ldr             x0, [fp, #0x10]
    // 0x994b44: LoadField: r1 = r0->field_b
    //     0x994b44: ldur            w1, [x0, #0xb]
    // 0x994b48: DecompressPointer r1
    //     0x994b48: add             x1, x1, HEAP, lsl #32
    // 0x994b4c: cmp             w1, NULL
    // 0x994b50: b.eq            #0x994ba4
    // 0x994b54: LoadField: r0 = r1->field_f
    //     0x994b54: ldur            w0, [x1, #0xf]
    // 0x994b58: DecompressPointer r0
    //     0x994b58: add             x0, x0, HEAP, lsl #32
    // 0x994b5c: cmp             w0, NULL
    // 0x994b60: b.ne            #0x994b90
    // 0x994b64: r0 = InitLateStaticField(0x1280) // [package:nim_conversationkit_ui/conversation_kit_client.dart] ConversationKitClient::instance
    //     0x994b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x994b68: ldr             x0, [x0, #0x2500]
    //     0x994b6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x994b70: cmp             w0, w16
    //     0x994b74: b.ne            #0x994b84
    //     0x994b78: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b50] Field <ConversationKitClient.instance>: static late final (offset: 0x1280)
    //     0x994b7c: ldr             x2, [x2, #0xb50]
    //     0x994b80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x994b84: LoadField: r1 = r0->field_7
    //     0x994b84: ldur            w1, [x0, #7]
    // 0x994b88: DecompressPointer r1
    //     0x994b88: add             x1, x1, HEAP, lsl #32
    // 0x994b8c: mov             x0, x1
    // 0x994b90: LeaveFrame
    //     0x994b90: mov             SP, fp
    //     0x994b94: ldp             fp, lr, [SP], #0x10
    // 0x994b98: ret
    //     0x994b98: ret             
    // 0x994b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994ba0: b               #0x994b40
    // 0x994ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994ba4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ConversationViewModel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x994c14, size: 0x80
    // 0x994c14: EnterFrame
    //     0x994c14: stp             fp, lr, [SP, #-0x10]!
    //     0x994c18: mov             fp, SP
    // 0x994c1c: AllocStack(0x20)
    //     0x994c1c: sub             SP, SP, #0x20
    // 0x994c20: SetupParameters()
    //     0x994c20: ldr             x0, [fp, #0x18]
    //     0x994c24: ldur            w1, [x0, #0x17]
    //     0x994c28: add             x1, x1, HEAP, lsl #32
    // 0x994c2c: CheckStackOverflow
    //     0x994c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994c30: cmp             SP, x16
    //     0x994c34: b.ls            #0x994c88
    // 0x994c38: LoadField: r0 = r1->field_f
    //     0x994c38: ldur            w0, [x1, #0xf]
    // 0x994c3c: DecompressPointer r0
    //     0x994c3c: add             x0, x0, HEAP, lsl #32
    // 0x994c40: LoadField: r1 = r0->field_b
    //     0x994c40: ldur            w1, [x0, #0xb]
    // 0x994c44: DecompressPointer r1
    //     0x994c44: add             x1, x1, HEAP, lsl #32
    // 0x994c48: cmp             w1, NULL
    // 0x994c4c: b.eq            #0x994c90
    // 0x994c50: LoadField: r2 = r1->field_b
    //     0x994c50: ldur            w2, [x1, #0xb]
    // 0x994c54: DecompressPointer r2
    //     0x994c54: add             x2, x2, HEAP, lsl #32
    // 0x994c58: stur            x2, [fp, #-8]
    // 0x994c5c: str             x0, [SP]
    // 0x994c60: r0 = uiConfig()
    //     0x994c60: bl              #0x994b2c  ; [package:nim_conversationkit_ui/page/conversation_page.dart] _ConversationPageState::uiConfig
    // 0x994c64: r0 = ConversationViewModel()
    //     0x994c64: bl              #0x99a7c0  ; AllocateConversationViewModelStub -> ConversationViewModel (size=0x38)
    // 0x994c68: stur            x0, [fp, #-0x10]
    // 0x994c6c: ldur            x16, [fp, #-8]
    // 0x994c70: stp             x16, x0, [SP]
    // 0x994c74: r0 = ConversationViewModel()
    //     0x994c74: bl              #0x994c94  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::ConversationViewModel
    // 0x994c78: ldur            x0, [fp, #-0x10]
    // 0x994c7c: LeaveFrame
    //     0x994c7c: mov             SP, fp
    //     0x994c80: ldp             fp, lr, [SP], #0x10
    // 0x994c84: ret
    //     0x994c84: ret             
    // 0x994c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994c8c: b               #0x994c38
    // 0x994c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994c90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99a7cc, size: 0x54
    // 0x99a7cc: EnterFrame
    //     0x99a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x99a7d0: mov             fp, SP
    // 0x99a7d4: AllocStack(0x10)
    //     0x99a7d4: sub             SP, SP, #0x10
    // 0x99a7d8: SetupParameters()
    //     0x99a7d8: ldr             x0, [fp, #0x10]
    //     0x99a7dc: ldur            w1, [x0, #0x17]
    //     0x99a7e0: add             x1, x1, HEAP, lsl #32
    // 0x99a7e4: CheckStackOverflow
    //     0x99a7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a7e8: cmp             SP, x16
    //     0x99a7ec: b.ls            #0x99a818
    // 0x99a7f0: LoadField: r0 = r1->field_13
    //     0x99a7f0: ldur            w0, [x1, #0x13]
    // 0x99a7f4: DecompressPointer r0
    //     0x99a7f4: add             x0, x0, HEAP, lsl #32
    // 0x99a7f8: r16 = <Object?>
    //     0x99a7f8: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x99a7fc: stp             x0, x16, [SP]
    // 0x99a800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99a800: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99a804: r0 = goGlobalSearchPage()
    //     0x99a804: bl              #0x99a820  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goGlobalSearchPage
    // 0x99a808: r0 = Null
    //     0x99a808: mov             x0, NULL
    // 0x99a80c: LeaveFrame
    //     0x99a80c: mov             SP, fp
    //     0x99a810: ldp             fp, lr, [SP], #0x10
    // 0x99a814: ret
    //     0x99a814: ret             
    // 0x99a818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a81c: b               #0x99a7f0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2dad4, size: 0x74
    // 0xa2dad4: EnterFrame
    //     0xa2dad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dad8: mov             fp, SP
    // 0xa2dadc: AllocStack(0x8)
    //     0xa2dadc: sub             SP, SP, #8
    // 0xa2dae0: CheckStackOverflow
    //     0xa2dae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2dae4: cmp             SP, x16
    //     0xa2dae8: b.ls            #0xa2db40
    // 0xa2daec: ldr             x16, [fp, #0x10]
    // 0xa2daf0: str             x16, [SP]
    // 0xa2daf4: r0 = initState()
    //     0xa2daf4: bl              #0xa2d304  ; [package:netease_common_ui/base/base_state.dart] BaseState::initState
    // 0xa2daf8: ldr             x16, [fp, #0x10]
    // 0xa2dafc: str             x16, [SP]
    // 0xa2db00: r0 = uiConfig()
    //     0xa2db00: bl              #0x994b2c  ; [package:nim_conversationkit_ui/page/conversation_page.dart] _ConversationPageState::uiConfig
    // 0xa2db04: LoadField: r1 = r0->field_7
    //     0xa2db04: ldur            w1, [x0, #7]
    // 0xa2db08: DecompressPointer r1
    //     0xa2db08: add             x1, x1, HEAP, lsl #32
    // 0xa2db0c: mov             x0, x1
    // 0xa2db10: ldr             x1, [fp, #0x10]
    // 0xa2db14: StoreField: r1->field_1f = r0
    //     0xa2db14: stur            w0, [x1, #0x1f]
    //     0xa2db18: ldurb           w16, [x1, #-1]
    //     0xa2db1c: ldurb           w17, [x0, #-1]
    //     0xa2db20: and             x16, x17, x16, lsr #2
    //     0xa2db24: tst             x16, HEAP, lsr #32
    //     0xa2db28: b.eq            #0xa2db30
    //     0xa2db2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2db30: r0 = Null
    //     0xa2db30: mov             x0, NULL
    // 0xa2db34: LeaveFrame
    //     0xa2db34: mov             SP, fp
    //     0xa2db38: ldp             fp, lr, [SP], #0x10
    // 0xa2db3c: ret
    //     0xa2db3c: ret             
    // 0xa2db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2db40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2db44: b               #0xa2daec
  }
}

// class id: 3982, size: 0x14, field offset: 0xc
//   const constructor, 
class ConversationPage extends StatefulWidget {

  ConversationUIConfig field_10;

  _ createState(/* No info */) {
    // ** addr: 0xa50d70, size: 0x38
    // 0xa50d70: EnterFrame
    //     0xa50d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa50d74: mov             fp, SP
    // 0xa50d78: r1 = <ConversationPage>
    //     0xa50d78: add             x1, PP, #0xe, lsl #12  ; [pp+0xeef0] TypeArguments: <ConversationPage>
    //     0xa50d7c: ldr             x1, [x1, #0xef0]
    // 0xa50d80: r0 = _ConversationPageState()
    //     0xa50d80: bl              #0xa50da8  ; Allocate_ConversationPageStateStub -> _ConversationPageState (size=0x24)
    // 0xa50d84: r1 = Sentinel
    //     0xa50d84: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50d88: StoreField: r0->field_1f = r1
    //     0xa50d88: stur            w1, [x0, #0x1f]
    // 0xa50d8c: r1 = true
    //     0xa50d8c: add             x1, NULL, #0x20  ; true
    // 0xa50d90: StoreField: r0->field_13 = r1
    //     0xa50d90: stur            w1, [x0, #0x13]
    // 0xa50d94: r1 = ""
    //     0xa50d94: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa50d98: StoreField: r0->field_1b = r1
    //     0xa50d98: stur            w1, [x0, #0x1b]
    // 0xa50d9c: LeaveFrame
    //     0xa50d9c: mov             SP, fp
    //     0xa50da0: ldp             fp, lr, [SP], #0x10
    // 0xa50da4: ret
    //     0xa50da4: ret             
  }
}
