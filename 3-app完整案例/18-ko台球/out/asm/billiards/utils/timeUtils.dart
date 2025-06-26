// lib: , url: package:billiards/utils/timeUtils.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 4868, size: 0x8, field offset: 0x8
abstract class TimeUtils extends Object {

  static _ getTimeStampToStringDate(/* No info */) {
    // ** addr: 0x67c5ec, size: 0x88
    // 0x67c5ec: EnterFrame
    //     0x67c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x67c5f0: mov             fp, SP
    // 0x67c5f4: AllocStack(0x30)
    //     0x67c5f4: sub             SP, SP, #0x30
    // 0x67c5f8: CheckStackOverflow
    //     0x67c5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c5fc: cmp             SP, x16
    //     0x67c600: b.ls            #0x67c66c
    // 0x67c604: r0 = DateFormat()
    //     0x67c604: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x67c608: stur            x0, [fp, #-8]
    // 0x67c60c: ldr             x16, [fp, #0x10]
    // 0x67c610: stp             x16, x0, [SP]
    // 0x67c614: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67c614: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67c618: r0 = DateFormat()
    //     0x67c618: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x67c61c: ldr             x0, [fp, #0x18]
    // 0x67c620: str             x0, [SP]
    // 0x67c624: r0 = _validateMilliseconds()
    //     0x67c624: bl              #0x67d6b0  ; [dart:core] DateTime::_validateMilliseconds
    // 0x67c628: r16 = 1000
    //     0x67c628: movz            x16, #0x3e8
    // 0x67c62c: mul             x1, x0, x16
    // 0x67c630: stur            x1, [fp, #-0x10]
    // 0x67c634: r0 = DateTime()
    //     0x67c634: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x67c638: stur            x0, [fp, #-0x18]
    // 0x67c63c: str             x0, [SP, #0x10]
    // 0x67c640: ldur            x1, [fp, #-0x10]
    // 0x67c644: r16 = false
    //     0x67c644: add             x16, NULL, #0x30  ; false
    // 0x67c648: stp             x16, x1, [SP]
    // 0x67c64c: r0 = DateTime._withValue()
    //     0x67c64c: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0x67c650: ldur            x16, [fp, #-8]
    // 0x67c654: ldur            lr, [fp, #-0x18]
    // 0x67c658: stp             lr, x16, [SP]
    // 0x67c65c: r0 = format()
    //     0x67c65c: bl              #0x67c674  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x67c660: LeaveFrame
    //     0x67c660: mov             SP, fp
    //     0x67c664: ldp             fp, lr, [SP], #0x10
    // 0x67c668: ret
    //     0x67c668: ret             
    // 0x67c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c66c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c670: b               #0x67c604
  }
  static _ getDateTimeFormat(/* No info */) {
    // ** addr: 0x685fe4, size: 0x54
    // 0x685fe4: EnterFrame
    //     0x685fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x685fe8: mov             fp, SP
    // 0x685fec: AllocStack(0x18)
    //     0x685fec: sub             SP, SP, #0x18
    // 0x685ff0: CheckStackOverflow
    //     0x685ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685ff4: cmp             SP, x16
    //     0x685ff8: b.ls            #0x686030
    // 0x685ffc: r0 = DateFormat()
    //     0x685ffc: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x686000: stur            x0, [fp, #-8]
    // 0x686004: ldr             x16, [fp, #0x18]
    // 0x686008: stp             x16, x0, [SP]
    // 0x68600c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68600c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x686010: r0 = DateFormat()
    //     0x686010: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x686014: ldur            x16, [fp, #-8]
    // 0x686018: ldr             lr, [fp, #0x10]
    // 0x68601c: stp             lr, x16, [SP]
    // 0x686020: r0 = format()
    //     0x686020: bl              #0x67c674  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x686024: LeaveFrame
    //     0x686024: mov             SP, fp
    //     0x686028: ldp             fp, lr, [SP], #0x10
    // 0x68602c: ret
    //     0x68602c: ret             
    // 0x686030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686034: b               #0x685ffc
  }
  static _ formatDuration(/* No info */) {
    // ** addr: 0x6af1c4, size: 0x218
    // 0x6af1c4: EnterFrame
    //     0x6af1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af1c8: mov             fp, SP
    // 0x6af1cc: AllocStack(0x38)
    //     0x6af1cc: sub             SP, SP, #0x38
    // 0x6af1d0: r0 = 3600000000
    //     0x6af1d0: movz            x0, #0xa400
    //     0x6af1d4: movk            x0, #0xd693, lsl #16
    // 0x6af1d8: CheckStackOverflow
    //     0x6af1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af1dc: cmp             SP, x16
    //     0x6af1e0: b.ls            #0x6af3d4
    // 0x6af1e4: ldr             x1, [fp, #0x10]
    // 0x6af1e8: LoadField: r2 = r1->field_7
    //     0x6af1e8: ldur            x2, [x1, #7]
    // 0x6af1ec: stur            x2, [fp, #-8]
    // 0x6af1f0: sdiv            x3, x2, x0
    // 0x6af1f4: r0 = BoxInt64Instr(r3)
    //     0x6af1f4: sbfiz           x0, x3, #1, #0x1f
    //     0x6af1f8: cmp             x3, x0, asr #1
    //     0x6af1fc: b.eq            #0x6af208
    //     0x6af200: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af204: stur            x3, [x0, #7]
    // 0x6af208: r1 = 59
    //     0x6af208: movz            x1, #0x3b
    // 0x6af20c: branchIfSmi(r0, 0x6af218)
    //     0x6af20c: tbz             w0, #0, #0x6af218
    // 0x6af210: r1 = LoadClassIdInstr(r0)
    //     0x6af210: ldur            x1, [x0, #-1]
    //     0x6af214: ubfx            x1, x1, #0xc, #0x14
    // 0x6af218: str             x0, [SP]
    // 0x6af21c: mov             x0, x1
    // 0x6af220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af220: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af224: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6af224: movz            x17, #0x6e8a
    //     0x6af228: add             lr, x0, x17
    //     0x6af22c: ldr             lr, [x21, lr, lsl #3]
    //     0x6af230: blr             lr
    // 0x6af234: r1 = LoadClassIdInstr(r0)
    //     0x6af234: ldur            x1, [x0, #-1]
    //     0x6af238: ubfx            x1, x1, #0xc, #0x14
    // 0x6af23c: stp             xzr, x0, [SP, #8]
    // 0x6af240: r16 = "2"
    //     0x6af240: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c10] "2"
    //     0x6af244: ldr             x16, [x16, #0xc10]
    // 0x6af248: str             x16, [SP]
    // 0x6af24c: mov             x0, x1
    // 0x6af250: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6af250: sub             lr, x0, #0xfec
    //     0x6af254: ldr             lr, [x21, lr, lsl #3]
    //     0x6af258: blr             lr
    // 0x6af25c: mov             x3, x0
    // 0x6af260: ldur            x2, [fp, #-8]
    // 0x6af264: r0 = 60000000
    //     0x6af264: movz            x0, #0x8700
    //     0x6af268: movk            x0, #0x393, lsl #16
    // 0x6af26c: stur            x3, [fp, #-0x10]
    // 0x6af270: sdiv            x1, x2, x0
    // 0x6af274: r4 = 60
    //     0x6af274: movz            x4, #0x3c
    // 0x6af278: sdiv            x0, x1, x4
    // 0x6af27c: r16 = 60
    //     0x6af27c: movz            x16, #0x3c
    // 0x6af280: mul             x5, x0, x16
    // 0x6af284: sub             x6, x1, x5
    // 0x6af288: r0 = BoxInt64Instr(r6)
    //     0x6af288: sbfiz           x0, x6, #1, #0x1f
    //     0x6af28c: cmp             x6, x0, asr #1
    //     0x6af290: b.eq            #0x6af29c
    //     0x6af294: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af298: stur            x6, [x0, #7]
    // 0x6af29c: r1 = 59
    //     0x6af29c: movz            x1, #0x3b
    // 0x6af2a0: branchIfSmi(r0, 0x6af2ac)
    //     0x6af2a0: tbz             w0, #0, #0x6af2ac
    // 0x6af2a4: r1 = LoadClassIdInstr(r0)
    //     0x6af2a4: ldur            x1, [x0, #-1]
    //     0x6af2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6af2ac: str             x0, [SP]
    // 0x6af2b0: mov             x0, x1
    // 0x6af2b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af2b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af2b8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6af2b8: movz            x17, #0x6e8a
    //     0x6af2bc: add             lr, x0, x17
    //     0x6af2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6af2c4: blr             lr
    // 0x6af2c8: r1 = LoadClassIdInstr(r0)
    //     0x6af2c8: ldur            x1, [x0, #-1]
    //     0x6af2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6af2d0: str             x0, [SP, #0x10]
    // 0x6af2d4: r2 = 2
    //     0x6af2d4: movz            x2, #0x2
    // 0x6af2d8: r16 = "0"
    //     0x6af2d8: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6af2dc: stp             x16, x2, [SP]
    // 0x6af2e0: mov             x0, x1
    // 0x6af2e4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6af2e4: sub             lr, x0, #0xfec
    //     0x6af2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6af2ec: blr             lr
    // 0x6af2f0: mov             x2, x0
    // 0x6af2f4: ldur            x0, [fp, #-8]
    // 0x6af2f8: r1 = 1000000
    //     0x6af2f8: movz            x1, #0x4240
    //     0x6af2fc: movk            x1, #0xf, lsl #16
    // 0x6af300: stur            x2, [fp, #-0x18]
    // 0x6af304: sdiv            x3, x0, x1
    // 0x6af308: r0 = 60
    //     0x6af308: movz            x0, #0x3c
    // 0x6af30c: sdiv            x1, x3, x0
    // 0x6af310: r16 = 60
    //     0x6af310: movz            x16, #0x3c
    // 0x6af314: mul             x0, x1, x16
    // 0x6af318: sub             x4, x3, x0
    // 0x6af31c: r0 = BoxInt64Instr(r4)
    //     0x6af31c: sbfiz           x0, x4, #1, #0x1f
    //     0x6af320: cmp             x4, x0, asr #1
    //     0x6af324: b.eq            #0x6af330
    //     0x6af328: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af32c: stur            x4, [x0, #7]
    // 0x6af330: r1 = 59
    //     0x6af330: movz            x1, #0x3b
    // 0x6af334: branchIfSmi(r0, 0x6af340)
    //     0x6af334: tbz             w0, #0, #0x6af340
    // 0x6af338: r1 = LoadClassIdInstr(r0)
    //     0x6af338: ldur            x1, [x0, #-1]
    //     0x6af33c: ubfx            x1, x1, #0xc, #0x14
    // 0x6af340: str             x0, [SP]
    // 0x6af344: mov             x0, x1
    // 0x6af348: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af348: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af34c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6af34c: movz            x17, #0x6e8a
    //     0x6af350: add             lr, x0, x17
    //     0x6af354: ldr             lr, [x21, lr, lsl #3]
    //     0x6af358: blr             lr
    // 0x6af35c: r1 = LoadClassIdInstr(r0)
    //     0x6af35c: ldur            x1, [x0, #-1]
    //     0x6af360: ubfx            x1, x1, #0xc, #0x14
    // 0x6af364: str             x0, [SP, #0x10]
    // 0x6af368: r0 = 2
    //     0x6af368: movz            x0, #0x2
    // 0x6af36c: r16 = "0"
    //     0x6af36c: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6af370: stp             x16, x0, [SP]
    // 0x6af374: mov             x0, x1
    // 0x6af378: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6af378: sub             lr, x0, #0xfec
    //     0x6af37c: ldr             lr, [x21, lr, lsl #3]
    //     0x6af380: blr             lr
    // 0x6af384: r1 = Null
    //     0x6af384: mov             x1, NULL
    // 0x6af388: r2 = 10
    //     0x6af388: movz            x2, #0xa
    // 0x6af38c: stur            x0, [fp, #-0x20]
    // 0x6af390: r0 = AllocateArray()
    //     0x6af390: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6af394: mov             x1, x0
    // 0x6af398: ldur            x0, [fp, #-0x10]
    // 0x6af39c: StoreField: r1->field_f = r0
    //     0x6af39c: stur            w0, [x1, #0xf]
    // 0x6af3a0: r17 = ":"
    //     0x6af3a0: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x6af3a4: StoreField: r1->field_13 = r17
    //     0x6af3a4: stur            w17, [x1, #0x13]
    // 0x6af3a8: ldur            x0, [fp, #-0x18]
    // 0x6af3ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6af3ac: stur            w0, [x1, #0x17]
    // 0x6af3b0: r17 = ":"
    //     0x6af3b0: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x6af3b4: StoreField: r1->field_1b = r17
    //     0x6af3b4: stur            w17, [x1, #0x1b]
    // 0x6af3b8: ldur            x0, [fp, #-0x20]
    // 0x6af3bc: StoreField: r1->field_1f = r0
    //     0x6af3bc: stur            w0, [x1, #0x1f]
    // 0x6af3c0: str             x1, [SP]
    // 0x6af3c4: r0 = _interpolate()
    //     0x6af3c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6af3c8: LeaveFrame
    //     0x6af3c8: mov             SP, fp
    //     0x6af3cc: ldp             fp, lr, [SP], #0x10
    // 0x6af3d0: ret
    //     0x6af3d0: ret             
    // 0x6af3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af3d8: b               #0x6af1e4
  }
  static _ getTimeStampByDataTime(/* No info */) {
    // ** addr: 0x6f4d9c, size: 0x244
    // 0x6f4d9c: EnterFrame
    //     0x6f4d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4da0: mov             fp, SP
    // 0x6f4da4: AllocStack(0x38)
    //     0x6f4da4: sub             SP, SP, #0x38
    // 0x6f4da8: CheckStackOverflow
    //     0x6f4da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4dac: cmp             SP, x16
    //     0x6f4db0: b.ls            #0x6f4fd8
    // 0x6f4db4: ldr             x1, [fp, #0x10]
    // 0x6f4db8: r0 = LoadClassIdInstr(r1)
    //     0x6f4db8: ldur            x0, [x1, #-1]
    //     0x6f4dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4dc0: r16 = "年"
    //     0x6f4dc0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c00] "年"
    //     0x6f4dc4: ldr             x16, [x16, #0xc00]
    // 0x6f4dc8: stp             x16, x1, [SP]
    // 0x6f4dcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f4dcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f4dd0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6f4dd0: sub             lr, x0, #0xffc
    //     0x6f4dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4dd8: blr             lr
    // 0x6f4ddc: tbz             w0, #4, #0x6f4e34
    // 0x6f4de0: ldr             x1, [fp, #0x10]
    // 0x6f4de4: r0 = LoadClassIdInstr(r1)
    //     0x6f4de4: ldur            x0, [x1, #-1]
    //     0x6f4de8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4dec: r16 = "月"
    //     0x6f4dec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c08] "月"
    //     0x6f4df0: ldr             x16, [x16, #0xc08]
    // 0x6f4df4: stp             x16, x1, [SP]
    // 0x6f4df8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f4df8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f4dfc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6f4dfc: sub             lr, x0, #0xffc
    //     0x6f4e00: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4e04: blr             lr
    // 0x6f4e08: tbz             w0, #4, #0x6f4e34
    // 0x6f4e0c: ldr             x1, [fp, #0x10]
    // 0x6f4e10: r0 = LoadClassIdInstr(r1)
    //     0x6f4e10: ldur            x0, [x1, #-1]
    //     0x6f4e14: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4e18: r16 = "/"
    //     0x6f4e18: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x6f4e1c: stp             x16, x1, [SP]
    // 0x6f4e20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f4e20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f4e24: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6f4e24: sub             lr, x0, #0xffc
    //     0x6f4e28: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4e2c: blr             lr
    // 0x6f4e30: tbnz            w0, #4, #0x6f4e7c
    // 0x6f4e34: r16 = "年|月|/"
    //     0x6f4e34: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c10] "年|月|/"
    //     0x6f4e38: ldr             x16, [x16, #0xc10]
    // 0x6f4e3c: stp             x16, NULL, [SP, #0x20]
    // 0x6f4e40: r16 = false
    //     0x6f4e40: add             x16, NULL, #0x30  ; false
    // 0x6f4e44: r30 = true
    //     0x6f4e44: add             lr, NULL, #0x20  ; true
    // 0x6f4e48: stp             lr, x16, [SP, #0x10]
    // 0x6f4e4c: r16 = false
    //     0x6f4e4c: add             x16, NULL, #0x30  ; false
    // 0x6f4e50: r30 = false
    //     0x6f4e50: add             lr, NULL, #0x30  ; false
    // 0x6f4e54: stp             lr, x16, [SP]
    // 0x6f4e58: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6f4e58: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6f4e5c: r0 = _RegExp()
    //     0x6f4e5c: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x6f4e60: ldr             x16, [fp, #0x10]
    // 0x6f4e64: stp             x0, x16, [SP, #8]
    // 0x6f4e68: r16 = "-"
    //     0x6f4e68: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6f4e6c: str             x16, [SP]
    // 0x6f4e70: r0 = replaceAll()
    //     0x6f4e70: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x6f4e74: mov             x1, x0
    // 0x6f4e78: b               #0x6f4e80
    // 0x6f4e7c: ldr             x1, [fp, #0x10]
    // 0x6f4e80: stur            x1, [fp, #-8]
    // 0x6f4e84: r0 = LoadClassIdInstr(r1)
    //     0x6f4e84: ldur            x0, [x1, #-1]
    //     0x6f4e88: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4e8c: r16 = "时"
    //     0x6f4e8c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28be8] "时"
    //     0x6f4e90: ldr             x16, [x16, #0xbe8]
    // 0x6f4e94: stp             x16, x1, [SP]
    // 0x6f4e98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f4e98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f4e9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6f4e9c: sub             lr, x0, #0xffc
    //     0x6f4ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4ea4: blr             lr
    // 0x6f4ea8: tbz             w0, #4, #0x6f4ed8
    // 0x6f4eac: ldur            x1, [fp, #-8]
    // 0x6f4eb0: r0 = LoadClassIdInstr(r1)
    //     0x6f4eb0: ldur            x0, [x1, #-1]
    //     0x6f4eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4eb8: r16 = "分"
    //     0x6f4eb8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bf0] "分"
    //     0x6f4ebc: ldr             x16, [x16, #0xbf0]
    // 0x6f4ec0: stp             x16, x1, [SP]
    // 0x6f4ec4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f4ec4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f4ec8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6f4ec8: sub             lr, x0, #0xffc
    //     0x6f4ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4ed0: blr             lr
    // 0x6f4ed4: tbnz            w0, #4, #0x6f4f20
    // 0x6f4ed8: r16 = "时|分"
    //     0x6f4ed8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c18] "时|分"
    //     0x6f4edc: ldr             x16, [x16, #0xc18]
    // 0x6f4ee0: stp             x16, NULL, [SP, #0x20]
    // 0x6f4ee4: r16 = false
    //     0x6f4ee4: add             x16, NULL, #0x30  ; false
    // 0x6f4ee8: r30 = true
    //     0x6f4ee8: add             lr, NULL, #0x20  ; true
    // 0x6f4eec: stp             lr, x16, [SP, #0x10]
    // 0x6f4ef0: r16 = false
    //     0x6f4ef0: add             x16, NULL, #0x30  ; false
    // 0x6f4ef4: r30 = false
    //     0x6f4ef4: add             lr, NULL, #0x30  ; false
    // 0x6f4ef8: stp             lr, x16, [SP]
    // 0x6f4efc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6f4efc: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6f4f00: r0 = _RegExp()
    //     0x6f4f00: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x6f4f04: ldur            x16, [fp, #-8]
    // 0x6f4f08: stp             x0, x16, [SP, #8]
    // 0x6f4f0c: r16 = "-"
    //     0x6f4f0c: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6f4f10: str             x16, [SP]
    // 0x6f4f14: r0 = replaceAll()
    //     0x6f4f14: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x6f4f18: mov             x1, x0
    // 0x6f4f1c: b               #0x6f4f24
    // 0x6f4f20: ldur            x1, [fp, #-8]
    // 0x6f4f24: stur            x1, [fp, #-8]
    // 0x6f4f28: r0 = LoadClassIdInstr(r1)
    //     0x6f4f28: ldur            x0, [x1, #-1]
    //     0x6f4f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4f30: r16 = "日"
    //     0x6f4f30: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c20] "日"
    //     0x6f4f34: ldr             x16, [x16, #0xc20]
    // 0x6f4f38: stp             x16, x1, [SP]
    // 0x6f4f3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f4f3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f4f40: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6f4f40: sub             lr, x0, #0xffc
    //     0x6f4f44: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4f48: blr             lr
    // 0x6f4f4c: tbz             w0, #4, #0x6f4f7c
    // 0x6f4f50: ldur            x1, [fp, #-8]
    // 0x6f4f54: r0 = LoadClassIdInstr(r1)
    //     0x6f4f54: ldur            x0, [x1, #-1]
    //     0x6f4f58: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4f5c: r16 = "秒"
    //     0x6f4f5c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bf8] "秒"
    //     0x6f4f60: ldr             x16, [x16, #0xbf8]
    // 0x6f4f64: stp             x16, x1, [SP]
    // 0x6f4f68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f4f68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f4f6c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6f4f6c: sub             lr, x0, #0xffc
    //     0x6f4f70: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4f74: blr             lr
    // 0x6f4f78: tbnz            w0, #4, #0x6f4fc0
    // 0x6f4f7c: r16 = "日|秒"
    //     0x6f4f7c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c28] "日|秒"
    //     0x6f4f80: ldr             x16, [x16, #0xc28]
    // 0x6f4f84: stp             x16, NULL, [SP, #0x20]
    // 0x6f4f88: r16 = false
    //     0x6f4f88: add             x16, NULL, #0x30  ; false
    // 0x6f4f8c: r30 = true
    //     0x6f4f8c: add             lr, NULL, #0x20  ; true
    // 0x6f4f90: stp             lr, x16, [SP, #0x10]
    // 0x6f4f94: r16 = false
    //     0x6f4f94: add             x16, NULL, #0x30  ; false
    // 0x6f4f98: r30 = false
    //     0x6f4f98: add             lr, NULL, #0x30  ; false
    // 0x6f4f9c: stp             lr, x16, [SP]
    // 0x6f4fa0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6f4fa0: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6f4fa4: r0 = _RegExp()
    //     0x6f4fa4: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x6f4fa8: ldur            x16, [fp, #-8]
    // 0x6f4fac: stp             x0, x16, [SP, #8]
    // 0x6f4fb0: r16 = ""
    //     0x6f4fb0: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6f4fb4: str             x16, [SP]
    // 0x6f4fb8: r0 = replaceAll()
    //     0x6f4fb8: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x6f4fbc: b               #0x6f4fc4
    // 0x6f4fc0: ldur            x0, [fp, #-8]
    // 0x6f4fc4: str             x0, [SP]
    // 0x6f4fc8: r0 = parse()
    //     0x6f4fc8: bl              #0x69ac30  ; [dart:core] DateTime::parse
    // 0x6f4fcc: LeaveFrame
    //     0x6f4fcc: mov             SP, fp
    //     0x6f4fd0: ldp             fp, lr, [SP], #0x10
    // 0x6f4fd4: ret
    //     0x6f4fd4: ret             
    // 0x6f4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4fdc: b               #0x6f4db4
  }
  static String getNowDateTimeFormat() {
    // ** addr: 0x701684, size: 0x80
    // 0x701684: EnterFrame
    //     0x701684: stp             fp, lr, [SP, #-0x10]!
    //     0x701688: mov             fp, SP
    // 0x70168c: AllocStack(0x20)
    //     0x70168c: sub             SP, SP, #0x20
    // 0x701690: CheckStackOverflow
    //     0x701690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701694: cmp             SP, x16
    //     0x701698: b.ls            #0x7016fc
    // 0x70169c: r0 = DateFormat()
    //     0x70169c: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7016a0: stur            x0, [fp, #-8]
    // 0x7016a4: r16 = "yyyy-MM-dd hh:mm:ss"
    //     0x7016a4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43160] "yyyy-MM-dd hh:mm:ss"
    //     0x7016a8: ldr             x16, [x16, #0x160]
    // 0x7016ac: stp             x16, x0, [SP]
    // 0x7016b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7016b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7016b4: r0 = DateFormat()
    //     0x7016b4: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7016b8: r0 = DateTime()
    //     0x7016b8: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7016bc: mov             x1, x0
    // 0x7016c0: r0 = false
    //     0x7016c0: add             x0, NULL, #0x30  ; false
    // 0x7016c4: stur            x1, [fp, #-0x10]
    // 0x7016c8: StoreField: r1->field_13 = r0
    //     0x7016c8: stur            w0, [x1, #0x13]
    // 0x7016cc: r0 = _getCurrentMicros()
    //     0x7016cc: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7016d0: r1 = LoadInt32Instr(r0)
    //     0x7016d0: sbfx            x1, x0, #1, #0x1f
    //     0x7016d4: tbz             w0, #0, #0x7016dc
    //     0x7016d8: ldur            x1, [x0, #7]
    // 0x7016dc: ldur            x0, [fp, #-0x10]
    // 0x7016e0: StoreField: r0->field_b = r1
    //     0x7016e0: stur            x1, [x0, #0xb]
    // 0x7016e4: ldur            x16, [fp, #-8]
    // 0x7016e8: stp             x0, x16, [SP]
    // 0x7016ec: r0 = format()
    //     0x7016ec: bl              #0x67c674  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7016f0: LeaveFrame
    //     0x7016f0: mov             SP, fp
    //     0x7016f4: ldp             fp, lr, [SP], #0x10
    // 0x7016f8: ret
    //     0x7016f8: ret             
    // 0x7016fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7016fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701700: b               #0x70169c
  }
  static _ getStringDateToTimeStamp(/* No info */) {
    // ** addr: 0x79d308, size: 0x44
    // 0x79d308: EnterFrame
    //     0x79d308: stp             fp, lr, [SP, #-0x10]!
    //     0x79d30c: mov             fp, SP
    // 0x79d310: AllocStack(0x8)
    //     0x79d310: sub             SP, SP, #8
    // 0x79d314: CheckStackOverflow
    //     0x79d314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d318: cmp             SP, x16
    //     0x79d31c: b.ls            #0x79d344
    // 0x79d320: ldr             x16, [fp, #0x10]
    // 0x79d324: str             x16, [SP]
    // 0x79d328: r0 = getTimeStampByDataTime()
    //     0x79d328: bl              #0x6f4d9c  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampByDataTime
    // 0x79d32c: LoadField: r1 = r0->field_b
    //     0x79d32c: ldur            x1, [x0, #0xb]
    // 0x79d330: r2 = 1000
    //     0x79d330: movz            x2, #0x3e8
    // 0x79d334: sdiv            x0, x1, x2
    // 0x79d338: LeaveFrame
    //     0x79d338: mov             SP, fp
    //     0x79d33c: ldp             fp, lr, [SP], #0x10
    // 0x79d340: ret
    //     0x79d340: ret             
    // 0x79d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d348: b               #0x79d320
  }
  static String durationToString(int) {
    // ** addr: 0x8ef124, size: 0x1c4
    // 0x8ef124: EnterFrame
    //     0x8ef124: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef128: mov             fp, SP
    // 0x8ef12c: AllocStack(0x30)
    //     0x8ef12c: sub             SP, SP, #0x30
    // 0x8ef130: CheckStackOverflow
    //     0x8ef130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef134: cmp             SP, x16
    //     0x8ef138: b.ls            #0x8ef2d8
    // 0x8ef13c: ldr             x0, [fp, #0x10]
    // 0x8ef140: cmp             x0, #0x3e8
    // 0x8ef144: b.ge            #0x8ef15c
    // 0x8ef148: r0 = " - "
    //     0x8ef148: add             x0, PP, #0x28, lsl #12  ; [pp+0x28be0] " - "
    //     0x8ef14c: ldr             x0, [x0, #0xbe0]
    // 0x8ef150: LeaveFrame
    //     0x8ef150: mov             SP, fp
    //     0x8ef154: ldp             fp, lr, [SP], #0x10
    // 0x8ef158: ret
    //     0x8ef158: ret             
    // 0x8ef15c: r3 = 1000
    //     0x8ef15c: movz            x3, #0x3e8
    // 0x8ef160: r2 = 3600
    //     0x8ef160: movz            x2, #0xe10
    // 0x8ef164: r1 = 60
    //     0x8ef164: movz            x1, #0x3c
    // 0x8ef168: sdiv            x4, x0, x3
    // 0x8ef16c: stur            x4, [fp, #-0x20]
    // 0x8ef170: sdiv            x3, x4, x2
    // 0x8ef174: sdiv            x5, x4, x2
    // 0x8ef178: msub            x0, x5, x2, x4
    // 0x8ef17c: cmp             x0, xzr
    // 0x8ef180: b.lt            #0x8ef2e0
    // 0x8ef184: sdiv            x5, x0, x1
    // 0x8ef188: stur            x5, [fp, #-0x18]
    // 0x8ef18c: cbz             x3, #0x8ef198
    // 0x8ef190: r6 = false
    //     0x8ef190: add             x6, NULL, #0x30  ; false
    // 0x8ef194: b               #0x8ef19c
    // 0x8ef198: r6 = true
    //     0x8ef198: add             x6, NULL, #0x20  ; true
    // 0x8ef19c: stur            x6, [fp, #-0x10]
    // 0x8ef1a0: tbz             w6, #4, #0x8ef1f0
    // 0x8ef1a4: r0 = BoxInt64Instr(r3)
    //     0x8ef1a4: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef1a8: cmp             x3, x0, asr #1
    //     0x8ef1ac: b.eq            #0x8ef1b8
    //     0x8ef1b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef1b4: stur            x3, [x0, #7]
    // 0x8ef1b8: r1 = Null
    //     0x8ef1b8: mov             x1, NULL
    // 0x8ef1bc: r2 = 4
    //     0x8ef1bc: movz            x2, #0x4
    // 0x8ef1c0: stur            x0, [fp, #-8]
    // 0x8ef1c4: r0 = AllocateArray()
    //     0x8ef1c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ef1c8: mov             x1, x0
    // 0x8ef1cc: ldur            x0, [fp, #-8]
    // 0x8ef1d0: StoreField: r1->field_f = r0
    //     0x8ef1d0: stur            w0, [x1, #0xf]
    // 0x8ef1d4: r17 = "时"
    //     0x8ef1d4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28be8] "时"
    //     0x8ef1d8: ldr             x17, [x17, #0xbe8]
    // 0x8ef1dc: StoreField: r1->field_13 = r17
    //     0x8ef1dc: stur            w17, [x1, #0x13]
    // 0x8ef1e0: str             x1, [SP]
    // 0x8ef1e4: r0 = _interpolate()
    //     0x8ef1e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ef1e8: mov             x3, x0
    // 0x8ef1ec: b               #0x8ef1f4
    // 0x8ef1f0: r3 = ""
    //     0x8ef1f0: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8ef1f4: ldur            x0, [fp, #-0x18]
    // 0x8ef1f8: stur            x3, [fp, #-0x28]
    // 0x8ef1fc: cbz             x0, #0x8ef208
    // 0x8ef200: r4 = false
    //     0x8ef200: add             x4, NULL, #0x30  ; false
    // 0x8ef204: b               #0x8ef20c
    // 0x8ef208: r4 = true
    //     0x8ef208: add             x4, NULL, #0x20  ; true
    // 0x8ef20c: stur            x4, [fp, #-8]
    // 0x8ef210: tbz             w4, #4, #0x8ef254
    // 0x8ef214: r1 = Null
    //     0x8ef214: mov             x1, NULL
    // 0x8ef218: r2 = 6
    //     0x8ef218: movz            x2, #0x6
    // 0x8ef21c: r0 = AllocateArray()
    //     0x8ef21c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ef220: mov             x1, x0
    // 0x8ef224: ldur            x0, [fp, #-0x28]
    // 0x8ef228: StoreField: r1->field_f = r0
    //     0x8ef228: stur            w0, [x1, #0xf]
    // 0x8ef22c: ldur            x0, [fp, #-0x18]
    // 0x8ef230: lsl             x2, x0, #1
    // 0x8ef234: StoreField: r1->field_13 = r2
    //     0x8ef234: stur            w2, [x1, #0x13]
    // 0x8ef238: r17 = "分"
    //     0x8ef238: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf0] "分"
    //     0x8ef23c: ldr             x17, [x17, #0xbf0]
    // 0x8ef240: ArrayStore: r1[0] = r17  ; List_4
    //     0x8ef240: stur            w17, [x1, #0x17]
    // 0x8ef244: str             x1, [SP]
    // 0x8ef248: r0 = _interpolate()
    //     0x8ef248: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ef24c: mov             x3, x0
    // 0x8ef250: b               #0x8ef25c
    // 0x8ef254: mov             x0, x3
    // 0x8ef258: mov             x3, x0
    // 0x8ef25c: ldur            x0, [fp, #-0x10]
    // 0x8ef260: stur            x3, [fp, #-0x28]
    // 0x8ef264: tbnz            w0, #4, #0x8ef2c8
    // 0x8ef268: ldur            x0, [fp, #-8]
    // 0x8ef26c: tbnz            w0, #4, #0x8ef2c0
    // 0x8ef270: ldur            x0, [fp, #-0x20]
    // 0x8ef274: r1 = Null
    //     0x8ef274: mov             x1, NULL
    // 0x8ef278: r2 = 6
    //     0x8ef278: movz            x2, #0x6
    // 0x8ef27c: r0 = AllocateArray()
    //     0x8ef27c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ef280: mov             x2, x0
    // 0x8ef284: ldur            x0, [fp, #-0x28]
    // 0x8ef288: StoreField: r2->field_f = r0
    //     0x8ef288: stur            w0, [x2, #0xf]
    // 0x8ef28c: ldur            x3, [fp, #-0x20]
    // 0x8ef290: r0 = BoxInt64Instr(r3)
    //     0x8ef290: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef294: cmp             x3, x0, asr #1
    //     0x8ef298: b.eq            #0x8ef2a4
    //     0x8ef29c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef2a0: stur            x3, [x0, #7]
    // 0x8ef2a4: StoreField: r2->field_13 = r0
    //     0x8ef2a4: stur            w0, [x2, #0x13]
    // 0x8ef2a8: r17 = "秒"
    //     0x8ef2a8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf8] "秒"
    //     0x8ef2ac: ldr             x17, [x17, #0xbf8]
    // 0x8ef2b0: ArrayStore: r2[0] = r17  ; List_4
    //     0x8ef2b0: stur            w17, [x2, #0x17]
    // 0x8ef2b4: str             x2, [SP]
    // 0x8ef2b8: r0 = _interpolate()
    //     0x8ef2b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ef2bc: b               #0x8ef2cc
    // 0x8ef2c0: mov             x0, x3
    // 0x8ef2c4: b               #0x8ef2cc
    // 0x8ef2c8: mov             x0, x3
    // 0x8ef2cc: LeaveFrame
    //     0x8ef2cc: mov             SP, fp
    //     0x8ef2d0: ldp             fp, lr, [SP], #0x10
    // 0x8ef2d4: ret
    //     0x8ef2d4: ret             
    // 0x8ef2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef2d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef2dc: b               #0x8ef13c
    // 0x8ef2e0: add             x0, x0, x2
    // 0x8ef2e4: b               #0x8ef184
  }
  static _ getDateTimeNow(/* No info */) {
    // ** addr: 0x9fa78c, size: 0x58
    // 0x9fa78c: EnterFrame
    //     0x9fa78c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa790: mov             fp, SP
    // 0x9fa794: AllocStack(0x8)
    //     0x9fa794: sub             SP, SP, #8
    // 0x9fa798: CheckStackOverflow
    //     0x9fa798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa79c: cmp             SP, x16
    //     0x9fa7a0: b.ls            #0x9fa7dc
    // 0x9fa7a4: r0 = DateTime()
    //     0x9fa7a4: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9fa7a8: mov             x1, x0
    // 0x9fa7ac: r0 = false
    //     0x9fa7ac: add             x0, NULL, #0x30  ; false
    // 0x9fa7b0: stur            x1, [fp, #-8]
    // 0x9fa7b4: StoreField: r1->field_13 = r0
    //     0x9fa7b4: stur            w0, [x1, #0x13]
    // 0x9fa7b8: r0 = _getCurrentMicros()
    //     0x9fa7b8: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9fa7bc: r1 = LoadInt32Instr(r0)
    //     0x9fa7bc: sbfx            x1, x0, #1, #0x1f
    //     0x9fa7c0: tbz             w0, #0, #0x9fa7c8
    //     0x9fa7c4: ldur            x1, [x0, #7]
    // 0x9fa7c8: ldur            x0, [fp, #-8]
    // 0x9fa7cc: StoreField: r0->field_b = r1
    //     0x9fa7cc: stur            x1, [x0, #0xb]
    // 0x9fa7d0: LeaveFrame
    //     0x9fa7d0: mov             SP, fp
    //     0x9fa7d4: ldp             fp, lr, [SP], #0x10
    // 0x9fa7d8: ret
    //     0x9fa7d8: ret             
    // 0x9fa7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa7dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa7e0: b               #0x9fa7a4
  }
  static String timeStampToStringDate(int) {
    // ** addr: 0xa8d968, size: 0x5c
    // 0xa8d968: EnterFrame
    //     0xa8d968: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d96c: mov             fp, SP
    // 0xa8d970: AllocStack(0x10)
    //     0xa8d970: sub             SP, SP, #0x10
    // 0xa8d974: CheckStackOverflow
    //     0xa8d974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d978: cmp             SP, x16
    //     0xa8d97c: b.ls            #0xa8d9bc
    // 0xa8d980: ldr             x0, [fp, #0x10]
    // 0xa8d984: r17 = 3600000
    //     0xa8d984: movz            x17, #0xee80
    //     0xa8d988: movk            x17, #0x36, lsl #16
    // 0xa8d98c: cmp             x0, x17
    // 0xa8d990: b.ge            #0xa8d9a0
    // 0xa8d994: r1 = "mm:ss"
    //     0xa8d994: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "mm:ss"
    //     0xa8d998: ldr             x1, [x1, #0x4b0]
    // 0xa8d99c: b               #0xa8d9a8
    // 0xa8d9a0: r1 = "hh:mm:ss"
    //     0xa8d9a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] "hh:mm:ss"
    //     0xa8d9a4: ldr             x1, [x1, #0x4b8]
    // 0xa8d9a8: stp             x1, x0, [SP]
    // 0xa8d9ac: r0 = getTimeStampToStringDate()
    //     0xa8d9ac: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0xa8d9b0: LeaveFrame
    //     0xa8d9b0: mov             SP, fp
    //     0xa8d9b4: ldp             fp, lr, [SP], #0x10
    // 0xa8d9b8: ret
    //     0xa8d9b8: ret             
    // 0xa8d9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d9bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d9c0: b               #0xa8d980
  }
}
