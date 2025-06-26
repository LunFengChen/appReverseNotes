// lib: , url: package:billiards/common/ui/_base_state.dart

// class id: 1048650, size: 0x8
class :: {
}

// class id: 3336, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _BaseState&State&WidgetsBindingObserver<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
     with WidgetsBindingObserver {
}

// class id: 3337, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _BaseState&State&WidgetsBindingObserver&RouteAware<X0 bound StatefulWidget> extends _BaseState&State&WidgetsBindingObserver<X0 bound StatefulWidget>
     with RouteAware {
}

// class id: 3338, size: 0x18, field offset: 0x14
abstract class BaseState<X0 bound StatefulWidget> extends _BaseState&State&WidgetsBindingObserver&RouteAware<X0 bound StatefulWidget> {

  _ buildTitle(/* No info */) {
    // ** addr: 0x623508, size: 0x1dc
    // 0x623508: EnterFrame
    //     0x623508: stp             fp, lr, [SP, #-0x10]!
    //     0x62350c: mov             fp, SP
    // 0x623510: AllocStack(0x50)
    //     0x623510: sub             SP, SP, #0x50
    // 0x623514: CheckStackOverflow
    //     0x623514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623518: cmp             SP, x16
    //     0x62351c: b.ls            #0x6236a8
    // 0x623520: ldr             x0, [fp, #0x10]
    // 0x623524: LoadField: r1 = r0->field_f
    //     0x623524: ldur            w1, [x0, #0xf]
    // 0x623528: DecompressPointer r1
    //     0x623528: add             x1, x1, HEAP, lsl #32
    // 0x62352c: cmp             w1, NULL
    // 0x623530: b.eq            #0x623678
    // 0x623534: LoadField: r2 = r1->field_7
    //     0x623534: ldur            w2, [x1, #7]
    // 0x623538: DecompressPointer r2
    //     0x623538: add             x2, x2, HEAP, lsl #32
    // 0x62353c: cbz             w2, #0x623678
    // 0x623540: r16 = 400
    //     0x623540: movz            x16, #0x190
    // 0x623544: str             x16, [SP]
    // 0x623548: r0 = SizeExtension.w()
    //     0x623548: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62354c: ldr             x0, [fp, #0x10]
    // 0x623550: stur            d0, [fp, #-0x28]
    // 0x623554: LoadField: r1 = r0->field_f
    //     0x623554: ldur            w1, [x0, #0xf]
    // 0x623558: DecompressPointer r1
    //     0x623558: add             x1, x1, HEAP, lsl #32
    // 0x62355c: stur            x1, [fp, #-0x10]
    // 0x623560: cmp             w1, NULL
    // 0x623564: b.eq            #0x6236b0
    // 0x623568: LoadField: r2 = r0->field_1b
    //     0x623568: ldur            w2, [x0, #0x1b]
    // 0x62356c: DecompressPointer r2
    //     0x62356c: add             x2, x2, HEAP, lsl #32
    // 0x623570: stur            x2, [fp, #-8]
    // 0x623574: r0 = 16
    //     0x623574: movz            x0, #0x10
    // 0x623578: str             x0, [SP]
    // 0x62357c: r0 = SizeExtension.sp()
    //     0x62357c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x623580: stur            d0, [fp, #-0x30]
    // 0x623584: r0 = TextStyle()
    //     0x623584: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x623588: mov             x1, x0
    // 0x62358c: r0 = true
    //     0x62358c: add             x0, NULL, #0x20  ; true
    // 0x623590: stur            x1, [fp, #-0x18]
    // 0x623594: StoreField: r1->field_7 = r0
    //     0x623594: stur            w0, [x1, #7]
    // 0x623598: ldur            x0, [fp, #-8]
    // 0x62359c: StoreField: r1->field_b = r0
    //     0x62359c: stur            w0, [x1, #0xb]
    // 0x6235a0: ldur            d0, [fp, #-0x30]
    // 0x6235a4: r0 = inline_Allocate_Double()
    //     0x6235a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6235a8: add             x0, x0, #0x10
    //     0x6235ac: cmp             x2, x0
    //     0x6235b0: b.ls            #0x6236b4
    //     0x6235b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6235b8: sub             x0, x0, #0xf
    //     0x6235bc: movz            x2, #0xd148
    //     0x6235c0: movk            x2, #0x3, lsl #16
    //     0x6235c4: stur            x2, [x0, #-1]
    // 0x6235c8: StoreField: r0->field_7 = d0
    //     0x6235c8: stur            d0, [x0, #7]
    // 0x6235cc: StoreField: r1->field_1f = r0
    //     0x6235cc: stur            w0, [x1, #0x1f]
    // 0x6235d0: r0 = Instance_FontWeight
    //     0x6235d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6235d4: ldr             x0, [x0, #0x348]
    // 0x6235d8: StoreField: r1->field_23 = r0
    //     0x6235d8: stur            w0, [x1, #0x23]
    // 0x6235dc: r0 = Text()
    //     0x6235dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6235e0: mov             x1, x0
    // 0x6235e4: ldur            x0, [fp, #-0x10]
    // 0x6235e8: stur            x1, [fp, #-0x20]
    // 0x6235ec: StoreField: r1->field_b = r0
    //     0x6235ec: stur            w0, [x1, #0xb]
    // 0x6235f0: ldur            x0, [fp, #-0x18]
    // 0x6235f4: StoreField: r1->field_13 = r0
    //     0x6235f4: stur            w0, [x1, #0x13]
    // 0x6235f8: r0 = Instance_TextOverflow
    //     0x6235f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x6235fc: ldr             x0, [x0, #0x350]
    // 0x623600: StoreField: r1->field_2b = r0
    //     0x623600: stur            w0, [x1, #0x2b]
    // 0x623604: r0 = 2
    //     0x623604: movz            x0, #0x2
    // 0x623608: StoreField: r1->field_33 = r0
    //     0x623608: stur            w0, [x1, #0x33]
    // 0x62360c: ldur            d0, [fp, #-0x28]
    // 0x623610: r0 = inline_Allocate_Double()
    //     0x623610: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x623614: add             x0, x0, #0x10
    //     0x623618: cmp             x2, x0
    //     0x62361c: b.ls            #0x6236cc
    //     0x623620: str             x0, [THR, #0x50]  ; THR::top
    //     0x623624: sub             x0, x0, #0xf
    //     0x623628: movz            x2, #0xd148
    //     0x62362c: movk            x2, #0x3, lsl #16
    //     0x623630: stur            x2, [x0, #-1]
    // 0x623634: StoreField: r0->field_7 = d0
    //     0x623634: stur            d0, [x0, #7]
    // 0x623638: stur            x0, [fp, #-8]
    // 0x62363c: r0 = Container()
    //     0x62363c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x623640: stur            x0, [fp, #-0x10]
    // 0x623644: ldur            x16, [fp, #-8]
    // 0x623648: stp             x16, x0, [SP, #0x10]
    // 0x62364c: r16 = Instance_Alignment
    //     0x62364c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x623650: ldr             x16, [x16, #0x358]
    // 0x623654: ldur            lr, [fp, #-0x20]
    // 0x623658: stp             lr, x16, [SP]
    // 0x62365c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x62365c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x623660: ldr             x4, [x4, #0x360]
    // 0x623664: r0 = Container()
    //     0x623664: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x623668: ldur            x0, [fp, #-0x10]
    // 0x62366c: LeaveFrame
    //     0x62366c: mov             SP, fp
    //     0x623670: ldp             fp, lr, [SP], #0x10
    // 0x623674: ret
    //     0x623674: ret             
    // 0x623678: ldr             x0, [fp, #0x18]
    // 0x62367c: r1 = LoadClassIdInstr(r0)
    //     0x62367c: ldur            x1, [x0, #-1]
    //     0x623680: ubfx            x1, x1, #0xc, #0x14
    // 0x623684: str             x0, [SP]
    // 0x623688: mov             x0, x1
    // 0x62368c: r0 = GDT[cid_x0 + 0xf862]()
    //     0x62368c: movz            x17, #0xf862
    //     0x623690: add             lr, x0, x17
    //     0x623694: ldr             lr, [x21, lr, lsl #3]
    //     0x623698: blr             lr
    // 0x62369c: LeaveFrame
    //     0x62369c: mov             SP, fp
    //     0x6236a0: ldp             fp, lr, [SP], #0x10
    // 0x6236a4: ret
    //     0x6236a4: ret             
    // 0x6236a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6236a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6236ac: b               #0x623520
    // 0x6236b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6236b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6236b4: SaveReg d0
    //     0x6236b4: str             q0, [SP, #-0x10]!
    // 0x6236b8: SaveReg r1
    //     0x6236b8: str             x1, [SP, #-8]!
    // 0x6236bc: r0 = AllocateDouble()
    //     0x6236bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6236c0: RestoreReg r1
    //     0x6236c0: ldr             x1, [SP], #8
    // 0x6236c4: RestoreReg d0
    //     0x6236c4: ldr             q0, [SP], #0x10
    // 0x6236c8: b               #0x6235c8
    // 0x6236cc: SaveReg d0
    //     0x6236cc: str             q0, [SP, #-0x10]!
    // 0x6236d0: SaveReg r1
    //     0x6236d0: str             x1, [SP, #-8]!
    // 0x6236d4: r0 = AllocateDouble()
    //     0x6236d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6236d8: RestoreReg r1
    //     0x6236d8: ldr             x1, [SP], #8
    // 0x6236dc: RestoreReg d0
    //     0x6236dc: ldr             q0, [SP], #0x10
    // 0x6236e0: b               #0x623634
  }
  _ initStatusBar(/* No info */) {
    // ** addr: 0x6641a4, size: 0x3c
    // 0x6641a4: EnterFrame
    //     0x6641a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6641a8: mov             fp, SP
    // 0x6641ac: r0 = AppBarConfig()
    //     0x6641ac: bl              #0x6641e0  ; AllocateAppBarConfigStub -> AppBarConfig (size=0x20)
    // 0x6641b0: r1 = Instance_Color
    //     0x6641b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6641b4: ldr             x1, [x1, #0x390]
    // 0x6641b8: StoreField: r0->field_7 = r1
    //     0x6641b8: stur            w1, [x0, #7]
    // 0x6641bc: r1 = true
    //     0x6641bc: add             x1, NULL, #0x20  ; true
    // 0x6641c0: StoreField: r0->field_b = r1
    //     0x6641c0: stur            w1, [x0, #0xb]
    // 0x6641c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6641c4: stur            w1, [x0, #0x17]
    // 0x6641c8: r1 = Instance_Color
    //     0x6641c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6641cc: ldr             x1, [x1, #0xb68]
    // 0x6641d0: StoreField: r0->field_1b = r1
    //     0x6641d0: stur            w1, [x0, #0x1b]
    // 0x6641d4: LeaveFrame
    //     0x6641d4: mov             SP, fp
    //     0x6641d8: ldp             fp, lr, [SP], #0x10
    // 0x6641dc: ret
    //     0x6641dc: ret             
  }
  _ didPushNext(/* No info */) {
    // ** addr: 0x7c3118, size: 0x5c
    // 0x7c3118: EnterFrame
    //     0x7c3118: stp             fp, lr, [SP, #-0x10]!
    //     0x7c311c: mov             fp, SP
    // 0x7c3120: AllocStack(0x8)
    //     0x7c3120: sub             SP, SP, #8
    // 0x7c3124: CheckStackOverflow
    //     0x7c3124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3128: cmp             SP, x16
    //     0x7c312c: b.ls            #0x7c316c
    // 0x7c3130: ldr             x1, [fp, #0x10]
    // 0x7c3134: r0 = LoadClassIdInstr(r1)
    //     0x7c3134: ldur            x0, [x1, #-1]
    //     0x7c3138: ubfx            x0, x0, #0xc, #0x14
    // 0x7c313c: str             x1, [SP]
    // 0x7c3140: r0 = GDT[cid_x0 + 0xf97b]()
    //     0x7c3140: movz            x17, #0xf97b
    //     0x7c3144: add             lr, x0, x17
    //     0x7c3148: ldr             lr, [x21, lr, lsl #3]
    //     0x7c314c: blr             lr
    // 0x7c3150: ldr             x2, [fp, #0x10]
    // 0x7c3154: r1 = false
    //     0x7c3154: add             x1, NULL, #0x30  ; false
    // 0x7c3158: StoreField: r2->field_13 = r1
    //     0x7c3158: stur            w1, [x2, #0x13]
    // 0x7c315c: r0 = Null
    //     0x7c315c: mov             x0, NULL
    // 0x7c3160: LeaveFrame
    //     0x7c3160: mov             SP, fp
    //     0x7c3164: ldp             fp, lr, [SP], #0x10
    // 0x7c3168: ret
    //     0x7c3168: ret             
    // 0x7c316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c316c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3170: b               #0x7c3130
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x845920, size: 0xb8
    // 0x845920: EnterFrame
    //     0x845920: stp             fp, lr, [SP, #-0x10]!
    //     0x845924: mov             fp, SP
    // 0x845928: AllocStack(0x8)
    //     0x845928: sub             SP, SP, #8
    // 0x84592c: CheckStackOverflow
    //     0x84592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845930: cmp             SP, x16
    //     0x845934: b.ls            #0x8459d0
    // 0x845938: ldr             x0, [fp, #0x10]
    // 0x84593c: LoadField: r1 = r0->field_7
    //     0x84593c: ldur            x1, [x0, #7]
    // 0x845940: cmp             x1, #1
    // 0x845944: b.gt            #0x8459a4
    // 0x845948: cmp             x1, #0
    // 0x84594c: b.le            #0x8459c0
    // 0x845950: ldr             x1, [fp, #0x18]
    // 0x845954: LoadField: r0 = r1->field_13
    //     0x845954: ldur            w0, [x1, #0x13]
    // 0x845958: DecompressPointer r0
    //     0x845958: add             x0, x0, HEAP, lsl #32
    // 0x84595c: tbnz            w0, #4, #0x8459c0
    // 0x845960: r0 = LoadClassIdInstr(r1)
    //     0x845960: ldur            x0, [x1, #-1]
    //     0x845964: ubfx            x0, x0, #0xc, #0x14
    // 0x845968: str             x1, [SP]
    // 0x84596c: r0 = GDT[cid_x0 + 0xfbf2]()
    //     0x84596c: movz            x17, #0xfbf2
    //     0x845970: add             lr, x0, x17
    //     0x845974: ldr             lr, [x21, lr, lsl #3]
    //     0x845978: blr             lr
    // 0x84597c: ldr             x0, [fp, #0x18]
    // 0x845980: r1 = LoadClassIdInstr(r0)
    //     0x845980: ldur            x1, [x0, #-1]
    //     0x845984: ubfx            x1, x1, #0xc, #0x14
    // 0x845988: str             x0, [SP]
    // 0x84598c: mov             x0, x1
    // 0x845990: r0 = GDT[cid_x0 + 0xf2e4]()
    //     0x845990: movz            x17, #0xf2e4
    //     0x845994: add             lr, x0, x17
    //     0x845998: ldr             lr, [x21, lr, lsl #3]
    //     0x84599c: blr             lr
    // 0x8459a0: b               #0x8459c0
    // 0x8459a4: cmp             x1, #2
    // 0x8459a8: b.le            #0x8459c0
    // 0x8459ac: cmp             x1, #4
    // 0x8459b0: b.lt            #0x8459c0
    // 0x8459b4: lsl             x2, x1, #1
    // 0x8459b8: cmp             w2, #8
    // 0x8459bc: b.eq            #0x8459c0
    // 0x8459c0: r0 = Null
    //     0x8459c0: mov             x0, NULL
    // 0x8459c4: LeaveFrame
    //     0x8459c4: mov             SP, fp
    //     0x8459c8: ldp             fp, lr, [SP], #0x10
    // 0x8459cc: ret
    //     0x8459cc: ret             
    // 0x8459d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8459d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8459d4: b               #0x845938
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x86c6e8, size: 0xa0
    // 0x86c6e8: EnterFrame
    //     0x86c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c6ec: mov             fp, SP
    // 0x86c6f0: AllocStack(0x20)
    //     0x86c6f0: sub             SP, SP, #0x20
    // 0x86c6f4: CheckStackOverflow
    //     0x86c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c6f8: cmp             SP, x16
    //     0x86c6fc: b.ls            #0x86c778
    // 0x86c700: r0 = InitLateStaticField(0x11f0) // [package:billiards/style/koAppTheme.dart] KoRouteObserver::routeObserver
    //     0x86c700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c704: ldr             x0, [x0, #0x23e0]
    //     0x86c708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x86c70c: cmp             w0, w16
    //     0x86c710: b.ne            #0x86c720
    //     0x86c714: add             x2, PP, #0xb, lsl #12  ; [pp+0xb798] Field <KoRouteObserver.routeObserver>: static late (offset: 0x11f0)
    //     0x86c718: ldr             x2, [x2, #0x798]
    //     0x86c71c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x86c720: mov             x1, x0
    // 0x86c724: ldr             x0, [fp, #0x10]
    // 0x86c728: stur            x1, [fp, #-8]
    // 0x86c72c: LoadField: r2 = r0->field_f
    //     0x86c72c: ldur            w2, [x0, #0xf]
    // 0x86c730: DecompressPointer r2
    //     0x86c730: add             x2, x2, HEAP, lsl #32
    // 0x86c734: cmp             w2, NULL
    // 0x86c738: b.eq            #0x86c780
    // 0x86c73c: r16 = <Object?>
    //     0x86c73c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x86c740: stp             x2, x16, [SP]
    // 0x86c744: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86c744: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86c748: r0 = of()
    //     0x86c748: bl              #0x86810c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x86c74c: cmp             w0, NULL
    // 0x86c750: b.eq            #0x86c784
    // 0x86c754: ldur            x16, [fp, #-8]
    // 0x86c758: ldr             lr, [fp, #0x10]
    // 0x86c75c: stp             lr, x16, [SP, #8]
    // 0x86c760: str             x0, [SP]
    // 0x86c764: r0 = subscribe()
    //     0x86c764: bl              #0x86c788  ; [package:flutter/src/widgets/routes.dart] RouteObserver::subscribe
    // 0x86c768: r0 = Null
    //     0x86c768: mov             x0, NULL
    // 0x86c76c: LeaveFrame
    //     0x86c76c: mov             SP, fp
    //     0x86c770: ldp             fp, lr, [SP], #0x10
    // 0x86c774: ret
    //     0x86c774: ret             
    // 0x86c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c77c: b               #0x86c700
    // 0x86c780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c780: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c784: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d0a44, size: 0x224
    // 0x8d0a44: EnterFrame
    //     0x8d0a44: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0a48: mov             fp, SP
    // 0x8d0a4c: AllocStack(0x70)
    //     0x8d0a4c: sub             SP, SP, #0x70
    // 0x8d0a50: CheckStackOverflow
    //     0x8d0a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0a54: cmp             SP, x16
    //     0x8d0a58: b.ls            #0x8d0c60
    // 0x8d0a5c: ldr             x1, [fp, #0x18]
    // 0x8d0a60: r0 = LoadClassIdInstr(r1)
    //     0x8d0a60: ldur            x0, [x1, #-1]
    //     0x8d0a64: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0a68: str             x1, [SP]
    // 0x8d0a6c: r0 = GDT[cid_x0 + 0xf6b4]()
    //     0x8d0a6c: movz            x17, #0xf6b4
    //     0x8d0a70: add             lr, x0, x17
    //     0x8d0a74: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0a78: blr             lr
    // 0x8d0a7c: mov             x1, x0
    // 0x8d0a80: stur            x1, [fp, #-0x18]
    // 0x8d0a84: LoadField: r0 = r1->field_b
    //     0x8d0a84: ldur            w0, [x1, #0xb]
    // 0x8d0a88: DecompressPointer r0
    //     0x8d0a88: add             x0, x0, HEAP, lsl #32
    // 0x8d0a8c: tbnz            w0, #4, #0x8d0c2c
    // 0x8d0a90: ldr             x2, [fp, #0x18]
    // 0x8d0a94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d0a94: ldur            w3, [x1, #0x17]
    // 0x8d0a98: DecompressPointer r3
    //     0x8d0a98: add             x3, x3, HEAP, lsl #32
    // 0x8d0a9c: stur            x3, [fp, #-0x10]
    // 0x8d0aa0: LoadField: r4 = r1->field_7
    //     0x8d0aa0: ldur            w4, [x1, #7]
    // 0x8d0aa4: DecompressPointer r4
    //     0x8d0aa4: add             x4, x4, HEAP, lsl #32
    // 0x8d0aa8: stur            x4, [fp, #-8]
    // 0x8d0aac: r0 = LoadClassIdInstr(r2)
    //     0x8d0aac: ldur            x0, [x2, #-1]
    //     0x8d0ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0ab4: stp             x1, x2, [SP]
    // 0x8d0ab8: r0 = GDT[cid_x0 + 0xf7d6]()
    //     0x8d0ab8: movz            x17, #0xf7d6
    //     0x8d0abc: add             lr, x0, x17
    //     0x8d0ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0ac4: blr             lr
    // 0x8d0ac8: mov             x1, x0
    // 0x8d0acc: ldur            x0, [fp, #-0x18]
    // 0x8d0ad0: stur            x1, [fp, #-0x28]
    // 0x8d0ad4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d0ad4: ldur            w2, [x0, #0x17]
    // 0x8d0ad8: DecompressPointer r2
    //     0x8d0ad8: add             x2, x2, HEAP, lsl #32
    // 0x8d0adc: tbnz            w2, #4, #0x8d0b54
    // 0x8d0ae0: LoadField: r2 = r0->field_1b
    //     0x8d0ae0: ldur            w2, [x0, #0x1b]
    // 0x8d0ae4: DecompressPointer r2
    //     0x8d0ae4: add             x2, x2, HEAP, lsl #32
    // 0x8d0ae8: stur            x2, [fp, #-0x20]
    // 0x8d0aec: r0 = Icon()
    //     0x8d0aec: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x8d0af0: mov             x3, x0
    // 0x8d0af4: r0 = Instance_IconData
    //     0x8d0af4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!IconData@c2c1d1
    //     0x8d0af8: ldr             x0, [x0, #0xae0]
    // 0x8d0afc: stur            x3, [fp, #-0x30]
    // 0x8d0b00: StoreField: r3->field_b = r0
    //     0x8d0b00: stur            w0, [x3, #0xb]
    // 0x8d0b04: ldur            x0, [fp, #-0x20]
    // 0x8d0b08: StoreField: r3->field_23 = r0
    //     0x8d0b08: stur            w0, [x3, #0x23]
    // 0x8d0b0c: r1 = Function '<anonymous closure>':.
    //     0x8d0b0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x8d0b10: ldr             x1, [x1, #0x500]
    // 0x8d0b14: r2 = Null
    //     0x8d0b14: mov             x2, NULL
    // 0x8d0b18: r0 = AllocateClosure()
    //     0x8d0b18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d0b1c: stur            x0, [fp, #-0x20]
    // 0x8d0b20: r0 = IconButton()
    //     0x8d0b20: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x8d0b24: mov             x1, x0
    // 0x8d0b28: ldur            x0, [fp, #-0x20]
    // 0x8d0b2c: StoreField: r1->field_3b = r0
    //     0x8d0b2c: stur            w0, [x1, #0x3b]
    // 0x8d0b30: r0 = false
    //     0x8d0b30: add             x0, NULL, #0x30  ; false
    // 0x8d0b34: StoreField: r1->field_47 = r0
    //     0x8d0b34: stur            w0, [x1, #0x47]
    // 0x8d0b38: ldur            x2, [fp, #-0x30]
    // 0x8d0b3c: StoreField: r1->field_1f = r2
    //     0x8d0b3c: stur            w2, [x1, #0x1f]
    // 0x8d0b40: r2 = Instance__IconButtonVariant
    //     0x8d0b40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x8d0b44: ldr             x2, [x2, #0x330]
    // 0x8d0b48: StoreField: r1->field_5f = r2
    //     0x8d0b48: stur            w2, [x1, #0x5f]
    // 0x8d0b4c: mov             x3, x1
    // 0x8d0b50: b               #0x8d0b5c
    // 0x8d0b54: r0 = false
    //     0x8d0b54: add             x0, NULL, #0x30  ; false
    // 0x8d0b58: r3 = Null
    //     0x8d0b58: mov             x3, NULL
    // 0x8d0b5c: ldr             x2, [fp, #0x18]
    // 0x8d0b60: ldur            x1, [fp, #-0x18]
    // 0x8d0b64: stur            x3, [fp, #-0x30]
    // 0x8d0b68: LoadField: r4 = r1->field_13
    //     0x8d0b68: ldur            w4, [x1, #0x13]
    // 0x8d0b6c: DecompressPointer r4
    //     0x8d0b6c: add             x4, x4, HEAP, lsl #32
    // 0x8d0b70: stur            x4, [fp, #-0x20]
    // 0x8d0b74: r0 = AppBar()
    //     0x8d0b74: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x8d0b78: stur            x0, [fp, #-0x18]
    // 0x8d0b7c: ldur            x16, [fp, #-0x10]
    // 0x8d0b80: stp             x16, x0, [SP, #0x30]
    // 0x8d0b84: r16 = 0.000000
    //     0x8d0b84: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8d0b88: ldur            lr, [fp, #-8]
    // 0x8d0b8c: stp             lr, x16, [SP, #0x20]
    // 0x8d0b90: r16 = true
    //     0x8d0b90: add             x16, NULL, #0x20  ; true
    // 0x8d0b94: ldur            lr, [fp, #-0x28]
    // 0x8d0b98: stp             lr, x16, [SP, #0x10]
    // 0x8d0b9c: ldur            x16, [fp, #-0x30]
    // 0x8d0ba0: ldur            lr, [fp, #-0x20]
    // 0x8d0ba4: stp             lr, x16, [SP]
    // 0x8d0ba8: r4 = const [0, 0x8, 0x8, 0x1, actions, 0x7, automaticallyImplyLeading, 0x1, backgroundColor, 0x3, centerTitle, 0x4, elevation, 0x2, leading, 0x6, title, 0x5, null]
    //     0x8d0ba8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17508] List(19) [0, 0x8, 0x8, 0x1, "actions", 0x7, "automaticallyImplyLeading", 0x1, "backgroundColor", 0x3, "centerTitle", 0x4, "elevation", 0x2, "leading", 0x6, "title", 0x5, Null]
    //     0x8d0bac: ldr             x4, [x4, #0x508]
    // 0x8d0bb0: r0 = AppBar()
    //     0x8d0bb0: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8d0bb4: ldr             x0, [fp, #0x18]
    // 0x8d0bb8: r1 = LoadClassIdInstr(r0)
    //     0x8d0bb8: ldur            x1, [x0, #-1]
    //     0x8d0bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0bc0: ldr             x16, [fp, #0x10]
    // 0x8d0bc4: stp             x16, x0, [SP]
    // 0x8d0bc8: mov             x0, x1
    // 0x8d0bcc: r0 = GDT[cid_x0 + 0xf370]()
    //     0x8d0bcc: movz            x17, #0xf370
    //     0x8d0bd0: add             lr, x0, x17
    //     0x8d0bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0bd8: blr             lr
    // 0x8d0bdc: stur            x0, [fp, #-8]
    // 0x8d0be0: r0 = Scaffold()
    //     0x8d0be0: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8d0be4: mov             x1, x0
    // 0x8d0be8: ldur            x0, [fp, #-0x18]
    // 0x8d0bec: StoreField: r1->field_13 = r0
    //     0x8d0bec: stur            w0, [x1, #0x13]
    // 0x8d0bf0: ldur            x0, [fp, #-8]
    // 0x8d0bf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d0bf4: stur            w0, [x1, #0x17]
    // 0x8d0bf8: r0 = Instance_Color
    //     0x8d0bf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8d0bfc: ldr             x0, [x0, #0xb50]
    // 0x8d0c00: StoreField: r1->field_33 = r0
    //     0x8d0c00: stur            w0, [x1, #0x33]
    // 0x8d0c04: r0 = false
    //     0x8d0c04: add             x0, NULL, #0x30  ; false
    // 0x8d0c08: StoreField: r1->field_3f = r0
    //     0x8d0c08: stur            w0, [x1, #0x3f]
    // 0x8d0c0c: r2 = true
    //     0x8d0c0c: add             x2, NULL, #0x20  ; true
    // 0x8d0c10: StoreField: r1->field_43 = r2
    //     0x8d0c10: stur            w2, [x1, #0x43]
    // 0x8d0c14: StoreField: r1->field_b = r0
    //     0x8d0c14: stur            w0, [x1, #0xb]
    // 0x8d0c18: StoreField: r1->field_f = r0
    //     0x8d0c18: stur            w0, [x1, #0xf]
    // 0x8d0c1c: mov             x0, x1
    // 0x8d0c20: LeaveFrame
    //     0x8d0c20: mov             SP, fp
    //     0x8d0c24: ldp             fp, lr, [SP], #0x10
    // 0x8d0c28: ret
    //     0x8d0c28: ret             
    // 0x8d0c2c: ldr             x0, [fp, #0x18]
    // 0x8d0c30: r1 = LoadClassIdInstr(r0)
    //     0x8d0c30: ldur            x1, [x0, #-1]
    //     0x8d0c34: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0c38: ldr             x16, [fp, #0x10]
    // 0x8d0c3c: stp             x16, x0, [SP]
    // 0x8d0c40: mov             x0, x1
    // 0x8d0c44: r0 = GDT[cid_x0 + 0xf370]()
    //     0x8d0c44: movz            x17, #0xf370
    //     0x8d0c48: add             lr, x0, x17
    //     0x8d0c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0c50: blr             lr
    // 0x8d0c54: LeaveFrame
    //     0x8d0c54: mov             SP, fp
    //     0x8d0c58: ldp             fp, lr, [SP], #0x10
    // 0x8d0c5c: ret
    //     0x8d0c5c: ret             
    // 0x8d0c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0c64: b               #0x8d0a5c
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0xa3e200, size: 0x5c
    // 0xa3e200: EnterFrame
    //     0xa3e200: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e204: mov             fp, SP
    // 0xa3e208: AllocStack(0x8)
    //     0xa3e208: sub             SP, SP, #8
    // 0xa3e20c: CheckStackOverflow
    //     0xa3e20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e210: cmp             SP, x16
    //     0xa3e214: b.ls            #0xa3e254
    // 0xa3e218: ldr             x1, [fp, #0x10]
    // 0xa3e21c: r0 = LoadClassIdInstr(r1)
    //     0xa3e21c: ldur            x0, [x1, #-1]
    //     0xa3e220: ubfx            x0, x0, #0xc, #0x14
    // 0xa3e224: str             x1, [SP]
    // 0xa3e228: r0 = GDT[cid_x0 + 0xf2e4]()
    //     0xa3e228: movz            x17, #0xf2e4
    //     0xa3e22c: add             lr, x0, x17
    //     0xa3e230: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e234: blr             lr
    // 0xa3e238: ldr             x2, [fp, #0x10]
    // 0xa3e23c: r1 = true
    //     0xa3e23c: add             x1, NULL, #0x20  ; true
    // 0xa3e240: StoreField: r2->field_13 = r1
    //     0xa3e240: stur            w1, [x2, #0x13]
    // 0xa3e244: r0 = Null
    //     0xa3e244: mov             x0, NULL
    // 0xa3e248: LeaveFrame
    //     0xa3e248: mov             SP, fp
    //     0xa3e24c: ldp             fp, lr, [SP], #0x10
    // 0xa3e250: ret
    //     0xa3e250: ret             
    // 0xa3e254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e258: b               #0xa3e218
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54230, size: 0x7c
    // 0xa54230: EnterFrame
    //     0xa54230: stp             fp, lr, [SP, #-0x10]!
    //     0xa54234: mov             fp, SP
    // 0xa54238: AllocStack(0x10)
    //     0xa54238: sub             SP, SP, #0x10
    // 0xa5423c: CheckStackOverflow
    //     0xa5423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54240: cmp             SP, x16
    //     0xa54244: b.ls            #0xa542a0
    // 0xa54248: r0 = LoadStaticField(0xc34)
    //     0xa54248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5424c: ldr             x0, [x0, #0x1868]
    // 0xa54250: cmp             w0, NULL
    // 0xa54254: b.eq            #0xa542a8
    // 0xa54258: ldr             x16, [fp, #0x10]
    // 0xa5425c: stp             x16, x0, [SP]
    // 0xa54260: r0 = removeObserver()
    //     0xa54260: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa54264: r0 = InitLateStaticField(0x11f0) // [package:billiards/style/koAppTheme.dart] KoRouteObserver::routeObserver
    //     0xa54264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa54268: ldr             x0, [x0, #0x23e0]
    //     0xa5426c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa54270: cmp             w0, w16
    //     0xa54274: b.ne            #0xa54284
    //     0xa54278: add             x2, PP, #0xb, lsl #12  ; [pp+0xb798] Field <KoRouteObserver.routeObserver>: static late (offset: 0x11f0)
    //     0xa5427c: ldr             x2, [x2, #0x798]
    //     0xa54280: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa54284: ldr             x16, [fp, #0x10]
    // 0xa54288: stp             x16, x0, [SP]
    // 0xa5428c: r0 = unsubscribe()
    //     0xa5428c: bl              #0xa542ac  ; [package:flutter/src/widgets/routes.dart] RouteObserver::unsubscribe
    // 0xa54290: r0 = Null
    //     0xa54290: mov             x0, NULL
    // 0xa54294: LeaveFrame
    //     0xa54294: mov             SP, fp
    //     0xa54298: ldp             fp, lr, [SP], #0x10
    // 0xa5429c: ret
    //     0xa5429c: ret             
    // 0xa542a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa542a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa542a4: b               #0xa54248
    // 0xa542a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa542a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5ec70, size: 0x5c
    // 0xa5ec70: EnterFrame
    //     0xa5ec70: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ec74: mov             fp, SP
    // 0xa5ec78: AllocStack(0x8)
    //     0xa5ec78: sub             SP, SP, #8
    // 0xa5ec7c: CheckStackOverflow
    //     0xa5ec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ec80: cmp             SP, x16
    //     0xa5ec84: b.ls            #0xa5ecc4
    // 0xa5ec88: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa5ec88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5ec8c: ldr             x0, [x0, #0x2498]
    //     0xa5ec90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5ec94: cmp             w0, w16
    //     0xa5ec98: b.ne            #0xa5eca8
    //     0xa5ec9c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa5eca0: ldr             x2, [x2, #0xfc8]
    //     0xa5eca4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5eca8: str             NULL, [SP]
    // 0xa5ecac: r4 = const [0x1, 0, 0, 0, null]
    //     0xa5ecac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa5ecb0: r0 = GetNavigation.back()
    //     0xa5ecb0: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa5ecb4: r0 = Null
    //     0xa5ecb4: mov             x0, NULL
    // 0xa5ecb8: LeaveFrame
    //     0xa5ecb8: mov             SP, fp
    //     0xa5ecbc: ldp             fp, lr, [SP], #0x10
    // 0xa5ecc0: ret
    //     0xa5ecc0: ret             
    // 0xa5ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ecc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ecc8: b               #0xa5ec88
  }
}
