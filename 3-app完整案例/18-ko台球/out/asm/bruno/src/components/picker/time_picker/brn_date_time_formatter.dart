// lib: , url: package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 4834, size: 0x8, field offset: 0x8
abstract class DateTimeFormatter extends Object {

  static String generateDateRangePickerFormat() {
    // ** addr: 0x69a984, size: 0xc
    // 0x69a984: r0 = "HH时"
    //     0x69a984: add             x0, PP, #0x43, lsl #12  ; [pp+0x43bf0] "HH时"
    //     0x69a988: ldr             x0, [x0, #0xbf0]
    // 0x69a98c: ret
    //     0x69a98c: ret             
  }
  static _ generateDateFormat(/* No info */) {
    // ** addr: 0x69b968, size: 0x50
    // 0x69b968: ldr             x0, [SP, #8]
    // 0x69b96c: LoadField: r1 = r0->field_7
    //     0x69b96c: ldur            w1, [x0, #7]
    // 0x69b970: DecompressPointer r1
    //     0x69b970: add             x1, x1, HEAP, lsl #32
    // 0x69b974: cbz             w1, #0x69b97c
    // 0x69b978: ret
    //     0x69b978: ret             
    // 0x69b97c: ldr             x1, [SP]
    // 0x69b980: LoadField: r2 = r1->field_7
    //     0x69b980: ldur            x2, [x1, #7]
    // 0x69b984: cmp             x2, #1
    // 0x69b988: b.gt            #0x69b9ac
    // 0x69b98c: cmp             x2, #0
    // 0x69b990: b.gt            #0x69b9a0
    // 0x69b994: r0 = "yyyy-MM-dd"
    //     0x69b994: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x69b998: ldr             x0, [x0, #0x5c0]
    // 0x69b99c: ret
    //     0x69b99c: ret             
    // 0x69b9a0: r0 = "HH:mm:ss"
    //     0x69b9a0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] "HH:mm:ss"
    //     0x69b9a4: ldr             x0, [x0, #0x5f8]
    // 0x69b9a8: ret
    //     0x69b9a8: ret             
    // 0x69b9ac: r0 = "yyyyMMdd HH:mm:ss"
    //     0x69b9ac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c690] "yyyyMMdd HH:mm:ss"
    //     0x69b9b0: ldr             x0, [x0, #0x690]
    // 0x69b9b4: ret
    //     0x69b9b4: ret             
  }
  static _ splitDateFormat(/* No info */) {
    // ** addr: 0x902e88, size: 0xac
    // 0x902e88: EnterFrame
    //     0x902e88: stp             fp, lr, [SP, #-0x10]!
    //     0x902e8c: mov             fp, SP
    // 0x902e90: AllocStack(0x30)
    //     0x902e90: sub             SP, SP, #0x30
    // 0x902e94: CheckStackOverflow
    //     0x902e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902e98: cmp             SP, x16
    //     0x902e9c: b.ls            #0x902f2c
    // 0x902ea0: ldr             x0, [fp, #0x10]
    // 0x902ea4: cmp             w0, NULL
    // 0x902ea8: b.eq            #0x902eb8
    // 0x902eac: LoadField: r1 = r0->field_7
    //     0x902eac: ldur            w1, [x0, #7]
    // 0x902eb0: DecompressPointer r1
    //     0x902eb0: add             x1, x1, HEAP, lsl #32
    // 0x902eb4: cbnz            w1, #0x902ed0
    // 0x902eb8: r16 = <String>
    //     0x902eb8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x902ebc: stp             xzr, x16, [SP]
    // 0x902ec0: r0 = _GrowableList()
    //     0x902ec0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x902ec4: LeaveFrame
    //     0x902ec4: mov             SP, fp
    //     0x902ec8: ldp             fp, lr, [SP], #0x10
    // 0x902ecc: ret
    //     0x902ecc: ret             
    // 0x902ed0: r16 = "[|,-\\._: ]+"
    //     0x902ed0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fcb0] "[|,-\\._: ]+"
    //     0x902ed4: ldr             x16, [x16, #0xcb0]
    // 0x902ed8: stp             x16, NULL, [SP, #0x20]
    // 0x902edc: r16 = false
    //     0x902edc: add             x16, NULL, #0x30  ; false
    // 0x902ee0: r30 = true
    //     0x902ee0: add             lr, NULL, #0x20  ; true
    // 0x902ee4: stp             lr, x16, [SP, #0x10]
    // 0x902ee8: r16 = false
    //     0x902ee8: add             x16, NULL, #0x30  ; false
    // 0x902eec: r30 = false
    //     0x902eec: add             lr, NULL, #0x30  ; false
    // 0x902ef0: stp             lr, x16, [SP]
    // 0x902ef4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x902ef4: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x902ef8: r0 = _RegExp()
    //     0x902ef8: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x902efc: mov             x1, x0
    // 0x902f00: ldr             x0, [fp, #0x10]
    // 0x902f04: r2 = LoadClassIdInstr(r0)
    //     0x902f04: ldur            x2, [x0, #-1]
    //     0x902f08: ubfx            x2, x2, #0xc, #0x14
    // 0x902f0c: stp             x1, x0, [SP]
    // 0x902f10: mov             x0, x2
    // 0x902f14: r0 = GDT[cid_x0 + -0xff8]()
    //     0x902f14: sub             lr, x0, #0xff8
    //     0x902f18: ldr             lr, [x21, lr, lsl #3]
    //     0x902f1c: blr             lr
    // 0x902f20: LeaveFrame
    //     0x902f20: mov             SP, fp
    //     0x902f24: ldp             fp, lr, [SP], #0x10
    // 0x902f28: ret
    //     0x902f28: ret             
    // 0x902f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902f30: b               #0x902ea0
  }
  static _ formatDateTime(/* No info */) {
    // ** addr: 0x903bdc, size: 0x30c
    // 0x903bdc: EnterFrame
    //     0x903bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x903be0: mov             fp, SP
    // 0x903be4: AllocStack(0x18)
    //     0x903be4: sub             SP, SP, #0x18
    // 0x903be8: CheckStackOverflow
    //     0x903be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903bec: cmp             SP, x16
    //     0x903bf0: b.ls            #0x903ee0
    // 0x903bf4: ldr             x1, [fp, #0x10]
    // 0x903bf8: LoadField: r0 = r1->field_7
    //     0x903bf8: ldur            w0, [x1, #7]
    // 0x903bfc: DecompressPointer r0
    //     0x903bfc: add             x0, x0, HEAP, lsl #32
    // 0x903c00: cbnz            w0, #0x903c54
    // 0x903c04: ldr             x2, [fp, #0x18]
    // 0x903c08: r0 = BoxInt64Instr(r2)
    //     0x903c08: sbfiz           x0, x2, #1, #0x1f
    //     0x903c0c: cmp             x2, x0, asr #1
    //     0x903c10: b.eq            #0x903c1c
    //     0x903c14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903c18: stur            x2, [x0, #7]
    // 0x903c1c: r1 = 59
    //     0x903c1c: movz            x1, #0x3b
    // 0x903c20: branchIfSmi(r0, 0x903c2c)
    //     0x903c20: tbz             w0, #0, #0x903c2c
    // 0x903c24: r1 = LoadClassIdInstr(r0)
    //     0x903c24: ldur            x1, [x0, #-1]
    //     0x903c28: ubfx            x1, x1, #0xc, #0x14
    // 0x903c2c: str             x0, [SP]
    // 0x903c30: mov             x0, x1
    // 0x903c34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x903c34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x903c38: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x903c38: movz            x17, #0x6e8a
    //     0x903c3c: add             lr, x0, x17
    //     0x903c40: ldr             lr, [x21, lr, lsl #3]
    //     0x903c44: blr             lr
    // 0x903c48: LeaveFrame
    //     0x903c48: mov             SP, fp
    //     0x903c4c: ldp             fp, lr, [SP], #0x10
    // 0x903c50: ret
    //     0x903c50: ret             
    // 0x903c54: ldr             x2, [fp, #0x18]
    // 0x903c58: r0 = LoadClassIdInstr(r1)
    //     0x903c58: ldur            x0, [x1, #-1]
    //     0x903c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x903c60: r16 = "y"
    //     0x903c60: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x903c64: stp             x16, x1, [SP]
    // 0x903c68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x903c68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903c6c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x903c6c: sub             lr, x0, #0xffc
    //     0x903c70: ldr             lr, [x21, lr, lsl #3]
    //     0x903c74: blr             lr
    // 0x903c78: tbnz            w0, #4, #0x903c94
    // 0x903c7c: ldr             x0, [fp, #0x18]
    // 0x903c80: ldr             x16, [fp, #0x10]
    // 0x903c84: stp             x16, x0, [SP]
    // 0x903c88: r0 = _formatYear()
    //     0x903c88: bl              #0x904964  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatYear
    // 0x903c8c: mov             x2, x0
    // 0x903c90: b               #0x903c98
    // 0x903c94: ldr             x2, [fp, #0x10]
    // 0x903c98: ldr             x1, [fp, #0x10]
    // 0x903c9c: stur            x2, [fp, #-8]
    // 0x903ca0: r0 = LoadClassIdInstr(r1)
    //     0x903ca0: ldur            x0, [x1, #-1]
    //     0x903ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x903ca8: r16 = "M"
    //     0x903ca8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x903cac: ldr             x16, [x16, #0xb38]
    // 0x903cb0: stp             x16, x1, [SP]
    // 0x903cb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x903cb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903cb8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x903cb8: sub             lr, x0, #0xffc
    //     0x903cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x903cc0: blr             lr
    // 0x903cc4: tbnz            w0, #4, #0x903ce0
    // 0x903cc8: ldr             x0, [fp, #0x18]
    // 0x903ccc: ldur            x16, [fp, #-8]
    // 0x903cd0: stp             x16, x0, [SP]
    // 0x903cd4: r0 = _formatMonth()
    //     0x903cd4: bl              #0x9045d4  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatMonth
    // 0x903cd8: mov             x2, x0
    // 0x903cdc: b               #0x903ce4
    // 0x903ce0: ldur            x2, [fp, #-8]
    // 0x903ce4: ldr             x1, [fp, #0x10]
    // 0x903ce8: stur            x2, [fp, #-8]
    // 0x903cec: r0 = LoadClassIdInstr(r1)
    //     0x903cec: ldur            x0, [x1, #-1]
    //     0x903cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x903cf4: r16 = "d"
    //     0x903cf4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x903cf8: ldr             x16, [x16, #0xb00]
    // 0x903cfc: stp             x16, x1, [SP]
    // 0x903d00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x903d00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903d04: r0 = GDT[cid_x0 + -0xffc]()
    //     0x903d04: sub             lr, x0, #0xffc
    //     0x903d08: ldr             lr, [x21, lr, lsl #3]
    //     0x903d0c: blr             lr
    // 0x903d10: tbnz            w0, #4, #0x903d2c
    // 0x903d14: ldr             x0, [fp, #0x18]
    // 0x903d18: ldur            x16, [fp, #-8]
    // 0x903d1c: stp             x16, x0, [SP]
    // 0x903d20: r0 = _formatDay()
    //     0x903d20: bl              #0x90458c  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatDay
    // 0x903d24: mov             x2, x0
    // 0x903d28: b               #0x903d30
    // 0x903d2c: ldur            x2, [fp, #-8]
    // 0x903d30: ldr             x1, [fp, #0x10]
    // 0x903d34: stur            x2, [fp, #-8]
    // 0x903d38: r0 = LoadClassIdInstr(r1)
    //     0x903d38: ldur            x0, [x1, #-1]
    //     0x903d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x903d40: r16 = "E"
    //     0x903d40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x903d44: ldr             x16, [x16, #0x640]
    // 0x903d48: stp             x16, x1, [SP]
    // 0x903d4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x903d4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903d50: r0 = GDT[cid_x0 + -0xffc]()
    //     0x903d50: sub             lr, x0, #0xffc
    //     0x903d54: ldr             lr, [x21, lr, lsl #3]
    //     0x903d58: blr             lr
    // 0x903d5c: tbnz            w0, #4, #0x903d78
    // 0x903d60: ldr             x0, [fp, #0x18]
    // 0x903d64: ldur            x16, [fp, #-8]
    // 0x903d68: stp             x16, x0, [SP]
    // 0x903d6c: r0 = _formatWeek()
    //     0x903d6c: bl              #0x9041c4  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatWeek
    // 0x903d70: mov             x2, x0
    // 0x903d74: b               #0x903d7c
    // 0x903d78: ldur            x2, [fp, #-8]
    // 0x903d7c: ldr             x1, [fp, #0x10]
    // 0x903d80: stur            x2, [fp, #-8]
    // 0x903d84: r0 = LoadClassIdInstr(r1)
    //     0x903d84: ldur            x0, [x1, #-1]
    //     0x903d88: ubfx            x0, x0, #0xc, #0x14
    // 0x903d8c: r16 = "H"
    //     0x903d8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x903d90: ldr             x16, [x16, #0xb18]
    // 0x903d94: stp             x16, x1, [SP]
    // 0x903d98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x903d98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903d9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x903d9c: sub             lr, x0, #0xffc
    //     0x903da0: ldr             lr, [x21, lr, lsl #3]
    //     0x903da4: blr             lr
    // 0x903da8: tbnz            w0, #4, #0x903dc4
    // 0x903dac: ldr             x0, [fp, #0x18]
    // 0x903db0: ldur            x16, [fp, #-8]
    // 0x903db4: stp             x16, x0, [SP]
    // 0x903db8: r0 = _formatHour()
    //     0x903db8: bl              #0x90417c  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatHour
    // 0x903dbc: mov             x2, x0
    // 0x903dc0: b               #0x903dc8
    // 0x903dc4: ldur            x2, [fp, #-8]
    // 0x903dc8: ldr             x1, [fp, #0x10]
    // 0x903dcc: stur            x2, [fp, #-8]
    // 0x903dd0: r0 = LoadClassIdInstr(r1)
    //     0x903dd0: ldur            x0, [x1, #-1]
    //     0x903dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x903dd8: r16 = "m"
    //     0x903dd8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x903ddc: ldr             x16, [x16, #0xb40]
    // 0x903de0: stp             x16, x1, [SP]
    // 0x903de4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x903de4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903de8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x903de8: sub             lr, x0, #0xffc
    //     0x903dec: ldr             lr, [x21, lr, lsl #3]
    //     0x903df0: blr             lr
    // 0x903df4: tbnz            w0, #4, #0x903e10
    // 0x903df8: ldr             x0, [fp, #0x18]
    // 0x903dfc: ldur            x16, [fp, #-8]
    // 0x903e00: stp             x16, x0, [SP]
    // 0x903e04: r0 = _formatMinute()
    //     0x903e04: bl              #0x904134  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatMinute
    // 0x903e08: mov             x2, x0
    // 0x903e0c: b               #0x903e14
    // 0x903e10: ldur            x2, [fp, #-8]
    // 0x903e14: ldr             x1, [fp, #0x10]
    // 0x903e18: stur            x2, [fp, #-8]
    // 0x903e1c: r0 = LoadClassIdInstr(r1)
    //     0x903e1c: ldur            x0, [x1, #-1]
    //     0x903e20: ubfx            x0, x0, #0xc, #0x14
    // 0x903e24: r16 = "s"
    //     0x903e24: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x903e28: stp             x16, x1, [SP]
    // 0x903e2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x903e2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903e30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x903e30: sub             lr, x0, #0xffc
    //     0x903e34: ldr             lr, [x21, lr, lsl #3]
    //     0x903e38: blr             lr
    // 0x903e3c: tbnz            w0, #4, #0x903e58
    // 0x903e40: ldr             x0, [fp, #0x18]
    // 0x903e44: ldur            x16, [fp, #-8]
    // 0x903e48: stp             x16, x0, [SP]
    // 0x903e4c: r0 = _formatSecond()
    //     0x903e4c: bl              #0x903ee8  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatSecond
    // 0x903e50: mov             x1, x0
    // 0x903e54: b               #0x903e5c
    // 0x903e58: ldur            x1, [fp, #-8]
    // 0x903e5c: stur            x1, [fp, #-8]
    // 0x903e60: r0 = LoadClassIdInstr(r1)
    //     0x903e60: ldur            x0, [x1, #-1]
    //     0x903e64: ubfx            x0, x0, #0xc, #0x14
    // 0x903e68: ldr             x16, [fp, #0x10]
    // 0x903e6c: stp             x16, x1, [SP]
    // 0x903e70: mov             lr, x0
    // 0x903e74: ldr             lr, [x21, lr, lsl #3]
    // 0x903e78: blr             lr
    // 0x903e7c: tbnz            w0, #4, #0x903ed0
    // 0x903e80: ldr             x2, [fp, #0x18]
    // 0x903e84: r0 = BoxInt64Instr(r2)
    //     0x903e84: sbfiz           x0, x2, #1, #0x1f
    //     0x903e88: cmp             x2, x0, asr #1
    //     0x903e8c: b.eq            #0x903e98
    //     0x903e90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903e94: stur            x2, [x0, #7]
    // 0x903e98: r1 = 59
    //     0x903e98: movz            x1, #0x3b
    // 0x903e9c: branchIfSmi(r0, 0x903ea8)
    //     0x903e9c: tbz             w0, #0, #0x903ea8
    // 0x903ea0: r1 = LoadClassIdInstr(r0)
    //     0x903ea0: ldur            x1, [x0, #-1]
    //     0x903ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x903ea8: str             x0, [SP]
    // 0x903eac: mov             x0, x1
    // 0x903eb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x903eb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x903eb4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x903eb4: movz            x17, #0x6e8a
    //     0x903eb8: add             lr, x0, x17
    //     0x903ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x903ec0: blr             lr
    // 0x903ec4: LeaveFrame
    //     0x903ec4: mov             SP, fp
    //     0x903ec8: ldp             fp, lr, [SP], #0x10
    // 0x903ecc: ret
    //     0x903ecc: ret             
    // 0x903ed0: ldur            x0, [fp, #-8]
    // 0x903ed4: LeaveFrame
    //     0x903ed4: mov             SP, fp
    //     0x903ed8: ldp             fp, lr, [SP], #0x10
    // 0x903edc: ret
    //     0x903edc: ret             
    // 0x903ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903ee4: b               #0x903bf4
  }
  static _ _formatSecond(/* No info */) {
    // ** addr: 0x903ee8, size: 0x44
    // 0x903ee8: EnterFrame
    //     0x903ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x903eec: mov             fp, SP
    // 0x903ef0: AllocStack(0x18)
    //     0x903ef0: sub             SP, SP, #0x18
    // 0x903ef4: CheckStackOverflow
    //     0x903ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903ef8: cmp             SP, x16
    //     0x903efc: b.ls            #0x903f24
    // 0x903f00: ldr             x0, [fp, #0x18]
    // 0x903f04: ldr             x16, [fp, #0x10]
    // 0x903f08: stp             x16, x0, [SP, #8]
    // 0x903f0c: r16 = "s"
    //     0x903f0c: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x903f10: str             x16, [SP]
    // 0x903f14: r0 = _formatNumber()
    //     0x903f14: bl              #0x903f2c  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatNumber
    // 0x903f18: LeaveFrame
    //     0x903f18: mov             SP, fp
    //     0x903f1c: ldp             fp, lr, [SP], #0x10
    // 0x903f20: ret
    //     0x903f20: ret             
    // 0x903f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903f28: b               #0x903f00
  }
  static _ _formatNumber(/* No info */) {
    // ** addr: 0x903f2c, size: 0x208
    // 0x903f2c: EnterFrame
    //     0x903f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x903f30: mov             fp, SP
    // 0x903f34: AllocStack(0x20)
    //     0x903f34: sub             SP, SP, #0x20
    // 0x903f38: CheckStackOverflow
    //     0x903f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903f3c: cmp             SP, x16
    //     0x903f40: b.ls            #0x90412c
    // 0x903f44: r1 = Null
    //     0x903f44: mov             x1, NULL
    // 0x903f48: r2 = 4
    //     0x903f48: movz            x2, #0x4
    // 0x903f4c: r0 = AllocateArray()
    //     0x903f4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x903f50: mov             x1, x0
    // 0x903f54: ldr             x0, [fp, #0x10]
    // 0x903f58: StoreField: r1->field_f = r0
    //     0x903f58: stur            w0, [x1, #0xf]
    // 0x903f5c: StoreField: r1->field_13 = r0
    //     0x903f5c: stur            w0, [x1, #0x13]
    // 0x903f60: str             x1, [SP]
    // 0x903f64: r0 = _interpolate()
    //     0x903f64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x903f68: ldr             x1, [fp, #0x18]
    // 0x903f6c: r2 = LoadClassIdInstr(r1)
    //     0x903f6c: ldur            x2, [x1, #-1]
    //     0x903f70: ubfx            x2, x2, #0xc, #0x14
    // 0x903f74: stp             x0, x1, [SP]
    // 0x903f78: mov             x0, x2
    // 0x903f7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x903f7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903f80: r0 = GDT[cid_x0 + -0xffc]()
    //     0x903f80: sub             lr, x0, #0xffc
    //     0x903f84: ldr             lr, [x21, lr, lsl #3]
    //     0x903f88: blr             lr
    // 0x903f8c: tbnz            w0, #4, #0x90404c
    // 0x903f90: ldr             x3, [fp, #0x20]
    // 0x903f94: ldr             x0, [fp, #0x10]
    // 0x903f98: r1 = Null
    //     0x903f98: mov             x1, NULL
    // 0x903f9c: r2 = 4
    //     0x903f9c: movz            x2, #0x4
    // 0x903fa0: r0 = AllocateArray()
    //     0x903fa0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x903fa4: ldr             x1, [fp, #0x10]
    // 0x903fa8: StoreField: r0->field_f = r1
    //     0x903fa8: stur            w1, [x0, #0xf]
    // 0x903fac: StoreField: r0->field_13 = r1
    //     0x903fac: stur            w1, [x0, #0x13]
    // 0x903fb0: str             x0, [SP]
    // 0x903fb4: r0 = _interpolate()
    //     0x903fb4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x903fb8: mov             x3, x0
    // 0x903fbc: ldr             x2, [fp, #0x20]
    // 0x903fc0: stur            x3, [fp, #-8]
    // 0x903fc4: r0 = BoxInt64Instr(r2)
    //     0x903fc4: sbfiz           x0, x2, #1, #0x1f
    //     0x903fc8: cmp             x2, x0, asr #1
    //     0x903fcc: b.eq            #0x903fd8
    //     0x903fd0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903fd4: stur            x2, [x0, #7]
    // 0x903fd8: r1 = 59
    //     0x903fd8: movz            x1, #0x3b
    // 0x903fdc: branchIfSmi(r0, 0x903fe8)
    //     0x903fdc: tbz             w0, #0, #0x903fe8
    // 0x903fe0: r1 = LoadClassIdInstr(r0)
    //     0x903fe0: ldur            x1, [x0, #-1]
    //     0x903fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x903fe8: str             x0, [SP]
    // 0x903fec: mov             x0, x1
    // 0x903ff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x903ff0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x903ff4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x903ff4: movz            x17, #0x6e8a
    //     0x903ff8: add             lr, x0, x17
    //     0x903ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x904000: blr             lr
    // 0x904004: r1 = LoadClassIdInstr(r0)
    //     0x904004: ldur            x1, [x0, #-1]
    //     0x904008: ubfx            x1, x1, #0xc, #0x14
    // 0x90400c: str             x0, [SP, #0x10]
    // 0x904010: r0 = 2
    //     0x904010: movz            x0, #0x2
    // 0x904014: r16 = "0"
    //     0x904014: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x904018: stp             x16, x0, [SP]
    // 0x90401c: mov             x0, x1
    // 0x904020: r0 = GDT[cid_x0 + -0xfec]()
    //     0x904020: sub             lr, x0, #0xfec
    //     0x904024: ldr             lr, [x21, lr, lsl #3]
    //     0x904028: blr             lr
    // 0x90402c: ldr             x16, [fp, #0x18]
    // 0x904030: ldur            lr, [fp, #-8]
    // 0x904034: stp             lr, x16, [SP, #8]
    // 0x904038: str             x0, [SP]
    // 0x90403c: r0 = replaceAll()
    //     0x90403c: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x904040: LeaveFrame
    //     0x904040: mov             SP, fp
    //     0x904044: ldp             fp, lr, [SP], #0x10
    // 0x904048: ret
    //     0x904048: ret             
    // 0x90404c: ldr             x2, [fp, #0x20]
    // 0x904050: ldr             x3, [fp, #0x18]
    // 0x904054: ldr             x1, [fp, #0x10]
    // 0x904058: r0 = LoadClassIdInstr(r3)
    //     0x904058: ldur            x0, [x3, #-1]
    //     0x90405c: ubfx            x0, x0, #0xc, #0x14
    // 0x904060: stp             x1, x3, [SP]
    // 0x904064: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x904064: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x904068: r0 = GDT[cid_x0 + -0xffc]()
    //     0x904068: sub             lr, x0, #0xffc
    //     0x90406c: ldr             lr, [x21, lr, lsl #3]
    //     0x904070: blr             lr
    // 0x904074: tbnz            w0, #4, #0x9040dc
    // 0x904078: ldr             x2, [fp, #0x20]
    // 0x90407c: r0 = BoxInt64Instr(r2)
    //     0x90407c: sbfiz           x0, x2, #1, #0x1f
    //     0x904080: cmp             x2, x0, asr #1
    //     0x904084: b.eq            #0x904090
    //     0x904088: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90408c: stur            x2, [x0, #7]
    // 0x904090: r1 = 59
    //     0x904090: movz            x1, #0x3b
    // 0x904094: branchIfSmi(r0, 0x9040a0)
    //     0x904094: tbz             w0, #0, #0x9040a0
    // 0x904098: r1 = LoadClassIdInstr(r0)
    //     0x904098: ldur            x1, [x0, #-1]
    //     0x90409c: ubfx            x1, x1, #0xc, #0x14
    // 0x9040a0: str             x0, [SP]
    // 0x9040a4: mov             x0, x1
    // 0x9040a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9040a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9040ac: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9040ac: movz            x17, #0x6e8a
    //     0x9040b0: add             lr, x0, x17
    //     0x9040b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9040b8: blr             lr
    // 0x9040bc: ldr             x16, [fp, #0x18]
    // 0x9040c0: ldr             lr, [fp, #0x10]
    // 0x9040c4: stp             lr, x16, [SP, #8]
    // 0x9040c8: str             x0, [SP]
    // 0x9040cc: r0 = replaceAll()
    //     0x9040cc: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x9040d0: LeaveFrame
    //     0x9040d0: mov             SP, fp
    //     0x9040d4: ldp             fp, lr, [SP], #0x10
    // 0x9040d8: ret
    //     0x9040d8: ret             
    // 0x9040dc: ldr             x2, [fp, #0x20]
    // 0x9040e0: r0 = BoxInt64Instr(r2)
    //     0x9040e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9040e4: cmp             x2, x0, asr #1
    //     0x9040e8: b.eq            #0x9040f4
    //     0x9040ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9040f0: stur            x2, [x0, #7]
    // 0x9040f4: r1 = 59
    //     0x9040f4: movz            x1, #0x3b
    // 0x9040f8: branchIfSmi(r0, 0x904104)
    //     0x9040f8: tbz             w0, #0, #0x904104
    // 0x9040fc: r1 = LoadClassIdInstr(r0)
    //     0x9040fc: ldur            x1, [x0, #-1]
    //     0x904100: ubfx            x1, x1, #0xc, #0x14
    // 0x904104: str             x0, [SP]
    // 0x904108: mov             x0, x1
    // 0x90410c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90410c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x904110: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x904110: movz            x17, #0x6e8a
    //     0x904114: add             lr, x0, x17
    //     0x904118: ldr             lr, [x21, lr, lsl #3]
    //     0x90411c: blr             lr
    // 0x904120: LeaveFrame
    //     0x904120: mov             SP, fp
    //     0x904124: ldp             fp, lr, [SP], #0x10
    // 0x904128: ret
    //     0x904128: ret             
    // 0x90412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90412c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904130: b               #0x903f44
  }
  static _ _formatMinute(/* No info */) {
    // ** addr: 0x904134, size: 0x48
    // 0x904134: EnterFrame
    //     0x904134: stp             fp, lr, [SP, #-0x10]!
    //     0x904138: mov             fp, SP
    // 0x90413c: AllocStack(0x18)
    //     0x90413c: sub             SP, SP, #0x18
    // 0x904140: CheckStackOverflow
    //     0x904140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904144: cmp             SP, x16
    //     0x904148: b.ls            #0x904174
    // 0x90414c: ldr             x0, [fp, #0x18]
    // 0x904150: ldr             x16, [fp, #0x10]
    // 0x904154: stp             x16, x0, [SP, #8]
    // 0x904158: r16 = "m"
    //     0x904158: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x90415c: ldr             x16, [x16, #0xb40]
    // 0x904160: str             x16, [SP]
    // 0x904164: r0 = _formatNumber()
    //     0x904164: bl              #0x903f2c  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatNumber
    // 0x904168: LeaveFrame
    //     0x904168: mov             SP, fp
    //     0x90416c: ldp             fp, lr, [SP], #0x10
    // 0x904170: ret
    //     0x904170: ret             
    // 0x904174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904178: b               #0x90414c
  }
  static _ _formatHour(/* No info */) {
    // ** addr: 0x90417c, size: 0x48
    // 0x90417c: EnterFrame
    //     0x90417c: stp             fp, lr, [SP, #-0x10]!
    //     0x904180: mov             fp, SP
    // 0x904184: AllocStack(0x18)
    //     0x904184: sub             SP, SP, #0x18
    // 0x904188: CheckStackOverflow
    //     0x904188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90418c: cmp             SP, x16
    //     0x904190: b.ls            #0x9041bc
    // 0x904194: ldr             x0, [fp, #0x18]
    // 0x904198: ldr             x16, [fp, #0x10]
    // 0x90419c: stp             x16, x0, [SP, #8]
    // 0x9041a0: r16 = "H"
    //     0x9041a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x9041a4: ldr             x16, [x16, #0xb18]
    // 0x9041a8: str             x16, [SP]
    // 0x9041ac: r0 = _formatNumber()
    //     0x9041ac: bl              #0x903f2c  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatNumber
    // 0x9041b0: LeaveFrame
    //     0x9041b0: mov             SP, fp
    //     0x9041b4: ldp             fp, lr, [SP], #0x10
    // 0x9041b8: ret
    //     0x9041b8: ret             
    // 0x9041bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9041bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9041c0: b               #0x904194
  }
  static _ _formatWeek(/* No info */) {
    // ** addr: 0x9041c4, size: 0x340
    // 0x9041c4: EnterFrame
    //     0x9041c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9041c8: mov             fp, SP
    // 0x9041cc: AllocStack(0x38)
    //     0x9041cc: sub             SP, SP, #0x38
    // 0x9041d0: CheckStackOverflow
    //     0x9041d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9041d4: cmp             SP, x16
    //     0x9041d8: b.ls            #0x9044f4
    // 0x9041dc: ldr             x1, [fp, #0x10]
    // 0x9041e0: r0 = LoadClassIdInstr(r1)
    //     0x9041e0: ldur            x0, [x1, #-1]
    //     0x9041e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9041e8: r16 = "EEEE"
    //     0x9041e8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fb00] "EEEE"
    //     0x9041ec: ldr             x16, [x16, #0xb00]
    // 0x9041f0: stp             x16, x1, [SP]
    // 0x9041f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9041f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9041f8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9041f8: sub             lr, x0, #0xffc
    //     0x9041fc: ldr             lr, [x21, lr, lsl #3]
    //     0x904200: blr             lr
    // 0x904204: tbnz            w0, #4, #0x904338
    // 0x904208: r0 = currentResource()
    //     0x904208: bl              #0x904504  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::currentResource
    // 0x90420c: r1 = LoadClassIdInstr(r0)
    //     0x90420c: ldur            x1, [x0, #-1]
    //     0x904210: ubfx            x1, x1, #0xc, #0x14
    // 0x904214: lsl             x1, x1, #1
    // 0x904218: r17 = 9432
    //     0x904218: movz            x17, #0x24d8
    // 0x90421c: cmp             w1, w17
    // 0x904220: b.ne            #0x90428c
    // 0x904224: r1 = Null
    //     0x904224: mov             x1, NULL
    // 0x904228: r2 = 14
    //     0x904228: movz            x2, #0xe
    // 0x90422c: r0 = AllocateArray()
    //     0x90422c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x904230: r17 = "Monday"
    //     0x904230: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb08] "Monday"
    //     0x904234: ldr             x17, [x17, #0xb08]
    // 0x904238: StoreField: r0->field_f = r17
    //     0x904238: stur            w17, [x0, #0xf]
    // 0x90423c: r17 = "Tuesday"
    //     0x90423c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb10] "Tuesday"
    //     0x904240: ldr             x17, [x17, #0xb10]
    // 0x904244: StoreField: r0->field_13 = r17
    //     0x904244: stur            w17, [x0, #0x13]
    // 0x904248: r17 = "Wednesday"
    //     0x904248: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb18] "Wednesday"
    //     0x90424c: ldr             x17, [x17, #0xb18]
    // 0x904250: ArrayStore: r0[0] = r17  ; List_4
    //     0x904250: stur            w17, [x0, #0x17]
    // 0x904254: r17 = "Thursday"
    //     0x904254: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb20] "Thursday"
    //     0x904258: ldr             x17, [x17, #0xb20]
    // 0x90425c: StoreField: r0->field_1b = r17
    //     0x90425c: stur            w17, [x0, #0x1b]
    // 0x904260: r17 = "Friday"
    //     0x904260: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb28] "Friday"
    //     0x904264: ldr             x17, [x17, #0xb28]
    // 0x904268: StoreField: r0->field_1f = r17
    //     0x904268: stur            w17, [x0, #0x1f]
    // 0x90426c: r17 = "Saturday"
    //     0x90426c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb30] "Saturday"
    //     0x904270: ldr             x17, [x17, #0xb30]
    // 0x904274: StoreField: r0->field_23 = r17
    //     0x904274: stur            w17, [x0, #0x23]
    // 0x904278: r17 = "Sunday"
    //     0x904278: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb38] "Sunday"
    //     0x90427c: ldr             x17, [x17, #0xb38]
    // 0x904280: StoreField: r0->field_27 = r17
    //     0x904280: stur            w17, [x0, #0x27]
    // 0x904284: mov             x2, x0
    // 0x904288: b               #0x9042f0
    // 0x90428c: r1 = Null
    //     0x90428c: mov             x1, NULL
    // 0x904290: r2 = 14
    //     0x904290: movz            x2, #0xe
    // 0x904294: r0 = AllocateArray()
    //     0x904294: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x904298: r17 = "星期一"
    //     0x904298: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb40] "星期一"
    //     0x90429c: ldr             x17, [x17, #0xb40]
    // 0x9042a0: StoreField: r0->field_f = r17
    //     0x9042a0: stur            w17, [x0, #0xf]
    // 0x9042a4: r17 = "星期二"
    //     0x9042a4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb48] "星期二"
    //     0x9042a8: ldr             x17, [x17, #0xb48]
    // 0x9042ac: StoreField: r0->field_13 = r17
    //     0x9042ac: stur            w17, [x0, #0x13]
    // 0x9042b0: r17 = "星期三"
    //     0x9042b0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb50] "星期三"
    //     0x9042b4: ldr             x17, [x17, #0xb50]
    // 0x9042b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9042b8: stur            w17, [x0, #0x17]
    // 0x9042bc: r17 = "星期四"
    //     0x9042bc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb58] "星期四"
    //     0x9042c0: ldr             x17, [x17, #0xb58]
    // 0x9042c4: StoreField: r0->field_1b = r17
    //     0x9042c4: stur            w17, [x0, #0x1b]
    // 0x9042c8: r17 = "星期五"
    //     0x9042c8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb60] "星期五"
    //     0x9042cc: ldr             x17, [x17, #0xb60]
    // 0x9042d0: StoreField: r0->field_1f = r17
    //     0x9042d0: stur            w17, [x0, #0x1f]
    // 0x9042d4: r17 = "星期六"
    //     0x9042d4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb68] "星期六"
    //     0x9042d8: ldr             x17, [x17, #0xb68]
    // 0x9042dc: StoreField: r0->field_23 = r17
    //     0x9042dc: stur            w17, [x0, #0x23]
    // 0x9042e0: r17 = "星期日"
    //     0x9042e0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb70] "星期日"
    //     0x9042e4: ldr             x17, [x17, #0xb70]
    // 0x9042e8: StoreField: r0->field_27 = r17
    //     0x9042e8: stur            w17, [x0, #0x27]
    // 0x9042ec: mov             x2, x0
    // 0x9042f0: ldr             x0, [fp, #0x18]
    // 0x9042f4: sub             x3, x0, #1
    // 0x9042f8: mov             x1, x3
    // 0x9042fc: r0 = 7
    //     0x9042fc: movz            x0, #0x7
    // 0x904300: cmp             x1, x0
    // 0x904304: b.hs            #0x9044fc
    // 0x904308: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x904308: add             x16, x2, x3, lsl #2
    //     0x90430c: ldur            w0, [x16, #0xf]
    // 0x904310: DecompressPointer r0
    //     0x904310: add             x0, x0, HEAP, lsl #32
    // 0x904314: ldr             x16, [fp, #0x10]
    // 0x904318: r30 = "EEEE"
    //     0x904318: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4fb00] "EEEE"
    //     0x90431c: ldr             lr, [lr, #0xb00]
    // 0x904320: stp             lr, x16, [SP, #8]
    // 0x904324: str             x0, [SP]
    // 0x904328: r0 = replaceAll()
    //     0x904328: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x90432c: LeaveFrame
    //     0x90432c: mov             SP, fp
    //     0x904330: ldp             fp, lr, [SP], #0x10
    // 0x904334: ret
    //     0x904334: ret             
    // 0x904338: ldr             x0, [fp, #0x18]
    // 0x90433c: r0 = currentResource()
    //     0x90433c: bl              #0x904504  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::currentResource
    // 0x904340: r1 = LoadClassIdInstr(r0)
    //     0x904340: ldur            x1, [x0, #-1]
    //     0x904344: ubfx            x1, x1, #0xc, #0x14
    // 0x904348: lsl             x1, x1, #1
    // 0x90434c: r17 = 9432
    //     0x90434c: movz            x17, #0x24d8
    // 0x904350: cmp             w1, w17
    // 0x904354: b.ne            #0x9043e0
    // 0x904358: r0 = 14
    //     0x904358: movz            x0, #0xe
    // 0x90435c: mov             x2, x0
    // 0x904360: r1 = Null
    //     0x904360: mov             x1, NULL
    // 0x904364: r0 = AllocateArray()
    //     0x904364: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x904368: stur            x0, [fp, #-8]
    // 0x90436c: r17 = "Mon"
    //     0x90436c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb78] "Mon"
    //     0x904370: ldr             x17, [x17, #0xb78]
    // 0x904374: StoreField: r0->field_f = r17
    //     0x904374: stur            w17, [x0, #0xf]
    // 0x904378: r17 = "Tue"
    //     0x904378: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb80] "Tue"
    //     0x90437c: ldr             x17, [x17, #0xb80]
    // 0x904380: StoreField: r0->field_13 = r17
    //     0x904380: stur            w17, [x0, #0x13]
    // 0x904384: r17 = "Wed"
    //     0x904384: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb88] "Wed"
    //     0x904388: ldr             x17, [x17, #0xb88]
    // 0x90438c: ArrayStore: r0[0] = r17  ; List_4
    //     0x90438c: stur            w17, [x0, #0x17]
    // 0x904390: r17 = "Thu"
    //     0x904390: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb90] "Thu"
    //     0x904394: ldr             x17, [x17, #0xb90]
    // 0x904398: StoreField: r0->field_1b = r17
    //     0x904398: stur            w17, [x0, #0x1b]
    // 0x90439c: r17 = "Fri"
    //     0x90439c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fb98] "Fri"
    //     0x9043a0: ldr             x17, [x17, #0xb98]
    // 0x9043a4: StoreField: r0->field_1f = r17
    //     0x9043a4: stur            w17, [x0, #0x1f]
    // 0x9043a8: r17 = "Sat"
    //     0x9043a8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fba0] "Sat"
    //     0x9043ac: ldr             x17, [x17, #0xba0]
    // 0x9043b0: StoreField: r0->field_23 = r17
    //     0x9043b0: stur            w17, [x0, #0x23]
    // 0x9043b4: r17 = "Sun"
    //     0x9043b4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fba8] "Sun"
    //     0x9043b8: ldr             x17, [x17, #0xba8]
    // 0x9043bc: StoreField: r0->field_27 = r17
    //     0x9043bc: stur            w17, [x0, #0x27]
    // 0x9043c0: r1 = <String>
    //     0x9043c0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9043c4: r0 = AllocateGrowableArray()
    //     0x9043c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9043c8: mov             x1, x0
    // 0x9043cc: ldur            x0, [fp, #-8]
    // 0x9043d0: StoreField: r1->field_f = r0
    //     0x9043d0: stur            w0, [x1, #0xf]
    // 0x9043d4: r0 = 14
    //     0x9043d4: movz            x0, #0xe
    // 0x9043d8: StoreField: r1->field_b = r0
    //     0x9043d8: stur            w0, [x1, #0xb]
    // 0x9043dc: b               #0x904464
    // 0x9043e0: r0 = 14
    //     0x9043e0: movz            x0, #0xe
    // 0x9043e4: mov             x2, x0
    // 0x9043e8: r1 = Null
    //     0x9043e8: mov             x1, NULL
    // 0x9043ec: r0 = AllocateArray()
    //     0x9043ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9043f0: stur            x0, [fp, #-8]
    // 0x9043f4: r17 = "周一"
    //     0x9043f4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30898] "周一"
    //     0x9043f8: ldr             x17, [x17, #0x898]
    // 0x9043fc: StoreField: r0->field_f = r17
    //     0x9043fc: stur            w17, [x0, #0xf]
    // 0x904400: r17 = "周二"
    //     0x904400: add             x17, PP, #0x30, lsl #12  ; [pp+0x308a0] "周二"
    //     0x904404: ldr             x17, [x17, #0x8a0]
    // 0x904408: StoreField: r0->field_13 = r17
    //     0x904408: stur            w17, [x0, #0x13]
    // 0x90440c: r17 = "周三"
    //     0x90440c: add             x17, PP, #0x30, lsl #12  ; [pp+0x308a8] "周三"
    //     0x904410: ldr             x17, [x17, #0x8a8]
    // 0x904414: ArrayStore: r0[0] = r17  ; List_4
    //     0x904414: stur            w17, [x0, #0x17]
    // 0x904418: r17 = "周四"
    //     0x904418: add             x17, PP, #0x30, lsl #12  ; [pp+0x308b0] "周四"
    //     0x90441c: ldr             x17, [x17, #0x8b0]
    // 0x904420: StoreField: r0->field_1b = r17
    //     0x904420: stur            w17, [x0, #0x1b]
    // 0x904424: r17 = "周五"
    //     0x904424: add             x17, PP, #0x30, lsl #12  ; [pp+0x308b8] "周五"
    //     0x904428: ldr             x17, [x17, #0x8b8]
    // 0x90442c: StoreField: r0->field_1f = r17
    //     0x90442c: stur            w17, [x0, #0x1f]
    // 0x904430: r17 = "周六"
    //     0x904430: add             x17, PP, #0x30, lsl #12  ; [pp+0x308c0] "周六"
    //     0x904434: ldr             x17, [x17, #0x8c0]
    // 0x904438: StoreField: r0->field_23 = r17
    //     0x904438: stur            w17, [x0, #0x23]
    // 0x90443c: r17 = "周日"
    //     0x90443c: add             x17, PP, #0x30, lsl #12  ; [pp+0x308c8] "周日"
    //     0x904440: ldr             x17, [x17, #0x8c8]
    // 0x904444: StoreField: r0->field_27 = r17
    //     0x904444: stur            w17, [x0, #0x27]
    // 0x904448: r1 = <String>
    //     0x904448: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x90444c: r0 = AllocateGrowableArray()
    //     0x90444c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x904450: mov             x1, x0
    // 0x904454: ldur            x0, [fp, #-8]
    // 0x904458: StoreField: r1->field_f = r0
    //     0x904458: stur            w0, [x1, #0xf]
    // 0x90445c: r0 = 14
    //     0x90445c: movz            x0, #0xe
    // 0x904460: StoreField: r1->field_b = r0
    //     0x904460: stur            w0, [x1, #0xb]
    // 0x904464: ldr             x0, [fp, #0x18]
    // 0x904468: stur            x1, [fp, #-8]
    // 0x90446c: r16 = "E+"
    //     0x90446c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fbb0] "E+"
    //     0x904470: ldr             x16, [x16, #0xbb0]
    // 0x904474: stp             x16, NULL, [SP, #0x20]
    // 0x904478: r16 = false
    //     0x904478: add             x16, NULL, #0x30  ; false
    // 0x90447c: r30 = true
    //     0x90447c: add             lr, NULL, #0x20  ; true
    // 0x904480: stp             lr, x16, [SP, #0x10]
    // 0x904484: r16 = false
    //     0x904484: add             x16, NULL, #0x30  ; false
    // 0x904488: r30 = false
    //     0x904488: add             lr, NULL, #0x30  ; false
    // 0x90448c: stp             lr, x16, [SP]
    // 0x904490: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x904490: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x904494: r0 = _RegExp()
    //     0x904494: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x904498: mov             x2, x0
    // 0x90449c: ldr             x0, [fp, #0x18]
    // 0x9044a0: sub             x3, x0, #1
    // 0x9044a4: ldur            x4, [fp, #-8]
    // 0x9044a8: LoadField: r0 = r4->field_b
    //     0x9044a8: ldur            w0, [x4, #0xb]
    // 0x9044ac: DecompressPointer r0
    //     0x9044ac: add             x0, x0, HEAP, lsl #32
    // 0x9044b0: r1 = LoadInt32Instr(r0)
    //     0x9044b0: sbfx            x1, x0, #1, #0x1f
    // 0x9044b4: mov             x0, x1
    // 0x9044b8: mov             x1, x3
    // 0x9044bc: cmp             x1, x0
    // 0x9044c0: b.hs            #0x904500
    // 0x9044c4: LoadField: r0 = r4->field_f
    //     0x9044c4: ldur            w0, [x4, #0xf]
    // 0x9044c8: DecompressPointer r0
    //     0x9044c8: add             x0, x0, HEAP, lsl #32
    // 0x9044cc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9044cc: add             x16, x0, x3, lsl #2
    //     0x9044d0: ldur            w1, [x16, #0xf]
    // 0x9044d4: DecompressPointer r1
    //     0x9044d4: add             x1, x1, HEAP, lsl #32
    // 0x9044d8: ldr             x16, [fp, #0x10]
    // 0x9044dc: stp             x2, x16, [SP, #8]
    // 0x9044e0: str             x1, [SP]
    // 0x9044e4: r0 = replaceAll()
    //     0x9044e4: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x9044e8: LeaveFrame
    //     0x9044e8: mov             SP, fp
    //     0x9044ec: ldp             fp, lr, [SP], #0x10
    // 0x9044f0: ret
    //     0x9044f0: ret             
    // 0x9044f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9044f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9044f8: b               #0x9041dc
    // 0x9044fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9044fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904500: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _formatDay(/* No info */) {
    // ** addr: 0x90458c, size: 0x48
    // 0x90458c: EnterFrame
    //     0x90458c: stp             fp, lr, [SP, #-0x10]!
    //     0x904590: mov             fp, SP
    // 0x904594: AllocStack(0x18)
    //     0x904594: sub             SP, SP, #0x18
    // 0x904598: CheckStackOverflow
    //     0x904598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90459c: cmp             SP, x16
    //     0x9045a0: b.ls            #0x9045cc
    // 0x9045a4: ldr             x0, [fp, #0x18]
    // 0x9045a8: ldr             x16, [fp, #0x10]
    // 0x9045ac: stp             x16, x0, [SP, #8]
    // 0x9045b0: r16 = "d"
    //     0x9045b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x9045b4: ldr             x16, [x16, #0xb00]
    // 0x9045b8: str             x16, [SP]
    // 0x9045bc: r0 = _formatNumber()
    //     0x9045bc: bl              #0x903f2c  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatNumber
    // 0x9045c0: LeaveFrame
    //     0x9045c0: mov             SP, fp
    //     0x9045c4: ldp             fp, lr, [SP], #0x10
    // 0x9045c8: ret
    //     0x9045c8: ret             
    // 0x9045cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9045cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9045d0: b               #0x9045a4
  }
  static _ _formatMonth(/* No info */) {
    // ** addr: 0x9045d4, size: 0x360
    // 0x9045d4: EnterFrame
    //     0x9045d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9045d8: mov             fp, SP
    // 0x9045dc: AllocStack(0x20)
    //     0x9045dc: sub             SP, SP, #0x20
    // 0x9045e0: CheckStackOverflow
    //     0x9045e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9045e4: cmp             SP, x16
    //     0x9045e8: b.ls            #0x904924
    // 0x9045ec: r0 = currentResource()
    //     0x9045ec: bl              #0x904504  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::currentResource
    // 0x9045f0: r1 = LoadClassIdInstr(r0)
    //     0x9045f0: ldur            x1, [x0, #-1]
    //     0x9045f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9045f8: lsl             x1, x1, #1
    // 0x9045fc: r17 = 9432
    //     0x9045fc: movz            x17, #0x24d8
    // 0x904600: cmp             w1, w17
    // 0x904604: b.ne            #0x9046d0
    // 0x904608: r0 = 24
    //     0x904608: movz            x0, #0x18
    // 0x90460c: mov             x2, x0
    // 0x904610: r1 = <String>
    //     0x904610: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x904614: r0 = AllocateArray()
    //     0x904614: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x904618: stur            x0, [fp, #-8]
    // 0x90461c: r17 = "01"
    //     0x90461c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc10] "01"
    //     0x904620: ldr             x17, [x17, #0xc10]
    // 0x904624: StoreField: r0->field_f = r17
    //     0x904624: stur            w17, [x0, #0xf]
    // 0x904628: r17 = "02"
    //     0x904628: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc18] "02"
    //     0x90462c: ldr             x17, [x17, #0xc18]
    // 0x904630: StoreField: r0->field_13 = r17
    //     0x904630: stur            w17, [x0, #0x13]
    // 0x904634: r17 = "03"
    //     0x904634: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc20] "03"
    //     0x904638: ldr             x17, [x17, #0xc20]
    // 0x90463c: ArrayStore: r0[0] = r17  ; List_4
    //     0x90463c: stur            w17, [x0, #0x17]
    // 0x904640: r17 = "04"
    //     0x904640: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc28] "04"
    //     0x904644: ldr             x17, [x17, #0xc28]
    // 0x904648: StoreField: r0->field_1b = r17
    //     0x904648: stur            w17, [x0, #0x1b]
    // 0x90464c: r17 = "05"
    //     0x90464c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc30] "05"
    //     0x904650: ldr             x17, [x17, #0xc30]
    // 0x904654: StoreField: r0->field_1f = r17
    //     0x904654: stur            w17, [x0, #0x1f]
    // 0x904658: r17 = "06"
    //     0x904658: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc38] "06"
    //     0x90465c: ldr             x17, [x17, #0xc38]
    // 0x904660: StoreField: r0->field_23 = r17
    //     0x904660: stur            w17, [x0, #0x23]
    // 0x904664: r17 = "07"
    //     0x904664: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc40] "07"
    //     0x904668: ldr             x17, [x17, #0xc40]
    // 0x90466c: StoreField: r0->field_27 = r17
    //     0x90466c: stur            w17, [x0, #0x27]
    // 0x904670: r17 = "08"
    //     0x904670: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc48] "08"
    //     0x904674: ldr             x17, [x17, #0xc48]
    // 0x904678: StoreField: r0->field_2b = r17
    //     0x904678: stur            w17, [x0, #0x2b]
    // 0x90467c: r17 = "09"
    //     0x90467c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc50] "09"
    //     0x904680: ldr             x17, [x17, #0xc50]
    // 0x904684: StoreField: r0->field_2f = r17
    //     0x904684: stur            w17, [x0, #0x2f]
    // 0x904688: r17 = "10"
    //     0x904688: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc58] "10"
    //     0x90468c: ldr             x17, [x17, #0xc58]
    // 0x904690: StoreField: r0->field_33 = r17
    //     0x904690: stur            w17, [x0, #0x33]
    // 0x904694: r17 = "11"
    //     0x904694: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc60] "11"
    //     0x904698: ldr             x17, [x17, #0xc60]
    // 0x90469c: StoreField: r0->field_37 = r17
    //     0x90469c: stur            w17, [x0, #0x37]
    // 0x9046a0: r17 = "12"
    //     0x9046a0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc68] "12"
    //     0x9046a4: ldr             x17, [x17, #0xc68]
    // 0x9046a8: StoreField: r0->field_3b = r17
    //     0x9046a8: stur            w17, [x0, #0x3b]
    // 0x9046ac: r1 = <String>
    //     0x9046ac: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9046b0: r0 = AllocateGrowableArray()
    //     0x9046b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9046b4: mov             x1, x0
    // 0x9046b8: ldur            x0, [fp, #-8]
    // 0x9046bc: StoreField: r1->field_f = r0
    //     0x9046bc: stur            w0, [x1, #0xf]
    // 0x9046c0: r0 = 24
    //     0x9046c0: movz            x0, #0x18
    // 0x9046c4: StoreField: r1->field_b = r0
    //     0x9046c4: stur            w0, [x1, #0xb]
    // 0x9046c8: mov             x2, x1
    // 0x9046cc: b               #0x904794
    // 0x9046d0: r0 = 24
    //     0x9046d0: movz            x0, #0x18
    // 0x9046d4: mov             x2, x0
    // 0x9046d8: r1 = <String>
    //     0x9046d8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9046dc: r0 = AllocateArray()
    //     0x9046dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9046e0: stur            x0, [fp, #-8]
    // 0x9046e4: r17 = "01"
    //     0x9046e4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc10] "01"
    //     0x9046e8: ldr             x17, [x17, #0xc10]
    // 0x9046ec: StoreField: r0->field_f = r17
    //     0x9046ec: stur            w17, [x0, #0xf]
    // 0x9046f0: r17 = "02"
    //     0x9046f0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc18] "02"
    //     0x9046f4: ldr             x17, [x17, #0xc18]
    // 0x9046f8: StoreField: r0->field_13 = r17
    //     0x9046f8: stur            w17, [x0, #0x13]
    // 0x9046fc: r17 = "03"
    //     0x9046fc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc20] "03"
    //     0x904700: ldr             x17, [x17, #0xc20]
    // 0x904704: ArrayStore: r0[0] = r17  ; List_4
    //     0x904704: stur            w17, [x0, #0x17]
    // 0x904708: r17 = "04"
    //     0x904708: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc28] "04"
    //     0x90470c: ldr             x17, [x17, #0xc28]
    // 0x904710: StoreField: r0->field_1b = r17
    //     0x904710: stur            w17, [x0, #0x1b]
    // 0x904714: r17 = "05"
    //     0x904714: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc30] "05"
    //     0x904718: ldr             x17, [x17, #0xc30]
    // 0x90471c: StoreField: r0->field_1f = r17
    //     0x90471c: stur            w17, [x0, #0x1f]
    // 0x904720: r17 = "06"
    //     0x904720: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc38] "06"
    //     0x904724: ldr             x17, [x17, #0xc38]
    // 0x904728: StoreField: r0->field_23 = r17
    //     0x904728: stur            w17, [x0, #0x23]
    // 0x90472c: r17 = "07"
    //     0x90472c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc40] "07"
    //     0x904730: ldr             x17, [x17, #0xc40]
    // 0x904734: StoreField: r0->field_27 = r17
    //     0x904734: stur            w17, [x0, #0x27]
    // 0x904738: r17 = "08"
    //     0x904738: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc48] "08"
    //     0x90473c: ldr             x17, [x17, #0xc48]
    // 0x904740: StoreField: r0->field_2b = r17
    //     0x904740: stur            w17, [x0, #0x2b]
    // 0x904744: r17 = "09"
    //     0x904744: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc50] "09"
    //     0x904748: ldr             x17, [x17, #0xc50]
    // 0x90474c: StoreField: r0->field_2f = r17
    //     0x90474c: stur            w17, [x0, #0x2f]
    // 0x904750: r17 = "10"
    //     0x904750: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc58] "10"
    //     0x904754: ldr             x17, [x17, #0xc58]
    // 0x904758: StoreField: r0->field_33 = r17
    //     0x904758: stur            w17, [x0, #0x33]
    // 0x90475c: r17 = "11"
    //     0x90475c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc60] "11"
    //     0x904760: ldr             x17, [x17, #0xc60]
    // 0x904764: StoreField: r0->field_37 = r17
    //     0x904764: stur            w17, [x0, #0x37]
    // 0x904768: r17 = "12"
    //     0x904768: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc68] "12"
    //     0x90476c: ldr             x17, [x17, #0xc68]
    // 0x904770: StoreField: r0->field_3b = r17
    //     0x904770: stur            w17, [x0, #0x3b]
    // 0x904774: r1 = <String>
    //     0x904774: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x904778: r0 = AllocateGrowableArray()
    //     0x904778: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x90477c: mov             x1, x0
    // 0x904780: ldur            x0, [fp, #-8]
    // 0x904784: StoreField: r1->field_f = r0
    //     0x904784: stur            w0, [x1, #0xf]
    // 0x904788: r0 = 24
    //     0x904788: movz            x0, #0x18
    // 0x90478c: StoreField: r1->field_b = r0
    //     0x90478c: stur            w0, [x1, #0xb]
    // 0x904790: mov             x2, x1
    // 0x904794: ldr             x1, [fp, #0x10]
    // 0x904798: stur            x2, [fp, #-8]
    // 0x90479c: r0 = LoadClassIdInstr(r1)
    //     0x90479c: ldur            x0, [x1, #-1]
    //     0x9047a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9047a4: r16 = "MMMM"
    //     0x9047a4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc70] "MMMM"
    //     0x9047a8: ldr             x16, [x16, #0xc70]
    // 0x9047ac: stp             x16, x1, [SP]
    // 0x9047b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9047b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9047b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9047b4: sub             lr, x0, #0xffc
    //     0x9047b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9047bc: blr             lr
    // 0x9047c0: tbnz            w0, #4, #0x904824
    // 0x9047c4: ldr             x1, [fp, #0x18]
    // 0x9047c8: ldur            x2, [fp, #-8]
    // 0x9047cc: sub             x3, x1, #1
    // 0x9047d0: LoadField: r0 = r2->field_b
    //     0x9047d0: ldur            w0, [x2, #0xb]
    // 0x9047d4: DecompressPointer r0
    //     0x9047d4: add             x0, x0, HEAP, lsl #32
    // 0x9047d8: r1 = LoadInt32Instr(r0)
    //     0x9047d8: sbfx            x1, x0, #1, #0x1f
    // 0x9047dc: mov             x0, x1
    // 0x9047e0: mov             x1, x3
    // 0x9047e4: cmp             x1, x0
    // 0x9047e8: b.hs            #0x90492c
    // 0x9047ec: LoadField: r0 = r2->field_f
    //     0x9047ec: ldur            w0, [x2, #0xf]
    // 0x9047f0: DecompressPointer r0
    //     0x9047f0: add             x0, x0, HEAP, lsl #32
    // 0x9047f4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9047f4: add             x16, x0, x3, lsl #2
    //     0x9047f8: ldur            w1, [x16, #0xf]
    // 0x9047fc: DecompressPointer r1
    //     0x9047fc: add             x1, x1, HEAP, lsl #32
    // 0x904800: ldr             x16, [fp, #0x10]
    // 0x904804: r30 = "MMMM"
    //     0x904804: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4fc70] "MMMM"
    //     0x904808: ldr             lr, [lr, #0xc70]
    // 0x90480c: stp             lr, x16, [SP, #8]
    // 0x904810: str             x1, [SP]
    // 0x904814: r0 = replaceAll()
    //     0x904814: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x904818: LeaveFrame
    //     0x904818: mov             SP, fp
    //     0x90481c: ldp             fp, lr, [SP], #0x10
    // 0x904820: ret
    //     0x904820: ret             
    // 0x904824: ldr             x1, [fp, #0x18]
    // 0x904828: ldr             x3, [fp, #0x10]
    // 0x90482c: ldur            x2, [fp, #-8]
    // 0x904830: r0 = LoadClassIdInstr(r3)
    //     0x904830: ldur            x0, [x3, #-1]
    //     0x904834: ubfx            x0, x0, #0xc, #0x14
    // 0x904838: r16 = "MMM"
    //     0x904838: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc78] "MMM"
    //     0x90483c: ldr             x16, [x16, #0xc78]
    // 0x904840: stp             x16, x3, [SP]
    // 0x904844: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x904844: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x904848: r0 = GDT[cid_x0 + -0xffc]()
    //     0x904848: sub             lr, x0, #0xffc
    //     0x90484c: ldr             lr, [x21, lr, lsl #3]
    //     0x904850: blr             lr
    // 0x904854: tbnz            w0, #4, #0x9048fc
    // 0x904858: ldr             x0, [fp, #0x18]
    // 0x90485c: ldur            x2, [fp, #-8]
    // 0x904860: sub             x3, x0, #1
    // 0x904864: LoadField: r0 = r2->field_b
    //     0x904864: ldur            w0, [x2, #0xb]
    // 0x904868: DecompressPointer r0
    //     0x904868: add             x0, x0, HEAP, lsl #32
    // 0x90486c: r1 = LoadInt32Instr(r0)
    //     0x90486c: sbfx            x1, x0, #1, #0x1f
    // 0x904870: mov             x0, x1
    // 0x904874: mov             x1, x3
    // 0x904878: cmp             x1, x0
    // 0x90487c: b.hs            #0x904930
    // 0x904880: LoadField: r0 = r2->field_f
    //     0x904880: ldur            w0, [x2, #0xf]
    // 0x904884: DecompressPointer r0
    //     0x904884: add             x0, x0, HEAP, lsl #32
    // 0x904888: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x904888: add             x16, x0, x3, lsl #2
    //     0x90488c: ldur            w1, [x16, #0xf]
    // 0x904890: DecompressPointer r1
    //     0x904890: add             x1, x1, HEAP, lsl #32
    // 0x904894: LoadField: r0 = r1->field_7
    //     0x904894: ldur            w0, [x1, #7]
    // 0x904898: DecompressPointer r0
    //     0x904898: add             x0, x0, HEAP, lsl #32
    // 0x90489c: r2 = LoadInt32Instr(r0)
    //     0x90489c: sbfx            x2, x0, #1, #0x1f
    // 0x9048a0: cmp             x2, #3
    // 0x9048a4: b.ge            #0x9048b0
    // 0x9048a8: mov             x0, x2
    // 0x9048ac: b               #0x9048c4
    // 0x9048b0: cmp             x2, #3
    // 0x9048b4: b.le            #0x9048c0
    // 0x9048b8: r0 = 3
    //     0x9048b8: movz            x0, #0x3
    // 0x9048bc: b               #0x9048c4
    // 0x9048c0: r0 = 3
    //     0x9048c0: movz            x0, #0x3
    // 0x9048c4: lsl             x2, x0, #1
    // 0x9048c8: stp             xzr, x1, [SP, #8]
    // 0x9048cc: str             x2, [SP]
    // 0x9048d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9048d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9048d4: r0 = substring()
    //     0x9048d4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9048d8: ldr             x16, [fp, #0x10]
    // 0x9048dc: r30 = "MMM"
    //     0x9048dc: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4fc78] "MMM"
    //     0x9048e0: ldr             lr, [lr, #0xc78]
    // 0x9048e4: stp             lr, x16, [SP, #8]
    // 0x9048e8: str             x0, [SP]
    // 0x9048ec: r0 = replaceAll()
    //     0x9048ec: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x9048f0: LeaveFrame
    //     0x9048f0: mov             SP, fp
    //     0x9048f4: ldp             fp, lr, [SP], #0x10
    // 0x9048f8: ret
    //     0x9048f8: ret             
    // 0x9048fc: ldr             x0, [fp, #0x18]
    // 0x904900: ldr             x16, [fp, #0x10]
    // 0x904904: stp             x16, x0, [SP, #8]
    // 0x904908: r16 = "M"
    //     0x904908: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x90490c: ldr             x16, [x16, #0xb38]
    // 0x904910: str             x16, [SP]
    // 0x904914: r0 = _formatNumber()
    //     0x904914: bl              #0x903f2c  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::_formatNumber
    // 0x904918: LeaveFrame
    //     0x904918: mov             SP, fp
    //     0x90491c: ldp             fp, lr, [SP], #0x10
    // 0x904920: ret
    //     0x904920: ret             
    // 0x904924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904928: b               #0x9045ec
    // 0x90492c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90492c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904930: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _formatYear(/* No info */) {
    // ** addr: 0x904964, size: 0x218
    // 0x904964: EnterFrame
    //     0x904964: stp             fp, lr, [SP, #-0x10]!
    //     0x904968: mov             fp, SP
    // 0x90496c: AllocStack(0x28)
    //     0x90496c: sub             SP, SP, #0x28
    // 0x904970: CheckStackOverflow
    //     0x904970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904974: cmp             SP, x16
    //     0x904978: b.ls            #0x904b74
    // 0x90497c: ldr             x1, [fp, #0x10]
    // 0x904980: r0 = LoadClassIdInstr(r1)
    //     0x904980: ldur            x0, [x1, #-1]
    //     0x904984: ubfx            x0, x0, #0xc, #0x14
    // 0x904988: r16 = "yyyy"
    //     0x904988: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc80] "yyyy"
    //     0x90498c: ldr             x16, [x16, #0xc80]
    // 0x904990: stp             x16, x1, [SP]
    // 0x904994: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x904994: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x904998: r0 = GDT[cid_x0 + -0xffc]()
    //     0x904998: sub             lr, x0, #0xffc
    //     0x90499c: ldr             lr, [x21, lr, lsl #3]
    //     0x9049a0: blr             lr
    // 0x9049a4: tbnz            w0, #4, #0x904a10
    // 0x9049a8: ldr             x2, [fp, #0x18]
    // 0x9049ac: r0 = BoxInt64Instr(r2)
    //     0x9049ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9049b0: cmp             x2, x0, asr #1
    //     0x9049b4: b.eq            #0x9049c0
    //     0x9049b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9049bc: stur            x2, [x0, #7]
    // 0x9049c0: r1 = 59
    //     0x9049c0: movz            x1, #0x3b
    // 0x9049c4: branchIfSmi(r0, 0x9049d0)
    //     0x9049c4: tbz             w0, #0, #0x9049d0
    // 0x9049c8: r1 = LoadClassIdInstr(r0)
    //     0x9049c8: ldur            x1, [x0, #-1]
    //     0x9049cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9049d0: str             x0, [SP]
    // 0x9049d4: mov             x0, x1
    // 0x9049d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9049d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9049dc: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9049dc: movz            x17, #0x6e8a
    //     0x9049e0: add             lr, x0, x17
    //     0x9049e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9049e8: blr             lr
    // 0x9049ec: ldr             x16, [fp, #0x10]
    // 0x9049f0: r30 = "yyyy"
    //     0x9049f0: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4fc80] "yyyy"
    //     0x9049f4: ldr             lr, [lr, #0xc80]
    // 0x9049f8: stp             lr, x16, [SP, #8]
    // 0x9049fc: str             x0, [SP]
    // 0x904a00: r0 = replaceAll()
    //     0x904a00: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x904a04: LeaveFrame
    //     0x904a04: mov             SP, fp
    //     0x904a08: ldp             fp, lr, [SP], #0x10
    // 0x904a0c: ret
    //     0x904a0c: ret             
    // 0x904a10: ldr             x2, [fp, #0x18]
    // 0x904a14: ldr             x1, [fp, #0x10]
    // 0x904a18: r0 = LoadClassIdInstr(r1)
    //     0x904a18: ldur            x0, [x1, #-1]
    //     0x904a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x904a20: r16 = "yy"
    //     0x904a20: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc88] "yy"
    //     0x904a24: ldr             x16, [x16, #0xc88]
    // 0x904a28: stp             x16, x1, [SP]
    // 0x904a2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x904a2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x904a30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x904a30: sub             lr, x0, #0xffc
    //     0x904a34: ldr             lr, [x21, lr, lsl #3]
    //     0x904a38: blr             lr
    // 0x904a3c: tbnz            w0, #4, #0x904b24
    // 0x904a40: ldr             x2, [fp, #0x18]
    // 0x904a44: r0 = BoxInt64Instr(r2)
    //     0x904a44: sbfiz           x0, x2, #1, #0x1f
    //     0x904a48: cmp             x2, x0, asr #1
    //     0x904a4c: b.eq            #0x904a58
    //     0x904a50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904a54: stur            x2, [x0, #7]
    // 0x904a58: mov             x1, x0
    // 0x904a5c: stur            x1, [fp, #-8]
    // 0x904a60: r0 = 59
    //     0x904a60: movz            x0, #0x3b
    // 0x904a64: branchIfSmi(r1, 0x904a70)
    //     0x904a64: tbz             w1, #0, #0x904a70
    // 0x904a68: r0 = LoadClassIdInstr(r1)
    //     0x904a68: ldur            x0, [x1, #-1]
    //     0x904a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x904a70: str             x1, [SP]
    // 0x904a74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x904a74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x904a78: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x904a78: movz            x17, #0x6e8a
    //     0x904a7c: add             lr, x0, x17
    //     0x904a80: ldr             lr, [x21, lr, lsl #3]
    //     0x904a84: blr             lr
    // 0x904a88: mov             x1, x0
    // 0x904a8c: ldur            x0, [fp, #-8]
    // 0x904a90: stur            x1, [fp, #-0x10]
    // 0x904a94: r2 = 59
    //     0x904a94: movz            x2, #0x3b
    // 0x904a98: branchIfSmi(r0, 0x904aa4)
    //     0x904a98: tbz             w0, #0, #0x904aa4
    // 0x904a9c: r2 = LoadClassIdInstr(r0)
    //     0x904a9c: ldur            x2, [x0, #-1]
    //     0x904aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x904aa4: str             x0, [SP]
    // 0x904aa8: mov             x0, x2
    // 0x904aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x904aac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x904ab0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x904ab0: movz            x17, #0x6e8a
    //     0x904ab4: add             lr, x0, x17
    //     0x904ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x904abc: blr             lr
    // 0x904ac0: LoadField: r1 = r0->field_7
    //     0x904ac0: ldur            w1, [x0, #7]
    // 0x904ac4: DecompressPointer r1
    //     0x904ac4: add             x1, x1, HEAP, lsl #32
    // 0x904ac8: r0 = LoadInt32Instr(r1)
    //     0x904ac8: sbfx            x0, x1, #1, #0x1f
    // 0x904acc: sub             x1, x0, #2
    // 0x904ad0: tbz             x1, #0x3f, #0x904adc
    // 0x904ad4: r0 = 0
    //     0x904ad4: movz            x0, #0
    // 0x904ad8: b               #0x904af0
    // 0x904adc: cmp             x1, #0
    // 0x904ae0: b.le            #0x904aec
    // 0x904ae4: mov             x0, x1
    // 0x904ae8: b               #0x904af0
    // 0x904aec: r0 = 0
    //     0x904aec: movz            x0, #0
    // 0x904af0: ldur            x16, [fp, #-0x10]
    // 0x904af4: stp             x0, x16, [SP]
    // 0x904af8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x904af8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x904afc: r0 = substring()
    //     0x904afc: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x904b00: ldr             x16, [fp, #0x10]
    // 0x904b04: r30 = "yy"
    //     0x904b04: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4fc88] "yy"
    //     0x904b08: ldr             lr, [lr, #0xc88]
    // 0x904b0c: stp             lr, x16, [SP, #8]
    // 0x904b10: str             x0, [SP]
    // 0x904b14: r0 = replaceAll()
    //     0x904b14: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x904b18: LeaveFrame
    //     0x904b18: mov             SP, fp
    //     0x904b1c: ldp             fp, lr, [SP], #0x10
    // 0x904b20: ret
    //     0x904b20: ret             
    // 0x904b24: ldr             x2, [fp, #0x18]
    // 0x904b28: r0 = BoxInt64Instr(r2)
    //     0x904b28: sbfiz           x0, x2, #1, #0x1f
    //     0x904b2c: cmp             x2, x0, asr #1
    //     0x904b30: b.eq            #0x904b3c
    //     0x904b34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904b38: stur            x2, [x0, #7]
    // 0x904b3c: r1 = 59
    //     0x904b3c: movz            x1, #0x3b
    // 0x904b40: branchIfSmi(r0, 0x904b4c)
    //     0x904b40: tbz             w0, #0, #0x904b4c
    // 0x904b44: r1 = LoadClassIdInstr(r0)
    //     0x904b44: ldur            x1, [x0, #-1]
    //     0x904b48: ubfx            x1, x1, #0xc, #0x14
    // 0x904b4c: str             x0, [SP]
    // 0x904b50: mov             x0, x1
    // 0x904b54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x904b54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x904b58: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x904b58: movz            x17, #0x6e8a
    //     0x904b5c: add             lr, x0, x17
    //     0x904b60: ldr             lr, [x21, lr, lsl #3]
    //     0x904b64: blr             lr
    // 0x904b68: LeaveFrame
    //     0x904b68: mov             SP, fp
    //     0x904b6c: ldp             fp, lr, [SP], #0x10
    // 0x904b70: ret
    //     0x904b70: ret             
    // 0x904b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904b78: b               #0x90497c
  }
}
