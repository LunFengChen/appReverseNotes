// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049763, size: 0x8
class :: {
}

// class id: 1010, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {
}

// class id: 1011, size: 0x10, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ format(/* No info */) {
    // ** addr: 0xc3b6cc, size: 0x3c
    // 0xc3b6cc: EnterFrame
    //     0xc3b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b6d0: mov             fp, SP
    // 0xc3b6d4: AllocStack(0x10)
    //     0xc3b6d4: sub             SP, SP, #0x10
    // 0xc3b6d8: CheckStackOverflow
    //     0xc3b6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b6dc: cmp             SP, x16
    //     0xc3b6e0: b.ls            #0xc3b700
    // 0xc3b6e4: ldr             x16, [fp, #0x18]
    // 0xc3b6e8: ldr             lr, [fp, #0x10]
    // 0xc3b6ec: stp             lr, x16, [SP]
    // 0xc3b6f0: r0 = formatField()
    //     0xc3b6f0: bl              #0xc3b708  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0xc3b6f4: LeaveFrame
    //     0xc3b6f4: mov             SP, fp
    //     0xc3b6f8: ldp             fp, lr, [SP], #0x10
    // 0xc3b6fc: ret
    //     0xc3b6fc: ret             
    // 0xc3b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b704: b               #0xc3b6e4
  }
  _ formatField(/* No info */) {
    // ** addr: 0xc3b708, size: 0x3ac
    // 0xc3b708: EnterFrame
    //     0xc3b708: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b70c: mov             fp, SP
    // 0xc3b710: AllocStack(0x18)
    //     0xc3b710: sub             SP, SP, #0x18
    // 0xc3b714: CheckStackOverflow
    //     0xc3b714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b718: cmp             SP, x16
    //     0xc3b71c: b.ls            #0xc3baac
    // 0xc3b720: ldr             x0, [fp, #0x18]
    // 0xc3b724: LoadField: r1 = r0->field_7
    //     0xc3b724: ldur            w1, [x0, #7]
    // 0xc3b728: DecompressPointer r1
    //     0xc3b728: add             x1, x1, HEAP, lsl #32
    // 0xc3b72c: stp             xzr, x1, [SP]
    // 0xc3b730: r0 = []()
    //     0xc3b730: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0xc3b734: stur            x0, [fp, #-8]
    // 0xc3b738: r16 = "a"
    //     0xc3b738: add             x16, PP, #0xd, lsl #12  ; [pp+0xd998] "a"
    //     0xc3b73c: ldr             x16, [x16, #0x998]
    // 0xc3b740: stp             x0, x16, [SP]
    // 0xc3b744: r0 = ==()
    //     0xc3b744: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b748: tbnz            w0, #4, #0xc3b768
    // 0xc3b74c: ldr             x16, [fp, #0x18]
    // 0xc3b750: ldr             lr, [fp, #0x10]
    // 0xc3b754: stp             lr, x16, [SP]
    // 0xc3b758: r0 = formatAmPm()
    //     0xc3b758: bl              #0xc3d77c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0xc3b75c: LeaveFrame
    //     0xc3b75c: mov             SP, fp
    //     0xc3b760: ldp             fp, lr, [SP], #0x10
    // 0xc3b764: ret
    //     0xc3b764: ret             
    // 0xc3b768: r16 = "c"
    //     0xc3b768: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] "c"
    // 0xc3b76c: ldur            lr, [fp, #-8]
    // 0xc3b770: stp             lr, x16, [SP]
    // 0xc3b774: r0 = ==()
    //     0xc3b774: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b778: tbnz            w0, #4, #0xc3b798
    // 0xc3b77c: ldr             x16, [fp, #0x18]
    // 0xc3b780: ldr             lr, [fp, #0x10]
    // 0xc3b784: stp             lr, x16, [SP]
    // 0xc3b788: r0 = formatStandaloneDay()
    //     0xc3b788: bl              #0xc3d490  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0xc3b78c: LeaveFrame
    //     0xc3b78c: mov             SP, fp
    //     0xc3b790: ldp             fp, lr, [SP], #0x10
    // 0xc3b794: ret
    //     0xc3b794: ret             
    // 0xc3b798: r16 = "d"
    //     0xc3b798: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0xc3b79c: ldr             x16, [x16, #0xb00]
    // 0xc3b7a0: ldur            lr, [fp, #-8]
    // 0xc3b7a4: stp             lr, x16, [SP]
    // 0xc3b7a8: r0 = ==()
    //     0xc3b7a8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b7ac: tbnz            w0, #4, #0xc3b7cc
    // 0xc3b7b0: ldr             x16, [fp, #0x18]
    // 0xc3b7b4: ldr             lr, [fp, #0x10]
    // 0xc3b7b8: stp             lr, x16, [SP]
    // 0xc3b7bc: r0 = formatDayOfMonth()
    //     0xc3b7bc: bl              #0xc3d3f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0xc3b7c0: LeaveFrame
    //     0xc3b7c0: mov             SP, fp
    //     0xc3b7c4: ldp             fp, lr, [SP], #0x10
    // 0xc3b7c8: ret
    //     0xc3b7c8: ret             
    // 0xc3b7cc: r16 = "D"
    //     0xc3b7cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b08] "D"
    //     0xc3b7d0: ldr             x16, [x16, #0xb08]
    // 0xc3b7d4: ldur            lr, [fp, #-8]
    // 0xc3b7d8: stp             lr, x16, [SP]
    // 0xc3b7dc: r0 = ==()
    //     0xc3b7dc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b7e0: tbnz            w0, #4, #0xc3b800
    // 0xc3b7e4: ldr             x16, [fp, #0x18]
    // 0xc3b7e8: ldr             lr, [fp, #0x10]
    // 0xc3b7ec: stp             lr, x16, [SP]
    // 0xc3b7f0: r0 = formatDayOfYear()
    //     0xc3b7f0: bl              #0xc3d110  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0xc3b7f4: LeaveFrame
    //     0xc3b7f4: mov             SP, fp
    //     0xc3b7f8: ldp             fp, lr, [SP], #0x10
    // 0xc3b7fc: ret
    //     0xc3b7fc: ret             
    // 0xc3b800: r16 = "E"
    //     0xc3b800: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0xc3b804: ldr             x16, [x16, #0x640]
    // 0xc3b808: ldur            lr, [fp, #-8]
    // 0xc3b80c: stp             lr, x16, [SP]
    // 0xc3b810: r0 = ==()
    //     0xc3b810: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b814: tbnz            w0, #4, #0xc3b834
    // 0xc3b818: ldr             x16, [fp, #0x18]
    // 0xc3b81c: ldr             lr, [fp, #0x10]
    // 0xc3b820: stp             lr, x16, [SP]
    // 0xc3b824: r0 = formatDayOfWeek()
    //     0xc3b824: bl              #0xc3cffc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0xc3b828: LeaveFrame
    //     0xc3b828: mov             SP, fp
    //     0xc3b82c: ldp             fp, lr, [SP], #0x10
    // 0xc3b830: ret
    //     0xc3b830: ret             
    // 0xc3b834: r16 = "G"
    //     0xc3b834: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b10] "G"
    //     0xc3b838: ldr             x16, [x16, #0xb10]
    // 0xc3b83c: ldur            lr, [fp, #-8]
    // 0xc3b840: stp             lr, x16, [SP]
    // 0xc3b844: r0 = ==()
    //     0xc3b844: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b848: tbnz            w0, #4, #0xc3b868
    // 0xc3b84c: ldr             x16, [fp, #0x18]
    // 0xc3b850: ldr             lr, [fp, #0x10]
    // 0xc3b854: stp             lr, x16, [SP]
    // 0xc3b858: r0 = formatEra()
    //     0xc3b858: bl              #0xc3ceb0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0xc3b85c: LeaveFrame
    //     0xc3b85c: mov             SP, fp
    //     0xc3b860: ldp             fp, lr, [SP], #0x10
    // 0xc3b864: ret
    //     0xc3b864: ret             
    // 0xc3b868: r16 = "h"
    //     0xc3b868: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f0] "h"
    //     0xc3b86c: ldr             x16, [x16, #0x2f0]
    // 0xc3b870: ldur            lr, [fp, #-8]
    // 0xc3b874: stp             lr, x16, [SP]
    // 0xc3b878: r0 = ==()
    //     0xc3b878: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b87c: tbnz            w0, #4, #0xc3b89c
    // 0xc3b880: ldr             x16, [fp, #0x18]
    // 0xc3b884: ldr             lr, [fp, #0x10]
    // 0xc3b888: stp             lr, x16, [SP]
    // 0xc3b88c: r0 = format1To12Hours()
    //     0xc3b88c: bl              #0xc3cd9c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0xc3b890: LeaveFrame
    //     0xc3b890: mov             SP, fp
    //     0xc3b894: ldp             fp, lr, [SP], #0x10
    // 0xc3b898: ret
    //     0xc3b898: ret             
    // 0xc3b89c: r16 = "H"
    //     0xc3b89c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0xc3b8a0: ldr             x16, [x16, #0xb18]
    // 0xc3b8a4: ldur            lr, [fp, #-8]
    // 0xc3b8a8: stp             lr, x16, [SP]
    // 0xc3b8ac: r0 = ==()
    //     0xc3b8ac: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b8b0: tbnz            w0, #4, #0xc3b8d0
    // 0xc3b8b4: ldr             x16, [fp, #0x18]
    // 0xc3b8b8: ldr             lr, [fp, #0x10]
    // 0xc3b8bc: stp             lr, x16, [SP]
    // 0xc3b8c0: r0 = format0To23Hours()
    //     0xc3b8c0: bl              #0xc3ccfc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0xc3b8c4: LeaveFrame
    //     0xc3b8c4: mov             SP, fp
    //     0xc3b8c8: ldp             fp, lr, [SP], #0x10
    // 0xc3b8cc: ret
    //     0xc3b8cc: ret             
    // 0xc3b8d0: r16 = "K"
    //     0xc3b8d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b20] "K"
    //     0xc3b8d4: ldr             x16, [x16, #0xb20]
    // 0xc3b8d8: ldur            lr, [fp, #-8]
    // 0xc3b8dc: stp             lr, x16, [SP]
    // 0xc3b8e0: r0 = ==()
    //     0xc3b8e0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b8e4: tbnz            w0, #4, #0xc3b904
    // 0xc3b8e8: ldr             x16, [fp, #0x18]
    // 0xc3b8ec: ldr             lr, [fp, #0x10]
    // 0xc3b8f0: stp             lr, x16, [SP]
    // 0xc3b8f4: r0 = format0To11Hours()
    //     0xc3b8f4: bl              #0xc3cc40  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0xc3b8f8: LeaveFrame
    //     0xc3b8f8: mov             SP, fp
    //     0xc3b8fc: ldp             fp, lr, [SP], #0x10
    // 0xc3b900: ret
    //     0xc3b900: ret             
    // 0xc3b904: r16 = "k"
    //     0xc3b904: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b28] "k"
    //     0xc3b908: ldr             x16, [x16, #0xb28]
    // 0xc3b90c: ldur            lr, [fp, #-8]
    // 0xc3b910: stp             lr, x16, [SP]
    // 0xc3b914: r0 = ==()
    //     0xc3b914: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b918: tbnz            w0, #4, #0xc3b938
    // 0xc3b91c: ldr             x16, [fp, #0x18]
    // 0xc3b920: ldr             lr, [fp, #0x10]
    // 0xc3b924: stp             lr, x16, [SP]
    // 0xc3b928: r0 = format24Hours()
    //     0xc3b928: bl              #0xc3cb5c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0xc3b92c: LeaveFrame
    //     0xc3b92c: mov             SP, fp
    //     0xc3b930: ldp             fp, lr, [SP], #0x10
    // 0xc3b934: ret
    //     0xc3b934: ret             
    // 0xc3b938: r16 = "L"
    //     0xc3b938: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b30] "L"
    //     0xc3b93c: ldr             x16, [x16, #0xb30]
    // 0xc3b940: ldur            lr, [fp, #-8]
    // 0xc3b944: stp             lr, x16, [SP]
    // 0xc3b948: r0 = ==()
    //     0xc3b948: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b94c: tbnz            w0, #4, #0xc3b96c
    // 0xc3b950: ldr             x16, [fp, #0x18]
    // 0xc3b954: ldr             lr, [fp, #0x10]
    // 0xc3b958: stp             lr, x16, [SP]
    // 0xc3b95c: r0 = formatStandaloneMonth()
    //     0xc3b95c: bl              #0xc3c8bc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0xc3b960: LeaveFrame
    //     0xc3b960: mov             SP, fp
    //     0xc3b964: ldp             fp, lr, [SP], #0x10
    // 0xc3b968: ret
    //     0xc3b968: ret             
    // 0xc3b96c: r16 = "M"
    //     0xc3b96c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0xc3b970: ldr             x16, [x16, #0xb38]
    // 0xc3b974: ldur            lr, [fp, #-8]
    // 0xc3b978: stp             lr, x16, [SP]
    // 0xc3b97c: r0 = ==()
    //     0xc3b97c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b980: tbnz            w0, #4, #0xc3b9a0
    // 0xc3b984: ldr             x16, [fp, #0x18]
    // 0xc3b988: ldr             lr, [fp, #0x10]
    // 0xc3b98c: stp             lr, x16, [SP]
    // 0xc3b990: r0 = formatMonth()
    //     0xc3b990: bl              #0xc3c61c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0xc3b994: LeaveFrame
    //     0xc3b994: mov             SP, fp
    //     0xc3b998: ldp             fp, lr, [SP], #0x10
    // 0xc3b99c: ret
    //     0xc3b99c: ret             
    // 0xc3b9a0: r16 = "m"
    //     0xc3b9a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0xc3b9a4: ldr             x16, [x16, #0xb40]
    // 0xc3b9a8: ldur            lr, [fp, #-8]
    // 0xc3b9ac: stp             lr, x16, [SP]
    // 0xc3b9b0: r0 = ==()
    //     0xc3b9b0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b9b4: tbnz            w0, #4, #0xc3b9d4
    // 0xc3b9b8: ldr             x16, [fp, #0x18]
    // 0xc3b9bc: ldr             lr, [fp, #0x10]
    // 0xc3b9c0: stp             lr, x16, [SP]
    // 0xc3b9c4: r0 = formatMinutes()
    //     0xc3b9c4: bl              #0xc3c57c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0xc3b9c8: LeaveFrame
    //     0xc3b9c8: mov             SP, fp
    //     0xc3b9cc: ldp             fp, lr, [SP], #0x10
    // 0xc3b9d0: ret
    //     0xc3b9d0: ret             
    // 0xc3b9d4: r16 = "Q"
    //     0xc3b9d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b48] "Q"
    //     0xc3b9d8: ldr             x16, [x16, #0xb48]
    // 0xc3b9dc: ldur            lr, [fp, #-8]
    // 0xc3b9e0: stp             lr, x16, [SP]
    // 0xc3b9e4: r0 = ==()
    //     0xc3b9e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3b9e8: tbnz            w0, #4, #0xc3ba08
    // 0xc3b9ec: ldr             x16, [fp, #0x18]
    // 0xc3b9f0: ldr             lr, [fp, #0x10]
    // 0xc3b9f4: stp             lr, x16, [SP]
    // 0xc3b9f8: r0 = formatQuarter()
    //     0xc3b9f8: bl              #0xc3c364  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0xc3b9fc: LeaveFrame
    //     0xc3b9fc: mov             SP, fp
    //     0xc3ba00: ldp             fp, lr, [SP], #0x10
    // 0xc3ba04: ret
    //     0xc3ba04: ret             
    // 0xc3ba08: r16 = "S"
    //     0xc3ba08: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b50] "S"
    //     0xc3ba0c: ldr             x16, [x16, #0xb50]
    // 0xc3ba10: ldur            lr, [fp, #-8]
    // 0xc3ba14: stp             lr, x16, [SP]
    // 0xc3ba18: r0 = ==()
    //     0xc3ba18: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3ba1c: tbnz            w0, #4, #0xc3ba3c
    // 0xc3ba20: ldr             x16, [fp, #0x18]
    // 0xc3ba24: ldr             lr, [fp, #0x10]
    // 0xc3ba28: stp             lr, x16, [SP]
    // 0xc3ba2c: r0 = formatFractionalSeconds()
    //     0xc3ba2c: bl              #0xc3c28c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0xc3ba30: LeaveFrame
    //     0xc3ba30: mov             SP, fp
    //     0xc3ba34: ldp             fp, lr, [SP], #0x10
    // 0xc3ba38: ret
    //     0xc3ba38: ret             
    // 0xc3ba3c: r16 = "s"
    //     0xc3ba3c: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0xc3ba40: ldur            lr, [fp, #-8]
    // 0xc3ba44: stp             lr, x16, [SP]
    // 0xc3ba48: r0 = ==()
    //     0xc3ba48: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3ba4c: tbnz            w0, #4, #0xc3ba6c
    // 0xc3ba50: ldr             x16, [fp, #0x18]
    // 0xc3ba54: ldr             lr, [fp, #0x10]
    // 0xc3ba58: stp             lr, x16, [SP]
    // 0xc3ba5c: r0 = formatSeconds()
    //     0xc3ba5c: bl              #0xc3c1ec  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0xc3ba60: LeaveFrame
    //     0xc3ba60: mov             SP, fp
    //     0xc3ba64: ldp             fp, lr, [SP], #0x10
    // 0xc3ba68: ret
    //     0xc3ba68: ret             
    // 0xc3ba6c: r16 = "y"
    //     0xc3ba6c: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xc3ba70: ldur            lr, [fp, #-8]
    // 0xc3ba74: stp             lr, x16, [SP]
    // 0xc3ba78: r0 = ==()
    //     0xc3ba78: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc3ba7c: tbnz            w0, #4, #0xc3ba9c
    // 0xc3ba80: ldr             x16, [fp, #0x18]
    // 0xc3ba84: ldr             lr, [fp, #0x10]
    // 0xc3ba88: stp             lr, x16, [SP]
    // 0xc3ba8c: r0 = formatYear()
    //     0xc3ba8c: bl              #0xc3bab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0xc3ba90: LeaveFrame
    //     0xc3ba90: mov             SP, fp
    //     0xc3ba94: ldp             fp, lr, [SP], #0x10
    // 0xc3ba98: ret
    //     0xc3ba98: ret             
    // 0xc3ba9c: r0 = ""
    //     0xc3ba9c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc3baa0: LeaveFrame
    //     0xc3baa0: mov             SP, fp
    //     0xc3baa4: ldp             fp, lr, [SP], #0x10
    // 0xc3baa8: ret
    //     0xc3baa8: ret             
    // 0xc3baac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3baac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bab0: b               #0xc3b720
  }
  _ formatYear(/* No info */) {
    // ** addr: 0xc3bab4, size: 0xd8
    // 0xc3bab4: EnterFrame
    //     0xc3bab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bab8: mov             fp, SP
    // 0xc3babc: AllocStack(0x18)
    //     0xc3babc: sub             SP, SP, #0x18
    // 0xc3bac0: CheckStackOverflow
    //     0xc3bac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bac4: cmp             SP, x16
    //     0xc3bac8: b.ls            #0xc3bb78
    // 0xc3bacc: ldr             x16, [fp, #0x10]
    // 0xc3bad0: str             x16, [SP]
    // 0xc3bad4: r0 = _parts()
    //     0xc3bad4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3bad8: mov             x2, x0
    // 0xc3badc: LoadField: r0 = r2->field_b
    //     0xc3badc: ldur            w0, [x2, #0xb]
    // 0xc3bae0: DecompressPointer r0
    //     0xc3bae0: add             x0, x0, HEAP, lsl #32
    // 0xc3bae4: r1 = LoadInt32Instr(r0)
    //     0xc3bae4: sbfx            x1, x0, #1, #0x1f
    // 0xc3bae8: mov             x0, x1
    // 0xc3baec: r1 = 8
    //     0xc3baec: movz            x1, #0x8
    // 0xc3baf0: cmp             x1, x0
    // 0xc3baf4: b.hs            #0xc3bb80
    // 0xc3baf8: LoadField: r0 = r2->field_2f
    //     0xc3baf8: ldur            w0, [x2, #0x2f]
    // 0xc3bafc: DecompressPointer r0
    //     0xc3bafc: add             x0, x0, HEAP, lsl #32
    // 0xc3bb00: r1 = LoadInt32Instr(r0)
    //     0xc3bb00: sbfx            x1, x0, #1, #0x1f
    //     0xc3bb04: tbz             w0, #0, #0xc3bb0c
    //     0xc3bb08: ldur            x1, [x0, #7]
    // 0xc3bb0c: tbz             x1, #0x3f, #0xc3bb18
    // 0xc3bb10: neg             x0, x1
    // 0xc3bb14: mov             x1, x0
    // 0xc3bb18: ldr             x0, [fp, #0x18]
    // 0xc3bb1c: LoadField: r2 = r0->field_7
    //     0xc3bb1c: ldur            w2, [x0, #7]
    // 0xc3bb20: DecompressPointer r2
    //     0xc3bb20: add             x2, x2, HEAP, lsl #32
    // 0xc3bb24: LoadField: r3 = r2->field_7
    //     0xc3bb24: ldur            w3, [x2, #7]
    // 0xc3bb28: DecompressPointer r3
    //     0xc3bb28: add             x3, x3, HEAP, lsl #32
    // 0xc3bb2c: cmp             w3, #4
    // 0xc3bb30: b.ne            #0xc3bb5c
    // 0xc3bb34: r3 = 100
    //     0xc3bb34: movz            x3, #0x64
    // 0xc3bb38: r2 = 2
    //     0xc3bb38: movz            x2, #0x2
    // 0xc3bb3c: sdiv            x5, x1, x3
    // 0xc3bb40: msub            x4, x5, x3, x1
    // 0xc3bb44: cmp             x4, xzr
    // 0xc3bb48: b.lt            #0xc3bb84
    // 0xc3bb4c: stp             x2, x0, [SP, #8]
    // 0xc3bb50: str             x4, [SP]
    // 0xc3bb54: r0 = padTo()
    //     0xc3bb54: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3bb58: b               #0xc3bb6c
    // 0xc3bb5c: r2 = LoadInt32Instr(r3)
    //     0xc3bb5c: sbfx            x2, x3, #1, #0x1f
    // 0xc3bb60: stp             x2, x0, [SP, #8]
    // 0xc3bb64: str             x1, [SP]
    // 0xc3bb68: r0 = padTo()
    //     0xc3bb68: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3bb6c: LeaveFrame
    //     0xc3bb6c: mov             SP, fp
    //     0xc3bb70: ldp             fp, lr, [SP], #0x10
    // 0xc3bb74: ret
    //     0xc3bb74: ret             
    // 0xc3bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bb78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bb7c: b               #0xc3bacc
    // 0xc3bb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3bb80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3bb84: add             x4, x4, x3
    // 0xc3bb88: b               #0xc3bb4c
  }
  _ padTo(/* No info */) {
    // ** addr: 0xc3bb8c, size: 0x90
    // 0xc3bb8c: EnterFrame
    //     0xc3bb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bb90: mov             fp, SP
    // 0xc3bb94: AllocStack(0x20)
    //     0xc3bb94: sub             SP, SP, #0x20
    // 0xc3bb98: CheckStackOverflow
    //     0xc3bb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bb9c: cmp             SP, x16
    //     0xc3bba0: b.ls            #0xc3bc14
    // 0xc3bba4: ldr             x0, [fp, #0x20]
    // 0xc3bba8: LoadField: r2 = r0->field_b
    //     0xc3bba8: ldur            w2, [x0, #0xb]
    // 0xc3bbac: DecompressPointer r2
    //     0xc3bbac: add             x2, x2, HEAP, lsl #32
    // 0xc3bbb0: ldr             x3, [fp, #0x10]
    // 0xc3bbb4: stur            x2, [fp, #-8]
    // 0xc3bbb8: r0 = BoxInt64Instr(r3)
    //     0xc3bbb8: sbfiz           x0, x3, #1, #0x1f
    //     0xc3bbbc: cmp             x3, x0, asr #1
    //     0xc3bbc0: b.eq            #0xc3bbcc
    //     0xc3bbc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3bbc8: stur            x3, [x0, #7]
    // 0xc3bbcc: str             x0, [SP]
    // 0xc3bbd0: r0 = _interpolateSingle()
    //     0xc3bbd0: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc3bbd4: r1 = LoadClassIdInstr(r0)
    //     0xc3bbd4: ldur            x1, [x0, #-1]
    //     0xc3bbd8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3bbdc: str             x0, [SP, #0x10]
    // 0xc3bbe0: ldr             x0, [fp, #0x18]
    // 0xc3bbe4: r16 = "0"
    //     0xc3bbe4: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xc3bbe8: stp             x16, x0, [SP]
    // 0xc3bbec: mov             x0, x1
    // 0xc3bbf0: r0 = GDT[cid_x0 + -0xfec]()
    //     0xc3bbf0: sub             lr, x0, #0xfec
    //     0xc3bbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3bbf8: blr             lr
    // 0xc3bbfc: ldur            x16, [fp, #-8]
    // 0xc3bc00: stp             x0, x16, [SP]
    // 0xc3bc04: r0 = _localizeDigits()
    //     0xc3bc04: bl              #0xc3bc1c  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0xc3bc08: LeaveFrame
    //     0xc3bc08: mov             SP, fp
    //     0xc3bc0c: ldp             fp, lr, [SP], #0x10
    // 0xc3bc10: ret
    //     0xc3bc10: ret             
    // 0xc3bc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bc14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bc18: b               #0xc3bba4
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0xc3c1ec, size: 0xa0
    // 0xc3c1ec: EnterFrame
    //     0xc3c1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c1f0: mov             fp, SP
    // 0xc3c1f4: AllocStack(0x20)
    //     0xc3c1f4: sub             SP, SP, #0x20
    // 0xc3c1f8: CheckStackOverflow
    //     0xc3c1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c1fc: cmp             SP, x16
    //     0xc3c200: b.ls            #0xc3c280
    // 0xc3c204: ldr             x0, [fp, #0x18]
    // 0xc3c208: LoadField: r1 = r0->field_7
    //     0xc3c208: ldur            w1, [x0, #7]
    // 0xc3c20c: DecompressPointer r1
    //     0xc3c20c: add             x1, x1, HEAP, lsl #32
    // 0xc3c210: LoadField: r2 = r1->field_7
    //     0xc3c210: ldur            w2, [x1, #7]
    // 0xc3c214: DecompressPointer r2
    //     0xc3c214: add             x2, x2, HEAP, lsl #32
    // 0xc3c218: stur            x2, [fp, #-8]
    // 0xc3c21c: ldr             x16, [fp, #0x10]
    // 0xc3c220: str             x16, [SP]
    // 0xc3c224: r0 = _parts()
    //     0xc3c224: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c228: mov             x2, x0
    // 0xc3c22c: LoadField: r0 = r2->field_b
    //     0xc3c22c: ldur            w0, [x2, #0xb]
    // 0xc3c230: DecompressPointer r0
    //     0xc3c230: add             x0, x0, HEAP, lsl #32
    // 0xc3c234: r1 = LoadInt32Instr(r0)
    //     0xc3c234: sbfx            x1, x0, #1, #0x1f
    // 0xc3c238: mov             x0, x1
    // 0xc3c23c: r1 = 2
    //     0xc3c23c: movz            x1, #0x2
    // 0xc3c240: cmp             x1, x0
    // 0xc3c244: b.hs            #0xc3c288
    // 0xc3c248: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc3c248: ldur            w0, [x2, #0x17]
    // 0xc3c24c: DecompressPointer r0
    //     0xc3c24c: add             x0, x0, HEAP, lsl #32
    // 0xc3c250: ldur            x1, [fp, #-8]
    // 0xc3c254: r2 = LoadInt32Instr(r1)
    //     0xc3c254: sbfx            x2, x1, #1, #0x1f
    // 0xc3c258: r1 = LoadInt32Instr(r0)
    //     0xc3c258: sbfx            x1, x0, #1, #0x1f
    //     0xc3c25c: tbz             w0, #0, #0xc3c264
    //     0xc3c260: ldur            x1, [x0, #7]
    // 0xc3c264: ldr             x16, [fp, #0x18]
    // 0xc3c268: stp             x2, x16, [SP, #8]
    // 0xc3c26c: str             x1, [SP]
    // 0xc3c270: r0 = padTo()
    //     0xc3c270: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3c274: LeaveFrame
    //     0xc3c274: mov             SP, fp
    //     0xc3c278: ldp             fp, lr, [SP], #0x10
    // 0xc3c27c: ret
    //     0xc3c27c: ret             
    // 0xc3c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c284: b               #0xc3c204
    // 0xc3c288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c288: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0xc3c28c, size: 0xd8
    // 0xc3c28c: EnterFrame
    //     0xc3c28c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c290: mov             fp, SP
    // 0xc3c294: AllocStack(0x20)
    //     0xc3c294: sub             SP, SP, #0x20
    // 0xc3c298: CheckStackOverflow
    //     0xc3c298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c29c: cmp             SP, x16
    //     0xc3c2a0: b.ls            #0xc3c358
    // 0xc3c2a4: ldr             x16, [fp, #0x10]
    // 0xc3c2a8: str             x16, [SP]
    // 0xc3c2ac: r0 = _parts()
    //     0xc3c2ac: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c2b0: mov             x2, x0
    // 0xc3c2b4: LoadField: r0 = r2->field_b
    //     0xc3c2b4: ldur            w0, [x2, #0xb]
    // 0xc3c2b8: DecompressPointer r0
    //     0xc3c2b8: add             x0, x0, HEAP, lsl #32
    // 0xc3c2bc: r1 = LoadInt32Instr(r0)
    //     0xc3c2bc: sbfx            x1, x0, #1, #0x1f
    // 0xc3c2c0: mov             x0, x1
    // 0xc3c2c4: r1 = 1
    //     0xc3c2c4: movz            x1, #0x1
    // 0xc3c2c8: cmp             x1, x0
    // 0xc3c2cc: b.hs            #0xc3c360
    // 0xc3c2d0: LoadField: r0 = r2->field_13
    //     0xc3c2d0: ldur            w0, [x2, #0x13]
    // 0xc3c2d4: DecompressPointer r0
    //     0xc3c2d4: add             x0, x0, HEAP, lsl #32
    // 0xc3c2d8: r1 = LoadInt32Instr(r0)
    //     0xc3c2d8: sbfx            x1, x0, #1, #0x1f
    //     0xc3c2dc: tbz             w0, #0, #0xc3c2e4
    //     0xc3c2e0: ldur            x1, [x0, #7]
    // 0xc3c2e4: ldr             x16, [fp, #0x18]
    // 0xc3c2e8: str             x16, [SP, #0x10]
    // 0xc3c2ec: r0 = 3
    //     0xc3c2ec: movz            x0, #0x3
    // 0xc3c2f0: stp             x1, x0, [SP]
    // 0xc3c2f4: r0 = padTo()
    //     0xc3c2f4: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3c2f8: mov             x1, x0
    // 0xc3c2fc: ldr             x0, [fp, #0x18]
    // 0xc3c300: stur            x1, [fp, #-8]
    // 0xc3c304: LoadField: r2 = r0->field_7
    //     0xc3c304: ldur            w2, [x0, #7]
    // 0xc3c308: DecompressPointer r2
    //     0xc3c308: add             x2, x2, HEAP, lsl #32
    // 0xc3c30c: LoadField: r3 = r2->field_7
    //     0xc3c30c: ldur            w3, [x2, #7]
    // 0xc3c310: DecompressPointer r3
    //     0xc3c310: add             x3, x3, HEAP, lsl #32
    // 0xc3c314: r2 = LoadInt32Instr(r3)
    //     0xc3c314: sbfx            x2, x3, #1, #0x1f
    // 0xc3c318: sub             x3, x2, #3
    // 0xc3c31c: cmp             x3, #0
    // 0xc3c320: b.le            #0xc3c348
    // 0xc3c324: stp             x3, x0, [SP, #8]
    // 0xc3c328: str             xzr, [SP]
    // 0xc3c32c: r0 = padTo()
    //     0xc3c32c: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3c330: ldur            x16, [fp, #-8]
    // 0xc3c334: stp             x0, x16, [SP]
    // 0xc3c338: r0 = +()
    //     0xc3c338: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xc3c33c: LeaveFrame
    //     0xc3c33c: mov             SP, fp
    //     0xc3c340: ldp             fp, lr, [SP], #0x10
    // 0xc3c344: ret
    //     0xc3c344: ret             
    // 0xc3c348: ldur            x0, [fp, #-8]
    // 0xc3c34c: LeaveFrame
    //     0xc3c34c: mov             SP, fp
    //     0xc3c350: ldp             fp, lr, [SP], #0x10
    // 0xc3c354: ret
    //     0xc3c354: ret             
    // 0xc3c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c35c: b               #0xc3c2a4
    // 0xc3c360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c360: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0xc3c364, size: 0x1d8
    // 0xc3c364: EnterFrame
    //     0xc3c364: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c368: mov             fp, SP
    // 0xc3c36c: AllocStack(0x20)
    //     0xc3c36c: sub             SP, SP, #0x20
    // 0xc3c370: CheckStackOverflow
    //     0xc3c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c374: cmp             SP, x16
    //     0xc3c378: b.ls            #0xc3c508
    // 0xc3c37c: ldr             x16, [fp, #0x10]
    // 0xc3c380: str             x16, [SP]
    // 0xc3c384: r0 = _parts()
    //     0xc3c384: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c388: mov             x2, x0
    // 0xc3c38c: LoadField: r0 = r2->field_b
    //     0xc3c38c: ldur            w0, [x2, #0xb]
    // 0xc3c390: DecompressPointer r0
    //     0xc3c390: add             x0, x0, HEAP, lsl #32
    // 0xc3c394: r1 = LoadInt32Instr(r0)
    //     0xc3c394: sbfx            x1, x0, #1, #0x1f
    // 0xc3c398: mov             x0, x1
    // 0xc3c39c: r1 = 7
    //     0xc3c39c: movz            x1, #0x7
    // 0xc3c3a0: cmp             x1, x0
    // 0xc3c3a4: b.hs            #0xc3c510
    // 0xc3c3a8: LoadField: r0 = r2->field_2b
    //     0xc3c3a8: ldur            w0, [x2, #0x2b]
    // 0xc3c3ac: DecompressPointer r0
    //     0xc3c3ac: add             x0, x0, HEAP, lsl #32
    // 0xc3c3b0: r1 = LoadInt32Instr(r0)
    //     0xc3c3b0: sbfx            x1, x0, #1, #0x1f
    //     0xc3c3b4: tbz             w0, #0, #0xc3c3bc
    //     0xc3c3b8: ldur            x1, [x0, #7]
    // 0xc3c3bc: sub             x0, x1, #1
    // 0xc3c3c0: scvtf           d0, x0
    // 0xc3c3c4: d1 = 3.000000
    //     0xc3c3c4: fmov            d1, #3.00000000
    // 0xc3c3c8: fdiv            d2, d0, d1
    // 0xc3c3cc: fcmp            d2, d2
    // 0xc3c3d0: b.vs            #0xc3c514
    // 0xc3c3d4: fcvtzs          x0, d2
    // 0xc3c3d8: asr             x16, x0, #0x1e
    // 0xc3c3dc: cmp             x16, x0, asr #63
    // 0xc3c3e0: b.ne            #0xc3c514
    // 0xc3c3e4: lsl             x0, x0, #1
    // 0xc3c3e8: ldr             x1, [fp, #0x18]
    // 0xc3c3ec: stur            x0, [fp, #-8]
    // 0xc3c3f0: LoadField: r2 = r1->field_7
    //     0xc3c3f0: ldur            w2, [x1, #7]
    // 0xc3c3f4: DecompressPointer r2
    //     0xc3c3f4: add             x2, x2, HEAP, lsl #32
    // 0xc3c3f8: LoadField: r3 = r2->field_7
    //     0xc3c3f8: ldur            w3, [x2, #7]
    // 0xc3c3fc: DecompressPointer r3
    //     0xc3c3fc: add             x3, x3, HEAP, lsl #32
    // 0xc3c400: r2 = LoadInt32Instr(r3)
    //     0xc3c400: sbfx            x2, x3, #1, #0x1f
    // 0xc3c404: cmp             x2, #3
    // 0xc3c408: b.gt            #0xc3c47c
    // 0xc3c40c: cmp             w3, #6
    // 0xc3c410: b.ne            #0xc3c470
    // 0xc3c414: LoadField: r2 = r1->field_b
    //     0xc3c414: ldur            w2, [x1, #0xb]
    // 0xc3c418: DecompressPointer r2
    //     0xc3c418: add             x2, x2, HEAP, lsl #32
    // 0xc3c41c: str             x2, [SP]
    // 0xc3c420: r0 = dateSymbols()
    //     0xc3c420: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3c424: LoadField: r2 = r0->field_3f
    //     0xc3c424: ldur            w2, [x0, #0x3f]
    // 0xc3c428: DecompressPointer r2
    //     0xc3c428: add             x2, x2, HEAP, lsl #32
    // 0xc3c42c: LoadField: r0 = r2->field_b
    //     0xc3c42c: ldur            w0, [x2, #0xb]
    // 0xc3c430: DecompressPointer r0
    //     0xc3c430: add             x0, x0, HEAP, lsl #32
    // 0xc3c434: ldur            x4, [fp, #-8]
    // 0xc3c438: r3 = LoadInt32Instr(r4)
    //     0xc3c438: sbfx            x3, x4, #1, #0x1f
    //     0xc3c43c: tbz             w4, #0, #0xc3c444
    //     0xc3c440: ldur            x3, [x4, #7]
    // 0xc3c444: r1 = LoadInt32Instr(r0)
    //     0xc3c444: sbfx            x1, x0, #1, #0x1f
    // 0xc3c448: mov             x0, x1
    // 0xc3c44c: mov             x1, x3
    // 0xc3c450: cmp             x1, x0
    // 0xc3c454: b.hs            #0xc3c534
    // 0xc3c458: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xc3c458: add             x16, x2, x3, lsl #2
    //     0xc3c45c: ldur            w0, [x16, #0xf]
    // 0xc3c460: DecompressPointer r0
    //     0xc3c460: add             x0, x0, HEAP, lsl #32
    // 0xc3c464: LeaveFrame
    //     0xc3c464: mov             SP, fp
    //     0xc3c468: ldp             fp, lr, [SP], #0x10
    // 0xc3c46c: ret
    //     0xc3c46c: ret             
    // 0xc3c470: mov             x4, x0
    // 0xc3c474: mov             x3, x4
    // 0xc3c478: b               #0xc3c4e0
    // 0xc3c47c: mov             x4, x0
    // 0xc3c480: cmp             w3, #8
    // 0xc3c484: b.ne            #0xc3c4dc
    // 0xc3c488: str             x1, [SP]
    // 0xc3c48c: r0 = symbols()
    //     0xc3c48c: bl              #0xc3c53c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0xc3c490: LoadField: r2 = r0->field_43
    //     0xc3c490: ldur            w2, [x0, #0x43]
    // 0xc3c494: DecompressPointer r2
    //     0xc3c494: add             x2, x2, HEAP, lsl #32
    // 0xc3c498: LoadField: r0 = r2->field_b
    //     0xc3c498: ldur            w0, [x2, #0xb]
    // 0xc3c49c: DecompressPointer r0
    //     0xc3c49c: add             x0, x0, HEAP, lsl #32
    // 0xc3c4a0: ldur            x3, [fp, #-8]
    // 0xc3c4a4: r4 = LoadInt32Instr(r3)
    //     0xc3c4a4: sbfx            x4, x3, #1, #0x1f
    //     0xc3c4a8: tbz             w3, #0, #0xc3c4b0
    //     0xc3c4ac: ldur            x4, [x3, #7]
    // 0xc3c4b0: r1 = LoadInt32Instr(r0)
    //     0xc3c4b0: sbfx            x1, x0, #1, #0x1f
    // 0xc3c4b4: mov             x0, x1
    // 0xc3c4b8: mov             x1, x4
    // 0xc3c4bc: cmp             x1, x0
    // 0xc3c4c0: b.hs            #0xc3c538
    // 0xc3c4c4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xc3c4c4: add             x16, x2, x4, lsl #2
    //     0xc3c4c8: ldur            w0, [x16, #0xf]
    // 0xc3c4cc: DecompressPointer r0
    //     0xc3c4cc: add             x0, x0, HEAP, lsl #32
    // 0xc3c4d0: LeaveFrame
    //     0xc3c4d0: mov             SP, fp
    //     0xc3c4d4: ldp             fp, lr, [SP], #0x10
    // 0xc3c4d8: ret
    //     0xc3c4d8: ret             
    // 0xc3c4dc: mov             x3, x4
    // 0xc3c4e0: r0 = LoadInt32Instr(r3)
    //     0xc3c4e0: sbfx            x0, x3, #1, #0x1f
    //     0xc3c4e4: tbz             w3, #0, #0xc3c4ec
    //     0xc3c4e8: ldur            x0, [x3, #7]
    // 0xc3c4ec: add             x3, x0, #1
    // 0xc3c4f0: stp             x2, x1, [SP, #8]
    // 0xc3c4f4: str             x3, [SP]
    // 0xc3c4f8: r0 = padTo()
    //     0xc3c4f8: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3c4fc: LeaveFrame
    //     0xc3c4fc: mov             SP, fp
    //     0xc3c500: ldp             fp, lr, [SP], #0x10
    // 0xc3c504: ret
    //     0xc3c504: ret             
    // 0xc3c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c50c: b               #0xc3c37c
    // 0xc3c510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c510: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3c514: SaveReg d2
    //     0xc3c514: str             q2, [SP, #-0x10]!
    // 0xc3c518: d0 = 0.000000
    //     0xc3c518: fmov            d0, d2
    // 0xc3c51c: r0 = 222
    //     0xc3c51c: movz            x0, #0xde
    // 0xc3c520: r24 = DoubleToIntegerStub
    //     0xc3c520: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xc3c524: LoadField: r30 = r24->field_7
    //     0xc3c524: ldur            lr, [x24, #7]
    // 0xc3c528: blr             lr
    // 0xc3c52c: RestoreReg d2
    //     0xc3c52c: ldr             q2, [SP], #0x10
    // 0xc3c530: b               #0xc3c3e8
    // 0xc3c534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c534: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3c538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c538: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ symbols(/* No info */) {
    // ** addr: 0xc3c53c, size: 0x40
    // 0xc3c53c: EnterFrame
    //     0xc3c53c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c540: mov             fp, SP
    // 0xc3c544: AllocStack(0x8)
    //     0xc3c544: sub             SP, SP, #8
    // 0xc3c548: CheckStackOverflow
    //     0xc3c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c54c: cmp             SP, x16
    //     0xc3c550: b.ls            #0xc3c574
    // 0xc3c554: ldr             x0, [fp, #0x10]
    // 0xc3c558: LoadField: r1 = r0->field_b
    //     0xc3c558: ldur            w1, [x0, #0xb]
    // 0xc3c55c: DecompressPointer r1
    //     0xc3c55c: add             x1, x1, HEAP, lsl #32
    // 0xc3c560: str             x1, [SP]
    // 0xc3c564: r0 = dateSymbols()
    //     0xc3c564: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3c568: LeaveFrame
    //     0xc3c568: mov             SP, fp
    //     0xc3c56c: ldp             fp, lr, [SP], #0x10
    // 0xc3c570: ret
    //     0xc3c570: ret             
    // 0xc3c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c578: b               #0xc3c554
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0xc3c57c, size: 0xa0
    // 0xc3c57c: EnterFrame
    //     0xc3c57c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c580: mov             fp, SP
    // 0xc3c584: AllocStack(0x20)
    //     0xc3c584: sub             SP, SP, #0x20
    // 0xc3c588: CheckStackOverflow
    //     0xc3c588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c58c: cmp             SP, x16
    //     0xc3c590: b.ls            #0xc3c610
    // 0xc3c594: ldr             x0, [fp, #0x18]
    // 0xc3c598: LoadField: r1 = r0->field_7
    //     0xc3c598: ldur            w1, [x0, #7]
    // 0xc3c59c: DecompressPointer r1
    //     0xc3c59c: add             x1, x1, HEAP, lsl #32
    // 0xc3c5a0: LoadField: r2 = r1->field_7
    //     0xc3c5a0: ldur            w2, [x1, #7]
    // 0xc3c5a4: DecompressPointer r2
    //     0xc3c5a4: add             x2, x2, HEAP, lsl #32
    // 0xc3c5a8: stur            x2, [fp, #-8]
    // 0xc3c5ac: ldr             x16, [fp, #0x10]
    // 0xc3c5b0: str             x16, [SP]
    // 0xc3c5b4: r0 = _parts()
    //     0xc3c5b4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c5b8: mov             x2, x0
    // 0xc3c5bc: LoadField: r0 = r2->field_b
    //     0xc3c5bc: ldur            w0, [x2, #0xb]
    // 0xc3c5c0: DecompressPointer r0
    //     0xc3c5c0: add             x0, x0, HEAP, lsl #32
    // 0xc3c5c4: r1 = LoadInt32Instr(r0)
    //     0xc3c5c4: sbfx            x1, x0, #1, #0x1f
    // 0xc3c5c8: mov             x0, x1
    // 0xc3c5cc: r1 = 3
    //     0xc3c5cc: movz            x1, #0x3
    // 0xc3c5d0: cmp             x1, x0
    // 0xc3c5d4: b.hs            #0xc3c618
    // 0xc3c5d8: LoadField: r0 = r2->field_1b
    //     0xc3c5d8: ldur            w0, [x2, #0x1b]
    // 0xc3c5dc: DecompressPointer r0
    //     0xc3c5dc: add             x0, x0, HEAP, lsl #32
    // 0xc3c5e0: ldur            x1, [fp, #-8]
    // 0xc3c5e4: r2 = LoadInt32Instr(r1)
    //     0xc3c5e4: sbfx            x2, x1, #1, #0x1f
    // 0xc3c5e8: r1 = LoadInt32Instr(r0)
    //     0xc3c5e8: sbfx            x1, x0, #1, #0x1f
    //     0xc3c5ec: tbz             w0, #0, #0xc3c5f4
    //     0xc3c5f0: ldur            x1, [x0, #7]
    // 0xc3c5f4: ldr             x16, [fp, #0x18]
    // 0xc3c5f8: stp             x2, x16, [SP, #8]
    // 0xc3c5fc: str             x1, [SP]
    // 0xc3c600: r0 = padTo()
    //     0xc3c600: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3c604: LeaveFrame
    //     0xc3c604: mov             SP, fp
    //     0xc3c608: ldp             fp, lr, [SP], #0x10
    // 0xc3c60c: ret
    //     0xc3c60c: ret             
    // 0xc3c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c614: b               #0xc3c594
    // 0xc3c618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c618: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0xc3c61c, size: 0x2a0
    // 0xc3c61c: EnterFrame
    //     0xc3c61c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c620: mov             fp, SP
    // 0xc3c624: AllocStack(0x28)
    //     0xc3c624: sub             SP, SP, #0x28
    // 0xc3c628: CheckStackOverflow
    //     0xc3c628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c62c: cmp             SP, x16
    //     0xc3c630: b.ls            #0xc3c898
    // 0xc3c634: ldr             x0, [fp, #0x18]
    // 0xc3c638: LoadField: r1 = r0->field_7
    //     0xc3c638: ldur            w1, [x0, #7]
    // 0xc3c63c: DecompressPointer r1
    //     0xc3c63c: add             x1, x1, HEAP, lsl #32
    // 0xc3c640: LoadField: r2 = r1->field_7
    //     0xc3c640: ldur            w2, [x1, #7]
    // 0xc3c644: DecompressPointer r2
    //     0xc3c644: add             x2, x2, HEAP, lsl #32
    // 0xc3c648: r1 = LoadInt32Instr(r2)
    //     0xc3c648: sbfx            x1, x2, #1, #0x1f
    // 0xc3c64c: stur            x1, [fp, #-0x10]
    // 0xc3c650: cmp             x1, #4
    // 0xc3c654: b.gt            #0xc3c798
    // 0xc3c658: cmp             x1, #3
    // 0xc3c65c: b.gt            #0xc3c700
    // 0xc3c660: cmp             w2, #6
    // 0xc3c664: b.ne            #0xc3c838
    // 0xc3c668: LoadField: r1 = r0->field_b
    //     0xc3c668: ldur            w1, [x0, #0xb]
    // 0xc3c66c: DecompressPointer r1
    //     0xc3c66c: add             x1, x1, HEAP, lsl #32
    // 0xc3c670: str             x1, [SP]
    // 0xc3c674: r0 = dateSymbols()
    //     0xc3c674: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3c678: LoadField: r1 = r0->field_23
    //     0xc3c678: ldur            w1, [x0, #0x23]
    // 0xc3c67c: DecompressPointer r1
    //     0xc3c67c: add             x1, x1, HEAP, lsl #32
    // 0xc3c680: stur            x1, [fp, #-8]
    // 0xc3c684: ldr             x16, [fp, #0x10]
    // 0xc3c688: str             x16, [SP]
    // 0xc3c68c: r0 = _parts()
    //     0xc3c68c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c690: mov             x2, x0
    // 0xc3c694: LoadField: r0 = r2->field_b
    //     0xc3c694: ldur            w0, [x2, #0xb]
    // 0xc3c698: DecompressPointer r0
    //     0xc3c698: add             x0, x0, HEAP, lsl #32
    // 0xc3c69c: r1 = LoadInt32Instr(r0)
    //     0xc3c69c: sbfx            x1, x0, #1, #0x1f
    // 0xc3c6a0: mov             x0, x1
    // 0xc3c6a4: r1 = 7
    //     0xc3c6a4: movz            x1, #0x7
    // 0xc3c6a8: cmp             x1, x0
    // 0xc3c6ac: b.hs            #0xc3c8a0
    // 0xc3c6b0: LoadField: r0 = r2->field_2b
    //     0xc3c6b0: ldur            w0, [x2, #0x2b]
    // 0xc3c6b4: DecompressPointer r0
    //     0xc3c6b4: add             x0, x0, HEAP, lsl #32
    // 0xc3c6b8: r1 = LoadInt32Instr(r0)
    //     0xc3c6b8: sbfx            x1, x0, #1, #0x1f
    //     0xc3c6bc: tbz             w0, #0, #0xc3c6c4
    //     0xc3c6c0: ldur            x1, [x0, #7]
    // 0xc3c6c4: sub             x2, x1, #1
    // 0xc3c6c8: ldur            x3, [fp, #-8]
    // 0xc3c6cc: LoadField: r0 = r3->field_b
    //     0xc3c6cc: ldur            w0, [x3, #0xb]
    // 0xc3c6d0: DecompressPointer r0
    //     0xc3c6d0: add             x0, x0, HEAP, lsl #32
    // 0xc3c6d4: r1 = LoadInt32Instr(r0)
    //     0xc3c6d4: sbfx            x1, x0, #1, #0x1f
    // 0xc3c6d8: mov             x0, x1
    // 0xc3c6dc: mov             x1, x2
    // 0xc3c6e0: cmp             x1, x0
    // 0xc3c6e4: b.hs            #0xc3c8a4
    // 0xc3c6e8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc3c6e8: add             x16, x3, x2, lsl #2
    //     0xc3c6ec: ldur            w0, [x16, #0xf]
    // 0xc3c6f0: DecompressPointer r0
    //     0xc3c6f0: add             x0, x0, HEAP, lsl #32
    // 0xc3c6f4: LeaveFrame
    //     0xc3c6f4: mov             SP, fp
    //     0xc3c6f8: ldp             fp, lr, [SP], #0x10
    // 0xc3c6fc: ret
    //     0xc3c6fc: ret             
    // 0xc3c700: LoadField: r1 = r0->field_b
    //     0xc3c700: ldur            w1, [x0, #0xb]
    // 0xc3c704: DecompressPointer r1
    //     0xc3c704: add             x1, x1, HEAP, lsl #32
    // 0xc3c708: str             x1, [SP]
    // 0xc3c70c: r0 = dateSymbols()
    //     0xc3c70c: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3c710: LoadField: r1 = r0->field_1b
    //     0xc3c710: ldur            w1, [x0, #0x1b]
    // 0xc3c714: DecompressPointer r1
    //     0xc3c714: add             x1, x1, HEAP, lsl #32
    // 0xc3c718: stur            x1, [fp, #-8]
    // 0xc3c71c: ldr             x16, [fp, #0x10]
    // 0xc3c720: str             x16, [SP]
    // 0xc3c724: r0 = _parts()
    //     0xc3c724: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c728: mov             x2, x0
    // 0xc3c72c: LoadField: r0 = r2->field_b
    //     0xc3c72c: ldur            w0, [x2, #0xb]
    // 0xc3c730: DecompressPointer r0
    //     0xc3c730: add             x0, x0, HEAP, lsl #32
    // 0xc3c734: r1 = LoadInt32Instr(r0)
    //     0xc3c734: sbfx            x1, x0, #1, #0x1f
    // 0xc3c738: mov             x0, x1
    // 0xc3c73c: r1 = 7
    //     0xc3c73c: movz            x1, #0x7
    // 0xc3c740: cmp             x1, x0
    // 0xc3c744: b.hs            #0xc3c8a8
    // 0xc3c748: LoadField: r0 = r2->field_2b
    //     0xc3c748: ldur            w0, [x2, #0x2b]
    // 0xc3c74c: DecompressPointer r0
    //     0xc3c74c: add             x0, x0, HEAP, lsl #32
    // 0xc3c750: r1 = LoadInt32Instr(r0)
    //     0xc3c750: sbfx            x1, x0, #1, #0x1f
    //     0xc3c754: tbz             w0, #0, #0xc3c75c
    //     0xc3c758: ldur            x1, [x0, #7]
    // 0xc3c75c: sub             x2, x1, #1
    // 0xc3c760: ldur            x3, [fp, #-8]
    // 0xc3c764: LoadField: r0 = r3->field_b
    //     0xc3c764: ldur            w0, [x3, #0xb]
    // 0xc3c768: DecompressPointer r0
    //     0xc3c768: add             x0, x0, HEAP, lsl #32
    // 0xc3c76c: r1 = LoadInt32Instr(r0)
    //     0xc3c76c: sbfx            x1, x0, #1, #0x1f
    // 0xc3c770: mov             x0, x1
    // 0xc3c774: mov             x1, x2
    // 0xc3c778: cmp             x1, x0
    // 0xc3c77c: b.hs            #0xc3c8ac
    // 0xc3c780: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc3c780: add             x16, x3, x2, lsl #2
    //     0xc3c784: ldur            w0, [x16, #0xf]
    // 0xc3c788: DecompressPointer r0
    //     0xc3c788: add             x0, x0, HEAP, lsl #32
    // 0xc3c78c: LeaveFrame
    //     0xc3c78c: mov             SP, fp
    //     0xc3c790: ldp             fp, lr, [SP], #0x10
    // 0xc3c794: ret
    //     0xc3c794: ret             
    // 0xc3c798: cmp             w2, #0xa
    // 0xc3c79c: b.ne            #0xc3c838
    // 0xc3c7a0: LoadField: r1 = r0->field_b
    //     0xc3c7a0: ldur            w1, [x0, #0xb]
    // 0xc3c7a4: DecompressPointer r1
    //     0xc3c7a4: add             x1, x1, HEAP, lsl #32
    // 0xc3c7a8: str             x1, [SP]
    // 0xc3c7ac: r0 = dateSymbols()
    //     0xc3c7ac: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3c7b0: LoadField: r1 = r0->field_13
    //     0xc3c7b0: ldur            w1, [x0, #0x13]
    // 0xc3c7b4: DecompressPointer r1
    //     0xc3c7b4: add             x1, x1, HEAP, lsl #32
    // 0xc3c7b8: stur            x1, [fp, #-8]
    // 0xc3c7bc: ldr             x16, [fp, #0x10]
    // 0xc3c7c0: str             x16, [SP]
    // 0xc3c7c4: r0 = _parts()
    //     0xc3c7c4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c7c8: mov             x2, x0
    // 0xc3c7cc: LoadField: r0 = r2->field_b
    //     0xc3c7cc: ldur            w0, [x2, #0xb]
    // 0xc3c7d0: DecompressPointer r0
    //     0xc3c7d0: add             x0, x0, HEAP, lsl #32
    // 0xc3c7d4: r1 = LoadInt32Instr(r0)
    //     0xc3c7d4: sbfx            x1, x0, #1, #0x1f
    // 0xc3c7d8: mov             x0, x1
    // 0xc3c7dc: r1 = 7
    //     0xc3c7dc: movz            x1, #0x7
    // 0xc3c7e0: cmp             x1, x0
    // 0xc3c7e4: b.hs            #0xc3c8b0
    // 0xc3c7e8: LoadField: r0 = r2->field_2b
    //     0xc3c7e8: ldur            w0, [x2, #0x2b]
    // 0xc3c7ec: DecompressPointer r0
    //     0xc3c7ec: add             x0, x0, HEAP, lsl #32
    // 0xc3c7f0: r1 = LoadInt32Instr(r0)
    //     0xc3c7f0: sbfx            x1, x0, #1, #0x1f
    //     0xc3c7f4: tbz             w0, #0, #0xc3c7fc
    //     0xc3c7f8: ldur            x1, [x0, #7]
    // 0xc3c7fc: sub             x2, x1, #1
    // 0xc3c800: ldur            x3, [fp, #-8]
    // 0xc3c804: LoadField: r0 = r3->field_b
    //     0xc3c804: ldur            w0, [x3, #0xb]
    // 0xc3c808: DecompressPointer r0
    //     0xc3c808: add             x0, x0, HEAP, lsl #32
    // 0xc3c80c: r1 = LoadInt32Instr(r0)
    //     0xc3c80c: sbfx            x1, x0, #1, #0x1f
    // 0xc3c810: mov             x0, x1
    // 0xc3c814: mov             x1, x2
    // 0xc3c818: cmp             x1, x0
    // 0xc3c81c: b.hs            #0xc3c8b4
    // 0xc3c820: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc3c820: add             x16, x3, x2, lsl #2
    //     0xc3c824: ldur            w0, [x16, #0xf]
    // 0xc3c828: DecompressPointer r0
    //     0xc3c828: add             x0, x0, HEAP, lsl #32
    // 0xc3c82c: LeaveFrame
    //     0xc3c82c: mov             SP, fp
    //     0xc3c830: ldp             fp, lr, [SP], #0x10
    // 0xc3c834: ret
    //     0xc3c834: ret             
    // 0xc3c838: ldr             x16, [fp, #0x10]
    // 0xc3c83c: str             x16, [SP]
    // 0xc3c840: r0 = _parts()
    //     0xc3c840: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c844: mov             x2, x0
    // 0xc3c848: LoadField: r0 = r2->field_b
    //     0xc3c848: ldur            w0, [x2, #0xb]
    // 0xc3c84c: DecompressPointer r0
    //     0xc3c84c: add             x0, x0, HEAP, lsl #32
    // 0xc3c850: r1 = LoadInt32Instr(r0)
    //     0xc3c850: sbfx            x1, x0, #1, #0x1f
    // 0xc3c854: mov             x0, x1
    // 0xc3c858: r1 = 7
    //     0xc3c858: movz            x1, #0x7
    // 0xc3c85c: cmp             x1, x0
    // 0xc3c860: b.hs            #0xc3c8b8
    // 0xc3c864: LoadField: r0 = r2->field_2b
    //     0xc3c864: ldur            w0, [x2, #0x2b]
    // 0xc3c868: DecompressPointer r0
    //     0xc3c868: add             x0, x0, HEAP, lsl #32
    // 0xc3c86c: r1 = LoadInt32Instr(r0)
    //     0xc3c86c: sbfx            x1, x0, #1, #0x1f
    //     0xc3c870: tbz             w0, #0, #0xc3c878
    //     0xc3c874: ldur            x1, [x0, #7]
    // 0xc3c878: ldr             x16, [fp, #0x18]
    // 0xc3c87c: str             x16, [SP, #0x10]
    // 0xc3c880: ldur            x0, [fp, #-0x10]
    // 0xc3c884: stp             x1, x0, [SP]
    // 0xc3c888: r0 = padTo()
    //     0xc3c888: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3c88c: LeaveFrame
    //     0xc3c88c: mov             SP, fp
    //     0xc3c890: ldp             fp, lr, [SP], #0x10
    // 0xc3c894: ret
    //     0xc3c894: ret             
    // 0xc3c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c89c: b               #0xc3c634
    // 0xc3c8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c8a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3c8a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c8a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3c8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c8a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3c8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c8ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3c8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c8b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3c8b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c8b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3c8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c8b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0xc3c8bc, size: 0x2a0
    // 0xc3c8bc: EnterFrame
    //     0xc3c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c8c0: mov             fp, SP
    // 0xc3c8c4: AllocStack(0x28)
    //     0xc3c8c4: sub             SP, SP, #0x28
    // 0xc3c8c8: CheckStackOverflow
    //     0xc3c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c8cc: cmp             SP, x16
    //     0xc3c8d0: b.ls            #0xc3cb38
    // 0xc3c8d4: ldr             x0, [fp, #0x18]
    // 0xc3c8d8: LoadField: r1 = r0->field_7
    //     0xc3c8d8: ldur            w1, [x0, #7]
    // 0xc3c8dc: DecompressPointer r1
    //     0xc3c8dc: add             x1, x1, HEAP, lsl #32
    // 0xc3c8e0: LoadField: r2 = r1->field_7
    //     0xc3c8e0: ldur            w2, [x1, #7]
    // 0xc3c8e4: DecompressPointer r2
    //     0xc3c8e4: add             x2, x2, HEAP, lsl #32
    // 0xc3c8e8: r1 = LoadInt32Instr(r2)
    //     0xc3c8e8: sbfx            x1, x2, #1, #0x1f
    // 0xc3c8ec: stur            x1, [fp, #-0x10]
    // 0xc3c8f0: cmp             x1, #4
    // 0xc3c8f4: b.gt            #0xc3ca38
    // 0xc3c8f8: cmp             x1, #3
    // 0xc3c8fc: b.gt            #0xc3c9a0
    // 0xc3c900: cmp             w2, #6
    // 0xc3c904: b.ne            #0xc3cad8
    // 0xc3c908: LoadField: r1 = r0->field_b
    //     0xc3c908: ldur            w1, [x0, #0xb]
    // 0xc3c90c: DecompressPointer r1
    //     0xc3c90c: add             x1, x1, HEAP, lsl #32
    // 0xc3c910: str             x1, [SP]
    // 0xc3c914: r0 = dateSymbols()
    //     0xc3c914: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3c918: LoadField: r1 = r0->field_27
    //     0xc3c918: ldur            w1, [x0, #0x27]
    // 0xc3c91c: DecompressPointer r1
    //     0xc3c91c: add             x1, x1, HEAP, lsl #32
    // 0xc3c920: stur            x1, [fp, #-8]
    // 0xc3c924: ldr             x16, [fp, #0x10]
    // 0xc3c928: str             x16, [SP]
    // 0xc3c92c: r0 = _parts()
    //     0xc3c92c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c930: mov             x2, x0
    // 0xc3c934: LoadField: r0 = r2->field_b
    //     0xc3c934: ldur            w0, [x2, #0xb]
    // 0xc3c938: DecompressPointer r0
    //     0xc3c938: add             x0, x0, HEAP, lsl #32
    // 0xc3c93c: r1 = LoadInt32Instr(r0)
    //     0xc3c93c: sbfx            x1, x0, #1, #0x1f
    // 0xc3c940: mov             x0, x1
    // 0xc3c944: r1 = 7
    //     0xc3c944: movz            x1, #0x7
    // 0xc3c948: cmp             x1, x0
    // 0xc3c94c: b.hs            #0xc3cb40
    // 0xc3c950: LoadField: r0 = r2->field_2b
    //     0xc3c950: ldur            w0, [x2, #0x2b]
    // 0xc3c954: DecompressPointer r0
    //     0xc3c954: add             x0, x0, HEAP, lsl #32
    // 0xc3c958: r1 = LoadInt32Instr(r0)
    //     0xc3c958: sbfx            x1, x0, #1, #0x1f
    //     0xc3c95c: tbz             w0, #0, #0xc3c964
    //     0xc3c960: ldur            x1, [x0, #7]
    // 0xc3c964: sub             x2, x1, #1
    // 0xc3c968: ldur            x3, [fp, #-8]
    // 0xc3c96c: LoadField: r0 = r3->field_b
    //     0xc3c96c: ldur            w0, [x3, #0xb]
    // 0xc3c970: DecompressPointer r0
    //     0xc3c970: add             x0, x0, HEAP, lsl #32
    // 0xc3c974: r1 = LoadInt32Instr(r0)
    //     0xc3c974: sbfx            x1, x0, #1, #0x1f
    // 0xc3c978: mov             x0, x1
    // 0xc3c97c: mov             x1, x2
    // 0xc3c980: cmp             x1, x0
    // 0xc3c984: b.hs            #0xc3cb44
    // 0xc3c988: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc3c988: add             x16, x3, x2, lsl #2
    //     0xc3c98c: ldur            w0, [x16, #0xf]
    // 0xc3c990: DecompressPointer r0
    //     0xc3c990: add             x0, x0, HEAP, lsl #32
    // 0xc3c994: LeaveFrame
    //     0xc3c994: mov             SP, fp
    //     0xc3c998: ldp             fp, lr, [SP], #0x10
    // 0xc3c99c: ret
    //     0xc3c99c: ret             
    // 0xc3c9a0: LoadField: r1 = r0->field_b
    //     0xc3c9a0: ldur            w1, [x0, #0xb]
    // 0xc3c9a4: DecompressPointer r1
    //     0xc3c9a4: add             x1, x1, HEAP, lsl #32
    // 0xc3c9a8: str             x1, [SP]
    // 0xc3c9ac: r0 = dateSymbols()
    //     0xc3c9ac: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3c9b0: LoadField: r1 = r0->field_1f
    //     0xc3c9b0: ldur            w1, [x0, #0x1f]
    // 0xc3c9b4: DecompressPointer r1
    //     0xc3c9b4: add             x1, x1, HEAP, lsl #32
    // 0xc3c9b8: stur            x1, [fp, #-8]
    // 0xc3c9bc: ldr             x16, [fp, #0x10]
    // 0xc3c9c0: str             x16, [SP]
    // 0xc3c9c4: r0 = _parts()
    //     0xc3c9c4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3c9c8: mov             x2, x0
    // 0xc3c9cc: LoadField: r0 = r2->field_b
    //     0xc3c9cc: ldur            w0, [x2, #0xb]
    // 0xc3c9d0: DecompressPointer r0
    //     0xc3c9d0: add             x0, x0, HEAP, lsl #32
    // 0xc3c9d4: r1 = LoadInt32Instr(r0)
    //     0xc3c9d4: sbfx            x1, x0, #1, #0x1f
    // 0xc3c9d8: mov             x0, x1
    // 0xc3c9dc: r1 = 7
    //     0xc3c9dc: movz            x1, #0x7
    // 0xc3c9e0: cmp             x1, x0
    // 0xc3c9e4: b.hs            #0xc3cb48
    // 0xc3c9e8: LoadField: r0 = r2->field_2b
    //     0xc3c9e8: ldur            w0, [x2, #0x2b]
    // 0xc3c9ec: DecompressPointer r0
    //     0xc3c9ec: add             x0, x0, HEAP, lsl #32
    // 0xc3c9f0: r1 = LoadInt32Instr(r0)
    //     0xc3c9f0: sbfx            x1, x0, #1, #0x1f
    //     0xc3c9f4: tbz             w0, #0, #0xc3c9fc
    //     0xc3c9f8: ldur            x1, [x0, #7]
    // 0xc3c9fc: sub             x2, x1, #1
    // 0xc3ca00: ldur            x3, [fp, #-8]
    // 0xc3ca04: LoadField: r0 = r3->field_b
    //     0xc3ca04: ldur            w0, [x3, #0xb]
    // 0xc3ca08: DecompressPointer r0
    //     0xc3ca08: add             x0, x0, HEAP, lsl #32
    // 0xc3ca0c: r1 = LoadInt32Instr(r0)
    //     0xc3ca0c: sbfx            x1, x0, #1, #0x1f
    // 0xc3ca10: mov             x0, x1
    // 0xc3ca14: mov             x1, x2
    // 0xc3ca18: cmp             x1, x0
    // 0xc3ca1c: b.hs            #0xc3cb4c
    // 0xc3ca20: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc3ca20: add             x16, x3, x2, lsl #2
    //     0xc3ca24: ldur            w0, [x16, #0xf]
    // 0xc3ca28: DecompressPointer r0
    //     0xc3ca28: add             x0, x0, HEAP, lsl #32
    // 0xc3ca2c: LeaveFrame
    //     0xc3ca2c: mov             SP, fp
    //     0xc3ca30: ldp             fp, lr, [SP], #0x10
    // 0xc3ca34: ret
    //     0xc3ca34: ret             
    // 0xc3ca38: cmp             w2, #0xa
    // 0xc3ca3c: b.ne            #0xc3cad8
    // 0xc3ca40: LoadField: r1 = r0->field_b
    //     0xc3ca40: ldur            w1, [x0, #0xb]
    // 0xc3ca44: DecompressPointer r1
    //     0xc3ca44: add             x1, x1, HEAP, lsl #32
    // 0xc3ca48: str             x1, [SP]
    // 0xc3ca4c: r0 = dateSymbols()
    //     0xc3ca4c: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3ca50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3ca50: ldur            w1, [x0, #0x17]
    // 0xc3ca54: DecompressPointer r1
    //     0xc3ca54: add             x1, x1, HEAP, lsl #32
    // 0xc3ca58: stur            x1, [fp, #-8]
    // 0xc3ca5c: ldr             x16, [fp, #0x10]
    // 0xc3ca60: str             x16, [SP]
    // 0xc3ca64: r0 = _parts()
    //     0xc3ca64: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3ca68: mov             x2, x0
    // 0xc3ca6c: LoadField: r0 = r2->field_b
    //     0xc3ca6c: ldur            w0, [x2, #0xb]
    // 0xc3ca70: DecompressPointer r0
    //     0xc3ca70: add             x0, x0, HEAP, lsl #32
    // 0xc3ca74: r1 = LoadInt32Instr(r0)
    //     0xc3ca74: sbfx            x1, x0, #1, #0x1f
    // 0xc3ca78: mov             x0, x1
    // 0xc3ca7c: r1 = 7
    //     0xc3ca7c: movz            x1, #0x7
    // 0xc3ca80: cmp             x1, x0
    // 0xc3ca84: b.hs            #0xc3cb50
    // 0xc3ca88: LoadField: r0 = r2->field_2b
    //     0xc3ca88: ldur            w0, [x2, #0x2b]
    // 0xc3ca8c: DecompressPointer r0
    //     0xc3ca8c: add             x0, x0, HEAP, lsl #32
    // 0xc3ca90: r1 = LoadInt32Instr(r0)
    //     0xc3ca90: sbfx            x1, x0, #1, #0x1f
    //     0xc3ca94: tbz             w0, #0, #0xc3ca9c
    //     0xc3ca98: ldur            x1, [x0, #7]
    // 0xc3ca9c: sub             x2, x1, #1
    // 0xc3caa0: ldur            x3, [fp, #-8]
    // 0xc3caa4: LoadField: r0 = r3->field_b
    //     0xc3caa4: ldur            w0, [x3, #0xb]
    // 0xc3caa8: DecompressPointer r0
    //     0xc3caa8: add             x0, x0, HEAP, lsl #32
    // 0xc3caac: r1 = LoadInt32Instr(r0)
    //     0xc3caac: sbfx            x1, x0, #1, #0x1f
    // 0xc3cab0: mov             x0, x1
    // 0xc3cab4: mov             x1, x2
    // 0xc3cab8: cmp             x1, x0
    // 0xc3cabc: b.hs            #0xc3cb54
    // 0xc3cac0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc3cac0: add             x16, x3, x2, lsl #2
    //     0xc3cac4: ldur            w0, [x16, #0xf]
    // 0xc3cac8: DecompressPointer r0
    //     0xc3cac8: add             x0, x0, HEAP, lsl #32
    // 0xc3cacc: LeaveFrame
    //     0xc3cacc: mov             SP, fp
    //     0xc3cad0: ldp             fp, lr, [SP], #0x10
    // 0xc3cad4: ret
    //     0xc3cad4: ret             
    // 0xc3cad8: ldr             x16, [fp, #0x10]
    // 0xc3cadc: str             x16, [SP]
    // 0xc3cae0: r0 = _parts()
    //     0xc3cae0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3cae4: mov             x2, x0
    // 0xc3cae8: LoadField: r0 = r2->field_b
    //     0xc3cae8: ldur            w0, [x2, #0xb]
    // 0xc3caec: DecompressPointer r0
    //     0xc3caec: add             x0, x0, HEAP, lsl #32
    // 0xc3caf0: r1 = LoadInt32Instr(r0)
    //     0xc3caf0: sbfx            x1, x0, #1, #0x1f
    // 0xc3caf4: mov             x0, x1
    // 0xc3caf8: r1 = 7
    //     0xc3caf8: movz            x1, #0x7
    // 0xc3cafc: cmp             x1, x0
    // 0xc3cb00: b.hs            #0xc3cb58
    // 0xc3cb04: LoadField: r0 = r2->field_2b
    //     0xc3cb04: ldur            w0, [x2, #0x2b]
    // 0xc3cb08: DecompressPointer r0
    //     0xc3cb08: add             x0, x0, HEAP, lsl #32
    // 0xc3cb0c: r1 = LoadInt32Instr(r0)
    //     0xc3cb0c: sbfx            x1, x0, #1, #0x1f
    //     0xc3cb10: tbz             w0, #0, #0xc3cb18
    //     0xc3cb14: ldur            x1, [x0, #7]
    // 0xc3cb18: ldr             x16, [fp, #0x18]
    // 0xc3cb1c: str             x16, [SP, #0x10]
    // 0xc3cb20: ldur            x0, [fp, #-0x10]
    // 0xc3cb24: stp             x1, x0, [SP]
    // 0xc3cb28: r0 = padTo()
    //     0xc3cb28: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3cb2c: LeaveFrame
    //     0xc3cb2c: mov             SP, fp
    //     0xc3cb30: ldp             fp, lr, [SP], #0x10
    // 0xc3cb34: ret
    //     0xc3cb34: ret             
    // 0xc3cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cb38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3cb3c: b               #0xc3c8d4
    // 0xc3cb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cb40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3cb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cb44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3cb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cb48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3cb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cb4c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3cb50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cb50: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3cb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cb54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3cb58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cb58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0xc3cb5c, size: 0xe4
    // 0xc3cb5c: EnterFrame
    //     0xc3cb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3cb60: mov             fp, SP
    // 0xc3cb64: AllocStack(0x18)
    //     0xc3cb64: sub             SP, SP, #0x18
    // 0xc3cb68: CheckStackOverflow
    //     0xc3cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3cb6c: cmp             SP, x16
    //     0xc3cb70: b.ls            #0xc3cc30
    // 0xc3cb74: ldr             x16, [fp, #0x10]
    // 0xc3cb78: str             x16, [SP]
    // 0xc3cb7c: r0 = _parts()
    //     0xc3cb7c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3cb80: mov             x2, x0
    // 0xc3cb84: LoadField: r0 = r2->field_b
    //     0xc3cb84: ldur            w0, [x2, #0xb]
    // 0xc3cb88: DecompressPointer r0
    //     0xc3cb88: add             x0, x0, HEAP, lsl #32
    // 0xc3cb8c: r1 = LoadInt32Instr(r0)
    //     0xc3cb8c: sbfx            x1, x0, #1, #0x1f
    // 0xc3cb90: mov             x0, x1
    // 0xc3cb94: r1 = 4
    //     0xc3cb94: movz            x1, #0x4
    // 0xc3cb98: cmp             x1, x0
    // 0xc3cb9c: b.hs            #0xc3cc38
    // 0xc3cba0: LoadField: r0 = r2->field_1f
    //     0xc3cba0: ldur            w0, [x2, #0x1f]
    // 0xc3cba4: DecompressPointer r0
    //     0xc3cba4: add             x0, x0, HEAP, lsl #32
    // 0xc3cba8: r1 = LoadInt32Instr(r0)
    //     0xc3cba8: sbfx            x1, x0, #1, #0x1f
    //     0xc3cbac: tbz             w0, #0, #0xc3cbb4
    //     0xc3cbb0: ldur            x1, [x0, #7]
    // 0xc3cbb4: cbnz            x1, #0xc3cbc0
    // 0xc3cbb8: r1 = 24
    //     0xc3cbb8: movz            x1, #0x18
    // 0xc3cbbc: b               #0xc3cc00
    // 0xc3cbc0: ldr             x16, [fp, #0x10]
    // 0xc3cbc4: str             x16, [SP]
    // 0xc3cbc8: r0 = _parts()
    //     0xc3cbc8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3cbcc: mov             x2, x0
    // 0xc3cbd0: LoadField: r0 = r2->field_b
    //     0xc3cbd0: ldur            w0, [x2, #0xb]
    // 0xc3cbd4: DecompressPointer r0
    //     0xc3cbd4: add             x0, x0, HEAP, lsl #32
    // 0xc3cbd8: r1 = LoadInt32Instr(r0)
    //     0xc3cbd8: sbfx            x1, x0, #1, #0x1f
    // 0xc3cbdc: mov             x0, x1
    // 0xc3cbe0: r1 = 4
    //     0xc3cbe0: movz            x1, #0x4
    // 0xc3cbe4: cmp             x1, x0
    // 0xc3cbe8: b.hs            #0xc3cc3c
    // 0xc3cbec: LoadField: r0 = r2->field_1f
    //     0xc3cbec: ldur            w0, [x2, #0x1f]
    // 0xc3cbf0: DecompressPointer r0
    //     0xc3cbf0: add             x0, x0, HEAP, lsl #32
    // 0xc3cbf4: r1 = LoadInt32Instr(r0)
    //     0xc3cbf4: sbfx            x1, x0, #1, #0x1f
    //     0xc3cbf8: tbz             w0, #0, #0xc3cc00
    //     0xc3cbfc: ldur            x1, [x0, #7]
    // 0xc3cc00: ldr             x0, [fp, #0x18]
    // 0xc3cc04: LoadField: r2 = r0->field_7
    //     0xc3cc04: ldur            w2, [x0, #7]
    // 0xc3cc08: DecompressPointer r2
    //     0xc3cc08: add             x2, x2, HEAP, lsl #32
    // 0xc3cc0c: LoadField: r3 = r2->field_7
    //     0xc3cc0c: ldur            w3, [x2, #7]
    // 0xc3cc10: DecompressPointer r3
    //     0xc3cc10: add             x3, x3, HEAP, lsl #32
    // 0xc3cc14: r2 = LoadInt32Instr(r3)
    //     0xc3cc14: sbfx            x2, x3, #1, #0x1f
    // 0xc3cc18: stp             x2, x0, [SP, #8]
    // 0xc3cc1c: str             x1, [SP]
    // 0xc3cc20: r0 = padTo()
    //     0xc3cc20: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3cc24: LeaveFrame
    //     0xc3cc24: mov             SP, fp
    //     0xc3cc28: ldp             fp, lr, [SP], #0x10
    // 0xc3cc2c: ret
    //     0xc3cc2c: ret             
    // 0xc3cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cc30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3cc34: b               #0xc3cb74
    // 0xc3cc38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cc38: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3cc3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cc3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0xc3cc40, size: 0xbc
    // 0xc3cc40: EnterFrame
    //     0xc3cc40: stp             fp, lr, [SP, #-0x10]!
    //     0xc3cc44: mov             fp, SP
    // 0xc3cc48: AllocStack(0x20)
    //     0xc3cc48: sub             SP, SP, #0x20
    // 0xc3cc4c: CheckStackOverflow
    //     0xc3cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3cc50: cmp             SP, x16
    //     0xc3cc54: b.ls            #0xc3cce8
    // 0xc3cc58: ldr             x0, [fp, #0x18]
    // 0xc3cc5c: LoadField: r1 = r0->field_7
    //     0xc3cc5c: ldur            w1, [x0, #7]
    // 0xc3cc60: DecompressPointer r1
    //     0xc3cc60: add             x1, x1, HEAP, lsl #32
    // 0xc3cc64: LoadField: r2 = r1->field_7
    //     0xc3cc64: ldur            w2, [x1, #7]
    // 0xc3cc68: DecompressPointer r2
    //     0xc3cc68: add             x2, x2, HEAP, lsl #32
    // 0xc3cc6c: stur            x2, [fp, #-8]
    // 0xc3cc70: ldr             x16, [fp, #0x10]
    // 0xc3cc74: str             x16, [SP]
    // 0xc3cc78: r0 = _parts()
    //     0xc3cc78: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3cc7c: mov             x2, x0
    // 0xc3cc80: LoadField: r0 = r2->field_b
    //     0xc3cc80: ldur            w0, [x2, #0xb]
    // 0xc3cc84: DecompressPointer r0
    //     0xc3cc84: add             x0, x0, HEAP, lsl #32
    // 0xc3cc88: r1 = LoadInt32Instr(r0)
    //     0xc3cc88: sbfx            x1, x0, #1, #0x1f
    // 0xc3cc8c: mov             x0, x1
    // 0xc3cc90: r1 = 4
    //     0xc3cc90: movz            x1, #0x4
    // 0xc3cc94: cmp             x1, x0
    // 0xc3cc98: b.hs            #0xc3ccf0
    // 0xc3cc9c: LoadField: r0 = r2->field_1f
    //     0xc3cc9c: ldur            w0, [x2, #0x1f]
    // 0xc3cca0: DecompressPointer r0
    //     0xc3cca0: add             x0, x0, HEAP, lsl #32
    // 0xc3cca4: r1 = LoadInt32Instr(r0)
    //     0xc3cca4: sbfx            x1, x0, #1, #0x1f
    //     0xc3cca8: tbz             w0, #0, #0xc3ccb0
    //     0xc3ccac: ldur            x1, [x0, #7]
    // 0xc3ccb0: r0 = 12
    //     0xc3ccb0: movz            x0, #0xc
    // 0xc3ccb4: sdiv            x3, x1, x0
    // 0xc3ccb8: msub            x2, x3, x0, x1
    // 0xc3ccbc: cmp             x2, xzr
    // 0xc3ccc0: b.lt            #0xc3ccf4
    // 0xc3ccc4: ldur            x0, [fp, #-8]
    // 0xc3ccc8: r1 = LoadInt32Instr(r0)
    //     0xc3ccc8: sbfx            x1, x0, #1, #0x1f
    // 0xc3cccc: ldr             x16, [fp, #0x18]
    // 0xc3ccd0: stp             x1, x16, [SP, #8]
    // 0xc3ccd4: str             x2, [SP]
    // 0xc3ccd8: r0 = padTo()
    //     0xc3ccd8: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3ccdc: LeaveFrame
    //     0xc3ccdc: mov             SP, fp
    //     0xc3cce0: ldp             fp, lr, [SP], #0x10
    // 0xc3cce4: ret
    //     0xc3cce4: ret             
    // 0xc3cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ccec: b               #0xc3cc58
    // 0xc3ccf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3ccf0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3ccf4: add             x2, x2, x0
    // 0xc3ccf8: b               #0xc3ccc4
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0xc3ccfc, size: 0xa0
    // 0xc3ccfc: EnterFrame
    //     0xc3ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3cd00: mov             fp, SP
    // 0xc3cd04: AllocStack(0x20)
    //     0xc3cd04: sub             SP, SP, #0x20
    // 0xc3cd08: CheckStackOverflow
    //     0xc3cd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3cd0c: cmp             SP, x16
    //     0xc3cd10: b.ls            #0xc3cd90
    // 0xc3cd14: ldr             x0, [fp, #0x18]
    // 0xc3cd18: LoadField: r1 = r0->field_7
    //     0xc3cd18: ldur            w1, [x0, #7]
    // 0xc3cd1c: DecompressPointer r1
    //     0xc3cd1c: add             x1, x1, HEAP, lsl #32
    // 0xc3cd20: LoadField: r2 = r1->field_7
    //     0xc3cd20: ldur            w2, [x1, #7]
    // 0xc3cd24: DecompressPointer r2
    //     0xc3cd24: add             x2, x2, HEAP, lsl #32
    // 0xc3cd28: stur            x2, [fp, #-8]
    // 0xc3cd2c: ldr             x16, [fp, #0x10]
    // 0xc3cd30: str             x16, [SP]
    // 0xc3cd34: r0 = _parts()
    //     0xc3cd34: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3cd38: mov             x2, x0
    // 0xc3cd3c: LoadField: r0 = r2->field_b
    //     0xc3cd3c: ldur            w0, [x2, #0xb]
    // 0xc3cd40: DecompressPointer r0
    //     0xc3cd40: add             x0, x0, HEAP, lsl #32
    // 0xc3cd44: r1 = LoadInt32Instr(r0)
    //     0xc3cd44: sbfx            x1, x0, #1, #0x1f
    // 0xc3cd48: mov             x0, x1
    // 0xc3cd4c: r1 = 4
    //     0xc3cd4c: movz            x1, #0x4
    // 0xc3cd50: cmp             x1, x0
    // 0xc3cd54: b.hs            #0xc3cd98
    // 0xc3cd58: LoadField: r0 = r2->field_1f
    //     0xc3cd58: ldur            w0, [x2, #0x1f]
    // 0xc3cd5c: DecompressPointer r0
    //     0xc3cd5c: add             x0, x0, HEAP, lsl #32
    // 0xc3cd60: ldur            x1, [fp, #-8]
    // 0xc3cd64: r2 = LoadInt32Instr(r1)
    //     0xc3cd64: sbfx            x2, x1, #1, #0x1f
    // 0xc3cd68: r1 = LoadInt32Instr(r0)
    //     0xc3cd68: sbfx            x1, x0, #1, #0x1f
    //     0xc3cd6c: tbz             w0, #0, #0xc3cd74
    //     0xc3cd70: ldur            x1, [x0, #7]
    // 0xc3cd74: ldr             x16, [fp, #0x18]
    // 0xc3cd78: stp             x2, x16, [SP, #8]
    // 0xc3cd7c: str             x1, [SP]
    // 0xc3cd80: r0 = padTo()
    //     0xc3cd80: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3cd84: LeaveFrame
    //     0xc3cd84: mov             SP, fp
    //     0xc3cd88: ldp             fp, lr, [SP], #0x10
    // 0xc3cd8c: ret
    //     0xc3cd8c: ret             
    // 0xc3cd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cd90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3cd94: b               #0xc3cd14
    // 0xc3cd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cd98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0xc3cd9c, size: 0x114
    // 0xc3cd9c: EnterFrame
    //     0xc3cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3cda0: mov             fp, SP
    // 0xc3cda4: AllocStack(0x20)
    //     0xc3cda4: sub             SP, SP, #0x20
    // 0xc3cda8: CheckStackOverflow
    //     0xc3cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3cdac: cmp             SP, x16
    //     0xc3cdb0: b.ls            #0xc3cea0
    // 0xc3cdb4: ldr             x16, [fp, #0x10]
    // 0xc3cdb8: str             x16, [SP]
    // 0xc3cdbc: r0 = _parts()
    //     0xc3cdbc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3cdc0: mov             x2, x0
    // 0xc3cdc4: LoadField: r0 = r2->field_b
    //     0xc3cdc4: ldur            w0, [x2, #0xb]
    // 0xc3cdc8: DecompressPointer r0
    //     0xc3cdc8: add             x0, x0, HEAP, lsl #32
    // 0xc3cdcc: r1 = LoadInt32Instr(r0)
    //     0xc3cdcc: sbfx            x1, x0, #1, #0x1f
    // 0xc3cdd0: mov             x0, x1
    // 0xc3cdd4: r1 = 4
    //     0xc3cdd4: movz            x1, #0x4
    // 0xc3cdd8: cmp             x1, x0
    // 0xc3cddc: b.hs            #0xc3cea8
    // 0xc3cde0: LoadField: r0 = r2->field_1f
    //     0xc3cde0: ldur            w0, [x2, #0x1f]
    // 0xc3cde4: DecompressPointer r0
    //     0xc3cde4: add             x0, x0, HEAP, lsl #32
    // 0xc3cde8: stur            x0, [fp, #-8]
    // 0xc3cdec: ldr             x16, [fp, #0x10]
    // 0xc3cdf0: str             x16, [SP]
    // 0xc3cdf4: r0 = _parts()
    //     0xc3cdf4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3cdf8: mov             x2, x0
    // 0xc3cdfc: LoadField: r0 = r2->field_b
    //     0xc3cdfc: ldur            w0, [x2, #0xb]
    // 0xc3ce00: DecompressPointer r0
    //     0xc3ce00: add             x0, x0, HEAP, lsl #32
    // 0xc3ce04: r1 = LoadInt32Instr(r0)
    //     0xc3ce04: sbfx            x1, x0, #1, #0x1f
    // 0xc3ce08: mov             x0, x1
    // 0xc3ce0c: r1 = 4
    //     0xc3ce0c: movz            x1, #0x4
    // 0xc3ce10: cmp             x1, x0
    // 0xc3ce14: b.hs            #0xc3ceac
    // 0xc3ce18: LoadField: r0 = r2->field_1f
    //     0xc3ce18: ldur            w0, [x2, #0x1f]
    // 0xc3ce1c: DecompressPointer r0
    //     0xc3ce1c: add             x0, x0, HEAP, lsl #32
    // 0xc3ce20: r1 = LoadInt32Instr(r0)
    //     0xc3ce20: sbfx            x1, x0, #1, #0x1f
    //     0xc3ce24: tbz             w0, #0, #0xc3ce2c
    //     0xc3ce28: ldur            x1, [x0, #7]
    // 0xc3ce2c: cmp             x1, #0xc
    // 0xc3ce30: b.le            #0xc3ce4c
    // 0xc3ce34: ldur            x0, [fp, #-8]
    // 0xc3ce38: r1 = LoadInt32Instr(r0)
    //     0xc3ce38: sbfx            x1, x0, #1, #0x1f
    //     0xc3ce3c: tbz             w0, #0, #0xc3ce44
    //     0xc3ce40: ldur            x1, [x0, #7]
    // 0xc3ce44: sub             x0, x1, #0xc
    // 0xc3ce48: b               #0xc3ce60
    // 0xc3ce4c: ldur            x0, [fp, #-8]
    // 0xc3ce50: r1 = LoadInt32Instr(r0)
    //     0xc3ce50: sbfx            x1, x0, #1, #0x1f
    //     0xc3ce54: tbz             w0, #0, #0xc3ce5c
    //     0xc3ce58: ldur            x1, [x0, #7]
    // 0xc3ce5c: mov             x0, x1
    // 0xc3ce60: cbnz            x0, #0xc3ce6c
    // 0xc3ce64: r1 = 12
    //     0xc3ce64: movz            x1, #0xc
    // 0xc3ce68: b               #0xc3ce70
    // 0xc3ce6c: mov             x1, x0
    // 0xc3ce70: ldr             x0, [fp, #0x18]
    // 0xc3ce74: LoadField: r2 = r0->field_7
    //     0xc3ce74: ldur            w2, [x0, #7]
    // 0xc3ce78: DecompressPointer r2
    //     0xc3ce78: add             x2, x2, HEAP, lsl #32
    // 0xc3ce7c: LoadField: r3 = r2->field_7
    //     0xc3ce7c: ldur            w3, [x2, #7]
    // 0xc3ce80: DecompressPointer r3
    //     0xc3ce80: add             x3, x3, HEAP, lsl #32
    // 0xc3ce84: r2 = LoadInt32Instr(r3)
    //     0xc3ce84: sbfx            x2, x3, #1, #0x1f
    // 0xc3ce88: stp             x2, x0, [SP, #8]
    // 0xc3ce8c: str             x1, [SP]
    // 0xc3ce90: r0 = padTo()
    //     0xc3ce90: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3ce94: LeaveFrame
    //     0xc3ce94: mov             SP, fp
    //     0xc3ce98: ldp             fp, lr, [SP], #0x10
    // 0xc3ce9c: ret
    //     0xc3ce9c: ret             
    // 0xc3cea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3cea4: b               #0xc3cdb4
    // 0xc3cea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cea8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3ceac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3ceac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatEra(/* No info */) {
    // ** addr: 0xc3ceb0, size: 0x14c
    // 0xc3ceb0: EnterFrame
    //     0xc3ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ceb4: mov             fp, SP
    // 0xc3ceb8: AllocStack(0x10)
    //     0xc3ceb8: sub             SP, SP, #0x10
    // 0xc3cebc: CheckStackOverflow
    //     0xc3cebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3cec0: cmp             SP, x16
    //     0xc3cec4: b.ls            #0xc3cfe8
    // 0xc3cec8: ldr             x16, [fp, #0x10]
    // 0xc3cecc: str             x16, [SP]
    // 0xc3ced0: r0 = _parts()
    //     0xc3ced0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3ced4: mov             x2, x0
    // 0xc3ced8: LoadField: r0 = r2->field_b
    //     0xc3ced8: ldur            w0, [x2, #0xb]
    // 0xc3cedc: DecompressPointer r0
    //     0xc3cedc: add             x0, x0, HEAP, lsl #32
    // 0xc3cee0: r1 = LoadInt32Instr(r0)
    //     0xc3cee0: sbfx            x1, x0, #1, #0x1f
    // 0xc3cee4: mov             x0, x1
    // 0xc3cee8: r1 = 8
    //     0xc3cee8: movz            x1, #0x8
    // 0xc3ceec: cmp             x1, x0
    // 0xc3cef0: b.hs            #0xc3cff0
    // 0xc3cef4: LoadField: r0 = r2->field_2f
    //     0xc3cef4: ldur            w0, [x2, #0x2f]
    // 0xc3cef8: DecompressPointer r0
    //     0xc3cef8: add             x0, x0, HEAP, lsl #32
    // 0xc3cefc: r1 = LoadInt32Instr(r0)
    //     0xc3cefc: sbfx            x1, x0, #1, #0x1f
    //     0xc3cf00: tbz             w0, #0, #0xc3cf08
    //     0xc3cf04: ldur            x1, [x0, #7]
    // 0xc3cf08: cmp             x1, #0
    // 0xc3cf0c: r16 = true
    //     0xc3cf0c: add             x16, NULL, #0x20  ; true
    // 0xc3cf10: r17 = false
    //     0xc3cf10: add             x17, NULL, #0x30  ; false
    // 0xc3cf14: csel            x0, x16, x17, gt
    // 0xc3cf18: tst             x0, #0x10
    // 0xc3cf1c: cset            x1, eq
    // 0xc3cf20: lsl             x1, x1, #1
    // 0xc3cf24: ldr             x0, [fp, #0x18]
    // 0xc3cf28: stur            x1, [fp, #-8]
    // 0xc3cf2c: LoadField: r2 = r0->field_7
    //     0xc3cf2c: ldur            w2, [x0, #7]
    // 0xc3cf30: DecompressPointer r2
    //     0xc3cf30: add             x2, x2, HEAP, lsl #32
    // 0xc3cf34: LoadField: r3 = r2->field_7
    //     0xc3cf34: ldur            w3, [x2, #7]
    // 0xc3cf38: DecompressPointer r3
    //     0xc3cf38: add             x3, x3, HEAP, lsl #32
    // 0xc3cf3c: r2 = LoadInt32Instr(r3)
    //     0xc3cf3c: sbfx            x2, x3, #1, #0x1f
    // 0xc3cf40: cmp             x2, #4
    // 0xc3cf44: b.lt            #0xc3cf94
    // 0xc3cf48: LoadField: r2 = r0->field_b
    //     0xc3cf48: ldur            w2, [x0, #0xb]
    // 0xc3cf4c: DecompressPointer r2
    //     0xc3cf4c: add             x2, x2, HEAP, lsl #32
    // 0xc3cf50: str             x2, [SP]
    // 0xc3cf54: r0 = dateSymbols()
    //     0xc3cf54: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3cf58: LoadField: r2 = r0->field_f
    //     0xc3cf58: ldur            w2, [x0, #0xf]
    // 0xc3cf5c: DecompressPointer r2
    //     0xc3cf5c: add             x2, x2, HEAP, lsl #32
    // 0xc3cf60: LoadField: r0 = r2->field_b
    //     0xc3cf60: ldur            w0, [x2, #0xb]
    // 0xc3cf64: DecompressPointer r0
    //     0xc3cf64: add             x0, x0, HEAP, lsl #32
    // 0xc3cf68: ldur            x1, [fp, #-8]
    // 0xc3cf6c: r3 = LoadInt32Instr(r1)
    //     0xc3cf6c: sbfx            x3, x1, #1, #0x1f
    // 0xc3cf70: r1 = LoadInt32Instr(r0)
    //     0xc3cf70: sbfx            x1, x0, #1, #0x1f
    // 0xc3cf74: mov             x0, x1
    // 0xc3cf78: mov             x1, x3
    // 0xc3cf7c: cmp             x1, x0
    // 0xc3cf80: b.hs            #0xc3cff4
    // 0xc3cf84: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xc3cf84: add             x16, x2, x3, lsl #2
    //     0xc3cf88: ldur            w0, [x16, #0xf]
    // 0xc3cf8c: DecompressPointer r0
    //     0xc3cf8c: add             x0, x0, HEAP, lsl #32
    // 0xc3cf90: b               #0xc3cfdc
    // 0xc3cf94: LoadField: r2 = r0->field_b
    //     0xc3cf94: ldur            w2, [x0, #0xb]
    // 0xc3cf98: DecompressPointer r2
    //     0xc3cf98: add             x2, x2, HEAP, lsl #32
    // 0xc3cf9c: str             x2, [SP]
    // 0xc3cfa0: r0 = dateSymbols()
    //     0xc3cfa0: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3cfa4: LoadField: r2 = r0->field_b
    //     0xc3cfa4: ldur            w2, [x0, #0xb]
    // 0xc3cfa8: DecompressPointer r2
    //     0xc3cfa8: add             x2, x2, HEAP, lsl #32
    // 0xc3cfac: LoadField: r3 = r2->field_b
    //     0xc3cfac: ldur            w3, [x2, #0xb]
    // 0xc3cfb0: DecompressPointer r3
    //     0xc3cfb0: add             x3, x3, HEAP, lsl #32
    // 0xc3cfb4: ldur            x4, [fp, #-8]
    // 0xc3cfb8: r5 = LoadInt32Instr(r4)
    //     0xc3cfb8: sbfx            x5, x4, #1, #0x1f
    // 0xc3cfbc: r0 = LoadInt32Instr(r3)
    //     0xc3cfbc: sbfx            x0, x3, #1, #0x1f
    // 0xc3cfc0: mov             x1, x5
    // 0xc3cfc4: cmp             x1, x0
    // 0xc3cfc8: b.hs            #0xc3cff8
    // 0xc3cfcc: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0xc3cfcc: add             x16, x2, x5, lsl #2
    //     0xc3cfd0: ldur            w1, [x16, #0xf]
    // 0xc3cfd4: DecompressPointer r1
    //     0xc3cfd4: add             x1, x1, HEAP, lsl #32
    // 0xc3cfd8: mov             x0, x1
    // 0xc3cfdc: LeaveFrame
    //     0xc3cfdc: mov             SP, fp
    //     0xc3cfe0: ldp             fp, lr, [SP], #0x10
    // 0xc3cfe4: ret
    //     0xc3cfe4: ret             
    // 0xc3cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cfe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3cfec: b               #0xc3cec8
    // 0xc3cff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cff0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3cff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cff4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3cff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3cff8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0xc3cffc, size: 0x114
    // 0xc3cffc: EnterFrame
    //     0xc3cffc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d000: mov             fp, SP
    // 0xc3d004: AllocStack(0x10)
    //     0xc3d004: sub             SP, SP, #0x10
    // 0xc3d008: CheckStackOverflow
    //     0xc3d008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d00c: cmp             SP, x16
    //     0xc3d010: b.ls            #0xc3d0f8
    // 0xc3d014: ldr             x0, [fp, #0x18]
    // 0xc3d018: LoadField: r1 = r0->field_7
    //     0xc3d018: ldur            w1, [x0, #7]
    // 0xc3d01c: DecompressPointer r1
    //     0xc3d01c: add             x1, x1, HEAP, lsl #32
    // 0xc3d020: LoadField: r2 = r1->field_7
    //     0xc3d020: ldur            w2, [x1, #7]
    // 0xc3d024: DecompressPointer r2
    //     0xc3d024: add             x2, x2, HEAP, lsl #32
    // 0xc3d028: r1 = LoadInt32Instr(r2)
    //     0xc3d028: sbfx            x1, x2, #1, #0x1f
    // 0xc3d02c: cmp             x1, #4
    // 0xc3d030: b.lt            #0xc3d054
    // 0xc3d034: LoadField: r1 = r0->field_b
    //     0xc3d034: ldur            w1, [x0, #0xb]
    // 0xc3d038: DecompressPointer r1
    //     0xc3d038: add             x1, x1, HEAP, lsl #32
    // 0xc3d03c: str             x1, [SP]
    // 0xc3d040: r0 = dateSymbols()
    //     0xc3d040: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3d044: LoadField: r1 = r0->field_2b
    //     0xc3d044: ldur            w1, [x0, #0x2b]
    // 0xc3d048: DecompressPointer r1
    //     0xc3d048: add             x1, x1, HEAP, lsl #32
    // 0xc3d04c: mov             x0, x1
    // 0xc3d050: b               #0xc3d070
    // 0xc3d054: LoadField: r1 = r0->field_b
    //     0xc3d054: ldur            w1, [x0, #0xb]
    // 0xc3d058: DecompressPointer r1
    //     0xc3d058: add             x1, x1, HEAP, lsl #32
    // 0xc3d05c: str             x1, [SP]
    // 0xc3d060: r0 = dateSymbols()
    //     0xc3d060: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3d064: LoadField: r1 = r0->field_33
    //     0xc3d064: ldur            w1, [x0, #0x33]
    // 0xc3d068: DecompressPointer r1
    //     0xc3d068: add             x1, x1, HEAP, lsl #32
    // 0xc3d06c: mov             x0, x1
    // 0xc3d070: stur            x0, [fp, #-8]
    // 0xc3d074: ldr             x16, [fp, #0x10]
    // 0xc3d078: str             x16, [SP]
    // 0xc3d07c: r0 = _parts()
    //     0xc3d07c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d080: mov             x2, x0
    // 0xc3d084: LoadField: r3 = r2->field_b
    //     0xc3d084: ldur            w3, [x2, #0xb]
    // 0xc3d088: DecompressPointer r3
    //     0xc3d088: add             x3, x3, HEAP, lsl #32
    // 0xc3d08c: r0 = LoadInt32Instr(r3)
    //     0xc3d08c: sbfx            x0, x3, #1, #0x1f
    // 0xc3d090: r1 = 6
    //     0xc3d090: movz            x1, #0x6
    // 0xc3d094: cmp             x1, x0
    // 0xc3d098: b.hs            #0xc3d100
    // 0xc3d09c: LoadField: r3 = r2->field_27
    //     0xc3d09c: ldur            w3, [x2, #0x27]
    // 0xc3d0a0: DecompressPointer r3
    //     0xc3d0a0: add             x3, x3, HEAP, lsl #32
    // 0xc3d0a4: r2 = LoadInt32Instr(r3)
    //     0xc3d0a4: sbfx            x2, x3, #1, #0x1f
    //     0xc3d0a8: tbz             w3, #0, #0xc3d0b0
    //     0xc3d0ac: ldur            x2, [x3, #7]
    // 0xc3d0b0: r3 = 7
    //     0xc3d0b0: movz            x3, #0x7
    // 0xc3d0b4: sdiv            x5, x2, x3
    // 0xc3d0b8: msub            x4, x5, x3, x2
    // 0xc3d0bc: cmp             x4, xzr
    // 0xc3d0c0: b.lt            #0xc3d104
    // 0xc3d0c4: ldur            x2, [fp, #-8]
    // 0xc3d0c8: LoadField: r3 = r2->field_b
    //     0xc3d0c8: ldur            w3, [x2, #0xb]
    // 0xc3d0cc: DecompressPointer r3
    //     0xc3d0cc: add             x3, x3, HEAP, lsl #32
    // 0xc3d0d0: r0 = LoadInt32Instr(r3)
    //     0xc3d0d0: sbfx            x0, x3, #1, #0x1f
    // 0xc3d0d4: mov             x1, x4
    // 0xc3d0d8: cmp             x1, x0
    // 0xc3d0dc: b.hs            #0xc3d10c
    // 0xc3d0e0: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xc3d0e0: add             x16, x2, x4, lsl #2
    //     0xc3d0e4: ldur            w0, [x16, #0xf]
    // 0xc3d0e8: DecompressPointer r0
    //     0xc3d0e8: add             x0, x0, HEAP, lsl #32
    // 0xc3d0ec: LeaveFrame
    //     0xc3d0ec: mov             SP, fp
    //     0xc3d0f0: ldp             fp, lr, [SP], #0x10
    // 0xc3d0f4: ret
    //     0xc3d0f4: ret             
    // 0xc3d0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d0fc: b               #0xc3d014
    // 0xc3d100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d100: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d104: add             x4, x4, x3
    // 0xc3d108: b               #0xc3d0c4
    // 0xc3d10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d10c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0xc3d110, size: 0x114
    // 0xc3d110: EnterFrame
    //     0xc3d110: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d114: mov             fp, SP
    // 0xc3d118: AllocStack(0x30)
    //     0xc3d118: sub             SP, SP, #0x30
    // 0xc3d11c: CheckStackOverflow
    //     0xc3d11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d120: cmp             SP, x16
    //     0xc3d124: b.ls            #0xc3d214
    // 0xc3d128: ldr             x0, [fp, #0x18]
    // 0xc3d12c: LoadField: r1 = r0->field_7
    //     0xc3d12c: ldur            w1, [x0, #7]
    // 0xc3d130: DecompressPointer r1
    //     0xc3d130: add             x1, x1, HEAP, lsl #32
    // 0xc3d134: LoadField: r2 = r1->field_7
    //     0xc3d134: ldur            w2, [x1, #7]
    // 0xc3d138: DecompressPointer r2
    //     0xc3d138: add             x2, x2, HEAP, lsl #32
    // 0xc3d13c: stur            x2, [fp, #-8]
    // 0xc3d140: ldr             x16, [fp, #0x10]
    // 0xc3d144: str             x16, [SP]
    // 0xc3d148: r0 = _parts()
    //     0xc3d148: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d14c: mov             x2, x0
    // 0xc3d150: LoadField: r0 = r2->field_b
    //     0xc3d150: ldur            w0, [x2, #0xb]
    // 0xc3d154: DecompressPointer r0
    //     0xc3d154: add             x0, x0, HEAP, lsl #32
    // 0xc3d158: r1 = LoadInt32Instr(r0)
    //     0xc3d158: sbfx            x1, x0, #1, #0x1f
    // 0xc3d15c: mov             x0, x1
    // 0xc3d160: r1 = 7
    //     0xc3d160: movz            x1, #0x7
    // 0xc3d164: cmp             x1, x0
    // 0xc3d168: b.hs            #0xc3d21c
    // 0xc3d16c: LoadField: r0 = r2->field_2b
    //     0xc3d16c: ldur            w0, [x2, #0x2b]
    // 0xc3d170: DecompressPointer r0
    //     0xc3d170: add             x0, x0, HEAP, lsl #32
    // 0xc3d174: stur            x0, [fp, #-0x10]
    // 0xc3d178: ldr             x16, [fp, #0x10]
    // 0xc3d17c: str             x16, [SP]
    // 0xc3d180: r0 = _parts()
    //     0xc3d180: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d184: mov             x2, x0
    // 0xc3d188: LoadField: r0 = r2->field_b
    //     0xc3d188: ldur            w0, [x2, #0xb]
    // 0xc3d18c: DecompressPointer r0
    //     0xc3d18c: add             x0, x0, HEAP, lsl #32
    // 0xc3d190: r1 = LoadInt32Instr(r0)
    //     0xc3d190: sbfx            x1, x0, #1, #0x1f
    // 0xc3d194: mov             x0, x1
    // 0xc3d198: r1 = 5
    //     0xc3d198: movz            x1, #0x5
    // 0xc3d19c: cmp             x1, x0
    // 0xc3d1a0: b.hs            #0xc3d220
    // 0xc3d1a4: LoadField: r0 = r2->field_23
    //     0xc3d1a4: ldur            w0, [x2, #0x23]
    // 0xc3d1a8: DecompressPointer r0
    //     0xc3d1a8: add             x0, x0, HEAP, lsl #32
    // 0xc3d1ac: stur            x0, [fp, #-0x18]
    // 0xc3d1b0: ldr             x16, [fp, #0x10]
    // 0xc3d1b4: str             x16, [SP]
    // 0xc3d1b8: r0 = isLeapYear()
    //     0xc3d1b8: bl              #0xc3d304  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0xc3d1bc: mov             x1, x0
    // 0xc3d1c0: ldur            x0, [fp, #-0x10]
    // 0xc3d1c4: r2 = LoadInt32Instr(r0)
    //     0xc3d1c4: sbfx            x2, x0, #1, #0x1f
    //     0xc3d1c8: tbz             w0, #0, #0xc3d1d0
    //     0xc3d1cc: ldur            x2, [x0, #7]
    // 0xc3d1d0: ldur            x0, [fp, #-0x18]
    // 0xc3d1d4: r3 = LoadInt32Instr(r0)
    //     0xc3d1d4: sbfx            x3, x0, #1, #0x1f
    //     0xc3d1d8: tbz             w0, #0, #0xc3d1e0
    //     0xc3d1dc: ldur            x3, [x0, #7]
    // 0xc3d1e0: stp             x3, x2, [SP, #8]
    // 0xc3d1e4: str             x1, [SP]
    // 0xc3d1e8: r0 = dayOfYear()
    //     0xc3d1e8: bl              #0xc3d224  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0xc3d1ec: mov             x1, x0
    // 0xc3d1f0: ldur            x0, [fp, #-8]
    // 0xc3d1f4: r2 = LoadInt32Instr(r0)
    //     0xc3d1f4: sbfx            x2, x0, #1, #0x1f
    // 0xc3d1f8: ldr             x16, [fp, #0x18]
    // 0xc3d1fc: stp             x2, x16, [SP, #8]
    // 0xc3d200: str             x1, [SP]
    // 0xc3d204: r0 = padTo()
    //     0xc3d204: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3d208: LeaveFrame
    //     0xc3d208: mov             SP, fp
    //     0xc3d20c: ldp             fp, lr, [SP], #0x10
    // 0xc3d210: ret
    //     0xc3d210: ret             
    // 0xc3d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d218: b               #0xc3d128
    // 0xc3d21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d21c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d220: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0xc3d3f0, size: 0xa0
    // 0xc3d3f0: EnterFrame
    //     0xc3d3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d3f4: mov             fp, SP
    // 0xc3d3f8: AllocStack(0x20)
    //     0xc3d3f8: sub             SP, SP, #0x20
    // 0xc3d3fc: CheckStackOverflow
    //     0xc3d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d400: cmp             SP, x16
    //     0xc3d404: b.ls            #0xc3d484
    // 0xc3d408: ldr             x0, [fp, #0x18]
    // 0xc3d40c: LoadField: r1 = r0->field_7
    //     0xc3d40c: ldur            w1, [x0, #7]
    // 0xc3d410: DecompressPointer r1
    //     0xc3d410: add             x1, x1, HEAP, lsl #32
    // 0xc3d414: LoadField: r2 = r1->field_7
    //     0xc3d414: ldur            w2, [x1, #7]
    // 0xc3d418: DecompressPointer r2
    //     0xc3d418: add             x2, x2, HEAP, lsl #32
    // 0xc3d41c: stur            x2, [fp, #-8]
    // 0xc3d420: ldr             x16, [fp, #0x10]
    // 0xc3d424: str             x16, [SP]
    // 0xc3d428: r0 = _parts()
    //     0xc3d428: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d42c: mov             x2, x0
    // 0xc3d430: LoadField: r0 = r2->field_b
    //     0xc3d430: ldur            w0, [x2, #0xb]
    // 0xc3d434: DecompressPointer r0
    //     0xc3d434: add             x0, x0, HEAP, lsl #32
    // 0xc3d438: r1 = LoadInt32Instr(r0)
    //     0xc3d438: sbfx            x1, x0, #1, #0x1f
    // 0xc3d43c: mov             x0, x1
    // 0xc3d440: r1 = 5
    //     0xc3d440: movz            x1, #0x5
    // 0xc3d444: cmp             x1, x0
    // 0xc3d448: b.hs            #0xc3d48c
    // 0xc3d44c: LoadField: r0 = r2->field_23
    //     0xc3d44c: ldur            w0, [x2, #0x23]
    // 0xc3d450: DecompressPointer r0
    //     0xc3d450: add             x0, x0, HEAP, lsl #32
    // 0xc3d454: ldur            x1, [fp, #-8]
    // 0xc3d458: r2 = LoadInt32Instr(r1)
    //     0xc3d458: sbfx            x2, x1, #1, #0x1f
    // 0xc3d45c: r1 = LoadInt32Instr(r0)
    //     0xc3d45c: sbfx            x1, x0, #1, #0x1f
    //     0xc3d460: tbz             w0, #0, #0xc3d468
    //     0xc3d464: ldur            x1, [x0, #7]
    // 0xc3d468: ldr             x16, [fp, #0x18]
    // 0xc3d46c: stp             x2, x16, [SP, #8]
    // 0xc3d470: str             x1, [SP]
    // 0xc3d474: r0 = padTo()
    //     0xc3d474: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3d478: LeaveFrame
    //     0xc3d478: mov             SP, fp
    //     0xc3d47c: ldp             fp, lr, [SP], #0x10
    // 0xc3d480: ret
    //     0xc3d480: ret             
    // 0xc3d484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d488: b               #0xc3d408
    // 0xc3d48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d48c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0xc3d490, size: 0x2ec
    // 0xc3d490: EnterFrame
    //     0xc3d490: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d494: mov             fp, SP
    // 0xc3d498: AllocStack(0x20)
    //     0xc3d498: sub             SP, SP, #0x20
    // 0xc3d49c: CheckStackOverflow
    //     0xc3d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d4a0: cmp             SP, x16
    //     0xc3d4a4: b.ls            #0xc3d740
    // 0xc3d4a8: ldr             x0, [fp, #0x18]
    // 0xc3d4ac: LoadField: r1 = r0->field_7
    //     0xc3d4ac: ldur            w1, [x0, #7]
    // 0xc3d4b0: DecompressPointer r1
    //     0xc3d4b0: add             x1, x1, HEAP, lsl #32
    // 0xc3d4b4: LoadField: r2 = r1->field_7
    //     0xc3d4b4: ldur            w2, [x1, #7]
    // 0xc3d4b8: DecompressPointer r2
    //     0xc3d4b8: add             x2, x2, HEAP, lsl #32
    // 0xc3d4bc: r1 = LoadInt32Instr(r2)
    //     0xc3d4bc: sbfx            x1, x2, #1, #0x1f
    // 0xc3d4c0: cmp             x1, #4
    // 0xc3d4c4: b.gt            #0xc3d62c
    // 0xc3d4c8: cmp             x1, #3
    // 0xc3d4cc: b.gt            #0xc3d580
    // 0xc3d4d0: cmp             w2, #6
    // 0xc3d4d4: b.ne            #0xc3d6e0
    // 0xc3d4d8: LoadField: r1 = r0->field_b
    //     0xc3d4d8: ldur            w1, [x0, #0xb]
    // 0xc3d4dc: DecompressPointer r1
    //     0xc3d4dc: add             x1, x1, HEAP, lsl #32
    // 0xc3d4e0: str             x1, [SP]
    // 0xc3d4e4: r0 = dateSymbols()
    //     0xc3d4e4: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3d4e8: LoadField: r1 = r0->field_37
    //     0xc3d4e8: ldur            w1, [x0, #0x37]
    // 0xc3d4ec: DecompressPointer r1
    //     0xc3d4ec: add             x1, x1, HEAP, lsl #32
    // 0xc3d4f0: stur            x1, [fp, #-8]
    // 0xc3d4f4: ldr             x16, [fp, #0x10]
    // 0xc3d4f8: str             x16, [SP]
    // 0xc3d4fc: r0 = _parts()
    //     0xc3d4fc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d500: mov             x2, x0
    // 0xc3d504: LoadField: r0 = r2->field_b
    //     0xc3d504: ldur            w0, [x2, #0xb]
    // 0xc3d508: DecompressPointer r0
    //     0xc3d508: add             x0, x0, HEAP, lsl #32
    // 0xc3d50c: r1 = LoadInt32Instr(r0)
    //     0xc3d50c: sbfx            x1, x0, #1, #0x1f
    // 0xc3d510: mov             x0, x1
    // 0xc3d514: r1 = 6
    //     0xc3d514: movz            x1, #0x6
    // 0xc3d518: cmp             x1, x0
    // 0xc3d51c: b.hs            #0xc3d748
    // 0xc3d520: LoadField: r0 = r2->field_27
    //     0xc3d520: ldur            w0, [x2, #0x27]
    // 0xc3d524: DecompressPointer r0
    //     0xc3d524: add             x0, x0, HEAP, lsl #32
    // 0xc3d528: r1 = LoadInt32Instr(r0)
    //     0xc3d528: sbfx            x1, x0, #1, #0x1f
    //     0xc3d52c: tbz             w0, #0, #0xc3d534
    //     0xc3d530: ldur            x1, [x0, #7]
    // 0xc3d534: r2 = 7
    //     0xc3d534: movz            x2, #0x7
    // 0xc3d538: sdiv            x0, x1, x2
    // 0xc3d53c: msub            x3, x0, x2, x1
    // 0xc3d540: cmp             x3, xzr
    // 0xc3d544: b.lt            #0xc3d74c
    // 0xc3d548: ldur            x2, [fp, #-8]
    // 0xc3d54c: LoadField: r0 = r2->field_b
    //     0xc3d54c: ldur            w0, [x2, #0xb]
    // 0xc3d550: DecompressPointer r0
    //     0xc3d550: add             x0, x0, HEAP, lsl #32
    // 0xc3d554: r1 = LoadInt32Instr(r0)
    //     0xc3d554: sbfx            x1, x0, #1, #0x1f
    // 0xc3d558: mov             x0, x1
    // 0xc3d55c: mov             x1, x3
    // 0xc3d560: cmp             x1, x0
    // 0xc3d564: b.hs            #0xc3d754
    // 0xc3d568: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xc3d568: add             x16, x2, x3, lsl #2
    //     0xc3d56c: ldur            w0, [x16, #0xf]
    // 0xc3d570: DecompressPointer r0
    //     0xc3d570: add             x0, x0, HEAP, lsl #32
    // 0xc3d574: LeaveFrame
    //     0xc3d574: mov             SP, fp
    //     0xc3d578: ldp             fp, lr, [SP], #0x10
    // 0xc3d57c: ret
    //     0xc3d57c: ret             
    // 0xc3d580: r2 = 7
    //     0xc3d580: movz            x2, #0x7
    // 0xc3d584: LoadField: r1 = r0->field_b
    //     0xc3d584: ldur            w1, [x0, #0xb]
    // 0xc3d588: DecompressPointer r1
    //     0xc3d588: add             x1, x1, HEAP, lsl #32
    // 0xc3d58c: str             x1, [SP]
    // 0xc3d590: r0 = dateSymbols()
    //     0xc3d590: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3d594: LoadField: r1 = r0->field_2f
    //     0xc3d594: ldur            w1, [x0, #0x2f]
    // 0xc3d598: DecompressPointer r1
    //     0xc3d598: add             x1, x1, HEAP, lsl #32
    // 0xc3d59c: stur            x1, [fp, #-8]
    // 0xc3d5a0: ldr             x16, [fp, #0x10]
    // 0xc3d5a4: str             x16, [SP]
    // 0xc3d5a8: r0 = _parts()
    //     0xc3d5a8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d5ac: mov             x2, x0
    // 0xc3d5b0: LoadField: r0 = r2->field_b
    //     0xc3d5b0: ldur            w0, [x2, #0xb]
    // 0xc3d5b4: DecompressPointer r0
    //     0xc3d5b4: add             x0, x0, HEAP, lsl #32
    // 0xc3d5b8: r1 = LoadInt32Instr(r0)
    //     0xc3d5b8: sbfx            x1, x0, #1, #0x1f
    // 0xc3d5bc: mov             x0, x1
    // 0xc3d5c0: r1 = 6
    //     0xc3d5c0: movz            x1, #0x6
    // 0xc3d5c4: cmp             x1, x0
    // 0xc3d5c8: b.hs            #0xc3d758
    // 0xc3d5cc: LoadField: r0 = r2->field_27
    //     0xc3d5cc: ldur            w0, [x2, #0x27]
    // 0xc3d5d0: DecompressPointer r0
    //     0xc3d5d0: add             x0, x0, HEAP, lsl #32
    // 0xc3d5d4: r1 = LoadInt32Instr(r0)
    //     0xc3d5d4: sbfx            x1, x0, #1, #0x1f
    //     0xc3d5d8: tbz             w0, #0, #0xc3d5e0
    //     0xc3d5dc: ldur            x1, [x0, #7]
    // 0xc3d5e0: r3 = 7
    //     0xc3d5e0: movz            x3, #0x7
    // 0xc3d5e4: sdiv            x0, x1, x3
    // 0xc3d5e8: msub            x2, x0, x3, x1
    // 0xc3d5ec: cmp             x2, xzr
    // 0xc3d5f0: b.lt            #0xc3d75c
    // 0xc3d5f4: ldur            x3, [fp, #-8]
    // 0xc3d5f8: LoadField: r0 = r3->field_b
    //     0xc3d5f8: ldur            w0, [x3, #0xb]
    // 0xc3d5fc: DecompressPointer r0
    //     0xc3d5fc: add             x0, x0, HEAP, lsl #32
    // 0xc3d600: r1 = LoadInt32Instr(r0)
    //     0xc3d600: sbfx            x1, x0, #1, #0x1f
    // 0xc3d604: mov             x0, x1
    // 0xc3d608: mov             x1, x2
    // 0xc3d60c: cmp             x1, x0
    // 0xc3d610: b.hs            #0xc3d764
    // 0xc3d614: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc3d614: add             x16, x3, x2, lsl #2
    //     0xc3d618: ldur            w0, [x16, #0xf]
    // 0xc3d61c: DecompressPointer r0
    //     0xc3d61c: add             x0, x0, HEAP, lsl #32
    // 0xc3d620: LeaveFrame
    //     0xc3d620: mov             SP, fp
    //     0xc3d624: ldp             fp, lr, [SP], #0x10
    // 0xc3d628: ret
    //     0xc3d628: ret             
    // 0xc3d62c: r3 = 7
    //     0xc3d62c: movz            x3, #0x7
    // 0xc3d630: cmp             w2, #0xa
    // 0xc3d634: b.ne            #0xc3d6e0
    // 0xc3d638: LoadField: r1 = r0->field_b
    //     0xc3d638: ldur            w1, [x0, #0xb]
    // 0xc3d63c: DecompressPointer r1
    //     0xc3d63c: add             x1, x1, HEAP, lsl #32
    // 0xc3d640: str             x1, [SP]
    // 0xc3d644: r0 = dateSymbols()
    //     0xc3d644: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3d648: LoadField: r1 = r0->field_3b
    //     0xc3d648: ldur            w1, [x0, #0x3b]
    // 0xc3d64c: DecompressPointer r1
    //     0xc3d64c: add             x1, x1, HEAP, lsl #32
    // 0xc3d650: stur            x1, [fp, #-8]
    // 0xc3d654: ldr             x16, [fp, #0x10]
    // 0xc3d658: str             x16, [SP]
    // 0xc3d65c: r0 = _parts()
    //     0xc3d65c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d660: mov             x2, x0
    // 0xc3d664: LoadField: r0 = r2->field_b
    //     0xc3d664: ldur            w0, [x2, #0xb]
    // 0xc3d668: DecompressPointer r0
    //     0xc3d668: add             x0, x0, HEAP, lsl #32
    // 0xc3d66c: r1 = LoadInt32Instr(r0)
    //     0xc3d66c: sbfx            x1, x0, #1, #0x1f
    // 0xc3d670: mov             x0, x1
    // 0xc3d674: r1 = 6
    //     0xc3d674: movz            x1, #0x6
    // 0xc3d678: cmp             x1, x0
    // 0xc3d67c: b.hs            #0xc3d768
    // 0xc3d680: LoadField: r0 = r2->field_27
    //     0xc3d680: ldur            w0, [x2, #0x27]
    // 0xc3d684: DecompressPointer r0
    //     0xc3d684: add             x0, x0, HEAP, lsl #32
    // 0xc3d688: r1 = LoadInt32Instr(r0)
    //     0xc3d688: sbfx            x1, x0, #1, #0x1f
    //     0xc3d68c: tbz             w0, #0, #0xc3d694
    //     0xc3d690: ldur            x1, [x0, #7]
    // 0xc3d694: r0 = 7
    //     0xc3d694: movz            x0, #0x7
    // 0xc3d698: sdiv            x3, x1, x0
    // 0xc3d69c: msub            x2, x3, x0, x1
    // 0xc3d6a0: cmp             x2, xzr
    // 0xc3d6a4: b.lt            #0xc3d76c
    // 0xc3d6a8: ldur            x3, [fp, #-8]
    // 0xc3d6ac: LoadField: r0 = r3->field_b
    //     0xc3d6ac: ldur            w0, [x3, #0xb]
    // 0xc3d6b0: DecompressPointer r0
    //     0xc3d6b0: add             x0, x0, HEAP, lsl #32
    // 0xc3d6b4: r1 = LoadInt32Instr(r0)
    //     0xc3d6b4: sbfx            x1, x0, #1, #0x1f
    // 0xc3d6b8: mov             x0, x1
    // 0xc3d6bc: mov             x1, x2
    // 0xc3d6c0: cmp             x1, x0
    // 0xc3d6c4: b.hs            #0xc3d774
    // 0xc3d6c8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc3d6c8: add             x16, x3, x2, lsl #2
    //     0xc3d6cc: ldur            w0, [x16, #0xf]
    // 0xc3d6d0: DecompressPointer r0
    //     0xc3d6d0: add             x0, x0, HEAP, lsl #32
    // 0xc3d6d4: LeaveFrame
    //     0xc3d6d4: mov             SP, fp
    //     0xc3d6d8: ldp             fp, lr, [SP], #0x10
    // 0xc3d6dc: ret
    //     0xc3d6dc: ret             
    // 0xc3d6e0: ldr             x16, [fp, #0x10]
    // 0xc3d6e4: str             x16, [SP]
    // 0xc3d6e8: r0 = _parts()
    //     0xc3d6e8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d6ec: mov             x2, x0
    // 0xc3d6f0: LoadField: r0 = r2->field_b
    //     0xc3d6f0: ldur            w0, [x2, #0xb]
    // 0xc3d6f4: DecompressPointer r0
    //     0xc3d6f4: add             x0, x0, HEAP, lsl #32
    // 0xc3d6f8: r1 = LoadInt32Instr(r0)
    //     0xc3d6f8: sbfx            x1, x0, #1, #0x1f
    // 0xc3d6fc: mov             x0, x1
    // 0xc3d700: r1 = 5
    //     0xc3d700: movz            x1, #0x5
    // 0xc3d704: cmp             x1, x0
    // 0xc3d708: b.hs            #0xc3d778
    // 0xc3d70c: LoadField: r0 = r2->field_23
    //     0xc3d70c: ldur            w0, [x2, #0x23]
    // 0xc3d710: DecompressPointer r0
    //     0xc3d710: add             x0, x0, HEAP, lsl #32
    // 0xc3d714: r1 = LoadInt32Instr(r0)
    //     0xc3d714: sbfx            x1, x0, #1, #0x1f
    //     0xc3d718: tbz             w0, #0, #0xc3d720
    //     0xc3d71c: ldur            x1, [x0, #7]
    // 0xc3d720: ldr             x16, [fp, #0x18]
    // 0xc3d724: str             x16, [SP, #0x10]
    // 0xc3d728: r0 = 1
    //     0xc3d728: movz            x0, #0x1
    // 0xc3d72c: stp             x1, x0, [SP]
    // 0xc3d730: r0 = padTo()
    //     0xc3d730: bl              #0xc3bb8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xc3d734: LeaveFrame
    //     0xc3d734: mov             SP, fp
    //     0xc3d738: ldp             fp, lr, [SP], #0x10
    // 0xc3d73c: ret
    //     0xc3d73c: ret             
    // 0xc3d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d744: b               #0xc3d4a8
    // 0xc3d748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d748: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d74c: add             x3, x3, x2
    // 0xc3d750: b               #0xc3d548
    // 0xc3d754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d754: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d758: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d75c: add             x2, x2, x3
    // 0xc3d760: b               #0xc3d5f4
    // 0xc3d764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d764: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d768: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d76c: add             x2, x2, x0
    // 0xc3d770: b               #0xc3d6a8
    // 0xc3d774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d774: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d778: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0xc3d77c, size: 0xd8
    // 0xc3d77c: EnterFrame
    //     0xc3d77c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d780: mov             fp, SP
    // 0xc3d784: AllocStack(0x10)
    //     0xc3d784: sub             SP, SP, #0x10
    // 0xc3d788: CheckStackOverflow
    //     0xc3d788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d78c: cmp             SP, x16
    //     0xc3d790: b.ls            #0xc3d844
    // 0xc3d794: ldr             x16, [fp, #0x10]
    // 0xc3d798: str             x16, [SP]
    // 0xc3d79c: r0 = _parts()
    //     0xc3d79c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d7a0: mov             x2, x0
    // 0xc3d7a4: LoadField: r0 = r2->field_b
    //     0xc3d7a4: ldur            w0, [x2, #0xb]
    // 0xc3d7a8: DecompressPointer r0
    //     0xc3d7a8: add             x0, x0, HEAP, lsl #32
    // 0xc3d7ac: r1 = LoadInt32Instr(r0)
    //     0xc3d7ac: sbfx            x1, x0, #1, #0x1f
    // 0xc3d7b0: mov             x0, x1
    // 0xc3d7b4: r1 = 4
    //     0xc3d7b4: movz            x1, #0x4
    // 0xc3d7b8: cmp             x1, x0
    // 0xc3d7bc: b.hs            #0xc3d84c
    // 0xc3d7c0: LoadField: r0 = r2->field_1f
    //     0xc3d7c0: ldur            w0, [x2, #0x1f]
    // 0xc3d7c4: DecompressPointer r0
    //     0xc3d7c4: add             x0, x0, HEAP, lsl #32
    // 0xc3d7c8: r1 = LoadInt32Instr(r0)
    //     0xc3d7c8: sbfx            x1, x0, #1, #0x1f
    //     0xc3d7cc: tbz             w0, #0, #0xc3d7d4
    //     0xc3d7d0: ldur            x1, [x0, #7]
    // 0xc3d7d4: cmp             x1, #0xc
    // 0xc3d7d8: b.lt            #0xc3d7ec
    // 0xc3d7dc: cmp             x1, #0x18
    // 0xc3d7e0: b.ge            #0xc3d7ec
    // 0xc3d7e4: r1 = 1
    //     0xc3d7e4: movz            x1, #0x1
    // 0xc3d7e8: b               #0xc3d7f0
    // 0xc3d7ec: r1 = 0
    //     0xc3d7ec: movz            x1, #0
    // 0xc3d7f0: ldr             x0, [fp, #0x18]
    // 0xc3d7f4: stur            x1, [fp, #-8]
    // 0xc3d7f8: LoadField: r2 = r0->field_b
    //     0xc3d7f8: ldur            w2, [x0, #0xb]
    // 0xc3d7fc: DecompressPointer r2
    //     0xc3d7fc: add             x2, x2, HEAP, lsl #32
    // 0xc3d800: str             x2, [SP]
    // 0xc3d804: r0 = dateSymbols()
    //     0xc3d804: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3d808: LoadField: r2 = r0->field_47
    //     0xc3d808: ldur            w2, [x0, #0x47]
    // 0xc3d80c: DecompressPointer r2
    //     0xc3d80c: add             x2, x2, HEAP, lsl #32
    // 0xc3d810: LoadField: r3 = r2->field_b
    //     0xc3d810: ldur            w3, [x2, #0xb]
    // 0xc3d814: DecompressPointer r3
    //     0xc3d814: add             x3, x3, HEAP, lsl #32
    // 0xc3d818: r0 = LoadInt32Instr(r3)
    //     0xc3d818: sbfx            x0, x3, #1, #0x1f
    // 0xc3d81c: ldur            x1, [fp, #-8]
    // 0xc3d820: cmp             x1, x0
    // 0xc3d824: b.hs            #0xc3d850
    // 0xc3d828: ldur            x1, [fp, #-8]
    // 0xc3d82c: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0xc3d82c: add             x16, x2, x1, lsl #2
    //     0xc3d830: ldur            w0, [x16, #0xf]
    // 0xc3d834: DecompressPointer r0
    //     0xc3d834: add             x0, x0, HEAP, lsl #32
    // 0xc3d838: LeaveFrame
    //     0xc3d838: mov             SP, fp
    //     0xc3d83c: ldp             fp, lr, [SP], #0x10
    // 0xc3d840: ret
    //     0xc3d840: ret             
    // 0xc3d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d848: b               #0xc3d794
    // 0xc3d84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d84c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d850: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1012, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0x15bc

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x67ce08, size: 0xc8
    // 0x67ce08: EnterFrame
    //     0x67ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x67ce0c: mov             fp, SP
    // 0x67ce10: AllocStack(0x20)
    //     0x67ce10: sub             SP, SP, #0x20
    // 0x67ce14: CheckStackOverflow
    //     0x67ce14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ce18: cmp             SP, x16
    //     0x67ce1c: b.ls            #0x67cec8
    // 0x67ce20: ldr             x1, [fp, #0x10]
    // 0x67ce24: r0 = LoadClassIdInstr(r1)
    //     0x67ce24: ldur            x0, [x1, #-1]
    //     0x67ce28: ubfx            x0, x0, #0xc, #0x14
    // 0x67ce2c: r16 = "\'\'"
    //     0x67ce2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c338] "\'\'"
    //     0x67ce30: ldr             x16, [x16, #0x338]
    // 0x67ce34: stp             x16, x1, [SP]
    // 0x67ce38: mov             lr, x0
    // 0x67ce3c: ldr             lr, [x21, lr, lsl #3]
    // 0x67ce40: blr             lr
    // 0x67ce44: tbnz            w0, #4, #0x67ce58
    // 0x67ce48: r0 = "\'"
    //     0x67ce48: ldr             x0, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0x67ce4c: LeaveFrame
    //     0x67ce4c: mov             SP, fp
    //     0x67ce50: ldp             fp, lr, [SP], #0x10
    // 0x67ce54: ret
    //     0x67ce54: ret             
    // 0x67ce58: ldr             x0, [fp, #0x10]
    // 0x67ce5c: r1 = 1
    //     0x67ce5c: movz            x1, #0x1
    // 0x67ce60: LoadField: r2 = r0->field_7
    //     0x67ce60: ldur            w2, [x0, #7]
    // 0x67ce64: DecompressPointer r2
    //     0x67ce64: add             x2, x2, HEAP, lsl #32
    // 0x67ce68: r3 = LoadInt32Instr(r2)
    //     0x67ce68: sbfx            x3, x2, #1, #0x1f
    // 0x67ce6c: sub             x2, x3, #1
    // 0x67ce70: lsl             x3, x2, #1
    // 0x67ce74: stp             x1, x0, [SP, #8]
    // 0x67ce78: str             x3, [SP]
    // 0x67ce7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x67ce7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x67ce80: r0 = substring()
    //     0x67ce80: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x67ce84: stur            x0, [fp, #-8]
    // 0x67ce88: r0 = InitLateStaticField(0x15bc) // [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_twoEscapedQuotes
    //     0x67ce88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ce8c: ldr             x0, [x0, #0x2b78]
    //     0x67ce90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67ce94: cmp             w0, w16
    //     0x67ce98: b.ne            #0x67cea8
    //     0x67ce9c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c340] Field <_DateFormatQuotedField@1295098028._twoEscapedQuotes@1295098028>: static late final (offset: 0x15bc)
    //     0x67cea0: ldr             x2, [x2, #0x340]
    //     0x67cea4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67cea8: ldur            x16, [fp, #-8]
    // 0x67ceac: stp             x0, x16, [SP, #8]
    // 0x67ceb0: r16 = "\'"
    //     0x67ceb0: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0x67ceb4: str             x16, [SP]
    // 0x67ceb8: r0 = replaceAll()
    //     0x67ceb8: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x67cebc: LeaveFrame
    //     0x67cebc: mov             SP, fp
    //     0x67cec0: ldp             fp, lr, [SP], #0x10
    // 0x67cec4: ret
    //     0x67cec4: ret             
    // 0x67cec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cecc: b               #0x67ce20
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x67ced0, size: 0x58
    // 0x67ced0: EnterFrame
    //     0x67ced0: stp             fp, lr, [SP, #-0x10]!
    //     0x67ced4: mov             fp, SP
    // 0x67ced8: AllocStack(0x30)
    //     0x67ced8: sub             SP, SP, #0x30
    // 0x67cedc: CheckStackOverflow
    //     0x67cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cee0: cmp             SP, x16
    //     0x67cee4: b.ls            #0x67cf20
    // 0x67cee8: r16 = "\'\'"
    //     0x67cee8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c338] "\'\'"
    //     0x67ceec: ldr             x16, [x16, #0x338]
    // 0x67cef0: stp             x16, NULL, [SP, #0x20]
    // 0x67cef4: r16 = false
    //     0x67cef4: add             x16, NULL, #0x30  ; false
    // 0x67cef8: r30 = true
    //     0x67cef8: add             lr, NULL, #0x20  ; true
    // 0x67cefc: stp             lr, x16, [SP, #0x10]
    // 0x67cf00: r16 = false
    //     0x67cf00: add             x16, NULL, #0x30  ; false
    // 0x67cf04: r30 = false
    //     0x67cf04: add             lr, NULL, #0x30  ; false
    // 0x67cf08: stp             lr, x16, [SP]
    // 0x67cf0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x67cf0c: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x67cf10: r0 = _RegExp()
    //     0x67cf10: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x67cf14: LeaveFrame
    //     0x67cf14: mov             SP, fp
    //     0x67cf18: ldp             fp, lr, [SP], #0x10
    // 0x67cf1c: ret
    //     0x67cf1c: ret             
    // 0x67cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cf20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cf24: b               #0x67cee8
  }
}

// class id: 1013, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 1014, size: 0x20, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0x15c0
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0x15c4

  _ format(/* No info */) {
    // ** addr: 0x67c674, size: 0x194
    // 0x67c674: EnterFrame
    //     0x67c674: stp             fp, lr, [SP, #-0x10]!
    //     0x67c678: mov             fp, SP
    // 0x67c67c: AllocStack(0x40)
    //     0x67c67c: sub             SP, SP, #0x40
    // 0x67c680: CheckStackOverflow
    //     0x67c680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c684: cmp             SP, x16
    //     0x67c688: b.ls            #0x67c7f4
    // 0x67c68c: r0 = StringBuffer()
    //     0x67c68c: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x67c690: stur            x0, [fp, #-8]
    // 0x67c694: str             x0, [SP]
    // 0x67c698: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67c698: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67c69c: r0 = StringBuffer()
    //     0x67c69c: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x67c6a0: ldr             x16, [fp, #0x18]
    // 0x67c6a4: str             x16, [SP]
    // 0x67c6a8: r0 = _formatFields()
    //     0x67c6a8: bl              #0x67c808  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x67c6ac: stur            x0, [fp, #-0x10]
    // 0x67c6b0: LoadField: r3 = r0->field_7
    //     0x67c6b0: ldur            w3, [x0, #7]
    // 0x67c6b4: DecompressPointer r3
    //     0x67c6b4: add             x3, x3, HEAP, lsl #32
    // 0x67c6b8: stur            x3, [fp, #-0x30]
    // 0x67c6bc: LoadField: r1 = r0->field_b
    //     0x67c6bc: ldur            w1, [x0, #0xb]
    // 0x67c6c0: DecompressPointer r1
    //     0x67c6c0: add             x1, x1, HEAP, lsl #32
    // 0x67c6c4: r4 = LoadInt32Instr(r1)
    //     0x67c6c4: sbfx            x4, x1, #1, #0x1f
    // 0x67c6c8: stur            x4, [fp, #-0x28]
    // 0x67c6cc: r2 = 0
    //     0x67c6cc: movz            x2, #0
    // 0x67c6d0: CheckStackOverflow
    //     0x67c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c6d4: cmp             SP, x16
    //     0x67c6d8: b.ls            #0x67c7fc
    // 0x67c6dc: LoadField: r1 = r0->field_b
    //     0x67c6dc: ldur            w1, [x0, #0xb]
    // 0x67c6e0: DecompressPointer r1
    //     0x67c6e0: add             x1, x1, HEAP, lsl #32
    // 0x67c6e4: r5 = LoadInt32Instr(r1)
    //     0x67c6e4: sbfx            x5, x1, #1, #0x1f
    // 0x67c6e8: cmp             x4, x5
    // 0x67c6ec: b.ne            #0x67c7e0
    // 0x67c6f0: mov             x6, x0
    // 0x67c6f4: cmp             x2, x5
    // 0x67c6f8: b.lt            #0x67c714
    // 0x67c6fc: ldur            x16, [fp, #-8]
    // 0x67c700: str             x16, [SP]
    // 0x67c704: r0 = toString()
    //     0x67c704: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x67c708: LeaveFrame
    //     0x67c708: mov             SP, fp
    //     0x67c70c: ldp             fp, lr, [SP], #0x10
    // 0x67c710: ret
    //     0x67c710: ret             
    // 0x67c714: mov             x0, x5
    // 0x67c718: mov             x1, x2
    // 0x67c71c: cmp             x1, x0
    // 0x67c720: b.hs            #0x67c804
    // 0x67c724: LoadField: r0 = r6->field_f
    //     0x67c724: ldur            w0, [x6, #0xf]
    // 0x67c728: DecompressPointer r0
    //     0x67c728: add             x0, x0, HEAP, lsl #32
    // 0x67c72c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x67c72c: add             x16, x0, x2, lsl #2
    //     0x67c730: ldur            w5, [x16, #0xf]
    // 0x67c734: DecompressPointer r5
    //     0x67c734: add             x5, x5, HEAP, lsl #32
    // 0x67c738: stur            x5, [fp, #-0x20]
    // 0x67c73c: add             x7, x2, #1
    // 0x67c740: stur            x7, [fp, #-0x18]
    // 0x67c744: cmp             w5, NULL
    // 0x67c748: b.ne            #0x67c77c
    // 0x67c74c: mov             x0, x5
    // 0x67c750: mov             x2, x3
    // 0x67c754: r1 = Null
    //     0x67c754: mov             x1, NULL
    // 0x67c758: cmp             w2, NULL
    // 0x67c75c: b.eq            #0x67c77c
    // 0x67c760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67c760: ldur            w4, [x2, #0x17]
    // 0x67c764: DecompressPointer r4
    //     0x67c764: add             x4, x4, HEAP, lsl #32
    // 0x67c768: r8 = X0
    //     0x67c768: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x67c76c: LoadField: r9 = r4->field_7
    //     0x67c76c: ldur            x9, [x4, #7]
    // 0x67c770: r3 = Null
    //     0x67c770: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Null
    //     0x67c774: ldr             x3, [x3, #0x2f8]
    // 0x67c778: blr             x9
    // 0x67c77c: ldur            x0, [fp, #-0x20]
    // 0x67c780: r1 = LoadClassIdInstr(r0)
    //     0x67c780: ldur            x1, [x0, #-1]
    //     0x67c784: ubfx            x1, x1, #0xc, #0x14
    // 0x67c788: ldr             x16, [fp, #0x10]
    // 0x67c78c: stp             x16, x0, [SP]
    // 0x67c790: mov             x0, x1
    // 0x67c794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67c794: sub             lr, x0, #1, lsl #12
    //     0x67c798: ldr             lr, [x21, lr, lsl #3]
    //     0x67c79c: blr             lr
    // 0x67c7a0: stur            x0, [fp, #-0x20]
    // 0x67c7a4: LoadField: r1 = r0->field_7
    //     0x67c7a4: ldur            w1, [x0, #7]
    // 0x67c7a8: DecompressPointer r1
    //     0x67c7a8: add             x1, x1, HEAP, lsl #32
    // 0x67c7ac: cbz             w1, #0x67c7cc
    // 0x67c7b0: ldur            x16, [fp, #-8]
    // 0x67c7b4: str             x16, [SP]
    // 0x67c7b8: r0 = _consumeBuffer()
    //     0x67c7b8: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x67c7bc: ldur            x16, [fp, #-8]
    // 0x67c7c0: ldur            lr, [fp, #-0x20]
    // 0x67c7c4: stp             lr, x16, [SP]
    // 0x67c7c8: r0 = _addPart()
    //     0x67c7c8: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x67c7cc: ldur            x2, [fp, #-0x18]
    // 0x67c7d0: ldur            x0, [fp, #-0x10]
    // 0x67c7d4: ldur            x3, [fp, #-0x30]
    // 0x67c7d8: ldur            x4, [fp, #-0x28]
    // 0x67c7dc: b               #0x67c6d0
    // 0x67c7e0: r0 = ConcurrentModificationError()
    //     0x67c7e0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67c7e4: ldur            x6, [fp, #-0x10]
    // 0x67c7e8: StoreField: r0->field_b = r6
    //     0x67c7e8: stur            w6, [x0, #0xb]
    // 0x67c7ec: r0 = Throw()
    //     0x67c7ec: bl              #0xc5d2b8  ; ThrowStub
    // 0x67c7f0: brk             #0
    // 0x67c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c7f8: b               #0x67c68c
    // 0x67c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c7fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c800: b               #0x67c6dc
    // 0x67c804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67c804: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x67c808, size: 0xa8
    // 0x67c808: EnterFrame
    //     0x67c808: stp             fp, lr, [SP, #-0x10]!
    //     0x67c80c: mov             fp, SP
    // 0x67c810: AllocStack(0x10)
    //     0x67c810: sub             SP, SP, #0x10
    // 0x67c814: CheckStackOverflow
    //     0x67c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c818: cmp             SP, x16
    //     0x67c81c: b.ls            #0x67c8a4
    // 0x67c820: ldr             x0, [fp, #0x10]
    // 0x67c824: LoadField: r1 = r0->field_f
    //     0x67c824: ldur            w1, [x0, #0xf]
    // 0x67c828: DecompressPointer r1
    //     0x67c828: add             x1, x1, HEAP, lsl #32
    // 0x67c82c: cmp             w1, NULL
    // 0x67c830: b.ne            #0x67c894
    // 0x67c834: LoadField: r1 = r0->field_b
    //     0x67c834: ldur            w1, [x0, #0xb]
    // 0x67c838: DecompressPointer r1
    //     0x67c838: add             x1, x1, HEAP, lsl #32
    // 0x67c83c: cmp             w1, NULL
    // 0x67c840: b.ne            #0x67c84c
    // 0x67c844: str             x0, [SP]
    // 0x67c848: r0 = _useDefaultPattern()
    //     0x67c848: bl              #0x67d038  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x67c84c: ldr             x0, [fp, #0x10]
    // 0x67c850: LoadField: r1 = r0->field_b
    //     0x67c850: ldur            w1, [x0, #0xb]
    // 0x67c854: DecompressPointer r1
    //     0x67c854: add             x1, x1, HEAP, lsl #32
    // 0x67c858: cmp             w1, NULL
    // 0x67c85c: b.eq            #0x67c8ac
    // 0x67c860: stp             x1, x0, [SP]
    // 0x67c864: r0 = parsePattern()
    //     0x67c864: bl              #0x67c8b0  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x67c868: mov             x1, x0
    // 0x67c86c: ldr             x2, [fp, #0x10]
    // 0x67c870: StoreField: r2->field_f = r0
    //     0x67c870: stur            w0, [x2, #0xf]
    //     0x67c874: ldurb           w16, [x2, #-1]
    //     0x67c878: ldurb           w17, [x0, #-1]
    //     0x67c87c: and             x16, x17, x16, lsr #2
    //     0x67c880: tst             x16, HEAP, lsr #32
    //     0x67c884: b.eq            #0x67c88c
    //     0x67c888: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x67c88c: mov             x0, x1
    // 0x67c890: b               #0x67c898
    // 0x67c894: mov             x0, x1
    // 0x67c898: LeaveFrame
    //     0x67c898: mov             SP, fp
    //     0x67c89c: ldp             fp, lr, [SP], #0x10
    // 0x67c8a0: ret
    //     0x67c8a0: ret             
    // 0x67c8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c8a8: b               #0x67c820
    // 0x67c8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c8ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x67c8b0, size: 0x6c
    // 0x67c8b0: EnterFrame
    //     0x67c8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c8b4: mov             fp, SP
    // 0x67c8b8: AllocStack(0x10)
    //     0x67c8b8: sub             SP, SP, #0x10
    // 0x67c8bc: CheckStackOverflow
    //     0x67c8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c8c0: cmp             SP, x16
    //     0x67c8c4: b.ls            #0x67c914
    // 0x67c8c8: ldr             x16, [fp, #0x18]
    // 0x67c8cc: ldr             lr, [fp, #0x10]
    // 0x67c8d0: stp             lr, x16, [SP]
    // 0x67c8d4: r0 = _parsePatternHelper()
    //     0x67c8d4: bl              #0x67c91c  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x67c8d8: r1 = LoadClassIdInstr(r0)
    //     0x67c8d8: ldur            x1, [x0, #-1]
    //     0x67c8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x67c8e0: str             x0, [SP]
    // 0x67c8e4: mov             x0, x1
    // 0x67c8e8: r0 = GDT[cid_x0 + 0x12b05]()
    //     0x67c8e8: movz            x17, #0x2b05
    //     0x67c8ec: movk            x17, #0x1, lsl #16
    //     0x67c8f0: add             lr, x0, x17
    //     0x67c8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x67c8f8: blr             lr
    // 0x67c8fc: str             x0, [SP]
    // 0x67c900: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67c900: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67c904: r0 = toList()
    //     0x67c904: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x67c908: LeaveFrame
    //     0x67c908: mov             SP, fp
    //     0x67c90c: ldp             fp, lr, [SP], #0x10
    // 0x67c910: ret
    //     0x67c910: ret             
    // 0x67c914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c918: b               #0x67c8c8
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x67c91c, size: 0x114
    // 0x67c91c: EnterFrame
    //     0x67c91c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c920: mov             fp, SP
    // 0x67c924: AllocStack(0x20)
    //     0x67c924: sub             SP, SP, #0x20
    // 0x67c928: CheckStackOverflow
    //     0x67c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c92c: cmp             SP, x16
    //     0x67c930: b.ls            #0x67ca28
    // 0x67c934: ldr             x0, [fp, #0x10]
    // 0x67c938: LoadField: r1 = r0->field_7
    //     0x67c938: ldur            w1, [x0, #7]
    // 0x67c93c: DecompressPointer r1
    //     0x67c93c: add             x1, x1, HEAP, lsl #32
    // 0x67c940: cbnz            w1, #0x67c960
    // 0x67c944: r16 = <_DateFormatField>
    //     0x67c944: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c308] TypeArguments: <_DateFormatField>
    //     0x67c948: ldr             x16, [x16, #0x308]
    // 0x67c94c: stp             xzr, x16, [SP]
    // 0x67c950: r0 = _GrowableList()
    //     0x67c950: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x67c954: LeaveFrame
    //     0x67c954: mov             SP, fp
    //     0x67c958: ldp             fp, lr, [SP], #0x10
    // 0x67c95c: ret
    //     0x67c95c: ret             
    // 0x67c960: ldr             x16, [fp, #0x18]
    // 0x67c964: stp             x0, x16, [SP]
    // 0x67c968: r0 = _match()
    //     0x67c968: bl              #0x67ca30  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x67c96c: stur            x0, [fp, #-8]
    // 0x67c970: cmp             w0, NULL
    // 0x67c974: b.ne            #0x67c994
    // 0x67c978: r16 = <_DateFormatField>
    //     0x67c978: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c308] TypeArguments: <_DateFormatField>
    //     0x67c97c: ldr             x16, [x16, #0x308]
    // 0x67c980: stp             xzr, x16, [SP]
    // 0x67c984: r0 = _GrowableList()
    //     0x67c984: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x67c988: LeaveFrame
    //     0x67c988: mov             SP, fp
    //     0x67c98c: ldp             fp, lr, [SP], #0x10
    // 0x67c990: ret
    //     0x67c990: ret             
    // 0x67c994: r1 = LoadClassIdInstr(r0)
    //     0x67c994: ldur            x1, [x0, #-1]
    //     0x67c998: ubfx            x1, x1, #0xc, #0x14
    // 0x67c99c: lsl             x1, x1, #1
    // 0x67c9a0: cmp             w1, #0x7e6
    // 0x67c9a4: b.eq            #0x67c9bc
    // 0x67c9a8: cmp             w1, #0x7e8
    // 0x67c9ac: b.ne            #0x67c9bc
    // 0x67c9b0: LoadField: r1 = r0->field_f
    //     0x67c9b0: ldur            w1, [x0, #0xf]
    // 0x67c9b4: DecompressPointer r1
    //     0x67c9b4: add             x1, x1, HEAP, lsl #32
    // 0x67c9b8: b               #0x67c9c4
    // 0x67c9bc: LoadField: r1 = r0->field_7
    //     0x67c9bc: ldur            w1, [x0, #7]
    // 0x67c9c0: DecompressPointer r1
    //     0x67c9c0: add             x1, x1, HEAP, lsl #32
    // 0x67c9c4: LoadField: r2 = r1->field_7
    //     0x67c9c4: ldur            w2, [x1, #7]
    // 0x67c9c8: DecompressPointer r2
    //     0x67c9c8: add             x2, x2, HEAP, lsl #32
    // 0x67c9cc: r1 = LoadInt32Instr(r2)
    //     0x67c9cc: sbfx            x1, x2, #1, #0x1f
    // 0x67c9d0: ldr             x16, [fp, #0x10]
    // 0x67c9d4: stp             x1, x16, [SP]
    // 0x67c9d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67c9d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67c9dc: r0 = substring()
    //     0x67c9dc: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x67c9e0: ldr             x16, [fp, #0x18]
    // 0x67c9e4: stp             x0, x16, [SP]
    // 0x67c9e8: r0 = _parsePatternHelper()
    //     0x67c9e8: bl              #0x67c91c  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x67c9ec: mov             x1, x0
    // 0x67c9f0: stur            x1, [fp, #-0x10]
    // 0x67c9f4: r0 = LoadClassIdInstr(r1)
    //     0x67c9f4: ldur            x0, [x1, #-1]
    //     0x67c9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x67c9fc: ldur            x16, [fp, #-8]
    // 0x67ca00: stp             x16, x1, [SP]
    // 0x67ca04: r0 = GDT[cid_x0 + 0x12a20]()
    //     0x67ca04: movz            x17, #0x2a20
    //     0x67ca08: movk            x17, #0x1, lsl #16
    //     0x67ca0c: add             lr, x0, x17
    //     0x67ca10: ldr             lr, [x21, lr, lsl #3]
    //     0x67ca14: blr             lr
    // 0x67ca18: ldur            x0, [fp, #-0x10]
    // 0x67ca1c: LeaveFrame
    //     0x67ca1c: mov             SP, fp
    //     0x67ca20: ldp             fp, lr, [SP], #0x10
    // 0x67ca24: ret
    //     0x67ca24: ret             
    // 0x67ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ca28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ca2c: b               #0x67c934
  }
  _ _match(/* No info */) {
    // ** addr: 0x67ca30, size: 0x1c0
    // 0x67ca30: EnterFrame
    //     0x67ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x67ca34: mov             fp, SP
    // 0x67ca38: AllocStack(0x30)
    //     0x67ca38: sub             SP, SP, #0x30
    // 0x67ca3c: CheckStackOverflow
    //     0x67ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ca40: cmp             SP, x16
    //     0x67ca44: b.ls            #0x67cbd0
    // 0x67ca48: ldr             x0, [fp, #0x10]
    // 0x67ca4c: r1 = 0
    //     0x67ca4c: movz            x1, #0
    // 0x67ca50: stur            x1, [fp, #-8]
    // 0x67ca54: CheckStackOverflow
    //     0x67ca54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ca58: cmp             SP, x16
    //     0x67ca5c: b.ls            #0x67cbd8
    // 0x67ca60: r0 = InitLateStaticField(0x15c0) // [package:intl/src/intl/date_format.dart] DateFormat::_matchers
    //     0x67ca60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ca64: ldr             x0, [x0, #0x2b80]
    //     0x67ca68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67ca6c: cmp             w0, w16
    //     0x67ca70: b.ne            #0x67ca80
    //     0x67ca74: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c310] Field <DateFormat._matchers@1295098028>: static late final (offset: 0x15c0)
    //     0x67ca78: ldr             x2, [x2, #0x310]
    //     0x67ca7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67ca80: mov             x2, x0
    // 0x67ca84: LoadField: r0 = r2->field_b
    //     0x67ca84: ldur            w0, [x2, #0xb]
    // 0x67ca88: DecompressPointer r0
    //     0x67ca88: add             x0, x0, HEAP, lsl #32
    // 0x67ca8c: r1 = LoadInt32Instr(r0)
    //     0x67ca8c: sbfx            x1, x0, #1, #0x1f
    // 0x67ca90: ldur            x3, [fp, #-8]
    // 0x67ca94: cmp             x3, x1
    // 0x67ca98: b.ge            #0x67cbc0
    // 0x67ca9c: mov             x0, x1
    // 0x67caa0: mov             x1, x3
    // 0x67caa4: cmp             x1, x0
    // 0x67caa8: b.hs            #0x67cbe0
    // 0x67caac: LoadField: r0 = r2->field_f
    //     0x67caac: ldur            w0, [x2, #0xf]
    // 0x67cab0: DecompressPointer r0
    //     0x67cab0: add             x0, x0, HEAP, lsl #32
    // 0x67cab4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x67cab4: add             x16, x0, x3, lsl #2
    //     0x67cab8: ldur            w1, [x16, #0xf]
    // 0x67cabc: DecompressPointer r1
    //     0x67cabc: add             x1, x1, HEAP, lsl #32
    // 0x67cac0: stur            x1, [fp, #-0x10]
    // 0x67cac4: ldr             x16, [fp, #0x10]
    // 0x67cac8: stp             x16, x1, [SP, #8]
    // 0x67cacc: str             xzr, [SP]
    // 0x67cad0: r0 = _ExecuteMatch()
    //     0x67cad0: bl              #0x4f4234  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x67cad4: stur            x0, [fp, #-0x18]
    // 0x67cad8: cmp             w0, NULL
    // 0x67cadc: b.ne            #0x67caec
    // 0x67cae0: ldr             x0, [fp, #0x10]
    // 0x67cae4: r1 = Null
    //     0x67cae4: mov             x1, NULL
    // 0x67cae8: b               #0x67cb18
    // 0x67caec: ldr             x2, [fp, #0x10]
    // 0x67caf0: ldur            x1, [fp, #-0x10]
    // 0x67caf4: r0 = _RegExpMatch()
    //     0x67caf4: bl              #0x513520  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x67caf8: mov             x2, x0
    // 0x67cafc: ldur            x0, [fp, #-0x10]
    // 0x67cb00: StoreField: r2->field_7 = r0
    //     0x67cb00: stur            w0, [x2, #7]
    // 0x67cb04: ldr             x0, [fp, #0x10]
    // 0x67cb08: StoreField: r2->field_b = r0
    //     0x67cb08: stur            w0, [x2, #0xb]
    // 0x67cb0c: ldur            x1, [fp, #-0x18]
    // 0x67cb10: StoreField: r2->field_f = r1
    //     0x67cb10: stur            w1, [x2, #0xf]
    // 0x67cb14: mov             x1, x2
    // 0x67cb18: stur            x1, [fp, #-0x10]
    // 0x67cb1c: cmp             w1, NULL
    // 0x67cb20: b.eq            #0x67cbb0
    // 0x67cb24: ldur            x0, [fp, #-8]
    // 0x67cb28: r0 = _fieldConstructors()
    //     0x67cb28: bl              #0x67cbf0  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x67cb2c: mov             x2, x0
    // 0x67cb30: LoadField: r0 = r2->field_b
    //     0x67cb30: ldur            w0, [x2, #0xb]
    // 0x67cb34: DecompressPointer r0
    //     0x67cb34: add             x0, x0, HEAP, lsl #32
    // 0x67cb38: r1 = LoadInt32Instr(r0)
    //     0x67cb38: sbfx            x1, x0, #1, #0x1f
    // 0x67cb3c: mov             x0, x1
    // 0x67cb40: ldur            x1, [fp, #-8]
    // 0x67cb44: cmp             x1, x0
    // 0x67cb48: b.hs            #0x67cbe4
    // 0x67cb4c: LoadField: r0 = r2->field_f
    //     0x67cb4c: ldur            w0, [x2, #0xf]
    // 0x67cb50: DecompressPointer r0
    //     0x67cb50: add             x0, x0, HEAP, lsl #32
    // 0x67cb54: ldur            x1, [fp, #-8]
    // 0x67cb58: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x67cb58: add             x16, x0, x1, lsl #2
    //     0x67cb5c: ldur            w2, [x16, #0xf]
    // 0x67cb60: DecompressPointer r2
    //     0x67cb60: add             x2, x2, HEAP, lsl #32
    // 0x67cb64: stur            x2, [fp, #-0x18]
    // 0x67cb68: ldur            x16, [fp, #-0x10]
    // 0x67cb6c: stp             xzr, x16, [SP]
    // 0x67cb70: r0 = group()
    //     0x67cb70: bl              #0xbdb584  ; [dart:core] _RegExpMatch::group
    // 0x67cb74: cmp             w0, NULL
    // 0x67cb78: b.eq            #0x67cbe8
    // 0x67cb7c: ldur            x1, [fp, #-0x18]
    // 0x67cb80: cmp             w1, NULL
    // 0x67cb84: b.eq            #0x67cbec
    // 0x67cb88: stp             x0, x1, [SP, #8]
    // 0x67cb8c: ldr             x16, [fp, #0x18]
    // 0x67cb90: str             x16, [SP]
    // 0x67cb94: mov             x0, x1
    // 0x67cb98: ClosureCall
    //     0x67cb98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x67cb9c: ldur            x2, [x0, #0x1f]
    //     0x67cba0: blr             x2
    // 0x67cba4: LeaveFrame
    //     0x67cba4: mov             SP, fp
    //     0x67cba8: ldp             fp, lr, [SP], #0x10
    // 0x67cbac: ret
    //     0x67cbac: ret             
    // 0x67cbb0: ldur            x1, [fp, #-8]
    // 0x67cbb4: add             x2, x1, #1
    // 0x67cbb8: mov             x1, x2
    // 0x67cbbc: b               #0x67ca50
    // 0x67cbc0: r0 = Null
    //     0x67cbc0: mov             x0, NULL
    // 0x67cbc4: LeaveFrame
    //     0x67cbc4: mov             SP, fp
    //     0x67cbc8: ldp             fp, lr, [SP], #0x10
    // 0x67cbcc: ret
    //     0x67cbcc: ret             
    // 0x67cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cbd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cbd4: b               #0x67ca48
    // 0x67cbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cbd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cbdc: b               #0x67ca60
    // 0x67cbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67cbe0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67cbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67cbe4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67cbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cbe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67cbec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67cbec: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x67cbf0, size: 0x9c
    // 0x67cbf0: EnterFrame
    //     0x67cbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x67cbf4: mov             fp, SP
    // 0x67cbf8: AllocStack(0x10)
    //     0x67cbf8: sub             SP, SP, #0x10
    // 0x67cbfc: r1 = Function '<anonymous closure>': static.
    //     0x67cbfc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c318] AnonymousClosure: static (0x67cd70), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x67cbf0)
    //     0x67cc00: ldr             x1, [x1, #0x318]
    // 0x67cc04: r2 = Null
    //     0x67cc04: mov             x2, NULL
    // 0x67cc08: r0 = AllocateClosure()
    //     0x67cc08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67cc0c: r1 = Null
    //     0x67cc0c: mov             x1, NULL
    // 0x67cc10: r2 = 6
    //     0x67cc10: movz            x2, #0x6
    // 0x67cc14: stur            x0, [fp, #-8]
    // 0x67cc18: r0 = AllocateArray()
    //     0x67cc18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67cc1c: mov             x3, x0
    // 0x67cc20: ldur            x0, [fp, #-8]
    // 0x67cc24: stur            x3, [fp, #-0x10]
    // 0x67cc28: StoreField: r3->field_f = r0
    //     0x67cc28: stur            w0, [x3, #0xf]
    // 0x67cc2c: r1 = Function '<anonymous closure>': static.
    //     0x67cc2c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c320] AnonymousClosure: static (0x67cd10), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x67cbf0)
    //     0x67cc30: ldr             x1, [x1, #0x320]
    // 0x67cc34: r2 = Null
    //     0x67cc34: mov             x2, NULL
    // 0x67cc38: r0 = AllocateClosure()
    //     0x67cc38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67cc3c: mov             x1, x0
    // 0x67cc40: ldur            x0, [fp, #-0x10]
    // 0x67cc44: StoreField: r0->field_13 = r1
    //     0x67cc44: stur            w1, [x0, #0x13]
    // 0x67cc48: r1 = Function '<anonymous closure>': static.
    //     0x67cc48: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c328] AnonymousClosure: static (0x67ccb0), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x67cbf0)
    //     0x67cc4c: ldr             x1, [x1, #0x328]
    // 0x67cc50: r2 = Null
    //     0x67cc50: mov             x2, NULL
    // 0x67cc54: r0 = AllocateClosure()
    //     0x67cc54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67cc58: mov             x1, x0
    // 0x67cc5c: ldur            x0, [fp, #-0x10]
    // 0x67cc60: ArrayStore: r0[0] = r1  ; List_4
    //     0x67cc60: stur            w1, [x0, #0x17]
    // 0x67cc64: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x67cc64: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c330] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x67cc68: ldr             x1, [x1, #0x330]
    // 0x67cc6c: r0 = AllocateGrowableArray()
    //     0x67cc6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67cc70: ldur            x1, [fp, #-0x10]
    // 0x67cc74: StoreField: r0->field_f = r1
    //     0x67cc74: stur            w1, [x0, #0xf]
    // 0x67cc78: r1 = 6
    //     0x67cc78: movz            x1, #0x6
    // 0x67cc7c: StoreField: r0->field_b = r1
    //     0x67cc7c: stur            w1, [x0, #0xb]
    // 0x67cc80: LeaveFrame
    //     0x67cc80: mov             SP, fp
    //     0x67cc84: ldp             fp, lr, [SP], #0x10
    // 0x67cc88: ret
    //     0x67cc88: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x67ccb0, size: 0x54
    // 0x67ccb0: EnterFrame
    //     0x67ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x67ccb4: mov             fp, SP
    // 0x67ccb8: AllocStack(0x10)
    //     0x67ccb8: sub             SP, SP, #0x10
    // 0x67ccbc: CheckStackOverflow
    //     0x67ccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ccc0: cmp             SP, x16
    //     0x67ccc4: b.ls            #0x67ccfc
    // 0x67ccc8: r0 = _DateFormatLiteralField()
    //     0x67ccc8: bl              #0x67cd04  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x67cccc: mov             x1, x0
    // 0x67ccd0: ldr             x0, [fp, #0x18]
    // 0x67ccd4: stur            x1, [fp, #-8]
    // 0x67ccd8: StoreField: r1->field_7 = r0
    //     0x67ccd8: stur            w0, [x1, #7]
    // 0x67ccdc: ldr             x2, [fp, #0x10]
    // 0x67cce0: StoreField: r1->field_b = r2
    //     0x67cce0: stur            w2, [x1, #0xb]
    // 0x67cce4: str             x0, [SP]
    // 0x67cce8: r0 = trim()
    //     0x67cce8: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x67ccec: ldur            x0, [fp, #-8]
    // 0x67ccf0: LeaveFrame
    //     0x67ccf0: mov             SP, fp
    //     0x67ccf4: ldp             fp, lr, [SP], #0x10
    // 0x67ccf8: ret
    //     0x67ccf8: ret             
    // 0x67ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ccfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cd00: b               #0x67ccc8
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x67cd10, size: 0x54
    // 0x67cd10: EnterFrame
    //     0x67cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x67cd14: mov             fp, SP
    // 0x67cd18: AllocStack(0x10)
    //     0x67cd18: sub             SP, SP, #0x10
    // 0x67cd1c: CheckStackOverflow
    //     0x67cd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cd20: cmp             SP, x16
    //     0x67cd24: b.ls            #0x67cd5c
    // 0x67cd28: r0 = _DateFormatPatternField()
    //     0x67cd28: bl              #0x67cd64  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x10)
    // 0x67cd2c: mov             x1, x0
    // 0x67cd30: ldr             x0, [fp, #0x18]
    // 0x67cd34: stur            x1, [fp, #-8]
    // 0x67cd38: StoreField: r1->field_7 = r0
    //     0x67cd38: stur            w0, [x1, #7]
    // 0x67cd3c: ldr             x2, [fp, #0x10]
    // 0x67cd40: StoreField: r1->field_b = r2
    //     0x67cd40: stur            w2, [x1, #0xb]
    // 0x67cd44: str             x0, [SP]
    // 0x67cd48: r0 = trim()
    //     0x67cd48: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x67cd4c: ldur            x0, [fp, #-8]
    // 0x67cd50: LeaveFrame
    //     0x67cd50: mov             SP, fp
    //     0x67cd54: ldp             fp, lr, [SP], #0x10
    // 0x67cd58: ret
    //     0x67cd58: ret             
    // 0x67cd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cd5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cd60: b               #0x67cd28
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x67cd70, size: 0x98
    // 0x67cd70: EnterFrame
    //     0x67cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x67cd74: mov             fp, SP
    // 0x67cd78: AllocStack(0x10)
    //     0x67cd78: sub             SP, SP, #0x10
    // 0x67cd7c: CheckStackOverflow
    //     0x67cd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cd80: cmp             SP, x16
    //     0x67cd84: b.ls            #0x67ce00
    // 0x67cd88: r0 = _DateFormatQuotedField()
    //     0x67cd88: bl              #0x67cf28  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x67cd8c: mov             x1, x0
    // 0x67cd90: ldr             x0, [fp, #0x18]
    // 0x67cd94: stur            x1, [fp, #-8]
    // 0x67cd98: StoreField: r1->field_f = r0
    //     0x67cd98: stur            w0, [x1, #0xf]
    // 0x67cd9c: str             x0, [SP]
    // 0x67cda0: r0 = _patchQuotes()
    //     0x67cda0: bl              #0x67ce08  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x67cda4: mov             x2, x0
    // 0x67cda8: ldur            x1, [fp, #-8]
    // 0x67cdac: StoreField: r1->field_7 = r0
    //     0x67cdac: stur            w0, [x1, #7]
    //     0x67cdb0: ldurb           w16, [x1, #-1]
    //     0x67cdb4: ldurb           w17, [x0, #-1]
    //     0x67cdb8: and             x16, x17, x16, lsr #2
    //     0x67cdbc: tst             x16, HEAP, lsr #32
    //     0x67cdc0: b.eq            #0x67cdc8
    //     0x67cdc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67cdc8: ldr             x0, [fp, #0x10]
    // 0x67cdcc: StoreField: r1->field_b = r0
    //     0x67cdcc: stur            w0, [x1, #0xb]
    //     0x67cdd0: ldurb           w16, [x1, #-1]
    //     0x67cdd4: ldurb           w17, [x0, #-1]
    //     0x67cdd8: and             x16, x17, x16, lsr #2
    //     0x67cddc: tst             x16, HEAP, lsr #32
    //     0x67cde0: b.eq            #0x67cde8
    //     0x67cde4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67cde8: str             x2, [SP]
    // 0x67cdec: r0 = trim()
    //     0x67cdec: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x67cdf0: ldur            x0, [fp, #-8]
    // 0x67cdf4: LeaveFrame
    //     0x67cdf4: mov             SP, fp
    //     0x67cdf8: ldp             fp, lr, [SP], #0x10
    // 0x67cdfc: ret
    //     0x67cdfc: ret             
    // 0x67ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ce00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ce04: b               #0x67cd88
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x67cf34, size: 0x104
    // 0x67cf34: EnterFrame
    //     0x67cf34: stp             fp, lr, [SP, #-0x10]!
    //     0x67cf38: mov             fp, SP
    // 0x67cf3c: AllocStack(0x50)
    //     0x67cf3c: sub             SP, SP, #0x50
    // 0x67cf40: CheckStackOverflow
    //     0x67cf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cf44: cmp             SP, x16
    //     0x67cf48: b.ls            #0x67d030
    // 0x67cf4c: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x67cf4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c348] "^\'(\?:[^\']|\'\')*\'"
    //     0x67cf50: ldr             x16, [x16, #0x348]
    // 0x67cf54: stp             x16, NULL, [SP, #0x20]
    // 0x67cf58: r16 = false
    //     0x67cf58: add             x16, NULL, #0x30  ; false
    // 0x67cf5c: r30 = true
    //     0x67cf5c: add             lr, NULL, #0x20  ; true
    // 0x67cf60: stp             lr, x16, [SP, #0x10]
    // 0x67cf64: r16 = false
    //     0x67cf64: add             x16, NULL, #0x30  ; false
    // 0x67cf68: r30 = false
    //     0x67cf68: add             lr, NULL, #0x30  ; false
    // 0x67cf6c: stp             lr, x16, [SP]
    // 0x67cf70: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x67cf70: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x67cf74: r0 = _RegExp()
    //     0x67cf74: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x67cf78: stur            x0, [fp, #-8]
    // 0x67cf7c: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x67cf7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c350] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x67cf80: ldr             x16, [x16, #0x350]
    // 0x67cf84: stp             x16, NULL, [SP, #0x20]
    // 0x67cf88: r16 = false
    //     0x67cf88: add             x16, NULL, #0x30  ; false
    // 0x67cf8c: r30 = true
    //     0x67cf8c: add             lr, NULL, #0x20  ; true
    // 0x67cf90: stp             lr, x16, [SP, #0x10]
    // 0x67cf94: r16 = false
    //     0x67cf94: add             x16, NULL, #0x30  ; false
    // 0x67cf98: r30 = false
    //     0x67cf98: add             lr, NULL, #0x30  ; false
    // 0x67cf9c: stp             lr, x16, [SP]
    // 0x67cfa0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x67cfa0: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x67cfa4: r0 = _RegExp()
    //     0x67cfa4: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x67cfa8: stur            x0, [fp, #-0x10]
    // 0x67cfac: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x67cfac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c358] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x67cfb0: ldr             x16, [x16, #0x358]
    // 0x67cfb4: stp             x16, NULL, [SP, #0x20]
    // 0x67cfb8: r16 = false
    //     0x67cfb8: add             x16, NULL, #0x30  ; false
    // 0x67cfbc: r30 = true
    //     0x67cfbc: add             lr, NULL, #0x20  ; true
    // 0x67cfc0: stp             lr, x16, [SP, #0x10]
    // 0x67cfc4: r16 = false
    //     0x67cfc4: add             x16, NULL, #0x30  ; false
    // 0x67cfc8: r30 = false
    //     0x67cfc8: add             lr, NULL, #0x30  ; false
    // 0x67cfcc: stp             lr, x16, [SP]
    // 0x67cfd0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x67cfd0: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x67cfd4: r0 = _RegExp()
    //     0x67cfd4: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x67cfd8: r1 = Null
    //     0x67cfd8: mov             x1, NULL
    // 0x67cfdc: r2 = 6
    //     0x67cfdc: movz            x2, #0x6
    // 0x67cfe0: stur            x0, [fp, #-0x18]
    // 0x67cfe4: r0 = AllocateArray()
    //     0x67cfe4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67cfe8: mov             x2, x0
    // 0x67cfec: ldur            x0, [fp, #-8]
    // 0x67cff0: stur            x2, [fp, #-0x20]
    // 0x67cff4: StoreField: r2->field_f = r0
    //     0x67cff4: stur            w0, [x2, #0xf]
    // 0x67cff8: ldur            x0, [fp, #-0x10]
    // 0x67cffc: StoreField: r2->field_13 = r0
    //     0x67cffc: stur            w0, [x2, #0x13]
    // 0x67d000: ldur            x0, [fp, #-0x18]
    // 0x67d004: ArrayStore: r2[0] = r0  ; List_4
    //     0x67d004: stur            w0, [x2, #0x17]
    // 0x67d008: r1 = <RegExp>
    //     0x67d008: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c360] TypeArguments: <RegExp>
    //     0x67d00c: ldr             x1, [x1, #0x360]
    // 0x67d010: r0 = AllocateGrowableArray()
    //     0x67d010: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67d014: ldur            x1, [fp, #-0x20]
    // 0x67d018: StoreField: r0->field_f = r1
    //     0x67d018: stur            w1, [x0, #0xf]
    // 0x67d01c: r1 = 6
    //     0x67d01c: movz            x1, #0x6
    // 0x67d020: StoreField: r0->field_b = r1
    //     0x67d020: stur            w1, [x0, #0xb]
    // 0x67d024: LeaveFrame
    //     0x67d024: mov             SP, fp
    //     0x67d028: ldp             fp, lr, [SP], #0x10
    // 0x67d02c: ret
    //     0x67d02c: ret             
    // 0x67d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d034: b               #0x67cf4c
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x67d038, size: 0x48
    // 0x67d038: EnterFrame
    //     0x67d038: stp             fp, lr, [SP, #-0x10]!
    //     0x67d03c: mov             fp, SP
    // 0x67d040: AllocStack(0x8)
    //     0x67d040: sub             SP, SP, #8
    // 0x67d044: CheckStackOverflow
    //     0x67d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d048: cmp             SP, x16
    //     0x67d04c: b.ls            #0x67d078
    // 0x67d050: ldr             x16, [fp, #0x10]
    // 0x67d054: str             x16, [SP]
    // 0x67d058: r0 = add_yMMMMd()
    //     0x67d058: bl              #0x67d670  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x67d05c: ldr             x16, [fp, #0x10]
    // 0x67d060: str             x16, [SP]
    // 0x67d064: r0 = add_jms()
    //     0x67d064: bl              #0x67d080  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x67d068: r0 = Null
    //     0x67d068: mov             x0, NULL
    // 0x67d06c: LeaveFrame
    //     0x67d06c: mov             SP, fp
    //     0x67d070: ldp             fp, lr, [SP], #0x10
    // 0x67d074: ret
    //     0x67d074: ret             
    // 0x67d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d07c: b               #0x67d050
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x67d080, size: 0x40
    // 0x67d080: EnterFrame
    //     0x67d080: stp             fp, lr, [SP, #-0x10]!
    //     0x67d084: mov             fp, SP
    // 0x67d088: AllocStack(0x10)
    //     0x67d088: sub             SP, SP, #0x10
    // 0x67d08c: CheckStackOverflow
    //     0x67d08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d090: cmp             SP, x16
    //     0x67d094: b.ls            #0x67d0b8
    // 0x67d098: ldr             x16, [fp, #0x10]
    // 0x67d09c: r30 = "jms"
    //     0x67d09c: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c368] "jms"
    //     0x67d0a0: ldr             lr, [lr, #0x368]
    // 0x67d0a4: stp             lr, x16, [SP]
    // 0x67d0a8: r0 = addPattern()
    //     0x67d0a8: bl              #0x67d0c0  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x67d0ac: LeaveFrame
    //     0x67d0ac: mov             SP, fp
    //     0x67d0b0: ldp             fp, lr, [SP], #0x10
    // 0x67d0b4: ret
    //     0x67d0b4: ret             
    // 0x67d0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d0b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d0bc: b               #0x67d098
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x67d0c0, size: 0x158
    // 0x67d0c0: EnterFrame
    //     0x67d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x67d0c4: mov             fp, SP
    // 0x67d0c8: AllocStack(0x18)
    //     0x67d0c8: sub             SP, SP, #0x18
    // 0x67d0cc: CheckStackOverflow
    //     0x67d0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d0d0: cmp             SP, x16
    //     0x67d0d4: b.ls            #0x67d210
    // 0x67d0d8: ldr             x0, [fp, #0x18]
    // 0x67d0dc: StoreField: r0->field_f = rNULL
    //     0x67d0dc: stur            NULL, [x0, #0xf]
    // 0x67d0e0: r0 = InitLateStaticField(0x15b0) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x67d0e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d0e4: ldr             x0, [x0, #0x2b60]
    //     0x67d0e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67d0ec: cmp             w0, w16
    //     0x67d0f0: b.ne            #0x67d100
    //     0x67d0f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c370] Field <::.dateTimePatterns>: static late (offset: 0x15b0)
    //     0x67d0f8: ldr             x2, [x2, #0x370]
    //     0x67d0fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x67d100: mov             x1, x0
    // 0x67d104: ldr             x0, [fp, #0x18]
    // 0x67d108: LoadField: r2 = r0->field_7
    //     0x67d108: ldur            w2, [x0, #7]
    // 0x67d10c: DecompressPointer r2
    //     0x67d10c: add             x2, x2, HEAP, lsl #32
    // 0x67d110: stp             x2, x1, [SP]
    // 0x67d114: r4 = 0
    //     0x67d114: movz            x4, #0
    // 0x67d118: ldr             x0, [SP, #8]
    // 0x67d11c: r16 = UnlinkedCall_0x4c09f8
    //     0x67d11c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c378] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x67d120: add             x16, x16, #0x378
    // 0x67d124: ldp             x5, lr, [x16]
    // 0x67d128: blr             lr
    // 0x67d12c: mov             x3, x0
    // 0x67d130: r2 = Null
    //     0x67d130: mov             x2, NULL
    // 0x67d134: r1 = Null
    //     0x67d134: mov             x1, NULL
    // 0x67d138: stur            x3, [fp, #-8]
    // 0x67d13c: r8 = Map
    //     0x67d13c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x67d140: r3 = Null
    //     0x67d140: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c388] Null
    //     0x67d144: ldr             x3, [x3, #0x388]
    // 0x67d148: r0 = Map()
    //     0x67d148: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x67d14c: ldur            x0, [fp, #-8]
    // 0x67d150: r1 = LoadClassIdInstr(r0)
    //     0x67d150: ldur            x1, [x0, #-1]
    //     0x67d154: ubfx            x1, x1, #0xc, #0x14
    // 0x67d158: ldr             x16, [fp, #0x10]
    // 0x67d15c: stp             x16, x0, [SP]
    // 0x67d160: mov             x0, x1
    // 0x67d164: r0 = GDT[cid_x0 + 0x737]()
    //     0x67d164: add             lr, x0, #0x737
    //     0x67d168: ldr             lr, [x21, lr, lsl #3]
    //     0x67d16c: blr             lr
    // 0x67d170: tbz             w0, #4, #0x67d188
    // 0x67d174: ldr             x16, [fp, #0x18]
    // 0x67d178: ldr             lr, [fp, #0x10]
    // 0x67d17c: stp             lr, x16, [SP]
    // 0x67d180: r0 = _appendPattern()
    //     0x67d180: bl              #0x67d2b4  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x67d184: b               #0x67d200
    // 0x67d188: ldr             x16, [fp, #0x18]
    // 0x67d18c: str             x16, [SP]
    // 0x67d190: r0 = _availableSkeletons()
    //     0x67d190: bl              #0x67d218  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x67d194: r1 = LoadClassIdInstr(r0)
    //     0x67d194: ldur            x1, [x0, #-1]
    //     0x67d198: ubfx            x1, x1, #0xc, #0x14
    // 0x67d19c: ldr             x16, [fp, #0x10]
    // 0x67d1a0: stp             x16, x0, [SP]
    // 0x67d1a4: mov             x0, x1
    // 0x67d1a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67d1a8: sub             lr, x0, #0xfb
    //     0x67d1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x67d1b0: blr             lr
    // 0x67d1b4: mov             x3, x0
    // 0x67d1b8: r2 = Null
    //     0x67d1b8: mov             x2, NULL
    // 0x67d1bc: r1 = Null
    //     0x67d1bc: mov             x1, NULL
    // 0x67d1c0: stur            x3, [fp, #-8]
    // 0x67d1c4: r4 = 59
    //     0x67d1c4: movz            x4, #0x3b
    // 0x67d1c8: branchIfSmi(r0, 0x67d1d4)
    //     0x67d1c8: tbz             w0, #0, #0x67d1d4
    // 0x67d1cc: r4 = LoadClassIdInstr(r0)
    //     0x67d1cc: ldur            x4, [x0, #-1]
    //     0x67d1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x67d1d4: sub             x4, x4, #0x5d
    // 0x67d1d8: cmp             x4, #3
    // 0x67d1dc: b.ls            #0x67d1f0
    // 0x67d1e0: r8 = String
    //     0x67d1e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x67d1e4: r3 = Null
    //     0x67d1e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c398] Null
    //     0x67d1e8: ldr             x3, [x3, #0x398]
    // 0x67d1ec: r0 = String()
    //     0x67d1ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x67d1f0: ldr             x16, [fp, #0x18]
    // 0x67d1f4: ldur            lr, [fp, #-8]
    // 0x67d1f8: stp             lr, x16, [SP]
    // 0x67d1fc: r0 = _appendPattern()
    //     0x67d1fc: bl              #0x67d2b4  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x67d200: ldr             x0, [fp, #0x18]
    // 0x67d204: LeaveFrame
    //     0x67d204: mov             SP, fp
    //     0x67d208: ldp             fp, lr, [SP], #0x10
    // 0x67d20c: ret
    //     0x67d20c: ret             
    // 0x67d210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d214: b               #0x67d0d8
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x67d218, size: 0x9c
    // 0x67d218: EnterFrame
    //     0x67d218: stp             fp, lr, [SP, #-0x10]!
    //     0x67d21c: mov             fp, SP
    // 0x67d220: AllocStack(0x18)
    //     0x67d220: sub             SP, SP, #0x18
    // 0x67d224: CheckStackOverflow
    //     0x67d224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d228: cmp             SP, x16
    //     0x67d22c: b.ls            #0x67d2ac
    // 0x67d230: r0 = InitLateStaticField(0x15b0) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x67d230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d234: ldr             x0, [x0, #0x2b60]
    //     0x67d238: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67d23c: cmp             w0, w16
    //     0x67d240: b.ne            #0x67d250
    //     0x67d244: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c370] Field <::.dateTimePatterns>: static late (offset: 0x15b0)
    //     0x67d248: ldr             x2, [x2, #0x370]
    //     0x67d24c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x67d250: mov             x1, x0
    // 0x67d254: ldr             x0, [fp, #0x10]
    // 0x67d258: LoadField: r2 = r0->field_7
    //     0x67d258: ldur            w2, [x0, #7]
    // 0x67d25c: DecompressPointer r2
    //     0x67d25c: add             x2, x2, HEAP, lsl #32
    // 0x67d260: stp             x2, x1, [SP]
    // 0x67d264: r4 = 0
    //     0x67d264: movz            x4, #0
    // 0x67d268: ldr             x0, [SP, #8]
    // 0x67d26c: r16 = UnlinkedCall_0x4c09f8
    //     0x67d26c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x67d270: add             x16, x16, #0x3a8
    // 0x67d274: ldp             x5, lr, [x16]
    // 0x67d278: blr             lr
    // 0x67d27c: mov             x3, x0
    // 0x67d280: r2 = Null
    //     0x67d280: mov             x2, NULL
    // 0x67d284: r1 = Null
    //     0x67d284: mov             x1, NULL
    // 0x67d288: stur            x3, [fp, #-8]
    // 0x67d28c: r8 = Map
    //     0x67d28c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x67d290: r3 = Null
    //     0x67d290: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] Null
    //     0x67d294: ldr             x3, [x3, #0x3b8]
    // 0x67d298: r0 = Map()
    //     0x67d298: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x67d29c: ldur            x0, [fp, #-8]
    // 0x67d2a0: LeaveFrame
    //     0x67d2a0: mov             SP, fp
    //     0x67d2a4: ldp             fp, lr, [SP], #0x10
    // 0x67d2a8: ret
    //     0x67d2a8: ret             
    // 0x67d2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d2ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d2b0: b               #0x67d230
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x67d2b4, size: 0xac
    // 0x67d2b4: EnterFrame
    //     0x67d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d2b8: mov             fp, SP
    // 0x67d2bc: AllocStack(0x10)
    //     0x67d2bc: sub             SP, SP, #0x10
    // 0x67d2c0: CheckStackOverflow
    //     0x67d2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d2c4: cmp             SP, x16
    //     0x67d2c8: b.ls            #0x67d358
    // 0x67d2cc: ldr             x0, [fp, #0x18]
    // 0x67d2d0: LoadField: r3 = r0->field_b
    //     0x67d2d0: ldur            w3, [x0, #0xb]
    // 0x67d2d4: DecompressPointer r3
    //     0x67d2d4: add             x3, x3, HEAP, lsl #32
    // 0x67d2d8: stur            x3, [fp, #-8]
    // 0x67d2dc: cmp             w3, NULL
    // 0x67d2e0: b.ne            #0x67d2f4
    // 0x67d2e4: ldr             x4, [fp, #0x10]
    // 0x67d2e8: mov             x1, x0
    // 0x67d2ec: mov             x0, x4
    // 0x67d2f0: b               #0x67d32c
    // 0x67d2f4: ldr             x4, [fp, #0x10]
    // 0x67d2f8: r1 = Null
    //     0x67d2f8: mov             x1, NULL
    // 0x67d2fc: r2 = 6
    //     0x67d2fc: movz            x2, #0x6
    // 0x67d300: r0 = AllocateArray()
    //     0x67d300: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67d304: mov             x1, x0
    // 0x67d308: ldur            x0, [fp, #-8]
    // 0x67d30c: StoreField: r1->field_f = r0
    //     0x67d30c: stur            w0, [x1, #0xf]
    // 0x67d310: r17 = " "
    //     0x67d310: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x67d314: StoreField: r1->field_13 = r17
    //     0x67d314: stur            w17, [x1, #0x13]
    // 0x67d318: ldr             x0, [fp, #0x10]
    // 0x67d31c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d31c: stur            w0, [x1, #0x17]
    // 0x67d320: str             x1, [SP]
    // 0x67d324: r0 = _interpolate()
    //     0x67d324: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x67d328: ldr             x1, [fp, #0x18]
    // 0x67d32c: StoreField: r1->field_b = r0
    //     0x67d32c: stur            w0, [x1, #0xb]
    //     0x67d330: ldurb           w16, [x1, #-1]
    //     0x67d334: ldurb           w17, [x0, #-1]
    //     0x67d338: and             x16, x17, x16, lsr #2
    //     0x67d33c: tst             x16, HEAP, lsr #32
    //     0x67d340: b.eq            #0x67d348
    //     0x67d344: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67d348: r0 = Null
    //     0x67d348: mov             x0, NULL
    // 0x67d34c: LeaveFrame
    //     0x67d34c: mov             SP, fp
    //     0x67d350: ldp             fp, lr, [SP], #0x10
    // 0x67d354: ret
    //     0x67d354: ret             
    // 0x67d358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d35c: b               #0x67d2cc
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x67d670, size: 0x40
    // 0x67d670: EnterFrame
    //     0x67d670: stp             fp, lr, [SP, #-0x10]!
    //     0x67d674: mov             fp, SP
    // 0x67d678: AllocStack(0x10)
    //     0x67d678: sub             SP, SP, #0x10
    // 0x67d67c: CheckStackOverflow
    //     0x67d67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d680: cmp             SP, x16
    //     0x67d684: b.ls            #0x67d6a8
    // 0x67d688: ldr             x16, [fp, #0x10]
    // 0x67d68c: r30 = "yMMMMd"
    //     0x67d68c: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] "yMMMMd"
    //     0x67d690: ldr             lr, [lr, #0x3d8]
    // 0x67d694: stp             lr, x16, [SP]
    // 0x67d698: r0 = addPattern()
    //     0x67d698: bl              #0x67d0c0  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x67d69c: LeaveFrame
    //     0x67d69c: mov             SP, fp
    //     0x67d6a0: ldp             fp, lr, [SP], #0x10
    // 0x67d6a4: ret
    //     0x67d6a4: ret             
    // 0x67d6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d6a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d6ac: b               #0x67d688
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0x67d704, size: 0xc0
    // 0x67d704: EnterFrame
    //     0x67d704: stp             fp, lr, [SP, #-0x10]!
    //     0x67d708: mov             fp, SP
    // 0x67d70c: AllocStack(0x28)
    //     0x67d70c: sub             SP, SP, #0x28
    // 0x67d710: SetupParameters(DateFormat this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x67d710: mov             x0, x4
    //     0x67d714: ldur            w1, [x0, #0x13]
    //     0x67d718: add             x1, x1, HEAP, lsl #32
    //     0x67d71c: sub             x0, x1, #4
    //     0x67d720: add             x1, fp, w0, sxtw #2
    //     0x67d724: ldr             x1, [x1, #0x18]
    //     0x67d728: stur            x1, [fp, #-0x10]
    //     0x67d72c: add             x2, fp, w0, sxtw #2
    //     0x67d730: ldr             x2, [x2, #0x10]
    //     0x67d734: stur            x2, [fp, #-8]
    //     0x67d738: cmp             w0, #2
    //     0x67d73c: b.lt            #0x67d750
    //     0x67d740: add             x3, fp, w0, sxtw #2
    //     0x67d744: ldr             x3, [x3, #8]
    //     0x67d748: mov             x0, x3
    //     0x67d74c: b               #0x67d754
    //     0x67d750: mov             x0, NULL
    // 0x67d754: CheckStackOverflow
    //     0x67d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d758: cmp             SP, x16
    //     0x67d75c: b.ls            #0x67d7b8
    // 0x67d760: r16 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x67d760: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] Closure: (String?) => bool from Function 'localeExists': static. (0x222f3c4d7c4)
    //     0x67d764: ldr             x16, [x16, #0x3e0]
    // 0x67d768: stp             x16, x0, [SP, #8]
    // 0x67d76c: str             NULL, [SP]
    // 0x67d770: r0 = verifiedLocale()
    //     0x67d770: bl              #0x6242f8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x67d774: cmp             w0, NULL
    // 0x67d778: b.eq            #0x67d7c0
    // 0x67d77c: ldur            x1, [fp, #-0x10]
    // 0x67d780: StoreField: r1->field_7 = r0
    //     0x67d780: stur            w0, [x1, #7]
    //     0x67d784: ldurb           w16, [x1, #-1]
    //     0x67d788: ldurb           w17, [x0, #-1]
    //     0x67d78c: and             x16, x17, x16, lsr #2
    //     0x67d790: tst             x16, HEAP, lsr #32
    //     0x67d794: b.eq            #0x67d79c
    //     0x67d798: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67d79c: ldur            x16, [fp, #-8]
    // 0x67d7a0: stp             x16, x1, [SP]
    // 0x67d7a4: r0 = addPattern()
    //     0x67d7a4: bl              #0x67d0c0  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x67d7a8: r0 = Null
    //     0x67d7a8: mov             x0, NULL
    // 0x67d7ac: LeaveFrame
    //     0x67d7ac: mov             SP, fp
    //     0x67d7b0: ldp             fp, lr, [SP], #0x10
    // 0x67d7b4: ret
    //     0x67d7b4: ret             
    // 0x67d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d7b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d7bc: b               #0x67d760
    // 0x67d7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d7c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x67d7c4, size: 0x38
    // 0x67d7c4: EnterFrame
    //     0x67d7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d7c8: mov             fp, SP
    // 0x67d7cc: AllocStack(0x8)
    //     0x67d7cc: sub             SP, SP, #8
    // 0x67d7d0: CheckStackOverflow
    //     0x67d7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d7d4: cmp             SP, x16
    //     0x67d7d8: b.ls            #0x67d7f4
    // 0x67d7dc: ldr             x16, [fp, #0x10]
    // 0x67d7e0: str             x16, [SP]
    // 0x67d7e4: r0 = localeExists()
    //     0x67d7e4: bl              #0x67d7fc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x67d7e8: LeaveFrame
    //     0x67d7e8: mov             SP, fp
    //     0x67d7ec: ldp             fp, lr, [SP], #0x10
    // 0x67d7f0: ret
    //     0x67d7f0: ret             
    // 0x67d7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d7f8: b               #0x67d7dc
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x67d7fc, size: 0x88
    // 0x67d7fc: EnterFrame
    //     0x67d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d800: mov             fp, SP
    // 0x67d804: AllocStack(0x10)
    //     0x67d804: sub             SP, SP, #0x10
    // 0x67d808: CheckStackOverflow
    //     0x67d808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d80c: cmp             SP, x16
    //     0x67d810: b.ls            #0x67d87c
    // 0x67d814: ldr             x0, [fp, #0x10]
    // 0x67d818: cmp             w0, NULL
    // 0x67d81c: b.ne            #0x67d830
    // 0x67d820: r0 = false
    //     0x67d820: add             x0, NULL, #0x30  ; false
    // 0x67d824: LeaveFrame
    //     0x67d824: mov             SP, fp
    //     0x67d828: ldp             fp, lr, [SP], #0x10
    // 0x67d82c: ret
    //     0x67d82c: ret             
    // 0x67d830: r0 = InitLateStaticField(0x15a4) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x67d830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d834: ldr             x0, [x0, #0x2b48]
    //     0x67d838: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67d83c: cmp             w0, w16
    //     0x67d840: b.ne            #0x67d850
    //     0x67d844: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] Field <::._dateTimeSymbols@1293168376>: static late (offset: 0x15a4)
    //     0x67d848: ldr             x2, [x2, #0x3e8]
    //     0x67d84c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x67d850: ldr             x16, [fp, #0x10]
    // 0x67d854: stp             x16, x0, [SP]
    // 0x67d858: r4 = 0
    //     0x67d858: movz            x4, #0
    // 0x67d85c: ldr             x0, [SP, #8]
    // 0x67d860: r16 = UnlinkedCall_0x4c09f8
    //     0x67d860: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x67d864: add             x16, x16, #0x3f0
    // 0x67d868: ldp             x5, lr, [x16]
    // 0x67d86c: blr             lr
    // 0x67d870: LeaveFrame
    //     0x67d870: mov             SP, fp
    //     0x67d874: ldp             fp, lr, [SP], #0x10
    // 0x67d878: ret
    //     0x67d878: ret             
    // 0x67d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d87c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d880: b               #0x67d814
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0xc3bc1c, size: 0x210
    // 0xc3bc1c: EnterFrame
    //     0xc3bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bc20: mov             fp, SP
    // 0xc3bc24: AllocStack(0x48)
    //     0xc3bc24: sub             SP, SP, #0x48
    // 0xc3bc28: CheckStackOverflow
    //     0xc3bc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bc2c: cmp             SP, x16
    //     0xc3bc30: b.ls            #0xc3be14
    // 0xc3bc34: ldr             x16, [fp, #0x18]
    // 0xc3bc38: str             x16, [SP]
    // 0xc3bc3c: r0 = usesAsciiDigits()
    //     0xc3bc3c: bl              #0xc3c120  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0xc3bc40: tbnz            w0, #4, #0xc3bc54
    // 0xc3bc44: ldr             x0, [fp, #0x10]
    // 0xc3bc48: LeaveFrame
    //     0xc3bc48: mov             SP, fp
    //     0xc3bc4c: ldp             fp, lr, [SP], #0x10
    // 0xc3bc50: ret
    //     0xc3bc50: ret             
    // 0xc3bc54: ldr             x0, [fp, #0x10]
    // 0xc3bc58: LoadField: r3 = r0->field_7
    //     0xc3bc58: ldur            w3, [x0, #7]
    // 0xc3bc5c: DecompressPointer r3
    //     0xc3bc5c: add             x3, x3, HEAP, lsl #32
    // 0xc3bc60: mov             x2, x3
    // 0xc3bc64: stur            x3, [fp, #-8]
    // 0xc3bc68: r1 = <int>
    //     0xc3bc68: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xc3bc6c: r0 = AllocateArray()
    //     0xc3bc6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3bc70: mov             x2, x0
    // 0xc3bc74: ldur            x0, [fp, #-8]
    // 0xc3bc78: stur            x2, [fp, #-0x20]
    // 0xc3bc7c: r3 = LoadInt32Instr(r0)
    //     0xc3bc7c: sbfx            x3, x0, #1, #0x1f
    // 0xc3bc80: stur            x3, [fp, #-0x18]
    // 0xc3bc84: r0 = 0
    //     0xc3bc84: movz            x0, #0
    // 0xc3bc88: CheckStackOverflow
    //     0xc3bc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bc8c: cmp             SP, x16
    //     0xc3bc90: b.ls            #0xc3be1c
    // 0xc3bc94: cmp             x0, x3
    // 0xc3bc98: b.ge            #0xc3bcb0
    // 0xc3bc9c: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xc3bc9c: add             x1, x2, x0, lsl #2
    //     0xc3bca0: stur            wzr, [x1, #0xf]
    // 0xc3bca4: add             x1, x0, #1
    // 0xc3bca8: mov             x0, x1
    // 0xc3bcac: b               #0xc3bc88
    // 0xc3bcb0: r6 = 0
    //     0xc3bcb0: movz            x6, #0
    // 0xc3bcb4: ldr             x5, [fp, #0x18]
    // 0xc3bcb8: ldr             x4, [fp, #0x10]
    // 0xc3bcbc: stur            x6, [fp, #-0x10]
    // 0xc3bcc0: CheckStackOverflow
    //     0xc3bcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bcc4: cmp             SP, x16
    //     0xc3bcc8: b.ls            #0xc3be24
    // 0xc3bccc: cmp             x6, x3
    // 0xc3bcd0: b.ge            #0xc3bdf8
    // 0xc3bcd4: r0 = BoxInt64Instr(r6)
    //     0xc3bcd4: sbfiz           x0, x6, #1, #0x1f
    //     0xc3bcd8: cmp             x6, x0, asr #1
    //     0xc3bcdc: b.eq            #0xc3bce8
    //     0xc3bce0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3bce4: stur            x6, [x0, #7]
    // 0xc3bce8: r1 = LoadClassIdInstr(r4)
    //     0xc3bce8: ldur            x1, [x4, #-1]
    //     0xc3bcec: ubfx            x1, x1, #0xc, #0x14
    // 0xc3bcf0: stp             x0, x4, [SP]
    // 0xc3bcf4: mov             x0, x1
    // 0xc3bcf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc3bcf8: sub             lr, x0, #1, lsl #12
    //     0xc3bcfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc3bd00: blr             lr
    // 0xc3bd04: mov             x1, x0
    // 0xc3bd08: ldr             x0, [fp, #0x18]
    // 0xc3bd0c: stur            x1, [fp, #-8]
    // 0xc3bd10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc3bd10: ldur            w2, [x0, #0x17]
    // 0xc3bd14: DecompressPointer r2
    //     0xc3bd14: add             x2, x2, HEAP, lsl #32
    // 0xc3bd18: cmp             w2, NULL
    // 0xc3bd1c: b.ne            #0xc3bd5c
    // 0xc3bd20: str             x0, [SP]
    // 0xc3bd24: r0 = localeZero()
    //     0xc3bd24: bl              #0xc3be2c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xc3bd28: r1 = LoadClassIdInstr(r0)
    //     0xc3bd28: ldur            x1, [x0, #-1]
    //     0xc3bd2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3bd30: stp             xzr, x0, [SP]
    // 0xc3bd34: mov             x0, x1
    // 0xc3bd38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc3bd38: sub             lr, x0, #1, lsl #12
    //     0xc3bd3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3bd40: blr             lr
    // 0xc3bd44: mov             x1, x0
    // 0xc3bd48: ldr             x0, [fp, #0x18]
    // 0xc3bd4c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3bd4c: stur            w1, [x0, #0x17]
    // 0xc3bd50: r2 = LoadInt32Instr(r1)
    //     0xc3bd50: sbfx            x2, x1, #1, #0x1f
    // 0xc3bd54: mov             x3, x2
    // 0xc3bd58: b               #0xc3bd64
    // 0xc3bd5c: r1 = LoadInt32Instr(r2)
    //     0xc3bd5c: sbfx            x1, x2, #1, #0x1f
    // 0xc3bd60: mov             x3, x1
    // 0xc3bd64: ldur            x2, [fp, #-0x10]
    // 0xc3bd68: ldur            x1, [fp, #-8]
    // 0xc3bd6c: r4 = LoadInt32Instr(r1)
    //     0xc3bd6c: sbfx            x4, x1, #1, #0x1f
    // 0xc3bd70: add             x1, x4, x3
    // 0xc3bd74: stur            x1, [fp, #-0x28]
    // 0xc3bd78: r0 = InitLateStaticField(0x15f8) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xc3bd78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3bd7c: ldr             x0, [x0, #0x2bf0]
    //     0xc3bd80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3bd84: cmp             w0, w16
    //     0xc3bd88: b.ne            #0xc3bd98
    //     0xc3bd8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x15f8)
    //     0xc3bd90: ldr             x2, [x2, #0x4b8]
    //     0xc3bd94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3bd98: r1 = LoadInt32Instr(r0)
    //     0xc3bd98: sbfx            x1, x0, #1, #0x1f
    // 0xc3bd9c: ldur            x0, [fp, #-0x28]
    // 0xc3bda0: sub             x2, x0, x1
    // 0xc3bda4: r0 = BoxInt64Instr(r2)
    //     0xc3bda4: sbfiz           x0, x2, #1, #0x1f
    //     0xc3bda8: cmp             x2, x0, asr #1
    //     0xc3bdac: b.eq            #0xc3bdb8
    //     0xc3bdb0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3bdb4: stur            x2, [x0, #7]
    // 0xc3bdb8: ldur            x1, [fp, #-0x20]
    // 0xc3bdbc: ldur            x2, [fp, #-0x10]
    // 0xc3bdc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3bdc0: add             x25, x1, x2, lsl #2
    //     0xc3bdc4: add             x25, x25, #0xf
    //     0xc3bdc8: str             w0, [x25]
    //     0xc3bdcc: tbz             w0, #0, #0xc3bde8
    //     0xc3bdd0: ldurb           w16, [x1, #-1]
    //     0xc3bdd4: ldurb           w17, [x0, #-1]
    //     0xc3bdd8: and             x16, x17, x16, lsr #2
    //     0xc3bddc: tst             x16, HEAP, lsr #32
    //     0xc3bde0: b.eq            #0xc3bde8
    //     0xc3bde4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3bde8: add             x6, x2, #1
    // 0xc3bdec: ldur            x2, [fp, #-0x20]
    // 0xc3bdf0: ldur            x3, [fp, #-0x18]
    // 0xc3bdf4: b               #0xc3bcb4
    // 0xc3bdf8: ldur            x16, [fp, #-0x20]
    // 0xc3bdfc: stp             xzr, x16, [SP, #0x10]
    // 0xc3be00: stp             NULL, NULL, [SP]
    // 0xc3be04: r0 = createFromCharCodes()
    //     0xc3be04: bl              #0x4cd208  ; [dart:core] _StringBase::createFromCharCodes
    // 0xc3be08: LeaveFrame
    //     0xc3be08: mov             SP, fp
    //     0xc3be0c: ldp             fp, lr, [SP], #0x10
    // 0xc3be10: ret
    //     0xc3be10: ret             
    // 0xc3be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3be14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3be18: b               #0xc3bc34
    // 0xc3be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3be1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3be20: b               #0xc3bc94
    // 0xc3be24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3be24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3be28: b               #0xc3bccc
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0xc3be2c, size: 0xa8
    // 0xc3be2c: EnterFrame
    //     0xc3be2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3be30: mov             fp, SP
    // 0xc3be34: AllocStack(0x8)
    //     0xc3be34: sub             SP, SP, #8
    // 0xc3be38: CheckStackOverflow
    //     0xc3be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3be3c: cmp             SP, x16
    //     0xc3be40: b.ls            #0xc3becc
    // 0xc3be44: ldr             x0, [fp, #0x10]
    // 0xc3be48: LoadField: r1 = r0->field_1b
    //     0xc3be48: ldur            w1, [x0, #0x1b]
    // 0xc3be4c: DecompressPointer r1
    //     0xc3be4c: add             x1, x1, HEAP, lsl #32
    // 0xc3be50: cmp             w1, NULL
    // 0xc3be54: b.ne            #0xc3bebc
    // 0xc3be58: str             x0, [SP]
    // 0xc3be5c: r0 = useNativeDigits()
    //     0xc3be5c: bl              #0xc3bff0  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xc3be60: tbnz            w0, #4, #0xc3be8c
    // 0xc3be64: ldr             x16, [fp, #0x10]
    // 0xc3be68: str             x16, [SP]
    // 0xc3be6c: r0 = dateSymbols()
    //     0xc3be6c: bl              #0xc3bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xc3be70: LoadField: r2 = r0->field_4b
    //     0xc3be70: ldur            w2, [x0, #0x4b]
    // 0xc3be74: DecompressPointer r2
    //     0xc3be74: add             x2, x2, HEAP, lsl #32
    // 0xc3be78: cmp             w2, NULL
    // 0xc3be7c: b.ne            #0xc3be84
    // 0xc3be80: r2 = "0"
    //     0xc3be80: ldr             x2, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xc3be84: mov             x1, x2
    // 0xc3be88: b               #0xc3be90
    // 0xc3be8c: r1 = "0"
    //     0xc3be8c: ldr             x1, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xc3be90: ldr             x2, [fp, #0x10]
    // 0xc3be94: mov             x0, x1
    // 0xc3be98: StoreField: r2->field_1b = r0
    //     0xc3be98: stur            w0, [x2, #0x1b]
    //     0xc3be9c: ldurb           w16, [x2, #-1]
    //     0xc3bea0: ldurb           w17, [x0, #-1]
    //     0xc3bea4: and             x16, x17, x16, lsr #2
    //     0xc3bea8: tst             x16, HEAP, lsr #32
    //     0xc3beac: b.eq            #0xc3beb4
    //     0xc3beb0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc3beb4: mov             x0, x1
    // 0xc3beb8: b               #0xc3bec0
    // 0xc3bebc: mov             x0, x1
    // 0xc3bec0: LeaveFrame
    //     0xc3bec0: mov             SP, fp
    //     0xc3bec4: ldp             fp, lr, [SP], #0x10
    // 0xc3bec8: ret
    //     0xc3bec8: ret             
    // 0xc3becc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3becc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bed0: b               #0xc3be44
  }
  get _ dateSymbols(/* No info */) {
    // ** addr: 0xc3bed4, size: 0x11c
    // 0xc3bed4: EnterFrame
    //     0xc3bed4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bed8: mov             fp, SP
    // 0xc3bedc: AllocStack(0x18)
    //     0xc3bedc: sub             SP, SP, #0x18
    // 0xc3bee0: CheckStackOverflow
    //     0xc3bee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bee4: cmp             SP, x16
    //     0xc3bee8: b.ls            #0xc3bfe4
    // 0xc3beec: ldr             x1, [fp, #0x10]
    // 0xc3bef0: LoadField: r0 = r1->field_7
    //     0xc3bef0: ldur            w0, [x1, #7]
    // 0xc3bef4: DecompressPointer r0
    //     0xc3bef4: add             x0, x0, HEAP, lsl #32
    // 0xc3bef8: r2 = LoadStaticField(0x15ac)
    //     0xc3bef8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc3befc: ldr             x2, [x2, #0x2b58]
    // 0xc3bf00: r3 = LoadClassIdInstr(r0)
    //     0xc3bf00: ldur            x3, [x0, #-1]
    //     0xc3bf04: ubfx            x3, x3, #0xc, #0x14
    // 0xc3bf08: stp             x2, x0, [SP]
    // 0xc3bf0c: mov             x0, x3
    // 0xc3bf10: mov             lr, x0
    // 0xc3bf14: ldr             lr, [x21, lr, lsl #3]
    // 0xc3bf18: blr             lr
    // 0xc3bf1c: tbz             w0, #4, #0xc3bfc8
    // 0xc3bf20: ldr             x0, [fp, #0x10]
    // 0xc3bf24: LoadField: r1 = r0->field_7
    //     0xc3bf24: ldur            w1, [x0, #7]
    // 0xc3bf28: DecompressPointer r1
    //     0xc3bf28: add             x1, x1, HEAP, lsl #32
    // 0xc3bf2c: StoreStaticField(0x15ac, r1)
    //     0xc3bf2c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc3bf30: str             x1, [x2, #0x2b58]
    // 0xc3bf34: r0 = InitLateStaticField(0x15a4) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xc3bf34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3bf38: ldr             x0, [x0, #0x2b48]
    //     0xc3bf3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3bf40: cmp             w0, w16
    //     0xc3bf44: b.ne            #0xc3bf54
    //     0xc3bf48: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] Field <::._dateTimeSymbols@1293168376>: static late (offset: 0x15a4)
    //     0xc3bf4c: ldr             x2, [x2, #0x3e8]
    //     0xc3bf50: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc3bf54: mov             x1, x0
    // 0xc3bf58: ldr             x0, [fp, #0x10]
    // 0xc3bf5c: LoadField: r2 = r0->field_7
    //     0xc3bf5c: ldur            w2, [x0, #7]
    // 0xc3bf60: DecompressPointer r2
    //     0xc3bf60: add             x2, x2, HEAP, lsl #32
    // 0xc3bf64: stp             x2, x1, [SP]
    // 0xc3bf68: r4 = 0
    //     0xc3bf68: movz            x4, #0
    // 0xc3bf6c: ldr             x0, [SP, #8]
    // 0xc3bf70: r16 = UnlinkedCall_0x4c09f8
    //     0xc3bf70: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b58] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xc3bf74: add             x16, x16, #0xb58
    // 0xc3bf78: ldp             x5, lr, [x16]
    // 0xc3bf7c: blr             lr
    // 0xc3bf80: mov             x3, x0
    // 0xc3bf84: r2 = Null
    //     0xc3bf84: mov             x2, NULL
    // 0xc3bf88: r1 = Null
    //     0xc3bf88: mov             x1, NULL
    // 0xc3bf8c: stur            x3, [fp, #-8]
    // 0xc3bf90: r4 = 59
    //     0xc3bf90: movz            x4, #0x3b
    // 0xc3bf94: branchIfSmi(r0, 0xc3bfa0)
    //     0xc3bf94: tbz             w0, #0, #0xc3bfa0
    // 0xc3bf98: r4 = LoadClassIdInstr(r0)
    //     0xc3bf98: ldur            x4, [x0, #-1]
    //     0xc3bf9c: ubfx            x4, x4, #0xc, #0x14
    // 0xc3bfa0: cmp             x4, #0x3f9
    // 0xc3bfa4: b.eq            #0xc3bfbc
    // 0xc3bfa8: r8 = DateSymbols?
    //     0xc3bfa8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21b68] Type: DateSymbols?
    //     0xc3bfac: ldr             x8, [x8, #0xb68]
    // 0xc3bfb0: r3 = Null
    //     0xc3bfb0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b70] Null
    //     0xc3bfb4: ldr             x3, [x3, #0xb70]
    // 0xc3bfb8: r0 = DefaultNullableTypeTest()
    //     0xc3bfb8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xc3bfbc: ldur            x1, [fp, #-8]
    // 0xc3bfc0: StoreStaticField(0x15a8, r1)
    //     0xc3bfc0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc3bfc4: str             x1, [x2, #0x2b50]
    // 0xc3bfc8: r0 = LoadStaticField(0x15a8)
    //     0xc3bfc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3bfcc: ldr             x0, [x0, #0x2b50]
    // 0xc3bfd0: cmp             w0, NULL
    // 0xc3bfd4: b.eq            #0xc3bfec
    // 0xc3bfd8: LeaveFrame
    //     0xc3bfd8: mov             SP, fp
    //     0xc3bfdc: ldp             fp, lr, [SP], #0x10
    // 0xc3bfe0: ret
    //     0xc3bfe0: ret             
    // 0xc3bfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bfe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bfe8: b               #0xc3beec
    // 0xc3bfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3bfec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0xc3bff0, size: 0x60
    // 0xc3bff0: EnterFrame
    //     0xc3bff0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bff4: mov             fp, SP
    // 0xc3bff8: AllocStack(0x8)
    //     0xc3bff8: sub             SP, SP, #8
    // 0xc3bffc: CheckStackOverflow
    //     0xc3bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c000: cmp             SP, x16
    //     0xc3c004: b.ls            #0xc3c048
    // 0xc3c008: ldr             x0, [fp, #0x10]
    // 0xc3c00c: LoadField: r1 = r0->field_13
    //     0xc3c00c: ldur            w1, [x0, #0x13]
    // 0xc3c010: DecompressPointer r1
    //     0xc3c010: add             x1, x1, HEAP, lsl #32
    // 0xc3c014: cmp             w1, NULL
    // 0xc3c018: b.ne            #0xc3c038
    // 0xc3c01c: LoadField: r1 = r0->field_7
    //     0xc3c01c: ldur            w1, [x0, #7]
    // 0xc3c020: DecompressPointer r1
    //     0xc3c020: add             x1, x1, HEAP, lsl #32
    // 0xc3c024: str             x1, [SP]
    // 0xc3c028: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0xc3c028: bl              #0xc3c050  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0xc3c02c: ldr             x2, [fp, #0x10]
    // 0xc3c030: StoreField: r2->field_13 = r0
    //     0xc3c030: stur            w0, [x2, #0x13]
    // 0xc3c034: b               #0xc3c03c
    // 0xc3c038: mov             x0, x1
    // 0xc3c03c: LeaveFrame
    //     0xc3c03c: mov             SP, fp
    //     0xc3c040: ldp             fp, lr, [SP], #0x10
    // 0xc3c044: ret
    //     0xc3c044: ret             
    // 0xc3c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c04c: b               #0xc3c008
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0xc3c050, size: 0x90
    // 0xc3c050: EnterFrame
    //     0xc3c050: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c054: mov             fp, SP
    // 0xc3c058: AllocStack(0x18)
    //     0xc3c058: sub             SP, SP, #0x18
    // 0xc3c05c: CheckStackOverflow
    //     0xc3c05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c060: cmp             SP, x16
    //     0xc3c064: b.ls            #0xc3c0d8
    // 0xc3c068: r0 = InitLateStaticField(0x15c4) // [package:intl/src/intl/date_format.dart] DateFormat::_useNativeDigitsByDefault
    //     0xc3c068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3c06c: ldr             x0, [x0, #0x2b88]
    //     0xc3c070: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3c074: cmp             w0, w16
    //     0xc3c078: b.ne            #0xc3c088
    //     0xc3c07c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b80] Field <DateFormat._useNativeDigitsByDefault@1295098028>: static late final (offset: 0x15c4)
    //     0xc3c080: ldr             x2, [x2, #0xb80]
    //     0xc3c084: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3c088: stur            x0, [fp, #-8]
    // 0xc3c08c: ldr             x16, [fp, #0x10]
    // 0xc3c090: stp             x16, x0, [SP]
    // 0xc3c094: r0 = _getValueOrData()
    //     0xc3c094: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3c098: ldur            x1, [fp, #-8]
    // 0xc3c09c: LoadField: r2 = r1->field_f
    //     0xc3c09c: ldur            w2, [x1, #0xf]
    // 0xc3c0a0: DecompressPointer r2
    //     0xc3c0a0: add             x2, x2, HEAP, lsl #32
    // 0xc3c0a4: cmp             w2, w0
    // 0xc3c0a8: b.ne            #0xc3c0b4
    // 0xc3c0ac: r1 = Null
    //     0xc3c0ac: mov             x1, NULL
    // 0xc3c0b0: b               #0xc3c0b8
    // 0xc3c0b4: mov             x1, x0
    // 0xc3c0b8: cmp             w1, NULL
    // 0xc3c0bc: b.ne            #0xc3c0c8
    // 0xc3c0c0: r0 = true
    //     0xc3c0c0: add             x0, NULL, #0x20  ; true
    // 0xc3c0c4: b               #0xc3c0cc
    // 0xc3c0c8: mov             x0, x1
    // 0xc3c0cc: LeaveFrame
    //     0xc3c0cc: mov             SP, fp
    //     0xc3c0d0: ldp             fp, lr, [SP], #0x10
    // 0xc3c0d4: ret
    //     0xc3c0d4: ret             
    // 0xc3c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c0d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c0dc: b               #0xc3c068
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0xc3c0e0, size: 0x40
    // 0xc3c0e0: EnterFrame
    //     0xc3c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c0e4: mov             fp, SP
    // 0xc3c0e8: AllocStack(0x10)
    //     0xc3c0e8: sub             SP, SP, #0x10
    // 0xc3c0ec: CheckStackOverflow
    //     0xc3c0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c0f0: cmp             SP, x16
    //     0xc3c0f4: b.ls            #0xc3c118
    // 0xc3c0f8: r16 = <String, bool>
    //     0xc3c0f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] TypeArguments: <String, bool>
    //     0xc3c0fc: ldr             x16, [x16, #0xb98]
    // 0xc3c100: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc3c104: stp             lr, x16, [SP]
    // 0xc3c108: r0 = Map._fromLiteral()
    //     0xc3c108: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3c10c: LeaveFrame
    //     0xc3c10c: mov             SP, fp
    //     0xc3c110: ldp             fp, lr, [SP], #0x10
    // 0xc3c114: ret
    //     0xc3c114: ret             
    // 0xc3c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c11c: b               #0xc3c0f8
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0xc3c120, size: 0x40
    // 0xc3c120: EnterFrame
    //     0xc3c120: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c124: mov             fp, SP
    // 0xc3c128: AllocStack(0x8)
    //     0xc3c128: sub             SP, SP, #8
    // 0xc3c12c: CheckStackOverflow
    //     0xc3c12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c130: cmp             SP, x16
    //     0xc3c134: b.ls            #0xc3c158
    // 0xc3c138: ldr             x16, [fp, #0x10]
    // 0xc3c13c: str             x16, [SP]
    // 0xc3c140: r0 = usesNativeDigits()
    //     0xc3c140: bl              #0xc3c160  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xc3c144: eor             x1, x0, #0x10
    // 0xc3c148: mov             x0, x1
    // 0xc3c14c: LeaveFrame
    //     0xc3c14c: mov             SP, fp
    //     0xc3c150: ldp             fp, lr, [SP], #0x10
    // 0xc3c154: ret
    //     0xc3c154: ret             
    // 0xc3c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c15c: b               #0xc3c138
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0xc3c160, size: 0x8c
    // 0xc3c160: EnterFrame
    //     0xc3c160: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c164: mov             fp, SP
    // 0xc3c168: AllocStack(0x10)
    //     0xc3c168: sub             SP, SP, #0x10
    // 0xc3c16c: CheckStackOverflow
    //     0xc3c16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c170: cmp             SP, x16
    //     0xc3c174: b.ls            #0xc3c1e4
    // 0xc3c178: ldr             x16, [fp, #0x10]
    // 0xc3c17c: str             x16, [SP]
    // 0xc3c180: r0 = useNativeDigits()
    //     0xc3c180: bl              #0xc3bff0  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xc3c184: tbnz            w0, #4, #0xc3c1d4
    // 0xc3c188: ldr             x0, [fp, #0x10]
    // 0xc3c18c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3c18c: ldur            w1, [x0, #0x17]
    // 0xc3c190: DecompressPointer r1
    //     0xc3c190: add             x1, x1, HEAP, lsl #32
    // 0xc3c194: stur            x1, [fp, #-8]
    // 0xc3c198: r0 = InitLateStaticField(0x15f8) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xc3c198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3c19c: ldr             x0, [x0, #0x2bf0]
    //     0xc3c1a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3c1a4: cmp             w0, w16
    //     0xc3c1a8: b.ne            #0xc3c1b8
    //     0xc3c1ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x15f8)
    //     0xc3c1b0: ldr             x2, [x2, #0x4b8]
    //     0xc3c1b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3c1b8: ldur            x1, [fp, #-8]
    // 0xc3c1bc: cmp             w1, w0
    // 0xc3c1c0: r16 = true
    //     0xc3c1c0: add             x16, NULL, #0x20  ; true
    // 0xc3c1c4: r17 = false
    //     0xc3c1c4: add             x17, NULL, #0x30  ; false
    // 0xc3c1c8: csel            x2, x16, x17, ne
    // 0xc3c1cc: mov             x0, x2
    // 0xc3c1d0: b               #0xc3c1d8
    // 0xc3c1d4: r0 = false
    //     0xc3c1d4: add             x0, NULL, #0x30  ; false
    // 0xc3c1d8: LeaveFrame
    //     0xc3c1d8: mov             SP, fp
    //     0xc3c1dc: ldp             fp, lr, [SP], #0x10
    // 0xc3c1e0: ret
    //     0xc3c1e0: ret             
    // 0xc3c1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c1e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c1e8: b               #0xc3c178
  }
}
