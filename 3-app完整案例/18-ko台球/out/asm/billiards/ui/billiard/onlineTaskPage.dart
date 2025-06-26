// lib: , url: package:billiards/ui/billiard/onlineTaskPage.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 3445, size: 0x18, field offset: 0x18
class _OnlineTaskPageState extends BaseState<dynamic> {

  _ buildTitleWidget(/* No info */) {
    // ** addr: 0x6230ac, size: 0xa4
    // 0x6230ac: EnterFrame
    //     0x6230ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6230b0: mov             fp, SP
    // 0x6230b4: AllocStack(0x10)
    //     0x6230b4: sub             SP, SP, #0x10
    // 0x6230b8: CheckStackOverflow
    //     0x6230b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6230bc: cmp             SP, x16
    //     0x6230c0: b.ls            #0x623144
    // 0x6230c4: ldr             x0, [fp, #0x10]
    // 0x6230c8: LoadField: r1 = r0->field_b
    //     0x6230c8: ldur            w1, [x0, #0xb]
    // 0x6230cc: DecompressPointer r1
    //     0x6230cc: add             x1, x1, HEAP, lsl #32
    // 0x6230d0: cmp             w1, NULL
    // 0x6230d4: b.eq            #0x62314c
    // 0x6230d8: LoadField: r0 = r1->field_b
    //     0x6230d8: ldur            w0, [x1, #0xb]
    // 0x6230dc: DecompressPointer r0
    //     0x6230dc: add             x0, x0, HEAP, lsl #32
    // 0x6230e0: LoadField: r1 = r0->field_f
    //     0x6230e0: ldur            w1, [x0, #0xf]
    // 0x6230e4: DecompressPointer r1
    //     0x6230e4: add             x1, x1, HEAP, lsl #32
    // 0x6230e8: cmp             w1, NULL
    // 0x6230ec: b.ne            #0x6230f8
    // 0x6230f0: r0 = ""
    //     0x6230f0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6230f4: b               #0x6230fc
    // 0x6230f8: mov             x0, x1
    // 0x6230fc: stur            x0, [fp, #-8]
    // 0x623100: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x623100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x623104: ldr             x0, [x0, #0x2400]
    //     0x623108: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62310c: cmp             w0, w16
    //     0x623110: b.ne            #0x623120
    //     0x623114: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x623118: ldr             x2, [x2, #0xb78]
    //     0x62311c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x623120: stur            x0, [fp, #-0x10]
    // 0x623124: r0 = Text()
    //     0x623124: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x623128: ldur            x1, [fp, #-8]
    // 0x62312c: StoreField: r0->field_b = r1
    //     0x62312c: stur            w1, [x0, #0xb]
    // 0x623130: ldur            x1, [fp, #-0x10]
    // 0x623134: StoreField: r0->field_13 = r1
    //     0x623134: stur            w1, [x0, #0x13]
    // 0x623138: LeaveFrame
    //     0x623138: mov             SP, fp
    //     0x62313c: ldp             fp, lr, [SP], #0x10
    // 0x623140: ret
    //     0x623140: ret             
    // 0x623144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623148: b               #0x6230c4
    // 0x62314c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62314c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6e41b0, size: 0x8d0
    // 0x6e41b0: EnterFrame
    //     0x6e41b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e41b4: mov             fp, SP
    // 0x6e41b8: AllocStack(0xa8)
    //     0x6e41b8: sub             SP, SP, #0xa8
    // 0x6e41bc: CheckStackOverflow
    //     0x6e41bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e41c0: cmp             SP, x16
    //     0x6e41c4: b.ls            #0x6e4990
    // 0x6e41c8: r1 = 1
    //     0x6e41c8: movz            x1, #0x1
    // 0x6e41cc: r0 = AllocateContext()
    //     0x6e41cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6e41d0: mov             x1, x0
    // 0x6e41d4: ldr             x0, [fp, #0x18]
    // 0x6e41d8: stur            x1, [fp, #-8]
    // 0x6e41dc: StoreField: r1->field_f = r0
    //     0x6e41dc: stur            w0, [x1, #0xf]
    // 0x6e41e0: r0 = Image()
    //     0x6e41e0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e41e4: stur            x0, [fp, #-0x10]
    // 0x6e41e8: r16 = "assets/images/onlineTask_bg.png"
    //     0x6e41e8: add             x16, PP, #0x43, lsl #12  ; [pp+0x436f0] "assets/images/onlineTask_bg.png"
    //     0x6e41ec: ldr             x16, [x16, #0x6f0]
    // 0x6e41f0: stp             x16, x0, [SP, #8]
    // 0x6e41f4: r16 = Instance_BoxFit
    //     0x6e41f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6e41f8: ldr             x16, [x16, #0xcc8]
    // 0x6e41fc: str             x16, [SP]
    // 0x6e4200: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x6e4200: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x6e4204: ldr             x4, [x4, #0xe78]
    // 0x6e4208: r0 = Image.asset()
    //     0x6e4208: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6e420c: r0 = SizedBox()
    //     0x6e420c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e4210: mov             x1, x0
    // 0x6e4214: r0 = inf
    //     0x6e4214: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6e4218: ldr             x0, [x0, #0x508]
    // 0x6e421c: stur            x1, [fp, #-0x18]
    // 0x6e4220: StoreField: r1->field_f = r0
    //     0x6e4220: stur            w0, [x1, #0xf]
    // 0x6e4224: StoreField: r1->field_13 = r0
    //     0x6e4224: stur            w0, [x1, #0x13]
    // 0x6e4228: ldur            x2, [fp, #-0x10]
    // 0x6e422c: StoreField: r1->field_b = r2
    //     0x6e422c: stur            w2, [x1, #0xb]
    // 0x6e4230: r16 = 40
    //     0x6e4230: movz            x16, #0x28
    // 0x6e4234: str             x16, [SP]
    // 0x6e4238: r0 = SizeExtension.w()
    //     0x6e4238: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e423c: stur            d0, [fp, #-0x58]
    // 0x6e4240: r0 = EdgeInsets()
    //     0x6e4240: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e4244: d0 = 0.000000
    //     0x6e4244: eor             v0.16b, v0.16b, v0.16b
    // 0x6e4248: stur            x0, [fp, #-0x10]
    // 0x6e424c: StoreField: r0->field_7 = d0
    //     0x6e424c: stur            d0, [x0, #7]
    // 0x6e4250: ldur            d1, [fp, #-0x58]
    // 0x6e4254: StoreField: r0->field_f = d1
    //     0x6e4254: stur            d1, [x0, #0xf]
    // 0x6e4258: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e4258: stur            d0, [x0, #0x17]
    // 0x6e425c: StoreField: r0->field_1f = d0
    //     0x6e425c: stur            d0, [x0, #0x1f]
    // 0x6e4260: r16 = 280
    //     0x6e4260: movz            x16, #0x118
    // 0x6e4264: str             x16, [SP]
    // 0x6e4268: r0 = SizeExtension.w()
    //     0x6e4268: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e426c: stur            d0, [fp, #-0x58]
    // 0x6e4270: r16 = 302
    //     0x6e4270: movz            x16, #0x12e
    // 0x6e4274: str             x16, [SP]
    // 0x6e4278: r0 = SizeExtension.w()
    //     0x6e4278: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e427c: stur            d0, [fp, #-0x60]
    // 0x6e4280: r0 = Image()
    //     0x6e4280: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e4284: stur            x0, [fp, #-0x20]
    // 0x6e4288: r16 = "assets/images/onlineTask_icon.png"
    //     0x6e4288: add             x16, PP, #0x43, lsl #12  ; [pp+0x436f8] "assets/images/onlineTask_icon.png"
    //     0x6e428c: ldr             x16, [x16, #0x6f8]
    // 0x6e4290: stp             x16, x0, [SP, #8]
    // 0x6e4294: r16 = Instance_BoxFit
    //     0x6e4294: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6e4298: ldr             x16, [x16, #0xcc8]
    // 0x6e429c: str             x16, [SP]
    // 0x6e42a0: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x6e42a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x6e42a4: ldr             x4, [x4, #0xe78]
    // 0x6e42a8: r0 = Image.asset()
    //     0x6e42a8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6e42ac: ldur            d0, [fp, #-0x58]
    // 0x6e42b0: r0 = inline_Allocate_Double()
    //     0x6e42b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e42b4: add             x0, x0, #0x10
    //     0x6e42b8: cmp             x1, x0
    //     0x6e42bc: b.ls            #0x6e4998
    //     0x6e42c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e42c4: sub             x0, x0, #0xf
    //     0x6e42c8: movz            x1, #0xd148
    //     0x6e42cc: movk            x1, #0x3, lsl #16
    //     0x6e42d0: stur            x1, [x0, #-1]
    // 0x6e42d4: StoreField: r0->field_7 = d0
    //     0x6e42d4: stur            d0, [x0, #7]
    // 0x6e42d8: ldur            d0, [fp, #-0x60]
    // 0x6e42dc: stur            x0, [fp, #-0x30]
    // 0x6e42e0: r1 = inline_Allocate_Double()
    //     0x6e42e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6e42e4: add             x1, x1, #0x10
    //     0x6e42e8: cmp             x2, x1
    //     0x6e42ec: b.ls            #0x6e49a8
    //     0x6e42f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e42f4: sub             x1, x1, #0xf
    //     0x6e42f8: movz            x2, #0xd148
    //     0x6e42fc: movk            x2, #0x3, lsl #16
    //     0x6e4300: stur            x2, [x1, #-1]
    // 0x6e4304: StoreField: r1->field_7 = d0
    //     0x6e4304: stur            d0, [x1, #7]
    // 0x6e4308: stur            x1, [fp, #-0x28]
    // 0x6e430c: r0 = Container()
    //     0x6e430c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e4310: stur            x0, [fp, #-0x38]
    // 0x6e4314: ldur            x16, [fp, #-0x10]
    // 0x6e4318: stp             x16, x0, [SP, #0x18]
    // 0x6e431c: ldur            x16, [fp, #-0x30]
    // 0x6e4320: ldur            lr, [fp, #-0x28]
    // 0x6e4324: stp             lr, x16, [SP, #8]
    // 0x6e4328: ldur            x16, [fp, #-0x20]
    // 0x6e432c: str             x16, [SP]
    // 0x6e4330: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x6e4330: add             x4, PP, #0x43, lsl #12  ; [pp+0x43700] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x6e4334: ldr             x4, [x4, #0x700]
    // 0x6e4338: r0 = Container()
    //     0x6e4338: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e433c: r16 = 32
    //     0x6e433c: movz            x16, #0x20
    // 0x6e4340: str             x16, [SP]
    // 0x6e4344: r0 = SizeExtension.w()
    //     0x6e4344: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e4348: r0 = inline_Allocate_Double()
    //     0x6e4348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e434c: add             x0, x0, #0x10
    //     0x6e4350: cmp             x1, x0
    //     0x6e4354: b.ls            #0x6e49c4
    //     0x6e4358: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e435c: sub             x0, x0, #0xf
    //     0x6e4360: movz            x1, #0xd148
    //     0x6e4364: movk            x1, #0x3, lsl #16
    //     0x6e4368: stur            x1, [x0, #-1]
    // 0x6e436c: StoreField: r0->field_7 = d0
    //     0x6e436c: stur            d0, [x0, #7]
    // 0x6e4370: stur            x0, [fp, #-0x10]
    // 0x6e4374: r0 = SizedBox()
    //     0x6e4374: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e4378: mov             x1, x0
    // 0x6e437c: ldur            x0, [fp, #-0x10]
    // 0x6e4380: stur            x1, [fp, #-0x20]
    // 0x6e4384: StoreField: r1->field_13 = r0
    //     0x6e4384: stur            w0, [x1, #0x13]
    // 0x6e4388: ldr             x0, [fp, #0x18]
    // 0x6e438c: LoadField: r2 = r0->field_b
    //     0x6e438c: ldur            w2, [x0, #0xb]
    // 0x6e4390: DecompressPointer r2
    //     0x6e4390: add             x2, x2, HEAP, lsl #32
    // 0x6e4394: cmp             w2, NULL
    // 0x6e4398: b.eq            #0x6e49d4
    // 0x6e439c: LoadField: r3 = r2->field_b
    //     0x6e439c: ldur            w3, [x2, #0xb]
    // 0x6e43a0: DecompressPointer r3
    //     0x6e43a0: add             x3, x3, HEAP, lsl #32
    // 0x6e43a4: LoadField: r2 = r3->field_f
    //     0x6e43a4: ldur            w2, [x3, #0xf]
    // 0x6e43a8: DecompressPointer r2
    //     0x6e43a8: add             x2, x2, HEAP, lsl #32
    // 0x6e43ac: cmp             w2, NULL
    // 0x6e43b0: b.ne            #0x6e43b8
    // 0x6e43b4: r2 = ""
    //     0x6e43b4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e43b8: stur            x2, [fp, #-0x10]
    // 0x6e43bc: r16 = 32
    //     0x6e43bc: movz            x16, #0x20
    // 0x6e43c0: str             x16, [SP]
    // 0x6e43c4: r0 = SizeExtension.w()
    //     0x6e43c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e43c8: stur            d0, [fp, #-0x58]
    // 0x6e43cc: r0 = CommonText()
    //     0x6e43cc: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6e43d0: mov             x1, x0
    // 0x6e43d4: ldur            x0, [fp, #-0x10]
    // 0x6e43d8: stur            x1, [fp, #-0x28]
    // 0x6e43dc: StoreField: r1->field_b = r0
    //     0x6e43dc: stur            w0, [x1, #0xb]
    // 0x6e43e0: r0 = Instance_Color
    //     0x6e43e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x6e43e4: ldr             x0, [x0, #0x618]
    // 0x6e43e8: StoreField: r1->field_f = r0
    //     0x6e43e8: stur            w0, [x1, #0xf]
    // 0x6e43ec: ldur            d0, [fp, #-0x58]
    // 0x6e43f0: r2 = inline_Allocate_Double()
    //     0x6e43f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e43f4: add             x2, x2, #0x10
    //     0x6e43f8: cmp             x3, x2
    //     0x6e43fc: b.ls            #0x6e49d8
    //     0x6e4400: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e4404: sub             x2, x2, #0xf
    //     0x6e4408: movz            x3, #0xd148
    //     0x6e440c: movk            x3, #0x3, lsl #16
    //     0x6e4410: stur            x3, [x2, #-1]
    // 0x6e4414: StoreField: r2->field_7 = d0
    //     0x6e4414: stur            d0, [x2, #7]
    // 0x6e4418: StoreField: r1->field_13 = r2
    //     0x6e4418: stur            w2, [x1, #0x13]
    // 0x6e441c: r2 = Instance_FontWeight
    //     0x6e441c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6e4420: ldr             x2, [x2, #0x348]
    // 0x6e4424: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e4424: stur            w2, [x1, #0x17]
    // 0x6e4428: r16 = 32
    //     0x6e4428: movz            x16, #0x20
    // 0x6e442c: str             x16, [SP]
    // 0x6e4430: r0 = SizeExtension.w()
    //     0x6e4430: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e4434: r0 = inline_Allocate_Double()
    //     0x6e4434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e4438: add             x0, x0, #0x10
    //     0x6e443c: cmp             x1, x0
    //     0x6e4440: b.ls            #0x6e49f4
    //     0x6e4444: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e4448: sub             x0, x0, #0xf
    //     0x6e444c: movz            x1, #0xd148
    //     0x6e4450: movk            x1, #0x3, lsl #16
    //     0x6e4454: stur            x1, [x0, #-1]
    // 0x6e4458: StoreField: r0->field_7 = d0
    //     0x6e4458: stur            d0, [x0, #7]
    // 0x6e445c: stur            x0, [fp, #-0x10]
    // 0x6e4460: r0 = SizedBox()
    //     0x6e4460: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e4464: mov             x3, x0
    // 0x6e4468: ldur            x0, [fp, #-0x10]
    // 0x6e446c: stur            x3, [fp, #-0x30]
    // 0x6e4470: StoreField: r3->field_13 = r0
    //     0x6e4470: stur            w0, [x3, #0x13]
    // 0x6e4474: r1 = Null
    //     0x6e4474: mov             x1, NULL
    // 0x6e4478: r2 = 8
    //     0x6e4478: movz            x2, #0x8
    // 0x6e447c: r0 = AllocateArray()
    //     0x6e447c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e4480: r17 = "活动时间: "
    //     0x6e4480: add             x17, PP, #0x43, lsl #12  ; [pp+0x43708] "活动时间: "
    //     0x6e4484: ldr             x17, [x17, #0x708]
    // 0x6e4488: StoreField: r0->field_f = r17
    //     0x6e4488: stur            w17, [x0, #0xf]
    // 0x6e448c: ldr             x1, [fp, #0x18]
    // 0x6e4490: LoadField: r2 = r1->field_b
    //     0x6e4490: ldur            w2, [x1, #0xb]
    // 0x6e4494: DecompressPointer r2
    //     0x6e4494: add             x2, x2, HEAP, lsl #32
    // 0x6e4498: cmp             w2, NULL
    // 0x6e449c: b.eq            #0x6e4a04
    // 0x6e44a0: LoadField: r3 = r2->field_b
    //     0x6e44a0: ldur            w3, [x2, #0xb]
    // 0x6e44a4: DecompressPointer r3
    //     0x6e44a4: add             x3, x3, HEAP, lsl #32
    // 0x6e44a8: LoadField: r2 = r3->field_1f
    //     0x6e44a8: ldur            w2, [x3, #0x1f]
    // 0x6e44ac: DecompressPointer r2
    //     0x6e44ac: add             x2, x2, HEAP, lsl #32
    // 0x6e44b0: cmp             w2, NULL
    // 0x6e44b4: b.ne            #0x6e44bc
    // 0x6e44b8: r2 = ""
    //     0x6e44b8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e44bc: StoreField: r0->field_13 = r2
    //     0x6e44bc: stur            w2, [x0, #0x13]
    // 0x6e44c0: r17 = " 至 "
    //     0x6e44c0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cb08] " 至 "
    //     0x6e44c4: ldr             x17, [x17, #0xb08]
    // 0x6e44c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6e44c8: stur            w17, [x0, #0x17]
    // 0x6e44cc: LoadField: r2 = r3->field_23
    //     0x6e44cc: ldur            w2, [x3, #0x23]
    // 0x6e44d0: DecompressPointer r2
    //     0x6e44d0: add             x2, x2, HEAP, lsl #32
    // 0x6e44d4: cmp             w2, NULL
    // 0x6e44d8: b.ne            #0x6e44e4
    // 0x6e44dc: r7 = ""
    //     0x6e44dc: ldr             x7, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e44e0: b               #0x6e44e8
    // 0x6e44e4: mov             x7, x2
    // 0x6e44e8: ldur            x6, [fp, #-0x18]
    // 0x6e44ec: ldur            x5, [fp, #-0x38]
    // 0x6e44f0: ldur            x4, [fp, #-0x20]
    // 0x6e44f4: ldur            x3, [fp, #-0x28]
    // 0x6e44f8: ldur            x2, [fp, #-0x30]
    // 0x6e44fc: StoreField: r0->field_1b = r7
    //     0x6e44fc: stur            w7, [x0, #0x1b]
    // 0x6e4500: str             x0, [SP]
    // 0x6e4504: r0 = _interpolate()
    //     0x6e4504: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6e4508: stur            x0, [fp, #-0x10]
    // 0x6e450c: r0 = CommonText()
    //     0x6e450c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6e4510: mov             x1, x0
    // 0x6e4514: ldur            x0, [fp, #-0x10]
    // 0x6e4518: stur            x1, [fp, #-0x40]
    // 0x6e451c: StoreField: r1->field_b = r0
    //     0x6e451c: stur            w0, [x1, #0xb]
    // 0x6e4520: ldr             x16, [fp, #0x18]
    // 0x6e4524: str             x16, [SP]
    // 0x6e4528: r0 = ruleWidget()
    //     0x6e4528: bl              #0x6e4a80  ; [package:billiards/ui/billiard/onlineTaskPage.dart] _OnlineTaskPageState::ruleWidget
    // 0x6e452c: stur            x0, [fp, #-0x10]
    // 0x6e4530: r16 = 30
    //     0x6e4530: movz            x16, #0x1e
    // 0x6e4534: str             x16, [SP]
    // 0x6e4538: r0 = SizeExtension.w()
    //     0x6e4538: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e453c: stur            d0, [fp, #-0x58]
    // 0x6e4540: r0 = CommonText()
    //     0x6e4540: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6e4544: mov             x1, x0
    // 0x6e4548: r0 = "最终解释权归店长"
    //     0x6e4548: add             x0, PP, #0x43, lsl #12  ; [pp+0x43710] "最终解释权归店长"
    //     0x6e454c: ldr             x0, [x0, #0x710]
    // 0x6e4550: stur            x1, [fp, #-0x48]
    // 0x6e4554: StoreField: r1->field_b = r0
    //     0x6e4554: stur            w0, [x1, #0xb]
    // 0x6e4558: ldur            d0, [fp, #-0x58]
    // 0x6e455c: r0 = inline_Allocate_Double()
    //     0x6e455c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6e4560: add             x0, x0, #0x10
    //     0x6e4564: cmp             x2, x0
    //     0x6e4568: b.ls            #0x6e4a08
    //     0x6e456c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e4570: sub             x0, x0, #0xf
    //     0x6e4574: movz            x2, #0xd148
    //     0x6e4578: movk            x2, #0x3, lsl #16
    //     0x6e457c: stur            x2, [x0, #-1]
    // 0x6e4580: StoreField: r0->field_7 = d0
    //     0x6e4580: stur            d0, [x0, #7]
    // 0x6e4584: StoreField: r1->field_13 = r0
    //     0x6e4584: stur            w0, [x1, #0x13]
    // 0x6e4588: r0 = Container()
    //     0x6e4588: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e458c: stur            x0, [fp, #-0x50]
    // 0x6e4590: r16 = Instance_EdgeInsets
    //     0x6e4590: add             x16, PP, #0x43, lsl #12  ; [pp+0x43718] Obj!EdgeInsets@c2dd41
    //     0x6e4594: ldr             x16, [x16, #0x718]
    // 0x6e4598: stp             x16, x0, [SP, #0x10]
    // 0x6e459c: r16 = Instance_Alignment
    //     0x6e459c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6e45a0: ldr             x16, [x16, #0xce8]
    // 0x6e45a4: ldur            lr, [fp, #-0x48]
    // 0x6e45a8: stp             lr, x16, [SP]
    // 0x6e45ac: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6e45ac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6e45b0: ldr             x4, [x4, #0x670]
    // 0x6e45b4: r0 = Container()
    //     0x6e45b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e45b8: r1 = Null
    //     0x6e45b8: mov             x1, NULL
    // 0x6e45bc: r2 = 14
    //     0x6e45bc: movz            x2, #0xe
    // 0x6e45c0: r0 = AllocateArray()
    //     0x6e45c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e45c4: mov             x2, x0
    // 0x6e45c8: ldur            x0, [fp, #-0x38]
    // 0x6e45cc: stur            x2, [fp, #-0x48]
    // 0x6e45d0: StoreField: r2->field_f = r0
    //     0x6e45d0: stur            w0, [x2, #0xf]
    // 0x6e45d4: ldur            x0, [fp, #-0x20]
    // 0x6e45d8: StoreField: r2->field_13 = r0
    //     0x6e45d8: stur            w0, [x2, #0x13]
    // 0x6e45dc: ldur            x0, [fp, #-0x28]
    // 0x6e45e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e45e0: stur            w0, [x2, #0x17]
    // 0x6e45e4: ldur            x0, [fp, #-0x30]
    // 0x6e45e8: StoreField: r2->field_1b = r0
    //     0x6e45e8: stur            w0, [x2, #0x1b]
    // 0x6e45ec: ldur            x0, [fp, #-0x40]
    // 0x6e45f0: StoreField: r2->field_1f = r0
    //     0x6e45f0: stur            w0, [x2, #0x1f]
    // 0x6e45f4: ldur            x0, [fp, #-0x10]
    // 0x6e45f8: StoreField: r2->field_23 = r0
    //     0x6e45f8: stur            w0, [x2, #0x23]
    // 0x6e45fc: ldur            x0, [fp, #-0x50]
    // 0x6e4600: StoreField: r2->field_27 = r0
    //     0x6e4600: stur            w0, [x2, #0x27]
    // 0x6e4604: r1 = <Widget>
    //     0x6e4604: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e4608: ldr             x1, [x1, #0x410]
    // 0x6e460c: r0 = AllocateGrowableArray()
    //     0x6e460c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e4610: mov             x1, x0
    // 0x6e4614: ldur            x0, [fp, #-0x48]
    // 0x6e4618: stur            x1, [fp, #-0x10]
    // 0x6e461c: StoreField: r1->field_f = r0
    //     0x6e461c: stur            w0, [x1, #0xf]
    // 0x6e4620: r0 = 14
    //     0x6e4620: movz            x0, #0xe
    // 0x6e4624: StoreField: r1->field_b = r0
    //     0x6e4624: stur            w0, [x1, #0xb]
    // 0x6e4628: r0 = Column()
    //     0x6e4628: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6e462c: mov             x1, x0
    // 0x6e4630: r0 = Instance_Axis
    //     0x6e4630: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6e4634: stur            x1, [fp, #-0x20]
    // 0x6e4638: StoreField: r1->field_f = r0
    //     0x6e4638: stur            w0, [x1, #0xf]
    // 0x6e463c: r0 = Instance_MainAxisAlignment
    //     0x6e463c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6e4640: ldr             x0, [x0, #0x418]
    // 0x6e4644: StoreField: r1->field_13 = r0
    //     0x6e4644: stur            w0, [x1, #0x13]
    // 0x6e4648: r0 = Instance_MainAxisSize
    //     0x6e4648: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e464c: ldr             x0, [x0, #0x420]
    // 0x6e4650: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4650: stur            w0, [x1, #0x17]
    // 0x6e4654: r0 = Instance_CrossAxisAlignment
    //     0x6e4654: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6e4658: ldr             x0, [x0, #0x428]
    // 0x6e465c: StoreField: r1->field_1b = r0
    //     0x6e465c: stur            w0, [x1, #0x1b]
    // 0x6e4660: r0 = Instance_VerticalDirection
    //     0x6e4660: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e4664: ldr             x0, [x0, #0x430]
    // 0x6e4668: StoreField: r1->field_23 = r0
    //     0x6e4668: stur            w0, [x1, #0x23]
    // 0x6e466c: r0 = Instance_Clip
    //     0x6e466c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e4670: ldr             x0, [x0, #0x4a0]
    // 0x6e4674: StoreField: r1->field_2b = r0
    //     0x6e4674: stur            w0, [x1, #0x2b]
    // 0x6e4678: ldur            x0, [fp, #-0x10]
    // 0x6e467c: StoreField: r1->field_b = r0
    //     0x6e467c: stur            w0, [x1, #0xb]
    // 0x6e4680: r0 = SizedBox()
    //     0x6e4680: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e4684: mov             x1, x0
    // 0x6e4688: r0 = inf
    //     0x6e4688: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6e468c: ldr             x0, [x0, #0x508]
    // 0x6e4690: stur            x1, [fp, #-0x10]
    // 0x6e4694: StoreField: r1->field_f = r0
    //     0x6e4694: stur            w0, [x1, #0xf]
    // 0x6e4698: ldur            x0, [fp, #-0x20]
    // 0x6e469c: StoreField: r1->field_b = r0
    //     0x6e469c: stur            w0, [x1, #0xb]
    // 0x6e46a0: r16 = 88
    //     0x6e46a0: movz            x16, #0x58
    // 0x6e46a4: str             x16, [SP]
    // 0x6e46a8: r0 = SizeExtension.w()
    //     0x6e46a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e46ac: stur            d0, [fp, #-0x58]
    // 0x6e46b0: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6e46b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e46b4: ldr             x0, [x0, #0x24a0]
    //     0x6e46b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e46bc: cmp             w0, w16
    //     0x6e46c0: b.ne            #0x6e46d0
    //     0x6e46c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x6e46c8: ldr             x2, [x2, #0x550]
    //     0x6e46cc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e46d0: LoadField: r1 = r0->field_f
    //     0x6e46d0: ldur            w1, [x0, #0xf]
    // 0x6e46d4: DecompressPointer r1
    //     0x6e46d4: add             x1, x1, HEAP, lsl #32
    // 0x6e46d8: r16 = Sentinel
    //     0x6e46d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6e46dc: cmp             w1, w16
    // 0x6e46e0: b.eq            #0x6e4a20
    // 0x6e46e4: LoadField: r0 = r1->field_7
    //     0x6e46e4: ldur            w0, [x1, #7]
    // 0x6e46e8: DecompressPointer r0
    //     0x6e46e8: add             x0, x0, HEAP, lsl #32
    // 0x6e46ec: LoadField: d0 = r0->field_7
    //     0x6e46ec: ldur            d0, [x0, #7]
    // 0x6e46f0: stur            d0, [fp, #-0x60]
    // 0x6e46f4: r16 = 280
    //     0x6e46f4: movz            x16, #0x118
    // 0x6e46f8: str             x16, [SP]
    // 0x6e46fc: r0 = SizeExtension.w()
    //     0x6e46fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e4700: stur            d0, [fp, #-0x68]
    // 0x6e4704: r16 = 72
    //     0x6e4704: movz            x16, #0x48
    // 0x6e4708: str             x16, [SP]
    // 0x6e470c: r0 = SizeExtension.w()
    //     0x6e470c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e4710: stur            d0, [fp, #-0x70]
    // 0x6e4714: r16 = 20
    //     0x6e4714: movz            x16, #0x14
    // 0x6e4718: str             x16, [SP]
    // 0x6e471c: r0 = SizeExtension.w()
    //     0x6e471c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e4720: stur            d0, [fp, #-0x78]
    // 0x6e4724: r0 = Radius()
    //     0x6e4724: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e4728: ldur            d0, [fp, #-0x78]
    // 0x6e472c: stur            x0, [fp, #-0x20]
    // 0x6e4730: StoreField: r0->field_7 = d0
    //     0x6e4730: stur            d0, [x0, #7]
    // 0x6e4734: StoreField: r0->field_f = d0
    //     0x6e4734: stur            d0, [x0, #0xf]
    // 0x6e4738: r0 = BorderRadius()
    //     0x6e4738: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e473c: mov             x1, x0
    // 0x6e4740: ldur            x0, [fp, #-0x20]
    // 0x6e4744: stur            x1, [fp, #-0x28]
    // 0x6e4748: StoreField: r1->field_7 = r0
    //     0x6e4748: stur            w0, [x1, #7]
    // 0x6e474c: StoreField: r1->field_b = r0
    //     0x6e474c: stur            w0, [x1, #0xb]
    // 0x6e4750: StoreField: r1->field_f = r0
    //     0x6e4750: stur            w0, [x1, #0xf]
    // 0x6e4754: StoreField: r1->field_13 = r0
    //     0x6e4754: stur            w0, [x1, #0x13]
    // 0x6e4758: r0 = BoxDecoration()
    //     0x6e4758: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e475c: mov             x1, x0
    // 0x6e4760: r0 = Instance_Color
    //     0x6e4760: add             x0, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x6e4764: ldr             x0, [x0, #0x618]
    // 0x6e4768: stur            x1, [fp, #-0x30]
    // 0x6e476c: StoreField: r1->field_7 = r0
    //     0x6e476c: stur            w0, [x1, #7]
    // 0x6e4770: ldur            x0, [fp, #-0x28]
    // 0x6e4774: StoreField: r1->field_13 = r0
    //     0x6e4774: stur            w0, [x1, #0x13]
    // 0x6e4778: r0 = Instance_BoxShape
    //     0x6e4778: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6e477c: ldr             x0, [x0, #0x398]
    // 0x6e4780: StoreField: r1->field_23 = r0
    //     0x6e4780: stur            w0, [x1, #0x23]
    // 0x6e4784: ldur            d0, [fp, #-0x68]
    // 0x6e4788: r0 = inline_Allocate_Double()
    //     0x6e4788: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6e478c: add             x0, x0, #0x10
    //     0x6e4790: cmp             x2, x0
    //     0x6e4794: b.ls            #0x6e4a2c
    //     0x6e4798: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e479c: sub             x0, x0, #0xf
    //     0x6e47a0: movz            x2, #0xd148
    //     0x6e47a4: movk            x2, #0x3, lsl #16
    //     0x6e47a8: stur            x2, [x0, #-1]
    // 0x6e47ac: StoreField: r0->field_7 = d0
    //     0x6e47ac: stur            d0, [x0, #7]
    // 0x6e47b0: ldur            d0, [fp, #-0x70]
    // 0x6e47b4: stur            x0, [fp, #-0x28]
    // 0x6e47b8: r2 = inline_Allocate_Double()
    //     0x6e47b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e47bc: add             x2, x2, #0x10
    //     0x6e47c0: cmp             x3, x2
    //     0x6e47c4: b.ls            #0x6e4a44
    //     0x6e47c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e47cc: sub             x2, x2, #0xf
    //     0x6e47d0: movz            x3, #0xd148
    //     0x6e47d4: movk            x3, #0x3, lsl #16
    //     0x6e47d8: stur            x3, [x2, #-1]
    // 0x6e47dc: StoreField: r2->field_7 = d0
    //     0x6e47dc: stur            d0, [x2, #7]
    // 0x6e47e0: stur            x2, [fp, #-0x20]
    // 0x6e47e4: r0 = Container()
    //     0x6e47e4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e47e8: stur            x0, [fp, #-0x38]
    // 0x6e47ec: ldur            x16, [fp, #-0x28]
    // 0x6e47f0: stp             x16, x0, [SP, #0x20]
    // 0x6e47f4: ldur            x16, [fp, #-0x20]
    // 0x6e47f8: r30 = Instance_Alignment
    //     0x6e47f8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6e47fc: ldr             lr, [lr, #0x358]
    // 0x6e4800: stp             lr, x16, [SP, #0x10]
    // 0x6e4804: ldur            x16, [fp, #-0x30]
    // 0x6e4808: r30 = Instance_CommonText
    //     0x6e4808: add             lr, PP, #0x43, lsl #12  ; [pp+0x43720] Obj!CommonText@c38771
    //     0x6e480c: ldr             lr, [lr, #0x720]
    // 0x6e4810: stp             lr, x16, [SP]
    // 0x6e4814: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6e4814: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6e4818: ldr             x4, [x4, #0xa18]
    // 0x6e481c: r0 = Container()
    //     0x6e481c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e4820: r0 = GestureDetector()
    //     0x6e4820: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6e4824: ldur            x2, [fp, #-8]
    // 0x6e4828: r1 = Function '<anonymous closure>':.
    //     0x6e4828: add             x1, PP, #0x43, lsl #12  ; [pp+0x43728] AnonymousClosure: (0x6e63f8), in [package:billiards/ui/billiard/onlineTaskPage.dart] _OnlineTaskPageState::buildChild (0x6e41b0)
    //     0x6e482c: ldr             x1, [x1, #0x728]
    // 0x6e4830: stur            x0, [fp, #-8]
    // 0x6e4834: r0 = AllocateClosure()
    //     0x6e4834: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e4838: ldur            x16, [fp, #-8]
    // 0x6e483c: stp             x0, x16, [SP, #8]
    // 0x6e4840: ldur            x16, [fp, #-0x38]
    // 0x6e4844: str             x16, [SP]
    // 0x6e4848: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e4848: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e484c: ldr             x4, [x4, #0x1b0]
    // 0x6e4850: r0 = GestureDetector()
    //     0x6e4850: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e4854: ldur            d0, [fp, #-0x60]
    // 0x6e4858: r0 = inline_Allocate_Double()
    //     0x6e4858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e485c: add             x0, x0, #0x10
    //     0x6e4860: cmp             x1, x0
    //     0x6e4864: b.ls            #0x6e4a60
    //     0x6e4868: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e486c: sub             x0, x0, #0xf
    //     0x6e4870: movz            x1, #0xd148
    //     0x6e4874: movk            x1, #0x3, lsl #16
    //     0x6e4878: stur            x1, [x0, #-1]
    // 0x6e487c: StoreField: r0->field_7 = d0
    //     0x6e487c: stur            d0, [x0, #7]
    // 0x6e4880: stur            x0, [fp, #-0x20]
    // 0x6e4884: r0 = Container()
    //     0x6e4884: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e4888: stur            x0, [fp, #-0x28]
    // 0x6e488c: ldur            x16, [fp, #-0x20]
    // 0x6e4890: stp             x16, x0, [SP, #0x10]
    // 0x6e4894: r16 = Instance_Alignment
    //     0x6e4894: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6e4898: ldr             x16, [x16, #0x358]
    // 0x6e489c: ldur            lr, [fp, #-8]
    // 0x6e48a0: stp             lr, x16, [SP]
    // 0x6e48a4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x6e48a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x6e48a8: ldr             x4, [x4, #0x360]
    // 0x6e48ac: r0 = Container()
    //     0x6e48ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e48b0: ldur            d0, [fp, #-0x58]
    // 0x6e48b4: r0 = inline_Allocate_Double()
    //     0x6e48b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e48b8: add             x0, x0, #0x10
    //     0x6e48bc: cmp             x1, x0
    //     0x6e48c0: b.ls            #0x6e4a70
    //     0x6e48c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e48c8: sub             x0, x0, #0xf
    //     0x6e48cc: movz            x1, #0xd148
    //     0x6e48d0: movk            x1, #0x3, lsl #16
    //     0x6e48d4: stur            x1, [x0, #-1]
    // 0x6e48d8: StoreField: r0->field_7 = d0
    //     0x6e48d8: stur            d0, [x0, #7]
    // 0x6e48dc: stur            x0, [fp, #-8]
    // 0x6e48e0: r1 = <StackParentData>
    //     0x6e48e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x6e48e4: ldr             x1, [x1, #0x2b8]
    // 0x6e48e8: r0 = Positioned()
    //     0x6e48e8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e48ec: mov             x3, x0
    // 0x6e48f0: ldur            x0, [fp, #-8]
    // 0x6e48f4: stur            x3, [fp, #-0x20]
    // 0x6e48f8: StoreField: r3->field_1f = r0
    //     0x6e48f8: stur            w0, [x3, #0x1f]
    // 0x6e48fc: ldur            x0, [fp, #-0x28]
    // 0x6e4900: StoreField: r3->field_b = r0
    //     0x6e4900: stur            w0, [x3, #0xb]
    // 0x6e4904: r1 = Null
    //     0x6e4904: mov             x1, NULL
    // 0x6e4908: r2 = 6
    //     0x6e4908: movz            x2, #0x6
    // 0x6e490c: r0 = AllocateArray()
    //     0x6e490c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e4910: mov             x2, x0
    // 0x6e4914: ldur            x0, [fp, #-0x18]
    // 0x6e4918: stur            x2, [fp, #-8]
    // 0x6e491c: StoreField: r2->field_f = r0
    //     0x6e491c: stur            w0, [x2, #0xf]
    // 0x6e4920: ldur            x0, [fp, #-0x10]
    // 0x6e4924: StoreField: r2->field_13 = r0
    //     0x6e4924: stur            w0, [x2, #0x13]
    // 0x6e4928: ldur            x0, [fp, #-0x20]
    // 0x6e492c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e492c: stur            w0, [x2, #0x17]
    // 0x6e4930: r1 = <Widget>
    //     0x6e4930: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e4934: ldr             x1, [x1, #0x410]
    // 0x6e4938: r0 = AllocateGrowableArray()
    //     0x6e4938: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e493c: mov             x1, x0
    // 0x6e4940: ldur            x0, [fp, #-8]
    // 0x6e4944: stur            x1, [fp, #-0x10]
    // 0x6e4948: StoreField: r1->field_f = r0
    //     0x6e4948: stur            w0, [x1, #0xf]
    // 0x6e494c: r0 = 6
    //     0x6e494c: movz            x0, #0x6
    // 0x6e4950: StoreField: r1->field_b = r0
    //     0x6e4950: stur            w0, [x1, #0xb]
    // 0x6e4954: r0 = Stack()
    //     0x6e4954: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e4958: r1 = Instance_AlignmentDirectional
    //     0x6e4958: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x6e495c: ldr             x1, [x1, #0x238]
    // 0x6e4960: StoreField: r0->field_f = r1
    //     0x6e4960: stur            w1, [x0, #0xf]
    // 0x6e4964: r1 = Instance_StackFit
    //     0x6e4964: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6e4968: ldr             x1, [x1, #0x240]
    // 0x6e496c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e496c: stur            w1, [x0, #0x17]
    // 0x6e4970: r1 = Instance_Clip
    //     0x6e4970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6e4974: ldr             x1, [x1, #0x438]
    // 0x6e4978: StoreField: r0->field_1b = r1
    //     0x6e4978: stur            w1, [x0, #0x1b]
    // 0x6e497c: ldur            x1, [fp, #-0x10]
    // 0x6e4980: StoreField: r0->field_b = r1
    //     0x6e4980: stur            w1, [x0, #0xb]
    // 0x6e4984: LeaveFrame
    //     0x6e4984: mov             SP, fp
    //     0x6e4988: ldp             fp, lr, [SP], #0x10
    // 0x6e498c: ret
    //     0x6e498c: ret             
    // 0x6e4990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4994: b               #0x6e41c8
    // 0x6e4998: SaveReg d0
    //     0x6e4998: str             q0, [SP, #-0x10]!
    // 0x6e499c: r0 = AllocateDouble()
    //     0x6e499c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e49a0: RestoreReg d0
    //     0x6e49a0: ldr             q0, [SP], #0x10
    // 0x6e49a4: b               #0x6e42d4
    // 0x6e49a8: SaveReg d0
    //     0x6e49a8: str             q0, [SP, #-0x10]!
    // 0x6e49ac: SaveReg r0
    //     0x6e49ac: str             x0, [SP, #-8]!
    // 0x6e49b0: r0 = AllocateDouble()
    //     0x6e49b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e49b4: mov             x1, x0
    // 0x6e49b8: RestoreReg r0
    //     0x6e49b8: ldr             x0, [SP], #8
    // 0x6e49bc: RestoreReg d0
    //     0x6e49bc: ldr             q0, [SP], #0x10
    // 0x6e49c0: b               #0x6e4304
    // 0x6e49c4: SaveReg d0
    //     0x6e49c4: str             q0, [SP, #-0x10]!
    // 0x6e49c8: r0 = AllocateDouble()
    //     0x6e49c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e49cc: RestoreReg d0
    //     0x6e49cc: ldr             q0, [SP], #0x10
    // 0x6e49d0: b               #0x6e436c
    // 0x6e49d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e49d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e49d8: SaveReg d0
    //     0x6e49d8: str             q0, [SP, #-0x10]!
    // 0x6e49dc: stp             x0, x1, [SP, #-0x10]!
    // 0x6e49e0: r0 = AllocateDouble()
    //     0x6e49e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e49e4: mov             x2, x0
    // 0x6e49e8: ldp             x0, x1, [SP], #0x10
    // 0x6e49ec: RestoreReg d0
    //     0x6e49ec: ldr             q0, [SP], #0x10
    // 0x6e49f0: b               #0x6e4414
    // 0x6e49f4: SaveReg d0
    //     0x6e49f4: str             q0, [SP, #-0x10]!
    // 0x6e49f8: r0 = AllocateDouble()
    //     0x6e49f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e49fc: RestoreReg d0
    //     0x6e49fc: ldr             q0, [SP], #0x10
    // 0x6e4a00: b               #0x6e4458
    // 0x6e4a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4a04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4a08: SaveReg d0
    //     0x6e4a08: str             q0, [SP, #-0x10]!
    // 0x6e4a0c: SaveReg r1
    //     0x6e4a0c: str             x1, [SP, #-8]!
    // 0x6e4a10: r0 = AllocateDouble()
    //     0x6e4a10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e4a14: RestoreReg r1
    //     0x6e4a14: ldr             x1, [SP], #8
    // 0x6e4a18: RestoreReg d0
    //     0x6e4a18: ldr             q0, [SP], #0x10
    // 0x6e4a1c: b               #0x6e4580
    // 0x6e4a20: r9 = _data
    //     0x6e4a20: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6e4a24: ldr             x9, [x9, #0x748]
    // 0x6e4a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4a28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e4a2c: SaveReg d0
    //     0x6e4a2c: str             q0, [SP, #-0x10]!
    // 0x6e4a30: SaveReg r1
    //     0x6e4a30: str             x1, [SP, #-8]!
    // 0x6e4a34: r0 = AllocateDouble()
    //     0x6e4a34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e4a38: RestoreReg r1
    //     0x6e4a38: ldr             x1, [SP], #8
    // 0x6e4a3c: RestoreReg d0
    //     0x6e4a3c: ldr             q0, [SP], #0x10
    // 0x6e4a40: b               #0x6e47ac
    // 0x6e4a44: SaveReg d0
    //     0x6e4a44: str             q0, [SP, #-0x10]!
    // 0x6e4a48: stp             x0, x1, [SP, #-0x10]!
    // 0x6e4a4c: r0 = AllocateDouble()
    //     0x6e4a4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e4a50: mov             x2, x0
    // 0x6e4a54: ldp             x0, x1, [SP], #0x10
    // 0x6e4a58: RestoreReg d0
    //     0x6e4a58: ldr             q0, [SP], #0x10
    // 0x6e4a5c: b               #0x6e47dc
    // 0x6e4a60: SaveReg d0
    //     0x6e4a60: str             q0, [SP, #-0x10]!
    // 0x6e4a64: r0 = AllocateDouble()
    //     0x6e4a64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e4a68: RestoreReg d0
    //     0x6e4a68: ldr             q0, [SP], #0x10
    // 0x6e4a6c: b               #0x6e487c
    // 0x6e4a70: SaveReg d0
    //     0x6e4a70: str             q0, [SP, #-0x10]!
    // 0x6e4a74: r0 = AllocateDouble()
    //     0x6e4a74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e4a78: RestoreReg d0
    //     0x6e4a78: ldr             q0, [SP], #0x10
    // 0x6e4a7c: b               #0x6e48d8
  }
  _ ruleWidget(/* No info */) {
    // ** addr: 0x6e4a80, size: 0x1274
    // 0x6e4a80: EnterFrame
    //     0x6e4a80: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4a84: mov             fp, SP
    // 0x6e4a88: AllocStack(0xb8)
    //     0x6e4a88: sub             SP, SP, #0xb8
    // 0x6e4a8c: CheckStackOverflow
    //     0x6e4a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4a90: cmp             SP, x16
    //     0x6e4a94: b.ls            #0x6e5c10
    // 0x6e4a98: ldr             x0, [fp, #0x10]
    // 0x6e4a9c: LoadField: r1 = r0->field_b
    //     0x6e4a9c: ldur            w1, [x0, #0xb]
    // 0x6e4aa0: DecompressPointer r1
    //     0x6e4aa0: add             x1, x1, HEAP, lsl #32
    // 0x6e4aa4: cmp             w1, NULL
    // 0x6e4aa8: b.eq            #0x6e5c18
    // 0x6e4aac: LoadField: r0 = r1->field_b
    //     0x6e4aac: ldur            w0, [x1, #0xb]
    // 0x6e4ab0: DecompressPointer r0
    //     0x6e4ab0: add             x0, x0, HEAP, lsl #32
    // 0x6e4ab4: LoadField: r1 = r0->field_27
    //     0x6e4ab4: ldur            w1, [x0, #0x27]
    // 0x6e4ab8: DecompressPointer r1
    //     0x6e4ab8: add             x1, x1, HEAP, lsl #32
    // 0x6e4abc: cmp             w1, NULL
    // 0x6e4ac0: b.eq            #0x6e5c1c
    // 0x6e4ac4: r0 = LoadClassIdInstr(r1)
    //     0x6e4ac4: ldur            x0, [x1, #-1]
    //     0x6e4ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4acc: r16 = "rule"
    //     0x6e4acc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43730] "rule"
    //     0x6e4ad0: ldr             x16, [x16, #0x730]
    // 0x6e4ad4: stp             x16, x1, [SP]
    // 0x6e4ad8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e4ad8: sub             lr, x0, #0xfb
    //     0x6e4adc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4ae0: blr             lr
    // 0x6e4ae4: mov             x3, x0
    // 0x6e4ae8: r2 = Null
    //     0x6e4ae8: mov             x2, NULL
    // 0x6e4aec: r1 = Null
    //     0x6e4aec: mov             x1, NULL
    // 0x6e4af0: stur            x3, [fp, #-8]
    // 0x6e4af4: r4 = 59
    //     0x6e4af4: movz            x4, #0x3b
    // 0x6e4af8: branchIfSmi(r0, 0x6e4b04)
    //     0x6e4af8: tbz             w0, #0, #0x6e4b04
    // 0x6e4afc: r4 = LoadClassIdInstr(r0)
    //     0x6e4afc: ldur            x4, [x0, #-1]
    //     0x6e4b00: ubfx            x4, x4, #0xc, #0x14
    // 0x6e4b04: sub             x4, x4, #0x59
    // 0x6e4b08: cmp             x4, #2
    // 0x6e4b0c: b.ls            #0x6e4b48
    // 0x6e4b10: sub             x4, x4, #0x18
    // 0x6e4b14: cmp             x4, #0x37
    // 0x6e4b18: b.ls            #0x6e4b48
    // 0x6e4b1c: r17 = 6147
    //     0x6e4b1c: movz            x17, #0x1803
    // 0x6e4b20: cmp             x4, x17
    // 0x6e4b24: b.eq            #0x6e4b48
    // 0x6e4b28: r17 = -6181
    //     0x6e4b28: movn            x17, #0x1824
    // 0x6e4b2c: add             x4, x4, x17
    // 0x6e4b30: cmp             x4, #6
    // 0x6e4b34: b.ls            #0x6e4b48
    // 0x6e4b38: r8 = List
    //     0x6e4b38: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6e4b3c: r3 = Null
    //     0x6e4b3c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43738] Null
    //     0x6e4b40: ldr             x3, [x3, #0x738]
    // 0x6e4b44: r0 = DefaultTypeTest()
    //     0x6e4b44: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6e4b48: r16 = 12
    //     0x6e4b48: movz            x16, #0xc
    // 0x6e4b4c: str             x16, [SP]
    // 0x6e4b50: r0 = SizeExtension.w()
    //     0x6e4b50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e4b54: stur            d0, [fp, #-0x68]
    // 0x6e4b58: r0 = EdgeInsets()
    //     0x6e4b58: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e4b5c: d0 = 0.000000
    //     0x6e4b5c: eor             v0.16b, v0.16b, v0.16b
    // 0x6e4b60: stur            x0, [fp, #-0x10]
    // 0x6e4b64: StoreField: r0->field_7 = d0
    //     0x6e4b64: stur            d0, [x0, #7]
    // 0x6e4b68: StoreField: r0->field_f = d0
    //     0x6e4b68: stur            d0, [x0, #0xf]
    // 0x6e4b6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e4b6c: stur            d0, [x0, #0x17]
    // 0x6e4b70: ldur            d1, [fp, #-0x68]
    // 0x6e4b74: StoreField: r0->field_1f = d1
    //     0x6e4b74: stur            d1, [x0, #0x1f]
    // 0x6e4b78: r16 = 30
    //     0x6e4b78: movz            x16, #0x1e
    // 0x6e4b7c: str             x16, [SP]
    // 0x6e4b80: r0 = SizeExtension.w()
    //     0x6e4b80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e4b84: stur            d0, [fp, #-0x68]
    // 0x6e4b88: r0 = CommonText()
    //     0x6e4b88: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6e4b8c: mov             x1, x0
    // 0x6e4b90: r0 = "邀请用户消费规则说明："
    //     0x6e4b90: add             x0, PP, #0x43, lsl #12  ; [pp+0x43748] "邀请用户消费规则说明："
    //     0x6e4b94: ldr             x0, [x0, #0x748]
    // 0x6e4b98: stur            x1, [fp, #-0x18]
    // 0x6e4b9c: StoreField: r1->field_b = r0
    //     0x6e4b9c: stur            w0, [x1, #0xb]
    // 0x6e4ba0: ldur            d0, [fp, #-0x68]
    // 0x6e4ba4: r0 = inline_Allocate_Double()
    //     0x6e4ba4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6e4ba8: add             x0, x0, #0x10
    //     0x6e4bac: cmp             x2, x0
    //     0x6e4bb0: b.ls            #0x6e5c20
    //     0x6e4bb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e4bb8: sub             x0, x0, #0xf
    //     0x6e4bbc: movz            x2, #0xd148
    //     0x6e4bc0: movk            x2, #0x3, lsl #16
    //     0x6e4bc4: stur            x2, [x0, #-1]
    // 0x6e4bc8: StoreField: r0->field_7 = d0
    //     0x6e4bc8: stur            d0, [x0, #7]
    // 0x6e4bcc: StoreField: r1->field_13 = r0
    //     0x6e4bcc: stur            w0, [x1, #0x13]
    // 0x6e4bd0: r0 = Instance_FontWeight
    //     0x6e4bd0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x6e4bd4: ldr             x0, [x0, #0x570]
    // 0x6e4bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4bd8: stur            w0, [x1, #0x17]
    // 0x6e4bdc: r0 = Container()
    //     0x6e4bdc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e4be0: stur            x0, [fp, #-0x20]
    // 0x6e4be4: r16 = Instance_Alignment
    //     0x6e4be4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6e4be8: ldr             x16, [x16, #0xce8]
    // 0x6e4bec: stp             x16, x0, [SP, #0x10]
    // 0x6e4bf0: ldur            x16, [fp, #-0x10]
    // 0x6e4bf4: ldur            lr, [fp, #-0x18]
    // 0x6e4bf8: stp             lr, x16, [SP]
    // 0x6e4bfc: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0x6e4bfc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d08] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0x6e4c00: ldr             x4, [x4, #0xd08]
    // 0x6e4c04: r0 = Container()
    //     0x6e4c04: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e4c08: r1 = Null
    //     0x6e4c08: mov             x1, NULL
    // 0x6e4c0c: r2 = 2
    //     0x6e4c0c: movz            x2, #0x2
    // 0x6e4c10: r0 = AllocateArray()
    //     0x6e4c10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e4c14: mov             x2, x0
    // 0x6e4c18: ldur            x0, [fp, #-0x20]
    // 0x6e4c1c: stur            x2, [fp, #-0x10]
    // 0x6e4c20: StoreField: r2->field_f = r0
    //     0x6e4c20: stur            w0, [x2, #0xf]
    // 0x6e4c24: r1 = <Widget>
    //     0x6e4c24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e4c28: ldr             x1, [x1, #0x410]
    // 0x6e4c2c: r0 = AllocateGrowableArray()
    //     0x6e4c2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e4c30: mov             x1, x0
    // 0x6e4c34: ldur            x0, [fp, #-0x10]
    // 0x6e4c38: stur            x1, [fp, #-0x18]
    // 0x6e4c3c: StoreField: r1->field_f = r0
    //     0x6e4c3c: stur            w0, [x1, #0xf]
    // 0x6e4c40: r0 = 2
    //     0x6e4c40: movz            x0, #0x2
    // 0x6e4c44: StoreField: r1->field_b = r0
    //     0x6e4c44: stur            w0, [x1, #0xb]
    // 0x6e4c48: r16 = 30
    //     0x6e4c48: movz            x16, #0x1e
    // 0x6e4c4c: str             x16, [SP]
    // 0x6e4c50: r0 = SizeExtension.w()
    //     0x6e4c50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e4c54: stur            d0, [fp, #-0x68]
    // 0x6e4c58: r0 = TextStyle()
    //     0x6e4c58: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e4c5c: mov             x2, x0
    // 0x6e4c60: r1 = true
    //     0x6e4c60: add             x1, NULL, #0x20  ; true
    // 0x6e4c64: stur            x2, [fp, #-0x10]
    // 0x6e4c68: StoreField: r2->field_7 = r1
    //     0x6e4c68: stur            w1, [x2, #7]
    // 0x6e4c6c: ldur            d0, [fp, #-0x68]
    // 0x6e4c70: r0 = inline_Allocate_Double()
    //     0x6e4c70: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6e4c74: add             x0, x0, #0x10
    //     0x6e4c78: cmp             x3, x0
    //     0x6e4c7c: b.ls            #0x6e5c38
    //     0x6e4c80: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e4c84: sub             x0, x0, #0xf
    //     0x6e4c88: movz            x3, #0xd148
    //     0x6e4c8c: movk            x3, #0x3, lsl #16
    //     0x6e4c90: stur            x3, [x0, #-1]
    // 0x6e4c94: StoreField: r0->field_7 = d0
    //     0x6e4c94: stur            d0, [x0, #7]
    // 0x6e4c98: StoreField: r2->field_1f = r0
    //     0x6e4c98: stur            w0, [x2, #0x1f]
    // 0x6e4c9c: r3 = Instance_FontWeight
    //     0x6e4c9c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x6e4ca0: ldr             x3, [x3, #0x570]
    // 0x6e4ca4: StoreField: r2->field_23 = r3
    //     0x6e4ca4: stur            w3, [x2, #0x23]
    // 0x6e4ca8: r0 = Instance_Size
    //     0x6e4ca8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x6e4cac: ldr             x0, [x0, #0x730]
    // 0x6e4cb0: LoadField: d0 = r0->field_7
    //     0x6e4cb0: ldur            d0, [x0, #7]
    // 0x6e4cb4: stur            d0, [fp, #-0x68]
    // 0x6e4cb8: ldur            x4, [fp, #-0x18]
    // 0x6e4cbc: r7 = 0
    //     0x6e4cbc: movz            x7, #0
    // 0x6e4cc0: r6 = 0
    //     0x6e4cc0: movz            x6, #0
    // 0x6e4cc4: ldur            x5, [fp, #-8]
    // 0x6e4cc8: stur            x7, [fp, #-0x28]
    // 0x6e4ccc: stur            x6, [fp, #-0x30]
    // 0x6e4cd0: CheckStackOverflow
    //     0x6e4cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4cd4: cmp             SP, x16
    //     0x6e4cd8: b.ls            #0x6e5c50
    // 0x6e4cdc: r0 = LoadClassIdInstr(r5)
    //     0x6e4cdc: ldur            x0, [x5, #-1]
    //     0x6e4ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4ce4: str             x5, [SP]
    // 0x6e4ce8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6e4ce8: movz            x17, #0xfd8e
    //     0x6e4cec: add             lr, x0, x17
    //     0x6e4cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4cf4: blr             lr
    // 0x6e4cf8: r1 = LoadInt32Instr(r0)
    //     0x6e4cf8: sbfx            x1, x0, #1, #0x1f
    //     0x6e4cfc: tbz             w0, #0, #0x6e4d04
    //     0x6e4d00: ldur            x1, [x0, #7]
    // 0x6e4d04: ldur            x2, [fp, #-0x30]
    // 0x6e4d08: cmp             x2, x1
    // 0x6e4d0c: b.ge            #0x6e5a30
    // 0x6e4d10: ldur            x3, [fp, #-8]
    // 0x6e4d14: r0 = BoxInt64Instr(r2)
    //     0x6e4d14: sbfiz           x0, x2, #1, #0x1f
    //     0x6e4d18: cmp             x2, x0, asr #1
    //     0x6e4d1c: b.eq            #0x6e4d28
    //     0x6e4d20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4d24: stur            x2, [x0, #7]
    // 0x6e4d28: r1 = LoadClassIdInstr(r3)
    //     0x6e4d28: ldur            x1, [x3, #-1]
    //     0x6e4d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4d30: stp             x0, x3, [SP]
    // 0x6e4d34: mov             x0, x1
    // 0x6e4d38: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6e4d38: sub             lr, x0, #0xf56
    //     0x6e4d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4d40: blr             lr
    // 0x6e4d44: mov             x3, x0
    // 0x6e4d48: r2 = Null
    //     0x6e4d48: mov             x2, NULL
    // 0x6e4d4c: r1 = Null
    //     0x6e4d4c: mov             x1, NULL
    // 0x6e4d50: stur            x3, [fp, #-0x20]
    // 0x6e4d54: r8 = Map
    //     0x6e4d54: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6e4d58: r3 = Null
    //     0x6e4d58: add             x3, PP, #0x43, lsl #12  ; [pp+0x43750] Null
    //     0x6e4d5c: ldr             x3, [x3, #0x750]
    // 0x6e4d60: r0 = Map()
    //     0x6e4d60: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6e4d64: ldur            x1, [fp, #-0x20]
    // 0x6e4d68: r0 = LoadClassIdInstr(r1)
    //     0x6e4d68: ldur            x0, [x1, #-1]
    //     0x6e4d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4d70: r16 = "give"
    //     0x6e4d70: add             x16, PP, #0x43, lsl #12  ; [pp+0x43760] "give"
    //     0x6e4d74: ldr             x16, [x16, #0x760]
    // 0x6e4d78: stp             x16, x1, [SP]
    // 0x6e4d7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e4d7c: sub             lr, x0, #0xfb
    //     0x6e4d80: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4d84: blr             lr
    // 0x6e4d88: mov             x3, x0
    // 0x6e4d8c: r2 = Null
    //     0x6e4d8c: mov             x2, NULL
    // 0x6e4d90: r1 = Null
    //     0x6e4d90: mov             x1, NULL
    // 0x6e4d94: stur            x3, [fp, #-0x38]
    // 0x6e4d98: r4 = 59
    //     0x6e4d98: movz            x4, #0x3b
    // 0x6e4d9c: branchIfSmi(r0, 0x6e4da8)
    //     0x6e4d9c: tbz             w0, #0, #0x6e4da8
    // 0x6e4da0: r4 = LoadClassIdInstr(r0)
    //     0x6e4da0: ldur            x4, [x0, #-1]
    //     0x6e4da4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e4da8: sub             x4, x4, #0x59
    // 0x6e4dac: cmp             x4, #2
    // 0x6e4db0: b.ls            #0x6e4dec
    // 0x6e4db4: sub             x4, x4, #0x18
    // 0x6e4db8: cmp             x4, #0x37
    // 0x6e4dbc: b.ls            #0x6e4dec
    // 0x6e4dc0: r17 = 6147
    //     0x6e4dc0: movz            x17, #0x1803
    // 0x6e4dc4: cmp             x4, x17
    // 0x6e4dc8: b.eq            #0x6e4dec
    // 0x6e4dcc: r17 = -6181
    //     0x6e4dcc: movn            x17, #0x1824
    // 0x6e4dd0: add             x4, x4, x17
    // 0x6e4dd4: cmp             x4, #6
    // 0x6e4dd8: b.ls            #0x6e4dec
    // 0x6e4ddc: r8 = List
    //     0x6e4ddc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6e4de0: r3 = Null
    //     0x6e4de0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43768] Null
    //     0x6e4de4: ldr             x3, [x3, #0x768]
    // 0x6e4de8: r0 = DefaultTypeTest()
    //     0x6e4de8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6e4dec: ldur            x1, [fp, #-0x38]
    // 0x6e4df0: r0 = LoadClassIdInstr(r1)
    //     0x6e4df0: ldur            x0, [x1, #-1]
    //     0x6e4df4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4df8: str             x1, [SP]
    // 0x6e4dfc: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x6e4dfc: movz            x17, #0x6bb
    //     0x6e4e00: movk            x17, #0x1, lsl #16
    //     0x6e4e04: add             lr, x0, x17
    //     0x6e4e08: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4e0c: blr             lr
    // 0x6e4e10: tbnz            w0, #4, #0x6e4e20
    // 0x6e4e14: ldur            x7, [fp, #-0x28]
    // 0x6e4e18: ldur            x2, [fp, #-0x18]
    // 0x6e4e1c: b               #0x6e5a0c
    // 0x6e4e20: ldur            x0, [fp, #-0x10]
    // 0x6e4e24: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6e4e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4e28: ldr             x0, [x0]
    //     0x6e4e2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e4e30: cmp             w0, w16
    //     0x6e4e34: b.ne            #0x6e4e40
    //     0x6e4e38: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6e4e3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e4e40: r1 = <InlineSpan>
    //     0x6e4e40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x6e4e44: ldr             x1, [x1, #0x890]
    // 0x6e4e48: stur            x0, [fp, #-0x40]
    // 0x6e4e4c: r0 = AllocateGrowableArray()
    //     0x6e4e4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e4e50: mov             x1, x0
    // 0x6e4e54: ldur            x0, [fp, #-0x40]
    // 0x6e4e58: stur            x1, [fp, #-0x48]
    // 0x6e4e5c: StoreField: r1->field_f = r0
    //     0x6e4e5c: stur            w0, [x1, #0xf]
    // 0x6e4e60: StoreField: r1->field_b = rZR
    //     0x6e4e60: stur            wzr, [x1, #0xb]
    // 0x6e4e64: r0 = TextSpan()
    //     0x6e4e64: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e4e68: mov             x1, x0
    // 0x6e4e6c: r0 = "充值"
    //     0x6e4e6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d360] "充值"
    //     0x6e4e70: ldr             x0, [x0, #0x360]
    // 0x6e4e74: stur            x1, [fp, #-0x50]
    // 0x6e4e78: StoreField: r1->field_b = r0
    //     0x6e4e78: stur            w0, [x1, #0xb]
    // 0x6e4e7c: r2 = Instance__DeferringMouseCursor
    //     0x6e4e7c: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e4e80: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e4e80: stur            w2, [x1, #0x17]
    // 0x6e4e84: ldur            x3, [fp, #-0x10]
    // 0x6e4e88: StoreField: r1->field_7 = r3
    //     0x6e4e88: stur            w3, [x1, #7]
    // 0x6e4e8c: ldur            x4, [fp, #-0x40]
    // 0x6e4e90: LoadField: r5 = r4->field_b
    //     0x6e4e90: ldur            w5, [x4, #0xb]
    // 0x6e4e94: DecompressPointer r5
    //     0x6e4e94: add             x5, x5, HEAP, lsl #32
    // 0x6e4e98: cbnz            w5, #0x6e4ea8
    // 0x6e4e9c: ldur            x16, [fp, #-0x48]
    // 0x6e4ea0: str             x16, [SP]
    // 0x6e4ea4: r0 = _growToNextCapacity()
    //     0x6e4ea4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e4ea8: ldur            x3, [fp, #-0x20]
    // 0x6e4eac: ldur            x2, [fp, #-0x48]
    // 0x6e4eb0: r4 = 2
    //     0x6e4eb0: movz            x4, #0x2
    // 0x6e4eb4: StoreField: r2->field_b = r4
    //     0x6e4eb4: stur            w4, [x2, #0xb]
    // 0x6e4eb8: LoadField: r1 = r2->field_f
    //     0x6e4eb8: ldur            w1, [x2, #0xf]
    // 0x6e4ebc: DecompressPointer r1
    //     0x6e4ebc: add             x1, x1, HEAP, lsl #32
    // 0x6e4ec0: ldur            x0, [fp, #-0x50]
    // 0x6e4ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4ec4: add             x25, x1, #0xf
    //     0x6e4ec8: str             w0, [x25]
    //     0x6e4ecc: tbz             w0, #0, #0x6e4ee8
    //     0x6e4ed0: ldurb           w16, [x1, #-1]
    //     0x6e4ed4: ldurb           w17, [x0, #-1]
    //     0x6e4ed8: and             x16, x17, x16, lsr #2
    //     0x6e4edc: tst             x16, HEAP, lsr #32
    //     0x6e4ee0: b.eq            #0x6e4ee8
    //     0x6e4ee4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e4ee8: r0 = LoadClassIdInstr(r3)
    //     0x6e4ee8: ldur            x0, [x3, #-1]
    //     0x6e4eec: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4ef0: r16 = "rechargeAmount"
    //     0x6e4ef0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] "rechargeAmount"
    //     0x6e4ef4: ldr             x16, [x16, #0xc00]
    // 0x6e4ef8: stp             x16, x3, [SP]
    // 0x6e4efc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e4efc: sub             lr, x0, #0xfb
    //     0x6e4f00: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4f04: blr             lr
    // 0x6e4f08: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6e4f08: movz            x1, #0x76
    //     0x6e4f0c: tbz             w0, #0, #0x6e4f1c
    //     0x6e4f10: ldur            x1, [x0, #-1]
    //     0x6e4f14: ubfx            x1, x1, #0xc, #0x14
    //     0x6e4f18: lsl             x1, x1, #1
    // 0x6e4f1c: r2 = LoadInt32Instr(r1)
    //     0x6e4f1c: sbfx            x2, x1, #1, #0x1f
    // 0x6e4f20: cmp             x2, #0x5d
    // 0x6e4f24: b.lt            #0x6e4f38
    // 0x6e4f28: cmp             x2, #0x60
    // 0x6e4f2c: b.gt            #0x6e4f38
    // 0x6e4f30: mov             x1, x0
    // 0x6e4f34: b               #0x6e4f68
    // 0x6e4f38: r1 = 59
    //     0x6e4f38: movz            x1, #0x3b
    // 0x6e4f3c: branchIfSmi(r0, 0x6e4f48)
    //     0x6e4f3c: tbz             w0, #0, #0x6e4f48
    // 0x6e4f40: r1 = LoadClassIdInstr(r0)
    //     0x6e4f40: ldur            x1, [x0, #-1]
    //     0x6e4f44: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4f48: str             x0, [SP]
    // 0x6e4f4c: mov             x0, x1
    // 0x6e4f50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e4f50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e4f54: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6e4f54: movz            x17, #0x6e8a
    //     0x6e4f58: add             lr, x0, x17
    //     0x6e4f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4f60: blr             lr
    // 0x6e4f64: mov             x1, x0
    // 0x6e4f68: ldur            x0, [fp, #-0x48]
    // 0x6e4f6c: ldur            d0, [fp, #-0x68]
    // 0x6e4f70: stur            x1, [fp, #-0x40]
    // 0x6e4f74: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6e4f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4f78: ldr             x0, [x0, #0x24a0]
    //     0x6e4f7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e4f80: cmp             w0, w16
    //     0x6e4f84: b.ne            #0x6e4f94
    //     0x6e4f88: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x6e4f8c: ldr             x2, [x2, #0x550]
    //     0x6e4f90: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e4f94: LoadField: r1 = r0->field_f
    //     0x6e4f94: ldur            w1, [x0, #0xf]
    // 0x6e4f98: DecompressPointer r1
    //     0x6e4f98: add             x1, x1, HEAP, lsl #32
    // 0x6e4f9c: r16 = Sentinel
    //     0x6e4f9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6e4fa0: cmp             w1, w16
    // 0x6e4fa4: b.eq            #0x6e5c58
    // 0x6e4fa8: LoadField: r2 = r1->field_7
    //     0x6e4fa8: ldur            w2, [x1, #7]
    // 0x6e4fac: DecompressPointer r2
    //     0x6e4fac: add             x2, x2, HEAP, lsl #32
    // 0x6e4fb0: LoadField: d0 = r2->field_7
    //     0x6e4fb0: ldur            d0, [x2, #7]
    // 0x6e4fb4: LoadField: r1 = r0->field_7
    //     0x6e4fb4: ldur            w1, [x0, #7]
    // 0x6e4fb8: DecompressPointer r1
    //     0x6e4fb8: add             x1, x1, HEAP, lsl #32
    // 0x6e4fbc: r16 = Sentinel
    //     0x6e4fbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6e4fc0: cmp             w1, w16
    // 0x6e4fc4: b.eq            #0x6e5c64
    // 0x6e4fc8: ldur            d1, [fp, #-0x68]
    // 0x6e4fcc: fdiv            d2, d0, d1
    // 0x6e4fd0: d0 = 15.000000
    //     0x6e4fd0: fmov            d0, #15.00000000
    // 0x6e4fd4: fmul            d3, d0, d2
    // 0x6e4fd8: stur            d3, [fp, #-0x70]
    // 0x6e4fdc: r0 = TextStyle()
    //     0x6e4fdc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e4fe0: mov             x1, x0
    // 0x6e4fe4: r0 = true
    //     0x6e4fe4: add             x0, NULL, #0x20  ; true
    // 0x6e4fe8: stur            x1, [fp, #-0x50]
    // 0x6e4fec: StoreField: r1->field_7 = r0
    //     0x6e4fec: stur            w0, [x1, #7]
    // 0x6e4ff0: r2 = Instance_Color
    //     0x6e4ff0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43778] Obj!Color@c3b101
    //     0x6e4ff4: ldr             x2, [x2, #0x778]
    // 0x6e4ff8: StoreField: r1->field_b = r2
    //     0x6e4ff8: stur            w2, [x1, #0xb]
    // 0x6e4ffc: ldur            d0, [fp, #-0x70]
    // 0x6e5000: r3 = inline_Allocate_Double()
    //     0x6e5000: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6e5004: add             x3, x3, #0x10
    //     0x6e5008: cmp             x4, x3
    //     0x6e500c: b.ls            #0x6e5c70
    //     0x6e5010: str             x3, [THR, #0x50]  ; THR::top
    //     0x6e5014: sub             x3, x3, #0xf
    //     0x6e5018: movz            x4, #0xd148
    //     0x6e501c: movk            x4, #0x3, lsl #16
    //     0x6e5020: stur            x4, [x3, #-1]
    // 0x6e5024: StoreField: r3->field_7 = d0
    //     0x6e5024: stur            d0, [x3, #7]
    // 0x6e5028: StoreField: r1->field_1f = r3
    //     0x6e5028: stur            w3, [x1, #0x1f]
    // 0x6e502c: r3 = Instance_FontWeight
    //     0x6e502c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x6e5030: ldr             x3, [x3, #0x570]
    // 0x6e5034: StoreField: r1->field_23 = r3
    //     0x6e5034: stur            w3, [x1, #0x23]
    // 0x6e5038: r0 = TextSpan()
    //     0x6e5038: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e503c: mov             x1, x0
    // 0x6e5040: ldur            x0, [fp, #-0x40]
    // 0x6e5044: stur            x1, [fp, #-0x58]
    // 0x6e5048: StoreField: r1->field_b = r0
    //     0x6e5048: stur            w0, [x1, #0xb]
    // 0x6e504c: r0 = Instance__DeferringMouseCursor
    //     0x6e504c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e5050: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5050: stur            w0, [x1, #0x17]
    // 0x6e5054: ldur            x2, [fp, #-0x50]
    // 0x6e5058: StoreField: r1->field_7 = r2
    //     0x6e5058: stur            w2, [x1, #7]
    // 0x6e505c: ldur            x2, [fp, #-0x48]
    // 0x6e5060: LoadField: r3 = r2->field_b
    //     0x6e5060: ldur            w3, [x2, #0xb]
    // 0x6e5064: DecompressPointer r3
    //     0x6e5064: add             x3, x3, HEAP, lsl #32
    // 0x6e5068: stur            x3, [fp, #-0x40]
    // 0x6e506c: LoadField: r4 = r2->field_f
    //     0x6e506c: ldur            w4, [x2, #0xf]
    // 0x6e5070: DecompressPointer r4
    //     0x6e5070: add             x4, x4, HEAP, lsl #32
    // 0x6e5074: LoadField: r5 = r4->field_b
    //     0x6e5074: ldur            w5, [x4, #0xb]
    // 0x6e5078: DecompressPointer r5
    //     0x6e5078: add             x5, x5, HEAP, lsl #32
    // 0x6e507c: cmp             w3, w5
    // 0x6e5080: b.ne            #0x6e508c
    // 0x6e5084: str             x2, [SP]
    // 0x6e5088: r0 = _growToNextCapacity()
    //     0x6e5088: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e508c: ldur            x3, [fp, #-0x10]
    // 0x6e5090: ldur            x2, [fp, #-0x48]
    // 0x6e5094: ldur            x0, [fp, #-0x40]
    // 0x6e5098: r4 = LoadInt32Instr(r0)
    //     0x6e5098: sbfx            x4, x0, #1, #0x1f
    // 0x6e509c: add             x5, x4, #1
    // 0x6e50a0: stur            x5, [fp, #-0x60]
    // 0x6e50a4: lsl             x6, x5, #1
    // 0x6e50a8: stur            x6, [fp, #-0x50]
    // 0x6e50ac: StoreField: r2->field_b = r6
    //     0x6e50ac: stur            w6, [x2, #0xb]
    // 0x6e50b0: mov             x0, x5
    // 0x6e50b4: mov             x1, x4
    // 0x6e50b8: cmp             x1, x0
    // 0x6e50bc: b.hs            #0x6e5c94
    // 0x6e50c0: LoadField: r7 = r2->field_f
    //     0x6e50c0: ldur            w7, [x2, #0xf]
    // 0x6e50c4: DecompressPointer r7
    //     0x6e50c4: add             x7, x7, HEAP, lsl #32
    // 0x6e50c8: mov             x1, x7
    // 0x6e50cc: ldur            x0, [fp, #-0x58]
    // 0x6e50d0: stur            x7, [fp, #-0x40]
    // 0x6e50d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e50d4: add             x25, x1, x4, lsl #2
    //     0x6e50d8: add             x25, x25, #0xf
    //     0x6e50dc: str             w0, [x25]
    //     0x6e50e0: tbz             w0, #0, #0x6e50fc
    //     0x6e50e4: ldurb           w16, [x1, #-1]
    //     0x6e50e8: ldurb           w17, [x0, #-1]
    //     0x6e50ec: and             x16, x17, x16, lsr #2
    //     0x6e50f0: tst             x16, HEAP, lsr #32
    //     0x6e50f4: b.eq            #0x6e50fc
    //     0x6e50f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e50fc: r0 = TextSpan()
    //     0x6e50fc: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e5100: mov             x1, x0
    // 0x6e5104: r0 = "元"
    //     0x6e5104: add             x0, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6e5108: ldr             x0, [x0, #0x838]
    // 0x6e510c: stur            x1, [fp, #-0x58]
    // 0x6e5110: StoreField: r1->field_b = r0
    //     0x6e5110: stur            w0, [x1, #0xb]
    // 0x6e5114: r2 = Instance__DeferringMouseCursor
    //     0x6e5114: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e5118: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e5118: stur            w2, [x1, #0x17]
    // 0x6e511c: ldur            x3, [fp, #-0x10]
    // 0x6e5120: StoreField: r1->field_7 = r3
    //     0x6e5120: stur            w3, [x1, #7]
    // 0x6e5124: ldur            x4, [fp, #-0x40]
    // 0x6e5128: LoadField: r5 = r4->field_b
    //     0x6e5128: ldur            w5, [x4, #0xb]
    // 0x6e512c: DecompressPointer r5
    //     0x6e512c: add             x5, x5, HEAP, lsl #32
    // 0x6e5130: ldur            x4, [fp, #-0x50]
    // 0x6e5134: cmp             w4, w5
    // 0x6e5138: b.ne            #0x6e5148
    // 0x6e513c: ldur            x16, [fp, #-0x48]
    // 0x6e5140: str             x16, [SP]
    // 0x6e5144: r0 = _growToNextCapacity()
    //     0x6e5144: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5148: ldur            x4, [fp, #-0x20]
    // 0x6e514c: ldur            x3, [fp, #-0x60]
    // 0x6e5150: ldur            x2, [fp, #-0x48]
    // 0x6e5154: add             x0, x3, #1
    // 0x6e5158: lsl             x1, x0, #1
    // 0x6e515c: StoreField: r2->field_b = r1
    //     0x6e515c: stur            w1, [x2, #0xb]
    // 0x6e5160: mov             x1, x3
    // 0x6e5164: cmp             x1, x0
    // 0x6e5168: b.hs            #0x6e5c98
    // 0x6e516c: LoadField: r1 = r2->field_f
    //     0x6e516c: ldur            w1, [x2, #0xf]
    // 0x6e5170: DecompressPointer r1
    //     0x6e5170: add             x1, x1, HEAP, lsl #32
    // 0x6e5174: ldur            x0, [fp, #-0x58]
    // 0x6e5178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5178: add             x25, x1, x3, lsl #2
    //     0x6e517c: add             x25, x25, #0xf
    //     0x6e5180: str             w0, [x25]
    //     0x6e5184: tbz             w0, #0, #0x6e51a0
    //     0x6e5188: ldurb           w16, [x1, #-1]
    //     0x6e518c: ldurb           w17, [x0, #-1]
    //     0x6e5190: and             x16, x17, x16, lsr #2
    //     0x6e5194: tst             x16, HEAP, lsr #32
    //     0x6e5198: b.eq            #0x6e51a0
    //     0x6e519c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e51a0: r0 = LoadClassIdInstr(r4)
    //     0x6e51a0: ldur            x0, [x4, #-1]
    //     0x6e51a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e51a8: r16 = "giveAmount"
    //     0x6e51a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x6e51ac: ldr             x16, [x16, #0x880]
    // 0x6e51b0: stp             x16, x4, [SP]
    // 0x6e51b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e51b4: sub             lr, x0, #0xfb
    //     0x6e51b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e51bc: blr             lr
    // 0x6e51c0: cmp             w0, NULL
    // 0x6e51c4: b.eq            #0x6e556c
    // 0x6e51c8: ldur            x1, [fp, #-0x20]
    // 0x6e51cc: r0 = LoadClassIdInstr(r1)
    //     0x6e51cc: ldur            x0, [x1, #-1]
    //     0x6e51d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e51d4: r16 = "giveAmount"
    //     0x6e51d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x6e51d8: ldr             x16, [x16, #0x880]
    // 0x6e51dc: stp             x16, x1, [SP]
    // 0x6e51e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e51e0: sub             lr, x0, #0xfb
    //     0x6e51e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e51e8: blr             lr
    // 0x6e51ec: stp             xzr, x0, [SP]
    // 0x6e51f0: r4 = 0
    //     0x6e51f0: movz            x4, #0
    // 0x6e51f4: ldr             x0, [SP, #8]
    // 0x6e51f8: r16 = UnlinkedCall_0x4c09f8
    //     0x6e51f8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43780] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6e51fc: add             x16, x16, #0x780
    // 0x6e5200: ldp             x5, lr, [x16]
    // 0x6e5204: blr             lr
    // 0x6e5208: tbnz            w0, #4, #0x6e5564
    // 0x6e520c: ldur            x1, [fp, #-0x10]
    // 0x6e5210: ldur            x0, [fp, #-0x48]
    // 0x6e5214: r0 = TextSpan()
    //     0x6e5214: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e5218: mov             x1, x0
    // 0x6e521c: r0 = "送"
    //     0x6e521c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43790] "送"
    //     0x6e5220: ldr             x0, [x0, #0x790]
    // 0x6e5224: stur            x1, [fp, #-0x50]
    // 0x6e5228: StoreField: r1->field_b = r0
    //     0x6e5228: stur            w0, [x1, #0xb]
    // 0x6e522c: r2 = Instance__DeferringMouseCursor
    //     0x6e522c: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e5230: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e5230: stur            w2, [x1, #0x17]
    // 0x6e5234: ldur            x3, [fp, #-0x10]
    // 0x6e5238: StoreField: r1->field_7 = r3
    //     0x6e5238: stur            w3, [x1, #7]
    // 0x6e523c: ldur            x4, [fp, #-0x48]
    // 0x6e5240: LoadField: r5 = r4->field_b
    //     0x6e5240: ldur            w5, [x4, #0xb]
    // 0x6e5244: DecompressPointer r5
    //     0x6e5244: add             x5, x5, HEAP, lsl #32
    // 0x6e5248: stur            x5, [fp, #-0x40]
    // 0x6e524c: LoadField: r6 = r4->field_f
    //     0x6e524c: ldur            w6, [x4, #0xf]
    // 0x6e5250: DecompressPointer r6
    //     0x6e5250: add             x6, x6, HEAP, lsl #32
    // 0x6e5254: LoadField: r7 = r6->field_b
    //     0x6e5254: ldur            w7, [x6, #0xb]
    // 0x6e5258: DecompressPointer r7
    //     0x6e5258: add             x7, x7, HEAP, lsl #32
    // 0x6e525c: cmp             w5, w7
    // 0x6e5260: b.ne            #0x6e526c
    // 0x6e5264: str             x4, [SP]
    // 0x6e5268: r0 = _growToNextCapacity()
    //     0x6e5268: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e526c: ldur            x3, [fp, #-0x20]
    // 0x6e5270: ldur            x0, [fp, #-0x40]
    // 0x6e5274: ldur            x2, [fp, #-0x48]
    // 0x6e5278: r4 = LoadInt32Instr(r0)
    //     0x6e5278: sbfx            x4, x0, #1, #0x1f
    // 0x6e527c: add             x0, x4, #1
    // 0x6e5280: lsl             x1, x0, #1
    // 0x6e5284: StoreField: r2->field_b = r1
    //     0x6e5284: stur            w1, [x2, #0xb]
    // 0x6e5288: mov             x1, x4
    // 0x6e528c: cmp             x1, x0
    // 0x6e5290: b.hs            #0x6e5c9c
    // 0x6e5294: LoadField: r1 = r2->field_f
    //     0x6e5294: ldur            w1, [x2, #0xf]
    // 0x6e5298: DecompressPointer r1
    //     0x6e5298: add             x1, x1, HEAP, lsl #32
    // 0x6e529c: ldur            x0, [fp, #-0x50]
    // 0x6e52a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e52a0: add             x25, x1, x4, lsl #2
    //     0x6e52a4: add             x25, x25, #0xf
    //     0x6e52a8: str             w0, [x25]
    //     0x6e52ac: tbz             w0, #0, #0x6e52c8
    //     0x6e52b0: ldurb           w16, [x1, #-1]
    //     0x6e52b4: ldurb           w17, [x0, #-1]
    //     0x6e52b8: and             x16, x17, x16, lsr #2
    //     0x6e52bc: tst             x16, HEAP, lsr #32
    //     0x6e52c0: b.eq            #0x6e52c8
    //     0x6e52c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e52c8: r0 = LoadClassIdInstr(r3)
    //     0x6e52c8: ldur            x0, [x3, #-1]
    //     0x6e52cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6e52d0: r16 = "giveAmount"
    //     0x6e52d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x6e52d4: ldr             x16, [x16, #0x880]
    // 0x6e52d8: stp             x16, x3, [SP]
    // 0x6e52dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e52dc: sub             lr, x0, #0xfb
    //     0x6e52e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e52e4: blr             lr
    // 0x6e52e8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6e52e8: movz            x1, #0x76
    //     0x6e52ec: tbz             w0, #0, #0x6e52fc
    //     0x6e52f0: ldur            x1, [x0, #-1]
    //     0x6e52f4: ubfx            x1, x1, #0xc, #0x14
    //     0x6e52f8: lsl             x1, x1, #1
    // 0x6e52fc: r2 = LoadInt32Instr(r1)
    //     0x6e52fc: sbfx            x2, x1, #1, #0x1f
    // 0x6e5300: cmp             x2, #0x5d
    // 0x6e5304: b.lt            #0x6e5318
    // 0x6e5308: cmp             x2, #0x60
    // 0x6e530c: b.gt            #0x6e5318
    // 0x6e5310: mov             x1, x0
    // 0x6e5314: b               #0x6e5348
    // 0x6e5318: r1 = 59
    //     0x6e5318: movz            x1, #0x3b
    // 0x6e531c: branchIfSmi(r0, 0x6e5328)
    //     0x6e531c: tbz             w0, #0, #0x6e5328
    // 0x6e5320: r1 = LoadClassIdInstr(r0)
    //     0x6e5320: ldur            x1, [x0, #-1]
    //     0x6e5324: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5328: str             x0, [SP]
    // 0x6e532c: mov             x0, x1
    // 0x6e5330: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e5330: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e5334: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6e5334: movz            x17, #0x6e8a
    //     0x6e5338: add             lr, x0, x17
    //     0x6e533c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5340: blr             lr
    // 0x6e5344: mov             x1, x0
    // 0x6e5348: ldur            x0, [fp, #-0x48]
    // 0x6e534c: ldur            d0, [fp, #-0x68]
    // 0x6e5350: d1 = 15.000000
    //     0x6e5350: fmov            d1, #15.00000000
    // 0x6e5354: stur            x1, [fp, #-0x20]
    // 0x6e5358: r2 = LoadStaticField(0x1250)
    //     0x6e5358: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6e535c: ldr             x2, [x2, #0x24a0]
    // 0x6e5360: LoadField: r3 = r2->field_f
    //     0x6e5360: ldur            w3, [x2, #0xf]
    // 0x6e5364: DecompressPointer r3
    //     0x6e5364: add             x3, x3, HEAP, lsl #32
    // 0x6e5368: r16 = Sentinel
    //     0x6e5368: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6e536c: cmp             w3, w16
    // 0x6e5370: b.eq            #0x6e5ca0
    // 0x6e5374: LoadField: r4 = r3->field_7
    //     0x6e5374: ldur            w4, [x3, #7]
    // 0x6e5378: DecompressPointer r4
    //     0x6e5378: add             x4, x4, HEAP, lsl #32
    // 0x6e537c: LoadField: d2 = r4->field_7
    //     0x6e537c: ldur            d2, [x4, #7]
    // 0x6e5380: LoadField: r3 = r2->field_7
    //     0x6e5380: ldur            w3, [x2, #7]
    // 0x6e5384: DecompressPointer r3
    //     0x6e5384: add             x3, x3, HEAP, lsl #32
    // 0x6e5388: r16 = Sentinel
    //     0x6e5388: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6e538c: cmp             w3, w16
    // 0x6e5390: b.eq            #0x6e5cac
    // 0x6e5394: fdiv            d3, d2, d0
    // 0x6e5398: fmul            d2, d1, d3
    // 0x6e539c: stur            d2, [fp, #-0x70]
    // 0x6e53a0: r0 = TextStyle()
    //     0x6e53a0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e53a4: mov             x1, x0
    // 0x6e53a8: r0 = true
    //     0x6e53a8: add             x0, NULL, #0x20  ; true
    // 0x6e53ac: stur            x1, [fp, #-0x40]
    // 0x6e53b0: StoreField: r1->field_7 = r0
    //     0x6e53b0: stur            w0, [x1, #7]
    // 0x6e53b4: r2 = Instance_Color
    //     0x6e53b4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43778] Obj!Color@c3b101
    //     0x6e53b8: ldr             x2, [x2, #0x778]
    // 0x6e53bc: StoreField: r1->field_b = r2
    //     0x6e53bc: stur            w2, [x1, #0xb]
    // 0x6e53c0: ldur            d0, [fp, #-0x70]
    // 0x6e53c4: r3 = inline_Allocate_Double()
    //     0x6e53c4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6e53c8: add             x3, x3, #0x10
    //     0x6e53cc: cmp             x4, x3
    //     0x6e53d0: b.ls            #0x6e5cb8
    //     0x6e53d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6e53d8: sub             x3, x3, #0xf
    //     0x6e53dc: movz            x4, #0xd148
    //     0x6e53e0: movk            x4, #0x3, lsl #16
    //     0x6e53e4: stur            x4, [x3, #-1]
    // 0x6e53e8: StoreField: r3->field_7 = d0
    //     0x6e53e8: stur            d0, [x3, #7]
    // 0x6e53ec: StoreField: r1->field_1f = r3
    //     0x6e53ec: stur            w3, [x1, #0x1f]
    // 0x6e53f0: r3 = Instance_FontWeight
    //     0x6e53f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x6e53f4: ldr             x3, [x3, #0x570]
    // 0x6e53f8: StoreField: r1->field_23 = r3
    //     0x6e53f8: stur            w3, [x1, #0x23]
    // 0x6e53fc: r0 = TextSpan()
    //     0x6e53fc: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e5400: mov             x1, x0
    // 0x6e5404: ldur            x0, [fp, #-0x20]
    // 0x6e5408: stur            x1, [fp, #-0x50]
    // 0x6e540c: StoreField: r1->field_b = r0
    //     0x6e540c: stur            w0, [x1, #0xb]
    // 0x6e5410: r0 = Instance__DeferringMouseCursor
    //     0x6e5410: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e5414: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5414: stur            w0, [x1, #0x17]
    // 0x6e5418: ldur            x2, [fp, #-0x40]
    // 0x6e541c: StoreField: r1->field_7 = r2
    //     0x6e541c: stur            w2, [x1, #7]
    // 0x6e5420: ldur            x2, [fp, #-0x48]
    // 0x6e5424: LoadField: r3 = r2->field_b
    //     0x6e5424: ldur            w3, [x2, #0xb]
    // 0x6e5428: DecompressPointer r3
    //     0x6e5428: add             x3, x3, HEAP, lsl #32
    // 0x6e542c: stur            x3, [fp, #-0x20]
    // 0x6e5430: LoadField: r4 = r2->field_f
    //     0x6e5430: ldur            w4, [x2, #0xf]
    // 0x6e5434: DecompressPointer r4
    //     0x6e5434: add             x4, x4, HEAP, lsl #32
    // 0x6e5438: LoadField: r5 = r4->field_b
    //     0x6e5438: ldur            w5, [x4, #0xb]
    // 0x6e543c: DecompressPointer r5
    //     0x6e543c: add             x5, x5, HEAP, lsl #32
    // 0x6e5440: cmp             w3, w5
    // 0x6e5444: b.ne            #0x6e5450
    // 0x6e5448: str             x2, [SP]
    // 0x6e544c: r0 = _growToNextCapacity()
    //     0x6e544c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5450: ldur            x3, [fp, #-0x10]
    // 0x6e5454: ldur            x0, [fp, #-0x20]
    // 0x6e5458: ldur            x2, [fp, #-0x48]
    // 0x6e545c: r4 = LoadInt32Instr(r0)
    //     0x6e545c: sbfx            x4, x0, #1, #0x1f
    // 0x6e5460: add             x5, x4, #1
    // 0x6e5464: stur            x5, [fp, #-0x60]
    // 0x6e5468: lsl             x6, x5, #1
    // 0x6e546c: stur            x6, [fp, #-0x40]
    // 0x6e5470: StoreField: r2->field_b = r6
    //     0x6e5470: stur            w6, [x2, #0xb]
    // 0x6e5474: mov             x0, x5
    // 0x6e5478: mov             x1, x4
    // 0x6e547c: cmp             x1, x0
    // 0x6e5480: b.hs            #0x6e5cdc
    // 0x6e5484: LoadField: r7 = r2->field_f
    //     0x6e5484: ldur            w7, [x2, #0xf]
    // 0x6e5488: DecompressPointer r7
    //     0x6e5488: add             x7, x7, HEAP, lsl #32
    // 0x6e548c: mov             x1, x7
    // 0x6e5490: ldur            x0, [fp, #-0x50]
    // 0x6e5494: stur            x7, [fp, #-0x20]
    // 0x6e5498: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e5498: add             x25, x1, x4, lsl #2
    //     0x6e549c: add             x25, x25, #0xf
    //     0x6e54a0: str             w0, [x25]
    //     0x6e54a4: tbz             w0, #0, #0x6e54c0
    //     0x6e54a8: ldurb           w16, [x1, #-1]
    //     0x6e54ac: ldurb           w17, [x0, #-1]
    //     0x6e54b0: and             x16, x17, x16, lsr #2
    //     0x6e54b4: tst             x16, HEAP, lsr #32
    //     0x6e54b8: b.eq            #0x6e54c0
    //     0x6e54bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e54c0: r0 = TextSpan()
    //     0x6e54c0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e54c4: mov             x1, x0
    // 0x6e54c8: r0 = "元"
    //     0x6e54c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6e54cc: ldr             x0, [x0, #0x838]
    // 0x6e54d0: stur            x1, [fp, #-0x50]
    // 0x6e54d4: StoreField: r1->field_b = r0
    //     0x6e54d4: stur            w0, [x1, #0xb]
    // 0x6e54d8: r2 = Instance__DeferringMouseCursor
    //     0x6e54d8: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e54dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e54dc: stur            w2, [x1, #0x17]
    // 0x6e54e0: ldur            x3, [fp, #-0x10]
    // 0x6e54e4: StoreField: r1->field_7 = r3
    //     0x6e54e4: stur            w3, [x1, #7]
    // 0x6e54e8: ldur            x4, [fp, #-0x20]
    // 0x6e54ec: LoadField: r5 = r4->field_b
    //     0x6e54ec: ldur            w5, [x4, #0xb]
    // 0x6e54f0: DecompressPointer r5
    //     0x6e54f0: add             x5, x5, HEAP, lsl #32
    // 0x6e54f4: ldur            x4, [fp, #-0x40]
    // 0x6e54f8: cmp             w4, w5
    // 0x6e54fc: b.ne            #0x6e550c
    // 0x6e5500: ldur            x16, [fp, #-0x48]
    // 0x6e5504: str             x16, [SP]
    // 0x6e5508: r0 = _growToNextCapacity()
    //     0x6e5508: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e550c: ldur            x3, [fp, #-0x60]
    // 0x6e5510: ldur            x2, [fp, #-0x48]
    // 0x6e5514: add             x0, x3, #1
    // 0x6e5518: lsl             x1, x0, #1
    // 0x6e551c: StoreField: r2->field_b = r1
    //     0x6e551c: stur            w1, [x2, #0xb]
    // 0x6e5520: mov             x1, x3
    // 0x6e5524: cmp             x1, x0
    // 0x6e5528: b.hs            #0x6e5ce0
    // 0x6e552c: LoadField: r1 = r2->field_f
    //     0x6e552c: ldur            w1, [x2, #0xf]
    // 0x6e5530: DecompressPointer r1
    //     0x6e5530: add             x1, x1, HEAP, lsl #32
    // 0x6e5534: ldur            x0, [fp, #-0x50]
    // 0x6e5538: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5538: add             x25, x1, x3, lsl #2
    //     0x6e553c: add             x25, x25, #0xf
    //     0x6e5540: str             w0, [x25]
    //     0x6e5544: tbz             w0, #0, #0x6e5560
    //     0x6e5548: ldurb           w16, [x1, #-1]
    //     0x6e554c: ldurb           w17, [x0, #-1]
    //     0x6e5550: and             x16, x17, x16, lsr #2
    //     0x6e5554: tst             x16, HEAP, lsr #32
    //     0x6e5558: b.eq            #0x6e5560
    //     0x6e555c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e5560: b               #0x6e5570
    // 0x6e5564: ldur            x2, [fp, #-0x48]
    // 0x6e5568: b               #0x6e5570
    // 0x6e556c: ldur            x2, [fp, #-0x48]
    // 0x6e5570: r4 = 0
    //     0x6e5570: movz            x4, #0
    // 0x6e5574: ldur            x1, [fp, #-0x10]
    // 0x6e5578: ldur            x3, [fp, #-0x38]
    // 0x6e557c: stur            x4, [fp, #-0x60]
    // 0x6e5580: CheckStackOverflow
    //     0x6e5580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5584: cmp             SP, x16
    //     0x6e5588: b.ls            #0x6e5ce4
    // 0x6e558c: r0 = LoadClassIdInstr(r3)
    //     0x6e558c: ldur            x0, [x3, #-1]
    //     0x6e5590: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5594: str             x3, [SP]
    // 0x6e5598: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6e5598: movz            x17, #0xfd8e
    //     0x6e559c: add             lr, x0, x17
    //     0x6e55a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e55a4: blr             lr
    // 0x6e55a8: r1 = LoadInt32Instr(r0)
    //     0x6e55a8: sbfx            x1, x0, #1, #0x1f
    //     0x6e55ac: tbz             w0, #0, #0x6e55b4
    //     0x6e55b0: ldur            x1, [x0, #7]
    // 0x6e55b4: ldur            x2, [fp, #-0x60]
    // 0x6e55b8: cmp             x2, x1
    // 0x6e55bc: b.ge            #0x6e5854
    // 0x6e55c0: ldur            x3, [fp, #-0x38]
    // 0x6e55c4: r0 = BoxInt64Instr(r2)
    //     0x6e55c4: sbfiz           x0, x2, #1, #0x1f
    //     0x6e55c8: cmp             x2, x0, asr #1
    //     0x6e55cc: b.eq            #0x6e55d8
    //     0x6e55d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e55d4: stur            x2, [x0, #7]
    // 0x6e55d8: r1 = LoadClassIdInstr(r3)
    //     0x6e55d8: ldur            x1, [x3, #-1]
    //     0x6e55dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6e55e0: stp             x0, x3, [SP]
    // 0x6e55e4: mov             x0, x1
    // 0x6e55e8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6e55e8: sub             lr, x0, #0xf56
    //     0x6e55ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6e55f0: blr             lr
    // 0x6e55f4: mov             x3, x0
    // 0x6e55f8: r2 = Null
    //     0x6e55f8: mov             x2, NULL
    // 0x6e55fc: r1 = Null
    //     0x6e55fc: mov             x1, NULL
    // 0x6e5600: stur            x3, [fp, #-0x20]
    // 0x6e5604: r8 = Map
    //     0x6e5604: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6e5608: r3 = Null
    //     0x6e5608: add             x3, PP, #0x43, lsl #12  ; [pp+0x43798] Null
    //     0x6e560c: ldr             x3, [x3, #0x798]
    // 0x6e5610: r0 = Map()
    //     0x6e5610: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6e5614: ldur            x1, [fp, #-0x20]
    // 0x6e5618: r0 = LoadClassIdInstr(r1)
    //     0x6e5618: ldur            x0, [x1, #-1]
    //     0x6e561c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5620: r16 = "couponUseScopeType"
    //     0x6e5620: add             x16, PP, #0x43, lsl #12  ; [pp+0x437a8] "couponUseScopeType"
    //     0x6e5624: ldr             x16, [x16, #0x7a8]
    // 0x6e5628: stp             x16, x1, [SP]
    // 0x6e562c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e562c: sub             lr, x0, #0xfb
    //     0x6e5630: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5634: blr             lr
    // 0x6e5638: r1 = 59
    //     0x6e5638: movz            x1, #0x3b
    // 0x6e563c: branchIfSmi(r0, 0x6e5648)
    //     0x6e563c: tbz             w0, #0, #0x6e5648
    // 0x6e5640: r1 = LoadClassIdInstr(r0)
    //     0x6e5640: ldur            x1, [x0, #-1]
    //     0x6e5644: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5648: r16 = 2
    //     0x6e5648: movz            x16, #0x2
    // 0x6e564c: stp             x16, x0, [SP]
    // 0x6e5650: mov             x0, x1
    // 0x6e5654: mov             lr, x0
    // 0x6e5658: ldr             lr, [x21, lr, lsl #3]
    // 0x6e565c: blr             lr
    // 0x6e5660: tbnz            w0, #4, #0x6e5670
    // 0x6e5664: r5 = "台费券"
    //     0x6e5664: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cb20] "台费券"
    //     0x6e5668: ldr             x5, [x5, #0xb20]
    // 0x6e566c: b               #0x6e5678
    // 0x6e5670: r5 = "水机券"
    //     0x6e5670: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cb28] "水机券"
    //     0x6e5674: ldr             x5, [x5, #0xb28]
    // 0x6e5678: ldur            x4, [fp, #-0x10]
    // 0x6e567c: ldur            x0, [fp, #-0x20]
    // 0x6e5680: ldur            x3, [fp, #-0x48]
    // 0x6e5684: stur            x5, [fp, #-0x40]
    // 0x6e5688: r1 = Null
    //     0x6e5688: mov             x1, NULL
    // 0x6e568c: r2 = 12
    //     0x6e568c: movz            x2, #0xc
    // 0x6e5690: r0 = AllocateArray()
    //     0x6e5690: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e5694: mov             x1, x0
    // 0x6e5698: stur            x1, [fp, #-0x50]
    // 0x6e569c: r17 = "\n   送"
    //     0x6e569c: add             x17, PP, #0x43, lsl #12  ; [pp+0x437b0] "\n   送"
    //     0x6e56a0: ldr             x17, [x17, #0x7b0]
    // 0x6e56a4: StoreField: r1->field_f = r17
    //     0x6e56a4: stur            w17, [x1, #0xf]
    // 0x6e56a8: ldur            x2, [fp, #-0x20]
    // 0x6e56ac: r0 = LoadClassIdInstr(r2)
    //     0x6e56ac: ldur            x0, [x2, #-1]
    //     0x6e56b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e56b4: r16 = "couponName"
    //     0x6e56b4: add             x16, PP, #0x43, lsl #12  ; [pp+0x437b8] "couponName"
    //     0x6e56b8: ldr             x16, [x16, #0x7b8]
    // 0x6e56bc: stp             x16, x2, [SP]
    // 0x6e56c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e56c0: sub             lr, x0, #0xfb
    //     0x6e56c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e56c8: blr             lr
    // 0x6e56cc: ldur            x1, [fp, #-0x50]
    // 0x6e56d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e56d0: add             x25, x1, #0x13
    //     0x6e56d4: str             w0, [x25]
    //     0x6e56d8: tbz             w0, #0, #0x6e56f4
    //     0x6e56dc: ldurb           w16, [x1, #-1]
    //     0x6e56e0: ldurb           w17, [x0, #-1]
    //     0x6e56e4: and             x16, x17, x16, lsr #2
    //     0x6e56e8: tst             x16, HEAP, lsr #32
    //     0x6e56ec: b.eq            #0x6e56f4
    //     0x6e56f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e56f4: ldur            x1, [fp, #-0x50]
    // 0x6e56f8: ldur            x0, [fp, #-0x40]
    // 0x6e56fc: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e56fc: add             x25, x1, #0x17
    //     0x6e5700: str             w0, [x25]
    //     0x6e5704: tbz             w0, #0, #0x6e5720
    //     0x6e5708: ldurb           w16, [x1, #-1]
    //     0x6e570c: ldurb           w17, [x0, #-1]
    //     0x6e5710: and             x16, x17, x16, lsr #2
    //     0x6e5714: tst             x16, HEAP, lsr #32
    //     0x6e5718: b.eq            #0x6e5720
    //     0x6e571c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e5720: ldur            x1, [fp, #-0x50]
    // 0x6e5724: r17 = "×"
    //     0x6e5724: add             x17, PP, #8, lsl #12  ; [pp+0x8460] "×"
    //     0x6e5728: ldr             x17, [x17, #0x460]
    // 0x6e572c: StoreField: r1->field_1b = r17
    //     0x6e572c: stur            w17, [x1, #0x1b]
    // 0x6e5730: ldur            x0, [fp, #-0x20]
    // 0x6e5734: r2 = LoadClassIdInstr(r0)
    //     0x6e5734: ldur            x2, [x0, #-1]
    //     0x6e5738: ubfx            x2, x2, #0xc, #0x14
    // 0x6e573c: r16 = "couponNum"
    //     0x6e573c: add             x16, PP, #0x43, lsl #12  ; [pp+0x437c0] "couponNum"
    //     0x6e5740: ldr             x16, [x16, #0x7c0]
    // 0x6e5744: stp             x16, x0, [SP]
    // 0x6e5748: mov             x0, x2
    // 0x6e574c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e574c: sub             lr, x0, #0xfb
    //     0x6e5750: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5754: blr             lr
    // 0x6e5758: ldur            x1, [fp, #-0x50]
    // 0x6e575c: ArrayStore: r1[4] = r0  ; List_4
    //     0x6e575c: add             x25, x1, #0x1f
    //     0x6e5760: str             w0, [x25]
    //     0x6e5764: tbz             w0, #0, #0x6e5780
    //     0x6e5768: ldurb           w16, [x1, #-1]
    //     0x6e576c: ldurb           w17, [x0, #-1]
    //     0x6e5770: and             x16, x17, x16, lsr #2
    //     0x6e5774: tst             x16, HEAP, lsr #32
    //     0x6e5778: b.eq            #0x6e5780
    //     0x6e577c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e5780: ldur            x0, [fp, #-0x50]
    // 0x6e5784: r17 = "张"
    //     0x6e5784: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] "张"
    //     0x6e5788: ldr             x17, [x17, #0x3b8]
    // 0x6e578c: StoreField: r0->field_23 = r17
    //     0x6e578c: stur            w17, [x0, #0x23]
    // 0x6e5790: str             x0, [SP]
    // 0x6e5794: r0 = _interpolate()
    //     0x6e5794: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6e5798: stur            x0, [fp, #-0x20]
    // 0x6e579c: r0 = TextSpan()
    //     0x6e579c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e57a0: mov             x1, x0
    // 0x6e57a4: ldur            x0, [fp, #-0x20]
    // 0x6e57a8: stur            x1, [fp, #-0x40]
    // 0x6e57ac: StoreField: r1->field_b = r0
    //     0x6e57ac: stur            w0, [x1, #0xb]
    // 0x6e57b0: r0 = Instance__DeferringMouseCursor
    //     0x6e57b0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e57b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e57b4: stur            w0, [x1, #0x17]
    // 0x6e57b8: ldur            x2, [fp, #-0x10]
    // 0x6e57bc: StoreField: r1->field_7 = r2
    //     0x6e57bc: stur            w2, [x1, #7]
    // 0x6e57c0: ldur            x3, [fp, #-0x48]
    // 0x6e57c4: LoadField: r4 = r3->field_b
    //     0x6e57c4: ldur            w4, [x3, #0xb]
    // 0x6e57c8: DecompressPointer r4
    //     0x6e57c8: add             x4, x4, HEAP, lsl #32
    // 0x6e57cc: stur            x4, [fp, #-0x20]
    // 0x6e57d0: LoadField: r5 = r3->field_f
    //     0x6e57d0: ldur            w5, [x3, #0xf]
    // 0x6e57d4: DecompressPointer r5
    //     0x6e57d4: add             x5, x5, HEAP, lsl #32
    // 0x6e57d8: LoadField: r6 = r5->field_b
    //     0x6e57d8: ldur            w6, [x5, #0xb]
    // 0x6e57dc: DecompressPointer r6
    //     0x6e57dc: add             x6, x6, HEAP, lsl #32
    // 0x6e57e0: cmp             w4, w6
    // 0x6e57e4: b.ne            #0x6e57f0
    // 0x6e57e8: str             x3, [SP]
    // 0x6e57ec: r0 = _growToNextCapacity()
    //     0x6e57ec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e57f0: ldur            x3, [fp, #-0x60]
    // 0x6e57f4: ldur            x0, [fp, #-0x20]
    // 0x6e57f8: ldur            x2, [fp, #-0x48]
    // 0x6e57fc: r4 = LoadInt32Instr(r0)
    //     0x6e57fc: sbfx            x4, x0, #1, #0x1f
    // 0x6e5800: add             x0, x4, #1
    // 0x6e5804: lsl             x1, x0, #1
    // 0x6e5808: StoreField: r2->field_b = r1
    //     0x6e5808: stur            w1, [x2, #0xb]
    // 0x6e580c: mov             x1, x4
    // 0x6e5810: cmp             x1, x0
    // 0x6e5814: b.hs            #0x6e5cec
    // 0x6e5818: LoadField: r1 = r2->field_f
    //     0x6e5818: ldur            w1, [x2, #0xf]
    // 0x6e581c: DecompressPointer r1
    //     0x6e581c: add             x1, x1, HEAP, lsl #32
    // 0x6e5820: ldur            x0, [fp, #-0x40]
    // 0x6e5824: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e5824: add             x25, x1, x4, lsl #2
    //     0x6e5828: add             x25, x25, #0xf
    //     0x6e582c: str             w0, [x25]
    //     0x6e5830: tbz             w0, #0, #0x6e584c
    //     0x6e5834: ldurb           w16, [x1, #-1]
    //     0x6e5838: ldurb           w17, [x0, #-1]
    //     0x6e583c: and             x16, x17, x16, lsr #2
    //     0x6e5840: tst             x16, HEAP, lsr #32
    //     0x6e5844: b.eq            #0x6e584c
    //     0x6e5848: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e584c: add             x4, x3, #1
    // 0x6e5850: b               #0x6e5574
    // 0x6e5854: ldur            x0, [fp, #-0x10]
    // 0x6e5858: ldur            x3, [fp, #-0x28]
    // 0x6e585c: ldur            x2, [fp, #-0x48]
    // 0x6e5860: ldur            x1, [fp, #-0x18]
    // 0x6e5864: add             x4, x3, #1
    // 0x6e5868: stur            x4, [fp, #-0x60]
    // 0x6e586c: r0 = EdgeInsets()
    //     0x6e586c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e5870: mov             x2, x0
    // 0x6e5874: d0 = 0.000000
    //     0x6e5874: eor             v0.16b, v0.16b, v0.16b
    // 0x6e5878: stur            x2, [fp, #-0x20]
    // 0x6e587c: StoreField: r2->field_7 = d0
    //     0x6e587c: stur            d0, [x2, #7]
    // 0x6e5880: StoreField: r2->field_f = d0
    //     0x6e5880: stur            d0, [x2, #0xf]
    // 0x6e5884: ArrayStore: r2[0] = d0  ; List_8
    //     0x6e5884: stur            d0, [x2, #0x17]
    // 0x6e5888: d1 = 4.000000
    //     0x6e5888: fmov            d1, #4.00000000
    // 0x6e588c: StoreField: r2->field_1f = d1
    //     0x6e588c: stur            d1, [x2, #0x1f]
    // 0x6e5890: ldur            x3, [fp, #-0x60]
    // 0x6e5894: r0 = BoxInt64Instr(r3)
    //     0x6e5894: sbfiz           x0, x3, #1, #0x1f
    //     0x6e5898: cmp             x3, x0, asr #1
    //     0x6e589c: b.eq            #0x6e58a8
    //     0x6e58a0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x6e58a4: stur            x3, [x0, #7]
    // 0x6e58a8: r1 = 59
    //     0x6e58a8: movz            x1, #0x3b
    // 0x6e58ac: branchIfSmi(r0, 0x6e58b8)
    //     0x6e58ac: tbz             w0, #0, #0x6e58b8
    // 0x6e58b0: r1 = LoadClassIdInstr(r0)
    //     0x6e58b0: ldur            x1, [x0, #-1]
    //     0x6e58b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e58b8: str             x0, [SP]
    // 0x6e58bc: mov             x0, x1
    // 0x6e58c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e58c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e58c4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6e58c4: movz            x17, #0x6e8a
    //     0x6e58c8: add             lr, x0, x17
    //     0x6e58cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e58d0: blr             lr
    // 0x6e58d4: r1 = Null
    //     0x6e58d4: mov             x1, NULL
    // 0x6e58d8: r2 = 4
    //     0x6e58d8: movz            x2, #0x4
    // 0x6e58dc: stur            x0, [fp, #-0x38]
    // 0x6e58e0: r0 = AllocateArray()
    //     0x6e58e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e58e4: mov             x1, x0
    // 0x6e58e8: ldur            x0, [fp, #-0x38]
    // 0x6e58ec: StoreField: r1->field_f = r0
    //     0x6e58ec: stur            w0, [x1, #0xf]
    // 0x6e58f0: r17 = ". "
    //     0x6e58f0: add             x17, PP, #0x43, lsl #12  ; [pp+0x437c8] ". "
    //     0x6e58f4: ldr             x17, [x17, #0x7c8]
    // 0x6e58f8: StoreField: r1->field_13 = r17
    //     0x6e58f8: stur            w17, [x1, #0x13]
    // 0x6e58fc: str             x1, [SP]
    // 0x6e5900: r0 = _interpolate()
    //     0x6e5900: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6e5904: stur            x0, [fp, #-0x38]
    // 0x6e5908: r0 = TextSpan()
    //     0x6e5908: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e590c: mov             x1, x0
    // 0x6e5910: ldur            x0, [fp, #-0x38]
    // 0x6e5914: stur            x1, [fp, #-0x40]
    // 0x6e5918: StoreField: r1->field_b = r0
    //     0x6e5918: stur            w0, [x1, #0xb]
    // 0x6e591c: ldur            x0, [fp, #-0x48]
    // 0x6e5920: StoreField: r1->field_f = r0
    //     0x6e5920: stur            w0, [x1, #0xf]
    // 0x6e5924: r0 = Instance__DeferringMouseCursor
    //     0x6e5924: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e5928: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5928: stur            w0, [x1, #0x17]
    // 0x6e592c: ldur            x2, [fp, #-0x10]
    // 0x6e5930: StoreField: r1->field_7 = r2
    //     0x6e5930: stur            w2, [x1, #7]
    // 0x6e5934: r0 = RichText()
    //     0x6e5934: bl              #0x6e63ec  ; AllocateRichTextStub -> RichText (size=0x48)
    // 0x6e5938: stur            x0, [fp, #-0x38]
    // 0x6e593c: ldur            x16, [fp, #-0x40]
    // 0x6e5940: stp             x16, x0, [SP]
    // 0x6e5944: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e5944: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e5948: r0 = RichText()
    //     0x6e5948: bl              #0x6e5cf4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6e594c: r0 = Container()
    //     0x6e594c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e5950: mov             x1, x0
    // 0x6e5954: r0 = Instance_Alignment
    //     0x6e5954: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x6e5958: ldr             x0, [x0, #0xce8]
    // 0x6e595c: stur            x1, [fp, #-0x40]
    // 0x6e5960: StoreField: r1->field_f = r0
    //     0x6e5960: stur            w0, [x1, #0xf]
    // 0x6e5964: ldur            x2, [fp, #-0x20]
    // 0x6e5968: StoreField: r1->field_27 = r2
    //     0x6e5968: stur            w2, [x1, #0x27]
    // 0x6e596c: ldur            x2, [fp, #-0x38]
    // 0x6e5970: StoreField: r1->field_b = r2
    //     0x6e5970: stur            w2, [x1, #0xb]
    // 0x6e5974: r2 = Instance_Clip
    //     0x6e5974: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e5978: ldr             x2, [x2, #0x4a0]
    // 0x6e597c: StoreField: r1->field_33 = r2
    //     0x6e597c: stur            w2, [x1, #0x33]
    // 0x6e5980: ldur            x3, [fp, #-0x18]
    // 0x6e5984: LoadField: r4 = r3->field_b
    //     0x6e5984: ldur            w4, [x3, #0xb]
    // 0x6e5988: DecompressPointer r4
    //     0x6e5988: add             x4, x4, HEAP, lsl #32
    // 0x6e598c: stur            x4, [fp, #-0x20]
    // 0x6e5990: LoadField: r5 = r3->field_f
    //     0x6e5990: ldur            w5, [x3, #0xf]
    // 0x6e5994: DecompressPointer r5
    //     0x6e5994: add             x5, x5, HEAP, lsl #32
    // 0x6e5998: LoadField: r6 = r5->field_b
    //     0x6e5998: ldur            w6, [x5, #0xb]
    // 0x6e599c: DecompressPointer r6
    //     0x6e599c: add             x6, x6, HEAP, lsl #32
    // 0x6e59a0: cmp             w4, w6
    // 0x6e59a4: b.ne            #0x6e59b0
    // 0x6e59a8: str             x3, [SP]
    // 0x6e59ac: r0 = _growToNextCapacity()
    //     0x6e59ac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e59b0: ldur            x0, [fp, #-0x20]
    // 0x6e59b4: ldur            x2, [fp, #-0x18]
    // 0x6e59b8: r3 = LoadInt32Instr(r0)
    //     0x6e59b8: sbfx            x3, x0, #1, #0x1f
    // 0x6e59bc: add             x0, x3, #1
    // 0x6e59c0: lsl             x1, x0, #1
    // 0x6e59c4: StoreField: r2->field_b = r1
    //     0x6e59c4: stur            w1, [x2, #0xb]
    // 0x6e59c8: mov             x1, x3
    // 0x6e59cc: cmp             x1, x0
    // 0x6e59d0: b.hs            #0x6e5cf0
    // 0x6e59d4: LoadField: r1 = r2->field_f
    //     0x6e59d4: ldur            w1, [x2, #0xf]
    // 0x6e59d8: DecompressPointer r1
    //     0x6e59d8: add             x1, x1, HEAP, lsl #32
    // 0x6e59dc: ldur            x0, [fp, #-0x40]
    // 0x6e59e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e59e0: add             x25, x1, x3, lsl #2
    //     0x6e59e4: add             x25, x25, #0xf
    //     0x6e59e8: str             w0, [x25]
    //     0x6e59ec: tbz             w0, #0, #0x6e5a08
    //     0x6e59f0: ldurb           w16, [x1, #-1]
    //     0x6e59f4: ldurb           w17, [x0, #-1]
    //     0x6e59f8: and             x16, x17, x16, lsr #2
    //     0x6e59fc: tst             x16, HEAP, lsr #32
    //     0x6e5a00: b.eq            #0x6e5a08
    //     0x6e5a04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e5a08: ldur            x7, [fp, #-0x60]
    // 0x6e5a0c: ldur            x0, [fp, #-0x30]
    // 0x6e5a10: add             x6, x0, #1
    // 0x6e5a14: mov             x4, x2
    // 0x6e5a18: ldur            x2, [fp, #-0x10]
    // 0x6e5a1c: ldur            d0, [fp, #-0x68]
    // 0x6e5a20: r3 = Instance_FontWeight
    //     0x6e5a20: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x6e5a24: ldr             x3, [x3, #0x570]
    // 0x6e5a28: r1 = true
    //     0x6e5a28: add             x1, NULL, #0x20  ; true
    // 0x6e5a2c: b               #0x6e4cc4
    // 0x6e5a30: ldur            x2, [fp, #-0x18]
    // 0x6e5a34: r16 = 32
    //     0x6e5a34: movz            x16, #0x20
    // 0x6e5a38: str             x16, [SP]
    // 0x6e5a3c: r0 = SizeExtension.w()
    //     0x6e5a3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e5a40: stur            d0, [fp, #-0x68]
    // 0x6e5a44: r16 = 32
    //     0x6e5a44: movz            x16, #0x20
    // 0x6e5a48: str             x16, [SP]
    // 0x6e5a4c: r0 = SizeExtension.w()
    //     0x6e5a4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e5a50: stur            d0, [fp, #-0x70]
    // 0x6e5a54: r16 = 32
    //     0x6e5a54: movz            x16, #0x20
    // 0x6e5a58: str             x16, [SP]
    // 0x6e5a5c: r0 = SizeExtension.w()
    //     0x6e5a5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e5a60: stur            d0, [fp, #-0x78]
    // 0x6e5a64: r0 = EdgeInsets()
    //     0x6e5a64: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e5a68: ldur            d0, [fp, #-0x68]
    // 0x6e5a6c: stur            x0, [fp, #-8]
    // 0x6e5a70: StoreField: r0->field_7 = d0
    //     0x6e5a70: stur            d0, [x0, #7]
    // 0x6e5a74: ldur            d0, [fp, #-0x70]
    // 0x6e5a78: StoreField: r0->field_f = d0
    //     0x6e5a78: stur            d0, [x0, #0xf]
    // 0x6e5a7c: ldur            d0, [fp, #-0x78]
    // 0x6e5a80: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e5a80: stur            d0, [x0, #0x17]
    // 0x6e5a84: d0 = 0.000000
    //     0x6e5a84: eor             v0.16b, v0.16b, v0.16b
    // 0x6e5a88: StoreField: r0->field_1f = d0
    //     0x6e5a88: stur            d0, [x0, #0x1f]
    // 0x6e5a8c: r16 = 32
    //     0x6e5a8c: movz            x16, #0x20
    // 0x6e5a90: str             x16, [SP]
    // 0x6e5a94: r0 = SizeExtension.w()
    //     0x6e5a94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e5a98: stur            d0, [fp, #-0x68]
    // 0x6e5a9c: r16 = 32
    //     0x6e5a9c: movz            x16, #0x20
    // 0x6e5aa0: str             x16, [SP]
    // 0x6e5aa4: r0 = SizeExtension.w()
    //     0x6e5aa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e5aa8: stur            d0, [fp, #-0x70]
    // 0x6e5aac: r16 = 32
    //     0x6e5aac: movz            x16, #0x20
    // 0x6e5ab0: str             x16, [SP]
    // 0x6e5ab4: r0 = SizeExtension.w()
    //     0x6e5ab4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e5ab8: stur            d0, [fp, #-0x78]
    // 0x6e5abc: r16 = 32
    //     0x6e5abc: movz            x16, #0x20
    // 0x6e5ac0: str             x16, [SP]
    // 0x6e5ac4: r0 = SizeExtension.w()
    //     0x6e5ac4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e5ac8: stur            d0, [fp, #-0x80]
    // 0x6e5acc: r0 = EdgeInsets()
    //     0x6e5acc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e5ad0: ldur            d0, [fp, #-0x68]
    // 0x6e5ad4: stur            x0, [fp, #-0x10]
    // 0x6e5ad8: StoreField: r0->field_7 = d0
    //     0x6e5ad8: stur            d0, [x0, #7]
    // 0x6e5adc: ldur            d0, [fp, #-0x70]
    // 0x6e5ae0: StoreField: r0->field_f = d0
    //     0x6e5ae0: stur            d0, [x0, #0xf]
    // 0x6e5ae4: ldur            d0, [fp, #-0x78]
    // 0x6e5ae8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e5ae8: stur            d0, [x0, #0x17]
    // 0x6e5aec: ldur            d0, [fp, #-0x80]
    // 0x6e5af0: StoreField: r0->field_1f = d0
    //     0x6e5af0: stur            d0, [x0, #0x1f]
    // 0x6e5af4: r16 = 20
    //     0x6e5af4: movz            x16, #0x14
    // 0x6e5af8: str             x16, [SP]
    // 0x6e5afc: r0 = SizeExtension.w()
    //     0x6e5afc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e5b00: stur            d0, [fp, #-0x68]
    // 0x6e5b04: r0 = Radius()
    //     0x6e5b04: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5b08: ldur            d0, [fp, #-0x68]
    // 0x6e5b0c: stur            x0, [fp, #-0x20]
    // 0x6e5b10: StoreField: r0->field_7 = d0
    //     0x6e5b10: stur            d0, [x0, #7]
    // 0x6e5b14: StoreField: r0->field_f = d0
    //     0x6e5b14: stur            d0, [x0, #0xf]
    // 0x6e5b18: r0 = BorderRadius()
    //     0x6e5b18: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5b1c: mov             x1, x0
    // 0x6e5b20: ldur            x0, [fp, #-0x20]
    // 0x6e5b24: stur            x1, [fp, #-0x38]
    // 0x6e5b28: StoreField: r1->field_7 = r0
    //     0x6e5b28: stur            w0, [x1, #7]
    // 0x6e5b2c: StoreField: r1->field_b = r0
    //     0x6e5b2c: stur            w0, [x1, #0xb]
    // 0x6e5b30: StoreField: r1->field_f = r0
    //     0x6e5b30: stur            w0, [x1, #0xf]
    // 0x6e5b34: StoreField: r1->field_13 = r0
    //     0x6e5b34: stur            w0, [x1, #0x13]
    // 0x6e5b38: r0 = BoxDecoration()
    //     0x6e5b38: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e5b3c: mov             x1, x0
    // 0x6e5b40: r0 = Instance_Color
    //     0x6e5b40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6e5b44: ldr             x0, [x0, #0x390]
    // 0x6e5b48: stur            x1, [fp, #-0x20]
    // 0x6e5b4c: StoreField: r1->field_7 = r0
    //     0x6e5b4c: stur            w0, [x1, #7]
    // 0x6e5b50: ldur            x0, [fp, #-0x38]
    // 0x6e5b54: StoreField: r1->field_13 = r0
    //     0x6e5b54: stur            w0, [x1, #0x13]
    // 0x6e5b58: r0 = Instance_BoxShape
    //     0x6e5b58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6e5b5c: ldr             x0, [x0, #0x398]
    // 0x6e5b60: StoreField: r1->field_23 = r0
    //     0x6e5b60: stur            w0, [x1, #0x23]
    // 0x6e5b64: r0 = Column()
    //     0x6e5b64: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6e5b68: mov             x1, x0
    // 0x6e5b6c: r0 = Instance_Axis
    //     0x6e5b6c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6e5b70: stur            x1, [fp, #-0x38]
    // 0x6e5b74: StoreField: r1->field_f = r0
    //     0x6e5b74: stur            w0, [x1, #0xf]
    // 0x6e5b78: r0 = Instance_MainAxisAlignment
    //     0x6e5b78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6e5b7c: ldr             x0, [x0, #0x418]
    // 0x6e5b80: StoreField: r1->field_13 = r0
    //     0x6e5b80: stur            w0, [x1, #0x13]
    // 0x6e5b84: r0 = Instance_MainAxisSize
    //     0x6e5b84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e5b88: ldr             x0, [x0, #0x420]
    // 0x6e5b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5b8c: stur            w0, [x1, #0x17]
    // 0x6e5b90: r0 = Instance_CrossAxisAlignment
    //     0x6e5b90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6e5b94: ldr             x0, [x0, #0x428]
    // 0x6e5b98: StoreField: r1->field_1b = r0
    //     0x6e5b98: stur            w0, [x1, #0x1b]
    // 0x6e5b9c: r0 = Instance_VerticalDirection
    //     0x6e5b9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e5ba0: ldr             x0, [x0, #0x430]
    // 0x6e5ba4: StoreField: r1->field_23 = r0
    //     0x6e5ba4: stur            w0, [x1, #0x23]
    // 0x6e5ba8: r0 = Instance_Clip
    //     0x6e5ba8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e5bac: ldr             x0, [x0, #0x4a0]
    // 0x6e5bb0: StoreField: r1->field_2b = r0
    //     0x6e5bb0: stur            w0, [x1, #0x2b]
    // 0x6e5bb4: ldur            x0, [fp, #-0x18]
    // 0x6e5bb8: StoreField: r1->field_b = r0
    //     0x6e5bb8: stur            w0, [x1, #0xb]
    // 0x6e5bbc: r0 = Container()
    //     0x6e5bbc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e5bc0: stur            x0, [fp, #-0x18]
    // 0x6e5bc4: r16 = inf
    //     0x6e5bc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6e5bc8: ldr             x16, [x16, #0x508]
    // 0x6e5bcc: stp             x16, x0, [SP, #0x28]
    // 0x6e5bd0: r16 = Instance_Alignment
    //     0x6e5bd0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0x6e5bd4: ldr             x16, [x16, #0x410]
    // 0x6e5bd8: ldur            lr, [fp, #-8]
    // 0x6e5bdc: stp             lr, x16, [SP, #0x18]
    // 0x6e5be0: ldur            x16, [fp, #-0x10]
    // 0x6e5be4: ldur            lr, [fp, #-0x20]
    // 0x6e5be8: stp             lr, x16, [SP, #8]
    // 0x6e5bec: ldur            x16, [fp, #-0x38]
    // 0x6e5bf0: str             x16, [SP]
    // 0x6e5bf4: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x2, child, 0x6, decoration, 0x5, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x6e5bf4: add             x4, PP, #0x43, lsl #12  ; [pp+0x437d0] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x2, "child", 0x6, "decoration", 0x5, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x6e5bf8: ldr             x4, [x4, #0x7d0]
    // 0x6e5bfc: r0 = Container()
    //     0x6e5bfc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e5c00: ldur            x0, [fp, #-0x18]
    // 0x6e5c04: LeaveFrame
    //     0x6e5c04: mov             SP, fp
    //     0x6e5c08: ldp             fp, lr, [SP], #0x10
    // 0x6e5c0c: ret
    //     0x6e5c0c: ret             
    // 0x6e5c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5c10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5c14: b               #0x6e4a98
    // 0x6e5c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5c18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e5c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5c1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e5c20: SaveReg d0
    //     0x6e5c20: str             q0, [SP, #-0x10]!
    // 0x6e5c24: SaveReg r1
    //     0x6e5c24: str             x1, [SP, #-8]!
    // 0x6e5c28: r0 = AllocateDouble()
    //     0x6e5c28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e5c2c: RestoreReg r1
    //     0x6e5c2c: ldr             x1, [SP], #8
    // 0x6e5c30: RestoreReg d0
    //     0x6e5c30: ldr             q0, [SP], #0x10
    // 0x6e5c34: b               #0x6e4bc8
    // 0x6e5c38: SaveReg d0
    //     0x6e5c38: str             q0, [SP, #-0x10]!
    // 0x6e5c3c: stp             x1, x2, [SP, #-0x10]!
    // 0x6e5c40: r0 = AllocateDouble()
    //     0x6e5c40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e5c44: ldp             x1, x2, [SP], #0x10
    // 0x6e5c48: RestoreReg d0
    //     0x6e5c48: ldr             q0, [SP], #0x10
    // 0x6e5c4c: b               #0x6e4c94
    // 0x6e5c50: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e5c50: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6e5c54: b               #0x6e4cdc
    // 0x6e5c58: r9 = _data
    //     0x6e5c58: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6e5c5c: ldr             x9, [x9, #0x748]
    // 0x6e5c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e5c60: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e5c64: r9 = _uiSize
    //     0x6e5c64: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6e5c68: ldr             x9, [x9, #0x740]
    // 0x6e5c6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6e5c6c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6e5c70: SaveReg d0
    //     0x6e5c70: str             q0, [SP, #-0x10]!
    // 0x6e5c74: stp             x1, x2, [SP, #-0x10]!
    // 0x6e5c78: SaveReg r0
    //     0x6e5c78: str             x0, [SP, #-8]!
    // 0x6e5c7c: r0 = AllocateDouble()
    //     0x6e5c7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e5c80: mov             x3, x0
    // 0x6e5c84: RestoreReg r0
    //     0x6e5c84: ldr             x0, [SP], #8
    // 0x6e5c88: ldp             x1, x2, [SP], #0x10
    // 0x6e5c8c: RestoreReg d0
    //     0x6e5c8c: ldr             q0, [SP], #0x10
    // 0x6e5c90: b               #0x6e5024
    // 0x6e5c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e5c94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e5c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e5c98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e5c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e5c9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e5ca0: r9 = _data
    //     0x6e5ca0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6e5ca4: ldr             x9, [x9, #0x748]
    // 0x6e5ca8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6e5ca8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6e5cac: r9 = _uiSize
    //     0x6e5cac: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6e5cb0: ldr             x9, [x9, #0x740]
    // 0x6e5cb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6e5cb4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6e5cb8: SaveReg d0
    //     0x6e5cb8: str             q0, [SP, #-0x10]!
    // 0x6e5cbc: stp             x1, x2, [SP, #-0x10]!
    // 0x6e5cc0: SaveReg r0
    //     0x6e5cc0: str             x0, [SP, #-8]!
    // 0x6e5cc4: r0 = AllocateDouble()
    //     0x6e5cc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e5cc8: mov             x3, x0
    // 0x6e5ccc: RestoreReg r0
    //     0x6e5ccc: ldr             x0, [SP], #8
    // 0x6e5cd0: ldp             x1, x2, [SP], #0x10
    // 0x6e5cd4: RestoreReg d0
    //     0x6e5cd4: ldr             q0, [SP], #0x10
    // 0x6e5cd8: b               #0x6e53e8
    // 0x6e5cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e5cdc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e5ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e5ce0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e5ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5ce8: b               #0x6e558c
    // 0x6e5cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e5cec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e5cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e5cf0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e63f8, size: 0xc8
    // 0x6e63f8: EnterFrame
    //     0x6e63f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e63fc: mov             fp, SP
    // 0x6e6400: AllocStack(0x20)
    //     0x6e6400: sub             SP, SP, #0x20
    // 0x6e6404: SetupParameters()
    //     0x6e6404: ldr             x0, [fp, #0x10]
    //     0x6e6408: ldur            w1, [x0, #0x17]
    //     0x6e640c: add             x1, x1, HEAP, lsl #32
    //     0x6e6410: stur            x1, [fp, #-8]
    // 0x6e6414: CheckStackOverflow
    //     0x6e6414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6418: cmp             SP, x16
    //     0x6e641c: b.ls            #0x6e64b0
    // 0x6e6420: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6e6420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e6424: ldr             x0, [x0, #0x2498]
    //     0x6e6428: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e642c: cmp             w0, w16
    //     0x6e6430: b.ne            #0x6e6440
    //     0x6e6434: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6e6438: ldr             x2, [x2, #0xfc8]
    //     0x6e643c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e6440: ldur            x0, [fp, #-8]
    // 0x6e6444: LoadField: r1 = r0->field_f
    //     0x6e6444: ldur            w1, [x0, #0xf]
    // 0x6e6448: DecompressPointer r1
    //     0x6e6448: add             x1, x1, HEAP, lsl #32
    // 0x6e644c: LoadField: r0 = r1->field_b
    //     0x6e644c: ldur            w0, [x1, #0xb]
    // 0x6e6450: DecompressPointer r0
    //     0x6e6450: add             x0, x0, HEAP, lsl #32
    // 0x6e6454: cmp             w0, NULL
    // 0x6e6458: b.eq            #0x6e64b8
    // 0x6e645c: LoadField: r1 = r0->field_b
    //     0x6e645c: ldur            w1, [x0, #0xb]
    // 0x6e6460: DecompressPointer r1
    //     0x6e6460: add             x1, x1, HEAP, lsl #32
    // 0x6e6464: LoadField: r0 = r1->field_7
    //     0x6e6464: ldur            w0, [x1, #7]
    // 0x6e6468: DecompressPointer r0
    //     0x6e6468: add             x0, x0, HEAP, lsl #32
    // 0x6e646c: cmp             w0, NULL
    // 0x6e6470: b.eq            #0x6e64bc
    // 0x6e6474: r1 = LoadInt32Instr(r0)
    //     0x6e6474: sbfx            x1, x0, #1, #0x1f
    //     0x6e6478: tbz             w0, #0, #0x6e6480
    //     0x6e647c: ldur            x1, [x0, #7]
    // 0x6e6480: stur            x1, [fp, #-0x10]
    // 0x6e6484: r0 = RechargeVipCardPage()
    //     0x6e6484: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0x6e6488: mov             x1, x0
    // 0x6e648c: ldur            x0, [fp, #-0x10]
    // 0x6e6490: StoreField: r1->field_b = r0
    //     0x6e6490: stur            x0, [x1, #0xb]
    // 0x6e6494: stp             x1, NULL, [SP]
    // 0x6e6498: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e6498: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e649c: r0 = GetNavigation.off()
    //     0x6e649c: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x6e64a0: r0 = Null
    //     0x6e64a0: mov             x0, NULL
    // 0x6e64a4: LeaveFrame
    //     0x6e64a4: mov             SP, fp
    //     0x6e64a8: ldp             fp, lr, [SP], #0x10
    // 0x6e64ac: ret
    //     0x6e64ac: ret             
    // 0x6e64b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e64b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e64b4: b               #0x6e6420
    // 0x6e64b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e64b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e64bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e64bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4361, size: 0x10, field offset: 0xc
class OnlineTaskPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa40a68, size: 0x28
    // 0xa40a68: EnterFrame
    //     0xa40a68: stp             fp, lr, [SP, #-0x10]!
    //     0xa40a6c: mov             fp, SP
    // 0xa40a70: r1 = <OnlineTaskPage>
    //     0xa40a70: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cea0] TypeArguments: <OnlineTaskPage>
    //     0xa40a74: ldr             x1, [x1, #0xea0]
    // 0xa40a78: r0 = _OnlineTaskPageState()
    //     0xa40a78: bl              #0xa40a90  ; Allocate_OnlineTaskPageStateStub -> _OnlineTaskPageState (size=0x18)
    // 0xa40a7c: r1 = false
    //     0xa40a7c: add             x1, NULL, #0x30  ; false
    // 0xa40a80: StoreField: r0->field_13 = r1
    //     0xa40a80: stur            w1, [x0, #0x13]
    // 0xa40a84: LeaveFrame
    //     0xa40a84: mov             SP, fp
    //     0xa40a88: ldp             fp, lr, [SP], #0x10
    // 0xa40a8c: ret
    //     0xa40a8c: ret             
  }
}
