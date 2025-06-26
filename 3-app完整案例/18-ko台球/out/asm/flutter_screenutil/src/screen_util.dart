// lib: , url: package:flutter_screenutil/src/screen_util.dart

// class id: 1049631, size: 0x8
class :: {

  static _ _extension#0.nonEmptySizeOrNull(/* No info */) {
    // ** addr: 0x96c064, size: 0x74
    // 0x96c064: EnterFrame
    //     0x96c064: stp             fp, lr, [SP, #-0x10]!
    //     0x96c068: mov             fp, SP
    // 0x96c06c: AllocStack(0x8)
    //     0x96c06c: sub             SP, SP, #8
    // 0x96c070: CheckStackOverflow
    //     0x96c070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c074: cmp             SP, x16
    //     0x96c078: b.ls            #0x96c0d0
    // 0x96c07c: ldr             x0, [fp, #0x10]
    // 0x96c080: cmp             w0, NULL
    // 0x96c084: b.ne            #0x96c090
    // 0x96c088: r1 = Null
    //     0x96c088: mov             x1, NULL
    // 0x96c08c: b               #0x96c0a4
    // 0x96c090: LoadField: r1 = r0->field_7
    //     0x96c090: ldur            w1, [x0, #7]
    // 0x96c094: DecompressPointer r1
    //     0x96c094: add             x1, x1, HEAP, lsl #32
    // 0x96c098: str             x1, [SP]
    // 0x96c09c: r0 = isEmpty()
    //     0x96c09c: bl              #0x96c0d8  ; [dart:ui] Size::isEmpty
    // 0x96c0a0: mov             x1, x0
    // 0x96c0a4: cmp             w1, NULL
    // 0x96c0a8: b.eq            #0x96c0b0
    // 0x96c0ac: tbnz            w1, #4, #0x96c0c0
    // 0x96c0b0: r0 = Null
    //     0x96c0b0: mov             x0, NULL
    // 0x96c0b4: LeaveFrame
    //     0x96c0b4: mov             SP, fp
    //     0x96c0b8: ldp             fp, lr, [SP], #0x10
    // 0x96c0bc: ret
    //     0x96c0bc: ret             
    // 0x96c0c0: ldr             x0, [fp, #0x10]
    // 0x96c0c4: LeaveFrame
    //     0x96c0c4: mov             SP, fp
    //     0x96c0c8: ldp             fp, lr, [SP], #0x10
    // 0x96c0cc: ret
    //     0x96c0cc: ret             
    // 0x96c0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c0d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c0d4: b               #0x96c07c
  }
}

// class id: 1144, size: 0x20, field offset: 0x8
class ScreenUtil extends Object {

  late Size _uiSize; // offset: 0x8
  late MediaQueryData _data; // offset: 0x10
  static late ScreenUtil _instance; // offset: 0x1250
  late bool _minTextAdapt; // offset: 0xc
  late bool _splitScreenMode; // offset: 0x14

  _ setSp(/* No info */) {
    // ** addr: 0x6226ec, size: 0x104
    // 0x6226ec: EnterFrame
    //     0x6226ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6226f0: mov             fp, SP
    // 0x6226f4: AllocStack(0x20)
    //     0x6226f4: sub             SP, SP, #0x20
    // 0x6226f8: CheckStackOverflow
    //     0x6226f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6226fc: cmp             SP, x16
    //     0x622700: b.ls            #0x6227d4
    // 0x622704: ldr             x0, [fp, #0x18]
    // 0x622708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622708: ldur            w1, [x0, #0x17]
    // 0x62270c: DecompressPointer r1
    //     0x62270c: add             x1, x1, HEAP, lsl #32
    // 0x622710: stur            x1, [fp, #-8]
    // 0x622714: cmp             w1, NULL
    // 0x622718: b.ne            #0x622724
    // 0x62271c: r0 = Null
    //     0x62271c: mov             x0, NULL
    // 0x622720: b               #0x62276c
    // 0x622724: ldr             x2, [fp, #0x10]
    // 0x622728: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x622728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62272c: ldr             x0, [x0, #0x24a0]
    //     0x622730: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x622734: cmp             w0, w16
    //     0x622738: b.ne            #0x622748
    //     0x62273c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x622740: ldr             x2, [x2, #0x550]
    //     0x622744: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x622748: ldr             x1, [fp, #0x10]
    // 0x62274c: lsl             x2, x1, #1
    // 0x622750: ldur            x16, [fp, #-8]
    // 0x622754: stp             x2, x16, [SP, #8]
    // 0x622758: str             x0, [SP]
    // 0x62275c: ldur            x0, [fp, #-8]
    // 0x622760: ClosureCall
    //     0x622760: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x622764: ldur            x2, [x0, #0x1f]
    //     0x622768: blr             x2
    // 0x62276c: cmp             w0, NULL
    // 0x622770: b.ne            #0x6227c4
    // 0x622774: ldr             x0, [fp, #0x10]
    // 0x622778: ldr             x16, [fp, #0x18]
    // 0x62277c: str             x16, [SP]
    // 0x622780: r0 = scaleText()
    //     0x622780: bl              #0x6227f0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleText
    // 0x622784: ldr             x1, [fp, #0x10]
    // 0x622788: lsl             x2, x1, #1
    // 0x62278c: r16 = LoadInt32Instr(r2)
    //     0x62278c: sbfx            x16, x2, #1, #0x1f
    // 0x622790: scvtf           d1, w16
    // 0x622794: fmul            d2, d1, d0
    // 0x622798: r1 = inline_Allocate_Double()
    //     0x622798: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62279c: add             x1, x1, #0x10
    //     0x6227a0: cmp             x2, x1
    //     0x6227a4: b.ls            #0x6227dc
    //     0x6227a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6227ac: sub             x1, x1, #0xf
    //     0x6227b0: movz            x2, #0xd148
    //     0x6227b4: movk            x2, #0x3, lsl #16
    //     0x6227b8: stur            x2, [x1, #-1]
    // 0x6227bc: StoreField: r1->field_7 = d2
    //     0x6227bc: stur            d2, [x1, #7]
    // 0x6227c0: mov             x0, x1
    // 0x6227c4: LoadField: d0 = r0->field_7
    //     0x6227c4: ldur            d0, [x0, #7]
    // 0x6227c8: LeaveFrame
    //     0x6227c8: mov             SP, fp
    //     0x6227cc: ldp             fp, lr, [SP], #0x10
    // 0x6227d0: ret
    //     0x6227d0: ret             
    // 0x6227d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6227d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6227d8: b               #0x622704
    // 0x6227dc: SaveReg d2
    //     0x6227dc: str             q2, [SP, #-0x10]!
    // 0x6227e0: r0 = AllocateDouble()
    //     0x6227e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6227e4: mov             x1, x0
    // 0x6227e8: RestoreReg d2
    //     0x6227e8: ldr             q2, [SP], #0x10
    // 0x6227ec: b               #0x6227bc
  }
  get _ scaleText(/* No info */) {
    // ** addr: 0x6227f0, size: 0x94
    // 0x6227f0: EnterFrame
    //     0x6227f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6227f4: mov             fp, SP
    // 0x6227f8: r0 = Instance_Size
    //     0x6227f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x6227fc: ldr             x0, [x0, #0x730]
    // 0x622800: ldr             x1, [fp, #0x10]
    // 0x622804: LoadField: r2 = r1->field_b
    //     0x622804: ldur            w2, [x1, #0xb]
    // 0x622808: DecompressPointer r2
    //     0x622808: add             x2, x2, HEAP, lsl #32
    // 0x62280c: r16 = Sentinel
    //     0x62280c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x622810: cmp             w2, w16
    // 0x622814: b.eq            #0x622860
    // 0x622818: LoadField: r2 = r1->field_f
    //     0x622818: ldur            w2, [x1, #0xf]
    // 0x62281c: DecompressPointer r2
    //     0x62281c: add             x2, x2, HEAP, lsl #32
    // 0x622820: r16 = Sentinel
    //     0x622820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x622824: cmp             w2, w16
    // 0x622828: b.eq            #0x62286c
    // 0x62282c: LoadField: r3 = r2->field_7
    //     0x62282c: ldur            w3, [x2, #7]
    // 0x622830: DecompressPointer r3
    //     0x622830: add             x3, x3, HEAP, lsl #32
    // 0x622834: LoadField: d1 = r3->field_7
    //     0x622834: ldur            d1, [x3, #7]
    // 0x622838: LoadField: r2 = r1->field_7
    //     0x622838: ldur            w2, [x1, #7]
    // 0x62283c: DecompressPointer r2
    //     0x62283c: add             x2, x2, HEAP, lsl #32
    // 0x622840: r16 = Sentinel
    //     0x622840: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x622844: cmp             w2, w16
    // 0x622848: b.eq            #0x622878
    // 0x62284c: LoadField: d2 = r0->field_7
    //     0x62284c: ldur            d2, [x0, #7]
    // 0x622850: fdiv            d0, d1, d2
    // 0x622854: LeaveFrame
    //     0x622854: mov             SP, fp
    //     0x622858: ldp             fp, lr, [SP], #0x10
    // 0x62285c: ret
    //     0x62285c: ret             
    // 0x622860: r9 = _minTextAdapt
    //     0x622860: add             x9, PP, #0xe, lsl #12  ; [pp+0xe558] Field <ScreenUtil._minTextAdapt@592084504>: late (offset: 0xc)
    //     0x622864: ldr             x9, [x9, #0x558]
    // 0x622868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622868: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62286c: r9 = _data
    //     0x62286c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x622870: ldr             x9, [x9, #0x748]
    // 0x622874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622874: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x622878: r9 = _uiSize
    //     0x622878: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x62287c: ldr             x9, [x9, #0x740]
    // 0x622880: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x622880: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static ScreenUtil _instance() {
    // ** addr: 0x622884, size: 0x2c
    // 0x622884: EnterFrame
    //     0x622884: stp             fp, lr, [SP, #-0x10]!
    //     0x622888: mov             fp, SP
    // 0x62288c: r0 = ScreenUtil()
    //     0x62288c: bl              #0x6228b0  ; AllocateScreenUtilStub -> ScreenUtil (size=0x20)
    // 0x622890: r1 = Sentinel
    //     0x622890: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x622894: StoreField: r0->field_7 = r1
    //     0x622894: stur            w1, [x0, #7]
    // 0x622898: StoreField: r0->field_b = r1
    //     0x622898: stur            w1, [x0, #0xb]
    // 0x62289c: StoreField: r0->field_f = r1
    //     0x62289c: stur            w1, [x0, #0xf]
    // 0x6228a0: StoreField: r0->field_13 = r1
    //     0x6228a0: stur            w1, [x0, #0x13]
    // 0x6228a4: LeaveFrame
    //     0x6228a4: mov             SP, fp
    //     0x6228a8: ldp             fp, lr, [SP], #0x10
    // 0x6228ac: ret
    //     0x6228ac: ret             
  }
  _ setWidth(/* No info */) {
    // ** addr: 0x622af0, size: 0x9c
    // 0x622af0: EnterFrame
    //     0x622af0: stp             fp, lr, [SP, #-0x10]!
    //     0x622af4: mov             fp, SP
    // 0x622af8: AllocStack(0x10)
    //     0x622af8: sub             SP, SP, #0x10
    // 0x622afc: CheckStackOverflow
    //     0x622afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622b00: cmp             SP, x16
    //     0x622b04: b.ls            #0x622b74
    // 0x622b08: ldr             x16, [fp, #0x18]
    // 0x622b0c: str             x16, [SP]
    // 0x622b10: r0 = scaleWidth()
    //     0x622b10: bl              #0x622b8c  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x622b14: r0 = inline_Allocate_Double()
    //     0x622b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x622b18: add             x0, x0, #0x10
    //     0x622b1c: cmp             x1, x0
    //     0x622b20: b.ls            #0x622b7c
    //     0x622b24: str             x0, [THR, #0x50]  ; THR::top
    //     0x622b28: sub             x0, x0, #0xf
    //     0x622b2c: movz            x1, #0xd148
    //     0x622b30: movk            x1, #0x3, lsl #16
    //     0x622b34: stur            x1, [x0, #-1]
    // 0x622b38: StoreField: r0->field_7 = d0
    //     0x622b38: stur            d0, [x0, #7]
    // 0x622b3c: ldr             x1, [fp, #0x10]
    // 0x622b40: r2 = 59
    //     0x622b40: movz            x2, #0x3b
    // 0x622b44: branchIfSmi(r1, 0x622b50)
    //     0x622b44: tbz             w1, #0, #0x622b50
    // 0x622b48: r2 = LoadClassIdInstr(r1)
    //     0x622b48: ldur            x2, [x1, #-1]
    //     0x622b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x622b50: stp             x0, x1, [SP]
    // 0x622b54: mov             x0, x2
    // 0x622b58: r0 = GDT[cid_x0 + -0xff5]()
    //     0x622b58: sub             lr, x0, #0xff5
    //     0x622b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x622b60: blr             lr
    // 0x622b64: LoadField: d0 = r0->field_7
    //     0x622b64: ldur            d0, [x0, #7]
    // 0x622b68: LeaveFrame
    //     0x622b68: mov             SP, fp
    //     0x622b6c: ldp             fp, lr, [SP], #0x10
    // 0x622b70: ret
    //     0x622b70: ret             
    // 0x622b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622b78: b               #0x622b08
    // 0x622b7c: SaveReg d0
    //     0x622b7c: str             q0, [SP, #-0x10]!
    // 0x622b80: r0 = AllocateDouble()
    //     0x622b80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x622b84: RestoreReg d0
    //     0x622b84: ldr             q0, [SP], #0x10
    // 0x622b88: b               #0x622b38
  }
  get _ scaleWidth(/* No info */) {
    // ** addr: 0x622b8c, size: 0x70
    // 0x622b8c: EnterFrame
    //     0x622b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x622b90: mov             fp, SP
    // 0x622b94: AllocStack(0x8)
    //     0x622b94: sub             SP, SP, #8
    // 0x622b98: CheckStackOverflow
    //     0x622b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622b9c: cmp             SP, x16
    //     0x622ba0: b.ls            #0x622be8
    // 0x622ba4: ldr             x16, [fp, #0x10]
    // 0x622ba8: str             x16, [SP]
    // 0x622bac: r0 = screenWidth()
    //     0x622bac: bl              #0x622bfc  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenWidth
    // 0x622bb0: ldr             x0, [fp, #0x10]
    // 0x622bb4: LoadField: r1 = r0->field_7
    //     0x622bb4: ldur            w1, [x0, #7]
    // 0x622bb8: DecompressPointer r1
    //     0x622bb8: add             x1, x1, HEAP, lsl #32
    // 0x622bbc: r16 = Sentinel
    //     0x622bbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x622bc0: cmp             w1, w16
    // 0x622bc4: b.eq            #0x622bf0
    // 0x622bc8: r0 = Instance_Size
    //     0x622bc8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x622bcc: ldr             x0, [x0, #0x730]
    // 0x622bd0: LoadField: d1 = r0->field_7
    //     0x622bd0: ldur            d1, [x0, #7]
    // 0x622bd4: fdiv            d2, d0, d1
    // 0x622bd8: mov             v0.16b, v2.16b
    // 0x622bdc: LeaveFrame
    //     0x622bdc: mov             SP, fp
    //     0x622be0: ldp             fp, lr, [SP], #0x10
    // 0x622be4: ret
    //     0x622be4: ret             
    // 0x622be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622bec: b               #0x622ba4
    // 0x622bf0: r9 = _uiSize
    //     0x622bf0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x622bf4: ldr             x9, [x9, #0x740]
    // 0x622bf8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x622bf8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ screenWidth(/* No info */) {
    // ** addr: 0x622bfc, size: 0x44
    // 0x622bfc: EnterFrame
    //     0x622bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x622c00: mov             fp, SP
    // 0x622c04: ldr             x0, [fp, #0x10]
    // 0x622c08: LoadField: r1 = r0->field_f
    //     0x622c08: ldur            w1, [x0, #0xf]
    // 0x622c0c: DecompressPointer r1
    //     0x622c0c: add             x1, x1, HEAP, lsl #32
    // 0x622c10: r16 = Sentinel
    //     0x622c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x622c14: cmp             w1, w16
    // 0x622c18: b.eq            #0x622c34
    // 0x622c1c: LoadField: r0 = r1->field_7
    //     0x622c1c: ldur            w0, [x1, #7]
    // 0x622c20: DecompressPointer r0
    //     0x622c20: add             x0, x0, HEAP, lsl #32
    // 0x622c24: LoadField: d0 = r0->field_7
    //     0x622c24: ldur            d0, [x0, #7]
    // 0x622c28: LeaveFrame
    //     0x622c28: mov             SP, fp
    //     0x622c2c: ldp             fp, lr, [SP], #0x10
    // 0x622c30: ret
    //     0x622c30: ret             
    // 0x622c34: r9 = _data
    //     0x622c34: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x622c38: ldr             x9, [x9, #0x748]
    // 0x622c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622c3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setHeight(/* No info */) {
    // ** addr: 0x7a5a54, size: 0x50
    // 0x7a5a54: EnterFrame
    //     0x7a5a54: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5a58: mov             fp, SP
    // 0x7a5a5c: AllocStack(0x8)
    //     0x7a5a5c: sub             SP, SP, #8
    // 0x7a5a60: CheckStackOverflow
    //     0x7a5a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5a64: cmp             SP, x16
    //     0x7a5a68: b.ls            #0x7a5a9c
    // 0x7a5a6c: ldr             x16, [fp, #0x18]
    // 0x7a5a70: str             x16, [SP]
    // 0x7a5a74: r0 = scaleHeight()
    //     0x7a5a74: bl              #0x7a5aa4  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x7a5a78: ldr             x0, [fp, #0x10]
    // 0x7a5a7c: lsl             x1, x0, #1
    // 0x7a5a80: r16 = LoadInt32Instr(r1)
    //     0x7a5a80: sbfx            x16, x1, #1, #0x1f
    // 0x7a5a84: scvtf           d1, w16
    // 0x7a5a88: fmul            d2, d1, d0
    // 0x7a5a8c: mov             v0.16b, v2.16b
    // 0x7a5a90: LeaveFrame
    //     0x7a5a90: mov             SP, fp
    //     0x7a5a94: ldp             fp, lr, [SP], #0x10
    // 0x7a5a98: ret
    //     0x7a5a98: ret             
    // 0x7a5a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5aa0: b               #0x7a5a6c
  }
  get _ scaleHeight(/* No info */) {
    // ** addr: 0x7a5aa4, size: 0x90
    // 0x7a5aa4: EnterFrame
    //     0x7a5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5aa8: mov             fp, SP
    // 0x7a5aac: AllocStack(0x8)
    //     0x7a5aac: sub             SP, SP, #8
    // 0x7a5ab0: CheckStackOverflow
    //     0x7a5ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5ab4: cmp             SP, x16
    //     0x7a5ab8: b.ls            #0x7a5b14
    // 0x7a5abc: ldr             x0, [fp, #0x10]
    // 0x7a5ac0: LoadField: r1 = r0->field_13
    //     0x7a5ac0: ldur            w1, [x0, #0x13]
    // 0x7a5ac4: DecompressPointer r1
    //     0x7a5ac4: add             x1, x1, HEAP, lsl #32
    // 0x7a5ac8: r16 = Sentinel
    //     0x7a5ac8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a5acc: cmp             w1, w16
    // 0x7a5ad0: b.eq            #0x7a5b1c
    // 0x7a5ad4: str             x0, [SP]
    // 0x7a5ad8: r0 = screenHeight()
    //     0x7a5ad8: bl              #0x7a5b34  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenHeight
    // 0x7a5adc: ldr             x0, [fp, #0x10]
    // 0x7a5ae0: LoadField: r1 = r0->field_7
    //     0x7a5ae0: ldur            w1, [x0, #7]
    // 0x7a5ae4: DecompressPointer r1
    //     0x7a5ae4: add             x1, x1, HEAP, lsl #32
    // 0x7a5ae8: r16 = Sentinel
    //     0x7a5ae8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a5aec: cmp             w1, w16
    // 0x7a5af0: b.eq            #0x7a5b28
    // 0x7a5af4: r0 = Instance_Size
    //     0x7a5af4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x7a5af8: ldr             x0, [x0, #0x730]
    // 0x7a5afc: LoadField: d1 = r0->field_f
    //     0x7a5afc: ldur            d1, [x0, #0xf]
    // 0x7a5b00: fdiv            d2, d0, d1
    // 0x7a5b04: mov             v0.16b, v2.16b
    // 0x7a5b08: LeaveFrame
    //     0x7a5b08: mov             SP, fp
    //     0x7a5b0c: ldp             fp, lr, [SP], #0x10
    // 0x7a5b10: ret
    //     0x7a5b10: ret             
    // 0x7a5b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5b18: b               #0x7a5abc
    // 0x7a5b1c: r9 = _splitScreenMode
    //     0x7a5b1c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a908] Field <ScreenUtil._splitScreenMode@592084504>: late (offset: 0x14)
    //     0x7a5b20: ldr             x9, [x9, #0x908]
    // 0x7a5b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5b24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a5b28: r9 = _uiSize
    //     0x7a5b28: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x7a5b2c: ldr             x9, [x9, #0x740]
    // 0x7a5b30: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a5b30: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ screenHeight(/* No info */) {
    // ** addr: 0x7a5b34, size: 0x44
    // 0x7a5b34: EnterFrame
    //     0x7a5b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5b38: mov             fp, SP
    // 0x7a5b3c: ldr             x0, [fp, #0x10]
    // 0x7a5b40: LoadField: r1 = r0->field_f
    //     0x7a5b40: ldur            w1, [x0, #0xf]
    // 0x7a5b44: DecompressPointer r1
    //     0x7a5b44: add             x1, x1, HEAP, lsl #32
    // 0x7a5b48: r16 = Sentinel
    //     0x7a5b48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a5b4c: cmp             w1, w16
    // 0x7a5b50: b.eq            #0x7a5b6c
    // 0x7a5b54: LoadField: r0 = r1->field_7
    //     0x7a5b54: ldur            w0, [x1, #7]
    // 0x7a5b58: DecompressPointer r0
    //     0x7a5b58: add             x0, x0, HEAP, lsl #32
    // 0x7a5b5c: LoadField: d0 = r0->field_f
    //     0x7a5b5c: ldur            d0, [x0, #0xf]
    // 0x7a5b60: LeaveFrame
    //     0x7a5b60: mov             SP, fp
    //     0x7a5b64: ldp             fp, lr, [SP], #0x10
    // 0x7a5b68: ret
    //     0x7a5b68: ret             
    // 0x7a5b6c: r9 = _data
    //     0x7a5b6c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x7a5b70: ldr             x9, [x9, #0x748]
    // 0x7a5b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5b74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ configure(/* No info */) {
    // ** addr: 0x96beb0, size: 0x17c
    // 0x96beb0: EnterFrame
    //     0x96beb0: stp             fp, lr, [SP, #-0x10]!
    //     0x96beb4: mov             fp, SP
    // 0x96beb8: AllocStack(0x58)
    //     0x96beb8: sub             SP, SP, #0x58
    // 0x96bebc: CheckStackOverflow
    //     0x96bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bec0: cmp             SP, x16
    //     0x96bec4: b.ls            #0x96c018
    // 0x96bec8: ldr             x0, [fp, #0x18]
    // 0x96becc: cmp             w0, NULL
    // 0x96bed0: b.eq            #0x96bf20
    // 0x96bed4: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x96bed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96bed8: ldr             x0, [x0, #0x24a0]
    //     0x96bedc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x96bee0: cmp             w0, w16
    //     0x96bee4: b.ne            #0x96bef4
    //     0x96bee8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x96beec: ldr             x2, [x2, #0x550]
    //     0x96bef0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x96bef4: mov             x1, x0
    // 0x96bef8: ldr             x0, [fp, #0x18]
    // 0x96befc: StoreField: r1->field_f = r0
    //     0x96befc: stur            w0, [x1, #0xf]
    //     0x96bf00: ldurb           w16, [x1, #-1]
    //     0x96bf04: ldurb           w17, [x0, #-1]
    //     0x96bf08: and             x16, x17, x16, lsr #2
    //     0x96bf0c: tst             x16, HEAP, lsr #32
    //     0x96bf10: b.eq            #0x96bf18
    //     0x96bf14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96bf18: ldr             x2, [fp, #0x18]
    // 0x96bf1c: b               #0x96bf5c
    // 0x96bf20: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x96bf20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96bf24: ldr             x0, [x0, #0x24a0]
    //     0x96bf28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x96bf2c: cmp             w0, w16
    //     0x96bf30: b.ne            #0x96bf40
    //     0x96bf34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x96bf38: ldr             x2, [x2, #0x550]
    //     0x96bf3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x96bf40: LoadField: r1 = r0->field_f
    //     0x96bf40: ldur            w1, [x0, #0xf]
    // 0x96bf44: DecompressPointer r1
    //     0x96bf44: add             x1, x1, HEAP, lsl #32
    // 0x96bf48: r16 = Sentinel
    //     0x96bf48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96bf4c: cmp             w1, w16
    // 0x96bf50: b.eq            #0x96c020
    // 0x96bf54: mov             x2, x1
    // 0x96bf58: mov             x1, x0
    // 0x96bf5c: r0 = Instance_Size
    //     0x96bf5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x96bf60: ldr             x0, [x0, #0x730]
    // 0x96bf64: StoreField: r1->field_7 = r0
    //     0x96bf64: stur            w0, [x1, #7]
    // 0x96bf68: str             x2, [SP]
    // 0x96bf6c: r0 = _extension#0.nonEmptySizeOrNull()
    //     0x96bf6c: bl              #0x96c064  ; [package:flutter_screenutil/src/screen_util.dart] ::_extension#0.nonEmptySizeOrNull
    // 0x96bf70: cmp             w0, NULL
    // 0x96bf74: b.ne            #0x96bf80
    // 0x96bf78: r1 = Null
    //     0x96bf78: mov             x1, NULL
    // 0x96bf7c: b               #0x96bf88
    // 0x96bf80: LoadField: r1 = r0->field_7
    //     0x96bf80: ldur            w1, [x0, #7]
    // 0x96bf84: DecompressPointer r1
    //     0x96bf84: add             x1, x1, HEAP, lsl #32
    // 0x96bf88: cmp             w1, NULL
    // 0x96bf8c: b.eq            #0x96bf90
    // 0x96bf90: cmp             w0, NULL
    // 0x96bf94: b.ne            #0x96bfa0
    // 0x96bf98: r0 = Null
    //     0x96bf98: mov             x0, NULL
    // 0x96bf9c: b               #0x96bfa8
    // 0x96bfa0: str             x0, [SP]
    // 0x96bfa4: r0 = orientation()
    //     0x96bfa4: bl              #0x96c02c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x96bfa8: cmp             w0, NULL
    // 0x96bfac: b.eq            #0x96bfb0
    // 0x96bfb0: r1 = false
    //     0x96bfb0: add             x1, NULL, #0x30  ; false
    // 0x96bfb4: r2 = LoadStaticField(0x1250)
    //     0x96bfb4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x96bfb8: ldr             x2, [x2, #0x24a0]
    // 0x96bfbc: ldr             x0, [fp, #0x10]
    // 0x96bfc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x96bfc0: stur            w0, [x2, #0x17]
    //     0x96bfc4: ldurb           w16, [x2, #-1]
    //     0x96bfc8: ldurb           w17, [x0, #-1]
    //     0x96bfcc: and             x16, x17, x16, lsr #2
    //     0x96bfd0: tst             x16, HEAP, lsr #32
    //     0x96bfd4: b.eq            #0x96bfdc
    //     0x96bfd8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96bfdc: StoreField: r2->field_b = r1
    //     0x96bfdc: stur            w1, [x2, #0xb]
    // 0x96bfe0: StoreField: r2->field_13 = r1
    //     0x96bfe0: stur            w1, [x2, #0x13]
    // 0x96bfe4: r0 = Null
    //     0x96bfe4: mov             x0, NULL
    // 0x96bfe8: LeaveFrame
    //     0x96bfe8: mov             SP, fp
    //     0x96bfec: ldp             fp, lr, [SP], #0x10
    // 0x96bff0: ret
    //     0x96bff0: ret             
    // 0x96bff4: sub             SP, fp, #0x58
    // 0x96bff8: r0 = _Exception()
    //     0x96bff8: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x96bffc: mov             x1, x0
    // 0x96c000: r0 = "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x96c000: add             x0, PP, #0x17, lsl #12  ; [pp+0x17550] "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x96c004: ldr             x0, [x0, #0x550]
    // 0x96c008: StoreField: r1->field_7 = r0
    //     0x96c008: stur            w0, [x1, #7]
    // 0x96c00c: mov             x0, x1
    // 0x96c010: r0 = Throw()
    //     0x96c010: bl              #0xc5d2b8  ; ThrowStub
    // 0x96c014: brk             #0
    // 0x96c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c01c: b               #0x96bec8
    // 0x96c020: r9 = _data
    //     0x96c020: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x96c024: ldr             x9, [x9, #0x748]
    // 0x96c028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96c028: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
