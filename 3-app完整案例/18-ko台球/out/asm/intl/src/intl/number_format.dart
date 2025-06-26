// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049764, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x15f0

  static double _ln10() {
    // ** addr: 0x618630, size: 0xa8
    // 0x618630: EnterFrame
    //     0x618630: stp             fp, lr, [SP, #-0x10]!
    //     0x618634: mov             fp, SP
    // 0x618638: AllocStack(0x10)
    //     0x618638: sub             SP, SP, #0x10
    // 0x61863c: CheckStackOverflow
    //     0x61863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618640: cmp             SP, x16
    //     0x618644: b.ls            #0x6186c0
    // 0x618648: r16 = 20
    //     0x618648: movz            x16, #0x14
    // 0x61864c: stp             x16, NULL, [SP]
    // 0x618650: r0 = _Double.fromInteger()
    //     0x618650: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x618654: LoadField: d0 = r0->field_7
    //     0x618654: ldur            d0, [x0, #7]
    // 0x618658: stp             fp, lr, [SP, #-0x10]!
    // 0x61865c: mov             fp, SP
    // 0x618660: CallRuntime_LibcLog(double) -> double
    //     0x618660: and             SP, SP, #0xfffffffffffffff0
    //     0x618664: mov             sp, SP
    //     0x618668: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x61866c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x618670: blr             x16
    //     0x618674: movz            x16, #0x8
    //     0x618678: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x61867c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x618680: sub             sp, x16, #1, lsl #12
    //     0x618684: mov             SP, fp
    //     0x618688: ldp             fp, lr, [SP], #0x10
    // 0x61868c: r0 = inline_Allocate_Double()
    //     0x61868c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x618690: add             x0, x0, #0x10
    //     0x618694: cmp             x1, x0
    //     0x618698: b.ls            #0x6186c8
    //     0x61869c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6186a0: sub             x0, x0, #0xf
    //     0x6186a4: movz            x1, #0xd148
    //     0x6186a8: movk            x1, #0x3, lsl #16
    //     0x6186ac: stur            x1, [x0, #-1]
    // 0x6186b0: StoreField: r0->field_7 = d0
    //     0x6186b0: stur            d0, [x0, #7]
    // 0x6186b4: LeaveFrame
    //     0x6186b4: mov             SP, fp
    //     0x6186b8: ldp             fp, lr, [SP], #0x10
    // 0x6186bc: ret
    //     0x6186bc: ret             
    // 0x6186c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6186c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6186c4: b               #0x618648
    // 0x6186c8: SaveReg d0
    //     0x6186c8: str             q0, [SP, #-0x10]!
    // 0x6186cc: r0 = AllocateDouble()
    //     0x6186cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6186d0: RestoreReg d0
    //     0x6186d0: ldr             q0, [SP], #0x10
    // 0x6186d4: b               #0x6186b0
  }
}

// class id: 1009, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0x15e8
  static late final int _maxDigits; // offset: 0x15ec

  _ format(/* No info */) {
    // ** addr: 0x617028, size: 0x15c
    // 0x617028: EnterFrame
    //     0x617028: stp             fp, lr, [SP, #-0x10]!
    //     0x61702c: mov             fp, SP
    // 0x617030: AllocStack(0x20)
    //     0x617030: sub             SP, SP, #0x20
    // 0x617034: CheckStackOverflow
    //     0x617034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617038: cmp             SP, x16
    //     0x61703c: b.ls            #0x61717c
    // 0x617040: ldr             x16, [fp, #0x18]
    // 0x617044: ldr             lr, [fp, #0x10]
    // 0x617048: stp             lr, x16, [SP]
    // 0x61704c: r0 = _isNaN()
    //     0x61704c: bl              #0x619848  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isNaN
    // 0x617050: tbnz            w0, #4, #0x617074
    // 0x617054: ldr             x0, [fp, #0x18]
    // 0x617058: LoadField: r1 = r0->field_77
    //     0x617058: ldur            w1, [x0, #0x77]
    // 0x61705c: DecompressPointer r1
    //     0x61705c: add             x1, x1, HEAP, lsl #32
    // 0x617060: LoadField: r0 = r1->field_2f
    //     0x617060: ldur            w0, [x1, #0x2f]
    // 0x617064: DecompressPointer r0
    //     0x617064: add             x0, x0, HEAP, lsl #32
    // 0x617068: LeaveFrame
    //     0x617068: mov             SP, fp
    //     0x61706c: ldp             fp, lr, [SP], #0x10
    // 0x617070: ret
    //     0x617070: ret             
    // 0x617074: ldr             x0, [fp, #0x18]
    // 0x617078: ldr             x16, [fp, #0x10]
    // 0x61707c: stp             x16, x0, [SP]
    // 0x617080: r0 = _isInfinite()
    //     0x617080: bl              #0x6197c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x617084: tbnz            w0, #4, #0x6170e0
    // 0x617088: ldr             x0, [fp, #0x18]
    // 0x61708c: ldr             x16, [fp, #0x10]
    // 0x617090: stp             x16, x0, [SP]
    // 0x617094: r0 = _signPrefix()
    //     0x617094: bl              #0x619750  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x617098: r1 = Null
    //     0x617098: mov             x1, NULL
    // 0x61709c: r2 = 4
    //     0x61709c: movz            x2, #0x4
    // 0x6170a0: stur            x0, [fp, #-8]
    // 0x6170a4: r0 = AllocateArray()
    //     0x6170a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6170a8: mov             x1, x0
    // 0x6170ac: ldur            x0, [fp, #-8]
    // 0x6170b0: StoreField: r1->field_f = r0
    //     0x6170b0: stur            w0, [x1, #0xf]
    // 0x6170b4: ldr             x0, [fp, #0x18]
    // 0x6170b8: LoadField: r2 = r0->field_77
    //     0x6170b8: ldur            w2, [x0, #0x77]
    // 0x6170bc: DecompressPointer r2
    //     0x6170bc: add             x2, x2, HEAP, lsl #32
    // 0x6170c0: LoadField: r0 = r2->field_2b
    //     0x6170c0: ldur            w0, [x2, #0x2b]
    // 0x6170c4: DecompressPointer r0
    //     0x6170c4: add             x0, x0, HEAP, lsl #32
    // 0x6170c8: StoreField: r1->field_13 = r0
    //     0x6170c8: stur            w0, [x1, #0x13]
    // 0x6170cc: str             x1, [SP]
    // 0x6170d0: r0 = _interpolate()
    //     0x6170d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6170d4: LeaveFrame
    //     0x6170d4: mov             SP, fp
    //     0x6170d8: ldp             fp, lr, [SP], #0x10
    // 0x6170dc: ret
    //     0x6170dc: ret             
    // 0x6170e0: ldr             x0, [fp, #0x18]
    // 0x6170e4: ldr             x16, [fp, #0x10]
    // 0x6170e8: stp             x16, x0, [SP]
    // 0x6170ec: r0 = _signPrefix()
    //     0x6170ec: bl              #0x619750  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x6170f0: ldr             x16, [fp, #0x18]
    // 0x6170f4: stp             x0, x16, [SP]
    // 0x6170f8: r0 = _add()
    //     0x6170f8: bl              #0x619708  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x6170fc: ldr             x16, [fp, #0x10]
    // 0x617100: str             x16, [SP]
    // 0x617104: r4 = 0
    //     0x617104: movz            x4, #0
    // 0x617108: ldr             x0, [SP]
    // 0x61710c: r16 = UnlinkedCall_0x4c09f8
    //     0x61710c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d408] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x617110: add             x16, x16, #0x408
    // 0x617114: ldp             x5, lr, [x16]
    // 0x617118: blr             lr
    // 0x61711c: ldr             x16, [fp, #0x18]
    // 0x617120: stp             x0, x16, [SP]
    // 0x617124: r0 = _formatNumber()
    //     0x617124: bl              #0x617218  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x617128: ldr             x16, [fp, #0x18]
    // 0x61712c: ldr             lr, [fp, #0x10]
    // 0x617130: stp             lr, x16, [SP]
    // 0x617134: r0 = _signSuffix()
    //     0x617134: bl              #0x6171a4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x617138: ldr             x16, [fp, #0x18]
    // 0x61713c: stp             x0, x16, [SP]
    // 0x617140: r0 = _add()
    //     0x617140: bl              #0x619708  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x617144: ldr             x0, [fp, #0x18]
    // 0x617148: LoadField: r1 = r0->field_7b
    //     0x617148: ldur            w1, [x0, #0x7b]
    // 0x61714c: DecompressPointer r1
    //     0x61714c: add             x1, x1, HEAP, lsl #32
    // 0x617150: stur            x1, [fp, #-8]
    // 0x617154: str             x1, [SP]
    // 0x617158: r0 = toString()
    //     0x617158: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x61715c: stur            x0, [fp, #-0x10]
    // 0x617160: ldur            x16, [fp, #-8]
    // 0x617164: str             x16, [SP]
    // 0x617168: r0 = clear()
    //     0x617168: bl              #0x617184  ; [dart:core] StringBuffer::clear
    // 0x61716c: ldur            x0, [fp, #-0x10]
    // 0x617170: LeaveFrame
    //     0x617170: mov             SP, fp
    //     0x617174: ldp             fp, lr, [SP], #0x10
    // 0x617178: ret
    //     0x617178: ret             
    // 0x61717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61717c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617180: b               #0x617040
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x6171a4, size: 0x74
    // 0x6171a4: EnterFrame
    //     0x6171a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6171a8: mov             fp, SP
    // 0x6171ac: AllocStack(0x8)
    //     0x6171ac: sub             SP, SP, #8
    // 0x6171b0: CheckStackOverflow
    //     0x6171b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6171b4: cmp             SP, x16
    //     0x6171b8: b.ls            #0x617210
    // 0x6171bc: ldr             x16, [fp, #0x10]
    // 0x6171c0: str             x16, [SP]
    // 0x6171c4: r4 = 0
    //     0x6171c4: movz            x4, #0
    // 0x6171c8: ldr             x0, [SP]
    // 0x6171cc: r16 = UnlinkedCall_0x4c09f8
    //     0x6171cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d418] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6171d0: add             x16, x16, #0x418
    // 0x6171d4: ldp             x5, lr, [x16]
    // 0x6171d8: blr             lr
    // 0x6171dc: tbnz            w0, #4, #0x6171f4
    // 0x6171e0: ldr             x1, [fp, #0x18]
    // 0x6171e4: LoadField: r2 = r1->field_f
    //     0x6171e4: ldur            w2, [x1, #0xf]
    // 0x6171e8: DecompressPointer r2
    //     0x6171e8: add             x2, x2, HEAP, lsl #32
    // 0x6171ec: mov             x0, x2
    // 0x6171f0: b               #0x617204
    // 0x6171f4: ldr             x1, [fp, #0x18]
    // 0x6171f8: LoadField: r2 = r1->field_13
    //     0x6171f8: ldur            w2, [x1, #0x13]
    // 0x6171fc: DecompressPointer r2
    //     0x6171fc: add             x2, x2, HEAP, lsl #32
    // 0x617200: mov             x0, x2
    // 0x617204: LeaveFrame
    //     0x617204: mov             SP, fp
    //     0x617208: ldp             fp, lr, [SP], #0x10
    // 0x61720c: ret
    //     0x61720c: ret             
    // 0x617210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617214: b               #0x6171bc
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x617218, size: 0x5c
    // 0x617218: EnterFrame
    //     0x617218: stp             fp, lr, [SP, #-0x10]!
    //     0x61721c: mov             fp, SP
    // 0x617220: AllocStack(0x10)
    //     0x617220: sub             SP, SP, #0x10
    // 0x617224: CheckStackOverflow
    //     0x617224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617228: cmp             SP, x16
    //     0x61722c: b.ls            #0x61726c
    // 0x617230: ldr             x0, [fp, #0x18]
    // 0x617234: LoadField: r1 = r0->field_2f
    //     0x617234: ldur            w1, [x0, #0x2f]
    // 0x617238: DecompressPointer r1
    //     0x617238: add             x1, x1, HEAP, lsl #32
    // 0x61723c: tbnz            w1, #4, #0x617250
    // 0x617240: ldr             x16, [fp, #0x10]
    // 0x617244: stp             x16, x0, [SP]
    // 0x617248: r0 = _formatExponential()
    //     0x617248: bl              #0x618dd8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x61724c: b               #0x61725c
    // 0x617250: ldr             x16, [fp, #0x10]
    // 0x617254: stp             x16, x0, [SP]
    // 0x617258: r0 = _formatFixed()
    //     0x617258: bl              #0x617274  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x61725c: r0 = Null
    //     0x61725c: mov             x0, NULL
    // 0x617260: LeaveFrame
    //     0x617260: mov             SP, fp
    //     0x617264: ldp             fp, lr, [SP], #0x10
    // 0x617268: ret
    //     0x617268: ret             
    // 0x61726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61726c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617270: b               #0x617230
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x617274, size: 0x770
    // 0x617274: EnterFrame
    //     0x617274: stp             fp, lr, [SP, #-0x10]!
    //     0x617278: mov             fp, SP
    // 0x61727c: AllocStack(0x68)
    //     0x61727c: sub             SP, SP, #0x68
    // 0x617280: CheckStackOverflow
    //     0x617280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617284: cmp             SP, x16
    //     0x617288: b.ls            #0x617970
    // 0x61728c: ldr             x2, [fp, #0x18]
    // 0x617290: LoadField: r3 = r2->field_43
    //     0x617290: ldur            x3, [x2, #0x43]
    // 0x617294: stur            x3, [fp, #-0x18]
    // 0x617298: r0 = BoxInt64Instr(r3)
    //     0x617298: sbfiz           x0, x3, #1, #0x1f
    //     0x61729c: cmp             x3, x0, asr #1
    //     0x6172a0: b.eq            #0x6172ac
    //     0x6172a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6172a8: stur            x3, [x0, #7]
    // 0x6172ac: stur            x0, [fp, #-0x10]
    // 0x6172b0: LoadField: r1 = r2->field_4b
    //     0x6172b0: ldur            x1, [x2, #0x4b]
    // 0x6172b4: stur            x1, [fp, #-8]
    // 0x6172b8: ldr             x16, [fp, #0x10]
    // 0x6172bc: stp             x16, x2, [SP]
    // 0x6172c0: r0 = _isInfinite()
    //     0x6172c0: bl              #0x6197c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x6172c4: tbnz            w0, #4, #0x6172fc
    // 0x6172c8: ldr             x16, [fp, #0x10]
    // 0x6172cc: str             x16, [SP]
    // 0x6172d0: r4 = 0
    //     0x6172d0: movz            x4, #0
    // 0x6172d4: ldr             x0, [SP]
    // 0x6172d8: r16 = UnlinkedCall_0x4c09f8
    //     0x6172d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d428] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6172dc: add             x16, x16, #0x428
    // 0x6172e0: ldp             x5, lr, [x16]
    // 0x6172e4: blr             lr
    // 0x6172e8: mov             x1, x0
    // 0x6172ec: r4 = 0
    //     0x6172ec: movz            x4, #0
    // 0x6172f0: r3 = 0
    //     0x6172f0: movz            x3, #0
    // 0x6172f4: r2 = 0
    //     0x6172f4: movz            x2, #0
    // 0x6172f8: b               #0x617714
    // 0x6172fc: ldr             x16, [fp, #0x18]
    // 0x617300: ldr             lr, [fp, #0x10]
    // 0x617304: stp             lr, x16, [SP]
    // 0x617308: r0 = _floor()
    //     0x617308: bl              #0x618c7c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x61730c: stur            x0, [fp, #-0x20]
    // 0x617310: ldr             x16, [fp, #0x10]
    // 0x617314: stp             x0, x16, [SP]
    // 0x617318: r4 = 0
    //     0x617318: movz            x4, #0
    // 0x61731c: ldr             x0, [SP, #8]
    // 0x617320: r16 = UnlinkedCall_0x4c09f8
    //     0x617320: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d438] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x617324: add             x16, x16, #0x438
    // 0x617328: ldp             x5, lr, [x16]
    // 0x61732c: blr             lr
    // 0x617330: stur            x0, [fp, #-0x28]
    // 0x617334: str             x0, [SP]
    // 0x617338: r4 = 0
    //     0x617338: movz            x4, #0
    // 0x61733c: ldr             x0, [SP]
    // 0x617340: r16 = UnlinkedCall_0x4c09f8
    //     0x617340: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d448] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x617344: add             x16, x16, #0x448
    // 0x617348: ldp             x5, lr, [x16]
    // 0x61734c: blr             lr
    // 0x617350: r1 = LoadInt32Instr(r0)
    //     0x617350: sbfx            x1, x0, #1, #0x1f
    //     0x617354: tbz             w0, #0, #0x61735c
    //     0x617358: ldur            x1, [x0, #7]
    // 0x61735c: cbz             x1, #0x617370
    // 0x617360: ldr             x0, [fp, #0x10]
    // 0x617364: mov             x4, x0
    // 0x617368: r3 = 0
    //     0x617368: movz            x3, #0
    // 0x61736c: b               #0x617378
    // 0x617370: ldur            x4, [fp, #-0x20]
    // 0x617374: ldur            x3, [fp, #-0x28]
    // 0x617378: ldur            x2, [fp, #-0x18]
    // 0x61737c: stur            x4, [fp, #-0x20]
    // 0x617380: stur            x3, [fp, #-0x28]
    // 0x617384: tbnz            x2, #0x3f, #0x6173fc
    // 0x617388: mov             x1, x2
    // 0x61738c: r6 = 10
    //     0x61738c: movz            x6, #0xa
    // 0x617390: r5 = 1
    //     0x617390: movz            x5, #0x1
    // 0x617394: r0 = 1
    //     0x617394: movz            x0, #0x1
    // 0x617398: CheckStackOverflow
    //     0x617398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61739c: cmp             SP, x16
    //     0x6173a0: b.ls            #0x617978
    // 0x6173a4: cbz             x1, #0x6173e0
    // 0x6173a8: mov             x7, x1
    // 0x6173ac: ubfx            x7, x7, #0, #0x20
    // 0x6173b0: and             x8, x7, x0
    // 0x6173b4: ubfx            x8, x8, #0, #0x20
    // 0x6173b8: cmp             x8, #1
    // 0x6173bc: b.ne            #0x6173c8
    // 0x6173c0: mul             x7, x5, x6
    // 0x6173c4: mov             x5, x7
    // 0x6173c8: asr             x7, x1, #1
    // 0x6173cc: cbz             x7, #0x6173d8
    // 0x6173d0: mul             x8, x6, x6
    // 0x6173d4: mov             x6, x8
    // 0x6173d8: mov             x1, x7
    // 0x6173dc: b               #0x617398
    // 0x6173e0: r0 = BoxInt64Instr(r5)
    //     0x6173e0: sbfiz           x0, x5, #1, #0x1f
    //     0x6173e4: cmp             x5, x0, asr #1
    //     0x6173e8: b.eq            #0x6173f4
    //     0x6173ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6173f0: stur            x5, [x0, #7]
    // 0x6173f4: mov             x4, x0
    // 0x6173f8: b               #0x61754c
    // 0x6173fc: ldur            x0, [fp, #-0x10]
    // 0x617400: r16 = 20
    //     0x617400: movz            x16, #0x14
    // 0x617404: stp             x16, NULL, [SP]
    // 0x617408: r0 = _Double.fromInteger()
    //     0x617408: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x61740c: mov             x1, x0
    // 0x617410: ldur            x0, [fp, #-0x10]
    // 0x617414: stur            x1, [fp, #-0x30]
    // 0x617418: r2 = 59
    //     0x617418: movz            x2, #0x3b
    // 0x61741c: branchIfSmi(r0, 0x617428)
    //     0x61741c: tbz             w0, #0, #0x617428
    // 0x617420: r2 = LoadClassIdInstr(r0)
    //     0x617420: ldur            x2, [x0, #-1]
    //     0x617424: ubfx            x2, x2, #0xc, #0x14
    // 0x617428: str             x0, [SP]
    // 0x61742c: mov             x0, x2
    // 0x617430: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617430: sub             lr, x0, #1, lsl #12
    //     0x617434: ldr             lr, [x21, lr, lsl #3]
    //     0x617438: blr             lr
    // 0x61743c: mov             x1, x0
    // 0x617440: ldur            x0, [fp, #-0x30]
    // 0x617444: LoadField: d0 = r0->field_7
    //     0x617444: ldur            d0, [x0, #7]
    // 0x617448: LoadField: d1 = r1->field_7
    //     0x617448: ldur            d1, [x1, #7]
    // 0x61744c: d30 = 0.000000
    //     0x61744c: fmov            d30, d0
    // 0x617450: d0 = 1.000000
    //     0x617450: fmov            d0, #1.00000000
    // 0x617454: fcmp            d1, #0.0
    // 0x617458: b.vs            #0x61749c
    // 0x61745c: b.eq            #0x617520
    // 0x617460: fcmp            d1, d0
    // 0x617464: b.eq            #0x61748c
    // 0x617468: d31 = 2.000000
    //     0x617468: fmov            d31, #2.00000000
    // 0x61746c: fcmp            d1, d31
    // 0x617470: b.eq            #0x617494
    // 0x617474: d31 = 3.000000
    //     0x617474: fmov            d31, #3.00000000
    // 0x617478: fcmp            d1, d31
    // 0x61747c: b.ne            #0x61749c
    // 0x617480: fmul            d0, d30, d30
    // 0x617484: fmul            d0, d0, d30
    // 0x617488: b               #0x617520
    // 0x61748c: d0 = 0.000000
    //     0x61748c: fmov            d0, d30
    // 0x617490: b               #0x617520
    // 0x617494: fmul            d0, d30, d30
    // 0x617498: b               #0x617520
    // 0x61749c: fcmp            d30, d0
    // 0x6174a0: b.vs            #0x6174b0
    // 0x6174a4: b.eq            #0x617520
    // 0x6174a8: fcmp            d30, d1
    // 0x6174ac: b.vc            #0x6174b8
    // 0x6174b0: d0 = nan
    //     0x6174b0: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0x6174b4: b               #0x617520
    // 0x6174b8: d0 = -inf
    //     0x6174b8: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x6174bc: fcmp            d30, d0
    // 0x6174c0: b.eq            #0x6174e8
    // 0x6174c4: d0 = 0.500000
    //     0x6174c4: fmov            d0, #0.50000000
    // 0x6174c8: fcmp            d1, d0
    // 0x6174cc: b.ne            #0x6174e8
    // 0x6174d0: fcmp            d30, #0.0
    // 0x6174d4: b.eq            #0x6174e0
    // 0x6174d8: fsqrt           d0, d30
    // 0x6174dc: b               #0x617520
    // 0x6174e0: d0 = 0.000000
    //     0x6174e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6174e4: b               #0x617520
    // 0x6174e8: d0 = 0.000000
    //     0x6174e8: fmov            d0, d30
    // 0x6174ec: stp             fp, lr, [SP, #-0x10]!
    // 0x6174f0: mov             fp, SP
    // 0x6174f4: CallRuntime_LibcPow(double, double) -> double
    //     0x6174f4: and             SP, SP, #0xfffffffffffffff0
    //     0x6174f8: mov             sp, SP
    //     0x6174fc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x617500: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x617504: blr             x16
    //     0x617508: movz            x16, #0x8
    //     0x61750c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x617510: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x617514: sub             sp, x16, #1, lsl #12
    //     0x617518: mov             SP, fp
    //     0x61751c: ldp             fp, lr, [SP], #0x10
    // 0x617520: r0 = inline_Allocate_Double()
    //     0x617520: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x617524: add             x0, x0, #0x10
    //     0x617528: cmp             x1, x0
    //     0x61752c: b.ls            #0x617980
    //     0x617530: str             x0, [THR, #0x50]  ; THR::top
    //     0x617534: sub             x0, x0, #0xf
    //     0x617538: movz            x1, #0xd148
    //     0x61753c: movk            x1, #0x3, lsl #16
    //     0x617540: stur            x1, [x0, #-1]
    // 0x617544: StoreField: r0->field_7 = d0
    //     0x617544: stur            d0, [x0, #7]
    // 0x617548: mov             x4, x0
    // 0x61754c: ldr             x3, [fp, #0x18]
    // 0x617550: mov             x0, x4
    // 0x617554: stur            x4, [fp, #-0x10]
    // 0x617558: r2 = Null
    //     0x617558: mov             x2, NULL
    // 0x61755c: r1 = Null
    //     0x61755c: mov             x1, NULL
    // 0x617560: branchIfSmi(r0, 0x617588)
    //     0x617560: tbz             w0, #0, #0x617588
    // 0x617564: r4 = LoadClassIdInstr(r0)
    //     0x617564: ldur            x4, [x0, #-1]
    //     0x617568: ubfx            x4, x4, #0xc, #0x14
    // 0x61756c: sub             x4, x4, #0x3b
    // 0x617570: cmp             x4, #1
    // 0x617574: b.ls            #0x617588
    // 0x617578: r8 = int
    //     0x617578: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x61757c: r3 = Null
    //     0x61757c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d458] Null
    //     0x617580: ldr             x3, [x3, #0x458]
    // 0x617584: r0 = int()
    //     0x617584: bl              #0xc64afc  ; IsType_int_Stub
    // 0x617588: ldr             x2, [fp, #0x18]
    // 0x61758c: LoadField: r0 = r2->field_5f
    //     0x61758c: ldur            x0, [x2, #0x5f]
    // 0x617590: ldur            x1, [fp, #-0x10]
    // 0x617594: r3 = LoadInt32Instr(r1)
    //     0x617594: sbfx            x3, x1, #1, #0x1f
    //     0x617598: tbz             w1, #0, #0x6175a0
    //     0x61759c: ldur            x3, [x1, #7]
    // 0x6175a0: stur            x3, [fp, #-0x40]
    // 0x6175a4: mul             x4, x3, x0
    // 0x6175a8: stur            x4, [fp, #-0x38]
    // 0x6175ac: r0 = BoxInt64Instr(r4)
    //     0x6175ac: sbfiz           x0, x4, #1, #0x1f
    //     0x6175b0: cmp             x4, x0, asr #1
    //     0x6175b4: b.eq            #0x6175c0
    //     0x6175b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6175bc: stur            x4, [x0, #7]
    // 0x6175c0: stur            x0, [fp, #-0x10]
    // 0x6175c4: ldur            x16, [fp, #-0x28]
    // 0x6175c8: stp             x0, x16, [SP]
    // 0x6175cc: r4 = 0
    //     0x6175cc: movz            x4, #0
    // 0x6175d0: ldr             x0, [SP, #8]
    // 0x6175d4: r16 = UnlinkedCall_0x4c09f8
    //     0x6175d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6175d8: add             x16, x16, #0x468
    // 0x6175dc: ldp             x5, lr, [x16]
    // 0x6175e0: blr             lr
    // 0x6175e4: ldr             x16, [fp, #0x18]
    // 0x6175e8: stp             x0, x16, [SP]
    // 0x6175ec: r0 = _round()
    //     0x6175ec: bl              #0x618a30  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x6175f0: str             x0, [SP]
    // 0x6175f4: r4 = 0
    //     0x6175f4: movz            x4, #0
    // 0x6175f8: ldr             x0, [SP]
    // 0x6175fc: r16 = UnlinkedCall_0x4c09f8
    //     0x6175fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d478] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x617600: add             x16, x16, #0x478
    // 0x617604: ldp             x5, lr, [x16]
    // 0x617608: blr             lr
    // 0x61760c: r1 = LoadInt32Instr(r0)
    //     0x61760c: sbfx            x1, x0, #1, #0x1f
    //     0x617610: tbz             w0, #0, #0x617618
    //     0x617614: ldur            x1, [x0, #7]
    // 0x617618: ldur            x0, [fp, #-0x38]
    // 0x61761c: stur            x1, [fp, #-0x48]
    // 0x617620: cmp             x1, x0
    // 0x617624: b.lt            #0x617668
    // 0x617628: ldur            x16, [fp, #-0x20]
    // 0x61762c: r30 = 2
    //     0x61762c: movz            lr, #0x2
    // 0x617630: stp             lr, x16, [SP]
    // 0x617634: r4 = 0
    //     0x617634: movz            x4, #0
    // 0x617638: ldr             x0, [SP, #8]
    // 0x61763c: r16 = UnlinkedCall_0x4c09f8
    //     0x61763c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d488] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x617640: add             x16, x16, #0x488
    // 0x617644: ldp             x5, lr, [x16]
    // 0x617648: blr             lr
    // 0x61764c: mov             x2, x0
    // 0x617650: ldur            x1, [fp, #-0x38]
    // 0x617654: ldur            x0, [fp, #-0x48]
    // 0x617658: sub             x3, x0, x1
    // 0x61765c: mov             x1, x2
    // 0x617660: mov             x2, x3
    // 0x617664: b               #0x6176f0
    // 0x617668: mov             x0, x1
    // 0x61766c: str             x0, [SP]
    // 0x617670: r0 = numberOfIntegerDigits()
    //     0x617670: bl              #0x61872c  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x617674: stur            x0, [fp, #-0x38]
    // 0x617678: ldur            x16, [fp, #-0x28]
    // 0x61767c: ldur            lr, [fp, #-0x10]
    // 0x617680: stp             lr, x16, [SP]
    // 0x617684: r4 = 0
    //     0x617684: movz            x4, #0
    // 0x617688: ldr             x0, [SP, #8]
    // 0x61768c: r16 = UnlinkedCall_0x4c09f8
    //     0x61768c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d498] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x617690: add             x16, x16, #0x498
    // 0x617694: ldp             x5, lr, [x16]
    // 0x617698: blr             lr
    // 0x61769c: ldr             x16, [fp, #0x18]
    // 0x6176a0: stp             x0, x16, [SP]
    // 0x6176a4: r0 = _floor()
    //     0x6176a4: bl              #0x618c7c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x6176a8: str             x0, [SP]
    // 0x6176ac: r4 = 0
    //     0x6176ac: movz            x4, #0
    // 0x6176b0: ldr             x0, [SP]
    // 0x6176b4: r16 = UnlinkedCall_0x4c09f8
    //     0x6176b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6176b8: add             x16, x16, #0x4a8
    // 0x6176bc: ldp             x5, lr, [x16]
    // 0x6176c0: blr             lr
    // 0x6176c4: r1 = LoadInt32Instr(r0)
    //     0x6176c4: sbfx            x1, x0, #1, #0x1f
    //     0x6176c8: tbz             w0, #0, #0x6176d0
    //     0x6176cc: ldur            x1, [x0, #7]
    // 0x6176d0: str             x1, [SP]
    // 0x6176d4: r0 = numberOfIntegerDigits()
    //     0x6176d4: bl              #0x61872c  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x6176d8: mov             x1, x0
    // 0x6176dc: ldur            x0, [fp, #-0x38]
    // 0x6176e0: cmp             x0, x1
    // 0x6176e4: b.gt            #0x6176e8
    // 0x6176e8: ldur            x2, [fp, #-0x48]
    // 0x6176ec: ldur            x1, [fp, #-0x20]
    // 0x6176f0: ldur            x0, [fp, #-0x40]
    // 0x6176f4: cbz             x0, #0x617990
    // 0x6176f8: sdiv            x3, x2, x0
    // 0x6176fc: cbz             x0, #0x6179ac
    // 0x617700: sdiv            x5, x2, x0
    // 0x617704: msub            x4, x5, x0, x2
    // 0x617708: cmp             x4, xzr
    // 0x61770c: b.lt            #0x6179c8
    // 0x617710: mov             x2, x0
    // 0x617714: ldur            x0, [fp, #-0x18]
    // 0x617718: stur            x4, [fp, #-0x38]
    // 0x61771c: stur            x2, [fp, #-0x40]
    // 0x617720: ldr             x16, [fp, #0x18]
    // 0x617724: stp             x1, x16, [SP, #8]
    // 0x617728: str             x3, [SP]
    // 0x61772c: r0 = _integerDigits()
    //     0x61772c: bl              #0x617d70  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x617730: stur            x0, [fp, #-0x28]
    // 0x617734: LoadField: r1 = r0->field_7
    //     0x617734: ldur            w1, [x0, #7]
    // 0x617738: DecompressPointer r1
    //     0x617738: add             x1, x1, HEAP, lsl #32
    // 0x61773c: ldur            x2, [fp, #-0x18]
    // 0x617740: stur            x1, [fp, #-0x20]
    // 0x617744: cmp             x2, #0
    // 0x617748: b.le            #0x61777c
    // 0x61774c: ldur            x2, [fp, #-8]
    // 0x617750: cmp             x2, #0
    // 0x617754: b.le            #0x617764
    // 0x617758: ldur            x3, [fp, #-0x38]
    // 0x61775c: r4 = true
    //     0x61775c: add             x4, NULL, #0x20  ; true
    // 0x617760: b               #0x617788
    // 0x617764: ldur            x3, [fp, #-0x38]
    // 0x617768: cmp             x3, #0
    // 0x61776c: r16 = true
    //     0x61776c: add             x16, NULL, #0x20  ; true
    // 0x617770: r17 = false
    //     0x617770: add             x17, NULL, #0x30  ; false
    // 0x617774: csel            x4, x16, x17, gt
    // 0x617778: b               #0x617788
    // 0x61777c: ldur            x3, [fp, #-0x38]
    // 0x617780: ldur            x2, [fp, #-8]
    // 0x617784: r4 = false
    //     0x617784: add             x4, NULL, #0x30  ; false
    // 0x617788: stur            x4, [fp, #-0x10]
    // 0x61778c: ldr             x16, [fp, #0x18]
    // 0x617790: stp             x0, x16, [SP]
    // 0x617794: r0 = _hasIntegerDigits()
    //     0x617794: bl              #0x617d38  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x617798: tbnz            w0, #4, #0x6178d0
    // 0x61779c: ldr             x3, [fp, #0x18]
    // 0x6177a0: ldur            x2, [fp, #-0x28]
    // 0x6177a4: ldur            x0, [fp, #-0x20]
    // 0x6177a8: LoadField: r1 = r3->field_3b
    //     0x6177a8: ldur            x1, [x3, #0x3b]
    // 0x6177ac: r4 = LoadInt32Instr(r0)
    //     0x6177ac: sbfx            x4, x0, #1, #0x1f
    // 0x6177b0: sub             x5, x1, x4
    // 0x6177b4: r0 = BoxInt64Instr(r5)
    //     0x6177b4: sbfiz           x0, x5, #1, #0x1f
    //     0x6177b8: cmp             x5, x0, asr #1
    //     0x6177bc: b.eq            #0x6177c8
    //     0x6177c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6177c4: stur            x5, [x0, #7]
    // 0x6177c8: r16 = "0"
    //     0x6177c8: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6177cc: stp             x0, x16, [SP]
    // 0x6177d0: r0 = *()
    //     0x6177d0: bl              #0x514f4c  ; [dart:core] _OneByteString::*
    // 0x6177d4: r1 = Null
    //     0x6177d4: mov             x1, NULL
    // 0x6177d8: r2 = 4
    //     0x6177d8: movz            x2, #0x4
    // 0x6177dc: stur            x0, [fp, #-0x20]
    // 0x6177e0: r0 = AllocateArray()
    //     0x6177e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6177e4: mov             x1, x0
    // 0x6177e8: ldur            x0, [fp, #-0x20]
    // 0x6177ec: StoreField: r1->field_f = r0
    //     0x6177ec: stur            w0, [x1, #0xf]
    // 0x6177f0: ldur            x0, [fp, #-0x28]
    // 0x6177f4: StoreField: r1->field_13 = r0
    //     0x6177f4: stur            w0, [x1, #0x13]
    // 0x6177f8: str             x1, [SP]
    // 0x6177fc: r0 = _interpolate()
    //     0x6177fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x617800: mov             x2, x0
    // 0x617804: stur            x2, [fp, #-0x28]
    // 0x617808: LoadField: r0 = r2->field_7
    //     0x617808: ldur            w0, [x2, #7]
    // 0x61780c: DecompressPointer r0
    //     0x61780c: add             x0, x0, HEAP, lsl #32
    // 0x617810: r3 = LoadInt32Instr(r0)
    //     0x617810: sbfx            x3, x0, #1, #0x1f
    // 0x617814: ldr             x4, [fp, #0x18]
    // 0x617818: stur            x3, [fp, #-0x50]
    // 0x61781c: LoadField: r5 = r4->field_7b
    //     0x61781c: ldur            w5, [x4, #0x7b]
    // 0x617820: DecompressPointer r5
    //     0x617820: add             x5, x5, HEAP, lsl #32
    // 0x617824: stur            x5, [fp, #-0x20]
    // 0x617828: LoadField: r6 = r4->field_7f
    //     0x617828: ldur            x6, [x4, #0x7f]
    // 0x61782c: stur            x6, [fp, #-0x48]
    // 0x617830: r7 = 0
    //     0x617830: movz            x7, #0
    // 0x617834: stur            x7, [fp, #-0x18]
    // 0x617838: CheckStackOverflow
    //     0x617838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61783c: cmp             SP, x16
    //     0x617840: b.ls            #0x6179dc
    // 0x617844: cmp             x7, x3
    // 0x617848: b.ge            #0x6178e4
    // 0x61784c: r0 = BoxInt64Instr(r7)
    //     0x61784c: sbfiz           x0, x7, #1, #0x1f
    //     0x617850: cmp             x7, x0, asr #1
    //     0x617854: b.eq            #0x617860
    //     0x617858: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61785c: stur            x7, [x0, #7]
    // 0x617860: r1 = LoadClassIdInstr(r2)
    //     0x617860: ldur            x1, [x2, #-1]
    //     0x617864: ubfx            x1, x1, #0xc, #0x14
    // 0x617868: stp             x0, x2, [SP]
    // 0x61786c: mov             x0, x1
    // 0x617870: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617870: sub             lr, x0, #1, lsl #12
    //     0x617874: ldr             lr, [x21, lr, lsl #3]
    //     0x617878: blr             lr
    // 0x61787c: r1 = LoadInt32Instr(r0)
    //     0x61787c: sbfx            x1, x0, #1, #0x1f
    // 0x617880: ldur            x0, [fp, #-0x48]
    // 0x617884: add             x2, x1, x0
    // 0x617888: ldur            x16, [fp, #-0x20]
    // 0x61788c: stp             x2, x16, [SP]
    // 0x617890: r0 = writeCharCode()
    //     0x617890: bl              #0x4ce7e8  ; [dart:core] StringBuffer::writeCharCode
    // 0x617894: ldr             x16, [fp, #0x18]
    // 0x617898: str             x16, [SP, #0x10]
    // 0x61789c: ldur            x0, [fp, #-0x50]
    // 0x6178a0: str             x0, [SP, #8]
    // 0x6178a4: ldur            x1, [fp, #-0x18]
    // 0x6178a8: str             x1, [SP]
    // 0x6178ac: r0 = _group()
    //     0x6178ac: bl              #0x617c38  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x6178b0: ldur            x0, [fp, #-0x18]
    // 0x6178b4: add             x7, x0, #1
    // 0x6178b8: ldr             x4, [fp, #0x18]
    // 0x6178bc: ldur            x2, [fp, #-0x28]
    // 0x6178c0: ldur            x5, [fp, #-0x20]
    // 0x6178c4: ldur            x6, [fp, #-0x48]
    // 0x6178c8: ldur            x3, [fp, #-0x50]
    // 0x6178cc: b               #0x617834
    // 0x6178d0: ldur            x0, [fp, #-0x10]
    // 0x6178d4: tbz             w0, #4, #0x6178e4
    // 0x6178d8: ldr             x16, [fp, #0x18]
    // 0x6178dc: str             x16, [SP]
    // 0x6178e0: r0 = _addZero()
    //     0x6178e0: bl              #0x617be4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x6178e4: ldur            x0, [fp, #-0x10]
    // 0x6178e8: ldr             x16, [fp, #0x18]
    // 0x6178ec: stp             x0, x16, [SP]
    // 0x6178f0: r0 = _decimalSeparator()
    //     0x6178f0: bl              #0x617b84  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x6178f4: ldur            x0, [fp, #-0x10]
    // 0x6178f8: tbnz            w0, #4, #0x617960
    // 0x6178fc: ldur            x0, [fp, #-0x38]
    // 0x617900: ldur            x1, [fp, #-0x40]
    // 0x617904: ldur            x2, [fp, #-8]
    // 0x617908: add             x3, x0, x1
    // 0x61790c: r0 = BoxInt64Instr(r3)
    //     0x61790c: sbfiz           x0, x3, #1, #0x1f
    //     0x617910: cmp             x3, x0, asr #1
    //     0x617914: b.eq            #0x617920
    //     0x617918: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61791c: stur            x3, [x0, #7]
    // 0x617920: r1 = 59
    //     0x617920: movz            x1, #0x3b
    // 0x617924: branchIfSmi(r0, 0x617930)
    //     0x617924: tbz             w0, #0, #0x617930
    // 0x617928: r1 = LoadClassIdInstr(r0)
    //     0x617928: ldur            x1, [x0, #-1]
    //     0x61792c: ubfx            x1, x1, #0xc, #0x14
    // 0x617930: str             x0, [SP]
    // 0x617934: mov             x0, x1
    // 0x617938: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x617938: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61793c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x61793c: movz            x17, #0x6e8a
    //     0x617940: add             lr, x0, x17
    //     0x617944: ldr             lr, [x21, lr, lsl #3]
    //     0x617948: blr             lr
    // 0x61794c: ldr             x16, [fp, #0x18]
    // 0x617950: stp             x0, x16, [SP, #8]
    // 0x617954: ldur            x0, [fp, #-8]
    // 0x617958: str             x0, [SP]
    // 0x61795c: r0 = _formatFractionPart()
    //     0x61795c: bl              #0x6179e4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x617960: r0 = Null
    //     0x617960: mov             x0, NULL
    // 0x617964: LeaveFrame
    //     0x617964: mov             SP, fp
    //     0x617968: ldp             fp, lr, [SP], #0x10
    // 0x61796c: ret
    //     0x61796c: ret             
    // 0x617970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617974: b               #0x61728c
    // 0x617978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61797c: b               #0x6173a4
    // 0x617980: SaveReg d0
    //     0x617980: str             q0, [SP, #-0x10]!
    // 0x617984: r0 = AllocateDouble()
    //     0x617984: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x617988: RestoreReg d0
    //     0x617988: ldr             q0, [SP], #0x10
    // 0x61798c: b               #0x617544
    // 0x617990: stp             x1, x2, [SP, #-0x10]!
    // 0x617994: SaveReg r0
    //     0x617994: str             x0, [SP, #-8]!
    // 0x617998: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x61799c: r4 = 0
    //     0x61799c: movz            x4, #0
    // 0x6179a0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6179a4: blr             lr
    // 0x6179a8: brk             #0
    // 0x6179ac: stp             x2, x3, [SP, #-0x10]!
    // 0x6179b0: stp             x0, x1, [SP, #-0x10]!
    // 0x6179b4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x6179b8: r4 = 0
    //     0x6179b8: movz            x4, #0
    // 0x6179bc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6179c0: blr             lr
    // 0x6179c4: brk             #0
    // 0x6179c8: cmp             x0, xzr
    // 0x6179cc: sub             x5, x4, x0
    // 0x6179d0: add             x4, x4, x0
    // 0x6179d4: csel            x4, x5, x4, lt
    // 0x6179d8: b               #0x617710
    // 0x6179dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6179dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6179e0: b               #0x617844
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x6179e4, size: 0x198
    // 0x6179e4: EnterFrame
    //     0x6179e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6179e8: mov             fp, SP
    // 0x6179ec: AllocStack(0x30)
    //     0x6179ec: sub             SP, SP, #0x30
    // 0x6179f0: CheckStackOverflow
    //     0x6179f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6179f4: cmp             SP, x16
    //     0x6179f8: b.ls            #0x617b64
    // 0x6179fc: ldr             x2, [fp, #0x18]
    // 0x617a00: LoadField: r0 = r2->field_7
    //     0x617a00: ldur            w0, [x2, #7]
    // 0x617a04: DecompressPointer r0
    //     0x617a04: add             x0, x0, HEAP, lsl #32
    // 0x617a08: r1 = LoadInt32Instr(r0)
    //     0x617a08: sbfx            x1, x0, #1, #0x1f
    // 0x617a0c: ldr             x0, [fp, #0x10]
    // 0x617a10: add             x3, x0, #1
    // 0x617a14: stur            x3, [fp, #-0x18]
    // 0x617a18: mov             x4, x1
    // 0x617a1c: stur            x4, [fp, #-0x10]
    // 0x617a20: CheckStackOverflow
    //     0x617a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617a24: cmp             SP, x16
    //     0x617a28: b.ls            #0x617b6c
    // 0x617a2c: sub             x5, x4, #1
    // 0x617a30: stur            x5, [fp, #-8]
    // 0x617a34: r0 = BoxInt64Instr(r5)
    //     0x617a34: sbfiz           x0, x5, #1, #0x1f
    //     0x617a38: cmp             x5, x0, asr #1
    //     0x617a3c: b.eq            #0x617a48
    //     0x617a40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617a44: stur            x5, [x0, #7]
    // 0x617a48: r1 = LoadClassIdInstr(r2)
    //     0x617a48: ldur            x1, [x2, #-1]
    //     0x617a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x617a50: stp             x0, x2, [SP]
    // 0x617a54: mov             x0, x1
    // 0x617a58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617a58: sub             lr, x0, #1, lsl #12
    //     0x617a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x617a60: blr             lr
    // 0x617a64: stur            x0, [fp, #-0x20]
    // 0x617a68: r0 = InitLateStaticField(0x15f8) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x617a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x617a6c: ldr             x0, [x0, #0x2bf0]
    //     0x617a70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x617a74: cmp             w0, w16
    //     0x617a78: b.ne            #0x617a88
    //     0x617a7c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x15f8)
    //     0x617a80: ldr             x2, [x2, #0x4b8]
    //     0x617a84: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x617a88: mov             x1, x0
    // 0x617a8c: ldur            x0, [fp, #-0x20]
    // 0x617a90: cmp             w0, w1
    // 0x617a94: b.ne            #0x617ab8
    // 0x617a98: ldur            x2, [fp, #-0x10]
    // 0x617a9c: ldur            x0, [fp, #-0x18]
    // 0x617aa0: cmp             x2, x0
    // 0x617aa4: b.le            #0x617abc
    // 0x617aa8: ldur            x4, [fp, #-8]
    // 0x617aac: ldr             x2, [fp, #0x18]
    // 0x617ab0: mov             x3, x0
    // 0x617ab4: b               #0x617a1c
    // 0x617ab8: ldur            x2, [fp, #-0x10]
    // 0x617abc: ldr             x0, [fp, #0x20]
    // 0x617ac0: LoadField: r3 = r0->field_7b
    //     0x617ac0: ldur            w3, [x0, #0x7b]
    // 0x617ac4: DecompressPointer r3
    //     0x617ac4: add             x3, x3, HEAP, lsl #32
    // 0x617ac8: stur            x3, [fp, #-0x20]
    // 0x617acc: LoadField: r4 = r0->field_7f
    //     0x617acc: ldur            x4, [x0, #0x7f]
    // 0x617ad0: stur            x4, [fp, #-0x18]
    // 0x617ad4: r6 = 1
    //     0x617ad4: movz            x6, #0x1
    // 0x617ad8: ldr             x5, [fp, #0x18]
    // 0x617adc: stur            x6, [fp, #-8]
    // 0x617ae0: CheckStackOverflow
    //     0x617ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617ae4: cmp             SP, x16
    //     0x617ae8: b.ls            #0x617b74
    // 0x617aec: cmp             x6, x2
    // 0x617af0: b.ge            #0x617b54
    // 0x617af4: r0 = BoxInt64Instr(r6)
    //     0x617af4: sbfiz           x0, x6, #1, #0x1f
    //     0x617af8: cmp             x6, x0, asr #1
    //     0x617afc: b.eq            #0x617b08
    //     0x617b00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617b04: stur            x6, [x0, #7]
    // 0x617b08: r1 = LoadClassIdInstr(r5)
    //     0x617b08: ldur            x1, [x5, #-1]
    //     0x617b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x617b10: stp             x0, x5, [SP]
    // 0x617b14: mov             x0, x1
    // 0x617b18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617b18: sub             lr, x0, #1, lsl #12
    //     0x617b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x617b20: blr             lr
    // 0x617b24: r1 = LoadInt32Instr(r0)
    //     0x617b24: sbfx            x1, x0, #1, #0x1f
    // 0x617b28: ldur            x0, [fp, #-0x18]
    // 0x617b2c: add             x2, x1, x0
    // 0x617b30: ldur            x16, [fp, #-0x20]
    // 0x617b34: stp             x2, x16, [SP]
    // 0x617b38: r0 = writeCharCode()
    //     0x617b38: bl              #0x4ce7e8  ; [dart:core] StringBuffer::writeCharCode
    // 0x617b3c: ldur            x1, [fp, #-8]
    // 0x617b40: add             x6, x1, #1
    // 0x617b44: ldur            x2, [fp, #-0x10]
    // 0x617b48: ldur            x3, [fp, #-0x20]
    // 0x617b4c: ldur            x4, [fp, #-0x18]
    // 0x617b50: b               #0x617ad8
    // 0x617b54: r0 = Null
    //     0x617b54: mov             x0, NULL
    // 0x617b58: LeaveFrame
    //     0x617b58: mov             SP, fp
    //     0x617b5c: ldp             fp, lr, [SP], #0x10
    // 0x617b60: ret
    //     0x617b60: ret             
    // 0x617b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617b64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617b68: b               #0x6179fc
    // 0x617b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617b6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617b70: b               #0x617a2c
    // 0x617b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617b78: b               #0x617aec
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x617b84, size: 0x60
    // 0x617b84: EnterFrame
    //     0x617b84: stp             fp, lr, [SP, #-0x10]!
    //     0x617b88: mov             fp, SP
    // 0x617b8c: AllocStack(0x10)
    //     0x617b8c: sub             SP, SP, #0x10
    // 0x617b90: CheckStackOverflow
    //     0x617b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617b94: cmp             SP, x16
    //     0x617b98: b.ls            #0x617bdc
    // 0x617b9c: ldr             x0, [fp, #0x18]
    // 0x617ba0: LoadField: r1 = r0->field_27
    //     0x617ba0: ldur            w1, [x0, #0x27]
    // 0x617ba4: DecompressPointer r1
    //     0x617ba4: add             x1, x1, HEAP, lsl #32
    // 0x617ba8: tbz             w1, #4, #0x617bb4
    // 0x617bac: ldr             x1, [fp, #0x10]
    // 0x617bb0: tbnz            w1, #4, #0x617bcc
    // 0x617bb4: LoadField: r1 = r0->field_77
    //     0x617bb4: ldur            w1, [x0, #0x77]
    // 0x617bb8: DecompressPointer r1
    //     0x617bb8: add             x1, x1, HEAP, lsl #32
    // 0x617bbc: LoadField: r2 = r1->field_b
    //     0x617bbc: ldur            w2, [x1, #0xb]
    // 0x617bc0: DecompressPointer r2
    //     0x617bc0: add             x2, x2, HEAP, lsl #32
    // 0x617bc4: stp             x2, x0, [SP]
    // 0x617bc8: r0 = _add()
    //     0x617bc8: bl              #0x619708  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x617bcc: r0 = Null
    //     0x617bcc: mov             x0, NULL
    // 0x617bd0: LeaveFrame
    //     0x617bd0: mov             SP, fp
    //     0x617bd4: ldp             fp, lr, [SP], #0x10
    // 0x617bd8: ret
    //     0x617bd8: ret             
    // 0x617bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617bdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617be0: b               #0x617b9c
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x617be4, size: 0x54
    // 0x617be4: EnterFrame
    //     0x617be4: stp             fp, lr, [SP, #-0x10]!
    //     0x617be8: mov             fp, SP
    // 0x617bec: AllocStack(0x10)
    //     0x617bec: sub             SP, SP, #0x10
    // 0x617bf0: CheckStackOverflow
    //     0x617bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617bf4: cmp             SP, x16
    //     0x617bf8: b.ls            #0x617c30
    // 0x617bfc: ldr             x0, [fp, #0x10]
    // 0x617c00: LoadField: r1 = r0->field_7b
    //     0x617c00: ldur            w1, [x0, #0x7b]
    // 0x617c04: DecompressPointer r1
    //     0x617c04: add             x1, x1, HEAP, lsl #32
    // 0x617c08: LoadField: r2 = r0->field_77
    //     0x617c08: ldur            w2, [x0, #0x77]
    // 0x617c0c: DecompressPointer r2
    //     0x617c0c: add             x2, x2, HEAP, lsl #32
    // 0x617c10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x617c10: ldur            w0, [x2, #0x17]
    // 0x617c14: DecompressPointer r0
    //     0x617c14: add             x0, x0, HEAP, lsl #32
    // 0x617c18: stp             x0, x1, [SP]
    // 0x617c1c: r0 = write()
    //     0x617c1c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x617c20: r0 = Null
    //     0x617c20: mov             x0, NULL
    // 0x617c24: LeaveFrame
    //     0x617c24: mov             SP, fp
    //     0x617c28: ldp             fp, lr, [SP], #0x10
    // 0x617c2c: ret
    //     0x617c2c: ret             
    // 0x617c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617c34: b               #0x617bfc
  }
  _ _group(/* No info */) {
    // ** addr: 0x617c38, size: 0x100
    // 0x617c38: EnterFrame
    //     0x617c38: stp             fp, lr, [SP, #-0x10]!
    //     0x617c3c: mov             fp, SP
    // 0x617c40: AllocStack(0x10)
    //     0x617c40: sub             SP, SP, #0x10
    // 0x617c44: CheckStackOverflow
    //     0x617c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617c48: cmp             SP, x16
    //     0x617c4c: b.ls            #0x617d00
    // 0x617c50: ldr             x1, [fp, #0x18]
    // 0x617c54: ldr             x0, [fp, #0x10]
    // 0x617c58: sub             x2, x1, x0
    // 0x617c5c: cmp             x2, #1
    // 0x617c60: b.le            #0x617c74
    // 0x617c64: ldr             x0, [fp, #0x20]
    // 0x617c68: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x617c68: ldur            x1, [x0, #0x17]
    // 0x617c6c: cmp             x1, #0
    // 0x617c70: b.gt            #0x617c84
    // 0x617c74: r0 = Null
    //     0x617c74: mov             x0, NULL
    // 0x617c78: LeaveFrame
    //     0x617c78: mov             SP, fp
    //     0x617c7c: ldp             fp, lr, [SP], #0x10
    // 0x617c80: ret
    //     0x617c80: ret             
    // 0x617c84: LoadField: r3 = r0->field_1f
    //     0x617c84: ldur            x3, [x0, #0x1f]
    // 0x617c88: add             x4, x3, #1
    // 0x617c8c: cmp             x2, x4
    // 0x617c90: b.ne            #0x617cb0
    // 0x617c94: LoadField: r1 = r0->field_77
    //     0x617c94: ldur            w1, [x0, #0x77]
    // 0x617c98: DecompressPointer r1
    //     0x617c98: add             x1, x1, HEAP, lsl #32
    // 0x617c9c: LoadField: r2 = r1->field_f
    //     0x617c9c: ldur            w2, [x1, #0xf]
    // 0x617ca0: DecompressPointer r2
    //     0x617ca0: add             x2, x2, HEAP, lsl #32
    // 0x617ca4: stp             x2, x0, [SP]
    // 0x617ca8: r0 = _add()
    //     0x617ca8: bl              #0x619708  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x617cac: b               #0x617cf0
    // 0x617cb0: cmp             x2, x3
    // 0x617cb4: b.le            #0x617cf0
    // 0x617cb8: sub             x4, x2, x3
    // 0x617cbc: cbz             x1, #0x617d08
    // 0x617cc0: sdiv            x3, x4, x1
    // 0x617cc4: msub            x2, x3, x1, x4
    // 0x617cc8: cmp             x2, xzr
    // 0x617ccc: b.lt            #0x617d24
    // 0x617cd0: cmp             x2, #1
    // 0x617cd4: b.ne            #0x617cf0
    // 0x617cd8: LoadField: r1 = r0->field_77
    //     0x617cd8: ldur            w1, [x0, #0x77]
    // 0x617cdc: DecompressPointer r1
    //     0x617cdc: add             x1, x1, HEAP, lsl #32
    // 0x617ce0: LoadField: r2 = r1->field_f
    //     0x617ce0: ldur            w2, [x1, #0xf]
    // 0x617ce4: DecompressPointer r2
    //     0x617ce4: add             x2, x2, HEAP, lsl #32
    // 0x617ce8: stp             x2, x0, [SP]
    // 0x617cec: r0 = _add()
    //     0x617cec: bl              #0x619708  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x617cf0: r0 = Null
    //     0x617cf0: mov             x0, NULL
    // 0x617cf4: LeaveFrame
    //     0x617cf4: mov             SP, fp
    //     0x617cf8: ldp             fp, lr, [SP], #0x10
    // 0x617cfc: ret
    //     0x617cfc: ret             
    // 0x617d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617d04: b               #0x617c50
    // 0x617d08: stp             x1, x4, [SP, #-0x10]!
    // 0x617d0c: SaveReg r0
    //     0x617d0c: str             x0, [SP, #-8]!
    // 0x617d10: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x617d14: r4 = 0
    //     0x617d14: movz            x4, #0
    // 0x617d18: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x617d1c: blr             lr
    // 0x617d20: brk             #0
    // 0x617d24: cmp             x1, xzr
    // 0x617d28: sub             x3, x2, x1
    // 0x617d2c: add             x2, x2, x1
    // 0x617d30: csel            x2, x3, x2, lt
    // 0x617d34: b               #0x617cd0
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x617d38, size: 0x38
    // 0x617d38: ldr             x1, [SP]
    // 0x617d3c: LoadField: r2 = r1->field_7
    //     0x617d3c: ldur            w2, [x1, #7]
    // 0x617d40: DecompressPointer r2
    //     0x617d40: add             x2, x2, HEAP, lsl #32
    // 0x617d44: cbz             w2, #0x617d50
    // 0x617d48: r0 = true
    //     0x617d48: add             x0, NULL, #0x20  ; true
    // 0x617d4c: b               #0x617d6c
    // 0x617d50: ldr             x1, [SP, #8]
    // 0x617d54: LoadField: r2 = r1->field_3b
    //     0x617d54: ldur            x2, [x1, #0x3b]
    // 0x617d58: cmp             x2, #0
    // 0x617d5c: r16 = true
    //     0x617d5c: add             x16, NULL, #0x20  ; true
    // 0x617d60: r17 = false
    //     0x617d60: add             x17, NULL, #0x30  ; false
    // 0x617d64: csel            x1, x16, x17, gt
    // 0x617d68: mov             x0, x1
    // 0x617d6c: ret
    //     0x617d6c: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x617d70, size: 0x6c0
    // 0x617d70: EnterFrame
    //     0x617d70: stp             fp, lr, [SP, #-0x10]!
    //     0x617d74: mov             fp, SP
    // 0x617d78: AllocStack(0x38)
    //     0x617d78: sub             SP, SP, #0x38
    // 0x617d7c: CheckStackOverflow
    //     0x617d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617d80: cmp             SP, x16
    //     0x617d84: b.ls            #0x6183c4
    // 0x617d88: ldr             x0, [fp, #0x18]
    // 0x617d8c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x617d8c: movz            x1, #0x76
    //     0x617d90: tbz             w0, #0, #0x617da0
    //     0x617d94: ldur            x1, [x0, #-1]
    //     0x617d98: ubfx            x1, x1, #0xc, #0x14
    //     0x617d9c: lsl             x1, x1, #1
    // 0x617da0: r2 = LoadInt32Instr(r1)
    //     0x617da0: sbfx            x2, x1, #1, #0x1f
    // 0x617da4: cmp             x2, #0x3b
    // 0x617da8: b.lt            #0x6182b4
    // 0x617dac: cmp             x2, #0x3d
    // 0x617db0: b.gt            #0x6182b4
    // 0x617db4: r0 = InitLateStaticField(0x15e8) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x617db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x617db8: ldr             x0, [x0, #0x2bd0]
    //     0x617dbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x617dc0: cmp             w0, w16
    //     0x617dc4: b.ne            #0x617dd4
    //     0x617dc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] Field <NumberFormat._maxInt@1298441731>: static late final (offset: 0x15e8)
    //     0x617dcc: ldr             x2, [x2, #0x4c0]
    //     0x617dd0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x617dd4: ldr             x1, [fp, #0x18]
    // 0x617dd8: r2 = 59
    //     0x617dd8: movz            x2, #0x3b
    // 0x617ddc: branchIfSmi(r1, 0x617de8)
    //     0x617ddc: tbz             w1, #0, #0x617de8
    // 0x617de0: r2 = LoadClassIdInstr(r1)
    //     0x617de0: ldur            x2, [x1, #-1]
    //     0x617de4: ubfx            x2, x2, #0xc, #0x14
    // 0x617de8: stp             x0, x1, [SP]
    // 0x617dec: mov             x0, x2
    // 0x617df0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x617df0: sub             lr, x0, #0xffb
    //     0x617df4: ldr             lr, [x21, lr, lsl #3]
    //     0x617df8: blr             lr
    // 0x617dfc: tbnz            w0, #4, #0x6182b0
    // 0x617e00: ldr             x1, [fp, #0x18]
    // 0x617e04: r0 = 59
    //     0x617e04: movz            x0, #0x3b
    // 0x617e08: branchIfSmi(r1, 0x617e14)
    //     0x617e08: tbz             w1, #0, #0x617e14
    // 0x617e0c: r0 = LoadClassIdInstr(r1)
    //     0x617e0c: ldur            x0, [x1, #-1]
    //     0x617e10: ubfx            x0, x0, #0xc, #0x14
    // 0x617e14: str             x1, [SP]
    // 0x617e18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617e18: sub             lr, x0, #1, lsl #12
    //     0x617e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x617e20: blr             lr
    // 0x617e24: LoadField: d0 = r0->field_7
    //     0x617e24: ldur            d0, [x0, #7]
    // 0x617e28: stp             fp, lr, [SP, #-0x10]!
    // 0x617e2c: mov             fp, SP
    // 0x617e30: CallRuntime_LibcLog(double) -> double
    //     0x617e30: and             SP, SP, #0xfffffffffffffff0
    //     0x617e34: mov             sp, SP
    //     0x617e38: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x617e3c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x617e40: blr             x16
    //     0x617e44: movz            x16, #0x8
    //     0x617e48: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x617e4c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x617e50: sub             sp, x16, #1, lsl #12
    //     0x617e54: mov             SP, fp
    //     0x617e58: ldp             fp, lr, [SP], #0x10
    // 0x617e5c: stur            d0, [fp, #-0x20]
    // 0x617e60: r0 = InitLateStaticField(0x15f0) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x617e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x617e64: ldr             x0, [x0, #0x2be0]
    //     0x617e68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x617e6c: cmp             w0, w16
    //     0x617e70: b.ne            #0x617e80
    //     0x617e74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] Field <::._ln10@1298441731>: static late final (offset: 0x15f0)
    //     0x617e78: ldr             x2, [x2, #0x4c8]
    //     0x617e7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x617e80: LoadField: d0 = r0->field_7
    //     0x617e80: ldur            d0, [x0, #7]
    // 0x617e84: ldur            d1, [fp, #-0x20]
    // 0x617e88: fdiv            d2, d1, d0
    // 0x617e8c: fcmp            d2, d2
    // 0x617e90: b.vs            #0x6183cc
    // 0x617e94: fcvtps          x0, d2
    // 0x617e98: asr             x16, x0, #0x1e
    // 0x617e9c: cmp             x16, x0, asr #63
    // 0x617ea0: b.ne            #0x6183cc
    // 0x617ea4: lsl             x0, x0, #1
    // 0x617ea8: stur            x0, [fp, #-8]
    // 0x617eac: r0 = InitLateStaticField(0x15ec) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxDigits
    //     0x617eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x617eb0: ldr             x0, [x0, #0x2bd8]
    //     0x617eb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x617eb8: cmp             w0, w16
    //     0x617ebc: b.ne            #0x617ecc
    //     0x617ec0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Field <NumberFormat._maxDigits@1298441731>: static late final (offset: 0x15ec)
    //     0x617ec4: ldr             x2, [x2, #0x4d0]
    //     0x617ec8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x617ecc: mov             x1, x0
    // 0x617ed0: ldur            x0, [fp, #-8]
    // 0x617ed4: r2 = LoadInt32Instr(r0)
    //     0x617ed4: sbfx            x2, x0, #1, #0x1f
    //     0x617ed8: tbz             w0, #0, #0x617ee0
    //     0x617edc: ldur            x2, [x0, #7]
    // 0x617ee0: r0 = LoadInt32Instr(r1)
    //     0x617ee0: sbfx            x0, x1, #1, #0x1f
    //     0x617ee4: tbz             w1, #0, #0x617eec
    //     0x617ee8: ldur            x0, [x1, #7]
    // 0x617eec: sub             x3, x2, x0
    // 0x617ef0: r0 = BoxInt64Instr(r3)
    //     0x617ef0: sbfiz           x0, x3, #1, #0x1f
    //     0x617ef4: cmp             x3, x0, asr #1
    //     0x617ef8: b.eq            #0x617f04
    //     0x617efc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617f00: stur            x3, [x0, #7]
    // 0x617f04: mov             x2, x0
    // 0x617f08: stur            x2, [fp, #-8]
    // 0x617f0c: tbnz            x3, #0x3f, #0x617f80
    // 0x617f10: mov             x1, x3
    // 0x617f14: r4 = 10
    //     0x617f14: movz            x4, #0xa
    // 0x617f18: r3 = 1
    //     0x617f18: movz            x3, #0x1
    // 0x617f1c: r0 = 1
    //     0x617f1c: movz            x0, #0x1
    // 0x617f20: CheckStackOverflow
    //     0x617f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617f24: cmp             SP, x16
    //     0x617f28: b.ls            #0x6183ec
    // 0x617f2c: cbz             x1, #0x617f68
    // 0x617f30: mov             x5, x1
    // 0x617f34: ubfx            x5, x5, #0, #0x20
    // 0x617f38: and             x6, x5, x0
    // 0x617f3c: ubfx            x6, x6, #0, #0x20
    // 0x617f40: cmp             x6, #1
    // 0x617f44: b.ne            #0x617f50
    // 0x617f48: mul             x5, x3, x4
    // 0x617f4c: mov             x3, x5
    // 0x617f50: asr             x5, x1, #1
    // 0x617f54: cbz             x5, #0x617f60
    // 0x617f58: mul             x6, x4, x4
    // 0x617f5c: mov             x4, x6
    // 0x617f60: mov             x1, x5
    // 0x617f64: b               #0x617f20
    // 0x617f68: r0 = BoxInt64Instr(r3)
    //     0x617f68: sbfiz           x0, x3, #1, #0x1f
    //     0x617f6c: cmp             x3, x0, asr #1
    //     0x617f70: b.eq            #0x617f7c
    //     0x617f74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617f78: stur            x3, [x0, #7]
    // 0x617f7c: b               #0x6180c4
    // 0x617f80: r16 = 20
    //     0x617f80: movz            x16, #0x14
    // 0x617f84: stp             x16, NULL, [SP]
    // 0x617f88: r0 = _Double.fromInteger()
    //     0x617f88: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x617f8c: mov             x2, x0
    // 0x617f90: ldur            x1, [fp, #-8]
    // 0x617f94: stur            x2, [fp, #-0x10]
    // 0x617f98: r0 = 59
    //     0x617f98: movz            x0, #0x3b
    // 0x617f9c: branchIfSmi(r1, 0x617fa8)
    //     0x617f9c: tbz             w1, #0, #0x617fa8
    // 0x617fa0: r0 = LoadClassIdInstr(r1)
    //     0x617fa0: ldur            x0, [x1, #-1]
    //     0x617fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x617fa8: str             x1, [SP]
    // 0x617fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617fac: sub             lr, x0, #1, lsl #12
    //     0x617fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x617fb4: blr             lr
    // 0x617fb8: mov             x1, x0
    // 0x617fbc: ldur            x0, [fp, #-0x10]
    // 0x617fc0: LoadField: d0 = r0->field_7
    //     0x617fc0: ldur            d0, [x0, #7]
    // 0x617fc4: LoadField: d1 = r1->field_7
    //     0x617fc4: ldur            d1, [x1, #7]
    // 0x617fc8: d30 = 0.000000
    //     0x617fc8: fmov            d30, d0
    // 0x617fcc: d0 = 1.000000
    //     0x617fcc: fmov            d0, #1.00000000
    // 0x617fd0: fcmp            d1, #0.0
    // 0x617fd4: b.vs            #0x618018
    // 0x617fd8: b.eq            #0x61809c
    // 0x617fdc: fcmp            d1, d0
    // 0x617fe0: b.eq            #0x618008
    // 0x617fe4: d31 = 2.000000
    //     0x617fe4: fmov            d31, #2.00000000
    // 0x617fe8: fcmp            d1, d31
    // 0x617fec: b.eq            #0x618010
    // 0x617ff0: d31 = 3.000000
    //     0x617ff0: fmov            d31, #3.00000000
    // 0x617ff4: fcmp            d1, d31
    // 0x617ff8: b.ne            #0x618018
    // 0x617ffc: fmul            d0, d30, d30
    // 0x618000: fmul            d0, d0, d30
    // 0x618004: b               #0x61809c
    // 0x618008: d0 = 0.000000
    //     0x618008: fmov            d0, d30
    // 0x61800c: b               #0x61809c
    // 0x618010: fmul            d0, d30, d30
    // 0x618014: b               #0x61809c
    // 0x618018: fcmp            d30, d0
    // 0x61801c: b.vs            #0x61802c
    // 0x618020: b.eq            #0x61809c
    // 0x618024: fcmp            d30, d1
    // 0x618028: b.vc            #0x618034
    // 0x61802c: d0 = nan
    //     0x61802c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0x618030: b               #0x61809c
    // 0x618034: d0 = -inf
    //     0x618034: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x618038: fcmp            d30, d0
    // 0x61803c: b.eq            #0x618064
    // 0x618040: d0 = 0.500000
    //     0x618040: fmov            d0, #0.50000000
    // 0x618044: fcmp            d1, d0
    // 0x618048: b.ne            #0x618064
    // 0x61804c: fcmp            d30, #0.0
    // 0x618050: b.eq            #0x61805c
    // 0x618054: fsqrt           d0, d30
    // 0x618058: b               #0x61809c
    // 0x61805c: d0 = 0.000000
    //     0x61805c: eor             v0.16b, v0.16b, v0.16b
    // 0x618060: b               #0x61809c
    // 0x618064: d0 = 0.000000
    //     0x618064: fmov            d0, d30
    // 0x618068: stp             fp, lr, [SP, #-0x10]!
    // 0x61806c: mov             fp, SP
    // 0x618070: CallRuntime_LibcPow(double, double) -> double
    //     0x618070: and             SP, SP, #0xfffffffffffffff0
    //     0x618074: mov             sp, SP
    //     0x618078: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x61807c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x618080: blr             x16
    //     0x618084: movz            x16, #0x8
    //     0x618088: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x61808c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x618090: sub             sp, x16, #1, lsl #12
    //     0x618094: mov             SP, fp
    //     0x618098: ldp             fp, lr, [SP], #0x10
    // 0x61809c: r0 = inline_Allocate_Double()
    //     0x61809c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6180a0: add             x0, x0, #0x10
    //     0x6180a4: cmp             x1, x0
    //     0x6180a8: b.ls            #0x6183f4
    //     0x6180ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6180b0: sub             x0, x0, #0xf
    //     0x6180b4: movz            x1, #0xd148
    //     0x6180b8: movk            x1, #0x3, lsl #16
    //     0x6180bc: stur            x1, [x0, #-1]
    // 0x6180c0: StoreField: r0->field_7 = d0
    //     0x6180c0: stur            d0, [x0, #7]
    // 0x6180c4: r1 = 59
    //     0x6180c4: movz            x1, #0x3b
    // 0x6180c8: branchIfSmi(r0, 0x6180d4)
    //     0x6180c8: tbz             w0, #0, #0x6180d4
    // 0x6180cc: r1 = LoadClassIdInstr(r0)
    //     0x6180cc: ldur            x1, [x0, #-1]
    //     0x6180d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6180d4: str             x0, [SP]
    // 0x6180d8: mov             x0, x1
    // 0x6180dc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x6180dc: sub             lr, x0, #0xff2
    //     0x6180e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6180e4: blr             lr
    // 0x6180e8: mov             x2, x0
    // 0x6180ec: cbnz            x2, #0x618220
    // 0x6180f0: ldur            x1, [fp, #-8]
    // 0x6180f4: r0 = 59
    //     0x6180f4: movz            x0, #0x3b
    // 0x6180f8: branchIfSmi(r1, 0x618104)
    //     0x6180f8: tbz             w1, #0, #0x618104
    // 0x6180fc: r0 = LoadClassIdInstr(r1)
    //     0x6180fc: ldur            x0, [x1, #-1]
    //     0x618100: ubfx            x0, x0, #0xc, #0x14
    // 0x618104: str             x1, [SP]
    // 0x618108: r0 = GDT[cid_x0 + -0x1000]()
    //     0x618108: sub             lr, x0, #1, lsl #12
    //     0x61810c: ldr             lr, [x21, lr, lsl #3]
    //     0x618110: blr             lr
    // 0x618114: LoadField: d1 = r0->field_7
    //     0x618114: ldur            d1, [x0, #7]
    // 0x618118: d0 = 10.000000
    //     0x618118: fmov            d0, #10.00000000
    // 0x61811c: d30 = 0.000000
    //     0x61811c: fmov            d30, d0
    // 0x618120: d0 = 1.000000
    //     0x618120: fmov            d0, #1.00000000
    // 0x618124: fcmp            d1, #0.0
    // 0x618128: b.vs            #0x61816c
    // 0x61812c: b.eq            #0x6181f0
    // 0x618130: fcmp            d1, d0
    // 0x618134: b.eq            #0x61815c
    // 0x618138: d31 = 2.000000
    //     0x618138: fmov            d31, #2.00000000
    // 0x61813c: fcmp            d1, d31
    // 0x618140: b.eq            #0x618164
    // 0x618144: d31 = 3.000000
    //     0x618144: fmov            d31, #3.00000000
    // 0x618148: fcmp            d1, d31
    // 0x61814c: b.ne            #0x61816c
    // 0x618150: fmul            d0, d30, d30
    // 0x618154: fmul            d0, d0, d30
    // 0x618158: b               #0x6181f0
    // 0x61815c: d0 = 0.000000
    //     0x61815c: fmov            d0, d30
    // 0x618160: b               #0x6181f0
    // 0x618164: fmul            d0, d30, d30
    // 0x618168: b               #0x6181f0
    // 0x61816c: fcmp            d30, d0
    // 0x618170: b.vs            #0x618180
    // 0x618174: b.eq            #0x6181f0
    // 0x618178: fcmp            d30, d1
    // 0x61817c: b.vc            #0x618188
    // 0x618180: d0 = nan
    //     0x618180: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0x618184: b               #0x6181f0
    // 0x618188: d0 = -inf
    //     0x618188: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x61818c: fcmp            d30, d0
    // 0x618190: b.eq            #0x6181b8
    // 0x618194: d0 = 0.500000
    //     0x618194: fmov            d0, #0.50000000
    // 0x618198: fcmp            d1, d0
    // 0x61819c: b.ne            #0x6181b8
    // 0x6181a0: fcmp            d30, #0.0
    // 0x6181a4: b.eq            #0x6181b0
    // 0x6181a8: fsqrt           d0, d30
    // 0x6181ac: b               #0x6181f0
    // 0x6181b0: d0 = 0.000000
    //     0x6181b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6181b4: b               #0x6181f0
    // 0x6181b8: d0 = 0.000000
    //     0x6181b8: fmov            d0, d30
    // 0x6181bc: stp             fp, lr, [SP, #-0x10]!
    // 0x6181c0: mov             fp, SP
    // 0x6181c4: CallRuntime_LibcPow(double, double) -> double
    //     0x6181c4: and             SP, SP, #0xfffffffffffffff0
    //     0x6181c8: mov             sp, SP
    //     0x6181cc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x6181d0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6181d4: blr             x16
    //     0x6181d8: movz            x16, #0x8
    //     0x6181dc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6181e0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x6181e4: sub             sp, x16, #1, lsl #12
    //     0x6181e8: mov             SP, fp
    //     0x6181ec: ldp             fp, lr, [SP], #0x10
    // 0x6181f0: r0 = inline_Allocate_Double()
    //     0x6181f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6181f4: add             x0, x0, #0x10
    //     0x6181f8: cmp             x1, x0
    //     0x6181fc: b.ls            #0x618404
    //     0x618200: str             x0, [THR, #0x50]  ; THR::top
    //     0x618204: sub             x0, x0, #0xf
    //     0x618208: movz            x1, #0xd148
    //     0x61820c: movk            x1, #0x3, lsl #16
    //     0x618210: stur            x1, [x0, #-1]
    // 0x618214: StoreField: r0->field_7 = d0
    //     0x618214: stur            d0, [x0, #7]
    // 0x618218: mov             x1, x0
    // 0x61821c: b               #0x618238
    // 0x618220: r0 = BoxInt64Instr(r2)
    //     0x618220: sbfiz           x0, x2, #1, #0x1f
    //     0x618224: cmp             x2, x0, asr #1
    //     0x618228: b.eq            #0x618234
    //     0x61822c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x618230: stur            x2, [x0, #7]
    // 0x618234: mov             x1, x0
    // 0x618238: ldr             x0, [fp, #0x18]
    // 0x61823c: stur            x1, [fp, #-0x10]
    // 0x618240: r16 = "0"
    //     0x618240: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x618244: ldur            lr, [fp, #-8]
    // 0x618248: stp             lr, x16, [SP]
    // 0x61824c: r0 = *()
    //     0x61824c: bl              #0x514f4c  ; [dart:core] _OneByteString::*
    // 0x618250: mov             x1, x0
    // 0x618254: ldr             x0, [fp, #0x18]
    // 0x618258: stur            x1, [fp, #-8]
    // 0x61825c: r2 = 59
    //     0x61825c: movz            x2, #0x3b
    // 0x618260: branchIfSmi(r0, 0x61826c)
    //     0x618260: tbz             w0, #0, #0x61826c
    // 0x618264: r2 = LoadClassIdInstr(r0)
    //     0x618264: ldur            x2, [x0, #-1]
    //     0x618268: ubfx            x2, x2, #0xc, #0x14
    // 0x61826c: ldur            x16, [fp, #-0x10]
    // 0x618270: stp             x16, x0, [SP]
    // 0x618274: mov             x0, x2
    // 0x618278: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x618278: sub             lr, x0, #0xfbd
    //     0x61827c: ldr             lr, [x21, lr, lsl #3]
    //     0x618280: blr             lr
    // 0x618284: LoadField: d0 = r0->field_7
    //     0x618284: ldur            d0, [x0, #7]
    // 0x618288: fcmp            d0, d0
    // 0x61828c: b.vs            #0x618414
    // 0x618290: fcvtzs          x0, d0
    // 0x618294: asr             x16, x0, #0x1e
    // 0x618298: cmp             x16, x0, asr #63
    // 0x61829c: b.ne            #0x618414
    // 0x6182a0: lsl             x0, x0, #1
    // 0x6182a4: mov             x4, x0
    // 0x6182a8: ldur            x3, [fp, #-8]
    // 0x6182ac: b               #0x6182bc
    // 0x6182b0: ldr             x0, [fp, #0x18]
    // 0x6182b4: mov             x4, x0
    // 0x6182b8: r3 = ""
    //     0x6182b8: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6182bc: ldr             x2, [fp, #0x10]
    // 0x6182c0: stur            x4, [fp, #-8]
    // 0x6182c4: stur            x3, [fp, #-0x10]
    // 0x6182c8: cbnz            x2, #0x6182d4
    // 0x6182cc: r0 = ""
    //     0x6182cc: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6182d0: b               #0x618314
    // 0x6182d4: r0 = BoxInt64Instr(r2)
    //     0x6182d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6182d8: cmp             x2, x0, asr #1
    //     0x6182dc: b.eq            #0x6182e8
    //     0x6182e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6182e4: stur            x2, [x0, #7]
    // 0x6182e8: r1 = 59
    //     0x6182e8: movz            x1, #0x3b
    // 0x6182ec: branchIfSmi(r0, 0x6182f8)
    //     0x6182ec: tbz             w0, #0, #0x6182f8
    // 0x6182f0: r1 = LoadClassIdInstr(r0)
    //     0x6182f0: ldur            x1, [x0, #-1]
    //     0x6182f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6182f8: str             x0, [SP]
    // 0x6182fc: mov             x0, x1
    // 0x618300: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x618300: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x618304: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x618304: movz            x17, #0x6e8a
    //     0x618308: add             lr, x0, x17
    //     0x61830c: ldr             lr, [x21, lr, lsl #3]
    //     0x618310: blr             lr
    // 0x618314: stur            x0, [fp, #-0x18]
    // 0x618318: ldr             x16, [fp, #0x20]
    // 0x61831c: ldur            lr, [fp, #-8]
    // 0x618320: stp             lr, x16, [SP]
    // 0x618324: r0 = _mainIntegerDigits()
    //     0x618324: bl              #0x618430  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x618328: mov             x1, x0
    // 0x61832c: stur            x1, [fp, #-8]
    // 0x618330: LoadField: r0 = r1->field_7
    //     0x618330: ldur            w0, [x1, #7]
    // 0x618334: DecompressPointer r0
    //     0x618334: add             x0, x0, HEAP, lsl #32
    // 0x618338: cbnz            w0, #0x618348
    // 0x61833c: ldur            x4, [fp, #-0x18]
    // 0x618340: mov             x0, x1
    // 0x618344: b               #0x618380
    // 0x618348: ldr             x2, [fp, #0x20]
    // 0x61834c: ldur            x0, [fp, #-0x18]
    // 0x618350: LoadField: r3 = r2->field_67
    //     0x618350: ldur            x3, [x2, #0x67]
    // 0x618354: r2 = LoadClassIdInstr(r0)
    //     0x618354: ldur            x2, [x0, #-1]
    //     0x618358: ubfx            x2, x2, #0xc, #0x14
    // 0x61835c: stp             x3, x0, [SP, #8]
    // 0x618360: r16 = "0"
    //     0x618360: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x618364: str             x16, [SP]
    // 0x618368: mov             x0, x2
    // 0x61836c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x61836c: sub             lr, x0, #0xfec
    //     0x618370: ldr             lr, [x21, lr, lsl #3]
    //     0x618374: blr             lr
    // 0x618378: mov             x4, x0
    // 0x61837c: ldur            x0, [fp, #-8]
    // 0x618380: ldur            x3, [fp, #-0x10]
    // 0x618384: stur            x4, [fp, #-0x18]
    // 0x618388: r1 = Null
    //     0x618388: mov             x1, NULL
    // 0x61838c: r2 = 6
    //     0x61838c: movz            x2, #0x6
    // 0x618390: r0 = AllocateArray()
    //     0x618390: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x618394: mov             x1, x0
    // 0x618398: ldur            x0, [fp, #-8]
    // 0x61839c: StoreField: r1->field_f = r0
    //     0x61839c: stur            w0, [x1, #0xf]
    // 0x6183a0: ldur            x0, [fp, #-0x18]
    // 0x6183a4: StoreField: r1->field_13 = r0
    //     0x6183a4: stur            w0, [x1, #0x13]
    // 0x6183a8: ldur            x0, [fp, #-0x10]
    // 0x6183ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6183ac: stur            w0, [x1, #0x17]
    // 0x6183b0: str             x1, [SP]
    // 0x6183b4: r0 = _interpolate()
    //     0x6183b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6183b8: LeaveFrame
    //     0x6183b8: mov             SP, fp
    //     0x6183bc: ldp             fp, lr, [SP], #0x10
    // 0x6183c0: ret
    //     0x6183c0: ret             
    // 0x6183c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6183c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6183c8: b               #0x617d88
    // 0x6183cc: SaveReg d2
    //     0x6183cc: str             q2, [SP, #-0x10]!
    // 0x6183d0: d0 = 0.000000
    //     0x6183d0: fmov            d0, d2
    // 0x6183d4: r0 = 212
    //     0x6183d4: movz            x0, #0xd4
    // 0x6183d8: r24 = DoubleToIntegerStub
    //     0x6183d8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x6183dc: LoadField: r30 = r24->field_7
    //     0x6183dc: ldur            lr, [x24, #7]
    // 0x6183e0: blr             lr
    // 0x6183e4: RestoreReg d2
    //     0x6183e4: ldr             q2, [SP], #0x10
    // 0x6183e8: b               #0x617ea8
    // 0x6183ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6183ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6183f0: b               #0x617f2c
    // 0x6183f4: SaveReg d0
    //     0x6183f4: str             q0, [SP, #-0x10]!
    // 0x6183f8: r0 = AllocateDouble()
    //     0x6183f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6183fc: RestoreReg d0
    //     0x6183fc: ldr             q0, [SP], #0x10
    // 0x618400: b               #0x6180c0
    // 0x618404: SaveReg d0
    //     0x618404: str             q0, [SP, #-0x10]!
    // 0x618408: r0 = AllocateDouble()
    //     0x618408: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x61840c: RestoreReg d0
    //     0x61840c: ldr             q0, [SP], #0x10
    // 0x618410: b               #0x618214
    // 0x618414: SaveReg d0
    //     0x618414: str             q0, [SP, #-0x10]!
    // 0x618418: r0 = 222
    //     0x618418: movz            x0, #0xde
    // 0x61841c: r24 = DoubleToIntegerStub
    //     0x61841c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x618420: LoadField: r30 = r24->field_7
    //     0x618420: ldur            lr, [x24, #7]
    // 0x618424: blr             lr
    // 0x618428: RestoreReg d0
    //     0x618428: ldr             q0, [SP], #0x10
    // 0x61842c: b               #0x6182a4
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x618430, size: 0xc8
    // 0x618430: EnterFrame
    //     0x618430: stp             fp, lr, [SP, #-0x10]!
    //     0x618434: mov             fp, SP
    // 0x618438: AllocStack(0x18)
    //     0x618438: sub             SP, SP, #0x18
    // 0x61843c: CheckStackOverflow
    //     0x61843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618440: cmp             SP, x16
    //     0x618444: b.ls            #0x6184f0
    // 0x618448: ldr             x1, [fp, #0x10]
    // 0x61844c: r0 = 59
    //     0x61844c: movz            x0, #0x3b
    // 0x618450: branchIfSmi(r1, 0x61845c)
    //     0x618450: tbz             w1, #0, #0x61845c
    // 0x618454: r0 = LoadClassIdInstr(r1)
    //     0x618454: ldur            x0, [x1, #-1]
    //     0x618458: ubfx            x0, x0, #0xc, #0x14
    // 0x61845c: stp             xzr, x1, [SP]
    // 0x618460: mov             lr, x0
    // 0x618464: ldr             lr, [x21, lr, lsl #3]
    // 0x618468: blr             lr
    // 0x61846c: tbnz            w0, #4, #0x618480
    // 0x618470: r0 = ""
    //     0x618470: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x618474: LeaveFrame
    //     0x618474: mov             SP, fp
    //     0x618478: ldp             fp, lr, [SP], #0x10
    // 0x61847c: ret
    //     0x61847c: ret             
    // 0x618480: ldr             x0, [fp, #0x10]
    // 0x618484: r1 = 59
    //     0x618484: movz            x1, #0x3b
    // 0x618488: branchIfSmi(r0, 0x618494)
    //     0x618488: tbz             w0, #0, #0x618494
    // 0x61848c: r1 = LoadClassIdInstr(r0)
    //     0x61848c: ldur            x1, [x0, #-1]
    //     0x618490: ubfx            x1, x1, #0xc, #0x14
    // 0x618494: str             x0, [SP]
    // 0x618498: mov             x0, x1
    // 0x61849c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61849c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6184a0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6184a0: movz            x17, #0x6e8a
    //     0x6184a4: add             lr, x0, x17
    //     0x6184a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6184ac: blr             lr
    // 0x6184b0: stur            x0, [fp, #-8]
    // 0x6184b4: r16 = "-"
    //     0x6184b4: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6184b8: stp             x16, x0, [SP]
    // 0x6184bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6184bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6184c0: r0 = startsWith()
    //     0x6184c0: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x6184c4: tbnz            w0, #4, #0x6184e0
    // 0x6184c8: r0 = 1
    //     0x6184c8: movz            x0, #0x1
    // 0x6184cc: ldur            x16, [fp, #-8]
    // 0x6184d0: stp             x0, x16, [SP]
    // 0x6184d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6184d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6184d8: r0 = substring()
    //     0x6184d8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x6184dc: b               #0x6184e4
    // 0x6184e0: ldur            x0, [fp, #-8]
    // 0x6184e4: LeaveFrame
    //     0x6184e4: mov             SP, fp
    //     0x6184e8: ldp             fp, lr, [SP], #0x10
    // 0x6184ec: ret
    //     0x6184ec: ret             
    // 0x6184f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6184f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6184f4: b               #0x618448
  }
  static int _maxDigits() {
    // ** addr: 0x6184f8, size: 0x138
    // 0x6184f8: EnterFrame
    //     0x6184f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6184fc: mov             fp, SP
    // 0x618500: AllocStack(0x18)
    //     0x618500: sub             SP, SP, #0x18
    // 0x618504: CheckStackOverflow
    //     0x618504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618508: cmp             SP, x16
    //     0x61850c: b.ls            #0x618608
    // 0x618510: r0 = InitLateStaticField(0x15e8) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x618510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x618514: ldr             x0, [x0, #0x2bd0]
    //     0x618518: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x61851c: cmp             w0, w16
    //     0x618520: b.ne            #0x618530
    //     0x618524: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] Field <NumberFormat._maxInt@1298441731>: static late final (offset: 0x15e8)
    //     0x618528: ldr             x2, [x2, #0x4c0]
    //     0x61852c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x618530: r1 = 59
    //     0x618530: movz            x1, #0x3b
    // 0x618534: branchIfSmi(r0, 0x618540)
    //     0x618534: tbz             w0, #0, #0x618540
    // 0x618538: r1 = LoadClassIdInstr(r0)
    //     0x618538: ldur            x1, [x0, #-1]
    //     0x61853c: ubfx            x1, x1, #0xc, #0x14
    // 0x618540: str             x0, [SP]
    // 0x618544: mov             x0, x1
    // 0x618548: r0 = GDT[cid_x0 + -0x1000]()
    //     0x618548: sub             lr, x0, #1, lsl #12
    //     0x61854c: ldr             lr, [x21, lr, lsl #3]
    //     0x618550: blr             lr
    // 0x618554: LoadField: d0 = r0->field_7
    //     0x618554: ldur            d0, [x0, #7]
    // 0x618558: stp             fp, lr, [SP, #-0x10]!
    // 0x61855c: mov             fp, SP
    // 0x618560: CallRuntime_LibcLog(double) -> double
    //     0x618560: and             SP, SP, #0xfffffffffffffff0
    //     0x618564: mov             sp, SP
    //     0x618568: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x61856c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x618570: blr             x16
    //     0x618574: movz            x16, #0x8
    //     0x618578: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x61857c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x618580: sub             sp, x16, #1, lsl #12
    //     0x618584: mov             SP, fp
    //     0x618588: ldp             fp, lr, [SP], #0x10
    // 0x61858c: stur            d0, [fp, #-8]
    // 0x618590: r16 = 20
    //     0x618590: movz            x16, #0x14
    // 0x618594: stp             x16, NULL, [SP]
    // 0x618598: r0 = _Double.fromInteger()
    //     0x618598: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x61859c: LoadField: d0 = r0->field_7
    //     0x61859c: ldur            d0, [x0, #7]
    // 0x6185a0: stp             fp, lr, [SP, #-0x10]!
    // 0x6185a4: mov             fp, SP
    // 0x6185a8: CallRuntime_LibcLog(double) -> double
    //     0x6185a8: and             SP, SP, #0xfffffffffffffff0
    //     0x6185ac: mov             sp, SP
    //     0x6185b0: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x6185b4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6185b8: blr             x16
    //     0x6185bc: movz            x16, #0x8
    //     0x6185c0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6185c4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x6185c8: sub             sp, x16, #1, lsl #12
    //     0x6185cc: mov             SP, fp
    //     0x6185d0: ldp             fp, lr, [SP], #0x10
    // 0x6185d4: mov             v1.16b, v0.16b
    // 0x6185d8: ldur            d0, [fp, #-8]
    // 0x6185dc: fdiv            d2, d0, d1
    // 0x6185e0: fcmp            d2, d2
    // 0x6185e4: b.vs            #0x618610
    // 0x6185e8: fcvtps          x0, d2
    // 0x6185ec: asr             x16, x0, #0x1e
    // 0x6185f0: cmp             x16, x0, asr #63
    // 0x6185f4: b.ne            #0x618610
    // 0x6185f8: lsl             x0, x0, #1
    // 0x6185fc: LeaveFrame
    //     0x6185fc: mov             SP, fp
    //     0x618600: ldp             fp, lr, [SP], #0x10
    // 0x618604: ret
    //     0x618604: ret             
    // 0x618608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61860c: b               #0x618510
    // 0x618610: SaveReg d2
    //     0x618610: str             q2, [SP, #-0x10]!
    // 0x618614: d0 = 0.000000
    //     0x618614: fmov            d0, d2
    // 0x618618: r0 = 212
    //     0x618618: movz            x0, #0xd4
    // 0x61861c: r24 = DoubleToIntegerStub
    //     0x61861c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x618620: LoadField: r30 = r24->field_7
    //     0x618620: ldur            lr, [x24, #7]
    // 0x618624: blr             lr
    // 0x618628: RestoreReg d2
    //     0x618628: ldr             q2, [SP], #0x10
    // 0x61862c: b               #0x6185fc
  }
  static num _maxInt() {
    // ** addr: 0x6186d8, size: 0x54
    // 0x6186d8: EnterFrame
    //     0x6186d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6186dc: mov             fp, SP
    // 0x6186e0: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x6186e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x6186e4: ldr             d0, [x17, #0x4d8]
    // 0x6186e8: fcmp            d0, d0
    // 0x6186ec: b.vs            #0x618710
    // 0x6186f0: fcvtms          x0, d0
    // 0x6186f4: asr             x16, x0, #0x1e
    // 0x6186f8: cmp             x16, x0, asr #63
    // 0x6186fc: b.ne            #0x618710
    // 0x618700: lsl             x0, x0, #1
    // 0x618704: LeaveFrame
    //     0x618704: mov             SP, fp
    //     0x618708: ldp             fp, lr, [SP], #0x10
    // 0x61870c: ret
    //     0x61870c: ret             
    // 0x618710: SaveReg d0
    //     0x618710: str             q0, [SP, #-0x10]!
    // 0x618714: r0 = 216
    //     0x618714: movz            x0, #0xd8
    // 0x618718: r24 = DoubleToIntegerStub
    //     0x618718: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x61871c: LoadField: r30 = r24->field_7
    //     0x61871c: ldur            lr, [x24, #7]
    // 0x618720: blr             lr
    // 0x618724: RestoreReg d0
    //     0x618724: ldr             q0, [SP], #0x10
    // 0x618728: b               #0x618704
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x61872c, size: 0x304
    // 0x61872c: EnterFrame
    //     0x61872c: stp             fp, lr, [SP, #-0x10]!
    //     0x618730: mov             fp, SP
    // 0x618734: AllocStack(0x10)
    //     0x618734: sub             SP, SP, #0x10
    // 0x618738: CheckStackOverflow
    //     0x618738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61873c: cmp             SP, x16
    //     0x618740: b.ls            #0x618a28
    // 0x618744: ldr             x2, [fp, #0x10]
    // 0x618748: r0 = BoxInt64Instr(r2)
    //     0x618748: sbfiz           x0, x2, #1, #0x1f
    //     0x61874c: cmp             x2, x0, asr #1
    //     0x618750: b.eq            #0x61875c
    //     0x618754: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x618758: stur            x2, [x0, #7]
    // 0x61875c: stp             x0, NULL, [SP]
    // 0x618760: r0 = _Double.fromInteger()
    //     0x618760: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x618764: LoadField: d0 = r0->field_7
    //     0x618764: ldur            d0, [x0, #7]
    // 0x618768: d1 = 0.000000
    //     0x618768: eor             v1.16b, v1.16b, v1.16b
    // 0x61876c: fcmp            d0, d1
    // 0x618770: b.vs            #0x618780
    // 0x618774: b.ne            #0x618780
    // 0x618778: d1 = 0.000000
    //     0x618778: eor             v1.16b, v1.16b, v1.16b
    // 0x61877c: b               #0x618798
    // 0x618780: fcmp            d0, d1
    // 0x618784: b.vs            #0x618794
    // 0x618788: b.ge            #0x618794
    // 0x61878c: fneg            d1, d0
    // 0x618790: mov             v0.16b, v1.16b
    // 0x618794: mov             v1.16b, v0.16b
    // 0x618798: d0 = 10.000000
    //     0x618798: fmov            d0, #10.00000000
    // 0x61879c: fcmp            d1, d0
    // 0x6187a0: b.vs            #0x6187b8
    // 0x6187a4: b.ge            #0x6187b8
    // 0x6187a8: r0 = 1
    //     0x6187a8: movz            x0, #0x1
    // 0x6187ac: LeaveFrame
    //     0x6187ac: mov             SP, fp
    //     0x6187b0: ldp             fp, lr, [SP], #0x10
    // 0x6187b4: ret
    //     0x6187b4: ret             
    // 0x6187b8: d0 = 100.000000
    //     0x6187b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x6187bc: ldr             d0, [x17, #0xa68]
    // 0x6187c0: fcmp            d1, d0
    // 0x6187c4: b.vs            #0x6187dc
    // 0x6187c8: b.ge            #0x6187dc
    // 0x6187cc: r0 = 2
    //     0x6187cc: movz            x0, #0x2
    // 0x6187d0: LeaveFrame
    //     0x6187d0: mov             SP, fp
    //     0x6187d4: ldp             fp, lr, [SP], #0x10
    // 0x6187d8: ret
    //     0x6187d8: ret             
    // 0x6187dc: d0 = 1000.000000
    //     0x6187dc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0x6187e0: ldr             d0, [x17, #0x4e0]
    // 0x6187e4: fcmp            d1, d0
    // 0x6187e8: b.vs            #0x618800
    // 0x6187ec: b.ge            #0x618800
    // 0x6187f0: r0 = 3
    //     0x6187f0: movz            x0, #0x3
    // 0x6187f4: LeaveFrame
    //     0x6187f4: mov             SP, fp
    //     0x6187f8: ldp             fp, lr, [SP], #0x10
    // 0x6187fc: ret
    //     0x6187fc: ret             
    // 0x618800: d0 = 10000.000000
    //     0x618800: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] IMM: double(10000) from 0x40c3880000000000
    //     0x618804: ldr             d0, [x17, #0x4e8]
    // 0x618808: fcmp            d1, d0
    // 0x61880c: b.vs            #0x618824
    // 0x618810: b.ge            #0x618824
    // 0x618814: r0 = 4
    //     0x618814: movz            x0, #0x4
    // 0x618818: LeaveFrame
    //     0x618818: mov             SP, fp
    //     0x61881c: ldp             fp, lr, [SP], #0x10
    // 0x618820: ret
    //     0x618820: ret             
    // 0x618824: d0 = 100000.000000
    //     0x618824: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x618828: ldr             d0, [x17, #0x4f0]
    // 0x61882c: fcmp            d1, d0
    // 0x618830: b.vs            #0x618848
    // 0x618834: b.ge            #0x618848
    // 0x618838: r0 = 5
    //     0x618838: movz            x0, #0x5
    // 0x61883c: LeaveFrame
    //     0x61883c: mov             SP, fp
    //     0x618840: ldp             fp, lr, [SP], #0x10
    // 0x618844: ret
    //     0x618844: ret             
    // 0x618848: d0 = 1000000.000000
    //     0x618848: ldr             d0, [PP, #0x6058]  ; [pp+0x6058] IMM: double(1e+06) from 0x412e848000000000
    // 0x61884c: fcmp            d1, d0
    // 0x618850: b.vs            #0x618868
    // 0x618854: b.ge            #0x618868
    // 0x618858: r0 = 6
    //     0x618858: movz            x0, #0x6
    // 0x61885c: LeaveFrame
    //     0x61885c: mov             SP, fp
    //     0x618860: ldp             fp, lr, [SP], #0x10
    // 0x618864: ret
    //     0x618864: ret             
    // 0x618868: d0 = 10000000.000000
    //     0x618868: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] IMM: double(1e+07) from 0x416312d000000000
    //     0x61886c: ldr             d0, [x17, #0x4f8]
    // 0x618870: fcmp            d1, d0
    // 0x618874: b.vs            #0x61888c
    // 0x618878: b.ge            #0x61888c
    // 0x61887c: r0 = 7
    //     0x61887c: movz            x0, #0x7
    // 0x618880: LeaveFrame
    //     0x618880: mov             SP, fp
    //     0x618884: ldp             fp, lr, [SP], #0x10
    // 0x618888: ret
    //     0x618888: ret             
    // 0x61888c: d0 = 100000000.000000
    //     0x61888c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d500] IMM: double(1e+08) from 0x4197d78400000000
    //     0x618890: ldr             d0, [x17, #0x500]
    // 0x618894: fcmp            d1, d0
    // 0x618898: b.vs            #0x6188b0
    // 0x61889c: b.ge            #0x6188b0
    // 0x6188a0: r0 = 8
    //     0x6188a0: movz            x0, #0x8
    // 0x6188a4: LeaveFrame
    //     0x6188a4: mov             SP, fp
    //     0x6188a8: ldp             fp, lr, [SP], #0x10
    // 0x6188ac: ret
    //     0x6188ac: ret             
    // 0x6188b0: d0 = 1000000000.000000
    //     0x6188b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d508] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x6188b4: ldr             d0, [x17, #0x508]
    // 0x6188b8: fcmp            d1, d0
    // 0x6188bc: b.vs            #0x6188d4
    // 0x6188c0: b.ge            #0x6188d4
    // 0x6188c4: r0 = 9
    //     0x6188c4: movz            x0, #0x9
    // 0x6188c8: LeaveFrame
    //     0x6188c8: mov             SP, fp
    //     0x6188cc: ldp             fp, lr, [SP], #0x10
    // 0x6188d0: ret
    //     0x6188d0: ret             
    // 0x6188d4: d0 = 10000000000.000000
    //     0x6188d4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d510] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x6188d8: ldr             d0, [x17, #0x510]
    // 0x6188dc: fcmp            d1, d0
    // 0x6188e0: b.vs            #0x6188f8
    // 0x6188e4: b.ge            #0x6188f8
    // 0x6188e8: r0 = 10
    //     0x6188e8: movz            x0, #0xa
    // 0x6188ec: LeaveFrame
    //     0x6188ec: mov             SP, fp
    //     0x6188f0: ldp             fp, lr, [SP], #0x10
    // 0x6188f4: ret
    //     0x6188f4: ret             
    // 0x6188f8: d0 = 100000000000.000000
    //     0x6188f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d518] IMM: double(1e+11) from 0x42374876e8000000
    //     0x6188fc: ldr             d0, [x17, #0x518]
    // 0x618900: fcmp            d1, d0
    // 0x618904: b.vs            #0x61891c
    // 0x618908: b.ge            #0x61891c
    // 0x61890c: r0 = 11
    //     0x61890c: movz            x0, #0xb
    // 0x618910: LeaveFrame
    //     0x618910: mov             SP, fp
    //     0x618914: ldp             fp, lr, [SP], #0x10
    // 0x618918: ret
    //     0x618918: ret             
    // 0x61891c: d0 = 1000000000000.000000
    //     0x61891c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d520] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x618920: ldr             d0, [x17, #0x520]
    // 0x618924: fcmp            d1, d0
    // 0x618928: b.vs            #0x618940
    // 0x61892c: b.ge            #0x618940
    // 0x618930: r0 = 12
    //     0x618930: movz            x0, #0xc
    // 0x618934: LeaveFrame
    //     0x618934: mov             SP, fp
    //     0x618938: ldp             fp, lr, [SP], #0x10
    // 0x61893c: ret
    //     0x61893c: ret             
    // 0x618940: d0 = 10000000000000.000000
    //     0x618940: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d528] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x618944: ldr             d0, [x17, #0x528]
    // 0x618948: fcmp            d1, d0
    // 0x61894c: b.vs            #0x618964
    // 0x618950: b.ge            #0x618964
    // 0x618954: r0 = 13
    //     0x618954: movz            x0, #0xd
    // 0x618958: LeaveFrame
    //     0x618958: mov             SP, fp
    //     0x61895c: ldp             fp, lr, [SP], #0x10
    // 0x618960: ret
    //     0x618960: ret             
    // 0x618964: d0 = 100000000000000.000000
    //     0x618964: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d530] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x618968: ldr             d0, [x17, #0x530]
    // 0x61896c: fcmp            d1, d0
    // 0x618970: b.vs            #0x618988
    // 0x618974: b.ge            #0x618988
    // 0x618978: r0 = 14
    //     0x618978: movz            x0, #0xe
    // 0x61897c: LeaveFrame
    //     0x61897c: mov             SP, fp
    //     0x618980: ldp             fp, lr, [SP], #0x10
    // 0x618984: ret
    //     0x618984: ret             
    // 0x618988: d0 = 1000000000000000.000000
    //     0x618988: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d538] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x61898c: ldr             d0, [x17, #0x538]
    // 0x618990: fcmp            d1, d0
    // 0x618994: b.vs            #0x6189ac
    // 0x618998: b.ge            #0x6189ac
    // 0x61899c: r0 = 15
    //     0x61899c: movz            x0, #0xf
    // 0x6189a0: LeaveFrame
    //     0x6189a0: mov             SP, fp
    //     0x6189a4: ldp             fp, lr, [SP], #0x10
    // 0x6189a8: ret
    //     0x6189a8: ret             
    // 0x6189ac: d0 = 10000000000000000.000000
    //     0x6189ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d540] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x6189b0: ldr             d0, [x17, #0x540]
    // 0x6189b4: fcmp            d1, d0
    // 0x6189b8: b.vs            #0x6189d0
    // 0x6189bc: b.ge            #0x6189d0
    // 0x6189c0: r0 = 16
    //     0x6189c0: movz            x0, #0x10
    // 0x6189c4: LeaveFrame
    //     0x6189c4: mov             SP, fp
    //     0x6189c8: ldp             fp, lr, [SP], #0x10
    // 0x6189cc: ret
    //     0x6189cc: ret             
    // 0x6189d0: d0 = 100000000000000000.000000
    //     0x6189d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d548] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x6189d4: ldr             d0, [x17, #0x548]
    // 0x6189d8: fcmp            d1, d0
    // 0x6189dc: b.vs            #0x6189f4
    // 0x6189e0: b.ge            #0x6189f4
    // 0x6189e4: r0 = 17
    //     0x6189e4: movz            x0, #0x11
    // 0x6189e8: LeaveFrame
    //     0x6189e8: mov             SP, fp
    //     0x6189ec: ldp             fp, lr, [SP], #0x10
    // 0x6189f0: ret
    //     0x6189f0: ret             
    // 0x6189f4: d0 = 1000000000000000000.000000
    //     0x6189f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d550] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x6189f8: ldr             d0, [x17, #0x550]
    // 0x6189fc: fcmp            d1, d0
    // 0x618a00: b.vs            #0x618a18
    // 0x618a04: b.ge            #0x618a18
    // 0x618a08: r0 = 18
    //     0x618a08: movz            x0, #0x12
    // 0x618a0c: LeaveFrame
    //     0x618a0c: mov             SP, fp
    //     0x618a10: ldp             fp, lr, [SP], #0x10
    // 0x618a14: ret
    //     0x618a14: ret             
    // 0x618a18: r0 = 19
    //     0x618a18: movz            x0, #0x13
    // 0x618a1c: LeaveFrame
    //     0x618a1c: mov             SP, fp
    //     0x618a20: ldp             fp, lr, [SP], #0x10
    // 0x618a24: ret
    //     0x618a24: ret             
    // 0x618a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618a2c: b               #0x618744
  }
  _ _round(/* No info */) {
    // ** addr: 0x618a30, size: 0x24c
    // 0x618a30: EnterFrame
    //     0x618a30: stp             fp, lr, [SP, #-0x10]!
    //     0x618a34: mov             fp, SP
    // 0x618a38: AllocStack(0x10)
    //     0x618a38: sub             SP, SP, #0x10
    // 0x618a3c: CheckStackOverflow
    //     0x618a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618a40: cmp             SP, x16
    //     0x618a44: b.ls            #0x618c58
    // 0x618a48: ldr             x1, [fp, #0x10]
    // 0x618a4c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x618a4c: movz            x0, #0x76
    //     0x618a50: tbz             w1, #0, #0x618a60
    //     0x618a54: ldur            x0, [x1, #-1]
    //     0x618a58: ubfx            x0, x0, #0xc, #0x14
    //     0x618a5c: lsl             x0, x0, #1
    // 0x618a60: r2 = LoadInt32Instr(r0)
    //     0x618a60: sbfx            x2, x0, #1, #0x1f
    // 0x618a64: cmp             x2, #0x3b
    // 0x618a68: b.lt            #0x618b18
    // 0x618a6c: cmp             x2, #0x3d
    // 0x618a70: b.gt            #0x618b10
    // 0x618a74: r0 = 59
    //     0x618a74: movz            x0, #0x3b
    // 0x618a78: branchIfSmi(r1, 0x618a84)
    //     0x618a78: tbz             w1, #0, #0x618a84
    // 0x618a7c: r0 = LoadClassIdInstr(r1)
    //     0x618a7c: ldur            x0, [x1, #-1]
    //     0x618a80: ubfx            x0, x0, #0xc, #0x14
    // 0x618a84: str             x1, [SP]
    // 0x618a88: r0 = GDT[cid_x0 + -0xfed]()
    //     0x618a88: sub             lr, x0, #0xfed
    //     0x618a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x618a90: blr             lr
    // 0x618a94: tbnz            w0, #4, #0x618ac4
    // 0x618a98: r0 = InitLateStaticField(0x15e8) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x618a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x618a9c: ldr             x0, [x0, #0x2bd0]
    //     0x618aa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x618aa4: cmp             w0, w16
    //     0x618aa8: b.ne            #0x618ab8
    //     0x618aac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] Field <NumberFormat._maxInt@1298441731>: static late final (offset: 0x15e8)
    //     0x618ab0: ldr             x2, [x2, #0x4c0]
    //     0x618ab4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x618ab8: LeaveFrame
    //     0x618ab8: mov             SP, fp
    //     0x618abc: ldp             fp, lr, [SP], #0x10
    // 0x618ac0: ret
    //     0x618ac0: ret             
    // 0x618ac4: ldr             x0, [fp, #0x10]
    // 0x618ac8: r1 = 59
    //     0x618ac8: movz            x1, #0x3b
    // 0x618acc: branchIfSmi(r0, 0x618ad8)
    //     0x618acc: tbz             w0, #0, #0x618ad8
    // 0x618ad0: r1 = LoadClassIdInstr(r0)
    //     0x618ad0: ldur            x1, [x0, #-1]
    //     0x618ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x618ad8: str             x0, [SP]
    // 0x618adc: mov             x0, x1
    // 0x618ae0: r0 = GDT[cid_x0 + -0xff2]()
    //     0x618ae0: sub             lr, x0, #0xff2
    //     0x618ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x618ae8: blr             lr
    // 0x618aec: mov             x2, x0
    // 0x618af0: r0 = BoxInt64Instr(r2)
    //     0x618af0: sbfiz           x0, x2, #1, #0x1f
    //     0x618af4: cmp             x2, x0, asr #1
    //     0x618af8: b.eq            #0x618b04
    //     0x618afc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x618b00: stur            x2, [x0, #7]
    // 0x618b04: LeaveFrame
    //     0x618b04: mov             SP, fp
    //     0x618b08: ldp             fp, lr, [SP], #0x10
    // 0x618b0c: ret
    //     0x618b0c: ret             
    // 0x618b10: mov             x0, x1
    // 0x618b14: b               #0x618b1c
    // 0x618b18: mov             x0, x1
    // 0x618b1c: r16 = 2
    //     0x618b1c: movz            x16, #0x2
    // 0x618b20: stp             x16, x0, [SP]
    // 0x618b24: r4 = 0
    //     0x618b24: movz            x4, #0
    // 0x618b28: ldr             x0, [SP, #8]
    // 0x618b2c: r16 = UnlinkedCall_0x4c09f8
    //     0x618b2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d558] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x618b30: add             x16, x16, #0x558
    // 0x618b34: ldp             x5, lr, [x16]
    // 0x618b38: blr             lr
    // 0x618b3c: r1 = 59
    //     0x618b3c: movz            x1, #0x3b
    // 0x618b40: branchIfSmi(r0, 0x618b4c)
    //     0x618b40: tbz             w0, #0, #0x618b4c
    // 0x618b44: r1 = LoadClassIdInstr(r0)
    //     0x618b44: ldur            x1, [x0, #-1]
    //     0x618b48: ubfx            x1, x1, #0xc, #0x14
    // 0x618b4c: stp             xzr, x0, [SP]
    // 0x618b50: mov             x0, x1
    // 0x618b54: mov             lr, x0
    // 0x618b58: ldr             lr, [x21, lr, lsl #3]
    // 0x618b5c: blr             lr
    // 0x618b60: tbnz            w0, #4, #0x618b74
    // 0x618b64: ldr             x0, [fp, #0x10]
    // 0x618b68: LeaveFrame
    //     0x618b68: mov             SP, fp
    //     0x618b6c: ldp             fp, lr, [SP], #0x10
    // 0x618b70: ret
    //     0x618b70: ret             
    // 0x618b74: ldr             x16, [fp, #0x18]
    // 0x618b78: ldr             lr, [fp, #0x10]
    // 0x618b7c: stp             lr, x16, [SP]
    // 0x618b80: r0 = _floor()
    //     0x618b80: bl              #0x618c7c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x618b84: ldr             x16, [fp, #0x10]
    // 0x618b88: stp             x0, x16, [SP]
    // 0x618b8c: r4 = 0
    //     0x618b8c: movz            x4, #0
    // 0x618b90: ldr             x0, [SP, #8]
    // 0x618b94: r16 = UnlinkedCall_0x4c09f8
    //     0x618b94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d568] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x618b98: add             x16, x16, #0x568
    // 0x618b9c: ldp             x5, lr, [x16]
    // 0x618ba0: blr             lr
    // 0x618ba4: str             x0, [SP]
    // 0x618ba8: r4 = 0
    //     0x618ba8: movz            x4, #0
    // 0x618bac: ldr             x0, [SP]
    // 0x618bb0: r16 = UnlinkedCall_0x4c09f8
    //     0x618bb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d578] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x618bb4: add             x16, x16, #0x578
    // 0x618bb8: ldp             x5, lr, [x16]
    // 0x618bbc: blr             lr
    // 0x618bc0: LoadField: d0 = r0->field_7
    //     0x618bc0: ldur            d0, [x0, #7]
    // 0x618bc4: stp             fp, lr, [SP, #-0x10]!
    // 0x618bc8: mov             fp, SP
    // 0x618bcc: CallRuntime_LibcRound(double) -> double
    //     0x618bcc: and             SP, SP, #0xfffffffffffffff0
    //     0x618bd0: mov             sp, SP
    //     0x618bd4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x618bd8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x618bdc: blr             x16
    //     0x618be0: movz            x16, #0x8
    //     0x618be4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x618be8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x618bec: sub             sp, x16, #1, lsl #12
    //     0x618bf0: mov             SP, fp
    //     0x618bf4: ldp             fp, lr, [SP], #0x10
    // 0x618bf8: fcmp            d0, d0
    // 0x618bfc: b.vs            #0x618c60
    // 0x618c00: fcvtzs          x0, d0
    // 0x618c04: asr             x16, x0, #0x1e
    // 0x618c08: cmp             x16, x0, asr #63
    // 0x618c0c: b.ne            #0x618c60
    // 0x618c10: lsl             x0, x0, #1
    // 0x618c14: r1 = LoadInt32Instr(r0)
    //     0x618c14: sbfx            x1, x0, #1, #0x1f
    //     0x618c18: tbz             w0, #0, #0x618c20
    //     0x618c1c: ldur            x1, [x0, #7]
    // 0x618c20: cbnz            x1, #0x618c2c
    // 0x618c24: ldr             x0, [fp, #0x10]
    // 0x618c28: b               #0x618c4c
    // 0x618c2c: ldr             x16, [fp, #0x10]
    // 0x618c30: stp             x0, x16, [SP]
    // 0x618c34: r4 = 0
    //     0x618c34: movz            x4, #0
    // 0x618c38: ldr             x0, [SP, #8]
    // 0x618c3c: r16 = UnlinkedCall_0x4c09f8
    //     0x618c3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d588] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x618c40: add             x16, x16, #0x588
    // 0x618c44: ldp             x5, lr, [x16]
    // 0x618c48: blr             lr
    // 0x618c4c: LeaveFrame
    //     0x618c4c: mov             SP, fp
    //     0x618c50: ldp             fp, lr, [SP], #0x10
    // 0x618c54: ret
    //     0x618c54: ret             
    // 0x618c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618c5c: b               #0x618a48
    // 0x618c60: SaveReg d0
    //     0x618c60: str             q0, [SP, #-0x10]!
    // 0x618c64: r0 = 222
    //     0x618c64: movz            x0, #0xde
    // 0x618c68: r24 = DoubleToIntegerStub
    //     0x618c68: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x618c6c: LoadField: r30 = r24->field_7
    //     0x618c6c: ldur            lr, [x24, #7]
    // 0x618c70: blr             lr
    // 0x618c74: RestoreReg d0
    //     0x618c74: ldr             q0, [SP], #0x10
    // 0x618c78: b               #0x618c14
  }
  _ _floor(/* No info */) {
    // ** addr: 0x618c7c, size: 0x15c
    // 0x618c7c: EnterFrame
    //     0x618c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x618c80: mov             fp, SP
    // 0x618c84: AllocStack(0x18)
    //     0x618c84: sub             SP, SP, #0x18
    // 0x618c88: CheckStackOverflow
    //     0x618c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618c8c: cmp             SP, x16
    //     0x618c90: b.ls            #0x618dd0
    // 0x618c94: ldr             x16, [fp, #0x10]
    // 0x618c98: str             x16, [SP]
    // 0x618c9c: r4 = 0
    //     0x618c9c: movz            x4, #0
    // 0x618ca0: ldr             x0, [SP]
    // 0x618ca4: r16 = UnlinkedCall_0x4c09f8
    //     0x618ca4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d598] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x618ca8: add             x16, x16, #0x598
    // 0x618cac: ldp             x5, lr, [x16]
    // 0x618cb0: blr             lr
    // 0x618cb4: tbnz            w0, #4, #0x618d00
    // 0x618cb8: ldr             x16, [fp, #0x10]
    // 0x618cbc: str             x16, [SP]
    // 0x618cc0: r4 = 0
    //     0x618cc0: movz            x4, #0
    // 0x618cc4: ldr             x0, [SP]
    // 0x618cc8: r16 = UnlinkedCall_0x4c09f8
    //     0x618cc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x618ccc: add             x16, x16, #0x5a8
    // 0x618cd0: ldp             x5, lr, [x16]
    // 0x618cd4: blr             lr
    // 0x618cd8: str             x0, [SP]
    // 0x618cdc: r4 = 0
    //     0x618cdc: movz            x4, #0
    // 0x618ce0: ldr             x0, [SP]
    // 0x618ce4: r16 = UnlinkedCall_0x4c09f8
    //     0x618ce4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x618ce8: add             x16, x16, #0x5b8
    // 0x618cec: ldp             x5, lr, [x16]
    // 0x618cf0: blr             lr
    // 0x618cf4: tbnz            w0, #4, #0x618d7c
    // 0x618cf8: ldr             x1, [fp, #0x10]
    // 0x618cfc: b               #0x618d04
    // 0x618d00: ldr             x1, [fp, #0x10]
    // 0x618d04: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x618d04: movz            x0, #0x76
    //     0x618d08: tbz             w1, #0, #0x618d18
    //     0x618d0c: ldur            x0, [x1, #-1]
    //     0x618d10: ubfx            x0, x0, #0xc, #0x14
    //     0x618d14: lsl             x0, x0, #1
    // 0x618d18: r2 = LoadInt32Instr(r0)
    //     0x618d18: sbfx            x2, x0, #1, #0x1f
    // 0x618d1c: cmp             x2, #0x3b
    // 0x618d20: b.lt            #0x618d50
    // 0x618d24: cmp             x2, #0x3d
    // 0x618d28: b.gt            #0x618d50
    // 0x618d2c: r0 = 59
    //     0x618d2c: movz            x0, #0x3b
    // 0x618d30: branchIfSmi(r1, 0x618d3c)
    //     0x618d30: tbz             w1, #0, #0x618d3c
    // 0x618d34: r0 = LoadClassIdInstr(r1)
    //     0x618d34: ldur            x0, [x1, #-1]
    //     0x618d38: ubfx            x0, x0, #0xc, #0x14
    // 0x618d3c: str             x1, [SP]
    // 0x618d40: r0 = GDT[cid_x0 + -0xc9c]()
    //     0x618d40: sub             lr, x0, #0xc9c
    //     0x618d44: ldr             lr, [x21, lr, lsl #3]
    //     0x618d48: blr             lr
    // 0x618d4c: b               #0x618d70
    // 0x618d50: r16 = 2
    //     0x618d50: movz            x16, #0x2
    // 0x618d54: stp             x16, x1, [SP]
    // 0x618d58: r4 = 0
    //     0x618d58: movz            x4, #0
    // 0x618d5c: ldr             x0, [SP, #8]
    // 0x618d60: r16 = UnlinkedCall_0x4c09f8
    //     0x618d60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x618d64: add             x16, x16, #0x5c8
    // 0x618d68: ldp             x5, lr, [x16]
    // 0x618d6c: blr             lr
    // 0x618d70: LeaveFrame
    //     0x618d70: mov             SP, fp
    //     0x618d74: ldp             fp, lr, [SP], #0x10
    // 0x618d78: ret
    //     0x618d78: ret             
    // 0x618d7c: ldr             x0, [fp, #0x10]
    // 0x618d80: r1 = Null
    //     0x618d80: mov             x1, NULL
    // 0x618d84: r2 = 4
    //     0x618d84: movz            x2, #0x4
    // 0x618d88: r0 = AllocateArray()
    //     0x618d88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x618d8c: r17 = "Internal error: expected positive number, got "
    //     0x618d8c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "Internal error: expected positive number, got "
    //     0x618d90: ldr             x17, [x17, #0x5d8]
    // 0x618d94: StoreField: r0->field_f = r17
    //     0x618d94: stur            w17, [x0, #0xf]
    // 0x618d98: ldr             x1, [fp, #0x10]
    // 0x618d9c: StoreField: r0->field_13 = r1
    //     0x618d9c: stur            w1, [x0, #0x13]
    // 0x618da0: str             x0, [SP]
    // 0x618da4: r0 = _interpolate()
    //     0x618da4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x618da8: stur            x0, [fp, #-8]
    // 0x618dac: r0 = ArgumentError()
    //     0x618dac: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x618db0: mov             x1, x0
    // 0x618db4: ldur            x0, [fp, #-8]
    // 0x618db8: ArrayStore: r1[0] = r0  ; List_4
    //     0x618db8: stur            w0, [x1, #0x17]
    // 0x618dbc: r0 = false
    //     0x618dbc: add             x0, NULL, #0x30  ; false
    // 0x618dc0: StoreField: r1->field_b = r0
    //     0x618dc0: stur            w0, [x1, #0xb]
    // 0x618dc4: mov             x0, x1
    // 0x618dc8: r0 = Throw()
    //     0x618dc8: bl              #0xc5d2b8  ; ThrowStub
    // 0x618dcc: brk             #0
    // 0x618dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618dd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618dd4: b               #0x618c94
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x618dd8, size: 0x640
    // 0x618dd8: EnterFrame
    //     0x618dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x618ddc: mov             fp, SP
    // 0x618de0: AllocStack(0x38)
    //     0x618de0: sub             SP, SP, #0x38
    // 0x618de4: CheckStackOverflow
    //     0x618de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618de8: cmp             SP, x16
    //     0x618dec: b.ls            #0x61936c
    // 0x618df0: ldr             x1, [fp, #0x10]
    // 0x618df4: r0 = 59
    //     0x618df4: movz            x0, #0x3b
    // 0x618df8: branchIfSmi(r1, 0x618e04)
    //     0x618df8: tbz             w1, #0, #0x618e04
    // 0x618dfc: r0 = LoadClassIdInstr(r1)
    //     0x618dfc: ldur            x0, [x1, #-1]
    //     0x618e00: ubfx            x0, x0, #0xc, #0x14
    // 0x618e04: r16 = 0.000000
    //     0x618e04: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x618e08: stp             x16, x1, [SP]
    // 0x618e0c: mov             lr, x0
    // 0x618e10: ldr             lr, [x21, lr, lsl #3]
    // 0x618e14: blr             lr
    // 0x618e18: tbnz            w0, #4, #0x618e48
    // 0x618e1c: ldr             x16, [fp, #0x18]
    // 0x618e20: ldr             lr, [fp, #0x10]
    // 0x618e24: stp             lr, x16, [SP]
    // 0x618e28: r0 = _formatFixed()
    //     0x618e28: bl              #0x617274  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x618e2c: ldr             x16, [fp, #0x18]
    // 0x618e30: stp             xzr, x16, [SP]
    // 0x618e34: r0 = _formatExponent()
    //     0x618e34: bl              #0x619418  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x618e38: r0 = Null
    //     0x618e38: mov             x0, NULL
    // 0x618e3c: LeaveFrame
    //     0x618e3c: mov             SP, fp
    //     0x618e40: ldp             fp, lr, [SP], #0x10
    // 0x618e44: ret
    //     0x618e44: ret             
    // 0x618e48: ldr             x2, [fp, #0x18]
    // 0x618e4c: ldr             x1, [fp, #0x10]
    // 0x618e50: r0 = 59
    //     0x618e50: movz            x0, #0x3b
    // 0x618e54: branchIfSmi(r1, 0x618e60)
    //     0x618e54: tbz             w1, #0, #0x618e60
    // 0x618e58: r0 = LoadClassIdInstr(r1)
    //     0x618e58: ldur            x0, [x1, #-1]
    //     0x618e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x618e60: str             x1, [SP]
    // 0x618e64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x618e64: sub             lr, x0, #1, lsl #12
    //     0x618e68: ldr             lr, [x21, lr, lsl #3]
    //     0x618e6c: blr             lr
    // 0x618e70: LoadField: d0 = r0->field_7
    //     0x618e70: ldur            d0, [x0, #7]
    // 0x618e74: stp             fp, lr, [SP, #-0x10]!
    // 0x618e78: mov             fp, SP
    // 0x618e7c: CallRuntime_LibcLog(double) -> double
    //     0x618e7c: and             SP, SP, #0xfffffffffffffff0
    //     0x618e80: mov             sp, SP
    //     0x618e84: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x618e88: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x618e8c: blr             x16
    //     0x618e90: movz            x16, #0x8
    //     0x618e94: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x618e98: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x618e9c: sub             sp, x16, #1, lsl #12
    //     0x618ea0: mov             SP, fp
    //     0x618ea4: ldp             fp, lr, [SP], #0x10
    // 0x618ea8: stur            d0, [fp, #-0x28]
    // 0x618eac: r0 = InitLateStaticField(0x15f0) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x618eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x618eb0: ldr             x0, [x0, #0x2be0]
    //     0x618eb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x618eb8: cmp             w0, w16
    //     0x618ebc: b.ne            #0x618ecc
    //     0x618ec0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] Field <::._ln10@1298441731>: static late final (offset: 0x15f0)
    //     0x618ec4: ldr             x2, [x2, #0x4c8]
    //     0x618ec8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x618ecc: LoadField: d0 = r0->field_7
    //     0x618ecc: ldur            d0, [x0, #7]
    // 0x618ed0: ldur            d1, [fp, #-0x28]
    // 0x618ed4: fdiv            d2, d1, d0
    // 0x618ed8: fcmp            d2, d2
    // 0x618edc: b.vs            #0x619374
    // 0x618ee0: fcvtms          x1, d2
    // 0x618ee4: asr             x16, x1, #0x1e
    // 0x618ee8: cmp             x16, x1, asr #63
    // 0x618eec: b.ne            #0x619374
    // 0x618ef0: lsl             x1, x1, #1
    // 0x618ef4: stur            x1, [fp, #-8]
    // 0x618ef8: r0 = 59
    //     0x618ef8: movz            x0, #0x3b
    // 0x618efc: branchIfSmi(r1, 0x618f08)
    //     0x618efc: tbz             w1, #0, #0x618f08
    // 0x618f00: r0 = LoadClassIdInstr(r1)
    //     0x618f00: ldur            x0, [x1, #-1]
    //     0x618f04: ubfx            x0, x0, #0xc, #0x14
    // 0x618f08: str             x1, [SP]
    // 0x618f0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x618f0c: sub             lr, x0, #1, lsl #12
    //     0x618f10: ldr             lr, [x21, lr, lsl #3]
    //     0x618f14: blr             lr
    // 0x618f18: LoadField: d1 = r0->field_7
    //     0x618f18: ldur            d1, [x0, #7]
    // 0x618f1c: d0 = 10.000000
    //     0x618f1c: fmov            d0, #10.00000000
    // 0x618f20: d30 = 0.000000
    //     0x618f20: fmov            d30, d0
    // 0x618f24: d0 = 1.000000
    //     0x618f24: fmov            d0, #1.00000000
    // 0x618f28: fcmp            d1, #0.0
    // 0x618f2c: b.vs            #0x618f70
    // 0x618f30: b.eq            #0x618ff4
    // 0x618f34: fcmp            d1, d0
    // 0x618f38: b.eq            #0x618f60
    // 0x618f3c: d31 = 2.000000
    //     0x618f3c: fmov            d31, #2.00000000
    // 0x618f40: fcmp            d1, d31
    // 0x618f44: b.eq            #0x618f68
    // 0x618f48: d31 = 3.000000
    //     0x618f48: fmov            d31, #3.00000000
    // 0x618f4c: fcmp            d1, d31
    // 0x618f50: b.ne            #0x618f70
    // 0x618f54: fmul            d0, d30, d30
    // 0x618f58: fmul            d0, d0, d30
    // 0x618f5c: b               #0x618ff4
    // 0x618f60: d0 = 0.000000
    //     0x618f60: fmov            d0, d30
    // 0x618f64: b               #0x618ff4
    // 0x618f68: fmul            d0, d30, d30
    // 0x618f6c: b               #0x618ff4
    // 0x618f70: fcmp            d30, d0
    // 0x618f74: b.vs            #0x618f84
    // 0x618f78: b.eq            #0x618ff4
    // 0x618f7c: fcmp            d30, d1
    // 0x618f80: b.vc            #0x618f8c
    // 0x618f84: d0 = nan
    //     0x618f84: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0x618f88: b               #0x618ff4
    // 0x618f8c: d0 = -inf
    //     0x618f8c: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x618f90: fcmp            d30, d0
    // 0x618f94: b.eq            #0x618fbc
    // 0x618f98: d0 = 0.500000
    //     0x618f98: fmov            d0, #0.50000000
    // 0x618f9c: fcmp            d1, d0
    // 0x618fa0: b.ne            #0x618fbc
    // 0x618fa4: fcmp            d30, #0.0
    // 0x618fa8: b.eq            #0x618fb4
    // 0x618fac: fsqrt           d0, d30
    // 0x618fb0: b               #0x618ff4
    // 0x618fb4: d0 = 0.000000
    //     0x618fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x618fb8: b               #0x618ff4
    // 0x618fbc: d0 = 0.000000
    //     0x618fbc: fmov            d0, d30
    // 0x618fc0: stp             fp, lr, [SP, #-0x10]!
    // 0x618fc4: mov             fp, SP
    // 0x618fc8: CallRuntime_LibcPow(double, double) -> double
    //     0x618fc8: and             SP, SP, #0xfffffffffffffff0
    //     0x618fcc: mov             sp, SP
    //     0x618fd0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x618fd4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x618fd8: blr             x16
    //     0x618fdc: movz            x16, #0x8
    //     0x618fe0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x618fe4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x618fe8: sub             sp, x16, #1, lsl #12
    //     0x618fec: mov             SP, fp
    //     0x618ff0: ldp             fp, lr, [SP], #0x10
    // 0x618ff4: r0 = inline_Allocate_Double()
    //     0x618ff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x618ff8: add             x0, x0, #0x10
    //     0x618ffc: cmp             x1, x0
    //     0x619000: b.ls            #0x619398
    //     0x619004: str             x0, [THR, #0x50]  ; THR::top
    //     0x619008: sub             x0, x0, #0xf
    //     0x61900c: movz            x1, #0xd148
    //     0x619010: movk            x1, #0x3, lsl #16
    //     0x619014: stur            x1, [x0, #-1]
    // 0x619018: StoreField: r0->field_7 = d0
    //     0x619018: stur            d0, [x0, #7]
    // 0x61901c: ldr             x1, [fp, #0x10]
    // 0x619020: r2 = 59
    //     0x619020: movz            x2, #0x3b
    // 0x619024: branchIfSmi(r1, 0x619030)
    //     0x619024: tbz             w1, #0, #0x619030
    // 0x619028: r2 = LoadClassIdInstr(r1)
    //     0x619028: ldur            x2, [x1, #-1]
    //     0x61902c: ubfx            x2, x2, #0xc, #0x14
    // 0x619030: stp             x0, x1, [SP]
    // 0x619034: mov             x0, x2
    // 0x619038: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x619038: sub             lr, x0, #0xfbd
    //     0x61903c: ldr             lr, [x21, lr, lsl #3]
    //     0x619040: blr             lr
    // 0x619044: mov             x3, x0
    // 0x619048: ldr             x2, [fp, #0x18]
    // 0x61904c: stur            x3, [fp, #-0x18]
    // 0x619050: LoadField: r0 = r2->field_33
    //     0x619050: ldur            x0, [x2, #0x33]
    // 0x619054: cmp             x0, #1
    // 0x619058: b.le            #0x6190d8
    // 0x61905c: LoadField: r1 = r2->field_3b
    //     0x61905c: ldur            x1, [x2, #0x3b]
    // 0x619060: cmp             x0, x1
    // 0x619064: b.le            #0x6190cc
    // 0x619068: ldur            x1, [fp, #-8]
    // 0x61906c: r4 = LoadInt32Instr(r1)
    //     0x61906c: sbfx            x4, x1, #1, #0x1f
    //     0x619070: tbz             w1, #0, #0x619078
    //     0x619074: ldur            x4, [x1, #7]
    // 0x619078: LoadField: d0 = r3->field_7
    //     0x619078: ldur            d0, [x3, #7]
    // 0x61907c: mov             x1, x4
    // 0x619080: mov             v1.16b, v0.16b
    // 0x619084: d0 = 10.000000
    //     0x619084: fmov            d0, #10.00000000
    // 0x619088: CheckStackOverflow
    //     0x619088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61908c: cmp             SP, x16
    //     0x619090: b.ls            #0x6193a8
    // 0x619094: cbz             x0, #0x6193b0
    // 0x619098: sdiv            x4, x1, x0
    // 0x61909c: msub            x3, x4, x0, x1
    // 0x6190a0: cmp             x3, xzr
    // 0x6190a4: b.lt            #0x6193d0
    // 0x6190a8: cbz             x3, #0x6190c0
    // 0x6190ac: fmul            d2, d1, d0
    // 0x6190b0: sub             x3, x1, #1
    // 0x6190b4: mov             x1, x3
    // 0x6190b8: mov             v1.16b, v2.16b
    // 0x6190bc: b               #0x619088
    // 0x6190c0: mov             x0, x1
    // 0x6190c4: mov             v0.16b, v1.16b
    // 0x6190c8: b               #0x619310
    // 0x6190cc: ldur            x1, [fp, #-8]
    // 0x6190d0: d0 = 10.000000
    //     0x6190d0: fmov            d0, #10.00000000
    // 0x6190d4: b               #0x6190e0
    // 0x6190d8: ldur            x1, [fp, #-8]
    // 0x6190dc: d0 = 10.000000
    //     0x6190dc: fmov            d0, #10.00000000
    // 0x6190e0: LoadField: r0 = r2->field_3b
    //     0x6190e0: ldur            x0, [x2, #0x3b]
    // 0x6190e4: cmp             x0, #1
    // 0x6190e8: b.ge            #0x619110
    // 0x6190ec: r0 = LoadInt32Instr(r1)
    //     0x6190ec: sbfx            x0, x1, #1, #0x1f
    //     0x6190f0: tbz             w1, #0, #0x6190f8
    //     0x6190f4: ldur            x0, [x1, #7]
    // 0x6190f8: add             x1, x0, #1
    // 0x6190fc: LoadField: d1 = r3->field_7
    //     0x6190fc: ldur            d1, [x3, #7]
    // 0x619100: fdiv            d2, d1, d0
    // 0x619104: mov             x0, x1
    // 0x619108: mov             v0.16b, v2.16b
    // 0x61910c: b               #0x619310
    // 0x619110: sub             x4, x0, #1
    // 0x619114: r0 = LoadInt32Instr(r1)
    //     0x619114: sbfx            x0, x1, #1, #0x1f
    //     0x619118: tbz             w1, #0, #0x619120
    //     0x61911c: ldur            x0, [x1, #7]
    // 0x619120: sub             x5, x0, x4
    // 0x619124: stur            x5, [fp, #-0x10]
    // 0x619128: r0 = BoxInt64Instr(r4)
    //     0x619128: sbfiz           x0, x4, #1, #0x1f
    //     0x61912c: cmp             x4, x0, asr #1
    //     0x619130: b.eq            #0x61913c
    //     0x619134: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619138: stur            x4, [x0, #7]
    // 0x61913c: stur            x0, [fp, #-8]
    // 0x619140: tbnz            x4, #0x3f, #0x6191b4
    // 0x619144: mov             x1, x4
    // 0x619148: r6 = 10
    //     0x619148: movz            x6, #0xa
    // 0x61914c: r4 = 1
    //     0x61914c: movz            x4, #0x1
    // 0x619150: r0 = 1
    //     0x619150: movz            x0, #0x1
    // 0x619154: CheckStackOverflow
    //     0x619154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619158: cmp             SP, x16
    //     0x61915c: b.ls            #0x6193e4
    // 0x619160: cbz             x1, #0x61919c
    // 0x619164: mov             x7, x1
    // 0x619168: ubfx            x7, x7, #0, #0x20
    // 0x61916c: and             x8, x7, x0
    // 0x619170: ubfx            x8, x8, #0, #0x20
    // 0x619174: cmp             x8, #1
    // 0x619178: b.ne            #0x619184
    // 0x61917c: mul             x7, x4, x6
    // 0x619180: mov             x4, x7
    // 0x619184: asr             x7, x1, #1
    // 0x619188: cbz             x7, #0x619194
    // 0x61918c: mul             x8, x6, x6
    // 0x619190: mov             x6, x8
    // 0x619194: mov             x1, x7
    // 0x619198: b               #0x619154
    // 0x61919c: r0 = BoxInt64Instr(r4)
    //     0x61919c: sbfiz           x0, x4, #1, #0x1f
    //     0x6191a0: cmp             x4, x0, asr #1
    //     0x6191a4: b.eq            #0x6191b0
    //     0x6191a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6191ac: stur            x4, [x0, #7]
    // 0x6191b0: b               #0x6192fc
    // 0x6191b4: r16 = 20
    //     0x6191b4: movz            x16, #0x14
    // 0x6191b8: stp             x16, NULL, [SP]
    // 0x6191bc: r0 = _Double.fromInteger()
    //     0x6191bc: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x6191c0: mov             x1, x0
    // 0x6191c4: ldur            x0, [fp, #-8]
    // 0x6191c8: stur            x1, [fp, #-0x20]
    // 0x6191cc: r2 = 59
    //     0x6191cc: movz            x2, #0x3b
    // 0x6191d0: branchIfSmi(r0, 0x6191dc)
    //     0x6191d0: tbz             w0, #0, #0x6191dc
    // 0x6191d4: r2 = LoadClassIdInstr(r0)
    //     0x6191d4: ldur            x2, [x0, #-1]
    //     0x6191d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6191dc: str             x0, [SP]
    // 0x6191e0: mov             x0, x2
    // 0x6191e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6191e4: sub             lr, x0, #1, lsl #12
    //     0x6191e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6191ec: blr             lr
    // 0x6191f0: mov             x1, x0
    // 0x6191f4: ldur            x0, [fp, #-0x20]
    // 0x6191f8: LoadField: d0 = r0->field_7
    //     0x6191f8: ldur            d0, [x0, #7]
    // 0x6191fc: LoadField: d1 = r1->field_7
    //     0x6191fc: ldur            d1, [x1, #7]
    // 0x619200: d30 = 0.000000
    //     0x619200: fmov            d30, d0
    // 0x619204: d0 = 1.000000
    //     0x619204: fmov            d0, #1.00000000
    // 0x619208: fcmp            d1, #0.0
    // 0x61920c: b.vs            #0x619250
    // 0x619210: b.eq            #0x6192d4
    // 0x619214: fcmp            d1, d0
    // 0x619218: b.eq            #0x619240
    // 0x61921c: d31 = 2.000000
    //     0x61921c: fmov            d31, #2.00000000
    // 0x619220: fcmp            d1, d31
    // 0x619224: b.eq            #0x619248
    // 0x619228: d31 = 3.000000
    //     0x619228: fmov            d31, #3.00000000
    // 0x61922c: fcmp            d1, d31
    // 0x619230: b.ne            #0x619250
    // 0x619234: fmul            d0, d30, d30
    // 0x619238: fmul            d0, d0, d30
    // 0x61923c: b               #0x6192d4
    // 0x619240: d0 = 0.000000
    //     0x619240: fmov            d0, d30
    // 0x619244: b               #0x6192d4
    // 0x619248: fmul            d0, d30, d30
    // 0x61924c: b               #0x6192d4
    // 0x619250: fcmp            d30, d0
    // 0x619254: b.vs            #0x619264
    // 0x619258: b.eq            #0x6192d4
    // 0x61925c: fcmp            d30, d1
    // 0x619260: b.vc            #0x61926c
    // 0x619264: d0 = nan
    //     0x619264: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0x619268: b               #0x6192d4
    // 0x61926c: d0 = -inf
    //     0x61926c: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x619270: fcmp            d30, d0
    // 0x619274: b.eq            #0x61929c
    // 0x619278: d0 = 0.500000
    //     0x619278: fmov            d0, #0.50000000
    // 0x61927c: fcmp            d1, d0
    // 0x619280: b.ne            #0x61929c
    // 0x619284: fcmp            d30, #0.0
    // 0x619288: b.eq            #0x619294
    // 0x61928c: fsqrt           d0, d30
    // 0x619290: b               #0x6192d4
    // 0x619294: d0 = 0.000000
    //     0x619294: eor             v0.16b, v0.16b, v0.16b
    // 0x619298: b               #0x6192d4
    // 0x61929c: d0 = 0.000000
    //     0x61929c: fmov            d0, d30
    // 0x6192a0: stp             fp, lr, [SP, #-0x10]!
    // 0x6192a4: mov             fp, SP
    // 0x6192a8: CallRuntime_LibcPow(double, double) -> double
    //     0x6192a8: and             SP, SP, #0xfffffffffffffff0
    //     0x6192ac: mov             sp, SP
    //     0x6192b0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x6192b4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6192b8: blr             x16
    //     0x6192bc: movz            x16, #0x8
    //     0x6192c0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6192c4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x6192c8: sub             sp, x16, #1, lsl #12
    //     0x6192cc: mov             SP, fp
    //     0x6192d0: ldp             fp, lr, [SP], #0x10
    // 0x6192d4: r0 = inline_Allocate_Double()
    //     0x6192d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6192d8: add             x0, x0, #0x10
    //     0x6192dc: cmp             x1, x0
    //     0x6192e0: b.ls            #0x6193ec
    //     0x6192e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6192e8: sub             x0, x0, #0xf
    //     0x6192ec: movz            x1, #0xd148
    //     0x6192f0: movk            x1, #0x3, lsl #16
    //     0x6192f4: stur            x1, [x0, #-1]
    // 0x6192f8: StoreField: r0->field_7 = d0
    //     0x6192f8: stur            d0, [x0, #7]
    // 0x6192fc: ldur            x16, [fp, #-0x18]
    // 0x619300: stp             x0, x16, [SP]
    // 0x619304: r0 = *()
    //     0x619304: bl              #0xc5c9e0  ; [dart:core] _Double::*
    // 0x619308: LoadField: d0 = r0->field_7
    //     0x619308: ldur            d0, [x0, #7]
    // 0x61930c: ldur            x0, [fp, #-0x10]
    // 0x619310: stur            x0, [fp, #-0x10]
    // 0x619314: r1 = inline_Allocate_Double()
    //     0x619314: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x619318: add             x1, x1, #0x10
    //     0x61931c: cmp             x2, x1
    //     0x619320: b.ls            #0x6193fc
    //     0x619324: str             x1, [THR, #0x50]  ; THR::top
    //     0x619328: sub             x1, x1, #0xf
    //     0x61932c: movz            x2, #0xd148
    //     0x619330: movk            x2, #0x3, lsl #16
    //     0x619334: stur            x2, [x1, #-1]
    // 0x619338: StoreField: r1->field_7 = d0
    //     0x619338: stur            d0, [x1, #7]
    // 0x61933c: ldr             x16, [fp, #0x18]
    // 0x619340: stp             x1, x16, [SP]
    // 0x619344: r0 = _formatFixed()
    //     0x619344: bl              #0x617274  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x619348: ldr             x16, [fp, #0x18]
    // 0x61934c: str             x16, [SP, #8]
    // 0x619350: ldur            x0, [fp, #-0x10]
    // 0x619354: str             x0, [SP]
    // 0x619358: r0 = _formatExponent()
    //     0x619358: bl              #0x619418  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x61935c: r0 = Null
    //     0x61935c: mov             x0, NULL
    // 0x619360: LeaveFrame
    //     0x619360: mov             SP, fp
    //     0x619364: ldp             fp, lr, [SP], #0x10
    // 0x619368: ret
    //     0x619368: ret             
    // 0x61936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61936c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619370: b               #0x618df0
    // 0x619374: SaveReg d2
    //     0x619374: str             q2, [SP, #-0x10]!
    // 0x619378: d0 = 0.000000
    //     0x619378: fmov            d0, d2
    // 0x61937c: r0 = 216
    //     0x61937c: movz            x0, #0xd8
    // 0x619380: r24 = DoubleToIntegerStub
    //     0x619380: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x619384: LoadField: r30 = r24->field_7
    //     0x619384: ldur            lr, [x24, #7]
    // 0x619388: blr             lr
    // 0x61938c: mov             x1, x0
    // 0x619390: RestoreReg d2
    //     0x619390: ldr             q2, [SP], #0x10
    // 0x619394: b               #0x618ef4
    // 0x619398: SaveReg d0
    //     0x619398: str             q0, [SP, #-0x10]!
    // 0x61939c: r0 = AllocateDouble()
    //     0x61939c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6193a0: RestoreReg d0
    //     0x6193a0: ldr             q0, [SP], #0x10
    // 0x6193a4: b               #0x619018
    // 0x6193a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6193a8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6193ac: b               #0x619094
    // 0x6193b0: stp             q0, q1, [SP, #-0x20]!
    // 0x6193b4: stp             x1, x2, [SP, #-0x10]!
    // 0x6193b8: SaveReg r0
    //     0x6193b8: str             x0, [SP, #-8]!
    // 0x6193bc: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x6193c0: r4 = 0
    //     0x6193c0: movz            x4, #0
    // 0x6193c4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6193c8: blr             lr
    // 0x6193cc: brk             #0
    // 0x6193d0: cmp             x0, xzr
    // 0x6193d4: sub             x4, x3, x0
    // 0x6193d8: add             x3, x3, x0
    // 0x6193dc: csel            x3, x4, x3, lt
    // 0x6193e0: b               #0x6190a8
    // 0x6193e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6193e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6193e8: b               #0x619160
    // 0x6193ec: SaveReg d0
    //     0x6193ec: str             q0, [SP, #-0x10]!
    // 0x6193f0: r0 = AllocateDouble()
    //     0x6193f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6193f4: RestoreReg d0
    //     0x6193f4: ldr             q0, [SP], #0x10
    // 0x6193f8: b               #0x6192f8
    // 0x6193fc: SaveReg d0
    //     0x6193fc: str             q0, [SP, #-0x10]!
    // 0x619400: SaveReg r0
    //     0x619400: str             x0, [SP, #-8]!
    // 0x619404: r0 = AllocateDouble()
    //     0x619404: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x619408: mov             x1, x0
    // 0x61940c: RestoreReg r0
    //     0x61940c: ldr             x0, [SP], #8
    // 0x619410: RestoreReg d0
    //     0x619410: ldr             q0, [SP], #0x10
    // 0x619414: b               #0x619338
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x619418, size: 0x108
    // 0x619418: EnterFrame
    //     0x619418: stp             fp, lr, [SP, #-0x10]!
    //     0x61941c: mov             fp, SP
    // 0x619420: AllocStack(0x28)
    //     0x619420: sub             SP, SP, #0x28
    // 0x619424: CheckStackOverflow
    //     0x619424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619428: cmp             SP, x16
    //     0x61942c: b.ls            #0x619518
    // 0x619430: ldr             x0, [fp, #0x18]
    // 0x619434: LoadField: r1 = r0->field_77
    //     0x619434: ldur            w1, [x0, #0x77]
    // 0x619438: DecompressPointer r1
    //     0x619438: add             x1, x1, HEAP, lsl #32
    // 0x61943c: stur            x1, [fp, #-8]
    // 0x619440: LoadField: r2 = r1->field_23
    //     0x619440: ldur            w2, [x1, #0x23]
    // 0x619444: DecompressPointer r2
    //     0x619444: add             x2, x2, HEAP, lsl #32
    // 0x619448: stp             x2, x0, [SP]
    // 0x61944c: r0 = _add()
    //     0x61944c: bl              #0x619708  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x619450: ldr             x0, [fp, #0x10]
    // 0x619454: tbz             x0, #0x3f, #0x619480
    // 0x619458: ldur            x1, [fp, #-8]
    // 0x61945c: neg             x2, x0
    // 0x619460: stur            x2, [fp, #-0x10]
    // 0x619464: LoadField: r0 = r1->field_1f
    //     0x619464: ldur            w0, [x1, #0x1f]
    // 0x619468: DecompressPointer r0
    //     0x619468: add             x0, x0, HEAP, lsl #32
    // 0x61946c: ldr             x16, [fp, #0x18]
    // 0x619470: stp             x0, x16, [SP]
    // 0x619474: r0 = _add()
    //     0x619474: bl              #0x619708  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x619478: ldur            x3, [fp, #-0x10]
    // 0x61947c: b               #0x6194a8
    // 0x619480: ldr             x2, [fp, #0x18]
    // 0x619484: ldur            x1, [fp, #-8]
    // 0x619488: LoadField: r3 = r2->field_2b
    //     0x619488: ldur            w3, [x2, #0x2b]
    // 0x61948c: DecompressPointer r3
    //     0x61948c: add             x3, x3, HEAP, lsl #32
    // 0x619490: tbnz            w3, #4, #0x6194a4
    // 0x619494: LoadField: r3 = r1->field_1b
    //     0x619494: ldur            w3, [x1, #0x1b]
    // 0x619498: DecompressPointer r3
    //     0x619498: add             x3, x3, HEAP, lsl #32
    // 0x61949c: stp             x3, x2, [SP]
    // 0x6194a0: r0 = _add()
    //     0x6194a0: bl              #0x619708  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x6194a4: ldr             x3, [fp, #0x10]
    // 0x6194a8: ldr             x2, [fp, #0x18]
    // 0x6194ac: LoadField: r4 = r2->field_53
    //     0x6194ac: ldur            x4, [x2, #0x53]
    // 0x6194b0: stur            x4, [fp, #-0x10]
    // 0x6194b4: r0 = BoxInt64Instr(r3)
    //     0x6194b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6194b8: cmp             x3, x0, asr #1
    //     0x6194bc: b.eq            #0x6194c8
    //     0x6194c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6194c4: stur            x3, [x0, #7]
    // 0x6194c8: r1 = 59
    //     0x6194c8: movz            x1, #0x3b
    // 0x6194cc: branchIfSmi(r0, 0x6194d8)
    //     0x6194cc: tbz             w0, #0, #0x6194d8
    // 0x6194d0: r1 = LoadClassIdInstr(r0)
    //     0x6194d0: ldur            x1, [x0, #-1]
    //     0x6194d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6194d8: str             x0, [SP]
    // 0x6194dc: mov             x0, x1
    // 0x6194e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6194e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6194e4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6194e4: movz            x17, #0x6e8a
    //     0x6194e8: add             lr, x0, x17
    //     0x6194ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6194f0: blr             lr
    // 0x6194f4: ldr             x16, [fp, #0x18]
    // 0x6194f8: str             x16, [SP, #0x10]
    // 0x6194fc: ldur            x1, [fp, #-0x10]
    // 0x619500: stp             x0, x1, [SP]
    // 0x619504: r0 = _pad()
    //     0x619504: bl              #0x619520  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x619508: r0 = Null
    //     0x619508: mov             x0, NULL
    // 0x61950c: LeaveFrame
    //     0x61950c: mov             SP, fp
    //     0x619510: ldp             fp, lr, [SP], #0x10
    // 0x619514: ret
    //     0x619514: ret             
    // 0x619518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61951c: b               #0x619430
  }
  _ _pad(/* No info */) {
    // ** addr: 0x619520, size: 0x94
    // 0x619520: EnterFrame
    //     0x619520: stp             fp, lr, [SP, #-0x10]!
    //     0x619524: mov             fp, SP
    // 0x619528: AllocStack(0x20)
    //     0x619528: sub             SP, SP, #0x20
    // 0x61952c: CheckStackOverflow
    //     0x61952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619530: cmp             SP, x16
    //     0x619534: b.ls            #0x6195ac
    // 0x619538: ldr             x0, [fp, #0x20]
    // 0x61953c: LoadField: r1 = r0->field_7f
    //     0x61953c: ldur            x1, [x0, #0x7f]
    // 0x619540: cbnz            x1, #0x619588
    // 0x619544: ldr             x2, [fp, #0x18]
    // 0x619548: ldr             x1, [fp, #0x10]
    // 0x61954c: LoadField: r3 = r0->field_7b
    //     0x61954c: ldur            w3, [x0, #0x7b]
    // 0x619550: DecompressPointer r3
    //     0x619550: add             x3, x3, HEAP, lsl #32
    // 0x619554: stur            x3, [fp, #-8]
    // 0x619558: r0 = LoadClassIdInstr(r1)
    //     0x619558: ldur            x0, [x1, #-1]
    //     0x61955c: ubfx            x0, x0, #0xc, #0x14
    // 0x619560: stp             x2, x1, [SP, #8]
    // 0x619564: r16 = "0"
    //     0x619564: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x619568: str             x16, [SP]
    // 0x61956c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x61956c: sub             lr, x0, #0xfec
    //     0x619570: ldr             lr, [x21, lr, lsl #3]
    //     0x619574: blr             lr
    // 0x619578: ldur            x16, [fp, #-8]
    // 0x61957c: stp             x0, x16, [SP]
    // 0x619580: r0 = write()
    //     0x619580: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x619584: b               #0x61959c
    // 0x619588: ldr             x2, [fp, #0x18]
    // 0x61958c: ldr             x1, [fp, #0x10]
    // 0x619590: stp             x2, x0, [SP, #8]
    // 0x619594: str             x1, [SP]
    // 0x619598: r0 = _slowPad()
    //     0x619598: bl              #0x6195b4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x61959c: r0 = Null
    //     0x61959c: mov             x0, NULL
    // 0x6195a0: LeaveFrame
    //     0x6195a0: mov             SP, fp
    //     0x6195a4: ldp             fp, lr, [SP], #0x10
    // 0x6195a8: ret
    //     0x6195a8: ret             
    // 0x6195ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6195ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6195b0: b               #0x619538
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x6195b4, size: 0x154
    // 0x6195b4: EnterFrame
    //     0x6195b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6195b8: mov             fp, SP
    // 0x6195bc: AllocStack(0x38)
    //     0x6195bc: sub             SP, SP, #0x38
    // 0x6195c0: CheckStackOverflow
    //     0x6195c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6195c4: cmp             SP, x16
    //     0x6195c8: b.ls            #0x6196f0
    // 0x6195cc: ldr             x0, [fp, #0x10]
    // 0x6195d0: LoadField: r1 = r0->field_7
    //     0x6195d0: ldur            w1, [x0, #7]
    // 0x6195d4: DecompressPointer r1
    //     0x6195d4: add             x1, x1, HEAP, lsl #32
    // 0x6195d8: r2 = LoadInt32Instr(r1)
    //     0x6195d8: sbfx            x2, x1, #1, #0x1f
    // 0x6195dc: ldr             x1, [fp, #0x18]
    // 0x6195e0: stur            x2, [fp, #-0x28]
    // 0x6195e4: sub             x3, x1, x2
    // 0x6195e8: ldr             x1, [fp, #0x20]
    // 0x6195ec: stur            x3, [fp, #-0x20]
    // 0x6195f0: LoadField: r4 = r1->field_77
    //     0x6195f0: ldur            w4, [x1, #0x77]
    // 0x6195f4: DecompressPointer r4
    //     0x6195f4: add             x4, x4, HEAP, lsl #32
    // 0x6195f8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6195f8: ldur            w5, [x4, #0x17]
    // 0x6195fc: DecompressPointer r5
    //     0x6195fc: add             x5, x5, HEAP, lsl #32
    // 0x619600: stur            x5, [fp, #-0x18]
    // 0x619604: LoadField: r4 = r1->field_7b
    //     0x619604: ldur            w4, [x1, #0x7b]
    // 0x619608: DecompressPointer r4
    //     0x619608: add             x4, x4, HEAP, lsl #32
    // 0x61960c: stur            x4, [fp, #-0x10]
    // 0x619610: r6 = 0
    //     0x619610: movz            x6, #0
    // 0x619614: stur            x6, [fp, #-8]
    // 0x619618: CheckStackOverflow
    //     0x619618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61961c: cmp             SP, x16
    //     0x619620: b.ls            #0x6196f8
    // 0x619624: cmp             x6, x3
    // 0x619628: b.ge            #0x619658
    // 0x61962c: stp             x5, x4, [SP]
    // 0x619630: r0 = write()
    //     0x619630: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x619634: ldur            x0, [fp, #-8]
    // 0x619638: add             x6, x0, #1
    // 0x61963c: ldr             x1, [fp, #0x20]
    // 0x619640: ldr             x0, [fp, #0x10]
    // 0x619644: ldur            x3, [fp, #-0x20]
    // 0x619648: ldur            x5, [fp, #-0x18]
    // 0x61964c: ldur            x4, [fp, #-0x10]
    // 0x619650: ldur            x2, [fp, #-0x28]
    // 0x619654: b               #0x619614
    // 0x619658: mov             x0, x1
    // 0x61965c: LoadField: r2 = r0->field_7f
    //     0x61965c: ldur            x2, [x0, #0x7f]
    // 0x619660: stur            x2, [fp, #-0x20]
    // 0x619664: r5 = 0
    //     0x619664: movz            x5, #0
    // 0x619668: ldr             x3, [fp, #0x10]
    // 0x61966c: ldur            x4, [fp, #-0x28]
    // 0x619670: stur            x5, [fp, #-8]
    // 0x619674: CheckStackOverflow
    //     0x619674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619678: cmp             SP, x16
    //     0x61967c: b.ls            #0x619700
    // 0x619680: cmp             x5, x4
    // 0x619684: b.ge            #0x6196e0
    // 0x619688: r0 = BoxInt64Instr(r5)
    //     0x619688: sbfiz           x0, x5, #1, #0x1f
    //     0x61968c: cmp             x5, x0, asr #1
    //     0x619690: b.eq            #0x61969c
    //     0x619694: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619698: stur            x5, [x0, #7]
    // 0x61969c: r1 = LoadClassIdInstr(r3)
    //     0x61969c: ldur            x1, [x3, #-1]
    //     0x6196a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6196a4: stp             x0, x3, [SP]
    // 0x6196a8: mov             x0, x1
    // 0x6196ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6196ac: sub             lr, x0, #1, lsl #12
    //     0x6196b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6196b4: blr             lr
    // 0x6196b8: r1 = LoadInt32Instr(r0)
    //     0x6196b8: sbfx            x1, x0, #1, #0x1f
    // 0x6196bc: ldur            x0, [fp, #-0x20]
    // 0x6196c0: add             x2, x1, x0
    // 0x6196c4: ldur            x16, [fp, #-0x10]
    // 0x6196c8: stp             x2, x16, [SP]
    // 0x6196cc: r0 = writeCharCode()
    //     0x6196cc: bl              #0x4ce7e8  ; [dart:core] StringBuffer::writeCharCode
    // 0x6196d0: ldur            x1, [fp, #-8]
    // 0x6196d4: add             x5, x1, #1
    // 0x6196d8: ldur            x2, [fp, #-0x20]
    // 0x6196dc: b               #0x619668
    // 0x6196e0: r0 = Null
    //     0x6196e0: mov             x0, NULL
    // 0x6196e4: LeaveFrame
    //     0x6196e4: mov             SP, fp
    //     0x6196e8: ldp             fp, lr, [SP], #0x10
    // 0x6196ec: ret
    //     0x6196ec: ret             
    // 0x6196f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6196f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6196f4: b               #0x6195cc
    // 0x6196f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6196f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6196fc: b               #0x619624
    // 0x619700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619704: b               #0x619680
  }
  _ _add(/* No info */) {
    // ** addr: 0x619708, size: 0x48
    // 0x619708: EnterFrame
    //     0x619708: stp             fp, lr, [SP, #-0x10]!
    //     0x61970c: mov             fp, SP
    // 0x619710: AllocStack(0x10)
    //     0x619710: sub             SP, SP, #0x10
    // 0x619714: CheckStackOverflow
    //     0x619714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619718: cmp             SP, x16
    //     0x61971c: b.ls            #0x619748
    // 0x619720: ldr             x0, [fp, #0x18]
    // 0x619724: LoadField: r1 = r0->field_7b
    //     0x619724: ldur            w1, [x0, #0x7b]
    // 0x619728: DecompressPointer r1
    //     0x619728: add             x1, x1, HEAP, lsl #32
    // 0x61972c: ldr             x16, [fp, #0x10]
    // 0x619730: stp             x16, x1, [SP]
    // 0x619734: r0 = write()
    //     0x619734: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x619738: r0 = Null
    //     0x619738: mov             x0, NULL
    // 0x61973c: LeaveFrame
    //     0x61973c: mov             SP, fp
    //     0x619740: ldp             fp, lr, [SP], #0x10
    // 0x619744: ret
    //     0x619744: ret             
    // 0x619748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61974c: b               #0x619720
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x619750, size: 0x74
    // 0x619750: EnterFrame
    //     0x619750: stp             fp, lr, [SP, #-0x10]!
    //     0x619754: mov             fp, SP
    // 0x619758: AllocStack(0x8)
    //     0x619758: sub             SP, SP, #8
    // 0x61975c: CheckStackOverflow
    //     0x61975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619760: cmp             SP, x16
    //     0x619764: b.ls            #0x6197bc
    // 0x619768: ldr             x16, [fp, #0x10]
    // 0x61976c: str             x16, [SP]
    // 0x619770: r4 = 0
    //     0x619770: movz            x4, #0
    // 0x619774: ldr             x0, [SP]
    // 0x619778: r16 = UnlinkedCall_0x4c09f8
    //     0x619778: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x61977c: add             x16, x16, #0x5e0
    // 0x619780: ldp             x5, lr, [x16]
    // 0x619784: blr             lr
    // 0x619788: tbnz            w0, #4, #0x6197a0
    // 0x61978c: ldr             x1, [fp, #0x18]
    // 0x619790: LoadField: r2 = r1->field_7
    //     0x619790: ldur            w2, [x1, #7]
    // 0x619794: DecompressPointer r2
    //     0x619794: add             x2, x2, HEAP, lsl #32
    // 0x619798: mov             x0, x2
    // 0x61979c: b               #0x6197b0
    // 0x6197a0: ldr             x1, [fp, #0x18]
    // 0x6197a4: LoadField: r2 = r1->field_b
    //     0x6197a4: ldur            w2, [x1, #0xb]
    // 0x6197a8: DecompressPointer r2
    //     0x6197a8: add             x2, x2, HEAP, lsl #32
    // 0x6197ac: mov             x0, x2
    // 0x6197b0: LeaveFrame
    //     0x6197b0: mov             SP, fp
    //     0x6197b4: ldp             fp, lr, [SP], #0x10
    // 0x6197b8: ret
    //     0x6197b8: ret             
    // 0x6197bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6197bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6197c0: b               #0x619768
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x6197c4, size: 0x84
    // 0x6197c4: EnterFrame
    //     0x6197c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6197c8: mov             fp, SP
    // 0x6197cc: AllocStack(0x8)
    //     0x6197cc: sub             SP, SP, #8
    // 0x6197d0: CheckStackOverflow
    //     0x6197d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6197d4: cmp             SP, x16
    //     0x6197d8: b.ls            #0x619840
    // 0x6197dc: ldr             x0, [fp, #0x10]
    // 0x6197e0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6197e0: movz            x1, #0x76
    //     0x6197e4: tbz             w0, #0, #0x6197f4
    //     0x6197e8: ldur            x1, [x0, #-1]
    //     0x6197ec: ubfx            x1, x1, #0xc, #0x14
    //     0x6197f0: lsl             x1, x1, #1
    // 0x6197f4: r2 = LoadInt32Instr(r1)
    //     0x6197f4: sbfx            x2, x1, #1, #0x1f
    // 0x6197f8: cmp             x2, #0x3b
    // 0x6197fc: b.lt            #0x619830
    // 0x619800: cmp             x2, #0x3d
    // 0x619804: b.gt            #0x619830
    // 0x619808: r1 = 59
    //     0x619808: movz            x1, #0x3b
    // 0x61980c: branchIfSmi(r0, 0x619818)
    //     0x61980c: tbz             w0, #0, #0x619818
    // 0x619810: r1 = LoadClassIdInstr(r0)
    //     0x619810: ldur            x1, [x0, #-1]
    //     0x619814: ubfx            x1, x1, #0xc, #0x14
    // 0x619818: str             x0, [SP]
    // 0x61981c: mov             x0, x1
    // 0x619820: r0 = GDT[cid_x0 + -0xfed]()
    //     0x619820: sub             lr, x0, #0xfed
    //     0x619824: ldr             lr, [x21, lr, lsl #3]
    //     0x619828: blr             lr
    // 0x61982c: b               #0x619834
    // 0x619830: r0 = false
    //     0x619830: add             x0, NULL, #0x30  ; false
    // 0x619834: LeaveFrame
    //     0x619834: mov             SP, fp
    //     0x619838: ldp             fp, lr, [SP], #0x10
    // 0x61983c: ret
    //     0x61983c: ret             
    // 0x619840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619844: b               #0x6197dc
  }
  _ _isNaN(/* No info */) {
    // ** addr: 0x619848, size: 0x84
    // 0x619848: EnterFrame
    //     0x619848: stp             fp, lr, [SP, #-0x10]!
    //     0x61984c: mov             fp, SP
    // 0x619850: AllocStack(0x8)
    //     0x619850: sub             SP, SP, #8
    // 0x619854: CheckStackOverflow
    //     0x619854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619858: cmp             SP, x16
    //     0x61985c: b.ls            #0x6198c4
    // 0x619860: ldr             x0, [fp, #0x10]
    // 0x619864: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x619864: movz            x1, #0x76
    //     0x619868: tbz             w0, #0, #0x619878
    //     0x61986c: ldur            x1, [x0, #-1]
    //     0x619870: ubfx            x1, x1, #0xc, #0x14
    //     0x619874: lsl             x1, x1, #1
    // 0x619878: r2 = LoadInt32Instr(r1)
    //     0x619878: sbfx            x2, x1, #1, #0x1f
    // 0x61987c: cmp             x2, #0x3b
    // 0x619880: b.lt            #0x6198b4
    // 0x619884: cmp             x2, #0x3d
    // 0x619888: b.gt            #0x6198b4
    // 0x61988c: r1 = 59
    //     0x61988c: movz            x1, #0x3b
    // 0x619890: branchIfSmi(r0, 0x61989c)
    //     0x619890: tbz             w0, #0, #0x61989c
    // 0x619894: r1 = LoadClassIdInstr(r0)
    //     0x619894: ldur            x1, [x0, #-1]
    //     0x619898: ubfx            x1, x1, #0xc, #0x14
    // 0x61989c: str             x0, [SP]
    // 0x6198a0: mov             x0, x1
    // 0x6198a4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6198a4: sub             lr, x0, #0xff8
    //     0x6198a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6198ac: blr             lr
    // 0x6198b0: b               #0x6198b8
    // 0x6198b4: r0 = false
    //     0x6198b4: add             x0, NULL, #0x30  ; false
    // 0x6198b8: LeaveFrame
    //     0x6198b8: mov             SP, fp
    //     0x6198bc: ldp             fp, lr, [SP], #0x10
    // 0x6198c0: ret
    //     0x6198c0: ret             
    // 0x6198c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6198c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6198c8: b               #0x619860
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0x66e49c, size: 0xa0
    // 0x66e49c: EnterFrame
    //     0x66e49c: stp             fp, lr, [SP, #-0x10]!
    //     0x66e4a0: mov             fp, SP
    // 0x66e4a4: AllocStack(0x28)
    //     0x66e4a4: sub             SP, SP, #0x28
    // 0x66e4a8: SetupParameters(dynamic _ /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x66e4a8: mov             x0, x4
    //     0x66e4ac: ldur            w1, [x0, #0x13]
    //     0x66e4b0: add             x1, x1, HEAP, lsl #32
    //     0x66e4b4: sub             x0, x1, #4
    //     0x66e4b8: add             x1, fp, w0, sxtw #2
    //     0x66e4bc: ldr             x1, [x1, #0x10]
    //     0x66e4c0: stur            x1, [fp, #-0x10]
    //     0x66e4c4: cmp             w0, #2
    //     0x66e4c8: b.lt            #0x66e4dc
    //     0x66e4cc: add             x2, fp, w0, sxtw #2
    //     0x66e4d0: ldr             x2, [x2, #8]
    //     0x66e4d4: mov             x0, x2
    //     0x66e4d8: b               #0x66e4e0
    //     0x66e4dc: mov             x0, NULL
    //     0x66e4e0: stur            x0, [fp, #-8]
    // 0x66e4e4: CheckStackOverflow
    //     0x66e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e4e8: cmp             SP, x16
    //     0x66e4ec: b.ls            #0x66e534
    // 0x66e4f0: r1 = 1
    //     0x66e4f0: movz            x1, #0x1
    // 0x66e4f4: r0 = AllocateContext()
    //     0x66e4f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x66e4f8: mov             x1, x0
    // 0x66e4fc: ldur            x0, [fp, #-0x10]
    // 0x66e500: StoreField: r1->field_f = r0
    //     0x66e500: stur            w0, [x1, #0xf]
    // 0x66e504: mov             x2, x1
    // 0x66e508: r1 = Function '<anonymous closure>': static.
    //     0x66e508: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x66e50c: ldr             x1, [x1, #0x5f0]
    // 0x66e510: r0 = AllocateClosure()
    //     0x66e510: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66e514: ldur            x16, [fp, #-8]
    // 0x66e518: stp             x16, NULL, [SP, #8]
    // 0x66e51c: str             x0, [SP]
    // 0x66e520: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66e520: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66e524: r0 = NumberFormat._forPattern()
    //     0x66e524: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x66e528: LeaveFrame
    //     0x66e528: mov             SP, fp
    //     0x66e52c: ldp             fp, lr, [SP], #0x10
    // 0x66e530: ret
    //     0x66e530: ret             
    // 0x66e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e538: b               #0x66e4f0
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0x66e5a8, size: 0x1f4
    // 0x66e5a8: EnterFrame
    //     0x66e5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x66e5ac: mov             fp, SP
    // 0x66e5b0: AllocStack(0x60)
    //     0x66e5b0: sub             SP, SP, #0x60
    // 0x66e5b4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r3, fp-0x8 */, {dynamic currencySymbol})
    //     0x66e5b4: mov             x0, x4
    //     0x66e5b8: ldur            w1, [x0, #0x13]
    //     0x66e5bc: add             x1, x1, HEAP, lsl #32
    //     0x66e5c0: sub             x2, x1, #6
    //     0x66e5c4: add             x1, fp, w2, sxtw #2
    //     0x66e5c8: ldr             x1, [x1, #0x18]
    //     0x66e5cc: add             x3, fp, w2, sxtw #2
    //     0x66e5d0: ldr             x3, [x3, #0x10]
    //     0x66e5d4: stur            x3, [fp, #-8]
    //     0x66e5d8: ldur            w2, [x0, #0x1f]
    //     0x66e5dc: add             x2, x2, HEAP, lsl #32
    //     0x66e5e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] "currencySymbol"
    //     0x66e5e4: ldr             x16, [x16, #0x5f8]
    //     0x66e5e8: cmp             w2, w16
    //     0x66e5ec: b.eq            #0x66e5f0
    // 0x66e5f0: CheckStackOverflow
    //     0x66e5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e5f4: cmp             SP, x16
    //     0x66e5f8: b.ls            #0x66e790
    // 0x66e5fc: r16 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x66e5fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Closure: (String?) => bool from Function 'localeExists': static. (0x222f3c46050)
    //     0x66e600: ldr             x16, [x16, #0x600]
    // 0x66e604: stp             x16, x1, [SP, #8]
    // 0x66e608: str             NULL, [SP]
    // 0x66e60c: r0 = verifiedLocale()
    //     0x66e60c: bl              #0x6242f8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x66e610: stur            x0, [fp, #-0x10]
    // 0x66e614: cmp             w0, NULL
    // 0x66e618: b.eq            #0x66e798
    // 0x66e61c: r0 = InitLateStaticField(0x15f4) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x66e61c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e620: ldr             x0, [x0, #0x2be8]
    //     0x66e624: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66e628: cmp             w0, w16
    //     0x66e62c: b.ne            #0x66e63c
    //     0x66e630: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d608] Field <::.numberFormatSymbols>: static late (offset: 0x15f4)
    //     0x66e634: ldr             x2, [x2, #0x608]
    //     0x66e638: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66e63c: stur            x0, [fp, #-0x18]
    // 0x66e640: ldur            x16, [fp, #-0x10]
    // 0x66e644: stp             x16, x0, [SP]
    // 0x66e648: r0 = _getValueOrData()
    //     0x66e648: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e64c: mov             x1, x0
    // 0x66e650: ldur            x0, [fp, #-0x18]
    // 0x66e654: LoadField: r2 = r0->field_f
    //     0x66e654: ldur            w2, [x0, #0xf]
    // 0x66e658: DecompressPointer r2
    //     0x66e658: add             x2, x2, HEAP, lsl #32
    // 0x66e65c: cmp             w2, w1
    // 0x66e660: b.ne            #0x66e66c
    // 0x66e664: r3 = Null
    //     0x66e664: mov             x3, NULL
    // 0x66e668: b               #0x66e670
    // 0x66e66c: mov             x3, x1
    // 0x66e670: mov             x0, x3
    // 0x66e674: stur            x3, [fp, #-0x18]
    // 0x66e678: r2 = Null
    //     0x66e678: mov             x2, NULL
    // 0x66e67c: r1 = Null
    //     0x66e67c: mov             x1, NULL
    // 0x66e680: r4 = 59
    //     0x66e680: movz            x4, #0x3b
    // 0x66e684: branchIfSmi(r0, 0x66e690)
    //     0x66e684: tbz             w0, #0, #0x66e690
    // 0x66e688: r4 = LoadClassIdInstr(r0)
    //     0x66e688: ldur            x4, [x0, #-1]
    //     0x66e68c: ubfx            x4, x4, #0xc, #0x14
    // 0x66e690: cmp             x4, #0x3f7
    // 0x66e694: b.eq            #0x66e6ac
    // 0x66e698: r8 = NumberSymbols
    //     0x66e698: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d610] Type: NumberSymbols
    //     0x66e69c: ldr             x8, [x8, #0x610]
    // 0x66e6a0: r3 = Null
    //     0x66e6a0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d618] Null
    //     0x66e6a4: ldr             x3, [x3, #0x618]
    // 0x66e6a8: r0 = NumberSymbols()
    //     0x66e6a8: bl              #0x66fdbc  ; IsType_NumberSymbols_Stub
    // 0x66e6ac: ldur            x1, [fp, #-0x18]
    // 0x66e6b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66e6b0: ldur            w0, [x1, #0x17]
    // 0x66e6b4: DecompressPointer r0
    //     0x66e6b4: add             x0, x0, HEAP, lsl #32
    // 0x66e6b8: r2 = LoadClassIdInstr(r0)
    //     0x66e6b8: ldur            x2, [x0, #-1]
    //     0x66e6bc: ubfx            x2, x2, #0xc, #0x14
    // 0x66e6c0: stp             xzr, x0, [SP]
    // 0x66e6c4: mov             x0, x2
    // 0x66e6c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66e6c8: sub             lr, x0, #1, lsl #12
    //     0x66e6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x66e6d0: blr             lr
    // 0x66e6d4: stur            x0, [fp, #-0x20]
    // 0x66e6d8: r0 = InitLateStaticField(0x15f8) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x66e6d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e6dc: ldr             x0, [x0, #0x2bf0]
    //     0x66e6e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66e6e4: cmp             w0, w16
    //     0x66e6e8: b.ne            #0x66e6f8
    //     0x66e6ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x15f8)
    //     0x66e6f0: ldr             x2, [x2, #0x4b8]
    //     0x66e6f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x66e6f8: mov             x1, x0
    // 0x66e6fc: ldur            x0, [fp, #-0x20]
    // 0x66e700: r2 = LoadInt32Instr(r0)
    //     0x66e700: sbfx            x2, x0, #1, #0x1f
    // 0x66e704: r0 = LoadInt32Instr(r1)
    //     0x66e704: sbfx            x0, x1, #1, #0x1f
    // 0x66e708: sub             x1, x2, x0
    // 0x66e70c: ldur            x2, [fp, #-0x18]
    // 0x66e710: stur            x1, [fp, #-0x28]
    // 0x66e714: LoadField: r3 = r2->field_37
    //     0x66e714: ldur            w3, [x2, #0x37]
    // 0x66e718: DecompressPointer r3
    //     0x66e718: add             x3, x3, HEAP, lsl #32
    // 0x66e71c: stur            x3, [fp, #-0x20]
    // 0x66e720: ldur            x16, [fp, #-8]
    // 0x66e724: stp             x2, x16, [SP]
    // 0x66e728: ldur            x0, [fp, #-8]
    // 0x66e72c: ClosureCall
    //     0x66e72c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66e730: ldur            x2, [x0, #0x1f]
    //     0x66e734: blr             x2
    // 0x66e738: stur            x0, [fp, #-8]
    // 0x66e73c: ldur            x16, [fp, #-0x18]
    // 0x66e740: stp             x0, x16, [SP, #8]
    // 0x66e744: ldur            x16, [fp, #-0x20]
    // 0x66e748: str             x16, [SP]
    // 0x66e74c: r0 = parse()
    //     0x66e74c: bl              #0x66ea7c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0x66e750: stur            x0, [fp, #-0x20]
    // 0x66e754: r0 = NumberFormat()
    //     0x66e754: bl              #0x66ea70  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0x66e758: stur            x0, [fp, #-0x30]
    // 0x66e75c: ldur            x16, [fp, #-0x10]
    // 0x66e760: stp             x16, x0, [SP, #0x20]
    // 0x66e764: ldur            x16, [fp, #-8]
    // 0x66e768: ldur            lr, [fp, #-0x18]
    // 0x66e76c: stp             lr, x16, [SP, #0x10]
    // 0x66e770: ldur            x1, [fp, #-0x28]
    // 0x66e774: ldur            x16, [fp, #-0x20]
    // 0x66e778: stp             x16, x1, [SP]
    // 0x66e77c: r0 = NumberFormat._()
    //     0x66e77c: bl              #0x66e79c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0x66e780: ldur            x0, [fp, #-0x30]
    // 0x66e784: LeaveFrame
    //     0x66e784: mov             SP, fp
    //     0x66e788: ldp             fp, lr, [SP], #0x10
    // 0x66e78c: ret
    //     0x66e78c: ret             
    // 0x66e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e794: b               #0x66e5fc
    // 0x66e798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e798: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0x66e79c, size: 0x2d4
    // 0x66e79c: EnterFrame
    //     0x66e79c: stp             fp, lr, [SP, #-0x10]!
    //     0x66e7a0: mov             fp, SP
    // 0x66e7a4: AllocStack(0x20)
    //     0x66e7a4: sub             SP, SP, #0x20
    // 0x66e7a8: r0 = false
    //     0x66e7a8: add             x0, NULL, #0x30  ; false
    // 0x66e7ac: CheckStackOverflow
    //     0x66e7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e7b0: cmp             SP, x16
    //     0x66e7b4: b.ls            #0x66ea48
    // 0x66e7b8: ldr             x1, [fp, #0x38]
    // 0x66e7bc: StoreField: r1->field_5b = r0
    //     0x66e7bc: stur            w0, [x1, #0x5b]
    // 0x66e7c0: r0 = StringBuffer()
    //     0x66e7c0: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x66e7c4: stur            x0, [fp, #-8]
    // 0x66e7c8: str             x0, [SP]
    // 0x66e7cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66e7cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66e7d0: r0 = StringBuffer()
    //     0x66e7d0: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x66e7d4: ldur            x0, [fp, #-8]
    // 0x66e7d8: ldr             x1, [fp, #0x38]
    // 0x66e7dc: StoreField: r1->field_7b = r0
    //     0x66e7dc: stur            w0, [x1, #0x7b]
    //     0x66e7e0: ldurb           w16, [x1, #-1]
    //     0x66e7e4: ldurb           w17, [x0, #-1]
    //     0x66e7e8: and             x16, x17, x16, lsr #2
    //     0x66e7ec: tst             x16, HEAP, lsr #32
    //     0x66e7f0: b.eq            #0x66e7f8
    //     0x66e7f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66e7f8: ldr             x0, [fp, #0x30]
    // 0x66e7fc: StoreField: r1->field_73 = r0
    //     0x66e7fc: stur            w0, [x1, #0x73]
    //     0x66e800: ldurb           w16, [x1, #-1]
    //     0x66e804: ldurb           w17, [x0, #-1]
    //     0x66e808: and             x16, x17, x16, lsr #2
    //     0x66e80c: tst             x16, HEAP, lsr #32
    //     0x66e810: b.eq            #0x66e818
    //     0x66e814: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66e818: ldr             x0, [fp, #0x28]
    // 0x66e81c: StoreField: r1->field_6f = r0
    //     0x66e81c: stur            w0, [x1, #0x6f]
    //     0x66e820: ldurb           w16, [x1, #-1]
    //     0x66e824: ldurb           w17, [x0, #-1]
    //     0x66e828: and             x16, x17, x16, lsr #2
    //     0x66e82c: tst             x16, HEAP, lsr #32
    //     0x66e830: b.eq            #0x66e838
    //     0x66e834: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66e838: ldr             x0, [fp, #0x20]
    // 0x66e83c: StoreField: r1->field_77 = r0
    //     0x66e83c: stur            w0, [x1, #0x77]
    //     0x66e840: ldurb           w16, [x1, #-1]
    //     0x66e844: ldurb           w17, [x0, #-1]
    //     0x66e848: and             x16, x17, x16, lsr #2
    //     0x66e84c: tst             x16, HEAP, lsr #32
    //     0x66e850: b.eq            #0x66e858
    //     0x66e854: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66e858: ldr             x0, [fp, #0x18]
    // 0x66e85c: StoreField: r1->field_7f = r0
    //     0x66e85c: stur            x0, [x1, #0x7f]
    // 0x66e860: ldr             x2, [fp, #0x10]
    // 0x66e864: LoadField: r0 = r2->field_b
    //     0x66e864: ldur            w0, [x2, #0xb]
    // 0x66e868: DecompressPointer r0
    //     0x66e868: add             x0, x0, HEAP, lsl #32
    // 0x66e86c: StoreField: r1->field_b = r0
    //     0x66e86c: stur            w0, [x1, #0xb]
    //     0x66e870: ldurb           w16, [x1, #-1]
    //     0x66e874: ldurb           w17, [x0, #-1]
    //     0x66e878: and             x16, x17, x16, lsr #2
    //     0x66e87c: tst             x16, HEAP, lsr #32
    //     0x66e880: b.eq            #0x66e888
    //     0x66e884: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66e888: LoadField: r0 = r2->field_7
    //     0x66e888: ldur            w0, [x2, #7]
    // 0x66e88c: DecompressPointer r0
    //     0x66e88c: add             x0, x0, HEAP, lsl #32
    // 0x66e890: StoreField: r1->field_7 = r0
    //     0x66e890: stur            w0, [x1, #7]
    //     0x66e894: ldurb           w16, [x1, #-1]
    //     0x66e898: ldurb           w17, [x0, #-1]
    //     0x66e89c: and             x16, x17, x16, lsr #2
    //     0x66e8a0: tst             x16, HEAP, lsr #32
    //     0x66e8a4: b.eq            #0x66e8ac
    //     0x66e8a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66e8ac: LoadField: r0 = r2->field_13
    //     0x66e8ac: ldur            w0, [x2, #0x13]
    // 0x66e8b0: DecompressPointer r0
    //     0x66e8b0: add             x0, x0, HEAP, lsl #32
    // 0x66e8b4: StoreField: r1->field_13 = r0
    //     0x66e8b4: stur            w0, [x1, #0x13]
    //     0x66e8b8: ldurb           w16, [x1, #-1]
    //     0x66e8bc: ldurb           w17, [x0, #-1]
    //     0x66e8c0: and             x16, x17, x16, lsr #2
    //     0x66e8c4: tst             x16, HEAP, lsr #32
    //     0x66e8c8: b.eq            #0x66e8d0
    //     0x66e8cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66e8d0: LoadField: r0 = r2->field_f
    //     0x66e8d0: ldur            w0, [x2, #0xf]
    // 0x66e8d4: DecompressPointer r0
    //     0x66e8d4: add             x0, x0, HEAP, lsl #32
    // 0x66e8d8: StoreField: r1->field_f = r0
    //     0x66e8d8: stur            w0, [x1, #0xf]
    //     0x66e8dc: ldurb           w16, [x1, #-1]
    //     0x66e8e0: ldurb           w17, [x0, #-1]
    //     0x66e8e4: and             x16, x17, x16, lsr #2
    //     0x66e8e8: tst             x16, HEAP, lsr #32
    //     0x66e8ec: b.eq            #0x66e8f4
    //     0x66e8f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x66e8f4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x66e8f4: ldur            x0, [x2, #0x17]
    // 0x66e8f8: StoreField: r1->field_5f = r0
    //     0x66e8f8: stur            x0, [x1, #0x5f]
    // 0x66e8fc: lsl             x3, x0, #1
    // 0x66e900: stp             x3, NULL, [SP]
    // 0x66e904: r0 = _Double.fromInteger()
    //     0x66e904: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x66e908: LoadField: d0 = r0->field_7
    //     0x66e908: ldur            d0, [x0, #7]
    // 0x66e90c: stp             fp, lr, [SP, #-0x10]!
    // 0x66e910: mov             fp, SP
    // 0x66e914: CallRuntime_LibcLog(double) -> double
    //     0x66e914: and             SP, SP, #0xfffffffffffffff0
    //     0x66e918: mov             sp, SP
    //     0x66e91c: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x66e920: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x66e924: blr             x16
    //     0x66e928: movz            x16, #0x8
    //     0x66e92c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x66e930: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x66e934: sub             sp, x16, #1, lsl #12
    //     0x66e938: mov             SP, fp
    //     0x66e93c: ldp             fp, lr, [SP], #0x10
    // 0x66e940: stur            d0, [fp, #-0x10]
    // 0x66e944: r0 = InitLateStaticField(0x15fc) // [package:intl/src/intl/number_format_parser.dart] ::_ln10
    //     0x66e944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e948: ldr             x0, [x0, #0x2bf8]
    //     0x66e94c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66e950: cmp             w0, w16
    //     0x66e954: b.ne            #0x66e964
    //     0x66e958: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d628] Field <::._ln10@1304166373>: static late final (offset: 0x15fc)
    //     0x66e95c: ldr             x2, [x2, #0x628]
    //     0x66e960: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x66e964: LoadField: d0 = r0->field_7
    //     0x66e964: ldur            d0, [x0, #7]
    // 0x66e968: ldur            d1, [fp, #-0x10]
    // 0x66e96c: fdiv            d2, d1, d0
    // 0x66e970: mov             v0.16b, v2.16b
    // 0x66e974: stp             fp, lr, [SP, #-0x10]!
    // 0x66e978: mov             fp, SP
    // 0x66e97c: CallRuntime_LibcRound(double) -> double
    //     0x66e97c: and             SP, SP, #0xfffffffffffffff0
    //     0x66e980: mov             sp, SP
    //     0x66e984: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x66e988: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x66e98c: blr             x16
    //     0x66e990: movz            x16, #0x8
    //     0x66e994: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x66e998: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x66e99c: sub             sp, x16, #1, lsl #12
    //     0x66e9a0: mov             SP, fp
    //     0x66e9a4: ldp             fp, lr, [SP], #0x10
    // 0x66e9a8: fcmp            d0, d0
    // 0x66e9ac: b.vs            #0x66ea50
    // 0x66e9b0: fcvtzs          x1, d0
    // 0x66e9b4: asr             x16, x1, #0x1e
    // 0x66e9b8: cmp             x16, x1, asr #63
    // 0x66e9bc: b.ne            #0x66ea50
    // 0x66e9c0: lsl             x1, x1, #1
    // 0x66e9c4: r2 = LoadInt32Instr(r1)
    //     0x66e9c4: sbfx            x2, x1, #1, #0x1f
    //     0x66e9c8: tbz             w1, #0, #0x66e9d0
    //     0x66e9cc: ldur            x2, [x1, #7]
    // 0x66e9d0: ldr             x1, [fp, #0x38]
    // 0x66e9d4: StoreField: r1->field_67 = r2
    //     0x66e9d4: stur            x2, [x1, #0x67]
    // 0x66e9d8: ldr             x2, [fp, #0x10]
    // 0x66e9dc: LoadField: r3 = r2->field_5f
    //     0x66e9dc: ldur            w3, [x2, #0x5f]
    // 0x66e9e0: DecompressPointer r3
    //     0x66e9e0: add             x3, x3, HEAP, lsl #32
    // 0x66e9e4: StoreField: r1->field_2f = r3
    //     0x66e9e4: stur            w3, [x1, #0x2f]
    // 0x66e9e8: LoadField: r3 = r2->field_1f
    //     0x66e9e8: ldur            x3, [x2, #0x1f]
    // 0x66e9ec: StoreField: r1->field_53 = r3
    //     0x66e9ec: stur            x3, [x1, #0x53]
    // 0x66e9f0: LoadField: r3 = r2->field_27
    //     0x66e9f0: ldur            x3, [x2, #0x27]
    // 0x66e9f4: StoreField: r1->field_33 = r3
    //     0x66e9f4: stur            x3, [x1, #0x33]
    // 0x66e9f8: LoadField: r3 = r2->field_2f
    //     0x66e9f8: ldur            x3, [x2, #0x2f]
    // 0x66e9fc: StoreField: r1->field_3b = r3
    //     0x66e9fc: stur            x3, [x1, #0x3b]
    // 0x66ea00: LoadField: r3 = r2->field_37
    //     0x66ea00: ldur            x3, [x2, #0x37]
    // 0x66ea04: StoreField: r1->field_43 = r3
    //     0x66ea04: stur            x3, [x1, #0x43]
    // 0x66ea08: LoadField: r3 = r2->field_3f
    //     0x66ea08: ldur            x3, [x2, #0x3f]
    // 0x66ea0c: StoreField: r1->field_4b = r3
    //     0x66ea0c: stur            x3, [x1, #0x4b]
    // 0x66ea10: LoadField: r3 = r2->field_47
    //     0x66ea10: ldur            x3, [x2, #0x47]
    // 0x66ea14: ArrayStore: r1[0] = r3  ; List_8
    //     0x66ea14: stur            x3, [x1, #0x17]
    // 0x66ea18: LoadField: r3 = r2->field_4f
    //     0x66ea18: ldur            x3, [x2, #0x4f]
    // 0x66ea1c: StoreField: r1->field_1f = r3
    //     0x66ea1c: stur            x3, [x1, #0x1f]
    // 0x66ea20: LoadField: r3 = r2->field_5b
    //     0x66ea20: ldur            w3, [x2, #0x5b]
    // 0x66ea24: DecompressPointer r3
    //     0x66ea24: add             x3, x3, HEAP, lsl #32
    // 0x66ea28: StoreField: r1->field_2b = r3
    //     0x66ea28: stur            w3, [x1, #0x2b]
    // 0x66ea2c: LoadField: r3 = r2->field_57
    //     0x66ea2c: ldur            w3, [x2, #0x57]
    // 0x66ea30: DecompressPointer r3
    //     0x66ea30: add             x3, x3, HEAP, lsl #32
    // 0x66ea34: StoreField: r1->field_27 = r3
    //     0x66ea34: stur            w3, [x1, #0x27]
    // 0x66ea38: r0 = Null
    //     0x66ea38: mov             x0, NULL
    // 0x66ea3c: LeaveFrame
    //     0x66ea3c: mov             SP, fp
    //     0x66ea40: ldp             fp, lr, [SP], #0x10
    // 0x66ea44: ret
    //     0x66ea44: ret             
    // 0x66ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ea48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ea4c: b               #0x66e7b8
    // 0x66ea50: SaveReg d0
    //     0x66ea50: str             q0, [SP, #-0x10]!
    // 0x66ea54: r0 = 222
    //     0x66ea54: movz            x0, #0xde
    // 0x66ea58: r24 = DoubleToIntegerStub
    //     0x66ea58: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x66ea5c: LoadField: r30 = r24->field_7
    //     0x66ea5c: ldur            lr, [x24, #7]
    // 0x66ea60: blr             lr
    // 0x66ea64: mov             x1, x0
    // 0x66ea68: RestoreReg d0
    //     0x66ea68: ldr             q0, [SP], #0x10
    // 0x66ea6c: b               #0x66e9c4
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x676050, size: 0x38
    // 0x676050: EnterFrame
    //     0x676050: stp             fp, lr, [SP, #-0x10]!
    //     0x676054: mov             fp, SP
    // 0x676058: AllocStack(0x8)
    //     0x676058: sub             SP, SP, #8
    // 0x67605c: CheckStackOverflow
    //     0x67605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676060: cmp             SP, x16
    //     0x676064: b.ls            #0x676080
    // 0x676068: ldr             x16, [fp, #0x10]
    // 0x67606c: str             x16, [SP]
    // 0x676070: r0 = localeExists()
    //     0x676070: bl              #0x676088  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x676074: LeaveFrame
    //     0x676074: mov             SP, fp
    //     0x676078: ldp             fp, lr, [SP], #0x10
    // 0x67607c: ret
    //     0x67607c: ret             
    // 0x676080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676084: b               #0x676068
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x676088, size: 0x74
    // 0x676088: EnterFrame
    //     0x676088: stp             fp, lr, [SP, #-0x10]!
    //     0x67608c: mov             fp, SP
    // 0x676090: AllocStack(0x10)
    //     0x676090: sub             SP, SP, #0x10
    // 0x676094: CheckStackOverflow
    //     0x676094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676098: cmp             SP, x16
    //     0x67609c: b.ls            #0x6760f4
    // 0x6760a0: ldr             x0, [fp, #0x10]
    // 0x6760a4: cmp             w0, NULL
    // 0x6760a8: b.ne            #0x6760bc
    // 0x6760ac: r0 = false
    //     0x6760ac: add             x0, NULL, #0x30  ; false
    // 0x6760b0: LeaveFrame
    //     0x6760b0: mov             SP, fp
    //     0x6760b4: ldp             fp, lr, [SP], #0x10
    // 0x6760b8: ret
    //     0x6760b8: ret             
    // 0x6760bc: r0 = InitLateStaticField(0x15f4) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x6760bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6760c0: ldr             x0, [x0, #0x2be8]
    //     0x6760c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6760c8: cmp             w0, w16
    //     0x6760cc: b.ne            #0x6760dc
    //     0x6760d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d608] Field <::.numberFormatSymbols>: static late (offset: 0x15f4)
    //     0x6760d4: ldr             x2, [x2, #0x608]
    //     0x6760d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6760dc: ldr             x16, [fp, #0x10]
    // 0x6760e0: stp             x16, x0, [SP]
    // 0x6760e4: r0 = containsKey()
    //     0x6760e4: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6760e8: LeaveFrame
    //     0x6760e8: mov             SP, fp
    //     0x6760ec: ldp             fp, lr, [SP], #0x10
    // 0x6760f0: ret
    //     0x6760f0: ret             
    // 0x6760f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6760f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6760f8: b               #0x6760a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb05494, size: 0x78
    // 0xb05494: EnterFrame
    //     0xb05494: stp             fp, lr, [SP, #-0x10]!
    //     0xb05498: mov             fp, SP
    // 0xb0549c: AllocStack(0x8)
    //     0xb0549c: sub             SP, SP, #8
    // 0xb054a0: CheckStackOverflow
    //     0xb054a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb054a4: cmp             SP, x16
    //     0xb054a8: b.ls            #0xb05504
    // 0xb054ac: r1 = Null
    //     0xb054ac: mov             x1, NULL
    // 0xb054b0: r2 = 10
    //     0xb054b0: movz            x2, #0xa
    // 0xb054b4: r0 = AllocateArray()
    //     0xb054b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb054b8: r17 = "NumberFormat("
    //     0xb054b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ad0] "NumberFormat("
    //     0xb054bc: ldr             x17, [x17, #0xad0]
    // 0xb054c0: StoreField: r0->field_f = r17
    //     0xb054c0: stur            w17, [x0, #0xf]
    // 0xb054c4: ldr             x1, [fp, #0x10]
    // 0xb054c8: LoadField: r2 = r1->field_73
    //     0xb054c8: ldur            w2, [x1, #0x73]
    // 0xb054cc: DecompressPointer r2
    //     0xb054cc: add             x2, x2, HEAP, lsl #32
    // 0xb054d0: StoreField: r0->field_13 = r2
    //     0xb054d0: stur            w2, [x0, #0x13]
    // 0xb054d4: r17 = ", "
    //     0xb054d4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb054d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb054d8: stur            w17, [x0, #0x17]
    // 0xb054dc: LoadField: r2 = r1->field_6f
    //     0xb054dc: ldur            w2, [x1, #0x6f]
    // 0xb054e0: DecompressPointer r2
    //     0xb054e0: add             x2, x2, HEAP, lsl #32
    // 0xb054e4: StoreField: r0->field_1b = r2
    //     0xb054e4: stur            w2, [x0, #0x1b]
    // 0xb054e8: r17 = ")"
    //     0xb054e8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb054ec: StoreField: r0->field_1f = r17
    //     0xb054ec: stur            w17, [x0, #0x1f]
    // 0xb054f0: str             x0, [SP]
    // 0xb054f4: r0 = _interpolate()
    //     0xb054f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb054f8: LeaveFrame
    //     0xb054f8: mov             SP, fp
    //     0xb054fc: ldp             fp, lr, [SP], #0x10
    // 0xb05500: ret
    //     0xb05500: ret             
    // 0xb05504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05508: b               #0xb054ac
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0xb5b77c, size: 0x80
    // 0xb5b77c: EnterFrame
    //     0xb5b77c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b780: mov             fp, SP
    // 0xb5b784: AllocStack(0x20)
    //     0xb5b784: sub             SP, SP, #0x20
    // 0xb5b788: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb5b788: mov             x0, x4
    //     0xb5b78c: ldur            w1, [x0, #0x13]
    //     0xb5b790: add             x1, x1, HEAP, lsl #32
    //     0xb5b794: sub             x0, x1, #2
    //     0xb5b798: cmp             w0, #2
    //     0xb5b79c: b.lt            #0xb5b7b0
    //     0xb5b7a0: add             x1, fp, w0, sxtw #2
    //     0xb5b7a4: ldr             x1, [x1, #8]
    //     0xb5b7a8: mov             x0, x1
    //     0xb5b7ac: b               #0xb5b7b4
    //     0xb5b7b0: mov             x0, NULL
    //     0xb5b7b4: stur            x0, [fp, #-8]
    // 0xb5b7b8: CheckStackOverflow
    //     0xb5b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b7bc: cmp             SP, x16
    //     0xb5b7c0: b.ls            #0xb5b7f4
    // 0xb5b7c4: r1 = Function '<anonymous closure>': static.
    //     0xb5b7c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e818] AnonymousClosure: static (0xc0d1a8), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0xb5b77c)
    //     0xb5b7c8: ldr             x1, [x1, #0x818]
    // 0xb5b7cc: r2 = Null
    //     0xb5b7cc: mov             x2, NULL
    // 0xb5b7d0: r0 = AllocateClosure()
    //     0xb5b7d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb5b7d4: ldur            x16, [fp, #-8]
    // 0xb5b7d8: stp             x16, NULL, [SP, #8]
    // 0xb5b7dc: str             x0, [SP]
    // 0xb5b7e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b7e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b7e4: r0 = NumberFormat._forPattern()
    //     0xb5b7e4: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb5b7e8: LeaveFrame
    //     0xb5b7e8: mov             SP, fp
    //     0xb5b7ec: ldp             fp, lr, [SP], #0x10
    // 0xb5b7f0: ret
    //     0xb5b7f0: ret             
    // 0xb5b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b7f8: b               #0xb5b7c4
  }
  [closure] static String <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0xc0d1a8, size: 0x10
    // 0xc0d1a8: ldr             x1, [SP]
    // 0xc0d1ac: LoadField: r0 = r1->field_33
    //     0xc0d1ac: ldur            w0, [x1, #0x33]
    // 0xc0d1b0: DecompressPointer r0
    //     0xc0d1b0: add             x0, x0, HEAP, lsl #32
    // 0xc0d1b4: ret
    //     0xc0d1b4: ret             
  }
}
