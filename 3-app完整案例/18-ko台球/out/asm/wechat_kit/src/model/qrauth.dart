// lib: , url: package:wechat_kit/src/model/qrauth.dart

// class id: 1050313, size: 0x8
class :: {

  static _ _$WechatGotQrcodeRespToJson(/* No info */) {
    // ** addr: 0xb164e0, size: 0x60
    // 0xb164e0: EnterFrame
    //     0xb164e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb164e4: mov             fp, SP
    // 0xb164e8: AllocStack(0x10)
    //     0xb164e8: sub             SP, SP, #0x10
    // 0xb164ec: CheckStackOverflow
    //     0xb164ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb164f0: cmp             SP, x16
    //     0xb164f4: b.ls            #0xb16538
    // 0xb164f8: r1 = Null
    //     0xb164f8: mov             x1, NULL
    // 0xb164fc: r2 = 4
    //     0xb164fc: movz            x2, #0x4
    // 0xb16500: r0 = AllocateArray()
    //     0xb16500: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb16504: r17 = "imageData"
    //     0xb16504: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "imageData"
    //     0xb16508: ldr             x17, [x17, #0xe18]
    // 0xb1650c: StoreField: r0->field_f = r17
    //     0xb1650c: stur            w17, [x0, #0xf]
    // 0xb16510: ldr             x1, [fp, #0x10]
    // 0xb16514: LoadField: r2 = r1->field_7
    //     0xb16514: ldur            w2, [x1, #7]
    // 0xb16518: DecompressPointer r2
    //     0xb16518: add             x2, x2, HEAP, lsl #32
    // 0xb1651c: StoreField: r0->field_13 = r2
    //     0xb1651c: stur            w2, [x0, #0x13]
    // 0xb16520: r16 = <String, dynamic>
    //     0xb16520: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb16524: stp             x0, x16, [SP]
    // 0xb16528: r0 = Map._fromLiteral()
    //     0xb16528: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb1652c: LeaveFrame
    //     0xb1652c: mov             SP, fp
    //     0xb16530: ldp             fp, lr, [SP], #0x10
    // 0xb16534: ret
    //     0xb16534: ret             
    // 0xb16538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1653c: b               #0xb164f8
  }
  static _ _$WechatQrcodeScannedRespToJson(/* No info */) {
    // ** addr: 0xb16540, size: 0x3c
    // 0xb16540: EnterFrame
    //     0xb16540: stp             fp, lr, [SP, #-0x10]!
    //     0xb16544: mov             fp, SP
    // 0xb16548: AllocStack(0x10)
    //     0xb16548: sub             SP, SP, #0x10
    // 0xb1654c: CheckStackOverflow
    //     0xb1654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16550: cmp             SP, x16
    //     0xb16554: b.ls            #0xb16574
    // 0xb16558: r16 = <String, dynamic>
    //     0xb16558: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb1655c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb16560: stp             lr, x16, [SP]
    // 0xb16564: r0 = Map._fromLiteral()
    //     0xb16564: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb16568: LeaveFrame
    //     0xb16568: mov             SP, fp
    //     0xb1656c: ldp             fp, lr, [SP], #0x10
    // 0xb16570: ret
    //     0xb16570: ret             
    // 0xb16574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16578: b               #0xb16558
  }
  static _ _$WechatFinishRespToJson(/* No info */) {
    // ** addr: 0xb1657c, size: 0x88
    // 0xb1657c: EnterFrame
    //     0xb1657c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16580: mov             fp, SP
    // 0xb16584: AllocStack(0x10)
    //     0xb16584: sub             SP, SP, #0x10
    // 0xb16588: CheckStackOverflow
    //     0xb16588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1658c: cmp             SP, x16
    //     0xb16590: b.ls            #0xb165fc
    // 0xb16594: r1 = Null
    //     0xb16594: mov             x1, NULL
    // 0xb16598: r2 = 8
    //     0xb16598: movz            x2, #0x8
    // 0xb1659c: r0 = AllocateArray()
    //     0xb1659c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb165a0: mov             x2, x0
    // 0xb165a4: r17 = "errorCode"
    //     0xb165a4: ldr             x17, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xb165a8: StoreField: r2->field_f = r17
    //     0xb165a8: stur            w17, [x2, #0xf]
    // 0xb165ac: ldr             x3, [fp, #0x10]
    // 0xb165b0: LoadField: r4 = r3->field_7
    //     0xb165b0: ldur            x4, [x3, #7]
    // 0xb165b4: r0 = BoxInt64Instr(r4)
    //     0xb165b4: sbfiz           x0, x4, #1, #0x1f
    //     0xb165b8: cmp             x4, x0, asr #1
    //     0xb165bc: b.eq            #0xb165c8
    //     0xb165c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb165c4: stur            x4, [x0, #7]
    // 0xb165c8: StoreField: r2->field_13 = r0
    //     0xb165c8: stur            w0, [x2, #0x13]
    // 0xb165cc: r17 = "authCode"
    //     0xb165cc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce00] "authCode"
    //     0xb165d0: ldr             x17, [x17, #0xe00]
    // 0xb165d4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb165d4: stur            w17, [x2, #0x17]
    // 0xb165d8: LoadField: r0 = r3->field_f
    //     0xb165d8: ldur            w0, [x3, #0xf]
    // 0xb165dc: DecompressPointer r0
    //     0xb165dc: add             x0, x0, HEAP, lsl #32
    // 0xb165e0: StoreField: r2->field_1b = r0
    //     0xb165e0: stur            w0, [x2, #0x1b]
    // 0xb165e4: r16 = <String, dynamic>
    //     0xb165e4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb165e8: stp             x2, x16, [SP]
    // 0xb165ec: r0 = Map._fromLiteral()
    //     0xb165ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb165f0: LeaveFrame
    //     0xb165f0: mov             SP, fp
    //     0xb165f4: ldp             fp, lr, [SP], #0x10
    // 0xb165f8: ret
    //     0xb165f8: ret             
    // 0xb165fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb165fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16600: b               #0xb16594
  }
  static _ _$WechatFinishRespFromJson(/* No info */) {
    // ** addr: 0xbeb43c, size: 0x120
    // 0xbeb43c: EnterFrame
    //     0xbeb43c: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb440: mov             fp, SP
    // 0xbeb444: AllocStack(0x20)
    //     0xbeb444: sub             SP, SP, #0x20
    // 0xbeb448: CheckStackOverflow
    //     0xbeb448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb44c: cmp             SP, x16
    //     0xbeb450: b.ls            #0xbeb554
    // 0xbeb454: ldr             x1, [fp, #0x10]
    // 0xbeb458: r0 = LoadClassIdInstr(r1)
    //     0xbeb458: ldur            x0, [x1, #-1]
    //     0xbeb45c: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb460: r16 = "errorCode"
    //     0xbeb460: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbeb464: stp             x16, x1, [SP]
    // 0xbeb468: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb468: sub             lr, x0, #0xfb
    //     0xbeb46c: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb470: blr             lr
    // 0xbeb474: mov             x3, x0
    // 0xbeb478: r2 = Null
    //     0xbeb478: mov             x2, NULL
    // 0xbeb47c: r1 = Null
    //     0xbeb47c: mov             x1, NULL
    // 0xbeb480: stur            x3, [fp, #-8]
    // 0xbeb484: branchIfSmi(r0, 0xbeb4ac)
    //     0xbeb484: tbz             w0, #0, #0xbeb4ac
    // 0xbeb488: r4 = LoadClassIdInstr(r0)
    //     0xbeb488: ldur            x4, [x0, #-1]
    //     0xbeb48c: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb490: sub             x4, x4, #0x3b
    // 0xbeb494: cmp             x4, #1
    // 0xbeb498: b.ls            #0xbeb4ac
    // 0xbeb49c: r8 = int?
    //     0xbeb49c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbeb4a0: r3 = Null
    //     0xbeb4a0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] Null
    //     0xbeb4a4: ldr             x3, [x3, #0xdf0]
    // 0xbeb4a8: r0 = int?()
    //     0xbeb4a8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbeb4ac: ldur            x0, [fp, #-8]
    // 0xbeb4b0: cmp             w0, NULL
    // 0xbeb4b4: b.ne            #0xbeb4c0
    // 0xbeb4b8: r1 = 0
    //     0xbeb4b8: movz            x1, #0
    // 0xbeb4bc: b               #0xbeb4cc
    // 0xbeb4c0: r1 = LoadInt32Instr(r0)
    //     0xbeb4c0: sbfx            x1, x0, #1, #0x1f
    //     0xbeb4c4: tbz             w0, #0, #0xbeb4cc
    //     0xbeb4c8: ldur            x1, [x0, #7]
    // 0xbeb4cc: ldr             x0, [fp, #0x10]
    // 0xbeb4d0: stur            x1, [fp, #-0x10]
    // 0xbeb4d4: r2 = LoadClassIdInstr(r0)
    //     0xbeb4d4: ldur            x2, [x0, #-1]
    //     0xbeb4d8: ubfx            x2, x2, #0xc, #0x14
    // 0xbeb4dc: r16 = "authCode"
    //     0xbeb4dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce00] "authCode"
    //     0xbeb4e0: ldr             x16, [x16, #0xe00]
    // 0xbeb4e4: stp             x16, x0, [SP]
    // 0xbeb4e8: mov             x0, x2
    // 0xbeb4ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb4ec: sub             lr, x0, #0xfb
    //     0xbeb4f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb4f4: blr             lr
    // 0xbeb4f8: mov             x3, x0
    // 0xbeb4fc: r2 = Null
    //     0xbeb4fc: mov             x2, NULL
    // 0xbeb500: r1 = Null
    //     0xbeb500: mov             x1, NULL
    // 0xbeb504: stur            x3, [fp, #-8]
    // 0xbeb508: r4 = 59
    //     0xbeb508: movz            x4, #0x3b
    // 0xbeb50c: branchIfSmi(r0, 0xbeb518)
    //     0xbeb50c: tbz             w0, #0, #0xbeb518
    // 0xbeb510: r4 = LoadClassIdInstr(r0)
    //     0xbeb510: ldur            x4, [x0, #-1]
    //     0xbeb514: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb518: sub             x4, x4, #0x5d
    // 0xbeb51c: cmp             x4, #3
    // 0xbeb520: b.ls            #0xbeb534
    // 0xbeb524: r8 = String?
    //     0xbeb524: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbeb528: r3 = Null
    //     0xbeb528: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce08] Null
    //     0xbeb52c: ldr             x3, [x3, #0xe08]
    // 0xbeb530: r0 = String?()
    //     0xbeb530: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbeb534: r0 = WechatFinishResp()
    //     0xbeb534: bl              #0xbeb55c  ; AllocateWechatFinishRespStub -> WechatFinishResp (size=0x14)
    // 0xbeb538: ldur            x1, [fp, #-0x10]
    // 0xbeb53c: StoreField: r0->field_7 = r1
    //     0xbeb53c: stur            x1, [x0, #7]
    // 0xbeb540: ldur            x1, [fp, #-8]
    // 0xbeb544: StoreField: r0->field_f = r1
    //     0xbeb544: stur            w1, [x0, #0xf]
    // 0xbeb548: LeaveFrame
    //     0xbeb548: mov             SP, fp
    //     0xbeb54c: ldp             fp, lr, [SP], #0x10
    // 0xbeb550: ret
    //     0xbeb550: ret             
    // 0xbeb554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb558: b               #0xbeb454
  }
  static _ _$WechatGotQrcodeRespFromJson(/* No info */) {
    // ** addr: 0xbeb568, size: 0xb0
    // 0xbeb568: EnterFrame
    //     0xbeb568: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb56c: mov             fp, SP
    // 0xbeb570: AllocStack(0x18)
    //     0xbeb570: sub             SP, SP, #0x18
    // 0xbeb574: CheckStackOverflow
    //     0xbeb574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb578: cmp             SP, x16
    //     0xbeb57c: b.ls            #0xbeb60c
    // 0xbeb580: ldr             x0, [fp, #0x10]
    // 0xbeb584: r1 = LoadClassIdInstr(r0)
    //     0xbeb584: ldur            x1, [x0, #-1]
    //     0xbeb588: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb58c: r16 = "imageData"
    //     0xbeb58c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "imageData"
    //     0xbeb590: ldr             x16, [x16, #0xe18]
    // 0xbeb594: stp             x16, x0, [SP]
    // 0xbeb598: mov             x0, x1
    // 0xbeb59c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb59c: sub             lr, x0, #0xfb
    //     0xbeb5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb5a4: blr             lr
    // 0xbeb5a8: mov             x3, x0
    // 0xbeb5ac: stur            x3, [fp, #-8]
    // 0xbeb5b0: cmp             w3, NULL
    // 0xbeb5b4: b.eq            #0xbeb614
    // 0xbeb5b8: mov             x0, x3
    // 0xbeb5bc: r2 = Null
    //     0xbeb5bc: mov             x2, NULL
    // 0xbeb5c0: r1 = Null
    //     0xbeb5c0: mov             x1, NULL
    // 0xbeb5c4: r4 = 59
    //     0xbeb5c4: movz            x4, #0x3b
    // 0xbeb5c8: branchIfSmi(r0, 0xbeb5d4)
    //     0xbeb5c8: tbz             w0, #0, #0xbeb5d4
    // 0xbeb5cc: r4 = LoadClassIdInstr(r0)
    //     0xbeb5cc: ldur            x4, [x0, #-1]
    //     0xbeb5d0: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb5d4: sub             x4, x4, #0x75
    // 0xbeb5d8: cmp             x4, #3
    // 0xbeb5dc: b.ls            #0xbeb5f4
    // 0xbeb5e0: r8 = Uint8List
    //     0xbeb5e0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb530] Type: Uint8List
    //     0xbeb5e4: ldr             x8, [x8, #0x530]
    // 0xbeb5e8: r3 = Null
    //     0xbeb5e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce20] Null
    //     0xbeb5ec: ldr             x3, [x3, #0xe20]
    // 0xbeb5f0: r0 = Uint8List()
    //     0xbeb5f0: bl              #0x4c5c04  ; IsType_Uint8List_Stub
    // 0xbeb5f4: r0 = WechatGotQrcodeResp()
    //     0xbeb5f4: bl              #0xbeb618  ; AllocateWechatGotQrcodeRespStub -> WechatGotQrcodeResp (size=0xc)
    // 0xbeb5f8: ldur            x1, [fp, #-8]
    // 0xbeb5fc: StoreField: r0->field_7 = r1
    //     0xbeb5fc: stur            w1, [x0, #7]
    // 0xbeb600: LeaveFrame
    //     0xbeb600: mov             SP, fp
    //     0xbeb604: ldp             fp, lr, [SP], #0x10
    // 0xbeb608: ret
    //     0xbeb608: ret             
    // 0xbeb60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb60c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb610: b               #0xbeb580
    // 0xbeb614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbeb614: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 226, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WechatQrauthResp extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb1646c, size: 0x74
    // 0xb1646c: EnterFrame
    //     0xb1646c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16470: mov             fp, SP
    // 0xb16474: AllocStack(0x10)
    //     0xb16474: sub             SP, SP, #0x10
    // 0xb16478: CheckStackOverflow
    //     0xb16478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1647c: cmp             SP, x16
    //     0xb16480: b.ls            #0xb164d8
    // 0xb16484: ldr             x0, [fp, #0x10]
    // 0xb16488: r1 = LoadClassIdInstr(r0)
    //     0xb16488: ldur            x1, [x0, #-1]
    //     0xb1648c: ubfx            x1, x1, #0xc, #0x14
    // 0xb16490: lsl             x1, x1, #1
    // 0xb16494: cmp             w1, #0x1c6
    // 0xb16498: b.ne            #0xb164a8
    // 0xb1649c: str             x0, [SP]
    // 0xb164a0: r0 = _$WechatFinishRespToJson()
    //     0xb164a0: bl              #0xb1657c  ; [package:wechat_kit/src/model/qrauth.dart] ::_$WechatFinishRespToJson
    // 0xb164a4: b               #0xb164c0
    // 0xb164a8: cmp             w1, #0x1c8
    // 0xb164ac: b.ne            #0xb164b8
    // 0xb164b0: r0 = _$WechatQrcodeScannedRespToJson()
    //     0xb164b0: bl              #0xb16540  ; [package:wechat_kit/src/model/qrauth.dart] ::_$WechatQrcodeScannedRespToJson
    // 0xb164b4: b               #0xb164c0
    // 0xb164b8: str             x0, [SP]
    // 0xb164bc: r0 = _$WechatGotQrcodeRespToJson()
    //     0xb164bc: bl              #0xb164e0  ; [package:wechat_kit/src/model/qrauth.dart] ::_$WechatGotQrcodeRespToJson
    // 0xb164c0: r16 = Instance_JsonEncoder
    //     0xb164c0: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] Obj!JsonEncoder@c3d541
    // 0xb164c4: stp             x0, x16, [SP]
    // 0xb164c8: r0 = convert()
    //     0xb164c8: bl              #0xb7844c  ; [dart:convert] JsonEncoder::convert
    // 0xb164cc: LeaveFrame
    //     0xb164cc: mov             SP, fp
    //     0xb164d0: ldp             fp, lr, [SP], #0x10
    // 0xb164d4: ret
    //     0xb164d4: ret             
    // 0xb164d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb164d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb164dc: b               #0xb16484
  }
}

// class id: 227, size: 0x14, field offset: 0x8
//   const constructor, 
class WechatFinishResp extends WechatQrauthResp {

  Map<String, dynamic> toJson(WechatFinishResp) {
    // ** addr: 0xc441b0, size: 0x50
    // 0xc441b0: EnterFrame
    //     0xc441b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc441b4: mov             fp, SP
    // 0xc441b8: AllocStack(0x8)
    //     0xc441b8: sub             SP, SP, #8
    // 0xc441bc: CheckStackOverflow
    //     0xc441bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc441c0: cmp             SP, x16
    //     0xc441c4: b.ls            #0xc441e0
    // 0xc441c8: ldr             x16, [fp, #0x10]
    // 0xc441cc: str             x16, [SP]
    // 0xc441d0: r0 = _$WechatFinishRespToJson()
    //     0xc441d0: bl              #0xb1657c  ; [package:wechat_kit/src/model/qrauth.dart] ::_$WechatFinishRespToJson
    // 0xc441d4: LeaveFrame
    //     0xc441d4: mov             SP, fp
    //     0xc441d8: ldp             fp, lr, [SP], #0x10
    // 0xc441dc: ret
    //     0xc441dc: ret             
    // 0xc441e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc441e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc441e4: b               #0xc441c8
  }
}

// class id: 228, size: 0x8, field offset: 0x8
//   const constructor, 
class WechatQrcodeScannedResp extends WechatQrauthResp {

  Map<String, dynamic> toJson(WechatQrcodeScannedResp) {
    // ** addr: 0xc4416c, size: 0x44
    // 0xc4416c: EnterFrame
    //     0xc4416c: stp             fp, lr, [SP, #-0x10]!
    //     0xc44170: mov             fp, SP
    // 0xc44174: CheckStackOverflow
    //     0xc44174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44178: cmp             SP, x16
    //     0xc4417c: b.ls            #0xc44190
    // 0xc44180: r0 = _$WechatQrcodeScannedRespToJson()
    //     0xc44180: bl              #0xb16540  ; [package:wechat_kit/src/model/qrauth.dart] ::_$WechatQrcodeScannedRespToJson
    // 0xc44184: LeaveFrame
    //     0xc44184: mov             SP, fp
    //     0xc44188: ldp             fp, lr, [SP], #0x10
    // 0xc4418c: ret
    //     0xc4418c: ret             
    // 0xc44190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44194: b               #0xc44180
  }
}

// class id: 229, size: 0xc, field offset: 0x8
//   const constructor, 
class WechatGotQrcodeResp extends WechatQrauthResp {

  Map<String, dynamic> toJson(WechatGotQrcodeResp) {
    // ** addr: 0xc4411c, size: 0x50
    // 0xc4411c: EnterFrame
    //     0xc4411c: stp             fp, lr, [SP, #-0x10]!
    //     0xc44120: mov             fp, SP
    // 0xc44124: AllocStack(0x8)
    //     0xc44124: sub             SP, SP, #8
    // 0xc44128: CheckStackOverflow
    //     0xc44128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4412c: cmp             SP, x16
    //     0xc44130: b.ls            #0xc4414c
    // 0xc44134: ldr             x16, [fp, #0x10]
    // 0xc44138: str             x16, [SP]
    // 0xc4413c: r0 = _$WechatGotQrcodeRespToJson()
    //     0xc4413c: bl              #0xb164e0  ; [package:wechat_kit/src/model/qrauth.dart] ::_$WechatGotQrcodeRespToJson
    // 0xc44140: LeaveFrame
    //     0xc44140: mov             SP, fp
    //     0xc44144: ldp             fp, lr, [SP], #0x10
    // 0xc44148: ret
    //     0xc44148: ret             
    // 0xc4414c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4414c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44150: b               #0xc44134
  }
}
