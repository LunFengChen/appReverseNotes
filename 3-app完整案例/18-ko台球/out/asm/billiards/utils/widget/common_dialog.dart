// lib: , url: package:billiards/utils/widget/common_dialog.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 3288, size: 0x14, field offset: 0x14
class _CommonDialog extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8f9f9c, size: 0x2d0
    // 0x8f9f9c: EnterFrame
    //     0x8f9f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9fa0: mov             fp, SP
    // 0x8f9fa4: AllocStack(0x48)
    //     0x8f9fa4: sub             SP, SP, #0x48
    // 0x8f9fa8: CheckStackOverflow
    //     0x8f9fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9fac: cmp             SP, x16
    //     0x8f9fb0: b.ls            #0x8fa25c
    // 0x8f9fb4: r16 = 48
    //     0x8f9fb4: movz            x16, #0x30
    // 0x8f9fb8: str             x16, [SP]
    // 0x8f9fbc: r0 = SizeExtension.w()
    //     0x8f9fbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f9fc0: stur            d0, [fp, #-0x28]
    // 0x8f9fc4: r0 = Radius()
    //     0x8f9fc4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f9fc8: ldur            d0, [fp, #-0x28]
    // 0x8f9fcc: stur            x0, [fp, #-8]
    // 0x8f9fd0: StoreField: r0->field_7 = d0
    //     0x8f9fd0: stur            d0, [x0, #7]
    // 0x8f9fd4: StoreField: r0->field_f = d0
    //     0x8f9fd4: stur            d0, [x0, #0xf]
    // 0x8f9fd8: r16 = 48
    //     0x8f9fd8: movz            x16, #0x30
    // 0x8f9fdc: str             x16, [SP]
    // 0x8f9fe0: r0 = SizeExtension.w()
    //     0x8f9fe0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f9fe4: stur            d0, [fp, #-0x28]
    // 0x8f9fe8: r0 = Radius()
    //     0x8f9fe8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f9fec: ldur            d0, [fp, #-0x28]
    // 0x8f9ff0: stur            x0, [fp, #-0x10]
    // 0x8f9ff4: StoreField: r0->field_7 = d0
    //     0x8f9ff4: stur            d0, [x0, #7]
    // 0x8f9ff8: StoreField: r0->field_f = d0
    //     0x8f9ff8: stur            d0, [x0, #0xf]
    // 0x8f9ffc: r0 = BorderRadius()
    //     0x8f9ffc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fa000: mov             x1, x0
    // 0x8fa004: ldur            x0, [fp, #-8]
    // 0x8fa008: stur            x1, [fp, #-0x18]
    // 0x8fa00c: StoreField: r1->field_7 = r0
    //     0x8fa00c: stur            w0, [x1, #7]
    // 0x8fa010: ldur            x0, [fp, #-0x10]
    // 0x8fa014: StoreField: r1->field_b = r0
    //     0x8fa014: stur            w0, [x1, #0xb]
    // 0x8fa018: r0 = Instance_Radius
    //     0x8fa018: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8fa01c: ldr             x0, [x0, #0x830]
    // 0x8fa020: StoreField: r1->field_f = r0
    //     0x8fa020: stur            w0, [x1, #0xf]
    // 0x8fa024: StoreField: r1->field_13 = r0
    //     0x8fa024: stur            w0, [x1, #0x13]
    // 0x8fa028: r0 = BoxDecoration()
    //     0x8fa028: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fa02c: mov             x1, x0
    // 0x8fa030: r0 = Instance_Color
    //     0x8fa030: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8fa034: ldr             x0, [x0, #0x390]
    // 0x8fa038: stur            x1, [fp, #-8]
    // 0x8fa03c: StoreField: r1->field_7 = r0
    //     0x8fa03c: stur            w0, [x1, #7]
    // 0x8fa040: ldur            x0, [fp, #-0x18]
    // 0x8fa044: StoreField: r1->field_13 = r0
    //     0x8fa044: stur            w0, [x1, #0x13]
    // 0x8fa048: r0 = Instance_BoxShape
    //     0x8fa048: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8fa04c: ldr             x0, [x0, #0x398]
    // 0x8fa050: StoreField: r1->field_23 = r0
    //     0x8fa050: stur            w0, [x1, #0x23]
    // 0x8fa054: r16 = 24
    //     0x8fa054: movz            x16, #0x18
    // 0x8fa058: str             x16, [SP]
    // 0x8fa05c: r0 = SizeExtension.w()
    //     0x8fa05c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fa060: stur            d0, [fp, #-0x28]
    // 0x8fa064: r16 = 24
    //     0x8fa064: movz            x16, #0x18
    // 0x8fa068: str             x16, [SP]
    // 0x8fa06c: r0 = SizeExtension.w()
    //     0x8fa06c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fa070: stur            d0, [fp, #-0x30]
    // 0x8fa074: r0 = EdgeInsets()
    //     0x8fa074: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fa078: d0 = 0.000000
    //     0x8fa078: eor             v0.16b, v0.16b, v0.16b
    // 0x8fa07c: stur            x0, [fp, #-0x10]
    // 0x8fa080: StoreField: r0->field_7 = d0
    //     0x8fa080: stur            d0, [x0, #7]
    // 0x8fa084: ldur            d1, [fp, #-0x28]
    // 0x8fa088: StoreField: r0->field_f = d1
    //     0x8fa088: stur            d1, [x0, #0xf]
    // 0x8fa08c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fa08c: stur            d0, [x0, #0x17]
    // 0x8fa090: ldur            d0, [fp, #-0x30]
    // 0x8fa094: StoreField: r0->field_1f = d0
    //     0x8fa094: stur            d0, [x0, #0x1f]
    // 0x8fa098: ldr             x1, [fp, #0x18]
    // 0x8fa09c: LoadField: r2 = r1->field_b
    //     0x8fa09c: ldur            w2, [x1, #0xb]
    // 0x8fa0a0: DecompressPointer r2
    //     0x8fa0a0: add             x2, x2, HEAP, lsl #32
    // 0x8fa0a4: cmp             w2, NULL
    // 0x8fa0a8: b.eq            #0x8fa264
    // 0x8fa0ac: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x8fa0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fa0b0: ldr             x0, [x0, #0x2400]
    //     0x8fa0b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8fa0b8: cmp             w0, w16
    //     0x8fa0bc: b.ne            #0x8fa0cc
    //     0x8fa0c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x8fa0c4: ldr             x2, [x2, #0xb78]
    //     0x8fa0c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8fa0cc: stur            x0, [fp, #-0x18]
    // 0x8fa0d0: r0 = Text()
    //     0x8fa0d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8fa0d4: mov             x1, x0
    // 0x8fa0d8: r0 = "选择门店"
    //     0x8fa0d8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a60] "选择门店"
    //     0x8fa0dc: ldr             x0, [x0, #0xa60]
    // 0x8fa0e0: stur            x1, [fp, #-0x20]
    // 0x8fa0e4: StoreField: r1->field_b = r0
    //     0x8fa0e4: stur            w0, [x1, #0xb]
    // 0x8fa0e8: ldur            x0, [fp, #-0x18]
    // 0x8fa0ec: StoreField: r1->field_13 = r0
    //     0x8fa0ec: stur            w0, [x1, #0x13]
    // 0x8fa0f0: r0 = Padding()
    //     0x8fa0f0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fa0f4: mov             x2, x0
    // 0x8fa0f8: ldur            x0, [fp, #-0x10]
    // 0x8fa0fc: stur            x2, [fp, #-0x18]
    // 0x8fa100: StoreField: r2->field_f = r0
    //     0x8fa100: stur            w0, [x2, #0xf]
    // 0x8fa104: ldur            x0, [fp, #-0x20]
    // 0x8fa108: StoreField: r2->field_b = r0
    //     0x8fa108: stur            w0, [x2, #0xb]
    // 0x8fa10c: ldr             x0, [fp, #0x18]
    // 0x8fa110: LoadField: r1 = r0->field_b
    //     0x8fa110: ldur            w1, [x0, #0xb]
    // 0x8fa114: DecompressPointer r1
    //     0x8fa114: add             x1, x1, HEAP, lsl #32
    // 0x8fa118: cmp             w1, NULL
    // 0x8fa11c: b.eq            #0x8fa268
    // 0x8fa120: LoadField: r0 = r1->field_f
    //     0x8fa120: ldur            w0, [x1, #0xf]
    // 0x8fa124: DecompressPointer r0
    //     0x8fa124: add             x0, x0, HEAP, lsl #32
    // 0x8fa128: stur            x0, [fp, #-0x10]
    // 0x8fa12c: r1 = <FlexParentData>
    //     0x8fa12c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8fa130: ldr             x1, [x1, #0x190]
    // 0x8fa134: r0 = Expanded()
    //     0x8fa134: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8fa138: mov             x3, x0
    // 0x8fa13c: r0 = 1
    //     0x8fa13c: movz            x0, #0x1
    // 0x8fa140: stur            x3, [fp, #-0x20]
    // 0x8fa144: StoreField: r3->field_13 = r0
    //     0x8fa144: stur            x0, [x3, #0x13]
    // 0x8fa148: r0 = Instance_FlexFit
    //     0x8fa148: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8fa14c: ldr             x0, [x0, #0x198]
    // 0x8fa150: StoreField: r3->field_1b = r0
    //     0x8fa150: stur            w0, [x3, #0x1b]
    // 0x8fa154: ldur            x0, [fp, #-0x10]
    // 0x8fa158: StoreField: r3->field_b = r0
    //     0x8fa158: stur            w0, [x3, #0xb]
    // 0x8fa15c: r1 = Null
    //     0x8fa15c: mov             x1, NULL
    // 0x8fa160: r2 = 4
    //     0x8fa160: movz            x2, #0x4
    // 0x8fa164: r0 = AllocateArray()
    //     0x8fa164: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fa168: mov             x2, x0
    // 0x8fa16c: ldur            x0, [fp, #-0x18]
    // 0x8fa170: stur            x2, [fp, #-0x10]
    // 0x8fa174: StoreField: r2->field_f = r0
    //     0x8fa174: stur            w0, [x2, #0xf]
    // 0x8fa178: ldur            x0, [fp, #-0x20]
    // 0x8fa17c: StoreField: r2->field_13 = r0
    //     0x8fa17c: stur            w0, [x2, #0x13]
    // 0x8fa180: r1 = <Widget>
    //     0x8fa180: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fa184: ldr             x1, [x1, #0x410]
    // 0x8fa188: r0 = AllocateGrowableArray()
    //     0x8fa188: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fa18c: mov             x1, x0
    // 0x8fa190: ldur            x0, [fp, #-0x10]
    // 0x8fa194: stur            x1, [fp, #-0x18]
    // 0x8fa198: StoreField: r1->field_f = r0
    //     0x8fa198: stur            w0, [x1, #0xf]
    // 0x8fa19c: r0 = 4
    //     0x8fa19c: movz            x0, #0x4
    // 0x8fa1a0: StoreField: r1->field_b = r0
    //     0x8fa1a0: stur            w0, [x1, #0xb]
    // 0x8fa1a4: r0 = Column()
    //     0x8fa1a4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8fa1a8: mov             x1, x0
    // 0x8fa1ac: r0 = Instance_Axis
    //     0x8fa1ac: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8fa1b0: stur            x1, [fp, #-0x10]
    // 0x8fa1b4: StoreField: r1->field_f = r0
    //     0x8fa1b4: stur            w0, [x1, #0xf]
    // 0x8fa1b8: r0 = Instance_MainAxisAlignment
    //     0x8fa1b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8fa1bc: ldr             x0, [x0, #0x418]
    // 0x8fa1c0: StoreField: r1->field_13 = r0
    //     0x8fa1c0: stur            w0, [x1, #0x13]
    // 0x8fa1c4: r0 = Instance_MainAxisSize
    //     0x8fa1c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8fa1c8: ldr             x0, [x0, #0x420]
    // 0x8fa1cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fa1cc: stur            w0, [x1, #0x17]
    // 0x8fa1d0: r0 = Instance_CrossAxisAlignment
    //     0x8fa1d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fa1d4: ldr             x0, [x0, #0x428]
    // 0x8fa1d8: StoreField: r1->field_1b = r0
    //     0x8fa1d8: stur            w0, [x1, #0x1b]
    // 0x8fa1dc: r0 = Instance_VerticalDirection
    //     0x8fa1dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fa1e0: ldr             x0, [x0, #0x430]
    // 0x8fa1e4: StoreField: r1->field_23 = r0
    //     0x8fa1e4: stur            w0, [x1, #0x23]
    // 0x8fa1e8: r0 = Instance_Clip
    //     0x8fa1e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fa1ec: ldr             x0, [x0, #0x4a0]
    // 0x8fa1f0: StoreField: r1->field_2b = r0
    //     0x8fa1f0: stur            w0, [x1, #0x2b]
    // 0x8fa1f4: ldur            x0, [fp, #-0x18]
    // 0x8fa1f8: StoreField: r1->field_b = r0
    //     0x8fa1f8: stur            w0, [x1, #0xb]
    // 0x8fa1fc: r0 = Container()
    //     0x8fa1fc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fa200: stur            x0, [fp, #-0x18]
    // 0x8fa204: ldur            x16, [fp, #-8]
    // 0x8fa208: stp             x16, x0, [SP, #8]
    // 0x8fa20c: ldur            x16, [fp, #-0x10]
    // 0x8fa210: str             x16, [SP]
    // 0x8fa214: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8fa214: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8fa218: ldr             x4, [x4, #0x3a0]
    // 0x8fa21c: r0 = Container()
    //     0x8fa21c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fa220: r0 = Scaffold()
    //     0x8fa220: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8fa224: ldur            x1, [fp, #-0x18]
    // 0x8fa228: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fa228: stur            w1, [x0, #0x17]
    // 0x8fa22c: r1 = Instance_Color
    //     0x8fa22c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8fa230: ldr             x1, [x1, #0x4a0]
    // 0x8fa234: StoreField: r0->field_33 = r1
    //     0x8fa234: stur            w1, [x0, #0x33]
    // 0x8fa238: r1 = false
    //     0x8fa238: add             x1, NULL, #0x30  ; false
    // 0x8fa23c: StoreField: r0->field_3f = r1
    //     0x8fa23c: stur            w1, [x0, #0x3f]
    // 0x8fa240: r2 = true
    //     0x8fa240: add             x2, NULL, #0x20  ; true
    // 0x8fa244: StoreField: r0->field_43 = r2
    //     0x8fa244: stur            w2, [x0, #0x43]
    // 0x8fa248: StoreField: r0->field_b = r1
    //     0x8fa248: stur            w1, [x0, #0xb]
    // 0x8fa24c: StoreField: r0->field_f = r1
    //     0x8fa24c: stur            w1, [x0, #0xf]
    // 0x8fa250: LeaveFrame
    //     0x8fa250: mov             SP, fp
    //     0x8fa254: ldp             fp, lr, [SP], #0x10
    // 0x8fa258: ret
    //     0x8fa258: ret             
    // 0x8fa25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa25c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa260: b               #0x8f9fb4
    // 0x8fa264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa264: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa268: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4245, size: 0x14, field offset: 0xc
//   const constructor, 
class CommonDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa470f8, size: 0x20
    // 0xa470f8: EnterFrame
    //     0xa470f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa470fc: mov             fp, SP
    // 0xa47100: r1 = <CommonDialog>
    //     0xa47100: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4abe8] TypeArguments: <CommonDialog>
    //     0xa47104: ldr             x1, [x1, #0xbe8]
    // 0xa47108: r0 = _CommonDialog()
    //     0xa47108: bl              #0xa47118  ; Allocate_CommonDialogStub -> _CommonDialog (size=0x14)
    // 0xa4710c: LeaveFrame
    //     0xa4710c: mov             SP, fp
    //     0xa47110: ldp             fp, lr, [SP], #0x10
    // 0xa47114: ret
    //     0xa47114: ret             
  }
}
