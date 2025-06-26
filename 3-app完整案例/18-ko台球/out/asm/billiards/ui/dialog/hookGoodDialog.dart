// lib: , url: package:billiards/ui/dialog/hookGoodDialog.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 3314, size: 0x14, field offset: 0x14
class _HookGoodState extends BaseCenterDialog<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa1a0fc, size: 0xc8
    // 0xa1a0fc: EnterFrame
    //     0xa1a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a100: mov             fp, SP
    // 0xa1a104: AllocStack(0x20)
    //     0xa1a104: sub             SP, SP, #0x20
    // 0xa1a108: CheckStackOverflow
    //     0xa1a108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a10c: cmp             SP, x16
    //     0xa1a110: b.ls            #0xa1a1bc
    // 0xa1a114: r1 = Null
    //     0xa1a114: mov             x1, NULL
    // 0xa1a118: r2 = 4
    //     0xa1a118: movz            x2, #0x4
    // 0xa1a11c: r0 = AllocateArray()
    //     0xa1a11c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1a120: stur            x0, [fp, #-8]
    // 0xa1a124: r17 = "trigger_time"
    //     0xa1a124: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa1a128: ldr             x17, [x17, #0x350]
    // 0xa1a12c: StoreField: r0->field_f = r17
    //     0xa1a12c: stur            w17, [x0, #0xf]
    // 0xa1a130: r0 = DateTime()
    //     0xa1a130: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa1a134: mov             x1, x0
    // 0xa1a138: r0 = false
    //     0xa1a138: add             x0, NULL, #0x30  ; false
    // 0xa1a13c: stur            x1, [fp, #-0x10]
    // 0xa1a140: StoreField: r1->field_13 = r0
    //     0xa1a140: stur            w0, [x1, #0x13]
    // 0xa1a144: r0 = _getCurrentMicros()
    //     0xa1a144: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa1a148: r1 = LoadInt32Instr(r0)
    //     0xa1a148: sbfx            x1, x0, #1, #0x1f
    //     0xa1a14c: tbz             w0, #0, #0xa1a154
    //     0xa1a150: ldur            x1, [x0, #7]
    // 0xa1a154: ldur            x0, [fp, #-0x10]
    // 0xa1a158: StoreField: r0->field_b = r1
    //     0xa1a158: stur            x1, [x0, #0xb]
    // 0xa1a15c: str             x0, [SP]
    // 0xa1a160: r0 = toString()
    //     0xa1a160: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa1a164: ldur            x1, [fp, #-8]
    // 0xa1a168: ArrayStore: r1[1] = r0  ; List_4
    //     0xa1a168: add             x25, x1, #0x13
    //     0xa1a16c: str             w0, [x25]
    //     0xa1a170: tbz             w0, #0, #0xa1a18c
    //     0xa1a174: ldurb           w16, [x1, #-1]
    //     0xa1a178: ldurb           w17, [x0, #-1]
    //     0xa1a17c: and             x16, x17, x16, lsr #2
    //     0xa1a180: tst             x16, HEAP, lsr #32
    //     0xa1a184: b.eq            #0xa1a18c
    //     0xa1a188: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa1a18c: r16 = <String, dynamic>
    //     0xa1a18c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa1a190: ldur            lr, [fp, #-8]
    // 0xa1a194: stp             lr, x16, [SP]
    // 0xa1a198: r0 = Map._fromLiteral()
    //     0xa1a198: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa1a19c: r16 = "opened_table_detail_sale"
    //     0xa1a19c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a030] "opened_table_detail_sale"
    //     0xa1a1a0: ldr             x16, [x16, #0x30]
    // 0xa1a1a4: stp             x0, x16, [SP]
    // 0xa1a1a8: r0 = onEvent()
    //     0xa1a1a8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa1a1ac: r0 = Null
    //     0xa1a1ac: mov             x0, NULL
    // 0xa1a1b0: LeaveFrame
    //     0xa1a1b0: mov             SP, fp
    //     0xa1a1b4: ldp             fp, lr, [SP], #0x10
    // 0xa1a1b8: ret
    //     0xa1a1b8: ret             
    // 0xa1a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a1c0: b               #0xa1a114
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa93430, size: 0xd28
    // 0xa93430: EnterFrame
    //     0xa93430: stp             fp, lr, [SP, #-0x10]!
    //     0xa93434: mov             fp, SP
    // 0xa93438: AllocStack(0xb8)
    //     0xa93438: sub             SP, SP, #0xb8
    // 0xa9343c: CheckStackOverflow
    //     0xa9343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93440: cmp             SP, x16
    //     0xa93444: b.ls            #0xa9407c
    // 0xa93448: r1 = 1
    //     0xa93448: movz            x1, #0x1
    // 0xa9344c: r0 = AllocateContext()
    //     0xa9344c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa93450: mov             x1, x0
    // 0xa93454: ldr             x0, [fp, #0x18]
    // 0xa93458: stur            x1, [fp, #-8]
    // 0xa9345c: StoreField: r1->field_f = r0
    //     0xa9345c: stur            w0, [x1, #0xf]
    // 0xa93460: ldr             x16, [fp, #0x10]
    // 0xa93464: str             x16, [SP]
    // 0xa93468: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa93468: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9346c: r0 = _of()
    //     0xa9346c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa93470: LoadField: r1 = r0->field_7
    //     0xa93470: ldur            w1, [x0, #7]
    // 0xa93474: DecompressPointer r1
    //     0xa93474: add             x1, x1, HEAP, lsl #32
    // 0xa93478: LoadField: d0 = r1->field_f
    //     0xa93478: ldur            d0, [x1, #0xf]
    // 0xa9347c: d1 = 0.400000
    //     0xa9347c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa93480: ldr             d1, [x17, #0x858]
    // 0xa93484: fmul            d2, d0, d1
    // 0xa93488: stur            d2, [fp, #-0x68]
    // 0xa9348c: r16 = 32
    //     0xa9348c: movz            x16, #0x20
    // 0xa93490: str             x16, [SP]
    // 0xa93494: r0 = SizeExtension.w()
    //     0xa93494: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa93498: stur            d0, [fp, #-0x70]
    // 0xa9349c: r16 = 32
    //     0xa9349c: movz            x16, #0x20
    // 0xa934a0: str             x16, [SP]
    // 0xa934a4: r0 = SizeExtension.w()
    //     0xa934a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa934a8: stur            d0, [fp, #-0x78]
    // 0xa934ac: r0 = EdgeInsets()
    //     0xa934ac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa934b0: ldur            d0, [fp, #-0x70]
    // 0xa934b4: stur            x0, [fp, #-0x10]
    // 0xa934b8: StoreField: r0->field_7 = d0
    //     0xa934b8: stur            d0, [x0, #7]
    // 0xa934bc: d0 = 0.000000
    //     0xa934bc: eor             v0.16b, v0.16b, v0.16b
    // 0xa934c0: StoreField: r0->field_f = d0
    //     0xa934c0: stur            d0, [x0, #0xf]
    // 0xa934c4: ldur            d1, [fp, #-0x78]
    // 0xa934c8: ArrayStore: r0[0] = d1  ; List_8
    //     0xa934c8: stur            d1, [x0, #0x17]
    // 0xa934cc: StoreField: r0->field_1f = d0
    //     0xa934cc: stur            d0, [x0, #0x1f]
    // 0xa934d0: r16 = 8
    //     0xa934d0: movz            x16, #0x8
    // 0xa934d4: str             x16, [SP]
    // 0xa934d8: r0 = SizeExtension.w()
    //     0xa934d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa934dc: stur            d0, [fp, #-0x70]
    // 0xa934e0: r0 = Radius()
    //     0xa934e0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa934e4: ldur            d0, [fp, #-0x70]
    // 0xa934e8: stur            x0, [fp, #-0x18]
    // 0xa934ec: StoreField: r0->field_7 = d0
    //     0xa934ec: stur            d0, [x0, #7]
    // 0xa934f0: StoreField: r0->field_f = d0
    //     0xa934f0: stur            d0, [x0, #0xf]
    // 0xa934f4: r0 = BorderRadius()
    //     0xa934f4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa934f8: mov             x1, x0
    // 0xa934fc: ldur            x0, [fp, #-0x18]
    // 0xa93500: stur            x1, [fp, #-0x20]
    // 0xa93504: StoreField: r1->field_7 = r0
    //     0xa93504: stur            w0, [x1, #7]
    // 0xa93508: StoreField: r1->field_b = r0
    //     0xa93508: stur            w0, [x1, #0xb]
    // 0xa9350c: StoreField: r1->field_f = r0
    //     0xa9350c: stur            w0, [x1, #0xf]
    // 0xa93510: StoreField: r1->field_13 = r0
    //     0xa93510: stur            w0, [x1, #0x13]
    // 0xa93514: r0 = BoxDecoration()
    //     0xa93514: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa93518: mov             x1, x0
    // 0xa9351c: ldur            x0, [fp, #-0x20]
    // 0xa93520: stur            x1, [fp, #-0x18]
    // 0xa93524: StoreField: r1->field_13 = r0
    //     0xa93524: stur            w0, [x1, #0x13]
    // 0xa93528: r0 = Instance_LinearGradient
    //     0xa93528: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff0] Obj!LinearGradient@c2d9a1
    //     0xa9352c: ldr             x0, [x0, #0xff0]
    // 0xa93530: StoreField: r1->field_1b = r0
    //     0xa93530: stur            w0, [x1, #0x1b]
    // 0xa93534: r0 = Instance_BoxShape
    //     0xa93534: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa93538: ldr             x0, [x0, #0x398]
    // 0xa9353c: StoreField: r1->field_23 = r0
    //     0xa9353c: stur            w0, [x1, #0x23]
    // 0xa93540: r16 = 70
    //     0xa93540: movz            x16, #0x46
    // 0xa93544: str             x16, [SP]
    // 0xa93548: r0 = SizeExtension.w()
    //     0xa93548: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9354c: stur            d0, [fp, #-0x70]
    // 0xa93550: r16 = 8
    //     0xa93550: movz            x16, #0x8
    // 0xa93554: str             x16, [SP]
    // 0xa93558: r0 = SizeExtension.w()
    //     0xa93558: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9355c: stur            d0, [fp, #-0x78]
    // 0xa93560: r0 = Radius()
    //     0xa93560: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa93564: ldur            d0, [fp, #-0x78]
    // 0xa93568: stur            x0, [fp, #-0x20]
    // 0xa9356c: StoreField: r0->field_7 = d0
    //     0xa9356c: stur            d0, [x0, #7]
    // 0xa93570: StoreField: r0->field_f = d0
    //     0xa93570: stur            d0, [x0, #0xf]
    // 0xa93574: r16 = 8
    //     0xa93574: movz            x16, #0x8
    // 0xa93578: str             x16, [SP]
    // 0xa9357c: r0 = SizeExtension.w()
    //     0xa9357c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa93580: stur            d0, [fp, #-0x78]
    // 0xa93584: r0 = Radius()
    //     0xa93584: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa93588: ldur            d0, [fp, #-0x78]
    // 0xa9358c: stur            x0, [fp, #-0x28]
    // 0xa93590: StoreField: r0->field_7 = d0
    //     0xa93590: stur            d0, [x0, #7]
    // 0xa93594: StoreField: r0->field_f = d0
    //     0xa93594: stur            d0, [x0, #0xf]
    // 0xa93598: r0 = BorderRadius()
    //     0xa93598: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9359c: mov             x1, x0
    // 0xa935a0: ldur            x0, [fp, #-0x20]
    // 0xa935a4: stur            x1, [fp, #-0x30]
    // 0xa935a8: StoreField: r1->field_7 = r0
    //     0xa935a8: stur            w0, [x1, #7]
    // 0xa935ac: ldur            x0, [fp, #-0x28]
    // 0xa935b0: StoreField: r1->field_b = r0
    //     0xa935b0: stur            w0, [x1, #0xb]
    // 0xa935b4: r0 = Instance_Radius
    //     0xa935b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa935b8: ldr             x0, [x0, #0x830]
    // 0xa935bc: StoreField: r1->field_f = r0
    //     0xa935bc: stur            w0, [x1, #0xf]
    // 0xa935c0: StoreField: r1->field_13 = r0
    //     0xa935c0: stur            w0, [x1, #0x13]
    // 0xa935c4: r0 = BoxDecoration()
    //     0xa935c4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa935c8: mov             x1, x0
    // 0xa935cc: r0 = Instance_Color
    //     0xa935cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0xa935d0: ldr             x0, [x0, #0xff8]
    // 0xa935d4: stur            x1, [fp, #-0x20]
    // 0xa935d8: StoreField: r1->field_7 = r0
    //     0xa935d8: stur            w0, [x1, #7]
    // 0xa935dc: ldur            x0, [fp, #-0x30]
    // 0xa935e0: StoreField: r1->field_13 = r0
    //     0xa935e0: stur            w0, [x1, #0x13]
    // 0xa935e4: r0 = Instance_BoxShape
    //     0xa935e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa935e8: ldr             x0, [x0, #0x398]
    // 0xa935ec: StoreField: r1->field_23 = r0
    //     0xa935ec: stur            w0, [x1, #0x23]
    // 0xa935f0: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0xa935f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa935f4: ldr             x0, [x0, #0x2470]
    //     0xa935f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa935fc: cmp             w0, w16
    //     0xa93600: b.ne            #0xa93610
    //     0xa93604: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0xa93608: ldr             x2, [x2, #0x608]
    //     0xa9360c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa93610: stur            x0, [fp, #-0x28]
    // 0xa93614: r0 = Text()
    //     0xa93614: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa93618: mov             x1, x0
    // 0xa9361c: r0 = "挂单商品"
    //     0xa9361c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b18] "挂单商品"
    //     0xa93620: ldr             x0, [x0, #0xb18]
    // 0xa93624: stur            x1, [fp, #-0x30]
    // 0xa93628: StoreField: r1->field_b = r0
    //     0xa93628: stur            w0, [x1, #0xb]
    // 0xa9362c: ldur            x0, [fp, #-0x28]
    // 0xa93630: StoreField: r1->field_13 = r0
    //     0xa93630: stur            w0, [x1, #0x13]
    // 0xa93634: str             xzr, [SP]
    // 0xa93638: r0 = SizeExtension.w()
    //     0xa93638: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9363c: stur            d0, [fp, #-0x78]
    // 0xa93640: r16 = 40
    //     0xa93640: movz            x16, #0x28
    // 0xa93644: str             x16, [SP]
    // 0xa93648: r0 = SizeExtension.w()
    //     0xa93648: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9364c: stur            d0, [fp, #-0x80]
    // 0xa93650: r0 = Icon()
    //     0xa93650: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xa93654: mov             x1, x0
    // 0xa93658: r0 = Instance_IconData
    //     0xa93658: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] Obj!IconData@c2c2f1
    //     0xa9365c: ldr             x0, [x0, #0x670]
    // 0xa93660: stur            x1, [fp, #-0x28]
    // 0xa93664: StoreField: r1->field_b = r0
    //     0xa93664: stur            w0, [x1, #0xb]
    // 0xa93668: ldur            d0, [fp, #-0x80]
    // 0xa9366c: r0 = inline_Allocate_Double()
    //     0xa9366c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa93670: add             x0, x0, #0x10
    //     0xa93674: cmp             x2, x0
    //     0xa93678: b.ls            #0xa94084
    //     0xa9367c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa93680: sub             x0, x0, #0xf
    //     0xa93684: movz            x2, #0xd148
    //     0xa93688: movk            x2, #0x3, lsl #16
    //     0xa9368c: stur            x2, [x0, #-1]
    // 0xa93690: StoreField: r0->field_7 = d0
    //     0xa93690: stur            d0, [x0, #7]
    // 0xa93694: StoreField: r1->field_f = r0
    //     0xa93694: stur            w0, [x1, #0xf]
    // 0xa93698: r0 = Instance_Color
    //     0xa93698: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0xa9369c: ldr             x0, [x0, #0xe28]
    // 0xa936a0: StoreField: r1->field_23 = r0
    //     0xa936a0: stur            w0, [x1, #0x23]
    // 0xa936a4: r0 = IconButton()
    //     0xa936a4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa936a8: mov             x3, x0
    // 0xa936ac: r0 = Instance_Color
    //     0xa936ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xa936b0: ldr             x0, [x0, #0x4a0]
    // 0xa936b4: stur            x3, [fp, #-0x38]
    // 0xa936b8: StoreField: r3->field_33 = r0
    //     0xa936b8: stur            w0, [x3, #0x33]
    // 0xa936bc: StoreField: r3->field_2f = r0
    //     0xa936bc: stur            w0, [x3, #0x2f]
    // 0xa936c0: r1 = Function '<anonymous closure>':.
    //     0xa936c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a000] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa936c4: ldr             x1, [x1]
    // 0xa936c8: r2 = Null
    //     0xa936c8: mov             x2, NULL
    // 0xa936cc: r0 = AllocateClosure()
    //     0xa936cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa936d0: mov             x1, x0
    // 0xa936d4: ldur            x0, [fp, #-0x38]
    // 0xa936d8: StoreField: r0->field_3b = r1
    //     0xa936d8: stur            w1, [x0, #0x3b]
    // 0xa936dc: r2 = false
    //     0xa936dc: add             x2, NULL, #0x30  ; false
    // 0xa936e0: StoreField: r0->field_47 = r2
    //     0xa936e0: stur            w2, [x0, #0x47]
    // 0xa936e4: ldur            x1, [fp, #-0x28]
    // 0xa936e8: StoreField: r0->field_1f = r1
    //     0xa936e8: stur            w1, [x0, #0x1f]
    // 0xa936ec: r1 = Instance__IconButtonVariant
    //     0xa936ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0xa936f0: ldr             x1, [x1, #0x330]
    // 0xa936f4: StoreField: r0->field_5f = r1
    //     0xa936f4: stur            w1, [x0, #0x5f]
    // 0xa936f8: ldur            d0, [fp, #-0x78]
    // 0xa936fc: r3 = inline_Allocate_Double()
    //     0xa936fc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa93700: add             x3, x3, #0x10
    //     0xa93704: cmp             x1, x3
    //     0xa93708: b.ls            #0xa9409c
    //     0xa9370c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa93710: sub             x3, x3, #0xf
    //     0xa93714: movz            x1, #0xd148
    //     0xa93718: movk            x1, #0x3, lsl #16
    //     0xa9371c: stur            x1, [x3, #-1]
    // 0xa93720: StoreField: r3->field_7 = d0
    //     0xa93720: stur            d0, [x3, #7]
    // 0xa93724: stur            x3, [fp, #-0x28]
    // 0xa93728: r1 = <StackParentData>
    //     0xa93728: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xa9372c: ldr             x1, [x1, #0x2b8]
    // 0xa93730: r0 = Positioned()
    //     0xa93730: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa93734: mov             x3, x0
    // 0xa93738: ldur            x0, [fp, #-0x28]
    // 0xa9373c: stur            x3, [fp, #-0x40]
    // 0xa93740: StoreField: r3->field_1b = r0
    //     0xa93740: stur            w0, [x3, #0x1b]
    // 0xa93744: ldur            x0, [fp, #-0x38]
    // 0xa93748: StoreField: r3->field_b = r0
    //     0xa93748: stur            w0, [x3, #0xb]
    // 0xa9374c: r1 = Null
    //     0xa9374c: mov             x1, NULL
    // 0xa93750: r2 = 4
    //     0xa93750: movz            x2, #0x4
    // 0xa93754: r0 = AllocateArray()
    //     0xa93754: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa93758: mov             x2, x0
    // 0xa9375c: ldur            x0, [fp, #-0x30]
    // 0xa93760: stur            x2, [fp, #-0x28]
    // 0xa93764: StoreField: r2->field_f = r0
    //     0xa93764: stur            w0, [x2, #0xf]
    // 0xa93768: ldur            x0, [fp, #-0x40]
    // 0xa9376c: StoreField: r2->field_13 = r0
    //     0xa9376c: stur            w0, [x2, #0x13]
    // 0xa93770: r1 = <Widget>
    //     0xa93770: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa93774: ldr             x1, [x1, #0x410]
    // 0xa93778: r0 = AllocateGrowableArray()
    //     0xa93778: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9377c: mov             x1, x0
    // 0xa93780: ldur            x0, [fp, #-0x28]
    // 0xa93784: stur            x1, [fp, #-0x30]
    // 0xa93788: StoreField: r1->field_f = r0
    //     0xa93788: stur            w0, [x1, #0xf]
    // 0xa9378c: r2 = 4
    //     0xa9378c: movz            x2, #0x4
    // 0xa93790: StoreField: r1->field_b = r2
    //     0xa93790: stur            w2, [x1, #0xb]
    // 0xa93794: r0 = Stack()
    //     0xa93794: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa93798: mov             x1, x0
    // 0xa9379c: r0 = Instance_Alignment
    //     0xa9379c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa937a0: ldr             x0, [x0, #0x358]
    // 0xa937a4: stur            x1, [fp, #-0x38]
    // 0xa937a8: StoreField: r1->field_f = r0
    //     0xa937a8: stur            w0, [x1, #0xf]
    // 0xa937ac: r2 = Instance_StackFit
    //     0xa937ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xa937b0: ldr             x2, [x2, #0x240]
    // 0xa937b4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa937b4: stur            w2, [x1, #0x17]
    // 0xa937b8: r2 = Instance_Clip
    //     0xa937b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa937bc: ldr             x2, [x2, #0x438]
    // 0xa937c0: StoreField: r1->field_1b = r2
    //     0xa937c0: stur            w2, [x1, #0x1b]
    // 0xa937c4: ldur            x3, [fp, #-0x30]
    // 0xa937c8: StoreField: r1->field_b = r3
    //     0xa937c8: stur            w3, [x1, #0xb]
    // 0xa937cc: ldur            d0, [fp, #-0x70]
    // 0xa937d0: r3 = inline_Allocate_Double()
    //     0xa937d0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa937d4: add             x3, x3, #0x10
    //     0xa937d8: cmp             x4, x3
    //     0xa937dc: b.ls            #0xa940b8
    //     0xa937e0: str             x3, [THR, #0x50]  ; THR::top
    //     0xa937e4: sub             x3, x3, #0xf
    //     0xa937e8: movz            x4, #0xd148
    //     0xa937ec: movk            x4, #0x3, lsl #16
    //     0xa937f0: stur            x4, [x3, #-1]
    // 0xa937f4: StoreField: r3->field_7 = d0
    //     0xa937f4: stur            d0, [x3, #7]
    // 0xa937f8: stur            x3, [fp, #-0x28]
    // 0xa937fc: r0 = Container()
    //     0xa937fc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa93800: stur            x0, [fp, #-0x30]
    // 0xa93804: ldur            x16, [fp, #-0x28]
    // 0xa93808: stp             x16, x0, [SP, #0x18]
    // 0xa9380c: r16 = inf
    //     0xa9380c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa93810: ldr             x16, [x16, #0x508]
    // 0xa93814: ldur            lr, [fp, #-0x20]
    // 0xa93818: stp             lr, x16, [SP, #8]
    // 0xa9381c: ldur            x16, [fp, #-0x38]
    // 0xa93820: str             x16, [SP]
    // 0xa93824: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xa93824: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa93828: ldr             x4, [x4, #8]
    // 0xa9382c: r0 = Container()
    //     0xa9382c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa93830: r16 = 16
    //     0xa93830: movz            x16, #0x10
    // 0xa93834: str             x16, [SP]
    // 0xa93838: r0 = SizeExtension.w()
    //     0xa93838: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9383c: stur            d0, [fp, #-0x70]
    // 0xa93840: r0 = EdgeInsets()
    //     0xa93840: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa93844: ldur            d0, [fp, #-0x70]
    // 0xa93848: stur            x0, [fp, #-0x20]
    // 0xa9384c: StoreField: r0->field_7 = d0
    //     0xa9384c: stur            d0, [x0, #7]
    // 0xa93850: StoreField: r0->field_f = d0
    //     0xa93850: stur            d0, [x0, #0xf]
    // 0xa93854: ArrayStore: r0[0] = d0  ; List_8
    //     0xa93854: stur            d0, [x0, #0x17]
    // 0xa93858: StoreField: r0->field_1f = d0
    //     0xa93858: stur            d0, [x0, #0x1f]
    // 0xa9385c: r16 = 30
    //     0xa9385c: movz            x16, #0x1e
    // 0xa93860: str             x16, [SP]
    // 0xa93864: r0 = SizeExtension.w()
    //     0xa93864: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa93868: stur            d0, [fp, #-0x70]
    // 0xa9386c: r16 = 30
    //     0xa9386c: movz            x16, #0x1e
    // 0xa93870: str             x16, [SP]
    // 0xa93874: r0 = SizeExtension.w()
    //     0xa93874: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa93878: stur            d0, [fp, #-0x78]
    // 0xa9387c: r0 = EdgeInsets()
    //     0xa9387c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa93880: ldur            d0, [fp, #-0x70]
    // 0xa93884: stur            x0, [fp, #-0x28]
    // 0xa93888: StoreField: r0->field_7 = d0
    //     0xa93888: stur            d0, [x0, #7]
    // 0xa9388c: d0 = 0.000000
    //     0xa9388c: eor             v0.16b, v0.16b, v0.16b
    // 0xa93890: StoreField: r0->field_f = d0
    //     0xa93890: stur            d0, [x0, #0xf]
    // 0xa93894: ldur            d1, [fp, #-0x78]
    // 0xa93898: ArrayStore: r0[0] = d1  ; List_8
    //     0xa93898: stur            d1, [x0, #0x17]
    // 0xa9389c: StoreField: r0->field_1f = d0
    //     0xa9389c: stur            d0, [x0, #0x1f]
    // 0xa938a0: r16 = 16
    //     0xa938a0: movz            x16, #0x10
    // 0xa938a4: str             x16, [SP]
    // 0xa938a8: r0 = SizeExtension.w()
    //     0xa938a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa938ac: stur            d0, [fp, #-0x70]
    // 0xa938b0: r0 = Radius()
    //     0xa938b0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa938b4: ldur            d0, [fp, #-0x70]
    // 0xa938b8: stur            x0, [fp, #-0x38]
    // 0xa938bc: StoreField: r0->field_7 = d0
    //     0xa938bc: stur            d0, [x0, #7]
    // 0xa938c0: StoreField: r0->field_f = d0
    //     0xa938c0: stur            d0, [x0, #0xf]
    // 0xa938c4: r0 = BorderRadius()
    //     0xa938c4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa938c8: mov             x1, x0
    // 0xa938cc: ldur            x0, [fp, #-0x38]
    // 0xa938d0: stur            x1, [fp, #-0x40]
    // 0xa938d4: StoreField: r1->field_7 = r0
    //     0xa938d4: stur            w0, [x1, #7]
    // 0xa938d8: StoreField: r1->field_b = r0
    //     0xa938d8: stur            w0, [x1, #0xb]
    // 0xa938dc: StoreField: r1->field_f = r0
    //     0xa938dc: stur            w0, [x1, #0xf]
    // 0xa938e0: StoreField: r1->field_13 = r0
    //     0xa938e0: stur            w0, [x1, #0x13]
    // 0xa938e4: r0 = BoxDecoration()
    //     0xa938e4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa938e8: mov             x1, x0
    // 0xa938ec: r0 = Instance_Color
    //     0xa938ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a70] Obj!Color@c3aed1
    //     0xa938f0: ldr             x0, [x0, #0xa70]
    // 0xa938f4: stur            x1, [fp, #-0x38]
    // 0xa938f8: StoreField: r1->field_7 = r0
    //     0xa938f8: stur            w0, [x1, #7]
    // 0xa938fc: ldur            x0, [fp, #-0x40]
    // 0xa93900: StoreField: r1->field_13 = r0
    //     0xa93900: stur            w0, [x1, #0x13]
    // 0xa93904: r0 = Instance_BoxShape
    //     0xa93904: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa93908: ldr             x0, [x0, #0x398]
    // 0xa9390c: StoreField: r1->field_23 = r0
    //     0xa9390c: stur            w0, [x1, #0x23]
    // 0xa93910: r16 = 8
    //     0xa93910: movz            x16, #0x8
    // 0xa93914: str             x16, [SP]
    // 0xa93918: r0 = SizeExtension.w()
    //     0xa93918: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9391c: stur            d0, [fp, #-0x70]
    // 0xa93920: r16 = 8
    //     0xa93920: movz            x16, #0x8
    // 0xa93924: str             x16, [SP]
    // 0xa93928: r0 = SizeExtension.w()
    //     0xa93928: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9392c: stur            d0, [fp, #-0x78]
    // 0xa93930: r16 = 16
    //     0xa93930: movz            x16, #0x10
    // 0xa93934: str             x16, [SP]
    // 0xa93938: r0 = SizeExtension.w()
    //     0xa93938: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9393c: stur            d0, [fp, #-0x80]
    // 0xa93940: r16 = 16
    //     0xa93940: movz            x16, #0x10
    // 0xa93944: str             x16, [SP]
    // 0xa93948: r0 = SizeExtension.w()
    //     0xa93948: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9394c: stur            d0, [fp, #-0x88]
    // 0xa93950: r0 = EdgeInsets()
    //     0xa93950: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa93954: ldur            d0, [fp, #-0x70]
    // 0xa93958: stur            x0, [fp, #-0x40]
    // 0xa9395c: StoreField: r0->field_7 = d0
    //     0xa9395c: stur            d0, [x0, #7]
    // 0xa93960: ldur            d0, [fp, #-0x80]
    // 0xa93964: StoreField: r0->field_f = d0
    //     0xa93964: stur            d0, [x0, #0xf]
    // 0xa93968: ldur            d0, [fp, #-0x78]
    // 0xa9396c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9396c: stur            d0, [x0, #0x17]
    // 0xa93970: ldur            d0, [fp, #-0x88]
    // 0xa93974: StoreField: r0->field_1f = d0
    //     0xa93974: stur            d0, [x0, #0x1f]
    // 0xa93978: r1 = 10
    //     0xa93978: movz            x1, #0xa
    // 0xa9397c: str             x1, [SP]
    // 0xa93980: r0 = SizeExtension.sp()
    //     0xa93980: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa93984: stur            d0, [fp, #-0x70]
    // 0xa93988: r0 = TextStyle()
    //     0xa93988: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9398c: mov             x1, x0
    // 0xa93990: r0 = true
    //     0xa93990: add             x0, NULL, #0x20  ; true
    // 0xa93994: stur            x1, [fp, #-0x48]
    // 0xa93998: StoreField: r1->field_7 = r0
    //     0xa93998: stur            w0, [x1, #7]
    // 0xa9399c: r2 = Instance_Color
    //     0xa9399c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xa939a0: ldr             x2, [x2, #0xb50]
    // 0xa939a4: StoreField: r1->field_b = r2
    //     0xa939a4: stur            w2, [x1, #0xb]
    // 0xa939a8: ldur            d0, [fp, #-0x70]
    // 0xa939ac: r3 = inline_Allocate_Double()
    //     0xa939ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa939b0: add             x3, x3, #0x10
    //     0xa939b4: cmp             x4, x3
    //     0xa939b8: b.ls            #0xa940dc
    //     0xa939bc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa939c0: sub             x3, x3, #0xf
    //     0xa939c4: movz            x4, #0xd148
    //     0xa939c8: movk            x4, #0x3, lsl #16
    //     0xa939cc: stur            x4, [x3, #-1]
    // 0xa939d0: StoreField: r3->field_7 = d0
    //     0xa939d0: stur            d0, [x3, #7]
    // 0xa939d4: StoreField: r1->field_1f = r3
    //     0xa939d4: stur            w3, [x1, #0x1f]
    // 0xa939d8: r3 = Instance_FontWeight
    //     0xa939d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa939dc: ldr             x3, [x3, #0x348]
    // 0xa939e0: StoreField: r1->field_23 = r3
    //     0xa939e0: stur            w3, [x1, #0x23]
    // 0xa939e4: r0 = Text()
    //     0xa939e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa939e8: mov             x2, x0
    // 0xa939ec: r0 = "商品/数量"
    //     0xa939ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a010] "商品/数量"
    //     0xa939f0: ldr             x0, [x0, #0x10]
    // 0xa939f4: stur            x2, [fp, #-0x50]
    // 0xa939f8: StoreField: r2->field_b = r0
    //     0xa939f8: stur            w0, [x2, #0xb]
    // 0xa939fc: ldur            x0, [fp, #-0x48]
    // 0xa93a00: StoreField: r2->field_13 = r0
    //     0xa93a00: stur            w0, [x2, #0x13]
    // 0xa93a04: r1 = <FlexParentData>
    //     0xa93a04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa93a08: ldr             x1, [x1, #0x190]
    // 0xa93a0c: r0 = Expanded()
    //     0xa93a0c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa93a10: mov             x1, x0
    // 0xa93a14: r0 = 1
    //     0xa93a14: movz            x0, #0x1
    // 0xa93a18: stur            x1, [fp, #-0x48]
    // 0xa93a1c: StoreField: r1->field_13 = r0
    //     0xa93a1c: stur            x0, [x1, #0x13]
    // 0xa93a20: r2 = Instance_FlexFit
    //     0xa93a20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa93a24: ldr             x2, [x2, #0x198]
    // 0xa93a28: StoreField: r1->field_1b = r2
    //     0xa93a28: stur            w2, [x1, #0x1b]
    // 0xa93a2c: ldur            x3, [fp, #-0x50]
    // 0xa93a30: StoreField: r1->field_b = r3
    //     0xa93a30: stur            w3, [x1, #0xb]
    // 0xa93a34: r3 = 10
    //     0xa93a34: movz            x3, #0xa
    // 0xa93a38: str             x3, [SP]
    // 0xa93a3c: r0 = SizeExtension.sp()
    //     0xa93a3c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa93a40: stur            d0, [fp, #-0x70]
    // 0xa93a44: r0 = TextStyle()
    //     0xa93a44: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa93a48: mov             x1, x0
    // 0xa93a4c: r0 = true
    //     0xa93a4c: add             x0, NULL, #0x20  ; true
    // 0xa93a50: stur            x1, [fp, #-0x50]
    // 0xa93a54: StoreField: r1->field_7 = r0
    //     0xa93a54: stur            w0, [x1, #7]
    // 0xa93a58: r2 = Instance_Color
    //     0xa93a58: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xa93a5c: ldr             x2, [x2, #0xb50]
    // 0xa93a60: StoreField: r1->field_b = r2
    //     0xa93a60: stur            w2, [x1, #0xb]
    // 0xa93a64: ldur            d0, [fp, #-0x70]
    // 0xa93a68: r3 = inline_Allocate_Double()
    //     0xa93a68: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa93a6c: add             x3, x3, #0x10
    //     0xa93a70: cmp             x4, x3
    //     0xa93a74: b.ls            #0xa94100
    //     0xa93a78: str             x3, [THR, #0x50]  ; THR::top
    //     0xa93a7c: sub             x3, x3, #0xf
    //     0xa93a80: movz            x4, #0xd148
    //     0xa93a84: movk            x4, #0x3, lsl #16
    //     0xa93a88: stur            x4, [x3, #-1]
    // 0xa93a8c: StoreField: r3->field_7 = d0
    //     0xa93a8c: stur            d0, [x3, #7]
    // 0xa93a90: StoreField: r1->field_1f = r3
    //     0xa93a90: stur            w3, [x1, #0x1f]
    // 0xa93a94: r3 = Instance_FontWeight
    //     0xa93a94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa93a98: ldr             x3, [x3, #0x348]
    // 0xa93a9c: StoreField: r1->field_23 = r3
    //     0xa93a9c: stur            w3, [x1, #0x23]
    // 0xa93aa0: r0 = Text()
    //     0xa93aa0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa93aa4: mov             x1, x0
    // 0xa93aa8: r0 = "单价"
    //     0xa93aa8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22988] "单价"
    //     0xa93aac: ldr             x0, [x0, #0x988]
    // 0xa93ab0: stur            x1, [fp, #-0x58]
    // 0xa93ab4: StoreField: r1->field_b = r0
    //     0xa93ab4: stur            w0, [x1, #0xb]
    // 0xa93ab8: ldur            x0, [fp, #-0x50]
    // 0xa93abc: StoreField: r1->field_13 = r0
    //     0xa93abc: stur            w0, [x1, #0x13]
    // 0xa93ac0: r0 = Center()
    //     0xa93ac0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa93ac4: mov             x2, x0
    // 0xa93ac8: r0 = Instance_Alignment
    //     0xa93ac8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa93acc: ldr             x0, [x0, #0x358]
    // 0xa93ad0: stur            x2, [fp, #-0x50]
    // 0xa93ad4: StoreField: r2->field_f = r0
    //     0xa93ad4: stur            w0, [x2, #0xf]
    // 0xa93ad8: ldur            x0, [fp, #-0x58]
    // 0xa93adc: StoreField: r2->field_b = r0
    //     0xa93adc: stur            w0, [x2, #0xb]
    // 0xa93ae0: r1 = <FlexParentData>
    //     0xa93ae0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa93ae4: ldr             x1, [x1, #0x190]
    // 0xa93ae8: r0 = Expanded()
    //     0xa93ae8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa93aec: mov             x1, x0
    // 0xa93af0: r0 = 1
    //     0xa93af0: movz            x0, #0x1
    // 0xa93af4: stur            x1, [fp, #-0x58]
    // 0xa93af8: StoreField: r1->field_13 = r0
    //     0xa93af8: stur            x0, [x1, #0x13]
    // 0xa93afc: r2 = Instance_FlexFit
    //     0xa93afc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa93b00: ldr             x2, [x2, #0x198]
    // 0xa93b04: StoreField: r1->field_1b = r2
    //     0xa93b04: stur            w2, [x1, #0x1b]
    // 0xa93b08: ldur            x3, [fp, #-0x50]
    // 0xa93b0c: StoreField: r1->field_b = r3
    //     0xa93b0c: stur            w3, [x1, #0xb]
    // 0xa93b10: r3 = 10
    //     0xa93b10: movz            x3, #0xa
    // 0xa93b14: str             x3, [SP]
    // 0xa93b18: r0 = SizeExtension.sp()
    //     0xa93b18: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa93b1c: stur            d0, [fp, #-0x70]
    // 0xa93b20: r0 = TextStyle()
    //     0xa93b20: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa93b24: mov             x1, x0
    // 0xa93b28: r0 = true
    //     0xa93b28: add             x0, NULL, #0x20  ; true
    // 0xa93b2c: stur            x1, [fp, #-0x50]
    // 0xa93b30: StoreField: r1->field_7 = r0
    //     0xa93b30: stur            w0, [x1, #7]
    // 0xa93b34: r0 = Instance_Color
    //     0xa93b34: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xa93b38: ldr             x0, [x0, #0xb50]
    // 0xa93b3c: StoreField: r1->field_b = r0
    //     0xa93b3c: stur            w0, [x1, #0xb]
    // 0xa93b40: ldur            d0, [fp, #-0x70]
    // 0xa93b44: r0 = inline_Allocate_Double()
    //     0xa93b44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa93b48: add             x0, x0, #0x10
    //     0xa93b4c: cmp             x2, x0
    //     0xa93b50: b.ls            #0xa94124
    //     0xa93b54: str             x0, [THR, #0x50]  ; THR::top
    //     0xa93b58: sub             x0, x0, #0xf
    //     0xa93b5c: movz            x2, #0xd148
    //     0xa93b60: movk            x2, #0x3, lsl #16
    //     0xa93b64: stur            x2, [x0, #-1]
    // 0xa93b68: StoreField: r0->field_7 = d0
    //     0xa93b68: stur            d0, [x0, #7]
    // 0xa93b6c: StoreField: r1->field_1f = r0
    //     0xa93b6c: stur            w0, [x1, #0x1f]
    // 0xa93b70: r0 = Instance_FontWeight
    //     0xa93b70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa93b74: ldr             x0, [x0, #0x348]
    // 0xa93b78: StoreField: r1->field_23 = r0
    //     0xa93b78: stur            w0, [x1, #0x23]
    // 0xa93b7c: r0 = Text()
    //     0xa93b7c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa93b80: mov             x1, x0
    // 0xa93b84: r0 = "总价"
    //     0xa93b84: add             x0, PP, #0x22, lsl #12  ; [pp+0x22990] "总价"
    //     0xa93b88: ldr             x0, [x0, #0x990]
    // 0xa93b8c: stur            x1, [fp, #-0x60]
    // 0xa93b90: StoreField: r1->field_b = r0
    //     0xa93b90: stur            w0, [x1, #0xb]
    // 0xa93b94: ldur            x0, [fp, #-0x50]
    // 0xa93b98: StoreField: r1->field_13 = r0
    //     0xa93b98: stur            w0, [x1, #0x13]
    // 0xa93b9c: r0 = Container()
    //     0xa93b9c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa93ba0: stur            x0, [fp, #-0x50]
    // 0xa93ba4: r16 = Instance_Alignment
    //     0xa93ba4: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0xa93ba8: ldr             x16, [x16, #0x1e0]
    // 0xa93bac: stp             x16, x0, [SP, #8]
    // 0xa93bb0: ldur            x16, [fp, #-0x60]
    // 0xa93bb4: str             x16, [SP]
    // 0xa93bb8: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0xa93bb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0xa93bbc: ldr             x4, [x4, #0x1e8]
    // 0xa93bc0: r0 = Container()
    //     0xa93bc0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa93bc4: r1 = <FlexParentData>
    //     0xa93bc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa93bc8: ldr             x1, [x1, #0x190]
    // 0xa93bcc: r0 = Expanded()
    //     0xa93bcc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa93bd0: mov             x3, x0
    // 0xa93bd4: r0 = 1
    //     0xa93bd4: movz            x0, #0x1
    // 0xa93bd8: stur            x3, [fp, #-0x60]
    // 0xa93bdc: StoreField: r3->field_13 = r0
    //     0xa93bdc: stur            x0, [x3, #0x13]
    // 0xa93be0: r4 = Instance_FlexFit
    //     0xa93be0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa93be4: ldr             x4, [x4, #0x198]
    // 0xa93be8: StoreField: r3->field_1b = r4
    //     0xa93be8: stur            w4, [x3, #0x1b]
    // 0xa93bec: ldur            x1, [fp, #-0x50]
    // 0xa93bf0: StoreField: r3->field_b = r1
    //     0xa93bf0: stur            w1, [x3, #0xb]
    // 0xa93bf4: r1 = Null
    //     0xa93bf4: mov             x1, NULL
    // 0xa93bf8: r2 = 6
    //     0xa93bf8: movz            x2, #0x6
    // 0xa93bfc: r0 = AllocateArray()
    //     0xa93bfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa93c00: mov             x2, x0
    // 0xa93c04: ldur            x0, [fp, #-0x48]
    // 0xa93c08: stur            x2, [fp, #-0x50]
    // 0xa93c0c: StoreField: r2->field_f = r0
    //     0xa93c0c: stur            w0, [x2, #0xf]
    // 0xa93c10: ldur            x0, [fp, #-0x58]
    // 0xa93c14: StoreField: r2->field_13 = r0
    //     0xa93c14: stur            w0, [x2, #0x13]
    // 0xa93c18: ldur            x0, [fp, #-0x60]
    // 0xa93c1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa93c1c: stur            w0, [x2, #0x17]
    // 0xa93c20: r1 = <Widget>
    //     0xa93c20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa93c24: ldr             x1, [x1, #0x410]
    // 0xa93c28: r0 = AllocateGrowableArray()
    //     0xa93c28: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa93c2c: mov             x1, x0
    // 0xa93c30: ldur            x0, [fp, #-0x50]
    // 0xa93c34: stur            x1, [fp, #-0x48]
    // 0xa93c38: StoreField: r1->field_f = r0
    //     0xa93c38: stur            w0, [x1, #0xf]
    // 0xa93c3c: r2 = 6
    //     0xa93c3c: movz            x2, #0x6
    // 0xa93c40: StoreField: r1->field_b = r2
    //     0xa93c40: stur            w2, [x1, #0xb]
    // 0xa93c44: r0 = Row()
    //     0xa93c44: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa93c48: mov             x1, x0
    // 0xa93c4c: r0 = Instance_Axis
    //     0xa93c4c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa93c50: stur            x1, [fp, #-0x50]
    // 0xa93c54: StoreField: r1->field_f = r0
    //     0xa93c54: stur            w0, [x1, #0xf]
    // 0xa93c58: r0 = Instance_MainAxisAlignment
    //     0xa93c58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa93c5c: ldr             x0, [x0, #0x418]
    // 0xa93c60: StoreField: r1->field_13 = r0
    //     0xa93c60: stur            w0, [x1, #0x13]
    // 0xa93c64: r2 = Instance_MainAxisSize
    //     0xa93c64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa93c68: ldr             x2, [x2, #0x420]
    // 0xa93c6c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa93c6c: stur            w2, [x1, #0x17]
    // 0xa93c70: r3 = Instance_CrossAxisAlignment
    //     0xa93c70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa93c74: ldr             x3, [x3, #0x428]
    // 0xa93c78: StoreField: r1->field_1b = r3
    //     0xa93c78: stur            w3, [x1, #0x1b]
    // 0xa93c7c: r4 = Instance_VerticalDirection
    //     0xa93c7c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa93c80: ldr             x4, [x4, #0x430]
    // 0xa93c84: StoreField: r1->field_23 = r4
    //     0xa93c84: stur            w4, [x1, #0x23]
    // 0xa93c88: r5 = Instance_Clip
    //     0xa93c88: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa93c8c: ldr             x5, [x5, #0x4a0]
    // 0xa93c90: StoreField: r1->field_2b = r5
    //     0xa93c90: stur            w5, [x1, #0x2b]
    // 0xa93c94: ldur            x6, [fp, #-0x48]
    // 0xa93c98: StoreField: r1->field_b = r6
    //     0xa93c98: stur            w6, [x1, #0xb]
    // 0xa93c9c: r0 = Padding()
    //     0xa93c9c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa93ca0: mov             x1, x0
    // 0xa93ca4: ldur            x0, [fp, #-0x40]
    // 0xa93ca8: stur            x1, [fp, #-0x48]
    // 0xa93cac: StoreField: r1->field_f = r0
    //     0xa93cac: stur            w0, [x1, #0xf]
    // 0xa93cb0: ldur            x0, [fp, #-0x50]
    // 0xa93cb4: StoreField: r1->field_b = r0
    //     0xa93cb4: stur            w0, [x1, #0xb]
    // 0xa93cb8: r16 = 2
    //     0xa93cb8: movz            x16, #0x2
    // 0xa93cbc: str             x16, [SP]
    // 0xa93cc0: r0 = SizeExtension.w()
    //     0xa93cc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa93cc4: stur            d0, [fp, #-0x70]
    // 0xa93cc8: r0 = Divider()
    //     0xa93cc8: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa93ccc: ldur            d0, [fp, #-0x70]
    // 0xa93cd0: stur            x0, [fp, #-0x50]
    // 0xa93cd4: StoreField: r0->field_b = d0
    //     0xa93cd4: stur            d0, [x0, #0xb]
    // 0xa93cd8: r1 = 0.000000
    //     0xa93cd8: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa93cdc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa93cdc: stur            w1, [x0, #0x17]
    // 0xa93ce0: StoreField: r0->field_1b = r1
    //     0xa93ce0: stur            w1, [x0, #0x1b]
    // 0xa93ce4: r1 = Instance_Color
    //     0xa93ce4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a78] Obj!Color@c3aec1
    //     0xa93ce8: ldr             x1, [x1, #0xa78]
    // 0xa93cec: StoreField: r0->field_1f = r1
    //     0xa93cec: stur            w1, [x0, #0x1f]
    // 0xa93cf0: ldr             x1, [fp, #0x18]
    // 0xa93cf4: LoadField: r2 = r1->field_b
    //     0xa93cf4: ldur            w2, [x1, #0xb]
    // 0xa93cf8: DecompressPointer r2
    //     0xa93cf8: add             x2, x2, HEAP, lsl #32
    // 0xa93cfc: cmp             w2, NULL
    // 0xa93d00: b.eq            #0xa9413c
    // 0xa93d04: LoadField: r3 = r2->field_b
    //     0xa93d04: ldur            w3, [x2, #0xb]
    // 0xa93d08: DecompressPointer r3
    //     0xa93d08: add             x3, x3, HEAP, lsl #32
    // 0xa93d0c: ldur            x2, [fp, #-8]
    // 0xa93d10: stur            x3, [fp, #-0x40]
    // 0xa93d14: r1 = Function '<anonymous closure>':.
    //     0xa93d14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a018] AnonymousClosure: (0xa94158), in [package:billiards/ui/dialog/hookGoodDialog.dart] _HookGoodState::buildChild (0xa93430)
    //     0xa93d18: ldr             x1, [x1, #0x18]
    // 0xa93d1c: r0 = AllocateClosure()
    //     0xa93d1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa93d20: mov             x1, x0
    // 0xa93d24: ldur            x0, [fp, #-0x40]
    // 0xa93d28: r2 = LoadClassIdInstr(r0)
    //     0xa93d28: ldur            x2, [x0, #-1]
    //     0xa93d2c: ubfx            x2, x2, #0xc, #0x14
    // 0xa93d30: r16 = <Widget>
    //     0xa93d30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa93d34: ldr             x16, [x16, #0x410]
    // 0xa93d38: stp             x0, x16, [SP, #8]
    // 0xa93d3c: str             x1, [SP]
    // 0xa93d40: mov             x0, x2
    // 0xa93d44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa93d44: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa93d48: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa93d48: movz            x17, #0x17cd
    //     0xa93d4c: movk            x17, #0x1, lsl #16
    //     0xa93d50: add             lr, x0, x17
    //     0xa93d54: ldr             lr, [x21, lr, lsl #3]
    //     0xa93d58: blr             lr
    // 0xa93d5c: r1 = LoadClassIdInstr(r0)
    //     0xa93d5c: ldur            x1, [x0, #-1]
    //     0xa93d60: ubfx            x1, x1, #0xc, #0x14
    // 0xa93d64: str             x0, [SP]
    // 0xa93d68: mov             x0, x1
    // 0xa93d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa93d6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa93d70: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa93d70: movz            x17, #0xbb6f
    //     0xa93d74: add             lr, x0, x17
    //     0xa93d78: ldr             lr, [x21, lr, lsl #3]
    //     0xa93d7c: blr             lr
    // 0xa93d80: stur            x0, [fp, #-8]
    // 0xa93d84: r0 = Column()
    //     0xa93d84: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa93d88: mov             x1, x0
    // 0xa93d8c: r0 = Instance_Axis
    //     0xa93d8c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa93d90: stur            x1, [fp, #-0x40]
    // 0xa93d94: StoreField: r1->field_f = r0
    //     0xa93d94: stur            w0, [x1, #0xf]
    // 0xa93d98: r2 = Instance_MainAxisAlignment
    //     0xa93d98: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa93d9c: ldr             x2, [x2, #0x418]
    // 0xa93da0: StoreField: r1->field_13 = r2
    //     0xa93da0: stur            w2, [x1, #0x13]
    // 0xa93da4: r3 = Instance_MainAxisSize
    //     0xa93da4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa93da8: ldr             x3, [x3, #0x420]
    // 0xa93dac: ArrayStore: r1[0] = r3  ; List_4
    //     0xa93dac: stur            w3, [x1, #0x17]
    // 0xa93db0: r4 = Instance_CrossAxisAlignment
    //     0xa93db0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa93db4: ldr             x4, [x4, #0x428]
    // 0xa93db8: StoreField: r1->field_1b = r4
    //     0xa93db8: stur            w4, [x1, #0x1b]
    // 0xa93dbc: r5 = Instance_VerticalDirection
    //     0xa93dbc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa93dc0: ldr             x5, [x5, #0x430]
    // 0xa93dc4: StoreField: r1->field_23 = r5
    //     0xa93dc4: stur            w5, [x1, #0x23]
    // 0xa93dc8: r6 = Instance_Clip
    //     0xa93dc8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa93dcc: ldr             x6, [x6, #0x4a0]
    // 0xa93dd0: StoreField: r1->field_2b = r6
    //     0xa93dd0: stur            w6, [x1, #0x2b]
    // 0xa93dd4: ldur            x7, [fp, #-8]
    // 0xa93dd8: StoreField: r1->field_b = r7
    //     0xa93dd8: stur            w7, [x1, #0xb]
    // 0xa93ddc: r0 = SingleChildScrollView()
    //     0xa93ddc: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa93de0: mov             x2, x0
    // 0xa93de4: r0 = Instance_Axis
    //     0xa93de4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa93de8: stur            x2, [fp, #-8]
    // 0xa93dec: StoreField: r2->field_b = r0
    //     0xa93dec: stur            w0, [x2, #0xb]
    // 0xa93df0: r1 = false
    //     0xa93df0: add             x1, NULL, #0x30  ; false
    // 0xa93df4: StoreField: r2->field_f = r1
    //     0xa93df4: stur            w1, [x2, #0xf]
    // 0xa93df8: r1 = Instance_BouncingScrollPhysics
    //     0xa93df8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0xa93dfc: ldr             x1, [x1, #0xb20]
    // 0xa93e00: StoreField: r2->field_1f = r1
    //     0xa93e00: stur            w1, [x2, #0x1f]
    // 0xa93e04: ldur            x1, [fp, #-0x40]
    // 0xa93e08: StoreField: r2->field_23 = r1
    //     0xa93e08: stur            w1, [x2, #0x23]
    // 0xa93e0c: r1 = Instance_DragStartBehavior
    //     0xa93e0c: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xa93e10: StoreField: r2->field_27 = r1
    //     0xa93e10: stur            w1, [x2, #0x27]
    // 0xa93e14: r1 = Instance_Clip
    //     0xa93e14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa93e18: ldr             x1, [x1, #0x438]
    // 0xa93e1c: StoreField: r2->field_2b = r1
    //     0xa93e1c: stur            w1, [x2, #0x2b]
    // 0xa93e20: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa93e20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0xa93e24: ldr             x1, [x1, #0x440]
    // 0xa93e28: StoreField: r2->field_33 = r1
    //     0xa93e28: stur            w1, [x2, #0x33]
    // 0xa93e2c: r1 = <FlexParentData>
    //     0xa93e2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa93e30: ldr             x1, [x1, #0x190]
    // 0xa93e34: r0 = Expanded()
    //     0xa93e34: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa93e38: mov             x3, x0
    // 0xa93e3c: r0 = 1
    //     0xa93e3c: movz            x0, #0x1
    // 0xa93e40: stur            x3, [fp, #-0x40]
    // 0xa93e44: StoreField: r3->field_13 = r0
    //     0xa93e44: stur            x0, [x3, #0x13]
    // 0xa93e48: r4 = Instance_FlexFit
    //     0xa93e48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa93e4c: ldr             x4, [x4, #0x198]
    // 0xa93e50: StoreField: r3->field_1b = r4
    //     0xa93e50: stur            w4, [x3, #0x1b]
    // 0xa93e54: ldur            x1, [fp, #-8]
    // 0xa93e58: StoreField: r3->field_b = r1
    //     0xa93e58: stur            w1, [x3, #0xb]
    // 0xa93e5c: r1 = Null
    //     0xa93e5c: mov             x1, NULL
    // 0xa93e60: r2 = 6
    //     0xa93e60: movz            x2, #0x6
    // 0xa93e64: r0 = AllocateArray()
    //     0xa93e64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa93e68: mov             x2, x0
    // 0xa93e6c: ldur            x0, [fp, #-0x48]
    // 0xa93e70: stur            x2, [fp, #-8]
    // 0xa93e74: StoreField: r2->field_f = r0
    //     0xa93e74: stur            w0, [x2, #0xf]
    // 0xa93e78: ldur            x0, [fp, #-0x50]
    // 0xa93e7c: StoreField: r2->field_13 = r0
    //     0xa93e7c: stur            w0, [x2, #0x13]
    // 0xa93e80: ldur            x0, [fp, #-0x40]
    // 0xa93e84: ArrayStore: r2[0] = r0  ; List_4
    //     0xa93e84: stur            w0, [x2, #0x17]
    // 0xa93e88: r1 = <Widget>
    //     0xa93e88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa93e8c: ldr             x1, [x1, #0x410]
    // 0xa93e90: r0 = AllocateGrowableArray()
    //     0xa93e90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa93e94: mov             x1, x0
    // 0xa93e98: ldur            x0, [fp, #-8]
    // 0xa93e9c: stur            x1, [fp, #-0x40]
    // 0xa93ea0: StoreField: r1->field_f = r0
    //     0xa93ea0: stur            w0, [x1, #0xf]
    // 0xa93ea4: r0 = 6
    //     0xa93ea4: movz            x0, #0x6
    // 0xa93ea8: StoreField: r1->field_b = r0
    //     0xa93ea8: stur            w0, [x1, #0xb]
    // 0xa93eac: r0 = Column()
    //     0xa93eac: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa93eb0: mov             x1, x0
    // 0xa93eb4: r0 = Instance_Axis
    //     0xa93eb4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa93eb8: stur            x1, [fp, #-8]
    // 0xa93ebc: StoreField: r1->field_f = r0
    //     0xa93ebc: stur            w0, [x1, #0xf]
    // 0xa93ec0: r2 = Instance_MainAxisAlignment
    //     0xa93ec0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa93ec4: ldr             x2, [x2, #0x418]
    // 0xa93ec8: StoreField: r1->field_13 = r2
    //     0xa93ec8: stur            w2, [x1, #0x13]
    // 0xa93ecc: r3 = Instance_MainAxisSize
    //     0xa93ecc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa93ed0: ldr             x3, [x3, #0x420]
    // 0xa93ed4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa93ed4: stur            w3, [x1, #0x17]
    // 0xa93ed8: r4 = Instance_CrossAxisAlignment
    //     0xa93ed8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa93edc: ldr             x4, [x4, #0x428]
    // 0xa93ee0: StoreField: r1->field_1b = r4
    //     0xa93ee0: stur            w4, [x1, #0x1b]
    // 0xa93ee4: r5 = Instance_VerticalDirection
    //     0xa93ee4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa93ee8: ldr             x5, [x5, #0x430]
    // 0xa93eec: StoreField: r1->field_23 = r5
    //     0xa93eec: stur            w5, [x1, #0x23]
    // 0xa93ef0: r6 = Instance_Clip
    //     0xa93ef0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa93ef4: ldr             x6, [x6, #0x4a0]
    // 0xa93ef8: StoreField: r1->field_2b = r6
    //     0xa93ef8: stur            w6, [x1, #0x2b]
    // 0xa93efc: ldur            x7, [fp, #-0x40]
    // 0xa93f00: StoreField: r1->field_b = r7
    //     0xa93f00: stur            w7, [x1, #0xb]
    // 0xa93f04: r0 = Container()
    //     0xa93f04: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa93f08: stur            x0, [fp, #-0x40]
    // 0xa93f0c: ldur            x16, [fp, #-0x20]
    // 0xa93f10: stp             x16, x0, [SP, #0x18]
    // 0xa93f14: ldur            x16, [fp, #-0x28]
    // 0xa93f18: ldur            lr, [fp, #-0x38]
    // 0xa93f1c: stp             lr, x16, [SP, #8]
    // 0xa93f20: ldur            x16, [fp, #-8]
    // 0xa93f24: str             x16, [SP]
    // 0xa93f28: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0xa93f28: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0xa93f2c: ldr             x4, [x4, #0x9c8]
    // 0xa93f30: r0 = Container()
    //     0xa93f30: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa93f34: r1 = <FlexParentData>
    //     0xa93f34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa93f38: ldr             x1, [x1, #0x190]
    // 0xa93f3c: r0 = Expanded()
    //     0xa93f3c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa93f40: mov             x3, x0
    // 0xa93f44: r0 = 1
    //     0xa93f44: movz            x0, #0x1
    // 0xa93f48: stur            x3, [fp, #-8]
    // 0xa93f4c: StoreField: r3->field_13 = r0
    //     0xa93f4c: stur            x0, [x3, #0x13]
    // 0xa93f50: r0 = Instance_FlexFit
    //     0xa93f50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa93f54: ldr             x0, [x0, #0x198]
    // 0xa93f58: StoreField: r3->field_1b = r0
    //     0xa93f58: stur            w0, [x3, #0x1b]
    // 0xa93f5c: ldur            x0, [fp, #-0x40]
    // 0xa93f60: StoreField: r3->field_b = r0
    //     0xa93f60: stur            w0, [x3, #0xb]
    // 0xa93f64: r1 = Null
    //     0xa93f64: mov             x1, NULL
    // 0xa93f68: r2 = 4
    //     0xa93f68: movz            x2, #0x4
    // 0xa93f6c: r0 = AllocateArray()
    //     0xa93f6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa93f70: mov             x2, x0
    // 0xa93f74: ldur            x0, [fp, #-0x30]
    // 0xa93f78: stur            x2, [fp, #-0x20]
    // 0xa93f7c: StoreField: r2->field_f = r0
    //     0xa93f7c: stur            w0, [x2, #0xf]
    // 0xa93f80: ldur            x0, [fp, #-8]
    // 0xa93f84: StoreField: r2->field_13 = r0
    //     0xa93f84: stur            w0, [x2, #0x13]
    // 0xa93f88: r1 = <Widget>
    //     0xa93f88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa93f8c: ldr             x1, [x1, #0x410]
    // 0xa93f90: r0 = AllocateGrowableArray()
    //     0xa93f90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa93f94: mov             x1, x0
    // 0xa93f98: ldur            x0, [fp, #-0x20]
    // 0xa93f9c: stur            x1, [fp, #-8]
    // 0xa93fa0: StoreField: r1->field_f = r0
    //     0xa93fa0: stur            w0, [x1, #0xf]
    // 0xa93fa4: r0 = 4
    //     0xa93fa4: movz            x0, #0x4
    // 0xa93fa8: StoreField: r1->field_b = r0
    //     0xa93fa8: stur            w0, [x1, #0xb]
    // 0xa93fac: r0 = Column()
    //     0xa93fac: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa93fb0: mov             x1, x0
    // 0xa93fb4: r0 = Instance_Axis
    //     0xa93fb4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa93fb8: stur            x1, [fp, #-0x20]
    // 0xa93fbc: StoreField: r1->field_f = r0
    //     0xa93fbc: stur            w0, [x1, #0xf]
    // 0xa93fc0: r0 = Instance_MainAxisAlignment
    //     0xa93fc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa93fc4: ldr             x0, [x0, #0x418]
    // 0xa93fc8: StoreField: r1->field_13 = r0
    //     0xa93fc8: stur            w0, [x1, #0x13]
    // 0xa93fcc: r0 = Instance_MainAxisSize
    //     0xa93fcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa93fd0: ldr             x0, [x0, #0x420]
    // 0xa93fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa93fd4: stur            w0, [x1, #0x17]
    // 0xa93fd8: r0 = Instance_CrossAxisAlignment
    //     0xa93fd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa93fdc: ldr             x0, [x0, #0x428]
    // 0xa93fe0: StoreField: r1->field_1b = r0
    //     0xa93fe0: stur            w0, [x1, #0x1b]
    // 0xa93fe4: r0 = Instance_VerticalDirection
    //     0xa93fe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa93fe8: ldr             x0, [x0, #0x430]
    // 0xa93fec: StoreField: r1->field_23 = r0
    //     0xa93fec: stur            w0, [x1, #0x23]
    // 0xa93ff0: r0 = Instance_Clip
    //     0xa93ff0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa93ff4: ldr             x0, [x0, #0x4a0]
    // 0xa93ff8: StoreField: r1->field_2b = r0
    //     0xa93ff8: stur            w0, [x1, #0x2b]
    // 0xa93ffc: ldur            x0, [fp, #-8]
    // 0xa94000: StoreField: r1->field_b = r0
    //     0xa94000: stur            w0, [x1, #0xb]
    // 0xa94004: ldur            d0, [fp, #-0x68]
    // 0xa94008: r0 = inline_Allocate_Double()
    //     0xa94008: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9400c: add             x0, x0, #0x10
    //     0xa94010: cmp             x2, x0
    //     0xa94014: b.ls            #0xa94140
    //     0xa94018: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9401c: sub             x0, x0, #0xf
    //     0xa94020: movz            x2, #0xd148
    //     0xa94024: movk            x2, #0x3, lsl #16
    //     0xa94028: stur            x2, [x0, #-1]
    // 0xa9402c: StoreField: r0->field_7 = d0
    //     0xa9402c: stur            d0, [x0, #7]
    // 0xa94030: stur            x0, [fp, #-8]
    // 0xa94034: r0 = Container()
    //     0xa94034: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa94038: stur            x0, [fp, #-0x28]
    // 0xa9403c: ldur            x16, [fp, #-8]
    // 0xa94040: stp             x16, x0, [SP, #0x20]
    // 0xa94044: r16 = inf
    //     0xa94044: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa94048: ldr             x16, [x16, #0x508]
    // 0xa9404c: ldur            lr, [fp, #-0x10]
    // 0xa94050: stp             lr, x16, [SP, #0x10]
    // 0xa94054: ldur            x16, [fp, #-0x18]
    // 0xa94058: ldur            lr, [fp, #-0x20]
    // 0xa9405c: stp             lr, x16, [SP]
    // 0xa94060: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x3, width, 0x2, null]
    //     0xa94060: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a020] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x3, "width", 0x2, Null]
    //     0xa94064: ldr             x4, [x4, #0x20]
    // 0xa94068: r0 = Container()
    //     0xa94068: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9406c: ldur            x0, [fp, #-0x28]
    // 0xa94070: LeaveFrame
    //     0xa94070: mov             SP, fp
    //     0xa94074: ldp             fp, lr, [SP], #0x10
    // 0xa94078: ret
    //     0xa94078: ret             
    // 0xa9407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9407c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94080: b               #0xa93448
    // 0xa94084: SaveReg d0
    //     0xa94084: str             q0, [SP, #-0x10]!
    // 0xa94088: SaveReg r1
    //     0xa94088: str             x1, [SP, #-8]!
    // 0xa9408c: r0 = AllocateDouble()
    //     0xa9408c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa94090: RestoreReg r1
    //     0xa94090: ldr             x1, [SP], #8
    // 0xa94094: RestoreReg d0
    //     0xa94094: ldr             q0, [SP], #0x10
    // 0xa94098: b               #0xa93690
    // 0xa9409c: SaveReg d0
    //     0xa9409c: str             q0, [SP, #-0x10]!
    // 0xa940a0: stp             x0, x2, [SP, #-0x10]!
    // 0xa940a4: r0 = AllocateDouble()
    //     0xa940a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa940a8: mov             x3, x0
    // 0xa940ac: ldp             x0, x2, [SP], #0x10
    // 0xa940b0: RestoreReg d0
    //     0xa940b0: ldr             q0, [SP], #0x10
    // 0xa940b4: b               #0xa93720
    // 0xa940b8: SaveReg d0
    //     0xa940b8: str             q0, [SP, #-0x10]!
    // 0xa940bc: stp             x1, x2, [SP, #-0x10]!
    // 0xa940c0: SaveReg r0
    //     0xa940c0: str             x0, [SP, #-8]!
    // 0xa940c4: r0 = AllocateDouble()
    //     0xa940c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa940c8: mov             x3, x0
    // 0xa940cc: RestoreReg r0
    //     0xa940cc: ldr             x0, [SP], #8
    // 0xa940d0: ldp             x1, x2, [SP], #0x10
    // 0xa940d4: RestoreReg d0
    //     0xa940d4: ldr             q0, [SP], #0x10
    // 0xa940d8: b               #0xa937f4
    // 0xa940dc: SaveReg d0
    //     0xa940dc: str             q0, [SP, #-0x10]!
    // 0xa940e0: stp             x1, x2, [SP, #-0x10]!
    // 0xa940e4: SaveReg r0
    //     0xa940e4: str             x0, [SP, #-8]!
    // 0xa940e8: r0 = AllocateDouble()
    //     0xa940e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa940ec: mov             x3, x0
    // 0xa940f0: RestoreReg r0
    //     0xa940f0: ldr             x0, [SP], #8
    // 0xa940f4: ldp             x1, x2, [SP], #0x10
    // 0xa940f8: RestoreReg d0
    //     0xa940f8: ldr             q0, [SP], #0x10
    // 0xa940fc: b               #0xa939d0
    // 0xa94100: SaveReg d0
    //     0xa94100: str             q0, [SP, #-0x10]!
    // 0xa94104: stp             x1, x2, [SP, #-0x10]!
    // 0xa94108: SaveReg r0
    //     0xa94108: str             x0, [SP, #-8]!
    // 0xa9410c: r0 = AllocateDouble()
    //     0xa9410c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa94110: mov             x3, x0
    // 0xa94114: RestoreReg r0
    //     0xa94114: ldr             x0, [SP], #8
    // 0xa94118: ldp             x1, x2, [SP], #0x10
    // 0xa9411c: RestoreReg d0
    //     0xa9411c: ldr             q0, [SP], #0x10
    // 0xa94120: b               #0xa93a8c
    // 0xa94124: SaveReg d0
    //     0xa94124: str             q0, [SP, #-0x10]!
    // 0xa94128: SaveReg r1
    //     0xa94128: str             x1, [SP, #-8]!
    // 0xa9412c: r0 = AllocateDouble()
    //     0xa9412c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa94130: RestoreReg r1
    //     0xa94130: ldr             x1, [SP], #8
    // 0xa94134: RestoreReg d0
    //     0xa94134: ldr             q0, [SP], #0x10
    // 0xa94138: b               #0xa93b68
    // 0xa9413c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9413c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94140: SaveReg d0
    //     0xa94140: str             q0, [SP, #-0x10]!
    // 0xa94144: SaveReg r1
    //     0xa94144: str             x1, [SP, #-8]!
    // 0xa94148: r0 = AllocateDouble()
    //     0xa94148: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9414c: RestoreReg r1
    //     0xa9414c: ldr             x1, [SP], #8
    // 0xa94150: RestoreReg d0
    //     0xa94150: ldr             q0, [SP], #0x10
    // 0xa94154: b               #0xa9402c
  }
  [closure] Widget <anonymous closure>(dynamic, HookGood) {
    // ** addr: 0xa94158, size: 0x4c
    // 0xa94158: EnterFrame
    //     0xa94158: stp             fp, lr, [SP, #-0x10]!
    //     0xa9415c: mov             fp, SP
    // 0xa94160: AllocStack(0x10)
    //     0xa94160: sub             SP, SP, #0x10
    // 0xa94164: SetupParameters()
    //     0xa94164: ldr             x0, [fp, #0x18]
    //     0xa94168: ldur            w1, [x0, #0x17]
    //     0xa9416c: add             x1, x1, HEAP, lsl #32
    // 0xa94170: CheckStackOverflow
    //     0xa94170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94174: cmp             SP, x16
    //     0xa94178: b.ls            #0xa9419c
    // 0xa9417c: LoadField: r0 = r1->field_f
    //     0xa9417c: ldur            w0, [x1, #0xf]
    // 0xa94180: DecompressPointer r0
    //     0xa94180: add             x0, x0, HEAP, lsl #32
    // 0xa94184: ldr             x16, [fp, #0x10]
    // 0xa94188: stp             x16, x0, [SP]
    // 0xa9418c: r0 = _buildItem()
    //     0xa9418c: bl              #0xa941a4  ; [package:billiards/ui/dialog/hookGoodDialog.dart] _HookGoodState::_buildItem
    // 0xa94190: LeaveFrame
    //     0xa94190: mov             SP, fp
    //     0xa94194: ldp             fp, lr, [SP], #0x10
    // 0xa94198: ret
    //     0xa94198: ret             
    // 0xa9419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9419c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa941a0: b               #0xa9417c
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0xa941a4, size: 0x65c
    // 0xa941a4: EnterFrame
    //     0xa941a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa941a8: mov             fp, SP
    // 0xa941ac: AllocStack(0x68)
    //     0xa941ac: sub             SP, SP, #0x68
    // 0xa941b0: CheckStackOverflow
    //     0xa941b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa941b4: cmp             SP, x16
    //     0xa941b8: b.ls            #0xa94764
    // 0xa941bc: r16 = 8
    //     0xa941bc: movz            x16, #0x8
    // 0xa941c0: str             x16, [SP]
    // 0xa941c4: r0 = SizeExtension.w()
    //     0xa941c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa941c8: stur            d0, [fp, #-0x38]
    // 0xa941cc: r16 = 8
    //     0xa941cc: movz            x16, #0x8
    // 0xa941d0: str             x16, [SP]
    // 0xa941d4: r0 = SizeExtension.w()
    //     0xa941d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa941d8: stur            d0, [fp, #-0x40]
    // 0xa941dc: r16 = 16
    //     0xa941dc: movz            x16, #0x10
    // 0xa941e0: str             x16, [SP]
    // 0xa941e4: r0 = SizeExtension.w()
    //     0xa941e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa941e8: stur            d0, [fp, #-0x48]
    // 0xa941ec: r16 = 16
    //     0xa941ec: movz            x16, #0x10
    // 0xa941f0: str             x16, [SP]
    // 0xa941f4: r0 = SizeExtension.w()
    //     0xa941f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa941f8: stur            d0, [fp, #-0x50]
    // 0xa941fc: r0 = EdgeInsets()
    //     0xa941fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa94200: ldur            d0, [fp, #-0x38]
    // 0xa94204: stur            x0, [fp, #-0x10]
    // 0xa94208: StoreField: r0->field_7 = d0
    //     0xa94208: stur            d0, [x0, #7]
    // 0xa9420c: ldur            d0, [fp, #-0x48]
    // 0xa94210: StoreField: r0->field_f = d0
    //     0xa94210: stur            d0, [x0, #0xf]
    // 0xa94214: ldur            d0, [fp, #-0x40]
    // 0xa94218: ArrayStore: r0[0] = d0  ; List_8
    //     0xa94218: stur            d0, [x0, #0x17]
    // 0xa9421c: ldur            d0, [fp, #-0x50]
    // 0xa94220: StoreField: r0->field_1f = d0
    //     0xa94220: stur            d0, [x0, #0x1f]
    // 0xa94224: ldr             x3, [fp, #0x10]
    // 0xa94228: LoadField: r4 = r3->field_f
    //     0xa94228: ldur            w4, [x3, #0xf]
    // 0xa9422c: DecompressPointer r4
    //     0xa9422c: add             x4, x4, HEAP, lsl #32
    // 0xa94230: stur            x4, [fp, #-8]
    // 0xa94234: r1 = Null
    //     0xa94234: mov             x1, NULL
    // 0xa94238: r2 = 6
    //     0xa94238: movz            x2, #0x6
    // 0xa9423c: r0 = AllocateArray()
    //     0xa9423c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa94240: mov             x2, x0
    // 0xa94244: ldur            x0, [fp, #-8]
    // 0xa94248: StoreField: r2->field_f = r0
    //     0xa94248: stur            w0, [x2, #0xf]
    // 0xa9424c: r17 = "*"
    //     0xa9424c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xa94250: ldr             x17, [x17, #0x718]
    // 0xa94254: StoreField: r2->field_13 = r17
    //     0xa94254: stur            w17, [x2, #0x13]
    // 0xa94258: ldr             x3, [fp, #0x10]
    // 0xa9425c: LoadField: r4 = r3->field_13
    //     0xa9425c: ldur            x4, [x3, #0x13]
    // 0xa94260: r0 = BoxInt64Instr(r4)
    //     0xa94260: sbfiz           x0, x4, #1, #0x1f
    //     0xa94264: cmp             x4, x0, asr #1
    //     0xa94268: b.eq            #0xa94274
    //     0xa9426c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa94270: stur            x4, [x0, #7]
    // 0xa94274: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94274: stur            w0, [x2, #0x17]
    // 0xa94278: str             x2, [SP]
    // 0xa9427c: r0 = _interpolate()
    //     0xa9427c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa94280: mov             x1, x0
    // 0xa94284: r0 = 10
    //     0xa94284: movz            x0, #0xa
    // 0xa94288: stur            x1, [fp, #-8]
    // 0xa9428c: str             x0, [SP]
    // 0xa94290: r0 = SizeExtension.sp()
    //     0xa94290: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa94294: stur            d0, [fp, #-0x38]
    // 0xa94298: r0 = TextStyle()
    //     0xa94298: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9429c: mov             x1, x0
    // 0xa942a0: r0 = true
    //     0xa942a0: add             x0, NULL, #0x20  ; true
    // 0xa942a4: stur            x1, [fp, #-0x18]
    // 0xa942a8: StoreField: r1->field_7 = r0
    //     0xa942a8: stur            w0, [x1, #7]
    // 0xa942ac: r2 = Instance_Color
    //     0xa942ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xa942b0: ldr             x2, [x2, #0xb50]
    // 0xa942b4: StoreField: r1->field_b = r2
    //     0xa942b4: stur            w2, [x1, #0xb]
    // 0xa942b8: ldur            d0, [fp, #-0x38]
    // 0xa942bc: r3 = inline_Allocate_Double()
    //     0xa942bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa942c0: add             x3, x3, #0x10
    //     0xa942c4: cmp             x4, x3
    //     0xa942c8: b.ls            #0xa9476c
    //     0xa942cc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa942d0: sub             x3, x3, #0xf
    //     0xa942d4: movz            x4, #0xd148
    //     0xa942d8: movk            x4, #0x3, lsl #16
    //     0xa942dc: stur            x4, [x3, #-1]
    // 0xa942e0: StoreField: r3->field_7 = d0
    //     0xa942e0: stur            d0, [x3, #7]
    // 0xa942e4: StoreField: r1->field_1f = r3
    //     0xa942e4: stur            w3, [x1, #0x1f]
    // 0xa942e8: r3 = Instance_FontWeight
    //     0xa942e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa942ec: ldr             x3, [x3, #0x348]
    // 0xa942f0: StoreField: r1->field_23 = r3
    //     0xa942f0: stur            w3, [x1, #0x23]
    // 0xa942f4: r0 = Text()
    //     0xa942f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa942f8: mov             x2, x0
    // 0xa942fc: ldur            x0, [fp, #-8]
    // 0xa94300: stur            x2, [fp, #-0x20]
    // 0xa94304: StoreField: r2->field_b = r0
    //     0xa94304: stur            w0, [x2, #0xb]
    // 0xa94308: ldur            x0, [fp, #-0x18]
    // 0xa9430c: StoreField: r2->field_13 = r0
    //     0xa9430c: stur            w0, [x2, #0x13]
    // 0xa94310: r1 = <FlexParentData>
    //     0xa94310: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa94314: ldr             x1, [x1, #0x190]
    // 0xa94318: r0 = Expanded()
    //     0xa94318: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa9431c: mov             x3, x0
    // 0xa94320: r0 = 1
    //     0xa94320: movz            x0, #0x1
    // 0xa94324: stur            x3, [fp, #-8]
    // 0xa94328: StoreField: r3->field_13 = r0
    //     0xa94328: stur            x0, [x3, #0x13]
    // 0xa9432c: r4 = Instance_FlexFit
    //     0xa9432c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa94330: ldr             x4, [x4, #0x198]
    // 0xa94334: StoreField: r3->field_1b = r4
    //     0xa94334: stur            w4, [x3, #0x1b]
    // 0xa94338: ldur            x1, [fp, #-0x20]
    // 0xa9433c: StoreField: r3->field_b = r1
    //     0xa9433c: stur            w1, [x3, #0xb]
    // 0xa94340: r1 = Null
    //     0xa94340: mov             x1, NULL
    // 0xa94344: r2 = 4
    //     0xa94344: movz            x2, #0x4
    // 0xa94348: r0 = AllocateArray()
    //     0xa94348: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9434c: stur            x0, [fp, #-0x18]
    // 0xa94350: r17 = "￥ "
    //     0xa94350: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a028] "￥ "
    //     0xa94354: ldr             x17, [x17, #0x28]
    // 0xa94358: StoreField: r0->field_f = r17
    //     0xa94358: stur            w17, [x0, #0xf]
    // 0xa9435c: r1 = 1
    //     0xa9435c: movz            x1, #0x1
    // 0xa94360: r0 = AllocateContext()
    //     0xa94360: bl              #0xc5def4  ; AllocateContextStub
    // 0xa94364: mov             x1, x0
    // 0xa94368: r0 = "0.00"
    //     0xa94368: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xa9436c: ldr             x0, [x0, #0x268]
    // 0xa94370: StoreField: r1->field_f = r0
    //     0xa94370: stur            w0, [x1, #0xf]
    // 0xa94374: mov             x2, x1
    // 0xa94378: r1 = Function '<anonymous closure>': static.
    //     0xa94378: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xa9437c: ldr             x1, [x1, #0x5f0]
    // 0xa94380: r0 = AllocateClosure()
    //     0xa94380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa94384: stp             NULL, NULL, [SP, #8]
    // 0xa94388: str             x0, [SP]
    // 0xa9438c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9438c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa94390: r0 = NumberFormat._forPattern()
    //     0xa94390: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa94394: mov             x1, x0
    // 0xa94398: ldr             x0, [fp, #0x10]
    // 0xa9439c: LoadField: d0 = r0->field_1b
    //     0xa9439c: ldur            d0, [x0, #0x1b]
    // 0xa943a0: r2 = inline_Allocate_Double()
    //     0xa943a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa943a4: add             x2, x2, #0x10
    //     0xa943a8: cmp             x3, x2
    //     0xa943ac: b.ls            #0xa94790
    //     0xa943b0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa943b4: sub             x2, x2, #0xf
    //     0xa943b8: movz            x3, #0xd148
    //     0xa943bc: movk            x3, #0x3, lsl #16
    //     0xa943c0: stur            x3, [x2, #-1]
    // 0xa943c4: StoreField: r2->field_7 = d0
    //     0xa943c4: stur            d0, [x2, #7]
    // 0xa943c8: stp             x2, x1, [SP]
    // 0xa943cc: r0 = format()
    //     0xa943cc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xa943d0: ldur            x1, [fp, #-0x18]
    // 0xa943d4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa943d4: add             x25, x1, #0x13
    //     0xa943d8: str             w0, [x25]
    //     0xa943dc: tbz             w0, #0, #0xa943f8
    //     0xa943e0: ldurb           w16, [x1, #-1]
    //     0xa943e4: ldurb           w17, [x0, #-1]
    //     0xa943e8: and             x16, x17, x16, lsr #2
    //     0xa943ec: tst             x16, HEAP, lsr #32
    //     0xa943f0: b.eq            #0xa943f8
    //     0xa943f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa943f8: ldur            x16, [fp, #-0x18]
    // 0xa943fc: str             x16, [SP]
    // 0xa94400: r0 = _interpolate()
    //     0xa94400: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa94404: mov             x1, x0
    // 0xa94408: r0 = 10
    //     0xa94408: movz            x0, #0xa
    // 0xa9440c: stur            x1, [fp, #-0x18]
    // 0xa94410: str             x0, [SP]
    // 0xa94414: r0 = SizeExtension.sp()
    //     0xa94414: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa94418: stur            d0, [fp, #-0x38]
    // 0xa9441c: r0 = TextStyle()
    //     0xa9441c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa94420: mov             x1, x0
    // 0xa94424: r0 = true
    //     0xa94424: add             x0, NULL, #0x20  ; true
    // 0xa94428: stur            x1, [fp, #-0x20]
    // 0xa9442c: StoreField: r1->field_7 = r0
    //     0xa9442c: stur            w0, [x1, #7]
    // 0xa94430: r2 = Instance_Color
    //     0xa94430: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xa94434: ldr             x2, [x2, #0xb50]
    // 0xa94438: StoreField: r1->field_b = r2
    //     0xa94438: stur            w2, [x1, #0xb]
    // 0xa9443c: ldur            d0, [fp, #-0x38]
    // 0xa94440: r3 = inline_Allocate_Double()
    //     0xa94440: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa94444: add             x3, x3, #0x10
    //     0xa94448: cmp             x4, x3
    //     0xa9444c: b.ls            #0xa947ac
    //     0xa94450: str             x3, [THR, #0x50]  ; THR::top
    //     0xa94454: sub             x3, x3, #0xf
    //     0xa94458: movz            x4, #0xd148
    //     0xa9445c: movk            x4, #0x3, lsl #16
    //     0xa94460: stur            x4, [x3, #-1]
    // 0xa94464: StoreField: r3->field_7 = d0
    //     0xa94464: stur            d0, [x3, #7]
    // 0xa94468: StoreField: r1->field_1f = r3
    //     0xa94468: stur            w3, [x1, #0x1f]
    // 0xa9446c: r3 = Instance_FontWeight
    //     0xa9446c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa94470: ldr             x3, [x3, #0x348]
    // 0xa94474: StoreField: r1->field_23 = r3
    //     0xa94474: stur            w3, [x1, #0x23]
    // 0xa94478: r0 = Text()
    //     0xa94478: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9447c: mov             x1, x0
    // 0xa94480: ldur            x0, [fp, #-0x18]
    // 0xa94484: stur            x1, [fp, #-0x28]
    // 0xa94488: StoreField: r1->field_b = r0
    //     0xa94488: stur            w0, [x1, #0xb]
    // 0xa9448c: ldur            x0, [fp, #-0x20]
    // 0xa94490: StoreField: r1->field_13 = r0
    //     0xa94490: stur            w0, [x1, #0x13]
    // 0xa94494: r0 = Center()
    //     0xa94494: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa94498: mov             x2, x0
    // 0xa9449c: r0 = Instance_Alignment
    //     0xa9449c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa944a0: ldr             x0, [x0, #0x358]
    // 0xa944a4: stur            x2, [fp, #-0x18]
    // 0xa944a8: StoreField: r2->field_f = r0
    //     0xa944a8: stur            w0, [x2, #0xf]
    // 0xa944ac: ldur            x0, [fp, #-0x28]
    // 0xa944b0: StoreField: r2->field_b = r0
    //     0xa944b0: stur            w0, [x2, #0xb]
    // 0xa944b4: r1 = <FlexParentData>
    //     0xa944b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa944b8: ldr             x1, [x1, #0x190]
    // 0xa944bc: r0 = Expanded()
    //     0xa944bc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa944c0: mov             x3, x0
    // 0xa944c4: r0 = 1
    //     0xa944c4: movz            x0, #0x1
    // 0xa944c8: stur            x3, [fp, #-0x20]
    // 0xa944cc: StoreField: r3->field_13 = r0
    //     0xa944cc: stur            x0, [x3, #0x13]
    // 0xa944d0: r4 = Instance_FlexFit
    //     0xa944d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa944d4: ldr             x4, [x4, #0x198]
    // 0xa944d8: StoreField: r3->field_1b = r4
    //     0xa944d8: stur            w4, [x3, #0x1b]
    // 0xa944dc: ldur            x1, [fp, #-0x18]
    // 0xa944e0: StoreField: r3->field_b = r1
    //     0xa944e0: stur            w1, [x3, #0xb]
    // 0xa944e4: r1 = Null
    //     0xa944e4: mov             x1, NULL
    // 0xa944e8: r2 = 4
    //     0xa944e8: movz            x2, #0x4
    // 0xa944ec: r0 = AllocateArray()
    //     0xa944ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa944f0: stur            x0, [fp, #-0x18]
    // 0xa944f4: r17 = "￥ "
    //     0xa944f4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a028] "￥ "
    //     0xa944f8: ldr             x17, [x17, #0x28]
    // 0xa944fc: StoreField: r0->field_f = r17
    //     0xa944fc: stur            w17, [x0, #0xf]
    // 0xa94500: r1 = 1
    //     0xa94500: movz            x1, #0x1
    // 0xa94504: r0 = AllocateContext()
    //     0xa94504: bl              #0xc5def4  ; AllocateContextStub
    // 0xa94508: mov             x1, x0
    // 0xa9450c: r0 = "0.00"
    //     0xa9450c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xa94510: ldr             x0, [x0, #0x268]
    // 0xa94514: StoreField: r1->field_f = r0
    //     0xa94514: stur            w0, [x1, #0xf]
    // 0xa94518: mov             x2, x1
    // 0xa9451c: r1 = Function '<anonymous closure>': static.
    //     0xa9451c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xa94520: ldr             x1, [x1, #0x5f0]
    // 0xa94524: r0 = AllocateClosure()
    //     0xa94524: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa94528: stp             NULL, NULL, [SP, #8]
    // 0xa9452c: str             x0, [SP]
    // 0xa94530: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa94530: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa94534: r0 = NumberFormat._forPattern()
    //     0xa94534: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa94538: mov             x1, x0
    // 0xa9453c: ldr             x0, [fp, #0x10]
    // 0xa94540: LoadField: d0 = r0->field_1b
    //     0xa94540: ldur            d0, [x0, #0x1b]
    // 0xa94544: LoadField: r2 = r0->field_13
    //     0xa94544: ldur            x2, [x0, #0x13]
    // 0xa94548: scvtf           d1, x2
    // 0xa9454c: fmul            d2, d0, d1
    // 0xa94550: r0 = inline_Allocate_Double()
    //     0xa94550: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa94554: add             x0, x0, #0x10
    //     0xa94558: cmp             x2, x0
    //     0xa9455c: b.ls            #0xa947d0
    //     0xa94560: str             x0, [THR, #0x50]  ; THR::top
    //     0xa94564: sub             x0, x0, #0xf
    //     0xa94568: movz            x2, #0xd148
    //     0xa9456c: movk            x2, #0x3, lsl #16
    //     0xa94570: stur            x2, [x0, #-1]
    // 0xa94574: StoreField: r0->field_7 = d2
    //     0xa94574: stur            d2, [x0, #7]
    // 0xa94578: stp             x0, x1, [SP]
    // 0xa9457c: r0 = format()
    //     0xa9457c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xa94580: ldur            x1, [fp, #-0x18]
    // 0xa94584: ArrayStore: r1[1] = r0  ; List_4
    //     0xa94584: add             x25, x1, #0x13
    //     0xa94588: str             w0, [x25]
    //     0xa9458c: tbz             w0, #0, #0xa945a8
    //     0xa94590: ldurb           w16, [x1, #-1]
    //     0xa94594: ldurb           w17, [x0, #-1]
    //     0xa94598: and             x16, x17, x16, lsr #2
    //     0xa9459c: tst             x16, HEAP, lsr #32
    //     0xa945a0: b.eq            #0xa945a8
    //     0xa945a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa945a8: ldur            x16, [fp, #-0x18]
    // 0xa945ac: str             x16, [SP]
    // 0xa945b0: r0 = _interpolate()
    //     0xa945b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa945b4: mov             x1, x0
    // 0xa945b8: r0 = 10
    //     0xa945b8: movz            x0, #0xa
    // 0xa945bc: stur            x1, [fp, #-0x18]
    // 0xa945c0: str             x0, [SP]
    // 0xa945c4: r0 = SizeExtension.sp()
    //     0xa945c4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa945c8: stur            d0, [fp, #-0x38]
    // 0xa945cc: r0 = TextStyle()
    //     0xa945cc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa945d0: mov             x1, x0
    // 0xa945d4: r0 = true
    //     0xa945d4: add             x0, NULL, #0x20  ; true
    // 0xa945d8: stur            x1, [fp, #-0x28]
    // 0xa945dc: StoreField: r1->field_7 = r0
    //     0xa945dc: stur            w0, [x1, #7]
    // 0xa945e0: r0 = Instance_Color
    //     0xa945e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xa945e4: ldr             x0, [x0, #0xb50]
    // 0xa945e8: StoreField: r1->field_b = r0
    //     0xa945e8: stur            w0, [x1, #0xb]
    // 0xa945ec: ldur            d0, [fp, #-0x38]
    // 0xa945f0: r0 = inline_Allocate_Double()
    //     0xa945f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa945f4: add             x0, x0, #0x10
    //     0xa945f8: cmp             x2, x0
    //     0xa945fc: b.ls            #0xa947e8
    //     0xa94600: str             x0, [THR, #0x50]  ; THR::top
    //     0xa94604: sub             x0, x0, #0xf
    //     0xa94608: movz            x2, #0xd148
    //     0xa9460c: movk            x2, #0x3, lsl #16
    //     0xa94610: stur            x2, [x0, #-1]
    // 0xa94614: StoreField: r0->field_7 = d0
    //     0xa94614: stur            d0, [x0, #7]
    // 0xa94618: StoreField: r1->field_1f = r0
    //     0xa94618: stur            w0, [x1, #0x1f]
    // 0xa9461c: r0 = Instance_FontWeight
    //     0xa9461c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa94620: ldr             x0, [x0, #0x348]
    // 0xa94624: StoreField: r1->field_23 = r0
    //     0xa94624: stur            w0, [x1, #0x23]
    // 0xa94628: r0 = Text()
    //     0xa94628: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9462c: mov             x1, x0
    // 0xa94630: ldur            x0, [fp, #-0x18]
    // 0xa94634: stur            x1, [fp, #-0x30]
    // 0xa94638: StoreField: r1->field_b = r0
    //     0xa94638: stur            w0, [x1, #0xb]
    // 0xa9463c: ldur            x0, [fp, #-0x28]
    // 0xa94640: StoreField: r1->field_13 = r0
    //     0xa94640: stur            w0, [x1, #0x13]
    // 0xa94644: r0 = Container()
    //     0xa94644: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa94648: stur            x0, [fp, #-0x18]
    // 0xa9464c: r16 = Instance_Alignment
    //     0xa9464c: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0xa94650: ldr             x16, [x16, #0x1e0]
    // 0xa94654: stp             x16, x0, [SP, #8]
    // 0xa94658: ldur            x16, [fp, #-0x30]
    // 0xa9465c: str             x16, [SP]
    // 0xa94660: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0xa94660: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0xa94664: ldr             x4, [x4, #0x1e8]
    // 0xa94668: r0 = Container()
    //     0xa94668: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9466c: r1 = <FlexParentData>
    //     0xa9466c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa94670: ldr             x1, [x1, #0x190]
    // 0xa94674: r0 = Expanded()
    //     0xa94674: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa94678: mov             x3, x0
    // 0xa9467c: r0 = 1
    //     0xa9467c: movz            x0, #0x1
    // 0xa94680: stur            x3, [fp, #-0x28]
    // 0xa94684: StoreField: r3->field_13 = r0
    //     0xa94684: stur            x0, [x3, #0x13]
    // 0xa94688: r0 = Instance_FlexFit
    //     0xa94688: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa9468c: ldr             x0, [x0, #0x198]
    // 0xa94690: StoreField: r3->field_1b = r0
    //     0xa94690: stur            w0, [x3, #0x1b]
    // 0xa94694: ldur            x0, [fp, #-0x18]
    // 0xa94698: StoreField: r3->field_b = r0
    //     0xa94698: stur            w0, [x3, #0xb]
    // 0xa9469c: r1 = Null
    //     0xa9469c: mov             x1, NULL
    // 0xa946a0: r2 = 6
    //     0xa946a0: movz            x2, #0x6
    // 0xa946a4: r0 = AllocateArray()
    //     0xa946a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa946a8: mov             x2, x0
    // 0xa946ac: ldur            x0, [fp, #-8]
    // 0xa946b0: stur            x2, [fp, #-0x18]
    // 0xa946b4: StoreField: r2->field_f = r0
    //     0xa946b4: stur            w0, [x2, #0xf]
    // 0xa946b8: ldur            x0, [fp, #-0x20]
    // 0xa946bc: StoreField: r2->field_13 = r0
    //     0xa946bc: stur            w0, [x2, #0x13]
    // 0xa946c0: ldur            x0, [fp, #-0x28]
    // 0xa946c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa946c4: stur            w0, [x2, #0x17]
    // 0xa946c8: r1 = <Widget>
    //     0xa946c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa946cc: ldr             x1, [x1, #0x410]
    // 0xa946d0: r0 = AllocateGrowableArray()
    //     0xa946d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa946d4: mov             x1, x0
    // 0xa946d8: ldur            x0, [fp, #-0x18]
    // 0xa946dc: stur            x1, [fp, #-8]
    // 0xa946e0: StoreField: r1->field_f = r0
    //     0xa946e0: stur            w0, [x1, #0xf]
    // 0xa946e4: r0 = 6
    //     0xa946e4: movz            x0, #0x6
    // 0xa946e8: StoreField: r1->field_b = r0
    //     0xa946e8: stur            w0, [x1, #0xb]
    // 0xa946ec: r0 = Row()
    //     0xa946ec: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa946f0: mov             x1, x0
    // 0xa946f4: r0 = Instance_Axis
    //     0xa946f4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa946f8: stur            x1, [fp, #-0x18]
    // 0xa946fc: StoreField: r1->field_f = r0
    //     0xa946fc: stur            w0, [x1, #0xf]
    // 0xa94700: r0 = Instance_MainAxisAlignment
    //     0xa94700: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa94704: ldr             x0, [x0, #0x418]
    // 0xa94708: StoreField: r1->field_13 = r0
    //     0xa94708: stur            w0, [x1, #0x13]
    // 0xa9470c: r0 = Instance_MainAxisSize
    //     0xa9470c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa94710: ldr             x0, [x0, #0x420]
    // 0xa94714: ArrayStore: r1[0] = r0  ; List_4
    //     0xa94714: stur            w0, [x1, #0x17]
    // 0xa94718: r0 = Instance_CrossAxisAlignment
    //     0xa94718: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9471c: ldr             x0, [x0, #0x428]
    // 0xa94720: StoreField: r1->field_1b = r0
    //     0xa94720: stur            w0, [x1, #0x1b]
    // 0xa94724: r0 = Instance_VerticalDirection
    //     0xa94724: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa94728: ldr             x0, [x0, #0x430]
    // 0xa9472c: StoreField: r1->field_23 = r0
    //     0xa9472c: stur            w0, [x1, #0x23]
    // 0xa94730: r0 = Instance_Clip
    //     0xa94730: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa94734: ldr             x0, [x0, #0x4a0]
    // 0xa94738: StoreField: r1->field_2b = r0
    //     0xa94738: stur            w0, [x1, #0x2b]
    // 0xa9473c: ldur            x0, [fp, #-8]
    // 0xa94740: StoreField: r1->field_b = r0
    //     0xa94740: stur            w0, [x1, #0xb]
    // 0xa94744: r0 = Padding()
    //     0xa94744: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa94748: ldur            x1, [fp, #-0x10]
    // 0xa9474c: StoreField: r0->field_f = r1
    //     0xa9474c: stur            w1, [x0, #0xf]
    // 0xa94750: ldur            x1, [fp, #-0x18]
    // 0xa94754: StoreField: r0->field_b = r1
    //     0xa94754: stur            w1, [x0, #0xb]
    // 0xa94758: LeaveFrame
    //     0xa94758: mov             SP, fp
    //     0xa9475c: ldp             fp, lr, [SP], #0x10
    // 0xa94760: ret
    //     0xa94760: ret             
    // 0xa94764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94768: b               #0xa941bc
    // 0xa9476c: SaveReg d0
    //     0xa9476c: str             q0, [SP, #-0x10]!
    // 0xa94770: stp             x1, x2, [SP, #-0x10]!
    // 0xa94774: SaveReg r0
    //     0xa94774: str             x0, [SP, #-8]!
    // 0xa94778: r0 = AllocateDouble()
    //     0xa94778: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9477c: mov             x3, x0
    // 0xa94780: RestoreReg r0
    //     0xa94780: ldr             x0, [SP], #8
    // 0xa94784: ldp             x1, x2, [SP], #0x10
    // 0xa94788: RestoreReg d0
    //     0xa94788: ldr             q0, [SP], #0x10
    // 0xa9478c: b               #0xa942e0
    // 0xa94790: SaveReg d0
    //     0xa94790: str             q0, [SP, #-0x10]!
    // 0xa94794: stp             x0, x1, [SP, #-0x10]!
    // 0xa94798: r0 = AllocateDouble()
    //     0xa94798: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9479c: mov             x2, x0
    // 0xa947a0: ldp             x0, x1, [SP], #0x10
    // 0xa947a4: RestoreReg d0
    //     0xa947a4: ldr             q0, [SP], #0x10
    // 0xa947a8: b               #0xa943c4
    // 0xa947ac: SaveReg d0
    //     0xa947ac: str             q0, [SP, #-0x10]!
    // 0xa947b0: stp             x1, x2, [SP, #-0x10]!
    // 0xa947b4: SaveReg r0
    //     0xa947b4: str             x0, [SP, #-8]!
    // 0xa947b8: r0 = AllocateDouble()
    //     0xa947b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa947bc: mov             x3, x0
    // 0xa947c0: RestoreReg r0
    //     0xa947c0: ldr             x0, [SP], #8
    // 0xa947c4: ldp             x1, x2, [SP], #0x10
    // 0xa947c8: RestoreReg d0
    //     0xa947c8: ldr             q0, [SP], #0x10
    // 0xa947cc: b               #0xa94464
    // 0xa947d0: SaveReg d2
    //     0xa947d0: str             q2, [SP, #-0x10]!
    // 0xa947d4: SaveReg r1
    //     0xa947d4: str             x1, [SP, #-8]!
    // 0xa947d8: r0 = AllocateDouble()
    //     0xa947d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa947dc: RestoreReg r1
    //     0xa947dc: ldr             x1, [SP], #8
    // 0xa947e0: RestoreReg d2
    //     0xa947e0: ldr             q2, [SP], #0x10
    // 0xa947e4: b               #0xa94574
    // 0xa947e8: SaveReg d0
    //     0xa947e8: str             q0, [SP, #-0x10]!
    // 0xa947ec: SaveReg r1
    //     0xa947ec: str             x1, [SP, #-8]!
    // 0xa947f0: r0 = AllocateDouble()
    //     0xa947f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa947f4: RestoreReg r1
    //     0xa947f4: ldr             x1, [SP], #8
    // 0xa947f8: RestoreReg d0
    //     0xa947f8: ldr             q0, [SP], #0x10
    // 0xa947fc: b               #0xa94614
  }
}

// class id: 4315, size: 0x10, field offset: 0xc
class HookGoodDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43908, size: 0x20
    // 0xa43908: EnterFrame
    //     0xa43908: stp             fp, lr, [SP, #-0x10]!
    //     0xa4390c: mov             fp, SP
    // 0xa43910: r1 = <HookGoodDialog>
    //     0xa43910: add             x1, PP, #0x22, lsl #12  ; [pp+0x223b0] TypeArguments: <HookGoodDialog>
    //     0xa43914: ldr             x1, [x1, #0x3b0]
    // 0xa43918: r0 = _HookGoodState()
    //     0xa43918: bl              #0xa43928  ; Allocate_HookGoodStateStub -> _HookGoodState (size=0x14)
    // 0xa4391c: LeaveFrame
    //     0xa4391c: mov             SP, fp
    //     0xa43920: ldp             fp, lr, [SP], #0x10
    // 0xa43924: ret
    //     0xa43924: ret             
  }
}
