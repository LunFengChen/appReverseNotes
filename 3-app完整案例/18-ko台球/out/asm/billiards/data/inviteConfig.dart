// lib: , url: package:billiards/data/inviteConfig.dart

// class id: 1048705, size: 0x8
class :: {

  static _ _$InviterConfigToJson(/* No info */) {
    // ** addr: 0x782050, size: 0xe4
    // 0x782050: EnterFrame
    //     0x782050: stp             fp, lr, [SP, #-0x10]!
    //     0x782054: mov             fp, SP
    // 0x782058: AllocStack(0x10)
    //     0x782058: sub             SP, SP, #0x10
    // 0x78205c: CheckStackOverflow
    //     0x78205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782060: cmp             SP, x16
    //     0x782064: b.ls            #0x782110
    // 0x782068: r1 = Null
    //     0x782068: mov             x1, NULL
    // 0x78206c: r2 = 16
    //     0x78206c: movz            x2, #0x10
    // 0x782070: r0 = AllocateArray()
    //     0x782070: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x782074: r17 = "code"
    //     0x782074: ldr             x17, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x782078: StoreField: r0->field_f = r17
    //     0x782078: stur            w17, [x0, #0xf]
    // 0x78207c: ldr             x1, [fp, #0x10]
    // 0x782080: LoadField: r2 = r1->field_7
    //     0x782080: ldur            w2, [x1, #7]
    // 0x782084: DecompressPointer r2
    //     0x782084: add             x2, x2, HEAP, lsl #32
    // 0x782088: StoreField: r0->field_13 = r2
    //     0x782088: stur            w2, [x0, #0x13]
    // 0x78208c: r17 = "shareTotalIntegral"
    //     0x78208c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37078] "shareTotalIntegral"
    //     0x782090: ldr             x17, [x17, #0x78]
    // 0x782094: ArrayStore: r0[0] = r17  ; List_4
    //     0x782094: stur            w17, [x0, #0x17]
    // 0x782098: LoadField: d0 = r1->field_b
    //     0x782098: ldur            d0, [x1, #0xb]
    // 0x78209c: r2 = inline_Allocate_Double()
    //     0x78209c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7820a0: add             x2, x2, #0x10
    //     0x7820a4: cmp             x3, x2
    //     0x7820a8: b.ls            #0x782118
    //     0x7820ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x7820b0: sub             x2, x2, #0xf
    //     0x7820b4: movz            x3, #0xd148
    //     0x7820b8: movk            x3, #0x3, lsl #16
    //     0x7820bc: stur            x3, [x2, #-1]
    // 0x7820c0: StoreField: r2->field_7 = d0
    //     0x7820c0: stur            d0, [x2, #7]
    // 0x7820c4: StoreField: r0->field_1b = r2
    //     0x7820c4: stur            w2, [x0, #0x1b]
    // 0x7820c8: r17 = "shareReward"
    //     0x7820c8: add             x17, PP, #0x37, lsl #12  ; [pp+0x370a8] "shareReward"
    //     0x7820cc: ldr             x17, [x17, #0xa8]
    // 0x7820d0: StoreField: r0->field_1f = r17
    //     0x7820d0: stur            w17, [x0, #0x1f]
    // 0x7820d4: LoadField: r2 = r1->field_13
    //     0x7820d4: ldur            w2, [x1, #0x13]
    // 0x7820d8: DecompressPointer r2
    //     0x7820d8: add             x2, x2, HEAP, lsl #32
    // 0x7820dc: StoreField: r0->field_23 = r2
    //     0x7820dc: stur            w2, [x0, #0x23]
    // 0x7820e0: r17 = "cardMsg"
    //     0x7820e0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37090] "cardMsg"
    //     0x7820e4: ldr             x17, [x17, #0x90]
    // 0x7820e8: StoreField: r0->field_27 = r17
    //     0x7820e8: stur            w17, [x0, #0x27]
    // 0x7820ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7820ec: ldur            w2, [x1, #0x17]
    // 0x7820f0: DecompressPointer r2
    //     0x7820f0: add             x2, x2, HEAP, lsl #32
    // 0x7820f4: StoreField: r0->field_2b = r2
    //     0x7820f4: stur            w2, [x0, #0x2b]
    // 0x7820f8: r16 = <String, dynamic>
    //     0x7820f8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7820fc: stp             x0, x16, [SP]
    // 0x782100: r0 = Map._fromLiteral()
    //     0x782100: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x782104: LeaveFrame
    //     0x782104: mov             SP, fp
    //     0x782108: ldp             fp, lr, [SP], #0x10
    // 0x78210c: ret
    //     0x78210c: ret             
    // 0x782110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782114: b               #0x782068
    // 0x782118: SaveReg d0
    //     0x782118: str             q0, [SP, #-0x10]!
    // 0x78211c: stp             x0, x1, [SP, #-0x10]!
    // 0x782120: r0 = AllocateDouble()
    //     0x782120: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x782124: mov             x2, x0
    // 0x782128: ldp             x0, x1, [SP], #0x10
    // 0x78212c: RestoreReg d0
    //     0x78212c: ldr             q0, [SP], #0x10
    // 0x782130: b               #0x7820c0
  }
  static _ _$InviterConfigFromJson(/* No info */) {
    // ** addr: 0x782134, size: 0x280
    // 0x782134: EnterFrame
    //     0x782134: stp             fp, lr, [SP, #-0x10]!
    //     0x782138: mov             fp, SP
    // 0x78213c: AllocStack(0x30)
    //     0x78213c: sub             SP, SP, #0x30
    // 0x782140: CheckStackOverflow
    //     0x782140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782144: cmp             SP, x16
    //     0x782148: b.ls            #0x7823ac
    // 0x78214c: ldr             x1, [fp, #0x10]
    // 0x782150: r0 = LoadClassIdInstr(r1)
    //     0x782150: ldur            x0, [x1, #-1]
    //     0x782154: ubfx            x0, x0, #0xc, #0x14
    // 0x782158: r16 = "code"
    //     0x782158: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x78215c: stp             x16, x1, [SP]
    // 0x782160: r0 = GDT[cid_x0 + -0xfb]()
    //     0x782160: sub             lr, x0, #0xfb
    //     0x782164: ldr             lr, [x21, lr, lsl #3]
    //     0x782168: blr             lr
    // 0x78216c: mov             x3, x0
    // 0x782170: r2 = Null
    //     0x782170: mov             x2, NULL
    // 0x782174: r1 = Null
    //     0x782174: mov             x1, NULL
    // 0x782178: stur            x3, [fp, #-8]
    // 0x78217c: r4 = 59
    //     0x78217c: movz            x4, #0x3b
    // 0x782180: branchIfSmi(r0, 0x78218c)
    //     0x782180: tbz             w0, #0, #0x78218c
    // 0x782184: r4 = LoadClassIdInstr(r0)
    //     0x782184: ldur            x4, [x0, #-1]
    //     0x782188: ubfx            x4, x4, #0xc, #0x14
    // 0x78218c: sub             x4, x4, #0x5d
    // 0x782190: cmp             x4, #3
    // 0x782194: b.ls            #0x7821a8
    // 0x782198: r8 = String?
    //     0x782198: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x78219c: r3 = Null
    //     0x78219c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37068] Null
    //     0x7821a0: ldr             x3, [x3, #0x68]
    // 0x7821a4: r0 = String?()
    //     0x7821a4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7821a8: ldur            x0, [fp, #-8]
    // 0x7821ac: cmp             w0, NULL
    // 0x7821b0: b.ne            #0x7821bc
    // 0x7821b4: r2 = ""
    //     0x7821b4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7821b8: b               #0x7821c0
    // 0x7821bc: mov             x2, x0
    // 0x7821c0: ldr             x1, [fp, #0x10]
    // 0x7821c4: stur            x2, [fp, #-8]
    // 0x7821c8: r0 = LoadClassIdInstr(r1)
    //     0x7821c8: ldur            x0, [x1, #-1]
    //     0x7821cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7821d0: r16 = "shareTotalIntegral"
    //     0x7821d0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37078] "shareTotalIntegral"
    //     0x7821d4: ldr             x16, [x16, #0x78]
    // 0x7821d8: stp             x16, x1, [SP]
    // 0x7821dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7821dc: sub             lr, x0, #0xfb
    //     0x7821e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7821e4: blr             lr
    // 0x7821e8: mov             x3, x0
    // 0x7821ec: r2 = Null
    //     0x7821ec: mov             x2, NULL
    // 0x7821f0: r1 = Null
    //     0x7821f0: mov             x1, NULL
    // 0x7821f4: stur            x3, [fp, #-0x10]
    // 0x7821f8: branchIfSmi(r0, 0x782224)
    //     0x7821f8: tbz             w0, #0, #0x782224
    // 0x7821fc: r4 = LoadClassIdInstr(r0)
    //     0x7821fc: ldur            x4, [x0, #-1]
    //     0x782200: ubfx            x4, x4, #0xc, #0x14
    // 0x782204: sub             x4, x4, #0x3b
    // 0x782208: cmp             x4, #2
    // 0x78220c: b.ls            #0x782224
    // 0x782210: r8 = num?
    //     0x782210: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x782214: ldr             x8, [x8, #0xc10]
    // 0x782218: r3 = Null
    //     0x782218: add             x3, PP, #0x37, lsl #12  ; [pp+0x37080] Null
    //     0x78221c: ldr             x3, [x3, #0x80]
    // 0x782220: r0 = DefaultNullableTypeTest()
    //     0x782220: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x782224: ldur            x0, [fp, #-0x10]
    // 0x782228: cmp             w0, NULL
    // 0x78222c: b.ne            #0x782238
    // 0x782230: r0 = Null
    //     0x782230: mov             x0, NULL
    // 0x782234: b               #0x78225c
    // 0x782238: r1 = 59
    //     0x782238: movz            x1, #0x3b
    // 0x78223c: branchIfSmi(r0, 0x782248)
    //     0x78223c: tbz             w0, #0, #0x782248
    // 0x782240: r1 = LoadClassIdInstr(r0)
    //     0x782240: ldur            x1, [x0, #-1]
    //     0x782244: ubfx            x1, x1, #0xc, #0x14
    // 0x782248: str             x0, [SP]
    // 0x78224c: mov             x0, x1
    // 0x782250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x782250: sub             lr, x0, #1, lsl #12
    //     0x782254: ldr             lr, [x21, lr, lsl #3]
    //     0x782258: blr             lr
    // 0x78225c: cmp             w0, NULL
    // 0x782260: b.ne            #0x78226c
    // 0x782264: d0 = 0.000000
    //     0x782264: eor             v0.16b, v0.16b, v0.16b
    // 0x782268: b               #0x782270
    // 0x78226c: LoadField: d0 = r0->field_7
    //     0x78226c: ldur            d0, [x0, #7]
    // 0x782270: ldr             x1, [fp, #0x10]
    // 0x782274: stur            d0, [fp, #-0x20]
    // 0x782278: r0 = LoadClassIdInstr(r1)
    //     0x782278: ldur            x0, [x1, #-1]
    //     0x78227c: ubfx            x0, x0, #0xc, #0x14
    // 0x782280: r16 = "cardMsg"
    //     0x782280: add             x16, PP, #0x37, lsl #12  ; [pp+0x37090] "cardMsg"
    //     0x782284: ldr             x16, [x16, #0x90]
    // 0x782288: stp             x16, x1, [SP]
    // 0x78228c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78228c: sub             lr, x0, #0xfb
    //     0x782290: ldr             lr, [x21, lr, lsl #3]
    //     0x782294: blr             lr
    // 0x782298: mov             x3, x0
    // 0x78229c: r2 = Null
    //     0x78229c: mov             x2, NULL
    // 0x7822a0: r1 = Null
    //     0x7822a0: mov             x1, NULL
    // 0x7822a4: stur            x3, [fp, #-0x10]
    // 0x7822a8: r4 = 59
    //     0x7822a8: movz            x4, #0x3b
    // 0x7822ac: branchIfSmi(r0, 0x7822b8)
    //     0x7822ac: tbz             w0, #0, #0x7822b8
    // 0x7822b0: r4 = LoadClassIdInstr(r0)
    //     0x7822b0: ldur            x4, [x0, #-1]
    //     0x7822b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7822b8: sub             x4, x4, #0x5d
    // 0x7822bc: cmp             x4, #3
    // 0x7822c0: b.ls            #0x7822d4
    // 0x7822c4: r8 = String?
    //     0x7822c4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7822c8: r3 = Null
    //     0x7822c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37098] Null
    //     0x7822cc: ldr             x3, [x3, #0x98]
    // 0x7822d0: r0 = String?()
    //     0x7822d0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7822d4: ldur            x0, [fp, #-0x10]
    // 0x7822d8: cmp             w0, NULL
    // 0x7822dc: b.ne            #0x7822e8
    // 0x7822e0: r1 = ""
    //     0x7822e0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7822e4: b               #0x7822ec
    // 0x7822e8: mov             x1, x0
    // 0x7822ec: ldr             x0, [fp, #0x10]
    // 0x7822f0: stur            x1, [fp, #-0x10]
    // 0x7822f4: r2 = LoadClassIdInstr(r0)
    //     0x7822f4: ldur            x2, [x0, #-1]
    //     0x7822f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7822fc: r16 = "shareReward"
    //     0x7822fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x370a8] "shareReward"
    //     0x782300: ldr             x16, [x16, #0xa8]
    // 0x782304: stp             x16, x0, [SP]
    // 0x782308: mov             x0, x2
    // 0x78230c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78230c: sub             lr, x0, #0xfb
    //     0x782310: ldr             lr, [x21, lr, lsl #3]
    //     0x782314: blr             lr
    // 0x782318: mov             x3, x0
    // 0x78231c: r2 = Null
    //     0x78231c: mov             x2, NULL
    // 0x782320: r1 = Null
    //     0x782320: mov             x1, NULL
    // 0x782324: stur            x3, [fp, #-0x18]
    // 0x782328: r4 = 59
    //     0x782328: movz            x4, #0x3b
    // 0x78232c: branchIfSmi(r0, 0x782338)
    //     0x78232c: tbz             w0, #0, #0x782338
    // 0x782330: r4 = LoadClassIdInstr(r0)
    //     0x782330: ldur            x4, [x0, #-1]
    //     0x782334: ubfx            x4, x4, #0xc, #0x14
    // 0x782338: sub             x4, x4, #0x5d
    // 0x78233c: cmp             x4, #3
    // 0x782340: b.ls            #0x782354
    // 0x782344: r8 = String?
    //     0x782344: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x782348: r3 = Null
    //     0x782348: add             x3, PP, #0x37, lsl #12  ; [pp+0x370b0] Null
    //     0x78234c: ldr             x3, [x3, #0xb0]
    // 0x782350: r0 = String?()
    //     0x782350: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x782354: ldur            x0, [fp, #-0x18]
    // 0x782358: cmp             w0, NULL
    // 0x78235c: b.ne            #0x782368
    // 0x782360: r2 = ""
    //     0x782360: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x782364: b               #0x78236c
    // 0x782368: mov             x2, x0
    // 0x78236c: ldur            x1, [fp, #-8]
    // 0x782370: ldur            d0, [fp, #-0x20]
    // 0x782374: ldur            x0, [fp, #-0x10]
    // 0x782378: stur            x2, [fp, #-0x18]
    // 0x78237c: r0 = InviterConfig()
    //     0x78237c: bl              #0x7823b4  ; AllocateInviterConfigStub -> InviterConfig (size=0x1c)
    // 0x782380: ldur            x1, [fp, #-8]
    // 0x782384: StoreField: r0->field_7 = r1
    //     0x782384: stur            w1, [x0, #7]
    // 0x782388: ldur            d0, [fp, #-0x20]
    // 0x78238c: StoreField: r0->field_b = d0
    //     0x78238c: stur            d0, [x0, #0xb]
    // 0x782390: ldur            x1, [fp, #-0x10]
    // 0x782394: ArrayStore: r0[0] = r1  ; List_4
    //     0x782394: stur            w1, [x0, #0x17]
    // 0x782398: ldur            x1, [fp, #-0x18]
    // 0x78239c: StoreField: r0->field_13 = r1
    //     0x78239c: stur            w1, [x0, #0x13]
    // 0x7823a0: LeaveFrame
    //     0x7823a0: mov             SP, fp
    //     0x7823a4: ldp             fp, lr, [SP], #0x10
    // 0x7823a8: ret
    //     0x7823a8: ret             
    // 0x7823ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7823ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7823b0: b               #0x78214c
  }
}

// class id: 4956, size: 0x1c, field offset: 0x8
class InviterConfig extends Object {

  Map<String, dynamic> toJson(InviterConfig) {
    // ** addr: 0x782018, size: 0x50
    // 0x782018: EnterFrame
    //     0x782018: stp             fp, lr, [SP, #-0x10]!
    //     0x78201c: mov             fp, SP
    // 0x782020: AllocStack(0x8)
    //     0x782020: sub             SP, SP, #8
    // 0x782024: CheckStackOverflow
    //     0x782024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782028: cmp             SP, x16
    //     0x78202c: b.ls            #0x782048
    // 0x782030: ldr             x16, [fp, #0x10]
    // 0x782034: str             x16, [SP]
    // 0x782038: r0 = _$InviterConfigToJson()
    //     0x782038: bl              #0x782050  ; [package:billiards/data/inviteConfig.dart] ::_$InviterConfigToJson
    // 0x78203c: LeaveFrame
    //     0x78203c: mov             SP, fp
    //     0x782040: ldp             fp, lr, [SP], #0x10
    // 0x782044: ret
    //     0x782044: ret             
    // 0x782048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78204c: b               #0x782030
  }
}
