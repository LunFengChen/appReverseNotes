// lib: , url: package:lpinyin/src/chinese_helper.dart

// class id: 1049778, size: 0x8
class :: {
}

// class id: 1000, size: 0x8, field offset: 0x8
abstract class ChineseHelper extends Object {

  static late final RegExp chineseRegexp; // offset: 0x1600
  static late final Map<String, String> chineseMap; // offset: 0x1604

  static _ convertToSimplifiedChinese(/* No info */) {
    // ** addr: 0x9e0460, size: 0x11c
    // 0x9e0460: EnterFrame
    //     0x9e0460: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0464: mov             fp, SP
    // 0x9e0468: AllocStack(0x30)
    //     0x9e0468: sub             SP, SP, #0x30
    // 0x9e046c: CheckStackOverflow
    //     0x9e046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0470: cmp             SP, x16
    //     0x9e0474: b.ls            #0x9e056c
    // 0x9e0478: r0 = StringBuffer()
    //     0x9e0478: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9e047c: stur            x0, [fp, #-8]
    // 0x9e0480: str             x0, [SP]
    // 0x9e0484: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e0484: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e0488: r0 = StringBuffer()
    //     0x9e0488: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x9e048c: ldr             x2, [fp, #0x10]
    // 0x9e0490: LoadField: r0 = r2->field_7
    //     0x9e0490: ldur            w0, [x2, #7]
    // 0x9e0494: DecompressPointer r0
    //     0x9e0494: add             x0, x0, HEAP, lsl #32
    // 0x9e0498: r3 = LoadInt32Instr(r0)
    //     0x9e0498: sbfx            x3, x0, #1, #0x1f
    // 0x9e049c: stur            x3, [fp, #-0x18]
    // 0x9e04a0: r4 = 0
    //     0x9e04a0: movz            x4, #0
    // 0x9e04a4: stur            x4, [fp, #-0x10]
    // 0x9e04a8: CheckStackOverflow
    //     0x9e04a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e04ac: cmp             SP, x16
    //     0x9e04b0: b.ls            #0x9e0574
    // 0x9e04b4: cmp             x4, x3
    // 0x9e04b8: b.ge            #0x9e0554
    // 0x9e04bc: r0 = BoxInt64Instr(r4)
    //     0x9e04bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9e04c0: cmp             x4, x0, asr #1
    //     0x9e04c4: b.eq            #0x9e04d0
    //     0x9e04c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e04cc: stur            x4, [x0, #7]
    // 0x9e04d0: stp             x0, x2, [SP]
    // 0x9e04d4: r0 = []()
    //     0x9e04d4: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9e04d8: stur            x0, [fp, #-0x20]
    // 0x9e04dc: r0 = InitLateStaticField(0x1604) // [package:lpinyin/src/chinese_helper.dart] ChineseHelper::chineseMap
    //     0x9e04dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e04e0: ldr             x0, [x0, #0x2c08]
    //     0x9e04e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e04e8: cmp             w0, w16
    //     0x9e04ec: b.ne            #0x9e04fc
    //     0x9e04f0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22048] Field <ChineseHelper.chineseMap>: static late final (offset: 0x1604)
    //     0x9e04f4: ldr             x2, [x2, #0x48]
    //     0x9e04f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e04fc: ldur            x16, [fp, #-0x20]
    // 0x9e0500: stp             x16, x0, [SP]
    // 0x9e0504: r0 = []()
    //     0x9e0504: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9e0508: cmp             w0, NULL
    // 0x9e050c: b.ne            #0x9e0514
    // 0x9e0510: ldur            x0, [fp, #-0x20]
    // 0x9e0514: stur            x0, [fp, #-0x20]
    // 0x9e0518: LoadField: r1 = r0->field_7
    //     0x9e0518: ldur            w1, [x0, #7]
    // 0x9e051c: DecompressPointer r1
    //     0x9e051c: add             x1, x1, HEAP, lsl #32
    // 0x9e0520: cbz             w1, #0x9e0540
    // 0x9e0524: ldur            x16, [fp, #-8]
    // 0x9e0528: str             x16, [SP]
    // 0x9e052c: r0 = _consumeBuffer()
    //     0x9e052c: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9e0530: ldur            x16, [fp, #-8]
    // 0x9e0534: ldur            lr, [fp, #-0x20]
    // 0x9e0538: stp             lr, x16, [SP]
    // 0x9e053c: r0 = _addPart()
    //     0x9e053c: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x9e0540: ldur            x0, [fp, #-0x10]
    // 0x9e0544: add             x4, x0, #1
    // 0x9e0548: ldr             x2, [fp, #0x10]
    // 0x9e054c: ldur            x3, [fp, #-0x18]
    // 0x9e0550: b               #0x9e04a4
    // 0x9e0554: ldur            x16, [fp, #-8]
    // 0x9e0558: str             x16, [SP]
    // 0x9e055c: r0 = toString()
    //     0x9e055c: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x9e0560: LeaveFrame
    //     0x9e0560: mov             SP, fp
    //     0x9e0564: ldp             fp, lr, [SP], #0x10
    // 0x9e0568: ret
    //     0x9e0568: ret             
    // 0x9e056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e056c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0570: b               #0x9e0478
    // 0x9e0574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0578: b               #0x9e04b4
  }
  static Map<String, String> chineseMap() {
    // ** addr: 0x9e057c, size: 0x2c
    // 0x9e057c: EnterFrame
    //     0x9e057c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0580: mov             fp, SP
    // 0x9e0584: CheckStackOverflow
    //     0x9e0584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0588: cmp             SP, x16
    //     0x9e058c: b.ls            #0x9e05a0
    // 0x9e0590: r0 = getChineseResource()
    //     0x9e0590: bl              #0x9e05a8  ; [package:lpinyin/src/pinyin_resource.dart] PinyinResource::getChineseResource
    // 0x9e0594: LeaveFrame
    //     0x9e0594: mov             SP, fp
    //     0x9e0598: ldp             fp, lr, [SP], #0x10
    // 0x9e059c: ret
    //     0x9e059c: ret             
    // 0x9e05a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e05a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e05a4: b               #0x9e0590
  }
  static RegExp chineseRegexp() {
    // ** addr: 0x9e064c, size: 0x58
    // 0x9e064c: EnterFrame
    //     0x9e064c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0650: mov             fp, SP
    // 0x9e0654: AllocStack(0x30)
    //     0x9e0654: sub             SP, SP, #0x30
    // 0x9e0658: CheckStackOverflow
    //     0x9e0658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e065c: cmp             SP, x16
    //     0x9e0660: b.ls            #0x9e069c
    // 0x9e0664: r16 = "[\\u4e00-\\u9fa5]"
    //     0x9e0664: add             x16, PP, #0x22, lsl #12  ; [pp+0x22060] "[\\u4e00-\\u9fa5]"
    //     0x9e0668: ldr             x16, [x16, #0x60]
    // 0x9e066c: stp             x16, NULL, [SP, #0x20]
    // 0x9e0670: r16 = false
    //     0x9e0670: add             x16, NULL, #0x30  ; false
    // 0x9e0674: r30 = true
    //     0x9e0674: add             lr, NULL, #0x20  ; true
    // 0x9e0678: stp             lr, x16, [SP, #0x10]
    // 0x9e067c: r16 = false
    //     0x9e067c: add             x16, NULL, #0x30  ; false
    // 0x9e0680: r30 = false
    //     0x9e0680: add             lr, NULL, #0x30  ; false
    // 0x9e0684: stp             lr, x16, [SP]
    // 0x9e0688: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9e0688: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9e068c: r0 = _RegExp()
    //     0x9e068c: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x9e0690: LeaveFrame
    //     0x9e0690: mov             SP, fp
    //     0x9e0694: ldp             fp, lr, [SP], #0x10
    // 0x9e0698: ret
    //     0x9e0698: ret             
    // 0x9e069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e069c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e06a0: b               #0x9e0664
  }
}
