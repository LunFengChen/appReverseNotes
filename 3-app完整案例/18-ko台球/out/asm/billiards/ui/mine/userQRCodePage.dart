// lib: , url: package:billiards/ui/mine/userQRCodePage.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 3378, size: 0x24, field offset: 0x18
class UserQRCodeState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6681b0, size: 0x44
    // 0x6681b0: EnterFrame
    //     0x6681b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6681b4: mov             fp, SP
    // 0x6681b8: AllocStack(0x8)
    //     0x6681b8: sub             SP, SP, #8
    // 0x6681bc: CheckStackOverflow
    //     0x6681bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6681c0: cmp             SP, x16
    //     0x6681c4: b.ls            #0x6681ec
    // 0x6681c8: ldr             x16, [fp, #0x10]
    // 0x6681cc: str             x16, [SP]
    // 0x6681d0: r0 = initStatusBar()
    //     0x6681d0: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6681d4: r1 = Instance_Color
    //     0x6681d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6681d8: ldr             x1, [x1, #0xb50]
    // 0x6681dc: StoreField: r0->field_7 = r1
    //     0x6681dc: stur            w1, [x0, #7]
    // 0x6681e0: LeaveFrame
    //     0x6681e0: mov             SP, fp
    //     0x6681e4: ldp             fp, lr, [SP], #0x10
    // 0x6681e8: ret
    //     0x6681e8: ret             
    // 0x6681ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6681ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6681f0: b               #0x6681c8
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x770484, size: 0xc38
    // 0x770484: EnterFrame
    //     0x770484: stp             fp, lr, [SP, #-0x10]!
    //     0x770488: mov             fp, SP
    // 0x77048c: AllocStack(0xc0)
    //     0x77048c: sub             SP, SP, #0xc0
    // 0x770490: CheckStackOverflow
    //     0x770490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770494: cmp             SP, x16
    //     0x770498: b.ls            #0x770f84
    // 0x77049c: r16 = 160
    //     0x77049c: movz            x16, #0xa0
    // 0x7704a0: str             x16, [SP]
    // 0x7704a4: r0 = SizeExtension.w()
    //     0x7704a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7704a8: stur            d0, [fp, #-0x68]
    // 0x7704ac: r16 = 120
    //     0x7704ac: movz            x16, #0x78
    // 0x7704b0: str             x16, [SP]
    // 0x7704b4: r0 = SizeExtension.w()
    //     0x7704b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7704b8: stur            d0, [fp, #-0x70]
    // 0x7704bc: r16 = 120
    //     0x7704bc: movz            x16, #0x78
    // 0x7704c0: str             x16, [SP]
    // 0x7704c4: r0 = SizeExtension.w()
    //     0x7704c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7704c8: stur            d0, [fp, #-0x78]
    // 0x7704cc: r0 = EdgeInsets()
    //     0x7704cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7704d0: ldur            d0, [fp, #-0x70]
    // 0x7704d4: stur            x0, [fp, #-8]
    // 0x7704d8: StoreField: r0->field_7 = d0
    //     0x7704d8: stur            d0, [x0, #7]
    // 0x7704dc: ldur            d0, [fp, #-0x68]
    // 0x7704e0: StoreField: r0->field_f = d0
    //     0x7704e0: stur            d0, [x0, #0xf]
    // 0x7704e4: ldur            d0, [fp, #-0x78]
    // 0x7704e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7704e8: stur            d0, [x0, #0x17]
    // 0x7704ec: d0 = 0.000000
    //     0x7704ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7704f0: StoreField: r0->field_1f = d0
    //     0x7704f0: stur            d0, [x0, #0x1f]
    // 0x7704f4: str             xzr, [SP]
    // 0x7704f8: r0 = SizeExtension.w()
    //     0x7704f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7704fc: stur            d0, [fp, #-0x68]
    // 0x770500: str             xzr, [SP]
    // 0x770504: r0 = SizeExtension.w()
    //     0x770504: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770508: stur            d0, [fp, #-0x70]
    // 0x77050c: str             xzr, [SP]
    // 0x770510: r0 = SizeExtension.w()
    //     0x770510: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770514: stur            d0, [fp, #-0x78]
    // 0x770518: r16 = 50
    //     0x770518: movz            x16, #0x32
    // 0x77051c: str             x16, [SP]
    // 0x770520: r0 = SizeExtension.w()
    //     0x770520: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770524: stur            d0, [fp, #-0x80]
    // 0x770528: r0 = EdgeInsets()
    //     0x770528: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77052c: d0 = 0.000000
    //     0x77052c: eor             v0.16b, v0.16b, v0.16b
    // 0x770530: stur            x0, [fp, #-0x10]
    // 0x770534: StoreField: r0->field_7 = d0
    //     0x770534: stur            d0, [x0, #7]
    // 0x770538: ldur            d1, [fp, #-0x80]
    // 0x77053c: StoreField: r0->field_f = d1
    //     0x77053c: stur            d1, [x0, #0xf]
    // 0x770540: ArrayStore: r0[0] = d0  ; List_8
    //     0x770540: stur            d0, [x0, #0x17]
    // 0x770544: StoreField: r0->field_1f = d0
    //     0x770544: stur            d0, [x0, #0x1f]
    // 0x770548: r16 = 40
    //     0x770548: movz            x16, #0x28
    // 0x77054c: str             x16, [SP]
    // 0x770550: r0 = SizeExtension.w()
    //     0x770550: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770554: stur            d0, [fp, #-0x80]
    // 0x770558: r16 = 80
    //     0x770558: movz            x16, #0x50
    // 0x77055c: str             x16, [SP]
    // 0x770560: r0 = SizeExtension.w()
    //     0x770560: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770564: stur            d0, [fp, #-0x88]
    // 0x770568: r0 = EdgeInsets()
    //     0x770568: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77056c: d0 = 0.000000
    //     0x77056c: eor             v0.16b, v0.16b, v0.16b
    // 0x770570: stur            x0, [fp, #-0x18]
    // 0x770574: StoreField: r0->field_7 = d0
    //     0x770574: stur            d0, [x0, #7]
    // 0x770578: ldur            d1, [fp, #-0x88]
    // 0x77057c: StoreField: r0->field_f = d1
    //     0x77057c: stur            d1, [x0, #0xf]
    // 0x770580: ArrayStore: r0[0] = d0  ; List_8
    //     0x770580: stur            d0, [x0, #0x17]
    // 0x770584: ldur            d0, [fp, #-0x80]
    // 0x770588: StoreField: r0->field_1f = d0
    //     0x770588: stur            d0, [x0, #0x1f]
    // 0x77058c: r16 = 16
    //     0x77058c: movz            x16, #0x10
    // 0x770590: str             x16, [SP]
    // 0x770594: r0 = SizeExtension.w()
    //     0x770594: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770598: stur            d0, [fp, #-0x80]
    // 0x77059c: r0 = Radius()
    //     0x77059c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7705a0: ldur            d0, [fp, #-0x80]
    // 0x7705a4: stur            x0, [fp, #-0x20]
    // 0x7705a8: StoreField: r0->field_7 = d0
    //     0x7705a8: stur            d0, [x0, #7]
    // 0x7705ac: StoreField: r0->field_f = d0
    //     0x7705ac: stur            d0, [x0, #0xf]
    // 0x7705b0: r0 = BorderRadius()
    //     0x7705b0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7705b4: mov             x1, x0
    // 0x7705b8: ldur            x0, [fp, #-0x20]
    // 0x7705bc: stur            x1, [fp, #-0x28]
    // 0x7705c0: StoreField: r1->field_7 = r0
    //     0x7705c0: stur            w0, [x1, #7]
    // 0x7705c4: StoreField: r1->field_b = r0
    //     0x7705c4: stur            w0, [x1, #0xb]
    // 0x7705c8: StoreField: r1->field_f = r0
    //     0x7705c8: stur            w0, [x1, #0xf]
    // 0x7705cc: StoreField: r1->field_13 = r0
    //     0x7705cc: stur            w0, [x1, #0x13]
    // 0x7705d0: r0 = BoxDecoration()
    //     0x7705d0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7705d4: mov             x1, x0
    // 0x7705d8: r0 = Instance_Color
    //     0x7705d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7705dc: ldr             x0, [x0, #0x390]
    // 0x7705e0: stur            x1, [fp, #-0x30]
    // 0x7705e4: StoreField: r1->field_7 = r0
    //     0x7705e4: stur            w0, [x1, #7]
    // 0x7705e8: ldur            x0, [fp, #-0x28]
    // 0x7705ec: StoreField: r1->field_13 = r0
    //     0x7705ec: stur            w0, [x1, #0x13]
    // 0x7705f0: r0 = Instance_BoxShape
    //     0x7705f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7705f4: ldr             x0, [x0, #0x398]
    // 0x7705f8: StoreField: r1->field_23 = r0
    //     0x7705f8: stur            w0, [x1, #0x23]
    // 0x7705fc: ldr             x0, [fp, #0x18]
    // 0x770600: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x770600: ldur            w2, [x0, #0x17]
    // 0x770604: DecompressPointer r2
    //     0x770604: add             x2, x2, HEAP, lsl #32
    // 0x770608: cmp             w2, NULL
    // 0x77060c: b.ne            #0x770618
    // 0x770610: r2 = ""
    //     0x770610: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x770614: b               #0x770628
    // 0x770618: LoadField: r3 = r2->field_13
    //     0x770618: ldur            w3, [x2, #0x13]
    // 0x77061c: DecompressPointer r3
    //     0x77061c: add             x3, x3, HEAP, lsl #32
    // 0x770620: LoadField: r2 = r3->field_f
    //     0x770620: ldur            w2, [x3, #0xf]
    // 0x770624: DecompressPointer r2
    //     0x770624: add             x2, x2, HEAP, lsl #32
    // 0x770628: stur            x2, [fp, #-0x20]
    // 0x77062c: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x77062c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x770630: ldr             x0, [x0, #0x2488]
    //     0x770634: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x770638: cmp             w0, w16
    //     0x77063c: b.ne            #0x77064c
    //     0x770640: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x770644: ldr             x2, [x2, #0xe58]
    //     0x770648: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x77064c: stur            x0, [fp, #-0x28]
    // 0x770650: r0 = Text()
    //     0x770650: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x770654: mov             x1, x0
    // 0x770658: ldur            x0, [fp, #-0x20]
    // 0x77065c: stur            x1, [fp, #-0x38]
    // 0x770660: StoreField: r1->field_b = r0
    //     0x770660: stur            w0, [x1, #0xb]
    // 0x770664: ldur            x0, [fp, #-0x28]
    // 0x770668: StoreField: r1->field_13 = r0
    //     0x770668: stur            w0, [x1, #0x13]
    // 0x77066c: r16 = 20
    //     0x77066c: movz            x16, #0x14
    // 0x770670: str             x16, [SP]
    // 0x770674: r0 = SizeExtension.w()
    //     0x770674: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770678: r0 = inline_Allocate_Double()
    //     0x770678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77067c: add             x0, x0, #0x10
    //     0x770680: cmp             x1, x0
    //     0x770684: b.ls            #0x770f8c
    //     0x770688: str             x0, [THR, #0x50]  ; THR::top
    //     0x77068c: sub             x0, x0, #0xf
    //     0x770690: movz            x1, #0xd148
    //     0x770694: movk            x1, #0x3, lsl #16
    //     0x770698: stur            x1, [x0, #-1]
    // 0x77069c: StoreField: r0->field_7 = d0
    //     0x77069c: stur            d0, [x0, #7]
    // 0x7706a0: stur            x0, [fp, #-0x20]
    // 0x7706a4: r0 = SizedBox()
    //     0x7706a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7706a8: mov             x3, x0
    // 0x7706ac: ldur            x0, [fp, #-0x20]
    // 0x7706b0: stur            x3, [fp, #-0x28]
    // 0x7706b4: StoreField: r3->field_13 = r0
    //     0x7706b4: stur            w0, [x3, #0x13]
    // 0x7706b8: ldr             x0, [fp, #0x18]
    // 0x7706bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7706bc: ldur            w4, [x0, #0x17]
    // 0x7706c0: DecompressPointer r4
    //     0x7706c0: add             x4, x4, HEAP, lsl #32
    // 0x7706c4: stur            x4, [fp, #-0x20]
    // 0x7706c8: cmp             w4, NULL
    // 0x7706cc: b.ne            #0x7706d8
    // 0x7706d0: r1 = ""
    //     0x7706d0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7706d4: b               #0x770784
    // 0x7706d8: r1 = Null
    //     0x7706d8: mov             x1, NULL
    // 0x7706dc: r2 = 4
    //     0x7706dc: movz            x2, #0x4
    // 0x7706e0: r0 = AllocateArray()
    //     0x7706e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7706e4: mov             x2, x0
    // 0x7706e8: stur            x2, [fp, #-0x40]
    // 0x7706ec: r17 = "ID:"
    //     0x7706ec: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c838] "ID:"
    //     0x7706f0: ldr             x17, [x17, #0x838]
    // 0x7706f4: StoreField: r2->field_f = r17
    //     0x7706f4: stur            w17, [x2, #0xf]
    // 0x7706f8: ldur            x0, [fp, #-0x20]
    // 0x7706fc: LoadField: r1 = r0->field_13
    //     0x7706fc: ldur            w1, [x0, #0x13]
    // 0x770700: DecompressPointer r1
    //     0x770700: add             x1, x1, HEAP, lsl #32
    // 0x770704: LoadField: r3 = r1->field_7
    //     0x770704: ldur            x3, [x1, #7]
    // 0x770708: r0 = BoxInt64Instr(r3)
    //     0x770708: sbfiz           x0, x3, #1, #0x1f
    //     0x77070c: cmp             x3, x0, asr #1
    //     0x770710: b.eq            #0x77071c
    //     0x770714: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770718: stur            x3, [x0, #7]
    // 0x77071c: r1 = 59
    //     0x77071c: movz            x1, #0x3b
    // 0x770720: branchIfSmi(r0, 0x77072c)
    //     0x770720: tbz             w0, #0, #0x77072c
    // 0x770724: r1 = LoadClassIdInstr(r0)
    //     0x770724: ldur            x1, [x0, #-1]
    //     0x770728: ubfx            x1, x1, #0xc, #0x14
    // 0x77072c: str             x0, [SP]
    // 0x770730: mov             x0, x1
    // 0x770734: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x770734: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x770738: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x770738: movz            x17, #0x6e8a
    //     0x77073c: add             lr, x0, x17
    //     0x770740: ldr             lr, [x21, lr, lsl #3]
    //     0x770744: blr             lr
    // 0x770748: ldur            x1, [fp, #-0x40]
    // 0x77074c: ArrayStore: r1[1] = r0  ; List_4
    //     0x77074c: add             x25, x1, #0x13
    //     0x770750: str             w0, [x25]
    //     0x770754: tbz             w0, #0, #0x770770
    //     0x770758: ldurb           w16, [x1, #-1]
    //     0x77075c: ldurb           w17, [x0, #-1]
    //     0x770760: and             x16, x17, x16, lsr #2
    //     0x770764: tst             x16, HEAP, lsr #32
    //     0x770768: b.eq            #0x770770
    //     0x77076c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x770770: ldur            x16, [fp, #-0x40]
    // 0x770774: str             x16, [SP]
    // 0x770778: r0 = _interpolate()
    //     0x770778: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x77077c: mov             x1, x0
    // 0x770780: ldr             x0, [fp, #0x18]
    // 0x770784: stur            x1, [fp, #-0x20]
    // 0x770788: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x770788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77078c: ldr             x0, [x0, #0x2428]
    //     0x770790: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x770794: cmp             w0, w16
    //     0x770798: b.ne            #0x7707a8
    //     0x77079c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x7707a0: ldr             x2, [x2, #0xba0]
    //     0x7707a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7707a8: stur            x0, [fp, #-0x40]
    // 0x7707ac: r0 = Text()
    //     0x7707ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7707b0: mov             x1, x0
    // 0x7707b4: ldur            x0, [fp, #-0x20]
    // 0x7707b8: stur            x1, [fp, #-0x48]
    // 0x7707bc: StoreField: r1->field_b = r0
    //     0x7707bc: stur            w0, [x1, #0xb]
    // 0x7707c0: ldur            x0, [fp, #-0x40]
    // 0x7707c4: StoreField: r1->field_13 = r0
    //     0x7707c4: stur            w0, [x1, #0x13]
    // 0x7707c8: r16 = 16
    //     0x7707c8: movz            x16, #0x10
    // 0x7707cc: str             x16, [SP]
    // 0x7707d0: r0 = SizeExtension.w()
    //     0x7707d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7707d4: r0 = inline_Allocate_Double()
    //     0x7707d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7707d8: add             x0, x0, #0x10
    //     0x7707dc: cmp             x1, x0
    //     0x7707e0: b.ls            #0x770f9c
    //     0x7707e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7707e8: sub             x0, x0, #0xf
    //     0x7707ec: movz            x1, #0xd148
    //     0x7707f0: movk            x1, #0x3, lsl #16
    //     0x7707f4: stur            x1, [x0, #-1]
    // 0x7707f8: StoreField: r0->field_7 = d0
    //     0x7707f8: stur            d0, [x0, #7]
    // 0x7707fc: stur            x0, [fp, #-0x20]
    // 0x770800: r0 = SizedBox()
    //     0x770800: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x770804: mov             x1, x0
    // 0x770808: ldur            x0, [fp, #-0x20]
    // 0x77080c: stur            x1, [fp, #-0x40]
    // 0x770810: StoreField: r1->field_13 = r0
    //     0x770810: stur            w0, [x1, #0x13]
    // 0x770814: ldr             x0, [fp, #0x18]
    // 0x770818: LoadField: r2 = r0->field_1f
    //     0x770818: ldur            w2, [x0, #0x1f]
    // 0x77081c: DecompressPointer r2
    //     0x77081c: add             x2, x2, HEAP, lsl #32
    // 0x770820: stur            x2, [fp, #-0x58]
    // 0x770824: cmp             w2, NULL
    // 0x770828: b.ne            #0x770914
    // 0x77082c: r16 = 396
    //     0x77082c: movz            x16, #0x18c
    // 0x770830: str             x16, [SP]
    // 0x770834: r0 = SizeExtension.w()
    //     0x770834: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770838: stur            d0, [fp, #-0x80]
    // 0x77083c: r16 = 396
    //     0x77083c: movz            x16, #0x18c
    // 0x770840: str             x16, [SP]
    // 0x770844: r0 = SizeExtension.w()
    //     0x770844: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770848: stur            d0, [fp, #-0x88]
    // 0x77084c: r16 = 2
    //     0x77084c: movz            x16, #0x2
    // 0x770850: str             x16, [SP]
    // 0x770854: r0 = SizeExtension.w()
    //     0x770854: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770858: stur            d0, [fp, #-0x90]
    // 0x77085c: r0 = Placeholder()
    //     0x77085c: bl              #0x6fb56c  ; AllocatePlaceholderStub -> Placeholder (size=0x2c)
    // 0x770860: mov             x1, x0
    // 0x770864: r0 = Instance_Color
    //     0x770864: add             x0, PP, #0x23, lsl #12  ; [pp+0x23748] Obj!Color@c3b161
    //     0x770868: ldr             x0, [x0, #0x748]
    // 0x77086c: stur            x1, [fp, #-0x50]
    // 0x770870: StoreField: r1->field_b = r0
    //     0x770870: stur            w0, [x1, #0xb]
    // 0x770874: ldur            d0, [fp, #-0x90]
    // 0x770878: StoreField: r1->field_f = d0
    //     0x770878: stur            d0, [x1, #0xf]
    // 0x77087c: d0 = 400.000000
    //     0x77087c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f068] IMM: double(400) from 0x4079000000000000
    //     0x770880: ldr             d0, [x17, #0x68]
    // 0x770884: ArrayStore: r1[0] = d0  ; List_8
    //     0x770884: stur            d0, [x1, #0x17]
    // 0x770888: StoreField: r1->field_1f = d0
    //     0x770888: stur            d0, [x1, #0x1f]
    // 0x77088c: ldur            d0, [fp, #-0x80]
    // 0x770890: r0 = inline_Allocate_Double()
    //     0x770890: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x770894: add             x0, x0, #0x10
    //     0x770898: cmp             x2, x0
    //     0x77089c: b.ls            #0x770fac
    //     0x7708a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7708a4: sub             x0, x0, #0xf
    //     0x7708a8: movz            x2, #0xd148
    //     0x7708ac: movk            x2, #0x3, lsl #16
    //     0x7708b0: stur            x2, [x0, #-1]
    // 0x7708b4: StoreField: r0->field_7 = d0
    //     0x7708b4: stur            d0, [x0, #7]
    // 0x7708b8: stur            x0, [fp, #-0x20]
    // 0x7708bc: r0 = SizedBox()
    //     0x7708bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7708c0: mov             x1, x0
    // 0x7708c4: ldur            x0, [fp, #-0x20]
    // 0x7708c8: StoreField: r1->field_f = r0
    //     0x7708c8: stur            w0, [x1, #0xf]
    // 0x7708cc: ldur            d0, [fp, #-0x88]
    // 0x7708d0: r0 = inline_Allocate_Double()
    //     0x7708d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7708d4: add             x0, x0, #0x10
    //     0x7708d8: cmp             x2, x0
    //     0x7708dc: b.ls            #0x770fc4
    //     0x7708e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7708e4: sub             x0, x0, #0xf
    //     0x7708e8: movz            x2, #0xd148
    //     0x7708ec: movk            x2, #0x3, lsl #16
    //     0x7708f0: stur            x2, [x0, #-1]
    // 0x7708f4: StoreField: r0->field_7 = d0
    //     0x7708f4: stur            d0, [x0, #7]
    // 0x7708f8: StoreField: r1->field_13 = r0
    //     0x7708f8: stur            w0, [x1, #0x13]
    // 0x7708fc: ldur            x0, [fp, #-0x50]
    // 0x770900: StoreField: r1->field_b = r0
    //     0x770900: stur            w0, [x1, #0xb]
    // 0x770904: mov             x6, x1
    // 0x770908: r2 = Instance_Alignment
    //     0x770908: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77090c: ldr             x2, [x2, #0x358]
    // 0x770910: b               #0x7709e0
    // 0x770914: r16 = 396
    //     0x770914: movz            x16, #0x18c
    // 0x770918: str             x16, [SP]
    // 0x77091c: r0 = SizeExtension.w()
    //     0x77091c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770920: stur            d0, [fp, #-0x80]
    // 0x770924: r16 = 396
    //     0x770924: movz            x16, #0x18c
    // 0x770928: str             x16, [SP]
    // 0x77092c: r0 = SizeExtension.w()
    //     0x77092c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770930: stur            d0, [fp, #-0x88]
    // 0x770934: r0 = Image()
    //     0x770934: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x770938: mov             x1, x0
    // 0x77093c: ldur            x0, [fp, #-0x58]
    // 0x770940: StoreField: r1->field_b = r0
    //     0x770940: stur            w0, [x1, #0xb]
    // 0x770944: r0 = false
    //     0x770944: add             x0, NULL, #0x30  ; false
    // 0x770948: StoreField: r1->field_4f = r0
    //     0x770948: stur            w0, [x1, #0x4f]
    // 0x77094c: ldur            d0, [fp, #-0x80]
    // 0x770950: r2 = inline_Allocate_Double()
    //     0x770950: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x770954: add             x2, x2, #0x10
    //     0x770958: cmp             x3, x2
    //     0x77095c: b.ls            #0x770fdc
    //     0x770960: str             x2, [THR, #0x50]  ; THR::top
    //     0x770964: sub             x2, x2, #0xf
    //     0x770968: movz            x3, #0xd148
    //     0x77096c: movk            x3, #0x3, lsl #16
    //     0x770970: stur            x3, [x2, #-1]
    // 0x770974: StoreField: r2->field_7 = d0
    //     0x770974: stur            d0, [x2, #7]
    // 0x770978: StoreField: r1->field_1b = r2
    //     0x770978: stur            w2, [x1, #0x1b]
    // 0x77097c: ldur            d0, [fp, #-0x88]
    // 0x770980: r2 = inline_Allocate_Double()
    //     0x770980: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x770984: add             x2, x2, #0x10
    //     0x770988: cmp             x3, x2
    //     0x77098c: b.ls            #0x770ff8
    //     0x770990: str             x2, [THR, #0x50]  ; THR::top
    //     0x770994: sub             x2, x2, #0xf
    //     0x770998: movz            x3, #0xd148
    //     0x77099c: movk            x3, #0x3, lsl #16
    //     0x7709a0: stur            x3, [x2, #-1]
    // 0x7709a4: StoreField: r2->field_7 = d0
    //     0x7709a4: stur            d0, [x2, #7]
    // 0x7709a8: StoreField: r1->field_1f = r2
    //     0x7709a8: stur            w2, [x1, #0x1f]
    // 0x7709ac: r2 = Instance_Alignment
    //     0x7709ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7709b0: ldr             x2, [x2, #0x358]
    // 0x7709b4: StoreField: r1->field_37 = r2
    //     0x7709b4: stur            w2, [x1, #0x37]
    // 0x7709b8: r3 = Instance_ImageRepeat
    //     0x7709b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x7709bc: ldr             x3, [x3, #0xd10]
    // 0x7709c0: StoreField: r1->field_3b = r3
    //     0x7709c0: stur            w3, [x1, #0x3b]
    // 0x7709c4: StoreField: r1->field_43 = r0
    //     0x7709c4: stur            w0, [x1, #0x43]
    // 0x7709c8: StoreField: r1->field_47 = r0
    //     0x7709c8: stur            w0, [x1, #0x47]
    // 0x7709cc: StoreField: r1->field_53 = r0
    //     0x7709cc: stur            w0, [x1, #0x53]
    // 0x7709d0: r0 = Instance_FilterQuality
    //     0x7709d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x7709d4: ldr             x0, [x0, #0xd18]
    // 0x7709d8: StoreField: r1->field_2b = r0
    //     0x7709d8: stur            w0, [x1, #0x2b]
    // 0x7709dc: mov             x6, x1
    // 0x7709e0: ldr             x1, [fp, #0x18]
    // 0x7709e4: ldur            d2, [fp, #-0x68]
    // 0x7709e8: ldur            d1, [fp, #-0x70]
    // 0x7709ec: ldur            d0, [fp, #-0x78]
    // 0x7709f0: ldur            x5, [fp, #-0x38]
    // 0x7709f4: ldur            x4, [fp, #-0x28]
    // 0x7709f8: ldur            x3, [fp, #-0x48]
    // 0x7709fc: ldur            x0, [fp, #-0x40]
    // 0x770a00: stur            x6, [fp, #-0x20]
    // 0x770a04: r16 = 16
    //     0x770a04: movz            x16, #0x10
    // 0x770a08: str             x16, [SP]
    // 0x770a0c: r0 = SizeExtension.w()
    //     0x770a0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770a10: r0 = inline_Allocate_Double()
    //     0x770a10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x770a14: add             x0, x0, #0x10
    //     0x770a18: cmp             x1, x0
    //     0x770a1c: b.ls            #0x771014
    //     0x770a20: str             x0, [THR, #0x50]  ; THR::top
    //     0x770a24: sub             x0, x0, #0xf
    //     0x770a28: movz            x1, #0xd148
    //     0x770a2c: movk            x1, #0x3, lsl #16
    //     0x770a30: stur            x1, [x0, #-1]
    // 0x770a34: StoreField: r0->field_7 = d0
    //     0x770a34: stur            d0, [x0, #7]
    // 0x770a38: stur            x0, [fp, #-0x50]
    // 0x770a3c: r0 = SizedBox()
    //     0x770a3c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x770a40: mov             x1, x0
    // 0x770a44: ldur            x0, [fp, #-0x50]
    // 0x770a48: stur            x1, [fp, #-0x58]
    // 0x770a4c: StoreField: r1->field_13 = r0
    //     0x770a4c: stur            w0, [x1, #0x13]
    // 0x770a50: r0 = LoadStaticField(0x1214)
    //     0x770a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x770a54: ldr             x0, [x0, #0x2428]
    // 0x770a58: stur            x0, [fp, #-0x50]
    // 0x770a5c: r0 = Text()
    //     0x770a5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x770a60: mov             x3, x0
    // 0x770a64: r0 = "扫描二维码，添加好友"
    //     0x770a64: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c840] "扫描二维码，添加好友"
    //     0x770a68: ldr             x0, [x0, #0x840]
    // 0x770a6c: stur            x3, [fp, #-0x60]
    // 0x770a70: StoreField: r3->field_b = r0
    //     0x770a70: stur            w0, [x3, #0xb]
    // 0x770a74: ldur            x0, [fp, #-0x50]
    // 0x770a78: StoreField: r3->field_13 = r0
    //     0x770a78: stur            w0, [x3, #0x13]
    // 0x770a7c: r1 = Null
    //     0x770a7c: mov             x1, NULL
    // 0x770a80: r2 = 14
    //     0x770a80: movz            x2, #0xe
    // 0x770a84: r0 = AllocateArray()
    //     0x770a84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x770a88: mov             x2, x0
    // 0x770a8c: ldur            x0, [fp, #-0x38]
    // 0x770a90: stur            x2, [fp, #-0x50]
    // 0x770a94: StoreField: r2->field_f = r0
    //     0x770a94: stur            w0, [x2, #0xf]
    // 0x770a98: ldur            x0, [fp, #-0x28]
    // 0x770a9c: StoreField: r2->field_13 = r0
    //     0x770a9c: stur            w0, [x2, #0x13]
    // 0x770aa0: ldur            x0, [fp, #-0x48]
    // 0x770aa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x770aa4: stur            w0, [x2, #0x17]
    // 0x770aa8: ldur            x0, [fp, #-0x40]
    // 0x770aac: StoreField: r2->field_1b = r0
    //     0x770aac: stur            w0, [x2, #0x1b]
    // 0x770ab0: ldur            x0, [fp, #-0x20]
    // 0x770ab4: StoreField: r2->field_1f = r0
    //     0x770ab4: stur            w0, [x2, #0x1f]
    // 0x770ab8: ldur            x0, [fp, #-0x58]
    // 0x770abc: StoreField: r2->field_23 = r0
    //     0x770abc: stur            w0, [x2, #0x23]
    // 0x770ac0: ldur            x0, [fp, #-0x60]
    // 0x770ac4: StoreField: r2->field_27 = r0
    //     0x770ac4: stur            w0, [x2, #0x27]
    // 0x770ac8: r1 = <Widget>
    //     0x770ac8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x770acc: ldr             x1, [x1, #0x410]
    // 0x770ad0: r0 = AllocateGrowableArray()
    //     0x770ad0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x770ad4: mov             x1, x0
    // 0x770ad8: ldur            x0, [fp, #-0x50]
    // 0x770adc: stur            x1, [fp, #-0x20]
    // 0x770ae0: StoreField: r1->field_f = r0
    //     0x770ae0: stur            w0, [x1, #0xf]
    // 0x770ae4: r0 = 14
    //     0x770ae4: movz            x0, #0xe
    // 0x770ae8: StoreField: r1->field_b = r0
    //     0x770ae8: stur            w0, [x1, #0xb]
    // 0x770aec: r0 = Column()
    //     0x770aec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x770af0: mov             x1, x0
    // 0x770af4: r0 = Instance_Axis
    //     0x770af4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x770af8: stur            x1, [fp, #-0x28]
    // 0x770afc: StoreField: r1->field_f = r0
    //     0x770afc: stur            w0, [x1, #0xf]
    // 0x770b00: r0 = Instance_MainAxisAlignment
    //     0x770b00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x770b04: ldr             x0, [x0, #0x418]
    // 0x770b08: StoreField: r1->field_13 = r0
    //     0x770b08: stur            w0, [x1, #0x13]
    // 0x770b0c: r0 = Instance_MainAxisSize
    //     0x770b0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x770b10: ldr             x0, [x0, #0xba8]
    // 0x770b14: ArrayStore: r1[0] = r0  ; List_4
    //     0x770b14: stur            w0, [x1, #0x17]
    // 0x770b18: r0 = Instance_CrossAxisAlignment
    //     0x770b18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x770b1c: ldr             x0, [x0, #0x428]
    // 0x770b20: StoreField: r1->field_1b = r0
    //     0x770b20: stur            w0, [x1, #0x1b]
    // 0x770b24: r0 = Instance_VerticalDirection
    //     0x770b24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x770b28: ldr             x0, [x0, #0x430]
    // 0x770b2c: StoreField: r1->field_23 = r0
    //     0x770b2c: stur            w0, [x1, #0x23]
    // 0x770b30: r0 = Instance_Clip
    //     0x770b30: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x770b34: ldr             x0, [x0, #0x4a0]
    // 0x770b38: StoreField: r1->field_2b = r0
    //     0x770b38: stur            w0, [x1, #0x2b]
    // 0x770b3c: ldur            x0, [fp, #-0x20]
    // 0x770b40: StoreField: r1->field_b = r0
    //     0x770b40: stur            w0, [x1, #0xb]
    // 0x770b44: r0 = Container()
    //     0x770b44: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x770b48: stur            x0, [fp, #-0x20]
    // 0x770b4c: ldur            x16, [fp, #-0x10]
    // 0x770b50: stp             x16, x0, [SP, #0x18]
    // 0x770b54: ldur            x16, [fp, #-0x18]
    // 0x770b58: ldur            lr, [fp, #-0x30]
    // 0x770b5c: stp             lr, x16, [SP, #8]
    // 0x770b60: ldur            x16, [fp, #-0x28]
    // 0x770b64: str             x16, [SP]
    // 0x770b68: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x770b68: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x770b6c: ldr             x4, [x4, #0x9c8]
    // 0x770b70: r0 = Container()
    //     0x770b70: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x770b74: ldur            d0, [fp, #-0x68]
    // 0x770b78: r0 = inline_Allocate_Double()
    //     0x770b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x770b7c: add             x0, x0, #0x10
    //     0x770b80: cmp             x1, x0
    //     0x770b84: b.ls            #0x771024
    //     0x770b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x770b8c: sub             x0, x0, #0xf
    //     0x770b90: movz            x1, #0xd148
    //     0x770b94: movk            x1, #0x3, lsl #16
    //     0x770b98: stur            x1, [x0, #-1]
    // 0x770b9c: StoreField: r0->field_7 = d0
    //     0x770b9c: stur            d0, [x0, #7]
    // 0x770ba0: stur            x0, [fp, #-0x10]
    // 0x770ba4: r1 = <StackParentData>
    //     0x770ba4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x770ba8: ldr             x1, [x1, #0x2b8]
    // 0x770bac: r0 = Positioned()
    //     0x770bac: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x770bb0: mov             x1, x0
    // 0x770bb4: ldur            x0, [fp, #-0x10]
    // 0x770bb8: stur            x1, [fp, #-0x18]
    // 0x770bbc: StoreField: r1->field_13 = r0
    //     0x770bbc: stur            w0, [x1, #0x13]
    // 0x770bc0: ldur            d0, [fp, #-0x78]
    // 0x770bc4: r0 = inline_Allocate_Double()
    //     0x770bc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x770bc8: add             x0, x0, #0x10
    //     0x770bcc: cmp             x2, x0
    //     0x770bd0: b.ls            #0x771034
    //     0x770bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x770bd8: sub             x0, x0, #0xf
    //     0x770bdc: movz            x2, #0xd148
    //     0x770be0: movk            x2, #0x3, lsl #16
    //     0x770be4: stur            x2, [x0, #-1]
    // 0x770be8: StoreField: r0->field_7 = d0
    //     0x770be8: stur            d0, [x0, #7]
    // 0x770bec: ArrayStore: r1[0] = r0  ; List_4
    //     0x770bec: stur            w0, [x1, #0x17]
    // 0x770bf0: ldur            d0, [fp, #-0x70]
    // 0x770bf4: r0 = inline_Allocate_Double()
    //     0x770bf4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x770bf8: add             x0, x0, #0x10
    //     0x770bfc: cmp             x2, x0
    //     0x770c00: b.ls            #0x77104c
    //     0x770c04: str             x0, [THR, #0x50]  ; THR::top
    //     0x770c08: sub             x0, x0, #0xf
    //     0x770c0c: movz            x2, #0xd148
    //     0x770c10: movk            x2, #0x3, lsl #16
    //     0x770c14: stur            x2, [x0, #-1]
    // 0x770c18: StoreField: r0->field_7 = d0
    //     0x770c18: stur            d0, [x0, #7]
    // 0x770c1c: StoreField: r1->field_1b = r0
    //     0x770c1c: stur            w0, [x1, #0x1b]
    // 0x770c20: ldur            x0, [fp, #-0x20]
    // 0x770c24: StoreField: r1->field_b = r0
    //     0x770c24: stur            w0, [x1, #0xb]
    // 0x770c28: str             xzr, [SP]
    // 0x770c2c: r0 = SizeExtension.w()
    //     0x770c2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770c30: stur            d0, [fp, #-0x68]
    // 0x770c34: r16 = 60
    //     0x770c34: movz            x16, #0x3c
    // 0x770c38: str             x16, [SP]
    // 0x770c3c: r0 = SizeExtension.w()
    //     0x770c3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770c40: stur            d0, [fp, #-0x70]
    // 0x770c44: r0 = Radius()
    //     0x770c44: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x770c48: ldur            d0, [fp, #-0x70]
    // 0x770c4c: stur            x0, [fp, #-0x10]
    // 0x770c50: StoreField: r0->field_7 = d0
    //     0x770c50: stur            d0, [x0, #7]
    // 0x770c54: StoreField: r0->field_f = d0
    //     0x770c54: stur            d0, [x0, #0xf]
    // 0x770c58: r0 = BorderRadius()
    //     0x770c58: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770c5c: mov             x1, x0
    // 0x770c60: ldur            x0, [fp, #-0x10]
    // 0x770c64: stur            x1, [fp, #-0x20]
    // 0x770c68: StoreField: r1->field_7 = r0
    //     0x770c68: stur            w0, [x1, #7]
    // 0x770c6c: StoreField: r1->field_b = r0
    //     0x770c6c: stur            w0, [x1, #0xb]
    // 0x770c70: StoreField: r1->field_f = r0
    //     0x770c70: stur            w0, [x1, #0xf]
    // 0x770c74: StoreField: r1->field_13 = r0
    //     0x770c74: stur            w0, [x1, #0x13]
    // 0x770c78: r16 = 120
    //     0x770c78: movz            x16, #0x78
    // 0x770c7c: str             x16, [SP]
    // 0x770c80: r0 = SizeExtension.w()
    //     0x770c80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770c84: stur            d0, [fp, #-0x70]
    // 0x770c88: r16 = 120
    //     0x770c88: movz            x16, #0x78
    // 0x770c8c: str             x16, [SP]
    // 0x770c90: r0 = SizeExtension.w()
    //     0x770c90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770c94: stur            d0, [fp, #-0x78]
    // 0x770c98: r16 = 6
    //     0x770c98: movz            x16, #0x6
    // 0x770c9c: str             x16, [SP]
    // 0x770ca0: r0 = SizeExtension.w()
    //     0x770ca0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770ca4: stur            d0, [fp, #-0x80]
    // 0x770ca8: r0 = EdgeInsets()
    //     0x770ca8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x770cac: ldur            d0, [fp, #-0x80]
    // 0x770cb0: stur            x0, [fp, #-0x10]
    // 0x770cb4: StoreField: r0->field_7 = d0
    //     0x770cb4: stur            d0, [x0, #7]
    // 0x770cb8: StoreField: r0->field_f = d0
    //     0x770cb8: stur            d0, [x0, #0xf]
    // 0x770cbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x770cbc: stur            d0, [x0, #0x17]
    // 0x770cc0: StoreField: r0->field_1f = d0
    //     0x770cc0: stur            d0, [x0, #0x1f]
    // 0x770cc4: r16 = 28.500000
    //     0x770cc4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c848] 28.5
    //     0x770cc8: ldr             x16, [x16, #0x848]
    // 0x770ccc: str             x16, [SP]
    // 0x770cd0: r0 = SizeExtension.w()
    //     0x770cd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x770cd4: stur            d0, [fp, #-0x80]
    // 0x770cd8: r0 = Radius()
    //     0x770cd8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x770cdc: ldur            d0, [fp, #-0x80]
    // 0x770ce0: stur            x0, [fp, #-0x28]
    // 0x770ce4: StoreField: r0->field_7 = d0
    //     0x770ce4: stur            d0, [x0, #7]
    // 0x770ce8: StoreField: r0->field_f = d0
    //     0x770ce8: stur            d0, [x0, #0xf]
    // 0x770cec: r0 = BorderRadius()
    //     0x770cec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770cf0: mov             x1, x0
    // 0x770cf4: ldur            x0, [fp, #-0x28]
    // 0x770cf8: stur            x1, [fp, #-0x30]
    // 0x770cfc: StoreField: r1->field_7 = r0
    //     0x770cfc: stur            w0, [x1, #7]
    // 0x770d00: StoreField: r1->field_b = r0
    //     0x770d00: stur            w0, [x1, #0xb]
    // 0x770d04: StoreField: r1->field_f = r0
    //     0x770d04: stur            w0, [x1, #0xf]
    // 0x770d08: StoreField: r1->field_13 = r0
    //     0x770d08: stur            w0, [x1, #0x13]
    // 0x770d0c: ldr             x0, [fp, #0x18]
    // 0x770d10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x770d10: ldur            w2, [x0, #0x17]
    // 0x770d14: DecompressPointer r2
    //     0x770d14: add             x2, x2, HEAP, lsl #32
    // 0x770d18: cmp             w2, NULL
    // 0x770d1c: b.ne            #0x770d28
    // 0x770d20: r4 = ""
    //     0x770d20: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x770d24: b               #0x770d50
    // 0x770d28: LoadField: r0 = r2->field_13
    //     0x770d28: ldur            w0, [x2, #0x13]
    // 0x770d2c: DecompressPointer r0
    //     0x770d2c: add             x0, x0, HEAP, lsl #32
    // 0x770d30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x770d30: ldur            w2, [x0, #0x17]
    // 0x770d34: DecompressPointer r2
    //     0x770d34: add             x2, x2, HEAP, lsl #32
    // 0x770d38: cmp             w2, NULL
    // 0x770d3c: b.ne            #0x770d48
    // 0x770d40: r0 = ""
    //     0x770d40: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x770d44: b               #0x770d4c
    // 0x770d48: mov             x0, x2
    // 0x770d4c: mov             x4, x0
    // 0x770d50: ldur            x3, [fp, #-8]
    // 0x770d54: ldur            x2, [fp, #-0x18]
    // 0x770d58: ldur            d2, [fp, #-0x68]
    // 0x770d5c: ldur            x0, [fp, #-0x20]
    // 0x770d60: ldur            d1, [fp, #-0x70]
    // 0x770d64: ldur            d0, [fp, #-0x78]
    // 0x770d68: stur            x4, [fp, #-0x28]
    // 0x770d6c: r0 = Image()
    //     0x770d6c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x770d70: r1 = Function '<anonymous closure>':.
    //     0x770d70: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c850] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x770d74: ldr             x1, [x1, #0x850]
    // 0x770d78: r2 = Null
    //     0x770d78: mov             x2, NULL
    // 0x770d7c: stur            x0, [fp, #-0x38]
    // 0x770d80: r0 = AllocateClosure()
    //     0x770d80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x770d84: ldur            x16, [fp, #-0x38]
    // 0x770d88: ldur            lr, [fp, #-0x28]
    // 0x770d8c: stp             lr, x16, [SP, #0x10]
    // 0x770d90: r16 = Instance_BoxFit
    //     0x770d90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x770d94: ldr             x16, [x16, #0xcc8]
    // 0x770d98: stp             x0, x16, [SP]
    // 0x770d9c: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x770d9c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x770da0: ldr             x4, [x4, #0xcd0]
    // 0x770da4: r0 = Image.network()
    //     0x770da4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x770da8: r0 = ClipRRect()
    //     0x770da8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x770dac: mov             x1, x0
    // 0x770db0: ldur            x0, [fp, #-0x30]
    // 0x770db4: stur            x1, [fp, #-0x40]
    // 0x770db8: StoreField: r1->field_f = r0
    //     0x770db8: stur            w0, [x1, #0xf]
    // 0x770dbc: r0 = Instance_Clip
    //     0x770dbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x770dc0: ldr             x0, [x0, #0xcd8]
    // 0x770dc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x770dc4: stur            w0, [x1, #0x17]
    // 0x770dc8: ldur            x2, [fp, #-0x38]
    // 0x770dcc: StoreField: r1->field_b = r2
    //     0x770dcc: stur            w2, [x1, #0xb]
    // 0x770dd0: ldur            d0, [fp, #-0x70]
    // 0x770dd4: r2 = inline_Allocate_Double()
    //     0x770dd4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x770dd8: add             x2, x2, #0x10
    //     0x770ddc: cmp             x3, x2
    //     0x770de0: b.ls            #0x771064
    //     0x770de4: str             x2, [THR, #0x50]  ; THR::top
    //     0x770de8: sub             x2, x2, #0xf
    //     0x770dec: movz            x3, #0xd148
    //     0x770df0: movk            x3, #0x3, lsl #16
    //     0x770df4: stur            x3, [x2, #-1]
    // 0x770df8: StoreField: r2->field_7 = d0
    //     0x770df8: stur            d0, [x2, #7]
    // 0x770dfc: ldur            d0, [fp, #-0x78]
    // 0x770e00: stur            x2, [fp, #-0x30]
    // 0x770e04: r3 = inline_Allocate_Double()
    //     0x770e04: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x770e08: add             x3, x3, #0x10
    //     0x770e0c: cmp             x4, x3
    //     0x770e10: b.ls            #0x771080
    //     0x770e14: str             x3, [THR, #0x50]  ; THR::top
    //     0x770e18: sub             x3, x3, #0xf
    //     0x770e1c: movz            x4, #0xd148
    //     0x770e20: movk            x4, #0x3, lsl #16
    //     0x770e24: stur            x4, [x3, #-1]
    // 0x770e28: StoreField: r3->field_7 = d0
    //     0x770e28: stur            d0, [x3, #7]
    // 0x770e2c: stur            x3, [fp, #-0x28]
    // 0x770e30: r0 = Container()
    //     0x770e30: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x770e34: stur            x0, [fp, #-0x38]
    // 0x770e38: r16 = Instance_Color
    //     0x770e38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x770e3c: ldr             x16, [x16, #0x390]
    // 0x770e40: stp             x16, x0, [SP, #0x20]
    // 0x770e44: ldur            x16, [fp, #-0x30]
    // 0x770e48: ldur            lr, [fp, #-0x28]
    // 0x770e4c: stp             lr, x16, [SP, #0x10]
    // 0x770e50: ldur            x16, [fp, #-0x10]
    // 0x770e54: ldur            lr, [fp, #-0x40]
    // 0x770e58: stp             lr, x16, [SP]
    // 0x770e5c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x770e5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x770e60: ldr             x4, [x4, #0xce0]
    // 0x770e64: r0 = Container()
    //     0x770e64: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x770e68: r0 = ClipRRect()
    //     0x770e68: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x770e6c: mov             x2, x0
    // 0x770e70: ldur            x0, [fp, #-0x20]
    // 0x770e74: stur            x2, [fp, #-0x28]
    // 0x770e78: StoreField: r2->field_f = r0
    //     0x770e78: stur            w0, [x2, #0xf]
    // 0x770e7c: r0 = Instance_Clip
    //     0x770e7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x770e80: ldr             x0, [x0, #0xcd8]
    // 0x770e84: ArrayStore: r2[0] = r0  ; List_4
    //     0x770e84: stur            w0, [x2, #0x17]
    // 0x770e88: ldur            x0, [fp, #-0x38]
    // 0x770e8c: StoreField: r2->field_b = r0
    //     0x770e8c: stur            w0, [x2, #0xb]
    // 0x770e90: ldur            d0, [fp, #-0x68]
    // 0x770e94: r0 = inline_Allocate_Double()
    //     0x770e94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x770e98: add             x0, x0, #0x10
    //     0x770e9c: cmp             x1, x0
    //     0x770ea0: b.ls            #0x7710a4
    //     0x770ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x770ea8: sub             x0, x0, #0xf
    //     0x770eac: movz            x1, #0xd148
    //     0x770eb0: movk            x1, #0x3, lsl #16
    //     0x770eb4: stur            x1, [x0, #-1]
    // 0x770eb8: StoreField: r0->field_7 = d0
    //     0x770eb8: stur            d0, [x0, #7]
    // 0x770ebc: stur            x0, [fp, #-0x10]
    // 0x770ec0: r1 = <StackParentData>
    //     0x770ec0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x770ec4: ldr             x1, [x1, #0x2b8]
    // 0x770ec8: r0 = Positioned()
    //     0x770ec8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x770ecc: mov             x3, x0
    // 0x770ed0: ldur            x0, [fp, #-0x10]
    // 0x770ed4: stur            x3, [fp, #-0x20]
    // 0x770ed8: ArrayStore: r3[0] = r0  ; List_4
    //     0x770ed8: stur            w0, [x3, #0x17]
    // 0x770edc: ldur            x0, [fp, #-0x28]
    // 0x770ee0: StoreField: r3->field_b = r0
    //     0x770ee0: stur            w0, [x3, #0xb]
    // 0x770ee4: r1 = Null
    //     0x770ee4: mov             x1, NULL
    // 0x770ee8: r2 = 4
    //     0x770ee8: movz            x2, #0x4
    // 0x770eec: r0 = AllocateArray()
    //     0x770eec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x770ef0: mov             x2, x0
    // 0x770ef4: ldur            x0, [fp, #-0x18]
    // 0x770ef8: stur            x2, [fp, #-0x10]
    // 0x770efc: StoreField: r2->field_f = r0
    //     0x770efc: stur            w0, [x2, #0xf]
    // 0x770f00: ldur            x0, [fp, #-0x20]
    // 0x770f04: StoreField: r2->field_13 = r0
    //     0x770f04: stur            w0, [x2, #0x13]
    // 0x770f08: r1 = <Widget>
    //     0x770f08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x770f0c: ldr             x1, [x1, #0x410]
    // 0x770f10: r0 = AllocateGrowableArray()
    //     0x770f10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x770f14: mov             x1, x0
    // 0x770f18: ldur            x0, [fp, #-0x10]
    // 0x770f1c: stur            x1, [fp, #-0x18]
    // 0x770f20: StoreField: r1->field_f = r0
    //     0x770f20: stur            w0, [x1, #0xf]
    // 0x770f24: r0 = 4
    //     0x770f24: movz            x0, #0x4
    // 0x770f28: StoreField: r1->field_b = r0
    //     0x770f28: stur            w0, [x1, #0xb]
    // 0x770f2c: r0 = Stack()
    //     0x770f2c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x770f30: mov             x1, x0
    // 0x770f34: r0 = Instance_Alignment
    //     0x770f34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x770f38: ldr             x0, [x0, #0x358]
    // 0x770f3c: stur            x1, [fp, #-0x10]
    // 0x770f40: StoreField: r1->field_f = r0
    //     0x770f40: stur            w0, [x1, #0xf]
    // 0x770f44: r0 = Instance_StackFit
    //     0x770f44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x770f48: ldr             x0, [x0, #0x240]
    // 0x770f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x770f4c: stur            w0, [x1, #0x17]
    // 0x770f50: r0 = Instance_Clip
    //     0x770f50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x770f54: ldr             x0, [x0, #0x438]
    // 0x770f58: StoreField: r1->field_1b = r0
    //     0x770f58: stur            w0, [x1, #0x1b]
    // 0x770f5c: ldur            x0, [fp, #-0x18]
    // 0x770f60: StoreField: r1->field_b = r0
    //     0x770f60: stur            w0, [x1, #0xb]
    // 0x770f64: r0 = Padding()
    //     0x770f64: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x770f68: ldur            x1, [fp, #-8]
    // 0x770f6c: StoreField: r0->field_f = r1
    //     0x770f6c: stur            w1, [x0, #0xf]
    // 0x770f70: ldur            x1, [fp, #-0x10]
    // 0x770f74: StoreField: r0->field_b = r1
    //     0x770f74: stur            w1, [x0, #0xb]
    // 0x770f78: LeaveFrame
    //     0x770f78: mov             SP, fp
    //     0x770f7c: ldp             fp, lr, [SP], #0x10
    // 0x770f80: ret
    //     0x770f80: ret             
    // 0x770f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770f88: b               #0x77049c
    // 0x770f8c: SaveReg d0
    //     0x770f8c: str             q0, [SP, #-0x10]!
    // 0x770f90: r0 = AllocateDouble()
    //     0x770f90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x770f94: RestoreReg d0
    //     0x770f94: ldr             q0, [SP], #0x10
    // 0x770f98: b               #0x77069c
    // 0x770f9c: SaveReg d0
    //     0x770f9c: str             q0, [SP, #-0x10]!
    // 0x770fa0: r0 = AllocateDouble()
    //     0x770fa0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x770fa4: RestoreReg d0
    //     0x770fa4: ldr             q0, [SP], #0x10
    // 0x770fa8: b               #0x7707f8
    // 0x770fac: SaveReg d0
    //     0x770fac: str             q0, [SP, #-0x10]!
    // 0x770fb0: SaveReg r1
    //     0x770fb0: str             x1, [SP, #-8]!
    // 0x770fb4: r0 = AllocateDouble()
    //     0x770fb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x770fb8: RestoreReg r1
    //     0x770fb8: ldr             x1, [SP], #8
    // 0x770fbc: RestoreReg d0
    //     0x770fbc: ldr             q0, [SP], #0x10
    // 0x770fc0: b               #0x7708b4
    // 0x770fc4: SaveReg d0
    //     0x770fc4: str             q0, [SP, #-0x10]!
    // 0x770fc8: SaveReg r1
    //     0x770fc8: str             x1, [SP, #-8]!
    // 0x770fcc: r0 = AllocateDouble()
    //     0x770fcc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x770fd0: RestoreReg r1
    //     0x770fd0: ldr             x1, [SP], #8
    // 0x770fd4: RestoreReg d0
    //     0x770fd4: ldr             q0, [SP], #0x10
    // 0x770fd8: b               #0x7708f4
    // 0x770fdc: SaveReg d0
    //     0x770fdc: str             q0, [SP, #-0x10]!
    // 0x770fe0: stp             x0, x1, [SP, #-0x10]!
    // 0x770fe4: r0 = AllocateDouble()
    //     0x770fe4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x770fe8: mov             x2, x0
    // 0x770fec: ldp             x0, x1, [SP], #0x10
    // 0x770ff0: RestoreReg d0
    //     0x770ff0: ldr             q0, [SP], #0x10
    // 0x770ff4: b               #0x770974
    // 0x770ff8: SaveReg d0
    //     0x770ff8: str             q0, [SP, #-0x10]!
    // 0x770ffc: stp             x0, x1, [SP, #-0x10]!
    // 0x771000: r0 = AllocateDouble()
    //     0x771000: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x771004: mov             x2, x0
    // 0x771008: ldp             x0, x1, [SP], #0x10
    // 0x77100c: RestoreReg d0
    //     0x77100c: ldr             q0, [SP], #0x10
    // 0x771010: b               #0x7709a4
    // 0x771014: SaveReg d0
    //     0x771014: str             q0, [SP, #-0x10]!
    // 0x771018: r0 = AllocateDouble()
    //     0x771018: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77101c: RestoreReg d0
    //     0x77101c: ldr             q0, [SP], #0x10
    // 0x771020: b               #0x770a34
    // 0x771024: SaveReg d0
    //     0x771024: str             q0, [SP, #-0x10]!
    // 0x771028: r0 = AllocateDouble()
    //     0x771028: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77102c: RestoreReg d0
    //     0x77102c: ldr             q0, [SP], #0x10
    // 0x771030: b               #0x770b9c
    // 0x771034: SaveReg d0
    //     0x771034: str             q0, [SP, #-0x10]!
    // 0x771038: SaveReg r1
    //     0x771038: str             x1, [SP, #-8]!
    // 0x77103c: r0 = AllocateDouble()
    //     0x77103c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x771040: RestoreReg r1
    //     0x771040: ldr             x1, [SP], #8
    // 0x771044: RestoreReg d0
    //     0x771044: ldr             q0, [SP], #0x10
    // 0x771048: b               #0x770be8
    // 0x77104c: SaveReg d0
    //     0x77104c: str             q0, [SP, #-0x10]!
    // 0x771050: SaveReg r1
    //     0x771050: str             x1, [SP, #-8]!
    // 0x771054: r0 = AllocateDouble()
    //     0x771054: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x771058: RestoreReg r1
    //     0x771058: ldr             x1, [SP], #8
    // 0x77105c: RestoreReg d0
    //     0x77105c: ldr             q0, [SP], #0x10
    // 0x771060: b               #0x770c18
    // 0x771064: SaveReg d0
    //     0x771064: str             q0, [SP, #-0x10]!
    // 0x771068: stp             x0, x1, [SP, #-0x10]!
    // 0x77106c: r0 = AllocateDouble()
    //     0x77106c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x771070: mov             x2, x0
    // 0x771074: ldp             x0, x1, [SP], #0x10
    // 0x771078: RestoreReg d0
    //     0x771078: ldr             q0, [SP], #0x10
    // 0x77107c: b               #0x770df8
    // 0x771080: SaveReg d0
    //     0x771080: str             q0, [SP, #-0x10]!
    // 0x771084: stp             x1, x2, [SP, #-0x10]!
    // 0x771088: SaveReg r0
    //     0x771088: str             x0, [SP, #-8]!
    // 0x77108c: r0 = AllocateDouble()
    //     0x77108c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x771090: mov             x3, x0
    // 0x771094: RestoreReg r0
    //     0x771094: ldr             x0, [SP], #8
    // 0x771098: ldp             x1, x2, [SP], #0x10
    // 0x77109c: RestoreReg d0
    //     0x77109c: ldr             q0, [SP], #0x10
    // 0x7710a0: b               #0x770e28
    // 0x7710a4: SaveReg d0
    //     0x7710a4: str             q0, [SP, #-0x10]!
    // 0x7710a8: SaveReg r2
    //     0x7710a8: str             x2, [SP, #-8]!
    // 0x7710ac: r0 = AllocateDouble()
    //     0x7710ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7710b0: RestoreReg r2
    //     0x7710b0: ldr             x2, [SP], #8
    // 0x7710b4: RestoreReg d0
    //     0x7710b4: ldr             q0, [SP], #0x10
    // 0x7710b8: b               #0x770eb8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0a5bc, size: 0x84
    // 0xa0a5bc: EnterFrame
    //     0xa0a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a5c0: mov             fp, SP
    // 0xa0a5c4: AllocStack(0x20)
    //     0xa0a5c4: sub             SP, SP, #0x20
    // 0xa0a5c8: CheckStackOverflow
    //     0xa0a5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a5cc: cmp             SP, x16
    //     0xa0a5d0: b.ls            #0xa0a638
    // 0xa0a5d4: r1 = 1
    //     0xa0a5d4: movz            x1, #0x1
    // 0xa0a5d8: r0 = AllocateContext()
    //     0xa0a5d8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0a5dc: mov             x1, x0
    // 0xa0a5e0: ldr             x0, [fp, #0x10]
    // 0xa0a5e4: stur            x1, [fp, #-8]
    // 0xa0a5e8: StoreField: r1->field_f = r0
    //     0xa0a5e8: stur            w0, [x1, #0xf]
    // 0xa0a5ec: str             x0, [SP]
    // 0xa0a5f0: r0 = initState()
    //     0xa0a5f0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0a5f4: r0 = getProfiled()
    //     0xa0a5f4: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0xa0a5f8: ldur            x2, [fp, #-8]
    // 0xa0a5fc: r1 = Function '<anonymous closure>':.
    //     0xa0a5fc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c858] AnonymousClosure: (0xa0a640), in [package:billiards/ui/mine/userQRCodePage.dart] UserQRCodeState::initState (0xa0a5bc)
    //     0xa0a600: ldr             x1, [x1, #0x858]
    // 0xa0a604: stur            x0, [fp, #-8]
    // 0xa0a608: r0 = AllocateClosure()
    //     0xa0a608: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0a60c: r16 = <Set<void?>>
    //     0xa0a60c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0xa0a610: ldr             x16, [x16, #0xf68]
    // 0xa0a614: ldur            lr, [fp, #-8]
    // 0xa0a618: stp             lr, x16, [SP, #8]
    // 0xa0a61c: str             x0, [SP]
    // 0xa0a620: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0a620: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0a624: r0 = then()
    //     0xa0a624: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa0a628: r0 = Null
    //     0xa0a628: mov             x0, NULL
    // 0xa0a62c: LeaveFrame
    //     0xa0a62c: mov             SP, fp
    //     0xa0a630: ldp             fp, lr, [SP], #0x10
    // 0xa0a634: ret
    //     0xa0a634: ret             
    // 0xa0a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a63c: b               #0xa0a5d4
  }
  [closure] Set<void> <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0xa0a640, size: 0x100
    // 0xa0a640: EnterFrame
    //     0xa0a640: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a644: mov             fp, SP
    // 0xa0a648: AllocStack(0x28)
    //     0xa0a648: sub             SP, SP, #0x28
    // 0xa0a64c: SetupParameters()
    //     0xa0a64c: ldr             x0, [fp, #0x18]
    //     0xa0a650: ldur            w1, [x0, #0x17]
    //     0xa0a654: add             x1, x1, HEAP, lsl #32
    //     0xa0a658: stur            x1, [fp, #-8]
    // 0xa0a65c: CheckStackOverflow
    //     0xa0a65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a660: cmp             SP, x16
    //     0xa0a664: b.ls            #0xa0a738
    // 0xa0a668: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa0a668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0a66c: ldr             x0, [x0, #0x528]
    //     0xa0a670: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0a674: cmp             w0, w16
    //     0xa0a678: b.ne            #0xa0a684
    //     0xa0a67c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa0a680: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0a684: r1 = <void?>
    //     0xa0a684: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa0a688: stur            x0, [fp, #-0x10]
    // 0xa0a68c: r0 = _Set()
    //     0xa0a68c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa0a690: mov             x1, x0
    // 0xa0a694: ldur            x0, [fp, #-0x10]
    // 0xa0a698: stur            x1, [fp, #-0x18]
    // 0xa0a69c: StoreField: r1->field_1b = r0
    //     0xa0a69c: stur            w0, [x1, #0x1b]
    // 0xa0a6a0: StoreField: r1->field_b = rZR
    //     0xa0a6a0: stur            wzr, [x1, #0xb]
    // 0xa0a6a4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa0a6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0a6a8: ldr             x0, [x0, #0x530]
    //     0xa0a6ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0a6b0: cmp             w0, w16
    //     0xa0a6b4: b.ne            #0xa0a6c0
    //     0xa0a6b8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa0a6bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0a6c0: ldur            x1, [fp, #-0x18]
    // 0xa0a6c4: StoreField: r1->field_f = r0
    //     0xa0a6c4: stur            w0, [x1, #0xf]
    // 0xa0a6c8: StoreField: r1->field_13 = rZR
    //     0xa0a6c8: stur            wzr, [x1, #0x13]
    // 0xa0a6cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa0a6cc: stur            wzr, [x1, #0x17]
    // 0xa0a6d0: ldur            x2, [fp, #-8]
    // 0xa0a6d4: LoadField: r3 = r2->field_f
    //     0xa0a6d4: ldur            w3, [x2, #0xf]
    // 0xa0a6d8: DecompressPointer r3
    //     0xa0a6d8: add             x3, x3, HEAP, lsl #32
    // 0xa0a6dc: ldr             x0, [fp, #0x10]
    // 0xa0a6e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa0a6e0: stur            w0, [x3, #0x17]
    //     0xa0a6e4: ldurb           w16, [x3, #-1]
    //     0xa0a6e8: ldurb           w17, [x0, #-1]
    //     0xa0a6ec: and             x16, x17, x16, lsr #2
    //     0xa0a6f0: tst             x16, HEAP, lsr #32
    //     0xa0a6f4: b.eq            #0xa0a6fc
    //     0xa0a6f8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa0a6fc: ldr             x16, [fp, #0x10]
    // 0xa0a700: stp             x16, x1, [SP]
    // 0xa0a704: r0 = add()
    //     0xa0a704: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa0a708: ldur            x0, [fp, #-8]
    // 0xa0a70c: LoadField: r1 = r0->field_f
    //     0xa0a70c: ldur            w1, [x0, #0xf]
    // 0xa0a710: DecompressPointer r1
    //     0xa0a710: add             x1, x1, HEAP, lsl #32
    // 0xa0a714: str             x1, [SP]
    // 0xa0a718: r0 = generate()
    //     0xa0a718: bl              #0xa0a740  ; [package:billiards/ui/mine/userQRCodePage.dart] UserQRCodeState::generate
    // 0xa0a71c: ldur            x16, [fp, #-0x18]
    // 0xa0a720: stp             x0, x16, [SP]
    // 0xa0a724: r0 = add()
    //     0xa0a724: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa0a728: ldur            x0, [fp, #-0x18]
    // 0xa0a72c: LeaveFrame
    //     0xa0a72c: mov             SP, fp
    //     0xa0a730: ldp             fp, lr, [SP], #0x10
    // 0xa0a734: ret
    //     0xa0a734: ret             
    // 0xa0a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a73c: b               #0xa0a668
  }
  _ generate(/* No info */) async {
    // ** addr: 0xa0a740, size: 0xec
    // 0xa0a740: EnterFrame
    //     0xa0a740: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a744: mov             fp, SP
    // 0xa0a748: AllocStack(0x30)
    //     0xa0a748: sub             SP, SP, #0x30
    // 0xa0a74c: SetupParameters(UserQRCodeState this /* r1, fp-0x10 */)
    //     0xa0a74c: stur            NULL, [fp, #-8]
    //     0xa0a750: movz            x0, #0
    //     0xa0a754: add             x1, fp, w0, sxtw #2
    //     0xa0a758: ldr             x1, [x1, #0x10]
    //     0xa0a75c: stur            x1, [fp, #-0x10]
    // 0xa0a760: CheckStackOverflow
    //     0xa0a760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a764: cmp             SP, x16
    //     0xa0a768: b.ls            #0xa0a824
    // 0xa0a76c: r1 = 2
    //     0xa0a76c: movz            x1, #0x2
    // 0xa0a770: r0 = AllocateContext()
    //     0xa0a770: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0a774: mov             x2, x0
    // 0xa0a778: ldur            x1, [fp, #-0x10]
    // 0xa0a77c: stur            x2, [fp, #-0x18]
    // 0xa0a780: StoreField: r2->field_f = r1
    //     0xa0a780: stur            w1, [x2, #0xf]
    // 0xa0a784: InitAsync() -> Future
    //     0xa0a784: mov             x0, NULL
    //     0xa0a788: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0a78c: ldur            x0, [fp, #-0x10]
    // 0xa0a790: LoadField: r1 = r0->field_1b
    //     0xa0a790: ldur            w1, [x0, #0x1b]
    // 0xa0a794: DecompressPointer r1
    //     0xa0a794: add             x1, x1, HEAP, lsl #32
    // 0xa0a798: stur            x1, [fp, #-0x20]
    // 0xa0a79c: str             x0, [SP]
    // 0xa0a7a0: r0 = qrData()
    //     0xa0a7a0: bl              #0xa0a82c  ; [package:billiards/ui/mine/userQRCodePage.dart] UserQRCodeState::qrData
    // 0xa0a7a4: ldur            x16, [fp, #-0x20]
    // 0xa0a7a8: stp             x0, x16, [SP]
    // 0xa0a7ac: r0 = encode()
    //     0xa0a7ac: bl              #0x9ffa08  ; [package:flutter_scankit/src/scan_kit_encoder.dart] ScanKitEncoder::encode
    // 0xa0a7b0: mov             x1, x0
    // 0xa0a7b4: stur            x1, [fp, #-0x20]
    // 0xa0a7b8: r0 = Await()
    //     0xa0a7b8: bl              #0x4de7e4  ; AwaitStub
    // 0xa0a7bc: r1 = <MemoryImage>
    //     0xa0a7bc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23760] TypeArguments: <MemoryImage>
    //     0xa0a7c0: ldr             x1, [x1, #0x760]
    // 0xa0a7c4: stur            x0, [fp, #-0x20]
    // 0xa0a7c8: r0 = MemoryImage()
    //     0xa0a7c8: bl              #0x9ff9d8  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0xa0a7cc: mov             x1, x0
    // 0xa0a7d0: ldur            x0, [fp, #-0x20]
    // 0xa0a7d4: StoreField: r1->field_b = r0
    //     0xa0a7d4: stur            w0, [x1, #0xb]
    // 0xa0a7d8: d0 = 1.000000
    //     0xa0a7d8: fmov            d0, #1.00000000
    // 0xa0a7dc: StoreField: r1->field_f = d0
    //     0xa0a7dc: stur            d0, [x1, #0xf]
    // 0xa0a7e0: mov             x0, x1
    // 0xa0a7e4: ldur            x2, [fp, #-0x18]
    // 0xa0a7e8: StoreField: r2->field_13 = r0
    //     0xa0a7e8: stur            w0, [x2, #0x13]
    //     0xa0a7ec: ldurb           w16, [x2, #-1]
    //     0xa0a7f0: ldurb           w17, [x0, #-1]
    //     0xa0a7f4: and             x16, x17, x16, lsr #2
    //     0xa0a7f8: tst             x16, HEAP, lsr #32
    //     0xa0a7fc: b.eq            #0xa0a804
    //     0xa0a800: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa0a804: r1 = Function '<anonymous closure>':.
    //     0xa0a804: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c860] AnonymousClosure: (0xa0a900), in [package:billiards/ui/mine/userQRCodePage.dart] UserQRCodeState::generate (0xa0a740)
    //     0xa0a808: ldr             x1, [x1, #0x860]
    // 0xa0a80c: r0 = AllocateClosure()
    //     0xa0a80c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0a810: ldur            x16, [fp, #-0x10]
    // 0xa0a814: stp             x0, x16, [SP]
    // 0xa0a818: r0 = setState()
    //     0xa0a818: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0a81c: r0 = Null
    //     0xa0a81c: mov             x0, NULL
    // 0xa0a820: r0 = ReturnAsyncNotFuture()
    //     0xa0a820: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a828: b               #0xa0a76c
  }
  _ qrData(/* No info */) {
    // ** addr: 0xa0a82c, size: 0xd4
    // 0xa0a82c: EnterFrame
    //     0xa0a82c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a830: mov             fp, SP
    // 0xa0a834: AllocStack(0x18)
    //     0xa0a834: sub             SP, SP, #0x18
    // 0xa0a838: CheckStackOverflow
    //     0xa0a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a83c: cmp             SP, x16
    //     0xa0a840: b.ls            #0xa0a8f4
    // 0xa0a844: r0 = ScanData()
    //     0xa0a844: bl              #0xa000b0  ; AllocateScanDataStub -> ScanData (size=0x14)
    // 0xa0a848: mov             x3, x0
    // 0xa0a84c: r0 = 1
    //     0xa0a84c: movz            x0, #0x1
    // 0xa0a850: stur            x3, [fp, #-8]
    // 0xa0a854: StoreField: r3->field_7 = r0
    //     0xa0a854: stur            x0, [x3, #7]
    // 0xa0a858: r1 = Null
    //     0xa0a858: mov             x1, NULL
    // 0xa0a85c: r2 = 4
    //     0xa0a85c: movz            x2, #0x4
    // 0xa0a860: r0 = AllocateArray()
    //     0xa0a860: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0a864: mov             x2, x0
    // 0xa0a868: r17 = "id"
    //     0xa0a868: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa0a86c: StoreField: r2->field_f = r17
    //     0xa0a86c: stur            w17, [x2, #0xf]
    // 0xa0a870: ldr             x0, [fp, #0x10]
    // 0xa0a874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0a874: ldur            w1, [x0, #0x17]
    // 0xa0a878: DecompressPointer r1
    //     0xa0a878: add             x1, x1, HEAP, lsl #32
    // 0xa0a87c: cmp             w1, NULL
    // 0xa0a880: b.eq            #0xa0a8fc
    // 0xa0a884: LoadField: r0 = r1->field_13
    //     0xa0a884: ldur            w0, [x1, #0x13]
    // 0xa0a888: DecompressPointer r0
    //     0xa0a888: add             x0, x0, HEAP, lsl #32
    // 0xa0a88c: LoadField: r3 = r0->field_7
    //     0xa0a88c: ldur            x3, [x0, #7]
    // 0xa0a890: r0 = BoxInt64Instr(r3)
    //     0xa0a890: sbfiz           x0, x3, #1, #0x1f
    //     0xa0a894: cmp             x3, x0, asr #1
    //     0xa0a898: b.eq            #0xa0a8a4
    //     0xa0a89c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0a8a0: stur            x3, [x0, #7]
    // 0xa0a8a4: StoreField: r2->field_13 = r0
    //     0xa0a8a4: stur            w0, [x2, #0x13]
    // 0xa0a8a8: r16 = <String, dynamic>
    //     0xa0a8a8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa0a8ac: stp             x2, x16, [SP]
    // 0xa0a8b0: r0 = Map._fromLiteral()
    //     0xa0a8b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0a8b4: ldur            x1, [fp, #-8]
    // 0xa0a8b8: StoreField: r1->field_f = r0
    //     0xa0a8b8: stur            w0, [x1, #0xf]
    //     0xa0a8bc: ldurb           w16, [x1, #-1]
    //     0xa0a8c0: ldurb           w17, [x0, #-1]
    //     0xa0a8c4: and             x16, x17, x16, lsr #2
    //     0xa0a8c8: tst             x16, HEAP, lsr #32
    //     0xa0a8cc: b.eq            #0xa0a8d4
    //     0xa0a8d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0a8d4: str             x1, [SP]
    // 0xa0a8d8: r0 = _$ScanDataToJson()
    //     0xa0a8d8: bl              #0xa00024  ; [package:billiards/data/scanData.dart] ::_$ScanDataToJson
    // 0xa0a8dc: str             x0, [SP]
    // 0xa0a8e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0a8e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0a8e4: r0 = jsonEncode()
    //     0xa0a8e4: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0xa0a8e8: LeaveFrame
    //     0xa0a8e8: mov             SP, fp
    //     0xa0a8ec: ldp             fp, lr, [SP], #0x10
    // 0xa0a8f0: ret
    //     0xa0a8f0: ret             
    // 0xa0a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a8f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a8f8: b               #0xa0a844
    // 0xa0a8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a8fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0a900, size: 0x48
    // 0xa0a900: ldr             x1, [SP]
    // 0xa0a904: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0a904: ldur            w2, [x1, #0x17]
    // 0xa0a908: DecompressPointer r2
    //     0xa0a908: add             x2, x2, HEAP, lsl #32
    // 0xa0a90c: LoadField: r1 = r2->field_f
    //     0xa0a90c: ldur            w1, [x2, #0xf]
    // 0xa0a910: DecompressPointer r1
    //     0xa0a910: add             x1, x1, HEAP, lsl #32
    // 0xa0a914: LoadField: r0 = r2->field_13
    //     0xa0a914: ldur            w0, [x2, #0x13]
    // 0xa0a918: DecompressPointer r0
    //     0xa0a918: add             x0, x0, HEAP, lsl #32
    // 0xa0a91c: StoreField: r1->field_1f = r0
    //     0xa0a91c: stur            w0, [x1, #0x1f]
    //     0xa0a920: ldurb           w16, [x1, #-1]
    //     0xa0a924: ldurb           w17, [x0, #-1]
    //     0xa0a928: and             x16, x17, x16, lsr #2
    //     0xa0a92c: tst             x16, HEAP, lsr #32
    //     0xa0a930: b.eq            #0xa0a940
    //     0xa0a934: str             lr, [SP, #-8]!
    //     0xa0a938: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xa0a93c: ldr             lr, [SP], #8
    // 0xa0a940: r0 = Null
    //     0xa0a940: mov             x0, NULL
    // 0xa0a944: ret
    //     0xa0a944: ret             
  }
}

// class id: 4280, size: 0xc, field offset: 0xc
class UserQRCodePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa455a8, size: 0x74
    // 0xa455a8: EnterFrame
    //     0xa455a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa455ac: mov             fp, SP
    // 0xa455b0: AllocStack(0x20)
    //     0xa455b0: sub             SP, SP, #0x20
    // 0xa455b4: CheckStackOverflow
    //     0xa455b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa455b8: cmp             SP, x16
    //     0xa455bc: b.ls            #0xa45614
    // 0xa455c0: r0 = ScanKitEncoder()
    //     0xa455c0: bl              #0xa41b4c  ; AllocateScanKitEncoderStub -> ScanKitEncoder (size=0x20)
    // 0xa455c4: stur            x0, [fp, #-8]
    // 0xa455c8: r16 = Instance_Color
    //     0xa455c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa455cc: ldr             x16, [x16, #0xb68]
    // 0xa455d0: stp             x16, x0, [SP, #8]
    // 0xa455d4: r16 = Instance_Color
    //     0xa455d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xa455d8: ldr             x16, [x16, #0xb50]
    // 0xa455dc: str             x16, [SP]
    // 0xa455e0: r4 = const [0, 0x3, 0x3, 0x1, backgroundColor, 0x1, color, 0x2, null]
    //     0xa455e0: add             x4, PP, #0x37, lsl #12  ; [pp+0x371b0] List(9) [0, 0x3, 0x3, 0x1, "backgroundColor", 0x1, "color", 0x2, Null]
    //     0xa455e4: ldr             x4, [x4, #0x1b0]
    // 0xa455e8: r0 = ScanKitEncoder()
    //     0xa455e8: bl              #0xa418e4  ; [package:flutter_scankit/src/scan_kit_encoder.dart] ScanKitEncoder::ScanKitEncoder
    // 0xa455ec: r1 = <UserQRCodePage>
    //     0xa455ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x371b8] TypeArguments: <UserQRCodePage>
    //     0xa455f0: ldr             x1, [x1, #0x1b8]
    // 0xa455f4: r0 = UserQRCodeState()
    //     0xa455f4: bl              #0xa4561c  ; AllocateUserQRCodeStateStub -> UserQRCodeState (size=0x24)
    // 0xa455f8: ldur            x1, [fp, #-8]
    // 0xa455fc: StoreField: r0->field_1b = r1
    //     0xa455fc: stur            w1, [x0, #0x1b]
    // 0xa45600: r1 = false
    //     0xa45600: add             x1, NULL, #0x30  ; false
    // 0xa45604: StoreField: r0->field_13 = r1
    //     0xa45604: stur            w1, [x0, #0x13]
    // 0xa45608: LeaveFrame
    //     0xa45608: mov             SP, fp
    //     0xa4560c: ldp             fp, lr, [SP], #0x10
    // 0xa45610: ret
    //     0xa45610: ret             
    // 0xa45614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45618: b               #0xa455c0
  }
}
