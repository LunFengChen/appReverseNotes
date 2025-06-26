// lib: , url: package:billiards/data/receiveInfo.dart

// class id: 1048753, size: 0x8
class :: {

  static _ _$ReceiveInfoToJson(/* No info */) {
    // ** addr: 0x78d3f0, size: 0xc4
    // 0x78d3f0: EnterFrame
    //     0x78d3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x78d3f4: mov             fp, SP
    // 0x78d3f8: AllocStack(0x10)
    //     0x78d3f8: sub             SP, SP, #0x10
    // 0x78d3fc: CheckStackOverflow
    //     0x78d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d400: cmp             SP, x16
    //     0x78d404: b.ls            #0x78d4ac
    // 0x78d408: r1 = Null
    //     0x78d408: mov             x1, NULL
    // 0x78d40c: r2 = 12
    //     0x78d40c: movz            x2, #0xc
    // 0x78d410: r0 = AllocateArray()
    //     0x78d410: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78d414: mov             x2, x0
    // 0x78d418: r17 = "commentCount"
    //     0x78d418: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a9d0] "commentCount"
    //     0x78d41c: ldr             x17, [x17, #0x9d0]
    // 0x78d420: StoreField: r2->field_f = r17
    //     0x78d420: stur            w17, [x2, #0xf]
    // 0x78d424: ldr             x3, [fp, #0x10]
    // 0x78d428: LoadField: r4 = r3->field_7
    //     0x78d428: ldur            x4, [x3, #7]
    // 0x78d42c: r0 = BoxInt64Instr(r4)
    //     0x78d42c: sbfiz           x0, x4, #1, #0x1f
    //     0x78d430: cmp             x4, x0, asr #1
    //     0x78d434: b.eq            #0x78d440
    //     0x78d438: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d43c: stur            x4, [x0, #7]
    // 0x78d440: StoreField: r2->field_13 = r0
    //     0x78d440: stur            w0, [x2, #0x13]
    // 0x78d444: r17 = "forwardCount"
    //     0x78d444: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a9f8] "forwardCount"
    //     0x78d448: ldr             x17, [x17, #0x9f8]
    // 0x78d44c: ArrayStore: r2[0] = r17  ; List_4
    //     0x78d44c: stur            w17, [x2, #0x17]
    // 0x78d450: LoadField: r4 = r3->field_f
    //     0x78d450: ldur            x4, [x3, #0xf]
    // 0x78d454: r0 = BoxInt64Instr(r4)
    //     0x78d454: sbfiz           x0, x4, #1, #0x1f
    //     0x78d458: cmp             x4, x0, asr #1
    //     0x78d45c: b.eq            #0x78d468
    //     0x78d460: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d464: stur            x4, [x0, #7]
    // 0x78d468: StoreField: r2->field_1b = r0
    //     0x78d468: stur            w0, [x2, #0x1b]
    // 0x78d46c: r17 = "likeCount"
    //     0x78d46c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aa30] "likeCount"
    //     0x78d470: ldr             x17, [x17, #0xa30]
    // 0x78d474: StoreField: r2->field_1f = r17
    //     0x78d474: stur            w17, [x2, #0x1f]
    // 0x78d478: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x78d478: ldur            x4, [x3, #0x17]
    // 0x78d47c: r0 = BoxInt64Instr(r4)
    //     0x78d47c: sbfiz           x0, x4, #1, #0x1f
    //     0x78d480: cmp             x4, x0, asr #1
    //     0x78d484: b.eq            #0x78d490
    //     0x78d488: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d48c: stur            x4, [x0, #7]
    // 0x78d490: StoreField: r2->field_23 = r0
    //     0x78d490: stur            w0, [x2, #0x23]
    // 0x78d494: r16 = <String, dynamic>
    //     0x78d494: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x78d498: stp             x2, x16, [SP]
    // 0x78d49c: r0 = Map._fromLiteral()
    //     0x78d49c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x78d4a0: LeaveFrame
    //     0x78d4a0: mov             SP, fp
    //     0x78d4a4: ldp             fp, lr, [SP], #0x10
    // 0x78d4a8: ret
    //     0x78d4a8: ret             
    // 0x78d4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d4ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d4b0: b               #0x78d408
  }
  static _ _$ReceiveInfoFromJson(/* No info */) {
    // ** addr: 0x78d4b4, size: 0x1dc
    // 0x78d4b4: EnterFrame
    //     0x78d4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x78d4b8: mov             fp, SP
    // 0x78d4bc: AllocStack(0x30)
    //     0x78d4bc: sub             SP, SP, #0x30
    // 0x78d4c0: CheckStackOverflow
    //     0x78d4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d4c4: cmp             SP, x16
    //     0x78d4c8: b.ls            #0x78d688
    // 0x78d4cc: ldr             x1, [fp, #0x10]
    // 0x78d4d0: r0 = LoadClassIdInstr(r1)
    //     0x78d4d0: ldur            x0, [x1, #-1]
    //     0x78d4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x78d4d8: r16 = "commentCount"
    //     0x78d4d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9d0] "commentCount"
    //     0x78d4dc: ldr             x16, [x16, #0x9d0]
    // 0x78d4e0: stp             x16, x1, [SP]
    // 0x78d4e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d4e4: sub             lr, x0, #0xfb
    //     0x78d4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x78d4ec: blr             lr
    // 0x78d4f0: mov             x3, x0
    // 0x78d4f4: r2 = Null
    //     0x78d4f4: mov             x2, NULL
    // 0x78d4f8: r1 = Null
    //     0x78d4f8: mov             x1, NULL
    // 0x78d4fc: stur            x3, [fp, #-8]
    // 0x78d500: branchIfSmi(r0, 0x78d528)
    //     0x78d500: tbz             w0, #0, #0x78d528
    // 0x78d504: r4 = LoadClassIdInstr(r0)
    //     0x78d504: ldur            x4, [x0, #-1]
    //     0x78d508: ubfx            x4, x4, #0xc, #0x14
    // 0x78d50c: sub             x4, x4, #0x3b
    // 0x78d510: cmp             x4, #1
    // 0x78d514: b.ls            #0x78d528
    // 0x78d518: r8 = int?
    //     0x78d518: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78d51c: r3 = Null
    //     0x78d51c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acf0] Null
    //     0x78d520: ldr             x3, [x3, #0xcf0]
    // 0x78d524: r0 = int?()
    //     0x78d524: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x78d528: ldur            x0, [fp, #-8]
    // 0x78d52c: cmp             w0, NULL
    // 0x78d530: b.ne            #0x78d53c
    // 0x78d534: r2 = 0
    //     0x78d534: movz            x2, #0
    // 0x78d538: b               #0x78d54c
    // 0x78d53c: r1 = LoadInt32Instr(r0)
    //     0x78d53c: sbfx            x1, x0, #1, #0x1f
    //     0x78d540: tbz             w0, #0, #0x78d548
    //     0x78d544: ldur            x1, [x0, #7]
    // 0x78d548: mov             x2, x1
    // 0x78d54c: ldr             x1, [fp, #0x10]
    // 0x78d550: stur            x2, [fp, #-0x10]
    // 0x78d554: r0 = LoadClassIdInstr(r1)
    //     0x78d554: ldur            x0, [x1, #-1]
    //     0x78d558: ubfx            x0, x0, #0xc, #0x14
    // 0x78d55c: r16 = "forwardCount"
    //     0x78d55c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9f8] "forwardCount"
    //     0x78d560: ldr             x16, [x16, #0x9f8]
    // 0x78d564: stp             x16, x1, [SP]
    // 0x78d568: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d568: sub             lr, x0, #0xfb
    //     0x78d56c: ldr             lr, [x21, lr, lsl #3]
    //     0x78d570: blr             lr
    // 0x78d574: mov             x3, x0
    // 0x78d578: r2 = Null
    //     0x78d578: mov             x2, NULL
    // 0x78d57c: r1 = Null
    //     0x78d57c: mov             x1, NULL
    // 0x78d580: stur            x3, [fp, #-8]
    // 0x78d584: branchIfSmi(r0, 0x78d5ac)
    //     0x78d584: tbz             w0, #0, #0x78d5ac
    // 0x78d588: r4 = LoadClassIdInstr(r0)
    //     0x78d588: ldur            x4, [x0, #-1]
    //     0x78d58c: ubfx            x4, x4, #0xc, #0x14
    // 0x78d590: sub             x4, x4, #0x3b
    // 0x78d594: cmp             x4, #1
    // 0x78d598: b.ls            #0x78d5ac
    // 0x78d59c: r8 = int?
    //     0x78d59c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78d5a0: r3 = Null
    //     0x78d5a0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad00] Null
    //     0x78d5a4: ldr             x3, [x3, #0xd00]
    // 0x78d5a8: r0 = int?()
    //     0x78d5a8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x78d5ac: ldur            x0, [fp, #-8]
    // 0x78d5b0: cmp             w0, NULL
    // 0x78d5b4: b.ne            #0x78d5c0
    // 0x78d5b8: r1 = 0
    //     0x78d5b8: movz            x1, #0
    // 0x78d5bc: b               #0x78d5cc
    // 0x78d5c0: r1 = LoadInt32Instr(r0)
    //     0x78d5c0: sbfx            x1, x0, #1, #0x1f
    //     0x78d5c4: tbz             w0, #0, #0x78d5cc
    //     0x78d5c8: ldur            x1, [x0, #7]
    // 0x78d5cc: ldr             x0, [fp, #0x10]
    // 0x78d5d0: stur            x1, [fp, #-0x18]
    // 0x78d5d4: r2 = LoadClassIdInstr(r0)
    //     0x78d5d4: ldur            x2, [x0, #-1]
    //     0x78d5d8: ubfx            x2, x2, #0xc, #0x14
    // 0x78d5dc: r16 = "likeCount"
    //     0x78d5dc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa30] "likeCount"
    //     0x78d5e0: ldr             x16, [x16, #0xa30]
    // 0x78d5e4: stp             x16, x0, [SP]
    // 0x78d5e8: mov             x0, x2
    // 0x78d5ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d5ec: sub             lr, x0, #0xfb
    //     0x78d5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x78d5f4: blr             lr
    // 0x78d5f8: mov             x3, x0
    // 0x78d5fc: r2 = Null
    //     0x78d5fc: mov             x2, NULL
    // 0x78d600: r1 = Null
    //     0x78d600: mov             x1, NULL
    // 0x78d604: stur            x3, [fp, #-8]
    // 0x78d608: branchIfSmi(r0, 0x78d630)
    //     0x78d608: tbz             w0, #0, #0x78d630
    // 0x78d60c: r4 = LoadClassIdInstr(r0)
    //     0x78d60c: ldur            x4, [x0, #-1]
    //     0x78d610: ubfx            x4, x4, #0xc, #0x14
    // 0x78d614: sub             x4, x4, #0x3b
    // 0x78d618: cmp             x4, #1
    // 0x78d61c: b.ls            #0x78d630
    // 0x78d620: r8 = int?
    //     0x78d620: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78d624: r3 = Null
    //     0x78d624: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad10] Null
    //     0x78d628: ldr             x3, [x3, #0xd10]
    // 0x78d62c: r0 = int?()
    //     0x78d62c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x78d630: ldur            x0, [fp, #-8]
    // 0x78d634: cmp             w0, NULL
    // 0x78d638: b.ne            #0x78d644
    // 0x78d63c: r2 = 0
    //     0x78d63c: movz            x2, #0
    // 0x78d640: b               #0x78d654
    // 0x78d644: r1 = LoadInt32Instr(r0)
    //     0x78d644: sbfx            x1, x0, #1, #0x1f
    //     0x78d648: tbz             w0, #0, #0x78d650
    //     0x78d64c: ldur            x1, [x0, #7]
    // 0x78d650: mov             x2, x1
    // 0x78d654: ldur            x1, [fp, #-0x10]
    // 0x78d658: ldur            x0, [fp, #-0x18]
    // 0x78d65c: stur            x2, [fp, #-0x20]
    // 0x78d660: r0 = ReceiveInfo()
    //     0x78d660: bl              #0x78d690  ; AllocateReceiveInfoStub -> ReceiveInfo (size=0x20)
    // 0x78d664: ldur            x1, [fp, #-0x10]
    // 0x78d668: StoreField: r0->field_7 = r1
    //     0x78d668: stur            x1, [x0, #7]
    // 0x78d66c: ldur            x1, [fp, #-0x18]
    // 0x78d670: StoreField: r0->field_f = r1
    //     0x78d670: stur            x1, [x0, #0xf]
    // 0x78d674: ldur            x1, [fp, #-0x20]
    // 0x78d678: ArrayStore: r0[0] = r1  ; List_8
    //     0x78d678: stur            x1, [x0, #0x17]
    // 0x78d67c: LeaveFrame
    //     0x78d67c: mov             SP, fp
    //     0x78d680: ldp             fp, lr, [SP], #0x10
    // 0x78d684: ret
    //     0x78d684: ret             
    // 0x78d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d68c: b               #0x78d4cc
  }
}

// class id: 4909, size: 0x20, field offset: 0x8
class ReceiveInfo extends Object {

  Map<String, dynamic> toJson(ReceiveInfo) {
    // ** addr: 0x78d3b8, size: 0x50
    // 0x78d3b8: EnterFrame
    //     0x78d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x78d3bc: mov             fp, SP
    // 0x78d3c0: AllocStack(0x8)
    //     0x78d3c0: sub             SP, SP, #8
    // 0x78d3c4: CheckStackOverflow
    //     0x78d3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d3c8: cmp             SP, x16
    //     0x78d3cc: b.ls            #0x78d3e8
    // 0x78d3d0: ldr             x16, [fp, #0x10]
    // 0x78d3d4: str             x16, [SP]
    // 0x78d3d8: r0 = _$ReceiveInfoToJson()
    //     0x78d3d8: bl              #0x78d3f0  ; [package:billiards/data/receiveInfo.dart] ::_$ReceiveInfoToJson
    // 0x78d3dc: LeaveFrame
    //     0x78d3dc: mov             SP, fp
    //     0x78d3e0: ldp             fp, lr, [SP], #0x10
    // 0x78d3e4: ret
    //     0x78d3e4: ret             
    // 0x78d3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d3e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d3ec: b               #0x78d3d0
  }
}
