// lib: , url: package:billiards/data/week.dart

// class id: 1048774, size: 0x8
class :: {

  static _ _$WeekToJson(/* No info */) {
    // ** addr: 0x9fb8ec, size: 0xb8
    // 0x9fb8ec: EnterFrame
    //     0x9fb8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb8f0: mov             fp, SP
    // 0x9fb8f4: AllocStack(0x10)
    //     0x9fb8f4: sub             SP, SP, #0x10
    // 0x9fb8f8: CheckStackOverflow
    //     0x9fb8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb8fc: cmp             SP, x16
    //     0x9fb900: b.ls            #0x9fb980
    // 0x9fb904: r1 = Null
    //     0x9fb904: mov             x1, NULL
    // 0x9fb908: r2 = 8
    //     0x9fb908: movz            x2, #0x8
    // 0x9fb90c: r0 = AllocateArray()
    //     0x9fb90c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fb910: r17 = "timeSlot"
    //     0x9fb910: add             x17, PP, #0x22, lsl #12  ; [pp+0x22780] "timeSlot"
    //     0x9fb914: ldr             x17, [x17, #0x780]
    // 0x9fb918: StoreField: r0->field_f = r17
    //     0x9fb918: stur            w17, [x0, #0xf]
    // 0x9fb91c: ldr             x1, [fp, #0x10]
    // 0x9fb920: LoadField: r2 = r1->field_7
    //     0x9fb920: ldur            w2, [x1, #7]
    // 0x9fb924: DecompressPointer r2
    //     0x9fb924: add             x2, x2, HEAP, lsl #32
    // 0x9fb928: StoreField: r0->field_13 = r2
    //     0x9fb928: stur            w2, [x0, #0x13]
    // 0x9fb92c: r17 = "price"
    //     0x9fb92c: add             x17, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x9fb930: ldr             x17, [x17, #0x1f0]
    // 0x9fb934: ArrayStore: r0[0] = r17  ; List_4
    //     0x9fb934: stur            w17, [x0, #0x17]
    // 0x9fb938: LoadField: d0 = r1->field_b
    //     0x9fb938: ldur            d0, [x1, #0xb]
    // 0x9fb93c: r1 = inline_Allocate_Double()
    //     0x9fb93c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9fb940: add             x1, x1, #0x10
    //     0x9fb944: cmp             x2, x1
    //     0x9fb948: b.ls            #0x9fb988
    //     0x9fb94c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9fb950: sub             x1, x1, #0xf
    //     0x9fb954: movz            x2, #0xd148
    //     0x9fb958: movk            x2, #0x3, lsl #16
    //     0x9fb95c: stur            x2, [x1, #-1]
    // 0x9fb960: StoreField: r1->field_7 = d0
    //     0x9fb960: stur            d0, [x1, #7]
    // 0x9fb964: StoreField: r0->field_1b = r1
    //     0x9fb964: stur            w1, [x0, #0x1b]
    // 0x9fb968: r16 = <String, dynamic>
    //     0x9fb968: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9fb96c: stp             x0, x16, [SP]
    // 0x9fb970: r0 = Map._fromLiteral()
    //     0x9fb970: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fb974: LeaveFrame
    //     0x9fb974: mov             SP, fp
    //     0x9fb978: ldp             fp, lr, [SP], #0x10
    // 0x9fb97c: ret
    //     0x9fb97c: ret             
    // 0x9fb980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb984: b               #0x9fb904
    // 0x9fb988: SaveReg d0
    //     0x9fb988: str             q0, [SP, #-0x10]!
    // 0x9fb98c: SaveReg r0
    //     0x9fb98c: str             x0, [SP, #-8]!
    // 0x9fb990: r0 = AllocateDouble()
    //     0x9fb990: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9fb994: mov             x1, x0
    // 0x9fb998: RestoreReg r0
    //     0x9fb998: ldr             x0, [SP], #8
    // 0x9fb99c: RestoreReg d0
    //     0x9fb99c: ldr             q0, [SP], #0x10
    // 0x9fb9a0: b               #0x9fb960
  }
  static _ _$WeekFromJson(/* No info */) {
    // ** addr: 0x9fbe60, size: 0x1cc
    // 0x9fbe60: EnterFrame
    //     0x9fbe60: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbe64: mov             fp, SP
    // 0x9fbe68: AllocStack(0x28)
    //     0x9fbe68: sub             SP, SP, #0x28
    // 0x9fbe6c: CheckStackOverflow
    //     0x9fbe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fbe70: cmp             SP, x16
    //     0x9fbe74: b.ls            #0x9fc024
    // 0x9fbe78: ldr             x1, [fp, #0x10]
    // 0x9fbe7c: r0 = LoadClassIdInstr(r1)
    //     0x9fbe7c: ldur            x0, [x1, #-1]
    //     0x9fbe80: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbe84: r16 = "timeSlot"
    //     0x9fbe84: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] "timeSlot"
    //     0x9fbe88: ldr             x16, [x16, #0x780]
    // 0x9fbe8c: stp             x16, x1, [SP]
    // 0x9fbe90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbe90: sub             lr, x0, #0xfb
    //     0x9fbe94: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbe98: blr             lr
    // 0x9fbe9c: mov             x3, x0
    // 0x9fbea0: r2 = Null
    //     0x9fbea0: mov             x2, NULL
    // 0x9fbea4: r1 = Null
    //     0x9fbea4: mov             x1, NULL
    // 0x9fbea8: stur            x3, [fp, #-8]
    // 0x9fbeac: r4 = 59
    //     0x9fbeac: movz            x4, #0x3b
    // 0x9fbeb0: branchIfSmi(r0, 0x9fbebc)
    //     0x9fbeb0: tbz             w0, #0, #0x9fbebc
    // 0x9fbeb4: r4 = LoadClassIdInstr(r0)
    //     0x9fbeb4: ldur            x4, [x0, #-1]
    //     0x9fbeb8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbebc: sub             x4, x4, #0x59
    // 0x9fbec0: cmp             x4, #2
    // 0x9fbec4: b.ls            #0x9fbf00
    // 0x9fbec8: sub             x4, x4, #0x18
    // 0x9fbecc: cmp             x4, #0x37
    // 0x9fbed0: b.ls            #0x9fbf00
    // 0x9fbed4: r17 = 6147
    //     0x9fbed4: movz            x17, #0x1803
    // 0x9fbed8: cmp             x4, x17
    // 0x9fbedc: b.eq            #0x9fbf00
    // 0x9fbee0: r17 = -6181
    //     0x9fbee0: movn            x17, #0x1824
    // 0x9fbee4: add             x4, x4, x17
    // 0x9fbee8: cmp             x4, #6
    // 0x9fbeec: b.ls            #0x9fbf00
    // 0x9fbef0: r8 = List
    //     0x9fbef0: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9fbef4: r3 = Null
    //     0x9fbef4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22788] Null
    //     0x9fbef8: ldr             x3, [x3, #0x788]
    // 0x9fbefc: r0 = DefaultTypeTest()
    //     0x9fbefc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9fbf00: r1 = Function '<anonymous closure>': static.
    //     0x9fbf00: add             x1, PP, #0x22, lsl #12  ; [pp+0x22798] AnonymousClosure: static (0x9fc038), in [package:billiards/data/week.dart] ::_$WeekFromJson (0x9fbe60)
    //     0x9fbf04: ldr             x1, [x1, #0x798]
    // 0x9fbf08: r2 = Null
    //     0x9fbf08: mov             x2, NULL
    // 0x9fbf0c: r0 = AllocateClosure()
    //     0x9fbf0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fbf10: mov             x1, x0
    // 0x9fbf14: ldur            x0, [fp, #-8]
    // 0x9fbf18: r2 = LoadClassIdInstr(r0)
    //     0x9fbf18: ldur            x2, [x0, #-1]
    //     0x9fbf1c: ubfx            x2, x2, #0xc, #0x14
    // 0x9fbf20: r16 = <String>
    //     0x9fbf20: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9fbf24: stp             x0, x16, [SP, #8]
    // 0x9fbf28: str             x1, [SP]
    // 0x9fbf2c: mov             x0, x2
    // 0x9fbf30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fbf30: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fbf34: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9fbf34: movz            x17, #0x17cd
    //     0x9fbf38: movk            x17, #0x1, lsl #16
    //     0x9fbf3c: add             lr, x0, x17
    //     0x9fbf40: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbf44: blr             lr
    // 0x9fbf48: r1 = LoadClassIdInstr(r0)
    //     0x9fbf48: ldur            x1, [x0, #-1]
    //     0x9fbf4c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fbf50: str             x0, [SP]
    // 0x9fbf54: mov             x0, x1
    // 0x9fbf58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fbf58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fbf5c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9fbf5c: movz            x17, #0xbb6f
    //     0x9fbf60: add             lr, x0, x17
    //     0x9fbf64: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbf68: blr             lr
    // 0x9fbf6c: mov             x1, x0
    // 0x9fbf70: ldr             x0, [fp, #0x10]
    // 0x9fbf74: stur            x1, [fp, #-8]
    // 0x9fbf78: r2 = LoadClassIdInstr(r0)
    //     0x9fbf78: ldur            x2, [x0, #-1]
    //     0x9fbf7c: ubfx            x2, x2, #0xc, #0x14
    // 0x9fbf80: r16 = "price"
    //     0x9fbf80: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x9fbf84: ldr             x16, [x16, #0x1f0]
    // 0x9fbf88: stp             x16, x0, [SP]
    // 0x9fbf8c: mov             x0, x2
    // 0x9fbf90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fbf90: sub             lr, x0, #0xfb
    //     0x9fbf94: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbf98: blr             lr
    // 0x9fbf9c: mov             x3, x0
    // 0x9fbfa0: r2 = Null
    //     0x9fbfa0: mov             x2, NULL
    // 0x9fbfa4: r1 = Null
    //     0x9fbfa4: mov             x1, NULL
    // 0x9fbfa8: stur            x3, [fp, #-0x10]
    // 0x9fbfac: branchIfSmi(r0, 0x9fbfd4)
    //     0x9fbfac: tbz             w0, #0, #0x9fbfd4
    // 0x9fbfb0: r4 = LoadClassIdInstr(r0)
    //     0x9fbfb0: ldur            x4, [x0, #-1]
    //     0x9fbfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbfb8: sub             x4, x4, #0x3b
    // 0x9fbfbc: cmp             x4, #2
    // 0x9fbfc0: b.ls            #0x9fbfd4
    // 0x9fbfc4: r8 = num
    //     0x9fbfc4: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x9fbfc8: r3 = Null
    //     0x9fbfc8: add             x3, PP, #0x22, lsl #12  ; [pp+0x227a0] Null
    //     0x9fbfcc: ldr             x3, [x3, #0x7a0]
    // 0x9fbfd0: r0 = num()
    //     0x9fbfd0: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x9fbfd4: ldur            x0, [fp, #-0x10]
    // 0x9fbfd8: r1 = 59
    //     0x9fbfd8: movz            x1, #0x3b
    // 0x9fbfdc: branchIfSmi(r0, 0x9fbfe8)
    //     0x9fbfdc: tbz             w0, #0, #0x9fbfe8
    // 0x9fbfe0: r1 = LoadClassIdInstr(r0)
    //     0x9fbfe0: ldur            x1, [x0, #-1]
    //     0x9fbfe4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fbfe8: str             x0, [SP]
    // 0x9fbfec: mov             x0, x1
    // 0x9fbff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fbff0: sub             lr, x0, #1, lsl #12
    //     0x9fbff4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbff8: blr             lr
    // 0x9fbffc: stur            x0, [fp, #-0x10]
    // 0x9fc000: r0 = Week()
    //     0x9fc000: bl              #0x9fc02c  ; AllocateWeekStub -> Week (size=0x14)
    // 0x9fc004: ldur            x1, [fp, #-8]
    // 0x9fc008: StoreField: r0->field_7 = r1
    //     0x9fc008: stur            w1, [x0, #7]
    // 0x9fc00c: ldur            x1, [fp, #-0x10]
    // 0x9fc010: LoadField: d0 = r1->field_7
    //     0x9fc010: ldur            d0, [x1, #7]
    // 0x9fc014: StoreField: r0->field_b = d0
    //     0x9fc014: stur            d0, [x0, #0xb]
    // 0x9fc018: LeaveFrame
    //     0x9fc018: mov             SP, fp
    //     0x9fc01c: ldp             fp, lr, [SP], #0x10
    // 0x9fc020: ret
    //     0x9fc020: ret             
    // 0x9fc024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc028: b               #0x9fbe78
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fc038, size: 0x50
    // 0x9fc038: EnterFrame
    //     0x9fc038: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc03c: mov             fp, SP
    // 0x9fc040: ldr             x0, [fp, #0x10]
    // 0x9fc044: r2 = Null
    //     0x9fc044: mov             x2, NULL
    // 0x9fc048: r1 = Null
    //     0x9fc048: mov             x1, NULL
    // 0x9fc04c: r4 = 59
    //     0x9fc04c: movz            x4, #0x3b
    // 0x9fc050: branchIfSmi(r0, 0x9fc05c)
    //     0x9fc050: tbz             w0, #0, #0x9fc05c
    // 0x9fc054: r4 = LoadClassIdInstr(r0)
    //     0x9fc054: ldur            x4, [x0, #-1]
    //     0x9fc058: ubfx            x4, x4, #0xc, #0x14
    // 0x9fc05c: sub             x4, x4, #0x5d
    // 0x9fc060: cmp             x4, #3
    // 0x9fc064: b.ls            #0x9fc078
    // 0x9fc068: r8 = String
    //     0x9fc068: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fc06c: r3 = Null
    //     0x9fc06c: add             x3, PP, #0x22, lsl #12  ; [pp+0x227b0] Null
    //     0x9fc070: ldr             x3, [x3, #0x7b0]
    // 0x9fc074: r0 = String()
    //     0x9fc074: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fc078: ldr             x0, [fp, #0x10]
    // 0x9fc07c: LeaveFrame
    //     0x9fc07c: mov             SP, fp
    //     0x9fc080: ldp             fp, lr, [SP], #0x10
    // 0x9fc084: ret
    //     0x9fc084: ret             
  }
}

// class id: 4889, size: 0x14, field offset: 0x8
class Week extends Object {

  Map<String, dynamic> toJson(Week) {
    // ** addr: 0x9fb8b4, size: 0x50
    // 0x9fb8b4: EnterFrame
    //     0x9fb8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb8b8: mov             fp, SP
    // 0x9fb8bc: AllocStack(0x8)
    //     0x9fb8bc: sub             SP, SP, #8
    // 0x9fb8c0: CheckStackOverflow
    //     0x9fb8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb8c4: cmp             SP, x16
    //     0x9fb8c8: b.ls            #0x9fb8e4
    // 0x9fb8cc: ldr             x16, [fp, #0x10]
    // 0x9fb8d0: str             x16, [SP]
    // 0x9fb8d4: r0 = _$WeekToJson()
    //     0x9fb8d4: bl              #0x9fb8ec  ; [package:billiards/data/week.dart] ::_$WeekToJson
    // 0x9fb8d8: LeaveFrame
    //     0x9fb8d8: mov             SP, fp
    //     0x9fb8dc: ldp             fp, lr, [SP], #0x10
    // 0x9fb8e0: ret
    //     0x9fb8e0: ret             
    // 0x9fb8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb8e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb8e8: b               #0x9fb8cc
  }
}
