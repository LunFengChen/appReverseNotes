// lib: , url: package:billiards/data/videoTag.dart

// class id: 1048768, size: 0x8
class :: {

  static _ _$VideoTagToJson(/* No info */) {
    // ** addr: 0x793a28, size: 0x88
    // 0x793a28: EnterFrame
    //     0x793a28: stp             fp, lr, [SP, #-0x10]!
    //     0x793a2c: mov             fp, SP
    // 0x793a30: AllocStack(0x10)
    //     0x793a30: sub             SP, SP, #0x10
    // 0x793a34: CheckStackOverflow
    //     0x793a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a38: cmp             SP, x16
    //     0x793a3c: b.ls            #0x793aa8
    // 0x793a40: r1 = Null
    //     0x793a40: mov             x1, NULL
    // 0x793a44: r2 = 8
    //     0x793a44: movz            x2, #0x8
    // 0x793a48: r0 = AllocateArray()
    //     0x793a48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x793a4c: mov             x2, x0
    // 0x793a50: r17 = "id"
    //     0x793a50: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x793a54: StoreField: r2->field_f = r17
    //     0x793a54: stur            w17, [x2, #0xf]
    // 0x793a58: ldr             x3, [fp, #0x10]
    // 0x793a5c: LoadField: r4 = r3->field_7
    //     0x793a5c: ldur            x4, [x3, #7]
    // 0x793a60: r0 = BoxInt64Instr(r4)
    //     0x793a60: sbfiz           x0, x4, #1, #0x1f
    //     0x793a64: cmp             x4, x0, asr #1
    //     0x793a68: b.eq            #0x793a74
    //     0x793a6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793a70: stur            x4, [x0, #7]
    // 0x793a74: StoreField: r2->field_13 = r0
    //     0x793a74: stur            w0, [x2, #0x13]
    // 0x793a78: r17 = "labelName"
    //     0x793a78: add             x17, PP, #0x49, lsl #12  ; [pp+0x49120] "labelName"
    //     0x793a7c: ldr             x17, [x17, #0x120]
    // 0x793a80: ArrayStore: r2[0] = r17  ; List_4
    //     0x793a80: stur            w17, [x2, #0x17]
    // 0x793a84: LoadField: r0 = r3->field_f
    //     0x793a84: ldur            w0, [x3, #0xf]
    // 0x793a88: DecompressPointer r0
    //     0x793a88: add             x0, x0, HEAP, lsl #32
    // 0x793a8c: StoreField: r2->field_1b = r0
    //     0x793a8c: stur            w0, [x2, #0x1b]
    // 0x793a90: r16 = <String, dynamic>
    //     0x793a90: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x793a94: stp             x2, x16, [SP]
    // 0x793a98: r0 = Map._fromLiteral()
    //     0x793a98: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x793a9c: LeaveFrame
    //     0x793a9c: mov             SP, fp
    //     0x793aa0: ldp             fp, lr, [SP], #0x10
    // 0x793aa4: ret
    //     0x793aa4: ret             
    // 0x793aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793aa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793aac: b               #0x793a40
  }
  static _ _$VideoTagFromJson(/* No info */) {
    // ** addr: 0x795240, size: 0x140
    // 0x795240: EnterFrame
    //     0x795240: stp             fp, lr, [SP, #-0x10]!
    //     0x795244: mov             fp, SP
    // 0x795248: AllocStack(0x20)
    //     0x795248: sub             SP, SP, #0x20
    // 0x79524c: CheckStackOverflow
    //     0x79524c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795250: cmp             SP, x16
    //     0x795254: b.ls            #0x795378
    // 0x795258: ldr             x1, [fp, #0x10]
    // 0x79525c: r0 = LoadClassIdInstr(r1)
    //     0x79525c: ldur            x0, [x1, #-1]
    //     0x795260: ubfx            x0, x0, #0xc, #0x14
    // 0x795264: r16 = "id"
    //     0x795264: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x795268: stp             x16, x1, [SP]
    // 0x79526c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x79526c: sub             lr, x0, #0xfb
    //     0x795270: ldr             lr, [x21, lr, lsl #3]
    //     0x795274: blr             lr
    // 0x795278: mov             x3, x0
    // 0x79527c: r2 = Null
    //     0x79527c: mov             x2, NULL
    // 0x795280: r1 = Null
    //     0x795280: mov             x1, NULL
    // 0x795284: stur            x3, [fp, #-8]
    // 0x795288: branchIfSmi(r0, 0x7952b0)
    //     0x795288: tbz             w0, #0, #0x7952b0
    // 0x79528c: r4 = LoadClassIdInstr(r0)
    //     0x79528c: ldur            x4, [x0, #-1]
    //     0x795290: ubfx            x4, x4, #0xc, #0x14
    // 0x795294: sub             x4, x4, #0x3b
    // 0x795298: cmp             x4, #1
    // 0x79529c: b.ls            #0x7952b0
    // 0x7952a0: r8 = int?
    //     0x7952a0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7952a4: r3 = Null
    //     0x7952a4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49110] Null
    //     0x7952a8: ldr             x3, [x3, #0x110]
    // 0x7952ac: r0 = int?()
    //     0x7952ac: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7952b0: ldur            x0, [fp, #-8]
    // 0x7952b4: cmp             w0, NULL
    // 0x7952b8: b.ne            #0x7952c4
    // 0x7952bc: r1 = 0
    //     0x7952bc: movz            x1, #0
    // 0x7952c0: b               #0x7952d0
    // 0x7952c4: r1 = LoadInt32Instr(r0)
    //     0x7952c4: sbfx            x1, x0, #1, #0x1f
    //     0x7952c8: tbz             w0, #0, #0x7952d0
    //     0x7952cc: ldur            x1, [x0, #7]
    // 0x7952d0: ldr             x0, [fp, #0x10]
    // 0x7952d4: stur            x1, [fp, #-0x10]
    // 0x7952d8: r2 = LoadClassIdInstr(r0)
    //     0x7952d8: ldur            x2, [x0, #-1]
    //     0x7952dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7952e0: r16 = "labelName"
    //     0x7952e0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49120] "labelName"
    //     0x7952e4: ldr             x16, [x16, #0x120]
    // 0x7952e8: stp             x16, x0, [SP]
    // 0x7952ec: mov             x0, x2
    // 0x7952f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7952f0: sub             lr, x0, #0xfb
    //     0x7952f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7952f8: blr             lr
    // 0x7952fc: mov             x3, x0
    // 0x795300: r2 = Null
    //     0x795300: mov             x2, NULL
    // 0x795304: r1 = Null
    //     0x795304: mov             x1, NULL
    // 0x795308: stur            x3, [fp, #-8]
    // 0x79530c: r4 = 59
    //     0x79530c: movz            x4, #0x3b
    // 0x795310: branchIfSmi(r0, 0x79531c)
    //     0x795310: tbz             w0, #0, #0x79531c
    // 0x795314: r4 = LoadClassIdInstr(r0)
    //     0x795314: ldur            x4, [x0, #-1]
    //     0x795318: ubfx            x4, x4, #0xc, #0x14
    // 0x79531c: sub             x4, x4, #0x5d
    // 0x795320: cmp             x4, #3
    // 0x795324: b.ls            #0x795338
    // 0x795328: r8 = String?
    //     0x795328: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x79532c: r3 = Null
    //     0x79532c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49128] Null
    //     0x795330: ldr             x3, [x3, #0x128]
    // 0x795334: r0 = String?()
    //     0x795334: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x795338: ldur            x0, [fp, #-8]
    // 0x79533c: cmp             w0, NULL
    // 0x795340: b.ne            #0x79534c
    // 0x795344: r1 = ""
    //     0x795344: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x795348: b               #0x795350
    // 0x79534c: mov             x1, x0
    // 0x795350: ldur            x0, [fp, #-0x10]
    // 0x795354: stur            x1, [fp, #-8]
    // 0x795358: r0 = VideoTag()
    //     0x795358: bl              #0x7951e0  ; AllocateVideoTagStub -> VideoTag (size=0x14)
    // 0x79535c: ldur            x1, [fp, #-0x10]
    // 0x795360: StoreField: r0->field_7 = r1
    //     0x795360: stur            x1, [x0, #7]
    // 0x795364: ldur            x1, [fp, #-8]
    // 0x795368: StoreField: r0->field_f = r1
    //     0x795368: stur            w1, [x0, #0xf]
    // 0x79536c: LeaveFrame
    //     0x79536c: mov             SP, fp
    //     0x795370: ldp             fp, lr, [SP], #0x10
    // 0x795374: ret
    //     0x795374: ret             
    // 0x795378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79537c: b               #0x795258
  }
}

// class id: 4895, size: 0x14, field offset: 0x8
class VideoTag extends Object {

  Map<String, dynamic> toJson(VideoTag) {
    // ** addr: 0x7939f0, size: 0x50
    // 0x7939f0: EnterFrame
    //     0x7939f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7939f4: mov             fp, SP
    // 0x7939f8: AllocStack(0x8)
    //     0x7939f8: sub             SP, SP, #8
    // 0x7939fc: CheckStackOverflow
    //     0x7939fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a00: cmp             SP, x16
    //     0x793a04: b.ls            #0x793a20
    // 0x793a08: ldr             x16, [fp, #0x10]
    // 0x793a0c: str             x16, [SP]
    // 0x793a10: r0 = _$VideoTagToJson()
    //     0x793a10: bl              #0x793a28  ; [package:billiards/data/videoTag.dart] ::_$VideoTagToJson
    // 0x793a14: LeaveFrame
    //     0x793a14: mov             SP, fp
    //     0x793a18: ldp             fp, lr, [SP], #0x10
    // 0x793a1c: ret
    //     0x793a1c: ret             
    // 0x793a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a24: b               #0x793a08
  }
}
