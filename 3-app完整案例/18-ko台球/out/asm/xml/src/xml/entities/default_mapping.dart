// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 1050319, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0x19b4
  static late final RegExp _textPattern; // offset: 0x19b8
  static late final RegExp _singeQuoteAttributePattern; // offset: 0x19bc
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0x19c0

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x89b374, size: 0xc
    // 0x89b374: r0 = Instance_XmlDefaultEntityMapping
    //     0x89b374: add             x0, PP, #0x27, lsl #12  ; [pp+0x27948] Obj!XmlDefaultEntityMapping@c2a5b1
    //     0x89b378: ldr             x0, [x0, #0x948]
    // 0x89b37c: ret
    //     0x89b37c: ret             
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xc3abf0, size: 0x38
    // 0xc3abf0: EnterFrame
    //     0xc3abf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3abf4: mov             fp, SP
    // 0xc3abf8: AllocStack(0x8)
    //     0xc3abf8: sub             SP, SP, #8
    // 0xc3abfc: CheckStackOverflow
    //     0xc3abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ac00: cmp             SP, x16
    //     0xc3ac04: b.ls            #0xc3ac20
    // 0xc3ac08: ldr             x16, [fp, #0x10]
    // 0xc3ac0c: str             x16, [SP]
    // 0xc3ac10: r0 = _doubleQuoteAttributeReplace()
    //     0xc3ac10: bl              #0xc3ac28  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0xc3ac14: LeaveFrame
    //     0xc3ac14: mov             SP, fp
    //     0xc3ac18: ldp             fp, lr, [SP], #0x10
    // 0xc3ac1c: ret
    //     0xc3ac1c: ret             
    // 0xc3ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ac20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ac24: b               #0xc3ac08
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xc3ac28, size: 0xdc
    // 0xc3ac28: EnterFrame
    //     0xc3ac28: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ac2c: mov             fp, SP
    // 0xc3ac30: AllocStack(0x18)
    //     0xc3ac30: sub             SP, SP, #0x18
    // 0xc3ac34: CheckStackOverflow
    //     0xc3ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ac38: cmp             SP, x16
    //     0xc3ac3c: b.ls            #0xc3acf8
    // 0xc3ac40: ldr             x0, [fp, #0x10]
    // 0xc3ac44: r1 = LoadClassIdInstr(r0)
    //     0xc3ac44: ldur            x1, [x0, #-1]
    //     0xc3ac48: ubfx            x1, x1, #0xc, #0x14
    // 0xc3ac4c: stp             xzr, x0, [SP]
    // 0xc3ac50: mov             x0, x1
    // 0xc3ac54: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc3ac54: sub             lr, x0, #0xfff
    //     0xc3ac58: ldr             lr, [x21, lr, lsl #3]
    //     0xc3ac5c: blr             lr
    // 0xc3ac60: stur            x0, [fp, #-8]
    // 0xc3ac64: cmp             w0, NULL
    // 0xc3ac68: b.eq            #0xc3ad00
    // 0xc3ac6c: r16 = "\""
    //     0xc3ac6c: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xc3ac70: stp             x0, x16, [SP]
    // 0xc3ac74: r0 = ==()
    //     0xc3ac74: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3ac78: tbnz            w0, #4, #0xc3ac90
    // 0xc3ac7c: r0 = "&quot;"
    //     0xc3ac7c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a78] "&quot;"
    //     0xc3ac80: ldr             x0, [x0, #0xa78]
    // 0xc3ac84: LeaveFrame
    //     0xc3ac84: mov             SP, fp
    //     0xc3ac88: ldp             fp, lr, [SP], #0x10
    // 0xc3ac8c: ret
    //     0xc3ac8c: ret             
    // 0xc3ac90: r16 = "&"
    //     0xc3ac90: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0xc3ac94: ldur            lr, [fp, #-8]
    // 0xc3ac98: stp             lr, x16, [SP]
    // 0xc3ac9c: r0 = ==()
    //     0xc3ac9c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3aca0: tbnz            w0, #4, #0xc3acb8
    // 0xc3aca4: r0 = "&amp;"
    //     0xc3aca4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a10] "&amp;"
    //     0xc3aca8: ldr             x0, [x0, #0xa10]
    // 0xc3acac: LeaveFrame
    //     0xc3acac: mov             SP, fp
    //     0xc3acb0: ldp             fp, lr, [SP], #0x10
    // 0xc3acb4: ret
    //     0xc3acb4: ret             
    // 0xc3acb8: r16 = "<"
    //     0xc3acb8: ldr             x16, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0xc3acbc: ldur            lr, [fp, #-8]
    // 0xc3acc0: stp             lr, x16, [SP]
    // 0xc3acc4: r0 = ==()
    //     0xc3acc4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3acc8: tbnz            w0, #4, #0xc3ace0
    // 0xc3accc: r0 = "&lt;"
    //     0xc3accc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a08] "&lt;"
    //     0xc3acd0: ldr             x0, [x0, #0xa08]
    // 0xc3acd4: LeaveFrame
    //     0xc3acd4: mov             SP, fp
    //     0xc3acd8: ldp             fp, lr, [SP], #0x10
    // 0xc3acdc: ret
    //     0xc3acdc: ret             
    // 0xc3ace0: ldur            x16, [fp, #-8]
    // 0xc3ace4: str             x16, [SP]
    // 0xc3ace8: r0 = _asNumericCharacterReferences()
    //     0xc3ace8: bl              #0xc3ad04  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xc3acec: LeaveFrame
    //     0xc3acec: mov             SP, fp
    //     0xc3acf0: ldp             fp, lr, [SP], #0x10
    // 0xc3acf4: ret
    //     0xc3acf4: ret             
    // 0xc3acf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3acf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3acfc: b               #0xc3ac40
    // 0xc3ad00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3ad00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0xc3ad04, size: 0x78
    // 0xc3ad04: EnterFrame
    //     0xc3ad04: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ad08: mov             fp, SP
    // 0xc3ad0c: AllocStack(0x20)
    //     0xc3ad0c: sub             SP, SP, #0x20
    // 0xc3ad10: CheckStackOverflow
    //     0xc3ad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ad14: cmp             SP, x16
    //     0xc3ad18: b.ls            #0xc3ad74
    // 0xc3ad1c: r1 = <int>
    //     0xc3ad1c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xc3ad20: r0 = Runes()
    //     0xc3ad20: bl              #0x7b61f4  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xc3ad24: mov             x3, x0
    // 0xc3ad28: ldr             x0, [fp, #0x10]
    // 0xc3ad2c: stur            x3, [fp, #-8]
    // 0xc3ad30: StoreField: r3->field_b = r0
    //     0xc3ad30: stur            w0, [x3, #0xb]
    // 0xc3ad34: r1 = Function '<anonymous closure>': static.
    //     0xc3ad34: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a20] AnonymousClosure: static (0xc3ad7c), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0xc3ad04)
    //     0xc3ad38: ldr             x1, [x1, #0xa20]
    // 0xc3ad3c: r2 = Null
    //     0xc3ad3c: mov             x2, NULL
    // 0xc3ad40: r0 = AllocateClosure()
    //     0xc3ad40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc3ad44: r16 = <String>
    //     0xc3ad44: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc3ad48: ldur            lr, [fp, #-8]
    // 0xc3ad4c: stp             lr, x16, [SP, #8]
    // 0xc3ad50: str             x0, [SP]
    // 0xc3ad54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3ad54: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3ad58: r0 = map()
    //     0xc3ad58: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xc3ad5c: str             x0, [SP]
    // 0xc3ad60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc3ad60: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc3ad64: r0 = join()
    //     0xc3ad64: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0xc3ad68: LeaveFrame
    //     0xc3ad68: mov             SP, fp
    //     0xc3ad6c: ldp             fp, lr, [SP], #0x10
    // 0xc3ad70: ret
    //     0xc3ad70: ret             
    // 0xc3ad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ad74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ad78: b               #0xc3ad1c
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0xc3ad7c, size: 0x9c
    // 0xc3ad7c: EnterFrame
    //     0xc3ad7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ad80: mov             fp, SP
    // 0xc3ad84: AllocStack(0x10)
    //     0xc3ad84: sub             SP, SP, #0x10
    // 0xc3ad88: CheckStackOverflow
    //     0xc3ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ad8c: cmp             SP, x16
    //     0xc3ad90: b.ls            #0xc3ae10
    // 0xc3ad94: r1 = Null
    //     0xc3ad94: mov             x1, NULL
    // 0xc3ad98: r2 = 6
    //     0xc3ad98: movz            x2, #0x6
    // 0xc3ad9c: r0 = AllocateArray()
    //     0xc3ad9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3ada0: stur            x0, [fp, #-8]
    // 0xc3ada4: r17 = "&#x"
    //     0xc3ada4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a28] "&#x"
    //     0xc3ada8: ldr             x17, [x17, #0xa28]
    // 0xc3adac: StoreField: r0->field_f = r17
    //     0xc3adac: stur            w17, [x0, #0xf]
    // 0xc3adb0: ldr             x16, [fp, #0x10]
    // 0xc3adb4: str             x16, [SP]
    // 0xc3adb8: r0 = _toPow2String()
    //     0xc3adb8: bl              #0x52f118  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xc3adbc: str             x0, [SP]
    // 0xc3adc0: r0 = toUpperCase()
    //     0xc3adc0: bl              #0xc5ac84  ; [dart:core] _OneByteString::toUpperCase
    // 0xc3adc4: ldur            x1, [fp, #-8]
    // 0xc3adc8: ArrayStore: r1[1] = r0  ; List_4
    //     0xc3adc8: add             x25, x1, #0x13
    //     0xc3adcc: str             w0, [x25]
    //     0xc3add0: tbz             w0, #0, #0xc3adec
    //     0xc3add4: ldurb           w16, [x1, #-1]
    //     0xc3add8: ldurb           w17, [x0, #-1]
    //     0xc3addc: and             x16, x17, x16, lsr #2
    //     0xc3ade0: tst             x16, HEAP, lsr #32
    //     0xc3ade4: b.eq            #0xc3adec
    //     0xc3ade8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3adec: ldur            x0, [fp, #-8]
    // 0xc3adf0: r17 = ";"
    //     0xc3adf0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc478] ";"
    //     0xc3adf4: ldr             x17, [x17, #0x478]
    // 0xc3adf8: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3adf8: stur            w17, [x0, #0x17]
    // 0xc3adfc: str             x0, [SP]
    // 0xc3ae00: r0 = _interpolate()
    //     0xc3ae00: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc3ae04: LeaveFrame
    //     0xc3ae04: mov             SP, fp
    //     0xc3ae08: ldp             fp, lr, [SP], #0x10
    // 0xc3ae0c: ret
    //     0xc3ae0c: ret             
    // 0xc3ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ae10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ae14: b               #0xc3ad94
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0xc3ae18, size: 0x74
    // 0xc3ae18: EnterFrame
    //     0xc3ae18: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ae1c: mov             fp, SP
    // 0xc3ae20: AllocStack(0x30)
    //     0xc3ae20: sub             SP, SP, #0x30
    // 0xc3ae24: CheckStackOverflow
    //     0xc3ae24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ae28: cmp             SP, x16
    //     0xc3ae2c: b.ls            #0xc3ae84
    // 0xc3ae30: r16 = "[\"&<\\n\\r\\t"
    //     0xc3ae30: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a88] "[\"&<\\n\\r\\t"
    //     0xc3ae34: ldr             x16, [x16, #0xa88]
    // 0xc3ae38: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xc3ae38: add             lr, PP, #0x35, lsl #12  ; [pp+0x35a38] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xc3ae3c: ldr             lr, [lr, #0xa38]
    // 0xc3ae40: stp             lr, x16, [SP]
    // 0xc3ae44: r0 = +()
    //     0xc3ae44: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xc3ae48: r16 = "]"
    //     0xc3ae48: ldr             x16, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xc3ae4c: stp             x16, x0, [SP]
    // 0xc3ae50: r0 = +()
    //     0xc3ae50: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xc3ae54: stp             x0, NULL, [SP, #0x20]
    // 0xc3ae58: r16 = false
    //     0xc3ae58: add             x16, NULL, #0x30  ; false
    // 0xc3ae5c: r30 = true
    //     0xc3ae5c: add             lr, NULL, #0x20  ; true
    // 0xc3ae60: stp             lr, x16, [SP, #0x10]
    // 0xc3ae64: r16 = false
    //     0xc3ae64: add             x16, NULL, #0x30  ; false
    // 0xc3ae68: r30 = false
    //     0xc3ae68: add             lr, NULL, #0x30  ; false
    // 0xc3ae6c: stp             lr, x16, [SP]
    // 0xc3ae70: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc3ae70: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc3ae74: r0 = _RegExp()
    //     0xc3ae74: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0xc3ae78: LeaveFrame
    //     0xc3ae78: mov             SP, fp
    //     0xc3ae7c: ldp             fp, lr, [SP], #0x10
    // 0xc3ae80: ret
    //     0xc3ae80: ret             
    // 0xc3ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ae84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ae88: b               #0xc3ae30
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xc3ae8c, size: 0x38
    // 0xc3ae8c: EnterFrame
    //     0xc3ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ae90: mov             fp, SP
    // 0xc3ae94: AllocStack(0x8)
    //     0xc3ae94: sub             SP, SP, #8
    // 0xc3ae98: CheckStackOverflow
    //     0xc3ae98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ae9c: cmp             SP, x16
    //     0xc3aea0: b.ls            #0xc3aebc
    // 0xc3aea4: ldr             x16, [fp, #0x10]
    // 0xc3aea8: str             x16, [SP]
    // 0xc3aeac: r0 = _singeQuoteAttributeReplace()
    //     0xc3aeac: bl              #0xc3aec4  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0xc3aeb0: LeaveFrame
    //     0xc3aeb0: mov             SP, fp
    //     0xc3aeb4: ldp             fp, lr, [SP], #0x10
    // 0xc3aeb8: ret
    //     0xc3aeb8: ret             
    // 0xc3aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3aebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3aec0: b               #0xc3aea4
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xc3aec4, size: 0xdc
    // 0xc3aec4: EnterFrame
    //     0xc3aec4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3aec8: mov             fp, SP
    // 0xc3aecc: AllocStack(0x18)
    //     0xc3aecc: sub             SP, SP, #0x18
    // 0xc3aed0: CheckStackOverflow
    //     0xc3aed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3aed4: cmp             SP, x16
    //     0xc3aed8: b.ls            #0xc3af94
    // 0xc3aedc: ldr             x0, [fp, #0x10]
    // 0xc3aee0: r1 = LoadClassIdInstr(r0)
    //     0xc3aee0: ldur            x1, [x0, #-1]
    //     0xc3aee4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3aee8: stp             xzr, x0, [SP]
    // 0xc3aeec: mov             x0, x1
    // 0xc3aef0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc3aef0: sub             lr, x0, #0xfff
    //     0xc3aef4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3aef8: blr             lr
    // 0xc3aefc: stur            x0, [fp, #-8]
    // 0xc3af00: cmp             w0, NULL
    // 0xc3af04: b.eq            #0xc3af9c
    // 0xc3af08: r16 = "\'"
    //     0xc3af08: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0xc3af0c: stp             x0, x16, [SP]
    // 0xc3af10: r0 = ==()
    //     0xc3af10: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3af14: tbnz            w0, #4, #0xc3af2c
    // 0xc3af18: r0 = "&apos;"
    //     0xc3af18: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a80] "&apos;"
    //     0xc3af1c: ldr             x0, [x0, #0xa80]
    // 0xc3af20: LeaveFrame
    //     0xc3af20: mov             SP, fp
    //     0xc3af24: ldp             fp, lr, [SP], #0x10
    // 0xc3af28: ret
    //     0xc3af28: ret             
    // 0xc3af2c: r16 = "&"
    //     0xc3af2c: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0xc3af30: ldur            lr, [fp, #-8]
    // 0xc3af34: stp             lr, x16, [SP]
    // 0xc3af38: r0 = ==()
    //     0xc3af38: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3af3c: tbnz            w0, #4, #0xc3af54
    // 0xc3af40: r0 = "&amp;"
    //     0xc3af40: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a10] "&amp;"
    //     0xc3af44: ldr             x0, [x0, #0xa10]
    // 0xc3af48: LeaveFrame
    //     0xc3af48: mov             SP, fp
    //     0xc3af4c: ldp             fp, lr, [SP], #0x10
    // 0xc3af50: ret
    //     0xc3af50: ret             
    // 0xc3af54: r16 = "<"
    //     0xc3af54: ldr             x16, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0xc3af58: ldur            lr, [fp, #-8]
    // 0xc3af5c: stp             lr, x16, [SP]
    // 0xc3af60: r0 = ==()
    //     0xc3af60: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3af64: tbnz            w0, #4, #0xc3af7c
    // 0xc3af68: r0 = "&lt;"
    //     0xc3af68: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a08] "&lt;"
    //     0xc3af6c: ldr             x0, [x0, #0xa08]
    // 0xc3af70: LeaveFrame
    //     0xc3af70: mov             SP, fp
    //     0xc3af74: ldp             fp, lr, [SP], #0x10
    // 0xc3af78: ret
    //     0xc3af78: ret             
    // 0xc3af7c: ldur            x16, [fp, #-8]
    // 0xc3af80: str             x16, [SP]
    // 0xc3af84: r0 = _asNumericCharacterReferences()
    //     0xc3af84: bl              #0xc3ad04  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xc3af88: LeaveFrame
    //     0xc3af88: mov             SP, fp
    //     0xc3af8c: ldp             fp, lr, [SP], #0x10
    // 0xc3af90: ret
    //     0xc3af90: ret             
    // 0xc3af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3af94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3af98: b               #0xc3aedc
    // 0xc3af9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3af9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0xc3afa0, size: 0x74
    // 0xc3afa0: EnterFrame
    //     0xc3afa0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3afa4: mov             fp, SP
    // 0xc3afa8: AllocStack(0x30)
    //     0xc3afa8: sub             SP, SP, #0x30
    // 0xc3afac: CheckStackOverflow
    //     0xc3afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3afb0: cmp             SP, x16
    //     0xc3afb4: b.ls            #0xc3b00c
    // 0xc3afb8: r16 = "[\'&<\\n\\r\\t"
    //     0xc3afb8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a90] "[\'&<\\n\\r\\t"
    //     0xc3afbc: ldr             x16, [x16, #0xa90]
    // 0xc3afc0: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xc3afc0: add             lr, PP, #0x35, lsl #12  ; [pp+0x35a38] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xc3afc4: ldr             lr, [lr, #0xa38]
    // 0xc3afc8: stp             lr, x16, [SP]
    // 0xc3afcc: r0 = +()
    //     0xc3afcc: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xc3afd0: r16 = "]"
    //     0xc3afd0: ldr             x16, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xc3afd4: stp             x16, x0, [SP]
    // 0xc3afd8: r0 = +()
    //     0xc3afd8: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xc3afdc: stp             x0, NULL, [SP, #0x20]
    // 0xc3afe0: r16 = false
    //     0xc3afe0: add             x16, NULL, #0x30  ; false
    // 0xc3afe4: r30 = true
    //     0xc3afe4: add             lr, NULL, #0x20  ; true
    // 0xc3afe8: stp             lr, x16, [SP, #0x10]
    // 0xc3afec: r16 = false
    //     0xc3afec: add             x16, NULL, #0x30  ; false
    // 0xc3aff0: r30 = false
    //     0xc3aff0: add             lr, NULL, #0x30  ; false
    // 0xc3aff4: stp             lr, x16, [SP]
    // 0xc3aff8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc3aff8: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc3affc: r0 = _RegExp()
    //     0xc3affc: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0xc3b000: LeaveFrame
    //     0xc3b000: mov             SP, fp
    //     0xc3b004: ldp             fp, lr, [SP], #0x10
    // 0xc3b008: ret
    //     0xc3b008: ret             
    // 0xc3b00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b00c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b010: b               #0xc3afb8
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0xc3b53c, size: 0x38
    // 0xc3b53c: EnterFrame
    //     0xc3b53c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b540: mov             fp, SP
    // 0xc3b544: AllocStack(0x8)
    //     0xc3b544: sub             SP, SP, #8
    // 0xc3b548: CheckStackOverflow
    //     0xc3b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b54c: cmp             SP, x16
    //     0xc3b550: b.ls            #0xc3b56c
    // 0xc3b554: ldr             x16, [fp, #0x10]
    // 0xc3b558: str             x16, [SP]
    // 0xc3b55c: r0 = _textReplace()
    //     0xc3b55c: bl              #0xc3b574  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0xc3b560: LeaveFrame
    //     0xc3b560: mov             SP, fp
    //     0xc3b564: ldp             fp, lr, [SP], #0x10
    // 0xc3b568: ret
    //     0xc3b568: ret             
    // 0xc3b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b570: b               #0xc3b554
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0xc3b574, size: 0xe0
    // 0xc3b574: EnterFrame
    //     0xc3b574: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b578: mov             fp, SP
    // 0xc3b57c: AllocStack(0x18)
    //     0xc3b57c: sub             SP, SP, #0x18
    // 0xc3b580: CheckStackOverflow
    //     0xc3b580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b584: cmp             SP, x16
    //     0xc3b588: b.ls            #0xc3b648
    // 0xc3b58c: ldr             x0, [fp, #0x10]
    // 0xc3b590: r1 = LoadClassIdInstr(r0)
    //     0xc3b590: ldur            x1, [x0, #-1]
    //     0xc3b594: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b598: stp             xzr, x0, [SP]
    // 0xc3b59c: mov             x0, x1
    // 0xc3b5a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc3b5a0: sub             lr, x0, #0xfff
    //     0xc3b5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b5a8: blr             lr
    // 0xc3b5ac: stur            x0, [fp, #-8]
    // 0xc3b5b0: cmp             w0, NULL
    // 0xc3b5b4: b.eq            #0xc3b650
    // 0xc3b5b8: r16 = "<"
    //     0xc3b5b8: ldr             x16, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0xc3b5bc: stp             x0, x16, [SP]
    // 0xc3b5c0: r0 = ==()
    //     0xc3b5c0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b5c4: tbnz            w0, #4, #0xc3b5dc
    // 0xc3b5c8: r0 = "&lt;"
    //     0xc3b5c8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a08] "&lt;"
    //     0xc3b5cc: ldr             x0, [x0, #0xa08]
    // 0xc3b5d0: LeaveFrame
    //     0xc3b5d0: mov             SP, fp
    //     0xc3b5d4: ldp             fp, lr, [SP], #0x10
    // 0xc3b5d8: ret
    //     0xc3b5d8: ret             
    // 0xc3b5dc: r16 = "&"
    //     0xc3b5dc: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0xc3b5e0: ldur            lr, [fp, #-8]
    // 0xc3b5e4: stp             lr, x16, [SP]
    // 0xc3b5e8: r0 = ==()
    //     0xc3b5e8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b5ec: tbnz            w0, #4, #0xc3b604
    // 0xc3b5f0: r0 = "&amp;"
    //     0xc3b5f0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a10] "&amp;"
    //     0xc3b5f4: ldr             x0, [x0, #0xa10]
    // 0xc3b5f8: LeaveFrame
    //     0xc3b5f8: mov             SP, fp
    //     0xc3b5fc: ldp             fp, lr, [SP], #0x10
    // 0xc3b600: ret
    //     0xc3b600: ret             
    // 0xc3b604: r16 = "]]>"
    //     0xc3b604: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] "]]>"
    //     0xc3b608: ldr             x16, [x16, #0xed0]
    // 0xc3b60c: ldur            lr, [fp, #-8]
    // 0xc3b610: stp             lr, x16, [SP]
    // 0xc3b614: r0 = ==()
    //     0xc3b614: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b618: tbnz            w0, #4, #0xc3b630
    // 0xc3b61c: r0 = "]]&gt;"
    //     0xc3b61c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a18] "]]&gt;"
    //     0xc3b620: ldr             x0, [x0, #0xa18]
    // 0xc3b624: LeaveFrame
    //     0xc3b624: mov             SP, fp
    //     0xc3b628: ldp             fp, lr, [SP], #0x10
    // 0xc3b62c: ret
    //     0xc3b62c: ret             
    // 0xc3b630: ldur            x16, [fp, #-8]
    // 0xc3b634: str             x16, [SP]
    // 0xc3b638: r0 = _asNumericCharacterReferences()
    //     0xc3b638: bl              #0xc3ad04  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xc3b63c: LeaveFrame
    //     0xc3b63c: mov             SP, fp
    //     0xc3b640: ldp             fp, lr, [SP], #0x10
    // 0xc3b644: ret
    //     0xc3b644: ret             
    // 0xc3b648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b64c: b               #0xc3b58c
    // 0xc3b650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3b650: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _textPattern() {
    // ** addr: 0xc3b654, size: 0x78
    // 0xc3b654: EnterFrame
    //     0xc3b654: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b658: mov             fp, SP
    // 0xc3b65c: AllocStack(0x30)
    //     0xc3b65c: sub             SP, SP, #0x30
    // 0xc3b660: CheckStackOverflow
    //     0xc3b660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b664: cmp             SP, x16
    //     0xc3b668: b.ls            #0xc3b6c4
    // 0xc3b66c: r16 = "[&<"
    //     0xc3b66c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a30] "[&<"
    //     0xc3b670: ldr             x16, [x16, #0xa30]
    // 0xc3b674: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xc3b674: add             lr, PP, #0x35, lsl #12  ; [pp+0x35a38] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xc3b678: ldr             lr, [lr, #0xa38]
    // 0xc3b67c: stp             lr, x16, [SP]
    // 0xc3b680: r0 = +()
    //     0xc3b680: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xc3b684: r16 = "]|]]>"
    //     0xc3b684: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a40] "]|]]>"
    //     0xc3b688: ldr             x16, [x16, #0xa40]
    // 0xc3b68c: stp             x16, x0, [SP]
    // 0xc3b690: r0 = +()
    //     0xc3b690: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xc3b694: stp             x0, NULL, [SP, #0x20]
    // 0xc3b698: r16 = false
    //     0xc3b698: add             x16, NULL, #0x30  ; false
    // 0xc3b69c: r30 = true
    //     0xc3b69c: add             lr, NULL, #0x20  ; true
    // 0xc3b6a0: stp             lr, x16, [SP, #0x10]
    // 0xc3b6a4: r16 = false
    //     0xc3b6a4: add             x16, NULL, #0x30  ; false
    // 0xc3b6a8: r30 = false
    //     0xc3b6a8: add             lr, NULL, #0x30  ; false
    // 0xc3b6ac: stp             lr, x16, [SP]
    // 0xc3b6b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc3b6b0: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc3b6b4: r0 = _RegExp()
    //     0xc3b6b4: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0xc3b6b8: LeaveFrame
    //     0xc3b6b8: mov             SP, fp
    //     0xc3b6bc: ldp             fp, lr, [SP], #0x10
    // 0xc3b6c0: ret
    //     0xc3b6c0: ret             
    // 0xc3b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b6c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b6c8: b               #0xc3b66c
  }
}

// class id: 211, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _ConstMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x5411b8, size: 0x164
    // 0x5411b8: EnterFrame
    //     0x5411b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5411bc: mov             fp, SP
    // 0x5411c0: AllocStack(0x20)
    //     0x5411c0: sub             SP, SP, #0x20
    // 0x5411c4: CheckStackOverflow
    //     0x5411c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5411c8: cmp             SP, x16
    //     0x5411cc: b.ls            #0x541314
    // 0x5411d0: ldr             x0, [fp, #0x10]
    // 0x5411d4: LoadField: r1 = r0->field_7
    //     0x5411d4: ldur            w1, [x0, #7]
    // 0x5411d8: DecompressPointer r1
    //     0x5411d8: add             x1, x1, HEAP, lsl #32
    // 0x5411dc: r2 = LoadInt32Instr(r1)
    //     0x5411dc: sbfx            x2, x1, #1, #0x1f
    // 0x5411e0: stur            x2, [fp, #-8]
    // 0x5411e4: cmp             x2, #1
    // 0x5411e8: b.le            #0x5412f4
    // 0x5411ec: stp             xzr, x0, [SP]
    // 0x5411f0: r0 = []()
    //     0x5411f0: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x5411f4: r1 = LoadClassIdInstr(r0)
    //     0x5411f4: ldur            x1, [x0, #-1]
    //     0x5411f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5411fc: r16 = "#"
    //     0x5411fc: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x541200: stp             x16, x0, [SP]
    // 0x541204: mov             x0, x1
    // 0x541208: mov             lr, x0
    // 0x54120c: ldr             lr, [x21, lr, lsl #3]
    // 0x541210: blr             lr
    // 0x541214: tbnz            w0, #4, #0x5412f4
    // 0x541218: ldur            x0, [fp, #-8]
    // 0x54121c: cmp             x0, #2
    // 0x541220: b.le            #0x5412c0
    // 0x541224: ldr             x16, [fp, #0x10]
    // 0x541228: r30 = 2
    //     0x541228: movz            lr, #0x2
    // 0x54122c: stp             lr, x16, [SP]
    // 0x541230: r0 = []()
    //     0x541230: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x541234: r1 = LoadClassIdInstr(r0)
    //     0x541234: ldur            x1, [x0, #-1]
    //     0x541238: ubfx            x1, x1, #0xc, #0x14
    // 0x54123c: r16 = "x"
    //     0x54123c: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x541240: stp             x16, x0, [SP]
    // 0x541244: mov             x0, x1
    // 0x541248: mov             lr, x0
    // 0x54124c: ldr             lr, [x21, lr, lsl #3]
    // 0x541250: blr             lr
    // 0x541254: tbz             w0, #4, #0x54128c
    // 0x541258: ldr             x16, [fp, #0x10]
    // 0x54125c: r30 = 2
    //     0x54125c: movz            lr, #0x2
    // 0x541260: stp             lr, x16, [SP]
    // 0x541264: r0 = []()
    //     0x541264: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x541268: r1 = LoadClassIdInstr(r0)
    //     0x541268: ldur            x1, [x0, #-1]
    //     0x54126c: ubfx            x1, x1, #0xc, #0x14
    // 0x541270: r16 = "X"
    //     0x541270: ldr             x16, [PP, #0x67d0]  ; [pp+0x67d0] "X"
    // 0x541274: stp             x16, x0, [SP]
    // 0x541278: mov             x0, x1
    // 0x54127c: mov             lr, x0
    // 0x541280: ldr             lr, [x21, lr, lsl #3]
    // 0x541284: blr             lr
    // 0x541288: tbnz            w0, #4, #0x5412c0
    // 0x54128c: r0 = 2
    //     0x54128c: movz            x0, #0x2
    // 0x541290: ldr             x16, [fp, #0x10]
    // 0x541294: stp             x0, x16, [SP]
    // 0x541298: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x541298: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x54129c: r0 = substring()
    //     0x54129c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5412a0: ldr             x16, [fp, #0x18]
    // 0x5412a4: stp             x0, x16, [SP, #8]
    // 0x5412a8: r0 = 16
    //     0x5412a8: movz            x0, #0x10
    // 0x5412ac: str             x0, [SP]
    // 0x5412b0: r0 = _decodeNumericEntity()
    //     0x5412b0: bl              #0x54131c  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x5412b4: LeaveFrame
    //     0x5412b4: mov             SP, fp
    //     0x5412b8: ldp             fp, lr, [SP], #0x10
    // 0x5412bc: ret
    //     0x5412bc: ret             
    // 0x5412c0: r0 = 1
    //     0x5412c0: movz            x0, #0x1
    // 0x5412c4: ldr             x16, [fp, #0x10]
    // 0x5412c8: stp             x0, x16, [SP]
    // 0x5412cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5412cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5412d0: r0 = substring()
    //     0x5412d0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5412d4: ldr             x16, [fp, #0x18]
    // 0x5412d8: stp             x0, x16, [SP, #8]
    // 0x5412dc: r0 = 10
    //     0x5412dc: movz            x0, #0xa
    // 0x5412e0: str             x0, [SP]
    // 0x5412e4: r0 = _decodeNumericEntity()
    //     0x5412e4: bl              #0x54131c  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x5412e8: LeaveFrame
    //     0x5412e8: mov             SP, fp
    //     0x5412ec: ldp             fp, lr, [SP], #0x10
    // 0x5412f0: ret
    //     0x5412f0: ret             
    // 0x5412f4: r16 = _ConstMap len:5
    //     0x5412f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] Map<String, String>(5)
    //     0x5412f8: ldr             x16, [x16, #0xd0]
    // 0x5412fc: ldr             lr, [fp, #0x10]
    // 0x541300: stp             lr, x16, [SP]
    // 0x541304: r0 = []()
    //     0x541304: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x541308: LeaveFrame
    //     0x541308: mov             SP, fp
    //     0x54130c: ldp             fp, lr, [SP], #0x10
    // 0x541310: ret
    //     0x541310: ret             
    // 0x541314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541318: b               #0x5411d0
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x54131c, size: 0x84
    // 0x54131c: EnterFrame
    //     0x54131c: stp             fp, lr, [SP, #-0x10]!
    //     0x541320: mov             fp, SP
    // 0x541324: AllocStack(0x10)
    //     0x541324: sub             SP, SP, #0x10
    // 0x541328: CheckStackOverflow
    //     0x541328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54132c: cmp             SP, x16
    //     0x541330: b.ls            #0x541398
    // 0x541334: ldr             x0, [fp, #0x10]
    // 0x541338: lsl             x1, x0, #1
    // 0x54133c: ldr             x16, [fp, #0x18]
    // 0x541340: stp             x1, x16, [SP]
    // 0x541344: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x541344: ldr             x4, [PP, #0x1418]  ; [pp+0x1418] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x541348: r0 = tryParse()
    //     0x541348: bl              #0x4dcb34  ; [dart:core] int::tryParse
    // 0x54134c: cmp             w0, NULL
    // 0x541350: b.eq            #0x541374
    // 0x541354: r1 = LoadInt32Instr(r0)
    //     0x541354: sbfx            x1, x0, #1, #0x1f
    //     0x541358: tbz             w0, #0, #0x541360
    //     0x54135c: ldur            x1, [x0, #7]
    // 0x541360: tbnz            x1, #0x3f, #0x541374
    // 0x541364: r17 = 1114111
    //     0x541364: movz            x17, #0xffff
    //     0x541368: movk            x17, #0x10, lsl #16
    // 0x54136c: cmp             x1, x17
    // 0x541370: b.le            #0x541384
    // 0x541374: r0 = Null
    //     0x541374: mov             x0, NULL
    // 0x541378: LeaveFrame
    //     0x541378: mov             SP, fp
    //     0x54137c: ldp             fp, lr, [SP], #0x10
    // 0x541380: ret
    //     0x541380: ret             
    // 0x541384: stp             x0, NULL, [SP]
    // 0x541388: r0 = String.fromCharCode()
    //     0x541388: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x54138c: LeaveFrame
    //     0x54138c: mov             SP, fp
    //     0x541390: ldp             fp, lr, [SP], #0x10
    // 0x541394: ret
    //     0x541394: ret             
    // 0x541398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54139c: b               #0x541334
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0xc3ab38, size: 0xb8
    // 0xc3ab38: EnterFrame
    //     0xc3ab38: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ab3c: mov             fp, SP
    // 0xc3ab40: AllocStack(0x18)
    //     0xc3ab40: sub             SP, SP, #0x18
    // 0xc3ab44: CheckStackOverflow
    //     0xc3ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ab48: cmp             SP, x16
    //     0xc3ab4c: b.ls            #0xc3abe8
    // 0xc3ab50: ldr             x0, [fp, #0x10]
    // 0xc3ab54: LoadField: r1 = r0->field_7
    //     0xc3ab54: ldur            x1, [x0, #7]
    // 0xc3ab58: cmp             x1, #0
    // 0xc3ab5c: b.gt            #0xc3aba4
    // 0xc3ab60: r0 = InitLateStaticField(0x19bc) // [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributePattern
    //     0xc3ab60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3ab64: ldr             x0, [x0, #0x3378]
    //     0xc3ab68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3ab6c: cmp             w0, w16
    //     0xc3ab70: b.ne            #0xc3ab80
    //     0xc3ab74: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a58] Field <::._singeQuoteAttributePattern@1746209047>: static late final (offset: 0x19bc)
    //     0xc3ab78: ldr             x2, [x2, #0xa58]
    //     0xc3ab7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3ab80: ldr             x16, [fp, #0x18]
    // 0xc3ab84: stp             x0, x16, [SP, #8]
    // 0xc3ab88: r16 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@1746209047': static.
    //     0xc3ab88: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a60] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@1746209047': static. (0x222f420ae8c)
    //     0xc3ab8c: ldr             x16, [x16, #0xa60]
    // 0xc3ab90: str             x16, [SP]
    // 0xc3ab94: r0 = replaceAllMapped()
    //     0xc3ab94: bl              #0x63be50  ; [dart:core] _StringBase::replaceAllMapped
    // 0xc3ab98: LeaveFrame
    //     0xc3ab98: mov             SP, fp
    //     0xc3ab9c: ldp             fp, lr, [SP], #0x10
    // 0xc3aba0: ret
    //     0xc3aba0: ret             
    // 0xc3aba4: r0 = InitLateStaticField(0x19c0) // [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributePattern
    //     0xc3aba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3aba8: ldr             x0, [x0, #0x3380]
    //     0xc3abac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3abb0: cmp             w0, w16
    //     0xc3abb4: b.ne            #0xc3abc4
    //     0xc3abb8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a68] Field <::._doubleQuoteAttributePattern@1746209047>: static late final (offset: 0x19c0)
    //     0xc3abbc: ldr             x2, [x2, #0xa68]
    //     0xc3abc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3abc4: ldr             x16, [fp, #0x18]
    // 0xc3abc8: stp             x0, x16, [SP, #8]
    // 0xc3abcc: r16 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@1746209047': static.
    //     0xc3abcc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a70] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@1746209047': static. (0x222f420abf0)
    //     0xc3abd0: ldr             x16, [x16, #0xa70]
    // 0xc3abd4: str             x16, [SP]
    // 0xc3abd8: r0 = replaceAllMapped()
    //     0xc3abd8: bl              #0x63be50  ; [dart:core] _StringBase::replaceAllMapped
    // 0xc3abdc: LeaveFrame
    //     0xc3abdc: mov             SP, fp
    //     0xc3abe0: ldp             fp, lr, [SP], #0x10
    // 0xc3abe4: ret
    //     0xc3abe4: ret             
    // 0xc3abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3abe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3abec: b               #0xc3ab50
  }
  _ encodeText(/* No info */) {
    // ** addr: 0xc3b4d8, size: 0x64
    // 0xc3b4d8: EnterFrame
    //     0xc3b4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b4dc: mov             fp, SP
    // 0xc3b4e0: AllocStack(0x18)
    //     0xc3b4e0: sub             SP, SP, #0x18
    // 0xc3b4e4: CheckStackOverflow
    //     0xc3b4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b4e8: cmp             SP, x16
    //     0xc3b4ec: b.ls            #0xc3b534
    // 0xc3b4f0: r0 = InitLateStaticField(0x19b8) // [package:xml/src/xml/entities/default_mapping.dart] ::_textPattern
    //     0xc3b4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3b4f4: ldr             x0, [x0, #0x3370]
    //     0xc3b4f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3b4fc: cmp             w0, w16
    //     0xc3b500: b.ne            #0xc3b510
    //     0xc3b504: add             x2, PP, #0x35, lsl #12  ; [pp+0x359f8] Field <::._textPattern@1746209047>: static late final (offset: 0x19b8)
    //     0xc3b508: ldr             x2, [x2, #0x9f8]
    //     0xc3b50c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3b510: ldr             x16, [fp, #0x10]
    // 0xc3b514: stp             x0, x16, [SP, #8]
    // 0xc3b518: r16 = Closure: (Match) => String from Function '_textReplace@1746209047': static.
    //     0xc3b518: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a00] Closure: (Match) => String from Function '_textReplace@1746209047': static. (0x222f420b53c)
    //     0xc3b51c: ldr             x16, [x16, #0xa00]
    // 0xc3b520: str             x16, [SP]
    // 0xc3b524: r0 = replaceAllMapped()
    //     0xc3b524: bl              #0x63be50  ; [dart:core] _StringBase::replaceAllMapped
    // 0xc3b528: LeaveFrame
    //     0xc3b528: mov             SP, fp
    //     0xc3b52c: ldp             fp, lr, [SP], #0x10
    // 0xc3b530: ret
    //     0xc3b530: ret             
    // 0xc3b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b538: b               #0xc3b4f0
  }
}
