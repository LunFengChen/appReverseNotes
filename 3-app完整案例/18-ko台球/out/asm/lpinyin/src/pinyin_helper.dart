// lib: , url: package:lpinyin/src/pinyin_helper.dart

// class id: 1049780, size: 0x8
class :: {
}

// class id: 998, size: 0x10, field offset: 0x8
class MultiPinyin extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb055ec, size: 0xf0
    // 0xb055ec: EnterFrame
    //     0xb055ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb055f0: mov             fp, SP
    // 0xb055f4: AllocStack(0x18)
    //     0xb055f4: sub             SP, SP, #0x18
    // 0xb055f8: CheckStackOverflow
    //     0xb055f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb055fc: cmp             SP, x16
    //     0xb05600: b.ls            #0xb056d4
    // 0xb05604: r0 = StringBuffer()
    //     0xb05604: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb05608: stur            x0, [fp, #-8]
    // 0xb0560c: r16 = "{"
    //     0xb0560c: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "{"
    //     0xb05610: ldr             x16, [x16, #0x5b0]
    // 0xb05614: stp             x16, x0, [SP]
    // 0xb05618: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb05618: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0561c: r0 = StringBuffer()
    //     0xb0561c: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb05620: r1 = Null
    //     0xb05620: mov             x1, NULL
    // 0xb05624: r2 = 6
    //     0xb05624: movz            x2, #0x6
    // 0xb05628: r0 = AllocateArray()
    //     0xb05628: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0562c: r17 = "\"word\":\""
    //     0xb0562c: add             x17, PP, #0x26, lsl #12  ; [pp+0x266f8] "\"word\":\""
    //     0xb05630: ldr             x17, [x17, #0x6f8]
    // 0xb05634: StoreField: r0->field_f = r17
    //     0xb05634: stur            w17, [x0, #0xf]
    // 0xb05638: ldr             x1, [fp, #0x10]
    // 0xb0563c: LoadField: r2 = r1->field_7
    //     0xb0563c: ldur            w2, [x1, #7]
    // 0xb05640: DecompressPointer r2
    //     0xb05640: add             x2, x2, HEAP, lsl #32
    // 0xb05644: StoreField: r0->field_13 = r2
    //     0xb05644: stur            w2, [x0, #0x13]
    // 0xb05648: r17 = "\""
    //     0xb05648: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xb0564c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0564c: stur            w17, [x0, #0x17]
    // 0xb05650: str             x0, [SP]
    // 0xb05654: r0 = _interpolate()
    //     0xb05654: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb05658: ldur            x16, [fp, #-8]
    // 0xb0565c: stp             x0, x16, [SP]
    // 0xb05660: r0 = write()
    //     0xb05660: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb05664: r1 = Null
    //     0xb05664: mov             x1, NULL
    // 0xb05668: r2 = 6
    //     0xb05668: movz            x2, #0x6
    // 0xb0566c: r0 = AllocateArray()
    //     0xb0566c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05670: r17 = ",\"pinyin\":\""
    //     0xb05670: add             x17, PP, #0x26, lsl #12  ; [pp+0x26700] ",\"pinyin\":\""
    //     0xb05674: ldr             x17, [x17, #0x700]
    // 0xb05678: StoreField: r0->field_f = r17
    //     0xb05678: stur            w17, [x0, #0xf]
    // 0xb0567c: ldr             x1, [fp, #0x10]
    // 0xb05680: LoadField: r2 = r1->field_b
    //     0xb05680: ldur            w2, [x1, #0xb]
    // 0xb05684: DecompressPointer r2
    //     0xb05684: add             x2, x2, HEAP, lsl #32
    // 0xb05688: StoreField: r0->field_13 = r2
    //     0xb05688: stur            w2, [x0, #0x13]
    // 0xb0568c: r17 = "\""
    //     0xb0568c: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xb05690: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05690: stur            w17, [x0, #0x17]
    // 0xb05694: str             x0, [SP]
    // 0xb05698: r0 = _interpolate()
    //     0xb05698: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0569c: ldur            x16, [fp, #-8]
    // 0xb056a0: stp             x0, x16, [SP]
    // 0xb056a4: r0 = write()
    //     0xb056a4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb056a8: ldur            x16, [fp, #-8]
    // 0xb056ac: r30 = "}"
    //     0xb056ac: add             lr, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb056b0: ldr             lr, [lr, #0x578]
    // 0xb056b4: stp             lr, x16, [SP]
    // 0xb056b8: r0 = write()
    //     0xb056b8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb056bc: ldur            x16, [fp, #-8]
    // 0xb056c0: str             x16, [SP]
    // 0xb056c4: r0 = toString()
    //     0xb056c4: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb056c8: LeaveFrame
    //     0xb056c8: mov             SP, fp
    //     0xb056cc: ldp             fp, lr, [SP], #0x10
    // 0xb056d0: ret
    //     0xb056d0: ret             
    // 0xb056d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb056d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb056d8: b               #0xb05604
  }
}

// class id: 999, size: 0x8, field offset: 0x8
abstract class PinyinHelper extends Object {

  static late Map<String, String> pinyinMap; // offset: 0x160c
  static late Map<String, String> multiPinyinMap; // offset: 0x1610

  static _ getPinyinE(/* No info */) {
    // ** addr: 0x9df5cc, size: 0x3dc
    // 0x9df5cc: EnterFrame
    //     0x9df5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9df5d0: mov             fp, SP
    // 0x9df5d4: AllocStack(0x58)
    //     0x9df5d4: sub             SP, SP, #0x58
    // 0x9df5d8: CheckStackOverflow
    //     0x9df5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df5dc: cmp             SP, x16
    //     0x9df5e0: b.ls            #0x9df994
    // 0x9df5e4: ldr             x0, [fp, #0x10]
    // 0x9df5e8: LoadField: r1 = r0->field_7
    //     0x9df5e8: ldur            w1, [x0, #7]
    // 0x9df5ec: DecompressPointer r1
    //     0x9df5ec: add             x1, x1, HEAP, lsl #32
    // 0x9df5f0: cbnz            w1, #0x9df604
    // 0x9df5f4: r0 = ""
    //     0x9df5f4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9df5f8: LeaveFrame
    //     0x9df5f8: mov             SP, fp
    //     0x9df5fc: ldp             fp, lr, [SP], #0x10
    // 0x9df600: ret
    //     0x9df600: ret             
    // 0x9df604: r0 = StringBuffer()
    //     0x9df604: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9df608: stur            x0, [fp, #-8]
    // 0x9df60c: str             x0, [SP]
    // 0x9df610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9df610: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9df614: r0 = StringBuffer()
    //     0x9df614: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x9df618: ldr             x16, [fp, #0x10]
    // 0x9df61c: str             x16, [SP]
    // 0x9df620: r0 = convertToSimplifiedChinese()
    //     0x9df620: bl              #0x9e0460  ; [package:lpinyin/src/chinese_helper.dart] ChineseHelper::convertToSimplifiedChinese
    // 0x9df624: stur            x0, [fp, #-0x28]
    // 0x9df628: LoadField: r1 = r0->field_7
    //     0x9df628: ldur            w1, [x0, #7]
    // 0x9df62c: DecompressPointer r1
    //     0x9df62c: add             x1, x1, HEAP, lsl #32
    // 0x9df630: r2 = LoadInt32Instr(r1)
    //     0x9df630: sbfx            x2, x1, #1, #0x1f
    // 0x9df634: stur            x2, [fp, #-0x20]
    // 0x9df638: r1 = 0
    //     0x9df638: movz            x1, #0
    // 0x9df63c: stur            x1, [fp, #-0x18]
    // 0x9df640: CheckStackOverflow
    //     0x9df640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df644: cmp             SP, x16
    //     0x9df648: b.ls            #0x9df99c
    // 0x9df64c: cmp             x1, x2
    // 0x9df650: r16 = true
    //     0x9df650: add             x16, NULL, #0x20  ; true
    // 0x9df654: r17 = false
    //     0x9df654: add             x17, NULL, #0x30  ; false
    // 0x9df658: csel            x3, x16, x17, lt
    // 0x9df65c: stur            x3, [fp, #-0x10]
    // 0x9df660: tbnz            w3, #4, #0x9df92c
    // 0x9df664: stp             NULL, x1, [SP, #8]
    // 0x9df668: str             x2, [SP]
    // 0x9df66c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9df66c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9df670: r0 = checkValidRange()
    //     0x9df670: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x9df674: ldur            x16, [fp, #-0x28]
    // 0x9df678: str             x16, [SP, #0x10]
    // 0x9df67c: ldur            x1, [fp, #-0x18]
    // 0x9df680: stp             x0, x1, [SP]
    // 0x9df684: r0 = _substringUnchecked()
    //     0x9df684: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9df688: str             x0, [SP]
    // 0x9df68c: r0 = convertToMultiPinyin()
    //     0x9df68c: bl              #0x9dfcb4  ; [package:lpinyin/src/pinyin_helper.dart] PinyinHelper::convertToMultiPinyin
    // 0x9df690: stur            x0, [fp, #-0x40]
    // 0x9df694: cmp             w0, NULL
    // 0x9df698: b.ne            #0x9df8bc
    // 0x9df69c: ldur            x2, [fp, #-0x18]
    // 0x9df6a0: r0 = BoxInt64Instr(r2)
    //     0x9df6a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9df6a4: cmp             x2, x0, asr #1
    //     0x9df6a8: b.eq            #0x9df6b4
    //     0x9df6ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df6b0: stur            x2, [x0, #7]
    // 0x9df6b4: ldur            x16, [fp, #-0x28]
    // 0x9df6b8: stp             x0, x16, [SP]
    // 0x9df6bc: r0 = []()
    //     0x9df6bc: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9df6c0: stur            x0, [fp, #-0x30]
    // 0x9df6c4: r16 = "〇"
    //     0x9df6c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fc8] "〇"
    //     0x9df6c8: ldr             x16, [x16, #0xfc8]
    // 0x9df6cc: stp             x0, x16, [SP]
    // 0x9df6d0: r0 = ==()
    //     0x9df6d0: bl              #0xbf628c  ; [dart:core] _TwoByteString::==
    // 0x9df6d4: tbz             w0, #4, #0x9df740
    // 0x9df6d8: r0 = InitLateStaticField(0x1600) // [package:lpinyin/src/chinese_helper.dart] ChineseHelper::chineseRegexp
    //     0x9df6d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9df6dc: ldr             x0, [x0, #0x2c00]
    //     0x9df6e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9df6e4: cmp             w0, w16
    //     0x9df6e8: b.ne            #0x9df6f8
    //     0x9df6ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fd0] Field <ChineseHelper.chineseRegexp>: static late final (offset: 0x1600)
    //     0x9df6f0: ldr             x2, [x2, #0xfd0]
    //     0x9df6f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9df6f8: ldur            x16, [fp, #-0x30]
    // 0x9df6fc: stp             x16, x0, [SP, #8]
    // 0x9df700: str             xzr, [SP]
    // 0x9df704: r0 = _ExecuteMatch()
    //     0x9df704: bl              #0x4f4234  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9df708: cmp             w0, NULL
    // 0x9df70c: b.ne            #0x9df740
    // 0x9df710: ldur            x0, [fp, #-0x30]
    // 0x9df714: LoadField: r1 = r0->field_7
    //     0x9df714: ldur            w1, [x0, #7]
    // 0x9df718: DecompressPointer r1
    //     0x9df718: add             x1, x1, HEAP, lsl #32
    // 0x9df71c: cbz             w1, #0x9df888
    // 0x9df720: ldur            x16, [fp, #-8]
    // 0x9df724: str             x16, [SP]
    // 0x9df728: r0 = _consumeBuffer()
    //     0x9df728: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9df72c: ldur            x16, [fp, #-8]
    // 0x9df730: ldur            lr, [fp, #-0x30]
    // 0x9df734: stp             lr, x16, [SP]
    // 0x9df738: r0 = _addPart()
    //     0x9df738: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x9df73c: b               #0x9df888
    // 0x9df740: r0 = InitLateStaticField(0x160c) // [package:lpinyin/src/pinyin_helper.dart] PinyinHelper::pinyinMap
    //     0x9df740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9df744: ldr             x0, [x0, #0x2c18]
    //     0x9df748: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9df74c: cmp             w0, w16
    //     0x9df750: b.ne            #0x9df760
    //     0x9df754: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fd8] Field <PinyinHelper.pinyinMap>: static late (offset: 0x160c)
    //     0x9df758: ldr             x2, [x2, #0xfd8]
    //     0x9df75c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9df760: ldur            x16, [fp, #-0x30]
    // 0x9df764: stp             x16, x0, [SP]
    // 0x9df768: r0 = []()
    //     0x9df768: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9df76c: cmp             w0, NULL
    // 0x9df770: b.ne            #0x9df788
    // 0x9df774: r16 = <String>
    //     0x9df774: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9df778: stp             xzr, x16, [SP]
    // 0x9df77c: r0 = _GrowableList()
    //     0x9df77c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9df780: mov             x2, x0
    // 0x9df784: b               #0x9df794
    // 0x9df788: str             x0, [SP]
    // 0x9df78c: r0 = formatPinyin()
    //     0x9df78c: bl              #0x9df9a8  ; [package:lpinyin/src/pinyin_helper.dart] PinyinHelper::formatPinyin
    // 0x9df790: mov             x2, x0
    // 0x9df794: LoadField: r0 = r2->field_b
    //     0x9df794: ldur            w0, [x2, #0xb]
    // 0x9df798: DecompressPointer r0
    //     0x9df798: add             x0, x0, HEAP, lsl #32
    // 0x9df79c: cbz             w0, #0x9df7fc
    // 0x9df7a0: r1 = LoadInt32Instr(r0)
    //     0x9df7a0: sbfx            x1, x0, #1, #0x1f
    // 0x9df7a4: mov             x0, x1
    // 0x9df7a8: r1 = 0
    //     0x9df7a8: movz            x1, #0
    // 0x9df7ac: cmp             x1, x0
    // 0x9df7b0: b.hs            #0x9df9a4
    // 0x9df7b4: LoadField: r0 = r2->field_f
    //     0x9df7b4: ldur            w0, [x2, #0xf]
    // 0x9df7b8: DecompressPointer r0
    //     0x9df7b8: add             x0, x0, HEAP, lsl #32
    // 0x9df7bc: LoadField: r1 = r0->field_f
    //     0x9df7bc: ldur            w1, [x0, #0xf]
    // 0x9df7c0: DecompressPointer r1
    //     0x9df7c0: add             x1, x1, HEAP, lsl #32
    // 0x9df7c4: str             x1, [SP]
    // 0x9df7c8: r0 = _interpolateSingle()
    //     0x9df7c8: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9df7cc: stur            x0, [fp, #-0x38]
    // 0x9df7d0: LoadField: r1 = r0->field_7
    //     0x9df7d0: ldur            w1, [x0, #7]
    // 0x9df7d4: DecompressPointer r1
    //     0x9df7d4: add             x1, x1, HEAP, lsl #32
    // 0x9df7d8: cbz             w1, #0x9df888
    // 0x9df7dc: ldur            x16, [fp, #-8]
    // 0x9df7e0: str             x16, [SP]
    // 0x9df7e4: r0 = _consumeBuffer()
    //     0x9df7e4: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9df7e8: ldur            x16, [fp, #-8]
    // 0x9df7ec: ldur            lr, [fp, #-0x38]
    // 0x9df7f0: stp             lr, x16, [SP]
    // 0x9df7f4: r0 = _addPart()
    //     0x9df7f4: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x9df7f8: b               #0x9df888
    // 0x9df7fc: ldur            x0, [fp, #-0x30]
    // 0x9df800: ldur            x16, [fp, #-8]
    // 0x9df804: str             x16, [SP]
    // 0x9df808: r0 = _consumeBuffer()
    //     0x9df808: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9df80c: ldur            x16, [fp, #-8]
    // 0x9df810: r30 = " "
    //     0x9df810: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x9df814: stp             lr, x16, [SP]
    // 0x9df818: r0 = _addPart()
    //     0x9df818: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x9df81c: r1 = Null
    //     0x9df81c: mov             x1, NULL
    // 0x9df820: r2 = 8
    //     0x9df820: movz            x2, #0x8
    // 0x9df824: r0 = AllocateArray()
    //     0x9df824: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9df828: r17 = "### Can\'t convert to pinyin: "
    //     0x9df828: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fe0] "### Can\'t convert to pinyin: "
    //     0x9df82c: ldr             x17, [x17, #0xfe0]
    // 0x9df830: StoreField: r0->field_f = r17
    //     0x9df830: stur            w17, [x0, #0xf]
    // 0x9df834: ldur            x1, [fp, #-0x30]
    // 0x9df838: StoreField: r0->field_13 = r1
    //     0x9df838: stur            w1, [x0, #0x13]
    // 0x9df83c: r17 = " , defPinyin: "
    //     0x9df83c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fe8] " , defPinyin: "
    //     0x9df840: ldr             x17, [x17, #0xfe8]
    // 0x9df844: ArrayStore: r0[0] = r17  ; List_4
    //     0x9df844: stur            w17, [x0, #0x17]
    // 0x9df848: r17 = " "
    //     0x9df848: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x9df84c: StoreField: r0->field_1b = r17
    //     0x9df84c: stur            w17, [x0, #0x1b]
    // 0x9df850: str             x0, [SP]
    // 0x9df854: r0 = _interpolate()
    //     0x9df854: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9df858: r1 = LoadStaticField(0x28)
    //     0x9df858: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9df85c: ldr             x1, [x1, #0x50]
    // 0x9df860: cmp             w1, NULL
    // 0x9df864: b.ne            #0x9df874
    // 0x9df868: str             x0, [SP]
    // 0x9df86c: r0 = printToConsole()
    //     0x9df86c: bl              #0x4fbec0  ; [dart:_internal] ::printToConsole
    // 0x9df870: b               #0x9df888
    // 0x9df874: stp             x0, x1, [SP]
    // 0x9df878: mov             x0, x1
    // 0x9df87c: ClosureCall
    //     0x9df87c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9df880: ldur            x2, [x0, #0x1f]
    //     0x9df884: blr             x2
    // 0x9df888: ldur            x0, [fp, #-0x10]
    // 0x9df88c: tbnz            w0, #4, #0x9df8ac
    // 0x9df890: ldur            x16, [fp, #-8]
    // 0x9df894: str             x16, [SP]
    // 0x9df898: r0 = _consumeBuffer()
    //     0x9df898: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9df89c: ldur            x16, [fp, #-8]
    // 0x9df8a0: r30 = " "
    //     0x9df8a0: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x9df8a4: stp             lr, x16, [SP]
    // 0x9df8a8: r0 = _addPart()
    //     0x9df8a8: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x9df8ac: ldur            x1, [fp, #-0x18]
    // 0x9df8b0: add             x0, x1, #1
    // 0x9df8b4: mov             x1, x0
    // 0x9df8b8: b               #0x9df920
    // 0x9df8bc: ldur            x1, [fp, #-0x18]
    // 0x9df8c0: LoadField: r2 = r0->field_b
    //     0x9df8c0: ldur            w2, [x0, #0xb]
    // 0x9df8c4: DecompressPointer r2
    //     0x9df8c4: add             x2, x2, HEAP, lsl #32
    // 0x9df8c8: str             x2, [SP]
    // 0x9df8cc: r0 = _interpolateSingle()
    //     0x9df8cc: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9df8d0: stur            x0, [fp, #-0x10]
    // 0x9df8d4: LoadField: r1 = r0->field_7
    //     0x9df8d4: ldur            w1, [x0, #7]
    // 0x9df8d8: DecompressPointer r1
    //     0x9df8d8: add             x1, x1, HEAP, lsl #32
    // 0x9df8dc: cbz             w1, #0x9df8fc
    // 0x9df8e0: ldur            x16, [fp, #-8]
    // 0x9df8e4: str             x16, [SP]
    // 0x9df8e8: r0 = _consumeBuffer()
    //     0x9df8e8: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9df8ec: ldur            x16, [fp, #-8]
    // 0x9df8f0: ldur            lr, [fp, #-0x10]
    // 0x9df8f4: stp             lr, x16, [SP]
    // 0x9df8f8: r0 = _addPart()
    //     0x9df8f8: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x9df8fc: ldur            x1, [fp, #-0x18]
    // 0x9df900: ldur            x0, [fp, #-0x40]
    // 0x9df904: LoadField: r2 = r0->field_7
    //     0x9df904: ldur            w2, [x0, #7]
    // 0x9df908: DecompressPointer r2
    //     0x9df908: add             x2, x2, HEAP, lsl #32
    // 0x9df90c: LoadField: r0 = r2->field_7
    //     0x9df90c: ldur            w0, [x2, #7]
    // 0x9df910: DecompressPointer r0
    //     0x9df910: add             x0, x0, HEAP, lsl #32
    // 0x9df914: r2 = LoadInt32Instr(r0)
    //     0x9df914: sbfx            x2, x0, #1, #0x1f
    // 0x9df918: add             x0, x1, x2
    // 0x9df91c: mov             x1, x0
    // 0x9df920: ldur            x0, [fp, #-0x28]
    // 0x9df924: ldur            x2, [fp, #-0x20]
    // 0x9df928: b               #0x9df63c
    // 0x9df92c: ldur            x16, [fp, #-8]
    // 0x9df930: str             x16, [SP]
    // 0x9df934: r0 = toString()
    //     0x9df934: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x9df938: stur            x0, [fp, #-0x10]
    // 0x9df93c: LoadField: r1 = r0->field_7
    //     0x9df93c: ldur            w1, [x0, #7]
    // 0x9df940: DecompressPointer r1
    //     0x9df940: add             x1, x1, HEAP, lsl #32
    // 0x9df944: r2 = LoadInt32Instr(r1)
    //     0x9df944: sbfx            x2, x1, #1, #0x1f
    // 0x9df948: sub             x1, x2, #1
    // 0x9df94c: lsl             x2, x1, #1
    // 0x9df950: stur            x2, [fp, #-8]
    // 0x9df954: stp             x2, x0, [SP, #8]
    // 0x9df958: r16 = " "
    //     0x9df958: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x9df95c: str             x16, [SP]
    // 0x9df960: r0 = _substringMatches()
    //     0x9df960: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x9df964: tbnz            w0, #4, #0x9df984
    // 0x9df968: ldur            x16, [fp, #-0x10]
    // 0x9df96c: stp             xzr, x16, [SP, #8]
    // 0x9df970: ldur            x16, [fp, #-8]
    // 0x9df974: str             x16, [SP]
    // 0x9df978: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9df978: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9df97c: r0 = substring()
    //     0x9df97c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9df980: b               #0x9df988
    // 0x9df984: ldur            x0, [fp, #-0x10]
    // 0x9df988: LeaveFrame
    //     0x9df988: mov             SP, fp
    //     0x9df98c: ldp             fp, lr, [SP], #0x10
    // 0x9df990: ret
    //     0x9df990: ret             
    // 0x9df994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df998: b               #0x9df5e4
    // 0x9df99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df99c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df9a0: b               #0x9df64c
    // 0x9df9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9df9a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ formatPinyin(/* No info */) {
    // ** addr: 0x9df9a8, size: 0x38
    // 0x9df9a8: EnterFrame
    //     0x9df9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9df9ac: mov             fp, SP
    // 0x9df9b0: AllocStack(0x8)
    //     0x9df9b0: sub             SP, SP, #8
    // 0x9df9b4: CheckStackOverflow
    //     0x9df9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df9b8: cmp             SP, x16
    //     0x9df9bc: b.ls            #0x9df9d8
    // 0x9df9c0: ldr             x16, [fp, #0x10]
    // 0x9df9c4: str             x16, [SP]
    // 0x9df9c8: r0 = convertWithoutTone()
    //     0x9df9c8: bl              #0x9df9e0  ; [package:lpinyin/src/pinyin_helper.dart] PinyinHelper::convertWithoutTone
    // 0x9df9cc: LeaveFrame
    //     0x9df9cc: mov             SP, fp
    //     0x9df9d0: ldp             fp, lr, [SP], #0x10
    // 0x9df9d4: ret
    //     0x9df9d4: ret             
    // 0x9df9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df9d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df9dc: b               #0x9df9c0
  }
  static _ convertWithoutTone(/* No info */) {
    // ** addr: 0x9df9e0, size: 0x2d4
    // 0x9df9e0: EnterFrame
    //     0x9df9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9df9e4: mov             fp, SP
    // 0x9df9e8: AllocStack(0x38)
    //     0x9df9e8: sub             SP, SP, #0x38
    // 0x9df9ec: CheckStackOverflow
    //     0x9df9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df9f0: cmp             SP, x16
    //     0x9df9f4: b.ls            #0x9dfc5c
    // 0x9df9f8: ldr             x0, [fp, #0x10]
    // 0x9df9fc: mov             x6, x0
    // 0x9dfa00: r5 = 23
    //     0x9dfa00: movz            x5, #0x17
    // 0x9dfa04: r4 = "āáǎàēéěèīíǐìōóǒòūúǔùǖǘǚǜ"
    //     0x9dfa04: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ff0] "āáǎàēéěèīíǐìōóǒòūúǔùǖǘǚǜ"
    //     0x9dfa08: ldr             x4, [x4, #0xff0]
    // 0x9dfa0c: r3 = "aeiouv"
    //     0x9dfa0c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ff8] "aeiouv"
    //     0x9dfa10: ldr             x3, [x3, #0xff8]
    // 0x9dfa14: d0 = 4.000000
    //     0x9dfa14: fmov            d0, #4.00000000
    // 0x9dfa18: r2 = 3
    //     0x9dfa18: movz            x2, #0x3
    // 0x9dfa1c: stur            x6, [fp, #-0x10]
    // 0x9dfa20: stur            x5, [fp, #-0x18]
    // 0x9dfa24: CheckStackOverflow
    //     0x9dfa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfa28: cmp             SP, x16
    //     0x9dfa2c: b.ls            #0x9dfc64
    // 0x9dfa30: tbnz            x5, #0x3f, #0x9dfae4
    // 0x9dfa34: add             x16, x4, x5, lsl #1
    // 0x9dfa38: ldurh           w0, [x16, #0xf]
    // 0x9dfa3c: lsl             x7, x0, #1
    // 0x9dfa40: mov             x0, x5
    // 0x9dfa44: ubfx            x0, x0, #0, #0x20
    // 0x9dfa48: and             x1, x0, x2
    // 0x9dfa4c: ubfx            x1, x1, #0, #0x20
    // 0x9dfa50: sub             x0, x5, x1
    // 0x9dfa54: scvtf           d1, x0
    // 0x9dfa58: fdiv            d2, d1, d0
    // 0x9dfa5c: fcmp            d2, d2
    // 0x9dfa60: b.vs            #0x9dfc6c
    // 0x9dfa64: fcvtzs          x0, d2
    // 0x9dfa68: asr             x16, x0, #0x1e
    // 0x9dfa6c: cmp             x16, x0, asr #63
    // 0x9dfa70: b.ne            #0x9dfc6c
    // 0x9dfa74: lsl             x0, x0, #1
    // 0x9dfa78: r8 = LoadInt32Instr(r0)
    //     0x9dfa78: sbfx            x8, x0, #1, #0x1f
    //     0x9dfa7c: tbz             w0, #0, #0x9dfa84
    //     0x9dfa80: ldur            x8, [x0, #7]
    // 0x9dfa84: mov             x1, x8
    // 0x9dfa88: r0 = 6
    //     0x9dfa88: movz            x0, #0x6
    // 0x9dfa8c: cmp             x1, x0
    // 0x9dfa90: b.hs            #0x9dfca4
    // 0x9dfa94: ArrayLoad: r0 = r3[r8]  ; TypedUnsigned_1
    //     0x9dfa94: add             x16, x3, x8
    //     0x9dfa98: ldrb            w0, [x16, #0xf]
    // 0x9dfa9c: lsl             x1, x0, #1
    // 0x9dfaa0: stur            x1, [fp, #-8]
    // 0x9dfaa4: stp             x7, NULL, [SP]
    // 0x9dfaa8: r0 = String.fromCharCode()
    //     0x9dfaa8: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x9dfaac: stur            x0, [fp, #-0x20]
    // 0x9dfab0: ldur            x16, [fp, #-8]
    // 0x9dfab4: stp             x16, NULL, [SP]
    // 0x9dfab8: r0 = String.fromCharCode()
    //     0x9dfab8: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x9dfabc: ldur            x16, [fp, #-0x10]
    // 0x9dfac0: ldur            lr, [fp, #-0x20]
    // 0x9dfac4: stp             lr, x16, [SP, #8]
    // 0x9dfac8: str             x0, [SP]
    // 0x9dfacc: r0 = replaceAll()
    //     0x9dfacc: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x9dfad0: mov             x1, x0
    // 0x9dfad4: ldur            x0, [fp, #-0x18]
    // 0x9dfad8: sub             x5, x0, #1
    // 0x9dfadc: mov             x6, x1
    // 0x9dfae0: b               #0x9dfa04
    // 0x9dfae4: ldur            x16, [fp, #-0x10]
    // 0x9dfae8: r30 = "ü"
    //     0x9dfae8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22000] "ü"
    //     0x9dfaec: ldr             lr, [lr]
    // 0x9dfaf0: stp             lr, x16, [SP, #8]
    // 0x9dfaf4: r16 = "v"
    //     0x9dfaf4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22008] "v"
    //     0x9dfaf8: ldr             x16, [x16, #8]
    // 0x9dfafc: str             x16, [SP]
    // 0x9dfb00: r0 = replaceAll()
    //     0x9dfb00: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x9dfb04: r1 = LoadClassIdInstr(r0)
    //     0x9dfb04: ldur            x1, [x0, #-1]
    //     0x9dfb08: ubfx            x1, x1, #0xc, #0x14
    // 0x9dfb0c: r16 = ","
    //     0x9dfb0c: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x9dfb10: stp             x16, x0, [SP]
    // 0x9dfb14: mov             x0, x1
    // 0x9dfb18: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9dfb18: sub             lr, x0, #0xff8
    //     0x9dfb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfb20: blr             lr
    // 0x9dfb24: stur            x0, [fp, #-8]
    // 0x9dfb28: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9dfb28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfb2c: ldr             x0, [x0, #0x528]
    //     0x9dfb30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dfb34: cmp             w0, w16
    //     0x9dfb38: b.ne            #0x9dfb44
    //     0x9dfb3c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x9dfb40: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9dfb44: r1 = <String>
    //     0x9dfb44: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9dfb48: stur            x0, [fp, #-0x10]
    // 0x9dfb4c: r0 = _Set()
    //     0x9dfb4c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9dfb50: mov             x1, x0
    // 0x9dfb54: ldur            x0, [fp, #-0x10]
    // 0x9dfb58: stur            x1, [fp, #-0x20]
    // 0x9dfb5c: StoreField: r1->field_1b = r0
    //     0x9dfb5c: stur            w0, [x1, #0x1b]
    // 0x9dfb60: StoreField: r1->field_b = rZR
    //     0x9dfb60: stur            wzr, [x1, #0xb]
    // 0x9dfb64: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x9dfb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfb68: ldr             x0, [x0, #0x530]
    //     0x9dfb6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dfb70: cmp             w0, w16
    //     0x9dfb74: b.ne            #0x9dfb80
    //     0x9dfb78: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x9dfb7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9dfb80: ldur            x2, [fp, #-0x20]
    // 0x9dfb84: StoreField: r2->field_f = r0
    //     0x9dfb84: stur            w0, [x2, #0xf]
    // 0x9dfb88: StoreField: r2->field_13 = rZR
    //     0x9dfb88: stur            wzr, [x2, #0x13]
    // 0x9dfb8c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9dfb8c: stur            wzr, [x2, #0x17]
    // 0x9dfb90: ldur            x3, [fp, #-8]
    // 0x9dfb94: LoadField: r4 = r3->field_b
    //     0x9dfb94: ldur            w4, [x3, #0xb]
    // 0x9dfb98: DecompressPointer r4
    //     0x9dfb98: add             x4, x4, HEAP, lsl #32
    // 0x9dfb9c: stur            x4, [fp, #-0x10]
    // 0x9dfba0: r0 = LoadInt32Instr(r4)
    //     0x9dfba0: sbfx            x0, x4, #1, #0x1f
    // 0x9dfba4: r5 = 0
    //     0x9dfba4: movz            x5, #0
    // 0x9dfba8: stur            x5, [fp, #-0x18]
    // 0x9dfbac: CheckStackOverflow
    //     0x9dfbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfbb0: cmp             SP, x16
    //     0x9dfbb4: b.ls            #0x9dfca8
    // 0x9dfbb8: cmp             x5, x0
    // 0x9dfbbc: b.ge            #0x9dfc24
    // 0x9dfbc0: mov             x1, x5
    // 0x9dfbc4: cmp             x1, x0
    // 0x9dfbc8: b.hs            #0x9dfcb0
    // 0x9dfbcc: LoadField: r0 = r3->field_f
    //     0x9dfbcc: ldur            w0, [x3, #0xf]
    // 0x9dfbd0: DecompressPointer r0
    //     0x9dfbd0: add             x0, x0, HEAP, lsl #32
    // 0x9dfbd4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9dfbd4: add             x16, x0, x5, lsl #2
    //     0x9dfbd8: ldur            w1, [x16, #0xf]
    // 0x9dfbdc: DecompressPointer r1
    //     0x9dfbdc: add             x1, x1, HEAP, lsl #32
    // 0x9dfbe0: stp             x1, x2, [SP]
    // 0x9dfbe4: r0 = add()
    //     0x9dfbe4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9dfbe8: ldur            x0, [fp, #-8]
    // 0x9dfbec: LoadField: r1 = r0->field_b
    //     0x9dfbec: ldur            w1, [x0, #0xb]
    // 0x9dfbf0: DecompressPointer r1
    //     0x9dfbf0: add             x1, x1, HEAP, lsl #32
    // 0x9dfbf4: ldur            x2, [fp, #-0x10]
    // 0x9dfbf8: cmp             w1, w2
    // 0x9dfbfc: b.ne            #0x9dfc40
    // 0x9dfc00: ldur            x3, [fp, #-0x18]
    // 0x9dfc04: add             x5, x3, #1
    // 0x9dfc08: r3 = LoadInt32Instr(r1)
    //     0x9dfc08: sbfx            x3, x1, #1, #0x1f
    // 0x9dfc0c: mov             x16, x0
    // 0x9dfc10: mov             x0, x3
    // 0x9dfc14: mov             x3, x16
    // 0x9dfc18: mov             x4, x2
    // 0x9dfc1c: ldur            x2, [fp, #-0x20]
    // 0x9dfc20: b               #0x9dfba8
    // 0x9dfc24: ldur            x16, [fp, #-0x20]
    // 0x9dfc28: str             x16, [SP]
    // 0x9dfc2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9dfc2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9dfc30: r0 = toList()
    //     0x9dfc30: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9dfc34: LeaveFrame
    //     0x9dfc34: mov             SP, fp
    //     0x9dfc38: ldp             fp, lr, [SP], #0x10
    // 0x9dfc3c: ret
    //     0x9dfc3c: ret             
    // 0x9dfc40: r0 = ConcurrentModificationError()
    //     0x9dfc40: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9dfc44: mov             x1, x0
    // 0x9dfc48: ldur            x0, [fp, #-8]
    // 0x9dfc4c: StoreField: r1->field_b = r0
    //     0x9dfc4c: stur            w0, [x1, #0xb]
    // 0x9dfc50: mov             x0, x1
    // 0x9dfc54: r0 = Throw()
    //     0x9dfc54: bl              #0xc5d2b8  ; ThrowStub
    // 0x9dfc58: brk             #0
    // 0x9dfc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfc5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfc60: b               #0x9df9f8
    // 0x9dfc64: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dfc64: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9dfc68: b               #0x9dfa30
    // 0x9dfc6c: stp             q0, q2, [SP, #-0x20]!
    // 0x9dfc70: stp             x6, x7, [SP, #-0x10]!
    // 0x9dfc74: stp             x4, x5, [SP, #-0x10]!
    // 0x9dfc78: stp             x2, x3, [SP, #-0x10]!
    // 0x9dfc7c: d0 = 0.000000
    //     0x9dfc7c: fmov            d0, d2
    // 0x9dfc80: r0 = 222
    //     0x9dfc80: movz            x0, #0xde
    // 0x9dfc84: r24 = DoubleToIntegerStub
    //     0x9dfc84: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9dfc88: LoadField: r30 = r24->field_7
    //     0x9dfc88: ldur            lr, [x24, #7]
    // 0x9dfc8c: blr             lr
    // 0x9dfc90: ldp             x2, x3, [SP], #0x10
    // 0x9dfc94: ldp             x4, x5, [SP], #0x10
    // 0x9dfc98: ldp             x6, x7, [SP], #0x10
    // 0x9dfc9c: ldp             q0, q2, [SP], #0x20
    // 0x9dfca0: b               #0x9dfa78
    // 0x9dfca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9dfca4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x9dfca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfcac: b               #0x9dfbb8
    // 0x9dfcb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dfcb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ convertToMultiPinyin(/* No info */) {
    // ** addr: 0x9dfcb4, size: 0x388
    // 0x9dfcb4: EnterFrame
    //     0x9dfcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfcb8: mov             fp, SP
    // 0x9dfcbc: AllocStack(0x50)
    //     0x9dfcbc: sub             SP, SP, #0x50
    // 0x9dfcc0: CheckStackOverflow
    //     0x9dfcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfcc4: cmp             SP, x16
    //     0x9dfcc8: b.ls            #0x9e0014
    // 0x9dfccc: ldr             x0, [fp, #0x10]
    // 0x9dfcd0: LoadField: r1 = r0->field_7
    //     0x9dfcd0: ldur            w1, [x0, #7]
    // 0x9dfcd4: DecompressPointer r1
    //     0x9dfcd4: add             x1, x1, HEAP, lsl #32
    // 0x9dfcd8: r2 = LoadInt32Instr(r1)
    //     0x9dfcd8: sbfx            x2, x1, #1, #0x1f
    // 0x9dfcdc: stur            x2, [fp, #-8]
    // 0x9dfce0: cmp             x2, #2
    // 0x9dfce4: b.ge            #0x9dfcf8
    // 0x9dfce8: r0 = Null
    //     0x9dfce8: mov             x0, NULL
    // 0x9dfcec: LeaveFrame
    //     0x9dfcec: mov             SP, fp
    //     0x9dfcf0: ldp             fp, lr, [SP], #0x10
    // 0x9dfcf4: ret
    //     0x9dfcf4: ret             
    // 0x9dfcf8: r1 = LoadStaticField(0x1618)
    //     0x9dfcf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfcfc: ldr             x1, [x1, #0x2c30]
    // 0x9dfd00: cbnz            w1, #0x9dfde0
    // 0x9dfd04: r0 = InitLateStaticField(0x1610) // [package:lpinyin/src/pinyin_helper.dart] PinyinHelper::multiPinyinMap
    //     0x9dfd04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfd08: ldr             x0, [x0, #0x2c20]
    //     0x9dfd0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dfd10: cmp             w0, w16
    //     0x9dfd14: b.ne            #0x9dfd24
    //     0x9dfd18: add             x2, PP, #0x22, lsl #12  ; [pp+0x22010] Field <PinyinHelper.multiPinyinMap>: static late (offset: 0x1610)
    //     0x9dfd1c: ldr             x2, [x2, #0x10]
    //     0x9dfd20: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9dfd24: stur            x0, [fp, #-0x10]
    // 0x9dfd28: LoadField: r2 = r0->field_7
    //     0x9dfd28: ldur            w2, [x0, #7]
    // 0x9dfd2c: DecompressPointer r2
    //     0x9dfd2c: add             x2, x2, HEAP, lsl #32
    // 0x9dfd30: r1 = Null
    //     0x9dfd30: mov             x1, NULL
    // 0x9dfd34: r3 = <X0, X0, X1, X0, X1>
    //     0x9dfd34: add             x3, PP, #0xb, lsl #12  ; [pp+0xb068] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x9dfd38: ldr             x3, [x3, #0x68]
    // 0x9dfd3c: r0 = Null
    //     0x9dfd3c: mov             x0, NULL
    // 0x9dfd40: cmp             x2, x0
    // 0x9dfd44: b.eq            #0x9dfd54
    // 0x9dfd48: r24 = InstantiateTypeArgumentsStub
    //     0x9dfd48: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x9dfd4c: LoadField: r30 = r24->field_7
    //     0x9dfd4c: ldur            lr, [x24, #7]
    // 0x9dfd50: blr             lr
    // 0x9dfd54: mov             x1, x0
    // 0x9dfd58: r0 = _HashMapKeyIterable()
    //     0x9dfd58: bl              #0x52fdf0  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x9dfd5c: mov             x1, x0
    // 0x9dfd60: ldur            x0, [fp, #-0x10]
    // 0x9dfd64: StoreField: r1->field_b = r0
    //     0x9dfd64: stur            w0, [x1, #0xb]
    // 0x9dfd68: str             x1, [SP]
    // 0x9dfd6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9dfd6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9dfd70: r0 = toList()
    //     0x9dfd70: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9dfd74: LoadField: r1 = r0->field_b
    //     0x9dfd74: ldur            w1, [x0, #0xb]
    // 0x9dfd78: DecompressPointer r1
    //     0x9dfd78: add             x1, x1, HEAP, lsl #32
    // 0x9dfd7c: r2 = LoadInt32Instr(r1)
    //     0x9dfd7c: sbfx            x2, x1, #1, #0x1f
    // 0x9dfd80: LoadField: r1 = r0->field_f
    //     0x9dfd80: ldur            w1, [x0, #0xf]
    // 0x9dfd84: DecompressPointer r1
    //     0x9dfd84: add             x1, x1, HEAP, lsl #32
    // 0x9dfd88: r0 = 0
    //     0x9dfd88: movz            x0, #0
    // 0x9dfd8c: CheckStackOverflow
    //     0x9dfd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfd90: cmp             SP, x16
    //     0x9dfd94: b.ls            #0x9e001c
    // 0x9dfd98: cmp             x0, x2
    // 0x9dfd9c: b.ge            #0x9dfde0
    // 0x9dfda0: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x9dfda0: add             x16, x1, x0, lsl #2
    //     0x9dfda4: ldur            w3, [x16, #0xf]
    // 0x9dfda8: DecompressPointer r3
    //     0x9dfda8: add             x3, x3, HEAP, lsl #32
    // 0x9dfdac: LoadField: r4 = r3->field_7
    //     0x9dfdac: ldur            w4, [x3, #7]
    // 0x9dfdb0: DecompressPointer r4
    //     0x9dfdb0: add             x4, x4, HEAP, lsl #32
    // 0x9dfdb4: r3 = LoadStaticField(0x1618)
    //     0x9dfdb4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfdb8: ldr             x3, [x3, #0x2c30]
    // 0x9dfdbc: r5 = LoadInt32Instr(r4)
    //     0x9dfdbc: sbfx            x5, x4, #1, #0x1f
    // 0x9dfdc0: r6 = LoadInt32Instr(r3)
    //     0x9dfdc0: sbfx            x6, x3, #1, #0x1f
    // 0x9dfdc4: cmp             x5, x6
    // 0x9dfdc8: b.le            #0x9dfdd4
    // 0x9dfdcc: StoreStaticField(0x1618, r4)
    //     0x9dfdcc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfdd0: str             x4, [x3, #0x2c30]
    // 0x9dfdd4: add             x3, x0, #1
    // 0x9dfdd8: mov             x0, x3
    // 0x9dfddc: b               #0x9dfd8c
    // 0x9dfde0: r3 = 2
    //     0x9dfde0: movz            x3, #0x2
    // 0x9dfde4: ldur            x2, [fp, #-8]
    // 0x9dfde8: stur            x3, [fp, #-0x18]
    // 0x9dfdec: CheckStackOverflow
    //     0x9dfdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfdf0: cmp             SP, x16
    //     0x9dfdf4: b.ls            #0x9e0024
    // 0x9dfdf8: cmp             x3, x2
    // 0x9dfdfc: b.gt            #0x9dffe8
    // 0x9dfe00: r0 = LoadStaticField(0x1618)
    //     0x9dfe00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfe04: ldr             x0, [x0, #0x2c30]
    // 0x9dfe08: r1 = LoadInt32Instr(r0)
    //     0x9dfe08: sbfx            x1, x0, #1, #0x1f
    // 0x9dfe0c: cmp             x3, x1
    // 0x9dfe10: b.gt            #0x9dffe8
    // 0x9dfe14: r0 = BoxInt64Instr(r3)
    //     0x9dfe14: sbfiz           x0, x3, #1, #0x1f
    //     0x9dfe18: cmp             x3, x0, asr #1
    //     0x9dfe1c: b.eq            #0x9dfe28
    //     0x9dfe20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfe24: stur            x3, [x0, #7]
    // 0x9dfe28: stp             x0, xzr, [SP, #8]
    // 0x9dfe2c: str             x2, [SP]
    // 0x9dfe30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9dfe30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9dfe34: r0 = checkValidRange()
    //     0x9dfe34: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x9dfe38: ldr             x16, [fp, #0x10]
    // 0x9dfe3c: stp             xzr, x16, [SP, #8]
    // 0x9dfe40: str             x0, [SP]
    // 0x9dfe44: r0 = _substringUnchecked()
    //     0x9dfe44: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9dfe48: stur            x0, [fp, #-0x10]
    // 0x9dfe4c: r0 = InitLateStaticField(0x1610) // [package:lpinyin/src/pinyin_helper.dart] PinyinHelper::multiPinyinMap
    //     0x9dfe4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dfe50: ldr             x0, [x0, #0x2c20]
    //     0x9dfe54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dfe58: cmp             w0, w16
    //     0x9dfe5c: b.ne            #0x9dfe6c
    //     0x9dfe60: add             x2, PP, #0x22, lsl #12  ; [pp+0x22010] Field <PinyinHelper.multiPinyinMap>: static late (offset: 0x1610)
    //     0x9dfe64: ldr             x2, [x2, #0x10]
    //     0x9dfe68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9dfe6c: ldur            x16, [fp, #-0x10]
    // 0x9dfe70: stp             x16, x0, [SP]
    // 0x9dfe74: r0 = []()
    //     0x9dfe74: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9dfe78: cmp             w0, NULL
    // 0x9dfe7c: b.eq            #0x9dffdc
    // 0x9dfe80: LoadField: r1 = r0->field_7
    //     0x9dfe80: ldur            w1, [x0, #7]
    // 0x9dfe84: DecompressPointer r1
    //     0x9dfe84: add             x1, x1, HEAP, lsl #32
    // 0x9dfe88: cbz             w1, #0x9dffdc
    // 0x9dfe8c: r1 = LoadClassIdInstr(r0)
    //     0x9dfe8c: ldur            x1, [x0, #-1]
    //     0x9dfe90: ubfx            x1, x1, #0xc, #0x14
    // 0x9dfe94: r16 = ","
    //     0x9dfe94: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x9dfe98: stp             x16, x0, [SP]
    // 0x9dfe9c: mov             x0, x1
    // 0x9dfea0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9dfea0: sub             lr, x0, #0xff8
    //     0x9dfea4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfea8: blr             lr
    // 0x9dfeac: stur            x0, [fp, #-0x20]
    // 0x9dfeb0: r0 = StringBuffer()
    //     0x9dfeb0: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9dfeb4: stur            x0, [fp, #-0x28]
    // 0x9dfeb8: str             x0, [SP]
    // 0x9dfebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9dfebc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9dfec0: r0 = StringBuffer()
    //     0x9dfec0: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x9dfec4: ldur            x2, [fp, #-0x20]
    // 0x9dfec8: LoadField: r3 = r2->field_b
    //     0x9dfec8: ldur            w3, [x2, #0xb]
    // 0x9dfecc: DecompressPointer r3
    //     0x9dfecc: add             x3, x3, HEAP, lsl #32
    // 0x9dfed0: stur            x3, [fp, #-0x38]
    // 0x9dfed4: r0 = LoadInt32Instr(r3)
    //     0x9dfed4: sbfx            x0, x3, #1, #0x1f
    // 0x9dfed8: r4 = 0
    //     0x9dfed8: movz            x4, #0
    // 0x9dfedc: stur            x4, [fp, #-0x30]
    // 0x9dfee0: CheckStackOverflow
    //     0x9dfee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfee4: cmp             SP, x16
    //     0x9dfee8: b.ls            #0x9e002c
    // 0x9dfeec: cmp             x4, x0
    // 0x9dfef0: b.ge            #0x9dffa8
    // 0x9dfef4: mov             x1, x4
    // 0x9dfef8: cmp             x1, x0
    // 0x9dfefc: b.hs            #0x9e0034
    // 0x9dff00: LoadField: r0 = r2->field_f
    //     0x9dff00: ldur            w0, [x2, #0xf]
    // 0x9dff04: DecompressPointer r0
    //     0x9dff04: add             x0, x0, HEAP, lsl #32
    // 0x9dff08: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9dff08: add             x16, x0, x4, lsl #2
    //     0x9dff0c: ldur            w1, [x16, #0xf]
    // 0x9dff10: DecompressPointer r1
    //     0x9dff10: add             x1, x1, HEAP, lsl #32
    // 0x9dff14: str             x1, [SP]
    // 0x9dff18: r0 = formatPinyin()
    //     0x9dff18: bl              #0x9df9a8  ; [package:lpinyin/src/pinyin_helper.dart] PinyinHelper::formatPinyin
    // 0x9dff1c: mov             x2, x0
    // 0x9dff20: LoadField: r0 = r2->field_b
    //     0x9dff20: ldur            w0, [x2, #0xb]
    // 0x9dff24: DecompressPointer r0
    //     0x9dff24: add             x0, x0, HEAP, lsl #32
    // 0x9dff28: r1 = LoadInt32Instr(r0)
    //     0x9dff28: sbfx            x1, x0, #1, #0x1f
    // 0x9dff2c: mov             x0, x1
    // 0x9dff30: r1 = 0
    //     0x9dff30: movz            x1, #0
    // 0x9dff34: cmp             x1, x0
    // 0x9dff38: b.hs            #0x9e0038
    // 0x9dff3c: LoadField: r0 = r2->field_f
    //     0x9dff3c: ldur            w0, [x2, #0xf]
    // 0x9dff40: DecompressPointer r0
    //     0x9dff40: add             x0, x0, HEAP, lsl #32
    // 0x9dff44: LoadField: r1 = r0->field_f
    //     0x9dff44: ldur            w1, [x0, #0xf]
    // 0x9dff48: DecompressPointer r1
    //     0x9dff48: add             x1, x1, HEAP, lsl #32
    // 0x9dff4c: ldur            x16, [fp, #-0x28]
    // 0x9dff50: stp             x1, x16, [SP]
    // 0x9dff54: r0 = write()
    //     0x9dff54: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x9dff58: ldur            x16, [fp, #-0x28]
    // 0x9dff5c: r30 = " "
    //     0x9dff5c: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x9dff60: stp             lr, x16, [SP]
    // 0x9dff64: r0 = write()
    //     0x9dff64: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x9dff68: ldur            x0, [fp, #-0x20]
    // 0x9dff6c: LoadField: r1 = r0->field_b
    //     0x9dff6c: ldur            w1, [x0, #0xb]
    // 0x9dff70: DecompressPointer r1
    //     0x9dff70: add             x1, x1, HEAP, lsl #32
    // 0x9dff74: ldur            x2, [fp, #-0x38]
    // 0x9dff78: cmp             w1, w2
    // 0x9dff7c: b.ne            #0x9dfff8
    // 0x9dff80: ldur            x3, [fp, #-0x30]
    // 0x9dff84: add             x4, x3, #1
    // 0x9dff88: r3 = LoadInt32Instr(r1)
    //     0x9dff88: sbfx            x3, x1, #1, #0x1f
    // 0x9dff8c: mov             x16, x2
    // 0x9dff90: mov             x2, x3
    // 0x9dff94: mov             x3, x16
    // 0x9dff98: mov             x16, x0
    // 0x9dff9c: mov             x0, x2
    // 0x9dffa0: mov             x2, x16
    // 0x9dffa4: b               #0x9dfedc
    // 0x9dffa8: ldur            x0, [fp, #-0x10]
    // 0x9dffac: ldur            x16, [fp, #-0x28]
    // 0x9dffb0: str             x16, [SP]
    // 0x9dffb4: r0 = toString()
    //     0x9dffb4: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x9dffb8: stur            x0, [fp, #-0x20]
    // 0x9dffbc: r0 = MultiPinyin()
    //     0x9dffbc: bl              #0x9e003c  ; AllocateMultiPinyinStub -> MultiPinyin (size=0x10)
    // 0x9dffc0: ldur            x1, [fp, #-0x10]
    // 0x9dffc4: StoreField: r0->field_7 = r1
    //     0x9dffc4: stur            w1, [x0, #7]
    // 0x9dffc8: ldur            x1, [fp, #-0x20]
    // 0x9dffcc: StoreField: r0->field_b = r1
    //     0x9dffcc: stur            w1, [x0, #0xb]
    // 0x9dffd0: LeaveFrame
    //     0x9dffd0: mov             SP, fp
    //     0x9dffd4: ldp             fp, lr, [SP], #0x10
    // 0x9dffd8: ret
    //     0x9dffd8: ret             
    // 0x9dffdc: ldur            x1, [fp, #-0x18]
    // 0x9dffe0: add             x3, x1, #1
    // 0x9dffe4: b               #0x9dfde4
    // 0x9dffe8: r0 = Null
    //     0x9dffe8: mov             x0, NULL
    // 0x9dffec: LeaveFrame
    //     0x9dffec: mov             SP, fp
    //     0x9dfff0: ldp             fp, lr, [SP], #0x10
    // 0x9dfff4: ret
    //     0x9dfff4: ret             
    // 0x9dfff8: r0 = ConcurrentModificationError()
    //     0x9dfff8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9dfffc: mov             x1, x0
    // 0x9e0000: ldur            x0, [fp, #-0x20]
    // 0x9e0004: StoreField: r1->field_b = r0
    //     0x9e0004: stur            w0, [x1, #0xb]
    // 0x9e0008: mov             x0, x1
    // 0x9e000c: r0 = Throw()
    //     0x9e000c: bl              #0xc5d2b8  ; ThrowStub
    // 0x9e0010: brk             #0
    // 0x9e0014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0018: b               #0x9dfccc
    // 0x9e001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e001c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0020: b               #0x9dfd98
    // 0x9e0024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0028: b               #0x9dfdf8
    // 0x9e002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e002c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0030: b               #0x9dfeec
    // 0x9e0034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0034: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e0038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0038: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Map<String, String> multiPinyinMap() {
    // ** addr: 0x9e0048, size: 0x2c
    // 0x9e0048: EnterFrame
    //     0x9e0048: stp             fp, lr, [SP, #-0x10]!
    //     0x9e004c: mov             fp, SP
    // 0x9e0050: CheckStackOverflow
    //     0x9e0050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0054: cmp             SP, x16
    //     0x9e0058: b.ls            #0x9e006c
    // 0x9e005c: r0 = getMultiPinyinResource()
    //     0x9e005c: bl              #0x9e0074  ; [package:lpinyin/src/pinyin_resource.dart] PinyinResource::getMultiPinyinResource
    // 0x9e0060: LeaveFrame
    //     0x9e0060: mov             SP, fp
    //     0x9e0064: ldp             fp, lr, [SP], #0x10
    // 0x9e0068: ret
    //     0x9e0068: ret             
    // 0x9e006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e006c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0070: b               #0x9e005c
  }
  static Map<String, String> pinyinMap() {
    // ** addr: 0x9e05e4, size: 0x2c
    // 0x9e05e4: EnterFrame
    //     0x9e05e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e05e8: mov             fp, SP
    // 0x9e05ec: CheckStackOverflow
    //     0x9e05ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e05f0: cmp             SP, x16
    //     0x9e05f4: b.ls            #0x9e0608
    // 0x9e05f8: r0 = getPinyinResource()
    //     0x9e05f8: bl              #0x9e0610  ; [package:lpinyin/src/pinyin_resource.dart] PinyinResource::getPinyinResource
    // 0x9e05fc: LeaveFrame
    //     0x9e05fc: mov             SP, fp
    //     0x9e0600: ldp             fp, lr, [SP], #0x10
    // 0x9e0604: ret
    //     0x9e0604: ret             
    // 0x9e0608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e060c: b               #0x9e05f8
  }
}
