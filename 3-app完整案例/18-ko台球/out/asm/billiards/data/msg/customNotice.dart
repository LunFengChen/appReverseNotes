// lib: , url: package:billiards/data/msg/customNotice.dart

// class id: 1048731, size: 0x8
class :: {

  static _ _$CustomNoticeToJson(/* No info */) {
    // ** addr: 0x6db400, size: 0x8c
    // 0x6db400: EnterFrame
    //     0x6db400: stp             fp, lr, [SP, #-0x10]!
    //     0x6db404: mov             fp, SP
    // 0x6db408: AllocStack(0x10)
    //     0x6db408: sub             SP, SP, #0x10
    // 0x6db40c: CheckStackOverflow
    //     0x6db40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db410: cmp             SP, x16
    //     0x6db414: b.ls            #0x6db484
    // 0x6db418: r1 = Null
    //     0x6db418: mov             x1, NULL
    // 0x6db41c: r2 = 8
    //     0x6db41c: movz            x2, #0x8
    // 0x6db420: r0 = AllocateArray()
    //     0x6db420: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6db424: mov             x2, x0
    // 0x6db428: r17 = "noticeType"
    //     0x6db428: add             x17, PP, #0x16, lsl #12  ; [pp+0x16938] "noticeType"
    //     0x6db42c: ldr             x17, [x17, #0x938]
    // 0x6db430: StoreField: r2->field_f = r17
    //     0x6db430: stur            w17, [x2, #0xf]
    // 0x6db434: ldr             x3, [fp, #0x10]
    // 0x6db438: LoadField: r4 = r3->field_7
    //     0x6db438: ldur            x4, [x3, #7]
    // 0x6db43c: r0 = BoxInt64Instr(r4)
    //     0x6db43c: sbfiz           x0, x4, #1, #0x1f
    //     0x6db440: cmp             x4, x0, asr #1
    //     0x6db444: b.eq            #0x6db450
    //     0x6db448: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db44c: stur            x4, [x0, #7]
    // 0x6db450: StoreField: r2->field_13 = r0
    //     0x6db450: stur            w0, [x2, #0x13]
    // 0x6db454: r17 = "bizContent"
    //     0x6db454: add             x17, PP, #0x16, lsl #12  ; [pp+0x16950] "bizContent"
    //     0x6db458: ldr             x17, [x17, #0x950]
    // 0x6db45c: ArrayStore: r2[0] = r17  ; List_4
    //     0x6db45c: stur            w17, [x2, #0x17]
    // 0x6db460: LoadField: r0 = r3->field_f
    //     0x6db460: ldur            w0, [x3, #0xf]
    // 0x6db464: DecompressPointer r0
    //     0x6db464: add             x0, x0, HEAP, lsl #32
    // 0x6db468: StoreField: r2->field_1b = r0
    //     0x6db468: stur            w0, [x2, #0x1b]
    // 0x6db46c: r16 = <String, dynamic>
    //     0x6db46c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6db470: stp             x2, x16, [SP]
    // 0x6db474: r0 = Map._fromLiteral()
    //     0x6db474: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6db478: LeaveFrame
    //     0x6db478: mov             SP, fp
    //     0x6db47c: ldp             fp, lr, [SP], #0x10
    // 0x6db480: ret
    //     0x6db480: ret             
    // 0x6db484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db488: b               #0x6db418
  }
  static _ _$CustomNoticeFromJson(/* No info */) {
    // ** addr: 0x6e385c, size: 0xe0
    // 0x6e385c: EnterFrame
    //     0x6e385c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3860: mov             fp, SP
    // 0x6e3864: AllocStack(0x28)
    //     0x6e3864: sub             SP, SP, #0x28
    // 0x6e3868: CheckStackOverflow
    //     0x6e3868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e386c: cmp             SP, x16
    //     0x6e3870: b.ls            #0x6e3934
    // 0x6e3874: ldr             x1, [fp, #0x10]
    // 0x6e3878: r0 = LoadClassIdInstr(r1)
    //     0x6e3878: ldur            x0, [x1, #-1]
    //     0x6e387c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3880: r16 = "noticeType"
    //     0x6e3880: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "noticeType"
    //     0x6e3884: ldr             x16, [x16, #0x938]
    // 0x6e3888: stp             x16, x1, [SP]
    // 0x6e388c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e388c: sub             lr, x0, #0xfb
    //     0x6e3890: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3894: blr             lr
    // 0x6e3898: mov             x3, x0
    // 0x6e389c: r2 = Null
    //     0x6e389c: mov             x2, NULL
    // 0x6e38a0: r1 = Null
    //     0x6e38a0: mov             x1, NULL
    // 0x6e38a4: stur            x3, [fp, #-8]
    // 0x6e38a8: branchIfSmi(r0, 0x6e38d0)
    //     0x6e38a8: tbz             w0, #0, #0x6e38d0
    // 0x6e38ac: r4 = LoadClassIdInstr(r0)
    //     0x6e38ac: ldur            x4, [x0, #-1]
    //     0x6e38b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e38b4: sub             x4, x4, #0x3b
    // 0x6e38b8: cmp             x4, #1
    // 0x6e38bc: b.ls            #0x6e38d0
    // 0x6e38c0: r8 = int
    //     0x6e38c0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6e38c4: r3 = Null
    //     0x6e38c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16940] Null
    //     0x6e38c8: ldr             x3, [x3, #0x940]
    // 0x6e38cc: r0 = int()
    //     0x6e38cc: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6e38d0: ldr             x0, [fp, #0x10]
    // 0x6e38d4: r1 = LoadClassIdInstr(r0)
    //     0x6e38d4: ldur            x1, [x0, #-1]
    //     0x6e38d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e38dc: r16 = "bizContent"
    //     0x6e38dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] "bizContent"
    //     0x6e38e0: ldr             x16, [x16, #0x950]
    // 0x6e38e4: stp             x16, x0, [SP]
    // 0x6e38e8: mov             x0, x1
    // 0x6e38ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e38ec: sub             lr, x0, #0xfb
    //     0x6e38f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e38f4: blr             lr
    // 0x6e38f8: mov             x1, x0
    // 0x6e38fc: ldur            x0, [fp, #-8]
    // 0x6e3900: stur            x1, [fp, #-0x18]
    // 0x6e3904: r2 = LoadInt32Instr(r0)
    //     0x6e3904: sbfx            x2, x0, #1, #0x1f
    //     0x6e3908: tbz             w0, #0, #0x6e3910
    //     0x6e390c: ldur            x2, [x0, #7]
    // 0x6e3910: stur            x2, [fp, #-0x10]
    // 0x6e3914: r0 = CustomNotice()
    //     0x6e3914: bl              #0x6e393c  ; AllocateCustomNoticeStub -> CustomNotice (size=0x14)
    // 0x6e3918: ldur            x1, [fp, #-0x10]
    // 0x6e391c: StoreField: r0->field_7 = r1
    //     0x6e391c: stur            x1, [x0, #7]
    // 0x6e3920: ldur            x1, [fp, #-0x18]
    // 0x6e3924: StoreField: r0->field_f = r1
    //     0x6e3924: stur            w1, [x0, #0xf]
    // 0x6e3928: LeaveFrame
    //     0x6e3928: mov             SP, fp
    //     0x6e392c: ldp             fp, lr, [SP], #0x10
    // 0x6e3930: ret
    //     0x6e3930: ret             
    // 0x6e3934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3938: b               #0x6e3874
  }
}

// class id: 4931, size: 0x14, field offset: 0x8
class CustomNotice extends Object {

  Map<String, dynamic> toJson(CustomNotice) {
    // ** addr: 0x6db3c8, size: 0x50
    // 0x6db3c8: EnterFrame
    //     0x6db3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6db3cc: mov             fp, SP
    // 0x6db3d0: AllocStack(0x8)
    //     0x6db3d0: sub             SP, SP, #8
    // 0x6db3d4: CheckStackOverflow
    //     0x6db3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db3d8: cmp             SP, x16
    //     0x6db3dc: b.ls            #0x6db3f8
    // 0x6db3e0: ldr             x16, [fp, #0x10]
    // 0x6db3e4: str             x16, [SP]
    // 0x6db3e8: r0 = _$CustomNoticeToJson()
    //     0x6db3e8: bl              #0x6db400  ; [package:billiards/data/msg/customNotice.dart] ::_$CustomNoticeToJson
    // 0x6db3ec: LeaveFrame
    //     0x6db3ec: mov             SP, fp
    //     0x6db3f0: ldp             fp, lr, [SP], #0x10
    // 0x6db3f4: ret
    //     0x6db3f4: ret             
    // 0x6db3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db3fc: b               #0x6db3e0
  }
}
