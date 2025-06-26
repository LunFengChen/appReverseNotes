// lib: , url: package:billiards/utils/widget/datePicker.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 4853, size: 0x8, field offset: 0x8
abstract class DatePicker extends Object {

  static _ showRangePicker(/* No info */) {
    // ** addr: 0x698fd8, size: 0x388
    // 0x698fd8: EnterFrame
    //     0x698fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x698fdc: mov             fp, SP
    // 0x698fe0: AllocStack(0x90)
    //     0x698fe0: sub             SP, SP, #0x90
    // 0x698fe4: CheckStackOverflow
    //     0x698fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698fe8: cmp             SP, x16
    //     0x698fec: b.ls            #0x699344
    // 0x698ff0: r1 = 2
    //     0x698ff0: movz            x1, #0x2
    // 0x698ff4: r0 = AllocateContext()
    //     0x698ff4: bl              #0xc5def4  ; AllocateContextStub
    // 0x698ff8: mov             x1, x0
    // 0x698ffc: ldr             x0, [fp, #0x18]
    // 0x699000: stur            x1, [fp, #-8]
    // 0x699004: StoreField: r1->field_f = r0
    //     0x699004: stur            w0, [x1, #0xf]
    // 0x699008: ldr             x0, [fp, #0x10]
    // 0x69900c: StoreField: r1->field_13 = r0
    //     0x69900c: stur            w0, [x1, #0x13]
    // 0x699010: r0 = DateTime()
    //     0x699010: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x699014: mov             x1, x0
    // 0x699018: r0 = false
    //     0x699018: add             x0, NULL, #0x30  ; false
    // 0x69901c: stur            x1, [fp, #-0x10]
    // 0x699020: StoreField: r1->field_13 = r0
    //     0x699020: stur            w0, [x1, #0x13]
    // 0x699024: r0 = _getCurrentMicros()
    //     0x699024: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x699028: r1 = LoadInt32Instr(r0)
    //     0x699028: sbfx            x1, x0, #1, #0x1f
    //     0x69902c: tbz             w0, #0, #0x699034
    //     0x699030: ldur            x1, [x0, #7]
    // 0x699034: ldur            x0, [fp, #-0x10]
    // 0x699038: StoreField: r0->field_b = r1
    //     0x699038: stur            x1, [x0, #0xb]
    // 0x69903c: str             x0, [SP]
    // 0x699040: r0 = _parts()
    //     0x699040: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x699044: mov             x2, x0
    // 0x699048: LoadField: r0 = r2->field_b
    //     0x699048: ldur            w0, [x2, #0xb]
    // 0x69904c: DecompressPointer r0
    //     0x69904c: add             x0, x0, HEAP, lsl #32
    // 0x699050: r1 = LoadInt32Instr(r0)
    //     0x699050: sbfx            x1, x0, #1, #0x1f
    // 0x699054: mov             x0, x1
    // 0x699058: r1 = 4
    //     0x699058: movz            x1, #0x4
    // 0x69905c: cmp             x1, x0
    // 0x699060: b.hs            #0x69934c
    // 0x699064: LoadField: r0 = r2->field_1f
    //     0x699064: ldur            w0, [x2, #0x1f]
    // 0x699068: DecompressPointer r0
    //     0x699068: add             x0, x0, HEAP, lsl #32
    // 0x69906c: r1 = LoadInt32Instr(r0)
    //     0x69906c: sbfx            x1, x0, #1, #0x1f
    //     0x699070: tbz             w0, #0, #0x699078
    //     0x699074: ldur            x1, [x0, #7]
    // 0x699078: cmp             x1, #0xa
    // 0x69907c: b.lt            #0x6990e8
    // 0x699080: ldur            x16, [fp, #-0x10]
    // 0x699084: str             x16, [SP]
    // 0x699088: r0 = _parts()
    //     0x699088: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x69908c: mov             x2, x0
    // 0x699090: LoadField: r0 = r2->field_b
    //     0x699090: ldur            w0, [x2, #0xb]
    // 0x699094: DecompressPointer r0
    //     0x699094: add             x0, x0, HEAP, lsl #32
    // 0x699098: r1 = LoadInt32Instr(r0)
    //     0x699098: sbfx            x1, x0, #1, #0x1f
    // 0x69909c: mov             x0, x1
    // 0x6990a0: r1 = 4
    //     0x6990a0: movz            x1, #0x4
    // 0x6990a4: cmp             x1, x0
    // 0x6990a8: b.hs            #0x699350
    // 0x6990ac: LoadField: r0 = r2->field_1f
    //     0x6990ac: ldur            w0, [x2, #0x1f]
    // 0x6990b0: DecompressPointer r0
    //     0x6990b0: add             x0, x0, HEAP, lsl #32
    // 0x6990b4: r1 = 59
    //     0x6990b4: movz            x1, #0x3b
    // 0x6990b8: branchIfSmi(r0, 0x6990c4)
    //     0x6990b8: tbz             w0, #0, #0x6990c4
    // 0x6990bc: r1 = LoadClassIdInstr(r0)
    //     0x6990bc: ldur            x1, [x0, #-1]
    //     0x6990c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6990c4: str             x0, [SP]
    // 0x6990c8: mov             x0, x1
    // 0x6990cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6990cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6990d0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6990d0: movz            x17, #0x6e8a
    //     0x6990d4: add             lr, x0, x17
    //     0x6990d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6990dc: blr             lr
    // 0x6990e0: mov             x3, x0
    // 0x6990e4: b               #0x69916c
    // 0x6990e8: r1 = Null
    //     0x6990e8: mov             x1, NULL
    // 0x6990ec: r2 = 4
    //     0x6990ec: movz            x2, #0x4
    // 0x6990f0: r0 = AllocateArray()
    //     0x6990f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6990f4: stur            x0, [fp, #-0x18]
    // 0x6990f8: r17 = "0"
    //     0x6990f8: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6990fc: StoreField: r0->field_f = r17
    //     0x6990fc: stur            w17, [x0, #0xf]
    // 0x699100: ldur            x16, [fp, #-0x10]
    // 0x699104: str             x16, [SP]
    // 0x699108: r0 = _parts()
    //     0x699108: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x69910c: mov             x2, x0
    // 0x699110: LoadField: r0 = r2->field_b
    //     0x699110: ldur            w0, [x2, #0xb]
    // 0x699114: DecompressPointer r0
    //     0x699114: add             x0, x0, HEAP, lsl #32
    // 0x699118: r1 = LoadInt32Instr(r0)
    //     0x699118: sbfx            x1, x0, #1, #0x1f
    // 0x69911c: mov             x0, x1
    // 0x699120: r1 = 4
    //     0x699120: movz            x1, #0x4
    // 0x699124: cmp             x1, x0
    // 0x699128: b.hs            #0x699354
    // 0x69912c: LoadField: r0 = r2->field_1f
    //     0x69912c: ldur            w0, [x2, #0x1f]
    // 0x699130: DecompressPointer r0
    //     0x699130: add             x0, x0, HEAP, lsl #32
    // 0x699134: ldur            x1, [fp, #-0x18]
    // 0x699138: ArrayStore: r1[1] = r0  ; List_4
    //     0x699138: add             x25, x1, #0x13
    //     0x69913c: str             w0, [x25]
    //     0x699140: tbz             w0, #0, #0x69915c
    //     0x699144: ldurb           w16, [x1, #-1]
    //     0x699148: ldurb           w17, [x0, #-1]
    //     0x69914c: and             x16, x17, x16, lsr #2
    //     0x699150: tst             x16, HEAP, lsr #32
    //     0x699154: b.eq            #0x69915c
    //     0x699158: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x69915c: ldur            x16, [fp, #-0x18]
    // 0x699160: str             x16, [SP]
    // 0x699164: r0 = _interpolate()
    //     0x699164: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x699168: mov             x3, x0
    // 0x69916c: ldur            x0, [fp, #-8]
    // 0x699170: stur            x3, [fp, #-0x18]
    // 0x699174: r1 = Null
    //     0x699174: mov             x1, NULL
    // 0x699178: r2 = 6
    //     0x699178: movz            x2, #0x6
    // 0x69917c: r0 = AllocateArray()
    //     0x69917c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x699180: r17 = "2020-01-01 "
    //     0x699180: add             x17, PP, #0x43, lsl #12  ; [pp+0x43bb8] "2020-01-01 "
    //     0x699184: ldr             x17, [x17, #0xbb8]
    // 0x699188: StoreField: r0->field_f = r17
    //     0x699188: stur            w17, [x0, #0xf]
    // 0x69918c: ldur            x1, [fp, #-0x18]
    // 0x699190: StoreField: r0->field_13 = r1
    //     0x699190: stur            w1, [x0, #0x13]
    // 0x699194: r17 = ":00:00"
    //     0x699194: add             x17, PP, #0x43, lsl #12  ; [pp+0x43bc0] ":00:00"
    //     0x699198: ldr             x17, [x17, #0xbc0]
    // 0x69919c: ArrayStore: r0[0] = r17  ; List_4
    //     0x69919c: stur            w17, [x0, #0x17]
    // 0x6991a0: str             x0, [SP]
    // 0x6991a4: r0 = _interpolate()
    //     0x6991a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6991a8: ldur            x2, [fp, #-8]
    // 0x6991ac: LoadField: r1 = r2->field_f
    //     0x6991ac: ldur            w1, [x2, #0xf]
    // 0x6991b0: DecompressPointer r1
    //     0x6991b0: add             x1, x1, HEAP, lsl #32
    // 0x6991b4: stur            x1, [fp, #-0x18]
    // 0x6991b8: str             x0, [SP]
    // 0x6991bc: r0 = parse()
    //     0x6991bc: bl              #0x69ac30  ; [dart:core] DateTime::parse
    // 0x6991c0: stur            x0, [fp, #-0x20]
    // 0x6991c4: r16 = "2020-12-31 23:59:59"
    //     0x6991c4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43bc8] "2020-12-31 23:59:59"
    //     0x6991c8: ldr             x16, [x16, #0xbc8]
    // 0x6991cc: str             x16, [SP]
    // 0x6991d0: r0 = parse()
    //     0x6991d0: bl              #0x69ac30  ; [dart:core] DateTime::parse
    // 0x6991d4: stur            x0, [fp, #-0x28]
    // 0x6991d8: ldur            x16, [fp, #-0x10]
    // 0x6991dc: str             x16, [SP]
    // 0x6991e0: r0 = _parts()
    //     0x6991e0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x6991e4: mov             x2, x0
    // 0x6991e8: LoadField: r0 = r2->field_b
    //     0x6991e8: ldur            w0, [x2, #0xb]
    // 0x6991ec: DecompressPointer r0
    //     0x6991ec: add             x0, x0, HEAP, lsl #32
    // 0x6991f0: r1 = LoadInt32Instr(r0)
    //     0x6991f0: sbfx            x1, x0, #1, #0x1f
    // 0x6991f4: mov             x0, x1
    // 0x6991f8: r1 = 4
    //     0x6991f8: movz            x1, #0x4
    // 0x6991fc: cmp             x1, x0
    // 0x699200: b.hs            #0x699358
    // 0x699204: LoadField: r0 = r2->field_1f
    //     0x699204: ldur            w0, [x2, #0x1f]
    // 0x699208: DecompressPointer r0
    //     0x699208: add             x0, x0, HEAP, lsl #32
    // 0x69920c: stur            x0, [fp, #-0x30]
    // 0x699210: r0 = DateTime()
    //     0x699210: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x699214: stur            x0, [fp, #-0x38]
    // 0x699218: str             x0, [SP, #0x30]
    // 0x69921c: r1 = 2020
    //     0x69921c: movz            x1, #0x7e4
    // 0x699220: r16 = 12
    //     0x699220: movz            x16, #0xc
    // 0x699224: stp             x16, x1, [SP, #0x20]
    // 0x699228: r16 = 42
    //     0x699228: movz            x16, #0x2a
    // 0x69922c: ldur            lr, [fp, #-0x30]
    // 0x699230: stp             lr, x16, [SP, #0x10]
    // 0x699234: stp             xzr, xzr, [SP]
    // 0x699238: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x699238: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x69923c: r0 = DateTime()
    //     0x69923c: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x699240: ldur            x16, [fp, #-0x10]
    // 0x699244: str             x16, [SP]
    // 0x699248: r0 = _parts()
    //     0x699248: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x69924c: mov             x2, x0
    // 0x699250: LoadField: r0 = r2->field_b
    //     0x699250: ldur            w0, [x2, #0xb]
    // 0x699254: DecompressPointer r0
    //     0x699254: add             x0, x0, HEAP, lsl #32
    // 0x699258: r1 = LoadInt32Instr(r0)
    //     0x699258: sbfx            x1, x0, #1, #0x1f
    // 0x69925c: mov             x0, x1
    // 0x699260: r1 = 4
    //     0x699260: movz            x1, #0x4
    // 0x699264: cmp             x1, x0
    // 0x699268: b.hs            #0x69935c
    // 0x69926c: LoadField: r0 = r2->field_1f
    //     0x69926c: ldur            w0, [x2, #0x1f]
    // 0x699270: DecompressPointer r0
    //     0x699270: add             x0, x0, HEAP, lsl #32
    // 0x699274: stur            x0, [fp, #-0x10]
    // 0x699278: r0 = DateTime()
    //     0x699278: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x69927c: stur            x0, [fp, #-0x30]
    // 0x699280: str             x0, [SP, #0x30]
    // 0x699284: r1 = 2020
    //     0x699284: movz            x1, #0x7e4
    // 0x699288: r16 = 12
    //     0x699288: movz            x16, #0xc
    // 0x69928c: stp             x16, x1, [SP, #0x20]
    // 0x699290: r16 = 46
    //     0x699290: movz            x16, #0x2e
    // 0x699294: ldur            lr, [fp, #-0x10]
    // 0x699298: stp             lr, x16, [SP, #0x10]
    // 0x69929c: stp             xzr, xzr, [SP]
    // 0x6992a0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x6992a0: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x6992a4: r0 = DateTime()
    //     0x6992a4: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x6992a8: ldur            x2, [fp, #-8]
    // 0x6992ac: r1 = Function '<anonymous closure>': static.
    //     0x6992ac: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bd0] AnonymousClosure: static (0x69bad8), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showRangePicker (0x698fd8)
    //     0x6992b0: ldr             x1, [x1, #0xbd0]
    // 0x6992b4: r0 = AllocateClosure()
    //     0x6992b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6992b8: r1 = Function '<anonymous closure>': static.
    //     0x6992b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bd8] AnonymousClosure: static (0x69ba2c), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker (0x69b1d8)
    //     0x6992bc: ldr             x1, [x1, #0xbd8]
    // 0x6992c0: r2 = Null
    //     0x6992c0: mov             x2, NULL
    // 0x6992c4: stur            x0, [fp, #-0x10]
    // 0x6992c8: r0 = AllocateClosure()
    //     0x6992c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6992cc: r1 = Function '<anonymous closure>': static.
    //     0x6992cc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43be0] AnonymousClosure: static (0x69b19c), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker (0x69b1d8)
    //     0x6992d0: ldr             x1, [x1, #0xbe0]
    // 0x6992d4: r2 = Null
    //     0x6992d4: mov             x2, NULL
    // 0x6992d8: stur            x0, [fp, #-0x40]
    // 0x6992dc: r0 = AllocateClosure()
    //     0x6992dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6992e0: ldur            x2, [fp, #-8]
    // 0x6992e4: r1 = Function '<anonymous closure>': static.
    //     0x6992e4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43be8] AnonymousClosure: static (0x69b0dc), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showRangePicker (0x698fd8)
    //     0x6992e8: ldr             x1, [x1, #0xbe8]
    // 0x6992ec: stur            x0, [fp, #-8]
    // 0x6992f0: r0 = AllocateClosure()
    //     0x6992f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6992f4: ldur            x16, [fp, #-0x18]
    // 0x6992f8: r30 = "HH时"
    //     0x6992f8: add             lr, PP, #0x43, lsl #12  ; [pp+0x43bf0] "HH时"
    //     0x6992fc: ldr             lr, [lr, #0xbf0]
    // 0x699300: stp             lr, x16, [SP, #0x40]
    // 0x699304: ldur            x16, [fp, #-0x30]
    // 0x699308: ldur            lr, [fp, #-0x38]
    // 0x69930c: stp             lr, x16, [SP, #0x30]
    // 0x699310: ldur            x16, [fp, #-0x28]
    // 0x699314: ldur            lr, [fp, #-0x20]
    // 0x699318: stp             lr, x16, [SP, #0x20]
    // 0x69931c: ldur            x16, [fp, #-8]
    // 0x699320: stp             x0, x16, [SP, #0x10]
    // 0x699324: ldur            x16, [fp, #-0x40]
    // 0x699328: ldur            lr, [fp, #-0x10]
    // 0x69932c: stp             lr, x16, [SP]
    // 0x699330: r0 = showDatePicker()
    //     0x699330: bl              #0x699360  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_picker.dart] BrnDateRangePicker::showDatePicker
    // 0x699334: r0 = Null
    //     0x699334: mov             x0, NULL
    // 0x699338: LeaveFrame
    //     0x699338: mov             SP, fp
    //     0x69933c: ldp             fp, lr, [SP], #0x10
    // 0x699340: ret
    //     0x699340: ret             
    // 0x699344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699348: b               #0x698ff0
    // 0x69934c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69934c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x699350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x699350: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x699354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x699354: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x699358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x699358: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69935c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69935c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, DateTime, DateTime, List<int>, List<int>) {
    // ** addr: 0x69b0dc, size: 0xc0
    // 0x69b0dc: EnterFrame
    //     0x69b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x69b0e0: mov             fp, SP
    // 0x69b0e4: AllocStack(0x18)
    //     0x69b0e4: sub             SP, SP, #0x18
    // 0x69b0e8: SetupParameters()
    //     0x69b0e8: ldr             x0, [fp, #0x30]
    //     0x69b0ec: ldur            w3, [x0, #0x17]
    //     0x69b0f0: add             x3, x3, HEAP, lsl #32
    //     0x69b0f4: stur            x3, [fp, #-8]
    // 0x69b0f8: CheckStackOverflow
    //     0x69b0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b0fc: cmp             SP, x16
    //     0x69b100: b.ls            #0x69b194
    // 0x69b104: r1 = Null
    //     0x69b104: mov             x1, NULL
    // 0x69b108: r2 = 16
    //     0x69b108: movz            x2, #0x10
    // 0x69b10c: r0 = AllocateArray()
    //     0x69b10c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x69b110: r17 = "onChange:  "
    //     0x69b110: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c638] "onChange:  "
    //     0x69b114: ldr             x17, [x17, #0x638]
    // 0x69b118: StoreField: r0->field_f = r17
    //     0x69b118: stur            w17, [x0, #0xf]
    // 0x69b11c: ldr             x1, [fp, #0x28]
    // 0x69b120: StoreField: r0->field_13 = r1
    //     0x69b120: stur            w1, [x0, #0x13]
    // 0x69b124: r17 = "   "
    //     0x69b124: add             x17, PP, #0x43, lsl #12  ; [pp+0x43bf8] "   "
    //     0x69b128: ldr             x17, [x17, #0xbf8]
    // 0x69b12c: ArrayStore: r0[0] = r17  ; List_4
    //     0x69b12c: stur            w17, [x0, #0x17]
    // 0x69b130: ldr             x1, [fp, #0x20]
    // 0x69b134: StoreField: r0->field_1b = r1
    //     0x69b134: stur            w1, [x0, #0x1b]
    // 0x69b138: r17 = "     "
    //     0x69b138: add             x17, PP, #0x43, lsl #12  ; [pp+0x43c00] "     "
    //     0x69b13c: ldr             x17, [x17, #0xc00]
    // 0x69b140: StoreField: r0->field_1f = r17
    //     0x69b140: stur            w17, [x0, #0x1f]
    // 0x69b144: ldr             x1, [fp, #0x18]
    // 0x69b148: StoreField: r0->field_23 = r1
    //     0x69b148: stur            w1, [x0, #0x23]
    // 0x69b14c: r17 = "     "
    //     0x69b14c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43c00] "     "
    //     0x69b150: ldr             x17, [x17, #0xc00]
    // 0x69b154: StoreField: r0->field_27 = r17
    //     0x69b154: stur            w17, [x0, #0x27]
    // 0x69b158: ldr             x1, [fp, #0x10]
    // 0x69b15c: StoreField: r0->field_2b = r1
    //     0x69b15c: stur            w1, [x0, #0x2b]
    // 0x69b160: str             x0, [SP]
    // 0x69b164: r0 = _interpolate()
    //     0x69b164: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x69b168: mov             x1, x0
    // 0x69b16c: ldur            x0, [fp, #-8]
    // 0x69b170: LoadField: r2 = r0->field_f
    //     0x69b170: ldur            w2, [x0, #0xf]
    // 0x69b174: DecompressPointer r2
    //     0x69b174: add             x2, x2, HEAP, lsl #32
    // 0x69b178: stp             x2, x1, [SP]
    // 0x69b17c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x69b17c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x69b180: r0 = show()
    //     0x69b180: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x69b184: r0 = Null
    //     0x69b184: mov             x0, NULL
    // 0x69b188: LeaveFrame
    //     0x69b188: mov             SP, fp
    //     0x69b18c: ldp             fp, lr, [SP], #0x10
    // 0x69b190: ret
    //     0x69b190: ret             
    // 0x69b194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b198: b               #0x69b104
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x69b19c, size: 0x3c
    // 0x69b19c: EnterFrame
    //     0x69b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b1a0: mov             fp, SP
    // 0x69b1a4: AllocStack(0x8)
    //     0x69b1a4: sub             SP, SP, #8
    // 0x69b1a8: CheckStackOverflow
    //     0x69b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b1ac: cmp             SP, x16
    //     0x69b1b0: b.ls            #0x69b1d0
    // 0x69b1b4: r16 = "onCancel"
    //     0x69b1b4: ldr             x16, [PP, #0x25d0]  ; [pp+0x25d0] "onCancel"
    // 0x69b1b8: str             x16, [SP]
    // 0x69b1bc: r0 = print()
    //     0x69b1bc: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x69b1c0: r0 = Null
    //     0x69b1c0: mov             x0, NULL
    // 0x69b1c4: LeaveFrame
    //     0x69b1c4: mov             SP, fp
    //     0x69b1c8: ldp             fp, lr, [SP], #0x10
    // 0x69b1cc: ret
    //     0x69b1cc: ret             
    // 0x69b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b1d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b1d4: b               #0x69b1b4
  }
  static _ showPicker(/* No info */) {
    // ** addr: 0x69b1d8, size: 0x2a4
    // 0x69b1d8: EnterFrame
    //     0x69b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x69b1dc: mov             fp, SP
    // 0x69b1e0: AllocStack(0x98)
    //     0x69b1e0: sub             SP, SP, #0x98
    // 0x69b1e4: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic max = Null /* r6, fp-0x10 */, dynamic min = Null /* r0, fp-0x8 */})
    //     0x69b1e4: mov             x0, x4
    //     0x69b1e8: ldur            w1, [x0, #0x13]
    //     0x69b1ec: add             x1, x1, HEAP, lsl #32
    //     0x69b1f0: sub             x2, x1, #6
    //     0x69b1f4: add             x3, fp, w2, sxtw #2
    //     0x69b1f8: ldr             x3, [x3, #0x20]
    //     0x69b1fc: stur            x3, [fp, #-0x28]
    //     0x69b200: add             x4, fp, w2, sxtw #2
    //     0x69b204: ldr             x4, [x4, #0x18]
    //     0x69b208: stur            x4, [fp, #-0x20]
    //     0x69b20c: add             x5, fp, w2, sxtw #2
    //     0x69b210: ldr             x5, [x5, #0x10]
    //     0x69b214: stur            x5, [fp, #-0x18]
    //     0x69b218: ldur            w2, [x0, #0x1f]
    //     0x69b21c: add             x2, x2, HEAP, lsl #32
    //     0x69b220: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] "max"
    //     0x69b224: ldr             x16, [x16, #0x5a0]
    //     0x69b228: cmp             w2, w16
    //     0x69b22c: b.ne            #0x69b250
    //     0x69b230: ldur            w2, [x0, #0x23]
    //     0x69b234: add             x2, x2, HEAP, lsl #32
    //     0x69b238: sub             w6, w1, w2
    //     0x69b23c: add             x2, fp, w6, sxtw #2
    //     0x69b240: ldr             x2, [x2, #8]
    //     0x69b244: mov             x6, x2
    //     0x69b248: movz            x2, #0x1
    //     0x69b24c: b               #0x69b258
    //     0x69b250: mov             x6, NULL
    //     0x69b254: movz            x2, #0
    //     0x69b258: stur            x6, [fp, #-0x10]
    //     0x69b25c: lsl             x7, x2, #1
    //     0x69b260: lsl             w2, w7, #1
    //     0x69b264: add             w7, w2, #8
    //     0x69b268: add             x16, x0, w7, sxtw #1
    //     0x69b26c: ldur            w8, [x16, #0xf]
    //     0x69b270: add             x8, x8, HEAP, lsl #32
    //     0x69b274: add             x16, PP, #0x25, lsl #12  ; [pp+0x25848] "min"
    //     0x69b278: ldr             x16, [x16, #0x848]
    //     0x69b27c: cmp             w8, w16
    //     0x69b280: b.ne            #0x69b2a8
    //     0x69b284: add             w7, w2, #0xa
    //     0x69b288: add             x16, x0, w7, sxtw #1
    //     0x69b28c: ldur            w2, [x16, #0xf]
    //     0x69b290: add             x2, x2, HEAP, lsl #32
    //     0x69b294: sub             w0, w1, w2
    //     0x69b298: add             x1, fp, w0, sxtw #2
    //     0x69b29c: ldr             x1, [x1, #8]
    //     0x69b2a0: mov             x0, x1
    //     0x69b2a4: b               #0x69b2ac
    //     0x69b2a8: mov             x0, NULL
    //     0x69b2ac: stur            x0, [fp, #-8]
    // 0x69b2b0: CheckStackOverflow
    //     0x69b2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b2b4: cmp             SP, x16
    //     0x69b2b8: b.ls            #0x69b474
    // 0x69b2bc: r1 = 1
    //     0x69b2bc: movz            x1, #0x1
    // 0x69b2c0: r0 = AllocateContext()
    //     0x69b2c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x69b2c4: mov             x1, x0
    // 0x69b2c8: ldur            x0, [fp, #-0x18]
    // 0x69b2cc: stur            x1, [fp, #-0x30]
    // 0x69b2d0: StoreField: r1->field_f = r0
    //     0x69b2d0: stur            w0, [x1, #0xf]
    // 0x69b2d4: ldur            x0, [fp, #-8]
    // 0x69b2d8: cmp             w0, NULL
    // 0x69b2dc: b.ne            #0x69b314
    // 0x69b2e0: r0 = DateTime()
    //     0x69b2e0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x69b2e4: mov             x1, x0
    // 0x69b2e8: r0 = false
    //     0x69b2e8: add             x0, NULL, #0x30  ; false
    // 0x69b2ec: stur            x1, [fp, #-0x18]
    // 0x69b2f0: StoreField: r1->field_13 = r0
    //     0x69b2f0: stur            w0, [x1, #0x13]
    // 0x69b2f4: r0 = _getCurrentMicros()
    //     0x69b2f4: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x69b2f8: r1 = LoadInt32Instr(r0)
    //     0x69b2f8: sbfx            x1, x0, #1, #0x1f
    //     0x69b2fc: tbz             w0, #0, #0x69b304
    //     0x69b300: ldur            x1, [x0, #7]
    // 0x69b304: ldur            x0, [fp, #-0x18]
    // 0x69b308: StoreField: r0->field_b = r1
    //     0x69b308: stur            x1, [x0, #0xb]
    // 0x69b30c: mov             x1, x0
    // 0x69b310: b               #0x69b318
    // 0x69b314: mov             x1, x0
    // 0x69b318: ldur            x0, [fp, #-0x10]
    // 0x69b31c: stur            x1, [fp, #-8]
    // 0x69b320: cmp             w0, NULL
    // 0x69b324: b.ne            #0x69b378
    // 0x69b328: r0 = 1000
    //     0x69b328: movz            x0, #0x3e8
    // 0x69b32c: LoadField: r2 = r1->field_b
    //     0x69b32c: ldur            x2, [x1, #0xb]
    // 0x69b330: sdiv            x3, x2, x0
    // 0x69b334: r17 = 518400000
    //     0x69b334: movz            x17, #0x2800
    //     0x69b338: movk            x17, #0x1ee6, lsl #16
    // 0x69b33c: add             x0, x3, x17
    // 0x69b340: str             x0, [SP]
    // 0x69b344: r0 = _validateMilliseconds()
    //     0x69b344: bl              #0x67d6b0  ; [dart:core] DateTime::_validateMilliseconds
    // 0x69b348: r16 = 1000
    //     0x69b348: movz            x16, #0x3e8
    // 0x69b34c: mul             x1, x0, x16
    // 0x69b350: stur            x1, [fp, #-0x38]
    // 0x69b354: r0 = DateTime()
    //     0x69b354: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x69b358: stur            x0, [fp, #-0x18]
    // 0x69b35c: str             x0, [SP, #0x10]
    // 0x69b360: ldur            x1, [fp, #-0x38]
    // 0x69b364: r16 = false
    //     0x69b364: add             x16, NULL, #0x30  ; false
    // 0x69b368: stp             x16, x1, [SP]
    // 0x69b36c: r0 = DateTime._withValue()
    //     0x69b36c: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0x69b370: ldur            x3, [fp, #-0x18]
    // 0x69b374: b               #0x69b37c
    // 0x69b378: mov             x3, x0
    // 0x69b37c: ldur            x0, [fp, #-0x20]
    // 0x69b380: stur            x3, [fp, #-0x18]
    // 0x69b384: LoadField: r1 = r0->field_7
    //     0x69b384: ldur            x1, [x0, #7]
    // 0x69b388: cmp             x1, #1
    // 0x69b38c: b.gt            #0x69b3b0
    // 0x69b390: cmp             x1, #0
    // 0x69b394: b.gt            #0x69b3a4
    // 0x69b398: r4 = "MM月,dd日"
    //     0x69b398: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c5f0] "MM月,dd日"
    //     0x69b39c: ldr             x4, [x4, #0x5f0]
    // 0x69b3a0: b               #0x69b3d0
    // 0x69b3a4: r4 = "HH:mm:ss"
    //     0x69b3a4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] "HH:mm:ss"
    //     0x69b3a8: ldr             x4, [x4, #0x5f8]
    // 0x69b3ac: b               #0x69b3d0
    // 0x69b3b0: lsl             x2, x1, #1
    // 0x69b3b4: cmp             w2, #4
    // 0x69b3b8: b.ne            #0x69b3c8
    // 0x69b3bc: r4 = "yyyy-MMMM-dd"
    //     0x69b3bc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c600] "yyyy-MMMM-dd"
    //     0x69b3c0: ldr             x4, [x4, #0x600]
    // 0x69b3c4: b               #0x69b3d0
    // 0x69b3c8: r4 = "yyyy年,MM月,dd日,HH时:mm分:ss秒"
    //     0x69b3c8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c608] "yyyy年,MM月,dd日,HH时:mm分:ss秒"
    //     0x69b3cc: ldr             x4, [x4, #0x608]
    // 0x69b3d0: ldur            x2, [fp, #-0x30]
    // 0x69b3d4: stur            x4, [fp, #-0x10]
    // 0x69b3d8: r1 = Function '<anonymous closure>': static.
    //     0x69b3d8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c610] AnonymousClosure: static (0x69ba6c), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker (0x69b1d8)
    //     0x69b3dc: ldr             x1, [x1, #0x610]
    // 0x69b3e0: r0 = AllocateClosure()
    //     0x69b3e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69b3e4: r1 = Function '<anonymous closure>': static.
    //     0x69b3e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c618] AnonymousClosure: static (0x69ba2c), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker (0x69b1d8)
    //     0x69b3e8: ldr             x1, [x1, #0x618]
    // 0x69b3ec: r2 = Null
    //     0x69b3ec: mov             x2, NULL
    // 0x69b3f0: stur            x0, [fp, #-0x30]
    // 0x69b3f4: r0 = AllocateClosure()
    //     0x69b3f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69b3f8: r1 = Function '<anonymous closure>': static.
    //     0x69b3f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c620] AnonymousClosure: static (0x69b19c), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker (0x69b1d8)
    //     0x69b3fc: ldr             x1, [x1, #0x620]
    // 0x69b400: r2 = Null
    //     0x69b400: mov             x2, NULL
    // 0x69b404: stur            x0, [fp, #-0x40]
    // 0x69b408: r0 = AllocateClosure()
    //     0x69b408: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69b40c: r1 = Function '<anonymous closure>': static.
    //     0x69b40c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c628] AnonymousClosure: static (0x69b9b8), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker (0x69b1d8)
    //     0x69b410: ldr             x1, [x1, #0x628]
    // 0x69b414: r2 = Null
    //     0x69b414: mov             x2, NULL
    // 0x69b418: stur            x0, [fp, #-0x48]
    // 0x69b41c: r0 = AllocateClosure()
    //     0x69b41c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69b420: ldur            x16, [fp, #-0x28]
    // 0x69b424: ldur            lr, [fp, #-0x10]
    // 0x69b428: stp             lr, x16, [SP, #0x40]
    // 0x69b42c: ldur            x16, [fp, #-8]
    // 0x69b430: ldur            lr, [fp, #-0x48]
    // 0x69b434: stp             lr, x16, [SP, #0x30]
    // 0x69b438: ldur            x16, [fp, #-0x40]
    // 0x69b43c: stp             x16, x0, [SP, #0x20]
    // 0x69b440: ldur            x16, [fp, #-0x30]
    // 0x69b444: ldur            lr, [fp, #-0x20]
    // 0x69b448: stp             lr, x16, [SP, #0x10]
    // 0x69b44c: ldur            x16, [fp, #-0x18]
    // 0x69b450: ldur            lr, [fp, #-8]
    // 0x69b454: stp             lr, x16, [SP]
    // 0x69b458: r4 = const [0, 0xa, 0xa, 0x8, maxDateTime, 0x8, minDateTime, 0x9, null]
    //     0x69b458: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c630] List(9) [0, 0xa, 0xa, 0x8, "maxDateTime", 0x8, "minDateTime", 0x9, Null]
    //     0x69b45c: ldr             x4, [x4, #0x630]
    // 0x69b460: r0 = showDatePicker()
    //     0x69b460: bl              #0x69b47c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_picker.dart] BrnDatePicker::showDatePicker
    // 0x69b464: r0 = Null
    //     0x69b464: mov             x0, NULL
    // 0x69b468: LeaveFrame
    //     0x69b468: mov             SP, fp
    //     0x69b46c: ldp             fp, lr, [SP], #0x10
    // 0x69b470: ret
    //     0x69b470: ret             
    // 0x69b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b478: b               #0x69b2bc
  }
  [closure] static Null <anonymous closure>(dynamic, DateTime, List<int>) {
    // ** addr: 0x69b9b8, size: 0x74
    // 0x69b9b8: EnterFrame
    //     0x69b9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69b9bc: mov             fp, SP
    // 0x69b9c0: AllocStack(0x8)
    //     0x69b9c0: sub             SP, SP, #8
    // 0x69b9c4: CheckStackOverflow
    //     0x69b9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b9c8: cmp             SP, x16
    //     0x69b9cc: b.ls            #0x69ba24
    // 0x69b9d0: r1 = Null
    //     0x69b9d0: mov             x1, NULL
    // 0x69b9d4: r2 = 8
    //     0x69b9d4: movz            x2, #0x8
    // 0x69b9d8: r0 = AllocateArray()
    //     0x69b9d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x69b9dc: r17 = "onChange:  "
    //     0x69b9dc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c638] "onChange:  "
    //     0x69b9e0: ldr             x17, [x17, #0x638]
    // 0x69b9e4: StoreField: r0->field_f = r17
    //     0x69b9e4: stur            w17, [x0, #0xf]
    // 0x69b9e8: ldr             x1, [fp, #0x18]
    // 0x69b9ec: StoreField: r0->field_13 = r1
    //     0x69b9ec: stur            w1, [x0, #0x13]
    // 0x69b9f0: r17 = "    "
    //     0x69b9f0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c640] "    "
    //     0x69b9f4: ldr             x17, [x17, #0x640]
    // 0x69b9f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x69b9f8: stur            w17, [x0, #0x17]
    // 0x69b9fc: ldr             x1, [fp, #0x10]
    // 0x69ba00: StoreField: r0->field_1b = r1
    //     0x69ba00: stur            w1, [x0, #0x1b]
    // 0x69ba04: str             x0, [SP]
    // 0x69ba08: r0 = _interpolate()
    //     0x69ba08: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x69ba0c: str             x0, [SP]
    // 0x69ba10: r0 = print()
    //     0x69ba10: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x69ba14: r0 = Null
    //     0x69ba14: mov             x0, NULL
    // 0x69ba18: LeaveFrame
    //     0x69ba18: mov             SP, fp
    //     0x69ba1c: ldp             fp, lr, [SP], #0x10
    // 0x69ba20: ret
    //     0x69ba20: ret             
    // 0x69ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ba24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ba28: b               #0x69b9d0
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x69ba2c, size: 0x40
    // 0x69ba2c: EnterFrame
    //     0x69ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba30: mov             fp, SP
    // 0x69ba34: AllocStack(0x8)
    //     0x69ba34: sub             SP, SP, #8
    // 0x69ba38: CheckStackOverflow
    //     0x69ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba3c: cmp             SP, x16
    //     0x69ba40: b.ls            #0x69ba64
    // 0x69ba44: r16 = "onClose"
    //     0x69ba44: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c648] "onClose"
    //     0x69ba48: ldr             x16, [x16, #0x648]
    // 0x69ba4c: str             x16, [SP]
    // 0x69ba50: r0 = print()
    //     0x69ba50: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x69ba54: r0 = Null
    //     0x69ba54: mov             x0, NULL
    // 0x69ba58: LeaveFrame
    //     0x69ba58: mov             SP, fp
    //     0x69ba5c: ldp             fp, lr, [SP], #0x10
    // 0x69ba60: ret
    //     0x69ba60: ret             
    // 0x69ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ba64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ba68: b               #0x69ba44
  }
  [closure] static Null <anonymous closure>(dynamic, DateTime, List<int>) {
    // ** addr: 0x69ba6c, size: 0x6c
    // 0x69ba6c: EnterFrame
    //     0x69ba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba70: mov             fp, SP
    // 0x69ba74: AllocStack(0x18)
    //     0x69ba74: sub             SP, SP, #0x18
    // 0x69ba78: SetupParameters()
    //     0x69ba78: ldr             x0, [fp, #0x20]
    //     0x69ba7c: ldur            w1, [x0, #0x17]
    //     0x69ba80: add             x1, x1, HEAP, lsl #32
    // 0x69ba84: CheckStackOverflow
    //     0x69ba84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba88: cmp             SP, x16
    //     0x69ba8c: b.ls            #0x69bad0
    // 0x69ba90: LoadField: r0 = r1->field_f
    //     0x69ba90: ldur            w0, [x1, #0xf]
    // 0x69ba94: DecompressPointer r0
    //     0x69ba94: add             x0, x0, HEAP, lsl #32
    // 0x69ba98: ldr             x16, [fp, #0x18]
    // 0x69ba9c: stp             x16, x0, [SP, #8]
    // 0x69baa0: ldr             x16, [fp, #0x10]
    // 0x69baa4: str             x16, [SP]
    // 0x69baa8: r4 = 0
    //     0x69baa8: movz            x4, #0
    // 0x69baac: ldr             x0, [SP, #0x10]
    // 0x69bab0: r16 = UnlinkedCall_0x4c09f8
    //     0x69bab0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c650] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x69bab4: add             x16, x16, #0x650
    // 0x69bab8: ldp             x5, lr, [x16]
    // 0x69babc: blr             lr
    // 0x69bac0: r0 = Null
    //     0x69bac0: mov             x0, NULL
    // 0x69bac4: LeaveFrame
    //     0x69bac4: mov             SP, fp
    //     0x69bac8: ldp             fp, lr, [SP], #0x10
    // 0x69bacc: ret
    //     0x69bacc: ret             
    // 0x69bad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bad4: b               #0x69ba90
  }
  [closure] static Null <anonymous closure>(dynamic, DateTime, DateTime, List<int>, List<int>) {
    // ** addr: 0x69bad8, size: 0x78
    // 0x69bad8: EnterFrame
    //     0x69bad8: stp             fp, lr, [SP, #-0x10]!
    //     0x69badc: mov             fp, SP
    // 0x69bae0: AllocStack(0x28)
    //     0x69bae0: sub             SP, SP, #0x28
    // 0x69bae4: SetupParameters()
    //     0x69bae4: ldr             x0, [fp, #0x30]
    //     0x69bae8: ldur            w1, [x0, #0x17]
    //     0x69baec: add             x1, x1, HEAP, lsl #32
    // 0x69baf0: CheckStackOverflow
    //     0x69baf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69baf4: cmp             SP, x16
    //     0x69baf8: b.ls            #0x69bb48
    // 0x69bafc: LoadField: r0 = r1->field_13
    //     0x69bafc: ldur            w0, [x1, #0x13]
    // 0x69bb00: DecompressPointer r0
    //     0x69bb00: add             x0, x0, HEAP, lsl #32
    // 0x69bb04: ldr             x16, [fp, #0x28]
    // 0x69bb08: stp             x16, x0, [SP, #0x18]
    // 0x69bb0c: ldr             x16, [fp, #0x20]
    // 0x69bb10: ldr             lr, [fp, #0x18]
    // 0x69bb14: stp             lr, x16, [SP, #8]
    // 0x69bb18: ldr             x16, [fp, #0x10]
    // 0x69bb1c: str             x16, [SP]
    // 0x69bb20: r4 = 0
    //     0x69bb20: movz            x4, #0
    // 0x69bb24: ldr             x0, [SP, #0x20]
    // 0x69bb28: r16 = UnlinkedCall_0x4c09f8
    //     0x69bb28: add             x16, PP, #0x43, lsl #12  ; [pp+0x43c08] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x69bb2c: add             x16, x16, #0xc08
    // 0x69bb30: ldp             x5, lr, [x16]
    // 0x69bb34: blr             lr
    // 0x69bb38: r0 = Null
    //     0x69bb38: mov             x0, NULL
    // 0x69bb3c: LeaveFrame
    //     0x69bb3c: mov             SP, fp
    //     0x69bb40: ldp             fp, lr, [SP], #0x10
    // 0x69bb44: ret
    //     0x69bb44: ret             
    // 0x69bb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bb48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bb4c: b               #0x69bafc
  }
  static _ showTimePicker(/* No info */) {
    // ** addr: 0x742e54, size: 0xfc
    // 0x742e54: EnterFrame
    //     0x742e54: stp             fp, lr, [SP, #-0x10]!
    //     0x742e58: mov             fp, SP
    // 0x742e5c: AllocStack(0x60)
    //     0x742e5c: sub             SP, SP, #0x60
    // 0x742e60: CheckStackOverflow
    //     0x742e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742e64: cmp             SP, x16
    //     0x742e68: b.ls            #0x742f48
    // 0x742e6c: r1 = 1
    //     0x742e6c: movz            x1, #0x1
    // 0x742e70: r0 = AllocateContext()
    //     0x742e70: bl              #0xc5def4  ; AllocateContextStub
    // 0x742e74: mov             x1, x0
    // 0x742e78: ldr             x0, [fp, #0x10]
    // 0x742e7c: stur            x1, [fp, #-8]
    // 0x742e80: StoreField: r1->field_f = r0
    //     0x742e80: stur            w0, [x1, #0xf]
    // 0x742e84: r0 = DateTime()
    //     0x742e84: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x742e88: mov             x1, x0
    // 0x742e8c: r0 = false
    //     0x742e8c: add             x0, NULL, #0x30  ; false
    // 0x742e90: stur            x1, [fp, #-0x10]
    // 0x742e94: StoreField: r1->field_13 = r0
    //     0x742e94: stur            w0, [x1, #0x13]
    // 0x742e98: r0 = _getCurrentMicros()
    //     0x742e98: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x742e9c: r1 = LoadInt32Instr(r0)
    //     0x742e9c: sbfx            x1, x0, #1, #0x1f
    //     0x742ea0: tbz             w0, #0, #0x742ea8
    //     0x742ea4: ldur            x1, [x0, #7]
    // 0x742ea8: ldur            x0, [fp, #-0x10]
    // 0x742eac: StoreField: r0->field_b = r1
    //     0x742eac: stur            x1, [x0, #0xb]
    // 0x742eb0: ldur            x2, [fp, #-8]
    // 0x742eb4: r1 = Function '<anonymous closure>': static.
    //     0x742eb4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac70] AnonymousClosure: static (0x742f50), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showTimePicker (0x742e54)
    //     0x742eb8: ldr             x1, [x1, #0xc70]
    // 0x742ebc: r0 = AllocateClosure()
    //     0x742ebc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742ec0: r1 = Function '<anonymous closure>': static.
    //     0x742ec0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac78] AnonymousClosure: static (0x69ba2c), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker (0x69b1d8)
    //     0x742ec4: ldr             x1, [x1, #0xc78]
    // 0x742ec8: r2 = Null
    //     0x742ec8: mov             x2, NULL
    // 0x742ecc: stur            x0, [fp, #-8]
    // 0x742ed0: r0 = AllocateClosure()
    //     0x742ed0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742ed4: r1 = Function '<anonymous closure>': static.
    //     0x742ed4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac80] AnonymousClosure: static (0x69b19c), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker (0x69b1d8)
    //     0x742ed8: ldr             x1, [x1, #0xc80]
    // 0x742edc: r2 = Null
    //     0x742edc: mov             x2, NULL
    // 0x742ee0: stur            x0, [fp, #-0x18]
    // 0x742ee4: r0 = AllocateClosure()
    //     0x742ee4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742ee8: r1 = Function '<anonymous closure>': static.
    //     0x742ee8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac88] AnonymousClosure: static (0x69b9b8), in [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker (0x69b1d8)
    //     0x742eec: ldr             x1, [x1, #0xc88]
    // 0x742ef0: r2 = Null
    //     0x742ef0: mov             x2, NULL
    // 0x742ef4: stur            x0, [fp, #-0x20]
    // 0x742ef8: r0 = AllocateClosure()
    //     0x742ef8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x742efc: ldr             x16, [fp, #0x18]
    // 0x742f00: r30 = "yyyy-MMMM-dd"
    //     0x742f00: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c600] "yyyy-MMMM-dd"
    //     0x742f04: ldr             lr, [lr, #0x600]
    // 0x742f08: stp             lr, x16, [SP, #0x30]
    // 0x742f0c: ldur            x16, [fp, #-0x10]
    // 0x742f10: ldur            lr, [fp, #-0x20]
    // 0x742f14: stp             lr, x16, [SP, #0x20]
    // 0x742f18: ldur            x16, [fp, #-0x18]
    // 0x742f1c: stp             x16, x0, [SP, #0x10]
    // 0x742f20: ldur            x16, [fp, #-8]
    // 0x742f24: r30 = Instance_BrnDateTimePickerMode
    //     0x742f24: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c598] Obj!BrnDateTimePickerMode@c459f1
    //     0x742f28: ldr             lr, [lr, #0x598]
    // 0x742f2c: stp             lr, x16, [SP]
    // 0x742f30: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x742f30: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x742f34: r0 = showDatePicker()
    //     0x742f34: bl              #0x69b47c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_picker.dart] BrnDatePicker::showDatePicker
    // 0x742f38: r0 = Null
    //     0x742f38: mov             x0, NULL
    // 0x742f3c: LeaveFrame
    //     0x742f3c: mov             SP, fp
    //     0x742f40: ldp             fp, lr, [SP], #0x10
    // 0x742f44: ret
    //     0x742f44: ret             
    // 0x742f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742f4c: b               #0x742e6c
  }
  [closure] static Null <anonymous closure>(dynamic, DateTime, List<int>) {
    // ** addr: 0x742f50, size: 0x6c
    // 0x742f50: EnterFrame
    //     0x742f50: stp             fp, lr, [SP, #-0x10]!
    //     0x742f54: mov             fp, SP
    // 0x742f58: AllocStack(0x18)
    //     0x742f58: sub             SP, SP, #0x18
    // 0x742f5c: SetupParameters()
    //     0x742f5c: ldr             x0, [fp, #0x20]
    //     0x742f60: ldur            w1, [x0, #0x17]
    //     0x742f64: add             x1, x1, HEAP, lsl #32
    // 0x742f68: CheckStackOverflow
    //     0x742f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742f6c: cmp             SP, x16
    //     0x742f70: b.ls            #0x742fb4
    // 0x742f74: LoadField: r0 = r1->field_f
    //     0x742f74: ldur            w0, [x1, #0xf]
    // 0x742f78: DecompressPointer r0
    //     0x742f78: add             x0, x0, HEAP, lsl #32
    // 0x742f7c: ldr             x16, [fp, #0x18]
    // 0x742f80: stp             x16, x0, [SP, #8]
    // 0x742f84: ldr             x16, [fp, #0x10]
    // 0x742f88: str             x16, [SP]
    // 0x742f8c: r4 = 0
    //     0x742f8c: movz            x4, #0
    // 0x742f90: ldr             x0, [SP, #0x10]
    // 0x742f94: r16 = UnlinkedCall_0x4c09f8
    //     0x742f94: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ac90] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x742f98: add             x16, x16, #0xc90
    // 0x742f9c: ldp             x5, lr, [x16]
    // 0x742fa0: blr             lr
    // 0x742fa4: r0 = Null
    //     0x742fa4: mov             x0, NULL
    // 0x742fa8: LeaveFrame
    //     0x742fa8: mov             SP, fp
    //     0x742fac: ldp             fp, lr, [SP], #0x10
    // 0x742fb0: ret
    //     0x742fb0: ret             
    // 0x742fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742fb8: b               #0x742f74
  }
}
