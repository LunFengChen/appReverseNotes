// lib: , url: package:billiards/style/koAppTheme.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 4887, size: 0x8, field offset: 0x8
abstract class TextStyles extends Object {

  static late TextStyle style_W_M_16; // offset: 0x1220
  static late TextStyle style_W_B_16; // offset: 0x1200
  static late TextStyle style_W_M_12; // offset: 0x1214
  static late TextStyle style_W_M_14; // offset: 0x121c
  static late TextStyle style_W_B_12; // offset: 0x11f4
  static late TextStyle style_W_B_14; // offset: 0x11f8
  static late TextStyle style_W_B_18; // offset: 0x1204
  static late TextStyle style_W_B_20; // offset: 0x1244
  static late TextStyle style_W_B_10; // offset: 0x1208
  static late TextStyle style_W_M_20; // offset: 0x1248
  static late TextStyle style_W_M_10; // offset: 0x120c
  static late TextStyle style_W_R_12; // offset: 0x1234
  static late TextStyle style_W_R_14; // offset: 0x1238
  static late TextStyle style_W_L_14; // offset: 0x11fc
  static late TextStyle style_W_R_10; // offset: 0x1210
  static late TextStyle style_808890_M_12; // offset: 0x123c
  static late TextStyle style_W_L_12; // offset: 0x1218
  static late TextStyle style_H_R_14; // offset: 0x1230
  static late TextStyle style_808890_B_12; // offset: 0x1240
  static late TextStyle style_H_M_12; // offset: 0x122c
  static late TextStyle style_H_R_12; // offset: 0x1228
  static late TextStyle style_W_R_16; // offset: 0x1224

  static TextStyle style_W_B_16() {
    // ** addr: 0x6225e4, size: 0xac
    // 0x6225e4: EnterFrame
    //     0x6225e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6225e8: mov             fp, SP
    // 0x6225ec: AllocStack(0x10)
    //     0x6225ec: sub             SP, SP, #0x10
    // 0x6225f0: r0 = 16
    //     0x6225f0: movz            x0, #0x10
    // 0x6225f4: CheckStackOverflow
    //     0x6225f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6225f8: cmp             SP, x16
    //     0x6225fc: b.ls            #0x62266c
    // 0x622600: str             x0, [SP]
    // 0x622604: r0 = SizeExtension.sp()
    //     0x622604: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x622608: stur            d0, [fp, #-8]
    // 0x62260c: r0 = TextStyle()
    //     0x62260c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x622610: r1 = true
    //     0x622610: add             x1, NULL, #0x20  ; true
    // 0x622614: StoreField: r0->field_7 = r1
    //     0x622614: stur            w1, [x0, #7]
    // 0x622618: r1 = Instance_Color
    //     0x622618: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x62261c: ldr             x1, [x1, #0xb68]
    // 0x622620: StoreField: r0->field_b = r1
    //     0x622620: stur            w1, [x0, #0xb]
    // 0x622624: ldur            d0, [fp, #-8]
    // 0x622628: r1 = inline_Allocate_Double()
    //     0x622628: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62262c: add             x1, x1, #0x10
    //     0x622630: cmp             x2, x1
    //     0x622634: b.ls            #0x622674
    //     0x622638: str             x1, [THR, #0x50]  ; THR::top
    //     0x62263c: sub             x1, x1, #0xf
    //     0x622640: movz            x2, #0xd148
    //     0x622644: movk            x2, #0x3, lsl #16
    //     0x622648: stur            x2, [x1, #-1]
    // 0x62264c: StoreField: r1->field_7 = d0
    //     0x62264c: stur            d0, [x1, #7]
    // 0x622650: StoreField: r0->field_1f = r1
    //     0x622650: stur            w1, [x0, #0x1f]
    // 0x622654: r1 = Instance_FontWeight
    //     0x622654: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x622658: ldr             x1, [x1, #0x348]
    // 0x62265c: StoreField: r0->field_23 = r1
    //     0x62265c: stur            w1, [x0, #0x23]
    // 0x622660: LeaveFrame
    //     0x622660: mov             SP, fp
    //     0x622664: ldp             fp, lr, [SP], #0x10
    // 0x622668: ret
    //     0x622668: ret             
    // 0x62266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62266c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622670: b               #0x622600
    // 0x622674: SaveReg d0
    //     0x622674: str             q0, [SP, #-0x10]!
    // 0x622678: SaveReg r0
    //     0x622678: str             x0, [SP, #-8]!
    // 0x62267c: r0 = AllocateDouble()
    //     0x62267c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x622680: mov             x1, x0
    // 0x622684: RestoreReg r0
    //     0x622684: ldr             x0, [SP], #8
    // 0x622688: RestoreReg d0
    //     0x622688: ldr             q0, [SP], #0x10
    // 0x62268c: b               #0x62264c
  }
  static TextStyle style_W_R_14() {
    // ** addr: 0x62a394, size: 0xb8
    // 0x62a394: EnterFrame
    //     0x62a394: stp             fp, lr, [SP, #-0x10]!
    //     0x62a398: mov             fp, SP
    // 0x62a39c: AllocStack(0x10)
    //     0x62a39c: sub             SP, SP, #0x10
    // 0x62a3a0: r0 = 14
    //     0x62a3a0: movz            x0, #0xe
    // 0x62a3a4: CheckStackOverflow
    //     0x62a3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a3a8: cmp             SP, x16
    //     0x62a3ac: b.ls            #0x62a428
    // 0x62a3b0: str             x0, [SP]
    // 0x62a3b4: r0 = SizeExtension.sp()
    //     0x62a3b4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x62a3b8: stur            d0, [fp, #-8]
    // 0x62a3bc: r0 = TextStyle()
    //     0x62a3bc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62a3c0: r1 = true
    //     0x62a3c0: add             x1, NULL, #0x20  ; true
    // 0x62a3c4: StoreField: r0->field_7 = r1
    //     0x62a3c4: stur            w1, [x0, #7]
    // 0x62a3c8: r1 = Instance_Color
    //     0x62a3c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x62a3cc: ldr             x1, [x1, #0xb68]
    // 0x62a3d0: StoreField: r0->field_b = r1
    //     0x62a3d0: stur            w1, [x0, #0xb]
    // 0x62a3d4: ldur            d0, [fp, #-8]
    // 0x62a3d8: r1 = inline_Allocate_Double()
    //     0x62a3d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62a3dc: add             x1, x1, #0x10
    //     0x62a3e0: cmp             x2, x1
    //     0x62a3e4: b.ls            #0x62a430
    //     0x62a3e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x62a3ec: sub             x1, x1, #0xf
    //     0x62a3f0: movz            x2, #0xd148
    //     0x62a3f4: movk            x2, #0x3, lsl #16
    //     0x62a3f8: stur            x2, [x1, #-1]
    // 0x62a3fc: StoreField: r1->field_7 = d0
    //     0x62a3fc: stur            d0, [x1, #7]
    // 0x62a400: StoreField: r0->field_1f = r1
    //     0x62a400: stur            w1, [x0, #0x1f]
    // 0x62a404: r1 = Instance_FontWeight
    //     0x62a404: add             x1, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x62a408: ldr             x1, [x1, #0x570]
    // 0x62a40c: StoreField: r0->field_23 = r1
    //     0x62a40c: stur            w1, [x0, #0x23]
    // 0x62a410: r1 = 1.300000
    //     0x62a410: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d08] 1.3
    //     0x62a414: ldr             x1, [x1, #0xd08]
    // 0x62a418: StoreField: r0->field_37 = r1
    //     0x62a418: stur            w1, [x0, #0x37]
    // 0x62a41c: LeaveFrame
    //     0x62a41c: mov             SP, fp
    //     0x62a420: ldp             fp, lr, [SP], #0x10
    // 0x62a424: ret
    //     0x62a424: ret             
    // 0x62a428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a42c: b               #0x62a3b0
    // 0x62a430: SaveReg d0
    //     0x62a430: str             q0, [SP, #-0x10]!
    // 0x62a434: SaveReg r0
    //     0x62a434: str             x0, [SP, #-8]!
    // 0x62a438: r0 = AllocateDouble()
    //     0x62a438: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x62a43c: mov             x1, x0
    // 0x62a440: RestoreReg r0
    //     0x62a440: ldr             x0, [SP], #8
    // 0x62a444: RestoreReg d0
    //     0x62a444: ldr             q0, [SP], #0x10
    // 0x62a448: b               #0x62a3fc
  }
  static TextStyle style_W_M_14() {
    // ** addr: 0x6677c4, size: 0xac
    // 0x6677c4: EnterFrame
    //     0x6677c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6677c8: mov             fp, SP
    // 0x6677cc: AllocStack(0x10)
    //     0x6677cc: sub             SP, SP, #0x10
    // 0x6677d0: r0 = 14
    //     0x6677d0: movz            x0, #0xe
    // 0x6677d4: CheckStackOverflow
    //     0x6677d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6677d8: cmp             SP, x16
    //     0x6677dc: b.ls            #0x66784c
    // 0x6677e0: str             x0, [SP]
    // 0x6677e4: r0 = SizeExtension.sp()
    //     0x6677e4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6677e8: stur            d0, [fp, #-8]
    // 0x6677ec: r0 = TextStyle()
    //     0x6677ec: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6677f0: r1 = true
    //     0x6677f0: add             x1, NULL, #0x20  ; true
    // 0x6677f4: StoreField: r0->field_7 = r1
    //     0x6677f4: stur            w1, [x0, #7]
    // 0x6677f8: r1 = Instance_Color
    //     0x6677f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6677fc: ldr             x1, [x1, #0xb68]
    // 0x667800: StoreField: r0->field_b = r1
    //     0x667800: stur            w1, [x0, #0xb]
    // 0x667804: ldur            d0, [fp, #-8]
    // 0x667808: r1 = inline_Allocate_Double()
    //     0x667808: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x66780c: add             x1, x1, #0x10
    //     0x667810: cmp             x2, x1
    //     0x667814: b.ls            #0x667854
    //     0x667818: str             x1, [THR, #0x50]  ; THR::top
    //     0x66781c: sub             x1, x1, #0xf
    //     0x667820: movz            x2, #0xd148
    //     0x667824: movk            x2, #0x3, lsl #16
    //     0x667828: stur            x2, [x1, #-1]
    // 0x66782c: StoreField: r1->field_7 = d0
    //     0x66782c: stur            d0, [x1, #7]
    // 0x667830: StoreField: r0->field_1f = r1
    //     0x667830: stur            w1, [x0, #0x1f]
    // 0x667834: r1 = Instance_FontWeight
    //     0x667834: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x667838: ldr             x1, [x1, #0x548]
    // 0x66783c: StoreField: r0->field_23 = r1
    //     0x66783c: stur            w1, [x0, #0x23]
    // 0x667840: LeaveFrame
    //     0x667840: mov             SP, fp
    //     0x667844: ldp             fp, lr, [SP], #0x10
    // 0x667848: ret
    //     0x667848: ret             
    // 0x66784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66784c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667850: b               #0x6677e0
    // 0x667854: SaveReg d0
    //     0x667854: str             q0, [SP, #-0x10]!
    // 0x667858: SaveReg r0
    //     0x667858: str             x0, [SP, #-8]!
    // 0x66785c: r0 = AllocateDouble()
    //     0x66785c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x667860: mov             x1, x0
    // 0x667864: RestoreReg r0
    //     0x667864: ldr             x0, [SP], #8
    // 0x667868: RestoreReg d0
    //     0x667868: ldr             q0, [SP], #0x10
    // 0x66786c: b               #0x66782c
  }
  static TextStyle style_W_M_12() {
    // ** addr: 0x667870, size: 0xac
    // 0x667870: EnterFrame
    //     0x667870: stp             fp, lr, [SP, #-0x10]!
    //     0x667874: mov             fp, SP
    // 0x667878: AllocStack(0x10)
    //     0x667878: sub             SP, SP, #0x10
    // 0x66787c: r0 = 12
    //     0x66787c: movz            x0, #0xc
    // 0x667880: CheckStackOverflow
    //     0x667880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667884: cmp             SP, x16
    //     0x667888: b.ls            #0x6678f8
    // 0x66788c: str             x0, [SP]
    // 0x667890: r0 = SizeExtension.sp()
    //     0x667890: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x667894: stur            d0, [fp, #-8]
    // 0x667898: r0 = TextStyle()
    //     0x667898: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66789c: r1 = true
    //     0x66789c: add             x1, NULL, #0x20  ; true
    // 0x6678a0: StoreField: r0->field_7 = r1
    //     0x6678a0: stur            w1, [x0, #7]
    // 0x6678a4: r1 = Instance_Color
    //     0x6678a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6678a8: ldr             x1, [x1, #0xb68]
    // 0x6678ac: StoreField: r0->field_b = r1
    //     0x6678ac: stur            w1, [x0, #0xb]
    // 0x6678b0: ldur            d0, [fp, #-8]
    // 0x6678b4: r1 = inline_Allocate_Double()
    //     0x6678b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6678b8: add             x1, x1, #0x10
    //     0x6678bc: cmp             x2, x1
    //     0x6678c0: b.ls            #0x667900
    //     0x6678c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6678c8: sub             x1, x1, #0xf
    //     0x6678cc: movz            x2, #0xd148
    //     0x6678d0: movk            x2, #0x3, lsl #16
    //     0x6678d4: stur            x2, [x1, #-1]
    // 0x6678d8: StoreField: r1->field_7 = d0
    //     0x6678d8: stur            d0, [x1, #7]
    // 0x6678dc: StoreField: r0->field_1f = r1
    //     0x6678dc: stur            w1, [x0, #0x1f]
    // 0x6678e0: r1 = Instance_FontWeight
    //     0x6678e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6678e4: ldr             x1, [x1, #0x548]
    // 0x6678e8: StoreField: r0->field_23 = r1
    //     0x6678e8: stur            w1, [x0, #0x23]
    // 0x6678ec: LeaveFrame
    //     0x6678ec: mov             SP, fp
    //     0x6678f0: ldp             fp, lr, [SP], #0x10
    // 0x6678f4: ret
    //     0x6678f4: ret             
    // 0x6678f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6678f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6678fc: b               #0x66788c
    // 0x667900: SaveReg d0
    //     0x667900: str             q0, [SP, #-0x10]!
    // 0x667904: SaveReg r0
    //     0x667904: str             x0, [SP, #-8]!
    // 0x667908: r0 = AllocateDouble()
    //     0x667908: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66790c: mov             x1, x0
    // 0x667910: RestoreReg r0
    //     0x667910: ldr             x0, [SP], #8
    // 0x667914: RestoreReg d0
    //     0x667914: ldr             q0, [SP], #0x10
    // 0x667918: b               #0x6678d8
  }
  static TextStyle style_W_M_16() {
    // ** addr: 0x66b890, size: 0xac
    // 0x66b890: EnterFrame
    //     0x66b890: stp             fp, lr, [SP, #-0x10]!
    //     0x66b894: mov             fp, SP
    // 0x66b898: AllocStack(0x10)
    //     0x66b898: sub             SP, SP, #0x10
    // 0x66b89c: r0 = 16
    //     0x66b89c: movz            x0, #0x10
    // 0x66b8a0: CheckStackOverflow
    //     0x66b8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b8a4: cmp             SP, x16
    //     0x66b8a8: b.ls            #0x66b918
    // 0x66b8ac: str             x0, [SP]
    // 0x66b8b0: r0 = SizeExtension.sp()
    //     0x66b8b0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x66b8b4: stur            d0, [fp, #-8]
    // 0x66b8b8: r0 = TextStyle()
    //     0x66b8b8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66b8bc: r1 = true
    //     0x66b8bc: add             x1, NULL, #0x20  ; true
    // 0x66b8c0: StoreField: r0->field_7 = r1
    //     0x66b8c0: stur            w1, [x0, #7]
    // 0x66b8c4: r1 = Instance_Color
    //     0x66b8c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x66b8c8: ldr             x1, [x1, #0xb68]
    // 0x66b8cc: StoreField: r0->field_b = r1
    //     0x66b8cc: stur            w1, [x0, #0xb]
    // 0x66b8d0: ldur            d0, [fp, #-8]
    // 0x66b8d4: r1 = inline_Allocate_Double()
    //     0x66b8d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x66b8d8: add             x1, x1, #0x10
    //     0x66b8dc: cmp             x2, x1
    //     0x66b8e0: b.ls            #0x66b920
    //     0x66b8e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x66b8e8: sub             x1, x1, #0xf
    //     0x66b8ec: movz            x2, #0xd148
    //     0x66b8f0: movk            x2, #0x3, lsl #16
    //     0x66b8f4: stur            x2, [x1, #-1]
    // 0x66b8f8: StoreField: r1->field_7 = d0
    //     0x66b8f8: stur            d0, [x1, #7]
    // 0x66b8fc: StoreField: r0->field_1f = r1
    //     0x66b8fc: stur            w1, [x0, #0x1f]
    // 0x66b900: r1 = Instance_FontWeight
    //     0x66b900: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x66b904: ldr             x1, [x1, #0x548]
    // 0x66b908: StoreField: r0->field_23 = r1
    //     0x66b908: stur            w1, [x0, #0x23]
    // 0x66b90c: LeaveFrame
    //     0x66b90c: mov             SP, fp
    //     0x66b910: ldp             fp, lr, [SP], #0x10
    // 0x66b914: ret
    //     0x66b914: ret             
    // 0x66b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b91c: b               #0x66b8ac
    // 0x66b920: SaveReg d0
    //     0x66b920: str             q0, [SP, #-0x10]!
    // 0x66b924: SaveReg r0
    //     0x66b924: str             x0, [SP, #-8]!
    // 0x66b928: r0 = AllocateDouble()
    //     0x66b928: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66b92c: mov             x1, x0
    // 0x66b930: RestoreReg r0
    //     0x66b930: ldr             x0, [SP], #8
    // 0x66b934: RestoreReg d0
    //     0x66b934: ldr             q0, [SP], #0x10
    // 0x66b938: b               #0x66b8f8
  }
  static TextStyle style_W_B_12() {
    // ** addr: 0x676dcc, size: 0xac
    // 0x676dcc: EnterFrame
    //     0x676dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x676dd0: mov             fp, SP
    // 0x676dd4: AllocStack(0x10)
    //     0x676dd4: sub             SP, SP, #0x10
    // 0x676dd8: r0 = 12
    //     0x676dd8: movz            x0, #0xc
    // 0x676ddc: CheckStackOverflow
    //     0x676ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676de0: cmp             SP, x16
    //     0x676de4: b.ls            #0x676e54
    // 0x676de8: str             x0, [SP]
    // 0x676dec: r0 = SizeExtension.sp()
    //     0x676dec: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x676df0: stur            d0, [fp, #-8]
    // 0x676df4: r0 = TextStyle()
    //     0x676df4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x676df8: r1 = true
    //     0x676df8: add             x1, NULL, #0x20  ; true
    // 0x676dfc: StoreField: r0->field_7 = r1
    //     0x676dfc: stur            w1, [x0, #7]
    // 0x676e00: r1 = Instance_Color
    //     0x676e00: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x676e04: ldr             x1, [x1, #0xb68]
    // 0x676e08: StoreField: r0->field_b = r1
    //     0x676e08: stur            w1, [x0, #0xb]
    // 0x676e0c: ldur            d0, [fp, #-8]
    // 0x676e10: r1 = inline_Allocate_Double()
    //     0x676e10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x676e14: add             x1, x1, #0x10
    //     0x676e18: cmp             x2, x1
    //     0x676e1c: b.ls            #0x676e5c
    //     0x676e20: str             x1, [THR, #0x50]  ; THR::top
    //     0x676e24: sub             x1, x1, #0xf
    //     0x676e28: movz            x2, #0xd148
    //     0x676e2c: movk            x2, #0x3, lsl #16
    //     0x676e30: stur            x2, [x1, #-1]
    // 0x676e34: StoreField: r1->field_7 = d0
    //     0x676e34: stur            d0, [x1, #7]
    // 0x676e38: StoreField: r0->field_1f = r1
    //     0x676e38: stur            w1, [x0, #0x1f]
    // 0x676e3c: r1 = Instance_FontWeight
    //     0x676e3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x676e40: ldr             x1, [x1, #0x348]
    // 0x676e44: StoreField: r0->field_23 = r1
    //     0x676e44: stur            w1, [x0, #0x23]
    // 0x676e48: LeaveFrame
    //     0x676e48: mov             SP, fp
    //     0x676e4c: ldp             fp, lr, [SP], #0x10
    // 0x676e50: ret
    //     0x676e50: ret             
    // 0x676e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676e58: b               #0x676de8
    // 0x676e5c: SaveReg d0
    //     0x676e5c: str             q0, [SP, #-0x10]!
    // 0x676e60: SaveReg r0
    //     0x676e60: str             x0, [SP, #-8]!
    // 0x676e64: r0 = AllocateDouble()
    //     0x676e64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x676e68: mov             x1, x0
    // 0x676e6c: RestoreReg r0
    //     0x676e6c: ldr             x0, [SP], #8
    // 0x676e70: RestoreReg d0
    //     0x676e70: ldr             q0, [SP], #0x10
    // 0x676e74: b               #0x676e34
  }
  static TextStyle style_W_B_14() {
    // ** addr: 0x67712c, size: 0xac
    // 0x67712c: EnterFrame
    //     0x67712c: stp             fp, lr, [SP, #-0x10]!
    //     0x677130: mov             fp, SP
    // 0x677134: AllocStack(0x10)
    //     0x677134: sub             SP, SP, #0x10
    // 0x677138: r0 = 14
    //     0x677138: movz            x0, #0xe
    // 0x67713c: CheckStackOverflow
    //     0x67713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677140: cmp             SP, x16
    //     0x677144: b.ls            #0x6771b4
    // 0x677148: str             x0, [SP]
    // 0x67714c: r0 = SizeExtension.sp()
    //     0x67714c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x677150: stur            d0, [fp, #-8]
    // 0x677154: r0 = TextStyle()
    //     0x677154: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x677158: r1 = true
    //     0x677158: add             x1, NULL, #0x20  ; true
    // 0x67715c: StoreField: r0->field_7 = r1
    //     0x67715c: stur            w1, [x0, #7]
    // 0x677160: r1 = Instance_Color
    //     0x677160: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x677164: ldr             x1, [x1, #0xb68]
    // 0x677168: StoreField: r0->field_b = r1
    //     0x677168: stur            w1, [x0, #0xb]
    // 0x67716c: ldur            d0, [fp, #-8]
    // 0x677170: r1 = inline_Allocate_Double()
    //     0x677170: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x677174: add             x1, x1, #0x10
    //     0x677178: cmp             x2, x1
    //     0x67717c: b.ls            #0x6771bc
    //     0x677180: str             x1, [THR, #0x50]  ; THR::top
    //     0x677184: sub             x1, x1, #0xf
    //     0x677188: movz            x2, #0xd148
    //     0x67718c: movk            x2, #0x3, lsl #16
    //     0x677190: stur            x2, [x1, #-1]
    // 0x677194: StoreField: r1->field_7 = d0
    //     0x677194: stur            d0, [x1, #7]
    // 0x677198: StoreField: r0->field_1f = r1
    //     0x677198: stur            w1, [x0, #0x1f]
    // 0x67719c: r1 = Instance_FontWeight
    //     0x67719c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6771a0: ldr             x1, [x1, #0x348]
    // 0x6771a4: StoreField: r0->field_23 = r1
    //     0x6771a4: stur            w1, [x0, #0x23]
    // 0x6771a8: LeaveFrame
    //     0x6771a8: mov             SP, fp
    //     0x6771ac: ldp             fp, lr, [SP], #0x10
    // 0x6771b0: ret
    //     0x6771b0: ret             
    // 0x6771b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6771b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6771b8: b               #0x677148
    // 0x6771bc: SaveReg d0
    //     0x6771bc: str             q0, [SP, #-0x10]!
    // 0x6771c0: SaveReg r0
    //     0x6771c0: str             x0, [SP, #-8]!
    // 0x6771c4: r0 = AllocateDouble()
    //     0x6771c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6771c8: mov             x1, x0
    // 0x6771cc: RestoreReg r0
    //     0x6771cc: ldr             x0, [SP], #8
    // 0x6771d0: RestoreReg d0
    //     0x6771d0: ldr             q0, [SP], #0x10
    // 0x6771d4: b               #0x677194
  }
  static TextStyle style_W_L_12() {
    // ** addr: 0x6771d8, size: 0xac
    // 0x6771d8: EnterFrame
    //     0x6771d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6771dc: mov             fp, SP
    // 0x6771e0: AllocStack(0x10)
    //     0x6771e0: sub             SP, SP, #0x10
    // 0x6771e4: r0 = 12
    //     0x6771e4: movz            x0, #0xc
    // 0x6771e8: CheckStackOverflow
    //     0x6771e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6771ec: cmp             SP, x16
    //     0x6771f0: b.ls            #0x677260
    // 0x6771f4: str             x0, [SP]
    // 0x6771f8: r0 = SizeExtension.sp()
    //     0x6771f8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6771fc: stur            d0, [fp, #-8]
    // 0x677200: r0 = TextStyle()
    //     0x677200: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x677204: r1 = true
    //     0x677204: add             x1, NULL, #0x20  ; true
    // 0x677208: StoreField: r0->field_7 = r1
    //     0x677208: stur            w1, [x0, #7]
    // 0x67720c: r1 = Instance_Color
    //     0x67720c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x677210: ldr             x1, [x1, #0xb68]
    // 0x677214: StoreField: r0->field_b = r1
    //     0x677214: stur            w1, [x0, #0xb]
    // 0x677218: ldur            d0, [fp, #-8]
    // 0x67721c: r1 = inline_Allocate_Double()
    //     0x67721c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x677220: add             x1, x1, #0x10
    //     0x677224: cmp             x2, x1
    //     0x677228: b.ls            #0x677268
    //     0x67722c: str             x1, [THR, #0x50]  ; THR::top
    //     0x677230: sub             x1, x1, #0xf
    //     0x677234: movz            x2, #0xd148
    //     0x677238: movk            x2, #0x3, lsl #16
    //     0x67723c: stur            x2, [x1, #-1]
    // 0x677240: StoreField: r1->field_7 = d0
    //     0x677240: stur            d0, [x1, #7]
    // 0x677244: StoreField: r0->field_1f = r1
    //     0x677244: stur            w1, [x0, #0x1f]
    // 0x677248: r1 = Instance_FontWeight
    //     0x677248: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0x67724c: ldr             x1, [x1, #0xec0]
    // 0x677250: StoreField: r0->field_23 = r1
    //     0x677250: stur            w1, [x0, #0x23]
    // 0x677254: LeaveFrame
    //     0x677254: mov             SP, fp
    //     0x677258: ldp             fp, lr, [SP], #0x10
    // 0x67725c: ret
    //     0x67725c: ret             
    // 0x677260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677264: b               #0x6771f4
    // 0x677268: SaveReg d0
    //     0x677268: str             q0, [SP, #-0x10]!
    // 0x67726c: SaveReg r0
    //     0x67726c: str             x0, [SP, #-8]!
    // 0x677270: r0 = AllocateDouble()
    //     0x677270: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x677274: mov             x1, x0
    // 0x677278: RestoreReg r0
    //     0x677278: ldr             x0, [SP], #8
    // 0x67727c: RestoreReg d0
    //     0x67727c: ldr             q0, [SP], #0x10
    // 0x677280: b               #0x677240
  }
  static TextStyle style_W_M_10() {
    // ** addr: 0x677284, size: 0xac
    // 0x677284: EnterFrame
    //     0x677284: stp             fp, lr, [SP, #-0x10]!
    //     0x677288: mov             fp, SP
    // 0x67728c: AllocStack(0x10)
    //     0x67728c: sub             SP, SP, #0x10
    // 0x677290: r0 = 10
    //     0x677290: movz            x0, #0xa
    // 0x677294: CheckStackOverflow
    //     0x677294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677298: cmp             SP, x16
    //     0x67729c: b.ls            #0x67730c
    // 0x6772a0: str             x0, [SP]
    // 0x6772a4: r0 = SizeExtension.sp()
    //     0x6772a4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6772a8: stur            d0, [fp, #-8]
    // 0x6772ac: r0 = TextStyle()
    //     0x6772ac: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6772b0: r1 = true
    //     0x6772b0: add             x1, NULL, #0x20  ; true
    // 0x6772b4: StoreField: r0->field_7 = r1
    //     0x6772b4: stur            w1, [x0, #7]
    // 0x6772b8: r1 = Instance_Color
    //     0x6772b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6772bc: ldr             x1, [x1, #0xb68]
    // 0x6772c0: StoreField: r0->field_b = r1
    //     0x6772c0: stur            w1, [x0, #0xb]
    // 0x6772c4: ldur            d0, [fp, #-8]
    // 0x6772c8: r1 = inline_Allocate_Double()
    //     0x6772c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6772cc: add             x1, x1, #0x10
    //     0x6772d0: cmp             x2, x1
    //     0x6772d4: b.ls            #0x677314
    //     0x6772d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6772dc: sub             x1, x1, #0xf
    //     0x6772e0: movz            x2, #0xd148
    //     0x6772e4: movk            x2, #0x3, lsl #16
    //     0x6772e8: stur            x2, [x1, #-1]
    // 0x6772ec: StoreField: r1->field_7 = d0
    //     0x6772ec: stur            d0, [x1, #7]
    // 0x6772f0: StoreField: r0->field_1f = r1
    //     0x6772f0: stur            w1, [x0, #0x1f]
    // 0x6772f4: r1 = Instance_FontWeight
    //     0x6772f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6772f8: ldr             x1, [x1, #0x548]
    // 0x6772fc: StoreField: r0->field_23 = r1
    //     0x6772fc: stur            w1, [x0, #0x23]
    // 0x677300: LeaveFrame
    //     0x677300: mov             SP, fp
    //     0x677304: ldp             fp, lr, [SP], #0x10
    // 0x677308: ret
    //     0x677308: ret             
    // 0x67730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67730c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677310: b               #0x6772a0
    // 0x677314: SaveReg d0
    //     0x677314: str             q0, [SP, #-0x10]!
    // 0x677318: SaveReg r0
    //     0x677318: str             x0, [SP, #-8]!
    // 0x67731c: r0 = AllocateDouble()
    //     0x67731c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x677320: mov             x1, x0
    // 0x677324: RestoreReg r0
    //     0x677324: ldr             x0, [SP], #8
    // 0x677328: RestoreReg d0
    //     0x677328: ldr             q0, [SP], #0x10
    // 0x67732c: b               #0x6772ec
  }
  static TextStyle style_W_M_20() {
    // ** addr: 0x677330, size: 0xac
    // 0x677330: EnterFrame
    //     0x677330: stp             fp, lr, [SP, #-0x10]!
    //     0x677334: mov             fp, SP
    // 0x677338: AllocStack(0x10)
    //     0x677338: sub             SP, SP, #0x10
    // 0x67733c: r0 = 20
    //     0x67733c: movz            x0, #0x14
    // 0x677340: CheckStackOverflow
    //     0x677340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677344: cmp             SP, x16
    //     0x677348: b.ls            #0x6773b8
    // 0x67734c: str             x0, [SP]
    // 0x677350: r0 = SizeExtension.sp()
    //     0x677350: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x677354: stur            d0, [fp, #-8]
    // 0x677358: r0 = TextStyle()
    //     0x677358: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67735c: r1 = true
    //     0x67735c: add             x1, NULL, #0x20  ; true
    // 0x677360: StoreField: r0->field_7 = r1
    //     0x677360: stur            w1, [x0, #7]
    // 0x677364: r1 = Instance_Color
    //     0x677364: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x677368: ldr             x1, [x1, #0xb68]
    // 0x67736c: StoreField: r0->field_b = r1
    //     0x67736c: stur            w1, [x0, #0xb]
    // 0x677370: ldur            d0, [fp, #-8]
    // 0x677374: r1 = inline_Allocate_Double()
    //     0x677374: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x677378: add             x1, x1, #0x10
    //     0x67737c: cmp             x2, x1
    //     0x677380: b.ls            #0x6773c0
    //     0x677384: str             x1, [THR, #0x50]  ; THR::top
    //     0x677388: sub             x1, x1, #0xf
    //     0x67738c: movz            x2, #0xd148
    //     0x677390: movk            x2, #0x3, lsl #16
    //     0x677394: stur            x2, [x1, #-1]
    // 0x677398: StoreField: r1->field_7 = d0
    //     0x677398: stur            d0, [x1, #7]
    // 0x67739c: StoreField: r0->field_1f = r1
    //     0x67739c: stur            w1, [x0, #0x1f]
    // 0x6773a0: r1 = Instance_FontWeight
    //     0x6773a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6773a4: ldr             x1, [x1, #0x548]
    // 0x6773a8: StoreField: r0->field_23 = r1
    //     0x6773a8: stur            w1, [x0, #0x23]
    // 0x6773ac: LeaveFrame
    //     0x6773ac: mov             SP, fp
    //     0x6773b0: ldp             fp, lr, [SP], #0x10
    // 0x6773b4: ret
    //     0x6773b4: ret             
    // 0x6773b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6773b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6773bc: b               #0x67734c
    // 0x6773c0: SaveReg d0
    //     0x6773c0: str             q0, [SP, #-0x10]!
    // 0x6773c4: SaveReg r0
    //     0x6773c4: str             x0, [SP, #-8]!
    // 0x6773c8: r0 = AllocateDouble()
    //     0x6773c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6773cc: mov             x1, x0
    // 0x6773d0: RestoreReg r0
    //     0x6773d0: ldr             x0, [SP], #8
    // 0x6773d4: RestoreReg d0
    //     0x6773d4: ldr             q0, [SP], #0x10
    // 0x6773d8: b               #0x677398
  }
  static TextStyle style_W_R_12() {
    // ** addr: 0x682884, size: 0xac
    // 0x682884: EnterFrame
    //     0x682884: stp             fp, lr, [SP, #-0x10]!
    //     0x682888: mov             fp, SP
    // 0x68288c: AllocStack(0x10)
    //     0x68288c: sub             SP, SP, #0x10
    // 0x682890: r0 = 12
    //     0x682890: movz            x0, #0xc
    // 0x682894: CheckStackOverflow
    //     0x682894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682898: cmp             SP, x16
    //     0x68289c: b.ls            #0x68290c
    // 0x6828a0: str             x0, [SP]
    // 0x6828a4: r0 = SizeExtension.sp()
    //     0x6828a4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6828a8: stur            d0, [fp, #-8]
    // 0x6828ac: r0 = TextStyle()
    //     0x6828ac: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6828b0: r1 = true
    //     0x6828b0: add             x1, NULL, #0x20  ; true
    // 0x6828b4: StoreField: r0->field_7 = r1
    //     0x6828b4: stur            w1, [x0, #7]
    // 0x6828b8: r1 = Instance_Color
    //     0x6828b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6828bc: ldr             x1, [x1, #0xb68]
    // 0x6828c0: StoreField: r0->field_b = r1
    //     0x6828c0: stur            w1, [x0, #0xb]
    // 0x6828c4: ldur            d0, [fp, #-8]
    // 0x6828c8: r1 = inline_Allocate_Double()
    //     0x6828c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6828cc: add             x1, x1, #0x10
    //     0x6828d0: cmp             x2, x1
    //     0x6828d4: b.ls            #0x682914
    //     0x6828d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6828dc: sub             x1, x1, #0xf
    //     0x6828e0: movz            x2, #0xd148
    //     0x6828e4: movk            x2, #0x3, lsl #16
    //     0x6828e8: stur            x2, [x1, #-1]
    // 0x6828ec: StoreField: r1->field_7 = d0
    //     0x6828ec: stur            d0, [x1, #7]
    // 0x6828f0: StoreField: r0->field_1f = r1
    //     0x6828f0: stur            w1, [x0, #0x1f]
    // 0x6828f4: r1 = Instance_FontWeight
    //     0x6828f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x6828f8: ldr             x1, [x1, #0x570]
    // 0x6828fc: StoreField: r0->field_23 = r1
    //     0x6828fc: stur            w1, [x0, #0x23]
    // 0x682900: LeaveFrame
    //     0x682900: mov             SP, fp
    //     0x682904: ldp             fp, lr, [SP], #0x10
    // 0x682908: ret
    //     0x682908: ret             
    // 0x68290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68290c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682910: b               #0x6828a0
    // 0x682914: SaveReg d0
    //     0x682914: str             q0, [SP, #-0x10]!
    // 0x682918: SaveReg r0
    //     0x682918: str             x0, [SP, #-8]!
    // 0x68291c: r0 = AllocateDouble()
    //     0x68291c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x682920: mov             x1, x0
    // 0x682924: RestoreReg r0
    //     0x682924: ldr             x0, [SP], #8
    // 0x682928: RestoreReg d0
    //     0x682928: ldr             q0, [SP], #0x10
    // 0x68292c: b               #0x6828ec
  }
  static TextStyle style_W_L_14() {
    // ** addr: 0x69fc88, size: 0xac
    // 0x69fc88: EnterFrame
    //     0x69fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x69fc8c: mov             fp, SP
    // 0x69fc90: AllocStack(0x10)
    //     0x69fc90: sub             SP, SP, #0x10
    // 0x69fc94: r0 = 14
    //     0x69fc94: movz            x0, #0xe
    // 0x69fc98: CheckStackOverflow
    //     0x69fc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fc9c: cmp             SP, x16
    //     0x69fca0: b.ls            #0x69fd10
    // 0x69fca4: str             x0, [SP]
    // 0x69fca8: r0 = SizeExtension.sp()
    //     0x69fca8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x69fcac: stur            d0, [fp, #-8]
    // 0x69fcb0: r0 = TextStyle()
    //     0x69fcb0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69fcb4: r1 = true
    //     0x69fcb4: add             x1, NULL, #0x20  ; true
    // 0x69fcb8: StoreField: r0->field_7 = r1
    //     0x69fcb8: stur            w1, [x0, #7]
    // 0x69fcbc: r1 = Instance_Color
    //     0x69fcbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x69fcc0: ldr             x1, [x1, #0xb68]
    // 0x69fcc4: StoreField: r0->field_b = r1
    //     0x69fcc4: stur            w1, [x0, #0xb]
    // 0x69fcc8: ldur            d0, [fp, #-8]
    // 0x69fccc: r1 = inline_Allocate_Double()
    //     0x69fccc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x69fcd0: add             x1, x1, #0x10
    //     0x69fcd4: cmp             x2, x1
    //     0x69fcd8: b.ls            #0x69fd18
    //     0x69fcdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x69fce0: sub             x1, x1, #0xf
    //     0x69fce4: movz            x2, #0xd148
    //     0x69fce8: movk            x2, #0x3, lsl #16
    //     0x69fcec: stur            x2, [x1, #-1]
    // 0x69fcf0: StoreField: r1->field_7 = d0
    //     0x69fcf0: stur            d0, [x1, #7]
    // 0x69fcf4: StoreField: r0->field_1f = r1
    //     0x69fcf4: stur            w1, [x0, #0x1f]
    // 0x69fcf8: r1 = Instance_FontWeight
    //     0x69fcf8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0x69fcfc: ldr             x1, [x1, #0xec0]
    // 0x69fd00: StoreField: r0->field_23 = r1
    //     0x69fd00: stur            w1, [x0, #0x23]
    // 0x69fd04: LeaveFrame
    //     0x69fd04: mov             SP, fp
    //     0x69fd08: ldp             fp, lr, [SP], #0x10
    // 0x69fd0c: ret
    //     0x69fd0c: ret             
    // 0x69fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fd10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fd14: b               #0x69fca4
    // 0x69fd18: SaveReg d0
    //     0x69fd18: str             q0, [SP, #-0x10]!
    // 0x69fd1c: SaveReg r0
    //     0x69fd1c: str             x0, [SP, #-8]!
    // 0x69fd20: r0 = AllocateDouble()
    //     0x69fd20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x69fd24: mov             x1, x0
    // 0x69fd28: RestoreReg r0
    //     0x69fd28: ldr             x0, [SP], #8
    // 0x69fd2c: RestoreReg d0
    //     0x69fd2c: ldr             q0, [SP], #0x10
    // 0x69fd30: b               #0x69fcf0
  }
  static TextStyle style_W_B_20() {
    // ** addr: 0x6c7628, size: 0xac
    // 0x6c7628: EnterFrame
    //     0x6c7628: stp             fp, lr, [SP, #-0x10]!
    //     0x6c762c: mov             fp, SP
    // 0x6c7630: AllocStack(0x10)
    //     0x6c7630: sub             SP, SP, #0x10
    // 0x6c7634: r0 = 20
    //     0x6c7634: movz            x0, #0x14
    // 0x6c7638: CheckStackOverflow
    //     0x6c7638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c763c: cmp             SP, x16
    //     0x6c7640: b.ls            #0x6c76b0
    // 0x6c7644: str             x0, [SP]
    // 0x6c7648: r0 = SizeExtension.sp()
    //     0x6c7648: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6c764c: stur            d0, [fp, #-8]
    // 0x6c7650: r0 = TextStyle()
    //     0x6c7650: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c7654: r1 = true
    //     0x6c7654: add             x1, NULL, #0x20  ; true
    // 0x6c7658: StoreField: r0->field_7 = r1
    //     0x6c7658: stur            w1, [x0, #7]
    // 0x6c765c: r1 = Instance_Color
    //     0x6c765c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c7660: ldr             x1, [x1, #0xb68]
    // 0x6c7664: StoreField: r0->field_b = r1
    //     0x6c7664: stur            w1, [x0, #0xb]
    // 0x6c7668: ldur            d0, [fp, #-8]
    // 0x6c766c: r1 = inline_Allocate_Double()
    //     0x6c766c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c7670: add             x1, x1, #0x10
    //     0x6c7674: cmp             x2, x1
    //     0x6c7678: b.ls            #0x6c76b8
    //     0x6c767c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c7680: sub             x1, x1, #0xf
    //     0x6c7684: movz            x2, #0xd148
    //     0x6c7688: movk            x2, #0x3, lsl #16
    //     0x6c768c: stur            x2, [x1, #-1]
    // 0x6c7690: StoreField: r1->field_7 = d0
    //     0x6c7690: stur            d0, [x1, #7]
    // 0x6c7694: StoreField: r0->field_1f = r1
    //     0x6c7694: stur            w1, [x0, #0x1f]
    // 0x6c7698: r1 = Instance_FontWeight
    //     0x6c7698: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6c769c: ldr             x1, [x1, #0x348]
    // 0x6c76a0: StoreField: r0->field_23 = r1
    //     0x6c76a0: stur            w1, [x0, #0x23]
    // 0x6c76a4: LeaveFrame
    //     0x6c76a4: mov             SP, fp
    //     0x6c76a8: ldp             fp, lr, [SP], #0x10
    // 0x6c76ac: ret
    //     0x6c76ac: ret             
    // 0x6c76b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c76b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c76b4: b               #0x6c7644
    // 0x6c76b8: SaveReg d0
    //     0x6c76b8: str             q0, [SP, #-0x10]!
    // 0x6c76bc: SaveReg r0
    //     0x6c76bc: str             x0, [SP, #-8]!
    // 0x6c76c0: r0 = AllocateDouble()
    //     0x6c76c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c76c4: mov             x1, x0
    // 0x6c76c8: RestoreReg r0
    //     0x6c76c8: ldr             x0, [SP], #8
    // 0x6c76cc: RestoreReg d0
    //     0x6c76cc: ldr             q0, [SP], #0x10
    // 0x6c76d0: b               #0x6c7690
  }
  static TextStyle style_W_B_10() {
    // ** addr: 0x6cd81c, size: 0xac
    // 0x6cd81c: EnterFrame
    //     0x6cd81c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd820: mov             fp, SP
    // 0x6cd824: AllocStack(0x10)
    //     0x6cd824: sub             SP, SP, #0x10
    // 0x6cd828: r0 = 10
    //     0x6cd828: movz            x0, #0xa
    // 0x6cd82c: CheckStackOverflow
    //     0x6cd82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd830: cmp             SP, x16
    //     0x6cd834: b.ls            #0x6cd8a4
    // 0x6cd838: str             x0, [SP]
    // 0x6cd83c: r0 = SizeExtension.sp()
    //     0x6cd83c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6cd840: stur            d0, [fp, #-8]
    // 0x6cd844: r0 = TextStyle()
    //     0x6cd844: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cd848: r1 = true
    //     0x6cd848: add             x1, NULL, #0x20  ; true
    // 0x6cd84c: StoreField: r0->field_7 = r1
    //     0x6cd84c: stur            w1, [x0, #7]
    // 0x6cd850: r1 = Instance_Color
    //     0x6cd850: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6cd854: ldr             x1, [x1, #0xb68]
    // 0x6cd858: StoreField: r0->field_b = r1
    //     0x6cd858: stur            w1, [x0, #0xb]
    // 0x6cd85c: ldur            d0, [fp, #-8]
    // 0x6cd860: r1 = inline_Allocate_Double()
    //     0x6cd860: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cd864: add             x1, x1, #0x10
    //     0x6cd868: cmp             x2, x1
    //     0x6cd86c: b.ls            #0x6cd8ac
    //     0x6cd870: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cd874: sub             x1, x1, #0xf
    //     0x6cd878: movz            x2, #0xd148
    //     0x6cd87c: movk            x2, #0x3, lsl #16
    //     0x6cd880: stur            x2, [x1, #-1]
    // 0x6cd884: StoreField: r1->field_7 = d0
    //     0x6cd884: stur            d0, [x1, #7]
    // 0x6cd888: StoreField: r0->field_1f = r1
    //     0x6cd888: stur            w1, [x0, #0x1f]
    // 0x6cd88c: r1 = Instance_FontWeight
    //     0x6cd88c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6cd890: ldr             x1, [x1, #0x348]
    // 0x6cd894: StoreField: r0->field_23 = r1
    //     0x6cd894: stur            w1, [x0, #0x23]
    // 0x6cd898: LeaveFrame
    //     0x6cd898: mov             SP, fp
    //     0x6cd89c: ldp             fp, lr, [SP], #0x10
    // 0x6cd8a0: ret
    //     0x6cd8a0: ret             
    // 0x6cd8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd8a8: b               #0x6cd838
    // 0x6cd8ac: SaveReg d0
    //     0x6cd8ac: str             q0, [SP, #-0x10]!
    // 0x6cd8b0: SaveReg r0
    //     0x6cd8b0: str             x0, [SP, #-8]!
    // 0x6cd8b4: r0 = AllocateDouble()
    //     0x6cd8b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cd8b8: mov             x1, x0
    // 0x6cd8bc: RestoreReg r0
    //     0x6cd8bc: ldr             x0, [SP], #8
    // 0x6cd8c0: RestoreReg d0
    //     0x6cd8c0: ldr             q0, [SP], #0x10
    // 0x6cd8c4: b               #0x6cd884
  }
  static TextStyle style_W_B_18() {
    // ** addr: 0x6cd91c, size: 0xac
    // 0x6cd91c: EnterFrame
    //     0x6cd91c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd920: mov             fp, SP
    // 0x6cd924: AllocStack(0x10)
    //     0x6cd924: sub             SP, SP, #0x10
    // 0x6cd928: r0 = 18
    //     0x6cd928: movz            x0, #0x12
    // 0x6cd92c: CheckStackOverflow
    //     0x6cd92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd930: cmp             SP, x16
    //     0x6cd934: b.ls            #0x6cd9a4
    // 0x6cd938: str             x0, [SP]
    // 0x6cd93c: r0 = SizeExtension.sp()
    //     0x6cd93c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6cd940: stur            d0, [fp, #-8]
    // 0x6cd944: r0 = TextStyle()
    //     0x6cd944: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cd948: r1 = true
    //     0x6cd948: add             x1, NULL, #0x20  ; true
    // 0x6cd94c: StoreField: r0->field_7 = r1
    //     0x6cd94c: stur            w1, [x0, #7]
    // 0x6cd950: r1 = Instance_Color
    //     0x6cd950: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6cd954: ldr             x1, [x1, #0xb68]
    // 0x6cd958: StoreField: r0->field_b = r1
    //     0x6cd958: stur            w1, [x0, #0xb]
    // 0x6cd95c: ldur            d0, [fp, #-8]
    // 0x6cd960: r1 = inline_Allocate_Double()
    //     0x6cd960: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cd964: add             x1, x1, #0x10
    //     0x6cd968: cmp             x2, x1
    //     0x6cd96c: b.ls            #0x6cd9ac
    //     0x6cd970: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cd974: sub             x1, x1, #0xf
    //     0x6cd978: movz            x2, #0xd148
    //     0x6cd97c: movk            x2, #0x3, lsl #16
    //     0x6cd980: stur            x2, [x1, #-1]
    // 0x6cd984: StoreField: r1->field_7 = d0
    //     0x6cd984: stur            d0, [x1, #7]
    // 0x6cd988: StoreField: r0->field_1f = r1
    //     0x6cd988: stur            w1, [x0, #0x1f]
    // 0x6cd98c: r1 = Instance_FontWeight
    //     0x6cd98c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6cd990: ldr             x1, [x1, #0x348]
    // 0x6cd994: StoreField: r0->field_23 = r1
    //     0x6cd994: stur            w1, [x0, #0x23]
    // 0x6cd998: LeaveFrame
    //     0x6cd998: mov             SP, fp
    //     0x6cd99c: ldp             fp, lr, [SP], #0x10
    // 0x6cd9a0: ret
    //     0x6cd9a0: ret             
    // 0x6cd9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd9a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd9a8: b               #0x6cd938
    // 0x6cd9ac: SaveReg d0
    //     0x6cd9ac: str             q0, [SP, #-0x10]!
    // 0x6cd9b0: SaveReg r0
    //     0x6cd9b0: str             x0, [SP, #-8]!
    // 0x6cd9b4: r0 = AllocateDouble()
    //     0x6cd9b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cd9b8: mov             x1, x0
    // 0x6cd9bc: RestoreReg r0
    //     0x6cd9bc: ldr             x0, [SP], #8
    // 0x6cd9c0: RestoreReg d0
    //     0x6cd9c0: ldr             q0, [SP], #0x10
    // 0x6cd9c4: b               #0x6cd984
  }
  static TextStyle style_W_R_16() {
    // ** addr: 0x70b594, size: 0xac
    // 0x70b594: EnterFrame
    //     0x70b594: stp             fp, lr, [SP, #-0x10]!
    //     0x70b598: mov             fp, SP
    // 0x70b59c: AllocStack(0x10)
    //     0x70b59c: sub             SP, SP, #0x10
    // 0x70b5a0: r0 = 16
    //     0x70b5a0: movz            x0, #0x10
    // 0x70b5a4: CheckStackOverflow
    //     0x70b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b5a8: cmp             SP, x16
    //     0x70b5ac: b.ls            #0x70b61c
    // 0x70b5b0: str             x0, [SP]
    // 0x70b5b4: r0 = SizeExtension.sp()
    //     0x70b5b4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x70b5b8: stur            d0, [fp, #-8]
    // 0x70b5bc: r0 = TextStyle()
    //     0x70b5bc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70b5c0: r1 = true
    //     0x70b5c0: add             x1, NULL, #0x20  ; true
    // 0x70b5c4: StoreField: r0->field_7 = r1
    //     0x70b5c4: stur            w1, [x0, #7]
    // 0x70b5c8: r1 = Instance_Color
    //     0x70b5c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x70b5cc: ldr             x1, [x1, #0xb68]
    // 0x70b5d0: StoreField: r0->field_b = r1
    //     0x70b5d0: stur            w1, [x0, #0xb]
    // 0x70b5d4: ldur            d0, [fp, #-8]
    // 0x70b5d8: r1 = inline_Allocate_Double()
    //     0x70b5d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70b5dc: add             x1, x1, #0x10
    //     0x70b5e0: cmp             x2, x1
    //     0x70b5e4: b.ls            #0x70b624
    //     0x70b5e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x70b5ec: sub             x1, x1, #0xf
    //     0x70b5f0: movz            x2, #0xd148
    //     0x70b5f4: movk            x2, #0x3, lsl #16
    //     0x70b5f8: stur            x2, [x1, #-1]
    // 0x70b5fc: StoreField: r1->field_7 = d0
    //     0x70b5fc: stur            d0, [x1, #7]
    // 0x70b600: StoreField: r0->field_1f = r1
    //     0x70b600: stur            w1, [x0, #0x1f]
    // 0x70b604: r1 = Instance_FontWeight
    //     0x70b604: add             x1, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x70b608: ldr             x1, [x1, #0x570]
    // 0x70b60c: StoreField: r0->field_23 = r1
    //     0x70b60c: stur            w1, [x0, #0x23]
    // 0x70b610: LeaveFrame
    //     0x70b610: mov             SP, fp
    //     0x70b614: ldp             fp, lr, [SP], #0x10
    // 0x70b618: ret
    //     0x70b618: ret             
    // 0x70b61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b61c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b620: b               #0x70b5b0
    // 0x70b624: SaveReg d0
    //     0x70b624: str             q0, [SP, #-0x10]!
    // 0x70b628: SaveReg r0
    //     0x70b628: str             x0, [SP, #-8]!
    // 0x70b62c: r0 = AllocateDouble()
    //     0x70b62c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70b630: mov             x1, x0
    // 0x70b634: RestoreReg r0
    //     0x70b634: ldr             x0, [SP], #8
    // 0x70b638: RestoreReg d0
    //     0x70b638: ldr             q0, [SP], #0x10
    // 0x70b63c: b               #0x70b5fc
  }
  static TextStyle style_808890_B_12() {
    // ** addr: 0x711344, size: 0xac
    // 0x711344: EnterFrame
    //     0x711344: stp             fp, lr, [SP, #-0x10]!
    //     0x711348: mov             fp, SP
    // 0x71134c: AllocStack(0x10)
    //     0x71134c: sub             SP, SP, #0x10
    // 0x711350: r0 = 12
    //     0x711350: movz            x0, #0xc
    // 0x711354: CheckStackOverflow
    //     0x711354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711358: cmp             SP, x16
    //     0x71135c: b.ls            #0x7113cc
    // 0x711360: str             x0, [SP]
    // 0x711364: r0 = SizeExtension.sp()
    //     0x711364: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x711368: stur            d0, [fp, #-8]
    // 0x71136c: r0 = TextStyle()
    //     0x71136c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x711370: r1 = true
    //     0x711370: add             x1, NULL, #0x20  ; true
    // 0x711374: StoreField: r0->field_7 = r1
    //     0x711374: stur            w1, [x0, #7]
    // 0x711378: r1 = Instance_Color
    //     0x711378: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x71137c: ldr             x1, [x1, #0x458]
    // 0x711380: StoreField: r0->field_b = r1
    //     0x711380: stur            w1, [x0, #0xb]
    // 0x711384: ldur            d0, [fp, #-8]
    // 0x711388: r1 = inline_Allocate_Double()
    //     0x711388: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71138c: add             x1, x1, #0x10
    //     0x711390: cmp             x2, x1
    //     0x711394: b.ls            #0x7113d4
    //     0x711398: str             x1, [THR, #0x50]  ; THR::top
    //     0x71139c: sub             x1, x1, #0xf
    //     0x7113a0: movz            x2, #0xd148
    //     0x7113a4: movk            x2, #0x3, lsl #16
    //     0x7113a8: stur            x2, [x1, #-1]
    // 0x7113ac: StoreField: r1->field_7 = d0
    //     0x7113ac: stur            d0, [x1, #7]
    // 0x7113b0: StoreField: r0->field_1f = r1
    //     0x7113b0: stur            w1, [x0, #0x1f]
    // 0x7113b4: r1 = Instance_FontWeight
    //     0x7113b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7113b8: ldr             x1, [x1, #0x348]
    // 0x7113bc: StoreField: r0->field_23 = r1
    //     0x7113bc: stur            w1, [x0, #0x23]
    // 0x7113c0: LeaveFrame
    //     0x7113c0: mov             SP, fp
    //     0x7113c4: ldp             fp, lr, [SP], #0x10
    // 0x7113c8: ret
    //     0x7113c8: ret             
    // 0x7113cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7113cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7113d0: b               #0x711360
    // 0x7113d4: SaveReg d0
    //     0x7113d4: str             q0, [SP, #-0x10]!
    // 0x7113d8: SaveReg r0
    //     0x7113d8: str             x0, [SP, #-8]!
    // 0x7113dc: r0 = AllocateDouble()
    //     0x7113dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7113e0: mov             x1, x0
    // 0x7113e4: RestoreReg r0
    //     0x7113e4: ldr             x0, [SP], #8
    // 0x7113e8: RestoreReg d0
    //     0x7113e8: ldr             q0, [SP], #0x10
    // 0x7113ec: b               #0x7113ac
  }
  static TextStyle style_W_R_10() {
    // ** addr: 0x72a370, size: 0xac
    // 0x72a370: EnterFrame
    //     0x72a370: stp             fp, lr, [SP, #-0x10]!
    //     0x72a374: mov             fp, SP
    // 0x72a378: AllocStack(0x10)
    //     0x72a378: sub             SP, SP, #0x10
    // 0x72a37c: r0 = 10
    //     0x72a37c: movz            x0, #0xa
    // 0x72a380: CheckStackOverflow
    //     0x72a380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a384: cmp             SP, x16
    //     0x72a388: b.ls            #0x72a3f8
    // 0x72a38c: str             x0, [SP]
    // 0x72a390: r0 = SizeExtension.sp()
    //     0x72a390: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x72a394: stur            d0, [fp, #-8]
    // 0x72a398: r0 = TextStyle()
    //     0x72a398: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x72a39c: r1 = true
    //     0x72a39c: add             x1, NULL, #0x20  ; true
    // 0x72a3a0: StoreField: r0->field_7 = r1
    //     0x72a3a0: stur            w1, [x0, #7]
    // 0x72a3a4: r1 = Instance_Color
    //     0x72a3a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x72a3a8: ldr             x1, [x1, #0xb68]
    // 0x72a3ac: StoreField: r0->field_b = r1
    //     0x72a3ac: stur            w1, [x0, #0xb]
    // 0x72a3b0: ldur            d0, [fp, #-8]
    // 0x72a3b4: r1 = inline_Allocate_Double()
    //     0x72a3b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72a3b8: add             x1, x1, #0x10
    //     0x72a3bc: cmp             x2, x1
    //     0x72a3c0: b.ls            #0x72a400
    //     0x72a3c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x72a3c8: sub             x1, x1, #0xf
    //     0x72a3cc: movz            x2, #0xd148
    //     0x72a3d0: movk            x2, #0x3, lsl #16
    //     0x72a3d4: stur            x2, [x1, #-1]
    // 0x72a3d8: StoreField: r1->field_7 = d0
    //     0x72a3d8: stur            d0, [x1, #7]
    // 0x72a3dc: StoreField: r0->field_1f = r1
    //     0x72a3dc: stur            w1, [x0, #0x1f]
    // 0x72a3e0: r1 = Instance_FontWeight
    //     0x72a3e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x72a3e4: ldr             x1, [x1, #0x570]
    // 0x72a3e8: StoreField: r0->field_23 = r1
    //     0x72a3e8: stur            w1, [x0, #0x23]
    // 0x72a3ec: LeaveFrame
    //     0x72a3ec: mov             SP, fp
    //     0x72a3f0: ldp             fp, lr, [SP], #0x10
    // 0x72a3f4: ret
    //     0x72a3f4: ret             
    // 0x72a3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a3fc: b               #0x72a38c
    // 0x72a400: SaveReg d0
    //     0x72a400: str             q0, [SP, #-0x10]!
    // 0x72a404: SaveReg r0
    //     0x72a404: str             x0, [SP, #-8]!
    // 0x72a408: r0 = AllocateDouble()
    //     0x72a408: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72a40c: mov             x1, x0
    // 0x72a410: RestoreReg r0
    //     0x72a410: ldr             x0, [SP], #8
    // 0x72a414: RestoreReg d0
    //     0x72a414: ldr             q0, [SP], #0x10
    // 0x72a418: b               #0x72a3d8
  }
  static TextStyle style_808890_M_12() {
    // ** addr: 0x72dd20, size: 0xac
    // 0x72dd20: EnterFrame
    //     0x72dd20: stp             fp, lr, [SP, #-0x10]!
    //     0x72dd24: mov             fp, SP
    // 0x72dd28: AllocStack(0x10)
    //     0x72dd28: sub             SP, SP, #0x10
    // 0x72dd2c: r0 = 12
    //     0x72dd2c: movz            x0, #0xc
    // 0x72dd30: CheckStackOverflow
    //     0x72dd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dd34: cmp             SP, x16
    //     0x72dd38: b.ls            #0x72dda8
    // 0x72dd3c: str             x0, [SP]
    // 0x72dd40: r0 = SizeExtension.sp()
    //     0x72dd40: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x72dd44: stur            d0, [fp, #-8]
    // 0x72dd48: r0 = TextStyle()
    //     0x72dd48: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x72dd4c: r1 = true
    //     0x72dd4c: add             x1, NULL, #0x20  ; true
    // 0x72dd50: StoreField: r0->field_7 = r1
    //     0x72dd50: stur            w1, [x0, #7]
    // 0x72dd54: r1 = Instance_Color
    //     0x72dd54: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x72dd58: ldr             x1, [x1, #0x458]
    // 0x72dd5c: StoreField: r0->field_b = r1
    //     0x72dd5c: stur            w1, [x0, #0xb]
    // 0x72dd60: ldur            d0, [fp, #-8]
    // 0x72dd64: r1 = inline_Allocate_Double()
    //     0x72dd64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72dd68: add             x1, x1, #0x10
    //     0x72dd6c: cmp             x2, x1
    //     0x72dd70: b.ls            #0x72ddb0
    //     0x72dd74: str             x1, [THR, #0x50]  ; THR::top
    //     0x72dd78: sub             x1, x1, #0xf
    //     0x72dd7c: movz            x2, #0xd148
    //     0x72dd80: movk            x2, #0x3, lsl #16
    //     0x72dd84: stur            x2, [x1, #-1]
    // 0x72dd88: StoreField: r1->field_7 = d0
    //     0x72dd88: stur            d0, [x1, #7]
    // 0x72dd8c: StoreField: r0->field_1f = r1
    //     0x72dd8c: stur            w1, [x0, #0x1f]
    // 0x72dd90: r1 = Instance_FontWeight
    //     0x72dd90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x72dd94: ldr             x1, [x1, #0x548]
    // 0x72dd98: StoreField: r0->field_23 = r1
    //     0x72dd98: stur            w1, [x0, #0x23]
    // 0x72dd9c: LeaveFrame
    //     0x72dd9c: mov             SP, fp
    //     0x72dda0: ldp             fp, lr, [SP], #0x10
    // 0x72dda4: ret
    //     0x72dda4: ret             
    // 0x72dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dda8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ddac: b               #0x72dd3c
    // 0x72ddb0: SaveReg d0
    //     0x72ddb0: str             q0, [SP, #-0x10]!
    // 0x72ddb4: SaveReg r0
    //     0x72ddb4: str             x0, [SP, #-8]!
    // 0x72ddb8: r0 = AllocateDouble()
    //     0x72ddb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72ddbc: mov             x1, x0
    // 0x72ddc0: RestoreReg r0
    //     0x72ddc0: ldr             x0, [SP], #8
    // 0x72ddc4: RestoreReg d0
    //     0x72ddc4: ldr             q0, [SP], #0x10
    // 0x72ddc8: b               #0x72dd88
  }
  static TextStyle style_H_R_14() {
    // ** addr: 0x756778, size: 0xb8
    // 0x756778: EnterFrame
    //     0x756778: stp             fp, lr, [SP, #-0x10]!
    //     0x75677c: mov             fp, SP
    // 0x756780: AllocStack(0x10)
    //     0x756780: sub             SP, SP, #0x10
    // 0x756784: r0 = 14
    //     0x756784: movz            x0, #0xe
    // 0x756788: CheckStackOverflow
    //     0x756788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75678c: cmp             SP, x16
    //     0x756790: b.ls            #0x75680c
    // 0x756794: str             x0, [SP]
    // 0x756798: r0 = SizeExtension.sp()
    //     0x756798: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x75679c: stur            d0, [fp, #-8]
    // 0x7567a0: r0 = TextStyle()
    //     0x7567a0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7567a4: r1 = true
    //     0x7567a4: add             x1, NULL, #0x20  ; true
    // 0x7567a8: StoreField: r0->field_7 = r1
    //     0x7567a8: stur            w1, [x0, #7]
    // 0x7567ac: r1 = Instance_Color
    //     0x7567ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37480] Obj!Color@c3b391
    //     0x7567b0: ldr             x1, [x1, #0x480]
    // 0x7567b4: StoreField: r0->field_b = r1
    //     0x7567b4: stur            w1, [x0, #0xb]
    // 0x7567b8: ldur            d0, [fp, #-8]
    // 0x7567bc: r1 = inline_Allocate_Double()
    //     0x7567bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7567c0: add             x1, x1, #0x10
    //     0x7567c4: cmp             x2, x1
    //     0x7567c8: b.ls            #0x756814
    //     0x7567cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7567d0: sub             x1, x1, #0xf
    //     0x7567d4: movz            x2, #0xd148
    //     0x7567d8: movk            x2, #0x3, lsl #16
    //     0x7567dc: stur            x2, [x1, #-1]
    // 0x7567e0: StoreField: r1->field_7 = d0
    //     0x7567e0: stur            d0, [x1, #7]
    // 0x7567e4: StoreField: r0->field_1f = r1
    //     0x7567e4: stur            w1, [x0, #0x1f]
    // 0x7567e8: r1 = Instance_FontWeight
    //     0x7567e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x7567ec: ldr             x1, [x1, #0x570]
    // 0x7567f0: StoreField: r0->field_23 = r1
    //     0x7567f0: stur            w1, [x0, #0x23]
    // 0x7567f4: r1 = 1.300000
    //     0x7567f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d08] 1.3
    //     0x7567f8: ldr             x1, [x1, #0xd08]
    // 0x7567fc: StoreField: r0->field_37 = r1
    //     0x7567fc: stur            w1, [x0, #0x37]
    // 0x756800: LeaveFrame
    //     0x756800: mov             SP, fp
    //     0x756804: ldp             fp, lr, [SP], #0x10
    // 0x756808: ret
    //     0x756808: ret             
    // 0x75680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75680c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756810: b               #0x756794
    // 0x756814: SaveReg d0
    //     0x756814: str             q0, [SP, #-0x10]!
    // 0x756818: SaveReg r0
    //     0x756818: str             x0, [SP, #-8]!
    // 0x75681c: r0 = AllocateDouble()
    //     0x75681c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x756820: mov             x1, x0
    // 0x756824: RestoreReg r0
    //     0x756824: ldr             x0, [SP], #8
    // 0x756828: RestoreReg d0
    //     0x756828: ldr             q0, [SP], #0x10
    // 0x75682c: b               #0x7567e0
  }
  static TextStyle style_H_R_12() {
    // ** addr: 0xaa85ec, size: 0xac
    // 0xaa85ec: EnterFrame
    //     0xaa85ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaa85f0: mov             fp, SP
    // 0xaa85f4: AllocStack(0x10)
    //     0xaa85f4: sub             SP, SP, #0x10
    // 0xaa85f8: r0 = 12
    //     0xaa85f8: movz            x0, #0xc
    // 0xaa85fc: CheckStackOverflow
    //     0xaa85fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8600: cmp             SP, x16
    //     0xaa8604: b.ls            #0xaa8674
    // 0xaa8608: str             x0, [SP]
    // 0xaa860c: r0 = SizeExtension.sp()
    //     0xaa860c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa8610: stur            d0, [fp, #-8]
    // 0xaa8614: r0 = TextStyle()
    //     0xaa8614: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa8618: r1 = true
    //     0xaa8618: add             x1, NULL, #0x20  ; true
    // 0xaa861c: StoreField: r0->field_7 = r1
    //     0xaa861c: stur            w1, [x0, #7]
    // 0xaa8620: r1 = Instance_Color
    //     0xaa8620: add             x1, PP, #0x37, lsl #12  ; [pp+0x37480] Obj!Color@c3b391
    //     0xaa8624: ldr             x1, [x1, #0x480]
    // 0xaa8628: StoreField: r0->field_b = r1
    //     0xaa8628: stur            w1, [x0, #0xb]
    // 0xaa862c: ldur            d0, [fp, #-8]
    // 0xaa8630: r1 = inline_Allocate_Double()
    //     0xaa8630: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa8634: add             x1, x1, #0x10
    //     0xaa8638: cmp             x2, x1
    //     0xaa863c: b.ls            #0xaa867c
    //     0xaa8640: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa8644: sub             x1, x1, #0xf
    //     0xaa8648: movz            x2, #0xd148
    //     0xaa864c: movk            x2, #0x3, lsl #16
    //     0xaa8650: stur            x2, [x1, #-1]
    // 0xaa8654: StoreField: r1->field_7 = d0
    //     0xaa8654: stur            d0, [x1, #7]
    // 0xaa8658: StoreField: r0->field_1f = r1
    //     0xaa8658: stur            w1, [x0, #0x1f]
    // 0xaa865c: r1 = Instance_FontWeight
    //     0xaa865c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0xaa8660: ldr             x1, [x1, #0x570]
    // 0xaa8664: StoreField: r0->field_23 = r1
    //     0xaa8664: stur            w1, [x0, #0x23]
    // 0xaa8668: LeaveFrame
    //     0xaa8668: mov             SP, fp
    //     0xaa866c: ldp             fp, lr, [SP], #0x10
    // 0xaa8670: ret
    //     0xaa8670: ret             
    // 0xaa8674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8678: b               #0xaa8608
    // 0xaa867c: SaveReg d0
    //     0xaa867c: str             q0, [SP, #-0x10]!
    // 0xaa8680: SaveReg r0
    //     0xaa8680: str             x0, [SP, #-8]!
    // 0xaa8684: r0 = AllocateDouble()
    //     0xaa8684: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa8688: mov             x1, x0
    // 0xaa868c: RestoreReg r0
    //     0xaa868c: ldr             x0, [SP], #8
    // 0xaa8690: RestoreReg d0
    //     0xaa8690: ldr             q0, [SP], #0x10
    // 0xaa8694: b               #0xaa8654
  }
  static TextStyle style_H_M_12() {
    // ** addr: 0xaa8698, size: 0xac
    // 0xaa8698: EnterFrame
    //     0xaa8698: stp             fp, lr, [SP, #-0x10]!
    //     0xaa869c: mov             fp, SP
    // 0xaa86a0: AllocStack(0x10)
    //     0xaa86a0: sub             SP, SP, #0x10
    // 0xaa86a4: r0 = 12
    //     0xaa86a4: movz            x0, #0xc
    // 0xaa86a8: CheckStackOverflow
    //     0xaa86a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa86ac: cmp             SP, x16
    //     0xaa86b0: b.ls            #0xaa8720
    // 0xaa86b4: str             x0, [SP]
    // 0xaa86b8: r0 = SizeExtension.sp()
    //     0xaa86b8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa86bc: stur            d0, [fp, #-8]
    // 0xaa86c0: r0 = TextStyle()
    //     0xaa86c0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa86c4: r1 = true
    //     0xaa86c4: add             x1, NULL, #0x20  ; true
    // 0xaa86c8: StoreField: r0->field_7 = r1
    //     0xaa86c8: stur            w1, [x0, #7]
    // 0xaa86cc: r1 = Instance_Color
    //     0xaa86cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37480] Obj!Color@c3b391
    //     0xaa86d0: ldr             x1, [x1, #0x480]
    // 0xaa86d4: StoreField: r0->field_b = r1
    //     0xaa86d4: stur            w1, [x0, #0xb]
    // 0xaa86d8: ldur            d0, [fp, #-8]
    // 0xaa86dc: r1 = inline_Allocate_Double()
    //     0xaa86dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa86e0: add             x1, x1, #0x10
    //     0xaa86e4: cmp             x2, x1
    //     0xaa86e8: b.ls            #0xaa8728
    //     0xaa86ec: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa86f0: sub             x1, x1, #0xf
    //     0xaa86f4: movz            x2, #0xd148
    //     0xaa86f8: movk            x2, #0x3, lsl #16
    //     0xaa86fc: stur            x2, [x1, #-1]
    // 0xaa8700: StoreField: r1->field_7 = d0
    //     0xaa8700: stur            d0, [x1, #7]
    // 0xaa8704: StoreField: r0->field_1f = r1
    //     0xaa8704: stur            w1, [x0, #0x1f]
    // 0xaa8708: r1 = Instance_FontWeight
    //     0xaa8708: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0xaa870c: ldr             x1, [x1, #0x548]
    // 0xaa8710: StoreField: r0->field_23 = r1
    //     0xaa8710: stur            w1, [x0, #0x23]
    // 0xaa8714: LeaveFrame
    //     0xaa8714: mov             SP, fp
    //     0xaa8718: ldp             fp, lr, [SP], #0x10
    // 0xaa871c: ret
    //     0xaa871c: ret             
    // 0xaa8720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8724: b               #0xaa86b4
    // 0xaa8728: SaveReg d0
    //     0xaa8728: str             q0, [SP, #-0x10]!
    // 0xaa872c: SaveReg r0
    //     0xaa872c: str             x0, [SP, #-8]!
    // 0xaa8730: r0 = AllocateDouble()
    //     0xaa8730: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa8734: mov             x1, x0
    // 0xaa8738: RestoreReg r0
    //     0xaa8738: ldr             x0, [SP], #8
    // 0xaa873c: RestoreReg d0
    //     0xaa873c: ldr             q0, [SP], #0x10
    // 0xaa8740: b               #0xaa8700
  }
}

// class id: 4888, size: 0x8, field offset: 0x8
abstract class KoRouteObserver extends Object {

  static late RouteObserver<Route<dynamic>> routeObserver; // offset: 0x11f0

  static RouteObserver<Route<dynamic>> routeObserver() {
    // ** addr: 0x86c9c8, size: 0x58
    // 0x86c9c8: EnterFrame
    //     0x86c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c9cc: mov             fp, SP
    // 0x86c9d0: AllocStack(0x18)
    //     0x86c9d0: sub             SP, SP, #0x18
    // 0x86c9d4: CheckStackOverflow
    //     0x86c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c9d8: cmp             SP, x16
    //     0x86c9dc: b.ls            #0x86ca18
    // 0x86c9e0: r16 = <Route, Set<RouteAware>>
    //     0x86c9e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <Route, Set<RouteAware>>
    //     0x86c9e4: ldr             x16, [x16, #0xe38]
    // 0x86c9e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x86c9ec: stp             lr, x16, [SP]
    // 0x86c9f0: r0 = Map._fromLiteral()
    //     0x86c9f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x86c9f4: r1 = <Route>
    //     0x86c9f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <Route>
    //     0x86c9f8: ldr             x1, [x1, #0xe40]
    // 0x86c9fc: stur            x0, [fp, #-8]
    // 0x86ca00: r0 = RouteObserver()
    //     0x86ca00: bl              #0x86ca20  ; AllocateRouteObserverStub -> RouteObserver<X0 bound Route> (size=0x10)
    // 0x86ca04: ldur            x1, [fp, #-8]
    // 0x86ca08: StoreField: r0->field_b = r1
    //     0x86ca08: stur            w1, [x0, #0xb]
    // 0x86ca0c: LeaveFrame
    //     0x86ca0c: mov             SP, fp
    //     0x86ca10: ldp             fp, lr, [SP], #0x10
    // 0x86ca14: ret
    //     0x86ca14: ret             
    // 0x86ca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ca18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ca1c: b               #0x86c9e0
  }
}

// class id: 5225, size: 0x10, field offset: 0x10
class HexColor extends Color {

  static _ _getColorFromHex(/* No info */) {
    // ** addr: 0x8f867c, size: 0x80
    // 0x8f867c: EnterFrame
    //     0x8f867c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8680: mov             fp, SP
    // 0x8f8684: AllocStack(0x18)
    //     0x8f8684: sub             SP, SP, #0x18
    // 0x8f8688: CheckStackOverflow
    //     0x8f8688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f868c: cmp             SP, x16
    //     0x8f8690: b.ls            #0x8f86f4
    // 0x8f8694: r16 = "#F84490"
    //     0x8f8694: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa88] "#F84490"
    //     0x8f8698: ldr             x16, [x16, #0xa88]
    // 0x8f869c: str             x16, [SP]
    // 0x8f86a0: r0 = toUpperCase()
    //     0x8f86a0: bl              #0xc5ac84  ; [dart:core] _OneByteString::toUpperCase
    // 0x8f86a4: r16 = "#"
    //     0x8f86a4: ldr             x16, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x8f86a8: stp             x16, x0, [SP, #8]
    // 0x8f86ac: r16 = ""
    //     0x8f86ac: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8f86b0: str             x16, [SP]
    // 0x8f86b4: r0 = replaceAll()
    //     0x8f86b4: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x8f86b8: LoadField: r1 = r0->field_7
    //     0x8f86b8: ldur            w1, [x0, #7]
    // 0x8f86bc: DecompressPointer r1
    //     0x8f86bc: add             x1, x1, HEAP, lsl #32
    // 0x8f86c0: cmp             w1, #0xc
    // 0x8f86c4: b.ne            #0x8f86d8
    // 0x8f86c8: r16 = "FF"
    //     0x8f86c8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb00] "FF"
    //     0x8f86cc: ldr             x16, [x16, #0xb00]
    // 0x8f86d0: stp             x0, x16, [SP]
    // 0x8f86d4: r0 = +()
    //     0x8f86d4: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x8f86d8: r16 = 32
    //     0x8f86d8: movz            x16, #0x20
    // 0x8f86dc: stp             x16, x0, [SP]
    // 0x8f86e0: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x8f86e0: ldr             x4, [PP, #0x1418]  ; [pp+0x1418] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x8f86e4: r0 = parse()
    //     0x8f86e4: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x8f86e8: LeaveFrame
    //     0x8f86e8: mov             SP, fp
    //     0x8f86ec: ldp             fp, lr, [SP], #0x10
    // 0x8f86f0: ret
    //     0x8f86f0: ret             
    // 0x8f86f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f86f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f86f8: b               #0x8f8694
  }
}
