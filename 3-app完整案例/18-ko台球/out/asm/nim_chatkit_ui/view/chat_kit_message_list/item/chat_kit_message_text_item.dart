// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_text_item.dart

// class id: 1049872, size: 0x8
class :: {
}

// class id: 2958, size: 0x14, field offset: 0x14
class ChatKitMessageTextState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9bf2a4, size: 0x75c
    // 0x9bf2a4: EnterFrame
    //     0x9bf2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf2a8: mov             fp, SP
    // 0x9bf2ac: AllocStack(0xb8)
    //     0x9bf2ac: sub             SP, SP, #0xb8
    // 0x9bf2b0: CheckStackOverflow
    //     0x9bf2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf2b4: cmp             SP, x16
    //     0x9bf2b8: b.ls            #0x9bf9bc
    // 0x9bf2bc: r16 = "\\[[^\\[]{1,10}\\]"
    //     0x9bf2bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a900] "\\[[^\\[]{1,10}\\]"
    //     0x9bf2c0: ldr             x16, [x16, #0x900]
    // 0x9bf2c4: stp             x16, NULL, [SP, #0x20]
    // 0x9bf2c8: r16 = false
    //     0x9bf2c8: add             x16, NULL, #0x30  ; false
    // 0x9bf2cc: r30 = true
    //     0x9bf2cc: add             lr, NULL, #0x20  ; true
    // 0x9bf2d0: stp             lr, x16, [SP, #0x10]
    // 0x9bf2d4: r16 = false
    //     0x9bf2d4: add             x16, NULL, #0x30  ; false
    // 0x9bf2d8: r30 = false
    //     0x9bf2d8: add             lr, NULL, #0x30  ; false
    // 0x9bf2dc: stp             lr, x16, [SP]
    // 0x9bf2e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9bf2e0: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9bf2e4: r0 = _RegExp()
    //     0x9bf2e4: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x9bf2e8: mov             x1, x0
    // 0x9bf2ec: ldr             x0, [fp, #0x18]
    // 0x9bf2f0: LoadField: r2 = r0->field_b
    //     0x9bf2f0: ldur            w2, [x0, #0xb]
    // 0x9bf2f4: DecompressPointer r2
    //     0x9bf2f4: add             x2, x2, HEAP, lsl #32
    // 0x9bf2f8: cmp             w2, NULL
    // 0x9bf2fc: b.eq            #0x9bf9c4
    // 0x9bf300: LoadField: r3 = r2->field_b
    //     0x9bf300: ldur            w3, [x2, #0xb]
    // 0x9bf304: DecompressPointer r3
    //     0x9bf304: add             x3, x3, HEAP, lsl #32
    // 0x9bf308: stp             x3, x1, [SP]
    // 0x9bf30c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bf30c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bf310: r0 = allMatches()
    //     0x9bf310: bl              #0xc5ab3c  ; [dart:core] _RegExp::allMatches
    // 0x9bf314: stur            x0, [fp, #-8]
    // 0x9bf318: r16 = <InlineSpan>
    //     0x9bf318: add             x16, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x9bf31c: ldr             x16, [x16, #0x890]
    // 0x9bf320: stp             xzr, x16, [SP]
    // 0x9bf324: r0 = _GrowableList()
    //     0x9bf324: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bf328: mov             x1, x0
    // 0x9bf32c: ldur            x0, [fp, #-8]
    // 0x9bf330: stur            x1, [fp, #-0x20]
    // 0x9bf334: LoadField: r2 = r0->field_b
    //     0x9bf334: ldur            w2, [x0, #0xb]
    // 0x9bf338: DecompressPointer r2
    //     0x9bf338: add             x2, x2, HEAP, lsl #32
    // 0x9bf33c: stur            x2, [fp, #-0x18]
    // 0x9bf340: LoadField: r3 = r0->field_f
    //     0x9bf340: ldur            w3, [x0, #0xf]
    // 0x9bf344: DecompressPointer r3
    //     0x9bf344: add             x3, x3, HEAP, lsl #32
    // 0x9bf348: stur            x3, [fp, #-0x10]
    // 0x9bf34c: r0 = _AllMatchesIterator()
    //     0x9bf34c: bl              #0x539bec  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x9bf350: mov             x1, x0
    // 0x9bf354: ldur            x0, [fp, #-0x18]
    // 0x9bf358: StoreField: r1->field_13 = r0
    //     0x9bf358: stur            w0, [x1, #0x13]
    // 0x9bf35c: ldur            x2, [fp, #-0x10]
    // 0x9bf360: StoreField: r1->field_7 = r2
    //     0x9bf360: stur            w2, [x1, #7]
    // 0x9bf364: r3 = 0
    //     0x9bf364: movz            x3, #0
    // 0x9bf368: StoreField: r1->field_b = r3
    //     0x9bf368: stur            x3, [x1, #0xb]
    // 0x9bf36c: str             x1, [SP]
    // 0x9bf370: r0 = moveNext()
    //     0x9bf370: bl              #0xb89d18  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x9bf374: eor             x1, x0, #0x10
    // 0x9bf378: eor             x0, x1, #0x10
    // 0x9bf37c: tbnz            w0, #4, #0x9bf7d0
    // 0x9bf380: ldr             x2, [fp, #0x18]
    // 0x9bf384: ldur            x0, [fp, #-0x18]
    // 0x9bf388: ldur            x1, [fp, #-0x10]
    // 0x9bf38c: LoadField: r3 = r2->field_b
    //     0x9bf38c: ldur            w3, [x2, #0xb]
    // 0x9bf390: DecompressPointer r3
    //     0x9bf390: add             x3, x3, HEAP, lsl #32
    // 0x9bf394: cmp             w3, NULL
    // 0x9bf398: b.eq            #0x9bf9c8
    // 0x9bf39c: LoadField: r4 = r3->field_b
    //     0x9bf39c: ldur            w4, [x3, #0xb]
    // 0x9bf3a0: DecompressPointer r4
    //     0x9bf3a0: add             x4, x4, HEAP, lsl #32
    // 0x9bf3a4: stur            x4, [fp, #-8]
    // 0x9bf3a8: r0 = _AllMatchesIterator()
    //     0x9bf3a8: bl              #0x539bec  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x9bf3ac: mov             x1, x0
    // 0x9bf3b0: ldur            x0, [fp, #-0x18]
    // 0x9bf3b4: stur            x1, [fp, #-0x40]
    // 0x9bf3b8: StoreField: r1->field_13 = r0
    //     0x9bf3b8: stur            w0, [x1, #0x13]
    // 0x9bf3bc: ldur            x2, [fp, #-0x10]
    // 0x9bf3c0: StoreField: r1->field_7 = r2
    //     0x9bf3c0: stur            w2, [x1, #7]
    // 0x9bf3c4: r3 = 0
    //     0x9bf3c4: movz            x3, #0
    // 0x9bf3c8: StoreField: r1->field_b = r3
    //     0x9bf3c8: stur            x3, [x1, #0xb]
    // 0x9bf3cc: ldur            x4, [fp, #-8]
    // 0x9bf3d0: LoadField: r5 = r4->field_7
    //     0x9bf3d0: ldur            w5, [x4, #7]
    // 0x9bf3d4: DecompressPointer r5
    //     0x9bf3d4: add             x5, x5, HEAP, lsl #32
    // 0x9bf3d8: stur            x5, [fp, #-0x38]
    // 0x9bf3dc: r6 = LoadInt32Instr(r5)
    //     0x9bf3dc: sbfx            x6, x5, #1, #0x1f
    // 0x9bf3e0: stur            x6, [fp, #-0x30]
    // 0x9bf3e4: r8 = 0
    //     0x9bf3e4: movz            x8, #0
    // 0x9bf3e8: ldur            x7, [fp, #-0x20]
    // 0x9bf3ec: stur            x8, [fp, #-0x28]
    // 0x9bf3f0: CheckStackOverflow
    //     0x9bf3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf3f4: cmp             SP, x16
    //     0x9bf3f8: b.ls            #0x9bf9cc
    // 0x9bf3fc: str             x1, [SP]
    // 0x9bf400: r0 = moveNext()
    //     0x9bf400: bl              #0xb89d18  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x9bf404: tbnz            w0, #4, #0x9bf6fc
    // 0x9bf408: ldur            x3, [fp, #-0x40]
    // 0x9bf40c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9bf40c: ldur            w4, [x3, #0x17]
    // 0x9bf410: DecompressPointer r4
    //     0x9bf410: add             x4, x4, HEAP, lsl #32
    // 0x9bf414: stur            x4, [fp, #-0x48]
    // 0x9bf418: cmp             w4, NULL
    // 0x9bf41c: b.ne            #0x9bf454
    // 0x9bf420: mov             x0, x4
    // 0x9bf424: r2 = Null
    //     0x9bf424: mov             x2, NULL
    // 0x9bf428: r1 = Null
    //     0x9bf428: mov             x1, NULL
    // 0x9bf42c: r4 = LoadClassIdInstr(r0)
    //     0x9bf42c: ldur            x4, [x0, #-1]
    //     0x9bf430: ubfx            x4, x4, #0xc, #0x14
    // 0x9bf434: r17 = 6288
    //     0x9bf434: movz            x17, #0x1890
    // 0x9bf438: cmp             x4, x17
    // 0x9bf43c: b.eq            #0x9bf454
    // 0x9bf440: r8 = RegExpMatch
    //     0x9bf440: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6f0] Type: RegExpMatch
    //     0x9bf444: ldr             x8, [x8, #0x6f0]
    // 0x9bf448: r3 = Null
    //     0x9bf448: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a908] Null
    //     0x9bf44c: ldr             x3, [x3, #0x908]
    // 0x9bf450: r0 = RegExpMatch()
    //     0x9bf450: bl              #0x5135c0  ; IsType_RegExpMatch_Stub
    // 0x9bf454: ldur            x0, [fp, #-0x28]
    // 0x9bf458: ldur            x16, [fp, #-0x48]
    // 0x9bf45c: stp             xzr, x16, [SP]
    // 0x9bf460: r0 = _start()
    //     0x9bf460: bl              #0x63c278  ; [dart:core] _RegExpMatch::_start
    // 0x9bf464: mov             x1, x0
    // 0x9bf468: ldur            x0, [fp, #-0x28]
    // 0x9bf46c: cmp             x1, x0
    // 0x9bf470: b.le            #0x9bf5a8
    // 0x9bf474: ldur            x2, [fp, #-0x20]
    // 0x9bf478: ldur            x1, [fp, #-0x30]
    // 0x9bf47c: ldur            x16, [fp, #-0x48]
    // 0x9bf480: stp             xzr, x16, [SP]
    // 0x9bf484: r0 = _start()
    //     0x9bf484: bl              #0x63c278  ; [dart:core] _RegExpMatch::_start
    // 0x9bf488: mov             x2, x0
    // 0x9bf48c: r0 = BoxInt64Instr(r2)
    //     0x9bf48c: sbfiz           x0, x2, #1, #0x1f
    //     0x9bf490: cmp             x2, x0, asr #1
    //     0x9bf494: b.eq            #0x9bf4a0
    //     0x9bf498: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf49c: stur            x2, [x0, #7]
    // 0x9bf4a0: mov             x1, x0
    // 0x9bf4a4: ldur            x0, [fp, #-0x28]
    // 0x9bf4a8: stp             x1, x0, [SP, #8]
    // 0x9bf4ac: ldur            x1, [fp, #-0x30]
    // 0x9bf4b0: str             x1, [SP]
    // 0x9bf4b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9bf4b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9bf4b8: r0 = checkValidRange()
    //     0x9bf4b8: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x9bf4bc: ldur            x16, [fp, #-8]
    // 0x9bf4c0: str             x16, [SP, #0x10]
    // 0x9bf4c4: ldur            x1, [fp, #-0x28]
    // 0x9bf4c8: stp             x0, x1, [SP]
    // 0x9bf4cc: r0 = _substringUnchecked()
    //     0x9bf4cc: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9bf4d0: stur            x0, [fp, #-0x50]
    // 0x9bf4d4: r0 = InitLateStaticField(0x1664) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9bf4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bf4d8: ldr             x0, [x0, #0x2cc8]
    //     0x9bf4dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bf4e0: cmp             w0, w16
    //     0x9bf4e4: b.ne            #0x9bf4f4
    //     0x9bf4e8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Field <TextStyles.style_W_M_14>: static late (offset: 0x1664)
    //     0x9bf4ec: ldr             x2, [x2, #0x2b0]
    //     0x9bf4f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9bf4f4: stur            x0, [fp, #-0x58]
    // 0x9bf4f8: r0 = TextSpan()
    //     0x9bf4f8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9bf4fc: mov             x1, x0
    // 0x9bf500: ldur            x0, [fp, #-0x50]
    // 0x9bf504: stur            x1, [fp, #-0x60]
    // 0x9bf508: StoreField: r1->field_b = r0
    //     0x9bf508: stur            w0, [x1, #0xb]
    // 0x9bf50c: r0 = Instance__DeferringMouseCursor
    //     0x9bf50c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9bf510: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bf510: stur            w0, [x1, #0x17]
    // 0x9bf514: ldur            x2, [fp, #-0x58]
    // 0x9bf518: StoreField: r1->field_7 = r2
    //     0x9bf518: stur            w2, [x1, #7]
    // 0x9bf51c: ldur            x2, [fp, #-0x20]
    // 0x9bf520: LoadField: r3 = r2->field_b
    //     0x9bf520: ldur            w3, [x2, #0xb]
    // 0x9bf524: DecompressPointer r3
    //     0x9bf524: add             x3, x3, HEAP, lsl #32
    // 0x9bf528: stur            x3, [fp, #-0x50]
    // 0x9bf52c: LoadField: r4 = r2->field_f
    //     0x9bf52c: ldur            w4, [x2, #0xf]
    // 0x9bf530: DecompressPointer r4
    //     0x9bf530: add             x4, x4, HEAP, lsl #32
    // 0x9bf534: LoadField: r5 = r4->field_b
    //     0x9bf534: ldur            w5, [x4, #0xb]
    // 0x9bf538: DecompressPointer r5
    //     0x9bf538: add             x5, x5, HEAP, lsl #32
    // 0x9bf53c: cmp             w3, w5
    // 0x9bf540: b.ne            #0x9bf54c
    // 0x9bf544: str             x2, [SP]
    // 0x9bf548: r0 = _growToNextCapacity()
    //     0x9bf548: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bf54c: ldur            x2, [fp, #-0x20]
    // 0x9bf550: ldur            x0, [fp, #-0x50]
    // 0x9bf554: r3 = LoadInt32Instr(r0)
    //     0x9bf554: sbfx            x3, x0, #1, #0x1f
    // 0x9bf558: add             x0, x3, #1
    // 0x9bf55c: lsl             x1, x0, #1
    // 0x9bf560: StoreField: r2->field_b = r1
    //     0x9bf560: stur            w1, [x2, #0xb]
    // 0x9bf564: mov             x1, x3
    // 0x9bf568: cmp             x1, x0
    // 0x9bf56c: b.hs            #0x9bf9d4
    // 0x9bf570: LoadField: r1 = r2->field_f
    //     0x9bf570: ldur            w1, [x2, #0xf]
    // 0x9bf574: DecompressPointer r1
    //     0x9bf574: add             x1, x1, HEAP, lsl #32
    // 0x9bf578: ldur            x0, [fp, #-0x60]
    // 0x9bf57c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9bf57c: add             x25, x1, x3, lsl #2
    //     0x9bf580: add             x25, x25, #0xf
    //     0x9bf584: str             w0, [x25]
    //     0x9bf588: tbz             w0, #0, #0x9bf5a4
    //     0x9bf58c: ldurb           w16, [x1, #-1]
    //     0x9bf590: ldurb           w17, [x0, #-1]
    //     0x9bf594: and             x16, x17, x16, lsr #2
    //     0x9bf598: tst             x16, HEAP, lsr #32
    //     0x9bf59c: b.eq            #0x9bf5a4
    //     0x9bf5a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bf5a4: b               #0x9bf5ac
    // 0x9bf5a8: ldur            x2, [fp, #-0x20]
    // 0x9bf5ac: ldur            x0, [fp, #-0x48]
    // 0x9bf5b0: LoadField: r1 = r0->field_7
    //     0x9bf5b0: ldur            w1, [x0, #7]
    // 0x9bf5b4: DecompressPointer r1
    //     0x9bf5b4: add             x1, x1, HEAP, lsl #32
    // 0x9bf5b8: str             x1, [SP]
    // 0x9bf5bc: r0 = _groupCount()
    //     0x9bf5bc: bl              #0x9c24c0  ; [dart:core] _RegExp::_groupCount
    // 0x9bf5c0: r1 = LoadInt32Instr(r0)
    //     0x9bf5c0: sbfx            x1, x0, #1, #0x1f
    //     0x9bf5c4: tbz             w0, #0, #0x9bf5cc
    //     0x9bf5c8: ldur            x1, [x0, #7]
    // 0x9bf5cc: tbnz            x1, #0x3f, #0x9bf994
    // 0x9bf5d0: r2 = true
    //     0x9bf5d0: add             x2, NULL, #0x20  ; true
    // 0x9bf5d4: r0 = "Value not in range"
    //     0x9bf5d4: ldr             x0, [PP, #0x2220]  ; [pp+0x2220] "Value not in range"
    // 0x9bf5d8: ldur            x16, [fp, #-0x48]
    // 0x9bf5dc: stp             xzr, x16, [SP]
    // 0x9bf5e0: r0 = _start()
    //     0x9bf5e0: bl              #0x63c278  ; [dart:core] _RegExpMatch::_start
    // 0x9bf5e4: stur            x0, [fp, #-0x68]
    // 0x9bf5e8: ldur            x16, [fp, #-0x48]
    // 0x9bf5ec: stp             xzr, x16, [SP]
    // 0x9bf5f0: r0 = _end()
    //     0x9bf5f0: bl              #0x63c1f4  ; [dart:core] _RegExpMatch::_end
    // 0x9bf5f4: mov             x1, x0
    // 0x9bf5f8: ldur            x0, [fp, #-0x68]
    // 0x9bf5fc: cmn             x0, #1
    // 0x9bf600: b.ne            #0x9bf60c
    // 0x9bf604: r0 = Null
    //     0x9bf604: mov             x0, NULL
    // 0x9bf608: b               #0x9bf624
    // 0x9bf60c: ldur            x2, [fp, #-0x48]
    // 0x9bf610: LoadField: r3 = r2->field_b
    //     0x9bf610: ldur            w3, [x2, #0xb]
    // 0x9bf614: DecompressPointer r3
    //     0x9bf614: add             x3, x3, HEAP, lsl #32
    // 0x9bf618: stp             x0, x3, [SP, #8]
    // 0x9bf61c: str             x1, [SP]
    // 0x9bf620: r0 = _substringUnchecked()
    //     0x9bf620: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9bf624: ldr             x16, [fp, #0x18]
    // 0x9bf628: stp             x0, x16, [SP]
    // 0x9bf62c: r0 = _imageSpan()
    //     0x9bf62c: bl              #0x9bfa6c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_text_item.dart] ChatKitMessageTextState::_imageSpan
    // 0x9bf630: stur            x0, [fp, #-0x58]
    // 0x9bf634: cmp             w0, NULL
    // 0x9bf638: b.eq            #0x9bf6c8
    // 0x9bf63c: ldur            x1, [fp, #-0x20]
    // 0x9bf640: LoadField: r2 = r1->field_b
    //     0x9bf640: ldur            w2, [x1, #0xb]
    // 0x9bf644: DecompressPointer r2
    //     0x9bf644: add             x2, x2, HEAP, lsl #32
    // 0x9bf648: stur            x2, [fp, #-0x50]
    // 0x9bf64c: LoadField: r3 = r1->field_f
    //     0x9bf64c: ldur            w3, [x1, #0xf]
    // 0x9bf650: DecompressPointer r3
    //     0x9bf650: add             x3, x3, HEAP, lsl #32
    // 0x9bf654: LoadField: r4 = r3->field_b
    //     0x9bf654: ldur            w4, [x3, #0xb]
    // 0x9bf658: DecompressPointer r4
    //     0x9bf658: add             x4, x4, HEAP, lsl #32
    // 0x9bf65c: cmp             w2, w4
    // 0x9bf660: b.ne            #0x9bf66c
    // 0x9bf664: str             x1, [SP]
    // 0x9bf668: r0 = _growToNextCapacity()
    //     0x9bf668: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bf66c: ldur            x2, [fp, #-0x20]
    // 0x9bf670: ldur            x0, [fp, #-0x50]
    // 0x9bf674: r3 = LoadInt32Instr(r0)
    //     0x9bf674: sbfx            x3, x0, #1, #0x1f
    // 0x9bf678: add             x0, x3, #1
    // 0x9bf67c: lsl             x1, x0, #1
    // 0x9bf680: StoreField: r2->field_b = r1
    //     0x9bf680: stur            w1, [x2, #0xb]
    // 0x9bf684: mov             x1, x3
    // 0x9bf688: cmp             x1, x0
    // 0x9bf68c: b.hs            #0x9bf9d8
    // 0x9bf690: LoadField: r1 = r2->field_f
    //     0x9bf690: ldur            w1, [x2, #0xf]
    // 0x9bf694: DecompressPointer r1
    //     0x9bf694: add             x1, x1, HEAP, lsl #32
    // 0x9bf698: ldur            x0, [fp, #-0x58]
    // 0x9bf69c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9bf69c: add             x25, x1, x3, lsl #2
    //     0x9bf6a0: add             x25, x25, #0xf
    //     0x9bf6a4: str             w0, [x25]
    //     0x9bf6a8: tbz             w0, #0, #0x9bf6c4
    //     0x9bf6ac: ldurb           w16, [x1, #-1]
    //     0x9bf6b0: ldurb           w17, [x0, #-1]
    //     0x9bf6b4: and             x16, x17, x16, lsr #2
    //     0x9bf6b8: tst             x16, HEAP, lsr #32
    //     0x9bf6bc: b.eq            #0x9bf6c4
    //     0x9bf6c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bf6c4: b               #0x9bf6cc
    // 0x9bf6c8: ldur            x2, [fp, #-0x20]
    // 0x9bf6cc: ldur            x16, [fp, #-0x48]
    // 0x9bf6d0: stp             xzr, x16, [SP]
    // 0x9bf6d4: r0 = _end()
    //     0x9bf6d4: bl              #0x63c1f4  ; [dart:core] _RegExpMatch::_end
    // 0x9bf6d8: mov             x8, x0
    // 0x9bf6dc: ldur            x4, [fp, #-8]
    // 0x9bf6e0: ldur            x1, [fp, #-0x40]
    // 0x9bf6e4: ldur            x5, [fp, #-0x38]
    // 0x9bf6e8: ldur            x0, [fp, #-0x18]
    // 0x9bf6ec: ldur            x2, [fp, #-0x10]
    // 0x9bf6f0: ldur            x6, [fp, #-0x30]
    // 0x9bf6f4: r3 = 0
    //     0x9bf6f4: movz            x3, #0
    // 0x9bf6f8: b               #0x9bf3e8
    // 0x9bf6fc: ldur            x1, [fp, #-0x28]
    // 0x9bf700: ldur            x0, [fp, #-0x38]
    // 0x9bf704: r2 = LoadInt32Instr(r0)
    //     0x9bf704: sbfx            x2, x0, #1, #0x1f
    // 0x9bf708: cmp             x1, x2
    // 0x9bf70c: b.ge            #0x9bf7c8
    // 0x9bf710: ldur            x2, [fp, #-0x20]
    // 0x9bf714: ldur            x16, [fp, #-8]
    // 0x9bf718: stp             x1, x16, [SP, #8]
    // 0x9bf71c: str             x0, [SP]
    // 0x9bf720: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9bf720: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9bf724: r0 = substring()
    //     0x9bf724: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9bf728: ldr             x16, [fp, #0x18]
    // 0x9bf72c: stp             x0, x16, [SP]
    // 0x9bf730: r0 = _textSpan()
    //     0x9bf730: bl              #0x9bfa00  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_text_item.dart] ChatKitMessageTextState::_textSpan
    // 0x9bf734: mov             x1, x0
    // 0x9bf738: ldur            x0, [fp, #-0x20]
    // 0x9bf73c: stur            x1, [fp, #-0x38]
    // 0x9bf740: LoadField: r2 = r0->field_b
    //     0x9bf740: ldur            w2, [x0, #0xb]
    // 0x9bf744: DecompressPointer r2
    //     0x9bf744: add             x2, x2, HEAP, lsl #32
    // 0x9bf748: stur            x2, [fp, #-8]
    // 0x9bf74c: LoadField: r3 = r0->field_f
    //     0x9bf74c: ldur            w3, [x0, #0xf]
    // 0x9bf750: DecompressPointer r3
    //     0x9bf750: add             x3, x3, HEAP, lsl #32
    // 0x9bf754: LoadField: r4 = r3->field_b
    //     0x9bf754: ldur            w4, [x3, #0xb]
    // 0x9bf758: DecompressPointer r4
    //     0x9bf758: add             x4, x4, HEAP, lsl #32
    // 0x9bf75c: cmp             w2, w4
    // 0x9bf760: b.ne            #0x9bf76c
    // 0x9bf764: str             x0, [SP]
    // 0x9bf768: r0 = _growToNextCapacity()
    //     0x9bf768: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bf76c: ldur            x2, [fp, #-0x20]
    // 0x9bf770: ldur            x0, [fp, #-8]
    // 0x9bf774: r3 = LoadInt32Instr(r0)
    //     0x9bf774: sbfx            x3, x0, #1, #0x1f
    // 0x9bf778: add             x0, x3, #1
    // 0x9bf77c: lsl             x1, x0, #1
    // 0x9bf780: StoreField: r2->field_b = r1
    //     0x9bf780: stur            w1, [x2, #0xb]
    // 0x9bf784: mov             x1, x3
    // 0x9bf788: cmp             x1, x0
    // 0x9bf78c: b.hs            #0x9bf9dc
    // 0x9bf790: LoadField: r1 = r2->field_f
    //     0x9bf790: ldur            w1, [x2, #0xf]
    // 0x9bf794: DecompressPointer r1
    //     0x9bf794: add             x1, x1, HEAP, lsl #32
    // 0x9bf798: ldur            x0, [fp, #-0x38]
    // 0x9bf79c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9bf79c: add             x25, x1, x3, lsl #2
    //     0x9bf7a0: add             x25, x25, #0xf
    //     0x9bf7a4: str             w0, [x25]
    //     0x9bf7a8: tbz             w0, #0, #0x9bf7c4
    //     0x9bf7ac: ldurb           w16, [x1, #-1]
    //     0x9bf7b0: ldurb           w17, [x0, #-1]
    //     0x9bf7b4: and             x16, x17, x16, lsr #2
    //     0x9bf7b8: tst             x16, HEAP, lsr #32
    //     0x9bf7bc: b.eq            #0x9bf7c4
    //     0x9bf7c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bf7c4: b               #0x9bf7d4
    // 0x9bf7c8: ldur            x2, [fp, #-0x20]
    // 0x9bf7cc: b               #0x9bf7d4
    // 0x9bf7d0: ldur            x2, [fp, #-0x20]
    // 0x9bf7d4: ldur            x0, [fp, #-0x18]
    // 0x9bf7d8: ldur            x1, [fp, #-0x10]
    // 0x9bf7dc: r16 = 16
    //     0x9bf7dc: movz            x16, #0x10
    // 0x9bf7e0: str             x16, [SP]
    // 0x9bf7e4: r0 = SizeExtension.w()
    //     0x9bf7e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bf7e8: stur            d0, [fp, #-0x70]
    // 0x9bf7ec: r16 = 16
    //     0x9bf7ec: movz            x16, #0x10
    // 0x9bf7f0: str             x16, [SP]
    // 0x9bf7f4: r0 = SizeExtension.w()
    //     0x9bf7f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bf7f8: stur            d0, [fp, #-0x78]
    // 0x9bf7fc: r16 = 16
    //     0x9bf7fc: movz            x16, #0x10
    // 0x9bf800: str             x16, [SP]
    // 0x9bf804: r0 = SizeExtension.w()
    //     0x9bf804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bf808: stur            d0, [fp, #-0x80]
    // 0x9bf80c: r16 = 16
    //     0x9bf80c: movz            x16, #0x10
    // 0x9bf810: str             x16, [SP]
    // 0x9bf814: r0 = SizeExtension.w()
    //     0x9bf814: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bf818: stur            d0, [fp, #-0x88]
    // 0x9bf81c: r0 = EdgeInsets()
    //     0x9bf81c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bf820: ldur            d0, [fp, #-0x70]
    // 0x9bf824: stur            x0, [fp, #-8]
    // 0x9bf828: StoreField: r0->field_7 = d0
    //     0x9bf828: stur            d0, [x0, #7]
    // 0x9bf82c: ldur            d0, [fp, #-0x78]
    // 0x9bf830: StoreField: r0->field_f = d0
    //     0x9bf830: stur            d0, [x0, #0xf]
    // 0x9bf834: ldur            d0, [fp, #-0x80]
    // 0x9bf838: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bf838: stur            d0, [x0, #0x17]
    // 0x9bf83c: ldur            d0, [fp, #-0x88]
    // 0x9bf840: StoreField: r0->field_1f = d0
    //     0x9bf840: stur            d0, [x0, #0x1f]
    // 0x9bf844: r0 = _AllMatchesIterator()
    //     0x9bf844: bl              #0x539bec  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x9bf848: mov             x1, x0
    // 0x9bf84c: ldur            x0, [fp, #-0x18]
    // 0x9bf850: StoreField: r1->field_13 = r0
    //     0x9bf850: stur            w0, [x1, #0x13]
    // 0x9bf854: ldur            x0, [fp, #-0x10]
    // 0x9bf858: StoreField: r1->field_7 = r0
    //     0x9bf858: stur            w0, [x1, #7]
    // 0x9bf85c: r0 = 0
    //     0x9bf85c: movz            x0, #0
    // 0x9bf860: StoreField: r1->field_b = r0
    //     0x9bf860: stur            x0, [x1, #0xb]
    // 0x9bf864: str             x1, [SP]
    // 0x9bf868: r0 = moveNext()
    //     0x9bf868: bl              #0xb89d18  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x9bf86c: eor             x1, x0, #0x10
    // 0x9bf870: tbnz            w1, #4, #0x9bf928
    // 0x9bf874: ldr             x0, [fp, #0x18]
    // 0x9bf878: r1 = 14
    //     0x9bf878: movz            x1, #0xe
    // 0x9bf87c: LoadField: r2 = r0->field_b
    //     0x9bf87c: ldur            w2, [x0, #0xb]
    // 0x9bf880: DecompressPointer r2
    //     0x9bf880: add             x2, x2, HEAP, lsl #32
    // 0x9bf884: cmp             w2, NULL
    // 0x9bf888: b.eq            #0x9bf9e0
    // 0x9bf88c: LoadField: r3 = r2->field_b
    //     0x9bf88c: ldur            w3, [x2, #0xb]
    // 0x9bf890: DecompressPointer r3
    //     0x9bf890: add             x3, x3, HEAP, lsl #32
    // 0x9bf894: stur            x3, [fp, #-0x10]
    // 0x9bf898: str             x1, [SP]
    // 0x9bf89c: r0 = SizeExtension.sp()
    //     0x9bf89c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9bf8a0: ldr             x0, [fp, #0x18]
    // 0x9bf8a4: stur            d0, [fp, #-0x70]
    // 0x9bf8a8: LoadField: r1 = r0->field_b
    //     0x9bf8a8: ldur            w1, [x0, #0xb]
    // 0x9bf8ac: DecompressPointer r1
    //     0x9bf8ac: add             x1, x1, HEAP, lsl #32
    // 0x9bf8b0: cmp             w1, NULL
    // 0x9bf8b4: b.eq            #0x9bf9e4
    // 0x9bf8b8: r0 = TextStyle()
    //     0x9bf8b8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9bf8bc: mov             x1, x0
    // 0x9bf8c0: r0 = true
    //     0x9bf8c0: add             x0, NULL, #0x20  ; true
    // 0x9bf8c4: stur            x1, [fp, #-0x18]
    // 0x9bf8c8: StoreField: r1->field_7 = r0
    //     0x9bf8c8: stur            w0, [x1, #7]
    // 0x9bf8cc: r0 = Instance_Color
    //     0x9bf8cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9bf8d0: ldr             x0, [x0, #0xb68]
    // 0x9bf8d4: StoreField: r1->field_b = r0
    //     0x9bf8d4: stur            w0, [x1, #0xb]
    // 0x9bf8d8: ldur            d0, [fp, #-0x70]
    // 0x9bf8dc: r0 = inline_Allocate_Double()
    //     0x9bf8dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9bf8e0: add             x0, x0, #0x10
    //     0x9bf8e4: cmp             x2, x0
    //     0x9bf8e8: b.ls            #0x9bf9e8
    //     0x9bf8ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9bf8f0: sub             x0, x0, #0xf
    //     0x9bf8f4: movz            x2, #0xd148
    //     0x9bf8f8: movk            x2, #0x3, lsl #16
    //     0x9bf8fc: stur            x2, [x0, #-1]
    // 0x9bf900: StoreField: r0->field_7 = d0
    //     0x9bf900: stur            d0, [x0, #7]
    // 0x9bf904: StoreField: r1->field_1f = r0
    //     0x9bf904: stur            w0, [x1, #0x1f]
    // 0x9bf908: r0 = Text()
    //     0x9bf908: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9bf90c: mov             x1, x0
    // 0x9bf910: ldur            x0, [fp, #-0x10]
    // 0x9bf914: StoreField: r1->field_b = r0
    //     0x9bf914: stur            w0, [x1, #0xb]
    // 0x9bf918: ldur            x0, [fp, #-0x18]
    // 0x9bf91c: StoreField: r1->field_13 = r0
    //     0x9bf91c: stur            w0, [x1, #0x13]
    // 0x9bf920: mov             x0, x1
    // 0x9bf924: b               #0x9bf95c
    // 0x9bf928: ldur            x0, [fp, #-0x20]
    // 0x9bf92c: r0 = TextSpan()
    //     0x9bf92c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9bf930: mov             x1, x0
    // 0x9bf934: ldur            x0, [fp, #-0x20]
    // 0x9bf938: stur            x1, [fp, #-0x10]
    // 0x9bf93c: StoreField: r1->field_f = r0
    //     0x9bf93c: stur            w0, [x1, #0xf]
    // 0x9bf940: r0 = Instance__DeferringMouseCursor
    //     0x9bf940: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9bf944: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bf944: stur            w0, [x1, #0x17]
    // 0x9bf948: r0 = Text()
    //     0x9bf948: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9bf94c: mov             x1, x0
    // 0x9bf950: ldur            x0, [fp, #-0x10]
    // 0x9bf954: StoreField: r1->field_f = r0
    //     0x9bf954: stur            w0, [x1, #0xf]
    // 0x9bf958: mov             x0, x1
    // 0x9bf95c: stur            x0, [fp, #-0x10]
    // 0x9bf960: r0 = Container()
    //     0x9bf960: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9bf964: stur            x0, [fp, #-0x18]
    // 0x9bf968: ldur            x16, [fp, #-8]
    // 0x9bf96c: stp             x16, x0, [SP, #8]
    // 0x9bf970: ldur            x16, [fp, #-0x10]
    // 0x9bf974: str             x16, [SP]
    // 0x9bf978: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9bf978: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9bf97c: ldr             x4, [x4, #0x1b8]
    // 0x9bf980: r0 = Container()
    //     0x9bf980: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9bf984: ldur            x0, [fp, #-0x18]
    // 0x9bf988: LeaveFrame
    //     0x9bf988: mov             SP, fp
    //     0x9bf98c: ldp             fp, lr, [SP], #0x10
    // 0x9bf990: ret
    //     0x9bf990: ret             
    // 0x9bf994: r0 = RangeError()
    //     0x9bf994: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9bf998: mov             x1, x0
    // 0x9bf99c: r0 = "Value not in range"
    //     0x9bf99c: ldr             x0, [PP, #0x2220]  ; [pp+0x2220] "Value not in range"
    // 0x9bf9a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bf9a0: stur            w0, [x1, #0x17]
    // 0x9bf9a4: StoreField: r1->field_f = rZR
    //     0x9bf9a4: stur            wzr, [x1, #0xf]
    // 0x9bf9a8: r2 = true
    //     0x9bf9a8: add             x2, NULL, #0x20  ; true
    // 0x9bf9ac: StoreField: r1->field_b = r2
    //     0x9bf9ac: stur            w2, [x1, #0xb]
    // 0x9bf9b0: mov             x0, x1
    // 0x9bf9b4: r0 = Throw()
    //     0x9bf9b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x9bf9b8: brk             #0
    // 0x9bf9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf9bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf9c0: b               #0x9bf2bc
    // 0x9bf9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf9c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bf9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf9c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bf9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf9cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf9d0: b               #0x9bf3fc
    // 0x9bf9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bf9d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bf9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bf9d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bf9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bf9dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bf9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf9e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bf9e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bf9e4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bf9e8: SaveReg d0
    //     0x9bf9e8: str             q0, [SP, #-0x10]!
    // 0x9bf9ec: SaveReg r1
    //     0x9bf9ec: str             x1, [SP, #-8]!
    // 0x9bf9f0: r0 = AllocateDouble()
    //     0x9bf9f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9bf9f4: RestoreReg r1
    //     0x9bf9f4: ldr             x1, [SP], #8
    // 0x9bf9f8: RestoreReg d0
    //     0x9bf9f8: ldr             q0, [SP], #0x10
    // 0x9bf9fc: b               #0x9bf900
  }
  _ _textSpan(/* No info */) {
    // ** addr: 0x9bfa00, size: 0x6c
    // 0x9bfa00: EnterFrame
    //     0x9bfa00: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfa04: mov             fp, SP
    // 0x9bfa08: AllocStack(0x8)
    //     0x9bfa08: sub             SP, SP, #8
    // 0x9bfa0c: CheckStackOverflow
    //     0x9bfa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfa10: cmp             SP, x16
    //     0x9bfa14: b.ls            #0x9bfa64
    // 0x9bfa18: r0 = InitLateStaticField(0x1664) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9bfa18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bfa1c: ldr             x0, [x0, #0x2cc8]
    //     0x9bfa20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bfa24: cmp             w0, w16
    //     0x9bfa28: b.ne            #0x9bfa38
    //     0x9bfa2c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Field <TextStyles.style_W_M_14>: static late (offset: 0x1664)
    //     0x9bfa30: ldr             x2, [x2, #0x2b0]
    //     0x9bfa34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9bfa38: stur            x0, [fp, #-8]
    // 0x9bfa3c: r0 = TextSpan()
    //     0x9bfa3c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9bfa40: ldr             x1, [fp, #0x10]
    // 0x9bfa44: StoreField: r0->field_b = r1
    //     0x9bfa44: stur            w1, [x0, #0xb]
    // 0x9bfa48: r1 = Instance__DeferringMouseCursor
    //     0x9bfa48: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9bfa4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bfa4c: stur            w1, [x0, #0x17]
    // 0x9bfa50: ldur            x1, [fp, #-8]
    // 0x9bfa54: StoreField: r0->field_7 = r1
    //     0x9bfa54: stur            w1, [x0, #7]
    // 0x9bfa58: LeaveFrame
    //     0x9bfa58: mov             SP, fp
    //     0x9bfa5c: ldp             fp, lr, [SP], #0x10
    // 0x9bfa60: ret
    //     0x9bfa60: ret             
    // 0x9bfa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfa64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfa68: b               #0x9bfa18
  }
  _ _imageSpan(/* No info */) {
    // ** addr: 0x9bfa6c, size: 0x15c
    // 0x9bfa6c: EnterFrame
    //     0x9bfa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfa70: mov             fp, SP
    // 0x9bfa74: AllocStack(0x38)
    //     0x9bfa74: sub             SP, SP, #0x38
    // 0x9bfa78: CheckStackOverflow
    //     0x9bfa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfa7c: cmp             SP, x16
    //     0x9bfa80: b.ls            #0x9bfbc0
    // 0x9bfa84: r1 = 1
    //     0x9bfa84: movz            x1, #0x1
    // 0x9bfa88: r0 = AllocateContext()
    //     0x9bfa88: bl              #0xc5def4  ; AllocateContextStub
    // 0x9bfa8c: mov             x1, x0
    // 0x9bfa90: ldr             x0, [fp, #0x10]
    // 0x9bfa94: stur            x1, [fp, #-8]
    // 0x9bfa98: StoreField: r1->field_f = r0
    //     0x9bfa98: stur            w0, [x1, #0xf]
    // 0x9bfa9c: r0 = InitLateStaticField(0x1688) // [package:nim_chatkit_ui/view/input/emoji.dart] ::emojiData
    //     0x9bfa9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bfaa0: ldr             x0, [x0, #0x2d10]
    //     0x9bfaa4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bfaa8: cmp             w0, w16
    //     0x9bfaac: b.ne            #0x9bfabc
    //     0x9bfab0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <::.emojiData>: static late (offset: 0x1688)
    //     0x9bfab4: ldr             x2, [x2, #0x7e0]
    //     0x9bfab8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9bfabc: ldur            x2, [fp, #-8]
    // 0x9bfac0: r1 = Function '<anonymous closure>':.
    //     0x9bfac0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a918] AnonymousClosure: (0x9bfbd4), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_text_item.dart] ChatKitMessageTextState::_imageSpan (0x9bfa6c)
    //     0x9bfac4: ldr             x1, [x1, #0x918]
    // 0x9bfac8: stur            x0, [fp, #-8]
    // 0x9bfacc: r0 = AllocateClosure()
    //     0x9bfacc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9bfad0: r16 = <Map<String, Object>>
    //     0x9bfad0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <Map<String, Object>>
    //     0x9bfad4: ldr             x16, [x16, #0x3b8]
    // 0x9bfad8: ldur            lr, [fp, #-8]
    // 0x9bfadc: stp             lr, x16, [SP, #8]
    // 0x9bfae0: str             x0, [SP]
    // 0x9bfae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bfae4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bfae8: r0 = IterableExtension.firstWhereOrNull()
    //     0x9bfae8: bl              #0x7b595c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x9bfaec: cmp             w0, NULL
    // 0x9bfaf0: b.ne            #0x9bfb04
    // 0x9bfaf4: r0 = Null
    //     0x9bfaf4: mov             x0, NULL
    // 0x9bfaf8: LeaveFrame
    //     0x9bfaf8: mov             SP, fp
    //     0x9bfafc: ldp             fp, lr, [SP], #0x10
    // 0x9bfb00: ret
    //     0x9bfb00: ret             
    // 0x9bfb04: r1 = LoadClassIdInstr(r0)
    //     0x9bfb04: ldur            x1, [x0, #-1]
    //     0x9bfb08: ubfx            x1, x1, #0xc, #0x14
    // 0x9bfb0c: r16 = "name"
    //     0x9bfb0c: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9bfb10: stp             x16, x0, [SP]
    // 0x9bfb14: mov             x0, x1
    // 0x9bfb18: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9bfb18: sub             lr, x0, #0xfb
    //     0x9bfb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfb20: blr             lr
    // 0x9bfb24: mov             x3, x0
    // 0x9bfb28: r2 = Null
    //     0x9bfb28: mov             x2, NULL
    // 0x9bfb2c: r1 = Null
    //     0x9bfb2c: mov             x1, NULL
    // 0x9bfb30: stur            x3, [fp, #-8]
    // 0x9bfb34: r4 = 59
    //     0x9bfb34: movz            x4, #0x3b
    // 0x9bfb38: branchIfSmi(r0, 0x9bfb44)
    //     0x9bfb38: tbz             w0, #0, #0x9bfb44
    // 0x9bfb3c: r4 = LoadClassIdInstr(r0)
    //     0x9bfb3c: ldur            x4, [x0, #-1]
    //     0x9bfb40: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfb44: sub             x4, x4, #0x5d
    // 0x9bfb48: cmp             x4, #3
    // 0x9bfb4c: b.ls            #0x9bfb60
    // 0x9bfb50: r8 = String
    //     0x9bfb50: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9bfb54: r3 = Null
    //     0x9bfb54: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a920] Null
    //     0x9bfb58: ldr             x3, [x3, #0x920]
    // 0x9bfb5c: r0 = String()
    //     0x9bfb5c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9bfb60: r0 = Image()
    //     0x9bfb60: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9bfb64: stur            x0, [fp, #-0x10]
    // 0x9bfb68: ldur            x16, [fp, #-8]
    // 0x9bfb6c: stp             x16, x0, [SP, #0x18]
    // 0x9bfb70: r16 = "nim_chatkit_ui"
    //     0x9bfb70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9bfb74: ldr             x16, [x16, #0xe80]
    // 0x9bfb78: r30 = 24.000000
    //     0x9bfb78: add             lr, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x9bfb7c: ldr             lr, [lr, #0x718]
    // 0x9bfb80: stp             lr, x16, [SP, #8]
    // 0x9bfb84: r16 = 24.000000
    //     0x9bfb84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0x9bfb88: ldr             x16, [x16, #0x718]
    // 0x9bfb8c: str             x16, [SP]
    // 0x9bfb90: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x9bfb90: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x9bfb94: ldr             x4, [x4, #0x220]
    // 0x9bfb98: r0 = Image.asset()
    //     0x9bfb98: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9bfb9c: r0 = WidgetSpan()
    //     0x9bfb9c: bl              #0x9bfbc8  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x9bfba0: ldur            x1, [fp, #-0x10]
    // 0x9bfba4: StoreField: r0->field_13 = r1
    //     0x9bfba4: stur            w1, [x0, #0x13]
    // 0x9bfba8: r1 = Instance_PlaceholderAlignment
    //     0x9bfba8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Obj!PlaceholderAlignment@c46c81
    //     0x9bfbac: ldr             x1, [x1, #0xa98]
    // 0x9bfbb0: StoreField: r0->field_b = r1
    //     0x9bfbb0: stur            w1, [x0, #0xb]
    // 0x9bfbb4: LeaveFrame
    //     0x9bfbb4: mov             SP, fp
    //     0x9bfbb8: ldp             fp, lr, [SP], #0x10
    // 0x9bfbbc: ret
    //     0x9bfbbc: ret             
    // 0x9bfbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfbc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfbc4: b               #0x9bfa84
  }
  [closure] bool <anonymous closure>(dynamic, Map<String, Object>) {
    // ** addr: 0x9bfbd4, size: 0x94
    // 0x9bfbd4: EnterFrame
    //     0x9bfbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfbd8: mov             fp, SP
    // 0x9bfbdc: AllocStack(0x18)
    //     0x9bfbdc: sub             SP, SP, #0x18
    // 0x9bfbe0: SetupParameters()
    //     0x9bfbe0: ldr             x0, [fp, #0x18]
    //     0x9bfbe4: ldur            w1, [x0, #0x17]
    //     0x9bfbe8: add             x1, x1, HEAP, lsl #32
    //     0x9bfbec: stur            x1, [fp, #-8]
    // 0x9bfbf0: CheckStackOverflow
    //     0x9bfbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfbf4: cmp             SP, x16
    //     0x9bfbf8: b.ls            #0x9bfc60
    // 0x9bfbfc: ldr             x0, [fp, #0x10]
    // 0x9bfc00: r2 = LoadClassIdInstr(r0)
    //     0x9bfc00: ldur            x2, [x0, #-1]
    //     0x9bfc04: ubfx            x2, x2, #0xc, #0x14
    // 0x9bfc08: r16 = "tag"
    //     0x9bfc08: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9bfc0c: ldr             x16, [x16, #0x8a0]
    // 0x9bfc10: stp             x16, x0, [SP]
    // 0x9bfc14: mov             x0, x2
    // 0x9bfc18: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9bfc18: sub             lr, x0, #0xfb
    //     0x9bfc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfc20: blr             lr
    // 0x9bfc24: mov             x1, x0
    // 0x9bfc28: ldur            x0, [fp, #-8]
    // 0x9bfc2c: LoadField: r2 = r0->field_f
    //     0x9bfc2c: ldur            w2, [x0, #0xf]
    // 0x9bfc30: DecompressPointer r2
    //     0x9bfc30: add             x2, x2, HEAP, lsl #32
    // 0x9bfc34: r0 = 59
    //     0x9bfc34: movz            x0, #0x3b
    // 0x9bfc38: branchIfSmi(r1, 0x9bfc44)
    //     0x9bfc38: tbz             w1, #0, #0x9bfc44
    // 0x9bfc3c: r0 = LoadClassIdInstr(r1)
    //     0x9bfc3c: ldur            x0, [x1, #-1]
    //     0x9bfc40: ubfx            x0, x0, #0xc, #0x14
    // 0x9bfc44: stp             x2, x1, [SP]
    // 0x9bfc48: mov             lr, x0
    // 0x9bfc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bfc50: blr             lr
    // 0x9bfc54: LeaveFrame
    //     0x9bfc54: mov             SP, fp
    //     0x9bfc58: ldp             fp, lr, [SP], #0x10
    // 0x9bfc5c: ret
    //     0x9bfc5c: ret             
    // 0x9bfc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfc60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfc64: b               #0x9bfbfc
  }
}

// class id: 4003, size: 0x14, field offset: 0xc
//   const constructor, 
class ChatKitMessageTextItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50418, size: 0x20
    // 0xa50418: EnterFrame
    //     0xa50418: stp             fp, lr, [SP, #-0x10]!
    //     0xa5041c: mov             fp, SP
    // 0xa50420: r1 = <ChatKitMessageTextItem>
    //     0xa50420: add             x1, PP, #0x36, lsl #12  ; [pp+0x36638] TypeArguments: <ChatKitMessageTextItem>
    //     0xa50424: ldr             x1, [x1, #0x638]
    // 0xa50428: r0 = ChatKitMessageTextState()
    //     0xa50428: bl              #0xa50438  ; AllocateChatKitMessageTextStateStub -> ChatKitMessageTextState (size=0x14)
    // 0xa5042c: LeaveFrame
    //     0xa5042c: mov             SP, fp
    //     0xa50430: ldp             fp, lr, [SP], #0x10
    // 0xa50434: ret
    //     0xa50434: ret             
  }
}
