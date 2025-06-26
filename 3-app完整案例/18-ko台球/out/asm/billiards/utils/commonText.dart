// lib: , url: package:billiards/utils/commonText.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 3940, size: 0x1c, field offset: 0xc
//   const constructor, 
class CommonText extends StatelessWidget {

  _TwoByteString field_c;
  Color field_10;
  FontWeight field_18;

  _ build(/* No info */) {
    // ** addr: 0xaab344, size: 0x130
    // 0xaab344: EnterFrame
    //     0xaab344: stp             fp, lr, [SP, #-0x10]!
    //     0xaab348: mov             fp, SP
    // 0xaab34c: AllocStack(0x30)
    //     0xaab34c: sub             SP, SP, #0x30
    // 0xaab350: CheckStackOverflow
    //     0xaab350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab354: cmp             SP, x16
    //     0xaab358: b.ls            #0xaab454
    // 0xaab35c: ldr             x0, [fp, #0x18]
    // 0xaab360: LoadField: r1 = r0->field_b
    //     0xaab360: ldur            w1, [x0, #0xb]
    // 0xaab364: DecompressPointer r1
    //     0xaab364: add             x1, x1, HEAP, lsl #32
    // 0xaab368: stur            x1, [fp, #-0x10]
    // 0xaab36c: LoadField: r2 = r0->field_f
    //     0xaab36c: ldur            w2, [x0, #0xf]
    // 0xaab370: DecompressPointer r2
    //     0xaab370: add             x2, x2, HEAP, lsl #32
    // 0xaab374: cmp             w2, NULL
    // 0xaab378: b.ne            #0xaab384
    // 0xaab37c: r2 = Instance_Color
    //     0xaab37c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaab380: ldr             x2, [x2, #0xb68]
    // 0xaab384: stur            x2, [fp, #-8]
    // 0xaab388: LoadField: r3 = r0->field_13
    //     0xaab388: ldur            w3, [x0, #0x13]
    // 0xaab38c: DecompressPointer r3
    //     0xaab38c: add             x3, x3, HEAP, lsl #32
    // 0xaab390: cmp             w3, NULL
    // 0xaab394: b.ne            #0xaab3a8
    // 0xaab398: r3 = 14
    //     0xaab398: movz            x3, #0xe
    // 0xaab39c: str             x3, [SP]
    // 0xaab3a0: r0 = SizeExtension.sp()
    //     0xaab3a0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaab3a4: b               #0xaab3ac
    // 0xaab3a8: LoadField: d0 = r3->field_7
    //     0xaab3a8: ldur            d0, [x3, #7]
    // 0xaab3ac: ldr             x0, [fp, #0x18]
    // 0xaab3b0: stur            d0, [fp, #-0x28]
    // 0xaab3b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaab3b4: ldur            w1, [x0, #0x17]
    // 0xaab3b8: DecompressPointer r1
    //     0xaab3b8: add             x1, x1, HEAP, lsl #32
    // 0xaab3bc: cmp             w1, NULL
    // 0xaab3c0: b.ne            #0xaab3d0
    // 0xaab3c4: r2 = Instance_FontWeight
    //     0xaab3c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0xaab3c8: ldr             x2, [x2, #0xec0]
    // 0xaab3cc: b               #0xaab3d4
    // 0xaab3d0: mov             x2, x1
    // 0xaab3d4: ldur            x0, [fp, #-0x10]
    // 0xaab3d8: ldur            x1, [fp, #-8]
    // 0xaab3dc: stur            x2, [fp, #-0x18]
    // 0xaab3e0: r0 = TextStyle()
    //     0xaab3e0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaab3e4: mov             x1, x0
    // 0xaab3e8: r0 = true
    //     0xaab3e8: add             x0, NULL, #0x20  ; true
    // 0xaab3ec: stur            x1, [fp, #-0x20]
    // 0xaab3f0: StoreField: r1->field_7 = r0
    //     0xaab3f0: stur            w0, [x1, #7]
    // 0xaab3f4: ldur            x0, [fp, #-8]
    // 0xaab3f8: StoreField: r1->field_b = r0
    //     0xaab3f8: stur            w0, [x1, #0xb]
    // 0xaab3fc: ldur            d0, [fp, #-0x28]
    // 0xaab400: r0 = inline_Allocate_Double()
    //     0xaab400: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaab404: add             x0, x0, #0x10
    //     0xaab408: cmp             x2, x0
    //     0xaab40c: b.ls            #0xaab45c
    //     0xaab410: str             x0, [THR, #0x50]  ; THR::top
    //     0xaab414: sub             x0, x0, #0xf
    //     0xaab418: movz            x2, #0xd148
    //     0xaab41c: movk            x2, #0x3, lsl #16
    //     0xaab420: stur            x2, [x0, #-1]
    // 0xaab424: StoreField: r0->field_7 = d0
    //     0xaab424: stur            d0, [x0, #7]
    // 0xaab428: StoreField: r1->field_1f = r0
    //     0xaab428: stur            w0, [x1, #0x1f]
    // 0xaab42c: ldur            x0, [fp, #-0x18]
    // 0xaab430: StoreField: r1->field_23 = r0
    //     0xaab430: stur            w0, [x1, #0x23]
    // 0xaab434: r0 = Text()
    //     0xaab434: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaab438: ldur            x1, [fp, #-0x10]
    // 0xaab43c: StoreField: r0->field_b = r1
    //     0xaab43c: stur            w1, [x0, #0xb]
    // 0xaab440: ldur            x1, [fp, #-0x20]
    // 0xaab444: StoreField: r0->field_13 = r1
    //     0xaab444: stur            w1, [x0, #0x13]
    // 0xaab448: LeaveFrame
    //     0xaab448: mov             SP, fp
    //     0xaab44c: ldp             fp, lr, [SP], #0x10
    // 0xaab450: ret
    //     0xaab450: ret             
    // 0xaab454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab458: b               #0xaab35c
    // 0xaab45c: SaveReg d0
    //     0xaab45c: str             q0, [SP, #-0x10]!
    // 0xaab460: SaveReg r1
    //     0xaab460: str             x1, [SP, #-8]!
    // 0xaab464: r0 = AllocateDouble()
    //     0xaab464: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaab468: RestoreReg r1
    //     0xaab468: ldr             x1, [SP], #8
    // 0xaab46c: RestoreReg d0
    //     0xaab46c: ldr             q0, [SP], #0x10
    // 0xaab470: b               #0xaab424
  }
}
