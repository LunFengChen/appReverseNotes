// lib: , url: package:petitparser/src/parser/repeater/character.dart

// class id: 1050102, size: 0x8
class :: {

  static _ RepeatingCharacterParserExtension.starString(/* No info */) {
    // ** addr: 0x53e618, size: 0x40
    // 0x53e618: EnterFrame
    //     0x53e618: stp             fp, lr, [SP, #-0x10]!
    //     0x53e61c: mov             fp, SP
    // 0x53e620: AllocStack(0x18)
    //     0x53e620: sub             SP, SP, #0x18
    // 0x53e624: r0 = 9007199254740991
    //     0x53e624: orr             x0, xzr, #0x1fffffffffffff
    // 0x53e628: CheckStackOverflow
    //     0x53e628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e62c: cmp             SP, x16
    //     0x53e630: b.ls            #0x53e650
    // 0x53e634: ldr             x16, [fp, #0x10]
    // 0x53e638: stp             xzr, x16, [SP, #8]
    // 0x53e63c: str             x0, [SP]
    // 0x53e640: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x53e640: bl              #0x53e658  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x53e644: LeaveFrame
    //     0x53e644: mov             SP, fp
    //     0x53e648: ldp             fp, lr, [SP], #0x10
    // 0x53e64c: ret
    //     0x53e64c: ret             
    // 0x53e650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e654: b               #0x53e634
  }
  static _ RepeatingCharacterParserExtension.repeatString(/* No info */) {
    // ** addr: 0x53e658, size: 0x54
    // 0x53e658: EnterFrame
    //     0x53e658: stp             fp, lr, [SP, #-0x10]!
    //     0x53e65c: mov             fp, SP
    // 0x53e660: AllocStack(0x8)
    //     0x53e660: sub             SP, SP, #8
    // 0x53e664: ldr             x0, [fp, #0x20]
    // 0x53e668: LoadField: r2 = r0->field_b
    //     0x53e668: ldur            w2, [x0, #0xb]
    // 0x53e66c: DecompressPointer r2
    //     0x53e66c: add             x2, x2, HEAP, lsl #32
    // 0x53e670: stur            x2, [fp, #-8]
    // 0x53e674: r1 = <String>
    //     0x53e674: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53e678: r0 = RepeatingCharacterParser()
    //     0x53e678: bl              #0x53e6ac  ; AllocateRepeatingCharacterParserStub -> RepeatingCharacterParser (size=0x24)
    // 0x53e67c: ldur            x1, [fp, #-8]
    // 0x53e680: StoreField: r0->field_b = r1
    //     0x53e680: stur            w1, [x0, #0xb]
    // 0x53e684: r1 = "whitespace expected"
    //     0x53e684: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba0] "whitespace expected"
    //     0x53e688: ldr             x1, [x1, #0xba0]
    // 0x53e68c: StoreField: r0->field_f = r1
    //     0x53e68c: stur            w1, [x0, #0xf]
    // 0x53e690: ldr             x1, [fp, #0x18]
    // 0x53e694: StoreField: r0->field_13 = r1
    //     0x53e694: stur            x1, [x0, #0x13]
    // 0x53e698: ldr             x1, [fp, #0x10]
    // 0x53e69c: StoreField: r0->field_1b = r1
    //     0x53e69c: stur            x1, [x0, #0x1b]
    // 0x53e6a0: LeaveFrame
    //     0x53e6a0: mov             SP, fp
    //     0x53e6a4: ldp             fp, lr, [SP], #0x10
    // 0x53e6a8: ret
    //     0x53e6a8: ret             
  }
  static _ RepeatingCharacterParserExtension.plusString(/* No info */) {
    // ** addr: 0x540454, size: 0x44
    // 0x540454: EnterFrame
    //     0x540454: stp             fp, lr, [SP, #-0x10]!
    //     0x540458: mov             fp, SP
    // 0x54045c: AllocStack(0x18)
    //     0x54045c: sub             SP, SP, #0x18
    // 0x540460: r1 = 1
    //     0x540460: movz            x1, #0x1
    // 0x540464: r0 = 9007199254740991
    //     0x540464: orr             x0, xzr, #0x1fffffffffffff
    // 0x540468: CheckStackOverflow
    //     0x540468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54046c: cmp             SP, x16
    //     0x540470: b.ls            #0x540490
    // 0x540474: ldr             x16, [fp, #0x10]
    // 0x540478: stp             x1, x16, [SP, #8]
    // 0x54047c: str             x0, [SP]
    // 0x540480: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x540480: bl              #0x53e658  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x540484: LeaveFrame
    //     0x540484: mov             SP, fp
    //     0x540488: ldp             fp, lr, [SP], #0x10
    // 0x54048c: ret
    //     0x54048c: ret             
    // 0x540490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540494: b               #0x540474
  }
}

// class id: 651, size: 0x24, field offset: 0xc
class RepeatingCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb0749c, size: 0xcc
    // 0xb0749c: EnterFrame
    //     0xb0749c: stp             fp, lr, [SP, #-0x10]!
    //     0xb074a0: mov             fp, SP
    // 0xb074a4: AllocStack(0x10)
    //     0xb074a4: sub             SP, SP, #0x10
    // 0xb074a8: CheckStackOverflow
    //     0xb074a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb074ac: cmp             SP, x16
    //     0xb074b0: b.ls            #0xb07560
    // 0xb074b4: ldr             x16, [fp, #0x10]
    // 0xb074b8: str             x16, [SP]
    // 0xb074bc: r0 = toString()
    //     0xb074bc: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb074c0: r1 = Null
    //     0xb074c0: mov             x1, NULL
    // 0xb074c4: r2 = 16
    //     0xb074c4: movz            x2, #0x10
    // 0xb074c8: stur            x0, [fp, #-8]
    // 0xb074cc: r0 = AllocateArray()
    //     0xb074cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb074d0: mov             x2, x0
    // 0xb074d4: ldur            x0, [fp, #-8]
    // 0xb074d8: StoreField: r2->field_f = r0
    //     0xb074d8: stur            w0, [x2, #0xf]
    // 0xb074dc: r17 = "["
    //     0xb074dc: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xb074e0: StoreField: r2->field_13 = r17
    //     0xb074e0: stur            w17, [x2, #0x13]
    // 0xb074e4: ldr             x0, [fp, #0x10]
    // 0xb074e8: LoadField: r1 = r0->field_f
    //     0xb074e8: ldur            w1, [x0, #0xf]
    // 0xb074ec: DecompressPointer r1
    //     0xb074ec: add             x1, x1, HEAP, lsl #32
    // 0xb074f0: ArrayStore: r2[0] = r1  ; List_4
    //     0xb074f0: stur            w1, [x2, #0x17]
    // 0xb074f4: r17 = ", "
    //     0xb074f4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb074f8: StoreField: r2->field_1b = r17
    //     0xb074f8: stur            w17, [x2, #0x1b]
    // 0xb074fc: LoadField: r1 = r0->field_13
    //     0xb074fc: ldur            x1, [x0, #0x13]
    // 0xb07500: lsl             x3, x1, #1
    // 0xb07504: StoreField: r2->field_1f = r3
    //     0xb07504: stur            w3, [x2, #0x1f]
    // 0xb07508: r17 = ".."
    //     0xb07508: ldr             x17, [PP, #0x1218]  ; [pp+0x1218] ".."
    // 0xb0750c: StoreField: r2->field_23 = r17
    //     0xb0750c: stur            w17, [x2, #0x23]
    // 0xb07510: LoadField: r3 = r0->field_1b
    //     0xb07510: ldur            x3, [x0, #0x1b]
    // 0xb07514: r17 = 9007199254740991
    //     0xb07514: orr             x17, xzr, #0x1fffffffffffff
    // 0xb07518: cmp             x3, x17
    // 0xb0751c: b.ne            #0xb0752c
    // 0xb07520: r0 = "*"
    //     0xb07520: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xb07524: ldr             x0, [x0, #0x718]
    // 0xb07528: b               #0xb07540
    // 0xb0752c: r0 = BoxInt64Instr(r3)
    //     0xb0752c: sbfiz           x0, x3, #1, #0x1f
    //     0xb07530: cmp             x3, x0, asr #1
    //     0xb07534: b.eq            #0xb07540
    //     0xb07538: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0753c: stur            x3, [x0, #7]
    // 0xb07540: StoreField: r2->field_27 = r0
    //     0xb07540: stur            w0, [x2, #0x27]
    // 0xb07544: r17 = "]"
    //     0xb07544: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb07548: StoreField: r2->field_2b = r17
    //     0xb07548: stur            w17, [x2, #0x2b]
    // 0xb0754c: str             x2, [SP]
    // 0xb07550: r0 = _interpolate()
    //     0xb07550: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07554: LeaveFrame
    //     0xb07554: mov             SP, fp
    //     0xb07558: ldp             fp, lr, [SP], #0x10
    // 0xb0755c: ret
    //     0xb0755c: ret             
    // 0xb07560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07564: b               #0xb074b4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc4360c, size: 0x218
    // 0xc4360c: EnterFrame
    //     0xc4360c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43610: mov             fp, SP
    // 0xc43614: AllocStack(0x40)
    //     0xc43614: sub             SP, SP, #0x40
    // 0xc43618: CheckStackOverflow
    //     0xc43618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4361c: cmp             SP, x16
    //     0xc43620: b.ls            #0xc4380c
    // 0xc43624: ldr             x2, [fp, #0x18]
    // 0xc43628: LoadField: r3 = r2->field_7
    //     0xc43628: ldur            w3, [x2, #7]
    // 0xc4362c: DecompressPointer r3
    //     0xc4362c: add             x3, x3, HEAP, lsl #32
    // 0xc43630: ldr             x4, [fp, #0x20]
    // 0xc43634: stur            x3, [fp, #-0x30]
    // 0xc43638: LoadField: r5 = r4->field_13
    //     0xc43638: ldur            x5, [x4, #0x13]
    // 0xc4363c: stur            x5, [fp, #-0x28]
    // 0xc43640: r6 = LoadInt32Instr(r3)
    //     0xc43640: sbfx            x6, x3, #1, #0x1f
    // 0xc43644: stur            x6, [fp, #-0x20]
    // 0xc43648: LoadField: r7 = r4->field_b
    //     0xc43648: ldur            w7, [x4, #0xb]
    // 0xc4364c: DecompressPointer r7
    //     0xc4364c: add             x7, x7, HEAP, lsl #32
    // 0xc43650: ldr             x0, [fp, #0x10]
    // 0xc43654: stur            x7, [fp, #-0x18]
    // 0xc43658: mov             x9, x0
    // 0xc4365c: r8 = 0
    //     0xc4365c: movz            x8, #0
    // 0xc43660: stur            x9, [fp, #-8]
    // 0xc43664: stur            x8, [fp, #-0x10]
    // 0xc43668: CheckStackOverflow
    //     0xc43668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4366c: cmp             SP, x16
    //     0xc43670: b.ls            #0xc43814
    // 0xc43674: cmp             x8, x5
    // 0xc43678: b.ge            #0xc43714
    // 0xc4367c: cmp             x9, x6
    // 0xc43680: b.ge            #0xc436d8
    // 0xc43684: r0 = BoxInt64Instr(r9)
    //     0xc43684: sbfiz           x0, x9, #1, #0x1f
    //     0xc43688: cmp             x9, x0, asr #1
    //     0xc4368c: b.eq            #0xc43698
    //     0xc43690: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43694: stur            x9, [x0, #7]
    // 0xc43698: r1 = LoadClassIdInstr(r2)
    //     0xc43698: ldur            x1, [x2, #-1]
    //     0xc4369c: ubfx            x1, x1, #0xc, #0x14
    // 0xc436a0: stp             x0, x2, [SP]
    // 0xc436a4: mov             x0, x1
    // 0xc436a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc436a8: sub             lr, x0, #1, lsl #12
    //     0xc436ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc436b0: blr             lr
    // 0xc436b4: r1 = LoadInt32Instr(r0)
    //     0xc436b4: sbfx            x1, x0, #1, #0x1f
    // 0xc436b8: ldur            x2, [fp, #-0x18]
    // 0xc436bc: r0 = LoadClassIdInstr(r2)
    //     0xc436bc: ldur            x0, [x2, #-1]
    //     0xc436c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc436c4: stp             x1, x2, [SP]
    // 0xc436c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc436c8: sub             lr, x0, #1, lsl #12
    //     0xc436cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc436d0: blr             lr
    // 0xc436d4: tbz             w0, #4, #0xc436e8
    // 0xc436d8: r0 = -2
    //     0xc436d8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc436dc: LeaveFrame
    //     0xc436dc: mov             SP, fp
    //     0xc436e0: ldp             fp, lr, [SP], #0x10
    // 0xc436e4: ret
    //     0xc436e4: ret             
    // 0xc436e8: ldur            x1, [fp, #-8]
    // 0xc436ec: ldur            x0, [fp, #-0x10]
    // 0xc436f0: add             x9, x1, #1
    // 0xc436f4: add             x8, x0, #1
    // 0xc436f8: ldr             x4, [fp, #0x20]
    // 0xc436fc: ldr             x2, [fp, #0x18]
    // 0xc43700: ldur            x5, [fp, #-0x28]
    // 0xc43704: ldur            x7, [fp, #-0x18]
    // 0xc43708: ldur            x3, [fp, #-0x30]
    // 0xc4370c: ldur            x6, [fp, #-0x20]
    // 0xc43710: b               #0xc43660
    // 0xc43714: mov             x2, x3
    // 0xc43718: mov             x3, x4
    // 0xc4371c: mov             x1, x9
    // 0xc43720: mov             x0, x8
    // 0xc43724: r4 = LoadInt32Instr(r2)
    //     0xc43724: sbfx            x4, x2, #1, #0x1f
    // 0xc43728: stur            x4, [fp, #-0x28]
    // 0xc4372c: LoadField: r2 = r3->field_1b
    //     0xc4372c: ldur            x2, [x3, #0x1b]
    // 0xc43730: stur            x2, [fp, #-0x20]
    // 0xc43734: mov             x7, x1
    // 0xc43738: mov             x6, x0
    // 0xc4373c: ldr             x5, [fp, #0x18]
    // 0xc43740: ldur            x3, [fp, #-0x18]
    // 0xc43744: stur            x7, [fp, #-8]
    // 0xc43748: stur            x6, [fp, #-0x10]
    // 0xc4374c: CheckStackOverflow
    //     0xc4374c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43750: cmp             SP, x16
    //     0xc43754: b.ls            #0xc4381c
    // 0xc43758: cmp             x7, x4
    // 0xc4375c: b.ge            #0xc437e8
    // 0xc43760: cmp             x6, x2
    // 0xc43764: b.ge            #0xc437e0
    // 0xc43768: r0 = BoxInt64Instr(r7)
    //     0xc43768: sbfiz           x0, x7, #1, #0x1f
    //     0xc4376c: cmp             x7, x0, asr #1
    //     0xc43770: b.eq            #0xc4377c
    //     0xc43774: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43778: stur            x7, [x0, #7]
    // 0xc4377c: r1 = LoadClassIdInstr(r5)
    //     0xc4377c: ldur            x1, [x5, #-1]
    //     0xc43780: ubfx            x1, x1, #0xc, #0x14
    // 0xc43784: stp             x0, x5, [SP]
    // 0xc43788: mov             x0, x1
    // 0xc4378c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4378c: sub             lr, x0, #1, lsl #12
    //     0xc43790: ldr             lr, [x21, lr, lsl #3]
    //     0xc43794: blr             lr
    // 0xc43798: r1 = LoadInt32Instr(r0)
    //     0xc43798: sbfx            x1, x0, #1, #0x1f
    // 0xc4379c: ldur            x2, [fp, #-0x18]
    // 0xc437a0: r0 = LoadClassIdInstr(r2)
    //     0xc437a0: ldur            x0, [x2, #-1]
    //     0xc437a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc437a8: stp             x1, x2, [SP]
    // 0xc437ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc437ac: sub             lr, x0, #1, lsl #12
    //     0xc437b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc437b4: blr             lr
    // 0xc437b8: tbz             w0, #4, #0xc437c4
    // 0xc437bc: ldur            x3, [fp, #-8]
    // 0xc437c0: b               #0xc437ec
    // 0xc437c4: ldur            x3, [fp, #-8]
    // 0xc437c8: ldur            x2, [fp, #-0x10]
    // 0xc437cc: add             x7, x3, #1
    // 0xc437d0: add             x6, x2, #1
    // 0xc437d4: ldur            x2, [fp, #-0x20]
    // 0xc437d8: ldur            x4, [fp, #-0x28]
    // 0xc437dc: b               #0xc4373c
    // 0xc437e0: mov             x3, x7
    // 0xc437e4: b               #0xc437ec
    // 0xc437e8: mov             x3, x7
    // 0xc437ec: r0 = BoxInt64Instr(r3)
    //     0xc437ec: sbfiz           x0, x3, #1, #0x1f
    //     0xc437f0: cmp             x3, x0, asr #1
    //     0xc437f4: b.eq            #0xc43800
    //     0xc437f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc437fc: stur            x3, [x0, #7]
    // 0xc43800: LeaveFrame
    //     0xc43800: mov             SP, fp
    //     0xc43804: ldp             fp, lr, [SP], #0x10
    // 0xc43808: ret
    //     0xc43808: ret             
    // 0xc4380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4380c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43810: b               #0xc43624
    // 0xc43814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43818: b               #0xc43674
    // 0xc4381c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4381c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43820: b               #0xc43758
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc47800, size: 0x2a4
    // 0xc47800: EnterFrame
    //     0xc47800: stp             fp, lr, [SP, #-0x10]!
    //     0xc47804: mov             fp, SP
    // 0xc47808: AllocStack(0x60)
    //     0xc47808: sub             SP, SP, #0x60
    // 0xc4780c: CheckStackOverflow
    //     0xc4780c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47810: cmp             SP, x16
    //     0xc47814: b.ls            #0xc47a8c
    // 0xc47818: ldr             x2, [fp, #0x10]
    // 0xc4781c: LoadField: r3 = r2->field_7
    //     0xc4781c: ldur            w3, [x2, #7]
    // 0xc47820: DecompressPointer r3
    //     0xc47820: add             x3, x3, HEAP, lsl #32
    // 0xc47824: stur            x3, [fp, #-0x40]
    // 0xc47828: LoadField: r4 = r2->field_b
    //     0xc47828: ldur            x4, [x2, #0xb]
    // 0xc4782c: stur            x4, [fp, #-0x38]
    // 0xc47830: LoadField: r5 = r3->field_7
    //     0xc47830: ldur            w5, [x3, #7]
    // 0xc47834: DecompressPointer r5
    //     0xc47834: add             x5, x5, HEAP, lsl #32
    // 0xc47838: ldr             x6, [fp, #0x18]
    // 0xc4783c: stur            x5, [fp, #-0x30]
    // 0xc47840: LoadField: r7 = r6->field_13
    //     0xc47840: ldur            x7, [x6, #0x13]
    // 0xc47844: stur            x7, [fp, #-0x28]
    // 0xc47848: r8 = LoadInt32Instr(r5)
    //     0xc47848: sbfx            x8, x5, #1, #0x1f
    // 0xc4784c: stur            x8, [fp, #-0x20]
    // 0xc47850: LoadField: r9 = r6->field_b
    //     0xc47850: ldur            w9, [x6, #0xb]
    // 0xc47854: DecompressPointer r9
    //     0xc47854: add             x9, x9, HEAP, lsl #32
    // 0xc47858: stur            x9, [fp, #-0x18]
    // 0xc4785c: mov             x11, x4
    // 0xc47860: r10 = 0
    //     0xc47860: movz            x10, #0
    // 0xc47864: stur            x11, [fp, #-8]
    // 0xc47868: stur            x10, [fp, #-0x10]
    // 0xc4786c: CheckStackOverflow
    //     0xc4786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47870: cmp             SP, x16
    //     0xc47874: b.ls            #0xc47a94
    // 0xc47878: cmp             x10, x7
    // 0xc4787c: b.ge            #0xc4795c
    // 0xc47880: cmp             x11, x8
    // 0xc47884: b.lt            #0xc47890
    // 0xc47888: mov             x2, x11
    // 0xc4788c: b               #0xc478e8
    // 0xc47890: r0 = BoxInt64Instr(r11)
    //     0xc47890: sbfiz           x0, x11, #1, #0x1f
    //     0xc47894: cmp             x11, x0, asr #1
    //     0xc47898: b.eq            #0xc478a4
    //     0xc4789c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc478a0: stur            x11, [x0, #7]
    // 0xc478a4: r1 = LoadClassIdInstr(r3)
    //     0xc478a4: ldur            x1, [x3, #-1]
    //     0xc478a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc478ac: stp             x0, x3, [SP]
    // 0xc478b0: mov             x0, x1
    // 0xc478b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc478b4: sub             lr, x0, #1, lsl #12
    //     0xc478b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc478bc: blr             lr
    // 0xc478c0: r1 = LoadInt32Instr(r0)
    //     0xc478c0: sbfx            x1, x0, #1, #0x1f
    // 0xc478c4: ldur            x2, [fp, #-0x18]
    // 0xc478c8: r0 = LoadClassIdInstr(r2)
    //     0xc478c8: ldur            x0, [x2, #-1]
    //     0xc478cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc478d0: stp             x1, x2, [SP]
    // 0xc478d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc478d4: sub             lr, x0, #1, lsl #12
    //     0xc478d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc478dc: blr             lr
    // 0xc478e0: tbz             w0, #4, #0xc47928
    // 0xc478e4: ldur            x2, [fp, #-8]
    // 0xc478e8: r0 = BoxInt64Instr(r2)
    //     0xc478e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc478ec: cmp             x2, x0, asr #1
    //     0xc478f0: b.eq            #0xc478fc
    //     0xc478f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc478f8: stur            x2, [x0, #7]
    // 0xc478fc: r16 = <String>
    //     0xc478fc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc47900: ldr             lr, [fp, #0x10]
    // 0xc47904: stp             lr, x16, [SP, #0x10]
    // 0xc47908: r16 = "whitespace expected"
    //     0xc47908: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba0] "whitespace expected"
    //     0xc4790c: ldr             x16, [x16, #0xba0]
    // 0xc47910: stp             x0, x16, [SP]
    // 0xc47914: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc47914: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc47918: r0 = failure()
    //     0xc47918: bl              #0xb7d288  ; [package:petitparser/src/context/context.dart] Context::failure
    // 0xc4791c: LeaveFrame
    //     0xc4791c: mov             SP, fp
    //     0xc47920: ldp             fp, lr, [SP], #0x10
    // 0xc47924: ret
    //     0xc47924: ret             
    // 0xc47928: ldur            x2, [fp, #-8]
    // 0xc4792c: ldur            x0, [fp, #-0x10]
    // 0xc47930: add             x11, x2, #1
    // 0xc47934: add             x10, x0, #1
    // 0xc47938: ldr             x6, [fp, #0x18]
    // 0xc4793c: ldr             x2, [fp, #0x10]
    // 0xc47940: ldur            x3, [fp, #-0x40]
    // 0xc47944: ldur            x4, [fp, #-0x38]
    // 0xc47948: ldur            x7, [fp, #-0x28]
    // 0xc4794c: ldur            x9, [fp, #-0x18]
    // 0xc47950: ldur            x5, [fp, #-0x30]
    // 0xc47954: ldur            x8, [fp, #-0x20]
    // 0xc47958: b               #0xc47864
    // 0xc4795c: mov             x3, x6
    // 0xc47960: mov             x2, x11
    // 0xc47964: mov             x0, x10
    // 0xc47968: mov             x1, x5
    // 0xc4796c: r4 = LoadInt32Instr(r1)
    //     0xc4796c: sbfx            x4, x1, #1, #0x1f
    // 0xc47970: stur            x4, [fp, #-0x28]
    // 0xc47974: LoadField: r5 = r3->field_1b
    //     0xc47974: ldur            x5, [x3, #0x1b]
    // 0xc47978: stur            x5, [fp, #-0x20]
    // 0xc4797c: mov             x7, x2
    // 0xc47980: mov             x6, x0
    // 0xc47984: ldur            x3, [fp, #-0x40]
    // 0xc47988: ldur            x2, [fp, #-0x18]
    // 0xc4798c: stur            x7, [fp, #-8]
    // 0xc47990: stur            x6, [fp, #-0x10]
    // 0xc47994: CheckStackOverflow
    //     0xc47994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47998: cmp             SP, x16
    //     0xc4799c: b.ls            #0xc47a9c
    // 0xc479a0: cmp             x7, x4
    // 0xc479a4: b.ge            #0xc47a30
    // 0xc479a8: cmp             x6, x5
    // 0xc479ac: b.ge            #0xc47a28
    // 0xc479b0: r0 = BoxInt64Instr(r7)
    //     0xc479b0: sbfiz           x0, x7, #1, #0x1f
    //     0xc479b4: cmp             x7, x0, asr #1
    //     0xc479b8: b.eq            #0xc479c4
    //     0xc479bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc479c0: stur            x7, [x0, #7]
    // 0xc479c4: r1 = LoadClassIdInstr(r3)
    //     0xc479c4: ldur            x1, [x3, #-1]
    //     0xc479c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc479cc: stp             x0, x3, [SP]
    // 0xc479d0: mov             x0, x1
    // 0xc479d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc479d4: sub             lr, x0, #1, lsl #12
    //     0xc479d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc479dc: blr             lr
    // 0xc479e0: r1 = LoadInt32Instr(r0)
    //     0xc479e0: sbfx            x1, x0, #1, #0x1f
    // 0xc479e4: ldur            x2, [fp, #-0x18]
    // 0xc479e8: r0 = LoadClassIdInstr(r2)
    //     0xc479e8: ldur            x0, [x2, #-1]
    //     0xc479ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc479f0: stp             x1, x2, [SP]
    // 0xc479f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc479f4: sub             lr, x0, #1, lsl #12
    //     0xc479f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc479fc: blr             lr
    // 0xc47a00: tbz             w0, #4, #0xc47a0c
    // 0xc47a04: ldur            x2, [fp, #-8]
    // 0xc47a08: b               #0xc47a34
    // 0xc47a0c: ldur            x2, [fp, #-8]
    // 0xc47a10: ldur            x0, [fp, #-0x10]
    // 0xc47a14: add             x7, x2, #1
    // 0xc47a18: add             x6, x0, #1
    // 0xc47a1c: ldur            x5, [fp, #-0x20]
    // 0xc47a20: ldur            x4, [fp, #-0x28]
    // 0xc47a24: b               #0xc47984
    // 0xc47a28: mov             x2, x7
    // 0xc47a2c: b               #0xc47a34
    // 0xc47a30: mov             x2, x7
    // 0xc47a34: ldur            x3, [fp, #-0x38]
    // 0xc47a38: r0 = BoxInt64Instr(r2)
    //     0xc47a38: sbfiz           x0, x2, #1, #0x1f
    //     0xc47a3c: cmp             x2, x0, asr #1
    //     0xc47a40: b.eq            #0xc47a4c
    //     0xc47a44: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47a48: stur            x2, [x0, #7]
    // 0xc47a4c: stur            x0, [fp, #-0x18]
    // 0xc47a50: ldur            x16, [fp, #-0x40]
    // 0xc47a54: stp             x3, x16, [SP, #8]
    // 0xc47a58: str             x0, [SP]
    // 0xc47a5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc47a5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc47a60: r0 = substring()
    //     0xc47a60: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xc47a64: r16 = <String>
    //     0xc47a64: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc47a68: ldr             lr, [fp, #0x10]
    // 0xc47a6c: stp             lr, x16, [SP, #0x10]
    // 0xc47a70: ldur            x16, [fp, #-0x18]
    // 0xc47a74: stp             x16, x0, [SP]
    // 0xc47a78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc47a78: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc47a7c: r0 = success()
    //     0xc47a7c: bl              #0xc44340  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xc47a80: LeaveFrame
    //     0xc47a80: mov             SP, fp
    //     0xc47a84: ldp             fp, lr, [SP], #0x10
    // 0xc47a88: ret
    //     0xc47a88: ret             
    // 0xc47a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47a90: b               #0xc47818
    // 0xc47a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47a98: b               #0xc47878
    // 0xc47a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47aa0: b               #0xc479a0
  }
}
