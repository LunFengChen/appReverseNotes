// lib: , url: package:billiards/data/matchContestant.dart

// class id: 1048719, size: 0x8
class :: {

  static _ _$MatchContestantToJson(/* No info */) {
    // ** addr: 0x74f314, size: 0x74
    // 0x74f314: EnterFrame
    //     0x74f314: stp             fp, lr, [SP, #-0x10]!
    //     0x74f318: mov             fp, SP
    // 0x74f31c: AllocStack(0x10)
    //     0x74f31c: sub             SP, SP, #0x10
    // 0x74f320: CheckStackOverflow
    //     0x74f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f324: cmp             SP, x16
    //     0x74f328: b.ls            #0x74f380
    // 0x74f32c: r1 = Null
    //     0x74f32c: mov             x1, NULL
    // 0x74f330: r2 = 8
    //     0x74f330: movz            x2, #0x8
    // 0x74f334: r0 = AllocateArray()
    //     0x74f334: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74f338: r17 = "type"
    //     0x74f338: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x74f33c: StoreField: r0->field_f = r17
    //     0x74f33c: stur            w17, [x0, #0xf]
    // 0x74f340: ldr             x1, [fp, #0x10]
    // 0x74f344: LoadField: r2 = r1->field_7
    //     0x74f344: ldur            w2, [x1, #7]
    // 0x74f348: DecompressPointer r2
    //     0x74f348: add             x2, x2, HEAP, lsl #32
    // 0x74f34c: StoreField: r0->field_13 = r2
    //     0x74f34c: stur            w2, [x0, #0x13]
    // 0x74f350: r17 = "list"
    //     0x74f350: add             x17, PP, #0x29, lsl #12  ; [pp+0x290e0] "list"
    //     0x74f354: ldr             x17, [x17, #0xe0]
    // 0x74f358: ArrayStore: r0[0] = r17  ; List_4
    //     0x74f358: stur            w17, [x0, #0x17]
    // 0x74f35c: LoadField: r2 = r1->field_b
    //     0x74f35c: ldur            w2, [x1, #0xb]
    // 0x74f360: DecompressPointer r2
    //     0x74f360: add             x2, x2, HEAP, lsl #32
    // 0x74f364: StoreField: r0->field_1b = r2
    //     0x74f364: stur            w2, [x0, #0x1b]
    // 0x74f368: r16 = <String, dynamic>
    //     0x74f368: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x74f36c: stp             x0, x16, [SP]
    // 0x74f370: r0 = Map._fromLiteral()
    //     0x74f370: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74f374: LeaveFrame
    //     0x74f374: mov             SP, fp
    //     0x74f378: ldp             fp, lr, [SP], #0x10
    // 0x74f37c: ret
    //     0x74f37c: ret             
    // 0x74f380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f384: b               #0x74f32c
  }
  static _ _$MatchContestantFromJson(/* No info */) {
    // ** addr: 0x74f388, size: 0x1d0
    // 0x74f388: EnterFrame
    //     0x74f388: stp             fp, lr, [SP, #-0x10]!
    //     0x74f38c: mov             fp, SP
    // 0x74f390: AllocStack(0x28)
    //     0x74f390: sub             SP, SP, #0x28
    // 0x74f394: CheckStackOverflow
    //     0x74f394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f398: cmp             SP, x16
    //     0x74f39c: b.ls            #0x74f550
    // 0x74f3a0: ldr             x1, [fp, #0x10]
    // 0x74f3a4: r0 = LoadClassIdInstr(r1)
    //     0x74f3a4: ldur            x0, [x1, #-1]
    //     0x74f3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x74f3ac: r16 = "type"
    //     0x74f3ac: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x74f3b0: stp             x16, x1, [SP]
    // 0x74f3b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74f3b4: sub             lr, x0, #0xfb
    //     0x74f3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x74f3bc: blr             lr
    // 0x74f3c0: mov             x3, x0
    // 0x74f3c4: r2 = Null
    //     0x74f3c4: mov             x2, NULL
    // 0x74f3c8: r1 = Null
    //     0x74f3c8: mov             x1, NULL
    // 0x74f3cc: stur            x3, [fp, #-8]
    // 0x74f3d0: branchIfSmi(r0, 0x74f3f8)
    //     0x74f3d0: tbz             w0, #0, #0x74f3f8
    // 0x74f3d4: r4 = LoadClassIdInstr(r0)
    //     0x74f3d4: ldur            x4, [x0, #-1]
    //     0x74f3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x74f3dc: sub             x4, x4, #0x3b
    // 0x74f3e0: cmp             x4, #1
    // 0x74f3e4: b.ls            #0x74f3f8
    // 0x74f3e8: r8 = int?
    //     0x74f3e8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x74f3ec: r3 = Null
    //     0x74f3ec: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a50] Null
    //     0x74f3f0: ldr             x3, [x3, #0xa50]
    // 0x74f3f4: r0 = int?()
    //     0x74f3f4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x74f3f8: r0 = MatchContestant()
    //     0x74f3f8: bl              #0x74f558  ; AllocateMatchContestantStub -> MatchContestant (size=0x10)
    // 0x74f3fc: mov             x1, x0
    // 0x74f400: ldur            x0, [fp, #-8]
    // 0x74f404: stur            x1, [fp, #-0x10]
    // 0x74f408: StoreField: r1->field_7 = r0
    //     0x74f408: stur            w0, [x1, #7]
    // 0x74f40c: ldr             x0, [fp, #0x10]
    // 0x74f410: r2 = LoadClassIdInstr(r0)
    //     0x74f410: ldur            x2, [x0, #-1]
    //     0x74f414: ubfx            x2, x2, #0xc, #0x14
    // 0x74f418: r16 = "list"
    //     0x74f418: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e0] "list"
    //     0x74f41c: ldr             x16, [x16, #0xe0]
    // 0x74f420: stp             x16, x0, [SP]
    // 0x74f424: mov             x0, x2
    // 0x74f428: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74f428: sub             lr, x0, #0xfb
    //     0x74f42c: ldr             lr, [x21, lr, lsl #3]
    //     0x74f430: blr             lr
    // 0x74f434: mov             x3, x0
    // 0x74f438: r2 = Null
    //     0x74f438: mov             x2, NULL
    // 0x74f43c: r1 = Null
    //     0x74f43c: mov             x1, NULL
    // 0x74f440: stur            x3, [fp, #-8]
    // 0x74f444: r4 = 59
    //     0x74f444: movz            x4, #0x3b
    // 0x74f448: branchIfSmi(r0, 0x74f454)
    //     0x74f448: tbz             w0, #0, #0x74f454
    // 0x74f44c: r4 = LoadClassIdInstr(r0)
    //     0x74f44c: ldur            x4, [x0, #-1]
    //     0x74f450: ubfx            x4, x4, #0xc, #0x14
    // 0x74f454: sub             x4, x4, #0x59
    // 0x74f458: cmp             x4, #2
    // 0x74f45c: b.ls            #0x74f49c
    // 0x74f460: sub             x4, x4, #0x18
    // 0x74f464: cmp             x4, #0x37
    // 0x74f468: b.ls            #0x74f49c
    // 0x74f46c: r17 = 6147
    //     0x74f46c: movz            x17, #0x1803
    // 0x74f470: cmp             x4, x17
    // 0x74f474: b.eq            #0x74f49c
    // 0x74f478: r17 = -6181
    //     0x74f478: movn            x17, #0x1824
    // 0x74f47c: add             x4, x4, x17
    // 0x74f480: cmp             x4, #6
    // 0x74f484: b.ls            #0x74f49c
    // 0x74f488: r8 = List?
    //     0x74f488: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x74f48c: ldr             x8, [x8, #0xae8]
    // 0x74f490: r3 = Null
    //     0x74f490: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a60] Null
    //     0x74f494: ldr             x3, [x3, #0xa60]
    // 0x74f498: r0 = DefaultNullableTypeTest()
    //     0x74f498: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x74f49c: ldur            x0, [fp, #-8]
    // 0x74f4a0: cmp             w0, NULL
    // 0x74f4a4: b.ne            #0x74f4b0
    // 0x74f4a8: r0 = Null
    //     0x74f4a8: mov             x0, NULL
    // 0x74f4ac: b               #0x74f520
    // 0x74f4b0: r1 = Function '<anonymous closure>': static.
    //     0x74f4b0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a70] AnonymousClosure: static (0x74f70c), in [package:billiards/data/matchContestant.dart] ::_$MatchContestantFromJson (0x74f388)
    //     0x74f4b4: ldr             x1, [x1, #0xa70]
    // 0x74f4b8: r2 = Null
    //     0x74f4b8: mov             x2, NULL
    // 0x74f4bc: r0 = AllocateClosure()
    //     0x74f4bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74f4c0: mov             x1, x0
    // 0x74f4c4: ldur            x0, [fp, #-8]
    // 0x74f4c8: r2 = LoadClassIdInstr(r0)
    //     0x74f4c8: ldur            x2, [x0, #-1]
    //     0x74f4cc: ubfx            x2, x2, #0xc, #0x14
    // 0x74f4d0: r16 = <Contestant>
    //     0x74f4d0: add             x16, PP, #0x52, lsl #12  ; [pp+0x52a78] TypeArguments: <Contestant>
    //     0x74f4d4: ldr             x16, [x16, #0xa78]
    // 0x74f4d8: stp             x0, x16, [SP, #8]
    // 0x74f4dc: str             x1, [SP]
    // 0x74f4e0: mov             x0, x2
    // 0x74f4e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74f4e4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74f4e8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x74f4e8: movz            x17, #0x17cd
    //     0x74f4ec: movk            x17, #0x1, lsl #16
    //     0x74f4f0: add             lr, x0, x17
    //     0x74f4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x74f4f8: blr             lr
    // 0x74f4fc: r1 = LoadClassIdInstr(r0)
    //     0x74f4fc: ldur            x1, [x0, #-1]
    //     0x74f500: ubfx            x1, x1, #0xc, #0x14
    // 0x74f504: str             x0, [SP]
    // 0x74f508: mov             x0, x1
    // 0x74f50c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74f50c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74f510: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x74f510: movz            x17, #0xbb6f
    //     0x74f514: add             lr, x0, x17
    //     0x74f518: ldr             lr, [x21, lr, lsl #3]
    //     0x74f51c: blr             lr
    // 0x74f520: ldur            x1, [fp, #-0x10]
    // 0x74f524: StoreField: r1->field_b = r0
    //     0x74f524: stur            w0, [x1, #0xb]
    //     0x74f528: ldurb           w16, [x1, #-1]
    //     0x74f52c: ldurb           w17, [x0, #-1]
    //     0x74f530: and             x16, x17, x16, lsr #2
    //     0x74f534: tst             x16, HEAP, lsr #32
    //     0x74f538: b.eq            #0x74f540
    //     0x74f53c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74f540: mov             x0, x1
    // 0x74f544: LeaveFrame
    //     0x74f544: mov             SP, fp
    //     0x74f548: ldp             fp, lr, [SP], #0x10
    // 0x74f54c: ret
    //     0x74f54c: ret             
    // 0x74f550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f554: b               #0x74f3a0
  }
  [closure] static Contestant <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x74f70c, size: 0x54
    // 0x74f70c: EnterFrame
    //     0x74f70c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f710: mov             fp, SP
    // 0x74f714: AllocStack(0x8)
    //     0x74f714: sub             SP, SP, #8
    // 0x74f718: CheckStackOverflow
    //     0x74f718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f71c: cmp             SP, x16
    //     0x74f720: b.ls            #0x74f758
    // 0x74f724: ldr             x0, [fp, #0x10]
    // 0x74f728: r2 = Null
    //     0x74f728: mov             x2, NULL
    // 0x74f72c: r1 = Null
    //     0x74f72c: mov             x1, NULL
    // 0x74f730: r8 = Map<String, dynamic>
    //     0x74f730: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x74f734: r3 = Null
    //     0x74f734: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a80] Null
    //     0x74f738: ldr             x3, [x3, #0xa80]
    // 0x74f73c: r0 = Map<String, dynamic>()
    //     0x74f73c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x74f740: ldr             x16, [fp, #0x10]
    // 0x74f744: str             x16, [SP]
    // 0x74f748: r0 = _$ContestantFromJson()
    //     0x74f748: bl              #0x74f760  ; [package:billiards/data/contestant.dart] ::_$ContestantFromJson
    // 0x74f74c: LeaveFrame
    //     0x74f74c: mov             SP, fp
    //     0x74f750: ldp             fp, lr, [SP], #0x10
    // 0x74f754: ret
    //     0x74f754: ret             
    // 0x74f758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f75c: b               #0x74f724
  }
}

// class id: 4943, size: 0x10, field offset: 0x8
class MatchContestant extends Object {

  Map<String, dynamic> toJson(MatchContestant) {
    // ** addr: 0x74f2dc, size: 0x50
    // 0x74f2dc: EnterFrame
    //     0x74f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x74f2e0: mov             fp, SP
    // 0x74f2e4: AllocStack(0x8)
    //     0x74f2e4: sub             SP, SP, #8
    // 0x74f2e8: CheckStackOverflow
    //     0x74f2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f2ec: cmp             SP, x16
    //     0x74f2f0: b.ls            #0x74f30c
    // 0x74f2f4: ldr             x16, [fp, #0x10]
    // 0x74f2f8: str             x16, [SP]
    // 0x74f2fc: r0 = _$MatchContestantToJson()
    //     0x74f2fc: bl              #0x74f314  ; [package:billiards/data/matchContestant.dart] ::_$MatchContestantToJson
    // 0x74f300: LeaveFrame
    //     0x74f300: mov             SP, fp
    //     0x74f304: ldp             fp, lr, [SP], #0x10
    // 0x74f308: ret
    //     0x74f308: ret             
    // 0x74f30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f310: b               #0x74f2f4
  }
}
