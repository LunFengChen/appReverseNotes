// lib: , url: package:nim_chatkit_ui/view/input/actions.dart

// class id: 1049879, size: 0x8
class :: {
}

// class id: 932, size: 0x20, field offset: 0x8
class ActionItem extends Object {
}

// class id: 3793, size: 0x18, field offset: 0xc
//   const constructor, 
class InputTextAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac8324, size: 0xf0
    // 0xac8324: EnterFrame
    //     0xac8324: stp             fp, lr, [SP, #-0x10]!
    //     0xac8328: mov             fp, SP
    // 0xac832c: AllocStack(0x30)
    //     0xac832c: sub             SP, SP, #0x30
    // 0xac8330: CheckStackOverflow
    //     0xac8330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8334: cmp             SP, x16
    //     0xac8338: b.ls            #0xac840c
    // 0xac833c: r1 = 1
    //     0xac833c: movz            x1, #0x1
    // 0xac8340: r0 = AllocateContext()
    //     0xac8340: bl              #0xc5def4  ; AllocateContextStub
    // 0xac8344: mov             x1, x0
    // 0xac8348: ldr             x0, [fp, #0x18]
    // 0xac834c: StoreField: r1->field_f = r0
    //     0xac834c: stur            w0, [x1, #0xf]
    // 0xac8350: LoadField: r2 = r0->field_13
    //     0xac8350: ldur            w2, [x0, #0x13]
    // 0xac8354: DecompressPointer r2
    //     0xac8354: add             x2, x2, HEAP, lsl #32
    // 0xac8358: tbnz            w2, #4, #0xac839c
    // 0xac835c: LoadField: r2 = r0->field_b
    //     0xac835c: ldur            w2, [x0, #0xb]
    // 0xac8360: DecompressPointer r2
    //     0xac8360: add             x2, x2, HEAP, lsl #32
    // 0xac8364: LoadField: r3 = r2->field_13
    //     0xac8364: ldur            w3, [x2, #0x13]
    // 0xac8368: DecompressPointer r3
    //     0xac8368: add             x3, x3, HEAP, lsl #32
    // 0xac836c: cmp             w3, NULL
    // 0xac8370: b.eq            #0xac8390
    // 0xac8374: mov             x2, x1
    // 0xac8378: r1 = Function '<anonymous closure>':.
    //     0xac8378: add             x1, PP, #0x26, lsl #12  ; [pp+0x26680] AnonymousClosure: (0xac8414), in [package:nim_chatkit_ui/view/input/actions.dart] InputTextAction::build (0xac8324)
    //     0xac837c: ldr             x1, [x1, #0x680]
    // 0xac8380: r0 = AllocateClosure()
    //     0xac8380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac8384: mov             x1, x0
    // 0xac8388: ldr             x0, [fp, #0x18]
    // 0xac838c: b               #0xac83a0
    // 0xac8390: LoadField: r1 = r0->field_f
    //     0xac8390: ldur            w1, [x0, #0xf]
    // 0xac8394: DecompressPointer r1
    //     0xac8394: add             x1, x1, HEAP, lsl #32
    // 0xac8398: b               #0xac83a0
    // 0xac839c: r1 = Null
    //     0xac839c: mov             x1, NULL
    // 0xac83a0: stur            x1, [fp, #-0x10]
    // 0xac83a4: LoadField: r2 = r0->field_b
    //     0xac83a4: ldur            w2, [x0, #0xb]
    // 0xac83a8: DecompressPointer r2
    //     0xac83a8: add             x2, x2, HEAP, lsl #32
    // 0xac83ac: LoadField: r0 = r2->field_7
    //     0xac83ac: ldur            w0, [x2, #7]
    // 0xac83b0: DecompressPointer r0
    //     0xac83b0: add             x0, x0, HEAP, lsl #32
    // 0xac83b4: stur            x0, [fp, #-8]
    // 0xac83b8: r0 = Padding()
    //     0xac83b8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac83bc: mov             x1, x0
    // 0xac83c0: r0 = Instance_EdgeInsets
    //     0xac83c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26688] Obj!EdgeInsets@c2e7c1
    //     0xac83c4: ldr             x0, [x0, #0x688]
    // 0xac83c8: stur            x1, [fp, #-0x18]
    // 0xac83cc: StoreField: r1->field_f = r0
    //     0xac83cc: stur            w0, [x1, #0xf]
    // 0xac83d0: ldur            x0, [fp, #-8]
    // 0xac83d4: StoreField: r1->field_b = r0
    //     0xac83d4: stur            w0, [x1, #0xb]
    // 0xac83d8: r0 = GestureDetector()
    //     0xac83d8: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xac83dc: stur            x0, [fp, #-8]
    // 0xac83e0: ldur            x16, [fp, #-0x10]
    // 0xac83e4: stp             x16, x0, [SP, #8]
    // 0xac83e8: ldur            x16, [fp, #-0x18]
    // 0xac83ec: str             x16, [SP]
    // 0xac83f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xac83f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xac83f4: ldr             x4, [x4, #0x1b0]
    // 0xac83f8: r0 = GestureDetector()
    //     0xac83f8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xac83fc: ldur            x0, [fp, #-8]
    // 0xac8400: LeaveFrame
    //     0xac8400: mov             SP, fp
    //     0xac8404: ldp             fp, lr, [SP], #0x10
    // 0xac8408: ret
    //     0xac8408: ret             
    // 0xac840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac840c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8410: b               #0xac833c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xac8414, size: 0x6fc
    // 0xac8414: EnterFrame
    //     0xac8414: stp             fp, lr, [SP, #-0x10]!
    //     0xac8418: mov             fp, SP
    // 0xac841c: AllocStack(0xa8)
    //     0xac841c: sub             SP, SP, #0xa8
    // 0xac8420: SetupParameters(InputTextAction this /* r1 */)
    //     0xac8420: stur            NULL, [fp, #-8]
    //     0xac8424: movz            x0, #0
    //     0xac8428: add             x1, fp, w0, sxtw #2
    //     0xac842c: ldr             x1, [x1, #0x10]
    //     0xac8430: ldur            w2, [x1, #0x17]
    //     0xac8434: add             x2, x2, HEAP, lsl #32
    //     0xac8438: stur            x2, [fp, #-0x10]
    // 0xac843c: CheckStackOverflow
    //     0xac843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8440: cmp             SP, x16
    //     0xac8444: b.ls            #0xac8a78
    // 0xac8448: InitAsync() -> Future<Null?>
    //     0xac8448: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0xac844c: bl              #0x4dea10  ; InitAsyncStub
    // 0xac8450: ldur            x2, [fp, #-0x10]
    // 0xac8454: LoadField: r0 = r2->field_f
    //     0xac8454: ldur            w0, [x2, #0xf]
    // 0xac8458: DecompressPointer r0
    //     0xac8458: add             x0, x0, HEAP, lsl #32
    // 0xac845c: LoadField: r1 = r0->field_b
    //     0xac845c: ldur            w1, [x0, #0xb]
    // 0xac8460: DecompressPointer r1
    //     0xac8460: add             x1, x1, HEAP, lsl #32
    // 0xac8464: LoadField: r3 = r1->field_13
    //     0xac8464: ldur            w3, [x1, #0x13]
    // 0xac8468: DecompressPointer r3
    //     0xac8468: add             x3, x3, HEAP, lsl #32
    // 0xac846c: cmp             w3, NULL
    // 0xac8470: b.eq            #0xac8a80
    // 0xac8474: stp             x3, x0, [SP]
    // 0xac8478: r0 = _permissionisGranted()
    //     0xac8478: bl              #0xac8b10  ; [package:nim_chatkit_ui/view/input/actions.dart] InputTextAction::_permissionisGranted
    // 0xac847c: mov             x1, x0
    // 0xac8480: stur            x1, [fp, #-0x18]
    // 0xac8484: r0 = Await()
    //     0xac8484: bl              #0x4de7e4  ; AwaitStub
    // 0xac8488: mov             x1, x0
    // 0xac848c: stur            x1, [fp, #-0x18]
    // 0xac8490: tbnz            w0, #5, #0xac8498
    // 0xac8494: r0 = AssertBoolean()
    //     0xac8494: bl              #0xc5d270  ; AssertBooleanStub
    // 0xac8498: ldur            x0, [fp, #-0x18]
    // 0xac849c: tbz             w0, #4, #0xac8a4c
    // 0xac84a0: ldur            x2, [fp, #-0x10]
    // 0xac84a4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xac84a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac84a8: ldr             x0, [x0, #0x2498]
    //     0xac84ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac84b0: cmp             w0, w16
    //     0xac84b4: b.ne            #0xac84c4
    //     0xac84b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xac84bc: ldr             x2, [x2, #0xfc8]
    //     0xac84c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac84c4: r0 = InitLateStaticField(0x165c) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_B_16
    //     0xac84c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac84c8: ldr             x0, [x0, #0x2cb8]
    //     0xac84cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac84d0: cmp             w0, w16
    //     0xac84d4: b.ne            #0xac84e4
    //     0xac84d8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20618] Field <TextStyles.style_W_B_16>: static late (offset: 0x165c)
    //     0xac84dc: ldr             x2, [x2, #0x618]
    //     0xac84e0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac84e4: stur            x0, [fp, #-0x18]
    // 0xac84e8: r16 = 30
    //     0xac84e8: movz            x16, #0x1e
    // 0xac84ec: str             x16, [SP]
    // 0xac84f0: r0 = SizeExtension.w()
    //     0xac84f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac84f4: stur            d0, [fp, #-0x58]
    // 0xac84f8: r16 = 30
    //     0xac84f8: movz            x16, #0x1e
    // 0xac84fc: str             x16, [SP]
    // 0xac8500: r0 = SizeExtension.w()
    //     0xac8500: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8504: stur            d0, [fp, #-0x60]
    // 0xac8508: r0 = EdgeInsets()
    //     0xac8508: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac850c: ldur            d0, [fp, #-0x58]
    // 0xac8510: stur            x0, [fp, #-0x28]
    // 0xac8514: StoreField: r0->field_7 = d0
    //     0xac8514: stur            d0, [x0, #7]
    // 0xac8518: d0 = 0.000000
    //     0xac8518: eor             v0.16b, v0.16b, v0.16b
    // 0xac851c: StoreField: r0->field_f = d0
    //     0xac851c: stur            d0, [x0, #0xf]
    // 0xac8520: ldur            d1, [fp, #-0x60]
    // 0xac8524: ArrayStore: r0[0] = d1  ; List_8
    //     0xac8524: stur            d1, [x0, #0x17]
    // 0xac8528: StoreField: r0->field_1f = d0
    //     0xac8528: stur            d0, [x0, #0x1f]
    // 0xac852c: ldur            x2, [fp, #-0x10]
    // 0xac8530: LoadField: r1 = r2->field_f
    //     0xac8530: ldur            w1, [x2, #0xf]
    // 0xac8534: DecompressPointer r1
    //     0xac8534: add             x1, x1, HEAP, lsl #32
    // 0xac8538: LoadField: r3 = r1->field_b
    //     0xac8538: ldur            w3, [x1, #0xb]
    // 0xac853c: DecompressPointer r3
    //     0xac853c: add             x3, x3, HEAP, lsl #32
    // 0xac8540: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xac8540: ldur            w1, [x3, #0x17]
    // 0xac8544: DecompressPointer r1
    //     0xac8544: add             x1, x1, HEAP, lsl #32
    // 0xac8548: cmp             w1, NULL
    // 0xac854c: b.ne            #0xac8554
    // 0xac8550: r1 = ""
    //     0xac8550: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac8554: stur            x1, [fp, #-0x20]
    // 0xac8558: r0 = InitLateStaticField(0x1664) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xac8558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac855c: ldr             x0, [x0, #0x2cc8]
    //     0xac8560: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac8564: cmp             w0, w16
    //     0xac8568: b.ne            #0xac8578
    //     0xac856c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Field <TextStyles.style_W_M_14>: static late (offset: 0x1664)
    //     0xac8570: ldr             x2, [x2, #0x2b0]
    //     0xac8574: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac8578: stur            x0, [fp, #-0x30]
    // 0xac857c: r0 = Text()
    //     0xac857c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac8580: mov             x1, x0
    // 0xac8584: ldur            x0, [fp, #-0x20]
    // 0xac8588: stur            x1, [fp, #-0x38]
    // 0xac858c: StoreField: r1->field_b = r0
    //     0xac858c: stur            w0, [x1, #0xb]
    // 0xac8590: ldur            x0, [fp, #-0x30]
    // 0xac8594: StoreField: r1->field_13 = r0
    //     0xac8594: stur            w0, [x1, #0x13]
    // 0xac8598: r0 = Padding()
    //     0xac8598: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac859c: mov             x1, x0
    // 0xac85a0: ldur            x0, [fp, #-0x28]
    // 0xac85a4: stur            x1, [fp, #-0x20]
    // 0xac85a8: StoreField: r1->field_f = r0
    //     0xac85a8: stur            w0, [x1, #0xf]
    // 0xac85ac: ldur            x0, [fp, #-0x38]
    // 0xac85b0: StoreField: r1->field_b = r0
    //     0xac85b0: stur            w0, [x1, #0xb]
    // 0xac85b4: r16 = 20
    //     0xac85b4: movz            x16, #0x14
    // 0xac85b8: str             x16, [SP]
    // 0xac85bc: r0 = SizeExtension.w()
    //     0xac85bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac85c0: stur            d0, [fp, #-0x58]
    // 0xac85c4: r0 = EdgeInsets()
    //     0xac85c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac85c8: d0 = 0.000000
    //     0xac85c8: eor             v0.16b, v0.16b, v0.16b
    // 0xac85cc: stur            x0, [fp, #-0x28]
    // 0xac85d0: StoreField: r0->field_7 = d0
    //     0xac85d0: stur            d0, [x0, #7]
    // 0xac85d4: StoreField: r0->field_f = d0
    //     0xac85d4: stur            d0, [x0, #0xf]
    // 0xac85d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xac85d8: stur            d0, [x0, #0x17]
    // 0xac85dc: ldur            d0, [fp, #-0x58]
    // 0xac85e0: StoreField: r0->field_1f = d0
    //     0xac85e0: stur            d0, [x0, #0x1f]
    // 0xac85e4: r16 = 160
    //     0xac85e4: movz            x16, #0xa0
    // 0xac85e8: str             x16, [SP]
    // 0xac85ec: r0 = SizeExtension.w()
    //     0xac85ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac85f0: stur            d0, [fp, #-0x58]
    // 0xac85f4: r16 = 70
    //     0xac85f4: movz            x16, #0x46
    // 0xac85f8: str             x16, [SP]
    // 0xac85fc: r0 = SizeExtension.w()
    //     0xac85fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8600: stur            d0, [fp, #-0x60]
    // 0xac8604: r16 = 20
    //     0xac8604: movz            x16, #0x14
    // 0xac8608: str             x16, [SP]
    // 0xac860c: r0 = SizeExtension.w()
    //     0xac860c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8610: stur            d0, [fp, #-0x68]
    // 0xac8614: r0 = Radius()
    //     0xac8614: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac8618: ldur            d0, [fp, #-0x68]
    // 0xac861c: stur            x0, [fp, #-0x30]
    // 0xac8620: StoreField: r0->field_7 = d0
    //     0xac8620: stur            d0, [x0, #7]
    // 0xac8624: StoreField: r0->field_f = d0
    //     0xac8624: stur            d0, [x0, #0xf]
    // 0xac8628: r0 = BorderRadius()
    //     0xac8628: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac862c: mov             x1, x0
    // 0xac8630: ldur            x0, [fp, #-0x30]
    // 0xac8634: stur            x1, [fp, #-0x38]
    // 0xac8638: StoreField: r1->field_7 = r0
    //     0xac8638: stur            w0, [x1, #7]
    // 0xac863c: StoreField: r1->field_b = r0
    //     0xac863c: stur            w0, [x1, #0xb]
    // 0xac8640: StoreField: r1->field_f = r0
    //     0xac8640: stur            w0, [x1, #0xf]
    // 0xac8644: StoreField: r1->field_13 = r0
    //     0xac8644: stur            w0, [x1, #0x13]
    // 0xac8648: r16 = 2
    //     0xac8648: movz            x16, #0x2
    // 0xac864c: str             x16, [SP]
    // 0xac8650: r0 = SizeExtension.w()
    //     0xac8650: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8654: r0 = inline_Allocate_Double()
    //     0xac8654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac8658: add             x0, x0, #0x10
    //     0xac865c: cmp             x1, x0
    //     0xac8660: b.ls            #0xac8a84
    //     0xac8664: str             x0, [THR, #0x50]  ; THR::top
    //     0xac8668: sub             x0, x0, #0xf
    //     0xac866c: movz            x1, #0xd148
    //     0xac8670: movk            x1, #0x3, lsl #16
    //     0xac8674: stur            x1, [x0, #-1]
    // 0xac8678: StoreField: r0->field_7 = d0
    //     0xac8678: stur            d0, [x0, #7]
    // 0xac867c: r16 = Instance_Color
    //     0xac867c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xac8680: ldr             x16, [x16, #0xdb0]
    // 0xac8684: stp             x16, NULL, [SP, #8]
    // 0xac8688: str             x0, [SP]
    // 0xac868c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xac868c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xac8690: ldr             x4, [x4, #0x3c8]
    // 0xac8694: r0 = Border.all()
    //     0xac8694: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xac8698: stur            x0, [fp, #-0x30]
    // 0xac869c: r16 = 20
    //     0xac869c: movz            x16, #0x14
    // 0xac86a0: str             x16, [SP]
    // 0xac86a4: r0 = SizeExtension.w()
    //     0xac86a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac86a8: stur            d0, [fp, #-0x68]
    // 0xac86ac: r0 = Radius()
    //     0xac86ac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac86b0: ldur            d0, [fp, #-0x68]
    // 0xac86b4: stur            x0, [fp, #-0x40]
    // 0xac86b8: StoreField: r0->field_7 = d0
    //     0xac86b8: stur            d0, [x0, #7]
    // 0xac86bc: StoreField: r0->field_f = d0
    //     0xac86bc: stur            d0, [x0, #0xf]
    // 0xac86c0: r0 = BorderRadius()
    //     0xac86c0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac86c4: mov             x1, x0
    // 0xac86c8: ldur            x0, [fp, #-0x40]
    // 0xac86cc: stur            x1, [fp, #-0x48]
    // 0xac86d0: StoreField: r1->field_7 = r0
    //     0xac86d0: stur            w0, [x1, #7]
    // 0xac86d4: StoreField: r1->field_b = r0
    //     0xac86d4: stur            w0, [x1, #0xb]
    // 0xac86d8: StoreField: r1->field_f = r0
    //     0xac86d8: stur            w0, [x1, #0xf]
    // 0xac86dc: StoreField: r1->field_13 = r0
    //     0xac86dc: stur            w0, [x1, #0x13]
    // 0xac86e0: r0 = BoxDecoration()
    //     0xac86e0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac86e4: mov             x1, x0
    // 0xac86e8: ldur            x0, [fp, #-0x30]
    // 0xac86ec: stur            x1, [fp, #-0x40]
    // 0xac86f0: StoreField: r1->field_f = r0
    //     0xac86f0: stur            w0, [x1, #0xf]
    // 0xac86f4: ldur            x0, [fp, #-0x48]
    // 0xac86f8: StoreField: r1->field_13 = r0
    //     0xac86f8: stur            w0, [x1, #0x13]
    // 0xac86fc: r0 = Instance_BoxShape
    //     0xac86fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xac8700: ldr             x0, [x0, #0x398]
    // 0xac8704: StoreField: r1->field_23 = r0
    //     0xac8704: stur            w0, [x1, #0x23]
    // 0xac8708: r2 = 14
    //     0xac8708: movz            x2, #0xe
    // 0xac870c: str             x2, [SP]
    // 0xac8710: r0 = SizeExtension.sp()
    //     0xac8710: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xac8714: stur            d0, [fp, #-0x68]
    // 0xac8718: r0 = TextStyle()
    //     0xac8718: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac871c: mov             x1, x0
    // 0xac8720: r0 = true
    //     0xac8720: add             x0, NULL, #0x20  ; true
    // 0xac8724: stur            x1, [fp, #-0x30]
    // 0xac8728: StoreField: r1->field_7 = r0
    //     0xac8728: stur            w0, [x1, #7]
    // 0xac872c: r0 = Instance_Color
    //     0xac872c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xac8730: ldr             x0, [x0, #0xdb0]
    // 0xac8734: StoreField: r1->field_b = r0
    //     0xac8734: stur            w0, [x1, #0xb]
    // 0xac8738: ldur            d0, [fp, #-0x68]
    // 0xac873c: r2 = inline_Allocate_Double()
    //     0xac873c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xac8740: add             x2, x2, #0x10
    //     0xac8744: cmp             x3, x2
    //     0xac8748: b.ls            #0xac8a94
    //     0xac874c: str             x2, [THR, #0x50]  ; THR::top
    //     0xac8750: sub             x2, x2, #0xf
    //     0xac8754: movz            x3, #0xd148
    //     0xac8758: movk            x3, #0x3, lsl #16
    //     0xac875c: stur            x3, [x2, #-1]
    // 0xac8760: StoreField: r2->field_7 = d0
    //     0xac8760: stur            d0, [x2, #7]
    // 0xac8764: StoreField: r1->field_1f = r2
    //     0xac8764: stur            w2, [x1, #0x1f]
    // 0xac8768: r0 = Text()
    //     0xac8768: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac876c: mov             x1, x0
    // 0xac8770: r0 = "拒绝"
    //     0xac8770: add             x0, PP, #0x13, lsl #12  ; [pp+0x13100] "拒绝"
    //     0xac8774: ldr             x0, [x0, #0x100]
    // 0xac8778: stur            x1, [fp, #-0x48]
    // 0xac877c: StoreField: r1->field_b = r0
    //     0xac877c: stur            w0, [x1, #0xb]
    // 0xac8780: ldur            x0, [fp, #-0x30]
    // 0xac8784: StoreField: r1->field_13 = r0
    //     0xac8784: stur            w0, [x1, #0x13]
    // 0xac8788: r0 = Center()
    //     0xac8788: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac878c: mov             x3, x0
    // 0xac8790: r0 = Instance_Alignment
    //     0xac8790: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac8794: ldr             x0, [x0, #0x358]
    // 0xac8798: stur            x3, [fp, #-0x30]
    // 0xac879c: StoreField: r3->field_f = r0
    //     0xac879c: stur            w0, [x3, #0xf]
    // 0xac87a0: ldur            x1, [fp, #-0x48]
    // 0xac87a4: StoreField: r3->field_b = r1
    //     0xac87a4: stur            w1, [x3, #0xb]
    // 0xac87a8: r1 = Function '<anonymous closure>':.
    //     0xac87a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26690] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xac87ac: ldr             x1, [x1, #0x690]
    // 0xac87b0: r2 = Null
    //     0xac87b0: mov             x2, NULL
    // 0xac87b4: r0 = AllocateClosure()
    //     0xac87b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac87b8: stur            x0, [fp, #-0x48]
    // 0xac87bc: r0 = KoButton()
    //     0xac87bc: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xac87c0: mov             x1, x0
    // 0xac87c4: ldur            x0, [fp, #-0x48]
    // 0xac87c8: stur            x1, [fp, #-0x50]
    // 0xac87cc: StoreField: r1->field_b = r0
    //     0xac87cc: stur            w0, [x1, #0xb]
    // 0xac87d0: ldur            x0, [fp, #-0x30]
    // 0xac87d4: StoreField: r1->field_f = r0
    //     0xac87d4: stur            w0, [x1, #0xf]
    // 0xac87d8: ldur            x0, [fp, #-0x38]
    // 0xac87dc: StoreField: r1->field_13 = r0
    //     0xac87dc: stur            w0, [x1, #0x13]
    // 0xac87e0: ldur            x0, [fp, #-0x40]
    // 0xac87e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xac87e4: stur            w0, [x1, #0x17]
    // 0xac87e8: ldur            d0, [fp, #-0x58]
    // 0xac87ec: r0 = inline_Allocate_Double()
    //     0xac87ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac87f0: add             x0, x0, #0x10
    //     0xac87f4: cmp             x2, x0
    //     0xac87f8: b.ls            #0xac8ab0
    //     0xac87fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xac8800: sub             x0, x0, #0xf
    //     0xac8804: movz            x2, #0xd148
    //     0xac8808: movk            x2, #0x3, lsl #16
    //     0xac880c: stur            x2, [x0, #-1]
    // 0xac8810: StoreField: r0->field_7 = d0
    //     0xac8810: stur            d0, [x0, #7]
    // 0xac8814: StoreField: r1->field_1b = r0
    //     0xac8814: stur            w0, [x1, #0x1b]
    // 0xac8818: ldur            d0, [fp, #-0x60]
    // 0xac881c: r0 = inline_Allocate_Double()
    //     0xac881c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac8820: add             x0, x0, #0x10
    //     0xac8824: cmp             x2, x0
    //     0xac8828: b.ls            #0xac8ac8
    //     0xac882c: str             x0, [THR, #0x50]  ; THR::top
    //     0xac8830: sub             x0, x0, #0xf
    //     0xac8834: movz            x2, #0xd148
    //     0xac8838: movk            x2, #0x3, lsl #16
    //     0xac883c: stur            x2, [x0, #-1]
    // 0xac8840: StoreField: r0->field_7 = d0
    //     0xac8840: stur            d0, [x0, #7]
    // 0xac8844: StoreField: r1->field_1f = r0
    //     0xac8844: stur            w0, [x1, #0x1f]
    // 0xac8848: r16 = 160
    //     0xac8848: movz            x16, #0xa0
    // 0xac884c: str             x16, [SP]
    // 0xac8850: r0 = SizeExtension.w()
    //     0xac8850: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8854: stur            d0, [fp, #-0x58]
    // 0xac8858: r16 = 70
    //     0xac8858: movz            x16, #0x46
    // 0xac885c: str             x16, [SP]
    // 0xac8860: r0 = SizeExtension.w()
    //     0xac8860: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8864: stur            d0, [fp, #-0x60]
    // 0xac8868: r16 = 20
    //     0xac8868: movz            x16, #0x14
    // 0xac886c: str             x16, [SP]
    // 0xac8870: r0 = SizeExtension.w()
    //     0xac8870: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac8874: stur            d0, [fp, #-0x68]
    // 0xac8878: r0 = Radius()
    //     0xac8878: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac887c: ldur            d0, [fp, #-0x68]
    // 0xac8880: stur            x0, [fp, #-0x30]
    // 0xac8884: StoreField: r0->field_7 = d0
    //     0xac8884: stur            d0, [x0, #7]
    // 0xac8888: StoreField: r0->field_f = d0
    //     0xac8888: stur            d0, [x0, #0xf]
    // 0xac888c: r0 = BorderRadius()
    //     0xac888c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac8890: mov             x1, x0
    // 0xac8894: ldur            x0, [fp, #-0x30]
    // 0xac8898: stur            x1, [fp, #-0x38]
    // 0xac889c: StoreField: r1->field_7 = r0
    //     0xac889c: stur            w0, [x1, #7]
    // 0xac88a0: StoreField: r1->field_b = r0
    //     0xac88a0: stur            w0, [x1, #0xb]
    // 0xac88a4: StoreField: r1->field_f = r0
    //     0xac88a4: stur            w0, [x1, #0xf]
    // 0xac88a8: StoreField: r1->field_13 = r0
    //     0xac88a8: stur            w0, [x1, #0x13]
    // 0xac88ac: r16 = 20
    //     0xac88ac: movz            x16, #0x14
    // 0xac88b0: str             x16, [SP]
    // 0xac88b4: r0 = SizeExtension.w()
    //     0xac88b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac88b8: stur            d0, [fp, #-0x68]
    // 0xac88bc: r0 = Radius()
    //     0xac88bc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac88c0: ldur            d0, [fp, #-0x68]
    // 0xac88c4: stur            x0, [fp, #-0x30]
    // 0xac88c8: StoreField: r0->field_7 = d0
    //     0xac88c8: stur            d0, [x0, #7]
    // 0xac88cc: StoreField: r0->field_f = d0
    //     0xac88cc: stur            d0, [x0, #0xf]
    // 0xac88d0: r0 = BorderRadius()
    //     0xac88d0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac88d4: mov             x1, x0
    // 0xac88d8: ldur            x0, [fp, #-0x30]
    // 0xac88dc: stur            x1, [fp, #-0x40]
    // 0xac88e0: StoreField: r1->field_7 = r0
    //     0xac88e0: stur            w0, [x1, #7]
    // 0xac88e4: StoreField: r1->field_b = r0
    //     0xac88e4: stur            w0, [x1, #0xb]
    // 0xac88e8: StoreField: r1->field_f = r0
    //     0xac88e8: stur            w0, [x1, #0xf]
    // 0xac88ec: StoreField: r1->field_13 = r0
    //     0xac88ec: stur            w0, [x1, #0x13]
    // 0xac88f0: r0 = BoxDecoration()
    //     0xac88f0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac88f4: mov             x1, x0
    // 0xac88f8: r0 = Instance_Color
    //     0xac88f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xac88fc: ldr             x0, [x0, #0xdb0]
    // 0xac8900: stur            x1, [fp, #-0x48]
    // 0xac8904: StoreField: r1->field_7 = r0
    //     0xac8904: stur            w0, [x1, #7]
    // 0xac8908: ldur            x0, [fp, #-0x40]
    // 0xac890c: StoreField: r1->field_13 = r0
    //     0xac890c: stur            w0, [x1, #0x13]
    // 0xac8910: r0 = Instance_BoxShape
    //     0xac8910: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xac8914: ldr             x0, [x0, #0x398]
    // 0xac8918: StoreField: r1->field_23 = r0
    //     0xac8918: stur            w0, [x1, #0x23]
    // 0xac891c: r0 = LoadStaticField(0x1664)
    //     0xac891c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac8920: ldr             x0, [x0, #0x2cc8]
    // 0xac8924: stur            x0, [fp, #-0x30]
    // 0xac8928: r0 = Text()
    //     0xac8928: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac892c: mov             x1, x0
    // 0xac8930: r0 = "同意"
    //     0xac8930: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] "同意"
    //     0xac8934: ldr             x0, [x0, #0x128]
    // 0xac8938: stur            x1, [fp, #-0x40]
    // 0xac893c: StoreField: r1->field_b = r0
    //     0xac893c: stur            w0, [x1, #0xb]
    // 0xac8940: ldur            x0, [fp, #-0x30]
    // 0xac8944: StoreField: r1->field_13 = r0
    //     0xac8944: stur            w0, [x1, #0x13]
    // 0xac8948: r0 = Center()
    //     0xac8948: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac894c: mov             x3, x0
    // 0xac8950: r0 = Instance_Alignment
    //     0xac8950: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac8954: ldr             x0, [x0, #0x358]
    // 0xac8958: stur            x3, [fp, #-0x30]
    // 0xac895c: StoreField: r3->field_f = r0
    //     0xac895c: stur            w0, [x3, #0xf]
    // 0xac8960: ldur            x0, [fp, #-0x40]
    // 0xac8964: StoreField: r3->field_b = r0
    //     0xac8964: stur            w0, [x3, #0xb]
    // 0xac8968: ldur            x2, [fp, #-0x10]
    // 0xac896c: r1 = Function '<anonymous closure>':.
    //     0xac896c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26698] AnonymousClosure: (0xac8cb8), in [package:nim_chatkit_ui/view/input/actions.dart] InputTextAction::build (0xac8324)
    //     0xac8970: ldr             x1, [x1, #0x698]
    // 0xac8974: r0 = AllocateClosure()
    //     0xac8974: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac8978: stur            x0, [fp, #-0x40]
    // 0xac897c: r0 = KoButton()
    //     0xac897c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xac8980: mov             x1, x0
    // 0xac8984: ldur            x0, [fp, #-0x40]
    // 0xac8988: StoreField: r1->field_b = r0
    //     0xac8988: stur            w0, [x1, #0xb]
    // 0xac898c: ldur            x0, [fp, #-0x30]
    // 0xac8990: StoreField: r1->field_f = r0
    //     0xac8990: stur            w0, [x1, #0xf]
    // 0xac8994: ldur            x0, [fp, #-0x38]
    // 0xac8998: StoreField: r1->field_13 = r0
    //     0xac8998: stur            w0, [x1, #0x13]
    // 0xac899c: ldur            x0, [fp, #-0x48]
    // 0xac89a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xac89a0: stur            w0, [x1, #0x17]
    // 0xac89a4: ldur            d0, [fp, #-0x58]
    // 0xac89a8: r0 = inline_Allocate_Double()
    //     0xac89a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac89ac: add             x0, x0, #0x10
    //     0xac89b0: cmp             x2, x0
    //     0xac89b4: b.ls            #0xac8ae0
    //     0xac89b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xac89bc: sub             x0, x0, #0xf
    //     0xac89c0: movz            x2, #0xd148
    //     0xac89c4: movk            x2, #0x3, lsl #16
    //     0xac89c8: stur            x2, [x0, #-1]
    // 0xac89cc: StoreField: r0->field_7 = d0
    //     0xac89cc: stur            d0, [x0, #7]
    // 0xac89d0: StoreField: r1->field_1b = r0
    //     0xac89d0: stur            w0, [x1, #0x1b]
    // 0xac89d4: ldur            d0, [fp, #-0x60]
    // 0xac89d8: r0 = inline_Allocate_Double()
    //     0xac89d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac89dc: add             x0, x0, #0x10
    //     0xac89e0: cmp             x2, x0
    //     0xac89e4: b.ls            #0xac8af8
    //     0xac89e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xac89ec: sub             x0, x0, #0xf
    //     0xac89f0: movz            x2, #0xd148
    //     0xac89f4: movk            x2, #0x3, lsl #16
    //     0xac89f8: stur            x2, [x0, #-1]
    // 0xac89fc: StoreField: r0->field_7 = d0
    //     0xac89fc: stur            d0, [x0, #7]
    // 0xac8a00: StoreField: r1->field_1f = r0
    //     0xac8a00: stur            w0, [x1, #0x1f]
    // 0xac8a04: r16 = true
    //     0xac8a04: add             x16, NULL, #0x20  ; true
    // 0xac8a08: stp             x16, NULL, [SP, #0x30]
    // 0xac8a0c: ldur            x16, [fp, #-0x50]
    // 0xac8a10: stp             x1, x16, [SP, #0x20]
    // 0xac8a14: ldur            x16, [fp, #-0x20]
    // 0xac8a18: ldur            lr, [fp, #-0x28]
    // 0xac8a1c: stp             lr, x16, [SP, #0x10]
    // 0xac8a20: r16 = "权限使用说明"
    //     0xac8a20: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a0] "权限使用说明"
    //     0xac8a24: ldr             x16, [x16, #0x9a0]
    // 0xac8a28: ldur            lr, [fp, #-0x18]
    // 0xac8a2c: stp             lr, x16, [SP]
    // 0xac8a30: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0xac8a30: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0xac8a34: ldr             x4, [x4, #0xdd8]
    // 0xac8a38: r0 = ExtensionDialog.defaultDialog()
    //     0xac8a38: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0xac8a3c: mov             x1, x0
    // 0xac8a40: stur            x1, [fp, #-0x18]
    // 0xac8a44: r0 = Await()
    //     0xac8a44: bl              #0x4de7e4  ; AwaitStub
    // 0xac8a48: b               #0xac8a70
    // 0xac8a4c: ldur            x0, [fp, #-0x10]
    // 0xac8a50: LoadField: r1 = r0->field_f
    //     0xac8a50: ldur            w1, [x0, #0xf]
    // 0xac8a54: DecompressPointer r1
    //     0xac8a54: add             x1, x1, HEAP, lsl #32
    // 0xac8a58: LoadField: r0 = r1->field_f
    //     0xac8a58: ldur            w0, [x1, #0xf]
    // 0xac8a5c: DecompressPointer r0
    //     0xac8a5c: add             x0, x0, HEAP, lsl #32
    // 0xac8a60: str             x0, [SP]
    // 0xac8a64: ClosureCall
    //     0xac8a64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xac8a68: ldur            x2, [x0, #0x1f]
    //     0xac8a6c: blr             x2
    // 0xac8a70: r0 = Null
    //     0xac8a70: mov             x0, NULL
    // 0xac8a74: r0 = ReturnAsyncNotFuture()
    //     0xac8a74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8a7c: b               #0xac8448
    // 0xac8a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8a80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8a84: SaveReg d0
    //     0xac8a84: str             q0, [SP, #-0x10]!
    // 0xac8a88: r0 = AllocateDouble()
    //     0xac8a88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac8a8c: RestoreReg d0
    //     0xac8a8c: ldr             q0, [SP], #0x10
    // 0xac8a90: b               #0xac8678
    // 0xac8a94: SaveReg d0
    //     0xac8a94: str             q0, [SP, #-0x10]!
    // 0xac8a98: stp             x0, x1, [SP, #-0x10]!
    // 0xac8a9c: r0 = AllocateDouble()
    //     0xac8a9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac8aa0: mov             x2, x0
    // 0xac8aa4: ldp             x0, x1, [SP], #0x10
    // 0xac8aa8: RestoreReg d0
    //     0xac8aa8: ldr             q0, [SP], #0x10
    // 0xac8aac: b               #0xac8760
    // 0xac8ab0: SaveReg d0
    //     0xac8ab0: str             q0, [SP, #-0x10]!
    // 0xac8ab4: SaveReg r1
    //     0xac8ab4: str             x1, [SP, #-8]!
    // 0xac8ab8: r0 = AllocateDouble()
    //     0xac8ab8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac8abc: RestoreReg r1
    //     0xac8abc: ldr             x1, [SP], #8
    // 0xac8ac0: RestoreReg d0
    //     0xac8ac0: ldr             q0, [SP], #0x10
    // 0xac8ac4: b               #0xac8810
    // 0xac8ac8: SaveReg d0
    //     0xac8ac8: str             q0, [SP, #-0x10]!
    // 0xac8acc: SaveReg r1
    //     0xac8acc: str             x1, [SP, #-8]!
    // 0xac8ad0: r0 = AllocateDouble()
    //     0xac8ad0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac8ad4: RestoreReg r1
    //     0xac8ad4: ldr             x1, [SP], #8
    // 0xac8ad8: RestoreReg d0
    //     0xac8ad8: ldr             q0, [SP], #0x10
    // 0xac8adc: b               #0xac8840
    // 0xac8ae0: SaveReg d0
    //     0xac8ae0: str             q0, [SP, #-0x10]!
    // 0xac8ae4: SaveReg r1
    //     0xac8ae4: str             x1, [SP, #-8]!
    // 0xac8ae8: r0 = AllocateDouble()
    //     0xac8ae8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac8aec: RestoreReg r1
    //     0xac8aec: ldr             x1, [SP], #8
    // 0xac8af0: RestoreReg d0
    //     0xac8af0: ldr             q0, [SP], #0x10
    // 0xac8af4: b               #0xac89cc
    // 0xac8af8: SaveReg d0
    //     0xac8af8: str             q0, [SP, #-0x10]!
    // 0xac8afc: SaveReg r1
    //     0xac8afc: str             x1, [SP, #-8]!
    // 0xac8b00: r0 = AllocateDouble()
    //     0xac8b00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac8b04: RestoreReg r1
    //     0xac8b04: ldr             x1, [SP], #8
    // 0xac8b08: RestoreReg d0
    //     0xac8b08: ldr             q0, [SP], #0x10
    // 0xac8b0c: b               #0xac89fc
  }
  _ _permissionisGranted(/* No info */) async {
    // ** addr: 0xac8b10, size: 0x1a8
    // 0xac8b10: EnterFrame
    //     0xac8b10: stp             fp, lr, [SP, #-0x10]!
    //     0xac8b14: mov             fp, SP
    // 0xac8b18: AllocStack(0x50)
    //     0xac8b18: sub             SP, SP, #0x50
    // 0xac8b1c: SetupParameters(InputTextAction this /* r1, fp-0x10 */)
    //     0xac8b1c: stur            NULL, [fp, #-8]
    //     0xac8b20: movz            x0, #0
    //     0xac8b24: add             x1, fp, w0, sxtw #2
    //     0xac8b28: ldr             x1, [x1, #0x10]
    //     0xac8b2c: stur            x1, [fp, #-0x10]
    // 0xac8b30: CheckStackOverflow
    //     0xac8b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8b34: cmp             SP, x16
    //     0xac8b38: b.ls            #0xac8ca8
    // 0xac8b3c: InitAsync() -> Future<bool>
    //     0xac8b3c: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xac8b40: bl              #0x4dea10  ; InitAsyncStub
    // 0xac8b44: ldur            x1, [fp, #-0x10]
    // 0xac8b48: LoadField: r0 = r1->field_b
    //     0xac8b48: ldur            w0, [x1, #0xb]
    // 0xac8b4c: DecompressPointer r0
    //     0xac8b4c: add             x0, x0, HEAP, lsl #32
    // 0xac8b50: cbnz            w0, #0xac8b5c
    // 0xac8b54: r0 = true
    //     0xac8b54: add             x0, NULL, #0x20  ; true
    // 0xac8b58: r0 = ReturnAsyncNotFuture()
    //     0xac8b58: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac8b5c: LoadField: r2 = r1->field_7
    //     0xac8b5c: ldur            w2, [x1, #7]
    // 0xac8b60: DecompressPointer r2
    //     0xac8b60: add             x2, x2, HEAP, lsl #32
    // 0xac8b64: stur            x2, [fp, #-0x28]
    // 0xac8b68: r3 = LoadInt32Instr(r0)
    //     0xac8b68: sbfx            x3, x0, #1, #0x1f
    // 0xac8b6c: stur            x3, [fp, #-0x20]
    // 0xac8b70: r4 = 0
    //     0xac8b70: movz            x4, #0
    // 0xac8b74: stur            x4, [fp, #-0x18]
    // 0xac8b78: CheckStackOverflow
    //     0xac8b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8b7c: cmp             SP, x16
    //     0xac8b80: b.ls            #0xac8cb0
    // 0xac8b84: r0 = LoadClassIdInstr(r1)
    //     0xac8b84: ldur            x0, [x1, #-1]
    //     0xac8b88: ubfx            x0, x0, #0xc, #0x14
    // 0xac8b8c: str             x1, [SP]
    // 0xac8b90: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xac8b90: movz            x17, #0xfd8e
    //     0xac8b94: add             lr, x0, x17
    //     0xac8b98: ldr             lr, [x21, lr, lsl #3]
    //     0xac8b9c: blr             lr
    // 0xac8ba0: r1 = LoadInt32Instr(r0)
    //     0xac8ba0: sbfx            x1, x0, #1, #0x1f
    //     0xac8ba4: tbz             w0, #0, #0xac8bac
    //     0xac8ba8: ldur            x1, [x0, #7]
    // 0xac8bac: ldur            x2, [fp, #-0x20]
    // 0xac8bb0: cmp             x2, x1
    // 0xac8bb4: b.ne            #0xac8c90
    // 0xac8bb8: ldur            x3, [fp, #-0x10]
    // 0xac8bbc: ldur            x4, [fp, #-0x18]
    // 0xac8bc0: cmp             x4, x1
    // 0xac8bc4: b.lt            #0xac8bd0
    // 0xac8bc8: r0 = true
    //     0xac8bc8: add             x0, NULL, #0x20  ; true
    // 0xac8bcc: r0 = ReturnAsyncNotFuture()
    //     0xac8bcc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac8bd0: r0 = LoadClassIdInstr(r3)
    //     0xac8bd0: ldur            x0, [x3, #-1]
    //     0xac8bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xac8bd8: stp             x4, x3, [SP]
    // 0xac8bdc: r0 = GDT[cid_x0 + 0x125a8]()
    //     0xac8bdc: movz            x17, #0x25a8
    //     0xac8be0: movk            x17, #0x1, lsl #16
    //     0xac8be4: add             lr, x0, x17
    //     0xac8be8: ldr             lr, [x21, lr, lsl #3]
    //     0xac8bec: blr             lr
    // 0xac8bf0: mov             x3, x0
    // 0xac8bf4: ldur            x0, [fp, #-0x18]
    // 0xac8bf8: stur            x3, [fp, #-0x38]
    // 0xac8bfc: add             x4, x0, #1
    // 0xac8c00: stur            x4, [fp, #-0x30]
    // 0xac8c04: cmp             w3, NULL
    // 0xac8c08: b.ne            #0xac8c3c
    // 0xac8c0c: mov             x0, x3
    // 0xac8c10: ldur            x2, [fp, #-0x28]
    // 0xac8c14: r1 = Null
    //     0xac8c14: mov             x1, NULL
    // 0xac8c18: cmp             w2, NULL
    // 0xac8c1c: b.eq            #0xac8c3c
    // 0xac8c20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac8c20: ldur            w4, [x2, #0x17]
    // 0xac8c24: DecompressPointer r4
    //     0xac8c24: add             x4, x4, HEAP, lsl #32
    // 0xac8c28: r8 = X0
    //     0xac8c28: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xac8c2c: LoadField: r9 = r4->field_7
    //     0xac8c2c: ldur            x9, [x4, #7]
    // 0xac8c30: r3 = Null
    //     0xac8c30: add             x3, PP, #0x26, lsl #12  ; [pp+0x266b0] Null
    //     0xac8c34: ldr             x3, [x3, #0x6b0]
    // 0xac8c38: blr             x9
    // 0xac8c3c: ldur            x16, [fp, #-0x38]
    // 0xac8c40: str             x16, [SP]
    // 0xac8c44: r0 = PermissionActions.status()
    //     0xac8c44: bl              #0x8f7cb0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0xac8c48: str             x0, [SP]
    // 0xac8c4c: r0 = FuturePermissionStatusGetters.isGranted()
    //     0xac8c4c: bl              #0x8f7c28  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::FuturePermissionStatusGetters.isGranted
    // 0xac8c50: mov             x1, x0
    // 0xac8c54: stur            x1, [fp, #-0x40]
    // 0xac8c58: r0 = Await()
    //     0xac8c58: bl              #0x4de7e4  ; AwaitStub
    // 0xac8c5c: mov             x1, x0
    // 0xac8c60: stur            x1, [fp, #-0x38]
    // 0xac8c64: tbnz            w0, #5, #0xac8c6c
    // 0xac8c68: r0 = AssertBoolean()
    //     0xac8c68: bl              #0xc5d270  ; AssertBooleanStub
    // 0xac8c6c: ldur            x1, [fp, #-0x38]
    // 0xac8c70: tbz             w1, #4, #0xac8c7c
    // 0xac8c74: r0 = false
    //     0xac8c74: add             x0, NULL, #0x30  ; false
    // 0xac8c78: r0 = ReturnAsyncNotFuture()
    //     0xac8c78: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac8c7c: ldur            x4, [fp, #-0x30]
    // 0xac8c80: ldur            x1, [fp, #-0x10]
    // 0xac8c84: ldur            x2, [fp, #-0x28]
    // 0xac8c88: ldur            x3, [fp, #-0x20]
    // 0xac8c8c: b               #0xac8b74
    // 0xac8c90: ldur            x0, [fp, #-0x10]
    // 0xac8c94: r0 = ConcurrentModificationError()
    //     0xac8c94: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac8c98: ldur            x3, [fp, #-0x10]
    // 0xac8c9c: StoreField: r0->field_b = r3
    //     0xac8c9c: stur            w3, [x0, #0xb]
    // 0xac8ca0: r0 = Throw()
    //     0xac8ca0: bl              #0xc5d2b8  ; ThrowStub
    // 0xac8ca4: brk             #0
    // 0xac8ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8cac: b               #0xac8b3c
    // 0xac8cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8cb4: b               #0xac8b84
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xac8cb8, size: 0xe4
    // 0xac8cb8: EnterFrame
    //     0xac8cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xac8cbc: mov             fp, SP
    // 0xac8cc0: AllocStack(0x28)
    //     0xac8cc0: sub             SP, SP, #0x28
    // 0xac8cc4: SetupParameters(InputTextAction this /* r1 */)
    //     0xac8cc4: stur            NULL, [fp, #-8]
    //     0xac8cc8: movz            x0, #0
    //     0xac8ccc: add             x1, fp, w0, sxtw #2
    //     0xac8cd0: ldr             x1, [x1, #0x10]
    //     0xac8cd4: ldur            w2, [x1, #0x17]
    //     0xac8cd8: add             x2, x2, HEAP, lsl #32
    //     0xac8cdc: stur            x2, [fp, #-0x10]
    // 0xac8ce0: CheckStackOverflow
    //     0xac8ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8ce4: cmp             SP, x16
    //     0xac8ce8: b.ls            #0xac8d90
    // 0xac8cec: InitAsync() -> Future<void?>
    //     0xac8cec: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xac8cf0: bl              #0x4dea10  ; InitAsyncStub
    // 0xac8cf4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xac8cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac8cf8: ldr             x0, [x0, #0x2498]
    //     0xac8cfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac8d00: cmp             w0, w16
    //     0xac8d04: b.ne            #0xac8d14
    //     0xac8d08: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xac8d0c: ldr             x2, [x2, #0xfc8]
    //     0xac8d10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac8d14: str             NULL, [SP]
    // 0xac8d18: r4 = const [0x1, 0, 0, 0, null]
    //     0xac8d18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xac8d1c: r0 = GetNavigation.back()
    //     0xac8d1c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xac8d20: ldur            x2, [fp, #-0x10]
    // 0xac8d24: LoadField: r0 = r2->field_f
    //     0xac8d24: ldur            w0, [x2, #0xf]
    // 0xac8d28: DecompressPointer r0
    //     0xac8d28: add             x0, x0, HEAP, lsl #32
    // 0xac8d2c: LoadField: r1 = r0->field_b
    //     0xac8d2c: ldur            w1, [x0, #0xb]
    // 0xac8d30: DecompressPointer r1
    //     0xac8d30: add             x1, x1, HEAP, lsl #32
    // 0xac8d34: LoadField: r0 = r1->field_13
    //     0xac8d34: ldur            w0, [x1, #0x13]
    // 0xac8d38: DecompressPointer r0
    //     0xac8d38: add             x0, x0, HEAP, lsl #32
    // 0xac8d3c: cmp             w0, NULL
    // 0xac8d40: b.eq            #0xac8d98
    // 0xac8d44: LoadField: r3 = r1->field_1b
    //     0xac8d44: ldur            w3, [x1, #0x1b]
    // 0xac8d48: DecompressPointer r3
    //     0xac8d48: add             x3, x3, HEAP, lsl #32
    // 0xac8d4c: stp             x3, x0, [SP]
    // 0xac8d50: r4 = const [0, 0x2, 0x2, 0x1, deniedTip, 0x1, null]
    //     0xac8d50: add             x4, PP, #0x26, lsl #12  ; [pp+0x266a0] List(7) [0, 0x2, 0x2, 0x1, "deniedTip", 0x1, Null]
    //     0xac8d54: ldr             x4, [x4, #0x6a0]
    // 0xac8d58: r0 = requestPermission()
    //     0xac8d58: bl              #0x9cc44c  ; [package:netease_common_ui/widgets/permission_request.dart] PermissionsHelper::requestPermission
    // 0xac8d5c: ldur            x2, [fp, #-0x10]
    // 0xac8d60: r1 = Function '<anonymous closure>':.
    //     0xac8d60: add             x1, PP, #0x26, lsl #12  ; [pp+0x266a8] AnonymousClosure: (0xac8d9c), in [package:nim_chatkit_ui/view/input/actions.dart] InputTextAction::build (0xac8324)
    //     0xac8d64: ldr             x1, [x1, #0x6a8]
    // 0xac8d68: stur            x0, [fp, #-0x10]
    // 0xac8d6c: r0 = AllocateClosure()
    //     0xac8d6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac8d70: r16 = <Null?>
    //     0xac8d70: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xac8d74: ldur            lr, [fp, #-0x10]
    // 0xac8d78: stp             lr, x16, [SP, #8]
    // 0xac8d7c: str             x0, [SP]
    // 0xac8d80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac8d80: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac8d84: r0 = then()
    //     0xac8d84: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xac8d88: r0 = Null
    //     0xac8d88: mov             x0, NULL
    // 0xac8d8c: r0 = ReturnAsyncNotFuture()
    //     0xac8d8c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac8d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8d94: b               #0xac8cec
    // 0xac8d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8d98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xac8d9c, size: 0x68
    // 0xac8d9c: EnterFrame
    //     0xac8d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8da0: mov             fp, SP
    // 0xac8da4: AllocStack(0x8)
    //     0xac8da4: sub             SP, SP, #8
    // 0xac8da8: SetupParameters()
    //     0xac8da8: ldr             x0, [fp, #0x18]
    //     0xac8dac: ldur            w1, [x0, #0x17]
    //     0xac8db0: add             x1, x1, HEAP, lsl #32
    // 0xac8db4: CheckStackOverflow
    //     0xac8db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8db8: cmp             SP, x16
    //     0xac8dbc: b.ls            #0xac8dfc
    // 0xac8dc0: ldr             x0, [fp, #0x10]
    // 0xac8dc4: tbnz            w0, #4, #0xac8dec
    // 0xac8dc8: LoadField: r0 = r1->field_f
    //     0xac8dc8: ldur            w0, [x1, #0xf]
    // 0xac8dcc: DecompressPointer r0
    //     0xac8dcc: add             x0, x0, HEAP, lsl #32
    // 0xac8dd0: LoadField: r1 = r0->field_f
    //     0xac8dd0: ldur            w1, [x0, #0xf]
    // 0xac8dd4: DecompressPointer r1
    //     0xac8dd4: add             x1, x1, HEAP, lsl #32
    // 0xac8dd8: str             x1, [SP]
    // 0xac8ddc: mov             x0, x1
    // 0xac8de0: ClosureCall
    //     0xac8de0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xac8de4: ldur            x2, [x0, #0x1f]
    //     0xac8de8: blr             x2
    // 0xac8dec: r0 = Null
    //     0xac8dec: mov             x0, NULL
    // 0xac8df0: LeaveFrame
    //     0xac8df0: mov             SP, fp
    //     0xac8df4: ldp             fp, lr, [SP], #0x10
    // 0xac8df8: ret
    //     0xac8df8: ret             
    // 0xac8dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8dfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8e00: b               #0xac8dc0
  }
}
