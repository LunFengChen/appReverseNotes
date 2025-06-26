// lib: , url: package:billiards/ui/billiard/billDetailInfo.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 3459, size: 0x1c, field offset: 0x18
class BillDetailInfoState extends BaseState<dynamic> {

  _ leftTitleWidget(/* No info */) {
    // ** addr: 0x6a7300, size: 0x2e4
    // 0x6a7300: EnterFrame
    //     0x6a7300: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7304: mov             fp, SP
    // 0x6a7308: AllocStack(0x58)
    //     0x6a7308: sub             SP, SP, #0x58
    // 0x6a730c: CheckStackOverflow
    //     0x6a730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7310: cmp             SP, x16
    //     0x6a7314: b.ls            #0x6a7598
    // 0x6a7318: r16 = 8
    //     0x6a7318: movz            x16, #0x8
    // 0x6a731c: str             x16, [SP]
    // 0x6a7320: r0 = SizeExtension.w()
    //     0x6a7320: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7324: stur            d0, [fp, #-0x28]
    // 0x6a7328: r16 = 32
    //     0x6a7328: movz            x16, #0x20
    // 0x6a732c: str             x16, [SP]
    // 0x6a7330: r0 = SizeExtension.w()
    //     0x6a7330: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7334: stur            d0, [fp, #-0x30]
    // 0x6a7338: r16 = 16
    //     0x6a7338: movz            x16, #0x10
    // 0x6a733c: str             x16, [SP]
    // 0x6a7340: r0 = SizeExtension.w()
    //     0x6a7340: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a7344: stur            d0, [fp, #-0x38]
    // 0x6a7348: r0 = Radius()
    //     0x6a7348: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a734c: ldur            d0, [fp, #-0x38]
    // 0x6a7350: stur            x0, [fp, #-8]
    // 0x6a7354: StoreField: r0->field_7 = d0
    //     0x6a7354: stur            d0, [x0, #7]
    // 0x6a7358: StoreField: r0->field_f = d0
    //     0x6a7358: stur            d0, [x0, #0xf]
    // 0x6a735c: r0 = BorderRadius()
    //     0x6a735c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a7360: mov             x1, x0
    // 0x6a7364: ldur            x0, [fp, #-8]
    // 0x6a7368: stur            x1, [fp, #-0x10]
    // 0x6a736c: StoreField: r1->field_7 = r0
    //     0x6a736c: stur            w0, [x1, #7]
    // 0x6a7370: StoreField: r1->field_b = r0
    //     0x6a7370: stur            w0, [x1, #0xb]
    // 0x6a7374: StoreField: r1->field_f = r0
    //     0x6a7374: stur            w0, [x1, #0xf]
    // 0x6a7378: StoreField: r1->field_13 = r0
    //     0x6a7378: stur            w0, [x1, #0x13]
    // 0x6a737c: r0 = BoxDecoration()
    //     0x6a737c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a7380: mov             x1, x0
    // 0x6a7384: ldur            x0, [fp, #-0x10]
    // 0x6a7388: stur            x1, [fp, #-0x18]
    // 0x6a738c: StoreField: r1->field_13 = r0
    //     0x6a738c: stur            w0, [x1, #0x13]
    // 0x6a7390: r0 = Instance_LinearGradient
    //     0x6a7390: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6a7394: ldr             x0, [x0, #0x248]
    // 0x6a7398: StoreField: r1->field_1b = r0
    //     0x6a7398: stur            w0, [x1, #0x1b]
    // 0x6a739c: r0 = Instance_BoxShape
    //     0x6a739c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a73a0: ldr             x0, [x0, #0x398]
    // 0x6a73a4: StoreField: r1->field_23 = r0
    //     0x6a73a4: stur            w0, [x1, #0x23]
    // 0x6a73a8: ldur            d0, [fp, #-0x28]
    // 0x6a73ac: r0 = inline_Allocate_Double()
    //     0x6a73ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a73b0: add             x0, x0, #0x10
    //     0x6a73b4: cmp             x2, x0
    //     0x6a73b8: b.ls            #0x6a75a0
    //     0x6a73bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a73c0: sub             x0, x0, #0xf
    //     0x6a73c4: movz            x2, #0xd148
    //     0x6a73c8: movk            x2, #0x3, lsl #16
    //     0x6a73cc: stur            x2, [x0, #-1]
    // 0x6a73d0: StoreField: r0->field_7 = d0
    //     0x6a73d0: stur            d0, [x0, #7]
    // 0x6a73d4: ldur            d0, [fp, #-0x30]
    // 0x6a73d8: stur            x0, [fp, #-0x10]
    // 0x6a73dc: r2 = inline_Allocate_Double()
    //     0x6a73dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a73e0: add             x2, x2, #0x10
    //     0x6a73e4: cmp             x3, x2
    //     0x6a73e8: b.ls            #0x6a75b8
    //     0x6a73ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a73f0: sub             x2, x2, #0xf
    //     0x6a73f4: movz            x3, #0xd148
    //     0x6a73f8: movk            x3, #0x3, lsl #16
    //     0x6a73fc: stur            x3, [x2, #-1]
    // 0x6a7400: StoreField: r2->field_7 = d0
    //     0x6a7400: stur            d0, [x2, #7]
    // 0x6a7404: stur            x2, [fp, #-8]
    // 0x6a7408: r0 = Container()
    //     0x6a7408: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a740c: stur            x0, [fp, #-0x20]
    // 0x6a7410: ldur            x16, [fp, #-0x10]
    // 0x6a7414: stp             x16, x0, [SP, #0x10]
    // 0x6a7418: ldur            x16, [fp, #-8]
    // 0x6a741c: ldur            lr, [fp, #-0x18]
    // 0x6a7420: stp             lr, x16, [SP]
    // 0x6a7424: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6a7424: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6a7428: ldr             x4, [x4, #0x250]
    // 0x6a742c: r0 = Container()
    //     0x6a742c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a7430: r16 = 16
    //     0x6a7430: movz            x16, #0x10
    // 0x6a7434: str             x16, [SP]
    // 0x6a7438: r0 = SizeExtension.w()
    //     0x6a7438: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a743c: r0 = inline_Allocate_Double()
    //     0x6a743c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a7440: add             x0, x0, #0x10
    //     0x6a7444: cmp             x1, x0
    //     0x6a7448: b.ls            #0x6a75d4
    //     0x6a744c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a7450: sub             x0, x0, #0xf
    //     0x6a7454: movz            x1, #0xd148
    //     0x6a7458: movk            x1, #0x3, lsl #16
    //     0x6a745c: stur            x1, [x0, #-1]
    // 0x6a7460: StoreField: r0->field_7 = d0
    //     0x6a7460: stur            d0, [x0, #7]
    // 0x6a7464: stur            x0, [fp, #-8]
    // 0x6a7468: r0 = SizedBox()
    //     0x6a7468: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a746c: mov             x1, x0
    // 0x6a7470: ldur            x0, [fp, #-8]
    // 0x6a7474: stur            x1, [fp, #-0x10]
    // 0x6a7478: StoreField: r1->field_f = r0
    //     0x6a7478: stur            w0, [x1, #0xf]
    // 0x6a747c: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6a747c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a7480: ldr             x0, [x0, #0x2400]
    //     0x6a7484: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a7488: cmp             w0, w16
    //     0x6a748c: b.ne            #0x6a749c
    //     0x6a7490: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6a7494: ldr             x2, [x2, #0xb78]
    //     0x6a7498: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a749c: stur            x0, [fp, #-8]
    // 0x6a74a0: r0 = Text()
    //     0x6a74a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a74a4: mov             x2, x0
    // 0x6a74a8: ldr             x0, [fp, #0x10]
    // 0x6a74ac: stur            x2, [fp, #-0x18]
    // 0x6a74b0: StoreField: r2->field_b = r0
    //     0x6a74b0: stur            w0, [x2, #0xb]
    // 0x6a74b4: ldur            x0, [fp, #-8]
    // 0x6a74b8: StoreField: r2->field_13 = r0
    //     0x6a74b8: stur            w0, [x2, #0x13]
    // 0x6a74bc: r1 = <FlexParentData>
    //     0x6a74bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6a74c0: ldr             x1, [x1, #0x190]
    // 0x6a74c4: r0 = Expanded()
    //     0x6a74c4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a74c8: mov             x3, x0
    // 0x6a74cc: r0 = 1
    //     0x6a74cc: movz            x0, #0x1
    // 0x6a74d0: stur            x3, [fp, #-8]
    // 0x6a74d4: StoreField: r3->field_13 = r0
    //     0x6a74d4: stur            x0, [x3, #0x13]
    // 0x6a74d8: r0 = Instance_FlexFit
    //     0x6a74d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6a74dc: ldr             x0, [x0, #0x198]
    // 0x6a74e0: StoreField: r3->field_1b = r0
    //     0x6a74e0: stur            w0, [x3, #0x1b]
    // 0x6a74e4: ldur            x0, [fp, #-0x18]
    // 0x6a74e8: StoreField: r3->field_b = r0
    //     0x6a74e8: stur            w0, [x3, #0xb]
    // 0x6a74ec: r1 = Null
    //     0x6a74ec: mov             x1, NULL
    // 0x6a74f0: r2 = 6
    //     0x6a74f0: movz            x2, #0x6
    // 0x6a74f4: r0 = AllocateArray()
    //     0x6a74f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a74f8: mov             x2, x0
    // 0x6a74fc: ldur            x0, [fp, #-0x20]
    // 0x6a7500: stur            x2, [fp, #-0x18]
    // 0x6a7504: StoreField: r2->field_f = r0
    //     0x6a7504: stur            w0, [x2, #0xf]
    // 0x6a7508: ldur            x0, [fp, #-0x10]
    // 0x6a750c: StoreField: r2->field_13 = r0
    //     0x6a750c: stur            w0, [x2, #0x13]
    // 0x6a7510: ldur            x0, [fp, #-8]
    // 0x6a7514: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a7514: stur            w0, [x2, #0x17]
    // 0x6a7518: r1 = <Widget>
    //     0x6a7518: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a751c: ldr             x1, [x1, #0x410]
    // 0x6a7520: r0 = AllocateGrowableArray()
    //     0x6a7520: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a7524: mov             x1, x0
    // 0x6a7528: ldur            x0, [fp, #-0x18]
    // 0x6a752c: stur            x1, [fp, #-8]
    // 0x6a7530: StoreField: r1->field_f = r0
    //     0x6a7530: stur            w0, [x1, #0xf]
    // 0x6a7534: r0 = 6
    //     0x6a7534: movz            x0, #0x6
    // 0x6a7538: StoreField: r1->field_b = r0
    //     0x6a7538: stur            w0, [x1, #0xb]
    // 0x6a753c: r0 = Row()
    //     0x6a753c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6a7540: r1 = Instance_Axis
    //     0x6a7540: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6a7544: StoreField: r0->field_f = r1
    //     0x6a7544: stur            w1, [x0, #0xf]
    // 0x6a7548: r1 = Instance_MainAxisAlignment
    //     0x6a7548: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a754c: ldr             x1, [x1, #0x418]
    // 0x6a7550: StoreField: r0->field_13 = r1
    //     0x6a7550: stur            w1, [x0, #0x13]
    // 0x6a7554: r1 = Instance_MainAxisSize
    //     0x6a7554: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a7558: ldr             x1, [x1, #0x420]
    // 0x6a755c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a755c: stur            w1, [x0, #0x17]
    // 0x6a7560: r1 = Instance_CrossAxisAlignment
    //     0x6a7560: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a7564: ldr             x1, [x1, #0x428]
    // 0x6a7568: StoreField: r0->field_1b = r1
    //     0x6a7568: stur            w1, [x0, #0x1b]
    // 0x6a756c: r1 = Instance_VerticalDirection
    //     0x6a756c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a7570: ldr             x1, [x1, #0x430]
    // 0x6a7574: StoreField: r0->field_23 = r1
    //     0x6a7574: stur            w1, [x0, #0x23]
    // 0x6a7578: r1 = Instance_Clip
    //     0x6a7578: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a757c: ldr             x1, [x1, #0x4a0]
    // 0x6a7580: StoreField: r0->field_2b = r1
    //     0x6a7580: stur            w1, [x0, #0x2b]
    // 0x6a7584: ldur            x1, [fp, #-8]
    // 0x6a7588: StoreField: r0->field_b = r1
    //     0x6a7588: stur            w1, [x0, #0xb]
    // 0x6a758c: LeaveFrame
    //     0x6a758c: mov             SP, fp
    //     0x6a7590: ldp             fp, lr, [SP], #0x10
    // 0x6a7594: ret
    //     0x6a7594: ret             
    // 0x6a7598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a759c: b               #0x6a7318
    // 0x6a75a0: SaveReg d0
    //     0x6a75a0: str             q0, [SP, #-0x10]!
    // 0x6a75a4: SaveReg r1
    //     0x6a75a4: str             x1, [SP, #-8]!
    // 0x6a75a8: r0 = AllocateDouble()
    //     0x6a75a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a75ac: RestoreReg r1
    //     0x6a75ac: ldr             x1, [SP], #8
    // 0x6a75b0: RestoreReg d0
    //     0x6a75b0: ldr             q0, [SP], #0x10
    // 0x6a75b4: b               #0x6a73d0
    // 0x6a75b8: SaveReg d0
    //     0x6a75b8: str             q0, [SP, #-0x10]!
    // 0x6a75bc: stp             x0, x1, [SP, #-0x10]!
    // 0x6a75c0: r0 = AllocateDouble()
    //     0x6a75c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a75c4: mov             x2, x0
    // 0x6a75c8: ldp             x0, x1, [SP], #0x10
    // 0x6a75cc: RestoreReg d0
    //     0x6a75cc: ldr             q0, [SP], #0x10
    // 0x6a75d0: b               #0x6a7400
    // 0x6a75d4: SaveReg d0
    //     0x6a75d4: str             q0, [SP, #-0x10]!
    // 0x6a75d8: r0 = AllocateDouble()
    //     0x6a75d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a75dc: RestoreReg d0
    //     0x6a75dc: ldr             q0, [SP], #0x10
    // 0x6a75e0: b               #0x6a7460
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6af528, size: 0x38
    // 0x6af528: EnterFrame
    //     0x6af528: stp             fp, lr, [SP, #-0x10]!
    //     0x6af52c: mov             fp, SP
    // 0x6af530: AllocStack(0x8)
    //     0x6af530: sub             SP, SP, #8
    // 0x6af534: CheckStackOverflow
    //     0x6af534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af538: cmp             SP, x16
    //     0x6af53c: b.ls            #0x6af558
    // 0x6af540: ldr             x16, [fp, #0x18]
    // 0x6af544: str             x16, [SP]
    // 0x6af548: r0 = contentWidget()
    //     0x6af548: bl              #0x6af560  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::contentWidget
    // 0x6af54c: LeaveFrame
    //     0x6af54c: mov             SP, fp
    //     0x6af550: ldp             fp, lr, [SP], #0x10
    // 0x6af554: ret
    //     0x6af554: ret             
    // 0x6af558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af55c: b               #0x6af540
  }
  _ contentWidget(/* No info */) {
    // ** addr: 0x6af560, size: 0x240
    // 0x6af560: EnterFrame
    //     0x6af560: stp             fp, lr, [SP, #-0x10]!
    //     0x6af564: mov             fp, SP
    // 0x6af568: AllocStack(0x30)
    //     0x6af568: sub             SP, SP, #0x30
    // 0x6af56c: CheckStackOverflow
    //     0x6af56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af570: cmp             SP, x16
    //     0x6af574: b.ls            #0x6af798
    // 0x6af578: ldr             x1, [fp, #0x10]
    // 0x6af57c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6af57c: ldur            w0, [x1, #0x17]
    // 0x6af580: DecompressPointer r0
    //     0x6af580: add             x0, x0, HEAP, lsl #32
    // 0x6af584: r2 = LoadClassIdInstr(r0)
    //     0x6af584: ldur            x2, [x0, #-1]
    //     0x6af588: ubfx            x2, x2, #0xc, #0x14
    // 0x6af58c: str             x0, [SP]
    // 0x6af590: mov             x0, x2
    // 0x6af594: r0 = GDT[cid_x0 + 0x6ee]()
    //     0x6af594: add             lr, x0, #0x6ee
    //     0x6af598: ldr             lr, [x21, lr, lsl #3]
    //     0x6af59c: blr             lr
    // 0x6af5a0: tbnz            w0, #4, #0x6af5c0
    // 0x6af5a4: r0 = Container()
    //     0x6af5a4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6af5a8: stur            x0, [fp, #-8]
    // 0x6af5ac: str             x0, [SP]
    // 0x6af5b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6af5b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6af5b4: r0 = Container()
    //     0x6af5b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6af5b8: ldur            x0, [fp, #-8]
    // 0x6af5bc: b               #0x6af78c
    // 0x6af5c0: ldr             x1, [fp, #0x10]
    // 0x6af5c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6af5c4: ldur            w0, [x1, #0x17]
    // 0x6af5c8: DecompressPointer r0
    //     0x6af5c8: add             x0, x0, HEAP, lsl #32
    // 0x6af5cc: r2 = LoadClassIdInstr(r0)
    //     0x6af5cc: ldur            x2, [x0, #-1]
    //     0x6af5d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6af5d4: r16 = "billiardsInfo"
    //     0x6af5d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17328] "billiardsInfo"
    //     0x6af5d8: ldr             x16, [x16, #0x328]
    // 0x6af5dc: stp             x16, x0, [SP]
    // 0x6af5e0: mov             x0, x2
    // 0x6af5e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6af5e4: sub             lr, x0, #0xfb
    //     0x6af5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6af5ec: blr             lr
    // 0x6af5f0: mov             x3, x0
    // 0x6af5f4: r2 = Null
    //     0x6af5f4: mov             x2, NULL
    // 0x6af5f8: r1 = Null
    //     0x6af5f8: mov             x1, NULL
    // 0x6af5fc: stur            x3, [fp, #-8]
    // 0x6af600: r8 = Map<String, dynamic>
    //     0x6af600: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6af604: r3 = Null
    //     0x6af604: add             x3, PP, #0x22, lsl #12  ; [pp+0x227c0] Null
    //     0x6af608: ldr             x3, [x3, #0x7c0]
    // 0x6af60c: r0 = Map<String, dynamic>()
    //     0x6af60c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6af610: ldr             x16, [fp, #0x10]
    // 0x6af614: ldur            lr, [fp, #-8]
    // 0x6af618: stp             lr, x16, [SP]
    // 0x6af61c: r0 = billiardsInfoWidget()
    //     0x6af61c: bl              #0x6b41f4  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::billiardsInfoWidget
    // 0x6af620: mov             x2, x0
    // 0x6af624: ldr             x1, [fp, #0x10]
    // 0x6af628: stur            x2, [fp, #-8]
    // 0x6af62c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6af62c: ldur            w0, [x1, #0x17]
    // 0x6af630: DecompressPointer r0
    //     0x6af630: add             x0, x0, HEAP, lsl #32
    // 0x6af634: r3 = LoadClassIdInstr(r0)
    //     0x6af634: ldur            x3, [x0, #-1]
    //     0x6af638: ubfx            x3, x3, #0xc, #0x14
    // 0x6af63c: r16 = "orderInfo"
    //     0x6af63c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x6af640: ldr             x16, [x16, #0xf08]
    // 0x6af644: stp             x16, x0, [SP]
    // 0x6af648: mov             x0, x3
    // 0x6af64c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6af64c: sub             lr, x0, #0xfb
    //     0x6af650: ldr             lr, [x21, lr, lsl #3]
    //     0x6af654: blr             lr
    // 0x6af658: mov             x3, x0
    // 0x6af65c: r2 = Null
    //     0x6af65c: mov             x2, NULL
    // 0x6af660: r1 = Null
    //     0x6af660: mov             x1, NULL
    // 0x6af664: stur            x3, [fp, #-0x10]
    // 0x6af668: r8 = Map
    //     0x6af668: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6af66c: r3 = Null
    //     0x6af66c: add             x3, PP, #0x22, lsl #12  ; [pp+0x227d0] Null
    //     0x6af670: ldr             x3, [x3, #0x7d0]
    // 0x6af674: r0 = Map()
    //     0x6af674: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6af678: ldr             x16, [fp, #0x10]
    // 0x6af67c: ldur            lr, [fp, #-0x10]
    // 0x6af680: stp             lr, x16, [SP]
    // 0x6af684: r0 = orderInfoWidget()
    //     0x6af684: bl              #0x6b2ee4  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoWidget
    // 0x6af688: mov             x1, x0
    // 0x6af68c: ldr             x0, [fp, #0x10]
    // 0x6af690: stur            x1, [fp, #-0x10]
    // 0x6af694: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6af694: ldur            w2, [x0, #0x17]
    // 0x6af698: DecompressPointer r2
    //     0x6af698: add             x2, x2, HEAP, lsl #32
    // 0x6af69c: stp             x2, x0, [SP]
    // 0x6af6a0: r0 = payInfoWidget()
    //     0x6af6a0: bl              #0x6af7a0  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::payInfoWidget
    // 0x6af6a4: r1 = Null
    //     0x6af6a4: mov             x1, NULL
    // 0x6af6a8: r2 = 6
    //     0x6af6a8: movz            x2, #0x6
    // 0x6af6ac: stur            x0, [fp, #-0x18]
    // 0x6af6b0: r0 = AllocateArray()
    //     0x6af6b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6af6b4: mov             x2, x0
    // 0x6af6b8: ldur            x0, [fp, #-8]
    // 0x6af6bc: stur            x2, [fp, #-0x20]
    // 0x6af6c0: StoreField: r2->field_f = r0
    //     0x6af6c0: stur            w0, [x2, #0xf]
    // 0x6af6c4: ldur            x0, [fp, #-0x10]
    // 0x6af6c8: StoreField: r2->field_13 = r0
    //     0x6af6c8: stur            w0, [x2, #0x13]
    // 0x6af6cc: ldur            x0, [fp, #-0x18]
    // 0x6af6d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6af6d0: stur            w0, [x2, #0x17]
    // 0x6af6d4: r1 = <Widget>
    //     0x6af6d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6af6d8: ldr             x1, [x1, #0x410]
    // 0x6af6dc: r0 = AllocateGrowableArray()
    //     0x6af6dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6af6e0: mov             x1, x0
    // 0x6af6e4: ldur            x0, [fp, #-0x20]
    // 0x6af6e8: stur            x1, [fp, #-8]
    // 0x6af6ec: StoreField: r1->field_f = r0
    //     0x6af6ec: stur            w0, [x1, #0xf]
    // 0x6af6f0: r0 = 6
    //     0x6af6f0: movz            x0, #0x6
    // 0x6af6f4: StoreField: r1->field_b = r0
    //     0x6af6f4: stur            w0, [x1, #0xb]
    // 0x6af6f8: r0 = Column()
    //     0x6af6f8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6af6fc: mov             x1, x0
    // 0x6af700: r0 = Instance_Axis
    //     0x6af700: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6af704: stur            x1, [fp, #-0x10]
    // 0x6af708: StoreField: r1->field_f = r0
    //     0x6af708: stur            w0, [x1, #0xf]
    // 0x6af70c: r2 = Instance_MainAxisAlignment
    //     0x6af70c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6af710: ldr             x2, [x2, #0x418]
    // 0x6af714: StoreField: r1->field_13 = r2
    //     0x6af714: stur            w2, [x1, #0x13]
    // 0x6af718: r2 = Instance_MainAxisSize
    //     0x6af718: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6af71c: ldr             x2, [x2, #0x420]
    // 0x6af720: ArrayStore: r1[0] = r2  ; List_4
    //     0x6af720: stur            w2, [x1, #0x17]
    // 0x6af724: r2 = Instance_CrossAxisAlignment
    //     0x6af724: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6af728: ldr             x2, [x2, #0x428]
    // 0x6af72c: StoreField: r1->field_1b = r2
    //     0x6af72c: stur            w2, [x1, #0x1b]
    // 0x6af730: r2 = Instance_VerticalDirection
    //     0x6af730: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6af734: ldr             x2, [x2, #0x430]
    // 0x6af738: StoreField: r1->field_23 = r2
    //     0x6af738: stur            w2, [x1, #0x23]
    // 0x6af73c: r2 = Instance_Clip
    //     0x6af73c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6af740: ldr             x2, [x2, #0x4a0]
    // 0x6af744: StoreField: r1->field_2b = r2
    //     0x6af744: stur            w2, [x1, #0x2b]
    // 0x6af748: ldur            x2, [fp, #-8]
    // 0x6af74c: StoreField: r1->field_b = r2
    //     0x6af74c: stur            w2, [x1, #0xb]
    // 0x6af750: r0 = SingleChildScrollView()
    //     0x6af750: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x6af754: r1 = Instance_Axis
    //     0x6af754: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6af758: StoreField: r0->field_b = r1
    //     0x6af758: stur            w1, [x0, #0xb]
    // 0x6af75c: r1 = false
    //     0x6af75c: add             x1, NULL, #0x30  ; false
    // 0x6af760: StoreField: r0->field_f = r1
    //     0x6af760: stur            w1, [x0, #0xf]
    // 0x6af764: ldur            x1, [fp, #-0x10]
    // 0x6af768: StoreField: r0->field_23 = r1
    //     0x6af768: stur            w1, [x0, #0x23]
    // 0x6af76c: r1 = Instance_DragStartBehavior
    //     0x6af76c: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6af770: StoreField: r0->field_27 = r1
    //     0x6af770: stur            w1, [x0, #0x27]
    // 0x6af774: r1 = Instance_Clip
    //     0x6af774: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6af778: ldr             x1, [x1, #0x438]
    // 0x6af77c: StoreField: r0->field_2b = r1
    //     0x6af77c: stur            w1, [x0, #0x2b]
    // 0x6af780: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6af780: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x6af784: ldr             x1, [x1, #0x440]
    // 0x6af788: StoreField: r0->field_33 = r1
    //     0x6af788: stur            w1, [x0, #0x33]
    // 0x6af78c: LeaveFrame
    //     0x6af78c: mov             SP, fp
    //     0x6af790: ldp             fp, lr, [SP], #0x10
    // 0x6af794: ret
    //     0x6af794: ret             
    // 0x6af798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af79c: b               #0x6af578
  }
  _ payInfoWidget(/* No info */) {
    // ** addr: 0x6af7a0, size: 0x20a8
    // 0x6af7a0: EnterFrame
    //     0x6af7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6af7a4: mov             fp, SP
    // 0x6af7a8: AllocStack(0x90)
    //     0x6af7a8: sub             SP, SP, #0x90
    // 0x6af7ac: CheckStackOverflow
    //     0x6af7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af7b0: cmp             SP, x16
    //     0x6af7b4: b.ls            #0x6b1778
    // 0x6af7b8: r16 = <Widget>
    //     0x6af7b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6af7bc: ldr             x16, [x16, #0x410]
    // 0x6af7c0: stp             xzr, x16, [SP]
    // 0x6af7c4: r0 = _GrowableList()
    //     0x6af7c4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6af7c8: mov             x2, x0
    // 0x6af7cc: ldr             x1, [fp, #0x10]
    // 0x6af7d0: stur            x2, [fp, #-8]
    // 0x6af7d4: r0 = LoadClassIdInstr(r1)
    //     0x6af7d4: ldur            x0, [x1, #-1]
    //     0x6af7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6af7dc: r16 = "details"
    //     0x6af7dc: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    // 0x6af7e0: stp             x16, x1, [SP]
    // 0x6af7e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6af7e4: sub             lr, x0, #0xfb
    //     0x6af7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6af7ec: blr             lr
    // 0x6af7f0: mov             x3, x0
    // 0x6af7f4: r2 = Null
    //     0x6af7f4: mov             x2, NULL
    // 0x6af7f8: r1 = Null
    //     0x6af7f8: mov             x1, NULL
    // 0x6af7fc: stur            x3, [fp, #-0x10]
    // 0x6af800: r4 = 59
    //     0x6af800: movz            x4, #0x3b
    // 0x6af804: branchIfSmi(r0, 0x6af810)
    //     0x6af804: tbz             w0, #0, #0x6af810
    // 0x6af808: r4 = LoadClassIdInstr(r0)
    //     0x6af808: ldur            x4, [x0, #-1]
    //     0x6af80c: ubfx            x4, x4, #0xc, #0x14
    // 0x6af810: sub             x4, x4, #0x59
    // 0x6af814: cmp             x4, #2
    // 0x6af818: b.ls            #0x6af854
    // 0x6af81c: sub             x4, x4, #0x18
    // 0x6af820: cmp             x4, #0x37
    // 0x6af824: b.ls            #0x6af854
    // 0x6af828: r17 = 6147
    //     0x6af828: movz            x17, #0x1803
    // 0x6af82c: cmp             x4, x17
    // 0x6af830: b.eq            #0x6af854
    // 0x6af834: r17 = -6181
    //     0x6af834: movn            x17, #0x1824
    // 0x6af838: add             x4, x4, x17
    // 0x6af83c: cmp             x4, #6
    // 0x6af840: b.ls            #0x6af854
    // 0x6af844: r8 = List
    //     0x6af844: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6af848: r3 = Null
    //     0x6af848: add             x3, PP, #0x22, lsl #12  ; [pp+0x227e0] Null
    //     0x6af84c: ldr             x3, [x3, #0x7e0]
    // 0x6af850: r0 = DefaultTypeTest()
    //     0x6af850: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6af854: stp             xzr, NULL, [SP]
    // 0x6af858: r0 = _GrowableList()
    //     0x6af858: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6af85c: mov             x2, x0
    // 0x6af860: ldr             x1, [fp, #0x18]
    // 0x6af864: stur            x2, [fp, #-0x18]
    // 0x6af868: LoadField: r0 = r1->field_b
    //     0x6af868: ldur            w0, [x1, #0xb]
    // 0x6af86c: DecompressPointer r0
    //     0x6af86c: add             x0, x0, HEAP, lsl #32
    // 0x6af870: cmp             w0, NULL
    // 0x6af874: b.eq            #0x6b1780
    // 0x6af878: LoadField: r3 = r0->field_b
    //     0x6af878: ldur            x3, [x0, #0xb]
    // 0x6af87c: cmp             x3, #1
    // 0x6af880: b.ne            #0x6afe90
    // 0x6af884: ldur            x0, [fp, #-0x10]
    // 0x6af888: r3 = LoadClassIdInstr(r0)
    //     0x6af888: ldur            x3, [x0, #-1]
    //     0x6af88c: ubfx            x3, x3, #0xc, #0x14
    // 0x6af890: str             x0, [SP]
    // 0x6af894: mov             x0, x3
    // 0x6af898: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6af898: movz            x17, #0x1777
    //     0x6af89c: movk            x17, #0x1, lsl #16
    //     0x6af8a0: add             lr, x0, x17
    //     0x6af8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6af8a8: blr             lr
    // 0x6af8ac: mov             x1, x0
    // 0x6af8b0: stur            x1, [fp, #-0x20]
    // 0x6af8b4: ldur            x2, [fp, #-0x18]
    // 0x6af8b8: d0 = 0.000000
    //     0x6af8b8: eor             v0.16b, v0.16b, v0.16b
    // 0x6af8bc: stur            d0, [fp, #-0x50]
    // 0x6af8c0: CheckStackOverflow
    //     0x6af8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af8c4: cmp             SP, x16
    //     0x6af8c8: b.ls            #0x6b1784
    // 0x6af8cc: r0 = LoadClassIdInstr(r1)
    //     0x6af8cc: ldur            x0, [x1, #-1]
    //     0x6af8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6af8d4: str             x1, [SP]
    // 0x6af8d8: r0 = GDT[cid_x0 + 0x446]()
    //     0x6af8d8: add             lr, x0, #0x446
    //     0x6af8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6af8e0: blr             lr
    // 0x6af8e4: tbnz            w0, #4, #0x6afcf8
    // 0x6af8e8: ldur            x1, [fp, #-0x20]
    // 0x6af8ec: ldur            d0, [fp, #-0x50]
    // 0x6af8f0: r0 = LoadClassIdInstr(r1)
    //     0x6af8f0: ldur            x0, [x1, #-1]
    //     0x6af8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6af8f8: str             x1, [SP]
    // 0x6af8fc: r0 = GDT[cid_x0 + 0x598]()
    //     0x6af8fc: add             lr, x0, #0x598
    //     0x6af900: ldr             lr, [x21, lr, lsl #3]
    //     0x6af904: blr             lr
    // 0x6af908: mov             x3, x0
    // 0x6af90c: r2 = Null
    //     0x6af90c: mov             x2, NULL
    // 0x6af910: r1 = Null
    //     0x6af910: mov             x1, NULL
    // 0x6af914: stur            x3, [fp, #-0x28]
    // 0x6af918: r8 = Map
    //     0x6af918: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6af91c: r3 = Null
    //     0x6af91c: add             x3, PP, #0x22, lsl #12  ; [pp+0x227f0] Null
    //     0x6af920: ldr             x3, [x3, #0x7f0]
    // 0x6af924: r0 = Map()
    //     0x6af924: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6af928: ldur            x1, [fp, #-0x28]
    // 0x6af92c: r0 = LoadClassIdInstr(r1)
    //     0x6af92c: ldur            x0, [x1, #-1]
    //     0x6af930: ubfx            x0, x0, #0xc, #0x14
    // 0x6af934: r16 = "amount"
    //     0x6af934: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6af938: ldr             x16, [x16, #0xd58]
    // 0x6af93c: stp             x16, x1, [SP]
    // 0x6af940: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6af940: sub             lr, x0, #0xfb
    //     0x6af944: ldr             lr, [x21, lr, lsl #3]
    //     0x6af948: blr             lr
    // 0x6af94c: mov             x3, x0
    // 0x6af950: r2 = Null
    //     0x6af950: mov             x2, NULL
    // 0x6af954: r1 = Null
    //     0x6af954: mov             x1, NULL
    // 0x6af958: stur            x3, [fp, #-0x30]
    // 0x6af95c: branchIfSmi(r0, 0x6af984)
    //     0x6af95c: tbz             w0, #0, #0x6af984
    // 0x6af960: r4 = LoadClassIdInstr(r0)
    //     0x6af960: ldur            x4, [x0, #-1]
    //     0x6af964: ubfx            x4, x4, #0xc, #0x14
    // 0x6af968: sub             x4, x4, #0x3b
    // 0x6af96c: cmp             x4, #2
    // 0x6af970: b.ls            #0x6af984
    // 0x6af974: r8 = num
    //     0x6af974: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x6af978: r3 = Null
    //     0x6af978: add             x3, PP, #0x22, lsl #12  ; [pp+0x22800] Null
    //     0x6af97c: ldr             x3, [x3, #0x800]
    // 0x6af980: r0 = num()
    //     0x6af980: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x6af984: ldur            d0, [fp, #-0x50]
    // 0x6af988: r0 = inline_Allocate_Double()
    //     0x6af988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6af98c: add             x0, x0, #0x10
    //     0x6af990: cmp             x1, x0
    //     0x6af994: b.ls            #0x6b178c
    //     0x6af998: str             x0, [THR, #0x50]  ; THR::top
    //     0x6af99c: sub             x0, x0, #0xf
    //     0x6af9a0: movz            x1, #0xd148
    //     0x6af9a4: movk            x1, #0x3, lsl #16
    //     0x6af9a8: stur            x1, [x0, #-1]
    // 0x6af9ac: StoreField: r0->field_7 = d0
    //     0x6af9ac: stur            d0, [x0, #7]
    // 0x6af9b0: ldur            x16, [fp, #-0x30]
    // 0x6af9b4: stp             x16, x0, [SP]
    // 0x6af9b8: r0 = +()
    //     0x6af9b8: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x6af9bc: mov             x2, x0
    // 0x6af9c0: ldur            x1, [fp, #-0x28]
    // 0x6af9c4: stur            x2, [fp, #-0x30]
    // 0x6af9c8: r0 = LoadClassIdInstr(r1)
    //     0x6af9c8: ldur            x0, [x1, #-1]
    //     0x6af9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6af9d0: r16 = "hour"
    //     0x6af9d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17190] "hour"
    //     0x6af9d4: ldr             x16, [x16, #0x190]
    // 0x6af9d8: stp             x16, x1, [SP]
    // 0x6af9dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6af9dc: sub             lr, x0, #0xfb
    //     0x6af9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6af9e4: blr             lr
    // 0x6af9e8: r1 = Null
    //     0x6af9e8: mov             x1, NULL
    // 0x6af9ec: r2 = 14
    //     0x6af9ec: movz            x2, #0xe
    // 0x6af9f0: stur            x0, [fp, #-0x38]
    // 0x6af9f4: r0 = AllocateArray()
    //     0x6af9f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6af9f8: mov             x1, x0
    // 0x6af9fc: ldur            x0, [fp, #-0x38]
    // 0x6afa00: stur            x1, [fp, #-0x40]
    // 0x6afa04: StoreField: r1->field_f = r0
    //     0x6afa04: stur            w0, [x1, #0xf]
    // 0x6afa08: r17 = ":"
    //     0x6afa08: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x6afa0c: StoreField: r1->field_13 = r17
    //     0x6afa0c: stur            w17, [x1, #0x13]
    // 0x6afa10: ldur            x2, [fp, #-0x28]
    // 0x6afa14: r0 = LoadClassIdInstr(r2)
    //     0x6afa14: ldur            x0, [x2, #-1]
    //     0x6afa18: ubfx            x0, x0, #0xc, #0x14
    // 0x6afa1c: r16 = "beginMin"
    //     0x6afa1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a8] "beginMin"
    //     0x6afa20: ldr             x16, [x16, #0x1a8]
    // 0x6afa24: stp             x16, x2, [SP]
    // 0x6afa28: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6afa28: sub             lr, x0, #0xfb
    //     0x6afa2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6afa30: blr             lr
    // 0x6afa34: ldur            x1, [fp, #-0x40]
    // 0x6afa38: ArrayStore: r1[2] = r0  ; List_4
    //     0x6afa38: add             x25, x1, #0x17
    //     0x6afa3c: str             w0, [x25]
    //     0x6afa40: tbz             w0, #0, #0x6afa5c
    //     0x6afa44: ldurb           w16, [x1, #-1]
    //     0x6afa48: ldurb           w17, [x0, #-1]
    //     0x6afa4c: and             x16, x17, x16, lsr #2
    //     0x6afa50: tst             x16, HEAP, lsr #32
    //     0x6afa54: b.eq            #0x6afa5c
    //     0x6afa58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6afa5c: ldur            x1, [fp, #-0x40]
    // 0x6afa60: r17 = "~"
    //     0x6afa60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22810] "~"
    //     0x6afa64: ldr             x17, [x17, #0x810]
    // 0x6afa68: StoreField: r1->field_1b = r17
    //     0x6afa68: stur            w17, [x1, #0x1b]
    // 0x6afa6c: ldur            x2, [fp, #-0x28]
    // 0x6afa70: r0 = LoadClassIdInstr(r2)
    //     0x6afa70: ldur            x0, [x2, #-1]
    //     0x6afa74: ubfx            x0, x0, #0xc, #0x14
    // 0x6afa78: r16 = "hour"
    //     0x6afa78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17190] "hour"
    //     0x6afa7c: ldr             x16, [x16, #0x190]
    // 0x6afa80: stp             x16, x2, [SP]
    // 0x6afa84: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6afa84: sub             lr, x0, #0xfb
    //     0x6afa88: ldr             lr, [x21, lr, lsl #3]
    //     0x6afa8c: blr             lr
    // 0x6afa90: ldur            x1, [fp, #-0x40]
    // 0x6afa94: ArrayStore: r1[4] = r0  ; List_4
    //     0x6afa94: add             x25, x1, #0x1f
    //     0x6afa98: str             w0, [x25]
    //     0x6afa9c: tbz             w0, #0, #0x6afab8
    //     0x6afaa0: ldurb           w16, [x1, #-1]
    //     0x6afaa4: ldurb           w17, [x0, #-1]
    //     0x6afaa8: and             x16, x17, x16, lsr #2
    //     0x6afaac: tst             x16, HEAP, lsr #32
    //     0x6afab0: b.eq            #0x6afab8
    //     0x6afab4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6afab8: ldur            x1, [fp, #-0x40]
    // 0x6afabc: r17 = ":"
    //     0x6afabc: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0x6afac0: StoreField: r1->field_23 = r17
    //     0x6afac0: stur            w17, [x1, #0x23]
    // 0x6afac4: ldur            x2, [fp, #-0x28]
    // 0x6afac8: r0 = LoadClassIdInstr(r2)
    //     0x6afac8: ldur            x0, [x2, #-1]
    //     0x6afacc: ubfx            x0, x0, #0xc, #0x14
    // 0x6afad0: r16 = "endMin"
    //     0x6afad0: add             x16, PP, #0x17, lsl #12  ; [pp+0x171c0] "endMin"
    //     0x6afad4: ldr             x16, [x16, #0x1c0]
    // 0x6afad8: stp             x16, x2, [SP]
    // 0x6afadc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6afadc: sub             lr, x0, #0xfb
    //     0x6afae0: ldr             lr, [x21, lr, lsl #3]
    //     0x6afae4: blr             lr
    // 0x6afae8: ldur            x1, [fp, #-0x40]
    // 0x6afaec: ArrayStore: r1[6] = r0  ; List_4
    //     0x6afaec: add             x25, x1, #0x27
    //     0x6afaf0: str             w0, [x25]
    //     0x6afaf4: tbz             w0, #0, #0x6afb10
    //     0x6afaf8: ldurb           w16, [x1, #-1]
    //     0x6afafc: ldurb           w17, [x0, #-1]
    //     0x6afb00: and             x16, x17, x16, lsr #2
    //     0x6afb04: tst             x16, HEAP, lsr #32
    //     0x6afb08: b.eq            #0x6afb10
    //     0x6afb0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6afb10: ldur            x16, [fp, #-0x40]
    // 0x6afb14: str             x16, [SP]
    // 0x6afb18: r0 = _interpolate()
    //     0x6afb18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6afb1c: mov             x2, x0
    // 0x6afb20: ldur            x1, [fp, #-0x28]
    // 0x6afb24: stur            x2, [fp, #-0x38]
    // 0x6afb28: r0 = LoadClassIdInstr(r1)
    //     0x6afb28: ldur            x0, [x1, #-1]
    //     0x6afb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6afb30: r16 = "isPromo"
    //     0x6afb30: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d8] "isPromo"
    //     0x6afb34: ldr             x16, [x16, #0x1d8]
    // 0x6afb38: stp             x16, x1, [SP]
    // 0x6afb3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6afb3c: sub             lr, x0, #0xfb
    //     0x6afb40: ldr             lr, [x21, lr, lsl #3]
    //     0x6afb44: blr             lr
    // 0x6afb48: r1 = 59
    //     0x6afb48: movz            x1, #0x3b
    // 0x6afb4c: branchIfSmi(r0, 0x6afb58)
    //     0x6afb4c: tbz             w0, #0, #0x6afb58
    // 0x6afb50: r1 = LoadClassIdInstr(r0)
    //     0x6afb50: ldur            x1, [x0, #-1]
    //     0x6afb54: ubfx            x1, x1, #0xc, #0x14
    // 0x6afb58: r16 = true
    //     0x6afb58: add             x16, NULL, #0x20  ; true
    // 0x6afb5c: stp             x16, x0, [SP]
    // 0x6afb60: mov             x0, x1
    // 0x6afb64: mov             lr, x0
    // 0x6afb68: ldr             lr, [x21, lr, lsl #3]
    // 0x6afb6c: blr             lr
    // 0x6afb70: tbnz            w0, #4, #0x6afb80
    // 0x6afb74: r3 = "是"
    //     0x6afb74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22818] "是"
    //     0x6afb78: ldr             x3, [x3, #0x818]
    // 0x6afb7c: b               #0x6afb88
    // 0x6afb80: r3 = "否"
    //     0x6afb80: add             x3, PP, #0x22, lsl #12  ; [pp+0x22820] "否"
    //     0x6afb84: ldr             x3, [x3, #0x820]
    // 0x6afb88: ldur            x2, [fp, #-0x18]
    // 0x6afb8c: ldur            x0, [fp, #-0x28]
    // 0x6afb90: ldur            x1, [fp, #-0x38]
    // 0x6afb94: stur            x3, [fp, #-0x40]
    // 0x6afb98: r4 = LoadClassIdInstr(r0)
    //     0x6afb98: ldur            x4, [x0, #-1]
    //     0x6afb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6afba0: r16 = "amount"
    //     0x6afba0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6afba4: ldr             x16, [x16, #0xd58]
    // 0x6afba8: stp             x16, x0, [SP]
    // 0x6afbac: mov             x0, x4
    // 0x6afbb0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6afbb0: sub             lr, x0, #0xfb
    //     0x6afbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6afbb8: blr             lr
    // 0x6afbbc: r16 = 4
    //     0x6afbbc: movz            x16, #0x4
    // 0x6afbc0: stp             x16, x0, [SP]
    // 0x6afbc4: r4 = 0
    //     0x6afbc4: movz            x4, #0
    // 0x6afbc8: ldr             x0, [SP, #8]
    // 0x6afbcc: r16 = UnlinkedCall_0x4c09f8
    //     0x6afbcc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22828] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6afbd0: add             x16, x16, #0x828
    // 0x6afbd4: ldp             x5, lr, [x16]
    // 0x6afbd8: blr             lr
    // 0x6afbdc: r1 = Null
    //     0x6afbdc: mov             x1, NULL
    // 0x6afbe0: r2 = 4
    //     0x6afbe0: movz            x2, #0x4
    // 0x6afbe4: stur            x0, [fp, #-0x28]
    // 0x6afbe8: r0 = AllocateArray()
    //     0x6afbe8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6afbec: mov             x1, x0
    // 0x6afbf0: ldur            x0, [fp, #-0x28]
    // 0x6afbf4: StoreField: r1->field_f = r0
    //     0x6afbf4: stur            w0, [x1, #0xf]
    // 0x6afbf8: r17 = "元"
    //     0x6afbf8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6afbfc: ldr             x17, [x17, #0x838]
    // 0x6afc00: StoreField: r1->field_13 = r17
    //     0x6afc00: stur            w17, [x1, #0x13]
    // 0x6afc04: str             x1, [SP]
    // 0x6afc08: r0 = _interpolate()
    //     0x6afc08: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6afc0c: r1 = Null
    //     0x6afc0c: mov             x1, NULL
    // 0x6afc10: r2 = 6
    //     0x6afc10: movz            x2, #0x6
    // 0x6afc14: stur            x0, [fp, #-0x28]
    // 0x6afc18: r0 = AllocateArray()
    //     0x6afc18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6afc1c: mov             x2, x0
    // 0x6afc20: ldur            x0, [fp, #-0x38]
    // 0x6afc24: stur            x2, [fp, #-0x48]
    // 0x6afc28: StoreField: r2->field_f = r0
    //     0x6afc28: stur            w0, [x2, #0xf]
    // 0x6afc2c: ldur            x0, [fp, #-0x40]
    // 0x6afc30: StoreField: r2->field_13 = r0
    //     0x6afc30: stur            w0, [x2, #0x13]
    // 0x6afc34: ldur            x0, [fp, #-0x28]
    // 0x6afc38: ArrayStore: r2[0] = r0  ; List_4
    //     0x6afc38: stur            w0, [x2, #0x17]
    // 0x6afc3c: r1 = <String>
    //     0x6afc3c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6afc40: r0 = AllocateGrowableArray()
    //     0x6afc40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6afc44: mov             x1, x0
    // 0x6afc48: ldur            x0, [fp, #-0x48]
    // 0x6afc4c: stur            x1, [fp, #-0x38]
    // 0x6afc50: StoreField: r1->field_f = r0
    //     0x6afc50: stur            w0, [x1, #0xf]
    // 0x6afc54: r2 = 6
    //     0x6afc54: movz            x2, #0x6
    // 0x6afc58: StoreField: r1->field_b = r2
    //     0x6afc58: stur            w2, [x1, #0xb]
    // 0x6afc5c: ldur            x0, [fp, #-0x18]
    // 0x6afc60: LoadField: r3 = r0->field_b
    //     0x6afc60: ldur            w3, [x0, #0xb]
    // 0x6afc64: DecompressPointer r3
    //     0x6afc64: add             x3, x3, HEAP, lsl #32
    // 0x6afc68: stur            x3, [fp, #-0x28]
    // 0x6afc6c: LoadField: r4 = r0->field_f
    //     0x6afc6c: ldur            w4, [x0, #0xf]
    // 0x6afc70: DecompressPointer r4
    //     0x6afc70: add             x4, x4, HEAP, lsl #32
    // 0x6afc74: LoadField: r5 = r4->field_b
    //     0x6afc74: ldur            w5, [x4, #0xb]
    // 0x6afc78: DecompressPointer r5
    //     0x6afc78: add             x5, x5, HEAP, lsl #32
    // 0x6afc7c: cmp             w3, w5
    // 0x6afc80: b.ne            #0x6afc8c
    // 0x6afc84: str             x0, [SP]
    // 0x6afc88: r0 = _growToNextCapacity()
    //     0x6afc88: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6afc8c: ldur            x3, [fp, #-0x18]
    // 0x6afc90: ldur            x2, [fp, #-0x30]
    // 0x6afc94: ldur            x0, [fp, #-0x28]
    // 0x6afc98: r4 = LoadInt32Instr(r0)
    //     0x6afc98: sbfx            x4, x0, #1, #0x1f
    // 0x6afc9c: add             x0, x4, #1
    // 0x6afca0: lsl             x1, x0, #1
    // 0x6afca4: StoreField: r3->field_b = r1
    //     0x6afca4: stur            w1, [x3, #0xb]
    // 0x6afca8: mov             x1, x4
    // 0x6afcac: cmp             x1, x0
    // 0x6afcb0: b.hs            #0x6b179c
    // 0x6afcb4: LoadField: r1 = r3->field_f
    //     0x6afcb4: ldur            w1, [x3, #0xf]
    // 0x6afcb8: DecompressPointer r1
    //     0x6afcb8: add             x1, x1, HEAP, lsl #32
    // 0x6afcbc: ldur            x0, [fp, #-0x38]
    // 0x6afcc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6afcc0: add             x25, x1, x4, lsl #2
    //     0x6afcc4: add             x25, x25, #0xf
    //     0x6afcc8: str             w0, [x25]
    //     0x6afccc: tbz             w0, #0, #0x6afce8
    //     0x6afcd0: ldurb           w16, [x1, #-1]
    //     0x6afcd4: ldurb           w17, [x0, #-1]
    //     0x6afcd8: and             x16, x17, x16, lsr #2
    //     0x6afcdc: tst             x16, HEAP, lsr #32
    //     0x6afce0: b.eq            #0x6afce8
    //     0x6afce4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6afce8: LoadField: d0 = r2->field_7
    //     0x6afce8: ldur            d0, [x2, #7]
    // 0x6afcec: mov             x2, x3
    // 0x6afcf0: ldur            x1, [fp, #-0x20]
    // 0x6afcf4: b               #0x6af8bc
    // 0x6afcf8: ldur            x0, [fp, #-8]
    // 0x6afcfc: ldur            x3, [fp, #-0x18]
    // 0x6afd00: ldur            d0, [fp, #-0x50]
    // 0x6afd04: r1 = Null
    //     0x6afd04: mov             x1, NULL
    // 0x6afd08: r2 = 4
    //     0x6afd08: movz            x2, #0x4
    // 0x6afd0c: r0 = AllocateArray()
    //     0x6afd0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6afd10: stur            x0, [fp, #-0x20]
    // 0x6afd14: r17 = "球桌: ¥"
    //     0x6afd14: add             x17, PP, #0x22, lsl #12  ; [pp+0x22840] "球桌: ¥"
    //     0x6afd18: ldr             x17, [x17, #0x840]
    // 0x6afd1c: StoreField: r0->field_f = r17
    //     0x6afd1c: stur            w17, [x0, #0xf]
    // 0x6afd20: ldur            d0, [fp, #-0x50]
    // 0x6afd24: r1 = inline_Allocate_Double()
    //     0x6afd24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6afd28: add             x1, x1, #0x10
    //     0x6afd2c: cmp             x2, x1
    //     0x6afd30: b.ls            #0x6b17a0
    //     0x6afd34: str             x1, [THR, #0x50]  ; THR::top
    //     0x6afd38: sub             x1, x1, #0xf
    //     0x6afd3c: movz            x2, #0xd148
    //     0x6afd40: movk            x2, #0x3, lsl #16
    //     0x6afd44: stur            x2, [x1, #-1]
    // 0x6afd48: StoreField: r1->field_7 = d0
    //     0x6afd48: stur            d0, [x1, #7]
    // 0x6afd4c: str             x1, [SP, #8]
    // 0x6afd50: r1 = 2
    //     0x6afd50: movz            x1, #0x2
    // 0x6afd54: str             x1, [SP]
    // 0x6afd58: r0 = toStringAsFixed()
    //     0x6afd58: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x6afd5c: ldur            x1, [fp, #-0x20]
    // 0x6afd60: ArrayStore: r1[1] = r0  ; List_4
    //     0x6afd60: add             x25, x1, #0x13
    //     0x6afd64: str             w0, [x25]
    //     0x6afd68: tbz             w0, #0, #0x6afd84
    //     0x6afd6c: ldurb           w16, [x1, #-1]
    //     0x6afd70: ldurb           w17, [x0, #-1]
    //     0x6afd74: and             x16, x17, x16, lsr #2
    //     0x6afd78: tst             x16, HEAP, lsr #32
    //     0x6afd7c: b.eq            #0x6afd84
    //     0x6afd80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6afd84: ldur            x16, [fp, #-0x20]
    // 0x6afd88: str             x16, [SP]
    // 0x6afd8c: r0 = _interpolate()
    //     0x6afd8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6afd90: r1 = Null
    //     0x6afd90: mov             x1, NULL
    // 0x6afd94: r2 = 6
    //     0x6afd94: movz            x2, #0x6
    // 0x6afd98: stur            x0, [fp, #-0x20]
    // 0x6afd9c: r0 = AllocateArray()
    //     0x6afd9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6afda0: stur            x0, [fp, #-0x28]
    // 0x6afda4: r17 = "时段"
    //     0x6afda4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22848] "时段"
    //     0x6afda8: ldr             x17, [x17, #0x848]
    // 0x6afdac: StoreField: r0->field_f = r17
    //     0x6afdac: stur            w17, [x0, #0xf]
    // 0x6afdb0: r17 = "促销"
    //     0x6afdb0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22850] "促销"
    //     0x6afdb4: ldr             x17, [x17, #0x850]
    // 0x6afdb8: StoreField: r0->field_13 = r17
    //     0x6afdb8: stur            w17, [x0, #0x13]
    // 0x6afdbc: r17 = "金额"
    //     0x6afdbc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22858] "金额"
    //     0x6afdc0: ldr             x17, [x17, #0x858]
    // 0x6afdc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6afdc4: stur            w17, [x0, #0x17]
    // 0x6afdc8: r1 = Null
    //     0x6afdc8: mov             x1, NULL
    // 0x6afdcc: r0 = AllocateGrowableArray()
    //     0x6afdcc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6afdd0: mov             x1, x0
    // 0x6afdd4: ldur            x0, [fp, #-0x28]
    // 0x6afdd8: StoreField: r1->field_f = r0
    //     0x6afdd8: stur            w0, [x1, #0xf]
    // 0x6afddc: r0 = 6
    //     0x6afddc: movz            x0, #0x6
    // 0x6afde0: StoreField: r1->field_b = r0
    //     0x6afde0: stur            w0, [x1, #0xb]
    // 0x6afde4: ldr             x16, [fp, #0x18]
    // 0x6afde8: ldur            lr, [fp, #-0x20]
    // 0x6afdec: stp             lr, x16, [SP, #0x10]
    // 0x6afdf0: ldur            x16, [fp, #-0x18]
    // 0x6afdf4: stp             x16, x1, [SP]
    // 0x6afdf8: r0 = payItemWidget()
    //     0x6afdf8: bl              #0x6b1848  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::payItemWidget
    // 0x6afdfc: mov             x1, x0
    // 0x6afe00: ldur            x0, [fp, #-8]
    // 0x6afe04: stur            x1, [fp, #-0x28]
    // 0x6afe08: LoadField: r2 = r0->field_b
    //     0x6afe08: ldur            w2, [x0, #0xb]
    // 0x6afe0c: DecompressPointer r2
    //     0x6afe0c: add             x2, x2, HEAP, lsl #32
    // 0x6afe10: stur            x2, [fp, #-0x20]
    // 0x6afe14: LoadField: r3 = r0->field_f
    //     0x6afe14: ldur            w3, [x0, #0xf]
    // 0x6afe18: DecompressPointer r3
    //     0x6afe18: add             x3, x3, HEAP, lsl #32
    // 0x6afe1c: LoadField: r4 = r3->field_b
    //     0x6afe1c: ldur            w4, [x3, #0xb]
    // 0x6afe20: DecompressPointer r4
    //     0x6afe20: add             x4, x4, HEAP, lsl #32
    // 0x6afe24: cmp             w2, w4
    // 0x6afe28: b.ne            #0x6afe34
    // 0x6afe2c: str             x0, [SP]
    // 0x6afe30: r0 = _growToNextCapacity()
    //     0x6afe30: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6afe34: ldur            x2, [fp, #-8]
    // 0x6afe38: ldur            x0, [fp, #-0x20]
    // 0x6afe3c: r3 = LoadInt32Instr(r0)
    //     0x6afe3c: sbfx            x3, x0, #1, #0x1f
    // 0x6afe40: add             x0, x3, #1
    // 0x6afe44: lsl             x1, x0, #1
    // 0x6afe48: StoreField: r2->field_b = r1
    //     0x6afe48: stur            w1, [x2, #0xb]
    // 0x6afe4c: mov             x1, x3
    // 0x6afe50: cmp             x1, x0
    // 0x6afe54: b.hs            #0x6b17bc
    // 0x6afe58: LoadField: r1 = r2->field_f
    //     0x6afe58: ldur            w1, [x2, #0xf]
    // 0x6afe5c: DecompressPointer r1
    //     0x6afe5c: add             x1, x1, HEAP, lsl #32
    // 0x6afe60: ldur            x0, [fp, #-0x28]
    // 0x6afe64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6afe64: add             x25, x1, x3, lsl #2
    //     0x6afe68: add             x25, x25, #0xf
    //     0x6afe6c: str             w0, [x25]
    //     0x6afe70: tbz             w0, #0, #0x6afe8c
    //     0x6afe74: ldurb           w16, [x1, #-1]
    //     0x6afe78: ldurb           w17, [x0, #-1]
    //     0x6afe7c: and             x16, x17, x16, lsr #2
    //     0x6afe80: tst             x16, HEAP, lsr #32
    //     0x6afe84: b.eq            #0x6afe8c
    //     0x6afe88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6afe8c: b               #0x6b0554
    // 0x6afe90: ldur            x2, [fp, #-8]
    // 0x6afe94: ldur            x0, [fp, #-0x10]
    // 0x6afe98: cmp             x3, #2
    // 0x6afe9c: b.ne            #0x6b0208
    // 0x6afea0: r1 = LoadClassIdInstr(r0)
    //     0x6afea0: ldur            x1, [x0, #-1]
    //     0x6afea4: ubfx            x1, x1, #0xc, #0x14
    // 0x6afea8: str             x0, [SP]
    // 0x6afeac: mov             x0, x1
    // 0x6afeb0: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6afeb0: movz            x17, #0x1777
    //     0x6afeb4: movk            x17, #0x1, lsl #16
    //     0x6afeb8: add             lr, x0, x17
    //     0x6afebc: ldr             lr, [x21, lr, lsl #3]
    //     0x6afec0: blr             lr
    // 0x6afec4: mov             x1, x0
    // 0x6afec8: stur            x1, [fp, #-0x20]
    // 0x6afecc: ldur            x2, [fp, #-0x18]
    // 0x6afed0: CheckStackOverflow
    //     0x6afed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afed4: cmp             SP, x16
    //     0x6afed8: b.ls            #0x6b17c0
    // 0x6afedc: r0 = LoadClassIdInstr(r1)
    //     0x6afedc: ldur            x0, [x1, #-1]
    //     0x6afee0: ubfx            x0, x0, #0xc, #0x14
    // 0x6afee4: str             x1, [SP]
    // 0x6afee8: r0 = GDT[cid_x0 + 0x446]()
    //     0x6afee8: add             lr, x0, #0x446
    //     0x6afeec: ldr             lr, [x21, lr, lsl #3]
    //     0x6afef0: blr             lr
    // 0x6afef4: tbnz            w0, #4, #0x6b0108
    // 0x6afef8: ldur            x2, [fp, #-0x18]
    // 0x6afefc: ldur            x1, [fp, #-0x20]
    // 0x6aff00: r0 = LoadClassIdInstr(r1)
    //     0x6aff00: ldur            x0, [x1, #-1]
    //     0x6aff04: ubfx            x0, x0, #0xc, #0x14
    // 0x6aff08: str             x1, [SP]
    // 0x6aff0c: r0 = GDT[cid_x0 + 0x598]()
    //     0x6aff0c: add             lr, x0, #0x598
    //     0x6aff10: ldr             lr, [x21, lr, lsl #3]
    //     0x6aff14: blr             lr
    // 0x6aff18: mov             x3, x0
    // 0x6aff1c: r2 = Null
    //     0x6aff1c: mov             x2, NULL
    // 0x6aff20: r1 = Null
    //     0x6aff20: mov             x1, NULL
    // 0x6aff24: stur            x3, [fp, #-0x28]
    // 0x6aff28: r8 = Map
    //     0x6aff28: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6aff2c: r3 = Null
    //     0x6aff2c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22860] Null
    //     0x6aff30: ldr             x3, [x3, #0x860]
    // 0x6aff34: r0 = Map()
    //     0x6aff34: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6aff38: ldur            x1, [fp, #-0x28]
    // 0x6aff3c: r0 = LoadClassIdInstr(r1)
    //     0x6aff3c: ldur            x0, [x1, #-1]
    //     0x6aff40: ubfx            x0, x0, #0xc, #0x14
    // 0x6aff44: r16 = "amount"
    //     0x6aff44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6aff48: ldr             x16, [x16, #0xd58]
    // 0x6aff4c: stp             x16, x1, [SP]
    // 0x6aff50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6aff50: sub             lr, x0, #0xfb
    //     0x6aff54: ldr             lr, [x21, lr, lsl #3]
    //     0x6aff58: blr             lr
    // 0x6aff5c: r16 = 4
    //     0x6aff5c: movz            x16, #0x4
    // 0x6aff60: stp             x16, x0, [SP]
    // 0x6aff64: r4 = 0
    //     0x6aff64: movz            x4, #0
    // 0x6aff68: ldr             x0, [SP, #8]
    // 0x6aff6c: r16 = UnlinkedCall_0x4c09f8
    //     0x6aff6c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22870] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6aff70: add             x16, x16, #0x870
    // 0x6aff74: ldp             x5, lr, [x16]
    // 0x6aff78: blr             lr
    // 0x6aff7c: r1 = Null
    //     0x6aff7c: mov             x1, NULL
    // 0x6aff80: r2 = 4
    //     0x6aff80: movz            x2, #0x4
    // 0x6aff84: stur            x0, [fp, #-0x30]
    // 0x6aff88: r0 = AllocateArray()
    //     0x6aff88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6aff8c: mov             x1, x0
    // 0x6aff90: ldur            x0, [fp, #-0x30]
    // 0x6aff94: StoreField: r1->field_f = r0
    //     0x6aff94: stur            w0, [x1, #0xf]
    // 0x6aff98: r17 = "元"
    //     0x6aff98: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6aff9c: ldr             x17, [x17, #0x838]
    // 0x6affa0: StoreField: r1->field_13 = r17
    //     0x6affa0: stur            w17, [x1, #0x13]
    // 0x6affa4: str             x1, [SP]
    // 0x6affa8: r0 = _interpolate()
    //     0x6affa8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6affac: mov             x1, x0
    // 0x6affb0: ldur            x0, [fp, #-0x28]
    // 0x6affb4: stur            x1, [fp, #-0x30]
    // 0x6affb8: r2 = LoadClassIdInstr(r0)
    //     0x6affb8: ldur            x2, [x0, #-1]
    //     0x6affbc: ubfx            x2, x2, #0xc, #0x14
    // 0x6affc0: r16 = "giveAmount"
    //     0x6affc0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x6affc4: ldr             x16, [x16, #0x880]
    // 0x6affc8: stp             x16, x0, [SP]
    // 0x6affcc: mov             x0, x2
    // 0x6affd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6affd0: sub             lr, x0, #0xfb
    //     0x6affd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6affd8: blr             lr
    // 0x6affdc: r16 = 4
    //     0x6affdc: movz            x16, #0x4
    // 0x6affe0: stp             x16, x0, [SP]
    // 0x6affe4: r4 = 0
    //     0x6affe4: movz            x4, #0
    // 0x6affe8: ldr             x0, [SP, #8]
    // 0x6affec: r16 = UnlinkedCall_0x4c09f8
    //     0x6affec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22888] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6afff0: add             x16, x16, #0x888
    // 0x6afff4: ldp             x5, lr, [x16]
    // 0x6afff8: blr             lr
    // 0x6afffc: r1 = Null
    //     0x6afffc: mov             x1, NULL
    // 0x6b0000: r2 = 4
    //     0x6b0000: movz            x2, #0x4
    // 0x6b0004: stur            x0, [fp, #-0x28]
    // 0x6b0008: r0 = AllocateArray()
    //     0x6b0008: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b000c: mov             x1, x0
    // 0x6b0010: ldur            x0, [fp, #-0x28]
    // 0x6b0014: StoreField: r1->field_f = r0
    //     0x6b0014: stur            w0, [x1, #0xf]
    // 0x6b0018: r17 = "元"
    //     0x6b0018: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6b001c: ldr             x17, [x17, #0x838]
    // 0x6b0020: StoreField: r1->field_13 = r17
    //     0x6b0020: stur            w17, [x1, #0x13]
    // 0x6b0024: str             x1, [SP]
    // 0x6b0028: r0 = _interpolate()
    //     0x6b0028: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b002c: r1 = Null
    //     0x6b002c: mov             x1, NULL
    // 0x6b0030: r2 = 4
    //     0x6b0030: movz            x2, #0x4
    // 0x6b0034: stur            x0, [fp, #-0x28]
    // 0x6b0038: r0 = AllocateArray()
    //     0x6b0038: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b003c: mov             x2, x0
    // 0x6b0040: ldur            x0, [fp, #-0x30]
    // 0x6b0044: stur            x2, [fp, #-0x38]
    // 0x6b0048: StoreField: r2->field_f = r0
    //     0x6b0048: stur            w0, [x2, #0xf]
    // 0x6b004c: ldur            x0, [fp, #-0x28]
    // 0x6b0050: StoreField: r2->field_13 = r0
    //     0x6b0050: stur            w0, [x2, #0x13]
    // 0x6b0054: r1 = <String>
    //     0x6b0054: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6b0058: r0 = AllocateGrowableArray()
    //     0x6b0058: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b005c: mov             x1, x0
    // 0x6b0060: ldur            x0, [fp, #-0x38]
    // 0x6b0064: stur            x1, [fp, #-0x30]
    // 0x6b0068: StoreField: r1->field_f = r0
    //     0x6b0068: stur            w0, [x1, #0xf]
    // 0x6b006c: r2 = 4
    //     0x6b006c: movz            x2, #0x4
    // 0x6b0070: StoreField: r1->field_b = r2
    //     0x6b0070: stur            w2, [x1, #0xb]
    // 0x6b0074: ldur            x0, [fp, #-0x18]
    // 0x6b0078: LoadField: r3 = r0->field_b
    //     0x6b0078: ldur            w3, [x0, #0xb]
    // 0x6b007c: DecompressPointer r3
    //     0x6b007c: add             x3, x3, HEAP, lsl #32
    // 0x6b0080: stur            x3, [fp, #-0x28]
    // 0x6b0084: LoadField: r4 = r0->field_f
    //     0x6b0084: ldur            w4, [x0, #0xf]
    // 0x6b0088: DecompressPointer r4
    //     0x6b0088: add             x4, x4, HEAP, lsl #32
    // 0x6b008c: LoadField: r5 = r4->field_b
    //     0x6b008c: ldur            w5, [x4, #0xb]
    // 0x6b0090: DecompressPointer r5
    //     0x6b0090: add             x5, x5, HEAP, lsl #32
    // 0x6b0094: cmp             w3, w5
    // 0x6b0098: b.ne            #0x6b00a4
    // 0x6b009c: str             x0, [SP]
    // 0x6b00a0: r0 = _growToNextCapacity()
    //     0x6b00a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b00a4: ldur            x3, [fp, #-0x18]
    // 0x6b00a8: ldur            x0, [fp, #-0x28]
    // 0x6b00ac: r2 = LoadInt32Instr(r0)
    //     0x6b00ac: sbfx            x2, x0, #1, #0x1f
    // 0x6b00b0: add             x0, x2, #1
    // 0x6b00b4: lsl             x1, x0, #1
    // 0x6b00b8: StoreField: r3->field_b = r1
    //     0x6b00b8: stur            w1, [x3, #0xb]
    // 0x6b00bc: mov             x1, x2
    // 0x6b00c0: cmp             x1, x0
    // 0x6b00c4: b.hs            #0x6b17c8
    // 0x6b00c8: LoadField: r1 = r3->field_f
    //     0x6b00c8: ldur            w1, [x3, #0xf]
    // 0x6b00cc: DecompressPointer r1
    //     0x6b00cc: add             x1, x1, HEAP, lsl #32
    // 0x6b00d0: ldur            x0, [fp, #-0x30]
    // 0x6b00d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b00d4: add             x25, x1, x2, lsl #2
    //     0x6b00d8: add             x25, x25, #0xf
    //     0x6b00dc: str             w0, [x25]
    //     0x6b00e0: tbz             w0, #0, #0x6b00fc
    //     0x6b00e4: ldurb           w16, [x1, #-1]
    //     0x6b00e8: ldurb           w17, [x0, #-1]
    //     0x6b00ec: and             x16, x17, x16, lsr #2
    //     0x6b00f0: tst             x16, HEAP, lsr #32
    //     0x6b00f4: b.eq            #0x6b00fc
    //     0x6b00f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b00fc: mov             x2, x3
    // 0x6b0100: ldur            x1, [fp, #-0x20]
    // 0x6b0104: b               #0x6afed0
    // 0x6b0108: ldur            x4, [fp, #-8]
    // 0x6b010c: ldur            x3, [fp, #-0x18]
    // 0x6b0110: r0 = 4
    //     0x6b0110: movz            x0, #0x4
    // 0x6b0114: mov             x2, x0
    // 0x6b0118: r1 = Null
    //     0x6b0118: mov             x1, NULL
    // 0x6b011c: r0 = AllocateArray()
    //     0x6b011c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b0120: stur            x0, [fp, #-0x20]
    // 0x6b0124: r17 = "充值档位"
    //     0x6b0124: add             x17, PP, #0x22, lsl #12  ; [pp+0x22898] "充值档位"
    //     0x6b0128: ldr             x17, [x17, #0x898]
    // 0x6b012c: StoreField: r0->field_f = r17
    //     0x6b012c: stur            w17, [x0, #0xf]
    // 0x6b0130: r17 = "赠送金额"
    //     0x6b0130: add             x17, PP, #0x22, lsl #12  ; [pp+0x228a0] "赠送金额"
    //     0x6b0134: ldr             x17, [x17, #0x8a0]
    // 0x6b0138: StoreField: r0->field_13 = r17
    //     0x6b0138: stur            w17, [x0, #0x13]
    // 0x6b013c: r1 = Null
    //     0x6b013c: mov             x1, NULL
    // 0x6b0140: r0 = AllocateGrowableArray()
    //     0x6b0140: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b0144: mov             x1, x0
    // 0x6b0148: ldur            x0, [fp, #-0x20]
    // 0x6b014c: StoreField: r1->field_f = r0
    //     0x6b014c: stur            w0, [x1, #0xf]
    // 0x6b0150: r2 = 4
    //     0x6b0150: movz            x2, #0x4
    // 0x6b0154: StoreField: r1->field_b = r2
    //     0x6b0154: stur            w2, [x1, #0xb]
    // 0x6b0158: ldr             x16, [fp, #0x18]
    // 0x6b015c: r30 = "充值明细:"
    //     0x6b015c: add             lr, PP, #0x22, lsl #12  ; [pp+0x228a8] "充值明细:"
    //     0x6b0160: ldr             lr, [lr, #0x8a8]
    // 0x6b0164: stp             lr, x16, [SP, #0x10]
    // 0x6b0168: ldur            x16, [fp, #-0x18]
    // 0x6b016c: stp             x16, x1, [SP]
    // 0x6b0170: r0 = payItemWidget()
    //     0x6b0170: bl              #0x6b1848  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::payItemWidget
    // 0x6b0174: mov             x1, x0
    // 0x6b0178: ldur            x0, [fp, #-8]
    // 0x6b017c: stur            x1, [fp, #-0x28]
    // 0x6b0180: LoadField: r2 = r0->field_b
    //     0x6b0180: ldur            w2, [x0, #0xb]
    // 0x6b0184: DecompressPointer r2
    //     0x6b0184: add             x2, x2, HEAP, lsl #32
    // 0x6b0188: stur            x2, [fp, #-0x20]
    // 0x6b018c: LoadField: r3 = r0->field_f
    //     0x6b018c: ldur            w3, [x0, #0xf]
    // 0x6b0190: DecompressPointer r3
    //     0x6b0190: add             x3, x3, HEAP, lsl #32
    // 0x6b0194: LoadField: r4 = r3->field_b
    //     0x6b0194: ldur            w4, [x3, #0xb]
    // 0x6b0198: DecompressPointer r4
    //     0x6b0198: add             x4, x4, HEAP, lsl #32
    // 0x6b019c: cmp             w2, w4
    // 0x6b01a0: b.ne            #0x6b01ac
    // 0x6b01a4: str             x0, [SP]
    // 0x6b01a8: r0 = _growToNextCapacity()
    //     0x6b01a8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b01ac: ldur            x2, [fp, #-8]
    // 0x6b01b0: ldur            x0, [fp, #-0x20]
    // 0x6b01b4: r3 = LoadInt32Instr(r0)
    //     0x6b01b4: sbfx            x3, x0, #1, #0x1f
    // 0x6b01b8: add             x0, x3, #1
    // 0x6b01bc: lsl             x1, x0, #1
    // 0x6b01c0: StoreField: r2->field_b = r1
    //     0x6b01c0: stur            w1, [x2, #0xb]
    // 0x6b01c4: mov             x1, x3
    // 0x6b01c8: cmp             x1, x0
    // 0x6b01cc: b.hs            #0x6b17cc
    // 0x6b01d0: LoadField: r1 = r2->field_f
    //     0x6b01d0: ldur            w1, [x2, #0xf]
    // 0x6b01d4: DecompressPointer r1
    //     0x6b01d4: add             x1, x1, HEAP, lsl #32
    // 0x6b01d8: ldur            x0, [fp, #-0x28]
    // 0x6b01dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b01dc: add             x25, x1, x3, lsl #2
    //     0x6b01e0: add             x25, x25, #0xf
    //     0x6b01e4: str             w0, [x25]
    //     0x6b01e8: tbz             w0, #0, #0x6b0204
    //     0x6b01ec: ldurb           w16, [x1, #-1]
    //     0x6b01f0: ldurb           w17, [x0, #-1]
    //     0x6b01f4: and             x16, x17, x16, lsr #2
    //     0x6b01f8: tst             x16, HEAP, lsr #32
    //     0x6b01fc: b.eq            #0x6b0204
    //     0x6b0200: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b0204: b               #0x6b0554
    // 0x6b0208: cmp             x3, #4
    // 0x6b020c: b.ne            #0x6b0554
    // 0x6b0210: r1 = LoadClassIdInstr(r0)
    //     0x6b0210: ldur            x1, [x0, #-1]
    //     0x6b0214: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0218: str             x0, [SP]
    // 0x6b021c: mov             x0, x1
    // 0x6b0220: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6b0220: movz            x17, #0x1777
    //     0x6b0224: movk            x17, #0x1, lsl #16
    //     0x6b0228: add             lr, x0, x17
    //     0x6b022c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0230: blr             lr
    // 0x6b0234: mov             x1, x0
    // 0x6b0238: stur            x1, [fp, #-0x10]
    // 0x6b023c: ldur            x2, [fp, #-0x18]
    // 0x6b0240: CheckStackOverflow
    //     0x6b0240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0244: cmp             SP, x16
    //     0x6b0248: b.ls            #0x6b17d0
    // 0x6b024c: r0 = LoadClassIdInstr(r1)
    //     0x6b024c: ldur            x0, [x1, #-1]
    //     0x6b0250: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0254: str             x1, [SP]
    // 0x6b0258: r0 = GDT[cid_x0 + 0x446]()
    //     0x6b0258: add             lr, x0, #0x446
    //     0x6b025c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0260: blr             lr
    // 0x6b0264: tbnz            w0, #4, #0x6b0458
    // 0x6b0268: ldur            x2, [fp, #-0x18]
    // 0x6b026c: ldur            x1, [fp, #-0x10]
    // 0x6b0270: r0 = LoadClassIdInstr(r1)
    //     0x6b0270: ldur            x0, [x1, #-1]
    //     0x6b0274: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0278: str             x1, [SP]
    // 0x6b027c: r0 = GDT[cid_x0 + 0x598]()
    //     0x6b027c: add             lr, x0, #0x598
    //     0x6b0280: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0284: blr             lr
    // 0x6b0288: mov             x3, x0
    // 0x6b028c: r2 = Null
    //     0x6b028c: mov             x2, NULL
    // 0x6b0290: r1 = Null
    //     0x6b0290: mov             x1, NULL
    // 0x6b0294: stur            x3, [fp, #-0x20]
    // 0x6b0298: r8 = Map
    //     0x6b0298: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6b029c: r3 = Null
    //     0x6b029c: add             x3, PP, #0x22, lsl #12  ; [pp+0x228b0] Null
    //     0x6b02a0: ldr             x3, [x3, #0x8b0]
    // 0x6b02a4: r0 = Map()
    //     0x6b02a4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6b02a8: ldur            x1, [fp, #-0x20]
    // 0x6b02ac: r0 = LoadClassIdInstr(r1)
    //     0x6b02ac: ldur            x0, [x1, #-1]
    //     0x6b02b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b02b4: r16 = "days"
    //     0x6b02b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c0] "days"
    //     0x6b02b8: ldr             x16, [x16, #0x8c0]
    // 0x6b02bc: stp             x16, x1, [SP]
    // 0x6b02c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b02c0: sub             lr, x0, #0xfb
    //     0x6b02c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b02c8: blr             lr
    // 0x6b02cc: r1 = Null
    //     0x6b02cc: mov             x1, NULL
    // 0x6b02d0: r2 = 4
    //     0x6b02d0: movz            x2, #0x4
    // 0x6b02d4: stur            x0, [fp, #-0x28]
    // 0x6b02d8: r0 = AllocateArray()
    //     0x6b02d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b02dc: mov             x1, x0
    // 0x6b02e0: ldur            x0, [fp, #-0x28]
    // 0x6b02e4: StoreField: r1->field_f = r0
    //     0x6b02e4: stur            w0, [x1, #0xf]
    // 0x6b02e8: r17 = "天"
    //     0x6b02e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x228c8] "天"
    //     0x6b02ec: ldr             x17, [x17, #0x8c8]
    // 0x6b02f0: StoreField: r1->field_13 = r17
    //     0x6b02f0: stur            w17, [x1, #0x13]
    // 0x6b02f4: str             x1, [SP]
    // 0x6b02f8: r0 = _interpolate()
    //     0x6b02f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b02fc: mov             x1, x0
    // 0x6b0300: ldur            x0, [fp, #-0x20]
    // 0x6b0304: stur            x1, [fp, #-0x28]
    // 0x6b0308: r2 = LoadClassIdInstr(r0)
    //     0x6b0308: ldur            x2, [x0, #-1]
    //     0x6b030c: ubfx            x2, x2, #0xc, #0x14
    // 0x6b0310: r16 = "amount"
    //     0x6b0310: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6b0314: ldr             x16, [x16, #0xd58]
    // 0x6b0318: stp             x16, x0, [SP]
    // 0x6b031c: mov             x0, x2
    // 0x6b0320: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0320: sub             lr, x0, #0xfb
    //     0x6b0324: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0328: blr             lr
    // 0x6b032c: r16 = 4
    //     0x6b032c: movz            x16, #0x4
    // 0x6b0330: stp             x16, x0, [SP]
    // 0x6b0334: r4 = 0
    //     0x6b0334: movz            x4, #0
    // 0x6b0338: ldr             x0, [SP, #8]
    // 0x6b033c: r16 = UnlinkedCall_0x4c09f8
    //     0x6b033c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b0340: add             x16, x16, #0x8d0
    // 0x6b0344: ldp             x5, lr, [x16]
    // 0x6b0348: blr             lr
    // 0x6b034c: r1 = Null
    //     0x6b034c: mov             x1, NULL
    // 0x6b0350: r2 = 4
    //     0x6b0350: movz            x2, #0x4
    // 0x6b0354: stur            x0, [fp, #-0x20]
    // 0x6b0358: r0 = AllocateArray()
    //     0x6b0358: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b035c: mov             x1, x0
    // 0x6b0360: ldur            x0, [fp, #-0x20]
    // 0x6b0364: StoreField: r1->field_f = r0
    //     0x6b0364: stur            w0, [x1, #0xf]
    // 0x6b0368: r17 = "元"
    //     0x6b0368: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6b036c: ldr             x17, [x17, #0x838]
    // 0x6b0370: StoreField: r1->field_13 = r17
    //     0x6b0370: stur            w17, [x1, #0x13]
    // 0x6b0374: str             x1, [SP]
    // 0x6b0378: r0 = _interpolate()
    //     0x6b0378: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b037c: r1 = Null
    //     0x6b037c: mov             x1, NULL
    // 0x6b0380: r2 = 4
    //     0x6b0380: movz            x2, #0x4
    // 0x6b0384: stur            x0, [fp, #-0x20]
    // 0x6b0388: r0 = AllocateArray()
    //     0x6b0388: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b038c: mov             x2, x0
    // 0x6b0390: ldur            x0, [fp, #-0x28]
    // 0x6b0394: stur            x2, [fp, #-0x30]
    // 0x6b0398: StoreField: r2->field_f = r0
    //     0x6b0398: stur            w0, [x2, #0xf]
    // 0x6b039c: ldur            x0, [fp, #-0x20]
    // 0x6b03a0: StoreField: r2->field_13 = r0
    //     0x6b03a0: stur            w0, [x2, #0x13]
    // 0x6b03a4: r1 = <String>
    //     0x6b03a4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6b03a8: r0 = AllocateGrowableArray()
    //     0x6b03a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b03ac: mov             x1, x0
    // 0x6b03b0: ldur            x0, [fp, #-0x30]
    // 0x6b03b4: stur            x1, [fp, #-0x28]
    // 0x6b03b8: StoreField: r1->field_f = r0
    //     0x6b03b8: stur            w0, [x1, #0xf]
    // 0x6b03bc: r2 = 4
    //     0x6b03bc: movz            x2, #0x4
    // 0x6b03c0: StoreField: r1->field_b = r2
    //     0x6b03c0: stur            w2, [x1, #0xb]
    // 0x6b03c4: ldur            x0, [fp, #-0x18]
    // 0x6b03c8: LoadField: r3 = r0->field_b
    //     0x6b03c8: ldur            w3, [x0, #0xb]
    // 0x6b03cc: DecompressPointer r3
    //     0x6b03cc: add             x3, x3, HEAP, lsl #32
    // 0x6b03d0: stur            x3, [fp, #-0x20]
    // 0x6b03d4: LoadField: r4 = r0->field_f
    //     0x6b03d4: ldur            w4, [x0, #0xf]
    // 0x6b03d8: DecompressPointer r4
    //     0x6b03d8: add             x4, x4, HEAP, lsl #32
    // 0x6b03dc: LoadField: r5 = r4->field_b
    //     0x6b03dc: ldur            w5, [x4, #0xb]
    // 0x6b03e0: DecompressPointer r5
    //     0x6b03e0: add             x5, x5, HEAP, lsl #32
    // 0x6b03e4: cmp             w3, w5
    // 0x6b03e8: b.ne            #0x6b03f4
    // 0x6b03ec: str             x0, [SP]
    // 0x6b03f0: r0 = _growToNextCapacity()
    //     0x6b03f0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b03f4: ldur            x3, [fp, #-0x18]
    // 0x6b03f8: ldur            x0, [fp, #-0x20]
    // 0x6b03fc: r2 = LoadInt32Instr(r0)
    //     0x6b03fc: sbfx            x2, x0, #1, #0x1f
    // 0x6b0400: add             x0, x2, #1
    // 0x6b0404: lsl             x1, x0, #1
    // 0x6b0408: StoreField: r3->field_b = r1
    //     0x6b0408: stur            w1, [x3, #0xb]
    // 0x6b040c: mov             x1, x2
    // 0x6b0410: cmp             x1, x0
    // 0x6b0414: b.hs            #0x6b17d8
    // 0x6b0418: LoadField: r1 = r3->field_f
    //     0x6b0418: ldur            w1, [x3, #0xf]
    // 0x6b041c: DecompressPointer r1
    //     0x6b041c: add             x1, x1, HEAP, lsl #32
    // 0x6b0420: ldur            x0, [fp, #-0x28]
    // 0x6b0424: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b0424: add             x25, x1, x2, lsl #2
    //     0x6b0428: add             x25, x25, #0xf
    //     0x6b042c: str             w0, [x25]
    //     0x6b0430: tbz             w0, #0, #0x6b044c
    //     0x6b0434: ldurb           w16, [x1, #-1]
    //     0x6b0438: ldurb           w17, [x0, #-1]
    //     0x6b043c: and             x16, x17, x16, lsr #2
    //     0x6b0440: tst             x16, HEAP, lsr #32
    //     0x6b0444: b.eq            #0x6b044c
    //     0x6b0448: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b044c: mov             x2, x3
    // 0x6b0450: ldur            x1, [fp, #-0x10]
    // 0x6b0454: b               #0x6b0240
    // 0x6b0458: ldur            x4, [fp, #-8]
    // 0x6b045c: ldur            x3, [fp, #-0x18]
    // 0x6b0460: r0 = 4
    //     0x6b0460: movz            x0, #0x4
    // 0x6b0464: mov             x2, x0
    // 0x6b0468: r1 = Null
    //     0x6b0468: mov             x1, NULL
    // 0x6b046c: r0 = AllocateArray()
    //     0x6b046c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b0470: stur            x0, [fp, #-0x10]
    // 0x6b0474: r17 = "租用档位"
    //     0x6b0474: add             x17, PP, #0x22, lsl #12  ; [pp+0x228e0] "租用档位"
    //     0x6b0478: ldr             x17, [x17, #0x8e0]
    // 0x6b047c: StoreField: r0->field_f = r17
    //     0x6b047c: stur            w17, [x0, #0xf]
    // 0x6b0480: r17 = "金额"
    //     0x6b0480: add             x17, PP, #0x22, lsl #12  ; [pp+0x22858] "金额"
    //     0x6b0484: ldr             x17, [x17, #0x858]
    // 0x6b0488: StoreField: r0->field_13 = r17
    //     0x6b0488: stur            w17, [x0, #0x13]
    // 0x6b048c: r1 = Null
    //     0x6b048c: mov             x1, NULL
    // 0x6b0490: r0 = AllocateGrowableArray()
    //     0x6b0490: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b0494: mov             x1, x0
    // 0x6b0498: ldur            x0, [fp, #-0x10]
    // 0x6b049c: StoreField: r1->field_f = r0
    //     0x6b049c: stur            w0, [x1, #0xf]
    // 0x6b04a0: r2 = 4
    //     0x6b04a0: movz            x2, #0x4
    // 0x6b04a4: StoreField: r1->field_b = r2
    //     0x6b04a4: stur            w2, [x1, #0xb]
    // 0x6b04a8: ldr             x16, [fp, #0x18]
    // 0x6b04ac: r30 = "储物柜明细:"
    //     0x6b04ac: add             lr, PP, #0x22, lsl #12  ; [pp+0x228e8] "储物柜明细:"
    //     0x6b04b0: ldr             lr, [lr, #0x8e8]
    // 0x6b04b4: stp             lr, x16, [SP, #0x10]
    // 0x6b04b8: ldur            x16, [fp, #-0x18]
    // 0x6b04bc: stp             x16, x1, [SP]
    // 0x6b04c0: r0 = payItemWidget()
    //     0x6b04c0: bl              #0x6b1848  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::payItemWidget
    // 0x6b04c4: mov             x1, x0
    // 0x6b04c8: ldur            x0, [fp, #-8]
    // 0x6b04cc: stur            x1, [fp, #-0x18]
    // 0x6b04d0: LoadField: r2 = r0->field_b
    //     0x6b04d0: ldur            w2, [x0, #0xb]
    // 0x6b04d4: DecompressPointer r2
    //     0x6b04d4: add             x2, x2, HEAP, lsl #32
    // 0x6b04d8: stur            x2, [fp, #-0x10]
    // 0x6b04dc: LoadField: r3 = r0->field_f
    //     0x6b04dc: ldur            w3, [x0, #0xf]
    // 0x6b04e0: DecompressPointer r3
    //     0x6b04e0: add             x3, x3, HEAP, lsl #32
    // 0x6b04e4: LoadField: r4 = r3->field_b
    //     0x6b04e4: ldur            w4, [x3, #0xb]
    // 0x6b04e8: DecompressPointer r4
    //     0x6b04e8: add             x4, x4, HEAP, lsl #32
    // 0x6b04ec: cmp             w2, w4
    // 0x6b04f0: b.ne            #0x6b04fc
    // 0x6b04f4: str             x0, [SP]
    // 0x6b04f8: r0 = _growToNextCapacity()
    //     0x6b04f8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b04fc: ldur            x2, [fp, #-8]
    // 0x6b0500: ldur            x0, [fp, #-0x10]
    // 0x6b0504: r3 = LoadInt32Instr(r0)
    //     0x6b0504: sbfx            x3, x0, #1, #0x1f
    // 0x6b0508: add             x0, x3, #1
    // 0x6b050c: lsl             x1, x0, #1
    // 0x6b0510: StoreField: r2->field_b = r1
    //     0x6b0510: stur            w1, [x2, #0xb]
    // 0x6b0514: mov             x1, x3
    // 0x6b0518: cmp             x1, x0
    // 0x6b051c: b.hs            #0x6b17dc
    // 0x6b0520: LoadField: r1 = r2->field_f
    //     0x6b0520: ldur            w1, [x2, #0xf]
    // 0x6b0524: DecompressPointer r1
    //     0x6b0524: add             x1, x1, HEAP, lsl #32
    // 0x6b0528: ldur            x0, [fp, #-0x18]
    // 0x6b052c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b052c: add             x25, x1, x3, lsl #2
    //     0x6b0530: add             x25, x25, #0xf
    //     0x6b0534: str             w0, [x25]
    //     0x6b0538: tbz             w0, #0, #0x6b0554
    //     0x6b053c: ldurb           w16, [x1, #-1]
    //     0x6b0540: ldurb           w17, [x0, #-1]
    //     0x6b0544: and             x16, x17, x16, lsr #2
    //     0x6b0548: tst             x16, HEAP, lsr #32
    //     0x6b054c: b.eq            #0x6b0554
    //     0x6b0550: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b0554: ldr             x1, [fp, #0x10]
    // 0x6b0558: r0 = LoadClassIdInstr(r1)
    //     0x6b0558: ldur            x0, [x1, #-1]
    //     0x6b055c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0560: r16 = "goodsListCost"
    //     0x6b0560: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] "goodsListCost"
    //     0x6b0564: ldr             x16, [x16, #0x88]
    // 0x6b0568: stp             x16, x1, [SP]
    // 0x6b056c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b056c: sub             lr, x0, #0xfb
    //     0x6b0570: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0574: blr             lr
    // 0x6b0578: mov             x3, x0
    // 0x6b057c: r2 = Null
    //     0x6b057c: mov             x2, NULL
    // 0x6b0580: r1 = Null
    //     0x6b0580: mov             x1, NULL
    // 0x6b0584: stur            x3, [fp, #-0x10]
    // 0x6b0588: r4 = 59
    //     0x6b0588: movz            x4, #0x3b
    // 0x6b058c: branchIfSmi(r0, 0x6b0598)
    //     0x6b058c: tbz             w0, #0, #0x6b0598
    // 0x6b0590: r4 = LoadClassIdInstr(r0)
    //     0x6b0590: ldur            x4, [x0, #-1]
    //     0x6b0594: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0598: sub             x4, x4, #0x59
    // 0x6b059c: cmp             x4, #2
    // 0x6b05a0: b.ls            #0x6b05dc
    // 0x6b05a4: sub             x4, x4, #0x18
    // 0x6b05a8: cmp             x4, #0x37
    // 0x6b05ac: b.ls            #0x6b05dc
    // 0x6b05b0: r17 = 6147
    //     0x6b05b0: movz            x17, #0x1803
    // 0x6b05b4: cmp             x4, x17
    // 0x6b05b8: b.eq            #0x6b05dc
    // 0x6b05bc: r17 = -6181
    //     0x6b05bc: movn            x17, #0x1824
    // 0x6b05c0: add             x4, x4, x17
    // 0x6b05c4: cmp             x4, #6
    // 0x6b05c8: b.ls            #0x6b05dc
    // 0x6b05cc: r8 = List
    //     0x6b05cc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6b05d0: r3 = Null
    //     0x6b05d0: add             x3, PP, #0x22, lsl #12  ; [pp+0x228f0] Null
    //     0x6b05d4: ldr             x3, [x3, #0x8f0]
    // 0x6b05d8: r0 = DefaultTypeTest()
    //     0x6b05d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6b05dc: ldur            x0, [fp, #-0x10]
    // 0x6b05e0: r1 = LoadClassIdInstr(r0)
    //     0x6b05e0: ldur            x1, [x0, #-1]
    //     0x6b05e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6b05e8: str             x0, [SP]
    // 0x6b05ec: mov             x0, x1
    // 0x6b05f0: r0 = GDT[cid_x0 + 0x11975]()
    //     0x6b05f0: movz            x17, #0x1975
    //     0x6b05f4: movk            x17, #0x1, lsl #16
    //     0x6b05f8: add             lr, x0, x17
    //     0x6b05fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0600: blr             lr
    // 0x6b0604: tbnz            w0, #4, #0x6b0c4c
    // 0x6b0608: ldr             x1, [fp, #0x10]
    // 0x6b060c: r0 = LoadClassIdInstr(r1)
    //     0x6b060c: ldur            x0, [x1, #-1]
    //     0x6b0610: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0614: r16 = "goodsListCost"
    //     0x6b0614: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] "goodsListCost"
    //     0x6b0618: ldr             x16, [x16, #0x88]
    // 0x6b061c: stp             x16, x1, [SP]
    // 0x6b0620: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0620: sub             lr, x0, #0xfb
    //     0x6b0624: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0628: blr             lr
    // 0x6b062c: mov             x3, x0
    // 0x6b0630: r2 = Null
    //     0x6b0630: mov             x2, NULL
    // 0x6b0634: r1 = Null
    //     0x6b0634: mov             x1, NULL
    // 0x6b0638: stur            x3, [fp, #-0x10]
    // 0x6b063c: r4 = 59
    //     0x6b063c: movz            x4, #0x3b
    // 0x6b0640: branchIfSmi(r0, 0x6b064c)
    //     0x6b0640: tbz             w0, #0, #0x6b064c
    // 0x6b0644: r4 = LoadClassIdInstr(r0)
    //     0x6b0644: ldur            x4, [x0, #-1]
    //     0x6b0648: ubfx            x4, x4, #0xc, #0x14
    // 0x6b064c: sub             x4, x4, #0x59
    // 0x6b0650: cmp             x4, #2
    // 0x6b0654: b.ls            #0x6b0690
    // 0x6b0658: sub             x4, x4, #0x18
    // 0x6b065c: cmp             x4, #0x37
    // 0x6b0660: b.ls            #0x6b0690
    // 0x6b0664: r17 = 6147
    //     0x6b0664: movz            x17, #0x1803
    // 0x6b0668: cmp             x4, x17
    // 0x6b066c: b.eq            #0x6b0690
    // 0x6b0670: r17 = -6181
    //     0x6b0670: movn            x17, #0x1824
    // 0x6b0674: add             x4, x4, x17
    // 0x6b0678: cmp             x4, #6
    // 0x6b067c: b.ls            #0x6b0690
    // 0x6b0680: r8 = List
    //     0x6b0680: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6b0684: r3 = Null
    //     0x6b0684: add             x3, PP, #0x22, lsl #12  ; [pp+0x22900] Null
    //     0x6b0688: ldr             x3, [x3, #0x900]
    // 0x6b068c: r0 = DefaultTypeTest()
    //     0x6b068c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6b0690: stp             xzr, NULL, [SP]
    // 0x6b0694: r0 = _GrowableList()
    //     0x6b0694: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b0698: mov             x1, x0
    // 0x6b069c: ldur            x0, [fp, #-0x10]
    // 0x6b06a0: stur            x1, [fp, #-0x18]
    // 0x6b06a4: r2 = LoadClassIdInstr(r0)
    //     0x6b06a4: ldur            x2, [x0, #-1]
    //     0x6b06a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6b06ac: str             x0, [SP]
    // 0x6b06b0: mov             x0, x2
    // 0x6b06b4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6b06b4: movz            x17, #0x1777
    //     0x6b06b8: movk            x17, #0x1, lsl #16
    //     0x6b06bc: add             lr, x0, x17
    //     0x6b06c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b06c4: blr             lr
    // 0x6b06c8: mov             x1, x0
    // 0x6b06cc: stur            x1, [fp, #-0x10]
    // 0x6b06d0: ldur            x2, [fp, #-0x18]
    // 0x6b06d4: d0 = 0.000000
    //     0x6b06d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6b06d8: stur            d0, [fp, #-0x50]
    // 0x6b06dc: CheckStackOverflow
    //     0x6b06dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b06e0: cmp             SP, x16
    //     0x6b06e4: b.ls            #0x6b17e0
    // 0x6b06e8: r0 = LoadClassIdInstr(r1)
    //     0x6b06e8: ldur            x0, [x1, #-1]
    //     0x6b06ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6b06f0: str             x1, [SP]
    // 0x6b06f4: r0 = GDT[cid_x0 + 0x446]()
    //     0x6b06f4: add             lr, x0, #0x446
    //     0x6b06f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b06fc: blr             lr
    // 0x6b0700: tbnz            w0, #4, #0x6b0aa8
    // 0x6b0704: ldur            x2, [fp, #-0x18]
    // 0x6b0708: ldur            x1, [fp, #-0x10]
    // 0x6b070c: ldur            d0, [fp, #-0x50]
    // 0x6b0710: r0 = LoadClassIdInstr(r1)
    //     0x6b0710: ldur            x0, [x1, #-1]
    //     0x6b0714: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0718: str             x1, [SP]
    // 0x6b071c: r0 = GDT[cid_x0 + 0x598]()
    //     0x6b071c: add             lr, x0, #0x598
    //     0x6b0720: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0724: blr             lr
    // 0x6b0728: mov             x3, x0
    // 0x6b072c: r2 = Null
    //     0x6b072c: mov             x2, NULL
    // 0x6b0730: r1 = Null
    //     0x6b0730: mov             x1, NULL
    // 0x6b0734: stur            x3, [fp, #-0x20]
    // 0x6b0738: r8 = Map
    //     0x6b0738: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6b073c: r3 = Null
    //     0x6b073c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22910] Null
    //     0x6b0740: ldr             x3, [x3, #0x910]
    // 0x6b0744: r0 = Map()
    //     0x6b0744: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6b0748: ldur            x1, [fp, #-0x20]
    // 0x6b074c: r0 = LoadClassIdInstr(r1)
    //     0x6b074c: ldur            x0, [x1, #-1]
    //     0x6b0750: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0754: r16 = "price"
    //     0x6b0754: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x6b0758: ldr             x16, [x16, #0x1f0]
    // 0x6b075c: stp             x16, x1, [SP]
    // 0x6b0760: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0760: sub             lr, x0, #0xfb
    //     0x6b0764: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0768: blr             lr
    // 0x6b076c: mov             x2, x0
    // 0x6b0770: ldur            x1, [fp, #-0x20]
    // 0x6b0774: stur            x2, [fp, #-0x28]
    // 0x6b0778: r0 = LoadClassIdInstr(r1)
    //     0x6b0778: ldur            x0, [x1, #-1]
    //     0x6b077c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0780: r16 = "number"
    //     0x6b0780: add             x16, PP, #0x16, lsl #12  ; [pp+0x16100] "number"
    //     0x6b0784: ldr             x16, [x16, #0x100]
    // 0x6b0788: stp             x16, x1, [SP]
    // 0x6b078c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b078c: sub             lr, x0, #0xfb
    //     0x6b0790: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0794: blr             lr
    // 0x6b0798: ldur            x16, [fp, #-0x28]
    // 0x6b079c: stp             x0, x16, [SP]
    // 0x6b07a0: r4 = 0
    //     0x6b07a0: movz            x4, #0
    // 0x6b07a4: ldr             x0, [SP, #8]
    // 0x6b07a8: r16 = UnlinkedCall_0x4c09f8
    //     0x6b07a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22920] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b07ac: add             x16, x16, #0x920
    // 0x6b07b0: ldp             x5, lr, [x16]
    // 0x6b07b4: blr             lr
    // 0x6b07b8: mov             x3, x0
    // 0x6b07bc: r2 = Null
    //     0x6b07bc: mov             x2, NULL
    // 0x6b07c0: r1 = Null
    //     0x6b07c0: mov             x1, NULL
    // 0x6b07c4: stur            x3, [fp, #-0x28]
    // 0x6b07c8: branchIfSmi(r0, 0x6b07f0)
    //     0x6b07c8: tbz             w0, #0, #0x6b07f0
    // 0x6b07cc: r4 = LoadClassIdInstr(r0)
    //     0x6b07cc: ldur            x4, [x0, #-1]
    //     0x6b07d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b07d4: sub             x4, x4, #0x3b
    // 0x6b07d8: cmp             x4, #2
    // 0x6b07dc: b.ls            #0x6b07f0
    // 0x6b07e0: r8 = num
    //     0x6b07e0: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x6b07e4: r3 = Null
    //     0x6b07e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22930] Null
    //     0x6b07e8: ldr             x3, [x3, #0x930]
    // 0x6b07ec: r0 = num()
    //     0x6b07ec: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x6b07f0: ldur            d0, [fp, #-0x50]
    // 0x6b07f4: r0 = inline_Allocate_Double()
    //     0x6b07f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b07f8: add             x0, x0, #0x10
    //     0x6b07fc: cmp             x1, x0
    //     0x6b0800: b.ls            #0x6b17e8
    //     0x6b0804: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b0808: sub             x0, x0, #0xf
    //     0x6b080c: movz            x1, #0xd148
    //     0x6b0810: movk            x1, #0x3, lsl #16
    //     0x6b0814: stur            x1, [x0, #-1]
    // 0x6b0818: StoreField: r0->field_7 = d0
    //     0x6b0818: stur            d0, [x0, #7]
    // 0x6b081c: ldur            x16, [fp, #-0x28]
    // 0x6b0820: stp             x16, x0, [SP]
    // 0x6b0824: r0 = +()
    //     0x6b0824: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x6b0828: mov             x2, x0
    // 0x6b082c: ldur            x1, [fp, #-0x20]
    // 0x6b0830: stur            x2, [fp, #-0x28]
    // 0x6b0834: r0 = LoadClassIdInstr(r1)
    //     0x6b0834: ldur            x0, [x1, #-1]
    //     0x6b0838: ubfx            x0, x0, #0xc, #0x14
    // 0x6b083c: r16 = "wineName"
    //     0x6b083c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17248] "wineName"
    //     0x6b0840: ldr             x16, [x16, #0x248]
    // 0x6b0844: stp             x16, x1, [SP]
    // 0x6b0848: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0848: sub             lr, x0, #0xfb
    //     0x6b084c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0850: blr             lr
    // 0x6b0854: mov             x2, x0
    // 0x6b0858: ldur            x1, [fp, #-0x20]
    // 0x6b085c: stur            x2, [fp, #-0x30]
    // 0x6b0860: r0 = LoadClassIdInstr(r1)
    //     0x6b0860: ldur            x0, [x1, #-1]
    //     0x6b0864: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0868: r16 = "number"
    //     0x6b0868: add             x16, PP, #0x16, lsl #12  ; [pp+0x16100] "number"
    //     0x6b086c: ldr             x16, [x16, #0x100]
    // 0x6b0870: stp             x16, x1, [SP]
    // 0x6b0874: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0874: sub             lr, x0, #0xfb
    //     0x6b0878: ldr             lr, [x21, lr, lsl #3]
    //     0x6b087c: blr             lr
    // 0x6b0880: r1 = 59
    //     0x6b0880: movz            x1, #0x3b
    // 0x6b0884: branchIfSmi(r0, 0x6b0890)
    //     0x6b0884: tbz             w0, #0, #0x6b0890
    // 0x6b0888: r1 = LoadClassIdInstr(r0)
    //     0x6b0888: ldur            x1, [x0, #-1]
    //     0x6b088c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0890: str             x0, [SP]
    // 0x6b0894: mov             x0, x1
    // 0x6b0898: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b0898: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b089c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6b089c: movz            x17, #0x6e8a
    //     0x6b08a0: add             lr, x0, x17
    //     0x6b08a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b08a8: blr             lr
    // 0x6b08ac: mov             x2, x0
    // 0x6b08b0: ldur            x1, [fp, #-0x20]
    // 0x6b08b4: stur            x2, [fp, #-0x38]
    // 0x6b08b8: r0 = LoadClassIdInstr(r1)
    //     0x6b08b8: ldur            x0, [x1, #-1]
    //     0x6b08bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b08c0: r16 = "price"
    //     0x6b08c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x6b08c4: ldr             x16, [x16, #0x1f0]
    // 0x6b08c8: stp             x16, x1, [SP]
    // 0x6b08cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b08cc: sub             lr, x0, #0xfb
    //     0x6b08d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b08d4: blr             lr
    // 0x6b08d8: r16 = 4
    //     0x6b08d8: movz            x16, #0x4
    // 0x6b08dc: stp             x16, x0, [SP]
    // 0x6b08e0: r4 = 0
    //     0x6b08e0: movz            x4, #0
    // 0x6b08e4: ldr             x0, [SP, #8]
    // 0x6b08e8: r16 = UnlinkedCall_0x4c09f8
    //     0x6b08e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22940] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b08ec: add             x16, x16, #0x940
    // 0x6b08f0: ldp             x5, lr, [x16]
    // 0x6b08f4: blr             lr
    // 0x6b08f8: r16 = "元"
    //     0x6b08f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6b08fc: ldr             x16, [x16, #0x838]
    // 0x6b0900: stp             x16, x0, [SP]
    // 0x6b0904: r0 = +()
    //     0x6b0904: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6b0908: mov             x2, x0
    // 0x6b090c: ldur            x1, [fp, #-0x20]
    // 0x6b0910: stur            x2, [fp, #-0x40]
    // 0x6b0914: r0 = LoadClassIdInstr(r1)
    //     0x6b0914: ldur            x0, [x1, #-1]
    //     0x6b0918: ubfx            x0, x0, #0xc, #0x14
    // 0x6b091c: r16 = "price"
    //     0x6b091c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x6b0920: ldr             x16, [x16, #0x1f0]
    // 0x6b0924: stp             x16, x1, [SP]
    // 0x6b0928: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0928: sub             lr, x0, #0xfb
    //     0x6b092c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0930: blr             lr
    // 0x6b0934: mov             x1, x0
    // 0x6b0938: ldur            x0, [fp, #-0x20]
    // 0x6b093c: stur            x1, [fp, #-0x48]
    // 0x6b0940: r2 = LoadClassIdInstr(r0)
    //     0x6b0940: ldur            x2, [x0, #-1]
    //     0x6b0944: ubfx            x2, x2, #0xc, #0x14
    // 0x6b0948: r16 = "number"
    //     0x6b0948: add             x16, PP, #0x16, lsl #12  ; [pp+0x16100] "number"
    //     0x6b094c: ldr             x16, [x16, #0x100]
    // 0x6b0950: stp             x16, x0, [SP]
    // 0x6b0954: mov             x0, x2
    // 0x6b0958: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0958: sub             lr, x0, #0xfb
    //     0x6b095c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0960: blr             lr
    // 0x6b0964: ldur            x16, [fp, #-0x48]
    // 0x6b0968: stp             x0, x16, [SP]
    // 0x6b096c: r4 = 0
    //     0x6b096c: movz            x4, #0
    // 0x6b0970: ldr             x0, [SP, #8]
    // 0x6b0974: r16 = UnlinkedCall_0x4c09f8
    //     0x6b0974: add             x16, PP, #0x22, lsl #12  ; [pp+0x22950] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b0978: add             x16, x16, #0x950
    // 0x6b097c: ldp             x5, lr, [x16]
    // 0x6b0980: blr             lr
    // 0x6b0984: r16 = 4
    //     0x6b0984: movz            x16, #0x4
    // 0x6b0988: stp             x16, x0, [SP]
    // 0x6b098c: r4 = 0
    //     0x6b098c: movz            x4, #0
    // 0x6b0990: ldr             x0, [SP, #8]
    // 0x6b0994: r16 = UnlinkedCall_0x4c09f8
    //     0x6b0994: add             x16, PP, #0x22, lsl #12  ; [pp+0x22960] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b0998: add             x16, x16, #0x960
    // 0x6b099c: ldp             x5, lr, [x16]
    // 0x6b09a0: blr             lr
    // 0x6b09a4: r16 = "元"
    //     0x6b09a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6b09a8: ldr             x16, [x16, #0x838]
    // 0x6b09ac: stp             x16, x0, [SP]
    // 0x6b09b0: r0 = +()
    //     0x6b09b0: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6b09b4: r1 = Null
    //     0x6b09b4: mov             x1, NULL
    // 0x6b09b8: r2 = 8
    //     0x6b09b8: movz            x2, #0x8
    // 0x6b09bc: stur            x0, [fp, #-0x20]
    // 0x6b09c0: r0 = AllocateArray()
    //     0x6b09c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b09c4: mov             x2, x0
    // 0x6b09c8: ldur            x0, [fp, #-0x30]
    // 0x6b09cc: stur            x2, [fp, #-0x48]
    // 0x6b09d0: StoreField: r2->field_f = r0
    //     0x6b09d0: stur            w0, [x2, #0xf]
    // 0x6b09d4: ldur            x0, [fp, #-0x38]
    // 0x6b09d8: StoreField: r2->field_13 = r0
    //     0x6b09d8: stur            w0, [x2, #0x13]
    // 0x6b09dc: ldur            x0, [fp, #-0x40]
    // 0x6b09e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b09e0: stur            w0, [x2, #0x17]
    // 0x6b09e4: ldur            x0, [fp, #-0x20]
    // 0x6b09e8: StoreField: r2->field_1b = r0
    //     0x6b09e8: stur            w0, [x2, #0x1b]
    // 0x6b09ec: r1 = Null
    //     0x6b09ec: mov             x1, NULL
    // 0x6b09f0: r0 = AllocateGrowableArray()
    //     0x6b09f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b09f4: mov             x1, x0
    // 0x6b09f8: ldur            x0, [fp, #-0x48]
    // 0x6b09fc: stur            x1, [fp, #-0x30]
    // 0x6b0a00: StoreField: r1->field_f = r0
    //     0x6b0a00: stur            w0, [x1, #0xf]
    // 0x6b0a04: r2 = 8
    //     0x6b0a04: movz            x2, #0x8
    // 0x6b0a08: StoreField: r1->field_b = r2
    //     0x6b0a08: stur            w2, [x1, #0xb]
    // 0x6b0a0c: ldur            x0, [fp, #-0x18]
    // 0x6b0a10: LoadField: r3 = r0->field_b
    //     0x6b0a10: ldur            w3, [x0, #0xb]
    // 0x6b0a14: DecompressPointer r3
    //     0x6b0a14: add             x3, x3, HEAP, lsl #32
    // 0x6b0a18: stur            x3, [fp, #-0x20]
    // 0x6b0a1c: LoadField: r4 = r0->field_f
    //     0x6b0a1c: ldur            w4, [x0, #0xf]
    // 0x6b0a20: DecompressPointer r4
    //     0x6b0a20: add             x4, x4, HEAP, lsl #32
    // 0x6b0a24: LoadField: r5 = r4->field_b
    //     0x6b0a24: ldur            w5, [x4, #0xb]
    // 0x6b0a28: DecompressPointer r5
    //     0x6b0a28: add             x5, x5, HEAP, lsl #32
    // 0x6b0a2c: cmp             w3, w5
    // 0x6b0a30: b.ne            #0x6b0a3c
    // 0x6b0a34: str             x0, [SP]
    // 0x6b0a38: r0 = _growToNextCapacity()
    //     0x6b0a38: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b0a3c: ldur            x3, [fp, #-0x18]
    // 0x6b0a40: ldur            x2, [fp, #-0x28]
    // 0x6b0a44: ldur            x0, [fp, #-0x20]
    // 0x6b0a48: r4 = LoadInt32Instr(r0)
    //     0x6b0a48: sbfx            x4, x0, #1, #0x1f
    // 0x6b0a4c: add             x0, x4, #1
    // 0x6b0a50: lsl             x1, x0, #1
    // 0x6b0a54: StoreField: r3->field_b = r1
    //     0x6b0a54: stur            w1, [x3, #0xb]
    // 0x6b0a58: mov             x1, x4
    // 0x6b0a5c: cmp             x1, x0
    // 0x6b0a60: b.hs            #0x6b17f8
    // 0x6b0a64: LoadField: r1 = r3->field_f
    //     0x6b0a64: ldur            w1, [x3, #0xf]
    // 0x6b0a68: DecompressPointer r1
    //     0x6b0a68: add             x1, x1, HEAP, lsl #32
    // 0x6b0a6c: ldur            x0, [fp, #-0x30]
    // 0x6b0a70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6b0a70: add             x25, x1, x4, lsl #2
    //     0x6b0a74: add             x25, x25, #0xf
    //     0x6b0a78: str             w0, [x25]
    //     0x6b0a7c: tbz             w0, #0, #0x6b0a98
    //     0x6b0a80: ldurb           w16, [x1, #-1]
    //     0x6b0a84: ldurb           w17, [x0, #-1]
    //     0x6b0a88: and             x16, x17, x16, lsr #2
    //     0x6b0a8c: tst             x16, HEAP, lsr #32
    //     0x6b0a90: b.eq            #0x6b0a98
    //     0x6b0a94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b0a98: LoadField: d0 = r2->field_7
    //     0x6b0a98: ldur            d0, [x2, #7]
    // 0x6b0a9c: mov             x2, x3
    // 0x6b0aa0: ldur            x1, [fp, #-0x10]
    // 0x6b0aa4: b               #0x6b06d8
    // 0x6b0aa8: ldur            x0, [fp, #-8]
    // 0x6b0aac: ldur            x3, [fp, #-0x18]
    // 0x6b0ab0: ldur            d0, [fp, #-0x50]
    // 0x6b0ab4: r1 = Null
    //     0x6b0ab4: mov             x1, NULL
    // 0x6b0ab8: r2 = 4
    //     0x6b0ab8: movz            x2, #0x4
    // 0x6b0abc: r0 = AllocateArray()
    //     0x6b0abc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b0ac0: stur            x0, [fp, #-0x10]
    // 0x6b0ac4: r17 = "挂单商品: ¥"
    //     0x6b0ac4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22970] "挂单商品: ¥"
    //     0x6b0ac8: ldr             x17, [x17, #0x970]
    // 0x6b0acc: StoreField: r0->field_f = r17
    //     0x6b0acc: stur            w17, [x0, #0xf]
    // 0x6b0ad0: ldur            d0, [fp, #-0x50]
    // 0x6b0ad4: r1 = inline_Allocate_Double()
    //     0x6b0ad4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b0ad8: add             x1, x1, #0x10
    //     0x6b0adc: cmp             x2, x1
    //     0x6b0ae0: b.ls            #0x6b17fc
    //     0x6b0ae4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b0ae8: sub             x1, x1, #0xf
    //     0x6b0aec: movz            x2, #0xd148
    //     0x6b0af0: movk            x2, #0x3, lsl #16
    //     0x6b0af4: stur            x2, [x1, #-1]
    // 0x6b0af8: StoreField: r1->field_7 = d0
    //     0x6b0af8: stur            d0, [x1, #7]
    // 0x6b0afc: str             x1, [SP, #8]
    // 0x6b0b00: r1 = 2
    //     0x6b0b00: movz            x1, #0x2
    // 0x6b0b04: str             x1, [SP]
    // 0x6b0b08: r0 = toStringAsFixed()
    //     0x6b0b08: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x6b0b0c: ldur            x1, [fp, #-0x10]
    // 0x6b0b10: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b0b10: add             x25, x1, #0x13
    //     0x6b0b14: str             w0, [x25]
    //     0x6b0b18: tbz             w0, #0, #0x6b0b34
    //     0x6b0b1c: ldurb           w16, [x1, #-1]
    //     0x6b0b20: ldurb           w17, [x0, #-1]
    //     0x6b0b24: and             x16, x17, x16, lsr #2
    //     0x6b0b28: tst             x16, HEAP, lsr #32
    //     0x6b0b2c: b.eq            #0x6b0b34
    //     0x6b0b30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b0b34: ldur            x16, [fp, #-0x10]
    // 0x6b0b38: str             x16, [SP]
    // 0x6b0b3c: r0 = _interpolate()
    //     0x6b0b3c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b0b40: r1 = Null
    //     0x6b0b40: mov             x1, NULL
    // 0x6b0b44: r2 = 8
    //     0x6b0b44: movz            x2, #0x8
    // 0x6b0b48: stur            x0, [fp, #-0x10]
    // 0x6b0b4c: r0 = AllocateArray()
    //     0x6b0b4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b0b50: stur            x0, [fp, #-0x20]
    // 0x6b0b54: r17 = "商品名称"
    //     0x6b0b54: add             x17, PP, #0x22, lsl #12  ; [pp+0x22978] "商品名称"
    //     0x6b0b58: ldr             x17, [x17, #0x978]
    // 0x6b0b5c: StoreField: r0->field_f = r17
    //     0x6b0b5c: stur            w17, [x0, #0xf]
    // 0x6b0b60: r17 = "数量"
    //     0x6b0b60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22980] "数量"
    //     0x6b0b64: ldr             x17, [x17, #0x980]
    // 0x6b0b68: StoreField: r0->field_13 = r17
    //     0x6b0b68: stur            w17, [x0, #0x13]
    // 0x6b0b6c: r17 = "单价"
    //     0x6b0b6c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22988] "单价"
    //     0x6b0b70: ldr             x17, [x17, #0x988]
    // 0x6b0b74: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b0b74: stur            w17, [x0, #0x17]
    // 0x6b0b78: r17 = "总价"
    //     0x6b0b78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22990] "总价"
    //     0x6b0b7c: ldr             x17, [x17, #0x990]
    // 0x6b0b80: StoreField: r0->field_1b = r17
    //     0x6b0b80: stur            w17, [x0, #0x1b]
    // 0x6b0b84: r1 = Null
    //     0x6b0b84: mov             x1, NULL
    // 0x6b0b88: r0 = AllocateGrowableArray()
    //     0x6b0b88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b0b8c: mov             x1, x0
    // 0x6b0b90: ldur            x0, [fp, #-0x20]
    // 0x6b0b94: StoreField: r1->field_f = r0
    //     0x6b0b94: stur            w0, [x1, #0xf]
    // 0x6b0b98: r0 = 8
    //     0x6b0b98: movz            x0, #0x8
    // 0x6b0b9c: StoreField: r1->field_b = r0
    //     0x6b0b9c: stur            w0, [x1, #0xb]
    // 0x6b0ba0: ldr             x16, [fp, #0x18]
    // 0x6b0ba4: ldur            lr, [fp, #-0x10]
    // 0x6b0ba8: stp             lr, x16, [SP, #0x10]
    // 0x6b0bac: ldur            x16, [fp, #-0x18]
    // 0x6b0bb0: stp             x16, x1, [SP]
    // 0x6b0bb4: r0 = payItemWidget()
    //     0x6b0bb4: bl              #0x6b1848  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::payItemWidget
    // 0x6b0bb8: mov             x1, x0
    // 0x6b0bbc: ldur            x0, [fp, #-8]
    // 0x6b0bc0: stur            x1, [fp, #-0x18]
    // 0x6b0bc4: LoadField: r2 = r0->field_b
    //     0x6b0bc4: ldur            w2, [x0, #0xb]
    // 0x6b0bc8: DecompressPointer r2
    //     0x6b0bc8: add             x2, x2, HEAP, lsl #32
    // 0x6b0bcc: stur            x2, [fp, #-0x10]
    // 0x6b0bd0: LoadField: r3 = r0->field_f
    //     0x6b0bd0: ldur            w3, [x0, #0xf]
    // 0x6b0bd4: DecompressPointer r3
    //     0x6b0bd4: add             x3, x3, HEAP, lsl #32
    // 0x6b0bd8: LoadField: r4 = r3->field_b
    //     0x6b0bd8: ldur            w4, [x3, #0xb]
    // 0x6b0bdc: DecompressPointer r4
    //     0x6b0bdc: add             x4, x4, HEAP, lsl #32
    // 0x6b0be0: cmp             w2, w4
    // 0x6b0be4: b.ne            #0x6b0bf0
    // 0x6b0be8: str             x0, [SP]
    // 0x6b0bec: r0 = _growToNextCapacity()
    //     0x6b0bec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b0bf0: ldur            x2, [fp, #-8]
    // 0x6b0bf4: ldur            x0, [fp, #-0x10]
    // 0x6b0bf8: r3 = LoadInt32Instr(r0)
    //     0x6b0bf8: sbfx            x3, x0, #1, #0x1f
    // 0x6b0bfc: add             x0, x3, #1
    // 0x6b0c00: lsl             x1, x0, #1
    // 0x6b0c04: StoreField: r2->field_b = r1
    //     0x6b0c04: stur            w1, [x2, #0xb]
    // 0x6b0c08: mov             x1, x3
    // 0x6b0c0c: cmp             x1, x0
    // 0x6b0c10: b.hs            #0x6b1818
    // 0x6b0c14: LoadField: r1 = r2->field_f
    //     0x6b0c14: ldur            w1, [x2, #0xf]
    // 0x6b0c18: DecompressPointer r1
    //     0x6b0c18: add             x1, x1, HEAP, lsl #32
    // 0x6b0c1c: ldur            x0, [fp, #-0x18]
    // 0x6b0c20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b0c20: add             x25, x1, x3, lsl #2
    //     0x6b0c24: add             x25, x25, #0xf
    //     0x6b0c28: str             w0, [x25]
    //     0x6b0c2c: tbz             w0, #0, #0x6b0c48
    //     0x6b0c30: ldurb           w16, [x1, #-1]
    //     0x6b0c34: ldurb           w17, [x0, #-1]
    //     0x6b0c38: and             x16, x17, x16, lsr #2
    //     0x6b0c3c: tst             x16, HEAP, lsr #32
    //     0x6b0c40: b.eq            #0x6b0c48
    //     0x6b0c44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b0c48: b               #0x6b0c50
    // 0x6b0c4c: ldur            x2, [fp, #-8]
    // 0x6b0c50: ldr             x1, [fp, #0x10]
    // 0x6b0c54: r0 = LoadClassIdInstr(r1)
    //     0x6b0c54: ldur            x0, [x1, #-1]
    //     0x6b0c58: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0c5c: r16 = "orderPayLog"
    //     0x6b0c5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22998] "orderPayLog"
    //     0x6b0c60: ldr             x16, [x16, #0x998]
    // 0x6b0c64: stp             x16, x1, [SP]
    // 0x6b0c68: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0c68: sub             lr, x0, #0xfb
    //     0x6b0c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0c70: blr             lr
    // 0x6b0c74: cmp             w0, NULL
    // 0x6b0c78: b.eq            #0x6b12a0
    // 0x6b0c7c: ldr             x1, [fp, #0x10]
    // 0x6b0c80: r0 = LoadClassIdInstr(r1)
    //     0x6b0c80: ldur            x0, [x1, #-1]
    //     0x6b0c84: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0c88: r16 = "orderPayLog"
    //     0x6b0c88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22998] "orderPayLog"
    //     0x6b0c8c: ldr             x16, [x16, #0x998]
    // 0x6b0c90: stp             x16, x1, [SP]
    // 0x6b0c94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0c94: sub             lr, x0, #0xfb
    //     0x6b0c98: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0c9c: blr             lr
    // 0x6b0ca0: r16 = "payLogDetails"
    //     0x6b0ca0: add             x16, PP, #0x22, lsl #12  ; [pp+0x229a0] "payLogDetails"
    //     0x6b0ca4: ldr             x16, [x16, #0x9a0]
    // 0x6b0ca8: stp             x16, x0, [SP]
    // 0x6b0cac: r4 = 0
    //     0x6b0cac: movz            x4, #0
    // 0x6b0cb0: ldr             x0, [SP, #8]
    // 0x6b0cb4: r16 = UnlinkedCall_0x4c09f8
    //     0x6b0cb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x229a8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b0cb8: add             x16, x16, #0x9a8
    // 0x6b0cbc: ldp             x5, lr, [x16]
    // 0x6b0cc0: blr             lr
    // 0x6b0cc4: mov             x3, x0
    // 0x6b0cc8: r2 = Null
    //     0x6b0cc8: mov             x2, NULL
    // 0x6b0ccc: r1 = Null
    //     0x6b0ccc: mov             x1, NULL
    // 0x6b0cd0: stur            x3, [fp, #-0x10]
    // 0x6b0cd4: r4 = 59
    //     0x6b0cd4: movz            x4, #0x3b
    // 0x6b0cd8: branchIfSmi(r0, 0x6b0ce4)
    //     0x6b0cd8: tbz             w0, #0, #0x6b0ce4
    // 0x6b0cdc: r4 = LoadClassIdInstr(r0)
    //     0x6b0cdc: ldur            x4, [x0, #-1]
    //     0x6b0ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0ce4: sub             x4, x4, #0x59
    // 0x6b0ce8: cmp             x4, #2
    // 0x6b0cec: b.ls            #0x6b0d28
    // 0x6b0cf0: sub             x4, x4, #0x18
    // 0x6b0cf4: cmp             x4, #0x37
    // 0x6b0cf8: b.ls            #0x6b0d28
    // 0x6b0cfc: r17 = 6147
    //     0x6b0cfc: movz            x17, #0x1803
    // 0x6b0d00: cmp             x4, x17
    // 0x6b0d04: b.eq            #0x6b0d28
    // 0x6b0d08: r17 = -6181
    //     0x6b0d08: movn            x17, #0x1824
    // 0x6b0d0c: add             x4, x4, x17
    // 0x6b0d10: cmp             x4, #6
    // 0x6b0d14: b.ls            #0x6b0d28
    // 0x6b0d18: r8 = List
    //     0x6b0d18: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6b0d1c: r3 = Null
    //     0x6b0d1c: add             x3, PP, #0x22, lsl #12  ; [pp+0x229b8] Null
    //     0x6b0d20: ldr             x3, [x3, #0x9b8]
    // 0x6b0d24: r0 = DefaultTypeTest()
    //     0x6b0d24: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6b0d28: stp             xzr, NULL, [SP]
    // 0x6b0d2c: r0 = _GrowableList()
    //     0x6b0d2c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b0d30: mov             x2, x0
    // 0x6b0d34: ldur            x1, [fp, #-0x10]
    // 0x6b0d38: stur            x2, [fp, #-0x18]
    // 0x6b0d3c: r0 = LoadClassIdInstr(r1)
    //     0x6b0d3c: ldur            x0, [x1, #-1]
    //     0x6b0d40: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0d44: str             x1, [SP]
    // 0x6b0d48: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x6b0d48: movz            x17, #0x6bb
    //     0x6b0d4c: movk            x17, #0x1, lsl #16
    //     0x6b0d50: add             lr, x0, x17
    //     0x6b0d54: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0d58: blr             lr
    // 0x6b0d5c: tbnz            w0, #4, #0x6b0eb4
    // 0x6b0d60: ldr             x2, [fp, #0x10]
    // 0x6b0d64: ldur            x1, [fp, #-0x18]
    // 0x6b0d68: r0 = LoadClassIdInstr(r2)
    //     0x6b0d68: ldur            x0, [x2, #-1]
    //     0x6b0d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0d70: r16 = "orderPayLog"
    //     0x6b0d70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22998] "orderPayLog"
    //     0x6b0d74: ldr             x16, [x16, #0x998]
    // 0x6b0d78: stp             x16, x2, [SP]
    // 0x6b0d7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0d7c: sub             lr, x0, #0xfb
    //     0x6b0d80: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0d84: blr             lr
    // 0x6b0d88: r16 = "payedAmount"
    //     0x6b0d88: add             x16, PP, #0x22, lsl #12  ; [pp+0x229c8] "payedAmount"
    //     0x6b0d8c: ldr             x16, [x16, #0x9c8]
    // 0x6b0d90: stp             x16, x0, [SP]
    // 0x6b0d94: r4 = 0
    //     0x6b0d94: movz            x4, #0
    // 0x6b0d98: ldr             x0, [SP, #8]
    // 0x6b0d9c: r16 = UnlinkedCall_0x4c09f8
    //     0x6b0d9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x229d0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b0da0: add             x16, x16, #0x9d0
    // 0x6b0da4: ldp             x5, lr, [x16]
    // 0x6b0da8: blr             lr
    // 0x6b0dac: r16 = 4
    //     0x6b0dac: movz            x16, #0x4
    // 0x6b0db0: stp             x16, x0, [SP]
    // 0x6b0db4: r4 = 0
    //     0x6b0db4: movz            x4, #0
    // 0x6b0db8: ldr             x0, [SP, #8]
    // 0x6b0dbc: r16 = UnlinkedCall_0x4c09f8
    //     0x6b0dbc: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b0dc0: add             x16, x16, #0x9e0
    // 0x6b0dc4: ldp             x5, lr, [x16]
    // 0x6b0dc8: blr             lr
    // 0x6b0dcc: r16 = "元"
    //     0x6b0dcc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6b0dd0: ldr             x16, [x16, #0x838]
    // 0x6b0dd4: stp             x16, x0, [SP]
    // 0x6b0dd8: r0 = +()
    //     0x6b0dd8: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6b0ddc: r1 = Null
    //     0x6b0ddc: mov             x1, NULL
    // 0x6b0de0: r2 = 4
    //     0x6b0de0: movz            x2, #0x4
    // 0x6b0de4: stur            x0, [fp, #-0x20]
    // 0x6b0de8: r0 = AllocateArray()
    //     0x6b0de8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b0dec: stur            x0, [fp, #-0x28]
    // 0x6b0df0: r17 = "9"
    //     0x6b0df0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd990] "9"
    //     0x6b0df4: ldr             x17, [x17, #0x990]
    // 0x6b0df8: StoreField: r0->field_f = r17
    //     0x6b0df8: stur            w17, [x0, #0xf]
    // 0x6b0dfc: ldur            x1, [fp, #-0x20]
    // 0x6b0e00: StoreField: r0->field_13 = r1
    //     0x6b0e00: stur            w1, [x0, #0x13]
    // 0x6b0e04: r1 = Null
    //     0x6b0e04: mov             x1, NULL
    // 0x6b0e08: r0 = AllocateGrowableArray()
    //     0x6b0e08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b0e0c: mov             x1, x0
    // 0x6b0e10: ldur            x0, [fp, #-0x28]
    // 0x6b0e14: stur            x1, [fp, #-0x30]
    // 0x6b0e18: StoreField: r1->field_f = r0
    //     0x6b0e18: stur            w0, [x1, #0xf]
    // 0x6b0e1c: r2 = 4
    //     0x6b0e1c: movz            x2, #0x4
    // 0x6b0e20: StoreField: r1->field_b = r2
    //     0x6b0e20: stur            w2, [x1, #0xb]
    // 0x6b0e24: ldur            x0, [fp, #-0x18]
    // 0x6b0e28: LoadField: r3 = r0->field_b
    //     0x6b0e28: ldur            w3, [x0, #0xb]
    // 0x6b0e2c: DecompressPointer r3
    //     0x6b0e2c: add             x3, x3, HEAP, lsl #32
    // 0x6b0e30: stur            x3, [fp, #-0x20]
    // 0x6b0e34: LoadField: r4 = r0->field_f
    //     0x6b0e34: ldur            w4, [x0, #0xf]
    // 0x6b0e38: DecompressPointer r4
    //     0x6b0e38: add             x4, x4, HEAP, lsl #32
    // 0x6b0e3c: LoadField: r5 = r4->field_b
    //     0x6b0e3c: ldur            w5, [x4, #0xb]
    // 0x6b0e40: DecompressPointer r5
    //     0x6b0e40: add             x5, x5, HEAP, lsl #32
    // 0x6b0e44: cmp             w3, w5
    // 0x6b0e48: b.ne            #0x6b0e54
    // 0x6b0e4c: str             x0, [SP]
    // 0x6b0e50: r0 = _growToNextCapacity()
    //     0x6b0e50: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b0e54: ldur            x2, [fp, #-0x18]
    // 0x6b0e58: ldur            x0, [fp, #-0x20]
    // 0x6b0e5c: r3 = LoadInt32Instr(r0)
    //     0x6b0e5c: sbfx            x3, x0, #1, #0x1f
    // 0x6b0e60: add             x0, x3, #1
    // 0x6b0e64: lsl             x1, x0, #1
    // 0x6b0e68: StoreField: r2->field_b = r1
    //     0x6b0e68: stur            w1, [x2, #0xb]
    // 0x6b0e6c: mov             x1, x3
    // 0x6b0e70: cmp             x1, x0
    // 0x6b0e74: b.hs            #0x6b181c
    // 0x6b0e78: LoadField: r1 = r2->field_f
    //     0x6b0e78: ldur            w1, [x2, #0xf]
    // 0x6b0e7c: DecompressPointer r1
    //     0x6b0e7c: add             x1, x1, HEAP, lsl #32
    // 0x6b0e80: ldur            x0, [fp, #-0x30]
    // 0x6b0e84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b0e84: add             x25, x1, x3, lsl #2
    //     0x6b0e88: add             x25, x25, #0xf
    //     0x6b0e8c: str             w0, [x25]
    //     0x6b0e90: tbz             w0, #0, #0x6b0eac
    //     0x6b0e94: ldurb           w16, [x1, #-1]
    //     0x6b0e98: ldurb           w17, [x0, #-1]
    //     0x6b0e9c: and             x16, x17, x16, lsr #2
    //     0x6b0ea0: tst             x16, HEAP, lsr #32
    //     0x6b0ea4: b.eq            #0x6b0eac
    //     0x6b0ea8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b0eac: mov             x3, x2
    // 0x6b0eb0: b               #0x6b10e4
    // 0x6b0eb4: ldur            x0, [fp, #-0x10]
    // 0x6b0eb8: ldur            x2, [fp, #-0x18]
    // 0x6b0ebc: r1 = LoadClassIdInstr(r0)
    //     0x6b0ebc: ldur            x1, [x0, #-1]
    //     0x6b0ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0ec4: str             x0, [SP]
    // 0x6b0ec8: mov             x0, x1
    // 0x6b0ecc: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6b0ecc: movz            x17, #0x1777
    //     0x6b0ed0: movk            x17, #0x1, lsl #16
    //     0x6b0ed4: add             lr, x0, x17
    //     0x6b0ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0edc: blr             lr
    // 0x6b0ee0: mov             x1, x0
    // 0x6b0ee4: stur            x1, [fp, #-0x10]
    // 0x6b0ee8: ldur            x2, [fp, #-0x18]
    // 0x6b0eec: CheckStackOverflow
    //     0x6b0eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0ef0: cmp             SP, x16
    //     0x6b0ef4: b.ls            #0x6b1820
    // 0x6b0ef8: r0 = LoadClassIdInstr(r1)
    //     0x6b0ef8: ldur            x0, [x1, #-1]
    //     0x6b0efc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0f00: str             x1, [SP]
    // 0x6b0f04: r0 = GDT[cid_x0 + 0x446]()
    //     0x6b0f04: add             lr, x0, #0x446
    //     0x6b0f08: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0f0c: blr             lr
    // 0x6b0f10: tbnz            w0, #4, #0x6b10e0
    // 0x6b0f14: ldur            x2, [fp, #-0x18]
    // 0x6b0f18: ldur            x1, [fp, #-0x10]
    // 0x6b0f1c: r0 = LoadClassIdInstr(r1)
    //     0x6b0f1c: ldur            x0, [x1, #-1]
    //     0x6b0f20: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0f24: str             x1, [SP]
    // 0x6b0f28: r0 = GDT[cid_x0 + 0x598]()
    //     0x6b0f28: add             lr, x0, #0x598
    //     0x6b0f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0f30: blr             lr
    // 0x6b0f34: mov             x3, x0
    // 0x6b0f38: r2 = Null
    //     0x6b0f38: mov             x2, NULL
    // 0x6b0f3c: r1 = Null
    //     0x6b0f3c: mov             x1, NULL
    // 0x6b0f40: stur            x3, [fp, #-0x20]
    // 0x6b0f44: r8 = Map
    //     0x6b0f44: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6b0f48: r3 = Null
    //     0x6b0f48: add             x3, PP, #0x22, lsl #12  ; [pp+0x229f0] Null
    //     0x6b0f4c: ldr             x3, [x3, #0x9f0]
    // 0x6b0f50: r0 = Map()
    //     0x6b0f50: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6b0f54: ldur            x1, [fp, #-0x20]
    // 0x6b0f58: r0 = LoadClassIdInstr(r1)
    //     0x6b0f58: ldur            x0, [x1, #-1]
    //     0x6b0f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0f60: r16 = "payChannel"
    //     0x6b0f60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6b0f64: ldr             x16, [x16, #0x150]
    // 0x6b0f68: stp             x16, x1, [SP]
    // 0x6b0f6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0f6c: sub             lr, x0, #0xfb
    //     0x6b0f70: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0f74: blr             lr
    // 0x6b0f78: r1 = 59
    //     0x6b0f78: movz            x1, #0x3b
    // 0x6b0f7c: branchIfSmi(r0, 0x6b0f88)
    //     0x6b0f7c: tbz             w0, #0, #0x6b0f88
    // 0x6b0f80: r1 = LoadClassIdInstr(r0)
    //     0x6b0f80: ldur            x1, [x0, #-1]
    //     0x6b0f84: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0f88: str             x0, [SP]
    // 0x6b0f8c: mov             x0, x1
    // 0x6b0f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b0f90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b0f94: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6b0f94: movz            x17, #0x6e8a
    //     0x6b0f98: add             lr, x0, x17
    //     0x6b0f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0fa0: blr             lr
    // 0x6b0fa4: mov             x1, x0
    // 0x6b0fa8: ldur            x0, [fp, #-0x20]
    // 0x6b0fac: stur            x1, [fp, #-0x28]
    // 0x6b0fb0: r2 = LoadClassIdInstr(r0)
    //     0x6b0fb0: ldur            x2, [x0, #-1]
    //     0x6b0fb4: ubfx            x2, x2, #0xc, #0x14
    // 0x6b0fb8: r16 = "payAmount"
    //     0x6b0fb8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a00] "payAmount"
    //     0x6b0fbc: ldr             x16, [x16, #0xa00]
    // 0x6b0fc0: stp             x16, x0, [SP]
    // 0x6b0fc4: mov             x0, x2
    // 0x6b0fc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b0fc8: sub             lr, x0, #0xfb
    //     0x6b0fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0fd0: blr             lr
    // 0x6b0fd4: r16 = 4
    //     0x6b0fd4: movz            x16, #0x4
    // 0x6b0fd8: stp             x16, x0, [SP]
    // 0x6b0fdc: r4 = 0
    //     0x6b0fdc: movz            x4, #0
    // 0x6b0fe0: ldr             x0, [SP, #8]
    // 0x6b0fe4: r16 = UnlinkedCall_0x4c09f8
    //     0x6b0fe4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a08] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b0fe8: add             x16, x16, #0xa08
    // 0x6b0fec: ldp             x5, lr, [x16]
    // 0x6b0ff0: blr             lr
    // 0x6b0ff4: r16 = "元"
    //     0x6b0ff4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6b0ff8: ldr             x16, [x16, #0x838]
    // 0x6b0ffc: stp             x16, x0, [SP]
    // 0x6b1000: r0 = +()
    //     0x6b1000: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x6b1004: r1 = Null
    //     0x6b1004: mov             x1, NULL
    // 0x6b1008: r2 = 4
    //     0x6b1008: movz            x2, #0x4
    // 0x6b100c: stur            x0, [fp, #-0x20]
    // 0x6b1010: r0 = AllocateArray()
    //     0x6b1010: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b1014: mov             x2, x0
    // 0x6b1018: ldur            x0, [fp, #-0x28]
    // 0x6b101c: stur            x2, [fp, #-0x30]
    // 0x6b1020: StoreField: r2->field_f = r0
    //     0x6b1020: stur            w0, [x2, #0xf]
    // 0x6b1024: ldur            x0, [fp, #-0x20]
    // 0x6b1028: StoreField: r2->field_13 = r0
    //     0x6b1028: stur            w0, [x2, #0x13]
    // 0x6b102c: r1 = Null
    //     0x6b102c: mov             x1, NULL
    // 0x6b1030: r0 = AllocateGrowableArray()
    //     0x6b1030: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b1034: mov             x1, x0
    // 0x6b1038: ldur            x0, [fp, #-0x30]
    // 0x6b103c: stur            x1, [fp, #-0x28]
    // 0x6b1040: StoreField: r1->field_f = r0
    //     0x6b1040: stur            w0, [x1, #0xf]
    // 0x6b1044: r2 = 4
    //     0x6b1044: movz            x2, #0x4
    // 0x6b1048: StoreField: r1->field_b = r2
    //     0x6b1048: stur            w2, [x1, #0xb]
    // 0x6b104c: ldur            x0, [fp, #-0x18]
    // 0x6b1050: LoadField: r3 = r0->field_b
    //     0x6b1050: ldur            w3, [x0, #0xb]
    // 0x6b1054: DecompressPointer r3
    //     0x6b1054: add             x3, x3, HEAP, lsl #32
    // 0x6b1058: stur            x3, [fp, #-0x20]
    // 0x6b105c: LoadField: r4 = r0->field_f
    //     0x6b105c: ldur            w4, [x0, #0xf]
    // 0x6b1060: DecompressPointer r4
    //     0x6b1060: add             x4, x4, HEAP, lsl #32
    // 0x6b1064: LoadField: r5 = r4->field_b
    //     0x6b1064: ldur            w5, [x4, #0xb]
    // 0x6b1068: DecompressPointer r5
    //     0x6b1068: add             x5, x5, HEAP, lsl #32
    // 0x6b106c: cmp             w3, w5
    // 0x6b1070: b.ne            #0x6b107c
    // 0x6b1074: str             x0, [SP]
    // 0x6b1078: r0 = _growToNextCapacity()
    //     0x6b1078: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b107c: ldur            x3, [fp, #-0x18]
    // 0x6b1080: ldur            x0, [fp, #-0x20]
    // 0x6b1084: r2 = LoadInt32Instr(r0)
    //     0x6b1084: sbfx            x2, x0, #1, #0x1f
    // 0x6b1088: add             x0, x2, #1
    // 0x6b108c: lsl             x1, x0, #1
    // 0x6b1090: StoreField: r3->field_b = r1
    //     0x6b1090: stur            w1, [x3, #0xb]
    // 0x6b1094: mov             x1, x2
    // 0x6b1098: cmp             x1, x0
    // 0x6b109c: b.hs            #0x6b1828
    // 0x6b10a0: LoadField: r1 = r3->field_f
    //     0x6b10a0: ldur            w1, [x3, #0xf]
    // 0x6b10a4: DecompressPointer r1
    //     0x6b10a4: add             x1, x1, HEAP, lsl #32
    // 0x6b10a8: ldur            x0, [fp, #-0x28]
    // 0x6b10ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b10ac: add             x25, x1, x2, lsl #2
    //     0x6b10b0: add             x25, x25, #0xf
    //     0x6b10b4: str             w0, [x25]
    //     0x6b10b8: tbz             w0, #0, #0x6b10d4
    //     0x6b10bc: ldurb           w16, [x1, #-1]
    //     0x6b10c0: ldurb           w17, [x0, #-1]
    //     0x6b10c4: and             x16, x17, x16, lsr #2
    //     0x6b10c8: tst             x16, HEAP, lsr #32
    //     0x6b10cc: b.eq            #0x6b10d4
    //     0x6b10d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b10d4: mov             x2, x3
    // 0x6b10d8: ldur            x1, [fp, #-0x10]
    // 0x6b10dc: b               #0x6b0eec
    // 0x6b10e0: ldur            x3, [fp, #-0x18]
    // 0x6b10e4: ldr             x4, [fp, #0x10]
    // 0x6b10e8: ldur            x5, [fp, #-8]
    // 0x6b10ec: r0 = 4
    //     0x6b10ec: movz            x0, #0x4
    // 0x6b10f0: mov             x2, x0
    // 0x6b10f4: r1 = Null
    //     0x6b10f4: mov             x1, NULL
    // 0x6b10f8: r0 = AllocateArray()
    //     0x6b10f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b10fc: mov             x1, x0
    // 0x6b1100: stur            x1, [fp, #-0x10]
    // 0x6b1104: r17 = "实付款: ¥"
    //     0x6b1104: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a18] "实付款: ¥"
    //     0x6b1108: ldr             x17, [x17, #0xa18]
    // 0x6b110c: StoreField: r1->field_f = r17
    //     0x6b110c: stur            w17, [x1, #0xf]
    // 0x6b1110: ldr             x2, [fp, #0x10]
    // 0x6b1114: r0 = LoadClassIdInstr(r2)
    //     0x6b1114: ldur            x0, [x2, #-1]
    //     0x6b1118: ubfx            x0, x0, #0xc, #0x14
    // 0x6b111c: r16 = "orderPayLog"
    //     0x6b111c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22998] "orderPayLog"
    //     0x6b1120: ldr             x16, [x16, #0x998]
    // 0x6b1124: stp             x16, x2, [SP]
    // 0x6b1128: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b1128: sub             lr, x0, #0xfb
    //     0x6b112c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1130: blr             lr
    // 0x6b1134: r16 = "payedAmount"
    //     0x6b1134: add             x16, PP, #0x22, lsl #12  ; [pp+0x229c8] "payedAmount"
    //     0x6b1138: ldr             x16, [x16, #0x9c8]
    // 0x6b113c: stp             x16, x0, [SP]
    // 0x6b1140: r4 = 0
    //     0x6b1140: movz            x4, #0
    // 0x6b1144: ldr             x0, [SP, #8]
    // 0x6b1148: r16 = UnlinkedCall_0x4c09f8
    //     0x6b1148: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a20] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b114c: add             x16, x16, #0xa20
    // 0x6b1150: ldp             x5, lr, [x16]
    // 0x6b1154: blr             lr
    // 0x6b1158: r16 = 4
    //     0x6b1158: movz            x16, #0x4
    // 0x6b115c: stp             x16, x0, [SP]
    // 0x6b1160: r4 = 0
    //     0x6b1160: movz            x4, #0
    // 0x6b1164: ldr             x0, [SP, #8]
    // 0x6b1168: r16 = UnlinkedCall_0x4c09f8
    //     0x6b1168: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a30] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b116c: add             x16, x16, #0xa30
    // 0x6b1170: ldp             x5, lr, [x16]
    // 0x6b1174: blr             lr
    // 0x6b1178: ldur            x1, [fp, #-0x10]
    // 0x6b117c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b117c: add             x25, x1, #0x13
    //     0x6b1180: str             w0, [x25]
    //     0x6b1184: tbz             w0, #0, #0x6b11a0
    //     0x6b1188: ldurb           w16, [x1, #-1]
    //     0x6b118c: ldurb           w17, [x0, #-1]
    //     0x6b1190: and             x16, x17, x16, lsr #2
    //     0x6b1194: tst             x16, HEAP, lsr #32
    //     0x6b1198: b.eq            #0x6b11a0
    //     0x6b119c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b11a0: ldur            x16, [fp, #-0x10]
    // 0x6b11a4: str             x16, [SP]
    // 0x6b11a8: r0 = _interpolate()
    //     0x6b11a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b11ac: r1 = Null
    //     0x6b11ac: mov             x1, NULL
    // 0x6b11b0: r2 = 4
    //     0x6b11b0: movz            x2, #0x4
    // 0x6b11b4: stur            x0, [fp, #-0x10]
    // 0x6b11b8: r0 = AllocateArray()
    //     0x6b11b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b11bc: stur            x0, [fp, #-0x20]
    // 0x6b11c0: r17 = "付款方式"
    //     0x6b11c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a40] "付款方式"
    //     0x6b11c4: ldr             x17, [x17, #0xa40]
    // 0x6b11c8: StoreField: r0->field_f = r17
    //     0x6b11c8: stur            w17, [x0, #0xf]
    // 0x6b11cc: r17 = "金额"
    //     0x6b11cc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22858] "金额"
    //     0x6b11d0: ldr             x17, [x17, #0x858]
    // 0x6b11d4: StoreField: r0->field_13 = r17
    //     0x6b11d4: stur            w17, [x0, #0x13]
    // 0x6b11d8: r1 = Null
    //     0x6b11d8: mov             x1, NULL
    // 0x6b11dc: r0 = AllocateGrowableArray()
    //     0x6b11dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b11e0: mov             x1, x0
    // 0x6b11e4: ldur            x0, [fp, #-0x20]
    // 0x6b11e8: StoreField: r1->field_f = r0
    //     0x6b11e8: stur            w0, [x1, #0xf]
    // 0x6b11ec: r2 = 4
    //     0x6b11ec: movz            x2, #0x4
    // 0x6b11f0: StoreField: r1->field_b = r2
    //     0x6b11f0: stur            w2, [x1, #0xb]
    // 0x6b11f4: ldr             x16, [fp, #0x18]
    // 0x6b11f8: ldur            lr, [fp, #-0x10]
    // 0x6b11fc: stp             lr, x16, [SP, #0x10]
    // 0x6b1200: ldur            x16, [fp, #-0x18]
    // 0x6b1204: stp             x16, x1, [SP]
    // 0x6b1208: r0 = payItemWidget()
    //     0x6b1208: bl              #0x6b1848  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::payItemWidget
    // 0x6b120c: mov             x1, x0
    // 0x6b1210: ldur            x0, [fp, #-8]
    // 0x6b1214: stur            x1, [fp, #-0x18]
    // 0x6b1218: LoadField: r2 = r0->field_b
    //     0x6b1218: ldur            w2, [x0, #0xb]
    // 0x6b121c: DecompressPointer r2
    //     0x6b121c: add             x2, x2, HEAP, lsl #32
    // 0x6b1220: stur            x2, [fp, #-0x10]
    // 0x6b1224: LoadField: r3 = r0->field_f
    //     0x6b1224: ldur            w3, [x0, #0xf]
    // 0x6b1228: DecompressPointer r3
    //     0x6b1228: add             x3, x3, HEAP, lsl #32
    // 0x6b122c: LoadField: r4 = r3->field_b
    //     0x6b122c: ldur            w4, [x3, #0xb]
    // 0x6b1230: DecompressPointer r4
    //     0x6b1230: add             x4, x4, HEAP, lsl #32
    // 0x6b1234: cmp             w2, w4
    // 0x6b1238: b.ne            #0x6b1244
    // 0x6b123c: str             x0, [SP]
    // 0x6b1240: r0 = _growToNextCapacity()
    //     0x6b1240: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b1244: ldur            x2, [fp, #-8]
    // 0x6b1248: ldur            x0, [fp, #-0x10]
    // 0x6b124c: r3 = LoadInt32Instr(r0)
    //     0x6b124c: sbfx            x3, x0, #1, #0x1f
    // 0x6b1250: add             x0, x3, #1
    // 0x6b1254: lsl             x1, x0, #1
    // 0x6b1258: StoreField: r2->field_b = r1
    //     0x6b1258: stur            w1, [x2, #0xb]
    // 0x6b125c: mov             x1, x3
    // 0x6b1260: cmp             x1, x0
    // 0x6b1264: b.hs            #0x6b182c
    // 0x6b1268: LoadField: r1 = r2->field_f
    //     0x6b1268: ldur            w1, [x2, #0xf]
    // 0x6b126c: DecompressPointer r1
    //     0x6b126c: add             x1, x1, HEAP, lsl #32
    // 0x6b1270: ldur            x0, [fp, #-0x18]
    // 0x6b1274: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b1274: add             x25, x1, x3, lsl #2
    //     0x6b1278: add             x25, x25, #0xf
    //     0x6b127c: str             w0, [x25]
    //     0x6b1280: tbz             w0, #0, #0x6b129c
    //     0x6b1284: ldurb           w16, [x1, #-1]
    //     0x6b1288: ldurb           w17, [x0, #-1]
    //     0x6b128c: and             x16, x17, x16, lsr #2
    //     0x6b1290: tst             x16, HEAP, lsr #32
    //     0x6b1294: b.eq            #0x6b129c
    //     0x6b1298: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b129c: b               #0x6b12a4
    // 0x6b12a0: ldur            x2, [fp, #-8]
    // 0x6b12a4: ldr             x0, [fp, #0x10]
    // 0x6b12a8: r16 = 32
    //     0x6b12a8: movz            x16, #0x20
    // 0x6b12ac: str             x16, [SP]
    // 0x6b12b0: r0 = SizeExtension.w()
    //     0x6b12b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b12b4: stur            d0, [fp, #-0x50]
    // 0x6b12b8: r16 = 16
    //     0x6b12b8: movz            x16, #0x10
    // 0x6b12bc: str             x16, [SP]
    // 0x6b12c0: r0 = SizeExtension.w()
    //     0x6b12c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b12c4: stur            d0, [fp, #-0x58]
    // 0x6b12c8: r16 = 32
    //     0x6b12c8: movz            x16, #0x20
    // 0x6b12cc: str             x16, [SP]
    // 0x6b12d0: r0 = SizeExtension.w()
    //     0x6b12d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b12d4: stur            d0, [fp, #-0x60]
    // 0x6b12d8: r16 = 16
    //     0x6b12d8: movz            x16, #0x10
    // 0x6b12dc: str             x16, [SP]
    // 0x6b12e0: r0 = SizeExtension.w()
    //     0x6b12e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b12e4: stur            d0, [fp, #-0x68]
    // 0x6b12e8: r0 = EdgeInsets()
    //     0x6b12e8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b12ec: ldur            d0, [fp, #-0x50]
    // 0x6b12f0: stur            x0, [fp, #-0x10]
    // 0x6b12f4: StoreField: r0->field_7 = d0
    //     0x6b12f4: stur            d0, [x0, #7]
    // 0x6b12f8: ldur            d0, [fp, #-0x58]
    // 0x6b12fc: StoreField: r0->field_f = d0
    //     0x6b12fc: stur            d0, [x0, #0xf]
    // 0x6b1300: ldur            d0, [fp, #-0x60]
    // 0x6b1304: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b1304: stur            d0, [x0, #0x17]
    // 0x6b1308: ldur            d0, [fp, #-0x68]
    // 0x6b130c: StoreField: r0->field_1f = d0
    //     0x6b130c: stur            d0, [x0, #0x1f]
    // 0x6b1310: r16 = 16
    //     0x6b1310: movz            x16, #0x10
    // 0x6b1314: str             x16, [SP]
    // 0x6b1318: r0 = SizeExtension.w()
    //     0x6b1318: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b131c: stur            d0, [fp, #-0x50]
    // 0x6b1320: r0 = EdgeInsets()
    //     0x6b1320: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b1324: ldur            d0, [fp, #-0x50]
    // 0x6b1328: stur            x0, [fp, #-0x18]
    // 0x6b132c: StoreField: r0->field_7 = d0
    //     0x6b132c: stur            d0, [x0, #7]
    // 0x6b1330: StoreField: r0->field_f = d0
    //     0x6b1330: stur            d0, [x0, #0xf]
    // 0x6b1334: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b1334: stur            d0, [x0, #0x17]
    // 0x6b1338: StoreField: r0->field_1f = d0
    //     0x6b1338: stur            d0, [x0, #0x1f]
    // 0x6b133c: r16 = 16
    //     0x6b133c: movz            x16, #0x10
    // 0x6b1340: str             x16, [SP]
    // 0x6b1344: r0 = SizeExtension.w()
    //     0x6b1344: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1348: stur            d0, [fp, #-0x50]
    // 0x6b134c: r0 = Radius()
    //     0x6b134c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b1350: ldur            d0, [fp, #-0x50]
    // 0x6b1354: stur            x0, [fp, #-0x20]
    // 0x6b1358: StoreField: r0->field_7 = d0
    //     0x6b1358: stur            d0, [x0, #7]
    // 0x6b135c: StoreField: r0->field_f = d0
    //     0x6b135c: stur            d0, [x0, #0xf]
    // 0x6b1360: r0 = BorderRadius()
    //     0x6b1360: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b1364: mov             x1, x0
    // 0x6b1368: ldur            x0, [fp, #-0x20]
    // 0x6b136c: stur            x1, [fp, #-0x28]
    // 0x6b1370: StoreField: r1->field_7 = r0
    //     0x6b1370: stur            w0, [x1, #7]
    // 0x6b1374: StoreField: r1->field_b = r0
    //     0x6b1374: stur            w0, [x1, #0xb]
    // 0x6b1378: StoreField: r1->field_f = r0
    //     0x6b1378: stur            w0, [x1, #0xf]
    // 0x6b137c: StoreField: r1->field_13 = r0
    //     0x6b137c: stur            w0, [x1, #0x13]
    // 0x6b1380: r0 = BoxDecoration()
    //     0x6b1380: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b1384: mov             x1, x0
    // 0x6b1388: r0 = Instance_Color
    //     0x6b1388: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6b138c: ldr             x0, [x0, #0x390]
    // 0x6b1390: stur            x1, [fp, #-0x20]
    // 0x6b1394: StoreField: r1->field_7 = r0
    //     0x6b1394: stur            w0, [x1, #7]
    // 0x6b1398: ldur            x0, [fp, #-0x28]
    // 0x6b139c: StoreField: r1->field_13 = r0
    //     0x6b139c: stur            w0, [x1, #0x13]
    // 0x6b13a0: r0 = Instance_BoxShape
    //     0x6b13a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b13a4: ldr             x0, [x0, #0x398]
    // 0x6b13a8: StoreField: r1->field_23 = r0
    //     0x6b13a8: stur            w0, [x1, #0x23]
    // 0x6b13ac: r16 = 16
    //     0x6b13ac: movz            x16, #0x10
    // 0x6b13b0: str             x16, [SP]
    // 0x6b13b4: r0 = SizeExtension.w()
    //     0x6b13b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b13b8: stur            d0, [fp, #-0x50]
    // 0x6b13bc: r0 = EdgeInsets()
    //     0x6b13bc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b13c0: ldur            d0, [fp, #-0x50]
    // 0x6b13c4: stur            x0, [fp, #-0x28]
    // 0x6b13c8: StoreField: r0->field_7 = d0
    //     0x6b13c8: stur            d0, [x0, #7]
    // 0x6b13cc: d0 = 0.000000
    //     0x6b13cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6b13d0: StoreField: r0->field_f = d0
    //     0x6b13d0: stur            d0, [x0, #0xf]
    // 0x6b13d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b13d4: stur            d0, [x0, #0x17]
    // 0x6b13d8: StoreField: r0->field_1f = d0
    //     0x6b13d8: stur            d0, [x0, #0x1f]
    // 0x6b13dc: ldr             x16, [fp, #0x18]
    // 0x6b13e0: r30 = "付款信息"
    //     0x6b13e0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22a48] "付款信息"
    //     0x6b13e4: ldr             lr, [lr, #0xa48]
    // 0x6b13e8: stp             lr, x16, [SP]
    // 0x6b13ec: r0 = leftTitleWidget()
    //     0x6b13ec: bl              #0x6a7300  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::leftTitleWidget
    // 0x6b13f0: r1 = <FlexParentData>
    //     0x6b13f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b13f4: ldr             x1, [x1, #0x190]
    // 0x6b13f8: stur            x0, [fp, #-0x30]
    // 0x6b13fc: r0 = Expanded()
    //     0x6b13fc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b1400: mov             x1, x0
    // 0x6b1404: r0 = 1
    //     0x6b1404: movz            x0, #0x1
    // 0x6b1408: stur            x1, [fp, #-0x38]
    // 0x6b140c: StoreField: r1->field_13 = r0
    //     0x6b140c: stur            x0, [x1, #0x13]
    // 0x6b1410: r0 = Instance_FlexFit
    //     0x6b1410: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b1414: ldr             x0, [x0, #0x198]
    // 0x6b1418: StoreField: r1->field_1b = r0
    //     0x6b1418: stur            w0, [x1, #0x1b]
    // 0x6b141c: ldur            x0, [fp, #-0x30]
    // 0x6b1420: StoreField: r1->field_b = r0
    //     0x6b1420: stur            w0, [x1, #0xb]
    // 0x6b1424: r16 = 16
    //     0x6b1424: movz            x16, #0x10
    // 0x6b1428: str             x16, [SP]
    // 0x6b142c: r0 = SizeExtension.w()
    //     0x6b142c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1430: stur            d0, [fp, #-0x50]
    // 0x6b1434: r0 = EdgeInsets()
    //     0x6b1434: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b1438: d0 = 0.000000
    //     0x6b1438: eor             v0.16b, v0.16b, v0.16b
    // 0x6b143c: stur            x0, [fp, #-0x30]
    // 0x6b1440: StoreField: r0->field_7 = d0
    //     0x6b1440: stur            d0, [x0, #7]
    // 0x6b1444: StoreField: r0->field_f = d0
    //     0x6b1444: stur            d0, [x0, #0xf]
    // 0x6b1448: ldur            d1, [fp, #-0x50]
    // 0x6b144c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6b144c: stur            d1, [x0, #0x17]
    // 0x6b1450: StoreField: r0->field_1f = d0
    //     0x6b1450: stur            d0, [x0, #0x1f]
    // 0x6b1454: r1 = Null
    //     0x6b1454: mov             x1, NULL
    // 0x6b1458: r2 = 4
    //     0x6b1458: movz            x2, #0x4
    // 0x6b145c: r0 = AllocateArray()
    //     0x6b145c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b1460: mov             x1, x0
    // 0x6b1464: stur            x1, [fp, #-0x40]
    // 0x6b1468: r17 = "总金额: ¥"
    //     0x6b1468: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a50] "总金额: ¥"
    //     0x6b146c: ldr             x17, [x17, #0xa50]
    // 0x6b1470: StoreField: r1->field_f = r17
    //     0x6b1470: stur            w17, [x1, #0xf]
    // 0x6b1474: ldr             x0, [fp, #0x10]
    // 0x6b1478: r2 = LoadClassIdInstr(r0)
    //     0x6b1478: ldur            x2, [x0, #-1]
    //     0x6b147c: ubfx            x2, x2, #0xc, #0x14
    // 0x6b1480: r16 = "sumAmount"
    //     0x6b1480: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a58] "sumAmount"
    //     0x6b1484: ldr             x16, [x16, #0xa58]
    // 0x6b1488: stp             x16, x0, [SP]
    // 0x6b148c: mov             x0, x2
    // 0x6b1490: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b1490: sub             lr, x0, #0xfb
    //     0x6b1494: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1498: blr             lr
    // 0x6b149c: r16 = 4
    //     0x6b149c: movz            x16, #0x4
    // 0x6b14a0: stp             x16, x0, [SP]
    // 0x6b14a4: r4 = 0
    //     0x6b14a4: movz            x4, #0
    // 0x6b14a8: ldr             x0, [SP, #8]
    // 0x6b14ac: r16 = UnlinkedCall_0x4c09f8
    //     0x6b14ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a60] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b14b0: add             x16, x16, #0xa60
    // 0x6b14b4: ldp             x5, lr, [x16]
    // 0x6b14b8: blr             lr
    // 0x6b14bc: ldur            x1, [fp, #-0x40]
    // 0x6b14c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b14c0: add             x25, x1, #0x13
    //     0x6b14c4: str             w0, [x25]
    //     0x6b14c8: tbz             w0, #0, #0x6b14e4
    //     0x6b14cc: ldurb           w16, [x1, #-1]
    //     0x6b14d0: ldurb           w17, [x0, #-1]
    //     0x6b14d4: and             x16, x17, x16, lsr #2
    //     0x6b14d8: tst             x16, HEAP, lsr #32
    //     0x6b14dc: b.eq            #0x6b14e4
    //     0x6b14e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b14e4: ldur            x16, [fp, #-0x40]
    // 0x6b14e8: str             x16, [SP]
    // 0x6b14ec: r0 = _interpolate()
    //     0x6b14ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b14f0: mov             x1, x0
    // 0x6b14f4: r0 = 14
    //     0x6b14f4: movz            x0, #0xe
    // 0x6b14f8: stur            x1, [fp, #-0x40]
    // 0x6b14fc: str             x0, [SP]
    // 0x6b1500: r0 = SizeExtension.sp()
    //     0x6b1500: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6b1504: stur            d0, [fp, #-0x50]
    // 0x6b1508: r0 = CommonText()
    //     0x6b1508: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6b150c: mov             x1, x0
    // 0x6b1510: ldur            x0, [fp, #-0x40]
    // 0x6b1514: stur            x1, [fp, #-0x48]
    // 0x6b1518: StoreField: r1->field_b = r0
    //     0x6b1518: stur            w0, [x1, #0xb]
    // 0x6b151c: ldur            d0, [fp, #-0x50]
    // 0x6b1520: r0 = inline_Allocate_Double()
    //     0x6b1520: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b1524: add             x0, x0, #0x10
    //     0x6b1528: cmp             x2, x0
    //     0x6b152c: b.ls            #0x6b1830
    //     0x6b1530: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b1534: sub             x0, x0, #0xf
    //     0x6b1538: movz            x2, #0xd148
    //     0x6b153c: movk            x2, #0x3, lsl #16
    //     0x6b1540: stur            x2, [x0, #-1]
    // 0x6b1544: StoreField: r0->field_7 = d0
    //     0x6b1544: stur            d0, [x0, #7]
    // 0x6b1548: StoreField: r1->field_13 = r0
    //     0x6b1548: stur            w0, [x1, #0x13]
    // 0x6b154c: r0 = Instance_FontWeight
    //     0x6b154c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6b1550: ldr             x0, [x0, #0x548]
    // 0x6b1554: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b1554: stur            w0, [x1, #0x17]
    // 0x6b1558: r0 = Container()
    //     0x6b1558: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b155c: stur            x0, [fp, #-0x40]
    // 0x6b1560: ldur            x16, [fp, #-0x30]
    // 0x6b1564: stp             x16, x0, [SP, #8]
    // 0x6b1568: ldur            x16, [fp, #-0x48]
    // 0x6b156c: str             x16, [SP]
    // 0x6b1570: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6b1570: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6b1574: ldr             x4, [x4, #0x868]
    // 0x6b1578: r0 = Container()
    //     0x6b1578: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b157c: r1 = Null
    //     0x6b157c: mov             x1, NULL
    // 0x6b1580: r2 = 4
    //     0x6b1580: movz            x2, #0x4
    // 0x6b1584: r0 = AllocateArray()
    //     0x6b1584: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b1588: mov             x2, x0
    // 0x6b158c: ldur            x0, [fp, #-0x38]
    // 0x6b1590: stur            x2, [fp, #-0x30]
    // 0x6b1594: StoreField: r2->field_f = r0
    //     0x6b1594: stur            w0, [x2, #0xf]
    // 0x6b1598: ldur            x0, [fp, #-0x40]
    // 0x6b159c: StoreField: r2->field_13 = r0
    //     0x6b159c: stur            w0, [x2, #0x13]
    // 0x6b15a0: r1 = <Widget>
    //     0x6b15a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b15a4: ldr             x1, [x1, #0x410]
    // 0x6b15a8: r0 = AllocateGrowableArray()
    //     0x6b15a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b15ac: mov             x1, x0
    // 0x6b15b0: ldur            x0, [fp, #-0x30]
    // 0x6b15b4: stur            x1, [fp, #-0x38]
    // 0x6b15b8: StoreField: r1->field_f = r0
    //     0x6b15b8: stur            w0, [x1, #0xf]
    // 0x6b15bc: r2 = 4
    //     0x6b15bc: movz            x2, #0x4
    // 0x6b15c0: StoreField: r1->field_b = r2
    //     0x6b15c0: stur            w2, [x1, #0xb]
    // 0x6b15c4: r0 = Row()
    //     0x6b15c4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b15c8: mov             x1, x0
    // 0x6b15cc: r0 = Instance_Axis
    //     0x6b15cc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b15d0: stur            x1, [fp, #-0x30]
    // 0x6b15d4: StoreField: r1->field_f = r0
    //     0x6b15d4: stur            w0, [x1, #0xf]
    // 0x6b15d8: r0 = Instance_MainAxisAlignment
    //     0x6b15d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x6b15dc: ldr             x0, [x0, #0x168]
    // 0x6b15e0: StoreField: r1->field_13 = r0
    //     0x6b15e0: stur            w0, [x1, #0x13]
    // 0x6b15e4: r0 = Instance_MainAxisSize
    //     0x6b15e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b15e8: ldr             x0, [x0, #0x420]
    // 0x6b15ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b15ec: stur            w0, [x1, #0x17]
    // 0x6b15f0: r2 = Instance_CrossAxisAlignment
    //     0x6b15f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b15f4: ldr             x2, [x2, #0x428]
    // 0x6b15f8: StoreField: r1->field_1b = r2
    //     0x6b15f8: stur            w2, [x1, #0x1b]
    // 0x6b15fc: r3 = Instance_VerticalDirection
    //     0x6b15fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b1600: ldr             x3, [x3, #0x430]
    // 0x6b1604: StoreField: r1->field_23 = r3
    //     0x6b1604: stur            w3, [x1, #0x23]
    // 0x6b1608: r4 = Instance_Clip
    //     0x6b1608: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b160c: ldr             x4, [x4, #0x4a0]
    // 0x6b1610: StoreField: r1->field_2b = r4
    //     0x6b1610: stur            w4, [x1, #0x2b]
    // 0x6b1614: ldur            x5, [fp, #-0x38]
    // 0x6b1618: StoreField: r1->field_b = r5
    //     0x6b1618: stur            w5, [x1, #0xb]
    // 0x6b161c: r0 = Container()
    //     0x6b161c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b1620: stur            x0, [fp, #-0x38]
    // 0x6b1624: ldur            x16, [fp, #-0x28]
    // 0x6b1628: stp             x16, x0, [SP, #8]
    // 0x6b162c: ldur            x16, [fp, #-0x30]
    // 0x6b1630: str             x16, [SP]
    // 0x6b1634: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6b1634: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6b1638: ldr             x4, [x4, #0x868]
    // 0x6b163c: r0 = Container()
    //     0x6b163c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b1640: r0 = Column()
    //     0x6b1640: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b1644: mov             x3, x0
    // 0x6b1648: r0 = Instance_Axis
    //     0x6b1648: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b164c: stur            x3, [fp, #-0x28]
    // 0x6b1650: StoreField: r3->field_f = r0
    //     0x6b1650: stur            w0, [x3, #0xf]
    // 0x6b1654: r4 = Instance_MainAxisAlignment
    //     0x6b1654: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b1658: ldr             x4, [x4, #0x418]
    // 0x6b165c: StoreField: r3->field_13 = r4
    //     0x6b165c: stur            w4, [x3, #0x13]
    // 0x6b1660: r5 = Instance_MainAxisSize
    //     0x6b1660: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b1664: ldr             x5, [x5, #0x420]
    // 0x6b1668: ArrayStore: r3[0] = r5  ; List_4
    //     0x6b1668: stur            w5, [x3, #0x17]
    // 0x6b166c: r6 = Instance_CrossAxisAlignment
    //     0x6b166c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b1670: ldr             x6, [x6, #0x428]
    // 0x6b1674: StoreField: r3->field_1b = r6
    //     0x6b1674: stur            w6, [x3, #0x1b]
    // 0x6b1678: r7 = Instance_VerticalDirection
    //     0x6b1678: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b167c: ldr             x7, [x7, #0x430]
    // 0x6b1680: StoreField: r3->field_23 = r7
    //     0x6b1680: stur            w7, [x3, #0x23]
    // 0x6b1684: r8 = Instance_Clip
    //     0x6b1684: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b1688: ldr             x8, [x8, #0x4a0]
    // 0x6b168c: StoreField: r3->field_2b = r8
    //     0x6b168c: stur            w8, [x3, #0x2b]
    // 0x6b1690: ldur            x1, [fp, #-8]
    // 0x6b1694: StoreField: r3->field_b = r1
    //     0x6b1694: stur            w1, [x3, #0xb]
    // 0x6b1698: r1 = Null
    //     0x6b1698: mov             x1, NULL
    // 0x6b169c: r2 = 4
    //     0x6b169c: movz            x2, #0x4
    // 0x6b16a0: r0 = AllocateArray()
    //     0x6b16a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b16a4: mov             x2, x0
    // 0x6b16a8: ldur            x0, [fp, #-0x38]
    // 0x6b16ac: stur            x2, [fp, #-8]
    // 0x6b16b0: StoreField: r2->field_f = r0
    //     0x6b16b0: stur            w0, [x2, #0xf]
    // 0x6b16b4: ldur            x0, [fp, #-0x28]
    // 0x6b16b8: StoreField: r2->field_13 = r0
    //     0x6b16b8: stur            w0, [x2, #0x13]
    // 0x6b16bc: r1 = <Widget>
    //     0x6b16bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b16c0: ldr             x1, [x1, #0x410]
    // 0x6b16c4: r0 = AllocateGrowableArray()
    //     0x6b16c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b16c8: mov             x1, x0
    // 0x6b16cc: ldur            x0, [fp, #-8]
    // 0x6b16d0: stur            x1, [fp, #-0x28]
    // 0x6b16d4: StoreField: r1->field_f = r0
    //     0x6b16d4: stur            w0, [x1, #0xf]
    // 0x6b16d8: r0 = 4
    //     0x6b16d8: movz            x0, #0x4
    // 0x6b16dc: StoreField: r1->field_b = r0
    //     0x6b16dc: stur            w0, [x1, #0xb]
    // 0x6b16e0: r0 = Column()
    //     0x6b16e0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b16e4: mov             x1, x0
    // 0x6b16e8: r0 = Instance_Axis
    //     0x6b16e8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b16ec: stur            x1, [fp, #-8]
    // 0x6b16f0: StoreField: r1->field_f = r0
    //     0x6b16f0: stur            w0, [x1, #0xf]
    // 0x6b16f4: r0 = Instance_MainAxisAlignment
    //     0x6b16f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b16f8: ldr             x0, [x0, #0x418]
    // 0x6b16fc: StoreField: r1->field_13 = r0
    //     0x6b16fc: stur            w0, [x1, #0x13]
    // 0x6b1700: r0 = Instance_MainAxisSize
    //     0x6b1700: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b1704: ldr             x0, [x0, #0x420]
    // 0x6b1708: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b1708: stur            w0, [x1, #0x17]
    // 0x6b170c: r0 = Instance_CrossAxisAlignment
    //     0x6b170c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b1710: ldr             x0, [x0, #0x428]
    // 0x6b1714: StoreField: r1->field_1b = r0
    //     0x6b1714: stur            w0, [x1, #0x1b]
    // 0x6b1718: r0 = Instance_VerticalDirection
    //     0x6b1718: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b171c: ldr             x0, [x0, #0x430]
    // 0x6b1720: StoreField: r1->field_23 = r0
    //     0x6b1720: stur            w0, [x1, #0x23]
    // 0x6b1724: r0 = Instance_Clip
    //     0x6b1724: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b1728: ldr             x0, [x0, #0x4a0]
    // 0x6b172c: StoreField: r1->field_2b = r0
    //     0x6b172c: stur            w0, [x1, #0x2b]
    // 0x6b1730: ldur            x0, [fp, #-0x28]
    // 0x6b1734: StoreField: r1->field_b = r0
    //     0x6b1734: stur            w0, [x1, #0xb]
    // 0x6b1738: r0 = Container()
    //     0x6b1738: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b173c: stur            x0, [fp, #-0x28]
    // 0x6b1740: ldur            x16, [fp, #-0x10]
    // 0x6b1744: stp             x16, x0, [SP, #0x18]
    // 0x6b1748: ldur            x16, [fp, #-0x18]
    // 0x6b174c: ldur            lr, [fp, #-0x20]
    // 0x6b1750: stp             lr, x16, [SP, #8]
    // 0x6b1754: ldur            x16, [fp, #-8]
    // 0x6b1758: str             x16, [SP]
    // 0x6b175c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6b175c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6b1760: ldr             x4, [x4, #0x9c8]
    // 0x6b1764: r0 = Container()
    //     0x6b1764: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b1768: ldur            x0, [fp, #-0x28]
    // 0x6b176c: LeaveFrame
    //     0x6b176c: mov             SP, fp
    //     0x6b1770: ldp             fp, lr, [SP], #0x10
    // 0x6b1774: ret
    //     0x6b1774: ret             
    // 0x6b1778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b177c: b               #0x6af7b8
    // 0x6b1780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1780: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1784: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b1784: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6b1788: b               #0x6af8cc
    // 0x6b178c: SaveReg d0
    //     0x6b178c: str             q0, [SP, #-0x10]!
    // 0x6b1790: r0 = AllocateDouble()
    //     0x6b1790: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b1794: RestoreReg d0
    //     0x6b1794: ldr             q0, [SP], #0x10
    // 0x6b1798: b               #0x6af9ac
    // 0x6b179c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b179c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b17a0: SaveReg d0
    //     0x6b17a0: str             q0, [SP, #-0x10]!
    // 0x6b17a4: SaveReg r0
    //     0x6b17a4: str             x0, [SP, #-8]!
    // 0x6b17a8: r0 = AllocateDouble()
    //     0x6b17a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b17ac: mov             x1, x0
    // 0x6b17b0: RestoreReg r0
    //     0x6b17b0: ldr             x0, [SP], #8
    // 0x6b17b4: RestoreReg d0
    //     0x6b17b4: ldr             q0, [SP], #0x10
    // 0x6b17b8: b               #0x6afd48
    // 0x6b17bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b17bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b17c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b17c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b17c4: b               #0x6afedc
    // 0x6b17c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b17c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b17cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b17cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b17d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b17d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b17d4: b               #0x6b024c
    // 0x6b17d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b17d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b17dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b17dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b17e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b17e0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6b17e4: b               #0x6b06e8
    // 0x6b17e8: SaveReg d0
    //     0x6b17e8: str             q0, [SP, #-0x10]!
    // 0x6b17ec: r0 = AllocateDouble()
    //     0x6b17ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b17f0: RestoreReg d0
    //     0x6b17f0: ldr             q0, [SP], #0x10
    // 0x6b17f4: b               #0x6b0818
    // 0x6b17f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b17f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b17fc: SaveReg d0
    //     0x6b17fc: str             q0, [SP, #-0x10]!
    // 0x6b1800: SaveReg r0
    //     0x6b1800: str             x0, [SP, #-8]!
    // 0x6b1804: r0 = AllocateDouble()
    //     0x6b1804: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b1808: mov             x1, x0
    // 0x6b180c: RestoreReg r0
    //     0x6b180c: ldr             x0, [SP], #8
    // 0x6b1810: RestoreReg d0
    //     0x6b1810: ldr             q0, [SP], #0x10
    // 0x6b1814: b               #0x6b0af8
    // 0x6b1818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1818: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b181c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b181c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1824: b               #0x6b0ef8
    // 0x6b1828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1828: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b182c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b182c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1830: SaveReg d0
    //     0x6b1830: str             q0, [SP, #-0x10]!
    // 0x6b1834: SaveReg r1
    //     0x6b1834: str             x1, [SP, #-8]!
    // 0x6b1838: r0 = AllocateDouble()
    //     0x6b1838: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b183c: RestoreReg r1
    //     0x6b183c: ldr             x1, [SP], #8
    // 0x6b1840: RestoreReg d0
    //     0x6b1840: ldr             q0, [SP], #0x10
    // 0x6b1844: b               #0x6b1544
  }
  _ payItemWidget(/* No info */) {
    // ** addr: 0x6b1848, size: 0x169c
    // 0x6b1848: EnterFrame
    //     0x6b1848: stp             fp, lr, [SP, #-0x10]!
    //     0x6b184c: mov             fp, SP
    // 0x6b1850: AllocStack(0xd0)
    //     0x6b1850: sub             SP, SP, #0xd0
    // 0x6b1854: CheckStackOverflow
    //     0x6b1854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1858: cmp             SP, x16
    //     0x6b185c: b.ls            #0x6b2dc4
    // 0x6b1860: r16 = <Widget>
    //     0x6b1860: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b1864: ldr             x16, [x16, #0x410]
    // 0x6b1868: stp             xzr, x16, [SP]
    // 0x6b186c: r0 = _GrowableList()
    //     0x6b186c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b1870: mov             x1, x0
    // 0x6b1874: ldr             x0, [fp, #0x18]
    // 0x6b1878: stur            x1, [fp, #-8]
    // 0x6b187c: LoadField: r3 = r0->field_7
    //     0x6b187c: ldur            w3, [x0, #7]
    // 0x6b1880: DecompressPointer r3
    //     0x6b1880: add             x3, x3, HEAP, lsl #32
    // 0x6b1884: stur            x3, [fp, #-0x80]
    // 0x6b1888: LoadField: r2 = r0->field_b
    //     0x6b1888: ldur            w2, [x0, #0xb]
    // 0x6b188c: DecompressPointer r2
    //     0x6b188c: add             x2, x2, HEAP, lsl #32
    // 0x6b1890: r4 = LoadInt32Instr(r2)
    //     0x6b1890: sbfx            x4, x2, #1, #0x1f
    // 0x6b1894: stur            x4, [fp, #-0x78]
    // 0x6b1898: r5 = 0
    //     0x6b1898: movz            x5, #0
    // 0x6b189c: ldr             x2, [fp, #0x10]
    // 0x6b18a0: CheckStackOverflow
    //     0x6b18a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b18a4: cmp             SP, x16
    //     0x6b18a8: b.ls            #0x6b2dcc
    // 0x6b18ac: LoadField: r6 = r0->field_b
    //     0x6b18ac: ldur            w6, [x0, #0xb]
    // 0x6b18b0: DecompressPointer r6
    //     0x6b18b0: add             x6, x6, HEAP, lsl #32
    // 0x6b18b4: r7 = LoadInt32Instr(r6)
    //     0x6b18b4: sbfx            x7, x6, #1, #0x1f
    // 0x6b18b8: cmp             x4, x7
    // 0x6b18bc: b.ne            #0x6b2d94
    // 0x6b18c0: cmp             x5, x7
    // 0x6b18c4: b.lt            #0x6b2bb8
    // 0x6b18c8: r16 = <Widget>
    //     0x6b18c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b18cc: ldr             x16, [x16, #0x410]
    // 0x6b18d0: stp             xzr, x16, [SP]
    // 0x6b18d4: r0 = _GrowableList()
    //     0x6b18d4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b18d8: mov             x1, x0
    // 0x6b18dc: ldr             x0, [fp, #0x10]
    // 0x6b18e0: stur            x1, [fp, #-0x10]
    // 0x6b18e4: LoadField: r3 = r0->field_7
    //     0x6b18e4: ldur            w3, [x0, #7]
    // 0x6b18e8: DecompressPointer r3
    //     0x6b18e8: add             x3, x3, HEAP, lsl #32
    // 0x6b18ec: stur            x3, [fp, #-0x68]
    // 0x6b18f0: LoadField: r2 = r0->field_b
    //     0x6b18f0: ldur            w2, [x0, #0xb]
    // 0x6b18f4: DecompressPointer r2
    //     0x6b18f4: add             x2, x2, HEAP, lsl #32
    // 0x6b18f8: r4 = LoadInt32Instr(r2)
    //     0x6b18f8: sbfx            x4, x2, #1, #0x1f
    // 0x6b18fc: stur            x4, [fp, #-0x60]
    // 0x6b1900: r6 = Instance_Size
    //     0x6b1900: add             x6, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x6b1904: ldr             x6, [x6, #0x730]
    // 0x6b1908: LoadField: d0 = r6->field_7
    //     0x6b1908: ldur            d0, [x6, #7]
    // 0x6b190c: stur            d0, [fp, #-0xa8]
    // 0x6b1910: r6 = 0
    //     0x6b1910: movz            x6, #0
    // 0x6b1914: ldr             x5, [fp, #0x20]
    // 0x6b1918: ldur            x2, [fp, #-8]
    // 0x6b191c: CheckStackOverflow
    //     0x6b191c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1920: cmp             SP, x16
    //     0x6b1924: b.ls            #0x6b2dd4
    // 0x6b1928: LoadField: r7 = r0->field_b
    //     0x6b1928: ldur            w7, [x0, #0xb]
    // 0x6b192c: DecompressPointer r7
    //     0x6b192c: add             x7, x7, HEAP, lsl #32
    // 0x6b1930: r8 = LoadInt32Instr(r7)
    //     0x6b1930: sbfx            x8, x7, #1, #0x1f
    // 0x6b1934: cmp             x4, x8
    // 0x6b1938: b.ne            #0x6b2db0
    // 0x6b193c: mov             x7, x0
    // 0x6b1940: cmp             x6, x8
    // 0x6b1944: b.lt            #0x6b1d94
    // 0x6b1948: r16 = 24
    //     0x6b1948: movz            x16, #0x18
    // 0x6b194c: str             x16, [SP]
    // 0x6b1950: r0 = SizeExtension.w()
    //     0x6b1950: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1954: stur            d0, [fp, #-0x88]
    // 0x6b1958: r16 = 16
    //     0x6b1958: movz            x16, #0x10
    // 0x6b195c: str             x16, [SP]
    // 0x6b1960: r0 = SizeExtension.w()
    //     0x6b1960: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1964: stur            d0, [fp, #-0x90]
    // 0x6b1968: r0 = EdgeInsets()
    //     0x6b1968: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b196c: ldur            d0, [fp, #-0x88]
    // 0x6b1970: stur            x0, [fp, #-0x18]
    // 0x6b1974: StoreField: r0->field_7 = d0
    //     0x6b1974: stur            d0, [x0, #7]
    // 0x6b1978: ldur            d0, [fp, #-0x90]
    // 0x6b197c: StoreField: r0->field_f = d0
    //     0x6b197c: stur            d0, [x0, #0xf]
    // 0x6b1980: d0 = 0.000000
    //     0x6b1980: eor             v0.16b, v0.16b, v0.16b
    // 0x6b1984: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b1984: stur            d0, [x0, #0x17]
    // 0x6b1988: StoreField: r0->field_1f = d0
    //     0x6b1988: stur            d0, [x0, #0x1f]
    // 0x6b198c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6b198c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1990: ldr             x0, [x0, #0x2438]
    //     0x6b1994: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b1998: cmp             w0, w16
    //     0x6b199c: b.ne            #0x6b19ac
    //     0x6b19a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6b19a4: ldr             x2, [x2, #0xe60]
    //     0x6b19a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b19ac: stur            x0, [fp, #-0x20]
    // 0x6b19b0: r0 = Text()
    //     0x6b19b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b19b4: ldr             x5, [fp, #0x20]
    // 0x6b19b8: stur            x0, [fp, #-0x28]
    // 0x6b19bc: StoreField: r0->field_b = r5
    //     0x6b19bc: stur            w5, [x0, #0xb]
    // 0x6b19c0: ldur            x1, [fp, #-0x20]
    // 0x6b19c4: StoreField: r0->field_13 = r1
    //     0x6b19c4: stur            w1, [x0, #0x13]
    // 0x6b19c8: r0 = Container()
    //     0x6b19c8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b19cc: stur            x0, [fp, #-0x20]
    // 0x6b19d0: ldur            x16, [fp, #-0x18]
    // 0x6b19d4: stp             x16, x0, [SP, #0x10]
    // 0x6b19d8: r16 = Instance_Alignment
    //     0x6b19d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6b19dc: ldr             x16, [x16, #0xce8]
    // 0x6b19e0: ldur            lr, [fp, #-0x28]
    // 0x6b19e4: stp             lr, x16, [SP]
    // 0x6b19e8: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6b19e8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6b19ec: ldr             x4, [x4, #0x670]
    // 0x6b19f0: r0 = Container()
    //     0x6b19f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b19f4: r16 = 16
    //     0x6b19f4: movz            x16, #0x10
    // 0x6b19f8: str             x16, [SP]
    // 0x6b19fc: r0 = SizeExtension.w()
    //     0x6b19fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1a00: stur            d0, [fp, #-0x88]
    // 0x6b1a04: r16 = 16
    //     0x6b1a04: movz            x16, #0x10
    // 0x6b1a08: str             x16, [SP]
    // 0x6b1a0c: r0 = SizeExtension.w()
    //     0x6b1a0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1a10: stur            d0, [fp, #-0x90]
    // 0x6b1a14: r16 = 16
    //     0x6b1a14: movz            x16, #0x10
    // 0x6b1a18: str             x16, [SP]
    // 0x6b1a1c: r0 = SizeExtension.w()
    //     0x6b1a1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1a20: stur            d0, [fp, #-0x98]
    // 0x6b1a24: r0 = EdgeInsets()
    //     0x6b1a24: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b1a28: ldur            d0, [fp, #-0x88]
    // 0x6b1a2c: stur            x0, [fp, #-0x18]
    // 0x6b1a30: StoreField: r0->field_7 = d0
    //     0x6b1a30: stur            d0, [x0, #7]
    // 0x6b1a34: ldur            d0, [fp, #-0x90]
    // 0x6b1a38: StoreField: r0->field_f = d0
    //     0x6b1a38: stur            d0, [x0, #0xf]
    // 0x6b1a3c: ldur            d0, [fp, #-0x98]
    // 0x6b1a40: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b1a40: stur            d0, [x0, #0x17]
    // 0x6b1a44: d1 = 0.000000
    //     0x6b1a44: eor             v1.16b, v1.16b, v1.16b
    // 0x6b1a48: StoreField: r0->field_1f = d1
    //     0x6b1a48: stur            d1, [x0, #0x1f]
    // 0x6b1a4c: r16 = 20
    //     0x6b1a4c: movz            x16, #0x14
    // 0x6b1a50: str             x16, [SP]
    // 0x6b1a54: r0 = SizeExtension.w()
    //     0x6b1a54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1a58: stur            d0, [fp, #-0x88]
    // 0x6b1a5c: r0 = Radius()
    //     0x6b1a5c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b1a60: ldur            d0, [fp, #-0x88]
    // 0x6b1a64: stur            x0, [fp, #-0x28]
    // 0x6b1a68: StoreField: r0->field_7 = d0
    //     0x6b1a68: stur            d0, [x0, #7]
    // 0x6b1a6c: StoreField: r0->field_f = d0
    //     0x6b1a6c: stur            d0, [x0, #0xf]
    // 0x6b1a70: r0 = BorderRadius()
    //     0x6b1a70: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b1a74: mov             x1, x0
    // 0x6b1a78: ldur            x0, [fp, #-0x28]
    // 0x6b1a7c: stur            x1, [fp, #-0x30]
    // 0x6b1a80: StoreField: r1->field_7 = r0
    //     0x6b1a80: stur            w0, [x1, #7]
    // 0x6b1a84: StoreField: r1->field_b = r0
    //     0x6b1a84: stur            w0, [x1, #0xb]
    // 0x6b1a88: StoreField: r1->field_f = r0
    //     0x6b1a88: stur            w0, [x1, #0xf]
    // 0x6b1a8c: StoreField: r1->field_13 = r0
    //     0x6b1a8c: stur            w0, [x1, #0x13]
    // 0x6b1a90: r0 = BoxDecoration()
    //     0x6b1a90: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b1a94: r9 = Instance_Color
    //     0x6b1a94: add             x9, PP, #0x22, lsl #12  ; [pp+0x22a70] Obj!Color@c3aed1
    //     0x6b1a98: ldr             x9, [x9, #0xa70]
    // 0x6b1a9c: stur            x0, [fp, #-0x28]
    // 0x6b1aa0: StoreField: r0->field_7 = r9
    //     0x6b1aa0: stur            w9, [x0, #7]
    // 0x6b1aa4: ldur            x1, [fp, #-0x30]
    // 0x6b1aa8: StoreField: r0->field_13 = r1
    //     0x6b1aa8: stur            w1, [x0, #0x13]
    // 0x6b1aac: r10 = Instance_BoxShape
    //     0x6b1aac: add             x10, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b1ab0: ldr             x10, [x10, #0x398]
    // 0x6b1ab4: StoreField: r0->field_23 = r10
    //     0x6b1ab4: stur            w10, [x0, #0x23]
    // 0x6b1ab8: r16 = 8
    //     0x6b1ab8: movz            x16, #0x8
    // 0x6b1abc: str             x16, [SP]
    // 0x6b1ac0: r0 = SizeExtension.w()
    //     0x6b1ac0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1ac4: r0 = inline_Allocate_Double()
    //     0x6b1ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b1ac8: add             x0, x0, #0x10
    //     0x6b1acc: cmp             x1, x0
    //     0x6b1ad0: b.ls            #0x6b2ddc
    //     0x6b1ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b1ad8: sub             x0, x0, #0xf
    //     0x6b1adc: movz            x1, #0xd148
    //     0x6b1ae0: movk            x1, #0x3, lsl #16
    //     0x6b1ae4: stur            x1, [x0, #-1]
    // 0x6b1ae8: StoreField: r0->field_7 = d0
    //     0x6b1ae8: stur            d0, [x0, #7]
    // 0x6b1aec: stur            x0, [fp, #-0x30]
    // 0x6b1af0: r0 = SizedBox()
    //     0x6b1af0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b1af4: mov             x1, x0
    // 0x6b1af8: ldur            x0, [fp, #-0x30]
    // 0x6b1afc: stur            x1, [fp, #-0x38]
    // 0x6b1b00: StoreField: r1->field_13 = r0
    //     0x6b1b00: stur            w0, [x1, #0x13]
    // 0x6b1b04: r0 = Flex()
    //     0x6b1b04: bl              #0x6a76a0  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x6b1b08: r11 = Instance_Axis
    //     0x6b1b08: ldr             x11, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b1b0c: stur            x0, [fp, #-0x30]
    // 0x6b1b10: StoreField: r0->field_f = r11
    //     0x6b1b10: stur            w11, [x0, #0xf]
    // 0x6b1b14: r1 = Instance_MainAxisAlignment
    //     0x6b1b14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b1b18: ldr             x1, [x1, #0x418]
    // 0x6b1b1c: StoreField: r0->field_13 = r1
    //     0x6b1b1c: stur            w1, [x0, #0x13]
    // 0x6b1b20: r2 = Instance_MainAxisSize
    //     0x6b1b20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b1b24: ldr             x2, [x2, #0x420]
    // 0x6b1b28: ArrayStore: r0[0] = r2  ; List_4
    //     0x6b1b28: stur            w2, [x0, #0x17]
    // 0x6b1b2c: r3 = Instance_CrossAxisAlignment
    //     0x6b1b2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b1b30: ldr             x3, [x3, #0x428]
    // 0x6b1b34: StoreField: r0->field_1b = r3
    //     0x6b1b34: stur            w3, [x0, #0x1b]
    // 0x6b1b38: r4 = Instance_VerticalDirection
    //     0x6b1b38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b1b3c: ldr             x4, [x4, #0x430]
    // 0x6b1b40: StoreField: r0->field_23 = r4
    //     0x6b1b40: stur            w4, [x0, #0x23]
    // 0x6b1b44: r5 = Instance_Clip
    //     0x6b1b44: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b1b48: ldr             x5, [x5, #0x4a0]
    // 0x6b1b4c: StoreField: r0->field_2b = r5
    //     0x6b1b4c: stur            w5, [x0, #0x2b]
    // 0x6b1b50: ldur            x12, [fp, #-8]
    // 0x6b1b54: StoreField: r0->field_b = r12
    //     0x6b1b54: stur            w12, [x0, #0xb]
    // 0x6b1b58: r16 = 16
    //     0x6b1b58: movz            x16, #0x10
    // 0x6b1b5c: str             x16, [SP]
    // 0x6b1b60: r0 = SizeExtension.w()
    //     0x6b1b60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1b64: stur            d0, [fp, #-0x88]
    // 0x6b1b68: r16 = 8
    //     0x6b1b68: movz            x16, #0x8
    // 0x6b1b6c: str             x16, [SP]
    // 0x6b1b70: r0 = SizeExtension.w()
    //     0x6b1b70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1b74: stur            d0, [fp, #-0x90]
    // 0x6b1b78: r16 = 16
    //     0x6b1b78: movz            x16, #0x10
    // 0x6b1b7c: str             x16, [SP]
    // 0x6b1b80: r0 = SizeExtension.w()
    //     0x6b1b80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1b84: stur            d0, [fp, #-0x98]
    // 0x6b1b88: r16 = 8
    //     0x6b1b88: movz            x16, #0x8
    // 0x6b1b8c: str             x16, [SP]
    // 0x6b1b90: r0 = SizeExtension.w()
    //     0x6b1b90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1b94: stur            d0, [fp, #-0xa0]
    // 0x6b1b98: r0 = EdgeInsets()
    //     0x6b1b98: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b1b9c: ldur            d0, [fp, #-0x88]
    // 0x6b1ba0: stur            x0, [fp, #-0x40]
    // 0x6b1ba4: StoreField: r0->field_7 = d0
    //     0x6b1ba4: stur            d0, [x0, #7]
    // 0x6b1ba8: ldur            d0, [fp, #-0x90]
    // 0x6b1bac: StoreField: r0->field_f = d0
    //     0x6b1bac: stur            d0, [x0, #0xf]
    // 0x6b1bb0: ldur            d0, [fp, #-0x98]
    // 0x6b1bb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b1bb4: stur            d0, [x0, #0x17]
    // 0x6b1bb8: ldur            d0, [fp, #-0xa0]
    // 0x6b1bbc: StoreField: r0->field_1f = d0
    //     0x6b1bbc: stur            d0, [x0, #0x1f]
    // 0x6b1bc0: r16 = 2
    //     0x6b1bc0: movz            x16, #0x2
    // 0x6b1bc4: str             x16, [SP]
    // 0x6b1bc8: r0 = SizeExtension.w()
    //     0x6b1bc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b1bcc: stur            d0, [fp, #-0x88]
    // 0x6b1bd0: r0 = Divider()
    //     0x6b1bd0: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6b1bd4: ldur            d0, [fp, #-0x88]
    // 0x6b1bd8: stur            x0, [fp, #-0x48]
    // 0x6b1bdc: StoreField: r0->field_b = d0
    //     0x6b1bdc: stur            d0, [x0, #0xb]
    // 0x6b1be0: r13 = Instance_Color
    //     0x6b1be0: add             x13, PP, #0x22, lsl #12  ; [pp+0x22a78] Obj!Color@c3aec1
    //     0x6b1be4: ldr             x13, [x13, #0xa78]
    // 0x6b1be8: StoreField: r0->field_1f = r13
    //     0x6b1be8: stur            w13, [x0, #0x1f]
    // 0x6b1bec: r0 = Container()
    //     0x6b1bec: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b1bf0: stur            x0, [fp, #-0x50]
    // 0x6b1bf4: ldur            x16, [fp, #-0x40]
    // 0x6b1bf8: stp             x16, x0, [SP, #8]
    // 0x6b1bfc: ldur            x16, [fp, #-0x48]
    // 0x6b1c00: str             x16, [SP]
    // 0x6b1c04: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6b1c04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6b1c08: ldr             x4, [x4, #0x868]
    // 0x6b1c0c: r0 = Container()
    //     0x6b1c0c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b1c10: r0 = Column()
    //     0x6b1c10: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b1c14: mov             x1, x0
    // 0x6b1c18: r0 = Instance_Axis
    //     0x6b1c18: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b1c1c: StoreField: r1->field_f = r0
    //     0x6b1c1c: stur            w0, [x1, #0xf]
    // 0x6b1c20: r2 = Instance_MainAxisAlignment
    //     0x6b1c20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b1c24: ldr             x2, [x2, #0x418]
    // 0x6b1c28: StoreField: r1->field_13 = r2
    //     0x6b1c28: stur            w2, [x1, #0x13]
    // 0x6b1c2c: r3 = Instance_MainAxisSize
    //     0x6b1c2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b1c30: ldr             x3, [x3, #0x420]
    // 0x6b1c34: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b1c34: stur            w3, [x1, #0x17]
    // 0x6b1c38: r4 = Instance_CrossAxisAlignment
    //     0x6b1c38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b1c3c: ldr             x4, [x4, #0x428]
    // 0x6b1c40: StoreField: r1->field_1b = r4
    //     0x6b1c40: stur            w4, [x1, #0x1b]
    // 0x6b1c44: r5 = Instance_VerticalDirection
    //     0x6b1c44: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b1c48: ldr             x5, [x5, #0x430]
    // 0x6b1c4c: StoreField: r1->field_23 = r5
    //     0x6b1c4c: stur            w5, [x1, #0x23]
    // 0x6b1c50: r6 = Instance_Clip
    //     0x6b1c50: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b1c54: ldr             x6, [x6, #0x4a0]
    // 0x6b1c58: StoreField: r1->field_2b = r6
    //     0x6b1c58: stur            w6, [x1, #0x2b]
    // 0x6b1c5c: ldur            x14, [fp, #-0x10]
    // 0x6b1c60: StoreField: r1->field_b = r14
    //     0x6b1c60: stur            w14, [x1, #0xb]
    // 0x6b1c64: r16 = <Widget>
    //     0x6b1c64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b1c68: ldr             x16, [x16, #0x410]
    // 0x6b1c6c: ldur            lr, [fp, #-0x38]
    // 0x6b1c70: stp             lr, x16, [SP, #0x18]
    // 0x6b1c74: ldur            x16, [fp, #-0x30]
    // 0x6b1c78: ldur            lr, [fp, #-0x50]
    // 0x6b1c7c: stp             lr, x16, [SP, #8]
    // 0x6b1c80: str             x1, [SP]
    // 0x6b1c84: r0 = _GrowableList._literal4()
    //     0x6b1c84: bl              #0x4e7544  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x6b1c88: stur            x0, [fp, #-0x30]
    // 0x6b1c8c: r0 = Column()
    //     0x6b1c8c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b1c90: mov             x1, x0
    // 0x6b1c94: r0 = Instance_Axis
    //     0x6b1c94: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b1c98: stur            x1, [fp, #-0x38]
    // 0x6b1c9c: StoreField: r1->field_f = r0
    //     0x6b1c9c: stur            w0, [x1, #0xf]
    // 0x6b1ca0: r2 = Instance_MainAxisAlignment
    //     0x6b1ca0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b1ca4: ldr             x2, [x2, #0x418]
    // 0x6b1ca8: StoreField: r1->field_13 = r2
    //     0x6b1ca8: stur            w2, [x1, #0x13]
    // 0x6b1cac: r3 = Instance_MainAxisSize
    //     0x6b1cac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b1cb0: ldr             x3, [x3, #0x420]
    // 0x6b1cb4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b1cb4: stur            w3, [x1, #0x17]
    // 0x6b1cb8: r4 = Instance_CrossAxisAlignment
    //     0x6b1cb8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b1cbc: ldr             x4, [x4, #0x428]
    // 0x6b1cc0: StoreField: r1->field_1b = r4
    //     0x6b1cc0: stur            w4, [x1, #0x1b]
    // 0x6b1cc4: r5 = Instance_VerticalDirection
    //     0x6b1cc4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b1cc8: ldr             x5, [x5, #0x430]
    // 0x6b1ccc: StoreField: r1->field_23 = r5
    //     0x6b1ccc: stur            w5, [x1, #0x23]
    // 0x6b1cd0: r6 = Instance_Clip
    //     0x6b1cd0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b1cd4: ldr             x6, [x6, #0x4a0]
    // 0x6b1cd8: StoreField: r1->field_2b = r6
    //     0x6b1cd8: stur            w6, [x1, #0x2b]
    // 0x6b1cdc: ldur            x7, [fp, #-0x30]
    // 0x6b1ce0: StoreField: r1->field_b = r7
    //     0x6b1ce0: stur            w7, [x1, #0xb]
    // 0x6b1ce4: r0 = Container()
    //     0x6b1ce4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b1ce8: stur            x0, [fp, #-0x30]
    // 0x6b1cec: ldur            x16, [fp, #-0x18]
    // 0x6b1cf0: stp             x16, x0, [SP, #0x18]
    // 0x6b1cf4: r16 = inf
    //     0x6b1cf4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6b1cf8: ldr             x16, [x16, #0x508]
    // 0x6b1cfc: ldur            lr, [fp, #-0x28]
    // 0x6b1d00: stp             lr, x16, [SP, #8]
    // 0x6b1d04: ldur            x16, [fp, #-0x38]
    // 0x6b1d08: str             x16, [SP]
    // 0x6b1d0c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, width, 0x2, null]
    //     0x6b1d0c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22a80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x6b1d10: ldr             x4, [x4, #0xa80]
    // 0x6b1d14: r0 = Container()
    //     0x6b1d14: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b1d18: r16 = <Widget>
    //     0x6b1d18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b1d1c: ldr             x16, [x16, #0x410]
    // 0x6b1d20: ldur            lr, [fp, #-0x20]
    // 0x6b1d24: stp             lr, x16, [SP, #8]
    // 0x6b1d28: ldur            x16, [fp, #-0x30]
    // 0x6b1d2c: str             x16, [SP]
    // 0x6b1d30: r0 = _GrowableList._literal2()
    //     0x6b1d30: bl              #0x4efe20  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0x6b1d34: stur            x0, [fp, #-0x18]
    // 0x6b1d38: r0 = Column()
    //     0x6b1d38: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b1d3c: r19 = Instance_Axis
    //     0x6b1d3c: ldr             x19, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b1d40: StoreField: r0->field_f = r19
    //     0x6b1d40: stur            w19, [x0, #0xf]
    // 0x6b1d44: r20 = Instance_MainAxisAlignment
    //     0x6b1d44: add             x20, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b1d48: ldr             x20, [x20, #0x418]
    // 0x6b1d4c: StoreField: r0->field_13 = r20
    //     0x6b1d4c: stur            w20, [x0, #0x13]
    // 0x6b1d50: r23 = Instance_MainAxisSize
    //     0x6b1d50: add             x23, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b1d54: ldr             x23, [x23, #0x420]
    // 0x6b1d58: ArrayStore: r0[0] = r23  ; List_4
    //     0x6b1d58: stur            w23, [x0, #0x17]
    // 0x6b1d5c: r24 = Instance_CrossAxisAlignment
    //     0x6b1d5c: add             x24, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b1d60: ldr             x24, [x24, #0x428]
    // 0x6b1d64: StoreField: r0->field_1b = r24
    //     0x6b1d64: stur            w24, [x0, #0x1b]
    // 0x6b1d68: r25 = Instance_VerticalDirection
    //     0x6b1d68: add             x25, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b1d6c: ldr             x25, [x25, #0x430]
    // 0x6b1d70: StoreField: r0->field_23 = r25
    //     0x6b1d70: stur            w25, [x0, #0x23]
    // 0x6b1d74: r2 = Instance_Clip
    //     0x6b1d74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b1d78: ldr             x2, [x2, #0x4a0]
    // 0x6b1d7c: StoreField: r0->field_2b = r2
    //     0x6b1d7c: stur            w2, [x0, #0x2b]
    // 0x6b1d80: ldur            x1, [fp, #-0x18]
    // 0x6b1d84: StoreField: r0->field_b = r1
    //     0x6b1d84: stur            w1, [x0, #0xb]
    // 0x6b1d88: LeaveFrame
    //     0x6b1d88: mov             SP, fp
    //     0x6b1d8c: ldp             fp, lr, [SP], #0x10
    // 0x6b1d90: ret
    //     0x6b1d90: ret             
    // 0x6b1d94: mov             x12, x2
    // 0x6b1d98: mov             x14, x1
    // 0x6b1d9c: r9 = Instance_Color
    //     0x6b1d9c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22a70] Obj!Color@c3aed1
    //     0x6b1da0: ldr             x9, [x9, #0xa70]
    // 0x6b1da4: r11 = Instance_Axis
    //     0x6b1da4: ldr             x11, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b1da8: r13 = Instance_Color
    //     0x6b1da8: add             x13, PP, #0x22, lsl #12  ; [pp+0x22a78] Obj!Color@c3aec1
    //     0x6b1dac: ldr             x13, [x13, #0xa78]
    // 0x6b1db0: r10 = Instance_BoxShape
    //     0x6b1db0: add             x10, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b1db4: ldr             x10, [x10, #0x398]
    // 0x6b1db8: r24 = Instance_CrossAxisAlignment
    //     0x6b1db8: add             x24, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b1dbc: ldr             x24, [x24, #0x428]
    // 0x6b1dc0: r20 = Instance_MainAxisAlignment
    //     0x6b1dc0: add             x20, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b1dc4: ldr             x20, [x20, #0x418]
    // 0x6b1dc8: r23 = Instance_MainAxisSize
    //     0x6b1dc8: add             x23, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b1dcc: ldr             x23, [x23, #0x420]
    // 0x6b1dd0: r25 = Instance_VerticalDirection
    //     0x6b1dd0: add             x25, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b1dd4: ldr             x25, [x25, #0x430]
    // 0x6b1dd8: r2 = Instance_Clip
    //     0x6b1dd8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b1ddc: ldr             x2, [x2, #0x4a0]
    // 0x6b1de0: r19 = Instance_Axis
    //     0x6b1de0: ldr             x19, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b1de4: d1 = 0.000000
    //     0x6b1de4: eor             v1.16b, v1.16b, v1.16b
    // 0x6b1de8: mov             x0, x8
    // 0x6b1dec: mov             x1, x6
    // 0x6b1df0: cmp             x1, x0
    // 0x6b1df4: b.hs            #0x6b2dec
    // 0x6b1df8: LoadField: r0 = r7->field_f
    //     0x6b1df8: ldur            w0, [x7, #0xf]
    // 0x6b1dfc: DecompressPointer r0
    //     0x6b1dfc: add             x0, x0, HEAP, lsl #32
    // 0x6b1e00: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x6b1e00: add             x16, x0, x6, lsl #2
    //     0x6b1e04: ldur            w8, [x16, #0xf]
    // 0x6b1e08: DecompressPointer r8
    //     0x6b1e08: add             x8, x8, HEAP, lsl #32
    // 0x6b1e0c: stur            x8, [fp, #-0x18]
    // 0x6b1e10: add             x0, x6, #1
    // 0x6b1e14: stur            x0, [fp, #-0x58]
    // 0x6b1e18: cmp             w8, NULL
    // 0x6b1e1c: b.ne            #0x6b1e54
    // 0x6b1e20: mov             x6, x0
    // 0x6b1e24: mov             x0, x8
    // 0x6b1e28: mov             x2, x3
    // 0x6b1e2c: r1 = Null
    //     0x6b1e2c: mov             x1, NULL
    // 0x6b1e30: cmp             w2, NULL
    // 0x6b1e34: b.eq            #0x6b1e54
    // 0x6b1e38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1e38: ldur            w4, [x2, #0x17]
    // 0x6b1e3c: DecompressPointer r4
    //     0x6b1e3c: add             x4, x4, HEAP, lsl #32
    // 0x6b1e40: r8 = X0
    //     0x6b1e40: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x6b1e44: LoadField: r9 = r4->field_7
    //     0x6b1e44: ldur            x9, [x4, #7]
    // 0x6b1e48: r3 = Null
    //     0x6b1e48: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a88] Null
    //     0x6b1e4c: ldr             x3, [x3, #0xa88]
    // 0x6b1e50: blr             x9
    // 0x6b1e54: ldur            x0, [fp, #-0x18]
    // 0x6b1e58: r2 = Null
    //     0x6b1e58: mov             x2, NULL
    // 0x6b1e5c: r1 = Null
    //     0x6b1e5c: mov             x1, NULL
    // 0x6b1e60: r4 = 59
    //     0x6b1e60: movz            x4, #0x3b
    // 0x6b1e64: branchIfSmi(r0, 0x6b1e70)
    //     0x6b1e64: tbz             w0, #0, #0x6b1e70
    // 0x6b1e68: r4 = LoadClassIdInstr(r0)
    //     0x6b1e68: ldur            x4, [x0, #-1]
    //     0x6b1e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1e70: sub             x4, x4, #0x59
    // 0x6b1e74: cmp             x4, #2
    // 0x6b1e78: b.ls            #0x6b1eb4
    // 0x6b1e7c: sub             x4, x4, #0x18
    // 0x6b1e80: cmp             x4, #0x37
    // 0x6b1e84: b.ls            #0x6b1eb4
    // 0x6b1e88: r17 = 6147
    //     0x6b1e88: movz            x17, #0x1803
    // 0x6b1e8c: cmp             x4, x17
    // 0x6b1e90: b.eq            #0x6b1eb4
    // 0x6b1e94: r17 = -6181
    //     0x6b1e94: movn            x17, #0x1824
    // 0x6b1e98: add             x4, x4, x17
    // 0x6b1e9c: cmp             x4, #6
    // 0x6b1ea0: b.ls            #0x6b1eb4
    // 0x6b1ea4: r8 = List
    //     0x6b1ea4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6b1ea8: r3 = Null
    //     0x6b1ea8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a98] Null
    //     0x6b1eac: ldr             x3, [x3, #0xa98]
    // 0x6b1eb0: r0 = DefaultTypeTest()
    //     0x6b1eb0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6b1eb4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6b1eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1eb8: ldr             x0, [x0]
    //     0x6b1ebc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b1ec0: cmp             w0, w16
    //     0x6b1ec4: b.ne            #0x6b1ed0
    //     0x6b1ec8: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6b1ecc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6b1ed0: r1 = <Widget>
    //     0x6b1ed0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b1ed4: ldr             x1, [x1, #0x410]
    // 0x6b1ed8: stur            x0, [fp, #-0x20]
    // 0x6b1edc: r0 = AllocateGrowableArray()
    //     0x6b1edc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b1ee0: mov             x1, x0
    // 0x6b1ee4: ldur            x0, [fp, #-0x20]
    // 0x6b1ee8: stur            x1, [fp, #-0x28]
    // 0x6b1eec: StoreField: r1->field_f = r0
    //     0x6b1eec: stur            w0, [x1, #0xf]
    // 0x6b1ef0: StoreField: r1->field_b = rZR
    //     0x6b1ef0: stur            wzr, [x1, #0xb]
    // 0x6b1ef4: ldr             x16, [fp, #0x18]
    // 0x6b1ef8: r30 = "付款方式"
    //     0x6b1ef8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22a40] "付款方式"
    //     0x6b1efc: ldr             lr, [lr, #0xa40]
    // 0x6b1f00: stp             lr, x16, [SP]
    // 0x6b1f04: r0 = contains()
    //     0x6b1f04: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x6b1f08: tbnz            w0, #4, #0x6b27e8
    // 0x6b1f0c: ldur            x1, [fp, #-0x28]
    // 0x6b1f10: r3 = 0
    //     0x6b1f10: movz            x3, #0
    // 0x6b1f14: ldur            d0, [fp, #-0xa8]
    // 0x6b1f18: ldur            x2, [fp, #-0x18]
    // 0x6b1f1c: stur            x3, [fp, #-0x70]
    // 0x6b1f20: CheckStackOverflow
    //     0x6b1f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1f24: cmp             SP, x16
    //     0x6b1f28: b.ls            #0x6b2df0
    // 0x6b1f2c: r0 = LoadClassIdInstr(r2)
    //     0x6b1f2c: ldur            x0, [x2, #-1]
    //     0x6b1f30: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1f34: str             x2, [SP]
    // 0x6b1f38: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6b1f38: movz            x17, #0xfd8e
    //     0x6b1f3c: add             lr, x0, x17
    //     0x6b1f40: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1f44: blr             lr
    // 0x6b1f48: r1 = LoadInt32Instr(r0)
    //     0x6b1f48: sbfx            x1, x0, #1, #0x1f
    //     0x6b1f4c: tbz             w0, #0, #0x6b1f54
    //     0x6b1f50: ldur            x1, [x0, #7]
    // 0x6b1f54: ldur            x0, [fp, #-0x70]
    // 0x6b1f58: cmp             x0, x1
    // 0x6b1f5c: b.ge            #0x6b27e0
    // 0x6b1f60: cbnz            x0, #0x6b2604
    // 0x6b1f64: ldur            x3, [fp, #-0x18]
    // 0x6b1f68: r1 = Null
    //     0x6b1f68: mov             x1, NULL
    // 0x6b1f6c: r2 = 6
    //     0x6b1f6c: movz            x2, #0x6
    // 0x6b1f70: r0 = AllocateArray()
    //     0x6b1f70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b1f74: mov             x2, x0
    // 0x6b1f78: stur            x2, [fp, #-0x30]
    // 0x6b1f7c: r17 = "assets/images/"
    //     0x6b1f7c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x6b1f80: ldr             x17, [x17, #0xaa8]
    // 0x6b1f84: StoreField: r2->field_f = r17
    //     0x6b1f84: stur            w17, [x2, #0xf]
    // 0x6b1f88: ldur            x3, [fp, #-0x70]
    // 0x6b1f8c: r0 = BoxInt64Instr(r3)
    //     0x6b1f8c: sbfiz           x0, x3, #1, #0x1f
    //     0x6b1f90: cmp             x3, x0, asr #1
    //     0x6b1f94: b.eq            #0x6b1fa0
    //     0x6b1f98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b1f9c: stur            x3, [x0, #7]
    // 0x6b1fa0: mov             x4, x0
    // 0x6b1fa4: ldur            x1, [fp, #-0x18]
    // 0x6b1fa8: stur            x4, [fp, #-0x20]
    // 0x6b1fac: r0 = LoadClassIdInstr(r1)
    //     0x6b1fac: ldur            x0, [x1, #-1]
    //     0x6b1fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1fb4: stp             x4, x1, [SP]
    // 0x6b1fb8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6b1fb8: sub             lr, x0, #0xf56
    //     0x6b1fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1fc0: blr             lr
    // 0x6b1fc4: mov             x3, x0
    // 0x6b1fc8: r2 = Null
    //     0x6b1fc8: mov             x2, NULL
    // 0x6b1fcc: r1 = Null
    //     0x6b1fcc: mov             x1, NULL
    // 0x6b1fd0: stur            x3, [fp, #-0x38]
    // 0x6b1fd4: r4 = 59
    //     0x6b1fd4: movz            x4, #0x3b
    // 0x6b1fd8: branchIfSmi(r0, 0x6b1fe4)
    //     0x6b1fd8: tbz             w0, #0, #0x6b1fe4
    // 0x6b1fdc: r4 = LoadClassIdInstr(r0)
    //     0x6b1fdc: ldur            x4, [x0, #-1]
    //     0x6b1fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1fe4: sub             x4, x4, #0x5d
    // 0x6b1fe8: cmp             x4, #3
    // 0x6b1fec: b.ls            #0x6b2000
    // 0x6b1ff0: r8 = String
    //     0x6b1ff0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b1ff4: r3 = Null
    //     0x6b1ff4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ab0] Null
    //     0x6b1ff8: ldr             x3, [x3, #0xab0]
    // 0x6b1ffc: r0 = String()
    //     0x6b1ffc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b2000: ldur            x16, [fp, #-0x38]
    // 0x6b2004: str             x16, [SP]
    // 0x6b2008: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b2008: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b200c: r0 = parse()
    //     0x6b200c: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x6b2010: cmn             x0, #1
    // 0x6b2014: b.eq            #0x6b2030
    // 0x6b2018: cmp             x0, #1
    // 0x6b201c: b.eq            #0x6b2030
    // 0x6b2020: cmp             x0, #0x11
    // 0x6b2024: b.eq            #0x6b2030
    // 0x6b2028: cmp             x0, #0x16
    // 0x6b202c: b.ne            #0x6b203c
    // 0x6b2030: r0 = "支付宝支付"
    //     0x6b2030: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0x6b2034: ldr             x0, [x0, #0xe98]
    // 0x6b2038: b               #0x6b2100
    // 0x6b203c: cbz             x0, #0x6b2058
    // 0x6b2040: cmp             x0, #2
    // 0x6b2044: b.eq            #0x6b2058
    // 0x6b2048: cmp             x0, #0x10
    // 0x6b204c: b.eq            #0x6b2058
    // 0x6b2050: cmp             x0, #0x15
    // 0x6b2054: b.ne            #0x6b2064
    // 0x6b2058: r0 = "微信支付"
    //     0x6b2058: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0x6b205c: ldr             x0, [x0, #0xe80]
    // 0x6b2060: b               #0x6b2100
    // 0x6b2064: cmp             x0, #3
    // 0x6b2068: b.ne            #0x6b2078
    // 0x6b206c: r0 = "会员支付"
    //     0x6b206c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d340] "会员支付"
    //     0x6b2070: ldr             x0, [x0, #0x340]
    // 0x6b2074: b               #0x6b2100
    // 0x6b2078: cmp             x0, #3
    // 0x6b207c: b.le            #0x6b2094
    // 0x6b2080: cmp             x0, #0xa
    // 0x6b2084: b.ge            #0x6b2094
    // 0x6b2088: r0 = "线下支付"
    //     0x6b2088: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac0] "线下支付"
    //     0x6b208c: ldr             x0, [x0, #0xac0]
    // 0x6b2090: b               #0x6b2100
    // 0x6b2094: cmp             x0, #0xc
    // 0x6b2098: b.ne            #0x6b20a8
    // 0x6b209c: r0 = "押金支付"
    //     0x6b209c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac8] "押金支付"
    //     0x6b20a0: ldr             x0, [x0, #0xac8]
    // 0x6b20a4: b               #0x6b2100
    // 0x6b20a8: cmp             x0, #0xd
    // 0x6b20ac: b.ne            #0x6b20bc
    // 0x6b20b0: r0 = "券支付"
    //     0x6b20b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad0] "券支付"
    //     0x6b20b4: ldr             x0, [x0, #0xad0]
    // 0x6b20b8: b               #0x6b2100
    // 0x6b20bc: cmp             x0, #0xe
    // 0x6b20c0: b.ne            #0x6b20d0
    // 0x6b20c4: r0 = "通卡支付"
    //     0x6b20c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad8] "通卡支付"
    //     0x6b20c8: ldr             x0, [x0, #0xad8]
    // 0x6b20cc: b               #0x6b2100
    // 0x6b20d0: cmp             x0, #0x1e
    // 0x6b20d4: b.ne            #0x6b20e4
    // 0x6b20d8: r0 = "优惠券支付"
    //     0x6b20d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae0] "优惠券支付"
    //     0x6b20dc: ldr             x0, [x0, #0xae0]
    // 0x6b20e0: b               #0x6b2100
    // 0x6b20e4: cmp             x0, #0x63
    // 0x6b20e8: b.ne            #0x6b20f8
    // 0x6b20ec: r0 = "混合支付"
    //     0x6b20ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae8] "混合支付"
    //     0x6b20f0: ldr             x0, [x0, #0xae8]
    // 0x6b20f4: b               #0x6b2100
    // 0x6b20f8: r0 = "线下支付"
    //     0x6b20f8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac0] "线下支付"
    //     0x6b20fc: ldr             x0, [x0, #0xac0]
    // 0x6b2100: ldur            x2, [fp, #-0x30]
    // 0x6b2104: ldur            d0, [fp, #-0xa8]
    // 0x6b2108: ldur            x3, [fp, #-0x18]
    // 0x6b210c: mov             x1, x2
    // 0x6b2110: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b2110: add             x25, x1, #0x13
    //     0x6b2114: str             w0, [x25]
    //     0x6b2118: tbz             w0, #0, #0x6b2134
    //     0x6b211c: ldurb           w16, [x1, #-1]
    //     0x6b2120: ldurb           w17, [x0, #-1]
    //     0x6b2124: and             x16, x17, x16, lsr #2
    //     0x6b2128: tst             x16, HEAP, lsr #32
    //     0x6b212c: b.eq            #0x6b2134
    //     0x6b2130: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b2134: r17 = ".png"
    //     0x6b2134: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x6b2138: ldr             x17, [x17, #0xaf0]
    // 0x6b213c: ArrayStore: r2[0] = r17  ; List_4
    //     0x6b213c: stur            w17, [x2, #0x17]
    // 0x6b2140: str             x2, [SP]
    // 0x6b2144: r0 = _interpolate()
    //     0x6b2144: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b2148: stur            x0, [fp, #-0x30]
    // 0x6b214c: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6b214c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2150: ldr             x0, [x0, #0x24a0]
    //     0x6b2154: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b2158: cmp             w0, w16
    //     0x6b215c: b.ne            #0x6b216c
    //     0x6b2160: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x6b2164: ldr             x2, [x2, #0x550]
    //     0x6b2168: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b216c: LoadField: r1 = r0->field_f
    //     0x6b216c: ldur            w1, [x0, #0xf]
    // 0x6b2170: DecompressPointer r1
    //     0x6b2170: add             x1, x1, HEAP, lsl #32
    // 0x6b2174: r16 = Sentinel
    //     0x6b2174: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b2178: cmp             w1, w16
    // 0x6b217c: b.eq            #0x6b2df8
    // 0x6b2180: LoadField: r2 = r1->field_7
    //     0x6b2180: ldur            w2, [x1, #7]
    // 0x6b2184: DecompressPointer r2
    //     0x6b2184: add             x2, x2, HEAP, lsl #32
    // 0x6b2188: LoadField: d0 = r2->field_7
    //     0x6b2188: ldur            d0, [x2, #7]
    // 0x6b218c: LoadField: r1 = r0->field_7
    //     0x6b218c: ldur            w1, [x0, #7]
    // 0x6b2190: DecompressPointer r1
    //     0x6b2190: add             x1, x1, HEAP, lsl #32
    // 0x6b2194: r16 = Sentinel
    //     0x6b2194: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b2198: cmp             w1, w16
    // 0x6b219c: b.eq            #0x6b2e04
    // 0x6b21a0: ldur            d1, [fp, #-0xa8]
    // 0x6b21a4: fdiv            d2, d0, d1
    // 0x6b21a8: d0 = 18.000000
    //     0x6b21a8: fmov            d0, #18.00000000
    // 0x6b21ac: fmul            d3, d0, d2
    // 0x6b21b0: r0 = inline_Allocate_Double()
    //     0x6b21b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b21b4: add             x0, x0, #0x10
    //     0x6b21b8: cmp             x1, x0
    //     0x6b21bc: b.ls            #0x6b2e10
    //     0x6b21c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b21c4: sub             x0, x0, #0xf
    //     0x6b21c8: movz            x1, #0xd148
    //     0x6b21cc: movk            x1, #0x3, lsl #16
    //     0x6b21d0: stur            x1, [x0, #-1]
    // 0x6b21d4: StoreField: r0->field_7 = d3
    //     0x6b21d4: stur            d3, [x0, #7]
    // 0x6b21d8: stur            x0, [fp, #-0x38]
    // 0x6b21dc: r0 = Image()
    //     0x6b21dc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b21e0: stur            x0, [fp, #-0x40]
    // 0x6b21e4: ldur            x16, [fp, #-0x30]
    // 0x6b21e8: stp             x16, x0, [SP, #0x10]
    // 0x6b21ec: ldur            x16, [fp, #-0x38]
    // 0x6b21f0: r30 = 18.000000
    //     0x6b21f0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0x6b21f4: ldr             lr, [lr, #0xd00]
    // 0x6b21f8: stp             lr, x16, [SP]
    // 0x6b21fc: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x6b21fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x6b2200: ldr             x4, [x4, #0xaf8]
    // 0x6b2204: r0 = Image.asset()
    //     0x6b2204: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b2208: r0 = LoadStaticField(0x1250)
    //     0x6b2208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b220c: ldr             x0, [x0, #0x24a0]
    // 0x6b2210: LoadField: r1 = r0->field_f
    //     0x6b2210: ldur            w1, [x0, #0xf]
    // 0x6b2214: DecompressPointer r1
    //     0x6b2214: add             x1, x1, HEAP, lsl #32
    // 0x6b2218: r16 = Sentinel
    //     0x6b2218: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b221c: cmp             w1, w16
    // 0x6b2220: b.eq            #0x6b2e28
    // 0x6b2224: LoadField: r2 = r1->field_7
    //     0x6b2224: ldur            w2, [x1, #7]
    // 0x6b2228: DecompressPointer r2
    //     0x6b2228: add             x2, x2, HEAP, lsl #32
    // 0x6b222c: LoadField: d0 = r2->field_7
    //     0x6b222c: ldur            d0, [x2, #7]
    // 0x6b2230: LoadField: r1 = r0->field_7
    //     0x6b2230: ldur            w1, [x0, #7]
    // 0x6b2234: DecompressPointer r1
    //     0x6b2234: add             x1, x1, HEAP, lsl #32
    // 0x6b2238: r16 = Sentinel
    //     0x6b2238: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b223c: cmp             w1, w16
    // 0x6b2240: b.eq            #0x6b2e34
    // 0x6b2244: ldur            d1, [fp, #-0xa8]
    // 0x6b2248: fdiv            d2, d0, d1
    // 0x6b224c: d0 = 3.000000
    //     0x6b224c: fmov            d0, #3.00000000
    // 0x6b2250: fmul            d3, d0, d2
    // 0x6b2254: r0 = inline_Allocate_Double()
    //     0x6b2254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b2258: add             x0, x0, #0x10
    //     0x6b225c: cmp             x1, x0
    //     0x6b2260: b.ls            #0x6b2e40
    //     0x6b2264: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b2268: sub             x0, x0, #0xf
    //     0x6b226c: movz            x1, #0xd148
    //     0x6b2270: movk            x1, #0x3, lsl #16
    //     0x6b2274: stur            x1, [x0, #-1]
    // 0x6b2278: StoreField: r0->field_7 = d3
    //     0x6b2278: stur            d3, [x0, #7]
    // 0x6b227c: stur            x0, [fp, #-0x30]
    // 0x6b2280: r0 = SizedBox()
    //     0x6b2280: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b2284: mov             x1, x0
    // 0x6b2288: ldur            x0, [fp, #-0x30]
    // 0x6b228c: stur            x1, [fp, #-0x38]
    // 0x6b2290: StoreField: r1->field_f = r0
    //     0x6b2290: stur            w0, [x1, #0xf]
    // 0x6b2294: ldur            x2, [fp, #-0x18]
    // 0x6b2298: r0 = LoadClassIdInstr(r2)
    //     0x6b2298: ldur            x0, [x2, #-1]
    //     0x6b229c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b22a0: ldur            x16, [fp, #-0x20]
    // 0x6b22a4: stp             x16, x2, [SP]
    // 0x6b22a8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6b22a8: sub             lr, x0, #0xf56
    //     0x6b22ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6b22b0: blr             lr
    // 0x6b22b4: mov             x3, x0
    // 0x6b22b8: r2 = Null
    //     0x6b22b8: mov             x2, NULL
    // 0x6b22bc: r1 = Null
    //     0x6b22bc: mov             x1, NULL
    // 0x6b22c0: stur            x3, [fp, #-0x20]
    // 0x6b22c4: r4 = 59
    //     0x6b22c4: movz            x4, #0x3b
    // 0x6b22c8: branchIfSmi(r0, 0x6b22d4)
    //     0x6b22c8: tbz             w0, #0, #0x6b22d4
    // 0x6b22cc: r4 = LoadClassIdInstr(r0)
    //     0x6b22cc: ldur            x4, [x0, #-1]
    //     0x6b22d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b22d4: sub             x4, x4, #0x5d
    // 0x6b22d8: cmp             x4, #3
    // 0x6b22dc: b.ls            #0x6b22f0
    // 0x6b22e0: r8 = String
    //     0x6b22e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b22e4: r3 = Null
    //     0x6b22e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b00] Null
    //     0x6b22e8: ldr             x3, [x3, #0xb00]
    // 0x6b22ec: r0 = String()
    //     0x6b22ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b22f0: ldur            x16, [fp, #-0x20]
    // 0x6b22f4: str             x16, [SP]
    // 0x6b22f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b22f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b22fc: r0 = parse()
    //     0x6b22fc: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x6b2300: cmn             x0, #1
    // 0x6b2304: b.eq            #0x6b2320
    // 0x6b2308: cmp             x0, #1
    // 0x6b230c: b.eq            #0x6b2320
    // 0x6b2310: cmp             x0, #0x11
    // 0x6b2314: b.eq            #0x6b2320
    // 0x6b2318: cmp             x0, #0x16
    // 0x6b231c: b.ne            #0x6b232c
    // 0x6b2320: r4 = "支付宝支付"
    //     0x6b2320: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0x6b2324: ldr             x4, [x4, #0xe98]
    // 0x6b2328: b               #0x6b23f0
    // 0x6b232c: cbz             x0, #0x6b2348
    // 0x6b2330: cmp             x0, #2
    // 0x6b2334: b.eq            #0x6b2348
    // 0x6b2338: cmp             x0, #0x10
    // 0x6b233c: b.eq            #0x6b2348
    // 0x6b2340: cmp             x0, #0x15
    // 0x6b2344: b.ne            #0x6b2354
    // 0x6b2348: r4 = "微信支付"
    //     0x6b2348: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0x6b234c: ldr             x4, [x4, #0xe80]
    // 0x6b2350: b               #0x6b23f0
    // 0x6b2354: cmp             x0, #3
    // 0x6b2358: b.ne            #0x6b2368
    // 0x6b235c: r4 = "会员支付"
    //     0x6b235c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d340] "会员支付"
    //     0x6b2360: ldr             x4, [x4, #0x340]
    // 0x6b2364: b               #0x6b23f0
    // 0x6b2368: cmp             x0, #3
    // 0x6b236c: b.le            #0x6b2384
    // 0x6b2370: cmp             x0, #0xa
    // 0x6b2374: b.ge            #0x6b2384
    // 0x6b2378: r4 = "线下支付"
    //     0x6b2378: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ac0] "线下支付"
    //     0x6b237c: ldr             x4, [x4, #0xac0]
    // 0x6b2380: b               #0x6b23f0
    // 0x6b2384: cmp             x0, #0xc
    // 0x6b2388: b.ne            #0x6b2398
    // 0x6b238c: r4 = "押金支付"
    //     0x6b238c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ac8] "押金支付"
    //     0x6b2390: ldr             x4, [x4, #0xac8]
    // 0x6b2394: b               #0x6b23f0
    // 0x6b2398: cmp             x0, #0xd
    // 0x6b239c: b.ne            #0x6b23ac
    // 0x6b23a0: r4 = "券支付"
    //     0x6b23a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ad0] "券支付"
    //     0x6b23a4: ldr             x4, [x4, #0xad0]
    // 0x6b23a8: b               #0x6b23f0
    // 0x6b23ac: cmp             x0, #0xe
    // 0x6b23b0: b.ne            #0x6b23c0
    // 0x6b23b4: r4 = "通卡支付"
    //     0x6b23b4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ad8] "通卡支付"
    //     0x6b23b8: ldr             x4, [x4, #0xad8]
    // 0x6b23bc: b               #0x6b23f0
    // 0x6b23c0: cmp             x0, #0x1e
    // 0x6b23c4: b.ne            #0x6b23d4
    // 0x6b23c8: r4 = "优惠券支付"
    //     0x6b23c8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ae0] "优惠券支付"
    //     0x6b23cc: ldr             x4, [x4, #0xae0]
    // 0x6b23d0: b               #0x6b23f0
    // 0x6b23d4: cmp             x0, #0x63
    // 0x6b23d8: b.ne            #0x6b23e8
    // 0x6b23dc: r4 = "混合支付"
    //     0x6b23dc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ae8] "混合支付"
    //     0x6b23e0: ldr             x4, [x4, #0xae8]
    // 0x6b23e4: b               #0x6b23f0
    // 0x6b23e8: r4 = "线下支付"
    //     0x6b23e8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ac0] "线下支付"
    //     0x6b23ec: ldr             x4, [x4, #0xac0]
    // 0x6b23f0: ldur            x1, [fp, #-0x40]
    // 0x6b23f4: ldur            x0, [fp, #-0x38]
    // 0x6b23f8: ldur            x2, [fp, #-0x28]
    // 0x6b23fc: r3 = 13
    //     0x6b23fc: movz            x3, #0xd
    // 0x6b2400: stur            x4, [fp, #-0x20]
    // 0x6b2404: r5 = LoadStaticField(0x1250)
    //     0x6b2404: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2408: ldr             x5, [x5, #0x24a0]
    // 0x6b240c: stp             x3, x5, [SP]
    // 0x6b2410: r0 = setSp()
    //     0x6b2410: bl              #0x6226ec  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x6b2414: stur            d0, [fp, #-0x88]
    // 0x6b2418: r0 = CommonText()
    //     0x6b2418: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6b241c: mov             x1, x0
    // 0x6b2420: ldur            x0, [fp, #-0x20]
    // 0x6b2424: stur            x1, [fp, #-0x30]
    // 0x6b2428: StoreField: r1->field_b = r0
    //     0x6b2428: stur            w0, [x1, #0xb]
    // 0x6b242c: r0 = Instance_Color
    //     0x6b242c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6b2430: ldr             x0, [x0, #0xb50]
    // 0x6b2434: StoreField: r1->field_f = r0
    //     0x6b2434: stur            w0, [x1, #0xf]
    // 0x6b2438: ldur            d0, [fp, #-0x88]
    // 0x6b243c: r2 = inline_Allocate_Double()
    //     0x6b243c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b2440: add             x2, x2, #0x10
    //     0x6b2444: cmp             x3, x2
    //     0x6b2448: b.ls            #0x6b2e58
    //     0x6b244c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b2450: sub             x2, x2, #0xf
    //     0x6b2454: movz            x3, #0xd148
    //     0x6b2458: movk            x3, #0x3, lsl #16
    //     0x6b245c: stur            x3, [x2, #-1]
    // 0x6b2460: StoreField: r2->field_7 = d0
    //     0x6b2460: stur            d0, [x2, #7]
    // 0x6b2464: StoreField: r1->field_13 = r2
    //     0x6b2464: stur            w2, [x1, #0x13]
    // 0x6b2468: r2 = Instance_FontWeight
    //     0x6b2468: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0x6b246c: ldr             x2, [x2, #0xec0]
    // 0x6b2470: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b2470: stur            w2, [x1, #0x17]
    // 0x6b2474: r0 = Container()
    //     0x6b2474: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b2478: mov             x3, x0
    // 0x6b247c: r0 = Instance_Alignment
    //     0x6b247c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6b2480: ldr             x0, [x0, #0x358]
    // 0x6b2484: stur            x3, [fp, #-0x20]
    // 0x6b2488: StoreField: r3->field_f = r0
    //     0x6b2488: stur            w0, [x3, #0xf]
    // 0x6b248c: ldur            x1, [fp, #-0x30]
    // 0x6b2490: StoreField: r3->field_b = r1
    //     0x6b2490: stur            w1, [x3, #0xb]
    // 0x6b2494: r4 = Instance_Clip
    //     0x6b2494: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b2498: ldr             x4, [x4, #0x4a0]
    // 0x6b249c: StoreField: r3->field_33 = r4
    //     0x6b249c: stur            w4, [x3, #0x33]
    // 0x6b24a0: r1 = Null
    //     0x6b24a0: mov             x1, NULL
    // 0x6b24a4: r2 = 6
    //     0x6b24a4: movz            x2, #0x6
    // 0x6b24a8: r0 = AllocateArray()
    //     0x6b24a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b24ac: mov             x2, x0
    // 0x6b24b0: ldur            x0, [fp, #-0x40]
    // 0x6b24b4: stur            x2, [fp, #-0x30]
    // 0x6b24b8: StoreField: r2->field_f = r0
    //     0x6b24b8: stur            w0, [x2, #0xf]
    // 0x6b24bc: ldur            x0, [fp, #-0x38]
    // 0x6b24c0: StoreField: r2->field_13 = r0
    //     0x6b24c0: stur            w0, [x2, #0x13]
    // 0x6b24c4: ldur            x0, [fp, #-0x20]
    // 0x6b24c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b24c8: stur            w0, [x2, #0x17]
    // 0x6b24cc: r1 = <Widget>
    //     0x6b24cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b24d0: ldr             x1, [x1, #0x410]
    // 0x6b24d4: r0 = AllocateGrowableArray()
    //     0x6b24d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b24d8: mov             x1, x0
    // 0x6b24dc: ldur            x0, [fp, #-0x30]
    // 0x6b24e0: stur            x1, [fp, #-0x20]
    // 0x6b24e4: StoreField: r1->field_f = r0
    //     0x6b24e4: stur            w0, [x1, #0xf]
    // 0x6b24e8: r0 = 6
    //     0x6b24e8: movz            x0, #0x6
    // 0x6b24ec: StoreField: r1->field_b = r0
    //     0x6b24ec: stur            w0, [x1, #0xb]
    // 0x6b24f0: r0 = Row()
    //     0x6b24f0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b24f4: mov             x2, x0
    // 0x6b24f8: r0 = Instance_Axis
    //     0x6b24f8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b24fc: stur            x2, [fp, #-0x30]
    // 0x6b2500: StoreField: r2->field_f = r0
    //     0x6b2500: stur            w0, [x2, #0xf]
    // 0x6b2504: r3 = Instance_MainAxisAlignment
    //     0x6b2504: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6b2508: ldr             x3, [x3, #0xb10]
    // 0x6b250c: StoreField: r2->field_13 = r3
    //     0x6b250c: stur            w3, [x2, #0x13]
    // 0x6b2510: r4 = Instance_MainAxisSize
    //     0x6b2510: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b2514: ldr             x4, [x4, #0x420]
    // 0x6b2518: ArrayStore: r2[0] = r4  ; List_4
    //     0x6b2518: stur            w4, [x2, #0x17]
    // 0x6b251c: r5 = Instance_CrossAxisAlignment
    //     0x6b251c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b2520: ldr             x5, [x5, #0x428]
    // 0x6b2524: StoreField: r2->field_1b = r5
    //     0x6b2524: stur            w5, [x2, #0x1b]
    // 0x6b2528: r6 = Instance_VerticalDirection
    //     0x6b2528: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b252c: ldr             x6, [x6, #0x430]
    // 0x6b2530: StoreField: r2->field_23 = r6
    //     0x6b2530: stur            w6, [x2, #0x23]
    // 0x6b2534: r7 = Instance_Clip
    //     0x6b2534: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b2538: ldr             x7, [x7, #0x4a0]
    // 0x6b253c: StoreField: r2->field_2b = r7
    //     0x6b253c: stur            w7, [x2, #0x2b]
    // 0x6b2540: ldur            x1, [fp, #-0x20]
    // 0x6b2544: StoreField: r2->field_b = r1
    //     0x6b2544: stur            w1, [x2, #0xb]
    // 0x6b2548: r1 = <FlexParentData>
    //     0x6b2548: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b254c: ldr             x1, [x1, #0x190]
    // 0x6b2550: r0 = Expanded()
    //     0x6b2550: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b2554: mov             x1, x0
    // 0x6b2558: r0 = 1
    //     0x6b2558: movz            x0, #0x1
    // 0x6b255c: stur            x1, [fp, #-0x38]
    // 0x6b2560: StoreField: r1->field_13 = r0
    //     0x6b2560: stur            x0, [x1, #0x13]
    // 0x6b2564: r2 = Instance_FlexFit
    //     0x6b2564: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b2568: ldr             x2, [x2, #0x198]
    // 0x6b256c: StoreField: r1->field_1b = r2
    //     0x6b256c: stur            w2, [x1, #0x1b]
    // 0x6b2570: ldur            x3, [fp, #-0x30]
    // 0x6b2574: StoreField: r1->field_b = r3
    //     0x6b2574: stur            w3, [x1, #0xb]
    // 0x6b2578: ldur            x3, [fp, #-0x28]
    // 0x6b257c: LoadField: r4 = r3->field_b
    //     0x6b257c: ldur            w4, [x3, #0xb]
    // 0x6b2580: DecompressPointer r4
    //     0x6b2580: add             x4, x4, HEAP, lsl #32
    // 0x6b2584: stur            x4, [fp, #-0x20]
    // 0x6b2588: LoadField: r5 = r3->field_f
    //     0x6b2588: ldur            w5, [x3, #0xf]
    // 0x6b258c: DecompressPointer r5
    //     0x6b258c: add             x5, x5, HEAP, lsl #32
    // 0x6b2590: LoadField: r6 = r5->field_b
    //     0x6b2590: ldur            w6, [x5, #0xb]
    // 0x6b2594: DecompressPointer r6
    //     0x6b2594: add             x6, x6, HEAP, lsl #32
    // 0x6b2598: cmp             w4, w6
    // 0x6b259c: b.ne            #0x6b25a8
    // 0x6b25a0: str             x3, [SP]
    // 0x6b25a4: r0 = _growToNextCapacity()
    //     0x6b25a4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b25a8: ldur            x0, [fp, #-0x20]
    // 0x6b25ac: ldur            x2, [fp, #-0x28]
    // 0x6b25b0: r3 = LoadInt32Instr(r0)
    //     0x6b25b0: sbfx            x3, x0, #1, #0x1f
    // 0x6b25b4: add             x0, x3, #1
    // 0x6b25b8: lsl             x1, x0, #1
    // 0x6b25bc: StoreField: r2->field_b = r1
    //     0x6b25bc: stur            w1, [x2, #0xb]
    // 0x6b25c0: mov             x1, x3
    // 0x6b25c4: cmp             x1, x0
    // 0x6b25c8: b.hs            #0x6b2e74
    // 0x6b25cc: LoadField: r1 = r2->field_f
    //     0x6b25cc: ldur            w1, [x2, #0xf]
    // 0x6b25d0: DecompressPointer r1
    //     0x6b25d0: add             x1, x1, HEAP, lsl #32
    // 0x6b25d4: ldur            x0, [fp, #-0x38]
    // 0x6b25d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b25d8: add             x25, x1, x3, lsl #2
    //     0x6b25dc: add             x25, x25, #0xf
    //     0x6b25e0: str             w0, [x25]
    //     0x6b25e4: tbz             w0, #0, #0x6b2600
    //     0x6b25e8: ldurb           w16, [x1, #-1]
    //     0x6b25ec: ldurb           w17, [x0, #-1]
    //     0x6b25f0: and             x16, x17, x16, lsr #2
    //     0x6b25f4: tst             x16, HEAP, lsr #32
    //     0x6b25f8: b.eq            #0x6b2600
    //     0x6b25fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b2600: b               #0x6b27d0
    // 0x6b2604: mov             x4, x0
    // 0x6b2608: ldur            x2, [fp, #-0x28]
    // 0x6b260c: ldur            x3, [fp, #-0x18]
    // 0x6b2610: r0 = BoxInt64Instr(r4)
    //     0x6b2610: sbfiz           x0, x4, #1, #0x1f
    //     0x6b2614: cmp             x4, x0, asr #1
    //     0x6b2618: b.eq            #0x6b2624
    //     0x6b261c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b2620: stur            x4, [x0, #7]
    // 0x6b2624: r1 = LoadClassIdInstr(r3)
    //     0x6b2624: ldur            x1, [x3, #-1]
    //     0x6b2628: ubfx            x1, x1, #0xc, #0x14
    // 0x6b262c: stp             x0, x3, [SP]
    // 0x6b2630: mov             x0, x1
    // 0x6b2634: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6b2634: sub             lr, x0, #0xf56
    //     0x6b2638: ldr             lr, [x21, lr, lsl #3]
    //     0x6b263c: blr             lr
    // 0x6b2640: mov             x3, x0
    // 0x6b2644: r2 = Null
    //     0x6b2644: mov             x2, NULL
    // 0x6b2648: r1 = Null
    //     0x6b2648: mov             x1, NULL
    // 0x6b264c: stur            x3, [fp, #-0x20]
    // 0x6b2650: r4 = 59
    //     0x6b2650: movz            x4, #0x3b
    // 0x6b2654: branchIfSmi(r0, 0x6b2660)
    //     0x6b2654: tbz             w0, #0, #0x6b2660
    // 0x6b2658: r4 = LoadClassIdInstr(r0)
    //     0x6b2658: ldur            x4, [x0, #-1]
    //     0x6b265c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2660: sub             x4, x4, #0x5d
    // 0x6b2664: cmp             x4, #3
    // 0x6b2668: b.ls            #0x6b267c
    // 0x6b266c: r8 = String
    //     0x6b266c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b2670: r3 = Null
    //     0x6b2670: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b18] Null
    //     0x6b2674: ldr             x3, [x3, #0xb18]
    // 0x6b2678: r0 = String()
    //     0x6b2678: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b267c: r0 = 13
    //     0x6b267c: movz            x0, #0xd
    // 0x6b2680: str             x0, [SP]
    // 0x6b2684: r0 = SizeExtension.sp()
    //     0x6b2684: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6b2688: stur            d0, [fp, #-0x88]
    // 0x6b268c: r0 = CommonText()
    //     0x6b268c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6b2690: mov             x1, x0
    // 0x6b2694: ldur            x0, [fp, #-0x20]
    // 0x6b2698: stur            x1, [fp, #-0x30]
    // 0x6b269c: StoreField: r1->field_b = r0
    //     0x6b269c: stur            w0, [x1, #0xb]
    // 0x6b26a0: r0 = Instance_Color
    //     0x6b26a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6b26a4: ldr             x0, [x0, #0xb50]
    // 0x6b26a8: StoreField: r1->field_f = r0
    //     0x6b26a8: stur            w0, [x1, #0xf]
    // 0x6b26ac: ldur            d0, [fp, #-0x88]
    // 0x6b26b0: r2 = inline_Allocate_Double()
    //     0x6b26b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b26b4: add             x2, x2, #0x10
    //     0x6b26b8: cmp             x3, x2
    //     0x6b26bc: b.ls            #0x6b2e78
    //     0x6b26c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b26c4: sub             x2, x2, #0xf
    //     0x6b26c8: movz            x3, #0xd148
    //     0x6b26cc: movk            x3, #0x3, lsl #16
    //     0x6b26d0: stur            x3, [x2, #-1]
    // 0x6b26d4: StoreField: r2->field_7 = d0
    //     0x6b26d4: stur            d0, [x2, #7]
    // 0x6b26d8: StoreField: r1->field_13 = r2
    //     0x6b26d8: stur            w2, [x1, #0x13]
    // 0x6b26dc: r2 = Instance_FontWeight
    //     0x6b26dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0x6b26e0: ldr             x2, [x2, #0xec0]
    // 0x6b26e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b26e4: stur            w2, [x1, #0x17]
    // 0x6b26e8: r0 = Container()
    //     0x6b26e8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b26ec: stur            x0, [fp, #-0x20]
    // 0x6b26f0: r16 = Instance_Alignment
    //     0x6b26f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6b26f4: ldr             x16, [x16, #0x358]
    // 0x6b26f8: stp             x16, x0, [SP, #8]
    // 0x6b26fc: ldur            x16, [fp, #-0x30]
    // 0x6b2700: str             x16, [SP]
    // 0x6b2704: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6b2704: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6b2708: ldr             x4, [x4, #0x1e8]
    // 0x6b270c: r0 = Container()
    //     0x6b270c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b2710: r1 = <FlexParentData>
    //     0x6b2710: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b2714: ldr             x1, [x1, #0x190]
    // 0x6b2718: r0 = Expanded()
    //     0x6b2718: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b271c: mov             x1, x0
    // 0x6b2720: r0 = 1
    //     0x6b2720: movz            x0, #0x1
    // 0x6b2724: stur            x1, [fp, #-0x30]
    // 0x6b2728: StoreField: r1->field_13 = r0
    //     0x6b2728: stur            x0, [x1, #0x13]
    // 0x6b272c: r2 = Instance_FlexFit
    //     0x6b272c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b2730: ldr             x2, [x2, #0x198]
    // 0x6b2734: StoreField: r1->field_1b = r2
    //     0x6b2734: stur            w2, [x1, #0x1b]
    // 0x6b2738: ldur            x3, [fp, #-0x20]
    // 0x6b273c: StoreField: r1->field_b = r3
    //     0x6b273c: stur            w3, [x1, #0xb]
    // 0x6b2740: str             x1, [SP]
    // 0x6b2744: r0 = _NativeCodec._()
    //     0x6b2744: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x6b2748: ldur            x0, [fp, #-0x28]
    // 0x6b274c: LoadField: r1 = r0->field_b
    //     0x6b274c: ldur            w1, [x0, #0xb]
    // 0x6b2750: DecompressPointer r1
    //     0x6b2750: add             x1, x1, HEAP, lsl #32
    // 0x6b2754: stur            x1, [fp, #-0x20]
    // 0x6b2758: LoadField: r2 = r0->field_f
    //     0x6b2758: ldur            w2, [x0, #0xf]
    // 0x6b275c: DecompressPointer r2
    //     0x6b275c: add             x2, x2, HEAP, lsl #32
    // 0x6b2760: LoadField: r3 = r2->field_b
    //     0x6b2760: ldur            w3, [x2, #0xb]
    // 0x6b2764: DecompressPointer r3
    //     0x6b2764: add             x3, x3, HEAP, lsl #32
    // 0x6b2768: cmp             w1, w3
    // 0x6b276c: b.ne            #0x6b2778
    // 0x6b2770: str             x0, [SP]
    // 0x6b2774: r0 = _growToNextCapacity()
    //     0x6b2774: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b2778: ldur            x0, [fp, #-0x20]
    // 0x6b277c: ldur            x2, [fp, #-0x28]
    // 0x6b2780: r3 = LoadInt32Instr(r0)
    //     0x6b2780: sbfx            x3, x0, #1, #0x1f
    // 0x6b2784: add             x0, x3, #1
    // 0x6b2788: lsl             x1, x0, #1
    // 0x6b278c: StoreField: r2->field_b = r1
    //     0x6b278c: stur            w1, [x2, #0xb]
    // 0x6b2790: mov             x1, x3
    // 0x6b2794: cmp             x1, x0
    // 0x6b2798: b.hs            #0x6b2e94
    // 0x6b279c: LoadField: r1 = r2->field_f
    //     0x6b279c: ldur            w1, [x2, #0xf]
    // 0x6b27a0: DecompressPointer r1
    //     0x6b27a0: add             x1, x1, HEAP, lsl #32
    // 0x6b27a4: ldur            x0, [fp, #-0x30]
    // 0x6b27a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b27a8: add             x25, x1, x3, lsl #2
    //     0x6b27ac: add             x25, x25, #0xf
    //     0x6b27b0: str             w0, [x25]
    //     0x6b27b4: tbz             w0, #0, #0x6b27d0
    //     0x6b27b8: ldurb           w16, [x1, #-1]
    //     0x6b27bc: ldurb           w17, [x0, #-1]
    //     0x6b27c0: and             x16, x17, x16, lsr #2
    //     0x6b27c4: tst             x16, HEAP, lsr #32
    //     0x6b27c8: b.eq            #0x6b27d0
    //     0x6b27cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b27d0: ldur            x0, [fp, #-0x70]
    // 0x6b27d4: add             x3, x0, #1
    // 0x6b27d8: mov             x1, x2
    // 0x6b27dc: b               #0x6b1f14
    // 0x6b27e0: ldur            x2, [fp, #-0x28]
    // 0x6b27e4: b               #0x6b2a04
    // 0x6b27e8: ldur            x2, [fp, #-0x28]
    // 0x6b27ec: ldur            x0, [fp, #-0x18]
    // 0x6b27f0: r1 = LoadClassIdInstr(r0)
    //     0x6b27f0: ldur            x1, [x0, #-1]
    //     0x6b27f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6b27f8: str             x0, [SP]
    // 0x6b27fc: mov             x0, x1
    // 0x6b2800: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6b2800: movz            x17, #0x1777
    //     0x6b2804: movk            x17, #0x1, lsl #16
    //     0x6b2808: add             lr, x0, x17
    //     0x6b280c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2810: blr             lr
    // 0x6b2814: mov             x1, x0
    // 0x6b2818: stur            x1, [fp, #-0x18]
    // 0x6b281c: ldur            x2, [fp, #-0x28]
    // 0x6b2820: CheckStackOverflow
    //     0x6b2820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2824: cmp             SP, x16
    //     0x6b2828: b.ls            #0x6b2e98
    // 0x6b282c: r0 = LoadClassIdInstr(r1)
    //     0x6b282c: ldur            x0, [x1, #-1]
    //     0x6b2830: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2834: str             x1, [SP]
    // 0x6b2838: r0 = GDT[cid_x0 + 0x446]()
    //     0x6b2838: add             lr, x0, #0x446
    //     0x6b283c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2840: blr             lr
    // 0x6b2844: tbnz            w0, #4, #0x6b2a00
    // 0x6b2848: ldur            x1, [fp, #-0x18]
    // 0x6b284c: ldur            x2, [fp, #-0x28]
    // 0x6b2850: r0 = LoadClassIdInstr(r1)
    //     0x6b2850: ldur            x0, [x1, #-1]
    //     0x6b2854: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2858: str             x1, [SP]
    // 0x6b285c: r0 = GDT[cid_x0 + 0x598]()
    //     0x6b285c: add             lr, x0, #0x598
    //     0x6b2860: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2864: blr             lr
    // 0x6b2868: mov             x3, x0
    // 0x6b286c: r2 = Null
    //     0x6b286c: mov             x2, NULL
    // 0x6b2870: r1 = Null
    //     0x6b2870: mov             x1, NULL
    // 0x6b2874: stur            x3, [fp, #-0x20]
    // 0x6b2878: r4 = 59
    //     0x6b2878: movz            x4, #0x3b
    // 0x6b287c: branchIfSmi(r0, 0x6b2888)
    //     0x6b287c: tbz             w0, #0, #0x6b2888
    // 0x6b2880: r4 = LoadClassIdInstr(r0)
    //     0x6b2880: ldur            x4, [x0, #-1]
    //     0x6b2884: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2888: sub             x4, x4, #0x5d
    // 0x6b288c: cmp             x4, #3
    // 0x6b2890: b.ls            #0x6b28a4
    // 0x6b2894: r8 = String
    //     0x6b2894: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b2898: r3 = Null
    //     0x6b2898: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b28] Null
    //     0x6b289c: ldr             x3, [x3, #0xb28]
    // 0x6b28a0: r0 = String()
    //     0x6b28a0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b28a4: r0 = 13
    //     0x6b28a4: movz            x0, #0xd
    // 0x6b28a8: str             x0, [SP]
    // 0x6b28ac: r0 = SizeExtension.sp()
    //     0x6b28ac: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6b28b0: stur            d0, [fp, #-0x88]
    // 0x6b28b4: r0 = CommonText()
    //     0x6b28b4: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6b28b8: mov             x1, x0
    // 0x6b28bc: ldur            x0, [fp, #-0x20]
    // 0x6b28c0: stur            x1, [fp, #-0x30]
    // 0x6b28c4: StoreField: r1->field_b = r0
    //     0x6b28c4: stur            w0, [x1, #0xb]
    // 0x6b28c8: r0 = Instance_Color
    //     0x6b28c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6b28cc: ldr             x0, [x0, #0xb50]
    // 0x6b28d0: StoreField: r1->field_f = r0
    //     0x6b28d0: stur            w0, [x1, #0xf]
    // 0x6b28d4: ldur            d0, [fp, #-0x88]
    // 0x6b28d8: r2 = inline_Allocate_Double()
    //     0x6b28d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b28dc: add             x2, x2, #0x10
    //     0x6b28e0: cmp             x3, x2
    //     0x6b28e4: b.ls            #0x6b2ea0
    //     0x6b28e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b28ec: sub             x2, x2, #0xf
    //     0x6b28f0: movz            x3, #0xd148
    //     0x6b28f4: movk            x3, #0x3, lsl #16
    //     0x6b28f8: stur            x3, [x2, #-1]
    // 0x6b28fc: StoreField: r2->field_7 = d0
    //     0x6b28fc: stur            d0, [x2, #7]
    // 0x6b2900: StoreField: r1->field_13 = r2
    //     0x6b2900: stur            w2, [x1, #0x13]
    // 0x6b2904: r2 = Instance_FontWeight
    //     0x6b2904: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0x6b2908: ldr             x2, [x2, #0xec0]
    // 0x6b290c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b290c: stur            w2, [x1, #0x17]
    // 0x6b2910: r0 = Container()
    //     0x6b2910: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b2914: stur            x0, [fp, #-0x20]
    // 0x6b2918: r16 = Instance_Alignment
    //     0x6b2918: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6b291c: ldr             x16, [x16, #0x358]
    // 0x6b2920: stp             x16, x0, [SP, #8]
    // 0x6b2924: ldur            x16, [fp, #-0x30]
    // 0x6b2928: str             x16, [SP]
    // 0x6b292c: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6b292c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6b2930: ldr             x4, [x4, #0x1e8]
    // 0x6b2934: r0 = Container()
    //     0x6b2934: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b2938: r1 = <FlexParentData>
    //     0x6b2938: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b293c: ldr             x1, [x1, #0x190]
    // 0x6b2940: r0 = Expanded()
    //     0x6b2940: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b2944: mov             x1, x0
    // 0x6b2948: r0 = 1
    //     0x6b2948: movz            x0, #0x1
    // 0x6b294c: stur            x1, [fp, #-0x30]
    // 0x6b2950: StoreField: r1->field_13 = r0
    //     0x6b2950: stur            x0, [x1, #0x13]
    // 0x6b2954: r2 = Instance_FlexFit
    //     0x6b2954: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b2958: ldr             x2, [x2, #0x198]
    // 0x6b295c: StoreField: r1->field_1b = r2
    //     0x6b295c: stur            w2, [x1, #0x1b]
    // 0x6b2960: ldur            x3, [fp, #-0x20]
    // 0x6b2964: StoreField: r1->field_b = r3
    //     0x6b2964: stur            w3, [x1, #0xb]
    // 0x6b2968: str             x1, [SP]
    // 0x6b296c: r0 = _NativeCodec._()
    //     0x6b296c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x6b2970: ldur            x0, [fp, #-0x28]
    // 0x6b2974: LoadField: r1 = r0->field_b
    //     0x6b2974: ldur            w1, [x0, #0xb]
    // 0x6b2978: DecompressPointer r1
    //     0x6b2978: add             x1, x1, HEAP, lsl #32
    // 0x6b297c: stur            x1, [fp, #-0x20]
    // 0x6b2980: LoadField: r2 = r0->field_f
    //     0x6b2980: ldur            w2, [x0, #0xf]
    // 0x6b2984: DecompressPointer r2
    //     0x6b2984: add             x2, x2, HEAP, lsl #32
    // 0x6b2988: LoadField: r3 = r2->field_b
    //     0x6b2988: ldur            w3, [x2, #0xb]
    // 0x6b298c: DecompressPointer r3
    //     0x6b298c: add             x3, x3, HEAP, lsl #32
    // 0x6b2990: cmp             w1, w3
    // 0x6b2994: b.ne            #0x6b29a0
    // 0x6b2998: str             x0, [SP]
    // 0x6b299c: r0 = _growToNextCapacity()
    //     0x6b299c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b29a0: ldur            x0, [fp, #-0x20]
    // 0x6b29a4: ldur            x2, [fp, #-0x28]
    // 0x6b29a8: r3 = LoadInt32Instr(r0)
    //     0x6b29a8: sbfx            x3, x0, #1, #0x1f
    // 0x6b29ac: add             x0, x3, #1
    // 0x6b29b0: lsl             x1, x0, #1
    // 0x6b29b4: StoreField: r2->field_b = r1
    //     0x6b29b4: stur            w1, [x2, #0xb]
    // 0x6b29b8: mov             x1, x3
    // 0x6b29bc: cmp             x1, x0
    // 0x6b29c0: b.hs            #0x6b2ebc
    // 0x6b29c4: LoadField: r1 = r2->field_f
    //     0x6b29c4: ldur            w1, [x2, #0xf]
    // 0x6b29c8: DecompressPointer r1
    //     0x6b29c8: add             x1, x1, HEAP, lsl #32
    // 0x6b29cc: ldur            x0, [fp, #-0x30]
    // 0x6b29d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b29d0: add             x25, x1, x3, lsl #2
    //     0x6b29d4: add             x25, x25, #0xf
    //     0x6b29d8: str             w0, [x25]
    //     0x6b29dc: tbz             w0, #0, #0x6b29f8
    //     0x6b29e0: ldurb           w16, [x1, #-1]
    //     0x6b29e4: ldurb           w17, [x0, #-1]
    //     0x6b29e8: and             x16, x17, x16, lsr #2
    //     0x6b29ec: tst             x16, HEAP, lsr #32
    //     0x6b29f0: b.eq            #0x6b29f8
    //     0x6b29f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b29f8: ldur            x1, [fp, #-0x18]
    // 0x6b29fc: b               #0x6b2820
    // 0x6b2a00: ldur            x2, [fp, #-0x28]
    // 0x6b2a04: ldur            x0, [fp, #-0x10]
    // 0x6b2a08: ldur            d0, [fp, #-0xa8]
    // 0x6b2a0c: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6b2a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2a10: ldr             x0, [x0, #0x24a0]
    //     0x6b2a14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b2a18: cmp             w0, w16
    //     0x6b2a1c: b.ne            #0x6b2a2c
    //     0x6b2a20: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x6b2a24: ldr             x2, [x2, #0x550]
    //     0x6b2a28: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b2a2c: LoadField: r1 = r0->field_f
    //     0x6b2a2c: ldur            w1, [x0, #0xf]
    // 0x6b2a30: DecompressPointer r1
    //     0x6b2a30: add             x1, x1, HEAP, lsl #32
    // 0x6b2a34: r16 = Sentinel
    //     0x6b2a34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b2a38: cmp             w1, w16
    // 0x6b2a3c: b.eq            #0x6b2ec0
    // 0x6b2a40: LoadField: r2 = r1->field_7
    //     0x6b2a40: ldur            w2, [x1, #7]
    // 0x6b2a44: DecompressPointer r2
    //     0x6b2a44: add             x2, x2, HEAP, lsl #32
    // 0x6b2a48: LoadField: d0 = r2->field_7
    //     0x6b2a48: ldur            d0, [x2, #7]
    // 0x6b2a4c: LoadField: r1 = r0->field_7
    //     0x6b2a4c: ldur            w1, [x0, #7]
    // 0x6b2a50: DecompressPointer r1
    //     0x6b2a50: add             x1, x1, HEAP, lsl #32
    // 0x6b2a54: r16 = Sentinel
    //     0x6b2a54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b2a58: cmp             w1, w16
    // 0x6b2a5c: b.eq            #0x6b2ecc
    // 0x6b2a60: ldur            d1, [fp, #-0xa8]
    // 0x6b2a64: fdiv            d2, d0, d1
    // 0x6b2a68: d0 = 4.000000
    //     0x6b2a68: fmov            d0, #4.00000000
    // 0x6b2a6c: fmul            d3, d0, d2
    // 0x6b2a70: stur            d3, [fp, #-0x88]
    // 0x6b2a74: r0 = EdgeInsets()
    //     0x6b2a74: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b2a78: d0 = 0.000000
    //     0x6b2a78: eor             v0.16b, v0.16b, v0.16b
    // 0x6b2a7c: stur            x0, [fp, #-0x18]
    // 0x6b2a80: StoreField: r0->field_7 = d0
    //     0x6b2a80: stur            d0, [x0, #7]
    // 0x6b2a84: StoreField: r0->field_f = d0
    //     0x6b2a84: stur            d0, [x0, #0xf]
    // 0x6b2a88: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b2a88: stur            d0, [x0, #0x17]
    // 0x6b2a8c: ldur            d1, [fp, #-0x88]
    // 0x6b2a90: StoreField: r0->field_1f = d1
    //     0x6b2a90: stur            d1, [x0, #0x1f]
    // 0x6b2a94: r0 = Flex()
    //     0x6b2a94: bl              #0x6a76a0  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x6b2a98: mov             x1, x0
    // 0x6b2a9c: r0 = Instance_Axis
    //     0x6b2a9c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b2aa0: stur            x1, [fp, #-0x20]
    // 0x6b2aa4: StoreField: r1->field_f = r0
    //     0x6b2aa4: stur            w0, [x1, #0xf]
    // 0x6b2aa8: r2 = Instance_MainAxisAlignment
    //     0x6b2aa8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b2aac: ldr             x2, [x2, #0x418]
    // 0x6b2ab0: StoreField: r1->field_13 = r2
    //     0x6b2ab0: stur            w2, [x1, #0x13]
    // 0x6b2ab4: r3 = Instance_MainAxisSize
    //     0x6b2ab4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b2ab8: ldr             x3, [x3, #0x420]
    // 0x6b2abc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b2abc: stur            w3, [x1, #0x17]
    // 0x6b2ac0: r4 = Instance_CrossAxisAlignment
    //     0x6b2ac0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b2ac4: ldr             x4, [x4, #0x428]
    // 0x6b2ac8: StoreField: r1->field_1b = r4
    //     0x6b2ac8: stur            w4, [x1, #0x1b]
    // 0x6b2acc: r5 = Instance_VerticalDirection
    //     0x6b2acc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b2ad0: ldr             x5, [x5, #0x430]
    // 0x6b2ad4: StoreField: r1->field_23 = r5
    //     0x6b2ad4: stur            w5, [x1, #0x23]
    // 0x6b2ad8: r6 = Instance_Clip
    //     0x6b2ad8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b2adc: ldr             x6, [x6, #0x4a0]
    // 0x6b2ae0: StoreField: r1->field_2b = r6
    //     0x6b2ae0: stur            w6, [x1, #0x2b]
    // 0x6b2ae4: ldur            x7, [fp, #-0x28]
    // 0x6b2ae8: StoreField: r1->field_b = r7
    //     0x6b2ae8: stur            w7, [x1, #0xb]
    // 0x6b2aec: r0 = Container()
    //     0x6b2aec: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b2af0: mov             x1, x0
    // 0x6b2af4: ldur            x0, [fp, #-0x18]
    // 0x6b2af8: stur            x1, [fp, #-0x28]
    // 0x6b2afc: StoreField: r1->field_27 = r0
    //     0x6b2afc: stur            w0, [x1, #0x27]
    // 0x6b2b00: ldur            x0, [fp, #-0x20]
    // 0x6b2b04: StoreField: r1->field_b = r0
    //     0x6b2b04: stur            w0, [x1, #0xb]
    // 0x6b2b08: r0 = Instance_Clip
    //     0x6b2b08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b2b0c: ldr             x0, [x0, #0x4a0]
    // 0x6b2b10: StoreField: r1->field_33 = r0
    //     0x6b2b10: stur            w0, [x1, #0x33]
    // 0x6b2b14: ldur            x2, [fp, #-0x10]
    // 0x6b2b18: LoadField: r3 = r2->field_b
    //     0x6b2b18: ldur            w3, [x2, #0xb]
    // 0x6b2b1c: DecompressPointer r3
    //     0x6b2b1c: add             x3, x3, HEAP, lsl #32
    // 0x6b2b20: stur            x3, [fp, #-0x18]
    // 0x6b2b24: LoadField: r4 = r2->field_f
    //     0x6b2b24: ldur            w4, [x2, #0xf]
    // 0x6b2b28: DecompressPointer r4
    //     0x6b2b28: add             x4, x4, HEAP, lsl #32
    // 0x6b2b2c: LoadField: r5 = r4->field_b
    //     0x6b2b2c: ldur            w5, [x4, #0xb]
    // 0x6b2b30: DecompressPointer r5
    //     0x6b2b30: add             x5, x5, HEAP, lsl #32
    // 0x6b2b34: cmp             w3, w5
    // 0x6b2b38: b.ne            #0x6b2b44
    // 0x6b2b3c: str             x2, [SP]
    // 0x6b2b40: r0 = _growToNextCapacity()
    //     0x6b2b40: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b2b44: ldur            x2, [fp, #-0x10]
    // 0x6b2b48: ldur            x0, [fp, #-0x18]
    // 0x6b2b4c: r3 = LoadInt32Instr(r0)
    //     0x6b2b4c: sbfx            x3, x0, #1, #0x1f
    // 0x6b2b50: add             x0, x3, #1
    // 0x6b2b54: lsl             x1, x0, #1
    // 0x6b2b58: StoreField: r2->field_b = r1
    //     0x6b2b58: stur            w1, [x2, #0xb]
    // 0x6b2b5c: mov             x1, x3
    // 0x6b2b60: cmp             x1, x0
    // 0x6b2b64: b.hs            #0x6b2ed8
    // 0x6b2b68: LoadField: r1 = r2->field_f
    //     0x6b2b68: ldur            w1, [x2, #0xf]
    // 0x6b2b6c: DecompressPointer r1
    //     0x6b2b6c: add             x1, x1, HEAP, lsl #32
    // 0x6b2b70: ldur            x0, [fp, #-0x28]
    // 0x6b2b74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b2b74: add             x25, x1, x3, lsl #2
    //     0x6b2b78: add             x25, x25, #0xf
    //     0x6b2b7c: str             w0, [x25]
    //     0x6b2b80: tbz             w0, #0, #0x6b2b9c
    //     0x6b2b84: ldurb           w16, [x1, #-1]
    //     0x6b2b88: ldurb           w17, [x0, #-1]
    //     0x6b2b8c: and             x16, x17, x16, lsr #2
    //     0x6b2b90: tst             x16, HEAP, lsr #32
    //     0x6b2b94: b.eq            #0x6b2b9c
    //     0x6b2b98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b2b9c: ldur            x6, [fp, #-0x58]
    // 0x6b2ba0: ldr             x0, [fp, #0x10]
    // 0x6b2ba4: mov             x1, x2
    // 0x6b2ba8: ldur            x3, [fp, #-0x68]
    // 0x6b2bac: ldur            d0, [fp, #-0xa8]
    // 0x6b2bb0: ldur            x4, [fp, #-0x60]
    // 0x6b2bb4: b               #0x6b1914
    // 0x6b2bb8: mov             x8, x0
    // 0x6b2bbc: r6 = Instance_Size
    //     0x6b2bbc: add             x6, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x6b2bc0: ldr             x6, [x6, #0x730]
    // 0x6b2bc4: mov             x0, x7
    // 0x6b2bc8: mov             x1, x5
    // 0x6b2bcc: cmp             x1, x0
    // 0x6b2bd0: b.hs            #0x6b2edc
    // 0x6b2bd4: LoadField: r0 = r8->field_f
    //     0x6b2bd4: ldur            w0, [x8, #0xf]
    // 0x6b2bd8: DecompressPointer r0
    //     0x6b2bd8: add             x0, x0, HEAP, lsl #32
    // 0x6b2bdc: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x6b2bdc: add             x16, x0, x5, lsl #2
    //     0x6b2be0: ldur            w7, [x16, #0xf]
    // 0x6b2be4: DecompressPointer r7
    //     0x6b2be4: add             x7, x7, HEAP, lsl #32
    // 0x6b2be8: stur            x7, [fp, #-0x10]
    // 0x6b2bec: add             x9, x5, #1
    // 0x6b2bf0: stur            x9, [fp, #-0x58]
    // 0x6b2bf4: cmp             w7, NULL
    // 0x6b2bf8: b.ne            #0x6b2c2c
    // 0x6b2bfc: mov             x0, x7
    // 0x6b2c00: mov             x2, x3
    // 0x6b2c04: r1 = Null
    //     0x6b2c04: mov             x1, NULL
    // 0x6b2c08: cmp             w2, NULL
    // 0x6b2c0c: b.eq            #0x6b2c2c
    // 0x6b2c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2c10: ldur            w4, [x2, #0x17]
    // 0x6b2c14: DecompressPointer r4
    //     0x6b2c14: add             x4, x4, HEAP, lsl #32
    // 0x6b2c18: r8 = X0
    //     0x6b2c18: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x6b2c1c: LoadField: r9 = r4->field_7
    //     0x6b2c1c: ldur            x9, [x4, #7]
    // 0x6b2c20: r3 = Null
    //     0x6b2c20: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b38] Null
    //     0x6b2c24: ldr             x3, [x3, #0xb38]
    // 0x6b2c28: blr             x9
    // 0x6b2c2c: ldur            x4, [fp, #-8]
    // 0x6b2c30: ldur            x3, [fp, #-0x10]
    // 0x6b2c34: mov             x0, x3
    // 0x6b2c38: r2 = Null
    //     0x6b2c38: mov             x2, NULL
    // 0x6b2c3c: r1 = Null
    //     0x6b2c3c: mov             x1, NULL
    // 0x6b2c40: r4 = 59
    //     0x6b2c40: movz            x4, #0x3b
    // 0x6b2c44: branchIfSmi(r0, 0x6b2c50)
    //     0x6b2c44: tbz             w0, #0, #0x6b2c50
    // 0x6b2c48: r4 = LoadClassIdInstr(r0)
    //     0x6b2c48: ldur            x4, [x0, #-1]
    //     0x6b2c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2c50: sub             x4, x4, #0x5d
    // 0x6b2c54: cmp             x4, #3
    // 0x6b2c58: b.ls            #0x6b2c6c
    // 0x6b2c5c: r8 = String
    //     0x6b2c5c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b2c60: r3 = Null
    //     0x6b2c60: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b48] Null
    //     0x6b2c64: ldr             x3, [x3, #0xb48]
    // 0x6b2c68: r0 = String()
    //     0x6b2c68: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b2c6c: r0 = CommonText()
    //     0x6b2c6c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6b2c70: mov             x1, x0
    // 0x6b2c74: ldur            x0, [fp, #-0x10]
    // 0x6b2c78: stur            x1, [fp, #-0x18]
    // 0x6b2c7c: StoreField: r1->field_b = r0
    //     0x6b2c7c: stur            w0, [x1, #0xb]
    // 0x6b2c80: r0 = Instance_Color
    //     0x6b2c80: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6b2c84: ldr             x0, [x0, #0xb50]
    // 0x6b2c88: StoreField: r1->field_f = r0
    //     0x6b2c88: stur            w0, [x1, #0xf]
    // 0x6b2c8c: r2 = Instance_FontWeight
    //     0x6b2c8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0x6b2c90: ldr             x2, [x2, #0xec0]
    // 0x6b2c94: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b2c94: stur            w2, [x1, #0x17]
    // 0x6b2c98: r0 = Container()
    //     0x6b2c98: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b2c9c: mov             x2, x0
    // 0x6b2ca0: r0 = Instance_Alignment
    //     0x6b2ca0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6b2ca4: ldr             x0, [x0, #0x358]
    // 0x6b2ca8: stur            x2, [fp, #-0x10]
    // 0x6b2cac: StoreField: r2->field_f = r0
    //     0x6b2cac: stur            w0, [x2, #0xf]
    // 0x6b2cb0: ldur            x1, [fp, #-0x18]
    // 0x6b2cb4: StoreField: r2->field_b = r1
    //     0x6b2cb4: stur            w1, [x2, #0xb]
    // 0x6b2cb8: r3 = Instance_Clip
    //     0x6b2cb8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b2cbc: ldr             x3, [x3, #0x4a0]
    // 0x6b2cc0: StoreField: r2->field_33 = r3
    //     0x6b2cc0: stur            w3, [x2, #0x33]
    // 0x6b2cc4: r1 = <FlexParentData>
    //     0x6b2cc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b2cc8: ldr             x1, [x1, #0x190]
    // 0x6b2ccc: r0 = Expanded()
    //     0x6b2ccc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b2cd0: mov             x1, x0
    // 0x6b2cd4: r0 = 1
    //     0x6b2cd4: movz            x0, #0x1
    // 0x6b2cd8: stur            x1, [fp, #-0x18]
    // 0x6b2cdc: StoreField: r1->field_13 = r0
    //     0x6b2cdc: stur            x0, [x1, #0x13]
    // 0x6b2ce0: r2 = Instance_FlexFit
    //     0x6b2ce0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b2ce4: ldr             x2, [x2, #0x198]
    // 0x6b2ce8: StoreField: r1->field_1b = r2
    //     0x6b2ce8: stur            w2, [x1, #0x1b]
    // 0x6b2cec: ldur            x3, [fp, #-0x10]
    // 0x6b2cf0: StoreField: r1->field_b = r3
    //     0x6b2cf0: stur            w3, [x1, #0xb]
    // 0x6b2cf4: ldur            x3, [fp, #-8]
    // 0x6b2cf8: LoadField: r4 = r3->field_b
    //     0x6b2cf8: ldur            w4, [x3, #0xb]
    // 0x6b2cfc: DecompressPointer r4
    //     0x6b2cfc: add             x4, x4, HEAP, lsl #32
    // 0x6b2d00: stur            x4, [fp, #-0x10]
    // 0x6b2d04: LoadField: r5 = r3->field_f
    //     0x6b2d04: ldur            w5, [x3, #0xf]
    // 0x6b2d08: DecompressPointer r5
    //     0x6b2d08: add             x5, x5, HEAP, lsl #32
    // 0x6b2d0c: LoadField: r6 = r5->field_b
    //     0x6b2d0c: ldur            w6, [x5, #0xb]
    // 0x6b2d10: DecompressPointer r6
    //     0x6b2d10: add             x6, x6, HEAP, lsl #32
    // 0x6b2d14: cmp             w4, w6
    // 0x6b2d18: b.ne            #0x6b2d24
    // 0x6b2d1c: str             x3, [SP]
    // 0x6b2d20: r0 = _growToNextCapacity()
    //     0x6b2d20: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b2d24: ldur            x2, [fp, #-8]
    // 0x6b2d28: ldur            x3, [fp, #-0x10]
    // 0x6b2d2c: r4 = LoadInt32Instr(r3)
    //     0x6b2d2c: sbfx            x4, x3, #1, #0x1f
    // 0x6b2d30: add             x0, x4, #1
    // 0x6b2d34: lsl             x3, x0, #1
    // 0x6b2d38: StoreField: r2->field_b = r3
    //     0x6b2d38: stur            w3, [x2, #0xb]
    // 0x6b2d3c: mov             x1, x4
    // 0x6b2d40: cmp             x1, x0
    // 0x6b2d44: b.hs            #0x6b2ee0
    // 0x6b2d48: LoadField: r1 = r2->field_f
    //     0x6b2d48: ldur            w1, [x2, #0xf]
    // 0x6b2d4c: DecompressPointer r1
    //     0x6b2d4c: add             x1, x1, HEAP, lsl #32
    // 0x6b2d50: ldur            x0, [fp, #-0x18]
    // 0x6b2d54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6b2d54: add             x25, x1, x4, lsl #2
    //     0x6b2d58: add             x25, x25, #0xf
    //     0x6b2d5c: str             w0, [x25]
    //     0x6b2d60: tbz             w0, #0, #0x6b2d7c
    //     0x6b2d64: ldurb           w16, [x1, #-1]
    //     0x6b2d68: ldurb           w17, [x0, #-1]
    //     0x6b2d6c: and             x16, x17, x16, lsr #2
    //     0x6b2d70: tst             x16, HEAP, lsr #32
    //     0x6b2d74: b.eq            #0x6b2d7c
    //     0x6b2d78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b2d7c: ldur            x5, [fp, #-0x58]
    // 0x6b2d80: ldr             x0, [fp, #0x18]
    // 0x6b2d84: mov             x1, x2
    // 0x6b2d88: ldur            x3, [fp, #-0x80]
    // 0x6b2d8c: ldur            x4, [fp, #-0x78]
    // 0x6b2d90: b               #0x6b189c
    // 0x6b2d94: r0 = ConcurrentModificationError()
    //     0x6b2d94: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b2d98: mov             x1, x0
    // 0x6b2d9c: ldr             x0, [fp, #0x18]
    // 0x6b2da0: StoreField: r1->field_b = r0
    //     0x6b2da0: stur            w0, [x1, #0xb]
    // 0x6b2da4: mov             x0, x1
    // 0x6b2da8: r0 = Throw()
    //     0x6b2da8: bl              #0xc5d2b8  ; ThrowStub
    // 0x6b2dac: brk             #0
    // 0x6b2db0: r0 = ConcurrentModificationError()
    //     0x6b2db0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b2db4: ldr             x7, [fp, #0x10]
    // 0x6b2db8: StoreField: r0->field_b = r7
    //     0x6b2db8: stur            w7, [x0, #0xb]
    // 0x6b2dbc: r0 = Throw()
    //     0x6b2dbc: bl              #0xc5d2b8  ; ThrowStub
    // 0x6b2dc0: brk             #0
    // 0x6b2dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2dc8: b               #0x6b1860
    // 0x6b2dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2dd0: b               #0x6b18ac
    // 0x6b2dd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b2dd4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6b2dd8: b               #0x6b1928
    // 0x6b2ddc: SaveReg d0
    //     0x6b2ddc: str             q0, [SP, #-0x10]!
    // 0x6b2de0: r0 = AllocateDouble()
    //     0x6b2de0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b2de4: RestoreReg d0
    //     0x6b2de4: ldr             q0, [SP], #0x10
    // 0x6b2de8: b               #0x6b1ae8
    // 0x6b2dec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b2dec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x6b2df0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b2df0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6b2df4: b               #0x6b1f2c
    // 0x6b2df8: r9 = _data
    //     0x6b2df8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6b2dfc: ldr             x9, [x9, #0x748]
    // 0x6b2e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b2e00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b2e04: r9 = _uiSize
    //     0x6b2e04: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6b2e08: ldr             x9, [x9, #0x740]
    // 0x6b2e0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6b2e0c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6b2e10: stp             q1, q3, [SP, #-0x20]!
    // 0x6b2e14: SaveReg d0
    //     0x6b2e14: str             q0, [SP, #-0x10]!
    // 0x6b2e18: r0 = AllocateDouble()
    //     0x6b2e18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b2e1c: RestoreReg d0
    //     0x6b2e1c: ldr             q0, [SP], #0x10
    // 0x6b2e20: ldp             q1, q3, [SP], #0x20
    // 0x6b2e24: b               #0x6b21d4
    // 0x6b2e28: r9 = _data
    //     0x6b2e28: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6b2e2c: ldr             x9, [x9, #0x748]
    // 0x6b2e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b2e30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b2e34: r9 = _uiSize
    //     0x6b2e34: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6b2e38: ldr             x9, [x9, #0x740]
    // 0x6b2e3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6b2e3c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6b2e40: stp             q1, q3, [SP, #-0x20]!
    // 0x6b2e44: SaveReg d0
    //     0x6b2e44: str             q0, [SP, #-0x10]!
    // 0x6b2e48: r0 = AllocateDouble()
    //     0x6b2e48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b2e4c: RestoreReg d0
    //     0x6b2e4c: ldr             q0, [SP], #0x10
    // 0x6b2e50: ldp             q1, q3, [SP], #0x20
    // 0x6b2e54: b               #0x6b2278
    // 0x6b2e58: SaveReg d0
    //     0x6b2e58: str             q0, [SP, #-0x10]!
    // 0x6b2e5c: stp             x0, x1, [SP, #-0x10]!
    // 0x6b2e60: r0 = AllocateDouble()
    //     0x6b2e60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b2e64: mov             x2, x0
    // 0x6b2e68: ldp             x0, x1, [SP], #0x10
    // 0x6b2e6c: RestoreReg d0
    //     0x6b2e6c: ldr             q0, [SP], #0x10
    // 0x6b2e70: b               #0x6b2460
    // 0x6b2e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b2e74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b2e78: SaveReg d0
    //     0x6b2e78: str             q0, [SP, #-0x10]!
    // 0x6b2e7c: stp             x0, x1, [SP, #-0x10]!
    // 0x6b2e80: r0 = AllocateDouble()
    //     0x6b2e80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b2e84: mov             x2, x0
    // 0x6b2e88: ldp             x0, x1, [SP], #0x10
    // 0x6b2e8c: RestoreReg d0
    //     0x6b2e8c: ldr             q0, [SP], #0x10
    // 0x6b2e90: b               #0x6b26d4
    // 0x6b2e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b2e94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b2e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2e9c: b               #0x6b282c
    // 0x6b2ea0: SaveReg d0
    //     0x6b2ea0: str             q0, [SP, #-0x10]!
    // 0x6b2ea4: stp             x0, x1, [SP, #-0x10]!
    // 0x6b2ea8: r0 = AllocateDouble()
    //     0x6b2ea8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b2eac: mov             x2, x0
    // 0x6b2eb0: ldp             x0, x1, [SP], #0x10
    // 0x6b2eb4: RestoreReg d0
    //     0x6b2eb4: ldr             q0, [SP], #0x10
    // 0x6b2eb8: b               #0x6b28fc
    // 0x6b2ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b2ebc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b2ec0: r9 = _data
    //     0x6b2ec0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6b2ec4: ldr             x9, [x9, #0x748]
    // 0x6b2ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b2ec8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b2ecc: r9 = _uiSize
    //     0x6b2ecc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6b2ed0: ldr             x9, [x9, #0x740]
    // 0x6b2ed4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6b2ed4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6b2ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b2ed8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b2edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b2edc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b2ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b2ee0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ orderInfoWidget(/* No info */) {
    // ** addr: 0x6b2ee4, size: 0xfd8
    // 0x6b2ee4: EnterFrame
    //     0x6b2ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2ee8: mov             fp, SP
    // 0x6b2eec: AllocStack(0x88)
    //     0x6b2eec: sub             SP, SP, #0x88
    // 0x6b2ef0: CheckStackOverflow
    //     0x6b2ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2ef4: cmp             SP, x16
    //     0x6b2ef8: b.ls            #0x6b3e80
    // 0x6b2efc: r16 = <Widget>
    //     0x6b2efc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b2f00: ldr             x16, [x16, #0x410]
    // 0x6b2f04: stp             xzr, x16, [SP]
    // 0x6b2f08: r0 = _GrowableList()
    //     0x6b2f08: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b2f0c: ldr             x1, [fp, #0x18]
    // 0x6b2f10: LoadField: r2 = r1->field_b
    //     0x6b2f10: ldur            w2, [x1, #0xb]
    // 0x6b2f14: DecompressPointer r2
    //     0x6b2f14: add             x2, x2, HEAP, lsl #32
    // 0x6b2f18: cmp             w2, NULL
    // 0x6b2f1c: b.eq            #0x6b3e88
    // 0x6b2f20: LoadField: r3 = r2->field_b
    //     0x6b2f20: ldur            x3, [x2, #0xb]
    // 0x6b2f24: cmp             x3, #1
    // 0x6b2f28: b.ne            #0x6b33c0
    // 0x6b2f2c: ldr             x2, [fp, #0x10]
    // 0x6b2f30: r0 = LoadClassIdInstr(r2)
    //     0x6b2f30: ldur            x0, [x2, #-1]
    //     0x6b2f34: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2f38: r16 = "minute"
    //     0x6b2f38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16268] "minute"
    //     0x6b2f3c: ldr             x16, [x16, #0x268]
    // 0x6b2f40: stp             x16, x2, [SP]
    // 0x6b2f44: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b2f44: sub             lr, x0, #0xfb
    //     0x6b2f48: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2f4c: blr             lr
    // 0x6b2f50: stp             xzr, x0, [SP]
    // 0x6b2f54: r4 = 0
    //     0x6b2f54: movz            x4, #0
    // 0x6b2f58: ldr             x0, [SP, #8]
    // 0x6b2f5c: r16 = UnlinkedCall_0x4c09f8
    //     0x6b2f5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b58] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b2f60: add             x16, x16, #0xb58
    // 0x6b2f64: ldp             x5, lr, [x16]
    // 0x6b2f68: blr             lr
    // 0x6b2f6c: tbnz            w0, #4, #0x6b3034
    // 0x6b2f70: ldr             x1, [fp, #0x10]
    // 0x6b2f74: r0 = LoadClassIdInstr(r1)
    //     0x6b2f74: ldur            x0, [x1, #-1]
    //     0x6b2f78: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2f7c: r16 = "minute"
    //     0x6b2f7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16268] "minute"
    //     0x6b2f80: ldr             x16, [x16, #0x268]
    // 0x6b2f84: stp             x16, x1, [SP]
    // 0x6b2f88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b2f88: sub             lr, x0, #0xfb
    //     0x6b2f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2f90: blr             lr
    // 0x6b2f94: mov             x3, x0
    // 0x6b2f98: r2 = Null
    //     0x6b2f98: mov             x2, NULL
    // 0x6b2f9c: r1 = Null
    //     0x6b2f9c: mov             x1, NULL
    // 0x6b2fa0: stur            x3, [fp, #-8]
    // 0x6b2fa4: branchIfSmi(r0, 0x6b2fcc)
    //     0x6b2fa4: tbz             w0, #0, #0x6b2fcc
    // 0x6b2fa8: r4 = LoadClassIdInstr(r0)
    //     0x6b2fa8: ldur            x4, [x0, #-1]
    //     0x6b2fac: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2fb0: sub             x4, x4, #0x3b
    // 0x6b2fb4: cmp             x4, #1
    // 0x6b2fb8: b.ls            #0x6b2fcc
    // 0x6b2fbc: r8 = int
    //     0x6b2fbc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b2fc0: r3 = Null
    //     0x6b2fc0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b68] Null
    //     0x6b2fc4: ldr             x3, [x3, #0xb68]
    // 0x6b2fc8: r0 = int()
    //     0x6b2fc8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b2fcc: ldur            x0, [fp, #-8]
    // 0x6b2fd0: r1 = LoadInt32Instr(r0)
    //     0x6b2fd0: sbfx            x1, x0, #1, #0x1f
    //     0x6b2fd4: tbz             w0, #0, #0x6b2fdc
    //     0x6b2fd8: ldur            x1, [x0, #7]
    // 0x6b2fdc: scvtf           d0, x1
    // 0x6b2fe0: d1 = 60.000000
    //     0x6b2fe0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x6b2fe4: ldr             d1, [x17, #0x250]
    // 0x6b2fe8: fdiv            d2, d0, d1
    // 0x6b2fec: fcmp            d2, d2
    // 0x6b2ff0: b.vs            #0x6b3e8c
    // 0x6b2ff4: fcvtzs          x0, d2
    // 0x6b2ff8: asr             x16, x0, #0x1e
    // 0x6b2ffc: cmp             x16, x0, asr #63
    // 0x6b3000: b.ne            #0x6b3e8c
    // 0x6b3004: lsl             x0, x0, #1
    // 0x6b3008: r2 = 60
    //     0x6b3008: movz            x2, #0x3c
    // 0x6b300c: sdiv            x4, x1, x2
    // 0x6b3010: msub            x3, x4, x2, x1
    // 0x6b3014: cmp             x3, xzr
    // 0x6b3018: b.lt            #0x6b3eb4
    // 0x6b301c: r1 = LoadInt32Instr(r0)
    //     0x6b301c: sbfx            x1, x0, #1, #0x1f
    //     0x6b3020: tbz             w0, #0, #0x6b3028
    //     0x6b3024: ldur            x1, [x0, #7]
    // 0x6b3028: mov             x2, x3
    // 0x6b302c: mov             x3, x1
    // 0x6b3030: b               #0x6b303c
    // 0x6b3034: r3 = 0
    //     0x6b3034: movz            x3, #0
    // 0x6b3038: r2 = 0
    //     0x6b3038: movz            x2, #0
    // 0x6b303c: ldr             x1, [fp, #0x10]
    // 0x6b3040: stur            x3, [fp, #-0x10]
    // 0x6b3044: stur            x2, [fp, #-0x18]
    // 0x6b3048: r0 = LoadClassIdInstr(r1)
    //     0x6b3048: ldur            x0, [x1, #-1]
    //     0x6b304c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3050: r16 = "id"
    //     0x6b3050: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6b3054: stp             x16, x1, [SP]
    // 0x6b3058: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b3058: sub             lr, x0, #0xfb
    //     0x6b305c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3060: blr             lr
    // 0x6b3064: r1 = 59
    //     0x6b3064: movz            x1, #0x3b
    // 0x6b3068: branchIfSmi(r0, 0x6b3074)
    //     0x6b3068: tbz             w0, #0, #0x6b3074
    // 0x6b306c: r1 = LoadClassIdInstr(r0)
    //     0x6b306c: ldur            x1, [x0, #-1]
    //     0x6b3070: ubfx            x1, x1, #0xc, #0x14
    // 0x6b3074: str             x0, [SP]
    // 0x6b3078: mov             x0, x1
    // 0x6b307c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b307c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b3080: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6b3080: movz            x17, #0x6e8a
    //     0x6b3084: add             lr, x0, x17
    //     0x6b3088: ldr             lr, [x21, lr, lsl #3]
    //     0x6b308c: blr             lr
    // 0x6b3090: ldr             x16, [fp, #0x18]
    // 0x6b3094: r30 = "订单号"
    //     0x6b3094: add             lr, PP, #0x22, lsl #12  ; [pp+0x22b78] "订单号"
    //     0x6b3098: ldr             lr, [lr, #0xb78]
    // 0x6b309c: stp             lr, x16, [SP, #8]
    // 0x6b30a0: str             x0, [SP]
    // 0x6b30a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b30a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b30a8: r0 = orderInfoItem()
    //     0x6b30a8: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b30ac: mov             x2, x0
    // 0x6b30b0: ldr             x1, [fp, #0x10]
    // 0x6b30b4: stur            x2, [fp, #-8]
    // 0x6b30b8: r0 = LoadClassIdInstr(r1)
    //     0x6b30b8: ldur            x0, [x1, #-1]
    //     0x6b30bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b30c0: r16 = "poolTableName"
    //     0x6b30c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "poolTableName"
    //     0x6b30c4: ldr             x16, [x16, #0xb80]
    // 0x6b30c8: stp             x16, x1, [SP]
    // 0x6b30cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b30cc: sub             lr, x0, #0xfb
    //     0x6b30d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b30d4: blr             lr
    // 0x6b30d8: mov             x3, x0
    // 0x6b30dc: r2 = Null
    //     0x6b30dc: mov             x2, NULL
    // 0x6b30e0: r1 = Null
    //     0x6b30e0: mov             x1, NULL
    // 0x6b30e4: stur            x3, [fp, #-0x20]
    // 0x6b30e8: r4 = 59
    //     0x6b30e8: movz            x4, #0x3b
    // 0x6b30ec: branchIfSmi(r0, 0x6b30f8)
    //     0x6b30ec: tbz             w0, #0, #0x6b30f8
    // 0x6b30f0: r4 = LoadClassIdInstr(r0)
    //     0x6b30f0: ldur            x4, [x0, #-1]
    //     0x6b30f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b30f8: sub             x4, x4, #0x5d
    // 0x6b30fc: cmp             x4, #3
    // 0x6b3100: b.ls            #0x6b3114
    // 0x6b3104: r8 = String
    //     0x6b3104: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b3108: r3 = Null
    //     0x6b3108: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b88] Null
    //     0x6b310c: ldr             x3, [x3, #0xb88]
    // 0x6b3110: r0 = String()
    //     0x6b3110: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b3114: ldr             x16, [fp, #0x18]
    // 0x6b3118: r30 = "球桌信息"
    //     0x6b3118: add             lr, PP, #0x22, lsl #12  ; [pp+0x22b98] "球桌信息"
    //     0x6b311c: ldr             lr, [lr, #0xb98]
    // 0x6b3120: stp             lr, x16, [SP, #8]
    // 0x6b3124: ldur            x16, [fp, #-0x20]
    // 0x6b3128: str             x16, [SP]
    // 0x6b312c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b312c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b3130: r0 = orderInfoItem()
    //     0x6b3130: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b3134: mov             x2, x0
    // 0x6b3138: ldr             x1, [fp, #0x10]
    // 0x6b313c: stur            x2, [fp, #-0x20]
    // 0x6b3140: r0 = LoadClassIdInstr(r1)
    //     0x6b3140: ldur            x0, [x1, #-1]
    //     0x6b3144: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3148: r16 = "beginDate"
    //     0x6b3148: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x6b314c: ldr             x16, [x16, #0x728]
    // 0x6b3150: stp             x16, x1, [SP]
    // 0x6b3154: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b3154: sub             lr, x0, #0xfb
    //     0x6b3158: ldr             lr, [x21, lr, lsl #3]
    //     0x6b315c: blr             lr
    // 0x6b3160: mov             x3, x0
    // 0x6b3164: r2 = Null
    //     0x6b3164: mov             x2, NULL
    // 0x6b3168: r1 = Null
    //     0x6b3168: mov             x1, NULL
    // 0x6b316c: stur            x3, [fp, #-0x28]
    // 0x6b3170: r4 = 59
    //     0x6b3170: movz            x4, #0x3b
    // 0x6b3174: branchIfSmi(r0, 0x6b3180)
    //     0x6b3174: tbz             w0, #0, #0x6b3180
    // 0x6b3178: r4 = LoadClassIdInstr(r0)
    //     0x6b3178: ldur            x4, [x0, #-1]
    //     0x6b317c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3180: sub             x4, x4, #0x5d
    // 0x6b3184: cmp             x4, #3
    // 0x6b3188: b.ls            #0x6b319c
    // 0x6b318c: r8 = String
    //     0x6b318c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b3190: r3 = Null
    //     0x6b3190: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ba0] Null
    //     0x6b3194: ldr             x3, [x3, #0xba0]
    // 0x6b3198: r0 = String()
    //     0x6b3198: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b319c: r16 = _ConstMap len:10
    //     0x6b319c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] Map<int, Color>(10)
    //     0x6b31a0: ldr             x16, [x16, #0xbb0]
    // 0x6b31a4: r30 = 1200
    //     0x6b31a4: movz            lr, #0x4b0
    // 0x6b31a8: stp             lr, x16, [SP]
    // 0x6b31ac: r0 = []()
    //     0x6b31ac: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b31b0: ldr             x16, [fp, #0x18]
    // 0x6b31b4: r30 = "开台时间"
    //     0x6b31b4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22bb8] "开台时间"
    //     0x6b31b8: ldr             lr, [lr, #0xbb8]
    // 0x6b31bc: stp             lr, x16, [SP, #0x10]
    // 0x6b31c0: ldur            x16, [fp, #-0x28]
    // 0x6b31c4: stp             x0, x16, [SP]
    // 0x6b31c8: r4 = const [0, 0x4, 0x4, 0x3, rightTextColor, 0x3, null]
    //     0x6b31c8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22bc0] List(7) [0, 0x4, 0x4, 0x3, "rightTextColor", 0x3, Null]
    //     0x6b31cc: ldr             x4, [x4, #0xbc0]
    // 0x6b31d0: r0 = orderInfoItem()
    //     0x6b31d0: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b31d4: mov             x2, x0
    // 0x6b31d8: ldr             x1, [fp, #0x10]
    // 0x6b31dc: stur            x2, [fp, #-0x28]
    // 0x6b31e0: r0 = LoadClassIdInstr(r1)
    //     0x6b31e0: ldur            x0, [x1, #-1]
    //     0x6b31e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b31e8: r16 = "endDate"
    //     0x6b31e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x6b31ec: ldr             x16, [x16, #0x740]
    // 0x6b31f0: stp             x16, x1, [SP]
    // 0x6b31f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b31f4: sub             lr, x0, #0xfb
    //     0x6b31f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b31fc: blr             lr
    // 0x6b3200: mov             x3, x0
    // 0x6b3204: r2 = Null
    //     0x6b3204: mov             x2, NULL
    // 0x6b3208: r1 = Null
    //     0x6b3208: mov             x1, NULL
    // 0x6b320c: stur            x3, [fp, #-0x30]
    // 0x6b3210: r4 = 59
    //     0x6b3210: movz            x4, #0x3b
    // 0x6b3214: branchIfSmi(r0, 0x6b3220)
    //     0x6b3214: tbz             w0, #0, #0x6b3220
    // 0x6b3218: r4 = LoadClassIdInstr(r0)
    //     0x6b3218: ldur            x4, [x0, #-1]
    //     0x6b321c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3220: sub             x4, x4, #0x5d
    // 0x6b3224: cmp             x4, #3
    // 0x6b3228: b.ls            #0x6b323c
    // 0x6b322c: r8 = String
    //     0x6b322c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b3230: r3 = Null
    //     0x6b3230: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bc8] Null
    //     0x6b3234: ldr             x3, [x3, #0xbc8]
    // 0x6b3238: r0 = String()
    //     0x6b3238: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b323c: r16 = _ConstMap len:10
    //     0x6b323c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bd8] Map<int, Color>(10)
    //     0x6b3240: ldr             x16, [x16, #0xbd8]
    // 0x6b3244: r30 = 1600
    //     0x6b3244: movz            lr, #0x640
    // 0x6b3248: stp             lr, x16, [SP]
    // 0x6b324c: r0 = []()
    //     0x6b324c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b3250: ldr             x16, [fp, #0x18]
    // 0x6b3254: r30 = "关台时间"
    //     0x6b3254: add             lr, PP, #0x22, lsl #12  ; [pp+0x22be0] "关台时间"
    //     0x6b3258: ldr             lr, [lr, #0xbe0]
    // 0x6b325c: stp             lr, x16, [SP, #0x10]
    // 0x6b3260: ldur            x16, [fp, #-0x30]
    // 0x6b3264: stp             x0, x16, [SP]
    // 0x6b3268: r4 = const [0, 0x4, 0x4, 0x3, rightTextColor, 0x3, null]
    //     0x6b3268: add             x4, PP, #0x22, lsl #12  ; [pp+0x22bc0] List(7) [0, 0x4, 0x4, 0x3, "rightTextColor", 0x3, Null]
    //     0x6b326c: ldr             x4, [x4, #0xbc0]
    // 0x6b3270: r0 = orderInfoItem()
    //     0x6b3270: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b3274: mov             x3, x0
    // 0x6b3278: ldur            x2, [fp, #-0x10]
    // 0x6b327c: stur            x3, [fp, #-0x38]
    // 0x6b3280: cmp             x2, #0
    // 0x6b3284: b.le            #0x6b32f0
    // 0x6b3288: ldur            x4, [fp, #-0x18]
    // 0x6b328c: r0 = BoxInt64Instr(r2)
    //     0x6b328c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b3290: cmp             x2, x0, asr #1
    //     0x6b3294: b.eq            #0x6b32a0
    //     0x6b3298: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b329c: stur            x2, [x0, #7]
    // 0x6b32a0: r1 = Null
    //     0x6b32a0: mov             x1, NULL
    // 0x6b32a4: r2 = 8
    //     0x6b32a4: movz            x2, #0x8
    // 0x6b32a8: stur            x0, [fp, #-0x30]
    // 0x6b32ac: r0 = AllocateArray()
    //     0x6b32ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b32b0: mov             x1, x0
    // 0x6b32b4: ldur            x0, [fp, #-0x30]
    // 0x6b32b8: StoreField: r1->field_f = r0
    //     0x6b32b8: stur            w0, [x1, #0xf]
    // 0x6b32bc: r17 = "小时"
    //     0x6b32bc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22be8] "小时"
    //     0x6b32c0: ldr             x17, [x17, #0xbe8]
    // 0x6b32c4: StoreField: r1->field_13 = r17
    //     0x6b32c4: stur            w17, [x1, #0x13]
    // 0x6b32c8: ldur            x0, [fp, #-0x18]
    // 0x6b32cc: lsl             x2, x0, #1
    // 0x6b32d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b32d0: stur            w2, [x1, #0x17]
    // 0x6b32d4: r17 = "分钟"
    //     0x6b32d4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] "分钟"
    //     0x6b32d8: ldr             x17, [x17, #0xbf0]
    // 0x6b32dc: StoreField: r1->field_1b = r17
    //     0x6b32dc: stur            w17, [x1, #0x1b]
    // 0x6b32e0: str             x1, [SP]
    // 0x6b32e4: r0 = _interpolate()
    //     0x6b32e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b32e8: mov             x4, x0
    // 0x6b32ec: b               #0x6b332c
    // 0x6b32f0: ldur            x0, [fp, #-0x18]
    // 0x6b32f4: lsl             x3, x0, #1
    // 0x6b32f8: stur            x3, [fp, #-0x30]
    // 0x6b32fc: r1 = Null
    //     0x6b32fc: mov             x1, NULL
    // 0x6b3300: r2 = 4
    //     0x6b3300: movz            x2, #0x4
    // 0x6b3304: r0 = AllocateArray()
    //     0x6b3304: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3308: mov             x1, x0
    // 0x6b330c: ldur            x0, [fp, #-0x30]
    // 0x6b3310: StoreField: r1->field_f = r0
    //     0x6b3310: stur            w0, [x1, #0xf]
    // 0x6b3314: r17 = "分钟"
    //     0x6b3314: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] "分钟"
    //     0x6b3318: ldr             x17, [x17, #0xbf0]
    // 0x6b331c: StoreField: r1->field_13 = r17
    //     0x6b331c: stur            w17, [x1, #0x13]
    // 0x6b3320: str             x1, [SP]
    // 0x6b3324: r0 = _interpolate()
    //     0x6b3324: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b3328: mov             x4, x0
    // 0x6b332c: ldur            x3, [fp, #-8]
    // 0x6b3330: ldur            x2, [fp, #-0x20]
    // 0x6b3334: ldur            x1, [fp, #-0x28]
    // 0x6b3338: ldur            x0, [fp, #-0x38]
    // 0x6b333c: ldr             x16, [fp, #0x18]
    // 0x6b3340: r30 = "开台时长"
    //     0x6b3340: add             lr, PP, #0x22, lsl #12  ; [pp+0x22bf8] "开台时长"
    //     0x6b3344: ldr             lr, [lr, #0xbf8]
    // 0x6b3348: stp             lr, x16, [SP, #8]
    // 0x6b334c: str             x4, [SP]
    // 0x6b3350: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b3350: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b3354: r0 = orderInfoItem()
    //     0x6b3354: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b3358: r1 = Null
    //     0x6b3358: mov             x1, NULL
    // 0x6b335c: r2 = 10
    //     0x6b335c: movz            x2, #0xa
    // 0x6b3360: stur            x0, [fp, #-0x30]
    // 0x6b3364: r0 = AllocateArray()
    //     0x6b3364: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3368: mov             x2, x0
    // 0x6b336c: ldur            x0, [fp, #-8]
    // 0x6b3370: stur            x2, [fp, #-0x40]
    // 0x6b3374: StoreField: r2->field_f = r0
    //     0x6b3374: stur            w0, [x2, #0xf]
    // 0x6b3378: ldur            x0, [fp, #-0x20]
    // 0x6b337c: StoreField: r2->field_13 = r0
    //     0x6b337c: stur            w0, [x2, #0x13]
    // 0x6b3380: ldur            x0, [fp, #-0x28]
    // 0x6b3384: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b3384: stur            w0, [x2, #0x17]
    // 0x6b3388: ldur            x0, [fp, #-0x38]
    // 0x6b338c: StoreField: r2->field_1b = r0
    //     0x6b338c: stur            w0, [x2, #0x1b]
    // 0x6b3390: ldur            x0, [fp, #-0x30]
    // 0x6b3394: StoreField: r2->field_1f = r0
    //     0x6b3394: stur            w0, [x2, #0x1f]
    // 0x6b3398: r1 = <Widget>
    //     0x6b3398: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b339c: ldr             x1, [x1, #0x410]
    // 0x6b33a0: r0 = AllocateGrowableArray()
    //     0x6b33a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b33a4: mov             x1, x0
    // 0x6b33a8: ldur            x0, [fp, #-0x40]
    // 0x6b33ac: StoreField: r1->field_f = r0
    //     0x6b33ac: stur            w0, [x1, #0xf]
    // 0x6b33b0: r2 = 10
    //     0x6b33b0: movz            x2, #0xa
    // 0x6b33b4: StoreField: r1->field_b = r2
    //     0x6b33b4: stur            w2, [x1, #0xb]
    // 0x6b33b8: mov             x0, x1
    // 0x6b33bc: b               #0x6b3c28
    // 0x6b33c0: ldr             x1, [fp, #0x10]
    // 0x6b33c4: r2 = 10
    //     0x6b33c4: movz            x2, #0xa
    // 0x6b33c8: cmp             x3, #2
    // 0x6b33cc: b.ne            #0x6b3798
    // 0x6b33d0: r0 = LoadClassIdInstr(r1)
    //     0x6b33d0: ldur            x0, [x1, #-1]
    //     0x6b33d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b33d8: r16 = "id"
    //     0x6b33d8: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6b33dc: stp             x16, x1, [SP]
    // 0x6b33e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b33e0: sub             lr, x0, #0xfb
    //     0x6b33e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b33e8: blr             lr
    // 0x6b33ec: r1 = 59
    //     0x6b33ec: movz            x1, #0x3b
    // 0x6b33f0: branchIfSmi(r0, 0x6b33fc)
    //     0x6b33f0: tbz             w0, #0, #0x6b33fc
    // 0x6b33f4: r1 = LoadClassIdInstr(r0)
    //     0x6b33f4: ldur            x1, [x0, #-1]
    //     0x6b33f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b33fc: str             x0, [SP]
    // 0x6b3400: mov             x0, x1
    // 0x6b3404: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b3404: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b3408: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6b3408: movz            x17, #0x6e8a
    //     0x6b340c: add             lr, x0, x17
    //     0x6b3410: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3414: blr             lr
    // 0x6b3418: ldr             x16, [fp, #0x18]
    // 0x6b341c: r30 = "订单号"
    //     0x6b341c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22b78] "订单号"
    //     0x6b3420: ldr             lr, [lr, #0xb78]
    // 0x6b3424: stp             lr, x16, [SP, #8]
    // 0x6b3428: str             x0, [SP]
    // 0x6b342c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b342c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b3430: r0 = orderInfoItem()
    //     0x6b3430: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b3434: r1 = Null
    //     0x6b3434: mov             x1, NULL
    // 0x6b3438: r2 = 4
    //     0x6b3438: movz            x2, #0x4
    // 0x6b343c: stur            x0, [fp, #-8]
    // 0x6b3440: r0 = AllocateArray()
    //     0x6b3440: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3444: mov             x1, x0
    // 0x6b3448: stur            x1, [fp, #-0x20]
    // 0x6b344c: r17 = "¥"
    //     0x6b344c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6b3450: ldr             x17, [x17, #0x350]
    // 0x6b3454: StoreField: r1->field_f = r17
    //     0x6b3454: stur            w17, [x1, #0xf]
    // 0x6b3458: ldr             x2, [fp, #0x10]
    // 0x6b345c: r0 = LoadClassIdInstr(r2)
    //     0x6b345c: ldur            x0, [x2, #-1]
    //     0x6b3460: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3464: r16 = "rechargeAmount"
    //     0x6b3464: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] "rechargeAmount"
    //     0x6b3468: ldr             x16, [x16, #0xc00]
    // 0x6b346c: stp             x16, x2, [SP]
    // 0x6b3470: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b3470: sub             lr, x0, #0xfb
    //     0x6b3474: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3478: blr             lr
    // 0x6b347c: ldur            x1, [fp, #-0x20]
    // 0x6b3480: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b3480: add             x25, x1, #0x13
    //     0x6b3484: str             w0, [x25]
    //     0x6b3488: tbz             w0, #0, #0x6b34a4
    //     0x6b348c: ldurb           w16, [x1, #-1]
    //     0x6b3490: ldurb           w17, [x0, #-1]
    //     0x6b3494: and             x16, x17, x16, lsr #2
    //     0x6b3498: tst             x16, HEAP, lsr #32
    //     0x6b349c: b.eq            #0x6b34a4
    //     0x6b34a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b34a4: ldur            x16, [fp, #-0x20]
    // 0x6b34a8: str             x16, [SP]
    // 0x6b34ac: r0 = _interpolate()
    //     0x6b34ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b34b0: stur            x0, [fp, #-0x20]
    // 0x6b34b4: r16 = _ConstMap len:10
    //     0x6b34b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] Map<int, Color>(10)
    //     0x6b34b8: ldr             x16, [x16, #0xbb0]
    // 0x6b34bc: r30 = 1200
    //     0x6b34bc: movz            lr, #0x4b0
    // 0x6b34c0: stp             lr, x16, [SP]
    // 0x6b34c4: r0 = []()
    //     0x6b34c4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b34c8: ldr             x16, [fp, #0x18]
    // 0x6b34cc: r30 = "充值金额"
    //     0x6b34cc: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c08] "充值金额"
    //     0x6b34d0: ldr             lr, [lr, #0xc08]
    // 0x6b34d4: stp             lr, x16, [SP, #0x10]
    // 0x6b34d8: ldur            x16, [fp, #-0x20]
    // 0x6b34dc: stp             x0, x16, [SP]
    // 0x6b34e0: r4 = const [0, 0x4, 0x4, 0x3, rightTextColor, 0x3, null]
    //     0x6b34e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22bc0] List(7) [0, 0x4, 0x4, 0x3, "rightTextColor", 0x3, Null]
    //     0x6b34e4: ldr             x4, [x4, #0xbc0]
    // 0x6b34e8: r0 = orderInfoItem()
    //     0x6b34e8: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b34ec: r1 = Null
    //     0x6b34ec: mov             x1, NULL
    // 0x6b34f0: r2 = 4
    //     0x6b34f0: movz            x2, #0x4
    // 0x6b34f4: stur            x0, [fp, #-0x20]
    // 0x6b34f8: r0 = AllocateArray()
    //     0x6b34f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b34fc: mov             x1, x0
    // 0x6b3500: stur            x1, [fp, #-0x28]
    // 0x6b3504: r17 = "¥"
    //     0x6b3504: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6b3508: ldr             x17, [x17, #0x350]
    // 0x6b350c: StoreField: r1->field_f = r17
    //     0x6b350c: stur            w17, [x1, #0xf]
    // 0x6b3510: ldr             x2, [fp, #0x10]
    // 0x6b3514: r0 = LoadClassIdInstr(r2)
    //     0x6b3514: ldur            x0, [x2, #-1]
    //     0x6b3518: ubfx            x0, x0, #0xc, #0x14
    // 0x6b351c: r16 = "giveAmount"
    //     0x6b351c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x6b3520: ldr             x16, [x16, #0x880]
    // 0x6b3524: stp             x16, x2, [SP]
    // 0x6b3528: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b3528: sub             lr, x0, #0xfb
    //     0x6b352c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3530: blr             lr
    // 0x6b3534: ldur            x1, [fp, #-0x28]
    // 0x6b3538: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b3538: add             x25, x1, #0x13
    //     0x6b353c: str             w0, [x25]
    //     0x6b3540: tbz             w0, #0, #0x6b355c
    //     0x6b3544: ldurb           w16, [x1, #-1]
    //     0x6b3548: ldurb           w17, [x0, #-1]
    //     0x6b354c: and             x16, x17, x16, lsr #2
    //     0x6b3550: tst             x16, HEAP, lsr #32
    //     0x6b3554: b.eq            #0x6b355c
    //     0x6b3558: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b355c: ldur            x16, [fp, #-0x28]
    // 0x6b3560: str             x16, [SP]
    // 0x6b3564: r0 = _interpolate()
    //     0x6b3564: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b3568: stur            x0, [fp, #-0x28]
    // 0x6b356c: r16 = _ConstMap len:10
    //     0x6b356c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] Map<int, Color>(10)
    //     0x6b3570: ldr             x16, [x16, #0xbb0]
    // 0x6b3574: r30 = 1200
    //     0x6b3574: movz            lr, #0x4b0
    // 0x6b3578: stp             lr, x16, [SP]
    // 0x6b357c: r0 = []()
    //     0x6b357c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b3580: ldr             x16, [fp, #0x18]
    // 0x6b3584: r30 = "赠送金额"
    //     0x6b3584: add             lr, PP, #0x22, lsl #12  ; [pp+0x228a0] "赠送金额"
    //     0x6b3588: ldr             lr, [lr, #0x8a0]
    // 0x6b358c: stp             lr, x16, [SP, #0x10]
    // 0x6b3590: ldur            x16, [fp, #-0x28]
    // 0x6b3594: stp             x0, x16, [SP]
    // 0x6b3598: r4 = const [0, 0x4, 0x4, 0x3, rightTextColor, 0x3, null]
    //     0x6b3598: add             x4, PP, #0x22, lsl #12  ; [pp+0x22bc0] List(7) [0, 0x4, 0x4, 0x3, "rightTextColor", 0x3, Null]
    //     0x6b359c: ldr             x4, [x4, #0xbc0]
    // 0x6b35a0: r0 = orderInfoItem()
    //     0x6b35a0: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b35a4: r1 = Null
    //     0x6b35a4: mov             x1, NULL
    // 0x6b35a8: r2 = 4
    //     0x6b35a8: movz            x2, #0x4
    // 0x6b35ac: stur            x0, [fp, #-0x28]
    // 0x6b35b0: r0 = AllocateArray()
    //     0x6b35b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b35b4: mov             x1, x0
    // 0x6b35b8: stur            x1, [fp, #-0x30]
    // 0x6b35bc: r17 = "¥"
    //     0x6b35bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6b35c0: ldr             x17, [x17, #0x350]
    // 0x6b35c4: StoreField: r1->field_f = r17
    //     0x6b35c4: stur            w17, [x1, #0xf]
    // 0x6b35c8: ldr             x2, [fp, #0x10]
    // 0x6b35cc: r0 = LoadClassIdInstr(r2)
    //     0x6b35cc: ldur            x0, [x2, #-1]
    //     0x6b35d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b35d4: r16 = "giveAmount"
    //     0x6b35d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x6b35d8: ldr             x16, [x16, #0x880]
    // 0x6b35dc: stp             x16, x2, [SP]
    // 0x6b35e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b35e0: sub             lr, x0, #0xfb
    //     0x6b35e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b35e8: blr             lr
    // 0x6b35ec: mov             x2, x0
    // 0x6b35f0: ldr             x1, [fp, #0x10]
    // 0x6b35f4: stur            x2, [fp, #-0x38]
    // 0x6b35f8: r0 = LoadClassIdInstr(r1)
    //     0x6b35f8: ldur            x0, [x1, #-1]
    //     0x6b35fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3600: r16 = "rechargeAmount"
    //     0x6b3600: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] "rechargeAmount"
    //     0x6b3604: ldr             x16, [x16, #0xc00]
    // 0x6b3608: stp             x16, x1, [SP]
    // 0x6b360c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b360c: sub             lr, x0, #0xfb
    //     0x6b3610: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3614: blr             lr
    // 0x6b3618: ldur            x16, [fp, #-0x38]
    // 0x6b361c: stp             x0, x16, [SP]
    // 0x6b3620: r4 = 0
    //     0x6b3620: movz            x4, #0
    // 0x6b3624: ldr             x0, [SP, #8]
    // 0x6b3628: r16 = UnlinkedCall_0x4c09f8
    //     0x6b3628: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c10] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b362c: add             x16, x16, #0xc10
    // 0x6b3630: ldp             x5, lr, [x16]
    // 0x6b3634: blr             lr
    // 0x6b3638: ldur            x1, [fp, #-0x30]
    // 0x6b363c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b363c: add             x25, x1, #0x13
    //     0x6b3640: str             w0, [x25]
    //     0x6b3644: tbz             w0, #0, #0x6b3660
    //     0x6b3648: ldurb           w16, [x1, #-1]
    //     0x6b364c: ldurb           w17, [x0, #-1]
    //     0x6b3650: and             x16, x17, x16, lsr #2
    //     0x6b3654: tst             x16, HEAP, lsr #32
    //     0x6b3658: b.eq            #0x6b3660
    //     0x6b365c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b3660: ldur            x16, [fp, #-0x30]
    // 0x6b3664: str             x16, [SP]
    // 0x6b3668: r0 = _interpolate()
    //     0x6b3668: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b366c: stur            x0, [fp, #-0x30]
    // 0x6b3670: r16 = _ConstMap len:10
    //     0x6b3670: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bd8] Map<int, Color>(10)
    //     0x6b3674: ldr             x16, [x16, #0xbd8]
    // 0x6b3678: r30 = 1600
    //     0x6b3678: movz            lr, #0x640
    // 0x6b367c: stp             lr, x16, [SP]
    // 0x6b3680: r0 = []()
    //     0x6b3680: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b3684: ldr             x16, [fp, #0x18]
    // 0x6b3688: r30 = "充值总额"
    //     0x6b3688: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c20] "充值总额"
    //     0x6b368c: ldr             lr, [lr, #0xc20]
    // 0x6b3690: stp             lr, x16, [SP, #0x10]
    // 0x6b3694: ldur            x16, [fp, #-0x30]
    // 0x6b3698: stp             x0, x16, [SP]
    // 0x6b369c: r4 = const [0, 0x4, 0x4, 0x3, rightTextColor, 0x3, null]
    //     0x6b369c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22bc0] List(7) [0, 0x4, 0x4, 0x3, "rightTextColor", 0x3, Null]
    //     0x6b36a0: ldr             x4, [x4, #0xbc0]
    // 0x6b36a4: r0 = orderInfoItem()
    //     0x6b36a4: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b36a8: mov             x2, x0
    // 0x6b36ac: ldr             x1, [fp, #0x10]
    // 0x6b36b0: stur            x2, [fp, #-0x30]
    // 0x6b36b4: r0 = LoadClassIdInstr(r1)
    //     0x6b36b4: ldur            x0, [x1, #-1]
    //     0x6b36b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b36bc: r16 = "rechargeDate"
    //     0x6b36bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c28] "rechargeDate"
    //     0x6b36c0: ldr             x16, [x16, #0xc28]
    // 0x6b36c4: stp             x16, x1, [SP]
    // 0x6b36c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b36c8: sub             lr, x0, #0xfb
    //     0x6b36cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b36d0: blr             lr
    // 0x6b36d4: mov             x3, x0
    // 0x6b36d8: r2 = Null
    //     0x6b36d8: mov             x2, NULL
    // 0x6b36dc: r1 = Null
    //     0x6b36dc: mov             x1, NULL
    // 0x6b36e0: stur            x3, [fp, #-0x38]
    // 0x6b36e4: r4 = 59
    //     0x6b36e4: movz            x4, #0x3b
    // 0x6b36e8: branchIfSmi(r0, 0x6b36f4)
    //     0x6b36e8: tbz             w0, #0, #0x6b36f4
    // 0x6b36ec: r4 = LoadClassIdInstr(r0)
    //     0x6b36ec: ldur            x4, [x0, #-1]
    //     0x6b36f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b36f4: sub             x4, x4, #0x5d
    // 0x6b36f8: cmp             x4, #3
    // 0x6b36fc: b.ls            #0x6b3710
    // 0x6b3700: r8 = String
    //     0x6b3700: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b3704: r3 = Null
    //     0x6b3704: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c30] Null
    //     0x6b3708: ldr             x3, [x3, #0xc30]
    // 0x6b370c: r0 = String()
    //     0x6b370c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b3710: ldr             x16, [fp, #0x18]
    // 0x6b3714: r30 = "充值时间"
    //     0x6b3714: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c40] "充值时间"
    //     0x6b3718: ldr             lr, [lr, #0xc40]
    // 0x6b371c: stp             lr, x16, [SP, #8]
    // 0x6b3720: ldur            x16, [fp, #-0x38]
    // 0x6b3724: str             x16, [SP]
    // 0x6b3728: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b3728: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b372c: r0 = orderInfoItem()
    //     0x6b372c: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b3730: r1 = Null
    //     0x6b3730: mov             x1, NULL
    // 0x6b3734: r2 = 10
    //     0x6b3734: movz            x2, #0xa
    // 0x6b3738: stur            x0, [fp, #-0x38]
    // 0x6b373c: r0 = AllocateArray()
    //     0x6b373c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3740: mov             x2, x0
    // 0x6b3744: ldur            x0, [fp, #-8]
    // 0x6b3748: stur            x2, [fp, #-0x40]
    // 0x6b374c: StoreField: r2->field_f = r0
    //     0x6b374c: stur            w0, [x2, #0xf]
    // 0x6b3750: ldur            x0, [fp, #-0x20]
    // 0x6b3754: StoreField: r2->field_13 = r0
    //     0x6b3754: stur            w0, [x2, #0x13]
    // 0x6b3758: ldur            x0, [fp, #-0x28]
    // 0x6b375c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b375c: stur            w0, [x2, #0x17]
    // 0x6b3760: ldur            x0, [fp, #-0x30]
    // 0x6b3764: StoreField: r2->field_1b = r0
    //     0x6b3764: stur            w0, [x2, #0x1b]
    // 0x6b3768: ldur            x0, [fp, #-0x38]
    // 0x6b376c: StoreField: r2->field_1f = r0
    //     0x6b376c: stur            w0, [x2, #0x1f]
    // 0x6b3770: r1 = <Widget>
    //     0x6b3770: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b3774: ldr             x1, [x1, #0x410]
    // 0x6b3778: r0 = AllocateGrowableArray()
    //     0x6b3778: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b377c: mov             x1, x0
    // 0x6b3780: ldur            x0, [fp, #-0x40]
    // 0x6b3784: StoreField: r1->field_f = r0
    //     0x6b3784: stur            w0, [x1, #0xf]
    // 0x6b3788: r2 = 10
    //     0x6b3788: movz            x2, #0xa
    // 0x6b378c: StoreField: r1->field_b = r2
    //     0x6b378c: stur            w2, [x1, #0xb]
    // 0x6b3790: mov             x0, x1
    // 0x6b3794: b               #0x6b3c28
    // 0x6b3798: cmp             x3, #4
    // 0x6b379c: b.ne            #0x6b3a5c
    // 0x6b37a0: r0 = LoadClassIdInstr(r1)
    //     0x6b37a0: ldur            x0, [x1, #-1]
    //     0x6b37a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b37a8: r16 = "id"
    //     0x6b37a8: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6b37ac: stp             x16, x1, [SP]
    // 0x6b37b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b37b0: sub             lr, x0, #0xfb
    //     0x6b37b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b37b8: blr             lr
    // 0x6b37bc: r1 = 59
    //     0x6b37bc: movz            x1, #0x3b
    // 0x6b37c0: branchIfSmi(r0, 0x6b37cc)
    //     0x6b37c0: tbz             w0, #0, #0x6b37cc
    // 0x6b37c4: r1 = LoadClassIdInstr(r0)
    //     0x6b37c4: ldur            x1, [x0, #-1]
    //     0x6b37c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b37cc: str             x0, [SP]
    // 0x6b37d0: mov             x0, x1
    // 0x6b37d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b37d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b37d8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6b37d8: movz            x17, #0x6e8a
    //     0x6b37dc: add             lr, x0, x17
    //     0x6b37e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b37e4: blr             lr
    // 0x6b37e8: ldr             x16, [fp, #0x18]
    // 0x6b37ec: r30 = "订单号"
    //     0x6b37ec: add             lr, PP, #0x22, lsl #12  ; [pp+0x22b78] "订单号"
    //     0x6b37f0: ldr             lr, [lr, #0xb78]
    // 0x6b37f4: stp             lr, x16, [SP, #8]
    // 0x6b37f8: str             x0, [SP]
    // 0x6b37fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b37fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b3800: r0 = orderInfoItem()
    //     0x6b3800: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b3804: r1 = Null
    //     0x6b3804: mov             x1, NULL
    // 0x6b3808: r2 = 4
    //     0x6b3808: movz            x2, #0x4
    // 0x6b380c: stur            x0, [fp, #-8]
    // 0x6b3810: r0 = AllocateArray()
    //     0x6b3810: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3814: mov             x1, x0
    // 0x6b3818: stur            x1, [fp, #-0x20]
    // 0x6b381c: r17 = "¥"
    //     0x6b381c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6b3820: ldr             x17, [x17, #0x350]
    // 0x6b3824: StoreField: r1->field_f = r17
    //     0x6b3824: stur            w17, [x1, #0xf]
    // 0x6b3828: ldr             x2, [fp, #0x10]
    // 0x6b382c: r0 = LoadClassIdInstr(r2)
    //     0x6b382c: ldur            x0, [x2, #-1]
    //     0x6b3830: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3834: r16 = "cabinetName"
    //     0x6b3834: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c48] "cabinetName"
    //     0x6b3838: ldr             x16, [x16, #0xc48]
    // 0x6b383c: stp             x16, x2, [SP]
    // 0x6b3840: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b3840: sub             lr, x0, #0xfb
    //     0x6b3844: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3848: blr             lr
    // 0x6b384c: ldur            x1, [fp, #-0x20]
    // 0x6b3850: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b3850: add             x25, x1, #0x13
    //     0x6b3854: str             w0, [x25]
    //     0x6b3858: tbz             w0, #0, #0x6b3874
    //     0x6b385c: ldurb           w16, [x1, #-1]
    //     0x6b3860: ldurb           w17, [x0, #-1]
    //     0x6b3864: and             x16, x17, x16, lsr #2
    //     0x6b3868: tst             x16, HEAP, lsr #32
    //     0x6b386c: b.eq            #0x6b3874
    //     0x6b3870: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b3874: ldur            x16, [fp, #-0x20]
    // 0x6b3878: str             x16, [SP]
    // 0x6b387c: r0 = _interpolate()
    //     0x6b387c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b3880: ldr             x16, [fp, #0x18]
    // 0x6b3884: r30 = "储物柜编号"
    //     0x6b3884: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c50] "储物柜编号"
    //     0x6b3888: ldr             lr, [lr, #0xc50]
    // 0x6b388c: stp             lr, x16, [SP, #8]
    // 0x6b3890: str             x0, [SP]
    // 0x6b3894: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b3894: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b3898: r0 = orderInfoItem()
    //     0x6b3898: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b389c: mov             x2, x0
    // 0x6b38a0: ldr             x1, [fp, #0x10]
    // 0x6b38a4: stur            x2, [fp, #-0x20]
    // 0x6b38a8: r0 = LoadClassIdInstr(r1)
    //     0x6b38a8: ldur            x0, [x1, #-1]
    //     0x6b38ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b38b0: r16 = "openDate"
    //     0x6b38b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] "openDate"
    //     0x6b38b4: ldr             x16, [x16, #0xc58]
    // 0x6b38b8: stp             x16, x1, [SP]
    // 0x6b38bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b38bc: sub             lr, x0, #0xfb
    //     0x6b38c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b38c4: blr             lr
    // 0x6b38c8: str             x0, [SP]
    // 0x6b38cc: r0 = _interpolateSingle()
    //     0x6b38cc: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6b38d0: stur            x0, [fp, #-0x28]
    // 0x6b38d4: r16 = _ConstMap len:10
    //     0x6b38d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] Map<int, Color>(10)
    //     0x6b38d8: ldr             x16, [x16, #0xbb0]
    // 0x6b38dc: r30 = 1200
    //     0x6b38dc: movz            lr, #0x4b0
    // 0x6b38e0: stp             lr, x16, [SP]
    // 0x6b38e4: r0 = []()
    //     0x6b38e4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b38e8: ldr             x16, [fp, #0x18]
    // 0x6b38ec: r30 = "租用开始时间"
    //     0x6b38ec: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c60] "租用开始时间"
    //     0x6b38f0: ldr             lr, [lr, #0xc60]
    // 0x6b38f4: stp             lr, x16, [SP, #0x10]
    // 0x6b38f8: ldur            x16, [fp, #-0x28]
    // 0x6b38fc: stp             x0, x16, [SP]
    // 0x6b3900: r4 = const [0, 0x4, 0x4, 0x3, rightTextColor, 0x3, null]
    //     0x6b3900: add             x4, PP, #0x22, lsl #12  ; [pp+0x22bc0] List(7) [0, 0x4, 0x4, 0x3, "rightTextColor", 0x3, Null]
    //     0x6b3904: ldr             x4, [x4, #0xbc0]
    // 0x6b3908: r0 = orderInfoItem()
    //     0x6b3908: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b390c: mov             x2, x0
    // 0x6b3910: ldr             x1, [fp, #0x10]
    // 0x6b3914: stur            x2, [fp, #-0x28]
    // 0x6b3918: r0 = LoadClassIdInstr(r1)
    //     0x6b3918: ldur            x0, [x1, #-1]
    //     0x6b391c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3920: r16 = "expireDate"
    //     0x6b3920: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c68] "expireDate"
    //     0x6b3924: ldr             x16, [x16, #0xc68]
    // 0x6b3928: stp             x16, x1, [SP]
    // 0x6b392c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b392c: sub             lr, x0, #0xfb
    //     0x6b3930: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3934: blr             lr
    // 0x6b3938: str             x0, [SP]
    // 0x6b393c: r0 = _interpolateSingle()
    //     0x6b393c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6b3940: stur            x0, [fp, #-0x30]
    // 0x6b3944: r16 = _ConstMap len:10
    //     0x6b3944: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bd8] Map<int, Color>(10)
    //     0x6b3948: ldr             x16, [x16, #0xbd8]
    // 0x6b394c: r30 = 1600
    //     0x6b394c: movz            lr, #0x640
    // 0x6b3950: stp             lr, x16, [SP]
    // 0x6b3954: r0 = []()
    //     0x6b3954: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b3958: ldr             x16, [fp, #0x18]
    // 0x6b395c: r30 = "租用结束时间"
    //     0x6b395c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c70] "租用结束时间"
    //     0x6b3960: ldr             lr, [lr, #0xc70]
    // 0x6b3964: stp             lr, x16, [SP, #0x10]
    // 0x6b3968: ldur            x16, [fp, #-0x30]
    // 0x6b396c: stp             x0, x16, [SP]
    // 0x6b3970: r4 = const [0, 0x4, 0x4, 0x3, rightTextColor, 0x3, null]
    //     0x6b3970: add             x4, PP, #0x22, lsl #12  ; [pp+0x22bc0] List(7) [0, 0x4, 0x4, 0x3, "rightTextColor", 0x3, Null]
    //     0x6b3974: ldr             x4, [x4, #0xbc0]
    // 0x6b3978: r0 = orderInfoItem()
    //     0x6b3978: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b397c: mov             x2, x0
    // 0x6b3980: ldr             x1, [fp, #0x10]
    // 0x6b3984: stur            x2, [fp, #-0x30]
    // 0x6b3988: r0 = LoadClassIdInstr(r1)
    //     0x6b3988: ldur            x0, [x1, #-1]
    //     0x6b398c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3990: r16 = "days"
    //     0x6b3990: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c0] "days"
    //     0x6b3994: ldr             x16, [x16, #0x8c0]
    // 0x6b3998: stp             x16, x1, [SP]
    // 0x6b399c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b399c: sub             lr, x0, #0xfb
    //     0x6b39a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b39a4: blr             lr
    // 0x6b39a8: r1 = Null
    //     0x6b39a8: mov             x1, NULL
    // 0x6b39ac: r2 = 4
    //     0x6b39ac: movz            x2, #0x4
    // 0x6b39b0: stur            x0, [fp, #-0x38]
    // 0x6b39b4: r0 = AllocateArray()
    //     0x6b39b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b39b8: mov             x1, x0
    // 0x6b39bc: ldur            x0, [fp, #-0x38]
    // 0x6b39c0: StoreField: r1->field_f = r0
    //     0x6b39c0: stur            w0, [x1, #0xf]
    // 0x6b39c4: r17 = "天"
    //     0x6b39c4: add             x17, PP, #0x22, lsl #12  ; [pp+0x228c8] "天"
    //     0x6b39c8: ldr             x17, [x17, #0x8c8]
    // 0x6b39cc: StoreField: r1->field_13 = r17
    //     0x6b39cc: stur            w17, [x1, #0x13]
    // 0x6b39d0: str             x1, [SP]
    // 0x6b39d4: r0 = _interpolate()
    //     0x6b39d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b39d8: ldr             x16, [fp, #0x18]
    // 0x6b39dc: r30 = "租用时长"
    //     0x6b39dc: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c78] "租用时长"
    //     0x6b39e0: ldr             lr, [lr, #0xc78]
    // 0x6b39e4: stp             lr, x16, [SP, #8]
    // 0x6b39e8: str             x0, [SP]
    // 0x6b39ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b39ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b39f0: r0 = orderInfoItem()
    //     0x6b39f0: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b39f4: r1 = Null
    //     0x6b39f4: mov             x1, NULL
    // 0x6b39f8: r2 = 10
    //     0x6b39f8: movz            x2, #0xa
    // 0x6b39fc: stur            x0, [fp, #-0x38]
    // 0x6b3a00: r0 = AllocateArray()
    //     0x6b3a00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3a04: mov             x2, x0
    // 0x6b3a08: ldur            x0, [fp, #-8]
    // 0x6b3a0c: stur            x2, [fp, #-0x40]
    // 0x6b3a10: StoreField: r2->field_f = r0
    //     0x6b3a10: stur            w0, [x2, #0xf]
    // 0x6b3a14: ldur            x0, [fp, #-0x20]
    // 0x6b3a18: StoreField: r2->field_13 = r0
    //     0x6b3a18: stur            w0, [x2, #0x13]
    // 0x6b3a1c: ldur            x0, [fp, #-0x28]
    // 0x6b3a20: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b3a20: stur            w0, [x2, #0x17]
    // 0x6b3a24: ldur            x0, [fp, #-0x30]
    // 0x6b3a28: StoreField: r2->field_1b = r0
    //     0x6b3a28: stur            w0, [x2, #0x1b]
    // 0x6b3a2c: ldur            x0, [fp, #-0x38]
    // 0x6b3a30: StoreField: r2->field_1f = r0
    //     0x6b3a30: stur            w0, [x2, #0x1f]
    // 0x6b3a34: r1 = <Widget>
    //     0x6b3a34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b3a38: ldr             x1, [x1, #0x410]
    // 0x6b3a3c: r0 = AllocateGrowableArray()
    //     0x6b3a3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b3a40: mov             x1, x0
    // 0x6b3a44: ldur            x0, [fp, #-0x40]
    // 0x6b3a48: StoreField: r1->field_f = r0
    //     0x6b3a48: stur            w0, [x1, #0xf]
    // 0x6b3a4c: r0 = 10
    //     0x6b3a4c: movz            x0, #0xa
    // 0x6b3a50: StoreField: r1->field_b = r0
    //     0x6b3a50: stur            w0, [x1, #0xb]
    // 0x6b3a54: mov             x0, x1
    // 0x6b3a58: b               #0x6b3c28
    // 0x6b3a5c: cmp             x3, #5
    // 0x6b3a60: b.ne            #0x6b3c28
    // 0x6b3a64: r0 = LoadClassIdInstr(r1)
    //     0x6b3a64: ldur            x0, [x1, #-1]
    //     0x6b3a68: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3a6c: r16 = "id"
    //     0x6b3a6c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6b3a70: stp             x16, x1, [SP]
    // 0x6b3a74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b3a74: sub             lr, x0, #0xfb
    //     0x6b3a78: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3a7c: blr             lr
    // 0x6b3a80: r1 = 59
    //     0x6b3a80: movz            x1, #0x3b
    // 0x6b3a84: branchIfSmi(r0, 0x6b3a90)
    //     0x6b3a84: tbz             w0, #0, #0x6b3a90
    // 0x6b3a88: r1 = LoadClassIdInstr(r0)
    //     0x6b3a88: ldur            x1, [x0, #-1]
    //     0x6b3a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b3a90: str             x0, [SP]
    // 0x6b3a94: mov             x0, x1
    // 0x6b3a98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b3a98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b3a9c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6b3a9c: movz            x17, #0x6e8a
    //     0x6b3aa0: add             lr, x0, x17
    //     0x6b3aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3aa8: blr             lr
    // 0x6b3aac: ldr             x16, [fp, #0x18]
    // 0x6b3ab0: r30 = "订单号"
    //     0x6b3ab0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22b78] "订单号"
    //     0x6b3ab4: ldr             lr, [lr, #0xb78]
    // 0x6b3ab8: stp             lr, x16, [SP, #8]
    // 0x6b3abc: str             x0, [SP]
    // 0x6b3ac0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b3ac0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b3ac4: r0 = orderInfoItem()
    //     0x6b3ac4: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b3ac8: mov             x2, x0
    // 0x6b3acc: ldr             x1, [fp, #0x10]
    // 0x6b3ad0: stur            x2, [fp, #-8]
    // 0x6b3ad4: r0 = LoadClassIdInstr(r1)
    //     0x6b3ad4: ldur            x0, [x1, #-1]
    //     0x6b3ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3adc: r16 = "matchName"
    //     0x6b3adc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "matchName"
    //     0x6b3ae0: ldr             x16, [x16, #0x898]
    // 0x6b3ae4: stp             x16, x1, [SP]
    // 0x6b3ae8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b3ae8: sub             lr, x0, #0xfb
    //     0x6b3aec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3af0: blr             lr
    // 0x6b3af4: str             x0, [SP]
    // 0x6b3af8: r0 = _interpolateSingle()
    //     0x6b3af8: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6b3afc: ldr             x16, [fp, #0x18]
    // 0x6b3b00: r30 = "比赛名称"
    //     0x6b3b00: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c80] "比赛名称"
    //     0x6b3b04: ldr             lr, [lr, #0xc80]
    // 0x6b3b08: stp             lr, x16, [SP, #8]
    // 0x6b3b0c: str             x0, [SP]
    // 0x6b3b10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b3b10: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b3b14: r0 = orderInfoItem()
    //     0x6b3b14: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b3b18: r1 = Null
    //     0x6b3b18: mov             x1, NULL
    // 0x6b3b1c: r2 = 4
    //     0x6b3b1c: movz            x2, #0x4
    // 0x6b3b20: stur            x0, [fp, #-0x20]
    // 0x6b3b24: r0 = AllocateArray()
    //     0x6b3b24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3b28: mov             x1, x0
    // 0x6b3b2c: stur            x1, [fp, #-0x28]
    // 0x6b3b30: r17 = "¥"
    //     0x6b3b30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6b3b34: ldr             x17, [x17, #0x350]
    // 0x6b3b38: StoreField: r1->field_f = r17
    //     0x6b3b38: stur            w17, [x1, #0xf]
    // 0x6b3b3c: ldr             x0, [fp, #0x10]
    // 0x6b3b40: r2 = LoadClassIdInstr(r0)
    //     0x6b3b40: ldur            x2, [x0, #-1]
    //     0x6b3b44: ubfx            x2, x2, #0xc, #0x14
    // 0x6b3b48: r16 = "date"
    //     0x6b3b48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "date"
    //     0x6b3b4c: ldr             x16, [x16, #0x7c0]
    // 0x6b3b50: stp             x16, x0, [SP]
    // 0x6b3b54: mov             x0, x2
    // 0x6b3b58: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b3b58: sub             lr, x0, #0xfb
    //     0x6b3b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3b60: blr             lr
    // 0x6b3b64: ldur            x1, [fp, #-0x28]
    // 0x6b3b68: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b3b68: add             x25, x1, #0x13
    //     0x6b3b6c: str             w0, [x25]
    //     0x6b3b70: tbz             w0, #0, #0x6b3b8c
    //     0x6b3b74: ldurb           w16, [x1, #-1]
    //     0x6b3b78: ldurb           w17, [x0, #-1]
    //     0x6b3b7c: and             x16, x17, x16, lsr #2
    //     0x6b3b80: tst             x16, HEAP, lsr #32
    //     0x6b3b84: b.eq            #0x6b3b8c
    //     0x6b3b88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b3b8c: ldur            x16, [fp, #-0x28]
    // 0x6b3b90: str             x16, [SP]
    // 0x6b3b94: r0 = _interpolate()
    //     0x6b3b94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b3b98: stur            x0, [fp, #-0x28]
    // 0x6b3b9c: r16 = _ConstMap len:10
    //     0x6b3b9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] Map<int, Color>(10)
    //     0x6b3ba0: ldr             x16, [x16, #0xbb0]
    // 0x6b3ba4: r30 = 1200
    //     0x6b3ba4: movz            lr, #0x4b0
    // 0x6b3ba8: stp             lr, x16, [SP]
    // 0x6b3bac: r0 = []()
    //     0x6b3bac: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b3bb0: ldr             x16, [fp, #0x18]
    // 0x6b3bb4: r30 = "报名时间"
    //     0x6b3bb4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c88] "报名时间"
    //     0x6b3bb8: ldr             lr, [lr, #0xc88]
    // 0x6b3bbc: stp             lr, x16, [SP, #0x10]
    // 0x6b3bc0: ldur            x16, [fp, #-0x28]
    // 0x6b3bc4: stp             x0, x16, [SP]
    // 0x6b3bc8: r4 = const [0, 0x4, 0x4, 0x3, rightTextColor, 0x3, null]
    //     0x6b3bc8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22bc0] List(7) [0, 0x4, 0x4, 0x3, "rightTextColor", 0x3, Null]
    //     0x6b3bcc: ldr             x4, [x4, #0xbc0]
    // 0x6b3bd0: r0 = orderInfoItem()
    //     0x6b3bd0: bl              #0x6b3ebc  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::orderInfoItem
    // 0x6b3bd4: r1 = Null
    //     0x6b3bd4: mov             x1, NULL
    // 0x6b3bd8: r2 = 6
    //     0x6b3bd8: movz            x2, #0x6
    // 0x6b3bdc: stur            x0, [fp, #-0x28]
    // 0x6b3be0: r0 = AllocateArray()
    //     0x6b3be0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3be4: mov             x2, x0
    // 0x6b3be8: ldur            x0, [fp, #-8]
    // 0x6b3bec: stur            x2, [fp, #-0x30]
    // 0x6b3bf0: StoreField: r2->field_f = r0
    //     0x6b3bf0: stur            w0, [x2, #0xf]
    // 0x6b3bf4: ldur            x0, [fp, #-0x20]
    // 0x6b3bf8: StoreField: r2->field_13 = r0
    //     0x6b3bf8: stur            w0, [x2, #0x13]
    // 0x6b3bfc: ldur            x0, [fp, #-0x28]
    // 0x6b3c00: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b3c00: stur            w0, [x2, #0x17]
    // 0x6b3c04: r1 = <Widget>
    //     0x6b3c04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b3c08: ldr             x1, [x1, #0x410]
    // 0x6b3c0c: r0 = AllocateGrowableArray()
    //     0x6b3c0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b3c10: mov             x1, x0
    // 0x6b3c14: ldur            x0, [fp, #-0x30]
    // 0x6b3c18: StoreField: r1->field_f = r0
    //     0x6b3c18: stur            w0, [x1, #0xf]
    // 0x6b3c1c: r0 = 6
    //     0x6b3c1c: movz            x0, #0x6
    // 0x6b3c20: StoreField: r1->field_b = r0
    //     0x6b3c20: stur            w0, [x1, #0xb]
    // 0x6b3c24: mov             x0, x1
    // 0x6b3c28: stur            x0, [fp, #-8]
    // 0x6b3c2c: r16 = 32
    //     0x6b3c2c: movz            x16, #0x20
    // 0x6b3c30: str             x16, [SP]
    // 0x6b3c34: r0 = SizeExtension.w()
    //     0x6b3c34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b3c38: stur            d0, [fp, #-0x48]
    // 0x6b3c3c: r16 = 16
    //     0x6b3c3c: movz            x16, #0x10
    // 0x6b3c40: str             x16, [SP]
    // 0x6b3c44: r0 = SizeExtension.w()
    //     0x6b3c44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b3c48: stur            d0, [fp, #-0x50]
    // 0x6b3c4c: r16 = 32
    //     0x6b3c4c: movz            x16, #0x20
    // 0x6b3c50: str             x16, [SP]
    // 0x6b3c54: r0 = SizeExtension.w()
    //     0x6b3c54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b3c58: stur            d0, [fp, #-0x58]
    // 0x6b3c5c: r16 = 16
    //     0x6b3c5c: movz            x16, #0x10
    // 0x6b3c60: str             x16, [SP]
    // 0x6b3c64: r0 = SizeExtension.w()
    //     0x6b3c64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b3c68: stur            d0, [fp, #-0x60]
    // 0x6b3c6c: r0 = EdgeInsets()
    //     0x6b3c6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b3c70: ldur            d0, [fp, #-0x48]
    // 0x6b3c74: stur            x0, [fp, #-0x20]
    // 0x6b3c78: StoreField: r0->field_7 = d0
    //     0x6b3c78: stur            d0, [x0, #7]
    // 0x6b3c7c: ldur            d0, [fp, #-0x50]
    // 0x6b3c80: StoreField: r0->field_f = d0
    //     0x6b3c80: stur            d0, [x0, #0xf]
    // 0x6b3c84: ldur            d0, [fp, #-0x58]
    // 0x6b3c88: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b3c88: stur            d0, [x0, #0x17]
    // 0x6b3c8c: ldur            d0, [fp, #-0x60]
    // 0x6b3c90: StoreField: r0->field_1f = d0
    //     0x6b3c90: stur            d0, [x0, #0x1f]
    // 0x6b3c94: r16 = 16
    //     0x6b3c94: movz            x16, #0x10
    // 0x6b3c98: str             x16, [SP]
    // 0x6b3c9c: r0 = SizeExtension.w()
    //     0x6b3c9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b3ca0: stur            d0, [fp, #-0x48]
    // 0x6b3ca4: r0 = EdgeInsets()
    //     0x6b3ca4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b3ca8: ldur            d0, [fp, #-0x48]
    // 0x6b3cac: stur            x0, [fp, #-0x28]
    // 0x6b3cb0: StoreField: r0->field_7 = d0
    //     0x6b3cb0: stur            d0, [x0, #7]
    // 0x6b3cb4: StoreField: r0->field_f = d0
    //     0x6b3cb4: stur            d0, [x0, #0xf]
    // 0x6b3cb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b3cb8: stur            d0, [x0, #0x17]
    // 0x6b3cbc: StoreField: r0->field_1f = d0
    //     0x6b3cbc: stur            d0, [x0, #0x1f]
    // 0x6b3cc0: r16 = 16
    //     0x6b3cc0: movz            x16, #0x10
    // 0x6b3cc4: str             x16, [SP]
    // 0x6b3cc8: r0 = SizeExtension.w()
    //     0x6b3cc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b3ccc: stur            d0, [fp, #-0x48]
    // 0x6b3cd0: r0 = Radius()
    //     0x6b3cd0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b3cd4: ldur            d0, [fp, #-0x48]
    // 0x6b3cd8: stur            x0, [fp, #-0x30]
    // 0x6b3cdc: StoreField: r0->field_7 = d0
    //     0x6b3cdc: stur            d0, [x0, #7]
    // 0x6b3ce0: StoreField: r0->field_f = d0
    //     0x6b3ce0: stur            d0, [x0, #0xf]
    // 0x6b3ce4: r0 = BorderRadius()
    //     0x6b3ce4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b3ce8: mov             x1, x0
    // 0x6b3cec: ldur            x0, [fp, #-0x30]
    // 0x6b3cf0: stur            x1, [fp, #-0x38]
    // 0x6b3cf4: StoreField: r1->field_7 = r0
    //     0x6b3cf4: stur            w0, [x1, #7]
    // 0x6b3cf8: StoreField: r1->field_b = r0
    //     0x6b3cf8: stur            w0, [x1, #0xb]
    // 0x6b3cfc: StoreField: r1->field_f = r0
    //     0x6b3cfc: stur            w0, [x1, #0xf]
    // 0x6b3d00: StoreField: r1->field_13 = r0
    //     0x6b3d00: stur            w0, [x1, #0x13]
    // 0x6b3d04: r0 = BoxDecoration()
    //     0x6b3d04: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b3d08: mov             x1, x0
    // 0x6b3d0c: r0 = Instance_Color
    //     0x6b3d0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6b3d10: ldr             x0, [x0, #0x390]
    // 0x6b3d14: stur            x1, [fp, #-0x30]
    // 0x6b3d18: StoreField: r1->field_7 = r0
    //     0x6b3d18: stur            w0, [x1, #7]
    // 0x6b3d1c: ldur            x0, [fp, #-0x38]
    // 0x6b3d20: StoreField: r1->field_13 = r0
    //     0x6b3d20: stur            w0, [x1, #0x13]
    // 0x6b3d24: r0 = Instance_BoxShape
    //     0x6b3d24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b3d28: ldr             x0, [x0, #0x398]
    // 0x6b3d2c: StoreField: r1->field_23 = r0
    //     0x6b3d2c: stur            w0, [x1, #0x23]
    // 0x6b3d30: ldr             x16, [fp, #0x18]
    // 0x6b3d34: r30 = "账单信息"
    //     0x6b3d34: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c90] "账单信息"
    //     0x6b3d38: ldr             lr, [lr, #0xc90]
    // 0x6b3d3c: stp             lr, x16, [SP]
    // 0x6b3d40: r0 = leftTitleWidget()
    //     0x6b3d40: bl              #0x6a7300  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::leftTitleWidget
    // 0x6b3d44: stur            x0, [fp, #-0x38]
    // 0x6b3d48: r0 = Column()
    //     0x6b3d48: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b3d4c: mov             x3, x0
    // 0x6b3d50: r0 = Instance_Axis
    //     0x6b3d50: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b3d54: stur            x3, [fp, #-0x40]
    // 0x6b3d58: StoreField: r3->field_f = r0
    //     0x6b3d58: stur            w0, [x3, #0xf]
    // 0x6b3d5c: r4 = Instance_MainAxisAlignment
    //     0x6b3d5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b3d60: ldr             x4, [x4, #0x418]
    // 0x6b3d64: StoreField: r3->field_13 = r4
    //     0x6b3d64: stur            w4, [x3, #0x13]
    // 0x6b3d68: r5 = Instance_MainAxisSize
    //     0x6b3d68: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b3d6c: ldr             x5, [x5, #0x420]
    // 0x6b3d70: ArrayStore: r3[0] = r5  ; List_4
    //     0x6b3d70: stur            w5, [x3, #0x17]
    // 0x6b3d74: r6 = Instance_CrossAxisAlignment
    //     0x6b3d74: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b3d78: ldr             x6, [x6, #0x428]
    // 0x6b3d7c: StoreField: r3->field_1b = r6
    //     0x6b3d7c: stur            w6, [x3, #0x1b]
    // 0x6b3d80: r7 = Instance_VerticalDirection
    //     0x6b3d80: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b3d84: ldr             x7, [x7, #0x430]
    // 0x6b3d88: StoreField: r3->field_23 = r7
    //     0x6b3d88: stur            w7, [x3, #0x23]
    // 0x6b3d8c: r8 = Instance_Clip
    //     0x6b3d8c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b3d90: ldr             x8, [x8, #0x4a0]
    // 0x6b3d94: StoreField: r3->field_2b = r8
    //     0x6b3d94: stur            w8, [x3, #0x2b]
    // 0x6b3d98: ldur            x1, [fp, #-8]
    // 0x6b3d9c: StoreField: r3->field_b = r1
    //     0x6b3d9c: stur            w1, [x3, #0xb]
    // 0x6b3da0: r1 = Null
    //     0x6b3da0: mov             x1, NULL
    // 0x6b3da4: r2 = 4
    //     0x6b3da4: movz            x2, #0x4
    // 0x6b3da8: r0 = AllocateArray()
    //     0x6b3da8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3dac: mov             x2, x0
    // 0x6b3db0: ldur            x0, [fp, #-0x38]
    // 0x6b3db4: stur            x2, [fp, #-8]
    // 0x6b3db8: StoreField: r2->field_f = r0
    //     0x6b3db8: stur            w0, [x2, #0xf]
    // 0x6b3dbc: ldur            x0, [fp, #-0x40]
    // 0x6b3dc0: StoreField: r2->field_13 = r0
    //     0x6b3dc0: stur            w0, [x2, #0x13]
    // 0x6b3dc4: r1 = <Widget>
    //     0x6b3dc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b3dc8: ldr             x1, [x1, #0x410]
    // 0x6b3dcc: r0 = AllocateGrowableArray()
    //     0x6b3dcc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b3dd0: mov             x1, x0
    // 0x6b3dd4: ldur            x0, [fp, #-8]
    // 0x6b3dd8: stur            x1, [fp, #-0x38]
    // 0x6b3ddc: StoreField: r1->field_f = r0
    //     0x6b3ddc: stur            w0, [x1, #0xf]
    // 0x6b3de0: r0 = 4
    //     0x6b3de0: movz            x0, #0x4
    // 0x6b3de4: StoreField: r1->field_b = r0
    //     0x6b3de4: stur            w0, [x1, #0xb]
    // 0x6b3de8: r0 = Column()
    //     0x6b3de8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b3dec: mov             x1, x0
    // 0x6b3df0: r0 = Instance_Axis
    //     0x6b3df0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b3df4: stur            x1, [fp, #-8]
    // 0x6b3df8: StoreField: r1->field_f = r0
    //     0x6b3df8: stur            w0, [x1, #0xf]
    // 0x6b3dfc: r0 = Instance_MainAxisAlignment
    //     0x6b3dfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b3e00: ldr             x0, [x0, #0x418]
    // 0x6b3e04: StoreField: r1->field_13 = r0
    //     0x6b3e04: stur            w0, [x1, #0x13]
    // 0x6b3e08: r0 = Instance_MainAxisSize
    //     0x6b3e08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b3e0c: ldr             x0, [x0, #0x420]
    // 0x6b3e10: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b3e10: stur            w0, [x1, #0x17]
    // 0x6b3e14: r0 = Instance_CrossAxisAlignment
    //     0x6b3e14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b3e18: ldr             x0, [x0, #0x428]
    // 0x6b3e1c: StoreField: r1->field_1b = r0
    //     0x6b3e1c: stur            w0, [x1, #0x1b]
    // 0x6b3e20: r0 = Instance_VerticalDirection
    //     0x6b3e20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b3e24: ldr             x0, [x0, #0x430]
    // 0x6b3e28: StoreField: r1->field_23 = r0
    //     0x6b3e28: stur            w0, [x1, #0x23]
    // 0x6b3e2c: r0 = Instance_Clip
    //     0x6b3e2c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b3e30: ldr             x0, [x0, #0x4a0]
    // 0x6b3e34: StoreField: r1->field_2b = r0
    //     0x6b3e34: stur            w0, [x1, #0x2b]
    // 0x6b3e38: ldur            x0, [fp, #-0x38]
    // 0x6b3e3c: StoreField: r1->field_b = r0
    //     0x6b3e3c: stur            w0, [x1, #0xb]
    // 0x6b3e40: r0 = Container()
    //     0x6b3e40: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b3e44: stur            x0, [fp, #-0x38]
    // 0x6b3e48: ldur            x16, [fp, #-0x20]
    // 0x6b3e4c: stp             x16, x0, [SP, #0x18]
    // 0x6b3e50: ldur            x16, [fp, #-0x28]
    // 0x6b3e54: ldur            lr, [fp, #-0x30]
    // 0x6b3e58: stp             lr, x16, [SP, #8]
    // 0x6b3e5c: ldur            x16, [fp, #-8]
    // 0x6b3e60: str             x16, [SP]
    // 0x6b3e64: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6b3e64: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6b3e68: ldr             x4, [x4, #0x9c8]
    // 0x6b3e6c: r0 = Container()
    //     0x6b3e6c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b3e70: ldur            x0, [fp, #-0x38]
    // 0x6b3e74: LeaveFrame
    //     0x6b3e74: mov             SP, fp
    //     0x6b3e78: ldp             fp, lr, [SP], #0x10
    // 0x6b3e7c: ret
    //     0x6b3e7c: ret             
    // 0x6b3e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3e84: b               #0x6b2efc
    // 0x6b3e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3e88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3e8c: SaveReg d2
    //     0x6b3e8c: str             q2, [SP, #-0x10]!
    // 0x6b3e90: SaveReg r1
    //     0x6b3e90: str             x1, [SP, #-8]!
    // 0x6b3e94: d0 = 0.000000
    //     0x6b3e94: fmov            d0, d2
    // 0x6b3e98: r0 = 222
    //     0x6b3e98: movz            x0, #0xde
    // 0x6b3e9c: r24 = DoubleToIntegerStub
    //     0x6b3e9c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x6b3ea0: LoadField: r30 = r24->field_7
    //     0x6b3ea0: ldur            lr, [x24, #7]
    // 0x6b3ea4: blr             lr
    // 0x6b3ea8: RestoreReg r1
    //     0x6b3ea8: ldr             x1, [SP], #8
    // 0x6b3eac: RestoreReg d2
    //     0x6b3eac: ldr             q2, [SP], #0x10
    // 0x6b3eb0: b               #0x6b3008
    // 0x6b3eb4: add             x3, x3, x2
    // 0x6b3eb8: b               #0x6b301c
  }
  _ orderInfoItem(/* No info */) {
    // ** addr: 0x6b3ebc, size: 0x338
    // 0x6b3ebc: EnterFrame
    //     0x6b3ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3ec0: mov             fp, SP
    // 0x6b3ec4: AllocStack(0x68)
    //     0x6b3ec4: sub             SP, SP, #0x68
    // 0x6b3ec8: SetupParameters(BillDetailInfoState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic rightTextColor = Null /* r0, fp-0x8 */})
    //     0x6b3ec8: mov             x0, x4
    //     0x6b3ecc: ldur            w1, [x0, #0x13]
    //     0x6b3ed0: add             x1, x1, HEAP, lsl #32
    //     0x6b3ed4: sub             x2, x1, #6
    //     0x6b3ed8: add             x3, fp, w2, sxtw #2
    //     0x6b3edc: ldr             x3, [x3, #0x18]
    //     0x6b3ee0: stur            x3, [fp, #-0x18]
    //     0x6b3ee4: add             x4, fp, w2, sxtw #2
    //     0x6b3ee8: ldr             x4, [x4, #0x10]
    //     0x6b3eec: stur            x4, [fp, #-0x10]
    //     0x6b3ef0: ldur            w2, [x0, #0x1f]
    //     0x6b3ef4: add             x2, x2, HEAP, lsl #32
    //     0x6b3ef8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c98] "rightTextColor"
    //     0x6b3efc: ldr             x16, [x16, #0xc98]
    //     0x6b3f00: cmp             w2, w16
    //     0x6b3f04: b.ne            #0x6b3f24
    //     0x6b3f08: ldur            w2, [x0, #0x23]
    //     0x6b3f0c: add             x2, x2, HEAP, lsl #32
    //     0x6b3f10: sub             w0, w1, w2
    //     0x6b3f14: add             x1, fp, w0, sxtw #2
    //     0x6b3f18: ldr             x1, [x1, #8]
    //     0x6b3f1c: mov             x0, x1
    //     0x6b3f20: b               #0x6b3f28
    //     0x6b3f24: mov             x0, NULL
    //     0x6b3f28: stur            x0, [fp, #-8]
    // 0x6b3f2c: CheckStackOverflow
    //     0x6b3f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3f30: cmp             SP, x16
    //     0x6b3f34: b.ls            #0x6b41d4
    // 0x6b3f38: r16 = 24
    //     0x6b3f38: movz            x16, #0x18
    // 0x6b3f3c: str             x16, [SP]
    // 0x6b3f40: r0 = SizeExtension.w()
    //     0x6b3f40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b3f44: stur            d0, [fp, #-0x38]
    // 0x6b3f48: r16 = 8
    //     0x6b3f48: movz            x16, #0x8
    // 0x6b3f4c: str             x16, [SP]
    // 0x6b3f50: r0 = SizeExtension.w()
    //     0x6b3f50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b3f54: stur            d0, [fp, #-0x40]
    // 0x6b3f58: str             xzr, [SP]
    // 0x6b3f5c: r0 = SizeExtension.w()
    //     0x6b3f5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b3f60: stur            d0, [fp, #-0x48]
    // 0x6b3f64: r0 = EdgeInsets()
    //     0x6b3f64: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b3f68: ldur            d0, [fp, #-0x38]
    // 0x6b3f6c: stur            x0, [fp, #-0x20]
    // 0x6b3f70: StoreField: r0->field_7 = d0
    //     0x6b3f70: stur            d0, [x0, #7]
    // 0x6b3f74: ldur            d0, [fp, #-0x40]
    // 0x6b3f78: StoreField: r0->field_f = d0
    //     0x6b3f78: stur            d0, [x0, #0xf]
    // 0x6b3f7c: d0 = 0.000000
    //     0x6b3f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x6b3f80: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b3f80: stur            d0, [x0, #0x17]
    // 0x6b3f84: ldur            d1, [fp, #-0x48]
    // 0x6b3f88: StoreField: r0->field_1f = d1
    //     0x6b3f88: stur            d1, [x0, #0x1f]
    // 0x6b3f8c: r1 = Null
    //     0x6b3f8c: mov             x1, NULL
    // 0x6b3f90: r2 = 4
    //     0x6b3f90: movz            x2, #0x4
    // 0x6b3f94: r0 = AllocateArray()
    //     0x6b3f94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b3f98: mov             x1, x0
    // 0x6b3f9c: ldur            x0, [fp, #-0x18]
    // 0x6b3fa0: StoreField: r1->field_f = r0
    //     0x6b3fa0: stur            w0, [x1, #0xf]
    // 0x6b3fa4: r17 = ": "
    //     0x6b3fa4: ldr             x17, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0x6b3fa8: StoreField: r1->field_13 = r17
    //     0x6b3fa8: stur            w17, [x1, #0x13]
    // 0x6b3fac: str             x1, [SP]
    // 0x6b3fb0: r0 = _interpolate()
    //     0x6b3fb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b3fb4: stur            x0, [fp, #-0x18]
    // 0x6b3fb8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6b3fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3fbc: ldr             x0, [x0, #0x2438]
    //     0x6b3fc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b3fc4: cmp             w0, w16
    //     0x6b3fc8: b.ne            #0x6b3fd8
    //     0x6b3fcc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6b3fd0: ldr             x2, [x2, #0xe60]
    //     0x6b3fd4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b3fd8: stur            x0, [fp, #-0x28]
    // 0x6b3fdc: r0 = Text()
    //     0x6b3fdc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b3fe0: mov             x1, x0
    // 0x6b3fe4: ldur            x0, [fp, #-0x18]
    // 0x6b3fe8: stur            x1, [fp, #-0x30]
    // 0x6b3fec: StoreField: r1->field_b = r0
    //     0x6b3fec: stur            w0, [x1, #0xb]
    // 0x6b3ff0: ldur            x0, [fp, #-0x28]
    // 0x6b3ff4: StoreField: r1->field_13 = r0
    //     0x6b3ff4: stur            w0, [x1, #0x13]
    // 0x6b3ff8: r0 = Container()
    //     0x6b3ff8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b3ffc: stur            x0, [fp, #-0x18]
    // 0x6b4000: ldur            x16, [fp, #-0x20]
    // 0x6b4004: stp             x16, x0, [SP, #0x10]
    // 0x6b4008: r16 = Instance_Alignment
    //     0x6b4008: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6b400c: ldr             x16, [x16, #0xce8]
    // 0x6b4010: ldur            lr, [fp, #-0x30]
    // 0x6b4014: stp             lr, x16, [SP]
    // 0x6b4018: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6b4018: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6b401c: ldr             x4, [x4, #0x670]
    // 0x6b4020: r0 = Container()
    //     0x6b4020: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b4024: str             xzr, [SP]
    // 0x6b4028: r0 = SizeExtension.w()
    //     0x6b4028: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b402c: stur            d0, [fp, #-0x38]
    // 0x6b4030: r16 = 8
    //     0x6b4030: movz            x16, #0x8
    // 0x6b4034: str             x16, [SP]
    // 0x6b4038: r0 = SizeExtension.w()
    //     0x6b4038: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b403c: stur            d0, [fp, #-0x40]
    // 0x6b4040: str             xzr, [SP]
    // 0x6b4044: r0 = SizeExtension.w()
    //     0x6b4044: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4048: stur            d0, [fp, #-0x48]
    // 0x6b404c: r0 = EdgeInsets()
    //     0x6b404c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b4050: ldur            d0, [fp, #-0x38]
    // 0x6b4054: stur            x0, [fp, #-0x20]
    // 0x6b4058: StoreField: r0->field_7 = d0
    //     0x6b4058: stur            d0, [x0, #7]
    // 0x6b405c: ldur            d0, [fp, #-0x40]
    // 0x6b4060: StoreField: r0->field_f = d0
    //     0x6b4060: stur            d0, [x0, #0xf]
    // 0x6b4064: d0 = 0.000000
    //     0x6b4064: eor             v0.16b, v0.16b, v0.16b
    // 0x6b4068: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b4068: stur            d0, [x0, #0x17]
    // 0x6b406c: ldur            d0, [fp, #-0x48]
    // 0x6b4070: StoreField: r0->field_1f = d0
    //     0x6b4070: stur            d0, [x0, #0x1f]
    // 0x6b4074: r1 = 14
    //     0x6b4074: movz            x1, #0xe
    // 0x6b4078: str             x1, [SP]
    // 0x6b407c: r0 = SizeExtension.sp()
    //     0x6b407c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6b4080: ldur            x0, [fp, #-8]
    // 0x6b4084: stur            d0, [fp, #-0x38]
    // 0x6b4088: cmp             w0, NULL
    // 0x6b408c: b.ne            #0x6b409c
    // 0x6b4090: r2 = Instance_Color
    //     0x6b4090: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6b4094: ldr             x2, [x2, #0xb68]
    // 0x6b4098: b               #0x6b40a0
    // 0x6b409c: mov             x2, x0
    // 0x6b40a0: ldur            x1, [fp, #-0x10]
    // 0x6b40a4: ldur            x0, [fp, #-0x18]
    // 0x6b40a8: stur            x2, [fp, #-8]
    // 0x6b40ac: r0 = CommonText()
    //     0x6b40ac: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6b40b0: mov             x1, x0
    // 0x6b40b4: ldur            x0, [fp, #-0x10]
    // 0x6b40b8: stur            x1, [fp, #-0x28]
    // 0x6b40bc: StoreField: r1->field_b = r0
    //     0x6b40bc: stur            w0, [x1, #0xb]
    // 0x6b40c0: ldur            x0, [fp, #-8]
    // 0x6b40c4: StoreField: r1->field_f = r0
    //     0x6b40c4: stur            w0, [x1, #0xf]
    // 0x6b40c8: ldur            d0, [fp, #-0x38]
    // 0x6b40cc: r0 = inline_Allocate_Double()
    //     0x6b40cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b40d0: add             x0, x0, #0x10
    //     0x6b40d4: cmp             x2, x0
    //     0x6b40d8: b.ls            #0x6b41dc
    //     0x6b40dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b40e0: sub             x0, x0, #0xf
    //     0x6b40e4: movz            x2, #0xd148
    //     0x6b40e8: movk            x2, #0x3, lsl #16
    //     0x6b40ec: stur            x2, [x0, #-1]
    // 0x6b40f0: StoreField: r0->field_7 = d0
    //     0x6b40f0: stur            d0, [x0, #7]
    // 0x6b40f4: StoreField: r1->field_13 = r0
    //     0x6b40f4: stur            w0, [x1, #0x13]
    // 0x6b40f8: r0 = Instance_FontWeight
    //     0x6b40f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6b40fc: ldr             x0, [x0, #0x548]
    // 0x6b4100: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b4100: stur            w0, [x1, #0x17]
    // 0x6b4104: r0 = Container()
    //     0x6b4104: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b4108: stur            x0, [fp, #-8]
    // 0x6b410c: ldur            x16, [fp, #-0x20]
    // 0x6b4110: stp             x16, x0, [SP, #0x10]
    // 0x6b4114: r16 = Instance_Alignment
    //     0x6b4114: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6b4118: ldr             x16, [x16, #0xce8]
    // 0x6b411c: ldur            lr, [fp, #-0x28]
    // 0x6b4120: stp             lr, x16, [SP]
    // 0x6b4124: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6b4124: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6b4128: ldr             x4, [x4, #0x670]
    // 0x6b412c: r0 = Container()
    //     0x6b412c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b4130: r1 = Null
    //     0x6b4130: mov             x1, NULL
    // 0x6b4134: r2 = 4
    //     0x6b4134: movz            x2, #0x4
    // 0x6b4138: r0 = AllocateArray()
    //     0x6b4138: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b413c: mov             x2, x0
    // 0x6b4140: ldur            x0, [fp, #-0x18]
    // 0x6b4144: stur            x2, [fp, #-0x10]
    // 0x6b4148: StoreField: r2->field_f = r0
    //     0x6b4148: stur            w0, [x2, #0xf]
    // 0x6b414c: ldur            x0, [fp, #-8]
    // 0x6b4150: StoreField: r2->field_13 = r0
    //     0x6b4150: stur            w0, [x2, #0x13]
    // 0x6b4154: r1 = <Widget>
    //     0x6b4154: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b4158: ldr             x1, [x1, #0x410]
    // 0x6b415c: r0 = AllocateGrowableArray()
    //     0x6b415c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b4160: mov             x1, x0
    // 0x6b4164: ldur            x0, [fp, #-0x10]
    // 0x6b4168: stur            x1, [fp, #-8]
    // 0x6b416c: StoreField: r1->field_f = r0
    //     0x6b416c: stur            w0, [x1, #0xf]
    // 0x6b4170: r0 = 4
    //     0x6b4170: movz            x0, #0x4
    // 0x6b4174: StoreField: r1->field_b = r0
    //     0x6b4174: stur            w0, [x1, #0xb]
    // 0x6b4178: r0 = Row()
    //     0x6b4178: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b417c: r1 = Instance_Axis
    //     0x6b417c: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b4180: StoreField: r0->field_f = r1
    //     0x6b4180: stur            w1, [x0, #0xf]
    // 0x6b4184: r1 = Instance_MainAxisAlignment
    //     0x6b4184: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b4188: ldr             x1, [x1, #0x418]
    // 0x6b418c: StoreField: r0->field_13 = r1
    //     0x6b418c: stur            w1, [x0, #0x13]
    // 0x6b4190: r1 = Instance_MainAxisSize
    //     0x6b4190: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b4194: ldr             x1, [x1, #0x420]
    // 0x6b4198: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b4198: stur            w1, [x0, #0x17]
    // 0x6b419c: r1 = Instance_CrossAxisAlignment
    //     0x6b419c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b41a0: ldr             x1, [x1, #0x428]
    // 0x6b41a4: StoreField: r0->field_1b = r1
    //     0x6b41a4: stur            w1, [x0, #0x1b]
    // 0x6b41a8: r1 = Instance_VerticalDirection
    //     0x6b41a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b41ac: ldr             x1, [x1, #0x430]
    // 0x6b41b0: StoreField: r0->field_23 = r1
    //     0x6b41b0: stur            w1, [x0, #0x23]
    // 0x6b41b4: r1 = Instance_Clip
    //     0x6b41b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b41b8: ldr             x1, [x1, #0x4a0]
    // 0x6b41bc: StoreField: r0->field_2b = r1
    //     0x6b41bc: stur            w1, [x0, #0x2b]
    // 0x6b41c0: ldur            x1, [fp, #-8]
    // 0x6b41c4: StoreField: r0->field_b = r1
    //     0x6b41c4: stur            w1, [x0, #0xb]
    // 0x6b41c8: LeaveFrame
    //     0x6b41c8: mov             SP, fp
    //     0x6b41cc: ldp             fp, lr, [SP], #0x10
    // 0x6b41d0: ret
    //     0x6b41d0: ret             
    // 0x6b41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b41d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b41d8: b               #0x6b3f38
    // 0x6b41dc: SaveReg d0
    //     0x6b41dc: str             q0, [SP, #-0x10]!
    // 0x6b41e0: SaveReg r1
    //     0x6b41e0: str             x1, [SP, #-8]!
    // 0x6b41e4: r0 = AllocateDouble()
    //     0x6b41e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b41e8: RestoreReg r1
    //     0x6b41e8: ldr             x1, [SP], #8
    // 0x6b41ec: RestoreReg d0
    //     0x6b41ec: ldr             q0, [SP], #0x10
    // 0x6b41f0: b               #0x6b40f0
  }
  _ billiardsInfoWidget(/* No info */) {
    // ** addr: 0x6b41f4, size: 0x8c4
    // 0x6b41f4: EnterFrame
    //     0x6b41f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b41f8: mov             fp, SP
    // 0x6b41fc: AllocStack(0xa8)
    //     0x6b41fc: sub             SP, SP, #0xa8
    // 0x6b4200: CheckStackOverflow
    //     0x6b4200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4204: cmp             SP, x16
    //     0x6b4208: b.ls            #0x6b4a48
    // 0x6b420c: r1 = 1
    //     0x6b420c: movz            x1, #0x1
    // 0x6b4210: r0 = AllocateContext()
    //     0x6b4210: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b4214: mov             x1, x0
    // 0x6b4218: ldr             x0, [fp, #0x10]
    // 0x6b421c: stur            x1, [fp, #-8]
    // 0x6b4220: StoreField: r1->field_f = r0
    //     0x6b4220: stur            w0, [x1, #0xf]
    // 0x6b4224: r16 = 32
    //     0x6b4224: movz            x16, #0x20
    // 0x6b4228: str             x16, [SP]
    // 0x6b422c: r0 = SizeExtension.w()
    //     0x6b422c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4230: stur            d0, [fp, #-0x68]
    // 0x6b4234: r16 = 16
    //     0x6b4234: movz            x16, #0x10
    // 0x6b4238: str             x16, [SP]
    // 0x6b423c: r0 = SizeExtension.w()
    //     0x6b423c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4240: stur            d0, [fp, #-0x70]
    // 0x6b4244: r16 = 32
    //     0x6b4244: movz            x16, #0x20
    // 0x6b4248: str             x16, [SP]
    // 0x6b424c: r0 = SizeExtension.w()
    //     0x6b424c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4250: stur            d0, [fp, #-0x78]
    // 0x6b4254: str             xzr, [SP]
    // 0x6b4258: r0 = SizeExtension.w()
    //     0x6b4258: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b425c: stur            d0, [fp, #-0x80]
    // 0x6b4260: r0 = EdgeInsets()
    //     0x6b4260: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b4264: ldur            d0, [fp, #-0x68]
    // 0x6b4268: stur            x0, [fp, #-0x10]
    // 0x6b426c: StoreField: r0->field_7 = d0
    //     0x6b426c: stur            d0, [x0, #7]
    // 0x6b4270: ldur            d0, [fp, #-0x70]
    // 0x6b4274: StoreField: r0->field_f = d0
    //     0x6b4274: stur            d0, [x0, #0xf]
    // 0x6b4278: ldur            d0, [fp, #-0x78]
    // 0x6b427c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b427c: stur            d0, [x0, #0x17]
    // 0x6b4280: ldur            d0, [fp, #-0x80]
    // 0x6b4284: StoreField: r0->field_1f = d0
    //     0x6b4284: stur            d0, [x0, #0x1f]
    // 0x6b4288: r16 = 16
    //     0x6b4288: movz            x16, #0x10
    // 0x6b428c: str             x16, [SP]
    // 0x6b4290: r0 = SizeExtension.w()
    //     0x6b4290: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4294: stur            d0, [fp, #-0x68]
    // 0x6b4298: r0 = EdgeInsets()
    //     0x6b4298: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b429c: ldur            d0, [fp, #-0x68]
    // 0x6b42a0: stur            x0, [fp, #-0x18]
    // 0x6b42a4: StoreField: r0->field_7 = d0
    //     0x6b42a4: stur            d0, [x0, #7]
    // 0x6b42a8: StoreField: r0->field_f = d0
    //     0x6b42a8: stur            d0, [x0, #0xf]
    // 0x6b42ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b42ac: stur            d0, [x0, #0x17]
    // 0x6b42b0: StoreField: r0->field_1f = d0
    //     0x6b42b0: stur            d0, [x0, #0x1f]
    // 0x6b42b4: r16 = 16
    //     0x6b42b4: movz            x16, #0x10
    // 0x6b42b8: str             x16, [SP]
    // 0x6b42bc: r0 = SizeExtension.w()
    //     0x6b42bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b42c0: stur            d0, [fp, #-0x68]
    // 0x6b42c4: r0 = Radius()
    //     0x6b42c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b42c8: ldur            d0, [fp, #-0x68]
    // 0x6b42cc: stur            x0, [fp, #-0x20]
    // 0x6b42d0: StoreField: r0->field_7 = d0
    //     0x6b42d0: stur            d0, [x0, #7]
    // 0x6b42d4: StoreField: r0->field_f = d0
    //     0x6b42d4: stur            d0, [x0, #0xf]
    // 0x6b42d8: r0 = BorderRadius()
    //     0x6b42d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b42dc: mov             x1, x0
    // 0x6b42e0: ldur            x0, [fp, #-0x20]
    // 0x6b42e4: stur            x1, [fp, #-0x28]
    // 0x6b42e8: StoreField: r1->field_7 = r0
    //     0x6b42e8: stur            w0, [x1, #7]
    // 0x6b42ec: StoreField: r1->field_b = r0
    //     0x6b42ec: stur            w0, [x1, #0xb]
    // 0x6b42f0: StoreField: r1->field_f = r0
    //     0x6b42f0: stur            w0, [x1, #0xf]
    // 0x6b42f4: StoreField: r1->field_13 = r0
    //     0x6b42f4: stur            w0, [x1, #0x13]
    // 0x6b42f8: r0 = BoxDecoration()
    //     0x6b42f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b42fc: mov             x1, x0
    // 0x6b4300: r0 = Instance_Color
    //     0x6b4300: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6b4304: ldr             x0, [x0, #0x390]
    // 0x6b4308: stur            x1, [fp, #-0x20]
    // 0x6b430c: StoreField: r1->field_7 = r0
    //     0x6b430c: stur            w0, [x1, #7]
    // 0x6b4310: ldur            x0, [fp, #-0x28]
    // 0x6b4314: StoreField: r1->field_13 = r0
    //     0x6b4314: stur            w0, [x1, #0x13]
    // 0x6b4318: r0 = Instance_BoxShape
    //     0x6b4318: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b431c: ldr             x0, [x0, #0x398]
    // 0x6b4320: StoreField: r1->field_23 = r0
    //     0x6b4320: stur            w0, [x1, #0x23]
    // 0x6b4324: ldr             x16, [fp, #0x18]
    // 0x6b4328: r30 = "商户信息"
    //     0x6b4328: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd80] "商户信息"
    //     0x6b432c: ldr             lr, [lr, #0xd80]
    // 0x6b4330: stp             lr, x16, [SP]
    // 0x6b4334: r0 = leftTitleWidget()
    //     0x6b4334: bl              #0x6a7300  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::leftTitleWidget
    // 0x6b4338: stur            x0, [fp, #-0x28]
    // 0x6b433c: r16 = 24
    //     0x6b433c: movz            x16, #0x18
    // 0x6b4340: str             x16, [SP]
    // 0x6b4344: r0 = SizeExtension.w()
    //     0x6b4344: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4348: stur            d0, [fp, #-0x68]
    // 0x6b434c: r16 = 16
    //     0x6b434c: movz            x16, #0x10
    // 0x6b4350: str             x16, [SP]
    // 0x6b4354: r0 = SizeExtension.w()
    //     0x6b4354: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4358: stur            d0, [fp, #-0x70]
    // 0x6b435c: r0 = EdgeInsets()
    //     0x6b435c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b4360: mov             x1, x0
    // 0x6b4364: ldur            d0, [fp, #-0x68]
    // 0x6b4368: stur            x1, [fp, #-0x30]
    // 0x6b436c: StoreField: r1->field_7 = d0
    //     0x6b436c: stur            d0, [x1, #7]
    // 0x6b4370: ldur            d0, [fp, #-0x70]
    // 0x6b4374: StoreField: r1->field_f = d0
    //     0x6b4374: stur            d0, [x1, #0xf]
    // 0x6b4378: d0 = 0.000000
    //     0x6b4378: eor             v0.16b, v0.16b, v0.16b
    // 0x6b437c: ArrayStore: r1[0] = d0  ; List_8
    //     0x6b437c: stur            d0, [x1, #0x17]
    // 0x6b4380: StoreField: r1->field_1f = d0
    //     0x6b4380: stur            d0, [x1, #0x1f]
    // 0x6b4384: ldur            x2, [fp, #-8]
    // 0x6b4388: LoadField: r0 = r2->field_f
    //     0x6b4388: ldur            w0, [x2, #0xf]
    // 0x6b438c: DecompressPointer r0
    //     0x6b438c: add             x0, x0, HEAP, lsl #32
    // 0x6b4390: r3 = LoadClassIdInstr(r0)
    //     0x6b4390: ldur            x3, [x0, #-1]
    //     0x6b4394: ubfx            x3, x3, #0xc, #0x14
    // 0x6b4398: r16 = "billiardsName"
    //     0x6b4398: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6b439c: ldr             x16, [x16, #0xd70]
    // 0x6b43a0: stp             x16, x0, [SP]
    // 0x6b43a4: mov             x0, x3
    // 0x6b43a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b43a8: sub             lr, x0, #0xfb
    //     0x6b43ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6b43b0: blr             lr
    // 0x6b43b4: mov             x3, x0
    // 0x6b43b8: r2 = Null
    //     0x6b43b8: mov             x2, NULL
    // 0x6b43bc: r1 = Null
    //     0x6b43bc: mov             x1, NULL
    // 0x6b43c0: stur            x3, [fp, #-0x38]
    // 0x6b43c4: r4 = 59
    //     0x6b43c4: movz            x4, #0x3b
    // 0x6b43c8: branchIfSmi(r0, 0x6b43d4)
    //     0x6b43c8: tbz             w0, #0, #0x6b43d4
    // 0x6b43cc: r4 = LoadClassIdInstr(r0)
    //     0x6b43cc: ldur            x4, [x0, #-1]
    //     0x6b43d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b43d4: sub             x4, x4, #0x5d
    // 0x6b43d8: cmp             x4, #3
    // 0x6b43dc: b.ls            #0x6b43f0
    // 0x6b43e0: r8 = String
    //     0x6b43e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b43e4: r3 = Null
    //     0x6b43e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ca0] Null
    //     0x6b43e8: ldr             x3, [x3, #0xca0]
    // 0x6b43ec: r0 = String()
    //     0x6b43ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b43f0: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6b43f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b43f4: ldr             x0, [x0, #0x23f0]
    //     0x6b43f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b43fc: cmp             w0, w16
    //     0x6b4400: b.ne            #0x6b4410
    //     0x6b4404: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6b4408: ldr             x2, [x2, #0x348]
    //     0x6b440c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b4410: stur            x0, [fp, #-0x40]
    // 0x6b4414: r0 = Text()
    //     0x6b4414: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b4418: mov             x1, x0
    // 0x6b441c: ldur            x0, [fp, #-0x38]
    // 0x6b4420: stur            x1, [fp, #-0x48]
    // 0x6b4424: StoreField: r1->field_b = r0
    //     0x6b4424: stur            w0, [x1, #0xb]
    // 0x6b4428: ldur            x0, [fp, #-0x40]
    // 0x6b442c: StoreField: r1->field_13 = r0
    //     0x6b442c: stur            w0, [x1, #0x13]
    // 0x6b4430: r0 = Container()
    //     0x6b4430: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b4434: stur            x0, [fp, #-0x38]
    // 0x6b4438: ldur            x16, [fp, #-0x30]
    // 0x6b443c: stp             x16, x0, [SP, #0x10]
    // 0x6b4440: r16 = Instance_Alignment
    //     0x6b4440: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6b4444: ldr             x16, [x16, #0xce8]
    // 0x6b4448: ldur            lr, [fp, #-0x48]
    // 0x6b444c: stp             lr, x16, [SP]
    // 0x6b4450: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6b4450: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6b4454: ldr             x4, [x4, #0x670]
    // 0x6b4458: r0 = Container()
    //     0x6b4458: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b445c: r16 = 24
    //     0x6b445c: movz            x16, #0x18
    // 0x6b4460: str             x16, [SP]
    // 0x6b4464: r0 = SizeExtension.w()
    //     0x6b4464: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4468: stur            d0, [fp, #-0x68]
    // 0x6b446c: r16 = 16
    //     0x6b446c: movz            x16, #0x10
    // 0x6b4470: str             x16, [SP]
    // 0x6b4474: r0 = SizeExtension.w()
    //     0x6b4474: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4478: stur            d0, [fp, #-0x70]
    // 0x6b447c: r16 = 8
    //     0x6b447c: movz            x16, #0x8
    // 0x6b4480: str             x16, [SP]
    // 0x6b4484: r0 = SizeExtension.w()
    //     0x6b4484: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4488: stur            d0, [fp, #-0x78]
    // 0x6b448c: r0 = EdgeInsets()
    //     0x6b448c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b4490: mov             x1, x0
    // 0x6b4494: ldur            d0, [fp, #-0x68]
    // 0x6b4498: stur            x1, [fp, #-0x30]
    // 0x6b449c: StoreField: r1->field_7 = d0
    //     0x6b449c: stur            d0, [x1, #7]
    // 0x6b44a0: ldur            d0, [fp, #-0x70]
    // 0x6b44a4: StoreField: r1->field_f = d0
    //     0x6b44a4: stur            d0, [x1, #0xf]
    // 0x6b44a8: d0 = 0.000000
    //     0x6b44a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6b44ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x6b44ac: stur            d0, [x1, #0x17]
    // 0x6b44b0: ldur            d0, [fp, #-0x78]
    // 0x6b44b4: StoreField: r1->field_1f = d0
    //     0x6b44b4: stur            d0, [x1, #0x1f]
    // 0x6b44b8: ldur            x2, [fp, #-8]
    // 0x6b44bc: LoadField: r0 = r2->field_f
    //     0x6b44bc: ldur            w0, [x2, #0xf]
    // 0x6b44c0: DecompressPointer r0
    //     0x6b44c0: add             x0, x0, HEAP, lsl #32
    // 0x6b44c4: r3 = LoadClassIdInstr(r0)
    //     0x6b44c4: ldur            x3, [x0, #-1]
    //     0x6b44c8: ubfx            x3, x3, #0xc, #0x14
    // 0x6b44cc: r16 = "position"
    //     0x6b44cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x6b44d0: ldr             x16, [x16, #0x498]
    // 0x6b44d4: stp             x16, x0, [SP]
    // 0x6b44d8: mov             x0, x3
    // 0x6b44dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b44dc: sub             lr, x0, #0xfb
    //     0x6b44e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b44e4: blr             lr
    // 0x6b44e8: mov             x3, x0
    // 0x6b44ec: r2 = Null
    //     0x6b44ec: mov             x2, NULL
    // 0x6b44f0: r1 = Null
    //     0x6b44f0: mov             x1, NULL
    // 0x6b44f4: stur            x3, [fp, #-0x40]
    // 0x6b44f8: r4 = 59
    //     0x6b44f8: movz            x4, #0x3b
    // 0x6b44fc: branchIfSmi(r0, 0x6b4508)
    //     0x6b44fc: tbz             w0, #0, #0x6b4508
    // 0x6b4500: r4 = LoadClassIdInstr(r0)
    //     0x6b4500: ldur            x4, [x0, #-1]
    //     0x6b4504: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4508: sub             x4, x4, #0x5d
    // 0x6b450c: cmp             x4, #3
    // 0x6b4510: b.ls            #0x6b4524
    // 0x6b4514: r8 = String
    //     0x6b4514: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b4518: r3 = Null
    //     0x6b4518: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cb0] Null
    //     0x6b451c: ldr             x3, [x3, #0xcb0]
    // 0x6b4520: r0 = String()
    //     0x6b4520: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b4524: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6b4524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b4528: ldr             x0, [x0, #0x2428]
    //     0x6b452c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b4530: cmp             w0, w16
    //     0x6b4534: b.ne            #0x6b4544
    //     0x6b4538: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6b453c: ldr             x2, [x2, #0xba0]
    //     0x6b4540: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b4544: stur            x0, [fp, #-0x48]
    // 0x6b4548: r0 = Text()
    //     0x6b4548: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b454c: mov             x1, x0
    // 0x6b4550: ldur            x0, [fp, #-0x40]
    // 0x6b4554: stur            x1, [fp, #-0x50]
    // 0x6b4558: StoreField: r1->field_b = r0
    //     0x6b4558: stur            w0, [x1, #0xb]
    // 0x6b455c: ldur            x0, [fp, #-0x48]
    // 0x6b4560: StoreField: r1->field_13 = r0
    //     0x6b4560: stur            w0, [x1, #0x13]
    // 0x6b4564: r0 = Container()
    //     0x6b4564: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b4568: stur            x0, [fp, #-0x40]
    // 0x6b456c: ldur            x16, [fp, #-0x30]
    // 0x6b4570: stp             x16, x0, [SP, #0x10]
    // 0x6b4574: r16 = Instance_Alignment
    //     0x6b4574: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6b4578: ldr             x16, [x16, #0xce8]
    // 0x6b457c: ldur            lr, [fp, #-0x50]
    // 0x6b4580: stp             lr, x16, [SP]
    // 0x6b4584: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6b4584: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6b4588: ldr             x4, [x4, #0x670]
    // 0x6b458c: r0 = Container()
    //     0x6b458c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b4590: r1 = <FlexParentData>
    //     0x6b4590: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b4594: ldr             x1, [x1, #0x190]
    // 0x6b4598: r0 = Expanded()
    //     0x6b4598: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b459c: mov             x1, x0
    // 0x6b45a0: r0 = 1
    //     0x6b45a0: movz            x0, #0x1
    // 0x6b45a4: stur            x1, [fp, #-0x30]
    // 0x6b45a8: StoreField: r1->field_13 = r0
    //     0x6b45a8: stur            x0, [x1, #0x13]
    // 0x6b45ac: r0 = Instance_FlexFit
    //     0x6b45ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b45b0: ldr             x0, [x0, #0x198]
    // 0x6b45b4: StoreField: r1->field_1b = r0
    //     0x6b45b4: stur            w0, [x1, #0x1b]
    // 0x6b45b8: ldur            x0, [fp, #-0x40]
    // 0x6b45bc: StoreField: r1->field_b = r0
    //     0x6b45bc: stur            w0, [x1, #0xb]
    // 0x6b45c0: r16 = 60
    //     0x6b45c0: movz            x16, #0x3c
    // 0x6b45c4: str             x16, [SP]
    // 0x6b45c8: r0 = SizeExtension.w()
    //     0x6b45c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b45cc: stur            d0, [fp, #-0x68]
    // 0x6b45d0: r16 = 60
    //     0x6b45d0: movz            x16, #0x3c
    // 0x6b45d4: str             x16, [SP]
    // 0x6b45d8: r0 = SizeExtension.w()
    //     0x6b45d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b45dc: mov             v1.16b, v0.16b
    // 0x6b45e0: ldur            d0, [fp, #-0x68]
    // 0x6b45e4: r0 = inline_Allocate_Double()
    //     0x6b45e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b45e8: add             x0, x0, #0x10
    //     0x6b45ec: cmp             x1, x0
    //     0x6b45f0: b.ls            #0x6b4a50
    //     0x6b45f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b45f8: sub             x0, x0, #0xf
    //     0x6b45fc: movz            x1, #0xd148
    //     0x6b4600: movk            x1, #0x3, lsl #16
    //     0x6b4604: stur            x1, [x0, #-1]
    // 0x6b4608: StoreField: r0->field_7 = d0
    //     0x6b4608: stur            d0, [x0, #7]
    // 0x6b460c: stur            x0, [fp, #-0x48]
    // 0x6b4610: r1 = inline_Allocate_Double()
    //     0x6b4610: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b4614: add             x1, x1, #0x10
    //     0x6b4618: cmp             x2, x1
    //     0x6b461c: b.ls            #0x6b4a60
    //     0x6b4620: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b4624: sub             x1, x1, #0xf
    //     0x6b4628: movz            x2, #0xd148
    //     0x6b462c: movk            x2, #0x3, lsl #16
    //     0x6b4630: stur            x2, [x1, #-1]
    // 0x6b4634: StoreField: r1->field_7 = d1
    //     0x6b4634: stur            d1, [x1, #7]
    // 0x6b4638: stur            x1, [fp, #-0x40]
    // 0x6b463c: r0 = Image()
    //     0x6b463c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b4640: stur            x0, [fp, #-0x50]
    // 0x6b4644: r16 = "assets/images/ic_location.png"
    //     0x6b4644: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "assets/images/ic_location.png"
    //     0x6b4648: ldr             x16, [x16, #0xd90]
    // 0x6b464c: stp             x16, x0, [SP, #0x18]
    // 0x6b4650: r16 = Instance_BoxFit
    //     0x6b4650: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x6b4654: ldr             x16, [x16, #0x568]
    // 0x6b4658: ldur            lr, [fp, #-0x48]
    // 0x6b465c: stp             lr, x16, [SP, #8]
    // 0x6b4660: ldur            x16, [fp, #-0x40]
    // 0x6b4664: str             x16, [SP]
    // 0x6b4668: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x2, height, 0x4, width, 0x3, null]
    //     0x6b4668: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0x6b466c: ldr             x4, [x4, #0xcc0]
    // 0x6b4670: r0 = Image.asset()
    //     0x6b4670: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b4674: r0 = InkWell()
    //     0x6b4674: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6b4678: mov             x3, x0
    // 0x6b467c: ldur            x0, [fp, #-0x50]
    // 0x6b4680: stur            x3, [fp, #-0x40]
    // 0x6b4684: StoreField: r3->field_b = r0
    //     0x6b4684: stur            w0, [x3, #0xb]
    // 0x6b4688: ldur            x2, [fp, #-8]
    // 0x6b468c: r1 = Function '<anonymous closure>':.
    //     0x6b468c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cc8] AnonymousClosure: (0x6b4b68), in [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::billiardsInfoWidget (0x6b41f4)
    //     0x6b4690: ldr             x1, [x1, #0xcc8]
    // 0x6b4694: r0 = AllocateClosure()
    //     0x6b4694: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b4698: mov             x1, x0
    // 0x6b469c: ldur            x0, [fp, #-0x40]
    // 0x6b46a0: StoreField: r0->field_f = r1
    //     0x6b46a0: stur            w1, [x0, #0xf]
    // 0x6b46a4: r1 = true
    //     0x6b46a4: add             x1, NULL, #0x20  ; true
    // 0x6b46a8: StoreField: r0->field_43 = r1
    //     0x6b46a8: stur            w1, [x0, #0x43]
    // 0x6b46ac: r2 = Instance_BoxShape
    //     0x6b46ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b46b0: ldr             x2, [x2, #0x398]
    // 0x6b46b4: StoreField: r0->field_47 = r2
    //     0x6b46b4: stur            w2, [x0, #0x47]
    // 0x6b46b8: StoreField: r0->field_6f = r1
    //     0x6b46b8: stur            w1, [x0, #0x6f]
    // 0x6b46bc: r3 = false
    //     0x6b46bc: add             x3, NULL, #0x30  ; false
    // 0x6b46c0: StoreField: r0->field_73 = r3
    //     0x6b46c0: stur            w3, [x0, #0x73]
    // 0x6b46c4: StoreField: r0->field_83 = r1
    //     0x6b46c4: stur            w1, [x0, #0x83]
    // 0x6b46c8: StoreField: r0->field_7b = r3
    //     0x6b46c8: stur            w3, [x0, #0x7b]
    // 0x6b46cc: r16 = 16
    //     0x6b46cc: movz            x16, #0x10
    // 0x6b46d0: str             x16, [SP]
    // 0x6b46d4: r0 = SizeExtension.w()
    //     0x6b46d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b46d8: r0 = inline_Allocate_Double()
    //     0x6b46d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b46dc: add             x0, x0, #0x10
    //     0x6b46e0: cmp             x1, x0
    //     0x6b46e4: b.ls            #0x6b4a7c
    //     0x6b46e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b46ec: sub             x0, x0, #0xf
    //     0x6b46f0: movz            x1, #0xd148
    //     0x6b46f4: movk            x1, #0x3, lsl #16
    //     0x6b46f8: stur            x1, [x0, #-1]
    // 0x6b46fc: StoreField: r0->field_7 = d0
    //     0x6b46fc: stur            d0, [x0, #7]
    // 0x6b4700: stur            x0, [fp, #-0x48]
    // 0x6b4704: r0 = SizedBox()
    //     0x6b4704: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b4708: mov             x1, x0
    // 0x6b470c: ldur            x0, [fp, #-0x48]
    // 0x6b4710: stur            x1, [fp, #-0x50]
    // 0x6b4714: StoreField: r1->field_f = r0
    //     0x6b4714: stur            w0, [x1, #0xf]
    // 0x6b4718: r16 = 60
    //     0x6b4718: movz            x16, #0x3c
    // 0x6b471c: str             x16, [SP]
    // 0x6b4720: r0 = SizeExtension.w()
    //     0x6b4720: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4724: stur            d0, [fp, #-0x68]
    // 0x6b4728: r16 = 60
    //     0x6b4728: movz            x16, #0x3c
    // 0x6b472c: str             x16, [SP]
    // 0x6b4730: r0 = SizeExtension.w()
    //     0x6b4730: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4734: mov             v1.16b, v0.16b
    // 0x6b4738: ldur            d0, [fp, #-0x68]
    // 0x6b473c: r0 = inline_Allocate_Double()
    //     0x6b473c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b4740: add             x0, x0, #0x10
    //     0x6b4744: cmp             x1, x0
    //     0x6b4748: b.ls            #0x6b4a8c
    //     0x6b474c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b4750: sub             x0, x0, #0xf
    //     0x6b4754: movz            x1, #0xd148
    //     0x6b4758: movk            x1, #0x3, lsl #16
    //     0x6b475c: stur            x1, [x0, #-1]
    // 0x6b4760: StoreField: r0->field_7 = d0
    //     0x6b4760: stur            d0, [x0, #7]
    // 0x6b4764: stur            x0, [fp, #-0x58]
    // 0x6b4768: r1 = inline_Allocate_Double()
    //     0x6b4768: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b476c: add             x1, x1, #0x10
    //     0x6b4770: cmp             x2, x1
    //     0x6b4774: b.ls            #0x6b4a9c
    //     0x6b4778: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b477c: sub             x1, x1, #0xf
    //     0x6b4780: movz            x2, #0xd148
    //     0x6b4784: movk            x2, #0x3, lsl #16
    //     0x6b4788: stur            x2, [x1, #-1]
    // 0x6b478c: StoreField: r1->field_7 = d1
    //     0x6b478c: stur            d1, [x1, #7]
    // 0x6b4790: stur            x1, [fp, #-0x48]
    // 0x6b4794: r0 = Image()
    //     0x6b4794: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b4798: stur            x0, [fp, #-0x60]
    // 0x6b479c: r16 = "assets/images/ic_telphone.jpg"
    //     0x6b479c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "assets/images/ic_telphone.jpg"
    //     0x6b47a0: ldr             x16, [x16, #0xda0]
    // 0x6b47a4: stp             x16, x0, [SP, #0x10]
    // 0x6b47a8: ldur            x16, [fp, #-0x58]
    // 0x6b47ac: ldur            lr, [fp, #-0x48]
    // 0x6b47b0: stp             lr, x16, [SP]
    // 0x6b47b4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6b47b4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6b47b8: ldr             x4, [x4, #0x330]
    // 0x6b47bc: r0 = Image.asset()
    //     0x6b47bc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b47c0: r0 = InkWell()
    //     0x6b47c0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6b47c4: mov             x3, x0
    // 0x6b47c8: ldur            x0, [fp, #-0x60]
    // 0x6b47cc: stur            x3, [fp, #-0x48]
    // 0x6b47d0: StoreField: r3->field_b = r0
    //     0x6b47d0: stur            w0, [x3, #0xb]
    // 0x6b47d4: ldur            x2, [fp, #-8]
    // 0x6b47d8: r1 = Function '<anonymous closure>':.
    //     0x6b47d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cd0] AnonymousClosure: (0x6b4ab8), in [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::billiardsInfoWidget (0x6b41f4)
    //     0x6b47dc: ldr             x1, [x1, #0xcd0]
    // 0x6b47e0: r0 = AllocateClosure()
    //     0x6b47e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b47e4: mov             x1, x0
    // 0x6b47e8: ldur            x0, [fp, #-0x48]
    // 0x6b47ec: StoreField: r0->field_f = r1
    //     0x6b47ec: stur            w1, [x0, #0xf]
    // 0x6b47f0: r1 = true
    //     0x6b47f0: add             x1, NULL, #0x20  ; true
    // 0x6b47f4: StoreField: r0->field_43 = r1
    //     0x6b47f4: stur            w1, [x0, #0x43]
    // 0x6b47f8: r2 = Instance_BoxShape
    //     0x6b47f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b47fc: ldr             x2, [x2, #0x398]
    // 0x6b4800: StoreField: r0->field_47 = r2
    //     0x6b4800: stur            w2, [x0, #0x47]
    // 0x6b4804: StoreField: r0->field_6f = r1
    //     0x6b4804: stur            w1, [x0, #0x6f]
    // 0x6b4808: r2 = false
    //     0x6b4808: add             x2, NULL, #0x30  ; false
    // 0x6b480c: StoreField: r0->field_73 = r2
    //     0x6b480c: stur            w2, [x0, #0x73]
    // 0x6b4810: StoreField: r0->field_83 = r1
    //     0x6b4810: stur            w1, [x0, #0x83]
    // 0x6b4814: StoreField: r0->field_7b = r2
    //     0x6b4814: stur            w2, [x0, #0x7b]
    // 0x6b4818: r1 = Null
    //     0x6b4818: mov             x1, NULL
    // 0x6b481c: r2 = 6
    //     0x6b481c: movz            x2, #0x6
    // 0x6b4820: r0 = AllocateArray()
    //     0x6b4820: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b4824: mov             x2, x0
    // 0x6b4828: ldur            x0, [fp, #-0x40]
    // 0x6b482c: stur            x2, [fp, #-8]
    // 0x6b4830: StoreField: r2->field_f = r0
    //     0x6b4830: stur            w0, [x2, #0xf]
    // 0x6b4834: ldur            x0, [fp, #-0x50]
    // 0x6b4838: StoreField: r2->field_13 = r0
    //     0x6b4838: stur            w0, [x2, #0x13]
    // 0x6b483c: ldur            x0, [fp, #-0x48]
    // 0x6b4840: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b4840: stur            w0, [x2, #0x17]
    // 0x6b4844: r1 = <Widget>
    //     0x6b4844: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b4848: ldr             x1, [x1, #0x410]
    // 0x6b484c: r0 = AllocateGrowableArray()
    //     0x6b484c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b4850: mov             x1, x0
    // 0x6b4854: ldur            x0, [fp, #-8]
    // 0x6b4858: stur            x1, [fp, #-0x40]
    // 0x6b485c: StoreField: r1->field_f = r0
    //     0x6b485c: stur            w0, [x1, #0xf]
    // 0x6b4860: r2 = 6
    //     0x6b4860: movz            x2, #0x6
    // 0x6b4864: StoreField: r1->field_b = r2
    //     0x6b4864: stur            w2, [x1, #0xb]
    // 0x6b4868: r0 = Row()
    //     0x6b4868: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b486c: mov             x3, x0
    // 0x6b4870: r0 = Instance_Axis
    //     0x6b4870: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b4874: stur            x3, [fp, #-8]
    // 0x6b4878: StoreField: r3->field_f = r0
    //     0x6b4878: stur            w0, [x3, #0xf]
    // 0x6b487c: r4 = Instance_MainAxisAlignment
    //     0x6b487c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b4880: ldr             x4, [x4, #0x418]
    // 0x6b4884: StoreField: r3->field_13 = r4
    //     0x6b4884: stur            w4, [x3, #0x13]
    // 0x6b4888: r5 = Instance_MainAxisSize
    //     0x6b4888: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b488c: ldr             x5, [x5, #0x420]
    // 0x6b4890: ArrayStore: r3[0] = r5  ; List_4
    //     0x6b4890: stur            w5, [x3, #0x17]
    // 0x6b4894: r6 = Instance_CrossAxisAlignment
    //     0x6b4894: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b4898: ldr             x6, [x6, #0x428]
    // 0x6b489c: StoreField: r3->field_1b = r6
    //     0x6b489c: stur            w6, [x3, #0x1b]
    // 0x6b48a0: r7 = Instance_VerticalDirection
    //     0x6b48a0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b48a4: ldr             x7, [x7, #0x430]
    // 0x6b48a8: StoreField: r3->field_23 = r7
    //     0x6b48a8: stur            w7, [x3, #0x23]
    // 0x6b48ac: r8 = Instance_Clip
    //     0x6b48ac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b48b0: ldr             x8, [x8, #0x4a0]
    // 0x6b48b4: StoreField: r3->field_2b = r8
    //     0x6b48b4: stur            w8, [x3, #0x2b]
    // 0x6b48b8: ldur            x1, [fp, #-0x40]
    // 0x6b48bc: StoreField: r3->field_b = r1
    //     0x6b48bc: stur            w1, [x3, #0xb]
    // 0x6b48c0: r1 = Null
    //     0x6b48c0: mov             x1, NULL
    // 0x6b48c4: r2 = 4
    //     0x6b48c4: movz            x2, #0x4
    // 0x6b48c8: r0 = AllocateArray()
    //     0x6b48c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b48cc: mov             x2, x0
    // 0x6b48d0: ldur            x0, [fp, #-0x30]
    // 0x6b48d4: stur            x2, [fp, #-0x40]
    // 0x6b48d8: StoreField: r2->field_f = r0
    //     0x6b48d8: stur            w0, [x2, #0xf]
    // 0x6b48dc: ldur            x0, [fp, #-8]
    // 0x6b48e0: StoreField: r2->field_13 = r0
    //     0x6b48e0: stur            w0, [x2, #0x13]
    // 0x6b48e4: r1 = <Widget>
    //     0x6b48e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b48e8: ldr             x1, [x1, #0x410]
    // 0x6b48ec: r0 = AllocateGrowableArray()
    //     0x6b48ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b48f0: mov             x1, x0
    // 0x6b48f4: ldur            x0, [fp, #-0x40]
    // 0x6b48f8: stur            x1, [fp, #-8]
    // 0x6b48fc: StoreField: r1->field_f = r0
    //     0x6b48fc: stur            w0, [x1, #0xf]
    // 0x6b4900: r0 = 4
    //     0x6b4900: movz            x0, #0x4
    // 0x6b4904: StoreField: r1->field_b = r0
    //     0x6b4904: stur            w0, [x1, #0xb]
    // 0x6b4908: r0 = Row()
    //     0x6b4908: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b490c: mov             x3, x0
    // 0x6b4910: r0 = Instance_Axis
    //     0x6b4910: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b4914: stur            x3, [fp, #-0x30]
    // 0x6b4918: StoreField: r3->field_f = r0
    //     0x6b4918: stur            w0, [x3, #0xf]
    // 0x6b491c: r0 = Instance_MainAxisAlignment
    //     0x6b491c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x6b4920: ldr             x0, [x0, #0x168]
    // 0x6b4924: StoreField: r3->field_13 = r0
    //     0x6b4924: stur            w0, [x3, #0x13]
    // 0x6b4928: r0 = Instance_MainAxisSize
    //     0x6b4928: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b492c: ldr             x0, [x0, #0x420]
    // 0x6b4930: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b4930: stur            w0, [x3, #0x17]
    // 0x6b4934: r4 = Instance_CrossAxisAlignment
    //     0x6b4934: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b4938: ldr             x4, [x4, #0x428]
    // 0x6b493c: StoreField: r3->field_1b = r4
    //     0x6b493c: stur            w4, [x3, #0x1b]
    // 0x6b4940: r5 = Instance_VerticalDirection
    //     0x6b4940: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b4944: ldr             x5, [x5, #0x430]
    // 0x6b4948: StoreField: r3->field_23 = r5
    //     0x6b4948: stur            w5, [x3, #0x23]
    // 0x6b494c: r6 = Instance_Clip
    //     0x6b494c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b4950: ldr             x6, [x6, #0x4a0]
    // 0x6b4954: StoreField: r3->field_2b = r6
    //     0x6b4954: stur            w6, [x3, #0x2b]
    // 0x6b4958: ldur            x1, [fp, #-8]
    // 0x6b495c: StoreField: r3->field_b = r1
    //     0x6b495c: stur            w1, [x3, #0xb]
    // 0x6b4960: r1 = Null
    //     0x6b4960: mov             x1, NULL
    // 0x6b4964: r2 = 6
    //     0x6b4964: movz            x2, #0x6
    // 0x6b4968: r0 = AllocateArray()
    //     0x6b4968: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b496c: mov             x2, x0
    // 0x6b4970: ldur            x0, [fp, #-0x28]
    // 0x6b4974: stur            x2, [fp, #-8]
    // 0x6b4978: StoreField: r2->field_f = r0
    //     0x6b4978: stur            w0, [x2, #0xf]
    // 0x6b497c: ldur            x0, [fp, #-0x38]
    // 0x6b4980: StoreField: r2->field_13 = r0
    //     0x6b4980: stur            w0, [x2, #0x13]
    // 0x6b4984: ldur            x0, [fp, #-0x30]
    // 0x6b4988: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b4988: stur            w0, [x2, #0x17]
    // 0x6b498c: r1 = <Widget>
    //     0x6b498c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b4990: ldr             x1, [x1, #0x410]
    // 0x6b4994: r0 = AllocateGrowableArray()
    //     0x6b4994: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b4998: mov             x1, x0
    // 0x6b499c: ldur            x0, [fp, #-8]
    // 0x6b49a0: stur            x1, [fp, #-0x28]
    // 0x6b49a4: StoreField: r1->field_f = r0
    //     0x6b49a4: stur            w0, [x1, #0xf]
    // 0x6b49a8: r0 = 6
    //     0x6b49a8: movz            x0, #0x6
    // 0x6b49ac: StoreField: r1->field_b = r0
    //     0x6b49ac: stur            w0, [x1, #0xb]
    // 0x6b49b0: r0 = Column()
    //     0x6b49b0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b49b4: mov             x1, x0
    // 0x6b49b8: r0 = Instance_Axis
    //     0x6b49b8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b49bc: stur            x1, [fp, #-8]
    // 0x6b49c0: StoreField: r1->field_f = r0
    //     0x6b49c0: stur            w0, [x1, #0xf]
    // 0x6b49c4: r0 = Instance_MainAxisAlignment
    //     0x6b49c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b49c8: ldr             x0, [x0, #0x418]
    // 0x6b49cc: StoreField: r1->field_13 = r0
    //     0x6b49cc: stur            w0, [x1, #0x13]
    // 0x6b49d0: r0 = Instance_MainAxisSize
    //     0x6b49d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b49d4: ldr             x0, [x0, #0x420]
    // 0x6b49d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b49d8: stur            w0, [x1, #0x17]
    // 0x6b49dc: r0 = Instance_CrossAxisAlignment
    //     0x6b49dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b49e0: ldr             x0, [x0, #0x428]
    // 0x6b49e4: StoreField: r1->field_1b = r0
    //     0x6b49e4: stur            w0, [x1, #0x1b]
    // 0x6b49e8: r0 = Instance_VerticalDirection
    //     0x6b49e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b49ec: ldr             x0, [x0, #0x430]
    // 0x6b49f0: StoreField: r1->field_23 = r0
    //     0x6b49f0: stur            w0, [x1, #0x23]
    // 0x6b49f4: r0 = Instance_Clip
    //     0x6b49f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b49f8: ldr             x0, [x0, #0x4a0]
    // 0x6b49fc: StoreField: r1->field_2b = r0
    //     0x6b49fc: stur            w0, [x1, #0x2b]
    // 0x6b4a00: ldur            x0, [fp, #-0x28]
    // 0x6b4a04: StoreField: r1->field_b = r0
    //     0x6b4a04: stur            w0, [x1, #0xb]
    // 0x6b4a08: r0 = Container()
    //     0x6b4a08: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b4a0c: stur            x0, [fp, #-0x28]
    // 0x6b4a10: ldur            x16, [fp, #-0x10]
    // 0x6b4a14: stp             x16, x0, [SP, #0x18]
    // 0x6b4a18: ldur            x16, [fp, #-0x18]
    // 0x6b4a1c: ldur            lr, [fp, #-0x20]
    // 0x6b4a20: stp             lr, x16, [SP, #8]
    // 0x6b4a24: ldur            x16, [fp, #-8]
    // 0x6b4a28: str             x16, [SP]
    // 0x6b4a2c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6b4a2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6b4a30: ldr             x4, [x4, #0x9c8]
    // 0x6b4a34: r0 = Container()
    //     0x6b4a34: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b4a38: ldur            x0, [fp, #-0x28]
    // 0x6b4a3c: LeaveFrame
    //     0x6b4a3c: mov             SP, fp
    //     0x6b4a40: ldp             fp, lr, [SP], #0x10
    // 0x6b4a44: ret
    //     0x6b4a44: ret             
    // 0x6b4a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4a4c: b               #0x6b420c
    // 0x6b4a50: stp             q0, q1, [SP, #-0x20]!
    // 0x6b4a54: r0 = AllocateDouble()
    //     0x6b4a54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b4a58: ldp             q0, q1, [SP], #0x20
    // 0x6b4a5c: b               #0x6b4608
    // 0x6b4a60: SaveReg d1
    //     0x6b4a60: str             q1, [SP, #-0x10]!
    // 0x6b4a64: SaveReg r0
    //     0x6b4a64: str             x0, [SP, #-8]!
    // 0x6b4a68: r0 = AllocateDouble()
    //     0x6b4a68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b4a6c: mov             x1, x0
    // 0x6b4a70: RestoreReg r0
    //     0x6b4a70: ldr             x0, [SP], #8
    // 0x6b4a74: RestoreReg d1
    //     0x6b4a74: ldr             q1, [SP], #0x10
    // 0x6b4a78: b               #0x6b4634
    // 0x6b4a7c: SaveReg d0
    //     0x6b4a7c: str             q0, [SP, #-0x10]!
    // 0x6b4a80: r0 = AllocateDouble()
    //     0x6b4a80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b4a84: RestoreReg d0
    //     0x6b4a84: ldr             q0, [SP], #0x10
    // 0x6b4a88: b               #0x6b46fc
    // 0x6b4a8c: stp             q0, q1, [SP, #-0x20]!
    // 0x6b4a90: r0 = AllocateDouble()
    //     0x6b4a90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b4a94: ldp             q0, q1, [SP], #0x20
    // 0x6b4a98: b               #0x6b4760
    // 0x6b4a9c: SaveReg d1
    //     0x6b4a9c: str             q1, [SP, #-0x10]!
    // 0x6b4aa0: SaveReg r0
    //     0x6b4aa0: str             x0, [SP, #-8]!
    // 0x6b4aa4: r0 = AllocateDouble()
    //     0x6b4aa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b4aa8: mov             x1, x0
    // 0x6b4aac: RestoreReg r0
    //     0x6b4aac: ldr             x0, [SP], #8
    // 0x6b4ab0: RestoreReg d1
    //     0x6b4ab0: ldr             q1, [SP], #0x10
    // 0x6b4ab4: b               #0x6b478c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b4ab8, size: 0xb0
    // 0x6b4ab8: EnterFrame
    //     0x6b4ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4abc: mov             fp, SP
    // 0x6b4ac0: AllocStack(0x18)
    //     0x6b4ac0: sub             SP, SP, #0x18
    // 0x6b4ac4: SetupParameters()
    //     0x6b4ac4: ldr             x0, [fp, #0x10]
    //     0x6b4ac8: ldur            w1, [x0, #0x17]
    //     0x6b4acc: add             x1, x1, HEAP, lsl #32
    // 0x6b4ad0: CheckStackOverflow
    //     0x6b4ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4ad4: cmp             SP, x16
    //     0x6b4ad8: b.ls            #0x6b4b60
    // 0x6b4adc: LoadField: r0 = r1->field_f
    //     0x6b4adc: ldur            w0, [x1, #0xf]
    // 0x6b4ae0: DecompressPointer r0
    //     0x6b4ae0: add             x0, x0, HEAP, lsl #32
    // 0x6b4ae4: r1 = LoadClassIdInstr(r0)
    //     0x6b4ae4: ldur            x1, [x0, #-1]
    //     0x6b4ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4aec: r16 = "phoneNumber"
    //     0x6b4aec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17468] "phoneNumber"
    //     0x6b4af0: ldr             x16, [x16, #0x468]
    // 0x6b4af4: stp             x16, x0, [SP]
    // 0x6b4af8: mov             x0, x1
    // 0x6b4afc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b4afc: sub             lr, x0, #0xfb
    //     0x6b4b00: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4b04: blr             lr
    // 0x6b4b08: mov             x3, x0
    // 0x6b4b0c: r2 = Null
    //     0x6b4b0c: mov             x2, NULL
    // 0x6b4b10: r1 = Null
    //     0x6b4b10: mov             x1, NULL
    // 0x6b4b14: stur            x3, [fp, #-8]
    // 0x6b4b18: r4 = 59
    //     0x6b4b18: movz            x4, #0x3b
    // 0x6b4b1c: branchIfSmi(r0, 0x6b4b28)
    //     0x6b4b1c: tbz             w0, #0, #0x6b4b28
    // 0x6b4b20: r4 = LoadClassIdInstr(r0)
    //     0x6b4b20: ldur            x4, [x0, #-1]
    //     0x6b4b24: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4b28: sub             x4, x4, #0x5d
    // 0x6b4b2c: cmp             x4, #3
    // 0x6b4b30: b.ls            #0x6b4b44
    // 0x6b4b34: r8 = String
    //     0x6b4b34: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b4b38: r3 = Null
    //     0x6b4b38: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cd8] Null
    //     0x6b4b3c: ldr             x3, [x3, #0xcd8]
    // 0x6b4b40: r0 = String()
    //     0x6b4b40: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b4b44: ldur            x16, [fp, #-8]
    // 0x6b4b48: str             x16, [SP]
    // 0x6b4b4c: r0 = customerService()
    //     0x6b4b4c: bl              #0x664b88  ; [package:billiards/utils/phoneUtil.dart] PhoneUtils::customerService
    // 0x6b4b50: r0 = Null
    //     0x6b4b50: mov             x0, NULL
    // 0x6b4b54: LeaveFrame
    //     0x6b4b54: mov             SP, fp
    //     0x6b4b58: ldp             fp, lr, [SP], #0x10
    // 0x6b4b5c: ret
    //     0x6b4b5c: ret             
    // 0x6b4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b64: b               #0x6b4adc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b4b68, size: 0x94
    // 0x6b4b68: EnterFrame
    //     0x6b4b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b6c: mov             fp, SP
    // 0x6b4b70: AllocStack(0x18)
    //     0x6b4b70: sub             SP, SP, #0x18
    // 0x6b4b74: SetupParameters()
    //     0x6b4b74: ldr             x0, [fp, #0x10]
    //     0x6b4b78: ldur            w1, [x0, #0x17]
    //     0x6b4b7c: add             x1, x1, HEAP, lsl #32
    //     0x6b4b80: stur            x1, [fp, #-8]
    // 0x6b4b84: CheckStackOverflow
    //     0x6b4b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4b88: cmp             SP, x16
    //     0x6b4b8c: b.ls            #0x6b4bf4
    // 0x6b4b90: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6b4b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b4b94: ldr             x0, [x0, #0x2498]
    //     0x6b4b98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b4b9c: cmp             w0, w16
    //     0x6b4ba0: b.ne            #0x6b4bb0
    //     0x6b4ba4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6b4ba8: ldr             x2, [x2, #0xfc8]
    //     0x6b4bac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6b4bb0: ldur            x0, [fp, #-8]
    // 0x6b4bb4: LoadField: r1 = r0->field_f
    //     0x6b4bb4: ldur            w1, [x0, #0xf]
    // 0x6b4bb8: DecompressPointer r1
    //     0x6b4bb8: add             x1, x1, HEAP, lsl #32
    // 0x6b4bbc: str             x1, [SP]
    // 0x6b4bc0: r0 = _$BilliardRoomInfoFromJson()
    //     0x6b4bc0: bl              #0x660fe4  ; [package:billiards/data/billiardRoomInfo.dart] ::_$BilliardRoomInfoFromJson
    // 0x6b4bc4: stur            x0, [fp, #-8]
    // 0x6b4bc8: r0 = AMapPage()
    //     0x6b4bc8: bl              #0x6b4bfc  ; AllocateAMapPageStub -> AMapPage (size=0x10)
    // 0x6b4bcc: mov             x1, x0
    // 0x6b4bd0: ldur            x0, [fp, #-8]
    // 0x6b4bd4: StoreField: r1->field_b = r0
    //     0x6b4bd4: stur            w0, [x1, #0xb]
    // 0x6b4bd8: stp             x1, NULL, [SP]
    // 0x6b4bdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4bdc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4be0: r0 = GetNavigation.to()
    //     0x6b4be0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6b4be4: r0 = Null
    //     0x6b4be4: mov             x0, NULL
    // 0x6b4be8: LeaveFrame
    //     0x6b4be8: mov             SP, fp
    //     0x6b4bec: ldp             fp, lr, [SP], #0x10
    // 0x6b4bf0: ret
    //     0x6b4bf0: ret             
    // 0x6b4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4bf8: b               #0x6b4b90
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fa1e0, size: 0xa0
    // 0x9fa1e0: EnterFrame
    //     0x9fa1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa1e4: mov             fp, SP
    // 0x9fa1e8: AllocStack(0x10)
    //     0x9fa1e8: sub             SP, SP, #0x10
    // 0x9fa1ec: CheckStackOverflow
    //     0x9fa1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa1f0: cmp             SP, x16
    //     0x9fa1f4: b.ls            #0x9fa274
    // 0x9fa1f8: ldr             x16, [fp, #0x10]
    // 0x9fa1fc: str             x16, [SP]
    // 0x9fa200: r0 = initState()
    //     0x9fa200: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fa204: r1 = Null
    //     0x9fa204: mov             x1, NULL
    // 0x9fa208: r2 = 4
    //     0x9fa208: movz            x2, #0x4
    // 0x9fa20c: r0 = AllocateArray()
    //     0x9fa20c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fa210: r17 = "bill_detail_type"
    //     0x9fa210: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ce8] "bill_detail_type"
    //     0x9fa214: ldr             x17, [x17, #0xce8]
    // 0x9fa218: StoreField: r0->field_f = r17
    //     0x9fa218: stur            w17, [x0, #0xf]
    // 0x9fa21c: ldr             x1, [fp, #0x10]
    // 0x9fa220: LoadField: r2 = r1->field_b
    //     0x9fa220: ldur            w2, [x1, #0xb]
    // 0x9fa224: DecompressPointer r2
    //     0x9fa224: add             x2, x2, HEAP, lsl #32
    // 0x9fa228: cmp             w2, NULL
    // 0x9fa22c: b.eq            #0x9fa27c
    // 0x9fa230: LoadField: r3 = r2->field_13
    //     0x9fa230: ldur            w3, [x2, #0x13]
    // 0x9fa234: DecompressPointer r3
    //     0x9fa234: add             x3, x3, HEAP, lsl #32
    // 0x9fa238: StoreField: r0->field_13 = r3
    //     0x9fa238: stur            w3, [x0, #0x13]
    // 0x9fa23c: r16 = <String, dynamic>
    //     0x9fa23c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9fa240: stp             x0, x16, [SP]
    // 0x9fa244: r0 = Map._fromLiteral()
    //     0x9fa244: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fa248: r16 = "profile_bill_detail_arrive"
    //     0x9fa248: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cf0] "profile_bill_detail_arrive"
    //     0x9fa24c: ldr             x16, [x16, #0xcf0]
    // 0x9fa250: stp             x0, x16, [SP]
    // 0x9fa254: r0 = onEvent()
    //     0x9fa254: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x9fa258: ldr             x16, [fp, #0x10]
    // 0x9fa25c: str             x16, [SP]
    // 0x9fa260: r0 = requestData()
    //     0x9fa260: bl              #0x9fa280  ; [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::requestData
    // 0x9fa264: r0 = Null
    //     0x9fa264: mov             x0, NULL
    // 0x9fa268: LeaveFrame
    //     0x9fa268: mov             SP, fp
    //     0x9fa26c: ldp             fp, lr, [SP], #0x10
    // 0x9fa270: ret
    //     0x9fa270: ret             
    // 0x9fa274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa278: b               #0x9fa1f8
    // 0x9fa27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa27c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestData(/* No info */) {
    // ** addr: 0x9fa280, size: 0x178
    // 0x9fa280: EnterFrame
    //     0x9fa280: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa284: mov             fp, SP
    // 0x9fa288: AllocStack(0x48)
    //     0x9fa288: sub             SP, SP, #0x48
    // 0x9fa28c: CheckStackOverflow
    //     0x9fa28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa290: cmp             SP, x16
    //     0x9fa294: b.ls            #0x9fa3e8
    // 0x9fa298: r1 = 1
    //     0x9fa298: movz            x1, #0x1
    // 0x9fa29c: r0 = AllocateContext()
    //     0x9fa29c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fa2a0: mov             x1, x0
    // 0x9fa2a4: ldr             x0, [fp, #0x10]
    // 0x9fa2a8: stur            x1, [fp, #-8]
    // 0x9fa2ac: StoreField: r1->field_f = r0
    //     0x9fa2ac: stur            w0, [x1, #0xf]
    // 0x9fa2b0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9fa2b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fa2b4: ldr             x0, [x0, #0x1d18]
    //     0x9fa2b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fa2bc: cmp             w0, w16
    //     0x9fa2c0: b.ne            #0x9fa2d0
    //     0x9fa2c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9fa2c8: ldr             x2, [x2, #0xb78]
    //     0x9fa2cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9fa2d0: mov             x3, x0
    // 0x9fa2d4: ldr             x0, [fp, #0x10]
    // 0x9fa2d8: stur            x3, [fp, #-0x18]
    // 0x9fa2dc: LoadField: r4 = r0->field_f
    //     0x9fa2dc: ldur            w4, [x0, #0xf]
    // 0x9fa2e0: DecompressPointer r4
    //     0x9fa2e0: add             x4, x4, HEAP, lsl #32
    // 0x9fa2e4: stur            x4, [fp, #-0x10]
    // 0x9fa2e8: cmp             w4, NULL
    // 0x9fa2ec: b.eq            #0x9fa3f0
    // 0x9fa2f0: r1 = Null
    //     0x9fa2f0: mov             x1, NULL
    // 0x9fa2f4: r2 = 12
    //     0x9fa2f4: movz            x2, #0xc
    // 0x9fa2f8: r0 = AllocateArray()
    //     0x9fa2f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fa2fc: mov             x2, x0
    // 0x9fa300: r17 = "orderId"
    //     0x9fa300: add             x17, PP, #0x16, lsl #12  ; [pp+0x161a8] "orderId"
    //     0x9fa304: ldr             x17, [x17, #0x1a8]
    // 0x9fa308: StoreField: r2->field_f = r17
    //     0x9fa308: stur            w17, [x2, #0xf]
    // 0x9fa30c: ldr             x0, [fp, #0x10]
    // 0x9fa310: LoadField: r3 = r0->field_b
    //     0x9fa310: ldur            w3, [x0, #0xb]
    // 0x9fa314: DecompressPointer r3
    //     0x9fa314: add             x3, x3, HEAP, lsl #32
    // 0x9fa318: cmp             w3, NULL
    // 0x9fa31c: b.eq            #0x9fa3f4
    // 0x9fa320: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9fa320: ldur            x4, [x3, #0x17]
    // 0x9fa324: r0 = BoxInt64Instr(r4)
    //     0x9fa324: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa328: cmp             x4, x0, asr #1
    //     0x9fa32c: b.eq            #0x9fa338
    //     0x9fa330: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa334: stur            x4, [x0, #7]
    // 0x9fa338: StoreField: r2->field_13 = r0
    //     0x9fa338: stur            w0, [x2, #0x13]
    // 0x9fa33c: r17 = "type"
    //     0x9fa33c: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9fa340: ArrayStore: r2[0] = r17  ; List_4
    //     0x9fa340: stur            w17, [x2, #0x17]
    // 0x9fa344: LoadField: r4 = r3->field_b
    //     0x9fa344: ldur            x4, [x3, #0xb]
    // 0x9fa348: r0 = BoxInt64Instr(r4)
    //     0x9fa348: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa34c: cmp             x4, x0, asr #1
    //     0x9fa350: b.eq            #0x9fa35c
    //     0x9fa354: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa358: stur            x4, [x0, #7]
    // 0x9fa35c: StoreField: r2->field_1b = r0
    //     0x9fa35c: stur            w0, [x2, #0x1b]
    // 0x9fa360: r17 = "billiardsId"
    //     0x9fa360: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x9fa364: ldr             x17, [x17, #0xd88]
    // 0x9fa368: StoreField: r2->field_1f = r17
    //     0x9fa368: stur            w17, [x2, #0x1f]
    // 0x9fa36c: LoadField: r4 = r3->field_1f
    //     0x9fa36c: ldur            x4, [x3, #0x1f]
    // 0x9fa370: r0 = BoxInt64Instr(r4)
    //     0x9fa370: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa374: cmp             x4, x0, asr #1
    //     0x9fa378: b.eq            #0x9fa384
    //     0x9fa37c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa380: stur            x4, [x0, #7]
    // 0x9fa384: StoreField: r2->field_23 = r0
    //     0x9fa384: stur            w0, [x2, #0x23]
    // 0x9fa388: r16 = <String, int>
    //     0x9fa388: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x9fa38c: stp             x2, x16, [SP]
    // 0x9fa390: r0 = Map._fromLiteral()
    //     0x9fa390: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fa394: ldur            x2, [fp, #-8]
    // 0x9fa398: r1 = Function '<anonymous closure>':.
    //     0x9fa398: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cf8] AnonymousClosure: (0x9fa3f8), in [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::requestData (0x9fa280)
    //     0x9fa39c: ldr             x1, [x1, #0xcf8]
    // 0x9fa3a0: stur            x0, [fp, #-8]
    // 0x9fa3a4: r0 = AllocateClosure()
    //     0x9fa3a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fa3a8: ldur            x16, [fp, #-0x18]
    // 0x9fa3ac: ldur            lr, [fp, #-0x10]
    // 0x9fa3b0: stp             lr, x16, [SP, #0x20]
    // 0x9fa3b4: r16 = "com.yuyuka.billiards.api.authorized.user.order.query.detail"
    //     0x9fa3b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d00] "com.yuyuka.billiards.api.authorized.user.order.query.detail"
    //     0x9fa3b8: ldr             x16, [x16, #0xd00]
    // 0x9fa3bc: r30 = true
    //     0x9fa3bc: add             lr, NULL, #0x20  ; true
    // 0x9fa3c0: stp             lr, x16, [SP, #0x10]
    // 0x9fa3c4: ldur            x16, [fp, #-8]
    // 0x9fa3c8: stp             x0, x16, [SP]
    // 0x9fa3cc: r4 = const [0, 0x6, 0x6, 0x3, isShowLoad, 0x3, onSuccess, 0x5, parameters, 0x4, null]
    //     0x9fa3cc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d08] List(11) [0, 0x6, 0x6, 0x3, "isShowLoad", 0x3, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x9fa3d0: ldr             x4, [x4, #0xd08]
    // 0x9fa3d4: r0 = post()
    //     0x9fa3d4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9fa3d8: r0 = Null
    //     0x9fa3d8: mov             x0, NULL
    // 0x9fa3dc: LeaveFrame
    //     0x9fa3dc: mov             SP, fp
    //     0x9fa3e0: ldp             fp, lr, [SP], #0x10
    // 0x9fa3e4: ret
    //     0x9fa3e4: ret             
    // 0x9fa3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa3e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa3ec: b               #0x9fa298
    // 0x9fa3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa3f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa3f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fa3f8, size: 0x84
    // 0x9fa3f8: EnterFrame
    //     0x9fa3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa3fc: mov             fp, SP
    // 0x9fa400: AllocStack(0x20)
    //     0x9fa400: sub             SP, SP, #0x20
    // 0x9fa404: SetupParameters()
    //     0x9fa404: ldr             x0, [fp, #0x20]
    //     0x9fa408: ldur            w1, [x0, #0x17]
    //     0x9fa40c: add             x1, x1, HEAP, lsl #32
    //     0x9fa410: stur            x1, [fp, #-8]
    // 0x9fa414: CheckStackOverflow
    //     0x9fa414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa418: cmp             SP, x16
    //     0x9fa41c: b.ls            #0x9fa474
    // 0x9fa420: r1 = 1
    //     0x9fa420: movz            x1, #0x1
    // 0x9fa424: r0 = AllocateContext()
    //     0x9fa424: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fa428: mov             x1, x0
    // 0x9fa42c: ldur            x0, [fp, #-8]
    // 0x9fa430: StoreField: r1->field_b = r0
    //     0x9fa430: stur            w0, [x1, #0xb]
    // 0x9fa434: ldr             x2, [fp, #0x18]
    // 0x9fa438: StoreField: r1->field_f = r2
    //     0x9fa438: stur            w2, [x1, #0xf]
    // 0x9fa43c: LoadField: r3 = r0->field_f
    //     0x9fa43c: ldur            w3, [x0, #0xf]
    // 0x9fa440: DecompressPointer r3
    //     0x9fa440: add             x3, x3, HEAP, lsl #32
    // 0x9fa444: mov             x2, x1
    // 0x9fa448: stur            x3, [fp, #-0x10]
    // 0x9fa44c: r1 = Function '<anonymous closure>':.
    //     0x9fa44c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d10] AnonymousClosure: (0x9fa47c), in [package:billiards/ui/billiard/billDetailInfo.dart] BillDetailInfoState::requestData (0x9fa280)
    //     0x9fa450: ldr             x1, [x1, #0xd10]
    // 0x9fa454: r0 = AllocateClosure()
    //     0x9fa454: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fa458: ldur            x16, [fp, #-0x10]
    // 0x9fa45c: stp             x0, x16, [SP]
    // 0x9fa460: r0 = setState()
    //     0x9fa460: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9fa464: r0 = Null
    //     0x9fa464: mov             x0, NULL
    // 0x9fa468: LeaveFrame
    //     0x9fa468: mov             SP, fp
    //     0x9fa46c: ldp             fp, lr, [SP], #0x10
    // 0x9fa470: ret
    //     0x9fa470: ret             
    // 0x9fa474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa478: b               #0x9fa420
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9fa47c, size: 0xe8
    // 0x9fa47c: EnterFrame
    //     0x9fa47c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa480: mov             fp, SP
    // 0x9fa484: AllocStack(0x18)
    //     0x9fa484: sub             SP, SP, #0x18
    // 0x9fa488: SetupParameters()
    //     0x9fa488: ldr             x0, [fp, #0x10]
    //     0x9fa48c: ldur            w1, [x0, #0x17]
    //     0x9fa490: add             x1, x1, HEAP, lsl #32
    // 0x9fa494: CheckStackOverflow
    //     0x9fa494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa498: cmp             SP, x16
    //     0x9fa49c: b.ls            #0x9fa55c
    // 0x9fa4a0: LoadField: r0 = r1->field_b
    //     0x9fa4a0: ldur            w0, [x1, #0xb]
    // 0x9fa4a4: DecompressPointer r0
    //     0x9fa4a4: add             x0, x0, HEAP, lsl #32
    // 0x9fa4a8: LoadField: r3 = r0->field_f
    //     0x9fa4a8: ldur            w3, [x0, #0xf]
    // 0x9fa4ac: DecompressPointer r3
    //     0x9fa4ac: add             x3, x3, HEAP, lsl #32
    // 0x9fa4b0: stur            x3, [fp, #-0x10]
    // 0x9fa4b4: LoadField: r4 = r1->field_f
    //     0x9fa4b4: ldur            w4, [x1, #0xf]
    // 0x9fa4b8: DecompressPointer r4
    //     0x9fa4b8: add             x4, x4, HEAP, lsl #32
    // 0x9fa4bc: mov             x0, x4
    // 0x9fa4c0: stur            x4, [fp, #-8]
    // 0x9fa4c4: r2 = Null
    //     0x9fa4c4: mov             x2, NULL
    // 0x9fa4c8: r1 = Null
    //     0x9fa4c8: mov             x1, NULL
    // 0x9fa4cc: r4 = 59
    //     0x9fa4cc: movz            x4, #0x3b
    // 0x9fa4d0: branchIfSmi(r0, 0x9fa4dc)
    //     0x9fa4d0: tbz             w0, #0, #0x9fa4dc
    // 0x9fa4d4: r4 = LoadClassIdInstr(r0)
    //     0x9fa4d4: ldur            x4, [x0, #-1]
    //     0x9fa4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa4dc: sub             x4, x4, #0x5d
    // 0x9fa4e0: cmp             x4, #3
    // 0x9fa4e4: b.ls            #0x9fa4f8
    // 0x9fa4e8: r8 = String
    //     0x9fa4e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fa4ec: r3 = Null
    //     0x9fa4ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d18] Null
    //     0x9fa4f0: ldr             x3, [x3, #0xd18]
    // 0x9fa4f4: r0 = String()
    //     0x9fa4f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fa4f8: ldur            x16, [fp, #-8]
    // 0x9fa4fc: str             x16, [SP]
    // 0x9fa500: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fa500: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fa504: r0 = jsonDecode()
    //     0x9fa504: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9fa508: mov             x3, x0
    // 0x9fa50c: r2 = Null
    //     0x9fa50c: mov             x2, NULL
    // 0x9fa510: r1 = Null
    //     0x9fa510: mov             x1, NULL
    // 0x9fa514: stur            x3, [fp, #-8]
    // 0x9fa518: r8 = Map
    //     0x9fa518: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x9fa51c: r3 = Null
    //     0x9fa51c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d28] Null
    //     0x9fa520: ldr             x3, [x3, #0xd28]
    // 0x9fa524: r0 = Map()
    //     0x9fa524: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x9fa528: ldur            x0, [fp, #-8]
    // 0x9fa52c: ldur            x1, [fp, #-0x10]
    // 0x9fa530: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fa530: stur            w0, [x1, #0x17]
    //     0x9fa534: ldurb           w16, [x1, #-1]
    //     0x9fa538: ldurb           w17, [x0, #-1]
    //     0x9fa53c: and             x16, x17, x16, lsr #2
    //     0x9fa540: tst             x16, HEAP, lsr #32
    //     0x9fa544: b.eq            #0x9fa54c
    //     0x9fa548: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fa54c: r0 = Null
    //     0x9fa54c: mov             x0, NULL
    // 0x9fa550: LeaveFrame
    //     0x9fa550: mov             SP, fp
    //     0x9fa554: ldp             fp, lr, [SP], #0x10
    // 0x9fa558: ret
    //     0x9fa558: ret             
    // 0x9fa55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa55c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa560: b               #0x9fa4a0
  }
}

// class id: 4373, size: 0x28, field offset: 0xc
//   const constructor, 
class BillDetailInfo extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3fa24, size: 0x58
    // 0xa3fa24: EnterFrame
    //     0xa3fa24: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fa28: mov             fp, SP
    // 0xa3fa2c: AllocStack(0x18)
    //     0xa3fa2c: sub             SP, SP, #0x18
    // 0xa3fa30: CheckStackOverflow
    //     0xa3fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fa34: cmp             SP, x16
    //     0xa3fa38: b.ls            #0xa3fa74
    // 0xa3fa3c: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0xa3fa40: stp             x16, NULL, [SP]
    // 0xa3fa44: r0 = Map._fromLiteral()
    //     0xa3fa44: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3fa48: r1 = <BillDetailInfo>
    //     0xa3fa48: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e100] TypeArguments: <BillDetailInfo>
    //     0xa3fa4c: ldr             x1, [x1, #0x100]
    // 0xa3fa50: stur            x0, [fp, #-8]
    // 0xa3fa54: r0 = BillDetailInfoState()
    //     0xa3fa54: bl              #0xa3fa7c  ; AllocateBillDetailInfoStateStub -> BillDetailInfoState (size=0x1c)
    // 0xa3fa58: ldur            x1, [fp, #-8]
    // 0xa3fa5c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3fa5c: stur            w1, [x0, #0x17]
    // 0xa3fa60: r1 = false
    //     0xa3fa60: add             x1, NULL, #0x30  ; false
    // 0xa3fa64: StoreField: r0->field_13 = r1
    //     0xa3fa64: stur            w1, [x0, #0x13]
    // 0xa3fa68: LeaveFrame
    //     0xa3fa68: mov             SP, fp
    //     0xa3fa6c: ldp             fp, lr, [SP], #0x10
    // 0xa3fa70: ret
    //     0xa3fa70: ret             
    // 0xa3fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fa74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fa78: b               #0xa3fa3c
  }
}
