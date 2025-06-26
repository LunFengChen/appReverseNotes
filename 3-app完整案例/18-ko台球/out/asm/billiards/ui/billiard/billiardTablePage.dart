// lib: , url: package:billiards/ui/billiard/billiardTablePage.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 3452, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __BilliardTableState&BaseState&TickerProviderStateMixin extends BaseState<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8c9238, size: 0x3c
    // 0x8c9238: EnterFrame
    //     0x8c9238: stp             fp, lr, [SP, #-0x10]!
    //     0x8c923c: mov             fp, SP
    // 0x8c9240: AllocStack(0x8)
    //     0x8c9240: sub             SP, SP, #8
    // 0x8c9244: CheckStackOverflow
    //     0x8c9244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9248: cmp             SP, x16
    //     0x8c924c: b.ls            #0x8c926c
    // 0x8c9250: ldr             x16, [fp, #0x10]
    // 0x8c9254: str             x16, [SP]
    // 0x8c9258: r0 = _updateTickerModeNotifier()
    //     0x8c9258: bl              #0x8c9274  ; [package:billiards/ui/billiard/billiardTablePage.dart] __BilliardTableState&BaseState&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c925c: r0 = Null
    //     0x8c925c: mov             x0, NULL
    // 0x8c9260: LeaveFrame
    //     0x8c9260: mov             SP, fp
    //     0x8c9264: ldp             fp, lr, [SP], #0x10
    // 0x8c9268: ret
    //     0x8c9268: ret             
    // 0x8c926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c926c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9270: b               #0x8c9250
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8c9274, size: 0x148
    // 0x8c9274: EnterFrame
    //     0x8c9274: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9278: mov             fp, SP
    // 0x8c927c: AllocStack(0x20)
    //     0x8c927c: sub             SP, SP, #0x20
    // 0x8c9280: CheckStackOverflow
    //     0x8c9280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9284: cmp             SP, x16
    //     0x8c9288: b.ls            #0x8c93b0
    // 0x8c928c: ldr             x0, [fp, #0x10]
    // 0x8c9290: LoadField: r1 = r0->field_f
    //     0x8c9290: ldur            w1, [x0, #0xf]
    // 0x8c9294: DecompressPointer r1
    //     0x8c9294: add             x1, x1, HEAP, lsl #32
    // 0x8c9298: cmp             w1, NULL
    // 0x8c929c: b.eq            #0x8c93b8
    // 0x8c92a0: str             x1, [SP]
    // 0x8c92a4: r0 = getNotifier()
    //     0x8c92a4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8c92a8: mov             x1, x0
    // 0x8c92ac: ldr             x0, [fp, #0x10]
    // 0x8c92b0: stur            x1, [fp, #-0x10]
    // 0x8c92b4: LoadField: r2 = r0->field_1b
    //     0x8c92b4: ldur            w2, [x0, #0x1b]
    // 0x8c92b8: DecompressPointer r2
    //     0x8c92b8: add             x2, x2, HEAP, lsl #32
    // 0x8c92bc: stur            x2, [fp, #-8]
    // 0x8c92c0: cmp             w1, w2
    // 0x8c92c4: b.ne            #0x8c92d8
    // 0x8c92c8: r0 = Null
    //     0x8c92c8: mov             x0, NULL
    // 0x8c92cc: LeaveFrame
    //     0x8c92cc: mov             SP, fp
    //     0x8c92d0: ldp             fp, lr, [SP], #0x10
    // 0x8c92d4: ret
    //     0x8c92d4: ret             
    // 0x8c92d8: cmp             w2, NULL
    // 0x8c92dc: b.eq            #0x8c9334
    // 0x8c92e0: r1 = 1
    //     0x8c92e0: movz            x1, #0x1
    // 0x8c92e4: r0 = AllocateContext()
    //     0x8c92e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c92e8: mov             x1, x0
    // 0x8c92ec: ldr             x0, [fp, #0x10]
    // 0x8c92f0: StoreField: r1->field_f = r0
    //     0x8c92f0: stur            w0, [x1, #0xf]
    // 0x8c92f4: mov             x2, x1
    // 0x8c92f8: r1 = Function '_updateTickers@328311458':.
    //     0x8c92f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d120] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8c92fc: ldr             x1, [x1, #0x120]
    // 0x8c9300: r0 = AllocateClosure()
    //     0x8c9300: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c9304: mov             x1, x0
    // 0x8c9308: ldur            x0, [fp, #-8]
    // 0x8c930c: r2 = LoadClassIdInstr(r0)
    //     0x8c930c: ldur            x2, [x0, #-1]
    //     0x8c9310: ubfx            x2, x2, #0xc, #0x14
    // 0x8c9314: stp             x1, x0, [SP]
    // 0x8c9318: mov             x0, x2
    // 0x8c931c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8c931c: movz            x17, #0xc9d0
    //     0x8c9320: add             lr, x0, x17
    //     0x8c9324: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9328: blr             lr
    // 0x8c932c: ldr             x0, [fp, #0x10]
    // 0x8c9330: ldur            x1, [fp, #-0x10]
    // 0x8c9334: r1 = 1
    //     0x8c9334: movz            x1, #0x1
    // 0x8c9338: r0 = AllocateContext()
    //     0x8c9338: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c933c: mov             x1, x0
    // 0x8c9340: ldr             x0, [fp, #0x10]
    // 0x8c9344: StoreField: r1->field_f = r0
    //     0x8c9344: stur            w0, [x1, #0xf]
    // 0x8c9348: mov             x2, x1
    // 0x8c934c: r1 = Function '_updateTickers@328311458':.
    //     0x8c934c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d120] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8c9350: ldr             x1, [x1, #0x120]
    // 0x8c9354: r0 = AllocateClosure()
    //     0x8c9354: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c9358: ldur            x1, [fp, #-0x10]
    // 0x8c935c: r2 = LoadClassIdInstr(r1)
    //     0x8c935c: ldur            x2, [x1, #-1]
    //     0x8c9360: ubfx            x2, x2, #0xc, #0x14
    // 0x8c9364: stp             x0, x1, [SP]
    // 0x8c9368: mov             x0, x2
    // 0x8c936c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8c936c: movz            x17, #0xcefc
    //     0x8c9370: add             lr, x0, x17
    //     0x8c9374: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9378: blr             lr
    // 0x8c937c: ldur            x0, [fp, #-0x10]
    // 0x8c9380: ldr             x1, [fp, #0x10]
    // 0x8c9384: StoreField: r1->field_1b = r0
    //     0x8c9384: stur            w0, [x1, #0x1b]
    //     0x8c9388: ldurb           w16, [x1, #-1]
    //     0x8c938c: ldurb           w17, [x0, #-1]
    //     0x8c9390: and             x16, x17, x16, lsr #2
    //     0x8c9394: tst             x16, HEAP, lsr #32
    //     0x8c9398: b.eq            #0x8c93a0
    //     0x8c939c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c93a0: r0 = Null
    //     0x8c93a0: mov             x0, NULL
    // 0x8c93a4: LeaveFrame
    //     0x8c93a4: mov             SP, fp
    //     0x8c93a8: ldp             fp, lr, [SP], #0x10
    // 0x8c93ac: ret
    //     0x8c93ac: ret             
    // 0x8c93b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c93b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c93b4: b               #0x8c928c
    // 0x8c93b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c93b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5244c, size: 0xa4
    // 0xa5244c: EnterFrame
    //     0xa5244c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52450: mov             fp, SP
    // 0xa52454: AllocStack(0x18)
    //     0xa52454: sub             SP, SP, #0x18
    // 0xa52458: CheckStackOverflow
    //     0xa52458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5245c: cmp             SP, x16
    //     0xa52460: b.ls            #0xa524e8
    // 0xa52464: ldr             x0, [fp, #0x10]
    // 0xa52468: LoadField: r1 = r0->field_1b
    //     0xa52468: ldur            w1, [x0, #0x1b]
    // 0xa5246c: DecompressPointer r1
    //     0xa5246c: add             x1, x1, HEAP, lsl #32
    // 0xa52470: stur            x1, [fp, #-8]
    // 0xa52474: cmp             w1, NULL
    // 0xa52478: b.eq            #0xa524cc
    // 0xa5247c: r1 = 1
    //     0xa5247c: movz            x1, #0x1
    // 0xa52480: r0 = AllocateContext()
    //     0xa52480: bl              #0xc5def4  ; AllocateContextStub
    // 0xa52484: mov             x1, x0
    // 0xa52488: ldr             x0, [fp, #0x10]
    // 0xa5248c: StoreField: r1->field_f = r0
    //     0xa5248c: stur            w0, [x1, #0xf]
    // 0xa52490: mov             x2, x1
    // 0xa52494: r1 = Function '_updateTickers@328311458':.
    //     0xa52494: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d120] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa52498: ldr             x1, [x1, #0x120]
    // 0xa5249c: r0 = AllocateClosure()
    //     0xa5249c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa524a0: mov             x1, x0
    // 0xa524a4: ldur            x0, [fp, #-8]
    // 0xa524a8: r2 = LoadClassIdInstr(r0)
    //     0xa524a8: ldur            x2, [x0, #-1]
    //     0xa524ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa524b0: stp             x1, x0, [SP]
    // 0xa524b4: mov             x0, x2
    // 0xa524b8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa524b8: movz            x17, #0xc9d0
    //     0xa524bc: add             lr, x0, x17
    //     0xa524c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa524c4: blr             lr
    // 0xa524c8: ldr             x0, [fp, #0x10]
    // 0xa524cc: StoreField: r0->field_1b = rNULL
    //     0xa524cc: stur            NULL, [x0, #0x1b]
    // 0xa524d0: str             x0, [SP]
    // 0xa524d4: r0 = dispose()
    //     0xa524d4: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa524d8: r0 = Null
    //     0xa524d8: mov             x0, NULL
    // 0xa524dc: LeaveFrame
    //     0xa524dc: mov             SP, fp
    //     0xa524e0: ldp             fp, lr, [SP], #0x10
    // 0xa524e4: ret
    //     0xa524e4: ret             
    // 0xa524e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa524e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa524ec: b               #0xa52464
  }
}

// class id: 3453, size: 0x28, field offset: 0x20
class _BilliardTableState extends __BilliardTableState&BaseState&TickerProviderStateMixin {

  _ buildTitleWidget(/* No info */) {
    // ** addr: 0x6228bc, size: 0x60
    // 0x6228bc: EnterFrame
    //     0x6228bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6228c0: mov             fp, SP
    // 0x6228c4: AllocStack(0x10)
    //     0x6228c4: sub             SP, SP, #0x10
    // 0x6228c8: ldr             x0, [fp, #0x10]
    // 0x6228cc: LoadField: r2 = r0->field_1f
    //     0x6228cc: ldur            w2, [x0, #0x1f]
    // 0x6228d0: DecompressPointer r2
    //     0x6228d0: add             x2, x2, HEAP, lsl #32
    // 0x6228d4: stur            x2, [fp, #-8]
    // 0x6228d8: r1 = <BilliardsTableInfo?>
    //     0x6228d8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] TypeArguments: <BilliardsTableInfo?>
    //     0x6228dc: ldr             x1, [x1, #0xd8]
    // 0x6228e0: r0 = ValueListenableBuilder()
    //     0x6228e0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6228e4: mov             x3, x0
    // 0x6228e8: ldur            x0, [fp, #-8]
    // 0x6228ec: stur            x3, [fp, #-0x10]
    // 0x6228f0: StoreField: r3->field_f = r0
    //     0x6228f0: stur            w0, [x3, #0xf]
    // 0x6228f4: r1 = Function '<anonymous closure>':.
    //     0x6228f4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cea8] AnonymousClosure: (0x62294c), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildTitleWidget (0x6228bc)
    //     0x6228f8: ldr             x1, [x1, #0xea8]
    // 0x6228fc: r2 = Null
    //     0x6228fc: mov             x2, NULL
    // 0x622900: r0 = AllocateClosure()
    //     0x622900: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x622904: mov             x1, x0
    // 0x622908: ldur            x0, [fp, #-0x10]
    // 0x62290c: StoreField: r0->field_13 = r1
    //     0x62290c: stur            w1, [x0, #0x13]
    // 0x622910: LeaveFrame
    //     0x622910: mov             SP, fp
    //     0x622914: ldp             fp, lr, [SP], #0x10
    // 0x622918: ret
    //     0x622918: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BilliardsTableInfo?, Widget?) {
    // ** addr: 0x62294c, size: 0x134
    // 0x62294c: EnterFrame
    //     0x62294c: stp             fp, lr, [SP, #-0x10]!
    //     0x622950: mov             fp, SP
    // 0x622954: AllocStack(0x28)
    //     0x622954: sub             SP, SP, #0x28
    // 0x622958: CheckStackOverflow
    //     0x622958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62295c: cmp             SP, x16
    //     0x622960: b.ls            #0x622a60
    // 0x622964: ldr             x0, [fp, #0x18]
    // 0x622968: cmp             w0, NULL
    // 0x62296c: b.eq            #0x622980
    // 0x622970: LoadField: r1 = r0->field_f
    //     0x622970: ldur            w1, [x0, #0xf]
    // 0x622974: DecompressPointer r1
    //     0x622974: add             x1, x1, HEAP, lsl #32
    // 0x622978: mov             x0, x1
    // 0x62297c: b               #0x622988
    // 0x622980: r0 = "球桌详情"
    //     0x622980: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ceb0] "球桌详情"
    //     0x622984: ldr             x0, [x0, #0xeb0]
    // 0x622988: stur            x0, [fp, #-8]
    // 0x62298c: r16 = 400
    //     0x62298c: movz            x16, #0x190
    // 0x622990: str             x16, [SP]
    // 0x622994: r0 = SizeExtension.w()
    //     0x622994: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x622998: stur            d0, [fp, #-0x20]
    // 0x62299c: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x62299c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6229a0: ldr             x0, [x0, #0x2400]
    //     0x6229a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6229a8: cmp             w0, w16
    //     0x6229ac: b.ne            #0x6229bc
    //     0x6229b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6229b4: ldr             x2, [x2, #0xb78]
    //     0x6229b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6229bc: stur            x0, [fp, #-0x10]
    // 0x6229c0: r0 = Text()
    //     0x6229c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6229c4: mov             x1, x0
    // 0x6229c8: ldur            x0, [fp, #-8]
    // 0x6229cc: stur            x1, [fp, #-0x18]
    // 0x6229d0: StoreField: r1->field_b = r0
    //     0x6229d0: stur            w0, [x1, #0xb]
    // 0x6229d4: ldur            x0, [fp, #-0x10]
    // 0x6229d8: StoreField: r1->field_13 = r0
    //     0x6229d8: stur            w0, [x1, #0x13]
    // 0x6229dc: r0 = Instance_TextOverflow
    //     0x6229dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x6229e0: ldr             x0, [x0, #0x350]
    // 0x6229e4: StoreField: r1->field_2b = r0
    //     0x6229e4: stur            w0, [x1, #0x2b]
    // 0x6229e8: r0 = 2
    //     0x6229e8: movz            x0, #0x2
    // 0x6229ec: StoreField: r1->field_33 = r0
    //     0x6229ec: stur            w0, [x1, #0x33]
    // 0x6229f0: r0 = Center()
    //     0x6229f0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6229f4: mov             x1, x0
    // 0x6229f8: r0 = Instance_Alignment
    //     0x6229f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6229fc: ldr             x0, [x0, #0x358]
    // 0x622a00: stur            x1, [fp, #-0x10]
    // 0x622a04: StoreField: r1->field_f = r0
    //     0x622a04: stur            w0, [x1, #0xf]
    // 0x622a08: ldur            x0, [fp, #-0x18]
    // 0x622a0c: StoreField: r1->field_b = r0
    //     0x622a0c: stur            w0, [x1, #0xb]
    // 0x622a10: ldur            d0, [fp, #-0x20]
    // 0x622a14: r0 = inline_Allocate_Double()
    //     0x622a14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x622a18: add             x0, x0, #0x10
    //     0x622a1c: cmp             x2, x0
    //     0x622a20: b.ls            #0x622a68
    //     0x622a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x622a28: sub             x0, x0, #0xf
    //     0x622a2c: movz            x2, #0xd148
    //     0x622a30: movk            x2, #0x3, lsl #16
    //     0x622a34: stur            x2, [x0, #-1]
    // 0x622a38: StoreField: r0->field_7 = d0
    //     0x622a38: stur            d0, [x0, #7]
    // 0x622a3c: stur            x0, [fp, #-8]
    // 0x622a40: r0 = SizedBox()
    //     0x622a40: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x622a44: ldur            x1, [fp, #-8]
    // 0x622a48: StoreField: r0->field_f = r1
    //     0x622a48: stur            w1, [x0, #0xf]
    // 0x622a4c: ldur            x1, [fp, #-0x10]
    // 0x622a50: StoreField: r0->field_b = r1
    //     0x622a50: stur            w1, [x0, #0xb]
    // 0x622a54: LeaveFrame
    //     0x622a54: mov             SP, fp
    //     0x622a58: ldp             fp, lr, [SP], #0x10
    // 0x622a5c: ret
    //     0x622a5c: ret             
    // 0x622a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622a64: b               #0x622964
    // 0x622a68: SaveReg d0
    //     0x622a68: str             q0, [SP, #-0x10]!
    // 0x622a6c: SaveReg r1
    //     0x622a6c: str             x1, [SP, #-8]!
    // 0x622a70: r0 = AllocateDouble()
    //     0x622a70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x622a74: RestoreReg r1
    //     0x622a74: ldr             x1, [SP], #8
    // 0x622a78: RestoreReg d0
    //     0x622a78: ldr             q0, [SP], #0x10
    // 0x622a7c: b               #0x622a38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a45dc, size: 0x64
    // 0x6a45dc: EnterFrame
    //     0x6a45dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a45e0: mov             fp, SP
    // 0x6a45e4: AllocStack(0x10)
    //     0x6a45e4: sub             SP, SP, #0x10
    // 0x6a45e8: CheckStackOverflow
    //     0x6a45e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a45ec: cmp             SP, x16
    //     0x6a45f0: b.ls            #0x6a4638
    // 0x6a45f4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a45f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a45f8: ldr             x0, [x0, #0x2498]
    //     0x6a45fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a4600: cmp             w0, w16
    //     0x6a4604: b.ne            #0x6a4614
    //     0x6a4608: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6a460c: ldr             x2, [x2, #0xfc8]
    //     0x6a4610: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a4614: r16 = true
    //     0x6a4614: add             x16, NULL, #0x20  ; true
    // 0x6a4618: stp             x16, NULL, [SP]
    // 0x6a461c: r4 = const [0x1, 0x1, 0x1, 0, closeOverlays, 0, null]
    //     0x6a461c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] List(7) [0x1, 0x1, 0x1, 0, "closeOverlays", 0, Null]
    //     0x6a4620: ldr             x4, [x4, #0xf8]
    // 0x6a4624: r0 = GetNavigation.back()
    //     0x6a4624: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6a4628: r0 = Null
    //     0x6a4628: mov             x0, NULL
    // 0x6a462c: LeaveFrame
    //     0x6a462c: mov             SP, fp
    //     0x6a4630: ldp             fp, lr, [SP], #0x10
    // 0x6a4634: ret
    //     0x6a4634: ret             
    // 0x6a4638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a463c: b               #0x6a45f4
  }
  _ _replacePay(/* No info */) {
    // ** addr: 0x6a4640, size: 0x614
    // 0x6a4640: EnterFrame
    //     0x6a4640: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4644: mov             fp, SP
    // 0x6a4648: AllocStack(0xa0)
    //     0x6a4648: sub             SP, SP, #0xa0
    // 0x6a464c: CheckStackOverflow
    //     0x6a464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4650: cmp             SP, x16
    //     0x6a4654: b.ls            #0x6a4bbc
    // 0x6a4658: r1 = 2
    //     0x6a4658: movz            x1, #0x2
    // 0x6a465c: r0 = AllocateContext()
    //     0x6a465c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a4660: mov             x1, x0
    // 0x6a4664: ldr             x0, [fp, #0x18]
    // 0x6a4668: stur            x1, [fp, #-8]
    // 0x6a466c: StoreField: r1->field_f = r0
    //     0x6a466c: stur            w0, [x1, #0xf]
    // 0x6a4670: ldr             x0, [fp, #0x10]
    // 0x6a4674: StoreField: r1->field_13 = r0
    //     0x6a4674: stur            w0, [x1, #0x13]
    // 0x6a4678: cmp             w0, NULL
    // 0x6a467c: b.eq            #0x6a4bc4
    // 0x6a4680: LoadField: r2 = r0->field_2f
    //     0x6a4680: ldur            w2, [x0, #0x2f]
    // 0x6a4684: DecompressPointer r2
    //     0x6a4684: add             x2, x2, HEAP, lsl #32
    // 0x6a4688: cbnz            w2, #0x6a469c
    // 0x6a468c: r0 = Null
    //     0x6a468c: mov             x0, NULL
    // 0x6a4690: LeaveFrame
    //     0x6a4690: mov             SP, fp
    //     0x6a4694: ldp             fp, lr, [SP], #0x10
    // 0x6a4698: ret
    //     0x6a4698: ret             
    // 0x6a469c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a469c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a46a0: ldr             x0, [x0, #0x2498]
    //     0x6a46a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a46a8: cmp             w0, w16
    //     0x6a46ac: b.ne            #0x6a46bc
    //     0x6a46b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6a46b4: ldr             x2, [x2, #0xfc8]
    //     0x6a46b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a46bc: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6a46bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a46c0: ldr             x0, [x0, #0x2400]
    //     0x6a46c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a46c8: cmp             w0, w16
    //     0x6a46cc: b.ne            #0x6a46dc
    //     0x6a46d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6a46d4: ldr             x2, [x2, #0xb78]
    //     0x6a46d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a46dc: stur            x0, [fp, #-0x10]
    // 0x6a46e0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6a46e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a46e4: ldr             x0, [x0, #0x2438]
    //     0x6a46e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a46ec: cmp             w0, w16
    //     0x6a46f0: b.ne            #0x6a4700
    //     0x6a46f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6a46f8: ldr             x2, [x2, #0xe60]
    //     0x6a46fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6a4700: stur            x0, [fp, #-0x18]
    // 0x6a4704: r0 = Text()
    //     0x6a4704: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a4708: mov             x1, x0
    // 0x6a470c: r0 = "是否代付台费\?"
    //     0x6a470c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] "是否代付台费\?"
    //     0x6a4710: ldr             x0, [x0, #0xd8]
    // 0x6a4714: stur            x1, [fp, #-0x20]
    // 0x6a4718: StoreField: r1->field_b = r0
    //     0x6a4718: stur            w0, [x1, #0xb]
    // 0x6a471c: ldur            x0, [fp, #-0x18]
    // 0x6a4720: StoreField: r1->field_13 = r0
    //     0x6a4720: stur            w0, [x1, #0x13]
    // 0x6a4724: r16 = 20
    //     0x6a4724: movz            x16, #0x14
    // 0x6a4728: str             x16, [SP]
    // 0x6a472c: r0 = SizeExtension.w()
    //     0x6a472c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a4730: stur            d0, [fp, #-0x50]
    // 0x6a4734: r0 = EdgeInsets()
    //     0x6a4734: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a4738: d0 = 0.000000
    //     0x6a4738: eor             v0.16b, v0.16b, v0.16b
    // 0x6a473c: stur            x0, [fp, #-0x18]
    // 0x6a4740: StoreField: r0->field_7 = d0
    //     0x6a4740: stur            d0, [x0, #7]
    // 0x6a4744: StoreField: r0->field_f = d0
    //     0x6a4744: stur            d0, [x0, #0xf]
    // 0x6a4748: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a4748: stur            d0, [x0, #0x17]
    // 0x6a474c: ldur            d0, [fp, #-0x50]
    // 0x6a4750: StoreField: r0->field_1f = d0
    //     0x6a4750: stur            d0, [x0, #0x1f]
    // 0x6a4754: r16 = 160
    //     0x6a4754: movz            x16, #0xa0
    // 0x6a4758: str             x16, [SP]
    // 0x6a475c: r0 = SizeExtension.w()
    //     0x6a475c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a4760: stur            d0, [fp, #-0x50]
    // 0x6a4764: r16 = 70
    //     0x6a4764: movz            x16, #0x46
    // 0x6a4768: str             x16, [SP]
    // 0x6a476c: r0 = SizeExtension.w()
    //     0x6a476c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a4770: stur            d0, [fp, #-0x58]
    // 0x6a4774: r16 = 20
    //     0x6a4774: movz            x16, #0x14
    // 0x6a4778: str             x16, [SP]
    // 0x6a477c: r0 = SizeExtension.w()
    //     0x6a477c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a4780: stur            d0, [fp, #-0x60]
    // 0x6a4784: r0 = Radius()
    //     0x6a4784: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a4788: ldur            d0, [fp, #-0x60]
    // 0x6a478c: stur            x0, [fp, #-0x28]
    // 0x6a4790: StoreField: r0->field_7 = d0
    //     0x6a4790: stur            d0, [x0, #7]
    // 0x6a4794: StoreField: r0->field_f = d0
    //     0x6a4794: stur            d0, [x0, #0xf]
    // 0x6a4798: r0 = BorderRadius()
    //     0x6a4798: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a479c: mov             x1, x0
    // 0x6a47a0: ldur            x0, [fp, #-0x28]
    // 0x6a47a4: stur            x1, [fp, #-0x30]
    // 0x6a47a8: StoreField: r1->field_7 = r0
    //     0x6a47a8: stur            w0, [x1, #7]
    // 0x6a47ac: StoreField: r1->field_b = r0
    //     0x6a47ac: stur            w0, [x1, #0xb]
    // 0x6a47b0: StoreField: r1->field_f = r0
    //     0x6a47b0: stur            w0, [x1, #0xf]
    // 0x6a47b4: StoreField: r1->field_13 = r0
    //     0x6a47b4: stur            w0, [x1, #0x13]
    // 0x6a47b8: r16 = 2
    //     0x6a47b8: movz            x16, #0x2
    // 0x6a47bc: str             x16, [SP]
    // 0x6a47c0: r0 = SizeExtension.w()
    //     0x6a47c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a47c4: r0 = inline_Allocate_Double()
    //     0x6a47c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a47c8: add             x0, x0, #0x10
    //     0x6a47cc: cmp             x1, x0
    //     0x6a47d0: b.ls            #0x6a4bc8
    //     0x6a47d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a47d8: sub             x0, x0, #0xf
    //     0x6a47dc: movz            x1, #0xd148
    //     0x6a47e0: movk            x1, #0x3, lsl #16
    //     0x6a47e4: stur            x1, [x0, #-1]
    // 0x6a47e8: StoreField: r0->field_7 = d0
    //     0x6a47e8: stur            d0, [x0, #7]
    // 0x6a47ec: r16 = Instance_Color
    //     0x6a47ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6a47f0: ldr             x16, [x16, #0xdb0]
    // 0x6a47f4: stp             x16, NULL, [SP, #8]
    // 0x6a47f8: str             x0, [SP]
    // 0x6a47fc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6a47fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6a4800: ldr             x4, [x4, #0x3c8]
    // 0x6a4804: r0 = Border.all()
    //     0x6a4804: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6a4808: stur            x0, [fp, #-0x28]
    // 0x6a480c: r16 = 20
    //     0x6a480c: movz            x16, #0x14
    // 0x6a4810: str             x16, [SP]
    // 0x6a4814: r0 = SizeExtension.w()
    //     0x6a4814: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a4818: stur            d0, [fp, #-0x60]
    // 0x6a481c: r0 = Radius()
    //     0x6a481c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a4820: ldur            d0, [fp, #-0x60]
    // 0x6a4824: stur            x0, [fp, #-0x38]
    // 0x6a4828: StoreField: r0->field_7 = d0
    //     0x6a4828: stur            d0, [x0, #7]
    // 0x6a482c: StoreField: r0->field_f = d0
    //     0x6a482c: stur            d0, [x0, #0xf]
    // 0x6a4830: r0 = BorderRadius()
    //     0x6a4830: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a4834: mov             x1, x0
    // 0x6a4838: ldur            x0, [fp, #-0x38]
    // 0x6a483c: stur            x1, [fp, #-0x40]
    // 0x6a4840: StoreField: r1->field_7 = r0
    //     0x6a4840: stur            w0, [x1, #7]
    // 0x6a4844: StoreField: r1->field_b = r0
    //     0x6a4844: stur            w0, [x1, #0xb]
    // 0x6a4848: StoreField: r1->field_f = r0
    //     0x6a4848: stur            w0, [x1, #0xf]
    // 0x6a484c: StoreField: r1->field_13 = r0
    //     0x6a484c: stur            w0, [x1, #0x13]
    // 0x6a4850: r0 = BoxDecoration()
    //     0x6a4850: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a4854: mov             x1, x0
    // 0x6a4858: ldur            x0, [fp, #-0x28]
    // 0x6a485c: stur            x1, [fp, #-0x38]
    // 0x6a4860: StoreField: r1->field_f = r0
    //     0x6a4860: stur            w0, [x1, #0xf]
    // 0x6a4864: ldur            x0, [fp, #-0x40]
    // 0x6a4868: StoreField: r1->field_13 = r0
    //     0x6a4868: stur            w0, [x1, #0x13]
    // 0x6a486c: r0 = Instance_BoxShape
    //     0x6a486c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a4870: ldr             x0, [x0, #0x398]
    // 0x6a4874: StoreField: r1->field_23 = r0
    //     0x6a4874: stur            w0, [x1, #0x23]
    // 0x6a4878: r2 = 14
    //     0x6a4878: movz            x2, #0xe
    // 0x6a487c: str             x2, [SP]
    // 0x6a4880: r0 = SizeExtension.sp()
    //     0x6a4880: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a4884: stur            d0, [fp, #-0x60]
    // 0x6a4888: r0 = TextStyle()
    //     0x6a4888: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a488c: mov             x1, x0
    // 0x6a4890: r0 = true
    //     0x6a4890: add             x0, NULL, #0x20  ; true
    // 0x6a4894: stur            x1, [fp, #-0x28]
    // 0x6a4898: StoreField: r1->field_7 = r0
    //     0x6a4898: stur            w0, [x1, #7]
    // 0x6a489c: r0 = Instance_Color
    //     0x6a489c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6a48a0: ldr             x0, [x0, #0xdb0]
    // 0x6a48a4: StoreField: r1->field_b = r0
    //     0x6a48a4: stur            w0, [x1, #0xb]
    // 0x6a48a8: ldur            d0, [fp, #-0x60]
    // 0x6a48ac: r2 = inline_Allocate_Double()
    //     0x6a48ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a48b0: add             x2, x2, #0x10
    //     0x6a48b4: cmp             x3, x2
    //     0x6a48b8: b.ls            #0x6a4bd8
    //     0x6a48bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a48c0: sub             x2, x2, #0xf
    //     0x6a48c4: movz            x3, #0xd148
    //     0x6a48c8: movk            x3, #0x3, lsl #16
    //     0x6a48cc: stur            x3, [x2, #-1]
    // 0x6a48d0: StoreField: r2->field_7 = d0
    //     0x6a48d0: stur            d0, [x2, #7]
    // 0x6a48d4: StoreField: r1->field_1f = r2
    //     0x6a48d4: stur            w2, [x1, #0x1f]
    // 0x6a48d8: r0 = Text()
    //     0x6a48d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a48dc: mov             x1, x0
    // 0x6a48e0: r0 = "取消"
    //     0x6a48e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x6a48e4: ldr             x0, [x0, #0x4a0]
    // 0x6a48e8: stur            x1, [fp, #-0x40]
    // 0x6a48ec: StoreField: r1->field_b = r0
    //     0x6a48ec: stur            w0, [x1, #0xb]
    // 0x6a48f0: ldur            x0, [fp, #-0x28]
    // 0x6a48f4: StoreField: r1->field_13 = r0
    //     0x6a48f4: stur            w0, [x1, #0x13]
    // 0x6a48f8: r0 = Center()
    //     0x6a48f8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a48fc: mov             x3, x0
    // 0x6a4900: r0 = Instance_Alignment
    //     0x6a4900: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a4904: ldr             x0, [x0, #0x358]
    // 0x6a4908: stur            x3, [fp, #-0x28]
    // 0x6a490c: StoreField: r3->field_f = r0
    //     0x6a490c: stur            w0, [x3, #0xf]
    // 0x6a4910: ldur            x1, [fp, #-0x40]
    // 0x6a4914: StoreField: r3->field_b = r1
    //     0x6a4914: stur            w1, [x3, #0xb]
    // 0x6a4918: r1 = Function '<anonymous closure>':.
    //     0x6a4918: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d0e0] AnonymousClosure: (0x6a45dc), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_replacePay (0x6a4640)
    //     0x6a491c: ldr             x1, [x1, #0xe0]
    // 0x6a4920: r2 = Null
    //     0x6a4920: mov             x2, NULL
    // 0x6a4924: r0 = AllocateClosure()
    //     0x6a4924: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a4928: stur            x0, [fp, #-0x40]
    // 0x6a492c: r0 = KoButton()
    //     0x6a492c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6a4930: mov             x1, x0
    // 0x6a4934: ldur            x0, [fp, #-0x40]
    // 0x6a4938: stur            x1, [fp, #-0x48]
    // 0x6a493c: StoreField: r1->field_b = r0
    //     0x6a493c: stur            w0, [x1, #0xb]
    // 0x6a4940: ldur            x0, [fp, #-0x28]
    // 0x6a4944: StoreField: r1->field_f = r0
    //     0x6a4944: stur            w0, [x1, #0xf]
    // 0x6a4948: ldur            x0, [fp, #-0x30]
    // 0x6a494c: StoreField: r1->field_13 = r0
    //     0x6a494c: stur            w0, [x1, #0x13]
    // 0x6a4950: ldur            x0, [fp, #-0x38]
    // 0x6a4954: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a4954: stur            w0, [x1, #0x17]
    // 0x6a4958: ldur            d0, [fp, #-0x50]
    // 0x6a495c: r0 = inline_Allocate_Double()
    //     0x6a495c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a4960: add             x0, x0, #0x10
    //     0x6a4964: cmp             x2, x0
    //     0x6a4968: b.ls            #0x6a4bf4
    //     0x6a496c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a4970: sub             x0, x0, #0xf
    //     0x6a4974: movz            x2, #0xd148
    //     0x6a4978: movk            x2, #0x3, lsl #16
    //     0x6a497c: stur            x2, [x0, #-1]
    // 0x6a4980: StoreField: r0->field_7 = d0
    //     0x6a4980: stur            d0, [x0, #7]
    // 0x6a4984: StoreField: r1->field_1b = r0
    //     0x6a4984: stur            w0, [x1, #0x1b]
    // 0x6a4988: ldur            d0, [fp, #-0x58]
    // 0x6a498c: r0 = inline_Allocate_Double()
    //     0x6a498c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a4990: add             x0, x0, #0x10
    //     0x6a4994: cmp             x2, x0
    //     0x6a4998: b.ls            #0x6a4c0c
    //     0x6a499c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a49a0: sub             x0, x0, #0xf
    //     0x6a49a4: movz            x2, #0xd148
    //     0x6a49a8: movk            x2, #0x3, lsl #16
    //     0x6a49ac: stur            x2, [x0, #-1]
    // 0x6a49b0: StoreField: r0->field_7 = d0
    //     0x6a49b0: stur            d0, [x0, #7]
    // 0x6a49b4: StoreField: r1->field_1f = r0
    //     0x6a49b4: stur            w0, [x1, #0x1f]
    // 0x6a49b8: r16 = 160
    //     0x6a49b8: movz            x16, #0xa0
    // 0x6a49bc: str             x16, [SP]
    // 0x6a49c0: r0 = SizeExtension.w()
    //     0x6a49c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a49c4: stur            d0, [fp, #-0x50]
    // 0x6a49c8: r16 = 70
    //     0x6a49c8: movz            x16, #0x46
    // 0x6a49cc: str             x16, [SP]
    // 0x6a49d0: r0 = SizeExtension.w()
    //     0x6a49d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a49d4: stur            d0, [fp, #-0x58]
    // 0x6a49d8: r16 = 20
    //     0x6a49d8: movz            x16, #0x14
    // 0x6a49dc: str             x16, [SP]
    // 0x6a49e0: r0 = SizeExtension.w()
    //     0x6a49e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a49e4: stur            d0, [fp, #-0x60]
    // 0x6a49e8: r0 = Radius()
    //     0x6a49e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a49ec: ldur            d0, [fp, #-0x60]
    // 0x6a49f0: stur            x0, [fp, #-0x28]
    // 0x6a49f4: StoreField: r0->field_7 = d0
    //     0x6a49f4: stur            d0, [x0, #7]
    // 0x6a49f8: StoreField: r0->field_f = d0
    //     0x6a49f8: stur            d0, [x0, #0xf]
    // 0x6a49fc: r0 = BorderRadius()
    //     0x6a49fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a4a00: mov             x1, x0
    // 0x6a4a04: ldur            x0, [fp, #-0x28]
    // 0x6a4a08: stur            x1, [fp, #-0x30]
    // 0x6a4a0c: StoreField: r1->field_7 = r0
    //     0x6a4a0c: stur            w0, [x1, #7]
    // 0x6a4a10: StoreField: r1->field_b = r0
    //     0x6a4a10: stur            w0, [x1, #0xb]
    // 0x6a4a14: StoreField: r1->field_f = r0
    //     0x6a4a14: stur            w0, [x1, #0xf]
    // 0x6a4a18: StoreField: r1->field_13 = r0
    //     0x6a4a18: stur            w0, [x1, #0x13]
    // 0x6a4a1c: r16 = 20
    //     0x6a4a1c: movz            x16, #0x14
    // 0x6a4a20: str             x16, [SP]
    // 0x6a4a24: r0 = SizeExtension.w()
    //     0x6a4a24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a4a28: stur            d0, [fp, #-0x60]
    // 0x6a4a2c: r0 = Radius()
    //     0x6a4a2c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a4a30: ldur            d0, [fp, #-0x60]
    // 0x6a4a34: stur            x0, [fp, #-0x28]
    // 0x6a4a38: StoreField: r0->field_7 = d0
    //     0x6a4a38: stur            d0, [x0, #7]
    // 0x6a4a3c: StoreField: r0->field_f = d0
    //     0x6a4a3c: stur            d0, [x0, #0xf]
    // 0x6a4a40: r0 = BorderRadius()
    //     0x6a4a40: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a4a44: mov             x1, x0
    // 0x6a4a48: ldur            x0, [fp, #-0x28]
    // 0x6a4a4c: stur            x1, [fp, #-0x38]
    // 0x6a4a50: StoreField: r1->field_7 = r0
    //     0x6a4a50: stur            w0, [x1, #7]
    // 0x6a4a54: StoreField: r1->field_b = r0
    //     0x6a4a54: stur            w0, [x1, #0xb]
    // 0x6a4a58: StoreField: r1->field_f = r0
    //     0x6a4a58: stur            w0, [x1, #0xf]
    // 0x6a4a5c: StoreField: r1->field_13 = r0
    //     0x6a4a5c: stur            w0, [x1, #0x13]
    // 0x6a4a60: r0 = BoxDecoration()
    //     0x6a4a60: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a4a64: mov             x1, x0
    // 0x6a4a68: r0 = Instance_Color
    //     0x6a4a68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6a4a6c: ldr             x0, [x0, #0xdb0]
    // 0x6a4a70: stur            x1, [fp, #-0x40]
    // 0x6a4a74: StoreField: r1->field_7 = r0
    //     0x6a4a74: stur            w0, [x1, #7]
    // 0x6a4a78: ldur            x0, [fp, #-0x38]
    // 0x6a4a7c: StoreField: r1->field_13 = r0
    //     0x6a4a7c: stur            w0, [x1, #0x13]
    // 0x6a4a80: r0 = Instance_BoxShape
    //     0x6a4a80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a4a84: ldr             x0, [x0, #0x398]
    // 0x6a4a88: StoreField: r1->field_23 = r0
    //     0x6a4a88: stur            w0, [x1, #0x23]
    // 0x6a4a8c: r0 = LoadStaticField(0x121c)
    //     0x6a4a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4a90: ldr             x0, [x0, #0x2438]
    // 0x6a4a94: stur            x0, [fp, #-0x28]
    // 0x6a4a98: r0 = Text()
    //     0x6a4a98: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a4a9c: mov             x1, x0
    // 0x6a4aa0: r0 = "确定"
    //     0x6a4aa0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x6a4aa4: ldr             x0, [x0, #0xdc0]
    // 0x6a4aa8: stur            x1, [fp, #-0x38]
    // 0x6a4aac: StoreField: r1->field_b = r0
    //     0x6a4aac: stur            w0, [x1, #0xb]
    // 0x6a4ab0: ldur            x0, [fp, #-0x28]
    // 0x6a4ab4: StoreField: r1->field_13 = r0
    //     0x6a4ab4: stur            w0, [x1, #0x13]
    // 0x6a4ab8: r0 = Center()
    //     0x6a4ab8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a4abc: mov             x3, x0
    // 0x6a4ac0: r0 = Instance_Alignment
    //     0x6a4ac0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a4ac4: ldr             x0, [x0, #0x358]
    // 0x6a4ac8: stur            x3, [fp, #-0x28]
    // 0x6a4acc: StoreField: r3->field_f = r0
    //     0x6a4acc: stur            w0, [x3, #0xf]
    // 0x6a4ad0: ldur            x0, [fp, #-0x38]
    // 0x6a4ad4: StoreField: r3->field_b = r0
    //     0x6a4ad4: stur            w0, [x3, #0xb]
    // 0x6a4ad8: ldur            x2, [fp, #-8]
    // 0x6a4adc: r1 = Function '<anonymous closure>':.
    //     0x6a4adc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d0e8] AnonymousClosure: (0x6a4c54), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_replacePay (0x6a4640)
    //     0x6a4ae0: ldr             x1, [x1, #0xe8]
    // 0x6a4ae4: r0 = AllocateClosure()
    //     0x6a4ae4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a4ae8: stur            x0, [fp, #-8]
    // 0x6a4aec: r0 = KoButton()
    //     0x6a4aec: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6a4af0: mov             x1, x0
    // 0x6a4af4: ldur            x0, [fp, #-8]
    // 0x6a4af8: StoreField: r1->field_b = r0
    //     0x6a4af8: stur            w0, [x1, #0xb]
    // 0x6a4afc: ldur            x0, [fp, #-0x28]
    // 0x6a4b00: StoreField: r1->field_f = r0
    //     0x6a4b00: stur            w0, [x1, #0xf]
    // 0x6a4b04: ldur            x0, [fp, #-0x30]
    // 0x6a4b08: StoreField: r1->field_13 = r0
    //     0x6a4b08: stur            w0, [x1, #0x13]
    // 0x6a4b0c: ldur            x0, [fp, #-0x40]
    // 0x6a4b10: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a4b10: stur            w0, [x1, #0x17]
    // 0x6a4b14: ldur            d0, [fp, #-0x50]
    // 0x6a4b18: r0 = inline_Allocate_Double()
    //     0x6a4b18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a4b1c: add             x0, x0, #0x10
    //     0x6a4b20: cmp             x2, x0
    //     0x6a4b24: b.ls            #0x6a4c24
    //     0x6a4b28: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a4b2c: sub             x0, x0, #0xf
    //     0x6a4b30: movz            x2, #0xd148
    //     0x6a4b34: movk            x2, #0x3, lsl #16
    //     0x6a4b38: stur            x2, [x0, #-1]
    // 0x6a4b3c: StoreField: r0->field_7 = d0
    //     0x6a4b3c: stur            d0, [x0, #7]
    // 0x6a4b40: StoreField: r1->field_1b = r0
    //     0x6a4b40: stur            w0, [x1, #0x1b]
    // 0x6a4b44: ldur            d0, [fp, #-0x58]
    // 0x6a4b48: r0 = inline_Allocate_Double()
    //     0x6a4b48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a4b4c: add             x0, x0, #0x10
    //     0x6a4b50: cmp             x2, x0
    //     0x6a4b54: b.ls            #0x6a4c3c
    //     0x6a4b58: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a4b5c: sub             x0, x0, #0xf
    //     0x6a4b60: movz            x2, #0xd148
    //     0x6a4b64: movk            x2, #0x3, lsl #16
    //     0x6a4b68: stur            x2, [x0, #-1]
    // 0x6a4b6c: StoreField: r0->field_7 = d0
    //     0x6a4b6c: stur            d0, [x0, #7]
    // 0x6a4b70: StoreField: r1->field_1f = r0
    //     0x6a4b70: stur            w0, [x1, #0x1f]
    // 0x6a4b74: r16 = false
    //     0x6a4b74: add             x16, NULL, #0x30  ; false
    // 0x6a4b78: stp             x16, NULL, [SP, #0x30]
    // 0x6a4b7c: ldur            x16, [fp, #-0x48]
    // 0x6a4b80: stp             x1, x16, [SP, #0x20]
    // 0x6a4b84: ldur            x16, [fp, #-0x20]
    // 0x6a4b88: ldur            lr, [fp, #-0x18]
    // 0x6a4b8c: stp             lr, x16, [SP, #0x10]
    // 0x6a4b90: r16 = "提示"
    //     0x6a4b90: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x6a4b94: ldr             x16, [x16, #0xa80]
    // 0x6a4b98: ldur            lr, [fp, #-0x10]
    // 0x6a4b9c: stp             lr, x16, [SP]
    // 0x6a4ba0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x6a4ba0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x6a4ba4: ldr             x4, [x4, #0xdd8]
    // 0x6a4ba8: r0 = ExtensionDialog.defaultDialog()
    //     0x6a4ba8: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x6a4bac: r0 = Null
    //     0x6a4bac: mov             x0, NULL
    // 0x6a4bb0: LeaveFrame
    //     0x6a4bb0: mov             SP, fp
    //     0x6a4bb4: ldp             fp, lr, [SP], #0x10
    // 0x6a4bb8: ret
    //     0x6a4bb8: ret             
    // 0x6a4bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4bc0: b               #0x6a4658
    // 0x6a4bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4bc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a4bc8: SaveReg d0
    //     0x6a4bc8: str             q0, [SP, #-0x10]!
    // 0x6a4bcc: r0 = AllocateDouble()
    //     0x6a4bcc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a4bd0: RestoreReg d0
    //     0x6a4bd0: ldr             q0, [SP], #0x10
    // 0x6a4bd4: b               #0x6a47e8
    // 0x6a4bd8: SaveReg d0
    //     0x6a4bd8: str             q0, [SP, #-0x10]!
    // 0x6a4bdc: stp             x0, x1, [SP, #-0x10]!
    // 0x6a4be0: r0 = AllocateDouble()
    //     0x6a4be0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a4be4: mov             x2, x0
    // 0x6a4be8: ldp             x0, x1, [SP], #0x10
    // 0x6a4bec: RestoreReg d0
    //     0x6a4bec: ldr             q0, [SP], #0x10
    // 0x6a4bf0: b               #0x6a48d0
    // 0x6a4bf4: SaveReg d0
    //     0x6a4bf4: str             q0, [SP, #-0x10]!
    // 0x6a4bf8: SaveReg r1
    //     0x6a4bf8: str             x1, [SP, #-8]!
    // 0x6a4bfc: r0 = AllocateDouble()
    //     0x6a4bfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a4c00: RestoreReg r1
    //     0x6a4c00: ldr             x1, [SP], #8
    // 0x6a4c04: RestoreReg d0
    //     0x6a4c04: ldr             q0, [SP], #0x10
    // 0x6a4c08: b               #0x6a4980
    // 0x6a4c0c: SaveReg d0
    //     0x6a4c0c: str             q0, [SP, #-0x10]!
    // 0x6a4c10: SaveReg r1
    //     0x6a4c10: str             x1, [SP, #-8]!
    // 0x6a4c14: r0 = AllocateDouble()
    //     0x6a4c14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a4c18: RestoreReg r1
    //     0x6a4c18: ldr             x1, [SP], #8
    // 0x6a4c1c: RestoreReg d0
    //     0x6a4c1c: ldr             q0, [SP], #0x10
    // 0x6a4c20: b               #0x6a49b0
    // 0x6a4c24: SaveReg d0
    //     0x6a4c24: str             q0, [SP, #-0x10]!
    // 0x6a4c28: SaveReg r1
    //     0x6a4c28: str             x1, [SP, #-8]!
    // 0x6a4c2c: r0 = AllocateDouble()
    //     0x6a4c2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a4c30: RestoreReg r1
    //     0x6a4c30: ldr             x1, [SP], #8
    // 0x6a4c34: RestoreReg d0
    //     0x6a4c34: ldr             q0, [SP], #0x10
    // 0x6a4c38: b               #0x6a4b3c
    // 0x6a4c3c: SaveReg d0
    //     0x6a4c3c: str             q0, [SP, #-0x10]!
    // 0x6a4c40: SaveReg r1
    //     0x6a4c40: str             x1, [SP, #-8]!
    // 0x6a4c44: r0 = AllocateDouble()
    //     0x6a4c44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a4c48: RestoreReg r1
    //     0x6a4c48: ldr             x1, [SP], #8
    // 0x6a4c4c: RestoreReg d0
    //     0x6a4c4c: ldr             q0, [SP], #0x10
    // 0x6a4c50: b               #0x6a4b6c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6a4c54, size: 0x144
    // 0x6a4c54: EnterFrame
    //     0x6a4c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4c58: mov             fp, SP
    // 0x6a4c5c: AllocStack(0x68)
    //     0x6a4c5c: sub             SP, SP, #0x68
    // 0x6a4c60: SetupParameters(_BilliardTableState this /* r1 */)
    //     0x6a4c60: stur            NULL, [fp, #-8]
    //     0x6a4c64: movz            x0, #0
    //     0x6a4c68: add             x1, fp, w0, sxtw #2
    //     0x6a4c6c: ldr             x1, [x1, #0x10]
    //     0x6a4c70: ldur            w2, [x1, #0x17]
    //     0x6a4c74: add             x2, x2, HEAP, lsl #32
    //     0x6a4c78: stur            x2, [fp, #-0x10]
    // 0x6a4c7c: CheckStackOverflow
    //     0x6a4c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4c80: cmp             SP, x16
    //     0x6a4c84: b.ls            #0x6a4d88
    // 0x6a4c88: InitAsync() -> Future<void?>
    //     0x6a4c88: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6a4c8c: bl              #0x4dea10  ; InitAsyncStub
    // 0x6a4c90: r1 = Null
    //     0x6a4c90: mov             x1, NULL
    // 0x6a4c94: r2 = 4
    //     0x6a4c94: movz            x2, #0x4
    // 0x6a4c98: r0 = AllocateArray()
    //     0x6a4c98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a4c9c: r17 = "id"
    //     0x6a4c9c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6a4ca0: StoreField: r0->field_f = r17
    //     0x6a4ca0: stur            w17, [x0, #0xf]
    // 0x6a4ca4: ldur            x2, [fp, #-0x10]
    // 0x6a4ca8: LoadField: r1 = r2->field_13
    //     0x6a4ca8: ldur            w1, [x2, #0x13]
    // 0x6a4cac: DecompressPointer r1
    //     0x6a4cac: add             x1, x1, HEAP, lsl #32
    // 0x6a4cb0: cmp             w1, NULL
    // 0x6a4cb4: b.eq            #0x6a4d90
    // 0x6a4cb8: LoadField: r3 = r1->field_3b
    //     0x6a4cb8: ldur            w3, [x1, #0x3b]
    // 0x6a4cbc: DecompressPointer r3
    //     0x6a4cbc: add             x3, x3, HEAP, lsl #32
    // 0x6a4cc0: StoreField: r0->field_13 = r3
    //     0x6a4cc0: stur            w3, [x0, #0x13]
    // 0x6a4cc4: stp             x0, NULL, [SP]
    // 0x6a4cc8: r0 = Map._fromLiteral()
    //     0x6a4cc8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6a4ccc: stur            x0, [fp, #-0x18]
    // 0x6a4cd0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6a4cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4cd4: ldr             x0, [x0, #0x1d18]
    //     0x6a4cd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a4cdc: cmp             w0, w16
    //     0x6a4ce0: b.ne            #0x6a4cf0
    //     0x6a4ce4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6a4ce8: ldr             x2, [x2, #0xb78]
    //     0x6a4cec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a4cf0: mov             x3, x0
    // 0x6a4cf4: ldur            x0, [fp, #-0x10]
    // 0x6a4cf8: stur            x3, [fp, #-0x28]
    // 0x6a4cfc: LoadField: r1 = r0->field_f
    //     0x6a4cfc: ldur            w1, [x0, #0xf]
    // 0x6a4d00: DecompressPointer r1
    //     0x6a4d00: add             x1, x1, HEAP, lsl #32
    // 0x6a4d04: LoadField: r4 = r1->field_f
    //     0x6a4d04: ldur            w4, [x1, #0xf]
    // 0x6a4d08: DecompressPointer r4
    //     0x6a4d08: add             x4, x4, HEAP, lsl #32
    // 0x6a4d0c: stur            x4, [fp, #-0x20]
    // 0x6a4d10: cmp             w4, NULL
    // 0x6a4d14: b.eq            #0x6a4d94
    // 0x6a4d18: r1 = Function '<anonymous closure>':.
    //     0x6a4d18: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x6a4d1c: ldr             x1, [x1, #0xf0]
    // 0x6a4d20: r2 = Null
    //     0x6a4d20: mov             x2, NULL
    // 0x6a4d24: r0 = AllocateClosure()
    //     0x6a4d24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a4d28: ldur            x2, [fp, #-0x10]
    // 0x6a4d2c: r1 = Function '<anonymous closure>':.
    //     0x6a4d2c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d0f8] AnonymousClosure: (0x6a4d98), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_replacePay (0x6a4640)
    //     0x6a4d30: ldr             x1, [x1, #0xf8]
    // 0x6a4d34: stur            x0, [fp, #-0x30]
    // 0x6a4d38: r0 = AllocateClosure()
    //     0x6a4d38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a4d3c: ldur            x16, [fp, #-0x28]
    // 0x6a4d40: ldur            lr, [fp, #-0x20]
    // 0x6a4d44: stp             lr, x16, [SP, #0x28]
    // 0x6a4d48: r16 = "com.yuyuka.billiards.api.authorized.auto.transfer.payment.order"
    //     0x6a4d48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d100] "com.yuyuka.billiards.api.authorized.auto.transfer.payment.order"
    //     0x6a4d4c: ldr             x16, [x16, #0x100]
    // 0x6a4d50: r30 = true
    //     0x6a4d50: add             lr, NULL, #0x20  ; true
    // 0x6a4d54: stp             lr, x16, [SP, #0x18]
    // 0x6a4d58: ldur            x16, [fp, #-0x18]
    // 0x6a4d5c: ldur            lr, [fp, #-0x30]
    // 0x6a4d60: stp             lr, x16, [SP, #8]
    // 0x6a4d64: str             x0, [SP]
    // 0x6a4d68: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6a4d68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6a4d6c: ldr             x4, [x4, #0xf68]
    // 0x6a4d70: r0 = post()
    //     0x6a4d70: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6a4d74: mov             x1, x0
    // 0x6a4d78: stur            x1, [fp, #-0x18]
    // 0x6a4d7c: r0 = Await()
    //     0x6a4d7c: bl              #0x4de7e4  ; AwaitStub
    // 0x6a4d80: r0 = Null
    //     0x6a4d80: mov             x0, NULL
    // 0x6a4d84: r0 = ReturnAsyncNotFuture()
    //     0x6a4d84: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6a4d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4d8c: b               #0x6a4c88
    // 0x6a4d90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6a4d90: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x6a4d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4d94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6a4d98, size: 0xa8
    // 0x6a4d98: EnterFrame
    //     0x6a4d98: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4d9c: mov             fp, SP
    // 0x6a4da0: AllocStack(0x18)
    //     0x6a4da0: sub             SP, SP, #0x18
    // 0x6a4da4: SetupParameters()
    //     0x6a4da4: ldr             x0, [fp, #0x20]
    //     0x6a4da8: ldur            w3, [x0, #0x17]
    //     0x6a4dac: add             x3, x3, HEAP, lsl #32
    //     0x6a4db0: stur            x3, [fp, #-8]
    // 0x6a4db4: CheckStackOverflow
    //     0x6a4db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4db8: cmp             SP, x16
    //     0x6a4dbc: b.ls            #0x6a4e34
    // 0x6a4dc0: ldr             x0, [fp, #0x10]
    // 0x6a4dc4: r2 = Null
    //     0x6a4dc4: mov             x2, NULL
    // 0x6a4dc8: r1 = Null
    //     0x6a4dc8: mov             x1, NULL
    // 0x6a4dcc: r4 = 59
    //     0x6a4dcc: movz            x4, #0x3b
    // 0x6a4dd0: branchIfSmi(r0, 0x6a4ddc)
    //     0x6a4dd0: tbz             w0, #0, #0x6a4ddc
    // 0x6a4dd4: r4 = LoadClassIdInstr(r0)
    //     0x6a4dd4: ldur            x4, [x0, #-1]
    //     0x6a4dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a4ddc: sub             x4, x4, #0x5d
    // 0x6a4de0: cmp             x4, #3
    // 0x6a4de4: b.ls            #0x6a4df8
    // 0x6a4de8: r8 = String
    //     0x6a4de8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a4dec: r3 = Null
    //     0x6a4dec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d110] Null
    //     0x6a4df0: ldr             x3, [x3, #0x110]
    // 0x6a4df4: r0 = String()
    //     0x6a4df4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a4df8: ldur            x0, [fp, #-8]
    // 0x6a4dfc: LoadField: r1 = r0->field_f
    //     0x6a4dfc: ldur            w1, [x0, #0xf]
    // 0x6a4e00: DecompressPointer r1
    //     0x6a4e00: add             x1, x1, HEAP, lsl #32
    // 0x6a4e04: LoadField: r0 = r1->field_f
    //     0x6a4e04: ldur            w0, [x1, #0xf]
    // 0x6a4e08: DecompressPointer r0
    //     0x6a4e08: add             x0, x0, HEAP, lsl #32
    // 0x6a4e0c: cmp             w0, NULL
    // 0x6a4e10: b.eq            #0x6a4e3c
    // 0x6a4e14: ldr             x16, [fp, #0x10]
    // 0x6a4e18: stp             x0, x16, [SP]
    // 0x6a4e1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a4e1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a4e20: r0 = show()
    //     0x6a4e20: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6a4e24: r0 = Null
    //     0x6a4e24: mov             x0, NULL
    // 0x6a4e28: LeaveFrame
    //     0x6a4e28: mov             SP, fp
    //     0x6a4e2c: ldp             fp, lr, [SP], #0x10
    // 0x6a4e30: ret
    //     0x6a4e30: ret             
    // 0x6a4e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4e38: b               #0x6a4dc0
    // 0x6a4e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4e3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6c1898, size: 0x74
    // 0x6c1898: EnterFrame
    //     0x6c1898: stp             fp, lr, [SP, #-0x10]!
    //     0x6c189c: mov             fp, SP
    // 0x6c18a0: AllocStack(0x18)
    //     0x6c18a0: sub             SP, SP, #0x18
    // 0x6c18a4: r1 = 1
    //     0x6c18a4: movz            x1, #0x1
    // 0x6c18a8: r0 = AllocateContext()
    //     0x6c18a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c18ac: mov             x2, x0
    // 0x6c18b0: ldr             x0, [fp, #0x18]
    // 0x6c18b4: stur            x2, [fp, #-0x10]
    // 0x6c18b8: StoreField: r2->field_f = r0
    //     0x6c18b8: stur            w0, [x2, #0xf]
    // 0x6c18bc: LoadField: r3 = r0->field_1f
    //     0x6c18bc: ldur            w3, [x0, #0x1f]
    // 0x6c18c0: DecompressPointer r3
    //     0x6c18c0: add             x3, x3, HEAP, lsl #32
    // 0x6c18c4: stur            x3, [fp, #-8]
    // 0x6c18c8: r1 = <BilliardsTableInfo?>
    //     0x6c18c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] TypeArguments: <BilliardsTableInfo?>
    //     0x6c18cc: ldr             x1, [x1, #0xd8]
    // 0x6c18d0: r0 = ValueListenableBuilder()
    //     0x6c18d0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6c18d4: mov             x3, x0
    // 0x6c18d8: ldur            x0, [fp, #-8]
    // 0x6c18dc: stur            x3, [fp, #-0x18]
    // 0x6c18e0: StoreField: r3->field_f = r0
    //     0x6c18e0: stur            w0, [x3, #0xf]
    // 0x6c18e4: ldur            x2, [fp, #-0x10]
    // 0x6c18e8: r1 = Function '<anonymous closure>':.
    //     0x6c18e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ceb8] AnonymousClosure: (0x6c190c), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildChild (0x6c1898)
    //     0x6c18ec: ldr             x1, [x1, #0xeb8]
    // 0x6c18f0: r0 = AllocateClosure()
    //     0x6c18f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c18f4: mov             x1, x0
    // 0x6c18f8: ldur            x0, [fp, #-0x18]
    // 0x6c18fc: StoreField: r0->field_13 = r1
    //     0x6c18fc: stur            w1, [x0, #0x13]
    // 0x6c1900: LeaveFrame
    //     0x6c1900: mov             SP, fp
    //     0x6c1904: ldp             fp, lr, [SP], #0x10
    // 0x6c1908: ret
    //     0x6c1908: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BilliardsTableInfo?, Widget?) {
    // ** addr: 0x6c190c, size: 0x3ac
    // 0x6c190c: EnterFrame
    //     0x6c190c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1910: mov             fp, SP
    // 0x6c1914: AllocStack(0x88)
    //     0x6c1914: sub             SP, SP, #0x88
    // 0x6c1918: SetupParameters()
    //     0x6c1918: ldr             x0, [fp, #0x28]
    //     0x6c191c: ldur            w1, [x0, #0x17]
    //     0x6c1920: add             x1, x1, HEAP, lsl #32
    //     0x6c1924: stur            x1, [fp, #-8]
    // 0x6c1928: CheckStackOverflow
    //     0x6c1928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c192c: cmp             SP, x16
    //     0x6c1930: b.ls            #0x6c1c8c
    // 0x6c1934: r1 = 1
    //     0x6c1934: movz            x1, #0x1
    // 0x6c1938: r0 = AllocateContext()
    //     0x6c1938: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c193c: mov             x1, x0
    // 0x6c1940: ldur            x0, [fp, #-8]
    // 0x6c1944: stur            x1, [fp, #-0x10]
    // 0x6c1948: StoreField: r1->field_b = r0
    //     0x6c1948: stur            w0, [x1, #0xb]
    // 0x6c194c: ldr             x2, [fp, #0x18]
    // 0x6c1950: StoreField: r1->field_f = r2
    //     0x6c1950: stur            w2, [x1, #0xf]
    // 0x6c1954: cmp             w2, NULL
    // 0x6c1958: b.ne            #0x6c1970
    // 0x6c195c: r0 = Instance_SizedBox
    //     0x6c195c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6c1960: ldr             x0, [x0, #0xd50]
    // 0x6c1964: LeaveFrame
    //     0x6c1964: mov             SP, fp
    //     0x6c1968: ldp             fp, lr, [SP], #0x10
    // 0x6c196c: ret
    //     0x6c196c: ret             
    // 0x6c1970: r16 = 30
    //     0x6c1970: movz            x16, #0x1e
    // 0x6c1974: str             x16, [SP]
    // 0x6c1978: r0 = SizeExtension.w()
    //     0x6c1978: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c197c: stur            d0, [fp, #-0x48]
    // 0x6c1980: r16 = 30
    //     0x6c1980: movz            x16, #0x1e
    // 0x6c1984: str             x16, [SP]
    // 0x6c1988: r0 = SizeExtension.w()
    //     0x6c1988: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c198c: stur            d0, [fp, #-0x50]
    // 0x6c1990: r16 = 16
    //     0x6c1990: movz            x16, #0x10
    // 0x6c1994: str             x16, [SP]
    // 0x6c1998: r0 = SizeExtension.w()
    //     0x6c1998: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c199c: stur            d0, [fp, #-0x58]
    // 0x6c19a0: ldr             x16, [fp, #0x20]
    // 0x6c19a4: str             x16, [SP]
    // 0x6c19a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c19a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c19ac: r0 = _of()
    //     0x6c19ac: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6c19b0: LoadField: r1 = r0->field_23
    //     0x6c19b0: ldur            w1, [x0, #0x23]
    // 0x6c19b4: DecompressPointer r1
    //     0x6c19b4: add             x1, x1, HEAP, lsl #32
    // 0x6c19b8: LoadField: d0 = r1->field_1f
    //     0x6c19b8: ldur            d0, [x1, #0x1f]
    // 0x6c19bc: stur            d0, [fp, #-0x60]
    // 0x6c19c0: r0 = EdgeInsets()
    //     0x6c19c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c19c4: ldur            d0, [fp, #-0x48]
    // 0x6c19c8: stur            x0, [fp, #-0x20]
    // 0x6c19cc: StoreField: r0->field_7 = d0
    //     0x6c19cc: stur            d0, [x0, #7]
    // 0x6c19d0: ldur            d0, [fp, #-0x58]
    // 0x6c19d4: StoreField: r0->field_f = d0
    //     0x6c19d4: stur            d0, [x0, #0xf]
    // 0x6c19d8: ldur            d0, [fp, #-0x50]
    // 0x6c19dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c19dc: stur            d0, [x0, #0x17]
    // 0x6c19e0: ldur            d0, [fp, #-0x60]
    // 0x6c19e4: StoreField: r0->field_1f = d0
    //     0x6c19e4: stur            d0, [x0, #0x1f]
    // 0x6c19e8: ldur            x2, [fp, #-0x10]
    // 0x6c19ec: LoadField: r1 = r2->field_f
    //     0x6c19ec: ldur            w1, [x2, #0xf]
    // 0x6c19f0: DecompressPointer r1
    //     0x6c19f0: add             x1, x1, HEAP, lsl #32
    // 0x6c19f4: stur            x1, [fp, #-0x18]
    // 0x6c19f8: r0 = TableWidget()
    //     0x6c19f8: bl              #0x6c1cb8  ; AllocateTableWidgetStub -> TableWidget (size=0x10)
    // 0x6c19fc: mov             x1, x0
    // 0x6c1a00: ldur            x0, [fp, #-0x18]
    // 0x6c1a04: stur            x1, [fp, #-0x28]
    // 0x6c1a08: StoreField: r1->field_b = r0
    //     0x6c1a08: stur            w0, [x1, #0xb]
    // 0x6c1a0c: r16 = 30
    //     0x6c1a0c: movz            x16, #0x1e
    // 0x6c1a10: str             x16, [SP]
    // 0x6c1a14: r0 = SizeExtension.w()
    //     0x6c1a14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1a18: r0 = inline_Allocate_Double()
    //     0x6c1a18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1a1c: add             x0, x0, #0x10
    //     0x6c1a20: cmp             x1, x0
    //     0x6c1a24: b.ls            #0x6c1c94
    //     0x6c1a28: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1a2c: sub             x0, x0, #0xf
    //     0x6c1a30: movz            x1, #0xd148
    //     0x6c1a34: movk            x1, #0x3, lsl #16
    //     0x6c1a38: stur            x1, [x0, #-1]
    // 0x6c1a3c: StoreField: r0->field_7 = d0
    //     0x6c1a3c: stur            d0, [x0, #7]
    // 0x6c1a40: stur            x0, [fp, #-0x18]
    // 0x6c1a44: r0 = SizedBox()
    //     0x6c1a44: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c1a48: mov             x3, x0
    // 0x6c1a4c: ldur            x0, [fp, #-0x18]
    // 0x6c1a50: stur            x3, [fp, #-0x38]
    // 0x6c1a54: StoreField: r3->field_13 = r0
    //     0x6c1a54: stur            w0, [x3, #0x13]
    // 0x6c1a58: ldur            x0, [fp, #-0x10]
    // 0x6c1a5c: LoadField: r1 = r0->field_f
    //     0x6c1a5c: ldur            w1, [x0, #0xf]
    // 0x6c1a60: DecompressPointer r1
    //     0x6c1a60: add             x1, x1, HEAP, lsl #32
    // 0x6c1a64: cmp             w1, NULL
    // 0x6c1a68: b.eq            #0x6c1ca4
    // 0x6c1a6c: LoadField: r2 = r1->field_27
    //     0x6c1a6c: ldur            w2, [x1, #0x27]
    // 0x6c1a70: DecompressPointer r2
    //     0x6c1a70: add             x2, x2, HEAP, lsl #32
    // 0x6c1a74: LoadField: r1 = r2->field_b
    //     0x6c1a74: ldur            w1, [x2, #0xb]
    // 0x6c1a78: DecompressPointer r1
    //     0x6c1a78: add             x1, x1, HEAP, lsl #32
    // 0x6c1a7c: r4 = LoadInt32Instr(r1)
    //     0x6c1a7c: sbfx            x4, x1, #1, #0x1f
    // 0x6c1a80: mov             x2, x0
    // 0x6c1a84: stur            x4, [fp, #-0x30]
    // 0x6c1a88: r1 = Function '<anonymous closure>':.
    //     0x6c1a88: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cec0] AnonymousClosure: (0x6c3814), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildChild (0x6c1898)
    //     0x6c1a8c: ldr             x1, [x1, #0xec0]
    // 0x6c1a90: r0 = AllocateClosure()
    //     0x6c1a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c1a94: stur            x0, [fp, #-0x18]
    // 0x6c1a98: r0 = ListView()
    //     0x6c1a98: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x6c1a9c: stur            x0, [fp, #-0x40]
    // 0x6c1aa0: ldur            x16, [fp, #-0x18]
    // 0x6c1aa4: stp             x16, x0, [SP, #0x18]
    // 0x6c1aa8: ldur            x1, [fp, #-0x30]
    // 0x6c1aac: r16 = Instance_BouncingScrollPhysics
    //     0x6c1aac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x6c1ab0: ldr             x16, [x16, #0xb20]
    // 0x6c1ab4: stp             x16, x1, [SP, #8]
    // 0x6c1ab8: r16 = Instance_Axis
    //     0x6c1ab8: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c1abc: str             x16, [SP]
    // 0x6c1ac0: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x3, scrollDirection, 0x4, null]
    //     0x6c1ac0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cec8] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x3, "scrollDirection", 0x4, Null]
    //     0x6c1ac4: ldr             x4, [x4, #0xec8]
    // 0x6c1ac8: r0 = ListView.builder()
    //     0x6c1ac8: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6c1acc: r1 = <FlexParentData>
    //     0x6c1acc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c1ad0: ldr             x1, [x1, #0x190]
    // 0x6c1ad4: r0 = Expanded()
    //     0x6c1ad4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c1ad8: mov             x2, x0
    // 0x6c1adc: r0 = 1
    //     0x6c1adc: movz            x0, #0x1
    // 0x6c1ae0: stur            x2, [fp, #-0x18]
    // 0x6c1ae4: StoreField: r2->field_13 = r0
    //     0x6c1ae4: stur            x0, [x2, #0x13]
    // 0x6c1ae8: r0 = Instance_FlexFit
    //     0x6c1ae8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c1aec: ldr             x0, [x0, #0x198]
    // 0x6c1af0: StoreField: r2->field_1b = r0
    //     0x6c1af0: stur            w0, [x2, #0x1b]
    // 0x6c1af4: ldur            x0, [fp, #-0x40]
    // 0x6c1af8: StoreField: r2->field_b = r0
    //     0x6c1af8: stur            w0, [x2, #0xb]
    // 0x6c1afc: ldur            x0, [fp, #-8]
    // 0x6c1b00: LoadField: r1 = r0->field_f
    //     0x6c1b00: ldur            w1, [x0, #0xf]
    // 0x6c1b04: DecompressPointer r1
    //     0x6c1b04: add             x1, x1, HEAP, lsl #32
    // 0x6c1b08: LoadField: r0 = r1->field_23
    //     0x6c1b08: ldur            w0, [x1, #0x23]
    // 0x6c1b0c: DecompressPointer r0
    //     0x6c1b0c: add             x0, x0, HEAP, lsl #32
    // 0x6c1b10: stur            x0, [fp, #-8]
    // 0x6c1b14: r1 = <AccountBalance?>
    //     0x6c1b14: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] TypeArguments: <AccountBalance?>
    //     0x6c1b18: ldr             x1, [x1, #0xe0]
    // 0x6c1b1c: r0 = ValueListenableBuilder()
    //     0x6c1b1c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6c1b20: mov             x3, x0
    // 0x6c1b24: ldur            x0, [fp, #-8]
    // 0x6c1b28: stur            x3, [fp, #-0x40]
    // 0x6c1b2c: StoreField: r3->field_f = r0
    //     0x6c1b2c: stur            w0, [x3, #0xf]
    // 0x6c1b30: ldur            x2, [fp, #-0x10]
    // 0x6c1b34: r1 = Function '<anonymous closure>':.
    //     0x6c1b34: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ced0] AnonymousClosure: (0x6c1cc4), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildChild (0x6c1898)
    //     0x6c1b38: ldr             x1, [x1, #0xed0]
    // 0x6c1b3c: r0 = AllocateClosure()
    //     0x6c1b3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c1b40: mov             x1, x0
    // 0x6c1b44: ldur            x0, [fp, #-0x40]
    // 0x6c1b48: StoreField: r0->field_13 = r1
    //     0x6c1b48: stur            w1, [x0, #0x13]
    // 0x6c1b4c: r16 = 16
    //     0x6c1b4c: movz            x16, #0x10
    // 0x6c1b50: str             x16, [SP]
    // 0x6c1b54: r0 = SizeExtension.w()
    //     0x6c1b54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1b58: r0 = inline_Allocate_Double()
    //     0x6c1b58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1b5c: add             x0, x0, #0x10
    //     0x6c1b60: cmp             x1, x0
    //     0x6c1b64: b.ls            #0x6c1ca8
    //     0x6c1b68: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1b6c: sub             x0, x0, #0xf
    //     0x6c1b70: movz            x1, #0xd148
    //     0x6c1b74: movk            x1, #0x3, lsl #16
    //     0x6c1b78: stur            x1, [x0, #-1]
    // 0x6c1b7c: StoreField: r0->field_7 = d0
    //     0x6c1b7c: stur            d0, [x0, #7]
    // 0x6c1b80: stur            x0, [fp, #-8]
    // 0x6c1b84: r0 = SizedBox()
    //     0x6c1b84: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c1b88: mov             x3, x0
    // 0x6c1b8c: ldur            x0, [fp, #-8]
    // 0x6c1b90: stur            x3, [fp, #-0x10]
    // 0x6c1b94: StoreField: r3->field_13 = r0
    //     0x6c1b94: stur            w0, [x3, #0x13]
    // 0x6c1b98: r1 = Null
    //     0x6c1b98: mov             x1, NULL
    // 0x6c1b9c: r2 = 10
    //     0x6c1b9c: movz            x2, #0xa
    // 0x6c1ba0: r0 = AllocateArray()
    //     0x6c1ba0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c1ba4: mov             x2, x0
    // 0x6c1ba8: ldur            x0, [fp, #-0x28]
    // 0x6c1bac: stur            x2, [fp, #-8]
    // 0x6c1bb0: StoreField: r2->field_f = r0
    //     0x6c1bb0: stur            w0, [x2, #0xf]
    // 0x6c1bb4: ldur            x0, [fp, #-0x38]
    // 0x6c1bb8: StoreField: r2->field_13 = r0
    //     0x6c1bb8: stur            w0, [x2, #0x13]
    // 0x6c1bbc: ldur            x0, [fp, #-0x18]
    // 0x6c1bc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c1bc0: stur            w0, [x2, #0x17]
    // 0x6c1bc4: ldur            x0, [fp, #-0x40]
    // 0x6c1bc8: StoreField: r2->field_1b = r0
    //     0x6c1bc8: stur            w0, [x2, #0x1b]
    // 0x6c1bcc: ldur            x0, [fp, #-0x10]
    // 0x6c1bd0: StoreField: r2->field_1f = r0
    //     0x6c1bd0: stur            w0, [x2, #0x1f]
    // 0x6c1bd4: r1 = <Widget>
    //     0x6c1bd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c1bd8: ldr             x1, [x1, #0x410]
    // 0x6c1bdc: r0 = AllocateGrowableArray()
    //     0x6c1bdc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c1be0: mov             x1, x0
    // 0x6c1be4: ldur            x0, [fp, #-8]
    // 0x6c1be8: stur            x1, [fp, #-0x10]
    // 0x6c1bec: StoreField: r1->field_f = r0
    //     0x6c1bec: stur            w0, [x1, #0xf]
    // 0x6c1bf0: r0 = 10
    //     0x6c1bf0: movz            x0, #0xa
    // 0x6c1bf4: StoreField: r1->field_b = r0
    //     0x6c1bf4: stur            w0, [x1, #0xb]
    // 0x6c1bf8: r0 = Column()
    //     0x6c1bf8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c1bfc: mov             x1, x0
    // 0x6c1c00: r0 = Instance_Axis
    //     0x6c1c00: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c1c04: stur            x1, [fp, #-8]
    // 0x6c1c08: StoreField: r1->field_f = r0
    //     0x6c1c08: stur            w0, [x1, #0xf]
    // 0x6c1c0c: r0 = Instance_MainAxisAlignment
    //     0x6c1c0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c1c10: ldr             x0, [x0, #0x418]
    // 0x6c1c14: StoreField: r1->field_13 = r0
    //     0x6c1c14: stur            w0, [x1, #0x13]
    // 0x6c1c18: r0 = Instance_MainAxisSize
    //     0x6c1c18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c1c1c: ldr             x0, [x0, #0x420]
    // 0x6c1c20: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c1c20: stur            w0, [x1, #0x17]
    // 0x6c1c24: r0 = Instance_CrossAxisAlignment
    //     0x6c1c24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c1c28: ldr             x0, [x0, #0x428]
    // 0x6c1c2c: StoreField: r1->field_1b = r0
    //     0x6c1c2c: stur            w0, [x1, #0x1b]
    // 0x6c1c30: r0 = Instance_VerticalDirection
    //     0x6c1c30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c1c34: ldr             x0, [x0, #0x430]
    // 0x6c1c38: StoreField: r1->field_23 = r0
    //     0x6c1c38: stur            w0, [x1, #0x23]
    // 0x6c1c3c: r0 = Instance_Clip
    //     0x6c1c3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c1c40: ldr             x0, [x0, #0x4a0]
    // 0x6c1c44: StoreField: r1->field_2b = r0
    //     0x6c1c44: stur            w0, [x1, #0x2b]
    // 0x6c1c48: ldur            x0, [fp, #-0x10]
    // 0x6c1c4c: StoreField: r1->field_b = r0
    //     0x6c1c4c: stur            w0, [x1, #0xb]
    // 0x6c1c50: r0 = Container()
    //     0x6c1c50: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c1c54: stur            x0, [fp, #-0x10]
    // 0x6c1c58: ldur            x16, [fp, #-0x20]
    // 0x6c1c5c: stp             x16, x0, [SP, #0x10]
    // 0x6c1c60: r16 = Instance_Color
    //     0x6c1c60: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6c1c64: ldr             x16, [x16, #0xb50]
    // 0x6c1c68: ldur            lr, [fp, #-8]
    // 0x6c1c6c: stp             lr, x16, [SP]
    // 0x6c1c70: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x6c1c70: add             x4, PP, #0x21, lsl #12  ; [pp+0x21668] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x6c1c74: ldr             x4, [x4, #0x668]
    // 0x6c1c78: r0 = Container()
    //     0x6c1c78: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c1c7c: ldur            x0, [fp, #-0x10]
    // 0x6c1c80: LeaveFrame
    //     0x6c1c80: mov             SP, fp
    //     0x6c1c84: ldp             fp, lr, [SP], #0x10
    // 0x6c1c88: ret
    //     0x6c1c88: ret             
    // 0x6c1c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1c90: b               #0x6c1934
    // 0x6c1c94: SaveReg d0
    //     0x6c1c94: str             q0, [SP, #-0x10]!
    // 0x6c1c98: r0 = AllocateDouble()
    //     0x6c1c98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c1c9c: RestoreReg d0
    //     0x6c1c9c: ldr             q0, [SP], #0x10
    // 0x6c1ca0: b               #0x6c1a3c
    // 0x6c1ca4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6c1ca4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x6c1ca8: SaveReg d0
    //     0x6c1ca8: str             q0, [SP, #-0x10]!
    // 0x6c1cac: r0 = AllocateDouble()
    //     0x6c1cac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c1cb0: RestoreReg d0
    //     0x6c1cb0: ldr             q0, [SP], #0x10
    // 0x6c1cb4: b               #0x6c1b7c
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, AccountBalance?, Widget?) {
    // ** addr: 0x6c1cc4, size: 0xfd8
    // 0x6c1cc4: EnterFrame
    //     0x6c1cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1cc8: mov             fp, SP
    // 0x6c1ccc: AllocStack(0xa0)
    //     0x6c1ccc: sub             SP, SP, #0xa0
    // 0x6c1cd0: SetupParameters()
    //     0x6c1cd0: ldr             x0, [fp, #0x28]
    //     0x6c1cd4: ldur            w2, [x0, #0x17]
    //     0x6c1cd8: add             x2, x2, HEAP, lsl #32
    //     0x6c1cdc: stur            x2, [fp, #-0x10]
    // 0x6c1ce0: CheckStackOverflow
    //     0x6c1ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1ce4: cmp             SP, x16
    //     0x6c1ce8: b.ls            #0x6c2bc4
    // 0x6c1cec: ldr             x0, [fp, #0x18]
    // 0x6c1cf0: cmp             w0, NULL
    // 0x6c1cf4: b.ne            #0x6c1d0c
    // 0x6c1cf8: r0 = Instance_SizedBox
    //     0x6c1cf8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6c1cfc: ldr             x0, [x0, #0xd50]
    // 0x6c1d00: LeaveFrame
    //     0x6c1d00: mov             SP, fp
    //     0x6c1d04: ldp             fp, lr, [SP], #0x10
    // 0x6c1d08: ret
    //     0x6c1d08: ret             
    // 0x6c1d0c: LoadField: r1 = r0->field_13
    //     0x6c1d0c: ldur            w1, [x0, #0x13]
    // 0x6c1d10: DecompressPointer r1
    //     0x6c1d10: add             x1, x1, HEAP, lsl #32
    // 0x6c1d14: cmp             w1, NULL
    // 0x6c1d18: b.eq            #0x6c1d44
    // 0x6c1d1c: cmp             w1, #2
    // 0x6c1d20: b.ne            #0x6c1d44
    // 0x6c1d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1d24: ldur            w1, [x0, #0x17]
    // 0x6c1d28: DecompressPointer r1
    //     0x6c1d28: add             x1, x1, HEAP, lsl #32
    // 0x6c1d2c: cmp             w1, NULL
    // 0x6c1d30: r16 = true
    //     0x6c1d30: add             x16, NULL, #0x20  ; true
    // 0x6c1d34: r17 = false
    //     0x6c1d34: add             x17, NULL, #0x30  ; false
    // 0x6c1d38: csel            x3, x16, x17, ne
    // 0x6c1d3c: mov             x1, x3
    // 0x6c1d40: b               #0x6c1d48
    // 0x6c1d44: r1 = false
    //     0x6c1d44: add             x1, NULL, #0x30  ; false
    // 0x6c1d48: stur            x1, [fp, #-8]
    // 0x6c1d4c: LoadField: r3 = r0->field_7
    //     0x6c1d4c: ldur            w3, [x0, #7]
    // 0x6c1d50: DecompressPointer r3
    //     0x6c1d50: add             x3, x3, HEAP, lsl #32
    // 0x6c1d54: cmp             w3, NULL
    // 0x6c1d58: b.ne            #0x6c1e1c
    // 0x6c1d5c: r16 = 156
    //     0x6c1d5c: movz            x16, #0x9c
    // 0x6c1d60: str             x16, [SP]
    // 0x6c1d64: r0 = SizeExtension.w()
    //     0x6c1d64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1d68: r0 = inline_Allocate_Double()
    //     0x6c1d68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1d6c: add             x0, x0, #0x10
    //     0x6c1d70: cmp             x1, x0
    //     0x6c1d74: b.ls            #0x6c2bcc
    //     0x6c1d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1d7c: sub             x0, x0, #0xf
    //     0x6c1d80: movz            x1, #0xd148
    //     0x6c1d84: movk            x1, #0x3, lsl #16
    //     0x6c1d88: stur            x1, [x0, #-1]
    // 0x6c1d8c: StoreField: r0->field_7 = d0
    //     0x6c1d8c: stur            d0, [x0, #7]
    // 0x6c1d90: stur            x0, [fp, #-0x18]
    // 0x6c1d94: r0 = Image()
    //     0x6c1d94: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c1d98: stur            x0, [fp, #-0x20]
    // 0x6c1d9c: r16 = "assets/images/pic_get_vip_card.png"
    //     0x6c1d9c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cee0] "assets/images/pic_get_vip_card.png"
    //     0x6c1da0: ldr             x16, [x16, #0xee0]
    // 0x6c1da4: stp             x16, x0, [SP, #8]
    // 0x6c1da8: ldur            x16, [fp, #-0x18]
    // 0x6c1dac: str             x16, [SP]
    // 0x6c1db0: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x6c1db0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cee8] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x6c1db4: ldr             x4, [x4, #0xee8]
    // 0x6c1db8: r0 = Image.asset()
    //     0x6c1db8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c1dbc: r0 = InkWell()
    //     0x6c1dbc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6c1dc0: mov             x3, x0
    // 0x6c1dc4: ldur            x0, [fp, #-0x20]
    // 0x6c1dc8: stur            x3, [fp, #-0x18]
    // 0x6c1dcc: StoreField: r3->field_b = r0
    //     0x6c1dcc: stur            w0, [x3, #0xb]
    // 0x6c1dd0: ldur            x2, [fp, #-0x10]
    // 0x6c1dd4: r1 = Function '<anonymous closure>':.
    //     0x6c1dd4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cef0] AnonymousClosure: (0x6c2e84), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildChild (0x6c1898)
    //     0x6c1dd8: ldr             x1, [x1, #0xef0]
    // 0x6c1ddc: r0 = AllocateClosure()
    //     0x6c1ddc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c1de0: mov             x1, x0
    // 0x6c1de4: ldur            x0, [fp, #-0x18]
    // 0x6c1de8: StoreField: r0->field_f = r1
    //     0x6c1de8: stur            w1, [x0, #0xf]
    // 0x6c1dec: r1 = true
    //     0x6c1dec: add             x1, NULL, #0x20  ; true
    // 0x6c1df0: StoreField: r0->field_43 = r1
    //     0x6c1df0: stur            w1, [x0, #0x43]
    // 0x6c1df4: r2 = Instance_BoxShape
    //     0x6c1df4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c1df8: ldr             x2, [x2, #0x398]
    // 0x6c1dfc: StoreField: r0->field_47 = r2
    //     0x6c1dfc: stur            w2, [x0, #0x47]
    // 0x6c1e00: StoreField: r0->field_6f = r1
    //     0x6c1e00: stur            w1, [x0, #0x6f]
    // 0x6c1e04: r3 = false
    //     0x6c1e04: add             x3, NULL, #0x30  ; false
    // 0x6c1e08: StoreField: r0->field_73 = r3
    //     0x6c1e08: stur            w3, [x0, #0x73]
    // 0x6c1e0c: StoreField: r0->field_83 = r1
    //     0x6c1e0c: stur            w1, [x0, #0x83]
    // 0x6c1e10: StoreField: r0->field_7b = r3
    //     0x6c1e10: stur            w3, [x0, #0x7b]
    // 0x6c1e14: mov             x2, x0
    // 0x6c1e18: b               #0x6c2434
    // 0x6c1e1c: r3 = false
    //     0x6c1e1c: add             x3, NULL, #0x30  ; false
    // 0x6c1e20: r1 = true
    //     0x6c1e20: add             x1, NULL, #0x20  ; true
    // 0x6c1e24: r2 = Instance_BoxShape
    //     0x6c1e24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c1e28: ldr             x2, [x2, #0x398]
    // 0x6c1e2c: r16 = 20
    //     0x6c1e2c: movz            x16, #0x14
    // 0x6c1e30: str             x16, [SP]
    // 0x6c1e34: r0 = SizeExtension.w()
    //     0x6c1e34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1e38: stur            d0, [fp, #-0x58]
    // 0x6c1e3c: r16 = 20
    //     0x6c1e3c: movz            x16, #0x14
    // 0x6c1e40: str             x16, [SP]
    // 0x6c1e44: r0 = SizeExtension.w()
    //     0x6c1e44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1e48: stur            d0, [fp, #-0x60]
    // 0x6c1e4c: r0 = EdgeInsets()
    //     0x6c1e4c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c1e50: ldur            d0, [fp, #-0x58]
    // 0x6c1e54: stur            x0, [fp, #-0x18]
    // 0x6c1e58: StoreField: r0->field_7 = d0
    //     0x6c1e58: stur            d0, [x0, #7]
    // 0x6c1e5c: d0 = 0.000000
    //     0x6c1e5c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c1e60: StoreField: r0->field_f = d0
    //     0x6c1e60: stur            d0, [x0, #0xf]
    // 0x6c1e64: ldur            d1, [fp, #-0x60]
    // 0x6c1e68: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c1e68: stur            d1, [x0, #0x17]
    // 0x6c1e6c: StoreField: r0->field_1f = d0
    //     0x6c1e6c: stur            d0, [x0, #0x1f]
    // 0x6c1e70: r16 = 156
    //     0x6c1e70: movz            x16, #0x9c
    // 0x6c1e74: str             x16, [SP]
    // 0x6c1e78: r0 = SizeExtension.w()
    //     0x6c1e78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1e7c: stur            d0, [fp, #-0x58]
    // 0x6c1e80: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6c1e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1e84: ldr             x0, [x0, #0x2400]
    //     0x6c1e88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c1e8c: cmp             w0, w16
    //     0x6c1e90: b.ne            #0x6c1ea0
    //     0x6c1e94: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6c1e98: ldr             x2, [x2, #0xb78]
    //     0x6c1e9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c1ea0: stur            x0, [fp, #-0x20]
    // 0x6c1ea4: r0 = Text()
    //     0x6c1ea4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c1ea8: mov             x1, x0
    // 0x6c1eac: r0 = "会员余额"
    //     0x6c1eac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cef8] "会员余额"
    //     0x6c1eb0: ldr             x0, [x0, #0xef8]
    // 0x6c1eb4: stur            x1, [fp, #-0x28]
    // 0x6c1eb8: StoreField: r1->field_b = r0
    //     0x6c1eb8: stur            w0, [x1, #0xb]
    // 0x6c1ebc: ldur            x0, [fp, #-0x20]
    // 0x6c1ec0: StoreField: r1->field_13 = r0
    //     0x6c1ec0: stur            w0, [x1, #0x13]
    // 0x6c1ec4: r16 = 8
    //     0x6c1ec4: movz            x16, #0x8
    // 0x6c1ec8: str             x16, [SP]
    // 0x6c1ecc: r0 = SizeExtension.w()
    //     0x6c1ecc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1ed0: r0 = inline_Allocate_Double()
    //     0x6c1ed0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1ed4: add             x0, x0, #0x10
    //     0x6c1ed8: cmp             x1, x0
    //     0x6c1edc: b.ls            #0x6c2bdc
    //     0x6c1ee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1ee4: sub             x0, x0, #0xf
    //     0x6c1ee8: movz            x1, #0xd148
    //     0x6c1eec: movk            x1, #0x3, lsl #16
    //     0x6c1ef0: stur            x1, [x0, #-1]
    // 0x6c1ef4: StoreField: r0->field_7 = d0
    //     0x6c1ef4: stur            d0, [x0, #7]
    // 0x6c1ef8: stur            x0, [fp, #-0x20]
    // 0x6c1efc: r0 = SizedBox()
    //     0x6c1efc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c1f00: mov             x1, x0
    // 0x6c1f04: ldur            x0, [fp, #-0x20]
    // 0x6c1f08: stur            x1, [fp, #-0x30]
    // 0x6c1f0c: StoreField: r1->field_13 = r0
    //     0x6c1f0c: stur            w0, [x1, #0x13]
    // 0x6c1f10: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6c1f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1f14: ldr             x0, [x0, #0x2428]
    //     0x6c1f18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c1f1c: cmp             w0, w16
    //     0x6c1f20: b.ne            #0x6c1f30
    //     0x6c1f24: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6c1f28: ldr             x2, [x2, #0xba0]
    //     0x6c1f2c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c1f30: stur            x0, [fp, #-0x20]
    // 0x6c1f34: r0 = TextSpan()
    //     0x6c1f34: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6c1f38: mov             x1, x0
    // 0x6c1f3c: r0 = "￥"
    //     0x6c1f3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0x6c1f40: ldr             x0, [x0, #0x2c0]
    // 0x6c1f44: stur            x1, [fp, #-0x38]
    // 0x6c1f48: StoreField: r1->field_b = r0
    //     0x6c1f48: stur            w0, [x1, #0xb]
    // 0x6c1f4c: r2 = Instance__DeferringMouseCursor
    //     0x6c1f4c: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6c1f50: ArrayStore: r1[0] = r2  ; List_4
    //     0x6c1f50: stur            w2, [x1, #0x17]
    // 0x6c1f54: ldur            x3, [fp, #-0x20]
    // 0x6c1f58: StoreField: r1->field_7 = r3
    //     0x6c1f58: stur            w3, [x1, #7]
    // 0x6c1f5c: r1 = 1
    //     0x6c1f5c: movz            x1, #0x1
    // 0x6c1f60: r0 = AllocateContext()
    //     0x6c1f60: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c1f64: mov             x1, x0
    // 0x6c1f68: r0 = "0.0"
    //     0x6c1f68: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x6c1f6c: ldr             x0, [x0, #0xcd8]
    // 0x6c1f70: StoreField: r1->field_f = r0
    //     0x6c1f70: stur            w0, [x1, #0xf]
    // 0x6c1f74: mov             x2, x1
    // 0x6c1f78: r1 = Function '<anonymous closure>': static.
    //     0x6c1f78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6c1f7c: ldr             x1, [x1, #0x5f0]
    // 0x6c1f80: r0 = AllocateClosure()
    //     0x6c1f80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c1f84: stp             NULL, NULL, [SP, #8]
    // 0x6c1f88: str             x0, [SP]
    // 0x6c1f8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6c1f8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6c1f90: r0 = NumberFormat._forPattern()
    //     0x6c1f90: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6c1f94: mov             x1, x0
    // 0x6c1f98: ldr             x0, [fp, #0x18]
    // 0x6c1f9c: LoadField: r2 = r0->field_7
    //     0x6c1f9c: ldur            w2, [x0, #7]
    // 0x6c1fa0: DecompressPointer r2
    //     0x6c1fa0: add             x2, x2, HEAP, lsl #32
    // 0x6c1fa4: stp             x2, x1, [SP]
    // 0x6c1fa8: r0 = format()
    //     0x6c1fa8: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6c1fac: stur            x0, [fp, #-0x20]
    // 0x6c1fb0: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6c1fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1fb4: ldr             x0, [x0, #0x2440]
    //     0x6c1fb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c1fbc: cmp             w0, w16
    //     0x6c1fc0: b.ne            #0x6c1fd0
    //     0x6c1fc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6c1fc8: ldr             x2, [x2, #0x538]
    //     0x6c1fcc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c1fd0: stur            x0, [fp, #-0x40]
    // 0x6c1fd4: r0 = TextSpan()
    //     0x6c1fd4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6c1fd8: mov             x3, x0
    // 0x6c1fdc: ldur            x0, [fp, #-0x20]
    // 0x6c1fe0: stur            x3, [fp, #-0x48]
    // 0x6c1fe4: StoreField: r3->field_b = r0
    //     0x6c1fe4: stur            w0, [x3, #0xb]
    // 0x6c1fe8: r0 = Instance__DeferringMouseCursor
    //     0x6c1fe8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6c1fec: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c1fec: stur            w0, [x3, #0x17]
    // 0x6c1ff0: ldur            x1, [fp, #-0x40]
    // 0x6c1ff4: StoreField: r3->field_7 = r1
    //     0x6c1ff4: stur            w1, [x3, #7]
    // 0x6c1ff8: r1 = Null
    //     0x6c1ff8: mov             x1, NULL
    // 0x6c1ffc: r2 = 4
    //     0x6c1ffc: movz            x2, #0x4
    // 0x6c2000: r0 = AllocateArray()
    //     0x6c2000: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c2004: mov             x2, x0
    // 0x6c2008: ldur            x0, [fp, #-0x38]
    // 0x6c200c: stur            x2, [fp, #-0x20]
    // 0x6c2010: StoreField: r2->field_f = r0
    //     0x6c2010: stur            w0, [x2, #0xf]
    // 0x6c2014: ldur            x0, [fp, #-0x48]
    // 0x6c2018: StoreField: r2->field_13 = r0
    //     0x6c2018: stur            w0, [x2, #0x13]
    // 0x6c201c: r1 = <InlineSpan>
    //     0x6c201c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x6c2020: ldr             x1, [x1, #0x890]
    // 0x6c2024: r0 = AllocateGrowableArray()
    //     0x6c2024: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c2028: mov             x1, x0
    // 0x6c202c: ldur            x0, [fp, #-0x20]
    // 0x6c2030: stur            x1, [fp, #-0x38]
    // 0x6c2034: StoreField: r1->field_f = r0
    //     0x6c2034: stur            w0, [x1, #0xf]
    // 0x6c2038: r2 = 4
    //     0x6c2038: movz            x2, #0x4
    // 0x6c203c: StoreField: r1->field_b = r2
    //     0x6c203c: stur            w2, [x1, #0xb]
    // 0x6c2040: r0 = TextSpan()
    //     0x6c2040: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6c2044: mov             x1, x0
    // 0x6c2048: ldur            x0, [fp, #-0x38]
    // 0x6c204c: stur            x1, [fp, #-0x20]
    // 0x6c2050: StoreField: r1->field_f = r0
    //     0x6c2050: stur            w0, [x1, #0xf]
    // 0x6c2054: r0 = Instance__DeferringMouseCursor
    //     0x6c2054: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6c2058: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c2058: stur            w0, [x1, #0x17]
    // 0x6c205c: r0 = Text()
    //     0x6c205c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c2060: mov             x2, x0
    // 0x6c2064: ldur            x0, [fp, #-0x20]
    // 0x6c2068: stur            x2, [fp, #-0x38]
    // 0x6c206c: StoreField: r2->field_f = r0
    //     0x6c206c: stur            w0, [x2, #0xf]
    // 0x6c2070: r1 = <FlexParentData>
    //     0x6c2070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c2074: ldr             x1, [x1, #0x190]
    // 0x6c2078: r0 = Expanded()
    //     0x6c2078: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c207c: mov             x1, x0
    // 0x6c2080: r0 = 1
    //     0x6c2080: movz            x0, #0x1
    // 0x6c2084: stur            x1, [fp, #-0x20]
    // 0x6c2088: StoreField: r1->field_13 = r0
    //     0x6c2088: stur            x0, [x1, #0x13]
    // 0x6c208c: r2 = Instance_FlexFit
    //     0x6c208c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c2090: ldr             x2, [x2, #0x198]
    // 0x6c2094: StoreField: r1->field_1b = r2
    //     0x6c2094: stur            w2, [x1, #0x1b]
    // 0x6c2098: ldur            x3, [fp, #-0x38]
    // 0x6c209c: StoreField: r1->field_b = r3
    //     0x6c209c: stur            w3, [x1, #0xb]
    // 0x6c20a0: r16 = 28
    //     0x6c20a0: movz            x16, #0x1c
    // 0x6c20a4: str             x16, [SP]
    // 0x6c20a8: r0 = SizeExtension.w()
    //     0x6c20a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c20ac: stur            d0, [fp, #-0x60]
    // 0x6c20b0: r16 = 28
    //     0x6c20b0: movz            x16, #0x1c
    // 0x6c20b4: str             x16, [SP]
    // 0x6c20b8: r0 = SizeExtension.w()
    //     0x6c20b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c20bc: stur            d0, [fp, #-0x68]
    // 0x6c20c0: r16 = 8
    //     0x6c20c0: movz            x16, #0x8
    // 0x6c20c4: str             x16, [SP]
    // 0x6c20c8: r0 = SizeExtension.w()
    //     0x6c20c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c20cc: stur            d0, [fp, #-0x70]
    // 0x6c20d0: r16 = 8
    //     0x6c20d0: movz            x16, #0x8
    // 0x6c20d4: str             x16, [SP]
    // 0x6c20d8: r0 = SizeExtension.w()
    //     0x6c20d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c20dc: stur            d0, [fp, #-0x78]
    // 0x6c20e0: r0 = EdgeInsets()
    //     0x6c20e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c20e4: ldur            d0, [fp, #-0x60]
    // 0x6c20e8: stur            x0, [fp, #-0x38]
    // 0x6c20ec: StoreField: r0->field_7 = d0
    //     0x6c20ec: stur            d0, [x0, #7]
    // 0x6c20f0: ldur            d0, [fp, #-0x70]
    // 0x6c20f4: StoreField: r0->field_f = d0
    //     0x6c20f4: stur            d0, [x0, #0xf]
    // 0x6c20f8: ldur            d0, [fp, #-0x68]
    // 0x6c20fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c20fc: stur            d0, [x0, #0x17]
    // 0x6c2100: ldur            d0, [fp, #-0x78]
    // 0x6c2104: StoreField: r0->field_1f = d0
    //     0x6c2104: stur            d0, [x0, #0x1f]
    // 0x6c2108: r16 = 8
    //     0x6c2108: movz            x16, #0x8
    // 0x6c210c: str             x16, [SP]
    // 0x6c2110: r0 = SizeExtension.w()
    //     0x6c2110: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2114: stur            d0, [fp, #-0x60]
    // 0x6c2118: r0 = Radius()
    //     0x6c2118: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c211c: ldur            d0, [fp, #-0x60]
    // 0x6c2120: stur            x0, [fp, #-0x40]
    // 0x6c2124: StoreField: r0->field_7 = d0
    //     0x6c2124: stur            d0, [x0, #7]
    // 0x6c2128: StoreField: r0->field_f = d0
    //     0x6c2128: stur            d0, [x0, #0xf]
    // 0x6c212c: r0 = BorderRadius()
    //     0x6c212c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c2130: mov             x1, x0
    // 0x6c2134: ldur            x0, [fp, #-0x40]
    // 0x6c2138: stur            x1, [fp, #-0x48]
    // 0x6c213c: StoreField: r1->field_7 = r0
    //     0x6c213c: stur            w0, [x1, #7]
    // 0x6c2140: StoreField: r1->field_b = r0
    //     0x6c2140: stur            w0, [x1, #0xb]
    // 0x6c2144: StoreField: r1->field_f = r0
    //     0x6c2144: stur            w0, [x1, #0xf]
    // 0x6c2148: StoreField: r1->field_13 = r0
    //     0x6c2148: stur            w0, [x1, #0x13]
    // 0x6c214c: r0 = BoxDecoration()
    //     0x6c214c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c2150: mov             x1, x0
    // 0x6c2154: r0 = Instance_Color
    //     0x6c2154: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf00] Obj!Color@c3b0a1
    //     0x6c2158: ldr             x0, [x0, #0xf00]
    // 0x6c215c: stur            x1, [fp, #-0x40]
    // 0x6c2160: StoreField: r1->field_7 = r0
    //     0x6c2160: stur            w0, [x1, #7]
    // 0x6c2164: ldur            x0, [fp, #-0x48]
    // 0x6c2168: StoreField: r1->field_13 = r0
    //     0x6c2168: stur            w0, [x1, #0x13]
    // 0x6c216c: r0 = Instance_BoxShape
    //     0x6c216c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c2170: ldr             x0, [x0, #0x398]
    // 0x6c2174: StoreField: r1->field_23 = r0
    //     0x6c2174: stur            w0, [x1, #0x23]
    // 0x6c2178: r2 = 14
    //     0x6c2178: movz            x2, #0xe
    // 0x6c217c: str             x2, [SP]
    // 0x6c2180: r0 = SizeExtension.sp()
    //     0x6c2180: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6c2184: stur            d0, [fp, #-0x60]
    // 0x6c2188: r0 = TextStyle()
    //     0x6c2188: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c218c: mov             x1, x0
    // 0x6c2190: r0 = true
    //     0x6c2190: add             x0, NULL, #0x20  ; true
    // 0x6c2194: stur            x1, [fp, #-0x48]
    // 0x6c2198: StoreField: r1->field_7 = r0
    //     0x6c2198: stur            w0, [x1, #7]
    // 0x6c219c: r2 = Instance_Color
    //     0x6c219c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Obj!Color@c3b091
    //     0x6c21a0: ldr             x2, [x2, #0xf08]
    // 0x6c21a4: StoreField: r1->field_b = r2
    //     0x6c21a4: stur            w2, [x1, #0xb]
    // 0x6c21a8: ldur            d0, [fp, #-0x60]
    // 0x6c21ac: r2 = inline_Allocate_Double()
    //     0x6c21ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c21b0: add             x2, x2, #0x10
    //     0x6c21b4: cmp             x3, x2
    //     0x6c21b8: b.ls            #0x6c2bec
    //     0x6c21bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c21c0: sub             x2, x2, #0xf
    //     0x6c21c4: movz            x3, #0xd148
    //     0x6c21c8: movk            x3, #0x3, lsl #16
    //     0x6c21cc: stur            x3, [x2, #-1]
    // 0x6c21d0: StoreField: r2->field_7 = d0
    //     0x6c21d0: stur            d0, [x2, #7]
    // 0x6c21d4: StoreField: r1->field_1f = r2
    //     0x6c21d4: stur            w2, [x1, #0x1f]
    // 0x6c21d8: r2 = Instance_FontWeight
    //     0x6c21d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6c21dc: ldr             x2, [x2, #0x348]
    // 0x6c21e0: StoreField: r1->field_23 = r2
    //     0x6c21e0: stur            w2, [x1, #0x23]
    // 0x6c21e4: r0 = Text()
    //     0x6c21e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c21e8: mov             x1, x0
    // 0x6c21ec: r0 = "充值"
    //     0x6c21ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d360] "充值"
    //     0x6c21f0: ldr             x0, [x0, #0x360]
    // 0x6c21f4: stur            x1, [fp, #-0x50]
    // 0x6c21f8: StoreField: r1->field_b = r0
    //     0x6c21f8: stur            w0, [x1, #0xb]
    // 0x6c21fc: ldur            x0, [fp, #-0x48]
    // 0x6c2200: StoreField: r1->field_13 = r0
    //     0x6c2200: stur            w0, [x1, #0x13]
    // 0x6c2204: r0 = Container()
    //     0x6c2204: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c2208: stur            x0, [fp, #-0x48]
    // 0x6c220c: ldur            x16, [fp, #-0x38]
    // 0x6c2210: stp             x16, x0, [SP, #0x10]
    // 0x6c2214: ldur            x16, [fp, #-0x40]
    // 0x6c2218: ldur            lr, [fp, #-0x50]
    // 0x6c221c: stp             lr, x16, [SP]
    // 0x6c2220: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6c2220: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6c2224: ldr             x4, [x4, #0x110]
    // 0x6c2228: r0 = Container()
    //     0x6c2228: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c222c: r0 = InkWell()
    //     0x6c222c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6c2230: mov             x3, x0
    // 0x6c2234: ldur            x0, [fp, #-0x48]
    // 0x6c2238: stur            x3, [fp, #-0x38]
    // 0x6c223c: StoreField: r3->field_b = r0
    //     0x6c223c: stur            w0, [x3, #0xb]
    // 0x6c2240: ldur            x2, [fp, #-0x10]
    // 0x6c2244: r1 = Function '<anonymous closure>':.
    //     0x6c2244: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf10] AnonymousClosure: (0x6c2d2c), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildChild (0x6c1898)
    //     0x6c2248: ldr             x1, [x1, #0xf10]
    // 0x6c224c: r0 = AllocateClosure()
    //     0x6c224c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c2250: mov             x1, x0
    // 0x6c2254: ldur            x0, [fp, #-0x38]
    // 0x6c2258: StoreField: r0->field_f = r1
    //     0x6c2258: stur            w1, [x0, #0xf]
    // 0x6c225c: r3 = true
    //     0x6c225c: add             x3, NULL, #0x20  ; true
    // 0x6c2260: StoreField: r0->field_43 = r3
    //     0x6c2260: stur            w3, [x0, #0x43]
    // 0x6c2264: r4 = Instance_BoxShape
    //     0x6c2264: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c2268: ldr             x4, [x4, #0x398]
    // 0x6c226c: StoreField: r0->field_47 = r4
    //     0x6c226c: stur            w4, [x0, #0x47]
    // 0x6c2270: StoreField: r0->field_6f = r3
    //     0x6c2270: stur            w3, [x0, #0x6f]
    // 0x6c2274: r5 = false
    //     0x6c2274: add             x5, NULL, #0x30  ; false
    // 0x6c2278: StoreField: r0->field_73 = r5
    //     0x6c2278: stur            w5, [x0, #0x73]
    // 0x6c227c: StoreField: r0->field_83 = r3
    //     0x6c227c: stur            w3, [x0, #0x83]
    // 0x6c2280: StoreField: r0->field_7b = r5
    //     0x6c2280: stur            w5, [x0, #0x7b]
    // 0x6c2284: r1 = Null
    //     0x6c2284: mov             x1, NULL
    // 0x6c2288: r2 = 4
    //     0x6c2288: movz            x2, #0x4
    // 0x6c228c: r0 = AllocateArray()
    //     0x6c228c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c2290: mov             x2, x0
    // 0x6c2294: ldur            x0, [fp, #-0x20]
    // 0x6c2298: stur            x2, [fp, #-0x10]
    // 0x6c229c: StoreField: r2->field_f = r0
    //     0x6c229c: stur            w0, [x2, #0xf]
    // 0x6c22a0: ldur            x0, [fp, #-0x38]
    // 0x6c22a4: StoreField: r2->field_13 = r0
    //     0x6c22a4: stur            w0, [x2, #0x13]
    // 0x6c22a8: r1 = <Widget>
    //     0x6c22a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c22ac: ldr             x1, [x1, #0x410]
    // 0x6c22b0: r0 = AllocateGrowableArray()
    //     0x6c22b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c22b4: mov             x1, x0
    // 0x6c22b8: ldur            x0, [fp, #-0x10]
    // 0x6c22bc: stur            x1, [fp, #-0x20]
    // 0x6c22c0: StoreField: r1->field_f = r0
    //     0x6c22c0: stur            w0, [x1, #0xf]
    // 0x6c22c4: r2 = 4
    //     0x6c22c4: movz            x2, #0x4
    // 0x6c22c8: StoreField: r1->field_b = r2
    //     0x6c22c8: stur            w2, [x1, #0xb]
    // 0x6c22cc: r0 = Row()
    //     0x6c22cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c22d0: mov             x3, x0
    // 0x6c22d4: r0 = Instance_Axis
    //     0x6c22d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c22d8: stur            x3, [fp, #-0x10]
    // 0x6c22dc: StoreField: r3->field_f = r0
    //     0x6c22dc: stur            w0, [x3, #0xf]
    // 0x6c22e0: r4 = Instance_MainAxisAlignment
    //     0x6c22e0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c22e4: ldr             x4, [x4, #0x418]
    // 0x6c22e8: StoreField: r3->field_13 = r4
    //     0x6c22e8: stur            w4, [x3, #0x13]
    // 0x6c22ec: r5 = Instance_MainAxisSize
    //     0x6c22ec: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c22f0: ldr             x5, [x5, #0x420]
    // 0x6c22f4: ArrayStore: r3[0] = r5  ; List_4
    //     0x6c22f4: stur            w5, [x3, #0x17]
    // 0x6c22f8: r6 = Instance_CrossAxisAlignment
    //     0x6c22f8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c22fc: ldr             x6, [x6, #0x428]
    // 0x6c2300: StoreField: r3->field_1b = r6
    //     0x6c2300: stur            w6, [x3, #0x1b]
    // 0x6c2304: r7 = Instance_VerticalDirection
    //     0x6c2304: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c2308: ldr             x7, [x7, #0x430]
    // 0x6c230c: StoreField: r3->field_23 = r7
    //     0x6c230c: stur            w7, [x3, #0x23]
    // 0x6c2310: r8 = Instance_Clip
    //     0x6c2310: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c2314: ldr             x8, [x8, #0x4a0]
    // 0x6c2318: StoreField: r3->field_2b = r8
    //     0x6c2318: stur            w8, [x3, #0x2b]
    // 0x6c231c: ldur            x1, [fp, #-0x20]
    // 0x6c2320: StoreField: r3->field_b = r1
    //     0x6c2320: stur            w1, [x3, #0xb]
    // 0x6c2324: r1 = Null
    //     0x6c2324: mov             x1, NULL
    // 0x6c2328: r2 = 6
    //     0x6c2328: movz            x2, #0x6
    // 0x6c232c: r0 = AllocateArray()
    //     0x6c232c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c2330: mov             x2, x0
    // 0x6c2334: ldur            x0, [fp, #-0x28]
    // 0x6c2338: stur            x2, [fp, #-0x20]
    // 0x6c233c: StoreField: r2->field_f = r0
    //     0x6c233c: stur            w0, [x2, #0xf]
    // 0x6c2340: ldur            x0, [fp, #-0x30]
    // 0x6c2344: StoreField: r2->field_13 = r0
    //     0x6c2344: stur            w0, [x2, #0x13]
    // 0x6c2348: ldur            x0, [fp, #-0x10]
    // 0x6c234c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c234c: stur            w0, [x2, #0x17]
    // 0x6c2350: r1 = <Widget>
    //     0x6c2350: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c2354: ldr             x1, [x1, #0x410]
    // 0x6c2358: r0 = AllocateGrowableArray()
    //     0x6c2358: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c235c: mov             x1, x0
    // 0x6c2360: ldur            x0, [fp, #-0x20]
    // 0x6c2364: stur            x1, [fp, #-0x10]
    // 0x6c2368: StoreField: r1->field_f = r0
    //     0x6c2368: stur            w0, [x1, #0xf]
    // 0x6c236c: r2 = 6
    //     0x6c236c: movz            x2, #0x6
    // 0x6c2370: StoreField: r1->field_b = r2
    //     0x6c2370: stur            w2, [x1, #0xb]
    // 0x6c2374: r0 = Column()
    //     0x6c2374: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c2378: mov             x1, x0
    // 0x6c237c: r0 = Instance_Axis
    //     0x6c237c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c2380: stur            x1, [fp, #-0x20]
    // 0x6c2384: StoreField: r1->field_f = r0
    //     0x6c2384: stur            w0, [x1, #0xf]
    // 0x6c2388: r2 = Instance_MainAxisAlignment
    //     0x6c2388: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c238c: ldr             x2, [x2, #0xb10]
    // 0x6c2390: StoreField: r1->field_13 = r2
    //     0x6c2390: stur            w2, [x1, #0x13]
    // 0x6c2394: r3 = Instance_MainAxisSize
    //     0x6c2394: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c2398: ldr             x3, [x3, #0x420]
    // 0x6c239c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c239c: stur            w3, [x1, #0x17]
    // 0x6c23a0: r4 = Instance_CrossAxisAlignment
    //     0x6c23a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6c23a4: ldr             x4, [x4, #0x250]
    // 0x6c23a8: StoreField: r1->field_1b = r4
    //     0x6c23a8: stur            w4, [x1, #0x1b]
    // 0x6c23ac: r5 = Instance_VerticalDirection
    //     0x6c23ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c23b0: ldr             x5, [x5, #0x430]
    // 0x6c23b4: StoreField: r1->field_23 = r5
    //     0x6c23b4: stur            w5, [x1, #0x23]
    // 0x6c23b8: r6 = Instance_Clip
    //     0x6c23b8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c23bc: ldr             x6, [x6, #0x4a0]
    // 0x6c23c0: StoreField: r1->field_2b = r6
    //     0x6c23c0: stur            w6, [x1, #0x2b]
    // 0x6c23c4: ldur            x7, [fp, #-0x10]
    // 0x6c23c8: StoreField: r1->field_b = r7
    //     0x6c23c8: stur            w7, [x1, #0xb]
    // 0x6c23cc: ldur            d0, [fp, #-0x58]
    // 0x6c23d0: r7 = inline_Allocate_Double()
    //     0x6c23d0: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6c23d4: add             x7, x7, #0x10
    //     0x6c23d8: cmp             x8, x7
    //     0x6c23dc: b.ls            #0x6c2c08
    //     0x6c23e0: str             x7, [THR, #0x50]  ; THR::top
    //     0x6c23e4: sub             x7, x7, #0xf
    //     0x6c23e8: movz            x8, #0xd148
    //     0x6c23ec: movk            x8, #0x3, lsl #16
    //     0x6c23f0: stur            x8, [x7, #-1]
    // 0x6c23f4: StoreField: r7->field_7 = d0
    //     0x6c23f4: stur            d0, [x7, #7]
    // 0x6c23f8: stur            x7, [fp, #-0x10]
    // 0x6c23fc: r0 = Container()
    //     0x6c23fc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c2400: stur            x0, [fp, #-0x28]
    // 0x6c2404: ldur            x16, [fp, #-0x18]
    // 0x6c2408: stp             x16, x0, [SP, #0x18]
    // 0x6c240c: ldur            x16, [fp, #-0x10]
    // 0x6c2410: r30 = Instance_BoxDecoration
    //     0x6c2410: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3cf18] Obj!BoxDecoration@c37281
    //     0x6c2414: ldr             lr, [lr, #0xf18]
    // 0x6c2418: stp             lr, x16, [SP, #8]
    // 0x6c241c: ldur            x16, [fp, #-0x20]
    // 0x6c2420: str             x16, [SP]
    // 0x6c2424: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x6c2424: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c58] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x6c2428: ldr             x4, [x4, #0xc58]
    // 0x6c242c: r0 = Container()
    //     0x6c242c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c2430: ldur            x2, [fp, #-0x28]
    // 0x6c2434: ldur            x0, [fp, #-8]
    // 0x6c2438: stur            x2, [fp, #-0x10]
    // 0x6c243c: r1 = <FlexParentData>
    //     0x6c243c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c2440: ldr             x1, [x1, #0x190]
    // 0x6c2444: r0 = Expanded()
    //     0x6c2444: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c2448: mov             x1, x0
    // 0x6c244c: r0 = 1
    //     0x6c244c: movz            x0, #0x1
    // 0x6c2450: stur            x1, [fp, #-0x18]
    // 0x6c2454: StoreField: r1->field_13 = r0
    //     0x6c2454: stur            x0, [x1, #0x13]
    // 0x6c2458: r2 = Instance_FlexFit
    //     0x6c2458: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c245c: ldr             x2, [x2, #0x198]
    // 0x6c2460: StoreField: r1->field_1b = r2
    //     0x6c2460: stur            w2, [x1, #0x1b]
    // 0x6c2464: ldur            x3, [fp, #-0x10]
    // 0x6c2468: StoreField: r1->field_b = r3
    //     0x6c2468: stur            w3, [x1, #0xb]
    // 0x6c246c: r16 = 16
    //     0x6c246c: movz            x16, #0x10
    // 0x6c2470: str             x16, [SP]
    // 0x6c2474: r0 = SizeExtension.w()
    //     0x6c2474: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2478: r0 = inline_Allocate_Double()
    //     0x6c2478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c247c: add             x0, x0, #0x10
    //     0x6c2480: cmp             x1, x0
    //     0x6c2484: b.ls            #0x6c2c3c
    //     0x6c2488: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c248c: sub             x0, x0, #0xf
    //     0x6c2490: movz            x1, #0xd148
    //     0x6c2494: movk            x1, #0x3, lsl #16
    //     0x6c2498: stur            x1, [x0, #-1]
    // 0x6c249c: StoreField: r0->field_7 = d0
    //     0x6c249c: stur            d0, [x0, #7]
    // 0x6c24a0: stur            x0, [fp, #-0x10]
    // 0x6c24a4: r0 = SizedBox()
    //     0x6c24a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c24a8: mov             x1, x0
    // 0x6c24ac: ldur            x0, [fp, #-0x10]
    // 0x6c24b0: stur            x1, [fp, #-0x20]
    // 0x6c24b4: StoreField: r1->field_f = r0
    //     0x6c24b4: stur            w0, [x1, #0xf]
    // 0x6c24b8: r16 = 20
    //     0x6c24b8: movz            x16, #0x14
    // 0x6c24bc: str             x16, [SP]
    // 0x6c24c0: r0 = SizeExtension.w()
    //     0x6c24c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c24c4: stur            d0, [fp, #-0x58]
    // 0x6c24c8: r16 = 20
    //     0x6c24c8: movz            x16, #0x14
    // 0x6c24cc: str             x16, [SP]
    // 0x6c24d0: r0 = SizeExtension.w()
    //     0x6c24d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c24d4: stur            d0, [fp, #-0x60]
    // 0x6c24d8: r0 = EdgeInsets()
    //     0x6c24d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c24dc: ldur            d0, [fp, #-0x58]
    // 0x6c24e0: stur            x0, [fp, #-0x10]
    // 0x6c24e4: StoreField: r0->field_7 = d0
    //     0x6c24e4: stur            d0, [x0, #7]
    // 0x6c24e8: d0 = 0.000000
    //     0x6c24e8: eor             v0.16b, v0.16b, v0.16b
    // 0x6c24ec: StoreField: r0->field_f = d0
    //     0x6c24ec: stur            d0, [x0, #0xf]
    // 0x6c24f0: ldur            d1, [fp, #-0x60]
    // 0x6c24f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c24f4: stur            d1, [x0, #0x17]
    // 0x6c24f8: StoreField: r0->field_1f = d0
    //     0x6c24f8: stur            d0, [x0, #0x1f]
    // 0x6c24fc: r16 = 156
    //     0x6c24fc: movz            x16, #0x9c
    // 0x6c2500: str             x16, [SP]
    // 0x6c2504: r0 = SizeExtension.w()
    //     0x6c2504: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2508: stur            d0, [fp, #-0x58]
    // 0x6c250c: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6c250c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2510: ldr             x0, [x0, #0x2400]
    //     0x6c2514: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c2518: cmp             w0, w16
    //     0x6c251c: b.ne            #0x6c252c
    //     0x6c2520: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6c2524: ldr             x2, [x2, #0xb78]
    //     0x6c2528: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c252c: stur            x0, [fp, #-0x28]
    // 0x6c2530: r0 = Text()
    //     0x6c2530: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c2534: mov             x1, x0
    // 0x6c2538: r0 = "多店通用会员余额"
    //     0x6c2538: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf20] "多店通用会员余额"
    //     0x6c253c: ldr             x0, [x0, #0xf20]
    // 0x6c2540: stur            x1, [fp, #-0x30]
    // 0x6c2544: StoreField: r1->field_b = r0
    //     0x6c2544: stur            w0, [x1, #0xb]
    // 0x6c2548: ldur            x0, [fp, #-0x28]
    // 0x6c254c: StoreField: r1->field_13 = r0
    //     0x6c254c: stur            w0, [x1, #0x13]
    // 0x6c2550: r16 = 8
    //     0x6c2550: movz            x16, #0x8
    // 0x6c2554: str             x16, [SP]
    // 0x6c2558: r0 = SizeExtension.w()
    //     0x6c2558: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c255c: r0 = inline_Allocate_Double()
    //     0x6c255c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c2560: add             x0, x0, #0x10
    //     0x6c2564: cmp             x1, x0
    //     0x6c2568: b.ls            #0x6c2c4c
    //     0x6c256c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c2570: sub             x0, x0, #0xf
    //     0x6c2574: movz            x1, #0xd148
    //     0x6c2578: movk            x1, #0x3, lsl #16
    //     0x6c257c: stur            x1, [x0, #-1]
    // 0x6c2580: StoreField: r0->field_7 = d0
    //     0x6c2580: stur            d0, [x0, #7]
    // 0x6c2584: stur            x0, [fp, #-0x28]
    // 0x6c2588: r0 = SizedBox()
    //     0x6c2588: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c258c: mov             x1, x0
    // 0x6c2590: ldur            x0, [fp, #-0x28]
    // 0x6c2594: stur            x1, [fp, #-0x38]
    // 0x6c2598: StoreField: r1->field_13 = r0
    //     0x6c2598: stur            w0, [x1, #0x13]
    // 0x6c259c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6c259c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c25a0: ldr             x0, [x0, #0x2428]
    //     0x6c25a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c25a8: cmp             w0, w16
    //     0x6c25ac: b.ne            #0x6c25bc
    //     0x6c25b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6c25b4: ldr             x2, [x2, #0xba0]
    //     0x6c25b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c25bc: stur            x0, [fp, #-0x28]
    // 0x6c25c0: r0 = TextSpan()
    //     0x6c25c0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6c25c4: mov             x1, x0
    // 0x6c25c8: r0 = "￥"
    //     0x6c25c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0x6c25cc: ldr             x0, [x0, #0x2c0]
    // 0x6c25d0: stur            x1, [fp, #-0x40]
    // 0x6c25d4: StoreField: r1->field_b = r0
    //     0x6c25d4: stur            w0, [x1, #0xb]
    // 0x6c25d8: r0 = Instance__DeferringMouseCursor
    //     0x6c25d8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6c25dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c25dc: stur            w0, [x1, #0x17]
    // 0x6c25e0: ldur            x2, [fp, #-0x28]
    // 0x6c25e4: StoreField: r1->field_7 = r2
    //     0x6c25e4: stur            w2, [x1, #7]
    // 0x6c25e8: r1 = 1
    //     0x6c25e8: movz            x1, #0x1
    // 0x6c25ec: r0 = AllocateContext()
    //     0x6c25ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c25f0: mov             x1, x0
    // 0x6c25f4: r0 = "0.0"
    //     0x6c25f4: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x6c25f8: ldr             x0, [x0, #0xcd8]
    // 0x6c25fc: StoreField: r1->field_f = r0
    //     0x6c25fc: stur            w0, [x1, #0xf]
    // 0x6c2600: mov             x2, x1
    // 0x6c2604: r1 = Function '<anonymous closure>': static.
    //     0x6c2604: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6c2608: ldr             x1, [x1, #0x5f0]
    // 0x6c260c: r0 = AllocateClosure()
    //     0x6c260c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c2610: stp             NULL, NULL, [SP, #8]
    // 0x6c2614: str             x0, [SP]
    // 0x6c2618: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6c2618: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6c261c: r0 = NumberFormat._forPattern()
    //     0x6c261c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6c2620: mov             x1, x0
    // 0x6c2624: ldur            x0, [fp, #-8]
    // 0x6c2628: tbnz            w0, #4, #0x6c2640
    // 0x6c262c: ldr             x0, [fp, #0x18]
    // 0x6c2630: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6c2630: ldur            w2, [x0, #0x17]
    // 0x6c2634: DecompressPointer r2
    //     0x6c2634: add             x2, x2, HEAP, lsl #32
    // 0x6c2638: mov             x6, x2
    // 0x6c263c: b               #0x6c2644
    // 0x6c2640: r6 = 0
    //     0x6c2640: movz            x6, #0
    // 0x6c2644: ldur            x5, [fp, #-0x18]
    // 0x6c2648: ldur            x4, [fp, #-0x20]
    // 0x6c264c: ldur            d0, [fp, #-0x58]
    // 0x6c2650: ldur            x3, [fp, #-0x30]
    // 0x6c2654: ldur            x2, [fp, #-0x38]
    // 0x6c2658: ldur            x0, [fp, #-0x40]
    // 0x6c265c: stp             x6, x1, [SP]
    // 0x6c2660: r0 = format()
    //     0x6c2660: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6c2664: stur            x0, [fp, #-8]
    // 0x6c2668: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6c2668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c266c: ldr             x0, [x0, #0x2440]
    //     0x6c2670: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c2674: cmp             w0, w16
    //     0x6c2678: b.ne            #0x6c2688
    //     0x6c267c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6c2680: ldr             x2, [x2, #0x538]
    //     0x6c2684: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c2688: stur            x0, [fp, #-0x28]
    // 0x6c268c: r0 = TextSpan()
    //     0x6c268c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6c2690: mov             x3, x0
    // 0x6c2694: ldur            x0, [fp, #-8]
    // 0x6c2698: stur            x3, [fp, #-0x48]
    // 0x6c269c: StoreField: r3->field_b = r0
    //     0x6c269c: stur            w0, [x3, #0xb]
    // 0x6c26a0: r0 = Instance__DeferringMouseCursor
    //     0x6c26a0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6c26a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c26a4: stur            w0, [x3, #0x17]
    // 0x6c26a8: ldur            x1, [fp, #-0x28]
    // 0x6c26ac: StoreField: r3->field_7 = r1
    //     0x6c26ac: stur            w1, [x3, #7]
    // 0x6c26b0: r1 = Null
    //     0x6c26b0: mov             x1, NULL
    // 0x6c26b4: r2 = 4
    //     0x6c26b4: movz            x2, #0x4
    // 0x6c26b8: r0 = AllocateArray()
    //     0x6c26b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c26bc: mov             x2, x0
    // 0x6c26c0: ldur            x0, [fp, #-0x40]
    // 0x6c26c4: stur            x2, [fp, #-8]
    // 0x6c26c8: StoreField: r2->field_f = r0
    //     0x6c26c8: stur            w0, [x2, #0xf]
    // 0x6c26cc: ldur            x0, [fp, #-0x48]
    // 0x6c26d0: StoreField: r2->field_13 = r0
    //     0x6c26d0: stur            w0, [x2, #0x13]
    // 0x6c26d4: r1 = <InlineSpan>
    //     0x6c26d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x6c26d8: ldr             x1, [x1, #0x890]
    // 0x6c26dc: r0 = AllocateGrowableArray()
    //     0x6c26dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c26e0: mov             x1, x0
    // 0x6c26e4: ldur            x0, [fp, #-8]
    // 0x6c26e8: stur            x1, [fp, #-0x28]
    // 0x6c26ec: StoreField: r1->field_f = r0
    //     0x6c26ec: stur            w0, [x1, #0xf]
    // 0x6c26f0: r2 = 4
    //     0x6c26f0: movz            x2, #0x4
    // 0x6c26f4: StoreField: r1->field_b = r2
    //     0x6c26f4: stur            w2, [x1, #0xb]
    // 0x6c26f8: r0 = TextSpan()
    //     0x6c26f8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6c26fc: mov             x1, x0
    // 0x6c2700: ldur            x0, [fp, #-0x28]
    // 0x6c2704: stur            x1, [fp, #-8]
    // 0x6c2708: StoreField: r1->field_f = r0
    //     0x6c2708: stur            w0, [x1, #0xf]
    // 0x6c270c: r0 = Instance__DeferringMouseCursor
    //     0x6c270c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6c2710: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c2710: stur            w0, [x1, #0x17]
    // 0x6c2714: r0 = Text()
    //     0x6c2714: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c2718: mov             x2, x0
    // 0x6c271c: ldur            x0, [fp, #-8]
    // 0x6c2720: stur            x2, [fp, #-0x28]
    // 0x6c2724: StoreField: r2->field_f = r0
    //     0x6c2724: stur            w0, [x2, #0xf]
    // 0x6c2728: r1 = <FlexParentData>
    //     0x6c2728: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c272c: ldr             x1, [x1, #0x190]
    // 0x6c2730: r0 = Expanded()
    //     0x6c2730: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c2734: mov             x1, x0
    // 0x6c2738: r0 = 1
    //     0x6c2738: movz            x0, #0x1
    // 0x6c273c: stur            x1, [fp, #-8]
    // 0x6c2740: StoreField: r1->field_13 = r0
    //     0x6c2740: stur            x0, [x1, #0x13]
    // 0x6c2744: r2 = Instance_FlexFit
    //     0x6c2744: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c2748: ldr             x2, [x2, #0x198]
    // 0x6c274c: StoreField: r1->field_1b = r2
    //     0x6c274c: stur            w2, [x1, #0x1b]
    // 0x6c2750: ldur            x3, [fp, #-0x28]
    // 0x6c2754: StoreField: r1->field_b = r3
    //     0x6c2754: stur            w3, [x1, #0xb]
    // 0x6c2758: r16 = 28
    //     0x6c2758: movz            x16, #0x1c
    // 0x6c275c: str             x16, [SP]
    // 0x6c2760: r0 = SizeExtension.w()
    //     0x6c2760: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2764: stur            d0, [fp, #-0x60]
    // 0x6c2768: r16 = 28
    //     0x6c2768: movz            x16, #0x1c
    // 0x6c276c: str             x16, [SP]
    // 0x6c2770: r0 = SizeExtension.w()
    //     0x6c2770: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2774: stur            d0, [fp, #-0x68]
    // 0x6c2778: r16 = 8
    //     0x6c2778: movz            x16, #0x8
    // 0x6c277c: str             x16, [SP]
    // 0x6c2780: r0 = SizeExtension.w()
    //     0x6c2780: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2784: stur            d0, [fp, #-0x70]
    // 0x6c2788: r16 = 8
    //     0x6c2788: movz            x16, #0x8
    // 0x6c278c: str             x16, [SP]
    // 0x6c2790: r0 = SizeExtension.w()
    //     0x6c2790: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2794: stur            d0, [fp, #-0x78]
    // 0x6c2798: r0 = EdgeInsets()
    //     0x6c2798: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c279c: ldur            d0, [fp, #-0x60]
    // 0x6c27a0: stur            x0, [fp, #-0x28]
    // 0x6c27a4: StoreField: r0->field_7 = d0
    //     0x6c27a4: stur            d0, [x0, #7]
    // 0x6c27a8: ldur            d0, [fp, #-0x70]
    // 0x6c27ac: StoreField: r0->field_f = d0
    //     0x6c27ac: stur            d0, [x0, #0xf]
    // 0x6c27b0: ldur            d0, [fp, #-0x68]
    // 0x6c27b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c27b4: stur            d0, [x0, #0x17]
    // 0x6c27b8: ldur            d0, [fp, #-0x78]
    // 0x6c27bc: StoreField: r0->field_1f = d0
    //     0x6c27bc: stur            d0, [x0, #0x1f]
    // 0x6c27c0: r16 = 8
    //     0x6c27c0: movz            x16, #0x8
    // 0x6c27c4: str             x16, [SP]
    // 0x6c27c8: r0 = SizeExtension.w()
    //     0x6c27c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c27cc: stur            d0, [fp, #-0x60]
    // 0x6c27d0: r0 = Radius()
    //     0x6c27d0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c27d4: ldur            d0, [fp, #-0x60]
    // 0x6c27d8: stur            x0, [fp, #-0x40]
    // 0x6c27dc: StoreField: r0->field_7 = d0
    //     0x6c27dc: stur            d0, [x0, #7]
    // 0x6c27e0: StoreField: r0->field_f = d0
    //     0x6c27e0: stur            d0, [x0, #0xf]
    // 0x6c27e4: r0 = BorderRadius()
    //     0x6c27e4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c27e8: mov             x1, x0
    // 0x6c27ec: ldur            x0, [fp, #-0x40]
    // 0x6c27f0: stur            x1, [fp, #-0x48]
    // 0x6c27f4: StoreField: r1->field_7 = r0
    //     0x6c27f4: stur            w0, [x1, #7]
    // 0x6c27f8: StoreField: r1->field_b = r0
    //     0x6c27f8: stur            w0, [x1, #0xb]
    // 0x6c27fc: StoreField: r1->field_f = r0
    //     0x6c27fc: stur            w0, [x1, #0xf]
    // 0x6c2800: StoreField: r1->field_13 = r0
    //     0x6c2800: stur            w0, [x1, #0x13]
    // 0x6c2804: r0 = BoxDecoration()
    //     0x6c2804: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c2808: mov             x1, x0
    // 0x6c280c: r0 = Instance_Color
    //     0x6c280c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf28] Obj!Color@c3b081
    //     0x6c2810: ldr             x0, [x0, #0xf28]
    // 0x6c2814: stur            x1, [fp, #-0x40]
    // 0x6c2818: StoreField: r1->field_7 = r0
    //     0x6c2818: stur            w0, [x1, #7]
    // 0x6c281c: ldur            x0, [fp, #-0x48]
    // 0x6c2820: StoreField: r1->field_13 = r0
    //     0x6c2820: stur            w0, [x1, #0x13]
    // 0x6c2824: r0 = Instance_BoxShape
    //     0x6c2824: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c2828: ldr             x0, [x0, #0x398]
    // 0x6c282c: StoreField: r1->field_23 = r0
    //     0x6c282c: stur            w0, [x1, #0x23]
    // 0x6c2830: r2 = 14
    //     0x6c2830: movz            x2, #0xe
    // 0x6c2834: str             x2, [SP]
    // 0x6c2838: r0 = SizeExtension.sp()
    //     0x6c2838: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6c283c: stur            d0, [fp, #-0x60]
    // 0x6c2840: r0 = TextStyle()
    //     0x6c2840: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c2844: mov             x1, x0
    // 0x6c2848: r0 = true
    //     0x6c2848: add             x0, NULL, #0x20  ; true
    // 0x6c284c: stur            x1, [fp, #-0x48]
    // 0x6c2850: StoreField: r1->field_7 = r0
    //     0x6c2850: stur            w0, [x1, #7]
    // 0x6c2854: r2 = Instance_Color
    //     0x6c2854: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Obj!Color@c3b071
    //     0x6c2858: ldr             x2, [x2, #0xf30]
    // 0x6c285c: StoreField: r1->field_b = r2
    //     0x6c285c: stur            w2, [x1, #0xb]
    // 0x6c2860: ldur            d0, [fp, #-0x60]
    // 0x6c2864: r2 = inline_Allocate_Double()
    //     0x6c2864: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c2868: add             x2, x2, #0x10
    //     0x6c286c: cmp             x3, x2
    //     0x6c2870: b.ls            #0x6c2c5c
    //     0x6c2874: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c2878: sub             x2, x2, #0xf
    //     0x6c287c: movz            x3, #0xd148
    //     0x6c2880: movk            x3, #0x3, lsl #16
    //     0x6c2884: stur            x3, [x2, #-1]
    // 0x6c2888: StoreField: r2->field_7 = d0
    //     0x6c2888: stur            d0, [x2, #7]
    // 0x6c288c: StoreField: r1->field_1f = r2
    //     0x6c288c: stur            w2, [x1, #0x1f]
    // 0x6c2890: r2 = Instance_FontWeight
    //     0x6c2890: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6c2894: ldr             x2, [x2, #0x348]
    // 0x6c2898: StoreField: r1->field_23 = r2
    //     0x6c2898: stur            w2, [x1, #0x23]
    // 0x6c289c: r0 = Text()
    //     0x6c289c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c28a0: mov             x1, x0
    // 0x6c28a4: r0 = "获取"
    //     0x6c28a4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf38] "获取"
    //     0x6c28a8: ldr             x0, [x0, #0xf38]
    // 0x6c28ac: stur            x1, [fp, #-0x50]
    // 0x6c28b0: StoreField: r1->field_b = r0
    //     0x6c28b0: stur            w0, [x1, #0xb]
    // 0x6c28b4: ldur            x0, [fp, #-0x48]
    // 0x6c28b8: StoreField: r1->field_13 = r0
    //     0x6c28b8: stur            w0, [x1, #0x13]
    // 0x6c28bc: r0 = Container()
    //     0x6c28bc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c28c0: stur            x0, [fp, #-0x48]
    // 0x6c28c4: ldur            x16, [fp, #-0x28]
    // 0x6c28c8: stp             x16, x0, [SP, #0x10]
    // 0x6c28cc: ldur            x16, [fp, #-0x40]
    // 0x6c28d0: ldur            lr, [fp, #-0x50]
    // 0x6c28d4: stp             lr, x16, [SP]
    // 0x6c28d8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6c28d8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6c28dc: ldr             x4, [x4, #0x110]
    // 0x6c28e0: r0 = Container()
    //     0x6c28e0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c28e4: r0 = InkWell()
    //     0x6c28e4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6c28e8: mov             x3, x0
    // 0x6c28ec: ldur            x0, [fp, #-0x48]
    // 0x6c28f0: stur            x3, [fp, #-0x28]
    // 0x6c28f4: StoreField: r3->field_b = r0
    //     0x6c28f4: stur            w0, [x3, #0xb]
    // 0x6c28f8: r1 = Function '<anonymous closure>':.
    //     0x6c28f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf40] AnonymousClosure: (0x6c2c9c), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildChild (0x6c1898)
    //     0x6c28fc: ldr             x1, [x1, #0xf40]
    // 0x6c2900: r2 = Null
    //     0x6c2900: mov             x2, NULL
    // 0x6c2904: r0 = AllocateClosure()
    //     0x6c2904: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c2908: mov             x1, x0
    // 0x6c290c: ldur            x0, [fp, #-0x28]
    // 0x6c2910: StoreField: r0->field_f = r1
    //     0x6c2910: stur            w1, [x0, #0xf]
    // 0x6c2914: r1 = true
    //     0x6c2914: add             x1, NULL, #0x20  ; true
    // 0x6c2918: StoreField: r0->field_43 = r1
    //     0x6c2918: stur            w1, [x0, #0x43]
    // 0x6c291c: r2 = Instance_BoxShape
    //     0x6c291c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c2920: ldr             x2, [x2, #0x398]
    // 0x6c2924: StoreField: r0->field_47 = r2
    //     0x6c2924: stur            w2, [x0, #0x47]
    // 0x6c2928: StoreField: r0->field_6f = r1
    //     0x6c2928: stur            w1, [x0, #0x6f]
    // 0x6c292c: r2 = false
    //     0x6c292c: add             x2, NULL, #0x30  ; false
    // 0x6c2930: StoreField: r0->field_73 = r2
    //     0x6c2930: stur            w2, [x0, #0x73]
    // 0x6c2934: StoreField: r0->field_83 = r1
    //     0x6c2934: stur            w1, [x0, #0x83]
    // 0x6c2938: StoreField: r0->field_7b = r2
    //     0x6c2938: stur            w2, [x0, #0x7b]
    // 0x6c293c: r1 = Null
    //     0x6c293c: mov             x1, NULL
    // 0x6c2940: r2 = 4
    //     0x6c2940: movz            x2, #0x4
    // 0x6c2944: r0 = AllocateArray()
    //     0x6c2944: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c2948: mov             x2, x0
    // 0x6c294c: ldur            x0, [fp, #-8]
    // 0x6c2950: stur            x2, [fp, #-0x40]
    // 0x6c2954: StoreField: r2->field_f = r0
    //     0x6c2954: stur            w0, [x2, #0xf]
    // 0x6c2958: ldur            x0, [fp, #-0x28]
    // 0x6c295c: StoreField: r2->field_13 = r0
    //     0x6c295c: stur            w0, [x2, #0x13]
    // 0x6c2960: r1 = <Widget>
    //     0x6c2960: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c2964: ldr             x1, [x1, #0x410]
    // 0x6c2968: r0 = AllocateGrowableArray()
    //     0x6c2968: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c296c: mov             x1, x0
    // 0x6c2970: ldur            x0, [fp, #-0x40]
    // 0x6c2974: stur            x1, [fp, #-8]
    // 0x6c2978: StoreField: r1->field_f = r0
    //     0x6c2978: stur            w0, [x1, #0xf]
    // 0x6c297c: r0 = 4
    //     0x6c297c: movz            x0, #0x4
    // 0x6c2980: StoreField: r1->field_b = r0
    //     0x6c2980: stur            w0, [x1, #0xb]
    // 0x6c2984: r0 = Row()
    //     0x6c2984: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c2988: mov             x3, x0
    // 0x6c298c: r0 = Instance_Axis
    //     0x6c298c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c2990: stur            x3, [fp, #-0x28]
    // 0x6c2994: StoreField: r3->field_f = r0
    //     0x6c2994: stur            w0, [x3, #0xf]
    // 0x6c2998: r4 = Instance_MainAxisAlignment
    //     0x6c2998: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c299c: ldr             x4, [x4, #0x418]
    // 0x6c29a0: StoreField: r3->field_13 = r4
    //     0x6c29a0: stur            w4, [x3, #0x13]
    // 0x6c29a4: r5 = Instance_MainAxisSize
    //     0x6c29a4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c29a8: ldr             x5, [x5, #0x420]
    // 0x6c29ac: ArrayStore: r3[0] = r5  ; List_4
    //     0x6c29ac: stur            w5, [x3, #0x17]
    // 0x6c29b0: r6 = Instance_CrossAxisAlignment
    //     0x6c29b0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c29b4: ldr             x6, [x6, #0x428]
    // 0x6c29b8: StoreField: r3->field_1b = r6
    //     0x6c29b8: stur            w6, [x3, #0x1b]
    // 0x6c29bc: r7 = Instance_VerticalDirection
    //     0x6c29bc: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c29c0: ldr             x7, [x7, #0x430]
    // 0x6c29c4: StoreField: r3->field_23 = r7
    //     0x6c29c4: stur            w7, [x3, #0x23]
    // 0x6c29c8: r8 = Instance_Clip
    //     0x6c29c8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c29cc: ldr             x8, [x8, #0x4a0]
    // 0x6c29d0: StoreField: r3->field_2b = r8
    //     0x6c29d0: stur            w8, [x3, #0x2b]
    // 0x6c29d4: ldur            x1, [fp, #-8]
    // 0x6c29d8: StoreField: r3->field_b = r1
    //     0x6c29d8: stur            w1, [x3, #0xb]
    // 0x6c29dc: r1 = Null
    //     0x6c29dc: mov             x1, NULL
    // 0x6c29e0: r2 = 6
    //     0x6c29e0: movz            x2, #0x6
    // 0x6c29e4: r0 = AllocateArray()
    //     0x6c29e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c29e8: mov             x2, x0
    // 0x6c29ec: ldur            x0, [fp, #-0x30]
    // 0x6c29f0: stur            x2, [fp, #-8]
    // 0x6c29f4: StoreField: r2->field_f = r0
    //     0x6c29f4: stur            w0, [x2, #0xf]
    // 0x6c29f8: ldur            x0, [fp, #-0x38]
    // 0x6c29fc: StoreField: r2->field_13 = r0
    //     0x6c29fc: stur            w0, [x2, #0x13]
    // 0x6c2a00: ldur            x0, [fp, #-0x28]
    // 0x6c2a04: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c2a04: stur            w0, [x2, #0x17]
    // 0x6c2a08: r1 = <Widget>
    //     0x6c2a08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c2a0c: ldr             x1, [x1, #0x410]
    // 0x6c2a10: r0 = AllocateGrowableArray()
    //     0x6c2a10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c2a14: mov             x1, x0
    // 0x6c2a18: ldur            x0, [fp, #-8]
    // 0x6c2a1c: stur            x1, [fp, #-0x28]
    // 0x6c2a20: StoreField: r1->field_f = r0
    //     0x6c2a20: stur            w0, [x1, #0xf]
    // 0x6c2a24: r2 = 6
    //     0x6c2a24: movz            x2, #0x6
    // 0x6c2a28: StoreField: r1->field_b = r2
    //     0x6c2a28: stur            w2, [x1, #0xb]
    // 0x6c2a2c: r0 = Column()
    //     0x6c2a2c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c2a30: mov             x1, x0
    // 0x6c2a34: r0 = Instance_Axis
    //     0x6c2a34: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c2a38: stur            x1, [fp, #-0x30]
    // 0x6c2a3c: StoreField: r1->field_f = r0
    //     0x6c2a3c: stur            w0, [x1, #0xf]
    // 0x6c2a40: r0 = Instance_MainAxisAlignment
    //     0x6c2a40: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c2a44: ldr             x0, [x0, #0xb10]
    // 0x6c2a48: StoreField: r1->field_13 = r0
    //     0x6c2a48: stur            w0, [x1, #0x13]
    // 0x6c2a4c: r0 = Instance_MainAxisSize
    //     0x6c2a4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c2a50: ldr             x0, [x0, #0x420]
    // 0x6c2a54: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c2a54: stur            w0, [x1, #0x17]
    // 0x6c2a58: r2 = Instance_CrossAxisAlignment
    //     0x6c2a58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6c2a5c: ldr             x2, [x2, #0x250]
    // 0x6c2a60: StoreField: r1->field_1b = r2
    //     0x6c2a60: stur            w2, [x1, #0x1b]
    // 0x6c2a64: r2 = Instance_VerticalDirection
    //     0x6c2a64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c2a68: ldr             x2, [x2, #0x430]
    // 0x6c2a6c: StoreField: r1->field_23 = r2
    //     0x6c2a6c: stur            w2, [x1, #0x23]
    // 0x6c2a70: r3 = Instance_Clip
    //     0x6c2a70: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c2a74: ldr             x3, [x3, #0x4a0]
    // 0x6c2a78: StoreField: r1->field_2b = r3
    //     0x6c2a78: stur            w3, [x1, #0x2b]
    // 0x6c2a7c: ldur            x4, [fp, #-0x28]
    // 0x6c2a80: StoreField: r1->field_b = r4
    //     0x6c2a80: stur            w4, [x1, #0xb]
    // 0x6c2a84: ldur            d0, [fp, #-0x58]
    // 0x6c2a88: r4 = inline_Allocate_Double()
    //     0x6c2a88: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6c2a8c: add             x4, x4, #0x10
    //     0x6c2a90: cmp             x5, x4
    //     0x6c2a94: b.ls            #0x6c2c78
    //     0x6c2a98: str             x4, [THR, #0x50]  ; THR::top
    //     0x6c2a9c: sub             x4, x4, #0xf
    //     0x6c2aa0: movz            x5, #0xd148
    //     0x6c2aa4: movk            x5, #0x3, lsl #16
    //     0x6c2aa8: stur            x5, [x4, #-1]
    // 0x6c2aac: StoreField: r4->field_7 = d0
    //     0x6c2aac: stur            d0, [x4, #7]
    // 0x6c2ab0: stur            x4, [fp, #-8]
    // 0x6c2ab4: r0 = Container()
    //     0x6c2ab4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c2ab8: stur            x0, [fp, #-0x28]
    // 0x6c2abc: ldur            x16, [fp, #-0x10]
    // 0x6c2ac0: stp             x16, x0, [SP, #0x18]
    // 0x6c2ac4: ldur            x16, [fp, #-8]
    // 0x6c2ac8: r30 = Instance_BoxDecoration
    //     0x6c2ac8: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3cf48] Obj!BoxDecoration@c37251
    //     0x6c2acc: ldr             lr, [lr, #0xf48]
    // 0x6c2ad0: stp             lr, x16, [SP, #8]
    // 0x6c2ad4: ldur            x16, [fp, #-0x30]
    // 0x6c2ad8: str             x16, [SP]
    // 0x6c2adc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x6c2adc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c58] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x6c2ae0: ldr             x4, [x4, #0xc58]
    // 0x6c2ae4: r0 = Container()
    //     0x6c2ae4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c2ae8: r1 = <FlexParentData>
    //     0x6c2ae8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c2aec: ldr             x1, [x1, #0x190]
    // 0x6c2af0: r0 = Expanded()
    //     0x6c2af0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c2af4: mov             x3, x0
    // 0x6c2af8: r0 = 1
    //     0x6c2af8: movz            x0, #0x1
    // 0x6c2afc: stur            x3, [fp, #-8]
    // 0x6c2b00: StoreField: r3->field_13 = r0
    //     0x6c2b00: stur            x0, [x3, #0x13]
    // 0x6c2b04: r0 = Instance_FlexFit
    //     0x6c2b04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c2b08: ldr             x0, [x0, #0x198]
    // 0x6c2b0c: StoreField: r3->field_1b = r0
    //     0x6c2b0c: stur            w0, [x3, #0x1b]
    // 0x6c2b10: ldur            x0, [fp, #-0x28]
    // 0x6c2b14: StoreField: r3->field_b = r0
    //     0x6c2b14: stur            w0, [x3, #0xb]
    // 0x6c2b18: r1 = Null
    //     0x6c2b18: mov             x1, NULL
    // 0x6c2b1c: r2 = 6
    //     0x6c2b1c: movz            x2, #0x6
    // 0x6c2b20: r0 = AllocateArray()
    //     0x6c2b20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c2b24: mov             x2, x0
    // 0x6c2b28: ldur            x0, [fp, #-0x18]
    // 0x6c2b2c: stur            x2, [fp, #-0x10]
    // 0x6c2b30: StoreField: r2->field_f = r0
    //     0x6c2b30: stur            w0, [x2, #0xf]
    // 0x6c2b34: ldur            x0, [fp, #-0x20]
    // 0x6c2b38: StoreField: r2->field_13 = r0
    //     0x6c2b38: stur            w0, [x2, #0x13]
    // 0x6c2b3c: ldur            x0, [fp, #-8]
    // 0x6c2b40: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c2b40: stur            w0, [x2, #0x17]
    // 0x6c2b44: r1 = <Widget>
    //     0x6c2b44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c2b48: ldr             x1, [x1, #0x410]
    // 0x6c2b4c: r0 = AllocateGrowableArray()
    //     0x6c2b4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c2b50: mov             x1, x0
    // 0x6c2b54: ldur            x0, [fp, #-0x10]
    // 0x6c2b58: stur            x1, [fp, #-8]
    // 0x6c2b5c: StoreField: r1->field_f = r0
    //     0x6c2b5c: stur            w0, [x1, #0xf]
    // 0x6c2b60: r0 = 6
    //     0x6c2b60: movz            x0, #0x6
    // 0x6c2b64: StoreField: r1->field_b = r0
    //     0x6c2b64: stur            w0, [x1, #0xb]
    // 0x6c2b68: r0 = Row()
    //     0x6c2b68: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c2b6c: r1 = Instance_Axis
    //     0x6c2b6c: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c2b70: StoreField: r0->field_f = r1
    //     0x6c2b70: stur            w1, [x0, #0xf]
    // 0x6c2b74: r1 = Instance_MainAxisAlignment
    //     0x6c2b74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c2b78: ldr             x1, [x1, #0x418]
    // 0x6c2b7c: StoreField: r0->field_13 = r1
    //     0x6c2b7c: stur            w1, [x0, #0x13]
    // 0x6c2b80: r1 = Instance_MainAxisSize
    //     0x6c2b80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c2b84: ldr             x1, [x1, #0x420]
    // 0x6c2b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c2b88: stur            w1, [x0, #0x17]
    // 0x6c2b8c: r1 = Instance_CrossAxisAlignment
    //     0x6c2b8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c2b90: ldr             x1, [x1, #0x428]
    // 0x6c2b94: StoreField: r0->field_1b = r1
    //     0x6c2b94: stur            w1, [x0, #0x1b]
    // 0x6c2b98: r1 = Instance_VerticalDirection
    //     0x6c2b98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c2b9c: ldr             x1, [x1, #0x430]
    // 0x6c2ba0: StoreField: r0->field_23 = r1
    //     0x6c2ba0: stur            w1, [x0, #0x23]
    // 0x6c2ba4: r1 = Instance_Clip
    //     0x6c2ba4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c2ba8: ldr             x1, [x1, #0x4a0]
    // 0x6c2bac: StoreField: r0->field_2b = r1
    //     0x6c2bac: stur            w1, [x0, #0x2b]
    // 0x6c2bb0: ldur            x1, [fp, #-8]
    // 0x6c2bb4: StoreField: r0->field_b = r1
    //     0x6c2bb4: stur            w1, [x0, #0xb]
    // 0x6c2bb8: LeaveFrame
    //     0x6c2bb8: mov             SP, fp
    //     0x6c2bbc: ldp             fp, lr, [SP], #0x10
    // 0x6c2bc0: ret
    //     0x6c2bc0: ret             
    // 0x6c2bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2bc8: b               #0x6c1cec
    // 0x6c2bcc: SaveReg d0
    //     0x6c2bcc: str             q0, [SP, #-0x10]!
    // 0x6c2bd0: r0 = AllocateDouble()
    //     0x6c2bd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c2bd4: RestoreReg d0
    //     0x6c2bd4: ldr             q0, [SP], #0x10
    // 0x6c2bd8: b               #0x6c1d8c
    // 0x6c2bdc: SaveReg d0
    //     0x6c2bdc: str             q0, [SP, #-0x10]!
    // 0x6c2be0: r0 = AllocateDouble()
    //     0x6c2be0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c2be4: RestoreReg d0
    //     0x6c2be4: ldr             q0, [SP], #0x10
    // 0x6c2be8: b               #0x6c1ef4
    // 0x6c2bec: SaveReg d0
    //     0x6c2bec: str             q0, [SP, #-0x10]!
    // 0x6c2bf0: stp             x0, x1, [SP, #-0x10]!
    // 0x6c2bf4: r0 = AllocateDouble()
    //     0x6c2bf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c2bf8: mov             x2, x0
    // 0x6c2bfc: ldp             x0, x1, [SP], #0x10
    // 0x6c2c00: RestoreReg d0
    //     0x6c2c00: ldr             q0, [SP], #0x10
    // 0x6c2c04: b               #0x6c21d0
    // 0x6c2c08: SaveReg d0
    //     0x6c2c08: str             q0, [SP, #-0x10]!
    // 0x6c2c0c: stp             x5, x6, [SP, #-0x10]!
    // 0x6c2c10: stp             x3, x4, [SP, #-0x10]!
    // 0x6c2c14: stp             x1, x2, [SP, #-0x10]!
    // 0x6c2c18: SaveReg r0
    //     0x6c2c18: str             x0, [SP, #-8]!
    // 0x6c2c1c: r0 = AllocateDouble()
    //     0x6c2c1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c2c20: mov             x7, x0
    // 0x6c2c24: RestoreReg r0
    //     0x6c2c24: ldr             x0, [SP], #8
    // 0x6c2c28: ldp             x1, x2, [SP], #0x10
    // 0x6c2c2c: ldp             x3, x4, [SP], #0x10
    // 0x6c2c30: ldp             x5, x6, [SP], #0x10
    // 0x6c2c34: RestoreReg d0
    //     0x6c2c34: ldr             q0, [SP], #0x10
    // 0x6c2c38: b               #0x6c23f4
    // 0x6c2c3c: SaveReg d0
    //     0x6c2c3c: str             q0, [SP, #-0x10]!
    // 0x6c2c40: r0 = AllocateDouble()
    //     0x6c2c40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c2c44: RestoreReg d0
    //     0x6c2c44: ldr             q0, [SP], #0x10
    // 0x6c2c48: b               #0x6c249c
    // 0x6c2c4c: SaveReg d0
    //     0x6c2c4c: str             q0, [SP, #-0x10]!
    // 0x6c2c50: r0 = AllocateDouble()
    //     0x6c2c50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c2c54: RestoreReg d0
    //     0x6c2c54: ldr             q0, [SP], #0x10
    // 0x6c2c58: b               #0x6c2580
    // 0x6c2c5c: SaveReg d0
    //     0x6c2c5c: str             q0, [SP, #-0x10]!
    // 0x6c2c60: stp             x0, x1, [SP, #-0x10]!
    // 0x6c2c64: r0 = AllocateDouble()
    //     0x6c2c64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c2c68: mov             x2, x0
    // 0x6c2c6c: ldp             x0, x1, [SP], #0x10
    // 0x6c2c70: RestoreReg d0
    //     0x6c2c70: ldr             q0, [SP], #0x10
    // 0x6c2c74: b               #0x6c2888
    // 0x6c2c78: SaveReg d0
    //     0x6c2c78: str             q0, [SP, #-0x10]!
    // 0x6c2c7c: stp             x2, x3, [SP, #-0x10]!
    // 0x6c2c80: stp             x0, x1, [SP, #-0x10]!
    // 0x6c2c84: r0 = AllocateDouble()
    //     0x6c2c84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c2c88: mov             x4, x0
    // 0x6c2c8c: ldp             x0, x1, [SP], #0x10
    // 0x6c2c90: ldp             x2, x3, [SP], #0x10
    // 0x6c2c94: RestoreReg d0
    //     0x6c2c94: ldr             q0, [SP], #0x10
    // 0x6c2c98: b               #0x6c2aac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c2c9c, size: 0x6c
    // 0x6c2c9c: EnterFrame
    //     0x6c2c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2ca0: mov             fp, SP
    // 0x6c2ca4: AllocStack(0x10)
    //     0x6c2ca4: sub             SP, SP, #0x10
    // 0x6c2ca8: CheckStackOverflow
    //     0x6c2ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2cac: cmp             SP, x16
    //     0x6c2cb0: b.ls            #0x6c2d00
    // 0x6c2cb4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c2cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2cb8: ldr             x0, [x0, #0x2498]
    //     0x6c2cbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c2cc0: cmp             w0, w16
    //     0x6c2cc4: b.ne            #0x6c2cd4
    //     0x6c2cc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c2ccc: ldr             x2, [x2, #0xfc8]
    //     0x6c2cd0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c2cd4: r1 = Function '<anonymous closure>':.
    //     0x6c2cd4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf50] AnonymousClosure: (0x6c2d08), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildChild (0x6c1898)
    //     0x6c2cd8: ldr             x1, [x1, #0xf50]
    // 0x6c2cdc: r2 = Null
    //     0x6c2cdc: mov             x2, NULL
    // 0x6c2ce0: r0 = AllocateClosure()
    //     0x6c2ce0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c2ce4: stp             x0, NULL, [SP]
    // 0x6c2ce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2ce8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2cec: r0 = GetNavigation.to()
    //     0x6c2cec: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6c2cf0: r0 = Null
    //     0x6c2cf0: mov             x0, NULL
    // 0x6c2cf4: LeaveFrame
    //     0x6c2cf4: mov             SP, fp
    //     0x6c2cf8: ldp             fp, lr, [SP], #0x10
    // 0x6c2cfc: ret
    //     0x6c2cfc: ret             
    // 0x6c2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2d04: b               #0x6c2cb4
  }
  [closure] CardEvents <anonymous closure>(dynamic) {
    // ** addr: 0x6c2d08, size: 0x18
    // 0x6c2d08: EnterFrame
    //     0x6c2d08: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2d0c: mov             fp, SP
    // 0x6c2d10: r0 = CardEvents()
    //     0x6c2d10: bl              #0x6c2d20  ; AllocateCardEventsStub -> CardEvents (size=0xc)
    // 0x6c2d14: LeaveFrame
    //     0x6c2d14: mov             SP, fp
    //     0x6c2d18: ldp             fp, lr, [SP], #0x10
    // 0x6c2d1c: ret
    //     0x6c2d1c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c2d2c, size: 0x14c
    // 0x6c2d2c: EnterFrame
    //     0x6c2d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2d30: mov             fp, SP
    // 0x6c2d34: AllocStack(0x30)
    //     0x6c2d34: sub             SP, SP, #0x30
    // 0x6c2d38: SetupParameters()
    //     0x6c2d38: ldr             x0, [fp, #0x10]
    //     0x6c2d3c: ldur            w3, [x0, #0x17]
    //     0x6c2d40: add             x3, x3, HEAP, lsl #32
    //     0x6c2d44: stur            x3, [fp, #-8]
    // 0x6c2d48: CheckStackOverflow
    //     0x6c2d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2d4c: cmp             SP, x16
    //     0x6c2d50: b.ls            #0x6c2e6c
    // 0x6c2d54: r1 = Null
    //     0x6c2d54: mov             x1, NULL
    // 0x6c2d58: r2 = 4
    //     0x6c2d58: movz            x2, #0x4
    // 0x6c2d5c: r0 = AllocateArray()
    //     0x6c2d5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c2d60: stur            x0, [fp, #-0x10]
    // 0x6c2d64: r17 = "trigger_time"
    //     0x6c2d64: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6c2d68: ldr             x17, [x17, #0x350]
    // 0x6c2d6c: StoreField: r0->field_f = r17
    //     0x6c2d6c: stur            w17, [x0, #0xf]
    // 0x6c2d70: r0 = DateTime()
    //     0x6c2d70: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6c2d74: mov             x1, x0
    // 0x6c2d78: r0 = false
    //     0x6c2d78: add             x0, NULL, #0x30  ; false
    // 0x6c2d7c: stur            x1, [fp, #-0x18]
    // 0x6c2d80: StoreField: r1->field_13 = r0
    //     0x6c2d80: stur            w0, [x1, #0x13]
    // 0x6c2d84: r0 = _getCurrentMicros()
    //     0x6c2d84: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c2d88: r1 = LoadInt32Instr(r0)
    //     0x6c2d88: sbfx            x1, x0, #1, #0x1f
    //     0x6c2d8c: tbz             w0, #0, #0x6c2d94
    //     0x6c2d90: ldur            x1, [x0, #7]
    // 0x6c2d94: ldur            x0, [fp, #-0x18]
    // 0x6c2d98: StoreField: r0->field_b = r1
    //     0x6c2d98: stur            x1, [x0, #0xb]
    // 0x6c2d9c: str             x0, [SP]
    // 0x6c2da0: r0 = toString()
    //     0x6c2da0: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6c2da4: ldur            x1, [fp, #-0x10]
    // 0x6c2da8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c2da8: add             x25, x1, #0x13
    //     0x6c2dac: str             w0, [x25]
    //     0x6c2db0: tbz             w0, #0, #0x6c2dcc
    //     0x6c2db4: ldurb           w16, [x1, #-1]
    //     0x6c2db8: ldurb           w17, [x0, #-1]
    //     0x6c2dbc: and             x16, x17, x16, lsr #2
    //     0x6c2dc0: tst             x16, HEAP, lsr #32
    //     0x6c2dc4: b.eq            #0x6c2dcc
    //     0x6c2dc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c2dcc: r16 = <String, dynamic>
    //     0x6c2dcc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c2dd0: ldur            lr, [fp, #-0x10]
    // 0x6c2dd4: stp             lr, x16, [SP]
    // 0x6c2dd8: r0 = Map._fromLiteral()
    //     0x6c2dd8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c2ddc: r16 = "open_table_choosepage_add_membercredit"
    //     0x6c2ddc: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c8] "open_table_choosepage_add_membercredit"
    //     0x6c2de0: ldr             x16, [x16, #0x4c8]
    // 0x6c2de4: stp             x0, x16, [SP]
    // 0x6c2de8: r0 = onEvent()
    //     0x6c2de8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6c2dec: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c2dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2df0: ldr             x0, [x0, #0x2498]
    //     0x6c2df4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c2df8: cmp             w0, w16
    //     0x6c2dfc: b.ne            #0x6c2e0c
    //     0x6c2e00: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c2e04: ldr             x2, [x2, #0xfc8]
    //     0x6c2e08: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c2e0c: ldur            x0, [fp, #-8]
    // 0x6c2e10: LoadField: r1 = r0->field_b
    //     0x6c2e10: ldur            w1, [x0, #0xb]
    // 0x6c2e14: DecompressPointer r1
    //     0x6c2e14: add             x1, x1, HEAP, lsl #32
    // 0x6c2e18: LoadField: r0 = r1->field_f
    //     0x6c2e18: ldur            w0, [x1, #0xf]
    // 0x6c2e1c: DecompressPointer r0
    //     0x6c2e1c: add             x0, x0, HEAP, lsl #32
    // 0x6c2e20: LoadField: r1 = r0->field_1f
    //     0x6c2e20: ldur            w1, [x0, #0x1f]
    // 0x6c2e24: DecompressPointer r1
    //     0x6c2e24: add             x1, x1, HEAP, lsl #32
    // 0x6c2e28: LoadField: r0 = r1->field_27
    //     0x6c2e28: ldur            w0, [x1, #0x27]
    // 0x6c2e2c: DecompressPointer r0
    //     0x6c2e2c: add             x0, x0, HEAP, lsl #32
    // 0x6c2e30: cmp             w0, NULL
    // 0x6c2e34: b.eq            #0x6c2e74
    // 0x6c2e38: LoadField: r1 = r0->field_7
    //     0x6c2e38: ldur            x1, [x0, #7]
    // 0x6c2e3c: stur            x1, [fp, #-0x20]
    // 0x6c2e40: r0 = RechargeVipCardPage()
    //     0x6c2e40: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0x6c2e44: mov             x1, x0
    // 0x6c2e48: ldur            x0, [fp, #-0x20]
    // 0x6c2e4c: StoreField: r1->field_b = r0
    //     0x6c2e4c: stur            x0, [x1, #0xb]
    // 0x6c2e50: stp             x1, NULL, [SP]
    // 0x6c2e54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2e54: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2e58: r0 = GetNavigation.to()
    //     0x6c2e58: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6c2e5c: r0 = Null
    //     0x6c2e5c: mov             x0, NULL
    // 0x6c2e60: LeaveFrame
    //     0x6c2e60: mov             SP, fp
    //     0x6c2e64: ldp             fp, lr, [SP], #0x10
    // 0x6c2e68: ret
    //     0x6c2e68: ret             
    // 0x6c2e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2e6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2e70: b               #0x6c2d54
    // 0x6c2e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2e74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6c2e84, size: 0x1d8
    // 0x6c2e84: EnterFrame
    //     0x6c2e84: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2e88: mov             fp, SP
    // 0x6c2e8c: AllocStack(0x38)
    //     0x6c2e8c: sub             SP, SP, #0x38
    // 0x6c2e90: SetupParameters(_BilliardTableState this /* r1 */)
    //     0x6c2e90: stur            NULL, [fp, #-8]
    //     0x6c2e94: movz            x0, #0
    //     0x6c2e98: add             x1, fp, w0, sxtw #2
    //     0x6c2e9c: ldr             x1, [x1, #0x10]
    //     0x6c2ea0: ldur            w2, [x1, #0x17]
    //     0x6c2ea4: add             x2, x2, HEAP, lsl #32
    //     0x6c2ea8: stur            x2, [fp, #-0x10]
    // 0x6c2eac: CheckStackOverflow
    //     0x6c2eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2eb0: cmp             SP, x16
    //     0x6c2eb4: b.ls            #0x6c304c
    // 0x6c2eb8: InitAsync() -> Future<void?>
    //     0x6c2eb8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6c2ebc: bl              #0x4dea10  ; InitAsyncStub
    // 0x6c2ec0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c2ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2ec4: ldr             x0, [x0, #0x2498]
    //     0x6c2ec8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c2ecc: cmp             w0, w16
    //     0x6c2ed0: b.ne            #0x6c2ee0
    //     0x6c2ed4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c2ed8: ldr             x2, [x2, #0xfc8]
    //     0x6c2edc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c2ee0: ldur            x0, [fp, #-0x10]
    // 0x6c2ee4: LoadField: r1 = r0->field_b
    //     0x6c2ee4: ldur            w1, [x0, #0xb]
    // 0x6c2ee8: DecompressPointer r1
    //     0x6c2ee8: add             x1, x1, HEAP, lsl #32
    // 0x6c2eec: stur            x1, [fp, #-0x20]
    // 0x6c2ef0: LoadField: r2 = r1->field_f
    //     0x6c2ef0: ldur            w2, [x1, #0xf]
    // 0x6c2ef4: DecompressPointer r2
    //     0x6c2ef4: add             x2, x2, HEAP, lsl #32
    // 0x6c2ef8: LoadField: r3 = r2->field_1f
    //     0x6c2ef8: ldur            w3, [x2, #0x1f]
    // 0x6c2efc: DecompressPointer r3
    //     0x6c2efc: add             x3, x3, HEAP, lsl #32
    // 0x6c2f00: LoadField: r2 = r3->field_27
    //     0x6c2f00: ldur            w2, [x3, #0x27]
    // 0x6c2f04: DecompressPointer r2
    //     0x6c2f04: add             x2, x2, HEAP, lsl #32
    // 0x6c2f08: cmp             w2, NULL
    // 0x6c2f0c: b.eq            #0x6c3054
    // 0x6c2f10: LoadField: r3 = r2->field_7
    //     0x6c2f10: ldur            x3, [x2, #7]
    // 0x6c2f14: stur            x3, [fp, #-0x18]
    // 0x6c2f18: r0 = GetVipCardPage()
    //     0x6c2f18: bl              #0x6c37d8  ; AllocateGetVipCardPageStub -> GetVipCardPage (size=0x1c)
    // 0x6c2f1c: mov             x1, x0
    // 0x6c2f20: ldur            x0, [fp, #-0x18]
    // 0x6c2f24: StoreField: r1->field_b = r0
    //     0x6c2f24: stur            x0, [x1, #0xb]
    // 0x6c2f28: r0 = 0
    //     0x6c2f28: movz            x0, #0
    // 0x6c2f2c: StoreField: r1->field_13 = r0
    //     0x6c2f2c: stur            x0, [x1, #0x13]
    // 0x6c2f30: stp             x1, NULL, [SP]
    // 0x6c2f34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2f34: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2f38: r0 = GetNavigation.to()
    //     0x6c2f38: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6c2f3c: mov             x1, x0
    // 0x6c2f40: stur            x1, [fp, #-0x28]
    // 0x6c2f44: r0 = Await()
    //     0x6c2f44: bl              #0x4de7e4  ; AwaitStub
    // 0x6c2f48: r1 = 59
    //     0x6c2f48: movz            x1, #0x3b
    // 0x6c2f4c: branchIfSmi(r0, 0x6c2f58)
    //     0x6c2f4c: tbz             w0, #0, #0x6c2f58
    // 0x6c2f50: r1 = LoadClassIdInstr(r0)
    //     0x6c2f50: ldur            x1, [x0, #-1]
    //     0x6c2f54: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2f58: r16 = "success"
    //     0x6c2f58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] "success"
    //     0x6c2f5c: ldr             x16, [x16, #0x380]
    // 0x6c2f60: stp             x16, x0, [SP]
    // 0x6c2f64: mov             x0, x1
    // 0x6c2f68: mov             lr, x0
    // 0x6c2f6c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c2f70: blr             lr
    // 0x6c2f74: tbnz            w0, #4, #0x6c3044
    // 0x6c2f78: ldur            x0, [fp, #-0x20]
    // 0x6c2f7c: r1 = Null
    //     0x6c2f7c: mov             x1, NULL
    // 0x6c2f80: r2 = 4
    //     0x6c2f80: movz            x2, #0x4
    // 0x6c2f84: r0 = AllocateArray()
    //     0x6c2f84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c2f88: stur            x0, [fp, #-0x10]
    // 0x6c2f8c: r17 = "trigger_time"
    //     0x6c2f8c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6c2f90: ldr             x17, [x17, #0x350]
    // 0x6c2f94: StoreField: r0->field_f = r17
    //     0x6c2f94: stur            w17, [x0, #0xf]
    // 0x6c2f98: r0 = DateTime()
    //     0x6c2f98: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6c2f9c: mov             x1, x0
    // 0x6c2fa0: r0 = false
    //     0x6c2fa0: add             x0, NULL, #0x30  ; false
    // 0x6c2fa4: stur            x1, [fp, #-0x28]
    // 0x6c2fa8: StoreField: r1->field_13 = r0
    //     0x6c2fa8: stur            w0, [x1, #0x13]
    // 0x6c2fac: r0 = _getCurrentMicros()
    //     0x6c2fac: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c2fb0: r1 = LoadInt32Instr(r0)
    //     0x6c2fb0: sbfx            x1, x0, #1, #0x1f
    //     0x6c2fb4: tbz             w0, #0, #0x6c2fbc
    //     0x6c2fb8: ldur            x1, [x0, #7]
    // 0x6c2fbc: ldur            x0, [fp, #-0x28]
    // 0x6c2fc0: StoreField: r0->field_b = r1
    //     0x6c2fc0: stur            x1, [x0, #0xb]
    // 0x6c2fc4: str             x0, [SP]
    // 0x6c2fc8: r0 = toString()
    //     0x6c2fc8: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6c2fcc: ldur            x1, [fp, #-0x10]
    // 0x6c2fd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c2fd0: add             x25, x1, #0x13
    //     0x6c2fd4: str             w0, [x25]
    //     0x6c2fd8: tbz             w0, #0, #0x6c2ff4
    //     0x6c2fdc: ldurb           w16, [x1, #-1]
    //     0x6c2fe0: ldurb           w17, [x0, #-1]
    //     0x6c2fe4: and             x16, x17, x16, lsr #2
    //     0x6c2fe8: tst             x16, HEAP, lsr #32
    //     0x6c2fec: b.eq            #0x6c2ff4
    //     0x6c2ff0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c2ff4: r16 = <String, dynamic>
    //     0x6c2ff4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c2ff8: ldur            lr, [fp, #-0x10]
    // 0x6c2ffc: stp             lr, x16, [SP]
    // 0x6c3000: r0 = Map._fromLiteral()
    //     0x6c3000: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c3004: r16 = "open_table_choosepage_get_member"
    //     0x6c3004: add             x16, PP, #0x22, lsl #12  ; [pp+0x224d0] "open_table_choosepage_get_member"
    //     0x6c3008: ldr             x16, [x16, #0x4d0]
    // 0x6c300c: stp             x0, x16, [SP]
    // 0x6c3010: r0 = onEvent()
    //     0x6c3010: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6c3014: ldur            x0, [fp, #-0x20]
    // 0x6c3018: LoadField: r1 = r0->field_f
    //     0x6c3018: ldur            w1, [x0, #0xf]
    // 0x6c301c: DecompressPointer r1
    //     0x6c301c: add             x1, x1, HEAP, lsl #32
    // 0x6c3020: LoadField: r0 = r1->field_1f
    //     0x6c3020: ldur            w0, [x1, #0x1f]
    // 0x6c3024: DecompressPointer r0
    //     0x6c3024: add             x0, x0, HEAP, lsl #32
    // 0x6c3028: LoadField: r2 = r0->field_27
    //     0x6c3028: ldur            w2, [x0, #0x27]
    // 0x6c302c: DecompressPointer r2
    //     0x6c302c: add             x2, x2, HEAP, lsl #32
    // 0x6c3030: cmp             w2, NULL
    // 0x6c3034: b.eq            #0x6c3058
    // 0x6c3038: LoadField: r0 = r2->field_7
    //     0x6c3038: ldur            x0, [x2, #7]
    // 0x6c303c: stp             x0, x1, [SP]
    // 0x6c3040: r0 = _queryBalance()
    //     0x6c3040: bl              #0x6c305c  ; [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_queryBalance
    // 0x6c3044: r0 = Null
    //     0x6c3044: mov             x0, NULL
    // 0x6c3048: r0 = ReturnAsyncNotFuture()
    //     0x6c3048: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6c304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c304c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3050: b               #0x6c2eb8
    // 0x6c3054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3054: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c3058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3058: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _queryBalance(/* No info */) {
    // ** addr: 0x6c305c, size: 0x124
    // 0x6c305c: EnterFrame
    //     0x6c305c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3060: mov             fp, SP
    // 0x6c3064: AllocStack(0x50)
    //     0x6c3064: sub             SP, SP, #0x50
    // 0x6c3068: CheckStackOverflow
    //     0x6c3068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c306c: cmp             SP, x16
    //     0x6c3070: b.ls            #0x6c3174
    // 0x6c3074: r1 = 1
    //     0x6c3074: movz            x1, #0x1
    // 0x6c3078: r0 = AllocateContext()
    //     0x6c3078: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c307c: mov             x3, x0
    // 0x6c3080: ldr             x0, [fp, #0x18]
    // 0x6c3084: stur            x3, [fp, #-8]
    // 0x6c3088: StoreField: r3->field_f = r0
    //     0x6c3088: stur            w0, [x3, #0xf]
    // 0x6c308c: r1 = Null
    //     0x6c308c: mov             x1, NULL
    // 0x6c3090: r2 = 4
    //     0x6c3090: movz            x2, #0x4
    // 0x6c3094: r0 = AllocateArray()
    //     0x6c3094: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c3098: mov             x2, x0
    // 0x6c309c: r17 = "billiardsId"
    //     0x6c309c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6c30a0: ldr             x17, [x17, #0xd88]
    // 0x6c30a4: StoreField: r2->field_f = r17
    //     0x6c30a4: stur            w17, [x2, #0xf]
    // 0x6c30a8: ldr             x3, [fp, #0x10]
    // 0x6c30ac: r0 = BoxInt64Instr(r3)
    //     0x6c30ac: sbfiz           x0, x3, #1, #0x1f
    //     0x6c30b0: cmp             x3, x0, asr #1
    //     0x6c30b4: b.eq            #0x6c30c0
    //     0x6c30b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c30bc: stur            x3, [x0, #7]
    // 0x6c30c0: StoreField: r2->field_13 = r0
    //     0x6c30c0: stur            w0, [x2, #0x13]
    // 0x6c30c4: stp             x2, NULL, [SP]
    // 0x6c30c8: r0 = Map._fromLiteral()
    //     0x6c30c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c30cc: stur            x0, [fp, #-0x10]
    // 0x6c30d0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6c30d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c30d4: ldr             x0, [x0, #0x1d18]
    //     0x6c30d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c30dc: cmp             w0, w16
    //     0x6c30e0: b.ne            #0x6c30f0
    //     0x6c30e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6c30e8: ldr             x2, [x2, #0xb78]
    //     0x6c30ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c30f0: mov             x3, x0
    // 0x6c30f4: ldr             x0, [fp, #0x18]
    // 0x6c30f8: stur            x3, [fp, #-0x20]
    // 0x6c30fc: LoadField: r4 = r0->field_f
    //     0x6c30fc: ldur            w4, [x0, #0xf]
    // 0x6c3100: DecompressPointer r4
    //     0x6c3100: add             x4, x4, HEAP, lsl #32
    // 0x6c3104: stur            x4, [fp, #-0x18]
    // 0x6c3108: cmp             w4, NULL
    // 0x6c310c: b.eq            #0x6c317c
    // 0x6c3110: ldur            x2, [fp, #-8]
    // 0x6c3114: r1 = Function '<anonymous closure>':.
    //     0x6c3114: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf58] AnonymousClosure: (0x6c3228), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_queryBalance (0x6c305c)
    //     0x6c3118: ldr             x1, [x1, #0xf58]
    // 0x6c311c: r0 = AllocateClosure()
    //     0x6c311c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c3120: ldur            x2, [fp, #-8]
    // 0x6c3124: r1 = Function '<anonymous closure>':.
    //     0x6c3124: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf60] AnonymousClosure: (0x6c3180), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_queryBalance (0x6c305c)
    //     0x6c3128: ldr             x1, [x1, #0xf60]
    // 0x6c312c: stur            x0, [fp, #-8]
    // 0x6c3130: r0 = AllocateClosure()
    //     0x6c3130: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c3134: ldur            x16, [fp, #-0x20]
    // 0x6c3138: ldur            lr, [fp, #-0x18]
    // 0x6c313c: stp             lr, x16, [SP, #0x20]
    // 0x6c3140: r16 = "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0x6c3140: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b90] "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0x6c3144: ldr             x16, [x16, #0xb90]
    // 0x6c3148: ldur            lr, [fp, #-0x10]
    // 0x6c314c: stp             lr, x16, [SP, #0x10]
    // 0x6c3150: ldur            x16, [fp, #-8]
    // 0x6c3154: stp             x0, x16, [SP]
    // 0x6c3158: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6c3158: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6c315c: ldr             x4, [x4, #0xb98]
    // 0x6c3160: r0 = post()
    //     0x6c3160: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6c3164: r0 = Null
    //     0x6c3164: mov             x0, NULL
    // 0x6c3168: LeaveFrame
    //     0x6c3168: mov             SP, fp
    //     0x6c316c: ldp             fp, lr, [SP], #0x10
    // 0x6c3170: ret
    //     0x6c3170: ret             
    // 0x6c3174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3178: b               #0x6c3074
    // 0x6c317c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c317c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c3180, size: 0xa8
    // 0x6c3180: EnterFrame
    //     0x6c3180: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3184: mov             fp, SP
    // 0x6c3188: AllocStack(0x18)
    //     0x6c3188: sub             SP, SP, #0x18
    // 0x6c318c: SetupParameters()
    //     0x6c318c: ldr             x0, [fp, #0x20]
    //     0x6c3190: ldur            w3, [x0, #0x17]
    //     0x6c3194: add             x3, x3, HEAP, lsl #32
    //     0x6c3198: stur            x3, [fp, #-8]
    // 0x6c319c: CheckStackOverflow
    //     0x6c319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c31a0: cmp             SP, x16
    //     0x6c31a4: b.ls            #0x6c321c
    // 0x6c31a8: ldr             x0, [fp, #0x10]
    // 0x6c31ac: r2 = Null
    //     0x6c31ac: mov             x2, NULL
    // 0x6c31b0: r1 = Null
    //     0x6c31b0: mov             x1, NULL
    // 0x6c31b4: r4 = 59
    //     0x6c31b4: movz            x4, #0x3b
    // 0x6c31b8: branchIfSmi(r0, 0x6c31c4)
    //     0x6c31b8: tbz             w0, #0, #0x6c31c4
    // 0x6c31bc: r4 = LoadClassIdInstr(r0)
    //     0x6c31bc: ldur            x4, [x0, #-1]
    //     0x6c31c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c31c4: sub             x4, x4, #0x5d
    // 0x6c31c8: cmp             x4, #3
    // 0x6c31cc: b.ls            #0x6c31e0
    // 0x6c31d0: r8 = String
    //     0x6c31d0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c31d4: r3 = Null
    //     0x6c31d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf68] Null
    //     0x6c31d8: ldr             x3, [x3, #0xf68]
    // 0x6c31dc: r0 = String()
    //     0x6c31dc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c31e0: ldur            x0, [fp, #-8]
    // 0x6c31e4: LoadField: r1 = r0->field_f
    //     0x6c31e4: ldur            w1, [x0, #0xf]
    // 0x6c31e8: DecompressPointer r1
    //     0x6c31e8: add             x1, x1, HEAP, lsl #32
    // 0x6c31ec: LoadField: r0 = r1->field_f
    //     0x6c31ec: ldur            w0, [x1, #0xf]
    // 0x6c31f0: DecompressPointer r0
    //     0x6c31f0: add             x0, x0, HEAP, lsl #32
    // 0x6c31f4: cmp             w0, NULL
    // 0x6c31f8: b.eq            #0x6c3224
    // 0x6c31fc: ldr             x16, [fp, #0x10]
    // 0x6c3200: stp             x0, x16, [SP]
    // 0x6c3204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c3204: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c3208: r0 = show()
    //     0x6c3208: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6c320c: r0 = Null
    //     0x6c320c: mov             x0, NULL
    // 0x6c3210: LeaveFrame
    //     0x6c3210: mov             SP, fp
    //     0x6c3214: ldp             fp, lr, [SP], #0x10
    // 0x6c3218: ret
    //     0x6c3218: ret             
    // 0x6c321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c321c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3220: b               #0x6c31a8
    // 0x6c3224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3224: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c3228, size: 0xd8
    // 0x6c3228: EnterFrame
    //     0x6c3228: stp             fp, lr, [SP, #-0x10]!
    //     0x6c322c: mov             fp, SP
    // 0x6c3230: AllocStack(0x20)
    //     0x6c3230: sub             SP, SP, #0x20
    // 0x6c3234: SetupParameters()
    //     0x6c3234: ldr             x0, [fp, #0x20]
    //     0x6c3238: ldur            w3, [x0, #0x17]
    //     0x6c323c: add             x3, x3, HEAP, lsl #32
    //     0x6c3240: stur            x3, [fp, #-8]
    // 0x6c3244: CheckStackOverflow
    //     0x6c3244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3248: cmp             SP, x16
    //     0x6c324c: b.ls            #0x6c32f8
    // 0x6c3250: ldr             x0, [fp, #0x18]
    // 0x6c3254: r2 = Null
    //     0x6c3254: mov             x2, NULL
    // 0x6c3258: r1 = Null
    //     0x6c3258: mov             x1, NULL
    // 0x6c325c: r4 = 59
    //     0x6c325c: movz            x4, #0x3b
    // 0x6c3260: branchIfSmi(r0, 0x6c326c)
    //     0x6c3260: tbz             w0, #0, #0x6c326c
    // 0x6c3264: r4 = LoadClassIdInstr(r0)
    //     0x6c3264: ldur            x4, [x0, #-1]
    //     0x6c3268: ubfx            x4, x4, #0xc, #0x14
    // 0x6c326c: sub             x4, x4, #0x5d
    // 0x6c3270: cmp             x4, #3
    // 0x6c3274: b.ls            #0x6c3288
    // 0x6c3278: r8 = String
    //     0x6c3278: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c327c: r3 = Null
    //     0x6c327c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf78] Null
    //     0x6c3280: ldr             x3, [x3, #0xf78]
    // 0x6c3284: r0 = String()
    //     0x6c3284: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c3288: ldr             x16, [fp, #0x18]
    // 0x6c328c: str             x16, [SP]
    // 0x6c3290: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c3290: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c3294: r0 = jsonDecode()
    //     0x6c3294: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6c3298: mov             x3, x0
    // 0x6c329c: r2 = Null
    //     0x6c329c: mov             x2, NULL
    // 0x6c32a0: r1 = Null
    //     0x6c32a0: mov             x1, NULL
    // 0x6c32a4: stur            x3, [fp, #-0x10]
    // 0x6c32a8: r8 = Map<String, dynamic>
    //     0x6c32a8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6c32ac: r3 = Null
    //     0x6c32ac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf88] Null
    //     0x6c32b0: ldr             x3, [x3, #0xf88]
    // 0x6c32b4: r0 = Map<String, dynamic>()
    //     0x6c32b4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6c32b8: ldur            x0, [fp, #-8]
    // 0x6c32bc: LoadField: r1 = r0->field_f
    //     0x6c32bc: ldur            w1, [x0, #0xf]
    // 0x6c32c0: DecompressPointer r1
    //     0x6c32c0: add             x1, x1, HEAP, lsl #32
    // 0x6c32c4: LoadField: r0 = r1->field_23
    //     0x6c32c4: ldur            w0, [x1, #0x23]
    // 0x6c32c8: DecompressPointer r0
    //     0x6c32c8: add             x0, x0, HEAP, lsl #32
    // 0x6c32cc: stur            x0, [fp, #-8]
    // 0x6c32d0: ldur            x16, [fp, #-0x10]
    // 0x6c32d4: str             x16, [SP]
    // 0x6c32d8: r0 = _$AccountBalanceFromJson()
    //     0x6c32d8: bl              #0x6c3434  ; [package:billiards/data/accountBalance.dart] ::_$AccountBalanceFromJson
    // 0x6c32dc: ldur            x16, [fp, #-8]
    // 0x6c32e0: stp             x0, x16, [SP]
    // 0x6c32e4: r0 = value=()
    //     0x6c32e4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6c32e8: r0 = Null
    //     0x6c32e8: mov             x0, NULL
    // 0x6c32ec: LeaveFrame
    //     0x6c32ec: mov             SP, fp
    //     0x6c32f0: ldp             fp, lr, [SP], #0x10
    // 0x6c32f4: ret
    //     0x6c32f4: ret             
    // 0x6c32f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c32f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c32fc: b               #0x6c3250
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6c3814, size: 0x6c
    // 0x6c3814: EnterFrame
    //     0x6c3814: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3818: mov             fp, SP
    // 0x6c381c: AllocStack(0x18)
    //     0x6c381c: sub             SP, SP, #0x18
    // 0x6c3820: SetupParameters()
    //     0x6c3820: ldr             x0, [fp, #0x20]
    //     0x6c3824: ldur            w1, [x0, #0x17]
    //     0x6c3828: add             x1, x1, HEAP, lsl #32
    // 0x6c382c: CheckStackOverflow
    //     0x6c382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3830: cmp             SP, x16
    //     0x6c3834: b.ls            #0x6c3878
    // 0x6c3838: LoadField: r0 = r1->field_b
    //     0x6c3838: ldur            w0, [x1, #0xb]
    // 0x6c383c: DecompressPointer r0
    //     0x6c383c: add             x0, x0, HEAP, lsl #32
    // 0x6c3840: LoadField: r2 = r0->field_f
    //     0x6c3840: ldur            w2, [x0, #0xf]
    // 0x6c3844: DecompressPointer r2
    //     0x6c3844: add             x2, x2, HEAP, lsl #32
    // 0x6c3848: LoadField: r0 = r1->field_f
    //     0x6c3848: ldur            w0, [x1, #0xf]
    // 0x6c384c: DecompressPointer r0
    //     0x6c384c: add             x0, x0, HEAP, lsl #32
    // 0x6c3850: ldr             x1, [fp, #0x10]
    // 0x6c3854: r3 = LoadInt32Instr(r1)
    //     0x6c3854: sbfx            x3, x1, #1, #0x1f
    //     0x6c3858: tbz             w1, #0, #0x6c3860
    //     0x6c385c: ldur            x3, [x1, #7]
    // 0x6c3860: stp             x0, x2, [SP, #8]
    // 0x6c3864: str             x3, [SP]
    // 0x6c3868: r0 = buildOpenTableType()
    //     0x6c3868: bl              #0x6c3880  ; [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildOpenTableType
    // 0x6c386c: LeaveFrame
    //     0x6c386c: mov             SP, fp
    //     0x6c3870: ldp             fp, lr, [SP], #0x10
    // 0x6c3874: ret
    //     0x6c3874: ret             
    // 0x6c3878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c387c: b               #0x6c3838
  }
  _ buildOpenTableType(/* No info */) {
    // ** addr: 0x6c3880, size: 0x3400
    // 0x6c3880: EnterFrame
    //     0x6c3880: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3884: mov             fp, SP
    // 0x6c3888: AllocStack(0xa8)
    //     0x6c3888: sub             SP, SP, #0xa8
    // 0x6c388c: CheckStackOverflow
    //     0x6c388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3890: cmp             SP, x16
    //     0x6c3894: b.ls            #0x6c6890
    // 0x6c3898: r1 = 3
    //     0x6c3898: movz            x1, #0x3
    // 0x6c389c: r0 = AllocateContext()
    //     0x6c389c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c38a0: mov             x2, x0
    // 0x6c38a4: ldr             x0, [fp, #0x20]
    // 0x6c38a8: stur            x2, [fp, #-8]
    // 0x6c38ac: StoreField: r2->field_f = r0
    //     0x6c38ac: stur            w0, [x2, #0xf]
    // 0x6c38b0: ldr             x0, [fp, #0x18]
    // 0x6c38b4: StoreField: r2->field_13 = r0
    //     0x6c38b4: stur            w0, [x2, #0x13]
    // 0x6c38b8: LoadField: r3 = r0->field_27
    //     0x6c38b8: ldur            w3, [x0, #0x27]
    // 0x6c38bc: DecompressPointer r3
    //     0x6c38bc: add             x3, x3, HEAP, lsl #32
    // 0x6c38c0: LoadField: r0 = r3->field_b
    //     0x6c38c0: ldur            w0, [x3, #0xb]
    // 0x6c38c4: DecompressPointer r0
    //     0x6c38c4: add             x0, x0, HEAP, lsl #32
    // 0x6c38c8: r1 = LoadInt32Instr(r0)
    //     0x6c38c8: sbfx            x1, x0, #1, #0x1f
    // 0x6c38cc: mov             x0, x1
    // 0x6c38d0: ldr             x1, [fp, #0x10]
    // 0x6c38d4: cmp             x1, x0
    // 0x6c38d8: b.hs            #0x6c6898
    // 0x6c38dc: LoadField: r0 = r3->field_f
    //     0x6c38dc: ldur            w0, [x3, #0xf]
    // 0x6c38e0: DecompressPointer r0
    //     0x6c38e0: add             x0, x0, HEAP, lsl #32
    // 0x6c38e4: ldr             x1, [fp, #0x10]
    // 0x6c38e8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x6c38e8: add             x16, x0, x1, lsl #2
    //     0x6c38ec: ldur            w3, [x16, #0xf]
    // 0x6c38f0: DecompressPointer r3
    //     0x6c38f0: add             x3, x3, HEAP, lsl #32
    // 0x6c38f4: ArrayStore: r2[0] = r3  ; List_4
    //     0x6c38f4: stur            w3, [x2, #0x17]
    // 0x6c38f8: r0 = LoadClassIdInstr(r3)
    //     0x6c38f8: ldur            x0, [x3, #-1]
    //     0x6c38fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3900: r16 = "AUTO_OPEN"
    //     0x6c3900: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce30] "AUTO_OPEN"
    //     0x6c3904: ldr             x16, [x16, #0xe30]
    // 0x6c3908: stp             x16, x3, [SP]
    // 0x6c390c: mov             lr, x0
    // 0x6c3910: ldr             lr, [x21, lr, lsl #3]
    // 0x6c3914: blr             lr
    // 0x6c3918: tbnz            w0, #4, #0x6c41c4
    // 0x6c391c: r16 = 110
    //     0x6c391c: movz            x16, #0x6e
    // 0x6c3920: str             x16, [SP]
    // 0x6c3924: r0 = SizeExtension.w()
    //     0x6c3924: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3928: stur            d0, [fp, #-0x60]
    // 0x6c392c: r16 = 24
    //     0x6c392c: movz            x16, #0x18
    // 0x6c3930: str             x16, [SP]
    // 0x6c3934: r0 = SizeExtension.w()
    //     0x6c3934: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3938: stur            d0, [fp, #-0x68]
    // 0x6c393c: r0 = EdgeInsets()
    //     0x6c393c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c3940: ldur            d0, [fp, #-0x68]
    // 0x6c3944: stur            x0, [fp, #-0x10]
    // 0x6c3948: StoreField: r0->field_7 = d0
    //     0x6c3948: stur            d0, [x0, #7]
    // 0x6c394c: d0 = 0.000000
    //     0x6c394c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c3950: StoreField: r0->field_f = d0
    //     0x6c3950: stur            d0, [x0, #0xf]
    // 0x6c3954: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c3954: stur            d0, [x0, #0x17]
    // 0x6c3958: StoreField: r0->field_1f = d0
    //     0x6c3958: stur            d0, [x0, #0x1f]
    // 0x6c395c: r16 = 30
    //     0x6c395c: movz            x16, #0x1e
    // 0x6c3960: str             x16, [SP]
    // 0x6c3964: r0 = SizeExtension.w()
    //     0x6c3964: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3968: stur            d0, [fp, #-0x68]
    // 0x6c396c: r0 = EdgeInsets()
    //     0x6c396c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c3970: d0 = 0.000000
    //     0x6c3970: eor             v0.16b, v0.16b, v0.16b
    // 0x6c3974: stur            x0, [fp, #-0x18]
    // 0x6c3978: StoreField: r0->field_7 = d0
    //     0x6c3978: stur            d0, [x0, #7]
    // 0x6c397c: StoreField: r0->field_f = d0
    //     0x6c397c: stur            d0, [x0, #0xf]
    // 0x6c3980: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c3980: stur            d0, [x0, #0x17]
    // 0x6c3984: ldur            d1, [fp, #-0x68]
    // 0x6c3988: StoreField: r0->field_1f = d1
    //     0x6c3988: stur            d1, [x0, #0x1f]
    // 0x6c398c: r16 = 20
    //     0x6c398c: movz            x16, #0x14
    // 0x6c3990: str             x16, [SP]
    // 0x6c3994: r0 = SizeExtension.w()
    //     0x6c3994: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3998: stur            d0, [fp, #-0x68]
    // 0x6c399c: r0 = Radius()
    //     0x6c399c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c39a0: ldur            d0, [fp, #-0x68]
    // 0x6c39a4: stur            x0, [fp, #-0x20]
    // 0x6c39a8: StoreField: r0->field_7 = d0
    //     0x6c39a8: stur            d0, [x0, #7]
    // 0x6c39ac: StoreField: r0->field_f = d0
    //     0x6c39ac: stur            d0, [x0, #0xf]
    // 0x6c39b0: r0 = BorderRadius()
    //     0x6c39b0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c39b4: mov             x1, x0
    // 0x6c39b8: ldur            x0, [fp, #-0x20]
    // 0x6c39bc: stur            x1, [fp, #-0x28]
    // 0x6c39c0: StoreField: r1->field_7 = r0
    //     0x6c39c0: stur            w0, [x1, #7]
    // 0x6c39c4: StoreField: r1->field_b = r0
    //     0x6c39c4: stur            w0, [x1, #0xb]
    // 0x6c39c8: StoreField: r1->field_f = r0
    //     0x6c39c8: stur            w0, [x1, #0xf]
    // 0x6c39cc: StoreField: r1->field_13 = r0
    //     0x6c39cc: stur            w0, [x1, #0x13]
    // 0x6c39d0: r0 = BoxDecoration()
    //     0x6c39d0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c39d4: r1 = Instance_Color
    //     0x6c39d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6c39d8: ldr             x1, [x1, #0x390]
    // 0x6c39dc: stur            x0, [fp, #-0x20]
    // 0x6c39e0: StoreField: r0->field_7 = r1
    //     0x6c39e0: stur            w1, [x0, #7]
    // 0x6c39e4: ldur            x1, [fp, #-0x28]
    // 0x6c39e8: StoreField: r0->field_13 = r1
    //     0x6c39e8: stur            w1, [x0, #0x13]
    // 0x6c39ec: r1 = Instance_BoxShape
    //     0x6c39ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c39f0: ldr             x1, [x1, #0x398]
    // 0x6c39f4: StoreField: r0->field_23 = r1
    //     0x6c39f4: stur            w1, [x0, #0x23]
    // 0x6c39f8: r16 = 8
    //     0x6c39f8: movz            x16, #0x8
    // 0x6c39fc: str             x16, [SP]
    // 0x6c3a00: r0 = SizeExtension.w()
    //     0x6c3a00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3a04: stur            d0, [fp, #-0x68]
    // 0x6c3a08: r16 = 8
    //     0x6c3a08: movz            x16, #0x8
    // 0x6c3a0c: str             x16, [SP]
    // 0x6c3a10: r0 = SizeExtension.w()
    //     0x6c3a10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3a14: stur            d0, [fp, #-0x70]
    // 0x6c3a18: r16 = 16
    //     0x6c3a18: movz            x16, #0x10
    // 0x6c3a1c: str             x16, [SP]
    // 0x6c3a20: r0 = SizeExtension.w()
    //     0x6c3a20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3a24: stur            d0, [fp, #-0x78]
    // 0x6c3a28: r0 = EdgeInsets()
    //     0x6c3a28: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c3a2c: d0 = 0.000000
    //     0x6c3a2c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c3a30: stur            x0, [fp, #-0x28]
    // 0x6c3a34: StoreField: r0->field_7 = d0
    //     0x6c3a34: stur            d0, [x0, #7]
    // 0x6c3a38: StoreField: r0->field_f = d0
    //     0x6c3a38: stur            d0, [x0, #0xf]
    // 0x6c3a3c: ldur            d1, [fp, #-0x78]
    // 0x6c3a40: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c3a40: stur            d1, [x0, #0x17]
    // 0x6c3a44: StoreField: r0->field_1f = d0
    //     0x6c3a44: stur            d0, [x0, #0x1f]
    // 0x6c3a48: r16 = 4
    //     0x6c3a48: movz            x16, #0x4
    // 0x6c3a4c: str             x16, [SP]
    // 0x6c3a50: r0 = SizeExtension.w()
    //     0x6c3a50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3a54: stur            d0, [fp, #-0x78]
    // 0x6c3a58: r0 = Radius()
    //     0x6c3a58: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c3a5c: ldur            d0, [fp, #-0x78]
    // 0x6c3a60: stur            x0, [fp, #-0x30]
    // 0x6c3a64: StoreField: r0->field_7 = d0
    //     0x6c3a64: stur            d0, [x0, #7]
    // 0x6c3a68: StoreField: r0->field_f = d0
    //     0x6c3a68: stur            d0, [x0, #0xf]
    // 0x6c3a6c: r0 = BorderRadius()
    //     0x6c3a6c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c3a70: mov             x1, x0
    // 0x6c3a74: ldur            x0, [fp, #-0x30]
    // 0x6c3a78: stur            x1, [fp, #-0x38]
    // 0x6c3a7c: StoreField: r1->field_7 = r0
    //     0x6c3a7c: stur            w0, [x1, #7]
    // 0x6c3a80: StoreField: r1->field_b = r0
    //     0x6c3a80: stur            w0, [x1, #0xb]
    // 0x6c3a84: StoreField: r1->field_f = r0
    //     0x6c3a84: stur            w0, [x1, #0xf]
    // 0x6c3a88: StoreField: r1->field_13 = r0
    //     0x6c3a88: stur            w0, [x1, #0x13]
    // 0x6c3a8c: r0 = BoxDecoration()
    //     0x6c3a8c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c3a90: mov             x1, x0
    // 0x6c3a94: r0 = Instance_Color
    //     0x6c3a94: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c3a98: ldr             x0, [x0, #0xb68]
    // 0x6c3a9c: stur            x1, [fp, #-0x40]
    // 0x6c3aa0: StoreField: r1->field_7 = r0
    //     0x6c3aa0: stur            w0, [x1, #7]
    // 0x6c3aa4: ldur            x2, [fp, #-0x38]
    // 0x6c3aa8: StoreField: r1->field_13 = r2
    //     0x6c3aa8: stur            w2, [x1, #0x13]
    // 0x6c3aac: r2 = Instance_BoxShape
    //     0x6c3aac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c3ab0: ldr             x2, [x2, #0x398]
    // 0x6c3ab4: StoreField: r1->field_23 = r2
    //     0x6c3ab4: stur            w2, [x1, #0x23]
    // 0x6c3ab8: ldur            d0, [fp, #-0x68]
    // 0x6c3abc: r3 = inline_Allocate_Double()
    //     0x6c3abc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c3ac0: add             x3, x3, #0x10
    //     0x6c3ac4: cmp             x4, x3
    //     0x6c3ac8: b.ls            #0x6c689c
    //     0x6c3acc: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c3ad0: sub             x3, x3, #0xf
    //     0x6c3ad4: movz            x4, #0xd148
    //     0x6c3ad8: movk            x4, #0x3, lsl #16
    //     0x6c3adc: stur            x4, [x3, #-1]
    // 0x6c3ae0: StoreField: r3->field_7 = d0
    //     0x6c3ae0: stur            d0, [x3, #7]
    // 0x6c3ae4: ldur            d0, [fp, #-0x70]
    // 0x6c3ae8: stur            x3, [fp, #-0x38]
    // 0x6c3aec: r4 = inline_Allocate_Double()
    //     0x6c3aec: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6c3af0: add             x4, x4, #0x10
    //     0x6c3af4: cmp             x5, x4
    //     0x6c3af8: b.ls            #0x6c68c0
    //     0x6c3afc: str             x4, [THR, #0x50]  ; THR::top
    //     0x6c3b00: sub             x4, x4, #0xf
    //     0x6c3b04: movz            x5, #0xd148
    //     0x6c3b08: movk            x5, #0x3, lsl #16
    //     0x6c3b0c: stur            x5, [x4, #-1]
    // 0x6c3b10: StoreField: r4->field_7 = d0
    //     0x6c3b10: stur            d0, [x4, #7]
    // 0x6c3b14: stur            x4, [fp, #-0x30]
    // 0x6c3b18: r0 = Container()
    //     0x6c3b18: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c3b1c: stur            x0, [fp, #-0x48]
    // 0x6c3b20: ldur            x16, [fp, #-0x38]
    // 0x6c3b24: stp             x16, x0, [SP, #0x18]
    // 0x6c3b28: ldur            x16, [fp, #-0x30]
    // 0x6c3b2c: ldur            lr, [fp, #-0x28]
    // 0x6c3b30: stp             lr, x16, [SP, #8]
    // 0x6c3b34: ldur            x16, [fp, #-0x40]
    // 0x6c3b38: str             x16, [SP]
    // 0x6c3b3c: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c3b3c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c3b40: ldr             x4, [x4, #0xf98]
    // 0x6c3b44: r0 = Container()
    //     0x6c3b44: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c3b48: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x6c3b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c3b4c: ldr             x0, [x0, #0x2468]
    //     0x6c3b50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c3b54: cmp             w0, w16
    //     0x6c3b58: b.ne            #0x6c3b68
    //     0x6c3b5c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x6c3b60: ldr             x2, [x2, #0x590]
    //     0x6c3b64: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c3b68: stur            x0, [fp, #-0x28]
    // 0x6c3b6c: r0 = Text()
    //     0x6c3b6c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c3b70: mov             x3, x0
    // 0x6c3b74: r0 = "默认会员开台，需余额≥押金"
    //     0x6c3b74: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfa0] "默认会员开台，需余额≥押金"
    //     0x6c3b78: ldr             x0, [x0, #0xfa0]
    // 0x6c3b7c: stur            x3, [fp, #-0x30]
    // 0x6c3b80: StoreField: r3->field_b = r0
    //     0x6c3b80: stur            w0, [x3, #0xb]
    // 0x6c3b84: ldur            x0, [fp, #-0x28]
    // 0x6c3b88: StoreField: r3->field_13 = r0
    //     0x6c3b88: stur            w0, [x3, #0x13]
    // 0x6c3b8c: r1 = Null
    //     0x6c3b8c: mov             x1, NULL
    // 0x6c3b90: r2 = 4
    //     0x6c3b90: movz            x2, #0x4
    // 0x6c3b94: r0 = AllocateArray()
    //     0x6c3b94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c3b98: mov             x2, x0
    // 0x6c3b9c: ldur            x0, [fp, #-0x48]
    // 0x6c3ba0: stur            x2, [fp, #-0x28]
    // 0x6c3ba4: StoreField: r2->field_f = r0
    //     0x6c3ba4: stur            w0, [x2, #0xf]
    // 0x6c3ba8: ldur            x0, [fp, #-0x30]
    // 0x6c3bac: StoreField: r2->field_13 = r0
    //     0x6c3bac: stur            w0, [x2, #0x13]
    // 0x6c3bb0: r1 = <Widget>
    //     0x6c3bb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c3bb4: ldr             x1, [x1, #0x410]
    // 0x6c3bb8: r0 = AllocateGrowableArray()
    //     0x6c3bb8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c3bbc: mov             x1, x0
    // 0x6c3bc0: ldur            x0, [fp, #-0x28]
    // 0x6c3bc4: stur            x1, [fp, #-0x30]
    // 0x6c3bc8: StoreField: r1->field_f = r0
    //     0x6c3bc8: stur            w0, [x1, #0xf]
    // 0x6c3bcc: r2 = 4
    //     0x6c3bcc: movz            x2, #0x4
    // 0x6c3bd0: StoreField: r1->field_b = r2
    //     0x6c3bd0: stur            w2, [x1, #0xb]
    // 0x6c3bd4: r0 = Row()
    //     0x6c3bd4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c3bd8: mov             x1, x0
    // 0x6c3bdc: r0 = Instance_Axis
    //     0x6c3bdc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c3be0: stur            x1, [fp, #-0x28]
    // 0x6c3be4: StoreField: r1->field_f = r0
    //     0x6c3be4: stur            w0, [x1, #0xf]
    // 0x6c3be8: r2 = Instance_MainAxisAlignment
    //     0x6c3be8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c3bec: ldr             x2, [x2, #0x418]
    // 0x6c3bf0: StoreField: r1->field_13 = r2
    //     0x6c3bf0: stur            w2, [x1, #0x13]
    // 0x6c3bf4: r3 = Instance_MainAxisSize
    //     0x6c3bf4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c3bf8: ldr             x3, [x3, #0x420]
    // 0x6c3bfc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c3bfc: stur            w3, [x1, #0x17]
    // 0x6c3c00: r4 = Instance_CrossAxisAlignment
    //     0x6c3c00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c3c04: ldr             x4, [x4, #0x428]
    // 0x6c3c08: StoreField: r1->field_1b = r4
    //     0x6c3c08: stur            w4, [x1, #0x1b]
    // 0x6c3c0c: r5 = Instance_VerticalDirection
    //     0x6c3c0c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c3c10: ldr             x5, [x5, #0x430]
    // 0x6c3c14: StoreField: r1->field_23 = r5
    //     0x6c3c14: stur            w5, [x1, #0x23]
    // 0x6c3c18: r6 = Instance_Clip
    //     0x6c3c18: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c3c1c: ldr             x6, [x6, #0x4a0]
    // 0x6c3c20: StoreField: r1->field_2b = r6
    //     0x6c3c20: stur            w6, [x1, #0x2b]
    // 0x6c3c24: ldur            x7, [fp, #-0x30]
    // 0x6c3c28: StoreField: r1->field_b = r7
    //     0x6c3c28: stur            w7, [x1, #0xb]
    // 0x6c3c2c: r16 = 8
    //     0x6c3c2c: movz            x16, #0x8
    // 0x6c3c30: str             x16, [SP]
    // 0x6c3c34: r0 = SizeExtension.w()
    //     0x6c3c34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3c38: r0 = inline_Allocate_Double()
    //     0x6c3c38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c3c3c: add             x0, x0, #0x10
    //     0x6c3c40: cmp             x1, x0
    //     0x6c3c44: b.ls            #0x6c68e4
    //     0x6c3c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c3c4c: sub             x0, x0, #0xf
    //     0x6c3c50: movz            x1, #0xd148
    //     0x6c3c54: movk            x1, #0x3, lsl #16
    //     0x6c3c58: stur            x1, [x0, #-1]
    // 0x6c3c5c: StoreField: r0->field_7 = d0
    //     0x6c3c5c: stur            d0, [x0, #7]
    // 0x6c3c60: stur            x0, [fp, #-0x30]
    // 0x6c3c64: r0 = SizedBox()
    //     0x6c3c64: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c3c68: mov             x1, x0
    // 0x6c3c6c: ldur            x0, [fp, #-0x30]
    // 0x6c3c70: stur            x1, [fp, #-0x38]
    // 0x6c3c74: StoreField: r1->field_13 = r0
    //     0x6c3c74: stur            w0, [x1, #0x13]
    // 0x6c3c78: r16 = 8
    //     0x6c3c78: movz            x16, #0x8
    // 0x6c3c7c: str             x16, [SP]
    // 0x6c3c80: r0 = SizeExtension.w()
    //     0x6c3c80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3c84: stur            d0, [fp, #-0x68]
    // 0x6c3c88: r16 = 8
    //     0x6c3c88: movz            x16, #0x8
    // 0x6c3c8c: str             x16, [SP]
    // 0x6c3c90: r0 = SizeExtension.w()
    //     0x6c3c90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3c94: stur            d0, [fp, #-0x70]
    // 0x6c3c98: r16 = 16
    //     0x6c3c98: movz            x16, #0x10
    // 0x6c3c9c: str             x16, [SP]
    // 0x6c3ca0: r0 = SizeExtension.w()
    //     0x6c3ca0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3ca4: stur            d0, [fp, #-0x78]
    // 0x6c3ca8: r0 = EdgeInsets()
    //     0x6c3ca8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c3cac: d0 = 0.000000
    //     0x6c3cac: eor             v0.16b, v0.16b, v0.16b
    // 0x6c3cb0: stur            x0, [fp, #-0x30]
    // 0x6c3cb4: StoreField: r0->field_7 = d0
    //     0x6c3cb4: stur            d0, [x0, #7]
    // 0x6c3cb8: StoreField: r0->field_f = d0
    //     0x6c3cb8: stur            d0, [x0, #0xf]
    // 0x6c3cbc: ldur            d1, [fp, #-0x78]
    // 0x6c3cc0: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c3cc0: stur            d1, [x0, #0x17]
    // 0x6c3cc4: StoreField: r0->field_1f = d0
    //     0x6c3cc4: stur            d0, [x0, #0x1f]
    // 0x6c3cc8: r16 = 4
    //     0x6c3cc8: movz            x16, #0x4
    // 0x6c3ccc: str             x16, [SP]
    // 0x6c3cd0: r0 = SizeExtension.w()
    //     0x6c3cd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3cd4: stur            d0, [fp, #-0x78]
    // 0x6c3cd8: r0 = Radius()
    //     0x6c3cd8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c3cdc: ldur            d0, [fp, #-0x78]
    // 0x6c3ce0: stur            x0, [fp, #-0x40]
    // 0x6c3ce4: StoreField: r0->field_7 = d0
    //     0x6c3ce4: stur            d0, [x0, #7]
    // 0x6c3ce8: StoreField: r0->field_f = d0
    //     0x6c3ce8: stur            d0, [x0, #0xf]
    // 0x6c3cec: r0 = BorderRadius()
    //     0x6c3cec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c3cf0: mov             x1, x0
    // 0x6c3cf4: ldur            x0, [fp, #-0x40]
    // 0x6c3cf8: stur            x1, [fp, #-0x48]
    // 0x6c3cfc: StoreField: r1->field_7 = r0
    //     0x6c3cfc: stur            w0, [x1, #7]
    // 0x6c3d00: StoreField: r1->field_b = r0
    //     0x6c3d00: stur            w0, [x1, #0xb]
    // 0x6c3d04: StoreField: r1->field_f = r0
    //     0x6c3d04: stur            w0, [x1, #0xf]
    // 0x6c3d08: StoreField: r1->field_13 = r0
    //     0x6c3d08: stur            w0, [x1, #0x13]
    // 0x6c3d0c: r0 = BoxDecoration()
    //     0x6c3d0c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c3d10: r2 = Instance_Color
    //     0x6c3d10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c3d14: ldr             x2, [x2, #0xb68]
    // 0x6c3d18: stur            x0, [fp, #-0x50]
    // 0x6c3d1c: StoreField: r0->field_7 = r2
    //     0x6c3d1c: stur            w2, [x0, #7]
    // 0x6c3d20: ldur            x1, [fp, #-0x48]
    // 0x6c3d24: StoreField: r0->field_13 = r1
    //     0x6c3d24: stur            w1, [x0, #0x13]
    // 0x6c3d28: r3 = Instance_BoxShape
    //     0x6c3d28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c3d2c: ldr             x3, [x3, #0x398]
    // 0x6c3d30: StoreField: r0->field_23 = r3
    //     0x6c3d30: stur            w3, [x0, #0x23]
    // 0x6c3d34: ldur            d0, [fp, #-0x68]
    // 0x6c3d38: r1 = inline_Allocate_Double()
    //     0x6c3d38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c3d3c: add             x1, x1, #0x10
    //     0x6c3d40: cmp             x2, x1
    //     0x6c3d44: b.ls            #0x6c68f4
    //     0x6c3d48: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c3d4c: sub             x1, x1, #0xf
    //     0x6c3d50: movz            x2, #0xd148
    //     0x6c3d54: movk            x2, #0x3, lsl #16
    //     0x6c3d58: stur            x2, [x1, #-1]
    // 0x6c3d5c: StoreField: r1->field_7 = d0
    //     0x6c3d5c: stur            d0, [x1, #7]
    // 0x6c3d60: ldur            d0, [fp, #-0x70]
    // 0x6c3d64: stur            x1, [fp, #-0x48]
    // 0x6c3d68: r2 = inline_Allocate_Double()
    //     0x6c3d68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c3d6c: add             x2, x2, #0x10
    //     0x6c3d70: cmp             x3, x2
    //     0x6c3d74: b.ls            #0x6c6910
    //     0x6c3d78: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c3d7c: sub             x2, x2, #0xf
    //     0x6c3d80: movz            x3, #0xd148
    //     0x6c3d84: movk            x3, #0x3, lsl #16
    //     0x6c3d88: stur            x3, [x2, #-1]
    // 0x6c3d8c: StoreField: r2->field_7 = d0
    //     0x6c3d8c: stur            d0, [x2, #7]
    // 0x6c3d90: stur            x2, [fp, #-0x40]
    // 0x6c3d94: r0 = Container()
    //     0x6c3d94: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c3d98: stur            x0, [fp, #-0x58]
    // 0x6c3d9c: ldur            x16, [fp, #-0x48]
    // 0x6c3da0: stp             x16, x0, [SP, #0x18]
    // 0x6c3da4: ldur            x16, [fp, #-0x40]
    // 0x6c3da8: ldur            lr, [fp, #-0x30]
    // 0x6c3dac: stp             lr, x16, [SP, #8]
    // 0x6c3db0: ldur            x16, [fp, #-0x50]
    // 0x6c3db4: str             x16, [SP]
    // 0x6c3db8: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c3db8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c3dbc: ldr             x4, [x4, #0xf98]
    // 0x6c3dc0: r0 = Container()
    //     0x6c3dc0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c3dc4: r0 = LoadStaticField(0x1234)
    //     0x6c3dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c3dc8: ldr             x0, [x0, #0x2468]
    // 0x6c3dcc: stur            x0, [fp, #-0x30]
    // 0x6c3dd0: r0 = Text()
    //     0x6c3dd0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c3dd4: mov             x3, x0
    // 0x6c3dd8: r0 = "使用押金开台，结账后退回"
    //     0x6c3dd8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] "使用押金开台，结账后退回"
    //     0x6c3ddc: ldr             x0, [x0, #0xfa8]
    // 0x6c3de0: stur            x3, [fp, #-0x40]
    // 0x6c3de4: StoreField: r3->field_b = r0
    //     0x6c3de4: stur            w0, [x3, #0xb]
    // 0x6c3de8: ldur            x0, [fp, #-0x30]
    // 0x6c3dec: StoreField: r3->field_13 = r0
    //     0x6c3dec: stur            w0, [x3, #0x13]
    // 0x6c3df0: r1 = Null
    //     0x6c3df0: mov             x1, NULL
    // 0x6c3df4: r2 = 4
    //     0x6c3df4: movz            x2, #0x4
    // 0x6c3df8: r0 = AllocateArray()
    //     0x6c3df8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c3dfc: mov             x2, x0
    // 0x6c3e00: ldur            x0, [fp, #-0x58]
    // 0x6c3e04: stur            x2, [fp, #-0x30]
    // 0x6c3e08: StoreField: r2->field_f = r0
    //     0x6c3e08: stur            w0, [x2, #0xf]
    // 0x6c3e0c: ldur            x0, [fp, #-0x40]
    // 0x6c3e10: StoreField: r2->field_13 = r0
    //     0x6c3e10: stur            w0, [x2, #0x13]
    // 0x6c3e14: r1 = <Widget>
    //     0x6c3e14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c3e18: ldr             x1, [x1, #0x410]
    // 0x6c3e1c: r0 = AllocateGrowableArray()
    //     0x6c3e1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c3e20: mov             x1, x0
    // 0x6c3e24: ldur            x0, [fp, #-0x30]
    // 0x6c3e28: stur            x1, [fp, #-0x40]
    // 0x6c3e2c: StoreField: r1->field_f = r0
    //     0x6c3e2c: stur            w0, [x1, #0xf]
    // 0x6c3e30: r2 = 4
    //     0x6c3e30: movz            x2, #0x4
    // 0x6c3e34: StoreField: r1->field_b = r2
    //     0x6c3e34: stur            w2, [x1, #0xb]
    // 0x6c3e38: r0 = Row()
    //     0x6c3e38: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c3e3c: mov             x3, x0
    // 0x6c3e40: r0 = Instance_Axis
    //     0x6c3e40: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c3e44: stur            x3, [fp, #-0x30]
    // 0x6c3e48: StoreField: r3->field_f = r0
    //     0x6c3e48: stur            w0, [x3, #0xf]
    // 0x6c3e4c: r4 = Instance_MainAxisAlignment
    //     0x6c3e4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c3e50: ldr             x4, [x4, #0x418]
    // 0x6c3e54: StoreField: r3->field_13 = r4
    //     0x6c3e54: stur            w4, [x3, #0x13]
    // 0x6c3e58: r5 = Instance_MainAxisSize
    //     0x6c3e58: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c3e5c: ldr             x5, [x5, #0x420]
    // 0x6c3e60: ArrayStore: r3[0] = r5  ; List_4
    //     0x6c3e60: stur            w5, [x3, #0x17]
    // 0x6c3e64: r6 = Instance_CrossAxisAlignment
    //     0x6c3e64: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c3e68: ldr             x6, [x6, #0x428]
    // 0x6c3e6c: StoreField: r3->field_1b = r6
    //     0x6c3e6c: stur            w6, [x3, #0x1b]
    // 0x6c3e70: r7 = Instance_VerticalDirection
    //     0x6c3e70: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c3e74: ldr             x7, [x7, #0x430]
    // 0x6c3e78: StoreField: r3->field_23 = r7
    //     0x6c3e78: stur            w7, [x3, #0x23]
    // 0x6c3e7c: r8 = Instance_Clip
    //     0x6c3e7c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c3e80: ldr             x8, [x8, #0x4a0]
    // 0x6c3e84: StoreField: r3->field_2b = r8
    //     0x6c3e84: stur            w8, [x3, #0x2b]
    // 0x6c3e88: ldur            x1, [fp, #-0x40]
    // 0x6c3e8c: StoreField: r3->field_b = r1
    //     0x6c3e8c: stur            w1, [x3, #0xb]
    // 0x6c3e90: r1 = Null
    //     0x6c3e90: mov             x1, NULL
    // 0x6c3e94: r2 = 6
    //     0x6c3e94: movz            x2, #0x6
    // 0x6c3e98: r0 = AllocateArray()
    //     0x6c3e98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c3e9c: mov             x2, x0
    // 0x6c3ea0: ldur            x0, [fp, #-0x28]
    // 0x6c3ea4: stur            x2, [fp, #-0x40]
    // 0x6c3ea8: StoreField: r2->field_f = r0
    //     0x6c3ea8: stur            w0, [x2, #0xf]
    // 0x6c3eac: ldur            x0, [fp, #-0x38]
    // 0x6c3eb0: StoreField: r2->field_13 = r0
    //     0x6c3eb0: stur            w0, [x2, #0x13]
    // 0x6c3eb4: ldur            x0, [fp, #-0x30]
    // 0x6c3eb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c3eb8: stur            w0, [x2, #0x17]
    // 0x6c3ebc: r1 = <Widget>
    //     0x6c3ebc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c3ec0: ldr             x1, [x1, #0x410]
    // 0x6c3ec4: r0 = AllocateGrowableArray()
    //     0x6c3ec4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c3ec8: mov             x1, x0
    // 0x6c3ecc: ldur            x0, [fp, #-0x40]
    // 0x6c3ed0: stur            x1, [fp, #-0x28]
    // 0x6c3ed4: StoreField: r1->field_f = r0
    //     0x6c3ed4: stur            w0, [x1, #0xf]
    // 0x6c3ed8: r4 = 6
    //     0x6c3ed8: movz            x4, #0x6
    // 0x6c3edc: StoreField: r1->field_b = r4
    //     0x6c3edc: stur            w4, [x1, #0xb]
    // 0x6c3ee0: r0 = Column()
    //     0x6c3ee0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c3ee4: r5 = Instance_Axis
    //     0x6c3ee4: ldr             x5, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c3ee8: stur            x0, [fp, #-0x30]
    // 0x6c3eec: StoreField: r0->field_f = r5
    //     0x6c3eec: stur            w5, [x0, #0xf]
    // 0x6c3ef0: r6 = Instance_MainAxisAlignment
    //     0x6c3ef0: add             x6, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c3ef4: ldr             x6, [x6, #0xb10]
    // 0x6c3ef8: StoreField: r0->field_13 = r6
    //     0x6c3ef8: stur            w6, [x0, #0x13]
    // 0x6c3efc: r2 = Instance_MainAxisSize
    //     0x6c3efc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c3f00: ldr             x2, [x2, #0x420]
    // 0x6c3f04: ArrayStore: r0[0] = r2  ; List_4
    //     0x6c3f04: stur            w2, [x0, #0x17]
    // 0x6c3f08: r3 = Instance_CrossAxisAlignment
    //     0x6c3f08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c3f0c: ldr             x3, [x3, #0x428]
    // 0x6c3f10: StoreField: r0->field_1b = r3
    //     0x6c3f10: stur            w3, [x0, #0x1b]
    // 0x6c3f14: r4 = Instance_VerticalDirection
    //     0x6c3f14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c3f18: ldr             x4, [x4, #0x430]
    // 0x6c3f1c: StoreField: r0->field_23 = r4
    //     0x6c3f1c: stur            w4, [x0, #0x23]
    // 0x6c3f20: r5 = Instance_Clip
    //     0x6c3f20: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c3f24: ldr             x5, [x5, #0x4a0]
    // 0x6c3f28: StoreField: r0->field_2b = r5
    //     0x6c3f28: stur            w5, [x0, #0x2b]
    // 0x6c3f2c: ldur            x1, [fp, #-0x28]
    // 0x6c3f30: StoreField: r0->field_b = r1
    //     0x6c3f30: stur            w1, [x0, #0xb]
    // 0x6c3f34: r1 = <FlexParentData>
    //     0x6c3f34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c3f38: ldr             x1, [x1, #0x190]
    // 0x6c3f3c: r0 = Expanded()
    //     0x6c3f3c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c3f40: r7 = 1
    //     0x6c3f40: movz            x7, #0x1
    // 0x6c3f44: stur            x0, [fp, #-0x28]
    // 0x6c3f48: StoreField: r0->field_13 = r7
    //     0x6c3f48: stur            x7, [x0, #0x13]
    // 0x6c3f4c: r8 = Instance_FlexFit
    //     0x6c3f4c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c3f50: ldr             x8, [x8, #0x198]
    // 0x6c3f54: StoreField: r0->field_1b = r8
    //     0x6c3f54: stur            w8, [x0, #0x1b]
    // 0x6c3f58: ldur            x1, [fp, #-0x30]
    // 0x6c3f5c: StoreField: r0->field_b = r1
    //     0x6c3f5c: stur            w1, [x0, #0xb]
    // 0x6c3f60: r16 = 224
    //     0x6c3f60: movz            x16, #0xe0
    // 0x6c3f64: str             x16, [SP]
    // 0x6c3f68: r0 = SizeExtension.w()
    //     0x6c3f68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3f6c: stur            d0, [fp, #-0x68]
    // 0x6c3f70: r16 = 20
    //     0x6c3f70: movz            x16, #0x14
    // 0x6c3f74: str             x16, [SP]
    // 0x6c3f78: r0 = SizeExtension.w()
    //     0x6c3f78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3f7c: stur            d0, [fp, #-0x70]
    // 0x6c3f80: r0 = Radius()
    //     0x6c3f80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c3f84: ldur            d0, [fp, #-0x70]
    // 0x6c3f88: stur            x0, [fp, #-0x30]
    // 0x6c3f8c: StoreField: r0->field_7 = d0
    //     0x6c3f8c: stur            d0, [x0, #7]
    // 0x6c3f90: StoreField: r0->field_f = d0
    //     0x6c3f90: stur            d0, [x0, #0xf]
    // 0x6c3f94: r16 = 20
    //     0x6c3f94: movz            x16, #0x14
    // 0x6c3f98: str             x16, [SP]
    // 0x6c3f9c: r0 = SizeExtension.w()
    //     0x6c3f9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3fa0: stur            d0, [fp, #-0x70]
    // 0x6c3fa4: r0 = Radius()
    //     0x6c3fa4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c3fa8: ldur            d0, [fp, #-0x70]
    // 0x6c3fac: stur            x0, [fp, #-0x38]
    // 0x6c3fb0: StoreField: r0->field_7 = d0
    //     0x6c3fb0: stur            d0, [x0, #7]
    // 0x6c3fb4: StoreField: r0->field_f = d0
    //     0x6c3fb4: stur            d0, [x0, #0xf]
    // 0x6c3fb8: r0 = BorderRadius()
    //     0x6c3fb8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c3fbc: r9 = Instance_Radius
    //     0x6c3fbc: add             x9, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6c3fc0: ldr             x9, [x9, #0x830]
    // 0x6c3fc4: stur            x0, [fp, #-0x40]
    // 0x6c3fc8: StoreField: r0->field_7 = r9
    //     0x6c3fc8: stur            w9, [x0, #7]
    // 0x6c3fcc: ldur            x1, [fp, #-0x30]
    // 0x6c3fd0: StoreField: r0->field_b = r1
    //     0x6c3fd0: stur            w1, [x0, #0xb]
    // 0x6c3fd4: StoreField: r0->field_f = r9
    //     0x6c3fd4: stur            w9, [x0, #0xf]
    // 0x6c3fd8: ldur            x1, [fp, #-0x38]
    // 0x6c3fdc: StoreField: r0->field_13 = r1
    //     0x6c3fdc: stur            w1, [x0, #0x13]
    // 0x6c3fe0: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x6c3fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c3fe4: ldr             x0, [x0, #0x2488]
    //     0x6c3fe8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c3fec: cmp             w0, w16
    //     0x6c3ff0: b.ne            #0x6c4000
    //     0x6c3ff4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x6c3ff8: ldr             x2, [x2, #0xe58]
    //     0x6c3ffc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c4000: stur            x0, [fp, #-0x30]
    // 0x6c4004: r0 = Text()
    //     0x6c4004: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c4008: mov             x1, x0
    // 0x6c400c: r0 = "自助开台"
    //     0x6c400c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22518] "自助开台"
    //     0x6c4010: ldr             x0, [x0, #0x518]
    // 0x6c4014: stur            x1, [fp, #-0x38]
    // 0x6c4018: StoreField: r1->field_b = r0
    //     0x6c4018: stur            w0, [x1, #0xb]
    // 0x6c401c: ldur            x0, [fp, #-0x30]
    // 0x6c4020: StoreField: r1->field_13 = r0
    //     0x6c4020: stur            w0, [x1, #0x13]
    // 0x6c4024: r0 = Center()
    //     0x6c4024: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6c4028: r10 = Instance_Alignment
    //     0x6c4028: add             x10, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6c402c: ldr             x10, [x10, #0x358]
    // 0x6c4030: stur            x0, [fp, #-0x30]
    // 0x6c4034: StoreField: r0->field_f = r10
    //     0x6c4034: stur            w10, [x0, #0xf]
    // 0x6c4038: ldur            x1, [fp, #-0x38]
    // 0x6c403c: StoreField: r0->field_b = r1
    //     0x6c403c: stur            w1, [x0, #0xb]
    // 0x6c4040: ldur            x2, [fp, #-8]
    // 0x6c4044: r1 = Function '<anonymous closure>':.
    //     0x6c4044: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfb0] AnonymousClosure: (0x6c6c80), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildOpenTableType (0x6c3880)
    //     0x6c4048: ldr             x1, [x1, #0xfb0]
    // 0x6c404c: r0 = AllocateClosure()
    //     0x6c404c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c4050: stur            x0, [fp, #-0x38]
    // 0x6c4054: r0 = KoButton()
    //     0x6c4054: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6c4058: mov             x3, x0
    // 0x6c405c: ldur            x0, [fp, #-0x38]
    // 0x6c4060: stur            x3, [fp, #-0x48]
    // 0x6c4064: StoreField: r3->field_b = r0
    //     0x6c4064: stur            w0, [x3, #0xb]
    // 0x6c4068: ldur            x0, [fp, #-0x30]
    // 0x6c406c: StoreField: r3->field_f = r0
    //     0x6c406c: stur            w0, [x3, #0xf]
    // 0x6c4070: ldur            x0, [fp, #-0x40]
    // 0x6c4074: StoreField: r3->field_13 = r0
    //     0x6c4074: stur            w0, [x3, #0x13]
    // 0x6c4078: r11 = Instance_BoxDecoration
    //     0x6c4078: add             x11, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Obj!BoxDecoration@c372b1
    //     0x6c407c: ldr             x11, [x11, #0xfb8]
    // 0x6c4080: ArrayStore: r3[0] = r11  ; List_4
    //     0x6c4080: stur            w11, [x3, #0x17]
    // 0x6c4084: ldur            d0, [fp, #-0x68]
    // 0x6c4088: r0 = inline_Allocate_Double()
    //     0x6c4088: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c408c: add             x0, x0, #0x10
    //     0x6c4090: cmp             x1, x0
    //     0x6c4094: b.ls            #0x6c692c
    //     0x6c4098: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c409c: sub             x0, x0, #0xf
    //     0x6c40a0: movz            x1, #0xd148
    //     0x6c40a4: movk            x1, #0x3, lsl #16
    //     0x6c40a8: stur            x1, [x0, #-1]
    // 0x6c40ac: StoreField: r0->field_7 = d0
    //     0x6c40ac: stur            d0, [x0, #7]
    // 0x6c40b0: StoreField: r3->field_1b = r0
    //     0x6c40b0: stur            w0, [x3, #0x1b]
    // 0x6c40b4: r1 = Null
    //     0x6c40b4: mov             x1, NULL
    // 0x6c40b8: r2 = 4
    //     0x6c40b8: movz            x2, #0x4
    // 0x6c40bc: r0 = AllocateArray()
    //     0x6c40bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c40c0: mov             x2, x0
    // 0x6c40c4: ldur            x0, [fp, #-0x28]
    // 0x6c40c8: stur            x2, [fp, #-0x30]
    // 0x6c40cc: StoreField: r2->field_f = r0
    //     0x6c40cc: stur            w0, [x2, #0xf]
    // 0x6c40d0: ldur            x0, [fp, #-0x48]
    // 0x6c40d4: StoreField: r2->field_13 = r0
    //     0x6c40d4: stur            w0, [x2, #0x13]
    // 0x6c40d8: r1 = <Widget>
    //     0x6c40d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c40dc: ldr             x1, [x1, #0x410]
    // 0x6c40e0: r0 = AllocateGrowableArray()
    //     0x6c40e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c40e4: mov             x1, x0
    // 0x6c40e8: ldur            x0, [fp, #-0x30]
    // 0x6c40ec: stur            x1, [fp, #-0x28]
    // 0x6c40f0: StoreField: r1->field_f = r0
    //     0x6c40f0: stur            w0, [x1, #0xf]
    // 0x6c40f4: r12 = 4
    //     0x6c40f4: movz            x12, #0x4
    // 0x6c40f8: StoreField: r1->field_b = r12
    //     0x6c40f8: stur            w12, [x1, #0xb]
    // 0x6c40fc: r0 = Row()
    //     0x6c40fc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c4100: r13 = Instance_Axis
    //     0x6c4100: ldr             x13, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c4104: stur            x0, [fp, #-0x30]
    // 0x6c4108: StoreField: r0->field_f = r13
    //     0x6c4108: stur            w13, [x0, #0xf]
    // 0x6c410c: r14 = Instance_MainAxisAlignment
    //     0x6c410c: add             x14, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c4110: ldr             x14, [x14, #0x418]
    // 0x6c4114: StoreField: r0->field_13 = r14
    //     0x6c4114: stur            w14, [x0, #0x13]
    // 0x6c4118: r19 = Instance_MainAxisSize
    //     0x6c4118: add             x19, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c411c: ldr             x19, [x19, #0x420]
    // 0x6c4120: ArrayStore: r0[0] = r19  ; List_4
    //     0x6c4120: stur            w19, [x0, #0x17]
    // 0x6c4124: r20 = Instance_CrossAxisAlignment
    //     0x6c4124: add             x20, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c4128: ldr             x20, [x20, #0x428]
    // 0x6c412c: StoreField: r0->field_1b = r20
    //     0x6c412c: stur            w20, [x0, #0x1b]
    // 0x6c4130: r23 = Instance_VerticalDirection
    //     0x6c4130: add             x23, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c4134: ldr             x23, [x23, #0x430]
    // 0x6c4138: StoreField: r0->field_23 = r23
    //     0x6c4138: stur            w23, [x0, #0x23]
    // 0x6c413c: r24 = Instance_Clip
    //     0x6c413c: add             x24, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c4140: ldr             x24, [x24, #0x4a0]
    // 0x6c4144: StoreField: r0->field_2b = r24
    //     0x6c4144: stur            w24, [x0, #0x2b]
    // 0x6c4148: ldur            x1, [fp, #-0x28]
    // 0x6c414c: StoreField: r0->field_b = r1
    //     0x6c414c: stur            w1, [x0, #0xb]
    // 0x6c4150: ldur            d0, [fp, #-0x60]
    // 0x6c4154: r1 = inline_Allocate_Double()
    //     0x6c4154: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c4158: add             x1, x1, #0x10
    //     0x6c415c: cmp             x2, x1
    //     0x6c4160: b.ls            #0x6c6944
    //     0x6c4164: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c4168: sub             x1, x1, #0xf
    //     0x6c416c: movz            x2, #0xd148
    //     0x6c4170: movk            x2, #0x3, lsl #16
    //     0x6c4174: stur            x2, [x1, #-1]
    // 0x6c4178: StoreField: r1->field_7 = d0
    //     0x6c4178: stur            d0, [x1, #7]
    // 0x6c417c: stur            x1, [fp, #-0x28]
    // 0x6c4180: r0 = Container()
    //     0x6c4180: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c4184: stur            x0, [fp, #-0x38]
    // 0x6c4188: ldur            x16, [fp, #-0x28]
    // 0x6c418c: stp             x16, x0, [SP, #0x20]
    // 0x6c4190: ldur            x16, [fp, #-0x10]
    // 0x6c4194: ldur            lr, [fp, #-0x18]
    // 0x6c4198: stp             lr, x16, [SP, #0x10]
    // 0x6c419c: ldur            x16, [fp, #-0x20]
    // 0x6c41a0: ldur            lr, [fp, #-0x30]
    // 0x6c41a4: stp             lr, x16, [SP]
    // 0x6c41a8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x6c41a8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x6c41ac: ldr             x4, [x4, #0xdd8]
    // 0x6c41b0: r0 = Container()
    //     0x6c41b0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c41b4: ldur            x0, [fp, #-0x38]
    // 0x6c41b8: LeaveFrame
    //     0x6c41b8: mov             SP, fp
    //     0x6c41bc: ldp             fp, lr, [SP], #0x10
    // 0x6c41c0: ret
    //     0x6c41c0: ret             
    // 0x6c41c4: ldur            x25, [fp, #-8]
    // 0x6c41c8: r1 = Instance_Color
    //     0x6c41c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6c41cc: ldr             x1, [x1, #0x390]
    // 0x6c41d0: r2 = Instance_Color
    //     0x6c41d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c41d4: ldr             x2, [x2, #0xb68]
    // 0x6c41d8: r12 = 4
    //     0x6c41d8: movz            x12, #0x4
    // 0x6c41dc: r6 = Instance_MainAxisAlignment
    //     0x6c41dc: add             x6, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c41e0: ldr             x6, [x6, #0xb10]
    // 0x6c41e4: r11 = Instance_BoxDecoration
    //     0x6c41e4: add             x11, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Obj!BoxDecoration@c372b1
    //     0x6c41e8: ldr             x11, [x11, #0xfb8]
    // 0x6c41ec: r20 = Instance_CrossAxisAlignment
    //     0x6c41ec: add             x20, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c41f0: ldr             x20, [x20, #0x428]
    // 0x6c41f4: r3 = Instance_BoxShape
    //     0x6c41f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c41f8: ldr             x3, [x3, #0x398]
    // 0x6c41fc: r14 = Instance_MainAxisAlignment
    //     0x6c41fc: add             x14, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c4200: ldr             x14, [x14, #0x418]
    // 0x6c4204: r19 = Instance_MainAxisSize
    //     0x6c4204: add             x19, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c4208: ldr             x19, [x19, #0x420]
    // 0x6c420c: r13 = Instance_Axis
    //     0x6c420c: ldr             x13, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c4210: r4 = 6
    //     0x6c4210: movz            x4, #0x6
    // 0x6c4214: r5 = Instance_Axis
    //     0x6c4214: ldr             x5, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c4218: r8 = Instance_FlexFit
    //     0x6c4218: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c421c: ldr             x8, [x8, #0x198]
    // 0x6c4220: r9 = Instance_Radius
    //     0x6c4220: add             x9, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6c4224: ldr             x9, [x9, #0x830]
    // 0x6c4228: r23 = Instance_VerticalDirection
    //     0x6c4228: add             x23, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c422c: ldr             x23, [x23, #0x430]
    // 0x6c4230: r24 = Instance_Clip
    //     0x6c4230: add             x24, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c4234: ldr             x24, [x24, #0x4a0]
    // 0x6c4238: r10 = Instance_Alignment
    //     0x6c4238: add             x10, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6c423c: ldr             x10, [x10, #0x358]
    // 0x6c4240: d0 = 0.000000
    //     0x6c4240: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4244: r7 = 1
    //     0x6c4244: movz            x7, #0x1
    // 0x6c4248: ArrayLoad: r0 = r25[0]  ; List_4
    //     0x6c4248: ldur            w0, [x25, #0x17]
    // 0x6c424c: DecompressPointer r0
    //     0x6c424c: add             x0, x0, HEAP, lsl #32
    // 0x6c4250: r1 = LoadClassIdInstr(r0)
    //     0x6c4250: ldur            x1, [x0, #-1]
    //     0x6c4254: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4258: r16 = "TIMING_OPEN"
    //     0x6c4258: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce90] "TIMING_OPEN"
    //     0x6c425c: ldr             x16, [x16, #0xe90]
    // 0x6c4260: stp             x16, x0, [SP]
    // 0x6c4264: mov             x0, x1
    // 0x6c4268: mov             lr, x0
    // 0x6c426c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4270: blr             lr
    // 0x6c4274: tbnz            w0, #4, #0x6c4b20
    // 0x6c4278: r16 = 110
    //     0x6c4278: movz            x16, #0x6e
    // 0x6c427c: str             x16, [SP]
    // 0x6c4280: r0 = SizeExtension.w()
    //     0x6c4280: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4284: stur            d0, [fp, #-0x60]
    // 0x6c4288: r16 = 24
    //     0x6c4288: movz            x16, #0x18
    // 0x6c428c: str             x16, [SP]
    // 0x6c4290: r0 = SizeExtension.w()
    //     0x6c4290: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4294: stur            d0, [fp, #-0x68]
    // 0x6c4298: r0 = EdgeInsets()
    //     0x6c4298: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c429c: ldur            d0, [fp, #-0x68]
    // 0x6c42a0: stur            x0, [fp, #-0x10]
    // 0x6c42a4: StoreField: r0->field_7 = d0
    //     0x6c42a4: stur            d0, [x0, #7]
    // 0x6c42a8: d0 = 0.000000
    //     0x6c42a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6c42ac: StoreField: r0->field_f = d0
    //     0x6c42ac: stur            d0, [x0, #0xf]
    // 0x6c42b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c42b0: stur            d0, [x0, #0x17]
    // 0x6c42b4: StoreField: r0->field_1f = d0
    //     0x6c42b4: stur            d0, [x0, #0x1f]
    // 0x6c42b8: r16 = 30
    //     0x6c42b8: movz            x16, #0x1e
    // 0x6c42bc: str             x16, [SP]
    // 0x6c42c0: r0 = SizeExtension.w()
    //     0x6c42c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c42c4: stur            d0, [fp, #-0x68]
    // 0x6c42c8: r0 = EdgeInsets()
    //     0x6c42c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c42cc: d0 = 0.000000
    //     0x6c42cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6c42d0: stur            x0, [fp, #-0x18]
    // 0x6c42d4: StoreField: r0->field_7 = d0
    //     0x6c42d4: stur            d0, [x0, #7]
    // 0x6c42d8: StoreField: r0->field_f = d0
    //     0x6c42d8: stur            d0, [x0, #0xf]
    // 0x6c42dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c42dc: stur            d0, [x0, #0x17]
    // 0x6c42e0: ldur            d1, [fp, #-0x68]
    // 0x6c42e4: StoreField: r0->field_1f = d1
    //     0x6c42e4: stur            d1, [x0, #0x1f]
    // 0x6c42e8: r16 = 20
    //     0x6c42e8: movz            x16, #0x14
    // 0x6c42ec: str             x16, [SP]
    // 0x6c42f0: r0 = SizeExtension.w()
    //     0x6c42f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c42f4: stur            d0, [fp, #-0x68]
    // 0x6c42f8: r0 = Radius()
    //     0x6c42f8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c42fc: ldur            d0, [fp, #-0x68]
    // 0x6c4300: stur            x0, [fp, #-0x20]
    // 0x6c4304: StoreField: r0->field_7 = d0
    //     0x6c4304: stur            d0, [x0, #7]
    // 0x6c4308: StoreField: r0->field_f = d0
    //     0x6c4308: stur            d0, [x0, #0xf]
    // 0x6c430c: r0 = BorderRadius()
    //     0x6c430c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c4310: mov             x1, x0
    // 0x6c4314: ldur            x0, [fp, #-0x20]
    // 0x6c4318: stur            x1, [fp, #-0x28]
    // 0x6c431c: StoreField: r1->field_7 = r0
    //     0x6c431c: stur            w0, [x1, #7]
    // 0x6c4320: StoreField: r1->field_b = r0
    //     0x6c4320: stur            w0, [x1, #0xb]
    // 0x6c4324: StoreField: r1->field_f = r0
    //     0x6c4324: stur            w0, [x1, #0xf]
    // 0x6c4328: StoreField: r1->field_13 = r0
    //     0x6c4328: stur            w0, [x1, #0x13]
    // 0x6c432c: r0 = BoxDecoration()
    //     0x6c432c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c4330: r1 = Instance_Color
    //     0x6c4330: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6c4334: ldr             x1, [x1, #0x390]
    // 0x6c4338: stur            x0, [fp, #-0x20]
    // 0x6c433c: StoreField: r0->field_7 = r1
    //     0x6c433c: stur            w1, [x0, #7]
    // 0x6c4340: ldur            x1, [fp, #-0x28]
    // 0x6c4344: StoreField: r0->field_13 = r1
    //     0x6c4344: stur            w1, [x0, #0x13]
    // 0x6c4348: r1 = Instance_BoxShape
    //     0x6c4348: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c434c: ldr             x1, [x1, #0x398]
    // 0x6c4350: StoreField: r0->field_23 = r1
    //     0x6c4350: stur            w1, [x0, #0x23]
    // 0x6c4354: r16 = 8
    //     0x6c4354: movz            x16, #0x8
    // 0x6c4358: str             x16, [SP]
    // 0x6c435c: r0 = SizeExtension.w()
    //     0x6c435c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4360: stur            d0, [fp, #-0x68]
    // 0x6c4364: r16 = 8
    //     0x6c4364: movz            x16, #0x8
    // 0x6c4368: str             x16, [SP]
    // 0x6c436c: r0 = SizeExtension.w()
    //     0x6c436c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4370: stur            d0, [fp, #-0x70]
    // 0x6c4374: r16 = 16
    //     0x6c4374: movz            x16, #0x10
    // 0x6c4378: str             x16, [SP]
    // 0x6c437c: r0 = SizeExtension.w()
    //     0x6c437c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4380: stur            d0, [fp, #-0x78]
    // 0x6c4384: r0 = EdgeInsets()
    //     0x6c4384: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c4388: d0 = 0.000000
    //     0x6c4388: eor             v0.16b, v0.16b, v0.16b
    // 0x6c438c: stur            x0, [fp, #-0x28]
    // 0x6c4390: StoreField: r0->field_7 = d0
    //     0x6c4390: stur            d0, [x0, #7]
    // 0x6c4394: StoreField: r0->field_f = d0
    //     0x6c4394: stur            d0, [x0, #0xf]
    // 0x6c4398: ldur            d1, [fp, #-0x78]
    // 0x6c439c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c439c: stur            d1, [x0, #0x17]
    // 0x6c43a0: StoreField: r0->field_1f = d0
    //     0x6c43a0: stur            d0, [x0, #0x1f]
    // 0x6c43a4: r16 = 4
    //     0x6c43a4: movz            x16, #0x4
    // 0x6c43a8: str             x16, [SP]
    // 0x6c43ac: r0 = SizeExtension.w()
    //     0x6c43ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c43b0: stur            d0, [fp, #-0x78]
    // 0x6c43b4: r0 = Radius()
    //     0x6c43b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c43b8: ldur            d0, [fp, #-0x78]
    // 0x6c43bc: stur            x0, [fp, #-0x30]
    // 0x6c43c0: StoreField: r0->field_7 = d0
    //     0x6c43c0: stur            d0, [x0, #7]
    // 0x6c43c4: StoreField: r0->field_f = d0
    //     0x6c43c4: stur            d0, [x0, #0xf]
    // 0x6c43c8: r0 = BorderRadius()
    //     0x6c43c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c43cc: mov             x1, x0
    // 0x6c43d0: ldur            x0, [fp, #-0x30]
    // 0x6c43d4: stur            x1, [fp, #-0x38]
    // 0x6c43d8: StoreField: r1->field_7 = r0
    //     0x6c43d8: stur            w0, [x1, #7]
    // 0x6c43dc: StoreField: r1->field_b = r0
    //     0x6c43dc: stur            w0, [x1, #0xb]
    // 0x6c43e0: StoreField: r1->field_f = r0
    //     0x6c43e0: stur            w0, [x1, #0xf]
    // 0x6c43e4: StoreField: r1->field_13 = r0
    //     0x6c43e4: stur            w0, [x1, #0x13]
    // 0x6c43e8: r0 = BoxDecoration()
    //     0x6c43e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c43ec: mov             x1, x0
    // 0x6c43f0: r0 = Instance_Color
    //     0x6c43f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c43f4: ldr             x0, [x0, #0xb68]
    // 0x6c43f8: stur            x1, [fp, #-0x40]
    // 0x6c43fc: StoreField: r1->field_7 = r0
    //     0x6c43fc: stur            w0, [x1, #7]
    // 0x6c4400: ldur            x2, [fp, #-0x38]
    // 0x6c4404: StoreField: r1->field_13 = r2
    //     0x6c4404: stur            w2, [x1, #0x13]
    // 0x6c4408: r2 = Instance_BoxShape
    //     0x6c4408: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c440c: ldr             x2, [x2, #0x398]
    // 0x6c4410: StoreField: r1->field_23 = r2
    //     0x6c4410: stur            w2, [x1, #0x23]
    // 0x6c4414: ldur            d0, [fp, #-0x68]
    // 0x6c4418: r3 = inline_Allocate_Double()
    //     0x6c4418: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c441c: add             x3, x3, #0x10
    //     0x6c4420: cmp             x4, x3
    //     0x6c4424: b.ls            #0x6c6960
    //     0x6c4428: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c442c: sub             x3, x3, #0xf
    //     0x6c4430: movz            x4, #0xd148
    //     0x6c4434: movk            x4, #0x3, lsl #16
    //     0x6c4438: stur            x4, [x3, #-1]
    // 0x6c443c: StoreField: r3->field_7 = d0
    //     0x6c443c: stur            d0, [x3, #7]
    // 0x6c4440: ldur            d0, [fp, #-0x70]
    // 0x6c4444: stur            x3, [fp, #-0x38]
    // 0x6c4448: r4 = inline_Allocate_Double()
    //     0x6c4448: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6c444c: add             x4, x4, #0x10
    //     0x6c4450: cmp             x5, x4
    //     0x6c4454: b.ls            #0x6c6984
    //     0x6c4458: str             x4, [THR, #0x50]  ; THR::top
    //     0x6c445c: sub             x4, x4, #0xf
    //     0x6c4460: movz            x5, #0xd148
    //     0x6c4464: movk            x5, #0x3, lsl #16
    //     0x6c4468: stur            x5, [x4, #-1]
    // 0x6c446c: StoreField: r4->field_7 = d0
    //     0x6c446c: stur            d0, [x4, #7]
    // 0x6c4470: stur            x4, [fp, #-0x30]
    // 0x6c4474: r0 = Container()
    //     0x6c4474: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c4478: stur            x0, [fp, #-0x48]
    // 0x6c447c: ldur            x16, [fp, #-0x38]
    // 0x6c4480: stp             x16, x0, [SP, #0x18]
    // 0x6c4484: ldur            x16, [fp, #-0x30]
    // 0x6c4488: ldur            lr, [fp, #-0x28]
    // 0x6c448c: stp             lr, x16, [SP, #8]
    // 0x6c4490: ldur            x16, [fp, #-0x40]
    // 0x6c4494: str             x16, [SP]
    // 0x6c4498: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c4498: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c449c: ldr             x4, [x4, #0xf98]
    // 0x6c44a0: r0 = Container()
    //     0x6c44a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c44a4: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x6c44a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c44a8: ldr             x0, [x0, #0x2468]
    //     0x6c44ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c44b0: cmp             w0, w16
    //     0x6c44b4: b.ne            #0x6c44c4
    //     0x6c44b8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x6c44bc: ldr             x2, [x2, #0x590]
    //     0x6c44c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c44c4: stur            x0, [fp, #-0x28]
    // 0x6c44c8: r0 = Text()
    //     0x6c44c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c44cc: mov             x3, x0
    // 0x6c44d0: r0 = "预订时间开台，无需押金"
    //     0x6c44d0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfc0] "预订时间开台，无需押金"
    //     0x6c44d4: ldr             x0, [x0, #0xfc0]
    // 0x6c44d8: stur            x3, [fp, #-0x30]
    // 0x6c44dc: StoreField: r3->field_b = r0
    //     0x6c44dc: stur            w0, [x3, #0xb]
    // 0x6c44e0: ldur            x0, [fp, #-0x28]
    // 0x6c44e4: StoreField: r3->field_13 = r0
    //     0x6c44e4: stur            w0, [x3, #0x13]
    // 0x6c44e8: r1 = Null
    //     0x6c44e8: mov             x1, NULL
    // 0x6c44ec: r2 = 4
    //     0x6c44ec: movz            x2, #0x4
    // 0x6c44f0: r0 = AllocateArray()
    //     0x6c44f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c44f4: mov             x2, x0
    // 0x6c44f8: ldur            x0, [fp, #-0x48]
    // 0x6c44fc: stur            x2, [fp, #-0x28]
    // 0x6c4500: StoreField: r2->field_f = r0
    //     0x6c4500: stur            w0, [x2, #0xf]
    // 0x6c4504: ldur            x0, [fp, #-0x30]
    // 0x6c4508: StoreField: r2->field_13 = r0
    //     0x6c4508: stur            w0, [x2, #0x13]
    // 0x6c450c: r1 = <Widget>
    //     0x6c450c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c4510: ldr             x1, [x1, #0x410]
    // 0x6c4514: r0 = AllocateGrowableArray()
    //     0x6c4514: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c4518: mov             x1, x0
    // 0x6c451c: ldur            x0, [fp, #-0x28]
    // 0x6c4520: stur            x1, [fp, #-0x30]
    // 0x6c4524: StoreField: r1->field_f = r0
    //     0x6c4524: stur            w0, [x1, #0xf]
    // 0x6c4528: r2 = 4
    //     0x6c4528: movz            x2, #0x4
    // 0x6c452c: StoreField: r1->field_b = r2
    //     0x6c452c: stur            w2, [x1, #0xb]
    // 0x6c4530: r0 = Row()
    //     0x6c4530: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c4534: mov             x1, x0
    // 0x6c4538: r0 = Instance_Axis
    //     0x6c4538: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c453c: stur            x1, [fp, #-0x28]
    // 0x6c4540: StoreField: r1->field_f = r0
    //     0x6c4540: stur            w0, [x1, #0xf]
    // 0x6c4544: r2 = Instance_MainAxisAlignment
    //     0x6c4544: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c4548: ldr             x2, [x2, #0x418]
    // 0x6c454c: StoreField: r1->field_13 = r2
    //     0x6c454c: stur            w2, [x1, #0x13]
    // 0x6c4550: r3 = Instance_MainAxisSize
    //     0x6c4550: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c4554: ldr             x3, [x3, #0x420]
    // 0x6c4558: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c4558: stur            w3, [x1, #0x17]
    // 0x6c455c: r4 = Instance_CrossAxisAlignment
    //     0x6c455c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c4560: ldr             x4, [x4, #0x428]
    // 0x6c4564: StoreField: r1->field_1b = r4
    //     0x6c4564: stur            w4, [x1, #0x1b]
    // 0x6c4568: r5 = Instance_VerticalDirection
    //     0x6c4568: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c456c: ldr             x5, [x5, #0x430]
    // 0x6c4570: StoreField: r1->field_23 = r5
    //     0x6c4570: stur            w5, [x1, #0x23]
    // 0x6c4574: r6 = Instance_Clip
    //     0x6c4574: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c4578: ldr             x6, [x6, #0x4a0]
    // 0x6c457c: StoreField: r1->field_2b = r6
    //     0x6c457c: stur            w6, [x1, #0x2b]
    // 0x6c4580: ldur            x7, [fp, #-0x30]
    // 0x6c4584: StoreField: r1->field_b = r7
    //     0x6c4584: stur            w7, [x1, #0xb]
    // 0x6c4588: r16 = 8
    //     0x6c4588: movz            x16, #0x8
    // 0x6c458c: str             x16, [SP]
    // 0x6c4590: r0 = SizeExtension.w()
    //     0x6c4590: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4594: r0 = inline_Allocate_Double()
    //     0x6c4594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c4598: add             x0, x0, #0x10
    //     0x6c459c: cmp             x1, x0
    //     0x6c45a0: b.ls            #0x6c69a8
    //     0x6c45a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c45a8: sub             x0, x0, #0xf
    //     0x6c45ac: movz            x1, #0xd148
    //     0x6c45b0: movk            x1, #0x3, lsl #16
    //     0x6c45b4: stur            x1, [x0, #-1]
    // 0x6c45b8: StoreField: r0->field_7 = d0
    //     0x6c45b8: stur            d0, [x0, #7]
    // 0x6c45bc: stur            x0, [fp, #-0x30]
    // 0x6c45c0: r0 = SizedBox()
    //     0x6c45c0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c45c4: mov             x1, x0
    // 0x6c45c8: ldur            x0, [fp, #-0x30]
    // 0x6c45cc: stur            x1, [fp, #-0x38]
    // 0x6c45d0: StoreField: r1->field_13 = r0
    //     0x6c45d0: stur            w0, [x1, #0x13]
    // 0x6c45d4: r16 = 8
    //     0x6c45d4: movz            x16, #0x8
    // 0x6c45d8: str             x16, [SP]
    // 0x6c45dc: r0 = SizeExtension.w()
    //     0x6c45dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c45e0: stur            d0, [fp, #-0x68]
    // 0x6c45e4: r16 = 8
    //     0x6c45e4: movz            x16, #0x8
    // 0x6c45e8: str             x16, [SP]
    // 0x6c45ec: r0 = SizeExtension.w()
    //     0x6c45ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c45f0: stur            d0, [fp, #-0x70]
    // 0x6c45f4: r16 = 16
    //     0x6c45f4: movz            x16, #0x10
    // 0x6c45f8: str             x16, [SP]
    // 0x6c45fc: r0 = SizeExtension.w()
    //     0x6c45fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4600: stur            d0, [fp, #-0x78]
    // 0x6c4604: r0 = EdgeInsets()
    //     0x6c4604: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c4608: d0 = 0.000000
    //     0x6c4608: eor             v0.16b, v0.16b, v0.16b
    // 0x6c460c: stur            x0, [fp, #-0x30]
    // 0x6c4610: StoreField: r0->field_7 = d0
    //     0x6c4610: stur            d0, [x0, #7]
    // 0x6c4614: StoreField: r0->field_f = d0
    //     0x6c4614: stur            d0, [x0, #0xf]
    // 0x6c4618: ldur            d1, [fp, #-0x78]
    // 0x6c461c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c461c: stur            d1, [x0, #0x17]
    // 0x6c4620: StoreField: r0->field_1f = d0
    //     0x6c4620: stur            d0, [x0, #0x1f]
    // 0x6c4624: r16 = 4
    //     0x6c4624: movz            x16, #0x4
    // 0x6c4628: str             x16, [SP]
    // 0x6c462c: r0 = SizeExtension.w()
    //     0x6c462c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4630: stur            d0, [fp, #-0x78]
    // 0x6c4634: r0 = Radius()
    //     0x6c4634: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c4638: ldur            d0, [fp, #-0x78]
    // 0x6c463c: stur            x0, [fp, #-0x40]
    // 0x6c4640: StoreField: r0->field_7 = d0
    //     0x6c4640: stur            d0, [x0, #7]
    // 0x6c4644: StoreField: r0->field_f = d0
    //     0x6c4644: stur            d0, [x0, #0xf]
    // 0x6c4648: r0 = BorderRadius()
    //     0x6c4648: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c464c: mov             x1, x0
    // 0x6c4650: ldur            x0, [fp, #-0x40]
    // 0x6c4654: stur            x1, [fp, #-0x48]
    // 0x6c4658: StoreField: r1->field_7 = r0
    //     0x6c4658: stur            w0, [x1, #7]
    // 0x6c465c: StoreField: r1->field_b = r0
    //     0x6c465c: stur            w0, [x1, #0xb]
    // 0x6c4660: StoreField: r1->field_f = r0
    //     0x6c4660: stur            w0, [x1, #0xf]
    // 0x6c4664: StoreField: r1->field_13 = r0
    //     0x6c4664: stur            w0, [x1, #0x13]
    // 0x6c4668: r0 = BoxDecoration()
    //     0x6c4668: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c466c: r2 = Instance_Color
    //     0x6c466c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c4670: ldr             x2, [x2, #0xb68]
    // 0x6c4674: stur            x0, [fp, #-0x50]
    // 0x6c4678: StoreField: r0->field_7 = r2
    //     0x6c4678: stur            w2, [x0, #7]
    // 0x6c467c: ldur            x1, [fp, #-0x48]
    // 0x6c4680: StoreField: r0->field_13 = r1
    //     0x6c4680: stur            w1, [x0, #0x13]
    // 0x6c4684: r3 = Instance_BoxShape
    //     0x6c4684: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c4688: ldr             x3, [x3, #0x398]
    // 0x6c468c: StoreField: r0->field_23 = r3
    //     0x6c468c: stur            w3, [x0, #0x23]
    // 0x6c4690: ldur            d0, [fp, #-0x68]
    // 0x6c4694: r1 = inline_Allocate_Double()
    //     0x6c4694: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c4698: add             x1, x1, #0x10
    //     0x6c469c: cmp             x2, x1
    //     0x6c46a0: b.ls            #0x6c69b8
    //     0x6c46a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c46a8: sub             x1, x1, #0xf
    //     0x6c46ac: movz            x2, #0xd148
    //     0x6c46b0: movk            x2, #0x3, lsl #16
    //     0x6c46b4: stur            x2, [x1, #-1]
    // 0x6c46b8: StoreField: r1->field_7 = d0
    //     0x6c46b8: stur            d0, [x1, #7]
    // 0x6c46bc: ldur            d0, [fp, #-0x70]
    // 0x6c46c0: stur            x1, [fp, #-0x48]
    // 0x6c46c4: r2 = inline_Allocate_Double()
    //     0x6c46c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c46c8: add             x2, x2, #0x10
    //     0x6c46cc: cmp             x3, x2
    //     0x6c46d0: b.ls            #0x6c69d4
    //     0x6c46d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c46d8: sub             x2, x2, #0xf
    //     0x6c46dc: movz            x3, #0xd148
    //     0x6c46e0: movk            x3, #0x3, lsl #16
    //     0x6c46e4: stur            x3, [x2, #-1]
    // 0x6c46e8: StoreField: r2->field_7 = d0
    //     0x6c46e8: stur            d0, [x2, #7]
    // 0x6c46ec: stur            x2, [fp, #-0x40]
    // 0x6c46f0: r0 = Container()
    //     0x6c46f0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c46f4: stur            x0, [fp, #-0x58]
    // 0x6c46f8: ldur            x16, [fp, #-0x48]
    // 0x6c46fc: stp             x16, x0, [SP, #0x18]
    // 0x6c4700: ldur            x16, [fp, #-0x40]
    // 0x6c4704: ldur            lr, [fp, #-0x30]
    // 0x6c4708: stp             lr, x16, [SP, #8]
    // 0x6c470c: ldur            x16, [fp, #-0x50]
    // 0x6c4710: str             x16, [SP]
    // 0x6c4714: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c4714: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c4718: ldr             x4, [x4, #0xf98]
    // 0x6c471c: r0 = Container()
    //     0x6c471c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c4720: r0 = LoadStaticField(0x1234)
    //     0x6c4720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4724: ldr             x0, [x0, #0x2468]
    // 0x6c4728: stur            x0, [fp, #-0x30]
    // 0x6c472c: r0 = Text()
    //     0x6c472c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c4730: mov             x3, x0
    // 0x6c4734: r0 = "美团券，抖音券核销开台"
    //     0x6c4734: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] "美团券，抖音券核销开台"
    //     0x6c4738: ldr             x0, [x0, #0xfc8]
    // 0x6c473c: stur            x3, [fp, #-0x40]
    // 0x6c4740: StoreField: r3->field_b = r0
    //     0x6c4740: stur            w0, [x3, #0xb]
    // 0x6c4744: ldur            x0, [fp, #-0x30]
    // 0x6c4748: StoreField: r3->field_13 = r0
    //     0x6c4748: stur            w0, [x3, #0x13]
    // 0x6c474c: r1 = Null
    //     0x6c474c: mov             x1, NULL
    // 0x6c4750: r2 = 4
    //     0x6c4750: movz            x2, #0x4
    // 0x6c4754: r0 = AllocateArray()
    //     0x6c4754: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c4758: mov             x2, x0
    // 0x6c475c: ldur            x0, [fp, #-0x58]
    // 0x6c4760: stur            x2, [fp, #-0x30]
    // 0x6c4764: StoreField: r2->field_f = r0
    //     0x6c4764: stur            w0, [x2, #0xf]
    // 0x6c4768: ldur            x0, [fp, #-0x40]
    // 0x6c476c: StoreField: r2->field_13 = r0
    //     0x6c476c: stur            w0, [x2, #0x13]
    // 0x6c4770: r1 = <Widget>
    //     0x6c4770: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c4774: ldr             x1, [x1, #0x410]
    // 0x6c4778: r0 = AllocateGrowableArray()
    //     0x6c4778: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c477c: mov             x1, x0
    // 0x6c4780: ldur            x0, [fp, #-0x30]
    // 0x6c4784: stur            x1, [fp, #-0x40]
    // 0x6c4788: StoreField: r1->field_f = r0
    //     0x6c4788: stur            w0, [x1, #0xf]
    // 0x6c478c: r2 = 4
    //     0x6c478c: movz            x2, #0x4
    // 0x6c4790: StoreField: r1->field_b = r2
    //     0x6c4790: stur            w2, [x1, #0xb]
    // 0x6c4794: r0 = Row()
    //     0x6c4794: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c4798: mov             x3, x0
    // 0x6c479c: r0 = Instance_Axis
    //     0x6c479c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c47a0: stur            x3, [fp, #-0x30]
    // 0x6c47a4: StoreField: r3->field_f = r0
    //     0x6c47a4: stur            w0, [x3, #0xf]
    // 0x6c47a8: r4 = Instance_MainAxisAlignment
    //     0x6c47a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c47ac: ldr             x4, [x4, #0x418]
    // 0x6c47b0: StoreField: r3->field_13 = r4
    //     0x6c47b0: stur            w4, [x3, #0x13]
    // 0x6c47b4: r5 = Instance_MainAxisSize
    //     0x6c47b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c47b8: ldr             x5, [x5, #0x420]
    // 0x6c47bc: ArrayStore: r3[0] = r5  ; List_4
    //     0x6c47bc: stur            w5, [x3, #0x17]
    // 0x6c47c0: r6 = Instance_CrossAxisAlignment
    //     0x6c47c0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c47c4: ldr             x6, [x6, #0x428]
    // 0x6c47c8: StoreField: r3->field_1b = r6
    //     0x6c47c8: stur            w6, [x3, #0x1b]
    // 0x6c47cc: r7 = Instance_VerticalDirection
    //     0x6c47cc: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c47d0: ldr             x7, [x7, #0x430]
    // 0x6c47d4: StoreField: r3->field_23 = r7
    //     0x6c47d4: stur            w7, [x3, #0x23]
    // 0x6c47d8: r8 = Instance_Clip
    //     0x6c47d8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c47dc: ldr             x8, [x8, #0x4a0]
    // 0x6c47e0: StoreField: r3->field_2b = r8
    //     0x6c47e0: stur            w8, [x3, #0x2b]
    // 0x6c47e4: ldur            x1, [fp, #-0x40]
    // 0x6c47e8: StoreField: r3->field_b = r1
    //     0x6c47e8: stur            w1, [x3, #0xb]
    // 0x6c47ec: r1 = Null
    //     0x6c47ec: mov             x1, NULL
    // 0x6c47f0: r2 = 6
    //     0x6c47f0: movz            x2, #0x6
    // 0x6c47f4: r0 = AllocateArray()
    //     0x6c47f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c47f8: mov             x2, x0
    // 0x6c47fc: ldur            x0, [fp, #-0x28]
    // 0x6c4800: stur            x2, [fp, #-0x40]
    // 0x6c4804: StoreField: r2->field_f = r0
    //     0x6c4804: stur            w0, [x2, #0xf]
    // 0x6c4808: ldur            x0, [fp, #-0x38]
    // 0x6c480c: StoreField: r2->field_13 = r0
    //     0x6c480c: stur            w0, [x2, #0x13]
    // 0x6c4810: ldur            x0, [fp, #-0x30]
    // 0x6c4814: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c4814: stur            w0, [x2, #0x17]
    // 0x6c4818: r1 = <Widget>
    //     0x6c4818: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c481c: ldr             x1, [x1, #0x410]
    // 0x6c4820: r0 = AllocateGrowableArray()
    //     0x6c4820: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c4824: mov             x1, x0
    // 0x6c4828: ldur            x0, [fp, #-0x40]
    // 0x6c482c: stur            x1, [fp, #-0x28]
    // 0x6c4830: StoreField: r1->field_f = r0
    //     0x6c4830: stur            w0, [x1, #0xf]
    // 0x6c4834: r4 = 6
    //     0x6c4834: movz            x4, #0x6
    // 0x6c4838: StoreField: r1->field_b = r4
    //     0x6c4838: stur            w4, [x1, #0xb]
    // 0x6c483c: r0 = Column()
    //     0x6c483c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c4840: r5 = Instance_Axis
    //     0x6c4840: ldr             x5, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c4844: stur            x0, [fp, #-0x30]
    // 0x6c4848: StoreField: r0->field_f = r5
    //     0x6c4848: stur            w5, [x0, #0xf]
    // 0x6c484c: r6 = Instance_MainAxisAlignment
    //     0x6c484c: add             x6, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c4850: ldr             x6, [x6, #0xb10]
    // 0x6c4854: StoreField: r0->field_13 = r6
    //     0x6c4854: stur            w6, [x0, #0x13]
    // 0x6c4858: r2 = Instance_MainAxisSize
    //     0x6c4858: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c485c: ldr             x2, [x2, #0x420]
    // 0x6c4860: ArrayStore: r0[0] = r2  ; List_4
    //     0x6c4860: stur            w2, [x0, #0x17]
    // 0x6c4864: r3 = Instance_CrossAxisAlignment
    //     0x6c4864: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c4868: ldr             x3, [x3, #0x428]
    // 0x6c486c: StoreField: r0->field_1b = r3
    //     0x6c486c: stur            w3, [x0, #0x1b]
    // 0x6c4870: r4 = Instance_VerticalDirection
    //     0x6c4870: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c4874: ldr             x4, [x4, #0x430]
    // 0x6c4878: StoreField: r0->field_23 = r4
    //     0x6c4878: stur            w4, [x0, #0x23]
    // 0x6c487c: r5 = Instance_Clip
    //     0x6c487c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c4880: ldr             x5, [x5, #0x4a0]
    // 0x6c4884: StoreField: r0->field_2b = r5
    //     0x6c4884: stur            w5, [x0, #0x2b]
    // 0x6c4888: ldur            x1, [fp, #-0x28]
    // 0x6c488c: StoreField: r0->field_b = r1
    //     0x6c488c: stur            w1, [x0, #0xb]
    // 0x6c4890: r1 = <FlexParentData>
    //     0x6c4890: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c4894: ldr             x1, [x1, #0x190]
    // 0x6c4898: r0 = Expanded()
    //     0x6c4898: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c489c: r7 = 1
    //     0x6c489c: movz            x7, #0x1
    // 0x6c48a0: stur            x0, [fp, #-0x28]
    // 0x6c48a4: StoreField: r0->field_13 = r7
    //     0x6c48a4: stur            x7, [x0, #0x13]
    // 0x6c48a8: r8 = Instance_FlexFit
    //     0x6c48a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c48ac: ldr             x8, [x8, #0x198]
    // 0x6c48b0: StoreField: r0->field_1b = r8
    //     0x6c48b0: stur            w8, [x0, #0x1b]
    // 0x6c48b4: ldur            x1, [fp, #-0x30]
    // 0x6c48b8: StoreField: r0->field_b = r1
    //     0x6c48b8: stur            w1, [x0, #0xb]
    // 0x6c48bc: r16 = 224
    //     0x6c48bc: movz            x16, #0xe0
    // 0x6c48c0: str             x16, [SP]
    // 0x6c48c4: r0 = SizeExtension.w()
    //     0x6c48c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c48c8: stur            d0, [fp, #-0x68]
    // 0x6c48cc: r16 = 20
    //     0x6c48cc: movz            x16, #0x14
    // 0x6c48d0: str             x16, [SP]
    // 0x6c48d4: r0 = SizeExtension.w()
    //     0x6c48d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c48d8: stur            d0, [fp, #-0x70]
    // 0x6c48dc: r0 = Radius()
    //     0x6c48dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c48e0: ldur            d0, [fp, #-0x70]
    // 0x6c48e4: stur            x0, [fp, #-0x30]
    // 0x6c48e8: StoreField: r0->field_7 = d0
    //     0x6c48e8: stur            d0, [x0, #7]
    // 0x6c48ec: StoreField: r0->field_f = d0
    //     0x6c48ec: stur            d0, [x0, #0xf]
    // 0x6c48f0: r16 = 20
    //     0x6c48f0: movz            x16, #0x14
    // 0x6c48f4: str             x16, [SP]
    // 0x6c48f8: r0 = SizeExtension.w()
    //     0x6c48f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c48fc: stur            d0, [fp, #-0x70]
    // 0x6c4900: r0 = Radius()
    //     0x6c4900: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c4904: ldur            d0, [fp, #-0x70]
    // 0x6c4908: stur            x0, [fp, #-0x38]
    // 0x6c490c: StoreField: r0->field_7 = d0
    //     0x6c490c: stur            d0, [x0, #7]
    // 0x6c4910: StoreField: r0->field_f = d0
    //     0x6c4910: stur            d0, [x0, #0xf]
    // 0x6c4914: r0 = BorderRadius()
    //     0x6c4914: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c4918: r9 = Instance_Radius
    //     0x6c4918: add             x9, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6c491c: ldr             x9, [x9, #0x830]
    // 0x6c4920: stur            x0, [fp, #-0x40]
    // 0x6c4924: StoreField: r0->field_7 = r9
    //     0x6c4924: stur            w9, [x0, #7]
    // 0x6c4928: ldur            x1, [fp, #-0x30]
    // 0x6c492c: StoreField: r0->field_b = r1
    //     0x6c492c: stur            w1, [x0, #0xb]
    // 0x6c4930: StoreField: r0->field_f = r9
    //     0x6c4930: stur            w9, [x0, #0xf]
    // 0x6c4934: ldur            x1, [fp, #-0x38]
    // 0x6c4938: StoreField: r0->field_13 = r1
    //     0x6c4938: stur            w1, [x0, #0x13]
    // 0x6c493c: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x6c493c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4940: ldr             x0, [x0, #0x2488]
    //     0x6c4944: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c4948: cmp             w0, w16
    //     0x6c494c: b.ne            #0x6c495c
    //     0x6c4950: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x6c4954: ldr             x2, [x2, #0xe58]
    //     0x6c4958: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c495c: stur            x0, [fp, #-0x30]
    // 0x6c4960: r0 = Text()
    //     0x6c4960: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c4964: mov             x1, x0
    // 0x6c4968: r0 = "定时开台"
    //     0x6c4968: add             x0, PP, #0x22, lsl #12  ; [pp+0x22520] "定时开台"
    //     0x6c496c: ldr             x0, [x0, #0x520]
    // 0x6c4970: stur            x1, [fp, #-0x38]
    // 0x6c4974: StoreField: r1->field_b = r0
    //     0x6c4974: stur            w0, [x1, #0xb]
    // 0x6c4978: ldur            x0, [fp, #-0x30]
    // 0x6c497c: StoreField: r1->field_13 = r0
    //     0x6c497c: stur            w0, [x1, #0x13]
    // 0x6c4980: r0 = Center()
    //     0x6c4980: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6c4984: r10 = Instance_Alignment
    //     0x6c4984: add             x10, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6c4988: ldr             x10, [x10, #0x358]
    // 0x6c498c: stur            x0, [fp, #-0x30]
    // 0x6c4990: StoreField: r0->field_f = r10
    //     0x6c4990: stur            w10, [x0, #0xf]
    // 0x6c4994: ldur            x1, [fp, #-0x38]
    // 0x6c4998: StoreField: r0->field_b = r1
    //     0x6c4998: stur            w1, [x0, #0xb]
    // 0x6c499c: ldur            x2, [fp, #-8]
    // 0x6c49a0: r1 = Function '<anonymous closure>':.
    //     0x6c49a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfd0] AnonymousClosure: (0x6c6c80), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildOpenTableType (0x6c3880)
    //     0x6c49a4: ldr             x1, [x1, #0xfd0]
    // 0x6c49a8: r0 = AllocateClosure()
    //     0x6c49a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c49ac: stur            x0, [fp, #-0x38]
    // 0x6c49b0: r0 = KoButton()
    //     0x6c49b0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6c49b4: mov             x3, x0
    // 0x6c49b8: ldur            x0, [fp, #-0x38]
    // 0x6c49bc: stur            x3, [fp, #-0x48]
    // 0x6c49c0: StoreField: r3->field_b = r0
    //     0x6c49c0: stur            w0, [x3, #0xb]
    // 0x6c49c4: ldur            x0, [fp, #-0x30]
    // 0x6c49c8: StoreField: r3->field_f = r0
    //     0x6c49c8: stur            w0, [x3, #0xf]
    // 0x6c49cc: ldur            x0, [fp, #-0x40]
    // 0x6c49d0: StoreField: r3->field_13 = r0
    //     0x6c49d0: stur            w0, [x3, #0x13]
    // 0x6c49d4: r11 = Instance_BoxDecoration
    //     0x6c49d4: add             x11, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Obj!BoxDecoration@c372b1
    //     0x6c49d8: ldr             x11, [x11, #0xfb8]
    // 0x6c49dc: ArrayStore: r3[0] = r11  ; List_4
    //     0x6c49dc: stur            w11, [x3, #0x17]
    // 0x6c49e0: ldur            d0, [fp, #-0x68]
    // 0x6c49e4: r0 = inline_Allocate_Double()
    //     0x6c49e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c49e8: add             x0, x0, #0x10
    //     0x6c49ec: cmp             x1, x0
    //     0x6c49f0: b.ls            #0x6c69f0
    //     0x6c49f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c49f8: sub             x0, x0, #0xf
    //     0x6c49fc: movz            x1, #0xd148
    //     0x6c4a00: movk            x1, #0x3, lsl #16
    //     0x6c4a04: stur            x1, [x0, #-1]
    // 0x6c4a08: StoreField: r0->field_7 = d0
    //     0x6c4a08: stur            d0, [x0, #7]
    // 0x6c4a0c: StoreField: r3->field_1b = r0
    //     0x6c4a0c: stur            w0, [x3, #0x1b]
    // 0x6c4a10: r1 = Null
    //     0x6c4a10: mov             x1, NULL
    // 0x6c4a14: r2 = 4
    //     0x6c4a14: movz            x2, #0x4
    // 0x6c4a18: r0 = AllocateArray()
    //     0x6c4a18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c4a1c: mov             x2, x0
    // 0x6c4a20: ldur            x0, [fp, #-0x28]
    // 0x6c4a24: stur            x2, [fp, #-0x30]
    // 0x6c4a28: StoreField: r2->field_f = r0
    //     0x6c4a28: stur            w0, [x2, #0xf]
    // 0x6c4a2c: ldur            x0, [fp, #-0x48]
    // 0x6c4a30: StoreField: r2->field_13 = r0
    //     0x6c4a30: stur            w0, [x2, #0x13]
    // 0x6c4a34: r1 = <Widget>
    //     0x6c4a34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c4a38: ldr             x1, [x1, #0x410]
    // 0x6c4a3c: r0 = AllocateGrowableArray()
    //     0x6c4a3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c4a40: mov             x1, x0
    // 0x6c4a44: ldur            x0, [fp, #-0x30]
    // 0x6c4a48: stur            x1, [fp, #-0x28]
    // 0x6c4a4c: StoreField: r1->field_f = r0
    //     0x6c4a4c: stur            w0, [x1, #0xf]
    // 0x6c4a50: r12 = 4
    //     0x6c4a50: movz            x12, #0x4
    // 0x6c4a54: StoreField: r1->field_b = r12
    //     0x6c4a54: stur            w12, [x1, #0xb]
    // 0x6c4a58: r0 = Row()
    //     0x6c4a58: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c4a5c: r13 = Instance_Axis
    //     0x6c4a5c: ldr             x13, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c4a60: stur            x0, [fp, #-0x30]
    // 0x6c4a64: StoreField: r0->field_f = r13
    //     0x6c4a64: stur            w13, [x0, #0xf]
    // 0x6c4a68: r14 = Instance_MainAxisAlignment
    //     0x6c4a68: add             x14, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c4a6c: ldr             x14, [x14, #0x418]
    // 0x6c4a70: StoreField: r0->field_13 = r14
    //     0x6c4a70: stur            w14, [x0, #0x13]
    // 0x6c4a74: r19 = Instance_MainAxisSize
    //     0x6c4a74: add             x19, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c4a78: ldr             x19, [x19, #0x420]
    // 0x6c4a7c: ArrayStore: r0[0] = r19  ; List_4
    //     0x6c4a7c: stur            w19, [x0, #0x17]
    // 0x6c4a80: r20 = Instance_CrossAxisAlignment
    //     0x6c4a80: add             x20, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c4a84: ldr             x20, [x20, #0x428]
    // 0x6c4a88: StoreField: r0->field_1b = r20
    //     0x6c4a88: stur            w20, [x0, #0x1b]
    // 0x6c4a8c: r23 = Instance_VerticalDirection
    //     0x6c4a8c: add             x23, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c4a90: ldr             x23, [x23, #0x430]
    // 0x6c4a94: StoreField: r0->field_23 = r23
    //     0x6c4a94: stur            w23, [x0, #0x23]
    // 0x6c4a98: r24 = Instance_Clip
    //     0x6c4a98: add             x24, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c4a9c: ldr             x24, [x24, #0x4a0]
    // 0x6c4aa0: StoreField: r0->field_2b = r24
    //     0x6c4aa0: stur            w24, [x0, #0x2b]
    // 0x6c4aa4: ldur            x1, [fp, #-0x28]
    // 0x6c4aa8: StoreField: r0->field_b = r1
    //     0x6c4aa8: stur            w1, [x0, #0xb]
    // 0x6c4aac: ldur            d0, [fp, #-0x60]
    // 0x6c4ab0: r1 = inline_Allocate_Double()
    //     0x6c4ab0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c4ab4: add             x1, x1, #0x10
    //     0x6c4ab8: cmp             x2, x1
    //     0x6c4abc: b.ls            #0x6c6a08
    //     0x6c4ac0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c4ac4: sub             x1, x1, #0xf
    //     0x6c4ac8: movz            x2, #0xd148
    //     0x6c4acc: movk            x2, #0x3, lsl #16
    //     0x6c4ad0: stur            x2, [x1, #-1]
    // 0x6c4ad4: StoreField: r1->field_7 = d0
    //     0x6c4ad4: stur            d0, [x1, #7]
    // 0x6c4ad8: stur            x1, [fp, #-0x28]
    // 0x6c4adc: r0 = Container()
    //     0x6c4adc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c4ae0: stur            x0, [fp, #-0x38]
    // 0x6c4ae4: ldur            x16, [fp, #-0x28]
    // 0x6c4ae8: stp             x16, x0, [SP, #0x20]
    // 0x6c4aec: ldur            x16, [fp, #-0x10]
    // 0x6c4af0: ldur            lr, [fp, #-0x18]
    // 0x6c4af4: stp             lr, x16, [SP, #0x10]
    // 0x6c4af8: ldur            x16, [fp, #-0x20]
    // 0x6c4afc: ldur            lr, [fp, #-0x30]
    // 0x6c4b00: stp             lr, x16, [SP]
    // 0x6c4b04: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x6c4b04: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x6c4b08: ldr             x4, [x4, #0xdd8]
    // 0x6c4b0c: r0 = Container()
    //     0x6c4b0c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c4b10: ldur            x0, [fp, #-0x38]
    // 0x6c4b14: LeaveFrame
    //     0x6c4b14: mov             SP, fp
    //     0x6c4b18: ldp             fp, lr, [SP], #0x10
    // 0x6c4b1c: ret
    //     0x6c4b1c: ret             
    // 0x6c4b20: ldur            x25, [fp, #-8]
    // 0x6c4b24: r1 = Instance_Color
    //     0x6c4b24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6c4b28: ldr             x1, [x1, #0x390]
    // 0x6c4b2c: r2 = Instance_Color
    //     0x6c4b2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c4b30: ldr             x2, [x2, #0xb68]
    // 0x6c4b34: r12 = 4
    //     0x6c4b34: movz            x12, #0x4
    // 0x6c4b38: r6 = Instance_MainAxisAlignment
    //     0x6c4b38: add             x6, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c4b3c: ldr             x6, [x6, #0xb10]
    // 0x6c4b40: r11 = Instance_BoxDecoration
    //     0x6c4b40: add             x11, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Obj!BoxDecoration@c372b1
    //     0x6c4b44: ldr             x11, [x11, #0xfb8]
    // 0x6c4b48: r20 = Instance_CrossAxisAlignment
    //     0x6c4b48: add             x20, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c4b4c: ldr             x20, [x20, #0x428]
    // 0x6c4b50: r3 = Instance_BoxShape
    //     0x6c4b50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c4b54: ldr             x3, [x3, #0x398]
    // 0x6c4b58: r14 = Instance_MainAxisAlignment
    //     0x6c4b58: add             x14, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c4b5c: ldr             x14, [x14, #0x418]
    // 0x6c4b60: r19 = Instance_MainAxisSize
    //     0x6c4b60: add             x19, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c4b64: ldr             x19, [x19, #0x420]
    // 0x6c4b68: r13 = Instance_Axis
    //     0x6c4b68: ldr             x13, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c4b6c: r4 = 6
    //     0x6c4b6c: movz            x4, #0x6
    // 0x6c4b70: r5 = Instance_Axis
    //     0x6c4b70: ldr             x5, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c4b74: r8 = Instance_FlexFit
    //     0x6c4b74: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c4b78: ldr             x8, [x8, #0x198]
    // 0x6c4b7c: r9 = Instance_Radius
    //     0x6c4b7c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6c4b80: ldr             x9, [x9, #0x830]
    // 0x6c4b84: r23 = Instance_VerticalDirection
    //     0x6c4b84: add             x23, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c4b88: ldr             x23, [x23, #0x430]
    // 0x6c4b8c: r24 = Instance_Clip
    //     0x6c4b8c: add             x24, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c4b90: ldr             x24, [x24, #0x4a0]
    // 0x6c4b94: r10 = Instance_Alignment
    //     0x6c4b94: add             x10, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6c4b98: ldr             x10, [x10, #0x358]
    // 0x6c4b9c: d0 = 0.000000
    //     0x6c4b9c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4ba0: r7 = 1
    //     0x6c4ba0: movz            x7, #0x1
    // 0x6c4ba4: ArrayLoad: r0 = r25[0]  ; List_4
    //     0x6c4ba4: ldur            w0, [x25, #0x17]
    // 0x6c4ba8: DecompressPointer r0
    //     0x6c4ba8: add             x0, x0, HEAP, lsl #32
    // 0x6c4bac: r1 = LoadClassIdInstr(r0)
    //     0x6c4bac: ldur            x1, [x0, #-1]
    //     0x6c4bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4bb4: r16 = "DISCOUNT"
    //     0x6c4bb4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "DISCOUNT"
    //     0x6c4bb8: ldr             x16, [x16, #0xe98]
    // 0x6c4bbc: stp             x16, x0, [SP]
    // 0x6c4bc0: mov             x0, x1
    // 0x6c4bc4: mov             lr, x0
    // 0x6c4bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4bcc: blr             lr
    // 0x6c4bd0: tbnz            w0, #4, #0x6c5204
    // 0x6c4bd4: r16 = 100
    //     0x6c4bd4: movz            x16, #0x64
    // 0x6c4bd8: str             x16, [SP]
    // 0x6c4bdc: r0 = SizeExtension.w()
    //     0x6c4bdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4be0: stur            d0, [fp, #-0x60]
    // 0x6c4be4: r16 = 24
    //     0x6c4be4: movz            x16, #0x18
    // 0x6c4be8: str             x16, [SP]
    // 0x6c4bec: r0 = SizeExtension.w()
    //     0x6c4bec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4bf0: stur            d0, [fp, #-0x68]
    // 0x6c4bf4: r0 = EdgeInsets()
    //     0x6c4bf4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c4bf8: ldur            d0, [fp, #-0x68]
    // 0x6c4bfc: stur            x0, [fp, #-0x10]
    // 0x6c4c00: StoreField: r0->field_7 = d0
    //     0x6c4c00: stur            d0, [x0, #7]
    // 0x6c4c04: d0 = 0.000000
    //     0x6c4c04: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4c08: StoreField: r0->field_f = d0
    //     0x6c4c08: stur            d0, [x0, #0xf]
    // 0x6c4c0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c4c0c: stur            d0, [x0, #0x17]
    // 0x6c4c10: StoreField: r0->field_1f = d0
    //     0x6c4c10: stur            d0, [x0, #0x1f]
    // 0x6c4c14: r16 = 30
    //     0x6c4c14: movz            x16, #0x1e
    // 0x6c4c18: str             x16, [SP]
    // 0x6c4c1c: r0 = SizeExtension.w()
    //     0x6c4c1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4c20: stur            d0, [fp, #-0x68]
    // 0x6c4c24: r0 = EdgeInsets()
    //     0x6c4c24: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c4c28: d0 = 0.000000
    //     0x6c4c28: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4c2c: stur            x0, [fp, #-0x18]
    // 0x6c4c30: StoreField: r0->field_7 = d0
    //     0x6c4c30: stur            d0, [x0, #7]
    // 0x6c4c34: StoreField: r0->field_f = d0
    //     0x6c4c34: stur            d0, [x0, #0xf]
    // 0x6c4c38: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c4c38: stur            d0, [x0, #0x17]
    // 0x6c4c3c: ldur            d1, [fp, #-0x68]
    // 0x6c4c40: StoreField: r0->field_1f = d1
    //     0x6c4c40: stur            d1, [x0, #0x1f]
    // 0x6c4c44: r16 = 20
    //     0x6c4c44: movz            x16, #0x14
    // 0x6c4c48: str             x16, [SP]
    // 0x6c4c4c: r0 = SizeExtension.w()
    //     0x6c4c4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4c50: stur            d0, [fp, #-0x68]
    // 0x6c4c54: r0 = Radius()
    //     0x6c4c54: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c4c58: ldur            d0, [fp, #-0x68]
    // 0x6c4c5c: stur            x0, [fp, #-0x20]
    // 0x6c4c60: StoreField: r0->field_7 = d0
    //     0x6c4c60: stur            d0, [x0, #7]
    // 0x6c4c64: StoreField: r0->field_f = d0
    //     0x6c4c64: stur            d0, [x0, #0xf]
    // 0x6c4c68: r0 = BorderRadius()
    //     0x6c4c68: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c4c6c: mov             x1, x0
    // 0x6c4c70: ldur            x0, [fp, #-0x20]
    // 0x6c4c74: stur            x1, [fp, #-0x28]
    // 0x6c4c78: StoreField: r1->field_7 = r0
    //     0x6c4c78: stur            w0, [x1, #7]
    // 0x6c4c7c: StoreField: r1->field_b = r0
    //     0x6c4c7c: stur            w0, [x1, #0xb]
    // 0x6c4c80: StoreField: r1->field_f = r0
    //     0x6c4c80: stur            w0, [x1, #0xf]
    // 0x6c4c84: StoreField: r1->field_13 = r0
    //     0x6c4c84: stur            w0, [x1, #0x13]
    // 0x6c4c88: r0 = BoxDecoration()
    //     0x6c4c88: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c4c8c: r1 = Instance_Color
    //     0x6c4c8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6c4c90: ldr             x1, [x1, #0x390]
    // 0x6c4c94: stur            x0, [fp, #-0x20]
    // 0x6c4c98: StoreField: r0->field_7 = r1
    //     0x6c4c98: stur            w1, [x0, #7]
    // 0x6c4c9c: ldur            x1, [fp, #-0x28]
    // 0x6c4ca0: StoreField: r0->field_13 = r1
    //     0x6c4ca0: stur            w1, [x0, #0x13]
    // 0x6c4ca4: r1 = Instance_BoxShape
    //     0x6c4ca4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c4ca8: ldr             x1, [x1, #0x398]
    // 0x6c4cac: StoreField: r0->field_23 = r1
    //     0x6c4cac: stur            w1, [x0, #0x23]
    // 0x6c4cb0: r16 = 8
    //     0x6c4cb0: movz            x16, #0x8
    // 0x6c4cb4: str             x16, [SP]
    // 0x6c4cb8: r0 = SizeExtension.w()
    //     0x6c4cb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4cbc: stur            d0, [fp, #-0x68]
    // 0x6c4cc0: r16 = 8
    //     0x6c4cc0: movz            x16, #0x8
    // 0x6c4cc4: str             x16, [SP]
    // 0x6c4cc8: r0 = SizeExtension.w()
    //     0x6c4cc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4ccc: stur            d0, [fp, #-0x70]
    // 0x6c4cd0: r16 = 16
    //     0x6c4cd0: movz            x16, #0x10
    // 0x6c4cd4: str             x16, [SP]
    // 0x6c4cd8: r0 = SizeExtension.w()
    //     0x6c4cd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4cdc: stur            d0, [fp, #-0x78]
    // 0x6c4ce0: r0 = EdgeInsets()
    //     0x6c4ce0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c4ce4: d0 = 0.000000
    //     0x6c4ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4ce8: stur            x0, [fp, #-0x28]
    // 0x6c4cec: StoreField: r0->field_7 = d0
    //     0x6c4cec: stur            d0, [x0, #7]
    // 0x6c4cf0: StoreField: r0->field_f = d0
    //     0x6c4cf0: stur            d0, [x0, #0xf]
    // 0x6c4cf4: ldur            d1, [fp, #-0x78]
    // 0x6c4cf8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c4cf8: stur            d1, [x0, #0x17]
    // 0x6c4cfc: StoreField: r0->field_1f = d0
    //     0x6c4cfc: stur            d0, [x0, #0x1f]
    // 0x6c4d00: r16 = 4
    //     0x6c4d00: movz            x16, #0x4
    // 0x6c4d04: str             x16, [SP]
    // 0x6c4d08: r0 = SizeExtension.w()
    //     0x6c4d08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4d0c: stur            d0, [fp, #-0x78]
    // 0x6c4d10: r0 = Radius()
    //     0x6c4d10: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c4d14: ldur            d0, [fp, #-0x78]
    // 0x6c4d18: stur            x0, [fp, #-0x30]
    // 0x6c4d1c: StoreField: r0->field_7 = d0
    //     0x6c4d1c: stur            d0, [x0, #7]
    // 0x6c4d20: StoreField: r0->field_f = d0
    //     0x6c4d20: stur            d0, [x0, #0xf]
    // 0x6c4d24: r0 = BorderRadius()
    //     0x6c4d24: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c4d28: mov             x1, x0
    // 0x6c4d2c: ldur            x0, [fp, #-0x30]
    // 0x6c4d30: stur            x1, [fp, #-0x38]
    // 0x6c4d34: StoreField: r1->field_7 = r0
    //     0x6c4d34: stur            w0, [x1, #7]
    // 0x6c4d38: StoreField: r1->field_b = r0
    //     0x6c4d38: stur            w0, [x1, #0xb]
    // 0x6c4d3c: StoreField: r1->field_f = r0
    //     0x6c4d3c: stur            w0, [x1, #0xf]
    // 0x6c4d40: StoreField: r1->field_13 = r0
    //     0x6c4d40: stur            w0, [x1, #0x13]
    // 0x6c4d44: r0 = BoxDecoration()
    //     0x6c4d44: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c4d48: r2 = Instance_Color
    //     0x6c4d48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c4d4c: ldr             x2, [x2, #0xb68]
    // 0x6c4d50: stur            x0, [fp, #-0x40]
    // 0x6c4d54: StoreField: r0->field_7 = r2
    //     0x6c4d54: stur            w2, [x0, #7]
    // 0x6c4d58: ldur            x1, [fp, #-0x38]
    // 0x6c4d5c: StoreField: r0->field_13 = r1
    //     0x6c4d5c: stur            w1, [x0, #0x13]
    // 0x6c4d60: r3 = Instance_BoxShape
    //     0x6c4d60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c4d64: ldr             x3, [x3, #0x398]
    // 0x6c4d68: StoreField: r0->field_23 = r3
    //     0x6c4d68: stur            w3, [x0, #0x23]
    // 0x6c4d6c: ldur            d0, [fp, #-0x68]
    // 0x6c4d70: r1 = inline_Allocate_Double()
    //     0x6c4d70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c4d74: add             x1, x1, #0x10
    //     0x6c4d78: cmp             x2, x1
    //     0x6c4d7c: b.ls            #0x6c6a24
    //     0x6c4d80: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c4d84: sub             x1, x1, #0xf
    //     0x6c4d88: movz            x2, #0xd148
    //     0x6c4d8c: movk            x2, #0x3, lsl #16
    //     0x6c4d90: stur            x2, [x1, #-1]
    // 0x6c4d94: StoreField: r1->field_7 = d0
    //     0x6c4d94: stur            d0, [x1, #7]
    // 0x6c4d98: ldur            d0, [fp, #-0x70]
    // 0x6c4d9c: stur            x1, [fp, #-0x38]
    // 0x6c4da0: r2 = inline_Allocate_Double()
    //     0x6c4da0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c4da4: add             x2, x2, #0x10
    //     0x6c4da8: cmp             x3, x2
    //     0x6c4dac: b.ls            #0x6c6a40
    //     0x6c4db0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c4db4: sub             x2, x2, #0xf
    //     0x6c4db8: movz            x3, #0xd148
    //     0x6c4dbc: movk            x3, #0x3, lsl #16
    //     0x6c4dc0: stur            x3, [x2, #-1]
    // 0x6c4dc4: StoreField: r2->field_7 = d0
    //     0x6c4dc4: stur            d0, [x2, #7]
    // 0x6c4dc8: stur            x2, [fp, #-0x30]
    // 0x6c4dcc: r0 = Container()
    //     0x6c4dcc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c4dd0: stur            x0, [fp, #-0x48]
    // 0x6c4dd4: ldur            x16, [fp, #-0x38]
    // 0x6c4dd8: stp             x16, x0, [SP, #0x18]
    // 0x6c4ddc: ldur            x16, [fp, #-0x30]
    // 0x6c4de0: ldur            lr, [fp, #-0x28]
    // 0x6c4de4: stp             lr, x16, [SP, #8]
    // 0x6c4de8: ldur            x16, [fp, #-0x40]
    // 0x6c4dec: str             x16, [SP]
    // 0x6c4df0: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c4df0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c4df4: ldr             x4, [x4, #0xf98]
    // 0x6c4df8: r0 = Container()
    //     0x6c4df8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c4dfc: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x6c4dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4e00: ldr             x0, [x0, #0x2468]
    //     0x6c4e04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c4e08: cmp             w0, w16
    //     0x6c4e0c: b.ne            #0x6c4e1c
    //     0x6c4e10: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x6c4e14: ldr             x2, [x2, #0x590]
    //     0x6c4e18: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c4e1c: stur            x0, [fp, #-0x28]
    // 0x6c4e20: r0 = Text()
    //     0x6c4e20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c4e24: mov             x3, x0
    // 0x6c4e28: r0 = "门店限时促销优惠"
    //     0x6c4e28: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] "门店限时促销优惠"
    //     0x6c4e2c: ldr             x0, [x0, #0xfd8]
    // 0x6c4e30: stur            x3, [fp, #-0x30]
    // 0x6c4e34: StoreField: r3->field_b = r0
    //     0x6c4e34: stur            w0, [x3, #0xb]
    // 0x6c4e38: ldur            x0, [fp, #-0x28]
    // 0x6c4e3c: StoreField: r3->field_13 = r0
    //     0x6c4e3c: stur            w0, [x3, #0x13]
    // 0x6c4e40: r1 = Null
    //     0x6c4e40: mov             x1, NULL
    // 0x6c4e44: r2 = 4
    //     0x6c4e44: movz            x2, #0x4
    // 0x6c4e48: r0 = AllocateArray()
    //     0x6c4e48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c4e4c: mov             x2, x0
    // 0x6c4e50: ldur            x0, [fp, #-0x48]
    // 0x6c4e54: stur            x2, [fp, #-0x28]
    // 0x6c4e58: StoreField: r2->field_f = r0
    //     0x6c4e58: stur            w0, [x2, #0xf]
    // 0x6c4e5c: ldur            x0, [fp, #-0x30]
    // 0x6c4e60: StoreField: r2->field_13 = r0
    //     0x6c4e60: stur            w0, [x2, #0x13]
    // 0x6c4e64: r1 = <Widget>
    //     0x6c4e64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c4e68: ldr             x1, [x1, #0x410]
    // 0x6c4e6c: r0 = AllocateGrowableArray()
    //     0x6c4e6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c4e70: mov             x1, x0
    // 0x6c4e74: ldur            x0, [fp, #-0x28]
    // 0x6c4e78: stur            x1, [fp, #-0x30]
    // 0x6c4e7c: StoreField: r1->field_f = r0
    //     0x6c4e7c: stur            w0, [x1, #0xf]
    // 0x6c4e80: r2 = 4
    //     0x6c4e80: movz            x2, #0x4
    // 0x6c4e84: StoreField: r1->field_b = r2
    //     0x6c4e84: stur            w2, [x1, #0xb]
    // 0x6c4e88: r0 = Row()
    //     0x6c4e88: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c4e8c: mov             x3, x0
    // 0x6c4e90: r0 = Instance_Axis
    //     0x6c4e90: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c4e94: stur            x3, [fp, #-0x28]
    // 0x6c4e98: StoreField: r3->field_f = r0
    //     0x6c4e98: stur            w0, [x3, #0xf]
    // 0x6c4e9c: r4 = Instance_MainAxisAlignment
    //     0x6c4e9c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c4ea0: ldr             x4, [x4, #0x418]
    // 0x6c4ea4: StoreField: r3->field_13 = r4
    //     0x6c4ea4: stur            w4, [x3, #0x13]
    // 0x6c4ea8: r5 = Instance_MainAxisSize
    //     0x6c4ea8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c4eac: ldr             x5, [x5, #0x420]
    // 0x6c4eb0: ArrayStore: r3[0] = r5  ; List_4
    //     0x6c4eb0: stur            w5, [x3, #0x17]
    // 0x6c4eb4: r6 = Instance_CrossAxisAlignment
    //     0x6c4eb4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c4eb8: ldr             x6, [x6, #0x428]
    // 0x6c4ebc: StoreField: r3->field_1b = r6
    //     0x6c4ebc: stur            w6, [x3, #0x1b]
    // 0x6c4ec0: r7 = Instance_VerticalDirection
    //     0x6c4ec0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c4ec4: ldr             x7, [x7, #0x430]
    // 0x6c4ec8: StoreField: r3->field_23 = r7
    //     0x6c4ec8: stur            w7, [x3, #0x23]
    // 0x6c4ecc: r8 = Instance_Clip
    //     0x6c4ecc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c4ed0: ldr             x8, [x8, #0x4a0]
    // 0x6c4ed4: StoreField: r3->field_2b = r8
    //     0x6c4ed4: stur            w8, [x3, #0x2b]
    // 0x6c4ed8: ldur            x1, [fp, #-0x30]
    // 0x6c4edc: StoreField: r3->field_b = r1
    //     0x6c4edc: stur            w1, [x3, #0xb]
    // 0x6c4ee0: r1 = Null
    //     0x6c4ee0: mov             x1, NULL
    // 0x6c4ee4: r2 = 2
    //     0x6c4ee4: movz            x2, #0x2
    // 0x6c4ee8: r0 = AllocateArray()
    //     0x6c4ee8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c4eec: mov             x2, x0
    // 0x6c4ef0: ldur            x0, [fp, #-0x28]
    // 0x6c4ef4: stur            x2, [fp, #-0x30]
    // 0x6c4ef8: StoreField: r2->field_f = r0
    //     0x6c4ef8: stur            w0, [x2, #0xf]
    // 0x6c4efc: r1 = <Widget>
    //     0x6c4efc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c4f00: ldr             x1, [x1, #0x410]
    // 0x6c4f04: r0 = AllocateGrowableArray()
    //     0x6c4f04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c4f08: mov             x1, x0
    // 0x6c4f0c: ldur            x0, [fp, #-0x30]
    // 0x6c4f10: stur            x1, [fp, #-0x28]
    // 0x6c4f14: StoreField: r1->field_f = r0
    //     0x6c4f14: stur            w0, [x1, #0xf]
    // 0x6c4f18: r0 = 2
    //     0x6c4f18: movz            x0, #0x2
    // 0x6c4f1c: StoreField: r1->field_b = r0
    //     0x6c4f1c: stur            w0, [x1, #0xb]
    // 0x6c4f20: r0 = Column()
    //     0x6c4f20: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c4f24: r4 = Instance_Axis
    //     0x6c4f24: ldr             x4, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c4f28: stur            x0, [fp, #-0x30]
    // 0x6c4f2c: StoreField: r0->field_f = r4
    //     0x6c4f2c: stur            w4, [x0, #0xf]
    // 0x6c4f30: r5 = Instance_MainAxisAlignment
    //     0x6c4f30: add             x5, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c4f34: ldr             x5, [x5, #0xb10]
    // 0x6c4f38: StoreField: r0->field_13 = r5
    //     0x6c4f38: stur            w5, [x0, #0x13]
    // 0x6c4f3c: r2 = Instance_MainAxisSize
    //     0x6c4f3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c4f40: ldr             x2, [x2, #0x420]
    // 0x6c4f44: ArrayStore: r0[0] = r2  ; List_4
    //     0x6c4f44: stur            w2, [x0, #0x17]
    // 0x6c4f48: r3 = Instance_CrossAxisAlignment
    //     0x6c4f48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c4f4c: ldr             x3, [x3, #0x428]
    // 0x6c4f50: StoreField: r0->field_1b = r3
    //     0x6c4f50: stur            w3, [x0, #0x1b]
    // 0x6c4f54: r4 = Instance_VerticalDirection
    //     0x6c4f54: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c4f58: ldr             x4, [x4, #0x430]
    // 0x6c4f5c: StoreField: r0->field_23 = r4
    //     0x6c4f5c: stur            w4, [x0, #0x23]
    // 0x6c4f60: r5 = Instance_Clip
    //     0x6c4f60: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c4f64: ldr             x5, [x5, #0x4a0]
    // 0x6c4f68: StoreField: r0->field_2b = r5
    //     0x6c4f68: stur            w5, [x0, #0x2b]
    // 0x6c4f6c: ldur            x1, [fp, #-0x28]
    // 0x6c4f70: StoreField: r0->field_b = r1
    //     0x6c4f70: stur            w1, [x0, #0xb]
    // 0x6c4f74: r1 = <FlexParentData>
    //     0x6c4f74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c4f78: ldr             x1, [x1, #0x190]
    // 0x6c4f7c: r0 = Expanded()
    //     0x6c4f7c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c4f80: r6 = 1
    //     0x6c4f80: movz            x6, #0x1
    // 0x6c4f84: stur            x0, [fp, #-0x28]
    // 0x6c4f88: StoreField: r0->field_13 = r6
    //     0x6c4f88: stur            x6, [x0, #0x13]
    // 0x6c4f8c: r7 = Instance_FlexFit
    //     0x6c4f8c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c4f90: ldr             x7, [x7, #0x198]
    // 0x6c4f94: StoreField: r0->field_1b = r7
    //     0x6c4f94: stur            w7, [x0, #0x1b]
    // 0x6c4f98: ldur            x1, [fp, #-0x30]
    // 0x6c4f9c: StoreField: r0->field_b = r1
    //     0x6c4f9c: stur            w1, [x0, #0xb]
    // 0x6c4fa0: r16 = 224
    //     0x6c4fa0: movz            x16, #0xe0
    // 0x6c4fa4: str             x16, [SP]
    // 0x6c4fa8: r0 = SizeExtension.w()
    //     0x6c4fa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4fac: stur            d0, [fp, #-0x68]
    // 0x6c4fb0: r16 = 20
    //     0x6c4fb0: movz            x16, #0x14
    // 0x6c4fb4: str             x16, [SP]
    // 0x6c4fb8: r0 = SizeExtension.w()
    //     0x6c4fb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4fbc: stur            d0, [fp, #-0x70]
    // 0x6c4fc0: r0 = Radius()
    //     0x6c4fc0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c4fc4: ldur            d0, [fp, #-0x70]
    // 0x6c4fc8: stur            x0, [fp, #-0x30]
    // 0x6c4fcc: StoreField: r0->field_7 = d0
    //     0x6c4fcc: stur            d0, [x0, #7]
    // 0x6c4fd0: StoreField: r0->field_f = d0
    //     0x6c4fd0: stur            d0, [x0, #0xf]
    // 0x6c4fd4: r16 = 20
    //     0x6c4fd4: movz            x16, #0x14
    // 0x6c4fd8: str             x16, [SP]
    // 0x6c4fdc: r0 = SizeExtension.w()
    //     0x6c4fdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4fe0: stur            d0, [fp, #-0x70]
    // 0x6c4fe4: r0 = Radius()
    //     0x6c4fe4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c4fe8: ldur            d0, [fp, #-0x70]
    // 0x6c4fec: stur            x0, [fp, #-0x38]
    // 0x6c4ff0: StoreField: r0->field_7 = d0
    //     0x6c4ff0: stur            d0, [x0, #7]
    // 0x6c4ff4: StoreField: r0->field_f = d0
    //     0x6c4ff4: stur            d0, [x0, #0xf]
    // 0x6c4ff8: r0 = BorderRadius()
    //     0x6c4ff8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c4ffc: r8 = Instance_Radius
    //     0x6c4ffc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6c5000: ldr             x8, [x8, #0x830]
    // 0x6c5004: stur            x0, [fp, #-0x40]
    // 0x6c5008: StoreField: r0->field_7 = r8
    //     0x6c5008: stur            w8, [x0, #7]
    // 0x6c500c: ldur            x1, [fp, #-0x30]
    // 0x6c5010: StoreField: r0->field_b = r1
    //     0x6c5010: stur            w1, [x0, #0xb]
    // 0x6c5014: StoreField: r0->field_f = r8
    //     0x6c5014: stur            w8, [x0, #0xf]
    // 0x6c5018: ldur            x1, [fp, #-0x38]
    // 0x6c501c: StoreField: r0->field_13 = r1
    //     0x6c501c: stur            w1, [x0, #0x13]
    // 0x6c5020: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x6c5020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5024: ldr             x0, [x0, #0x2488]
    //     0x6c5028: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c502c: cmp             w0, w16
    //     0x6c5030: b.ne            #0x6c5040
    //     0x6c5034: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x6c5038: ldr             x2, [x2, #0xe58]
    //     0x6c503c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c5040: stur            x0, [fp, #-0x30]
    // 0x6c5044: r0 = Text()
    //     0x6c5044: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c5048: mov             x1, x0
    // 0x6c504c: r0 = "限时特惠"
    //     0x6c504c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfe0] "限时特惠"
    //     0x6c5050: ldr             x0, [x0, #0xfe0]
    // 0x6c5054: stur            x1, [fp, #-0x38]
    // 0x6c5058: StoreField: r1->field_b = r0
    //     0x6c5058: stur            w0, [x1, #0xb]
    // 0x6c505c: ldur            x0, [fp, #-0x30]
    // 0x6c5060: StoreField: r1->field_13 = r0
    //     0x6c5060: stur            w0, [x1, #0x13]
    // 0x6c5064: r0 = Center()
    //     0x6c5064: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6c5068: r9 = Instance_Alignment
    //     0x6c5068: add             x9, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6c506c: ldr             x9, [x9, #0x358]
    // 0x6c5070: stur            x0, [fp, #-0x30]
    // 0x6c5074: StoreField: r0->field_f = r9
    //     0x6c5074: stur            w9, [x0, #0xf]
    // 0x6c5078: ldur            x1, [fp, #-0x38]
    // 0x6c507c: StoreField: r0->field_b = r1
    //     0x6c507c: stur            w1, [x0, #0xb]
    // 0x6c5080: ldur            x2, [fp, #-8]
    // 0x6c5084: r1 = Function '<anonymous closure>':.
    //     0x6c5084: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfe8] AnonymousClosure: (0x6c6c80), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildOpenTableType (0x6c3880)
    //     0x6c5088: ldr             x1, [x1, #0xfe8]
    // 0x6c508c: r0 = AllocateClosure()
    //     0x6c508c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c5090: stur            x0, [fp, #-0x38]
    // 0x6c5094: r0 = KoButton()
    //     0x6c5094: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6c5098: mov             x3, x0
    // 0x6c509c: ldur            x0, [fp, #-0x38]
    // 0x6c50a0: stur            x3, [fp, #-0x48]
    // 0x6c50a4: StoreField: r3->field_b = r0
    //     0x6c50a4: stur            w0, [x3, #0xb]
    // 0x6c50a8: ldur            x0, [fp, #-0x30]
    // 0x6c50ac: StoreField: r3->field_f = r0
    //     0x6c50ac: stur            w0, [x3, #0xf]
    // 0x6c50b0: ldur            x0, [fp, #-0x40]
    // 0x6c50b4: StoreField: r3->field_13 = r0
    //     0x6c50b4: stur            w0, [x3, #0x13]
    // 0x6c50b8: r10 = Instance_BoxDecoration
    //     0x6c50b8: add             x10, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Obj!BoxDecoration@c372b1
    //     0x6c50bc: ldr             x10, [x10, #0xfb8]
    // 0x6c50c0: ArrayStore: r3[0] = r10  ; List_4
    //     0x6c50c0: stur            w10, [x3, #0x17]
    // 0x6c50c4: ldur            d0, [fp, #-0x68]
    // 0x6c50c8: r0 = inline_Allocate_Double()
    //     0x6c50c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c50cc: add             x0, x0, #0x10
    //     0x6c50d0: cmp             x1, x0
    //     0x6c50d4: b.ls            #0x6c6a5c
    //     0x6c50d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c50dc: sub             x0, x0, #0xf
    //     0x6c50e0: movz            x1, #0xd148
    //     0x6c50e4: movk            x1, #0x3, lsl #16
    //     0x6c50e8: stur            x1, [x0, #-1]
    // 0x6c50ec: StoreField: r0->field_7 = d0
    //     0x6c50ec: stur            d0, [x0, #7]
    // 0x6c50f0: StoreField: r3->field_1b = r0
    //     0x6c50f0: stur            w0, [x3, #0x1b]
    // 0x6c50f4: r1 = Null
    //     0x6c50f4: mov             x1, NULL
    // 0x6c50f8: r2 = 4
    //     0x6c50f8: movz            x2, #0x4
    // 0x6c50fc: r0 = AllocateArray()
    //     0x6c50fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c5100: mov             x2, x0
    // 0x6c5104: ldur            x0, [fp, #-0x28]
    // 0x6c5108: stur            x2, [fp, #-0x30]
    // 0x6c510c: StoreField: r2->field_f = r0
    //     0x6c510c: stur            w0, [x2, #0xf]
    // 0x6c5110: ldur            x0, [fp, #-0x48]
    // 0x6c5114: StoreField: r2->field_13 = r0
    //     0x6c5114: stur            w0, [x2, #0x13]
    // 0x6c5118: r1 = <Widget>
    //     0x6c5118: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c511c: ldr             x1, [x1, #0x410]
    // 0x6c5120: r0 = AllocateGrowableArray()
    //     0x6c5120: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c5124: mov             x1, x0
    // 0x6c5128: ldur            x0, [fp, #-0x30]
    // 0x6c512c: stur            x1, [fp, #-0x28]
    // 0x6c5130: StoreField: r1->field_f = r0
    //     0x6c5130: stur            w0, [x1, #0xf]
    // 0x6c5134: r11 = 4
    //     0x6c5134: movz            x11, #0x4
    // 0x6c5138: StoreField: r1->field_b = r11
    //     0x6c5138: stur            w11, [x1, #0xb]
    // 0x6c513c: r0 = Row()
    //     0x6c513c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c5140: r12 = Instance_Axis
    //     0x6c5140: ldr             x12, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c5144: stur            x0, [fp, #-0x30]
    // 0x6c5148: StoreField: r0->field_f = r12
    //     0x6c5148: stur            w12, [x0, #0xf]
    // 0x6c514c: r13 = Instance_MainAxisAlignment
    //     0x6c514c: add             x13, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c5150: ldr             x13, [x13, #0x418]
    // 0x6c5154: StoreField: r0->field_13 = r13
    //     0x6c5154: stur            w13, [x0, #0x13]
    // 0x6c5158: r14 = Instance_MainAxisSize
    //     0x6c5158: add             x14, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c515c: ldr             x14, [x14, #0x420]
    // 0x6c5160: ArrayStore: r0[0] = r14  ; List_4
    //     0x6c5160: stur            w14, [x0, #0x17]
    // 0x6c5164: r19 = Instance_CrossAxisAlignment
    //     0x6c5164: add             x19, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c5168: ldr             x19, [x19, #0x428]
    // 0x6c516c: StoreField: r0->field_1b = r19
    //     0x6c516c: stur            w19, [x0, #0x1b]
    // 0x6c5170: r20 = Instance_VerticalDirection
    //     0x6c5170: add             x20, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c5174: ldr             x20, [x20, #0x430]
    // 0x6c5178: StoreField: r0->field_23 = r20
    //     0x6c5178: stur            w20, [x0, #0x23]
    // 0x6c517c: r23 = Instance_Clip
    //     0x6c517c: add             x23, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c5180: ldr             x23, [x23, #0x4a0]
    // 0x6c5184: StoreField: r0->field_2b = r23
    //     0x6c5184: stur            w23, [x0, #0x2b]
    // 0x6c5188: ldur            x1, [fp, #-0x28]
    // 0x6c518c: StoreField: r0->field_b = r1
    //     0x6c518c: stur            w1, [x0, #0xb]
    // 0x6c5190: ldur            d0, [fp, #-0x60]
    // 0x6c5194: r1 = inline_Allocate_Double()
    //     0x6c5194: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c5198: add             x1, x1, #0x10
    //     0x6c519c: cmp             x2, x1
    //     0x6c51a0: b.ls            #0x6c6a74
    //     0x6c51a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c51a8: sub             x1, x1, #0xf
    //     0x6c51ac: movz            x2, #0xd148
    //     0x6c51b0: movk            x2, #0x3, lsl #16
    //     0x6c51b4: stur            x2, [x1, #-1]
    // 0x6c51b8: StoreField: r1->field_7 = d0
    //     0x6c51b8: stur            d0, [x1, #7]
    // 0x6c51bc: stur            x1, [fp, #-0x28]
    // 0x6c51c0: r0 = Container()
    //     0x6c51c0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c51c4: stur            x0, [fp, #-0x38]
    // 0x6c51c8: ldur            x16, [fp, #-0x28]
    // 0x6c51cc: stp             x16, x0, [SP, #0x20]
    // 0x6c51d0: ldur            x16, [fp, #-0x10]
    // 0x6c51d4: ldur            lr, [fp, #-0x18]
    // 0x6c51d8: stp             lr, x16, [SP, #0x10]
    // 0x6c51dc: ldur            x16, [fp, #-0x20]
    // 0x6c51e0: ldur            lr, [fp, #-0x30]
    // 0x6c51e4: stp             lr, x16, [SP]
    // 0x6c51e8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x6c51e8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x6c51ec: ldr             x4, [x4, #0xdd8]
    // 0x6c51f0: r0 = Container()
    //     0x6c51f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c51f4: ldur            x0, [fp, #-0x38]
    // 0x6c51f8: LeaveFrame
    //     0x6c51f8: mov             SP, fp
    //     0x6c51fc: ldp             fp, lr, [SP], #0x10
    // 0x6c5200: ret
    //     0x6c5200: ret             
    // 0x6c5204: ldur            x24, [fp, #-8]
    // 0x6c5208: r1 = Instance_Color
    //     0x6c5208: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6c520c: ldr             x1, [x1, #0x390]
    // 0x6c5210: r2 = Instance_Color
    //     0x6c5210: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c5214: ldr             x2, [x2, #0xb68]
    // 0x6c5218: r11 = 4
    //     0x6c5218: movz            x11, #0x4
    // 0x6c521c: r5 = Instance_MainAxisAlignment
    //     0x6c521c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c5220: ldr             x5, [x5, #0xb10]
    // 0x6c5224: r10 = Instance_BoxDecoration
    //     0x6c5224: add             x10, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Obj!BoxDecoration@c372b1
    //     0x6c5228: ldr             x10, [x10, #0xfb8]
    // 0x6c522c: r19 = Instance_CrossAxisAlignment
    //     0x6c522c: add             x19, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c5230: ldr             x19, [x19, #0x428]
    // 0x6c5234: r3 = Instance_BoxShape
    //     0x6c5234: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c5238: ldr             x3, [x3, #0x398]
    // 0x6c523c: r13 = Instance_MainAxisAlignment
    //     0x6c523c: add             x13, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c5240: ldr             x13, [x13, #0x418]
    // 0x6c5244: r14 = Instance_MainAxisSize
    //     0x6c5244: add             x14, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c5248: ldr             x14, [x14, #0x420]
    // 0x6c524c: r12 = Instance_Axis
    //     0x6c524c: ldr             x12, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c5250: r4 = Instance_Axis
    //     0x6c5250: ldr             x4, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c5254: r7 = Instance_FlexFit
    //     0x6c5254: add             x7, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c5258: ldr             x7, [x7, #0x198]
    // 0x6c525c: r8 = Instance_Radius
    //     0x6c525c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6c5260: ldr             x8, [x8, #0x830]
    // 0x6c5264: r20 = Instance_VerticalDirection
    //     0x6c5264: add             x20, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c5268: ldr             x20, [x20, #0x430]
    // 0x6c526c: r23 = Instance_Clip
    //     0x6c526c: add             x23, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c5270: ldr             x23, [x23, #0x4a0]
    // 0x6c5274: r9 = Instance_Alignment
    //     0x6c5274: add             x9, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6c5278: ldr             x9, [x9, #0x358]
    // 0x6c527c: d0 = 0.000000
    //     0x6c527c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c5280: r6 = 1
    //     0x6c5280: movz            x6, #0x1
    // 0x6c5284: ArrayLoad: r0 = r24[0]  ; List_4
    //     0x6c5284: ldur            w0, [x24, #0x17]
    // 0x6c5288: DecompressPointer r0
    //     0x6c5288: add             x0, x0, HEAP, lsl #32
    // 0x6c528c: r25 = LoadClassIdInstr(r0)
    //     0x6c528c: ldur            x25, [x0, #-1]
    //     0x6c5290: ubfx            x25, x25, #0xc, #0x14
    // 0x6c5294: r16 = "RANKING"
    //     0x6c5294: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce70] "RANKING"
    //     0x6c5298: ldr             x16, [x16, #0xe70]
    // 0x6c529c: stp             x16, x0, [SP]
    // 0x6c52a0: mov             x0, x25
    // 0x6c52a4: mov             lr, x0
    // 0x6c52a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c52ac: blr             lr
    // 0x6c52b0: tbnz            w0, #4, #0x6c5d24
    // 0x6c52b4: r16 = 110
    //     0x6c52b4: movz            x16, #0x6e
    // 0x6c52b8: str             x16, [SP]
    // 0x6c52bc: r0 = SizeExtension.w()
    //     0x6c52bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c52c0: stur            d0, [fp, #-0x60]
    // 0x6c52c4: r16 = 24
    //     0x6c52c4: movz            x16, #0x18
    // 0x6c52c8: str             x16, [SP]
    // 0x6c52cc: r0 = SizeExtension.w()
    //     0x6c52cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c52d0: stur            d0, [fp, #-0x68]
    // 0x6c52d4: r0 = EdgeInsets()
    //     0x6c52d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c52d8: ldur            d0, [fp, #-0x68]
    // 0x6c52dc: stur            x0, [fp, #-0x10]
    // 0x6c52e0: StoreField: r0->field_7 = d0
    //     0x6c52e0: stur            d0, [x0, #7]
    // 0x6c52e4: d0 = 0.000000
    //     0x6c52e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6c52e8: StoreField: r0->field_f = d0
    //     0x6c52e8: stur            d0, [x0, #0xf]
    // 0x6c52ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c52ec: stur            d0, [x0, #0x17]
    // 0x6c52f0: StoreField: r0->field_1f = d0
    //     0x6c52f0: stur            d0, [x0, #0x1f]
    // 0x6c52f4: r16 = 30
    //     0x6c52f4: movz            x16, #0x1e
    // 0x6c52f8: str             x16, [SP]
    // 0x6c52fc: r0 = SizeExtension.w()
    //     0x6c52fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5300: stur            d0, [fp, #-0x68]
    // 0x6c5304: r0 = EdgeInsets()
    //     0x6c5304: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c5308: d0 = 0.000000
    //     0x6c5308: eor             v0.16b, v0.16b, v0.16b
    // 0x6c530c: stur            x0, [fp, #-0x18]
    // 0x6c5310: StoreField: r0->field_7 = d0
    //     0x6c5310: stur            d0, [x0, #7]
    // 0x6c5314: StoreField: r0->field_f = d0
    //     0x6c5314: stur            d0, [x0, #0xf]
    // 0x6c5318: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c5318: stur            d0, [x0, #0x17]
    // 0x6c531c: ldur            d1, [fp, #-0x68]
    // 0x6c5320: StoreField: r0->field_1f = d1
    //     0x6c5320: stur            d1, [x0, #0x1f]
    // 0x6c5324: r16 = 20
    //     0x6c5324: movz            x16, #0x14
    // 0x6c5328: str             x16, [SP]
    // 0x6c532c: r0 = SizeExtension.w()
    //     0x6c532c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5330: stur            d0, [fp, #-0x68]
    // 0x6c5334: r0 = Radius()
    //     0x6c5334: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c5338: ldur            d0, [fp, #-0x68]
    // 0x6c533c: stur            x0, [fp, #-0x20]
    // 0x6c5340: StoreField: r0->field_7 = d0
    //     0x6c5340: stur            d0, [x0, #7]
    // 0x6c5344: StoreField: r0->field_f = d0
    //     0x6c5344: stur            d0, [x0, #0xf]
    // 0x6c5348: r0 = BorderRadius()
    //     0x6c5348: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c534c: mov             x1, x0
    // 0x6c5350: ldur            x0, [fp, #-0x20]
    // 0x6c5354: stur            x1, [fp, #-0x28]
    // 0x6c5358: StoreField: r1->field_7 = r0
    //     0x6c5358: stur            w0, [x1, #7]
    // 0x6c535c: StoreField: r1->field_b = r0
    //     0x6c535c: stur            w0, [x1, #0xb]
    // 0x6c5360: StoreField: r1->field_f = r0
    //     0x6c5360: stur            w0, [x1, #0xf]
    // 0x6c5364: StoreField: r1->field_13 = r0
    //     0x6c5364: stur            w0, [x1, #0x13]
    // 0x6c5368: r0 = BoxDecoration()
    //     0x6c5368: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c536c: r1 = Instance_Color
    //     0x6c536c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6c5370: ldr             x1, [x1, #0x390]
    // 0x6c5374: stur            x0, [fp, #-0x20]
    // 0x6c5378: StoreField: r0->field_7 = r1
    //     0x6c5378: stur            w1, [x0, #7]
    // 0x6c537c: ldur            x1, [fp, #-0x28]
    // 0x6c5380: StoreField: r0->field_13 = r1
    //     0x6c5380: stur            w1, [x0, #0x13]
    // 0x6c5384: r1 = Instance_BoxShape
    //     0x6c5384: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c5388: ldr             x1, [x1, #0x398]
    // 0x6c538c: StoreField: r0->field_23 = r1
    //     0x6c538c: stur            w1, [x0, #0x23]
    // 0x6c5390: r16 = 8
    //     0x6c5390: movz            x16, #0x8
    // 0x6c5394: str             x16, [SP]
    // 0x6c5398: r0 = SizeExtension.w()
    //     0x6c5398: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c539c: stur            d0, [fp, #-0x68]
    // 0x6c53a0: r16 = 8
    //     0x6c53a0: movz            x16, #0x8
    // 0x6c53a4: str             x16, [SP]
    // 0x6c53a8: r0 = SizeExtension.w()
    //     0x6c53a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c53ac: stur            d0, [fp, #-0x70]
    // 0x6c53b0: r16 = 16
    //     0x6c53b0: movz            x16, #0x10
    // 0x6c53b4: str             x16, [SP]
    // 0x6c53b8: r0 = SizeExtension.w()
    //     0x6c53b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c53bc: stur            d0, [fp, #-0x78]
    // 0x6c53c0: r0 = EdgeInsets()
    //     0x6c53c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c53c4: d0 = 0.000000
    //     0x6c53c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6c53c8: stur            x0, [fp, #-0x28]
    // 0x6c53cc: StoreField: r0->field_7 = d0
    //     0x6c53cc: stur            d0, [x0, #7]
    // 0x6c53d0: StoreField: r0->field_f = d0
    //     0x6c53d0: stur            d0, [x0, #0xf]
    // 0x6c53d4: ldur            d1, [fp, #-0x78]
    // 0x6c53d8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c53d8: stur            d1, [x0, #0x17]
    // 0x6c53dc: StoreField: r0->field_1f = d0
    //     0x6c53dc: stur            d0, [x0, #0x1f]
    // 0x6c53e0: r16 = 4
    //     0x6c53e0: movz            x16, #0x4
    // 0x6c53e4: str             x16, [SP]
    // 0x6c53e8: r0 = SizeExtension.w()
    //     0x6c53e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c53ec: stur            d0, [fp, #-0x78]
    // 0x6c53f0: r0 = Radius()
    //     0x6c53f0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c53f4: ldur            d0, [fp, #-0x78]
    // 0x6c53f8: stur            x0, [fp, #-0x30]
    // 0x6c53fc: StoreField: r0->field_7 = d0
    //     0x6c53fc: stur            d0, [x0, #7]
    // 0x6c5400: StoreField: r0->field_f = d0
    //     0x6c5400: stur            d0, [x0, #0xf]
    // 0x6c5404: r0 = BorderRadius()
    //     0x6c5404: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c5408: mov             x1, x0
    // 0x6c540c: ldur            x0, [fp, #-0x30]
    // 0x6c5410: stur            x1, [fp, #-0x38]
    // 0x6c5414: StoreField: r1->field_7 = r0
    //     0x6c5414: stur            w0, [x1, #7]
    // 0x6c5418: StoreField: r1->field_b = r0
    //     0x6c5418: stur            w0, [x1, #0xb]
    // 0x6c541c: StoreField: r1->field_f = r0
    //     0x6c541c: stur            w0, [x1, #0xf]
    // 0x6c5420: StoreField: r1->field_13 = r0
    //     0x6c5420: stur            w0, [x1, #0x13]
    // 0x6c5424: r0 = BoxDecoration()
    //     0x6c5424: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c5428: mov             x1, x0
    // 0x6c542c: r0 = Instance_Color
    //     0x6c542c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c5430: ldr             x0, [x0, #0xb68]
    // 0x6c5434: stur            x1, [fp, #-0x40]
    // 0x6c5438: StoreField: r1->field_7 = r0
    //     0x6c5438: stur            w0, [x1, #7]
    // 0x6c543c: ldur            x2, [fp, #-0x38]
    // 0x6c5440: StoreField: r1->field_13 = r2
    //     0x6c5440: stur            w2, [x1, #0x13]
    // 0x6c5444: r2 = Instance_BoxShape
    //     0x6c5444: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c5448: ldr             x2, [x2, #0x398]
    // 0x6c544c: StoreField: r1->field_23 = r2
    //     0x6c544c: stur            w2, [x1, #0x23]
    // 0x6c5450: ldur            d0, [fp, #-0x68]
    // 0x6c5454: r3 = inline_Allocate_Double()
    //     0x6c5454: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c5458: add             x3, x3, #0x10
    //     0x6c545c: cmp             x4, x3
    //     0x6c5460: b.ls            #0x6c6a90
    //     0x6c5464: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c5468: sub             x3, x3, #0xf
    //     0x6c546c: movz            x4, #0xd148
    //     0x6c5470: movk            x4, #0x3, lsl #16
    //     0x6c5474: stur            x4, [x3, #-1]
    // 0x6c5478: StoreField: r3->field_7 = d0
    //     0x6c5478: stur            d0, [x3, #7]
    // 0x6c547c: ldur            d0, [fp, #-0x70]
    // 0x6c5480: stur            x3, [fp, #-0x38]
    // 0x6c5484: r4 = inline_Allocate_Double()
    //     0x6c5484: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6c5488: add             x4, x4, #0x10
    //     0x6c548c: cmp             x5, x4
    //     0x6c5490: b.ls            #0x6c6ab4
    //     0x6c5494: str             x4, [THR, #0x50]  ; THR::top
    //     0x6c5498: sub             x4, x4, #0xf
    //     0x6c549c: movz            x5, #0xd148
    //     0x6c54a0: movk            x5, #0x3, lsl #16
    //     0x6c54a4: stur            x5, [x4, #-1]
    // 0x6c54a8: StoreField: r4->field_7 = d0
    //     0x6c54a8: stur            d0, [x4, #7]
    // 0x6c54ac: stur            x4, [fp, #-0x30]
    // 0x6c54b0: r0 = Container()
    //     0x6c54b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c54b4: stur            x0, [fp, #-0x48]
    // 0x6c54b8: ldur            x16, [fp, #-0x38]
    // 0x6c54bc: stp             x16, x0, [SP, #0x18]
    // 0x6c54c0: ldur            x16, [fp, #-0x30]
    // 0x6c54c4: ldur            lr, [fp, #-0x28]
    // 0x6c54c8: stp             lr, x16, [SP, #8]
    // 0x6c54cc: ldur            x16, [fp, #-0x40]
    // 0x6c54d0: str             x16, [SP]
    // 0x6c54d4: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c54d4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c54d8: ldr             x4, [x4, #0xf98]
    // 0x6c54dc: r0 = Container()
    //     0x6c54dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c54e0: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x6c54e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c54e4: ldr             x0, [x0, #0x2468]
    //     0x6c54e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c54ec: cmp             w0, w16
    //     0x6c54f0: b.ne            #0x6c5500
    //     0x6c54f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x6c54f8: ldr             x2, [x2, #0x590]
    //     0x6c54fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c5500: stur            x0, [fp, #-0x28]
    // 0x6c5504: r0 = Text()
    //     0x6c5504: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c5508: r2 = "开台方式同自助开台"
    //     0x6c5508: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cff0] "开台方式同自助开台"
    //     0x6c550c: ldr             x2, [x2, #0xff0]
    // 0x6c5510: stur            x0, [fp, #-0x30]
    // 0x6c5514: StoreField: r0->field_b = r2
    //     0x6c5514: stur            w2, [x0, #0xb]
    // 0x6c5518: ldur            x1, [fp, #-0x28]
    // 0x6c551c: StoreField: r0->field_13 = r1
    //     0x6c551c: stur            w1, [x0, #0x13]
    // 0x6c5520: r1 = Null
    //     0x6c5520: mov             x1, NULL
    // 0x6c5524: r2 = 4
    //     0x6c5524: movz            x2, #0x4
    // 0x6c5528: r0 = AllocateArray()
    //     0x6c5528: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c552c: mov             x2, x0
    // 0x6c5530: ldur            x0, [fp, #-0x48]
    // 0x6c5534: stur            x2, [fp, #-0x28]
    // 0x6c5538: StoreField: r2->field_f = r0
    //     0x6c5538: stur            w0, [x2, #0xf]
    // 0x6c553c: ldur            x0, [fp, #-0x30]
    // 0x6c5540: StoreField: r2->field_13 = r0
    //     0x6c5540: stur            w0, [x2, #0x13]
    // 0x6c5544: r1 = <Widget>
    //     0x6c5544: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c5548: ldr             x1, [x1, #0x410]
    // 0x6c554c: r0 = AllocateGrowableArray()
    //     0x6c554c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c5550: mov             x1, x0
    // 0x6c5554: ldur            x0, [fp, #-0x28]
    // 0x6c5558: stur            x1, [fp, #-0x30]
    // 0x6c555c: StoreField: r1->field_f = r0
    //     0x6c555c: stur            w0, [x1, #0xf]
    // 0x6c5560: r2 = 4
    //     0x6c5560: movz            x2, #0x4
    // 0x6c5564: StoreField: r1->field_b = r2
    //     0x6c5564: stur            w2, [x1, #0xb]
    // 0x6c5568: r0 = Row()
    //     0x6c5568: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c556c: mov             x1, x0
    // 0x6c5570: r0 = Instance_Axis
    //     0x6c5570: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c5574: stur            x1, [fp, #-0x28]
    // 0x6c5578: StoreField: r1->field_f = r0
    //     0x6c5578: stur            w0, [x1, #0xf]
    // 0x6c557c: r2 = Instance_MainAxisAlignment
    //     0x6c557c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c5580: ldr             x2, [x2, #0x418]
    // 0x6c5584: StoreField: r1->field_13 = r2
    //     0x6c5584: stur            w2, [x1, #0x13]
    // 0x6c5588: r3 = Instance_MainAxisSize
    //     0x6c5588: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c558c: ldr             x3, [x3, #0x420]
    // 0x6c5590: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c5590: stur            w3, [x1, #0x17]
    // 0x6c5594: r4 = Instance_CrossAxisAlignment
    //     0x6c5594: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c5598: ldr             x4, [x4, #0x428]
    // 0x6c559c: StoreField: r1->field_1b = r4
    //     0x6c559c: stur            w4, [x1, #0x1b]
    // 0x6c55a0: r5 = Instance_VerticalDirection
    //     0x6c55a0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c55a4: ldr             x5, [x5, #0x430]
    // 0x6c55a8: StoreField: r1->field_23 = r5
    //     0x6c55a8: stur            w5, [x1, #0x23]
    // 0x6c55ac: r6 = Instance_Clip
    //     0x6c55ac: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c55b0: ldr             x6, [x6, #0x4a0]
    // 0x6c55b4: StoreField: r1->field_2b = r6
    //     0x6c55b4: stur            w6, [x1, #0x2b]
    // 0x6c55b8: ldur            x7, [fp, #-0x30]
    // 0x6c55bc: StoreField: r1->field_b = r7
    //     0x6c55bc: stur            w7, [x1, #0xb]
    // 0x6c55c0: r16 = 8
    //     0x6c55c0: movz            x16, #0x8
    // 0x6c55c4: str             x16, [SP]
    // 0x6c55c8: r0 = SizeExtension.w()
    //     0x6c55c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c55cc: stur            d0, [fp, #-0x68]
    // 0x6c55d0: r16 = 8
    //     0x6c55d0: movz            x16, #0x8
    // 0x6c55d4: str             x16, [SP]
    // 0x6c55d8: r0 = SizeExtension.w()
    //     0x6c55d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c55dc: stur            d0, [fp, #-0x70]
    // 0x6c55e0: r16 = 16
    //     0x6c55e0: movz            x16, #0x10
    // 0x6c55e4: str             x16, [SP]
    // 0x6c55e8: r0 = SizeExtension.w()
    //     0x6c55e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c55ec: stur            d0, [fp, #-0x78]
    // 0x6c55f0: r0 = EdgeInsets()
    //     0x6c55f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c55f4: d0 = 0.000000
    //     0x6c55f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6c55f8: stur            x0, [fp, #-0x30]
    // 0x6c55fc: StoreField: r0->field_7 = d0
    //     0x6c55fc: stur            d0, [x0, #7]
    // 0x6c5600: StoreField: r0->field_f = d0
    //     0x6c5600: stur            d0, [x0, #0xf]
    // 0x6c5604: ldur            d1, [fp, #-0x78]
    // 0x6c5608: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c5608: stur            d1, [x0, #0x17]
    // 0x6c560c: StoreField: r0->field_1f = d0
    //     0x6c560c: stur            d0, [x0, #0x1f]
    // 0x6c5610: r16 = 4
    //     0x6c5610: movz            x16, #0x4
    // 0x6c5614: str             x16, [SP]
    // 0x6c5618: r0 = SizeExtension.w()
    //     0x6c5618: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c561c: stur            d0, [fp, #-0x78]
    // 0x6c5620: r0 = Radius()
    //     0x6c5620: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c5624: ldur            d0, [fp, #-0x78]
    // 0x6c5628: stur            x0, [fp, #-0x38]
    // 0x6c562c: StoreField: r0->field_7 = d0
    //     0x6c562c: stur            d0, [x0, #7]
    // 0x6c5630: StoreField: r0->field_f = d0
    //     0x6c5630: stur            d0, [x0, #0xf]
    // 0x6c5634: r0 = BorderRadius()
    //     0x6c5634: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c5638: mov             x1, x0
    // 0x6c563c: ldur            x0, [fp, #-0x38]
    // 0x6c5640: stur            x1, [fp, #-0x40]
    // 0x6c5644: StoreField: r1->field_7 = r0
    //     0x6c5644: stur            w0, [x1, #7]
    // 0x6c5648: StoreField: r1->field_b = r0
    //     0x6c5648: stur            w0, [x1, #0xb]
    // 0x6c564c: StoreField: r1->field_f = r0
    //     0x6c564c: stur            w0, [x1, #0xf]
    // 0x6c5650: StoreField: r1->field_13 = r0
    //     0x6c5650: stur            w0, [x1, #0x13]
    // 0x6c5654: r0 = BoxDecoration()
    //     0x6c5654: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c5658: mov             x1, x0
    // 0x6c565c: r0 = Instance_Color
    //     0x6c565c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c5660: ldr             x0, [x0, #0xb68]
    // 0x6c5664: stur            x1, [fp, #-0x48]
    // 0x6c5668: StoreField: r1->field_7 = r0
    //     0x6c5668: stur            w0, [x1, #7]
    // 0x6c566c: ldur            x2, [fp, #-0x40]
    // 0x6c5670: StoreField: r1->field_13 = r2
    //     0x6c5670: stur            w2, [x1, #0x13]
    // 0x6c5674: r2 = Instance_BoxShape
    //     0x6c5674: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c5678: ldr             x2, [x2, #0x398]
    // 0x6c567c: StoreField: r1->field_23 = r2
    //     0x6c567c: stur            w2, [x1, #0x23]
    // 0x6c5680: ldur            d0, [fp, #-0x68]
    // 0x6c5684: r3 = inline_Allocate_Double()
    //     0x6c5684: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c5688: add             x3, x3, #0x10
    //     0x6c568c: cmp             x4, x3
    //     0x6c5690: b.ls            #0x6c6ad8
    //     0x6c5694: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c5698: sub             x3, x3, #0xf
    //     0x6c569c: movz            x4, #0xd148
    //     0x6c56a0: movk            x4, #0x3, lsl #16
    //     0x6c56a4: stur            x4, [x3, #-1]
    // 0x6c56a8: StoreField: r3->field_7 = d0
    //     0x6c56a8: stur            d0, [x3, #7]
    // 0x6c56ac: ldur            d0, [fp, #-0x70]
    // 0x6c56b0: stur            x3, [fp, #-0x40]
    // 0x6c56b4: r4 = inline_Allocate_Double()
    //     0x6c56b4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6c56b8: add             x4, x4, #0x10
    //     0x6c56bc: cmp             x5, x4
    //     0x6c56c0: b.ls            #0x6c6afc
    //     0x6c56c4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6c56c8: sub             x4, x4, #0xf
    //     0x6c56cc: movz            x5, #0xd148
    //     0x6c56d0: movk            x5, #0x3, lsl #16
    //     0x6c56d4: stur            x5, [x4, #-1]
    // 0x6c56d8: StoreField: r4->field_7 = d0
    //     0x6c56d8: stur            d0, [x4, #7]
    // 0x6c56dc: stur            x4, [fp, #-0x38]
    // 0x6c56e0: r0 = Container()
    //     0x6c56e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c56e4: stur            x0, [fp, #-0x50]
    // 0x6c56e8: ldur            x16, [fp, #-0x40]
    // 0x6c56ec: stp             x16, x0, [SP, #0x18]
    // 0x6c56f0: ldur            x16, [fp, #-0x38]
    // 0x6c56f4: ldur            lr, [fp, #-0x30]
    // 0x6c56f8: stp             lr, x16, [SP, #8]
    // 0x6c56fc: ldur            x16, [fp, #-0x48]
    // 0x6c5700: str             x16, [SP]
    // 0x6c5704: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c5704: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c5708: ldr             x4, [x4, #0xf98]
    // 0x6c570c: r0 = Container()
    //     0x6c570c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c5710: r0 = LoadStaticField(0x1234)
    //     0x6c5710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5714: ldr             x0, [x0, #0x2468]
    // 0x6c5718: stur            x0, [fp, #-0x30]
    // 0x6c571c: r0 = Text()
    //     0x6c571c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c5720: r3 = "败方付台费"
    //     0x6c5720: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cff8] "败方付台费"
    //     0x6c5724: ldr             x3, [x3, #0xff8]
    // 0x6c5728: stur            x0, [fp, #-0x38]
    // 0x6c572c: StoreField: r0->field_b = r3
    //     0x6c572c: stur            w3, [x0, #0xb]
    // 0x6c5730: ldur            x1, [fp, #-0x30]
    // 0x6c5734: StoreField: r0->field_13 = r1
    //     0x6c5734: stur            w1, [x0, #0x13]
    // 0x6c5738: r1 = Null
    //     0x6c5738: mov             x1, NULL
    // 0x6c573c: r2 = 4
    //     0x6c573c: movz            x2, #0x4
    // 0x6c5740: r0 = AllocateArray()
    //     0x6c5740: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c5744: mov             x2, x0
    // 0x6c5748: ldur            x0, [fp, #-0x50]
    // 0x6c574c: stur            x2, [fp, #-0x30]
    // 0x6c5750: StoreField: r2->field_f = r0
    //     0x6c5750: stur            w0, [x2, #0xf]
    // 0x6c5754: ldur            x0, [fp, #-0x38]
    // 0x6c5758: StoreField: r2->field_13 = r0
    //     0x6c5758: stur            w0, [x2, #0x13]
    // 0x6c575c: r1 = <Widget>
    //     0x6c575c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c5760: ldr             x1, [x1, #0x410]
    // 0x6c5764: r0 = AllocateGrowableArray()
    //     0x6c5764: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c5768: mov             x1, x0
    // 0x6c576c: ldur            x0, [fp, #-0x30]
    // 0x6c5770: stur            x1, [fp, #-0x38]
    // 0x6c5774: StoreField: r1->field_f = r0
    //     0x6c5774: stur            w0, [x1, #0xf]
    // 0x6c5778: r2 = 4
    //     0x6c5778: movz            x2, #0x4
    // 0x6c577c: StoreField: r1->field_b = r2
    //     0x6c577c: stur            w2, [x1, #0xb]
    // 0x6c5780: r0 = Row()
    //     0x6c5780: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c5784: mov             x1, x0
    // 0x6c5788: r0 = Instance_Axis
    //     0x6c5788: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c578c: stur            x1, [fp, #-0x30]
    // 0x6c5790: StoreField: r1->field_f = r0
    //     0x6c5790: stur            w0, [x1, #0xf]
    // 0x6c5794: r2 = Instance_MainAxisAlignment
    //     0x6c5794: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c5798: ldr             x2, [x2, #0x418]
    // 0x6c579c: StoreField: r1->field_13 = r2
    //     0x6c579c: stur            w2, [x1, #0x13]
    // 0x6c57a0: r3 = Instance_MainAxisSize
    //     0x6c57a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c57a4: ldr             x3, [x3, #0x420]
    // 0x6c57a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c57a8: stur            w3, [x1, #0x17]
    // 0x6c57ac: r4 = Instance_CrossAxisAlignment
    //     0x6c57ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c57b0: ldr             x4, [x4, #0x428]
    // 0x6c57b4: StoreField: r1->field_1b = r4
    //     0x6c57b4: stur            w4, [x1, #0x1b]
    // 0x6c57b8: r5 = Instance_VerticalDirection
    //     0x6c57b8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c57bc: ldr             x5, [x5, #0x430]
    // 0x6c57c0: StoreField: r1->field_23 = r5
    //     0x6c57c0: stur            w5, [x1, #0x23]
    // 0x6c57c4: r6 = Instance_Clip
    //     0x6c57c4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c57c8: ldr             x6, [x6, #0x4a0]
    // 0x6c57cc: StoreField: r1->field_2b = r6
    //     0x6c57cc: stur            w6, [x1, #0x2b]
    // 0x6c57d0: ldur            x7, [fp, #-0x38]
    // 0x6c57d4: StoreField: r1->field_b = r7
    //     0x6c57d4: stur            w7, [x1, #0xb]
    // 0x6c57d8: r16 = 8
    //     0x6c57d8: movz            x16, #0x8
    // 0x6c57dc: str             x16, [SP]
    // 0x6c57e0: r0 = SizeExtension.w()
    //     0x6c57e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c57e4: stur            d0, [fp, #-0x68]
    // 0x6c57e8: r16 = 8
    //     0x6c57e8: movz            x16, #0x8
    // 0x6c57ec: str             x16, [SP]
    // 0x6c57f0: r0 = SizeExtension.w()
    //     0x6c57f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c57f4: stur            d0, [fp, #-0x70]
    // 0x6c57f8: r16 = 16
    //     0x6c57f8: movz            x16, #0x10
    // 0x6c57fc: str             x16, [SP]
    // 0x6c5800: r0 = SizeExtension.w()
    //     0x6c5800: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5804: stur            d0, [fp, #-0x78]
    // 0x6c5808: r0 = EdgeInsets()
    //     0x6c5808: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c580c: d0 = 0.000000
    //     0x6c580c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c5810: stur            x0, [fp, #-0x38]
    // 0x6c5814: StoreField: r0->field_7 = d0
    //     0x6c5814: stur            d0, [x0, #7]
    // 0x6c5818: StoreField: r0->field_f = d0
    //     0x6c5818: stur            d0, [x0, #0xf]
    // 0x6c581c: ldur            d1, [fp, #-0x78]
    // 0x6c5820: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c5820: stur            d1, [x0, #0x17]
    // 0x6c5824: StoreField: r0->field_1f = d0
    //     0x6c5824: stur            d0, [x0, #0x1f]
    // 0x6c5828: r16 = 4
    //     0x6c5828: movz            x16, #0x4
    // 0x6c582c: str             x16, [SP]
    // 0x6c5830: r0 = SizeExtension.w()
    //     0x6c5830: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5834: stur            d0, [fp, #-0x78]
    // 0x6c5838: r0 = Radius()
    //     0x6c5838: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c583c: ldur            d0, [fp, #-0x78]
    // 0x6c5840: stur            x0, [fp, #-0x40]
    // 0x6c5844: StoreField: r0->field_7 = d0
    //     0x6c5844: stur            d0, [x0, #7]
    // 0x6c5848: StoreField: r0->field_f = d0
    //     0x6c5848: stur            d0, [x0, #0xf]
    // 0x6c584c: r0 = BorderRadius()
    //     0x6c584c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c5850: mov             x1, x0
    // 0x6c5854: ldur            x0, [fp, #-0x40]
    // 0x6c5858: stur            x1, [fp, #-0x48]
    // 0x6c585c: StoreField: r1->field_7 = r0
    //     0x6c585c: stur            w0, [x1, #7]
    // 0x6c5860: StoreField: r1->field_b = r0
    //     0x6c5860: stur            w0, [x1, #0xb]
    // 0x6c5864: StoreField: r1->field_f = r0
    //     0x6c5864: stur            w0, [x1, #0xf]
    // 0x6c5868: StoreField: r1->field_13 = r0
    //     0x6c5868: stur            w0, [x1, #0x13]
    // 0x6c586c: r0 = BoxDecoration()
    //     0x6c586c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c5870: r4 = Instance_Color
    //     0x6c5870: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c5874: ldr             x4, [x4, #0xb68]
    // 0x6c5878: stur            x0, [fp, #-0x50]
    // 0x6c587c: StoreField: r0->field_7 = r4
    //     0x6c587c: stur            w4, [x0, #7]
    // 0x6c5880: ldur            x1, [fp, #-0x48]
    // 0x6c5884: StoreField: r0->field_13 = r1
    //     0x6c5884: stur            w1, [x0, #0x13]
    // 0x6c5888: r5 = Instance_BoxShape
    //     0x6c5888: add             x5, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c588c: ldr             x5, [x5, #0x398]
    // 0x6c5890: StoreField: r0->field_23 = r5
    //     0x6c5890: stur            w5, [x0, #0x23]
    // 0x6c5894: ldur            d0, [fp, #-0x68]
    // 0x6c5898: r1 = inline_Allocate_Double()
    //     0x6c5898: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c589c: add             x1, x1, #0x10
    //     0x6c58a0: cmp             x2, x1
    //     0x6c58a4: b.ls            #0x6c6b20
    //     0x6c58a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c58ac: sub             x1, x1, #0xf
    //     0x6c58b0: movz            x2, #0xd148
    //     0x6c58b4: movk            x2, #0x3, lsl #16
    //     0x6c58b8: stur            x2, [x1, #-1]
    // 0x6c58bc: StoreField: r1->field_7 = d0
    //     0x6c58bc: stur            d0, [x1, #7]
    // 0x6c58c0: ldur            d0, [fp, #-0x70]
    // 0x6c58c4: stur            x1, [fp, #-0x48]
    // 0x6c58c8: r2 = inline_Allocate_Double()
    //     0x6c58c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c58cc: add             x2, x2, #0x10
    //     0x6c58d0: cmp             x3, x2
    //     0x6c58d4: b.ls            #0x6c6b3c
    //     0x6c58d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c58dc: sub             x2, x2, #0xf
    //     0x6c58e0: movz            x3, #0xd148
    //     0x6c58e4: movk            x3, #0x3, lsl #16
    //     0x6c58e8: stur            x3, [x2, #-1]
    // 0x6c58ec: StoreField: r2->field_7 = d0
    //     0x6c58ec: stur            d0, [x2, #7]
    // 0x6c58f0: stur            x2, [fp, #-0x40]
    // 0x6c58f4: r0 = Container()
    //     0x6c58f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c58f8: stur            x0, [fp, #-0x58]
    // 0x6c58fc: ldur            x16, [fp, #-0x48]
    // 0x6c5900: stp             x16, x0, [SP, #0x18]
    // 0x6c5904: ldur            x16, [fp, #-0x40]
    // 0x6c5908: ldur            lr, [fp, #-0x38]
    // 0x6c590c: stp             lr, x16, [SP, #8]
    // 0x6c5910: ldur            x16, [fp, #-0x50]
    // 0x6c5914: str             x16, [SP]
    // 0x6c5918: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c5918: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c591c: ldr             x4, [x4, #0xf98]
    // 0x6c5920: r0 = Container()
    //     0x6c5920: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c5924: r0 = LoadStaticField(0x1234)
    //     0x6c5924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5928: ldr             x0, [x0, #0x2468]
    // 0x6c592c: stur            x0, [fp, #-0x38]
    // 0x6c5930: r0 = Text()
    //     0x6c5930: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c5934: mov             x3, x0
    // 0x6c5938: r0 = "比赛数据将更新到战绩，并计算段位"
    //     0x6c5938: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d000] "比赛数据将更新到战绩，并计算段位"
    //     0x6c593c: ldr             x0, [x0]
    // 0x6c5940: stur            x3, [fp, #-0x40]
    // 0x6c5944: StoreField: r3->field_b = r0
    //     0x6c5944: stur            w0, [x3, #0xb]
    // 0x6c5948: ldur            x0, [fp, #-0x38]
    // 0x6c594c: StoreField: r3->field_13 = r0
    //     0x6c594c: stur            w0, [x3, #0x13]
    // 0x6c5950: r1 = Null
    //     0x6c5950: mov             x1, NULL
    // 0x6c5954: r2 = 4
    //     0x6c5954: movz            x2, #0x4
    // 0x6c5958: r0 = AllocateArray()
    //     0x6c5958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c595c: mov             x2, x0
    // 0x6c5960: ldur            x0, [fp, #-0x58]
    // 0x6c5964: stur            x2, [fp, #-0x38]
    // 0x6c5968: StoreField: r2->field_f = r0
    //     0x6c5968: stur            w0, [x2, #0xf]
    // 0x6c596c: ldur            x0, [fp, #-0x40]
    // 0x6c5970: StoreField: r2->field_13 = r0
    //     0x6c5970: stur            w0, [x2, #0x13]
    // 0x6c5974: r1 = <Widget>
    //     0x6c5974: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c5978: ldr             x1, [x1, #0x410]
    // 0x6c597c: r0 = AllocateGrowableArray()
    //     0x6c597c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c5980: mov             x1, x0
    // 0x6c5984: ldur            x0, [fp, #-0x38]
    // 0x6c5988: stur            x1, [fp, #-0x40]
    // 0x6c598c: StoreField: r1->field_f = r0
    //     0x6c598c: stur            w0, [x1, #0xf]
    // 0x6c5990: r2 = 4
    //     0x6c5990: movz            x2, #0x4
    // 0x6c5994: StoreField: r1->field_b = r2
    //     0x6c5994: stur            w2, [x1, #0xb]
    // 0x6c5998: r0 = Row()
    //     0x6c5998: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c599c: mov             x3, x0
    // 0x6c59a0: r0 = Instance_Axis
    //     0x6c59a0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c59a4: stur            x3, [fp, #-0x38]
    // 0x6c59a8: StoreField: r3->field_f = r0
    //     0x6c59a8: stur            w0, [x3, #0xf]
    // 0x6c59ac: r4 = Instance_MainAxisAlignment
    //     0x6c59ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c59b0: ldr             x4, [x4, #0x418]
    // 0x6c59b4: StoreField: r3->field_13 = r4
    //     0x6c59b4: stur            w4, [x3, #0x13]
    // 0x6c59b8: r5 = Instance_MainAxisSize
    //     0x6c59b8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c59bc: ldr             x5, [x5, #0x420]
    // 0x6c59c0: ArrayStore: r3[0] = r5  ; List_4
    //     0x6c59c0: stur            w5, [x3, #0x17]
    // 0x6c59c4: r6 = Instance_CrossAxisAlignment
    //     0x6c59c4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c59c8: ldr             x6, [x6, #0x428]
    // 0x6c59cc: StoreField: r3->field_1b = r6
    //     0x6c59cc: stur            w6, [x3, #0x1b]
    // 0x6c59d0: r7 = Instance_VerticalDirection
    //     0x6c59d0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c59d4: ldr             x7, [x7, #0x430]
    // 0x6c59d8: StoreField: r3->field_23 = r7
    //     0x6c59d8: stur            w7, [x3, #0x23]
    // 0x6c59dc: r8 = Instance_Clip
    //     0x6c59dc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c59e0: ldr             x8, [x8, #0x4a0]
    // 0x6c59e4: StoreField: r3->field_2b = r8
    //     0x6c59e4: stur            w8, [x3, #0x2b]
    // 0x6c59e8: ldur            x1, [fp, #-0x40]
    // 0x6c59ec: StoreField: r3->field_b = r1
    //     0x6c59ec: stur            w1, [x3, #0xb]
    // 0x6c59f0: r1 = Null
    //     0x6c59f0: mov             x1, NULL
    // 0x6c59f4: r2 = 6
    //     0x6c59f4: movz            x2, #0x6
    // 0x6c59f8: r0 = AllocateArray()
    //     0x6c59f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c59fc: mov             x2, x0
    // 0x6c5a00: ldur            x0, [fp, #-0x28]
    // 0x6c5a04: stur            x2, [fp, #-0x40]
    // 0x6c5a08: StoreField: r2->field_f = r0
    //     0x6c5a08: stur            w0, [x2, #0xf]
    // 0x6c5a0c: ldur            x0, [fp, #-0x30]
    // 0x6c5a10: StoreField: r2->field_13 = r0
    //     0x6c5a10: stur            w0, [x2, #0x13]
    // 0x6c5a14: ldur            x0, [fp, #-0x38]
    // 0x6c5a18: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c5a18: stur            w0, [x2, #0x17]
    // 0x6c5a1c: r1 = <Widget>
    //     0x6c5a1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c5a20: ldr             x1, [x1, #0x410]
    // 0x6c5a24: r0 = AllocateGrowableArray()
    //     0x6c5a24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c5a28: mov             x1, x0
    // 0x6c5a2c: ldur            x0, [fp, #-0x40]
    // 0x6c5a30: stur            x1, [fp, #-0x28]
    // 0x6c5a34: StoreField: r1->field_f = r0
    //     0x6c5a34: stur            w0, [x1, #0xf]
    // 0x6c5a38: r6 = 6
    //     0x6c5a38: movz            x6, #0x6
    // 0x6c5a3c: StoreField: r1->field_b = r6
    //     0x6c5a3c: stur            w6, [x1, #0xb]
    // 0x6c5a40: r0 = Column()
    //     0x6c5a40: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c5a44: r7 = Instance_Axis
    //     0x6c5a44: ldr             x7, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c5a48: stur            x0, [fp, #-0x30]
    // 0x6c5a4c: StoreField: r0->field_f = r7
    //     0x6c5a4c: stur            w7, [x0, #0xf]
    // 0x6c5a50: r8 = Instance_MainAxisAlignment
    //     0x6c5a50: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c5a54: ldr             x8, [x8, #0xb10]
    // 0x6c5a58: StoreField: r0->field_13 = r8
    //     0x6c5a58: stur            w8, [x0, #0x13]
    // 0x6c5a5c: r2 = Instance_MainAxisSize
    //     0x6c5a5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c5a60: ldr             x2, [x2, #0x420]
    // 0x6c5a64: ArrayStore: r0[0] = r2  ; List_4
    //     0x6c5a64: stur            w2, [x0, #0x17]
    // 0x6c5a68: r3 = Instance_CrossAxisAlignment
    //     0x6c5a68: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c5a6c: ldr             x3, [x3, #0x428]
    // 0x6c5a70: StoreField: r0->field_1b = r3
    //     0x6c5a70: stur            w3, [x0, #0x1b]
    // 0x6c5a74: r4 = Instance_VerticalDirection
    //     0x6c5a74: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c5a78: ldr             x4, [x4, #0x430]
    // 0x6c5a7c: StoreField: r0->field_23 = r4
    //     0x6c5a7c: stur            w4, [x0, #0x23]
    // 0x6c5a80: r5 = Instance_Clip
    //     0x6c5a80: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c5a84: ldr             x5, [x5, #0x4a0]
    // 0x6c5a88: StoreField: r0->field_2b = r5
    //     0x6c5a88: stur            w5, [x0, #0x2b]
    // 0x6c5a8c: ldur            x1, [fp, #-0x28]
    // 0x6c5a90: StoreField: r0->field_b = r1
    //     0x6c5a90: stur            w1, [x0, #0xb]
    // 0x6c5a94: r1 = <FlexParentData>
    //     0x6c5a94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c5a98: ldr             x1, [x1, #0x190]
    // 0x6c5a9c: r0 = Expanded()
    //     0x6c5a9c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c5aa0: r9 = 1
    //     0x6c5aa0: movz            x9, #0x1
    // 0x6c5aa4: stur            x0, [fp, #-0x28]
    // 0x6c5aa8: StoreField: r0->field_13 = r9
    //     0x6c5aa8: stur            x9, [x0, #0x13]
    // 0x6c5aac: r10 = Instance_FlexFit
    //     0x6c5aac: add             x10, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c5ab0: ldr             x10, [x10, #0x198]
    // 0x6c5ab4: StoreField: r0->field_1b = r10
    //     0x6c5ab4: stur            w10, [x0, #0x1b]
    // 0x6c5ab8: ldur            x1, [fp, #-0x30]
    // 0x6c5abc: StoreField: r0->field_b = r1
    //     0x6c5abc: stur            w1, [x0, #0xb]
    // 0x6c5ac0: r16 = 224
    //     0x6c5ac0: movz            x16, #0xe0
    // 0x6c5ac4: str             x16, [SP]
    // 0x6c5ac8: r0 = SizeExtension.w()
    //     0x6c5ac8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5acc: stur            d0, [fp, #-0x68]
    // 0x6c5ad0: r16 = 20
    //     0x6c5ad0: movz            x16, #0x14
    // 0x6c5ad4: str             x16, [SP]
    // 0x6c5ad8: r0 = SizeExtension.w()
    //     0x6c5ad8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5adc: stur            d0, [fp, #-0x70]
    // 0x6c5ae0: r0 = Radius()
    //     0x6c5ae0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c5ae4: ldur            d0, [fp, #-0x70]
    // 0x6c5ae8: stur            x0, [fp, #-0x30]
    // 0x6c5aec: StoreField: r0->field_7 = d0
    //     0x6c5aec: stur            d0, [x0, #7]
    // 0x6c5af0: StoreField: r0->field_f = d0
    //     0x6c5af0: stur            d0, [x0, #0xf]
    // 0x6c5af4: r16 = 20
    //     0x6c5af4: movz            x16, #0x14
    // 0x6c5af8: str             x16, [SP]
    // 0x6c5afc: r0 = SizeExtension.w()
    //     0x6c5afc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5b00: stur            d0, [fp, #-0x70]
    // 0x6c5b04: r0 = Radius()
    //     0x6c5b04: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c5b08: ldur            d0, [fp, #-0x70]
    // 0x6c5b0c: stur            x0, [fp, #-0x38]
    // 0x6c5b10: StoreField: r0->field_7 = d0
    //     0x6c5b10: stur            d0, [x0, #7]
    // 0x6c5b14: StoreField: r0->field_f = d0
    //     0x6c5b14: stur            d0, [x0, #0xf]
    // 0x6c5b18: r0 = BorderRadius()
    //     0x6c5b18: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c5b1c: r11 = Instance_Radius
    //     0x6c5b1c: add             x11, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6c5b20: ldr             x11, [x11, #0x830]
    // 0x6c5b24: stur            x0, [fp, #-0x40]
    // 0x6c5b28: StoreField: r0->field_7 = r11
    //     0x6c5b28: stur            w11, [x0, #7]
    // 0x6c5b2c: ldur            x1, [fp, #-0x30]
    // 0x6c5b30: StoreField: r0->field_b = r1
    //     0x6c5b30: stur            w1, [x0, #0xb]
    // 0x6c5b34: StoreField: r0->field_f = r11
    //     0x6c5b34: stur            w11, [x0, #0xf]
    // 0x6c5b38: ldur            x1, [fp, #-0x38]
    // 0x6c5b3c: StoreField: r0->field_13 = r1
    //     0x6c5b3c: stur            w1, [x0, #0x13]
    // 0x6c5b40: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x6c5b40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5b44: ldr             x0, [x0, #0x2488]
    //     0x6c5b48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c5b4c: cmp             w0, w16
    //     0x6c5b50: b.ne            #0x6c5b60
    //     0x6c5b54: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x6c5b58: ldr             x2, [x2, #0xe58]
    //     0x6c5b5c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c5b60: stur            x0, [fp, #-0x30]
    // 0x6c5b64: r0 = Text()
    //     0x6c5b64: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c5b68: mov             x1, x0
    // 0x6c5b6c: r0 = "排位赛"
    //     0x6c5b6c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22528] "排位赛"
    //     0x6c5b70: ldr             x0, [x0, #0x528]
    // 0x6c5b74: stur            x1, [fp, #-0x38]
    // 0x6c5b78: StoreField: r1->field_b = r0
    //     0x6c5b78: stur            w0, [x1, #0xb]
    // 0x6c5b7c: ldur            x0, [fp, #-0x30]
    // 0x6c5b80: StoreField: r1->field_13 = r0
    //     0x6c5b80: stur            w0, [x1, #0x13]
    // 0x6c5b84: r0 = Center()
    //     0x6c5b84: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6c5b88: r12 = Instance_Alignment
    //     0x6c5b88: add             x12, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6c5b8c: ldr             x12, [x12, #0x358]
    // 0x6c5b90: stur            x0, [fp, #-0x30]
    // 0x6c5b94: StoreField: r0->field_f = r12
    //     0x6c5b94: stur            w12, [x0, #0xf]
    // 0x6c5b98: ldur            x1, [fp, #-0x38]
    // 0x6c5b9c: StoreField: r0->field_b = r1
    //     0x6c5b9c: stur            w1, [x0, #0xb]
    // 0x6c5ba0: ldur            x2, [fp, #-8]
    // 0x6c5ba4: r1 = Function '<anonymous closure>':.
    //     0x6c5ba4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d008] AnonymousClosure: (0x6c6c80), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildOpenTableType (0x6c3880)
    //     0x6c5ba8: ldr             x1, [x1, #8]
    // 0x6c5bac: r0 = AllocateClosure()
    //     0x6c5bac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c5bb0: stur            x0, [fp, #-0x38]
    // 0x6c5bb4: r0 = KoButton()
    //     0x6c5bb4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6c5bb8: mov             x3, x0
    // 0x6c5bbc: ldur            x0, [fp, #-0x38]
    // 0x6c5bc0: stur            x3, [fp, #-0x48]
    // 0x6c5bc4: StoreField: r3->field_b = r0
    //     0x6c5bc4: stur            w0, [x3, #0xb]
    // 0x6c5bc8: ldur            x0, [fp, #-0x30]
    // 0x6c5bcc: StoreField: r3->field_f = r0
    //     0x6c5bcc: stur            w0, [x3, #0xf]
    // 0x6c5bd0: ldur            x0, [fp, #-0x40]
    // 0x6c5bd4: StoreField: r3->field_13 = r0
    //     0x6c5bd4: stur            w0, [x3, #0x13]
    // 0x6c5bd8: r13 = Instance_BoxDecoration
    //     0x6c5bd8: add             x13, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Obj!BoxDecoration@c372b1
    //     0x6c5bdc: ldr             x13, [x13, #0xfb8]
    // 0x6c5be0: ArrayStore: r3[0] = r13  ; List_4
    //     0x6c5be0: stur            w13, [x3, #0x17]
    // 0x6c5be4: ldur            d0, [fp, #-0x68]
    // 0x6c5be8: r0 = inline_Allocate_Double()
    //     0x6c5be8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c5bec: add             x0, x0, #0x10
    //     0x6c5bf0: cmp             x1, x0
    //     0x6c5bf4: b.ls            #0x6c6b58
    //     0x6c5bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c5bfc: sub             x0, x0, #0xf
    //     0x6c5c00: movz            x1, #0xd148
    //     0x6c5c04: movk            x1, #0x3, lsl #16
    //     0x6c5c08: stur            x1, [x0, #-1]
    // 0x6c5c0c: StoreField: r0->field_7 = d0
    //     0x6c5c0c: stur            d0, [x0, #7]
    // 0x6c5c10: StoreField: r3->field_1b = r0
    //     0x6c5c10: stur            w0, [x3, #0x1b]
    // 0x6c5c14: r1 = Null
    //     0x6c5c14: mov             x1, NULL
    // 0x6c5c18: r2 = 4
    //     0x6c5c18: movz            x2, #0x4
    // 0x6c5c1c: r0 = AllocateArray()
    //     0x6c5c1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c5c20: mov             x2, x0
    // 0x6c5c24: ldur            x0, [fp, #-0x28]
    // 0x6c5c28: stur            x2, [fp, #-0x30]
    // 0x6c5c2c: StoreField: r2->field_f = r0
    //     0x6c5c2c: stur            w0, [x2, #0xf]
    // 0x6c5c30: ldur            x0, [fp, #-0x48]
    // 0x6c5c34: StoreField: r2->field_13 = r0
    //     0x6c5c34: stur            w0, [x2, #0x13]
    // 0x6c5c38: r1 = <Widget>
    //     0x6c5c38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c5c3c: ldr             x1, [x1, #0x410]
    // 0x6c5c40: r0 = AllocateGrowableArray()
    //     0x6c5c40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c5c44: mov             x1, x0
    // 0x6c5c48: ldur            x0, [fp, #-0x30]
    // 0x6c5c4c: stur            x1, [fp, #-0x28]
    // 0x6c5c50: StoreField: r1->field_f = r0
    //     0x6c5c50: stur            w0, [x1, #0xf]
    // 0x6c5c54: r14 = 4
    //     0x6c5c54: movz            x14, #0x4
    // 0x6c5c58: StoreField: r1->field_b = r14
    //     0x6c5c58: stur            w14, [x1, #0xb]
    // 0x6c5c5c: r0 = Row()
    //     0x6c5c5c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c5c60: r19 = Instance_Axis
    //     0x6c5c60: ldr             x19, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c5c64: stur            x0, [fp, #-0x30]
    // 0x6c5c68: StoreField: r0->field_f = r19
    //     0x6c5c68: stur            w19, [x0, #0xf]
    // 0x6c5c6c: r20 = Instance_MainAxisAlignment
    //     0x6c5c6c: add             x20, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c5c70: ldr             x20, [x20, #0x418]
    // 0x6c5c74: StoreField: r0->field_13 = r20
    //     0x6c5c74: stur            w20, [x0, #0x13]
    // 0x6c5c78: r23 = Instance_MainAxisSize
    //     0x6c5c78: add             x23, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c5c7c: ldr             x23, [x23, #0x420]
    // 0x6c5c80: ArrayStore: r0[0] = r23  ; List_4
    //     0x6c5c80: stur            w23, [x0, #0x17]
    // 0x6c5c84: r24 = Instance_CrossAxisAlignment
    //     0x6c5c84: add             x24, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c5c88: ldr             x24, [x24, #0x428]
    // 0x6c5c8c: StoreField: r0->field_1b = r24
    //     0x6c5c8c: stur            w24, [x0, #0x1b]
    // 0x6c5c90: r25 = Instance_VerticalDirection
    //     0x6c5c90: add             x25, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c5c94: ldr             x25, [x25, #0x430]
    // 0x6c5c98: StoreField: r0->field_23 = r25
    //     0x6c5c98: stur            w25, [x0, #0x23]
    // 0x6c5c9c: r1 = Instance_Clip
    //     0x6c5c9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c5ca0: ldr             x1, [x1, #0x4a0]
    // 0x6c5ca4: StoreField: r0->field_2b = r1
    //     0x6c5ca4: stur            w1, [x0, #0x2b]
    // 0x6c5ca8: ldur            x1, [fp, #-0x28]
    // 0x6c5cac: StoreField: r0->field_b = r1
    //     0x6c5cac: stur            w1, [x0, #0xb]
    // 0x6c5cb0: ldur            d0, [fp, #-0x60]
    // 0x6c5cb4: r1 = inline_Allocate_Double()
    //     0x6c5cb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c5cb8: add             x1, x1, #0x10
    //     0x6c5cbc: cmp             x2, x1
    //     0x6c5cc0: b.ls            #0x6c6b70
    //     0x6c5cc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c5cc8: sub             x1, x1, #0xf
    //     0x6c5ccc: movz            x2, #0xd148
    //     0x6c5cd0: movk            x2, #0x3, lsl #16
    //     0x6c5cd4: stur            x2, [x1, #-1]
    // 0x6c5cd8: StoreField: r1->field_7 = d0
    //     0x6c5cd8: stur            d0, [x1, #7]
    // 0x6c5cdc: stur            x1, [fp, #-0x28]
    // 0x6c5ce0: r0 = Container()
    //     0x6c5ce0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c5ce4: stur            x0, [fp, #-0x38]
    // 0x6c5ce8: ldur            x16, [fp, #-0x28]
    // 0x6c5cec: stp             x16, x0, [SP, #0x20]
    // 0x6c5cf0: ldur            x16, [fp, #-0x10]
    // 0x6c5cf4: ldur            lr, [fp, #-0x18]
    // 0x6c5cf8: stp             lr, x16, [SP, #0x10]
    // 0x6c5cfc: ldur            x16, [fp, #-0x20]
    // 0x6c5d00: ldur            lr, [fp, #-0x30]
    // 0x6c5d04: stp             lr, x16, [SP]
    // 0x6c5d08: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x6c5d08: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x6c5d0c: ldr             x4, [x4, #0xdd8]
    // 0x6c5d10: r0 = Container()
    //     0x6c5d10: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c5d14: ldur            x0, [fp, #-0x38]
    // 0x6c5d18: LeaveFrame
    //     0x6c5d18: mov             SP, fp
    //     0x6c5d1c: ldp             fp, lr, [SP], #0x10
    // 0x6c5d20: ret
    //     0x6c5d20: ret             
    // 0x6c5d24: ldur            x0, [fp, #-8]
    // 0x6c5d28: r1 = Instance_Color
    //     0x6c5d28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6c5d2c: ldr             x1, [x1, #0x390]
    // 0x6c5d30: r4 = Instance_Color
    //     0x6c5d30: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c5d34: ldr             x4, [x4, #0xb68]
    // 0x6c5d38: r14 = 4
    //     0x6c5d38: movz            x14, #0x4
    // 0x6c5d3c: r2 = "开台方式同自助开台"
    //     0x6c5d3c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cff0] "开台方式同自助开台"
    //     0x6c5d40: ldr             x2, [x2, #0xff0]
    // 0x6c5d44: r3 = "败方付台费"
    //     0x6c5d44: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cff8] "败方付台费"
    //     0x6c5d48: ldr             x3, [x3, #0xff8]
    // 0x6c5d4c: r8 = Instance_MainAxisAlignment
    //     0x6c5d4c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c5d50: ldr             x8, [x8, #0xb10]
    // 0x6c5d54: r13 = Instance_BoxDecoration
    //     0x6c5d54: add             x13, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Obj!BoxDecoration@c372b1
    //     0x6c5d58: ldr             x13, [x13, #0xfb8]
    // 0x6c5d5c: r24 = Instance_CrossAxisAlignment
    //     0x6c5d5c: add             x24, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c5d60: ldr             x24, [x24, #0x428]
    // 0x6c5d64: r5 = Instance_BoxShape
    //     0x6c5d64: add             x5, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c5d68: ldr             x5, [x5, #0x398]
    // 0x6c5d6c: r20 = Instance_MainAxisAlignment
    //     0x6c5d6c: add             x20, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c5d70: ldr             x20, [x20, #0x418]
    // 0x6c5d74: r23 = Instance_MainAxisSize
    //     0x6c5d74: add             x23, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c5d78: ldr             x23, [x23, #0x420]
    // 0x6c5d7c: r19 = Instance_Axis
    //     0x6c5d7c: ldr             x19, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c5d80: r6 = 6
    //     0x6c5d80: movz            x6, #0x6
    // 0x6c5d84: r7 = Instance_Axis
    //     0x6c5d84: ldr             x7, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c5d88: r10 = Instance_FlexFit
    //     0x6c5d88: add             x10, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c5d8c: ldr             x10, [x10, #0x198]
    // 0x6c5d90: r11 = Instance_Radius
    //     0x6c5d90: add             x11, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6c5d94: ldr             x11, [x11, #0x830]
    // 0x6c5d98: r25 = Instance_VerticalDirection
    //     0x6c5d98: add             x25, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c5d9c: ldr             x25, [x25, #0x430]
    // 0x6c5da0: r12 = Instance_Alignment
    //     0x6c5da0: add             x12, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6c5da4: ldr             x12, [x12, #0x358]
    // 0x6c5da8: d0 = 0.000000
    //     0x6c5da8: eor             v0.16b, v0.16b, v0.16b
    // 0x6c5dac: r9 = 1
    //     0x6c5dac: movz            x9, #0x1
    // 0x6c5db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c5db0: ldur            w1, [x0, #0x17]
    // 0x6c5db4: DecompressPointer r1
    //     0x6c5db4: add             x1, x1, HEAP, lsl #32
    // 0x6c5db8: r2 = LoadClassIdInstr(r1)
    //     0x6c5db8: ldur            x2, [x1, #-1]
    //     0x6c5dbc: ubfx            x2, x2, #0xc, #0x14
    // 0x6c5dc0: r16 = "CONFRONTATION"
    //     0x6c5dc0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce58] "CONFRONTATION"
    //     0x6c5dc4: ldr             x16, [x16, #0xe58]
    // 0x6c5dc8: stp             x16, x1, [SP]
    // 0x6c5dcc: mov             x16, x0
    // 0x6c5dd0: mov             x0, x2
    // 0x6c5dd4: mov             x2, x16
    // 0x6c5dd8: mov             lr, x0
    // 0x6c5ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x6c5de0: blr             lr
    // 0x6c5de4: tbnz            w0, #4, #0x6c687c
    // 0x6c5de8: r16 = 110
    //     0x6c5de8: movz            x16, #0x6e
    // 0x6c5dec: str             x16, [SP]
    // 0x6c5df0: r0 = SizeExtension.w()
    //     0x6c5df0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5df4: stur            d0, [fp, #-0x60]
    // 0x6c5df8: r16 = 24
    //     0x6c5df8: movz            x16, #0x18
    // 0x6c5dfc: str             x16, [SP]
    // 0x6c5e00: r0 = SizeExtension.w()
    //     0x6c5e00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5e04: stur            d0, [fp, #-0x68]
    // 0x6c5e08: r0 = EdgeInsets()
    //     0x6c5e08: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c5e0c: ldur            d0, [fp, #-0x68]
    // 0x6c5e10: stur            x0, [fp, #-0x10]
    // 0x6c5e14: StoreField: r0->field_7 = d0
    //     0x6c5e14: stur            d0, [x0, #7]
    // 0x6c5e18: d0 = 0.000000
    //     0x6c5e18: eor             v0.16b, v0.16b, v0.16b
    // 0x6c5e1c: StoreField: r0->field_f = d0
    //     0x6c5e1c: stur            d0, [x0, #0xf]
    // 0x6c5e20: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c5e20: stur            d0, [x0, #0x17]
    // 0x6c5e24: StoreField: r0->field_1f = d0
    //     0x6c5e24: stur            d0, [x0, #0x1f]
    // 0x6c5e28: r16 = 30
    //     0x6c5e28: movz            x16, #0x1e
    // 0x6c5e2c: str             x16, [SP]
    // 0x6c5e30: r0 = SizeExtension.w()
    //     0x6c5e30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5e34: stur            d0, [fp, #-0x68]
    // 0x6c5e38: r0 = EdgeInsets()
    //     0x6c5e38: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c5e3c: d0 = 0.000000
    //     0x6c5e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c5e40: stur            x0, [fp, #-0x18]
    // 0x6c5e44: StoreField: r0->field_7 = d0
    //     0x6c5e44: stur            d0, [x0, #7]
    // 0x6c5e48: StoreField: r0->field_f = d0
    //     0x6c5e48: stur            d0, [x0, #0xf]
    // 0x6c5e4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c5e4c: stur            d0, [x0, #0x17]
    // 0x6c5e50: ldur            d1, [fp, #-0x68]
    // 0x6c5e54: StoreField: r0->field_1f = d1
    //     0x6c5e54: stur            d1, [x0, #0x1f]
    // 0x6c5e58: r16 = 20
    //     0x6c5e58: movz            x16, #0x14
    // 0x6c5e5c: str             x16, [SP]
    // 0x6c5e60: r0 = SizeExtension.w()
    //     0x6c5e60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5e64: stur            d0, [fp, #-0x68]
    // 0x6c5e68: r0 = Radius()
    //     0x6c5e68: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c5e6c: ldur            d0, [fp, #-0x68]
    // 0x6c5e70: stur            x0, [fp, #-0x20]
    // 0x6c5e74: StoreField: r0->field_7 = d0
    //     0x6c5e74: stur            d0, [x0, #7]
    // 0x6c5e78: StoreField: r0->field_f = d0
    //     0x6c5e78: stur            d0, [x0, #0xf]
    // 0x6c5e7c: r0 = BorderRadius()
    //     0x6c5e7c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c5e80: mov             x1, x0
    // 0x6c5e84: ldur            x0, [fp, #-0x20]
    // 0x6c5e88: stur            x1, [fp, #-0x28]
    // 0x6c5e8c: StoreField: r1->field_7 = r0
    //     0x6c5e8c: stur            w0, [x1, #7]
    // 0x6c5e90: StoreField: r1->field_b = r0
    //     0x6c5e90: stur            w0, [x1, #0xb]
    // 0x6c5e94: StoreField: r1->field_f = r0
    //     0x6c5e94: stur            w0, [x1, #0xf]
    // 0x6c5e98: StoreField: r1->field_13 = r0
    //     0x6c5e98: stur            w0, [x1, #0x13]
    // 0x6c5e9c: r0 = BoxDecoration()
    //     0x6c5e9c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c5ea0: mov             x1, x0
    // 0x6c5ea4: r0 = Instance_Color
    //     0x6c5ea4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6c5ea8: ldr             x0, [x0, #0x390]
    // 0x6c5eac: stur            x1, [fp, #-0x20]
    // 0x6c5eb0: StoreField: r1->field_7 = r0
    //     0x6c5eb0: stur            w0, [x1, #7]
    // 0x6c5eb4: ldur            x0, [fp, #-0x28]
    // 0x6c5eb8: StoreField: r1->field_13 = r0
    //     0x6c5eb8: stur            w0, [x1, #0x13]
    // 0x6c5ebc: r0 = Instance_BoxShape
    //     0x6c5ebc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c5ec0: ldr             x0, [x0, #0x398]
    // 0x6c5ec4: StoreField: r1->field_23 = r0
    //     0x6c5ec4: stur            w0, [x1, #0x23]
    // 0x6c5ec8: r16 = 8
    //     0x6c5ec8: movz            x16, #0x8
    // 0x6c5ecc: str             x16, [SP]
    // 0x6c5ed0: r0 = SizeExtension.w()
    //     0x6c5ed0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5ed4: stur            d0, [fp, #-0x68]
    // 0x6c5ed8: r16 = 8
    //     0x6c5ed8: movz            x16, #0x8
    // 0x6c5edc: str             x16, [SP]
    // 0x6c5ee0: r0 = SizeExtension.w()
    //     0x6c5ee0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5ee4: stur            d0, [fp, #-0x70]
    // 0x6c5ee8: r16 = 16
    //     0x6c5ee8: movz            x16, #0x10
    // 0x6c5eec: str             x16, [SP]
    // 0x6c5ef0: r0 = SizeExtension.w()
    //     0x6c5ef0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5ef4: stur            d0, [fp, #-0x78]
    // 0x6c5ef8: r0 = EdgeInsets()
    //     0x6c5ef8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c5efc: d0 = 0.000000
    //     0x6c5efc: eor             v0.16b, v0.16b, v0.16b
    // 0x6c5f00: stur            x0, [fp, #-0x28]
    // 0x6c5f04: StoreField: r0->field_7 = d0
    //     0x6c5f04: stur            d0, [x0, #7]
    // 0x6c5f08: StoreField: r0->field_f = d0
    //     0x6c5f08: stur            d0, [x0, #0xf]
    // 0x6c5f0c: ldur            d1, [fp, #-0x78]
    // 0x6c5f10: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c5f10: stur            d1, [x0, #0x17]
    // 0x6c5f14: StoreField: r0->field_1f = d0
    //     0x6c5f14: stur            d0, [x0, #0x1f]
    // 0x6c5f18: r16 = 4
    //     0x6c5f18: movz            x16, #0x4
    // 0x6c5f1c: str             x16, [SP]
    // 0x6c5f20: r0 = SizeExtension.w()
    //     0x6c5f20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5f24: stur            d0, [fp, #-0x78]
    // 0x6c5f28: r0 = Radius()
    //     0x6c5f28: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c5f2c: ldur            d0, [fp, #-0x78]
    // 0x6c5f30: stur            x0, [fp, #-0x30]
    // 0x6c5f34: StoreField: r0->field_7 = d0
    //     0x6c5f34: stur            d0, [x0, #7]
    // 0x6c5f38: StoreField: r0->field_f = d0
    //     0x6c5f38: stur            d0, [x0, #0xf]
    // 0x6c5f3c: r0 = BorderRadius()
    //     0x6c5f3c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c5f40: mov             x1, x0
    // 0x6c5f44: ldur            x0, [fp, #-0x30]
    // 0x6c5f48: stur            x1, [fp, #-0x38]
    // 0x6c5f4c: StoreField: r1->field_7 = r0
    //     0x6c5f4c: stur            w0, [x1, #7]
    // 0x6c5f50: StoreField: r1->field_b = r0
    //     0x6c5f50: stur            w0, [x1, #0xb]
    // 0x6c5f54: StoreField: r1->field_f = r0
    //     0x6c5f54: stur            w0, [x1, #0xf]
    // 0x6c5f58: StoreField: r1->field_13 = r0
    //     0x6c5f58: stur            w0, [x1, #0x13]
    // 0x6c5f5c: r0 = BoxDecoration()
    //     0x6c5f5c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c5f60: mov             x1, x0
    // 0x6c5f64: r0 = Instance_Color
    //     0x6c5f64: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c5f68: ldr             x0, [x0, #0xb68]
    // 0x6c5f6c: stur            x1, [fp, #-0x40]
    // 0x6c5f70: StoreField: r1->field_7 = r0
    //     0x6c5f70: stur            w0, [x1, #7]
    // 0x6c5f74: ldur            x2, [fp, #-0x38]
    // 0x6c5f78: StoreField: r1->field_13 = r2
    //     0x6c5f78: stur            w2, [x1, #0x13]
    // 0x6c5f7c: r2 = Instance_BoxShape
    //     0x6c5f7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c5f80: ldr             x2, [x2, #0x398]
    // 0x6c5f84: StoreField: r1->field_23 = r2
    //     0x6c5f84: stur            w2, [x1, #0x23]
    // 0x6c5f88: ldur            d0, [fp, #-0x68]
    // 0x6c5f8c: r3 = inline_Allocate_Double()
    //     0x6c5f8c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c5f90: add             x3, x3, #0x10
    //     0x6c5f94: cmp             x4, x3
    //     0x6c5f98: b.ls            #0x6c6b8c
    //     0x6c5f9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c5fa0: sub             x3, x3, #0xf
    //     0x6c5fa4: movz            x4, #0xd148
    //     0x6c5fa8: movk            x4, #0x3, lsl #16
    //     0x6c5fac: stur            x4, [x3, #-1]
    // 0x6c5fb0: StoreField: r3->field_7 = d0
    //     0x6c5fb0: stur            d0, [x3, #7]
    // 0x6c5fb4: ldur            d0, [fp, #-0x70]
    // 0x6c5fb8: stur            x3, [fp, #-0x38]
    // 0x6c5fbc: r4 = inline_Allocate_Double()
    //     0x6c5fbc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6c5fc0: add             x4, x4, #0x10
    //     0x6c5fc4: cmp             x5, x4
    //     0x6c5fc8: b.ls            #0x6c6bb0
    //     0x6c5fcc: str             x4, [THR, #0x50]  ; THR::top
    //     0x6c5fd0: sub             x4, x4, #0xf
    //     0x6c5fd4: movz            x5, #0xd148
    //     0x6c5fd8: movk            x5, #0x3, lsl #16
    //     0x6c5fdc: stur            x5, [x4, #-1]
    // 0x6c5fe0: StoreField: r4->field_7 = d0
    //     0x6c5fe0: stur            d0, [x4, #7]
    // 0x6c5fe4: stur            x4, [fp, #-0x30]
    // 0x6c5fe8: r0 = Container()
    //     0x6c5fe8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c5fec: stur            x0, [fp, #-0x48]
    // 0x6c5ff0: ldur            x16, [fp, #-0x38]
    // 0x6c5ff4: stp             x16, x0, [SP, #0x18]
    // 0x6c5ff8: ldur            x16, [fp, #-0x30]
    // 0x6c5ffc: ldur            lr, [fp, #-0x28]
    // 0x6c6000: stp             lr, x16, [SP, #8]
    // 0x6c6004: ldur            x16, [fp, #-0x40]
    // 0x6c6008: str             x16, [SP]
    // 0x6c600c: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c600c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c6010: ldr             x4, [x4, #0xf98]
    // 0x6c6014: r0 = Container()
    //     0x6c6014: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c6018: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x6c6018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c601c: ldr             x0, [x0, #0x2468]
    //     0x6c6020: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c6024: cmp             w0, w16
    //     0x6c6028: b.ne            #0x6c6038
    //     0x6c602c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x6c6030: ldr             x2, [x2, #0x590]
    //     0x6c6034: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c6038: stur            x0, [fp, #-0x28]
    // 0x6c603c: r0 = Text()
    //     0x6c603c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c6040: mov             x3, x0
    // 0x6c6044: r0 = "开台方式同自助开台"
    //     0x6c6044: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cff0] "开台方式同自助开台"
    //     0x6c6048: ldr             x0, [x0, #0xff0]
    // 0x6c604c: stur            x3, [fp, #-0x30]
    // 0x6c6050: StoreField: r3->field_b = r0
    //     0x6c6050: stur            w0, [x3, #0xb]
    // 0x6c6054: ldur            x0, [fp, #-0x28]
    // 0x6c6058: StoreField: r3->field_13 = r0
    //     0x6c6058: stur            w0, [x3, #0x13]
    // 0x6c605c: r1 = Null
    //     0x6c605c: mov             x1, NULL
    // 0x6c6060: r2 = 4
    //     0x6c6060: movz            x2, #0x4
    // 0x6c6064: r0 = AllocateArray()
    //     0x6c6064: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c6068: mov             x2, x0
    // 0x6c606c: ldur            x0, [fp, #-0x48]
    // 0x6c6070: stur            x2, [fp, #-0x28]
    // 0x6c6074: StoreField: r2->field_f = r0
    //     0x6c6074: stur            w0, [x2, #0xf]
    // 0x6c6078: ldur            x0, [fp, #-0x30]
    // 0x6c607c: StoreField: r2->field_13 = r0
    //     0x6c607c: stur            w0, [x2, #0x13]
    // 0x6c6080: r1 = <Widget>
    //     0x6c6080: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c6084: ldr             x1, [x1, #0x410]
    // 0x6c6088: r0 = AllocateGrowableArray()
    //     0x6c6088: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c608c: mov             x1, x0
    // 0x6c6090: ldur            x0, [fp, #-0x28]
    // 0x6c6094: stur            x1, [fp, #-0x30]
    // 0x6c6098: StoreField: r1->field_f = r0
    //     0x6c6098: stur            w0, [x1, #0xf]
    // 0x6c609c: r2 = 4
    //     0x6c609c: movz            x2, #0x4
    // 0x6c60a0: StoreField: r1->field_b = r2
    //     0x6c60a0: stur            w2, [x1, #0xb]
    // 0x6c60a4: r0 = Row()
    //     0x6c60a4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c60a8: mov             x1, x0
    // 0x6c60ac: r0 = Instance_Axis
    //     0x6c60ac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c60b0: stur            x1, [fp, #-0x28]
    // 0x6c60b4: StoreField: r1->field_f = r0
    //     0x6c60b4: stur            w0, [x1, #0xf]
    // 0x6c60b8: r2 = Instance_MainAxisAlignment
    //     0x6c60b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c60bc: ldr             x2, [x2, #0x418]
    // 0x6c60c0: StoreField: r1->field_13 = r2
    //     0x6c60c0: stur            w2, [x1, #0x13]
    // 0x6c60c4: r3 = Instance_MainAxisSize
    //     0x6c60c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c60c8: ldr             x3, [x3, #0x420]
    // 0x6c60cc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c60cc: stur            w3, [x1, #0x17]
    // 0x6c60d0: r4 = Instance_CrossAxisAlignment
    //     0x6c60d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c60d4: ldr             x4, [x4, #0x428]
    // 0x6c60d8: StoreField: r1->field_1b = r4
    //     0x6c60d8: stur            w4, [x1, #0x1b]
    // 0x6c60dc: r5 = Instance_VerticalDirection
    //     0x6c60dc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c60e0: ldr             x5, [x5, #0x430]
    // 0x6c60e4: StoreField: r1->field_23 = r5
    //     0x6c60e4: stur            w5, [x1, #0x23]
    // 0x6c60e8: r6 = Instance_Clip
    //     0x6c60e8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c60ec: ldr             x6, [x6, #0x4a0]
    // 0x6c60f0: StoreField: r1->field_2b = r6
    //     0x6c60f0: stur            w6, [x1, #0x2b]
    // 0x6c60f4: ldur            x7, [fp, #-0x30]
    // 0x6c60f8: StoreField: r1->field_b = r7
    //     0x6c60f8: stur            w7, [x1, #0xb]
    // 0x6c60fc: r16 = 8
    //     0x6c60fc: movz            x16, #0x8
    // 0x6c6100: str             x16, [SP]
    // 0x6c6104: r0 = SizeExtension.w()
    //     0x6c6104: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6108: stur            d0, [fp, #-0x68]
    // 0x6c610c: r16 = 8
    //     0x6c610c: movz            x16, #0x8
    // 0x6c6110: str             x16, [SP]
    // 0x6c6114: r0 = SizeExtension.w()
    //     0x6c6114: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6118: stur            d0, [fp, #-0x70]
    // 0x6c611c: r16 = 16
    //     0x6c611c: movz            x16, #0x10
    // 0x6c6120: str             x16, [SP]
    // 0x6c6124: r0 = SizeExtension.w()
    //     0x6c6124: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6128: stur            d0, [fp, #-0x78]
    // 0x6c612c: r0 = EdgeInsets()
    //     0x6c612c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c6130: d0 = 0.000000
    //     0x6c6130: eor             v0.16b, v0.16b, v0.16b
    // 0x6c6134: stur            x0, [fp, #-0x30]
    // 0x6c6138: StoreField: r0->field_7 = d0
    //     0x6c6138: stur            d0, [x0, #7]
    // 0x6c613c: StoreField: r0->field_f = d0
    //     0x6c613c: stur            d0, [x0, #0xf]
    // 0x6c6140: ldur            d1, [fp, #-0x78]
    // 0x6c6144: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c6144: stur            d1, [x0, #0x17]
    // 0x6c6148: StoreField: r0->field_1f = d0
    //     0x6c6148: stur            d0, [x0, #0x1f]
    // 0x6c614c: r16 = 4
    //     0x6c614c: movz            x16, #0x4
    // 0x6c6150: str             x16, [SP]
    // 0x6c6154: r0 = SizeExtension.w()
    //     0x6c6154: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6158: stur            d0, [fp, #-0x78]
    // 0x6c615c: r0 = Radius()
    //     0x6c615c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c6160: ldur            d0, [fp, #-0x78]
    // 0x6c6164: stur            x0, [fp, #-0x38]
    // 0x6c6168: StoreField: r0->field_7 = d0
    //     0x6c6168: stur            d0, [x0, #7]
    // 0x6c616c: StoreField: r0->field_f = d0
    //     0x6c616c: stur            d0, [x0, #0xf]
    // 0x6c6170: r0 = BorderRadius()
    //     0x6c6170: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c6174: mov             x1, x0
    // 0x6c6178: ldur            x0, [fp, #-0x38]
    // 0x6c617c: stur            x1, [fp, #-0x40]
    // 0x6c6180: StoreField: r1->field_7 = r0
    //     0x6c6180: stur            w0, [x1, #7]
    // 0x6c6184: StoreField: r1->field_b = r0
    //     0x6c6184: stur            w0, [x1, #0xb]
    // 0x6c6188: StoreField: r1->field_f = r0
    //     0x6c6188: stur            w0, [x1, #0xf]
    // 0x6c618c: StoreField: r1->field_13 = r0
    //     0x6c618c: stur            w0, [x1, #0x13]
    // 0x6c6190: r0 = BoxDecoration()
    //     0x6c6190: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c6194: mov             x1, x0
    // 0x6c6198: r0 = Instance_Color
    //     0x6c6198: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c619c: ldr             x0, [x0, #0xb68]
    // 0x6c61a0: stur            x1, [fp, #-0x48]
    // 0x6c61a4: StoreField: r1->field_7 = r0
    //     0x6c61a4: stur            w0, [x1, #7]
    // 0x6c61a8: ldur            x2, [fp, #-0x40]
    // 0x6c61ac: StoreField: r1->field_13 = r2
    //     0x6c61ac: stur            w2, [x1, #0x13]
    // 0x6c61b0: r2 = Instance_BoxShape
    //     0x6c61b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c61b4: ldr             x2, [x2, #0x398]
    // 0x6c61b8: StoreField: r1->field_23 = r2
    //     0x6c61b8: stur            w2, [x1, #0x23]
    // 0x6c61bc: ldur            d0, [fp, #-0x68]
    // 0x6c61c0: r3 = inline_Allocate_Double()
    //     0x6c61c0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c61c4: add             x3, x3, #0x10
    //     0x6c61c8: cmp             x4, x3
    //     0x6c61cc: b.ls            #0x6c6bd4
    //     0x6c61d0: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c61d4: sub             x3, x3, #0xf
    //     0x6c61d8: movz            x4, #0xd148
    //     0x6c61dc: movk            x4, #0x3, lsl #16
    //     0x6c61e0: stur            x4, [x3, #-1]
    // 0x6c61e4: StoreField: r3->field_7 = d0
    //     0x6c61e4: stur            d0, [x3, #7]
    // 0x6c61e8: ldur            d0, [fp, #-0x70]
    // 0x6c61ec: stur            x3, [fp, #-0x40]
    // 0x6c61f0: r4 = inline_Allocate_Double()
    //     0x6c61f0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6c61f4: add             x4, x4, #0x10
    //     0x6c61f8: cmp             x5, x4
    //     0x6c61fc: b.ls            #0x6c6bf8
    //     0x6c6200: str             x4, [THR, #0x50]  ; THR::top
    //     0x6c6204: sub             x4, x4, #0xf
    //     0x6c6208: movz            x5, #0xd148
    //     0x6c620c: movk            x5, #0x3, lsl #16
    //     0x6c6210: stur            x5, [x4, #-1]
    // 0x6c6214: StoreField: r4->field_7 = d0
    //     0x6c6214: stur            d0, [x4, #7]
    // 0x6c6218: stur            x4, [fp, #-0x38]
    // 0x6c621c: r0 = Container()
    //     0x6c621c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c6220: stur            x0, [fp, #-0x50]
    // 0x6c6224: ldur            x16, [fp, #-0x40]
    // 0x6c6228: stp             x16, x0, [SP, #0x18]
    // 0x6c622c: ldur            x16, [fp, #-0x38]
    // 0x6c6230: ldur            lr, [fp, #-0x30]
    // 0x6c6234: stp             lr, x16, [SP, #8]
    // 0x6c6238: ldur            x16, [fp, #-0x48]
    // 0x6c623c: str             x16, [SP]
    // 0x6c6240: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c6240: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c6244: ldr             x4, [x4, #0xf98]
    // 0x6c6248: r0 = Container()
    //     0x6c6248: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c624c: r0 = LoadStaticField(0x1234)
    //     0x6c624c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6250: ldr             x0, [x0, #0x2468]
    // 0x6c6254: stur            x0, [fp, #-0x30]
    // 0x6c6258: r0 = Text()
    //     0x6c6258: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c625c: mov             x3, x0
    // 0x6c6260: r0 = "败方付台费"
    //     0x6c6260: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cff8] "败方付台费"
    //     0x6c6264: ldr             x0, [x0, #0xff8]
    // 0x6c6268: stur            x3, [fp, #-0x38]
    // 0x6c626c: StoreField: r3->field_b = r0
    //     0x6c626c: stur            w0, [x3, #0xb]
    // 0x6c6270: ldur            x0, [fp, #-0x30]
    // 0x6c6274: StoreField: r3->field_13 = r0
    //     0x6c6274: stur            w0, [x3, #0x13]
    // 0x6c6278: r1 = Null
    //     0x6c6278: mov             x1, NULL
    // 0x6c627c: r2 = 4
    //     0x6c627c: movz            x2, #0x4
    // 0x6c6280: r0 = AllocateArray()
    //     0x6c6280: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c6284: mov             x2, x0
    // 0x6c6288: ldur            x0, [fp, #-0x50]
    // 0x6c628c: stur            x2, [fp, #-0x30]
    // 0x6c6290: StoreField: r2->field_f = r0
    //     0x6c6290: stur            w0, [x2, #0xf]
    // 0x6c6294: ldur            x0, [fp, #-0x38]
    // 0x6c6298: StoreField: r2->field_13 = r0
    //     0x6c6298: stur            w0, [x2, #0x13]
    // 0x6c629c: r1 = <Widget>
    //     0x6c629c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c62a0: ldr             x1, [x1, #0x410]
    // 0x6c62a4: r0 = AllocateGrowableArray()
    //     0x6c62a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c62a8: mov             x1, x0
    // 0x6c62ac: ldur            x0, [fp, #-0x30]
    // 0x6c62b0: stur            x1, [fp, #-0x38]
    // 0x6c62b4: StoreField: r1->field_f = r0
    //     0x6c62b4: stur            w0, [x1, #0xf]
    // 0x6c62b8: r2 = 4
    //     0x6c62b8: movz            x2, #0x4
    // 0x6c62bc: StoreField: r1->field_b = r2
    //     0x6c62bc: stur            w2, [x1, #0xb]
    // 0x6c62c0: r0 = Row()
    //     0x6c62c0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c62c4: mov             x1, x0
    // 0x6c62c8: r0 = Instance_Axis
    //     0x6c62c8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c62cc: stur            x1, [fp, #-0x30]
    // 0x6c62d0: StoreField: r1->field_f = r0
    //     0x6c62d0: stur            w0, [x1, #0xf]
    // 0x6c62d4: r2 = Instance_MainAxisAlignment
    //     0x6c62d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c62d8: ldr             x2, [x2, #0x418]
    // 0x6c62dc: StoreField: r1->field_13 = r2
    //     0x6c62dc: stur            w2, [x1, #0x13]
    // 0x6c62e0: r3 = Instance_MainAxisSize
    //     0x6c62e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c62e4: ldr             x3, [x3, #0x420]
    // 0x6c62e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6c62e8: stur            w3, [x1, #0x17]
    // 0x6c62ec: r4 = Instance_CrossAxisAlignment
    //     0x6c62ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c62f0: ldr             x4, [x4, #0x428]
    // 0x6c62f4: StoreField: r1->field_1b = r4
    //     0x6c62f4: stur            w4, [x1, #0x1b]
    // 0x6c62f8: r5 = Instance_VerticalDirection
    //     0x6c62f8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c62fc: ldr             x5, [x5, #0x430]
    // 0x6c6300: StoreField: r1->field_23 = r5
    //     0x6c6300: stur            w5, [x1, #0x23]
    // 0x6c6304: r6 = Instance_Clip
    //     0x6c6304: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c6308: ldr             x6, [x6, #0x4a0]
    // 0x6c630c: StoreField: r1->field_2b = r6
    //     0x6c630c: stur            w6, [x1, #0x2b]
    // 0x6c6310: ldur            x7, [fp, #-0x38]
    // 0x6c6314: StoreField: r1->field_b = r7
    //     0x6c6314: stur            w7, [x1, #0xb]
    // 0x6c6318: r16 = 8
    //     0x6c6318: movz            x16, #0x8
    // 0x6c631c: str             x16, [SP]
    // 0x6c6320: r0 = SizeExtension.w()
    //     0x6c6320: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6324: stur            d0, [fp, #-0x68]
    // 0x6c6328: r16 = 8
    //     0x6c6328: movz            x16, #0x8
    // 0x6c632c: str             x16, [SP]
    // 0x6c6330: r0 = SizeExtension.w()
    //     0x6c6330: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6334: stur            d0, [fp, #-0x70]
    // 0x6c6338: r16 = 16
    //     0x6c6338: movz            x16, #0x10
    // 0x6c633c: str             x16, [SP]
    // 0x6c6340: r0 = SizeExtension.w()
    //     0x6c6340: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6344: stur            d0, [fp, #-0x78]
    // 0x6c6348: r0 = EdgeInsets()
    //     0x6c6348: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c634c: d0 = 0.000000
    //     0x6c634c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c6350: stur            x0, [fp, #-0x38]
    // 0x6c6354: StoreField: r0->field_7 = d0
    //     0x6c6354: stur            d0, [x0, #7]
    // 0x6c6358: StoreField: r0->field_f = d0
    //     0x6c6358: stur            d0, [x0, #0xf]
    // 0x6c635c: ldur            d1, [fp, #-0x78]
    // 0x6c6360: ArrayStore: r0[0] = d1  ; List_8
    //     0x6c6360: stur            d1, [x0, #0x17]
    // 0x6c6364: StoreField: r0->field_1f = d0
    //     0x6c6364: stur            d0, [x0, #0x1f]
    // 0x6c6368: r16 = 4
    //     0x6c6368: movz            x16, #0x4
    // 0x6c636c: str             x16, [SP]
    // 0x6c6370: r0 = SizeExtension.w()
    //     0x6c6370: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6374: stur            d0, [fp, #-0x78]
    // 0x6c6378: r0 = Radius()
    //     0x6c6378: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c637c: ldur            d0, [fp, #-0x78]
    // 0x6c6380: stur            x0, [fp, #-0x40]
    // 0x6c6384: StoreField: r0->field_7 = d0
    //     0x6c6384: stur            d0, [x0, #7]
    // 0x6c6388: StoreField: r0->field_f = d0
    //     0x6c6388: stur            d0, [x0, #0xf]
    // 0x6c638c: r0 = BorderRadius()
    //     0x6c638c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c6390: mov             x1, x0
    // 0x6c6394: ldur            x0, [fp, #-0x40]
    // 0x6c6398: stur            x1, [fp, #-0x48]
    // 0x6c639c: StoreField: r1->field_7 = r0
    //     0x6c639c: stur            w0, [x1, #7]
    // 0x6c63a0: StoreField: r1->field_b = r0
    //     0x6c63a0: stur            w0, [x1, #0xb]
    // 0x6c63a4: StoreField: r1->field_f = r0
    //     0x6c63a4: stur            w0, [x1, #0xf]
    // 0x6c63a8: StoreField: r1->field_13 = r0
    //     0x6c63a8: stur            w0, [x1, #0x13]
    // 0x6c63ac: r0 = BoxDecoration()
    //     0x6c63ac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c63b0: mov             x1, x0
    // 0x6c63b4: r0 = Instance_Color
    //     0x6c63b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6c63b8: ldr             x0, [x0, #0xb68]
    // 0x6c63bc: stur            x1, [fp, #-0x50]
    // 0x6c63c0: StoreField: r1->field_7 = r0
    //     0x6c63c0: stur            w0, [x1, #7]
    // 0x6c63c4: ldur            x0, [fp, #-0x48]
    // 0x6c63c8: StoreField: r1->field_13 = r0
    //     0x6c63c8: stur            w0, [x1, #0x13]
    // 0x6c63cc: r0 = Instance_BoxShape
    //     0x6c63cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6c63d0: ldr             x0, [x0, #0x398]
    // 0x6c63d4: StoreField: r1->field_23 = r0
    //     0x6c63d4: stur            w0, [x1, #0x23]
    // 0x6c63d8: ldur            d0, [fp, #-0x68]
    // 0x6c63dc: r0 = inline_Allocate_Double()
    //     0x6c63dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c63e0: add             x0, x0, #0x10
    //     0x6c63e4: cmp             x2, x0
    //     0x6c63e8: b.ls            #0x6c6c1c
    //     0x6c63ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c63f0: sub             x0, x0, #0xf
    //     0x6c63f4: movz            x2, #0xd148
    //     0x6c63f8: movk            x2, #0x3, lsl #16
    //     0x6c63fc: stur            x2, [x0, #-1]
    // 0x6c6400: StoreField: r0->field_7 = d0
    //     0x6c6400: stur            d0, [x0, #7]
    // 0x6c6404: ldur            d0, [fp, #-0x70]
    // 0x6c6408: stur            x0, [fp, #-0x48]
    // 0x6c640c: r2 = inline_Allocate_Double()
    //     0x6c640c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c6410: add             x2, x2, #0x10
    //     0x6c6414: cmp             x3, x2
    //     0x6c6418: b.ls            #0x6c6c34
    //     0x6c641c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c6420: sub             x2, x2, #0xf
    //     0x6c6424: movz            x3, #0xd148
    //     0x6c6428: movk            x3, #0x3, lsl #16
    //     0x6c642c: stur            x3, [x2, #-1]
    // 0x6c6430: StoreField: r2->field_7 = d0
    //     0x6c6430: stur            d0, [x2, #7]
    // 0x6c6434: stur            x2, [fp, #-0x40]
    // 0x6c6438: r0 = Container()
    //     0x6c6438: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c643c: stur            x0, [fp, #-0x58]
    // 0x6c6440: ldur            x16, [fp, #-0x48]
    // 0x6c6444: stp             x16, x0, [SP, #0x18]
    // 0x6c6448: ldur            x16, [fp, #-0x40]
    // 0x6c644c: ldur            lr, [fp, #-0x38]
    // 0x6c6450: stp             lr, x16, [SP, #8]
    // 0x6c6454: ldur            x16, [fp, #-0x50]
    // 0x6c6458: str             x16, [SP]
    // 0x6c645c: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6c645c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf98] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6c6460: ldr             x4, [x4, #0xf98]
    // 0x6c6464: r0 = Container()
    //     0x6c6464: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c6468: r0 = LoadStaticField(0x1234)
    //     0x6c6468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c646c: ldr             x0, [x0, #0x2468]
    // 0x6c6470: stur            x0, [fp, #-0x38]
    // 0x6c6474: r0 = Text()
    //     0x6c6474: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c6478: mov             x3, x0
    // 0x6c647c: r0 = "比赛数据将更新到战绩"
    //     0x6c647c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d010] "比赛数据将更新到战绩"
    //     0x6c6480: ldr             x0, [x0, #0x10]
    // 0x6c6484: stur            x3, [fp, #-0x40]
    // 0x6c6488: StoreField: r3->field_b = r0
    //     0x6c6488: stur            w0, [x3, #0xb]
    // 0x6c648c: ldur            x0, [fp, #-0x38]
    // 0x6c6490: StoreField: r3->field_13 = r0
    //     0x6c6490: stur            w0, [x3, #0x13]
    // 0x6c6494: r1 = Null
    //     0x6c6494: mov             x1, NULL
    // 0x6c6498: r2 = 4
    //     0x6c6498: movz            x2, #0x4
    // 0x6c649c: r0 = AllocateArray()
    //     0x6c649c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c64a0: mov             x2, x0
    // 0x6c64a4: ldur            x0, [fp, #-0x58]
    // 0x6c64a8: stur            x2, [fp, #-0x38]
    // 0x6c64ac: StoreField: r2->field_f = r0
    //     0x6c64ac: stur            w0, [x2, #0xf]
    // 0x6c64b0: ldur            x0, [fp, #-0x40]
    // 0x6c64b4: StoreField: r2->field_13 = r0
    //     0x6c64b4: stur            w0, [x2, #0x13]
    // 0x6c64b8: r1 = <Widget>
    //     0x6c64b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c64bc: ldr             x1, [x1, #0x410]
    // 0x6c64c0: r0 = AllocateGrowableArray()
    //     0x6c64c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c64c4: mov             x1, x0
    // 0x6c64c8: ldur            x0, [fp, #-0x38]
    // 0x6c64cc: stur            x1, [fp, #-0x40]
    // 0x6c64d0: StoreField: r1->field_f = r0
    //     0x6c64d0: stur            w0, [x1, #0xf]
    // 0x6c64d4: r2 = 4
    //     0x6c64d4: movz            x2, #0x4
    // 0x6c64d8: StoreField: r1->field_b = r2
    //     0x6c64d8: stur            w2, [x1, #0xb]
    // 0x6c64dc: r0 = Row()
    //     0x6c64dc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c64e0: mov             x3, x0
    // 0x6c64e4: r0 = Instance_Axis
    //     0x6c64e4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c64e8: stur            x3, [fp, #-0x38]
    // 0x6c64ec: StoreField: r3->field_f = r0
    //     0x6c64ec: stur            w0, [x3, #0xf]
    // 0x6c64f0: r4 = Instance_MainAxisAlignment
    //     0x6c64f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c64f4: ldr             x4, [x4, #0x418]
    // 0x6c64f8: StoreField: r3->field_13 = r4
    //     0x6c64f8: stur            w4, [x3, #0x13]
    // 0x6c64fc: r5 = Instance_MainAxisSize
    //     0x6c64fc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c6500: ldr             x5, [x5, #0x420]
    // 0x6c6504: ArrayStore: r3[0] = r5  ; List_4
    //     0x6c6504: stur            w5, [x3, #0x17]
    // 0x6c6508: r6 = Instance_CrossAxisAlignment
    //     0x6c6508: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c650c: ldr             x6, [x6, #0x428]
    // 0x6c6510: StoreField: r3->field_1b = r6
    //     0x6c6510: stur            w6, [x3, #0x1b]
    // 0x6c6514: r7 = Instance_VerticalDirection
    //     0x6c6514: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c6518: ldr             x7, [x7, #0x430]
    // 0x6c651c: StoreField: r3->field_23 = r7
    //     0x6c651c: stur            w7, [x3, #0x23]
    // 0x6c6520: r8 = Instance_Clip
    //     0x6c6520: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c6524: ldr             x8, [x8, #0x4a0]
    // 0x6c6528: StoreField: r3->field_2b = r8
    //     0x6c6528: stur            w8, [x3, #0x2b]
    // 0x6c652c: ldur            x1, [fp, #-0x40]
    // 0x6c6530: StoreField: r3->field_b = r1
    //     0x6c6530: stur            w1, [x3, #0xb]
    // 0x6c6534: r1 = Null
    //     0x6c6534: mov             x1, NULL
    // 0x6c6538: r2 = 6
    //     0x6c6538: movz            x2, #0x6
    // 0x6c653c: r0 = AllocateArray()
    //     0x6c653c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c6540: mov             x2, x0
    // 0x6c6544: ldur            x0, [fp, #-0x28]
    // 0x6c6548: stur            x2, [fp, #-0x40]
    // 0x6c654c: StoreField: r2->field_f = r0
    //     0x6c654c: stur            w0, [x2, #0xf]
    // 0x6c6550: ldur            x0, [fp, #-0x30]
    // 0x6c6554: StoreField: r2->field_13 = r0
    //     0x6c6554: stur            w0, [x2, #0x13]
    // 0x6c6558: ldur            x0, [fp, #-0x38]
    // 0x6c655c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c655c: stur            w0, [x2, #0x17]
    // 0x6c6560: r1 = <Widget>
    //     0x6c6560: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c6564: ldr             x1, [x1, #0x410]
    // 0x6c6568: r0 = AllocateGrowableArray()
    //     0x6c6568: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c656c: mov             x1, x0
    // 0x6c6570: ldur            x0, [fp, #-0x40]
    // 0x6c6574: stur            x1, [fp, #-0x28]
    // 0x6c6578: StoreField: r1->field_f = r0
    //     0x6c6578: stur            w0, [x1, #0xf]
    // 0x6c657c: r0 = 6
    //     0x6c657c: movz            x0, #0x6
    // 0x6c6580: StoreField: r1->field_b = r0
    //     0x6c6580: stur            w0, [x1, #0xb]
    // 0x6c6584: r0 = Column()
    //     0x6c6584: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c6588: mov             x2, x0
    // 0x6c658c: r0 = Instance_Axis
    //     0x6c658c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c6590: stur            x2, [fp, #-0x30]
    // 0x6c6594: StoreField: r2->field_f = r0
    //     0x6c6594: stur            w0, [x2, #0xf]
    // 0x6c6598: r0 = Instance_MainAxisAlignment
    //     0x6c6598: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6c659c: ldr             x0, [x0, #0xb10]
    // 0x6c65a0: StoreField: r2->field_13 = r0
    //     0x6c65a0: stur            w0, [x2, #0x13]
    // 0x6c65a4: r0 = Instance_MainAxisSize
    //     0x6c65a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c65a8: ldr             x0, [x0, #0x420]
    // 0x6c65ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c65ac: stur            w0, [x2, #0x17]
    // 0x6c65b0: r3 = Instance_CrossAxisAlignment
    //     0x6c65b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c65b4: ldr             x3, [x3, #0x428]
    // 0x6c65b8: StoreField: r2->field_1b = r3
    //     0x6c65b8: stur            w3, [x2, #0x1b]
    // 0x6c65bc: r4 = Instance_VerticalDirection
    //     0x6c65bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c65c0: ldr             x4, [x4, #0x430]
    // 0x6c65c4: StoreField: r2->field_23 = r4
    //     0x6c65c4: stur            w4, [x2, #0x23]
    // 0x6c65c8: r5 = Instance_Clip
    //     0x6c65c8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c65cc: ldr             x5, [x5, #0x4a0]
    // 0x6c65d0: StoreField: r2->field_2b = r5
    //     0x6c65d0: stur            w5, [x2, #0x2b]
    // 0x6c65d4: ldur            x1, [fp, #-0x28]
    // 0x6c65d8: StoreField: r2->field_b = r1
    //     0x6c65d8: stur            w1, [x2, #0xb]
    // 0x6c65dc: r1 = <FlexParentData>
    //     0x6c65dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6c65e0: ldr             x1, [x1, #0x190]
    // 0x6c65e4: r0 = Expanded()
    //     0x6c65e4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c65e8: mov             x1, x0
    // 0x6c65ec: r0 = 1
    //     0x6c65ec: movz            x0, #0x1
    // 0x6c65f0: stur            x1, [fp, #-0x28]
    // 0x6c65f4: StoreField: r1->field_13 = r0
    //     0x6c65f4: stur            x0, [x1, #0x13]
    // 0x6c65f8: r0 = Instance_FlexFit
    //     0x6c65f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6c65fc: ldr             x0, [x0, #0x198]
    // 0x6c6600: StoreField: r1->field_1b = r0
    //     0x6c6600: stur            w0, [x1, #0x1b]
    // 0x6c6604: ldur            x0, [fp, #-0x30]
    // 0x6c6608: StoreField: r1->field_b = r0
    //     0x6c6608: stur            w0, [x1, #0xb]
    // 0x6c660c: r16 = 224
    //     0x6c660c: movz            x16, #0xe0
    // 0x6c6610: str             x16, [SP]
    // 0x6c6614: r0 = SizeExtension.w()
    //     0x6c6614: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6618: stur            d0, [fp, #-0x68]
    // 0x6c661c: r16 = 20
    //     0x6c661c: movz            x16, #0x14
    // 0x6c6620: str             x16, [SP]
    // 0x6c6624: r0 = SizeExtension.w()
    //     0x6c6624: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6628: stur            d0, [fp, #-0x70]
    // 0x6c662c: r0 = Radius()
    //     0x6c662c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c6630: ldur            d0, [fp, #-0x70]
    // 0x6c6634: stur            x0, [fp, #-0x30]
    // 0x6c6638: StoreField: r0->field_7 = d0
    //     0x6c6638: stur            d0, [x0, #7]
    // 0x6c663c: StoreField: r0->field_f = d0
    //     0x6c663c: stur            d0, [x0, #0xf]
    // 0x6c6640: r16 = 20
    //     0x6c6640: movz            x16, #0x14
    // 0x6c6644: str             x16, [SP]
    // 0x6c6648: r0 = SizeExtension.w()
    //     0x6c6648: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c664c: stur            d0, [fp, #-0x70]
    // 0x6c6650: r0 = Radius()
    //     0x6c6650: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c6654: ldur            d0, [fp, #-0x70]
    // 0x6c6658: stur            x0, [fp, #-0x38]
    // 0x6c665c: StoreField: r0->field_7 = d0
    //     0x6c665c: stur            d0, [x0, #7]
    // 0x6c6660: StoreField: r0->field_f = d0
    //     0x6c6660: stur            d0, [x0, #0xf]
    // 0x6c6664: r0 = BorderRadius()
    //     0x6c6664: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c6668: mov             x1, x0
    // 0x6c666c: r0 = Instance_Radius
    //     0x6c666c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6c6670: ldr             x0, [x0, #0x830]
    // 0x6c6674: stur            x1, [fp, #-0x40]
    // 0x6c6678: StoreField: r1->field_7 = r0
    //     0x6c6678: stur            w0, [x1, #7]
    // 0x6c667c: ldur            x2, [fp, #-0x30]
    // 0x6c6680: StoreField: r1->field_b = r2
    //     0x6c6680: stur            w2, [x1, #0xb]
    // 0x6c6684: StoreField: r1->field_f = r0
    //     0x6c6684: stur            w0, [x1, #0xf]
    // 0x6c6688: ldur            x0, [fp, #-0x38]
    // 0x6c668c: StoreField: r1->field_13 = r0
    //     0x6c668c: stur            w0, [x1, #0x13]
    // 0x6c6690: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x6c6690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6694: ldr             x0, [x0, #0x2488]
    //     0x6c6698: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c669c: cmp             w0, w16
    //     0x6c66a0: b.ne            #0x6c66b0
    //     0x6c66a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x6c66a8: ldr             x2, [x2, #0xe58]
    //     0x6c66ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6c66b0: stur            x0, [fp, #-0x30]
    // 0x6c66b4: r0 = Text()
    //     0x6c66b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6c66b8: mov             x1, x0
    // 0x6c66bc: r0 = "对抗赛"
    //     0x6c66bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22530] "对抗赛"
    //     0x6c66c0: ldr             x0, [x0, #0x530]
    // 0x6c66c4: stur            x1, [fp, #-0x38]
    // 0x6c66c8: StoreField: r1->field_b = r0
    //     0x6c66c8: stur            w0, [x1, #0xb]
    // 0x6c66cc: ldur            x0, [fp, #-0x30]
    // 0x6c66d0: StoreField: r1->field_13 = r0
    //     0x6c66d0: stur            w0, [x1, #0x13]
    // 0x6c66d4: r0 = Center()
    //     0x6c66d4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6c66d8: mov             x3, x0
    // 0x6c66dc: r0 = Instance_Alignment
    //     0x6c66dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6c66e0: ldr             x0, [x0, #0x358]
    // 0x6c66e4: stur            x3, [fp, #-0x30]
    // 0x6c66e8: StoreField: r3->field_f = r0
    //     0x6c66e8: stur            w0, [x3, #0xf]
    // 0x6c66ec: ldur            x0, [fp, #-0x38]
    // 0x6c66f0: StoreField: r3->field_b = r0
    //     0x6c66f0: stur            w0, [x3, #0xb]
    // 0x6c66f4: ldur            x2, [fp, #-8]
    // 0x6c66f8: r1 = Function '<anonymous closure>':.
    //     0x6c66f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d018] AnonymousClosure: (0x6c6c80), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::buildOpenTableType (0x6c3880)
    //     0x6c66fc: ldr             x1, [x1, #0x18]
    // 0x6c6700: r0 = AllocateClosure()
    //     0x6c6700: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c6704: stur            x0, [fp, #-8]
    // 0x6c6708: r0 = KoButton()
    //     0x6c6708: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6c670c: mov             x3, x0
    // 0x6c6710: ldur            x0, [fp, #-8]
    // 0x6c6714: stur            x3, [fp, #-0x38]
    // 0x6c6718: StoreField: r3->field_b = r0
    //     0x6c6718: stur            w0, [x3, #0xb]
    // 0x6c671c: ldur            x0, [fp, #-0x30]
    // 0x6c6720: StoreField: r3->field_f = r0
    //     0x6c6720: stur            w0, [x3, #0xf]
    // 0x6c6724: ldur            x0, [fp, #-0x40]
    // 0x6c6728: StoreField: r3->field_13 = r0
    //     0x6c6728: stur            w0, [x3, #0x13]
    // 0x6c672c: r0 = Instance_BoxDecoration
    //     0x6c672c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Obj!BoxDecoration@c372b1
    //     0x6c6730: ldr             x0, [x0, #0xfb8]
    // 0x6c6734: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c6734: stur            w0, [x3, #0x17]
    // 0x6c6738: ldur            d0, [fp, #-0x68]
    // 0x6c673c: r0 = inline_Allocate_Double()
    //     0x6c673c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c6740: add             x0, x0, #0x10
    //     0x6c6744: cmp             x1, x0
    //     0x6c6748: b.ls            #0x6c6c50
    //     0x6c674c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c6750: sub             x0, x0, #0xf
    //     0x6c6754: movz            x1, #0xd148
    //     0x6c6758: movk            x1, #0x3, lsl #16
    //     0x6c675c: stur            x1, [x0, #-1]
    // 0x6c6760: StoreField: r0->field_7 = d0
    //     0x6c6760: stur            d0, [x0, #7]
    // 0x6c6764: StoreField: r3->field_1b = r0
    //     0x6c6764: stur            w0, [x3, #0x1b]
    // 0x6c6768: r1 = Null
    //     0x6c6768: mov             x1, NULL
    // 0x6c676c: r2 = 4
    //     0x6c676c: movz            x2, #0x4
    // 0x6c6770: r0 = AllocateArray()
    //     0x6c6770: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c6774: mov             x2, x0
    // 0x6c6778: ldur            x0, [fp, #-0x28]
    // 0x6c677c: stur            x2, [fp, #-8]
    // 0x6c6780: StoreField: r2->field_f = r0
    //     0x6c6780: stur            w0, [x2, #0xf]
    // 0x6c6784: ldur            x0, [fp, #-0x38]
    // 0x6c6788: StoreField: r2->field_13 = r0
    //     0x6c6788: stur            w0, [x2, #0x13]
    // 0x6c678c: r1 = <Widget>
    //     0x6c678c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6c6790: ldr             x1, [x1, #0x410]
    // 0x6c6794: r0 = AllocateGrowableArray()
    //     0x6c6794: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6c6798: mov             x1, x0
    // 0x6c679c: ldur            x0, [fp, #-8]
    // 0x6c67a0: stur            x1, [fp, #-0x28]
    // 0x6c67a4: StoreField: r1->field_f = r0
    //     0x6c67a4: stur            w0, [x1, #0xf]
    // 0x6c67a8: r0 = 4
    //     0x6c67a8: movz            x0, #0x4
    // 0x6c67ac: StoreField: r1->field_b = r0
    //     0x6c67ac: stur            w0, [x1, #0xb]
    // 0x6c67b0: r0 = Row()
    //     0x6c67b0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c67b4: mov             x1, x0
    // 0x6c67b8: r0 = Instance_Axis
    //     0x6c67b8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6c67bc: stur            x1, [fp, #-0x30]
    // 0x6c67c0: StoreField: r1->field_f = r0
    //     0x6c67c0: stur            w0, [x1, #0xf]
    // 0x6c67c4: r0 = Instance_MainAxisAlignment
    //     0x6c67c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6c67c8: ldr             x0, [x0, #0x418]
    // 0x6c67cc: StoreField: r1->field_13 = r0
    //     0x6c67cc: stur            w0, [x1, #0x13]
    // 0x6c67d0: r0 = Instance_MainAxisSize
    //     0x6c67d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6c67d4: ldr             x0, [x0, #0x420]
    // 0x6c67d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c67d8: stur            w0, [x1, #0x17]
    // 0x6c67dc: r0 = Instance_CrossAxisAlignment
    //     0x6c67dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6c67e0: ldr             x0, [x0, #0x428]
    // 0x6c67e4: StoreField: r1->field_1b = r0
    //     0x6c67e4: stur            w0, [x1, #0x1b]
    // 0x6c67e8: r0 = Instance_VerticalDirection
    //     0x6c67e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6c67ec: ldr             x0, [x0, #0x430]
    // 0x6c67f0: StoreField: r1->field_23 = r0
    //     0x6c67f0: stur            w0, [x1, #0x23]
    // 0x6c67f4: r0 = Instance_Clip
    //     0x6c67f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6c67f8: ldr             x0, [x0, #0x4a0]
    // 0x6c67fc: StoreField: r1->field_2b = r0
    //     0x6c67fc: stur            w0, [x1, #0x2b]
    // 0x6c6800: ldur            x0, [fp, #-0x28]
    // 0x6c6804: StoreField: r1->field_b = r0
    //     0x6c6804: stur            w0, [x1, #0xb]
    // 0x6c6808: ldur            d0, [fp, #-0x60]
    // 0x6c680c: r0 = inline_Allocate_Double()
    //     0x6c680c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c6810: add             x0, x0, #0x10
    //     0x6c6814: cmp             x2, x0
    //     0x6c6818: b.ls            #0x6c6c68
    //     0x6c681c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c6820: sub             x0, x0, #0xf
    //     0x6c6824: movz            x2, #0xd148
    //     0x6c6828: movk            x2, #0x3, lsl #16
    //     0x6c682c: stur            x2, [x0, #-1]
    // 0x6c6830: StoreField: r0->field_7 = d0
    //     0x6c6830: stur            d0, [x0, #7]
    // 0x6c6834: stur            x0, [fp, #-8]
    // 0x6c6838: r0 = Container()
    //     0x6c6838: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c683c: stur            x0, [fp, #-0x28]
    // 0x6c6840: ldur            x16, [fp, #-8]
    // 0x6c6844: stp             x16, x0, [SP, #0x20]
    // 0x6c6848: ldur            x16, [fp, #-0x10]
    // 0x6c684c: ldur            lr, [fp, #-0x18]
    // 0x6c6850: stp             lr, x16, [SP, #0x10]
    // 0x6c6854: ldur            x16, [fp, #-0x20]
    // 0x6c6858: ldur            lr, [fp, #-0x30]
    // 0x6c685c: stp             lr, x16, [SP]
    // 0x6c6860: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x6c6860: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x6c6864: ldr             x4, [x4, #0xdd8]
    // 0x6c6868: r0 = Container()
    //     0x6c6868: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c686c: ldur            x0, [fp, #-0x28]
    // 0x6c6870: LeaveFrame
    //     0x6c6870: mov             SP, fp
    //     0x6c6874: ldp             fp, lr, [SP], #0x10
    // 0x6c6878: ret
    //     0x6c6878: ret             
    // 0x6c687c: r0 = Instance_SizedBox
    //     0x6c687c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6c6880: ldr             x0, [x0, #0xd50]
    // 0x6c6884: LeaveFrame
    //     0x6c6884: mov             SP, fp
    //     0x6c6888: ldp             fp, lr, [SP], #0x10
    // 0x6c688c: ret
    //     0x6c688c: ret             
    // 0x6c6890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6894: b               #0x6c3898
    // 0x6c6898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c6898: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c689c: SaveReg d0
    //     0x6c689c: str             q0, [SP, #-0x10]!
    // 0x6c68a0: stp             x1, x2, [SP, #-0x10]!
    // 0x6c68a4: SaveReg r0
    //     0x6c68a4: str             x0, [SP, #-8]!
    // 0x6c68a8: r0 = AllocateDouble()
    //     0x6c68a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c68ac: mov             x3, x0
    // 0x6c68b0: RestoreReg r0
    //     0x6c68b0: ldr             x0, [SP], #8
    // 0x6c68b4: ldp             x1, x2, [SP], #0x10
    // 0x6c68b8: RestoreReg d0
    //     0x6c68b8: ldr             q0, [SP], #0x10
    // 0x6c68bc: b               #0x6c3ae0
    // 0x6c68c0: SaveReg d0
    //     0x6c68c0: str             q0, [SP, #-0x10]!
    // 0x6c68c4: stp             x2, x3, [SP, #-0x10]!
    // 0x6c68c8: stp             x0, x1, [SP, #-0x10]!
    // 0x6c68cc: r0 = AllocateDouble()
    //     0x6c68cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c68d0: mov             x4, x0
    // 0x6c68d4: ldp             x0, x1, [SP], #0x10
    // 0x6c68d8: ldp             x2, x3, [SP], #0x10
    // 0x6c68dc: RestoreReg d0
    //     0x6c68dc: ldr             q0, [SP], #0x10
    // 0x6c68e0: b               #0x6c3b10
    // 0x6c68e4: SaveReg d0
    //     0x6c68e4: str             q0, [SP, #-0x10]!
    // 0x6c68e8: r0 = AllocateDouble()
    //     0x6c68e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c68ec: RestoreReg d0
    //     0x6c68ec: ldr             q0, [SP], #0x10
    // 0x6c68f0: b               #0x6c3c5c
    // 0x6c68f4: SaveReg d0
    //     0x6c68f4: str             q0, [SP, #-0x10]!
    // 0x6c68f8: SaveReg r0
    //     0x6c68f8: str             x0, [SP, #-8]!
    // 0x6c68fc: r0 = AllocateDouble()
    //     0x6c68fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6900: mov             x1, x0
    // 0x6c6904: RestoreReg r0
    //     0x6c6904: ldr             x0, [SP], #8
    // 0x6c6908: RestoreReg d0
    //     0x6c6908: ldr             q0, [SP], #0x10
    // 0x6c690c: b               #0x6c3d5c
    // 0x6c6910: SaveReg d0
    //     0x6c6910: str             q0, [SP, #-0x10]!
    // 0x6c6914: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6918: r0 = AllocateDouble()
    //     0x6c6918: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c691c: mov             x2, x0
    // 0x6c6920: ldp             x0, x1, [SP], #0x10
    // 0x6c6924: RestoreReg d0
    //     0x6c6924: ldr             q0, [SP], #0x10
    // 0x6c6928: b               #0x6c3d8c
    // 0x6c692c: SaveReg d0
    //     0x6c692c: str             q0, [SP, #-0x10]!
    // 0x6c6930: SaveReg r3
    //     0x6c6930: str             x3, [SP, #-8]!
    // 0x6c6934: r0 = AllocateDouble()
    //     0x6c6934: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6938: RestoreReg r3
    //     0x6c6938: ldr             x3, [SP], #8
    // 0x6c693c: RestoreReg d0
    //     0x6c693c: ldr             q0, [SP], #0x10
    // 0x6c6940: b               #0x6c40ac
    // 0x6c6944: SaveReg d0
    //     0x6c6944: str             q0, [SP, #-0x10]!
    // 0x6c6948: SaveReg r0
    //     0x6c6948: str             x0, [SP, #-8]!
    // 0x6c694c: r0 = AllocateDouble()
    //     0x6c694c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6950: mov             x1, x0
    // 0x6c6954: RestoreReg r0
    //     0x6c6954: ldr             x0, [SP], #8
    // 0x6c6958: RestoreReg d0
    //     0x6c6958: ldr             q0, [SP], #0x10
    // 0x6c695c: b               #0x6c4178
    // 0x6c6960: SaveReg d0
    //     0x6c6960: str             q0, [SP, #-0x10]!
    // 0x6c6964: stp             x1, x2, [SP, #-0x10]!
    // 0x6c6968: SaveReg r0
    //     0x6c6968: str             x0, [SP, #-8]!
    // 0x6c696c: r0 = AllocateDouble()
    //     0x6c696c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6970: mov             x3, x0
    // 0x6c6974: RestoreReg r0
    //     0x6c6974: ldr             x0, [SP], #8
    // 0x6c6978: ldp             x1, x2, [SP], #0x10
    // 0x6c697c: RestoreReg d0
    //     0x6c697c: ldr             q0, [SP], #0x10
    // 0x6c6980: b               #0x6c443c
    // 0x6c6984: SaveReg d0
    //     0x6c6984: str             q0, [SP, #-0x10]!
    // 0x6c6988: stp             x2, x3, [SP, #-0x10]!
    // 0x6c698c: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6990: r0 = AllocateDouble()
    //     0x6c6990: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6994: mov             x4, x0
    // 0x6c6998: ldp             x0, x1, [SP], #0x10
    // 0x6c699c: ldp             x2, x3, [SP], #0x10
    // 0x6c69a0: RestoreReg d0
    //     0x6c69a0: ldr             q0, [SP], #0x10
    // 0x6c69a4: b               #0x6c446c
    // 0x6c69a8: SaveReg d0
    //     0x6c69a8: str             q0, [SP, #-0x10]!
    // 0x6c69ac: r0 = AllocateDouble()
    //     0x6c69ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c69b0: RestoreReg d0
    //     0x6c69b0: ldr             q0, [SP], #0x10
    // 0x6c69b4: b               #0x6c45b8
    // 0x6c69b8: SaveReg d0
    //     0x6c69b8: str             q0, [SP, #-0x10]!
    // 0x6c69bc: SaveReg r0
    //     0x6c69bc: str             x0, [SP, #-8]!
    // 0x6c69c0: r0 = AllocateDouble()
    //     0x6c69c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c69c4: mov             x1, x0
    // 0x6c69c8: RestoreReg r0
    //     0x6c69c8: ldr             x0, [SP], #8
    // 0x6c69cc: RestoreReg d0
    //     0x6c69cc: ldr             q0, [SP], #0x10
    // 0x6c69d0: b               #0x6c46b8
    // 0x6c69d4: SaveReg d0
    //     0x6c69d4: str             q0, [SP, #-0x10]!
    // 0x6c69d8: stp             x0, x1, [SP, #-0x10]!
    // 0x6c69dc: r0 = AllocateDouble()
    //     0x6c69dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c69e0: mov             x2, x0
    // 0x6c69e4: ldp             x0, x1, [SP], #0x10
    // 0x6c69e8: RestoreReg d0
    //     0x6c69e8: ldr             q0, [SP], #0x10
    // 0x6c69ec: b               #0x6c46e8
    // 0x6c69f0: SaveReg d0
    //     0x6c69f0: str             q0, [SP, #-0x10]!
    // 0x6c69f4: SaveReg r3
    //     0x6c69f4: str             x3, [SP, #-8]!
    // 0x6c69f8: r0 = AllocateDouble()
    //     0x6c69f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c69fc: RestoreReg r3
    //     0x6c69fc: ldr             x3, [SP], #8
    // 0x6c6a00: RestoreReg d0
    //     0x6c6a00: ldr             q0, [SP], #0x10
    // 0x6c6a04: b               #0x6c4a08
    // 0x6c6a08: SaveReg d0
    //     0x6c6a08: str             q0, [SP, #-0x10]!
    // 0x6c6a0c: SaveReg r0
    //     0x6c6a0c: str             x0, [SP, #-8]!
    // 0x6c6a10: r0 = AllocateDouble()
    //     0x6c6a10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6a14: mov             x1, x0
    // 0x6c6a18: RestoreReg r0
    //     0x6c6a18: ldr             x0, [SP], #8
    // 0x6c6a1c: RestoreReg d0
    //     0x6c6a1c: ldr             q0, [SP], #0x10
    // 0x6c6a20: b               #0x6c4ad4
    // 0x6c6a24: SaveReg d0
    //     0x6c6a24: str             q0, [SP, #-0x10]!
    // 0x6c6a28: SaveReg r0
    //     0x6c6a28: str             x0, [SP, #-8]!
    // 0x6c6a2c: r0 = AllocateDouble()
    //     0x6c6a2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6a30: mov             x1, x0
    // 0x6c6a34: RestoreReg r0
    //     0x6c6a34: ldr             x0, [SP], #8
    // 0x6c6a38: RestoreReg d0
    //     0x6c6a38: ldr             q0, [SP], #0x10
    // 0x6c6a3c: b               #0x6c4d94
    // 0x6c6a40: SaveReg d0
    //     0x6c6a40: str             q0, [SP, #-0x10]!
    // 0x6c6a44: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6a48: r0 = AllocateDouble()
    //     0x6c6a48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6a4c: mov             x2, x0
    // 0x6c6a50: ldp             x0, x1, [SP], #0x10
    // 0x6c6a54: RestoreReg d0
    //     0x6c6a54: ldr             q0, [SP], #0x10
    // 0x6c6a58: b               #0x6c4dc4
    // 0x6c6a5c: SaveReg d0
    //     0x6c6a5c: str             q0, [SP, #-0x10]!
    // 0x6c6a60: SaveReg r3
    //     0x6c6a60: str             x3, [SP, #-8]!
    // 0x6c6a64: r0 = AllocateDouble()
    //     0x6c6a64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6a68: RestoreReg r3
    //     0x6c6a68: ldr             x3, [SP], #8
    // 0x6c6a6c: RestoreReg d0
    //     0x6c6a6c: ldr             q0, [SP], #0x10
    // 0x6c6a70: b               #0x6c50ec
    // 0x6c6a74: SaveReg d0
    //     0x6c6a74: str             q0, [SP, #-0x10]!
    // 0x6c6a78: SaveReg r0
    //     0x6c6a78: str             x0, [SP, #-8]!
    // 0x6c6a7c: r0 = AllocateDouble()
    //     0x6c6a7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6a80: mov             x1, x0
    // 0x6c6a84: RestoreReg r0
    //     0x6c6a84: ldr             x0, [SP], #8
    // 0x6c6a88: RestoreReg d0
    //     0x6c6a88: ldr             q0, [SP], #0x10
    // 0x6c6a8c: b               #0x6c51b8
    // 0x6c6a90: SaveReg d0
    //     0x6c6a90: str             q0, [SP, #-0x10]!
    // 0x6c6a94: stp             x1, x2, [SP, #-0x10]!
    // 0x6c6a98: SaveReg r0
    //     0x6c6a98: str             x0, [SP, #-8]!
    // 0x6c6a9c: r0 = AllocateDouble()
    //     0x6c6a9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6aa0: mov             x3, x0
    // 0x6c6aa4: RestoreReg r0
    //     0x6c6aa4: ldr             x0, [SP], #8
    // 0x6c6aa8: ldp             x1, x2, [SP], #0x10
    // 0x6c6aac: RestoreReg d0
    //     0x6c6aac: ldr             q0, [SP], #0x10
    // 0x6c6ab0: b               #0x6c5478
    // 0x6c6ab4: SaveReg d0
    //     0x6c6ab4: str             q0, [SP, #-0x10]!
    // 0x6c6ab8: stp             x2, x3, [SP, #-0x10]!
    // 0x6c6abc: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6ac0: r0 = AllocateDouble()
    //     0x6c6ac0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6ac4: mov             x4, x0
    // 0x6c6ac8: ldp             x0, x1, [SP], #0x10
    // 0x6c6acc: ldp             x2, x3, [SP], #0x10
    // 0x6c6ad0: RestoreReg d0
    //     0x6c6ad0: ldr             q0, [SP], #0x10
    // 0x6c6ad4: b               #0x6c54a8
    // 0x6c6ad8: SaveReg d0
    //     0x6c6ad8: str             q0, [SP, #-0x10]!
    // 0x6c6adc: stp             x1, x2, [SP, #-0x10]!
    // 0x6c6ae0: SaveReg r0
    //     0x6c6ae0: str             x0, [SP, #-8]!
    // 0x6c6ae4: r0 = AllocateDouble()
    //     0x6c6ae4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6ae8: mov             x3, x0
    // 0x6c6aec: RestoreReg r0
    //     0x6c6aec: ldr             x0, [SP], #8
    // 0x6c6af0: ldp             x1, x2, [SP], #0x10
    // 0x6c6af4: RestoreReg d0
    //     0x6c6af4: ldr             q0, [SP], #0x10
    // 0x6c6af8: b               #0x6c56a8
    // 0x6c6afc: SaveReg d0
    //     0x6c6afc: str             q0, [SP, #-0x10]!
    // 0x6c6b00: stp             x2, x3, [SP, #-0x10]!
    // 0x6c6b04: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6b08: r0 = AllocateDouble()
    //     0x6c6b08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6b0c: mov             x4, x0
    // 0x6c6b10: ldp             x0, x1, [SP], #0x10
    // 0x6c6b14: ldp             x2, x3, [SP], #0x10
    // 0x6c6b18: RestoreReg d0
    //     0x6c6b18: ldr             q0, [SP], #0x10
    // 0x6c6b1c: b               #0x6c56d8
    // 0x6c6b20: SaveReg d0
    //     0x6c6b20: str             q0, [SP, #-0x10]!
    // 0x6c6b24: SaveReg r0
    //     0x6c6b24: str             x0, [SP, #-8]!
    // 0x6c6b28: r0 = AllocateDouble()
    //     0x6c6b28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6b2c: mov             x1, x0
    // 0x6c6b30: RestoreReg r0
    //     0x6c6b30: ldr             x0, [SP], #8
    // 0x6c6b34: RestoreReg d0
    //     0x6c6b34: ldr             q0, [SP], #0x10
    // 0x6c6b38: b               #0x6c58bc
    // 0x6c6b3c: SaveReg d0
    //     0x6c6b3c: str             q0, [SP, #-0x10]!
    // 0x6c6b40: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6b44: r0 = AllocateDouble()
    //     0x6c6b44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6b48: mov             x2, x0
    // 0x6c6b4c: ldp             x0, x1, [SP], #0x10
    // 0x6c6b50: RestoreReg d0
    //     0x6c6b50: ldr             q0, [SP], #0x10
    // 0x6c6b54: b               #0x6c58ec
    // 0x6c6b58: SaveReg d0
    //     0x6c6b58: str             q0, [SP, #-0x10]!
    // 0x6c6b5c: SaveReg r3
    //     0x6c6b5c: str             x3, [SP, #-8]!
    // 0x6c6b60: r0 = AllocateDouble()
    //     0x6c6b60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6b64: RestoreReg r3
    //     0x6c6b64: ldr             x3, [SP], #8
    // 0x6c6b68: RestoreReg d0
    //     0x6c6b68: ldr             q0, [SP], #0x10
    // 0x6c6b6c: b               #0x6c5c0c
    // 0x6c6b70: SaveReg d0
    //     0x6c6b70: str             q0, [SP, #-0x10]!
    // 0x6c6b74: SaveReg r0
    //     0x6c6b74: str             x0, [SP, #-8]!
    // 0x6c6b78: r0 = AllocateDouble()
    //     0x6c6b78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6b7c: mov             x1, x0
    // 0x6c6b80: RestoreReg r0
    //     0x6c6b80: ldr             x0, [SP], #8
    // 0x6c6b84: RestoreReg d0
    //     0x6c6b84: ldr             q0, [SP], #0x10
    // 0x6c6b88: b               #0x6c5cd8
    // 0x6c6b8c: SaveReg d0
    //     0x6c6b8c: str             q0, [SP, #-0x10]!
    // 0x6c6b90: stp             x1, x2, [SP, #-0x10]!
    // 0x6c6b94: SaveReg r0
    //     0x6c6b94: str             x0, [SP, #-8]!
    // 0x6c6b98: r0 = AllocateDouble()
    //     0x6c6b98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6b9c: mov             x3, x0
    // 0x6c6ba0: RestoreReg r0
    //     0x6c6ba0: ldr             x0, [SP], #8
    // 0x6c6ba4: ldp             x1, x2, [SP], #0x10
    // 0x6c6ba8: RestoreReg d0
    //     0x6c6ba8: ldr             q0, [SP], #0x10
    // 0x6c6bac: b               #0x6c5fb0
    // 0x6c6bb0: SaveReg d0
    //     0x6c6bb0: str             q0, [SP, #-0x10]!
    // 0x6c6bb4: stp             x2, x3, [SP, #-0x10]!
    // 0x6c6bb8: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6bbc: r0 = AllocateDouble()
    //     0x6c6bbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6bc0: mov             x4, x0
    // 0x6c6bc4: ldp             x0, x1, [SP], #0x10
    // 0x6c6bc8: ldp             x2, x3, [SP], #0x10
    // 0x6c6bcc: RestoreReg d0
    //     0x6c6bcc: ldr             q0, [SP], #0x10
    // 0x6c6bd0: b               #0x6c5fe0
    // 0x6c6bd4: SaveReg d0
    //     0x6c6bd4: str             q0, [SP, #-0x10]!
    // 0x6c6bd8: stp             x1, x2, [SP, #-0x10]!
    // 0x6c6bdc: SaveReg r0
    //     0x6c6bdc: str             x0, [SP, #-8]!
    // 0x6c6be0: r0 = AllocateDouble()
    //     0x6c6be0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6be4: mov             x3, x0
    // 0x6c6be8: RestoreReg r0
    //     0x6c6be8: ldr             x0, [SP], #8
    // 0x6c6bec: ldp             x1, x2, [SP], #0x10
    // 0x6c6bf0: RestoreReg d0
    //     0x6c6bf0: ldr             q0, [SP], #0x10
    // 0x6c6bf4: b               #0x6c61e4
    // 0x6c6bf8: SaveReg d0
    //     0x6c6bf8: str             q0, [SP, #-0x10]!
    // 0x6c6bfc: stp             x2, x3, [SP, #-0x10]!
    // 0x6c6c00: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6c04: r0 = AllocateDouble()
    //     0x6c6c04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6c08: mov             x4, x0
    // 0x6c6c0c: ldp             x0, x1, [SP], #0x10
    // 0x6c6c10: ldp             x2, x3, [SP], #0x10
    // 0x6c6c14: RestoreReg d0
    //     0x6c6c14: ldr             q0, [SP], #0x10
    // 0x6c6c18: b               #0x6c6214
    // 0x6c6c1c: SaveReg d0
    //     0x6c6c1c: str             q0, [SP, #-0x10]!
    // 0x6c6c20: SaveReg r1
    //     0x6c6c20: str             x1, [SP, #-8]!
    // 0x6c6c24: r0 = AllocateDouble()
    //     0x6c6c24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6c28: RestoreReg r1
    //     0x6c6c28: ldr             x1, [SP], #8
    // 0x6c6c2c: RestoreReg d0
    //     0x6c6c2c: ldr             q0, [SP], #0x10
    // 0x6c6c30: b               #0x6c6400
    // 0x6c6c34: SaveReg d0
    //     0x6c6c34: str             q0, [SP, #-0x10]!
    // 0x6c6c38: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6c3c: r0 = AllocateDouble()
    //     0x6c6c3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6c40: mov             x2, x0
    // 0x6c6c44: ldp             x0, x1, [SP], #0x10
    // 0x6c6c48: RestoreReg d0
    //     0x6c6c48: ldr             q0, [SP], #0x10
    // 0x6c6c4c: b               #0x6c6430
    // 0x6c6c50: SaveReg d0
    //     0x6c6c50: str             q0, [SP, #-0x10]!
    // 0x6c6c54: SaveReg r3
    //     0x6c6c54: str             x3, [SP, #-8]!
    // 0x6c6c58: r0 = AllocateDouble()
    //     0x6c6c58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6c5c: RestoreReg r3
    //     0x6c6c5c: ldr             x3, [SP], #8
    // 0x6c6c60: RestoreReg d0
    //     0x6c6c60: ldr             q0, [SP], #0x10
    // 0x6c6c64: b               #0x6c6760
    // 0x6c6c68: SaveReg d0
    //     0x6c6c68: str             q0, [SP, #-0x10]!
    // 0x6c6c6c: SaveReg r1
    //     0x6c6c6c: str             x1, [SP, #-8]!
    // 0x6c6c70: r0 = AllocateDouble()
    //     0x6c6c70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c6c74: RestoreReg r1
    //     0x6c6c74: ldr             x1, [SP], #8
    // 0x6c6c78: RestoreReg d0
    //     0x6c6c78: ldr             q0, [SP], #0x10
    // 0x6c6c7c: b               #0x6c6830
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c6c80, size: 0x60
    // 0x6c6c80: EnterFrame
    //     0x6c6c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6c84: mov             fp, SP
    // 0x6c6c88: AllocStack(0x18)
    //     0x6c6c88: sub             SP, SP, #0x18
    // 0x6c6c8c: SetupParameters()
    //     0x6c6c8c: ldr             x0, [fp, #0x10]
    //     0x6c6c90: ldur            w1, [x0, #0x17]
    //     0x6c6c94: add             x1, x1, HEAP, lsl #32
    // 0x6c6c98: CheckStackOverflow
    //     0x6c6c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6c9c: cmp             SP, x16
    //     0x6c6ca0: b.ls            #0x6c6cd8
    // 0x6c6ca4: LoadField: r0 = r1->field_f
    //     0x6c6ca4: ldur            w0, [x1, #0xf]
    // 0x6c6ca8: DecompressPointer r0
    //     0x6c6ca8: add             x0, x0, HEAP, lsl #32
    // 0x6c6cac: LoadField: r2 = r1->field_13
    //     0x6c6cac: ldur            w2, [x1, #0x13]
    // 0x6c6cb0: DecompressPointer r2
    //     0x6c6cb0: add             x2, x2, HEAP, lsl #32
    // 0x6c6cb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6c6cb4: ldur            w3, [x1, #0x17]
    // 0x6c6cb8: DecompressPointer r3
    //     0x6c6cb8: add             x3, x3, HEAP, lsl #32
    // 0x6c6cbc: stp             x2, x0, [SP, #8]
    // 0x6c6cc0: str             x3, [SP]
    // 0x6c6cc4: r0 = _openTable()
    //     0x6c6cc4: bl              #0x6c6ce0  ; [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_openTable
    // 0x6c6cc8: r0 = Null
    //     0x6c6cc8: mov             x0, NULL
    // 0x6c6ccc: LeaveFrame
    //     0x6c6ccc: mov             SP, fp
    //     0x6c6cd0: ldp             fp, lr, [SP], #0x10
    // 0x6c6cd4: ret
    //     0x6c6cd4: ret             
    // 0x6c6cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6cd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6cdc: b               #0x6c6ca4
  }
  _ _openTable(/* No info */) {
    // ** addr: 0x6c6ce0, size: 0x37c
    // 0x6c6ce0: EnterFrame
    //     0x6c6ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6ce4: mov             fp, SP
    // 0x6c6ce8: AllocStack(0x60)
    //     0x6c6ce8: sub             SP, SP, #0x60
    // 0x6c6cec: CheckStackOverflow
    //     0x6c6cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6cf0: cmp             SP, x16
    //     0x6c6cf4: b.ls            #0x6c7048
    // 0x6c6cf8: r1 = 2
    //     0x6c6cf8: movz            x1, #0x2
    // 0x6c6cfc: r0 = AllocateContext()
    //     0x6c6cfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6c6d00: mov             x3, x0
    // 0x6c6d04: ldr             x0, [fp, #0x20]
    // 0x6c6d08: stur            x3, [fp, #-8]
    // 0x6c6d0c: StoreField: r3->field_f = r0
    //     0x6c6d0c: stur            w0, [x3, #0xf]
    // 0x6c6d10: ldr             x1, [fp, #0x10]
    // 0x6c6d14: StoreField: r3->field_13 = r1
    //     0x6c6d14: stur            w1, [x3, #0x13]
    // 0x6c6d18: r1 = Null
    //     0x6c6d18: mov             x1, NULL
    // 0x6c6d1c: r2 = 8
    //     0x6c6d1c: movz            x2, #0x8
    // 0x6c6d20: r0 = AllocateArray()
    //     0x6c6d20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c6d24: mov             x2, x0
    // 0x6c6d28: r17 = "billiardId"
    //     0x6c6d28: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d020] "billiardId"
    //     0x6c6d2c: ldr             x17, [x17, #0x20]
    // 0x6c6d30: StoreField: r2->field_f = r17
    //     0x6c6d30: stur            w17, [x2, #0xf]
    // 0x6c6d34: ldr             x3, [fp, #0x20]
    // 0x6c6d38: LoadField: r0 = r3->field_1f
    //     0x6c6d38: ldur            w0, [x3, #0x1f]
    // 0x6c6d3c: DecompressPointer r0
    //     0x6c6d3c: add             x0, x0, HEAP, lsl #32
    // 0x6c6d40: LoadField: r1 = r0->field_27
    //     0x6c6d40: ldur            w1, [x0, #0x27]
    // 0x6c6d44: DecompressPointer r1
    //     0x6c6d44: add             x1, x1, HEAP, lsl #32
    // 0x6c6d48: cmp             w1, NULL
    // 0x6c6d4c: b.eq            #0x6c7050
    // 0x6c6d50: LoadField: r4 = r1->field_7
    //     0x6c6d50: ldur            x4, [x1, #7]
    // 0x6c6d54: r0 = BoxInt64Instr(r4)
    //     0x6c6d54: sbfiz           x0, x4, #1, #0x1f
    //     0x6c6d58: cmp             x4, x0, asr #1
    //     0x6c6d5c: b.eq            #0x6c6d68
    //     0x6c6d60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6d64: stur            x4, [x0, #7]
    // 0x6c6d68: StoreField: r2->field_13 = r0
    //     0x6c6d68: stur            w0, [x2, #0x13]
    // 0x6c6d6c: r17 = "poolTableId"
    //     0x6c6d6c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x6c6d70: ldr             x17, [x17, #0x98]
    // 0x6c6d74: ArrayStore: r2[0] = r17  ; List_4
    //     0x6c6d74: stur            w17, [x2, #0x17]
    // 0x6c6d78: LoadField: r0 = r3->field_b
    //     0x6c6d78: ldur            w0, [x3, #0xb]
    // 0x6c6d7c: DecompressPointer r0
    //     0x6c6d7c: add             x0, x0, HEAP, lsl #32
    // 0x6c6d80: cmp             w0, NULL
    // 0x6c6d84: b.eq            #0x6c7054
    // 0x6c6d88: LoadField: r4 = r0->field_b
    //     0x6c6d88: ldur            x4, [x0, #0xb]
    // 0x6c6d8c: r0 = BoxInt64Instr(r4)
    //     0x6c6d8c: sbfiz           x0, x4, #1, #0x1f
    //     0x6c6d90: cmp             x4, x0, asr #1
    //     0x6c6d94: b.eq            #0x6c6da0
    //     0x6c6d98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6d9c: stur            x4, [x0, #7]
    // 0x6c6da0: StoreField: r2->field_1b = r0
    //     0x6c6da0: stur            w0, [x2, #0x1b]
    // 0x6c6da4: r16 = <String, dynamic>
    //     0x6c6da4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c6da8: stp             x2, x16, [SP]
    // 0x6c6dac: r0 = Map._fromLiteral()
    //     0x6c6dac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6db0: mov             x1, x0
    // 0x6c6db4: ldur            x2, [fp, #-8]
    // 0x6c6db8: stur            x1, [fp, #-0x10]
    // 0x6c6dbc: LoadField: r0 = r2->field_13
    //     0x6c6dbc: ldur            w0, [x2, #0x13]
    // 0x6c6dc0: DecompressPointer r0
    //     0x6c6dc0: add             x0, x0, HEAP, lsl #32
    // 0x6c6dc4: r3 = LoadClassIdInstr(r0)
    //     0x6c6dc4: ldur            x3, [x0, #-1]
    //     0x6c6dc8: ubfx            x3, x3, #0xc, #0x14
    // 0x6c6dcc: r16 = "DISCOUNT"
    //     0x6c6dcc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "DISCOUNT"
    //     0x6c6dd0: ldr             x16, [x16, #0xe98]
    // 0x6c6dd4: stp             x16, x0, [SP]
    // 0x6c6dd8: mov             x0, x3
    // 0x6c6ddc: mov             lr, x0
    // 0x6c6de0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c6de4: blr             lr
    // 0x6c6de8: tbnz            w0, #4, #0x6c6e38
    // 0x6c6dec: ldr             x0, [fp, #0x18]
    // 0x6c6df0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c6df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6df4: ldr             x0, [x0, #0x2498]
    //     0x6c6df8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c6dfc: cmp             w0, w16
    //     0x6c6e00: b.ne            #0x6c6e10
    //     0x6c6e04: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c6e08: ldr             x2, [x2, #0xfc8]
    //     0x6c6e0c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c6e10: r0 = PreferentialBattlePage()
    //     0x6c6e10: bl              #0x6c7068  ; AllocatePreferentialBattlePageStub -> PreferentialBattlePage (size=0x10)
    // 0x6c6e14: ldr             x1, [fp, #0x18]
    // 0x6c6e18: StoreField: r0->field_b = r1
    //     0x6c6e18: stur            w1, [x0, #0xb]
    // 0x6c6e1c: stp             x0, NULL, [SP]
    // 0x6c6e20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6e20: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6e24: r0 = GetNavigation.to()
    //     0x6c6e24: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6c6e28: r0 = Null
    //     0x6c6e28: mov             x0, NULL
    // 0x6c6e2c: LeaveFrame
    //     0x6c6e2c: mov             SP, fp
    //     0x6c6e30: ldp             fp, lr, [SP], #0x10
    // 0x6c6e34: ret
    //     0x6c6e34: ret             
    // 0x6c6e38: ldr             x1, [fp, #0x18]
    // 0x6c6e3c: ldur            x2, [fp, #-8]
    // 0x6c6e40: LoadField: r0 = r2->field_13
    //     0x6c6e40: ldur            w0, [x2, #0x13]
    // 0x6c6e44: DecompressPointer r0
    //     0x6c6e44: add             x0, x0, HEAP, lsl #32
    // 0x6c6e48: r3 = LoadClassIdInstr(r0)
    //     0x6c6e48: ldur            x3, [x0, #-1]
    //     0x6c6e4c: ubfx            x3, x3, #0xc, #0x14
    // 0x6c6e50: r16 = "TIMING_OPEN"
    //     0x6c6e50: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce90] "TIMING_OPEN"
    //     0x6c6e54: ldr             x16, [x16, #0xe90]
    // 0x6c6e58: stp             x16, x0, [SP]
    // 0x6c6e5c: mov             x0, x3
    // 0x6c6e60: mov             lr, x0
    // 0x6c6e64: ldr             lr, [x21, lr, lsl #3]
    // 0x6c6e68: blr             lr
    // 0x6c6e6c: tbnz            w0, #4, #0x6c6ec0
    // 0x6c6e70: ldr             x0, [fp, #0x18]
    // 0x6c6e74: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c6e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6e78: ldr             x0, [x0, #0x2498]
    //     0x6c6e7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c6e80: cmp             w0, w16
    //     0x6c6e84: b.ne            #0x6c6e94
    //     0x6c6e88: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c6e8c: ldr             x2, [x2, #0xfc8]
    //     0x6c6e90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c6e94: r0 = TimningOpenTablePage()
    //     0x6c6e94: bl              #0x6c705c  ; AllocateTimningOpenTablePageStub -> TimningOpenTablePage (size=0x10)
    // 0x6c6e98: mov             x1, x0
    // 0x6c6e9c: ldr             x0, [fp, #0x18]
    // 0x6c6ea0: StoreField: r1->field_b = r0
    //     0x6c6ea0: stur            w0, [x1, #0xb]
    // 0x6c6ea4: stp             x1, NULL, [SP]
    // 0x6c6ea8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6ea8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6eac: r0 = GetNavigation.to()
    //     0x6c6eac: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6c6eb0: r0 = Null
    //     0x6c6eb0: mov             x0, NULL
    // 0x6c6eb4: LeaveFrame
    //     0x6c6eb4: mov             SP, fp
    //     0x6c6eb8: ldp             fp, lr, [SP], #0x10
    // 0x6c6ebc: ret
    //     0x6c6ebc: ret             
    // 0x6c6ec0: ldur            x2, [fp, #-8]
    // 0x6c6ec4: LoadField: r0 = r2->field_13
    //     0x6c6ec4: ldur            w0, [x2, #0x13]
    // 0x6c6ec8: DecompressPointer r0
    //     0x6c6ec8: add             x0, x0, HEAP, lsl #32
    // 0x6c6ecc: r1 = LoadClassIdInstr(r0)
    //     0x6c6ecc: ldur            x1, [x0, #-1]
    //     0x6c6ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6ed4: r16 = "CONFRONTATION"
    //     0x6c6ed4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce58] "CONFRONTATION"
    //     0x6c6ed8: ldr             x16, [x16, #0xe58]
    // 0x6c6edc: stp             x16, x0, [SP]
    // 0x6c6ee0: mov             x0, x1
    // 0x6c6ee4: mov             lr, x0
    // 0x6c6ee8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c6eec: blr             lr
    // 0x6c6ef0: tbz             w0, #4, #0x6c6f28
    // 0x6c6ef4: ldur            x2, [fp, #-8]
    // 0x6c6ef8: LoadField: r0 = r2->field_13
    //     0x6c6ef8: ldur            w0, [x2, #0x13]
    // 0x6c6efc: DecompressPointer r0
    //     0x6c6efc: add             x0, x0, HEAP, lsl #32
    // 0x6c6f00: r1 = LoadClassIdInstr(r0)
    //     0x6c6f00: ldur            x1, [x0, #-1]
    //     0x6c6f04: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6f08: r16 = "RANKING"
    //     0x6c6f08: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce70] "RANKING"
    //     0x6c6f0c: ldr             x16, [x16, #0xe70]
    // 0x6c6f10: stp             x16, x0, [SP]
    // 0x6c6f14: mov             x0, x1
    // 0x6c6f18: mov             lr, x0
    // 0x6c6f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c6f20: blr             lr
    // 0x6c6f24: tbnz            w0, #4, #0x6c6f90
    // 0x6c6f28: ldur            x2, [fp, #-8]
    // 0x6c6f2c: LoadField: r0 = r2->field_13
    //     0x6c6f2c: ldur            w0, [x2, #0x13]
    // 0x6c6f30: DecompressPointer r0
    //     0x6c6f30: add             x0, x0, HEAP, lsl #32
    // 0x6c6f34: r1 = LoadClassIdInstr(r0)
    //     0x6c6f34: ldur            x1, [x0, #-1]
    //     0x6c6f38: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6f3c: r16 = "CONFRONTATION"
    //     0x6c6f3c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce58] "CONFRONTATION"
    //     0x6c6f40: ldr             x16, [x16, #0xe58]
    // 0x6c6f44: stp             x16, x0, [SP]
    // 0x6c6f48: mov             x0, x1
    // 0x6c6f4c: mov             lr, x0
    // 0x6c6f50: ldr             lr, [x21, lr, lsl #3]
    // 0x6c6f54: blr             lr
    // 0x6c6f58: tst             x0, #0x10
    // 0x6c6f5c: cset            x1, ne
    // 0x6c6f60: sub             x1, x1, #1
    // 0x6c6f64: and             x1, x1, #0xfffffffffffffffe
    // 0x6c6f68: add             x1, x1, #0xe
    // 0x6c6f6c: ldur            x16, [fp, #-0x10]
    // 0x6c6f70: r30 = "battleType"
    //     0x6c6f70: add             lr, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0x6c6f74: ldr             lr, [lr, #0x2b0]
    // 0x6c6f78: stp             lr, x16, [SP, #8]
    // 0x6c6f7c: str             x1, [SP]
    // 0x6c6f80: r0 = []=()
    //     0x6c6f80: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c6f84: r1 = "com.yuyuka.billiards.api.authorized.user.battle.create"
    //     0x6c6f84: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d028] "com.yuyuka.billiards.api.authorized.user.battle.create"
    //     0x6c6f88: ldr             x1, [x1, #0x28]
    // 0x6c6f8c: b               #0x6c6f98
    // 0x6c6f90: r1 = "com.yuyuka.billiards.api.authorized.user.open.table.auto"
    //     0x6c6f90: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d030] "com.yuyuka.billiards.api.authorized.user.open.table.auto"
    //     0x6c6f94: ldr             x1, [x1, #0x30]
    // 0x6c6f98: ldr             x0, [fp, #0x20]
    // 0x6c6f9c: stur            x1, [fp, #-0x18]
    // 0x6c6fa0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6c6fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6fa4: ldr             x0, [x0, #0x1d18]
    //     0x6c6fa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c6fac: cmp             w0, w16
    //     0x6c6fb0: b.ne            #0x6c6fc0
    //     0x6c6fb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6c6fb8: ldr             x2, [x2, #0xb78]
    //     0x6c6fbc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c6fc0: mov             x3, x0
    // 0x6c6fc4: ldr             x0, [fp, #0x20]
    // 0x6c6fc8: stur            x3, [fp, #-0x28]
    // 0x6c6fcc: LoadField: r4 = r0->field_f
    //     0x6c6fcc: ldur            w4, [x0, #0xf]
    // 0x6c6fd0: DecompressPointer r4
    //     0x6c6fd0: add             x4, x4, HEAP, lsl #32
    // 0x6c6fd4: stur            x4, [fp, #-0x20]
    // 0x6c6fd8: cmp             w4, NULL
    // 0x6c6fdc: b.eq            #0x6c7058
    // 0x6c6fe0: ldur            x2, [fp, #-8]
    // 0x6c6fe4: r1 = Function '<anonymous closure>':.
    //     0x6c6fe4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d038] AnonymousClosure: (0x6c7140), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_openTable (0x6c6ce0)
    //     0x6c6fe8: ldr             x1, [x1, #0x38]
    // 0x6c6fec: r0 = AllocateClosure()
    //     0x6c6fec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c6ff0: ldur            x2, [fp, #-8]
    // 0x6c6ff4: r1 = Function '<anonymous closure>':.
    //     0x6c6ff4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d040] AnonymousClosure: (0x6c7098), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_openTable (0x6c6ce0)
    //     0x6c6ff8: ldr             x1, [x1, #0x40]
    // 0x6c6ffc: stur            x0, [fp, #-8]
    // 0x6c7000: r0 = AllocateClosure()
    //     0x6c7000: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c7004: ldur            x16, [fp, #-0x28]
    // 0x6c7008: ldur            lr, [fp, #-0x20]
    // 0x6c700c: stp             lr, x16, [SP, #0x28]
    // 0x6c7010: ldur            x16, [fp, #-0x18]
    // 0x6c7014: r30 = true
    //     0x6c7014: add             lr, NULL, #0x20  ; true
    // 0x6c7018: stp             lr, x16, [SP, #0x18]
    // 0x6c701c: ldur            x16, [fp, #-0x10]
    // 0x6c7020: ldur            lr, [fp, #-8]
    // 0x6c7024: stp             lr, x16, [SP, #8]
    // 0x6c7028: str             x0, [SP]
    // 0x6c702c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6c702c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6c7030: ldr             x4, [x4, #0xf68]
    // 0x6c7034: r0 = post()
    //     0x6c7034: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6c7038: r0 = Null
    //     0x6c7038: mov             x0, NULL
    // 0x6c703c: LeaveFrame
    //     0x6c703c: mov             SP, fp
    //     0x6c7040: ldp             fp, lr, [SP], #0x10
    // 0x6c7044: ret
    //     0x6c7044: ret             
    // 0x6c7048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c704c: b               #0x6c6cf8
    // 0x6c7050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7050: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7054: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7058: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c7098, size: 0xa8
    // 0x6c7098: EnterFrame
    //     0x6c7098: stp             fp, lr, [SP, #-0x10]!
    //     0x6c709c: mov             fp, SP
    // 0x6c70a0: AllocStack(0x18)
    //     0x6c70a0: sub             SP, SP, #0x18
    // 0x6c70a4: SetupParameters()
    //     0x6c70a4: ldr             x0, [fp, #0x20]
    //     0x6c70a8: ldur            w3, [x0, #0x17]
    //     0x6c70ac: add             x3, x3, HEAP, lsl #32
    //     0x6c70b0: stur            x3, [fp, #-8]
    // 0x6c70b4: CheckStackOverflow
    //     0x6c70b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c70b8: cmp             SP, x16
    //     0x6c70bc: b.ls            #0x6c7134
    // 0x6c70c0: ldr             x0, [fp, #0x10]
    // 0x6c70c4: r2 = Null
    //     0x6c70c4: mov             x2, NULL
    // 0x6c70c8: r1 = Null
    //     0x6c70c8: mov             x1, NULL
    // 0x6c70cc: r4 = 59
    //     0x6c70cc: movz            x4, #0x3b
    // 0x6c70d0: branchIfSmi(r0, 0x6c70dc)
    //     0x6c70d0: tbz             w0, #0, #0x6c70dc
    // 0x6c70d4: r4 = LoadClassIdInstr(r0)
    //     0x6c70d4: ldur            x4, [x0, #-1]
    //     0x6c70d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c70dc: sub             x4, x4, #0x5d
    // 0x6c70e0: cmp             x4, #3
    // 0x6c70e4: b.ls            #0x6c70f8
    // 0x6c70e8: r8 = String
    //     0x6c70e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c70ec: r3 = Null
    //     0x6c70ec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d048] Null
    //     0x6c70f0: ldr             x3, [x3, #0x48]
    // 0x6c70f4: r0 = String()
    //     0x6c70f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c70f8: ldur            x0, [fp, #-8]
    // 0x6c70fc: LoadField: r1 = r0->field_f
    //     0x6c70fc: ldur            w1, [x0, #0xf]
    // 0x6c7100: DecompressPointer r1
    //     0x6c7100: add             x1, x1, HEAP, lsl #32
    // 0x6c7104: LoadField: r0 = r1->field_f
    //     0x6c7104: ldur            w0, [x1, #0xf]
    // 0x6c7108: DecompressPointer r0
    //     0x6c7108: add             x0, x0, HEAP, lsl #32
    // 0x6c710c: cmp             w0, NULL
    // 0x6c7110: b.eq            #0x6c713c
    // 0x6c7114: ldr             x16, [fp, #0x10]
    // 0x6c7118: stp             x0, x16, [SP]
    // 0x6c711c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c711c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c7120: r0 = show()
    //     0x6c7120: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6c7124: r0 = Null
    //     0x6c7124: mov             x0, NULL
    // 0x6c7128: LeaveFrame
    //     0x6c7128: mov             SP, fp
    //     0x6c712c: ldp             fp, lr, [SP], #0x10
    // 0x6c7130: ret
    //     0x6c7130: ret             
    // 0x6c7134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7138: b               #0x6c70c0
    // 0x6c713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c713c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6c7140, size: 0x488
    // 0x6c7140: EnterFrame
    //     0x6c7140: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7144: mov             fp, SP
    // 0x6c7148: AllocStack(0x30)
    //     0x6c7148: sub             SP, SP, #0x30
    // 0x6c714c: SetupParameters()
    //     0x6c714c: ldr             x0, [fp, #0x20]
    //     0x6c7150: ldur            w3, [x0, #0x17]
    //     0x6c7154: add             x3, x3, HEAP, lsl #32
    //     0x6c7158: stur            x3, [fp, #-8]
    // 0x6c715c: CheckStackOverflow
    //     0x6c715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7160: cmp             SP, x16
    //     0x6c7164: b.ls            #0x6c75ac
    // 0x6c7168: ldr             x0, [fp, #0x18]
    // 0x6c716c: r2 = Null
    //     0x6c716c: mov             x2, NULL
    // 0x6c7170: r1 = Null
    //     0x6c7170: mov             x1, NULL
    // 0x6c7174: r4 = 59
    //     0x6c7174: movz            x4, #0x3b
    // 0x6c7178: branchIfSmi(r0, 0x6c7184)
    //     0x6c7178: tbz             w0, #0, #0x6c7184
    // 0x6c717c: r4 = LoadClassIdInstr(r0)
    //     0x6c717c: ldur            x4, [x0, #-1]
    //     0x6c7180: ubfx            x4, x4, #0xc, #0x14
    // 0x6c7184: sub             x4, x4, #0x5d
    // 0x6c7188: cmp             x4, #3
    // 0x6c718c: b.ls            #0x6c71a0
    // 0x6c7190: r8 = String
    //     0x6c7190: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c7194: r3 = Null
    //     0x6c7194: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d058] Null
    //     0x6c7198: ldr             x3, [x3, #0x58]
    // 0x6c719c: r0 = String()
    //     0x6c719c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c71a0: ldr             x16, [fp, #0x18]
    // 0x6c71a4: str             x16, [SP]
    // 0x6c71a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c71a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c71ac: r0 = jsonDecode()
    //     0x6c71ac: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6c71b0: mov             x3, x0
    // 0x6c71b4: r2 = Null
    //     0x6c71b4: mov             x2, NULL
    // 0x6c71b8: r1 = Null
    //     0x6c71b8: mov             x1, NULL
    // 0x6c71bc: stur            x3, [fp, #-0x10]
    // 0x6c71c0: r8 = Map<String, dynamic>
    //     0x6c71c0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6c71c4: r3 = Null
    //     0x6c71c4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d068] Null
    //     0x6c71c8: ldr             x3, [x3, #0x68]
    // 0x6c71cc: r0 = Map<String, dynamic>()
    //     0x6c71cc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6c71d0: ldur            x0, [fp, #-0x10]
    // 0x6c71d4: r1 = LoadClassIdInstr(r0)
    //     0x6c71d4: ldur            x1, [x0, #-1]
    //     0x6c71d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c71dc: r16 = "result"
    //     0x6c71dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x6c71e0: ldr             x16, [x16, #0x310]
    // 0x6c71e4: stp             x16, x0, [SP]
    // 0x6c71e8: mov             x0, x1
    // 0x6c71ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c71ec: sub             lr, x0, #0xfb
    //     0x6c71f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c71f4: blr             lr
    // 0x6c71f8: mov             x3, x0
    // 0x6c71fc: r2 = Null
    //     0x6c71fc: mov             x2, NULL
    // 0x6c7200: r1 = Null
    //     0x6c7200: mov             x1, NULL
    // 0x6c7204: stur            x3, [fp, #-0x10]
    // 0x6c7208: branchIfSmi(r0, 0x6c7230)
    //     0x6c7208: tbz             w0, #0, #0x6c7230
    // 0x6c720c: r4 = LoadClassIdInstr(r0)
    //     0x6c720c: ldur            x4, [x0, #-1]
    //     0x6c7210: ubfx            x4, x4, #0xc, #0x14
    // 0x6c7214: sub             x4, x4, #0x3b
    // 0x6c7218: cmp             x4, #1
    // 0x6c721c: b.ls            #0x6c7230
    // 0x6c7220: r8 = int
    //     0x6c7220: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6c7224: r3 = Null
    //     0x6c7224: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d078] Null
    //     0x6c7228: ldr             x3, [x3, #0x78]
    // 0x6c722c: r0 = int()
    //     0x6c722c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6c7230: ldur            x0, [fp, #-0x10]
    // 0x6c7234: r1 = LoadInt32Instr(r0)
    //     0x6c7234: sbfx            x1, x0, #1, #0x1f
    //     0x6c7238: tbz             w0, #0, #0x6c7240
    //     0x6c723c: ldur            x1, [x0, #7]
    // 0x6c7240: cmp             x1, #1
    // 0x6c7244: b.ne            #0x6c7470
    // 0x6c7248: ldur            x1, [fp, #-8]
    // 0x6c724c: LoadField: r0 = r1->field_13
    //     0x6c724c: ldur            w0, [x1, #0x13]
    // 0x6c7250: DecompressPointer r0
    //     0x6c7250: add             x0, x0, HEAP, lsl #32
    // 0x6c7254: r2 = LoadClassIdInstr(r0)
    //     0x6c7254: ldur            x2, [x0, #-1]
    //     0x6c7258: ubfx            x2, x2, #0xc, #0x14
    // 0x6c725c: r16 = "AUTO_OPEN"
    //     0x6c725c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce30] "AUTO_OPEN"
    //     0x6c7260: ldr             x16, [x16, #0xe30]
    // 0x6c7264: stp             x16, x0, [SP]
    // 0x6c7268: mov             x0, x2
    // 0x6c726c: mov             lr, x0
    // 0x6c7270: ldr             lr, [x21, lr, lsl #3]
    // 0x6c7274: blr             lr
    // 0x6c7278: tbnz            w0, #4, #0x6c7300
    // 0x6c727c: ldur            x0, [fp, #-8]
    // 0x6c7280: r1 = Null
    //     0x6c7280: mov             x1, NULL
    // 0x6c7284: r2 = 8
    //     0x6c7284: movz            x2, #0x8
    // 0x6c7288: r0 = AllocateArray()
    //     0x6c7288: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c728c: r17 = "openself_pay_channel"
    //     0x6c728c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce38] "openself_pay_channel"
    //     0x6c7290: ldr             x17, [x17, #0xe38]
    // 0x6c7294: StoreField: r0->field_f = r17
    //     0x6c7294: stur            w17, [x0, #0xf]
    // 0x6c7298: r17 = "会员开台"
    //     0x6c7298: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d088] "会员开台"
    //     0x6c729c: ldr             x17, [x17, #0x88]
    // 0x6c72a0: StoreField: r0->field_13 = r17
    //     0x6c72a0: stur            w17, [x0, #0x13]
    // 0x6c72a4: r17 = "open_room_name"
    //     0x6c72a4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0x6c72a8: ldr             x17, [x17, #0xe48]
    // 0x6c72ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c72ac: stur            w17, [x0, #0x17]
    // 0x6c72b0: ldur            x1, [fp, #-8]
    // 0x6c72b4: LoadField: r2 = r1->field_f
    //     0x6c72b4: ldur            w2, [x1, #0xf]
    // 0x6c72b8: DecompressPointer r2
    //     0x6c72b8: add             x2, x2, HEAP, lsl #32
    // 0x6c72bc: LoadField: r1 = r2->field_1f
    //     0x6c72bc: ldur            w1, [x2, #0x1f]
    // 0x6c72c0: DecompressPointer r1
    //     0x6c72c0: add             x1, x1, HEAP, lsl #32
    // 0x6c72c4: LoadField: r2 = r1->field_27
    //     0x6c72c4: ldur            w2, [x1, #0x27]
    // 0x6c72c8: DecompressPointer r2
    //     0x6c72c8: add             x2, x2, HEAP, lsl #32
    // 0x6c72cc: cmp             w2, NULL
    // 0x6c72d0: b.eq            #0x6c75b4
    // 0x6c72d4: LoadField: r1 = r2->field_f
    //     0x6c72d4: ldur            w1, [x2, #0xf]
    // 0x6c72d8: DecompressPointer r1
    //     0x6c72d8: add             x1, x1, HEAP, lsl #32
    // 0x6c72dc: StoreField: r0->field_1b = r1
    //     0x6c72dc: stur            w1, [x0, #0x1b]
    // 0x6c72e0: r16 = <String, dynamic>
    //     0x6c72e0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c72e4: stp             x0, x16, [SP]
    // 0x6c72e8: r0 = Map._fromLiteral()
    //     0x6c72e8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c72ec: r16 = "open_table_self"
    //     0x6c72ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce50] "open_table_self"
    //     0x6c72f0: ldr             x16, [x16, #0xe50]
    // 0x6c72f4: stp             x0, x16, [SP]
    // 0x6c72f8: r0 = onEvent()
    //     0x6c72f8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6c72fc: b               #0x6c759c
    // 0x6c7300: ldur            x1, [fp, #-8]
    // 0x6c7304: LoadField: r0 = r1->field_13
    //     0x6c7304: ldur            w0, [x1, #0x13]
    // 0x6c7308: DecompressPointer r0
    //     0x6c7308: add             x0, x0, HEAP, lsl #32
    // 0x6c730c: r2 = LoadClassIdInstr(r0)
    //     0x6c730c: ldur            x2, [x0, #-1]
    //     0x6c7310: ubfx            x2, x2, #0xc, #0x14
    // 0x6c7314: r16 = "CONFRONTATION"
    //     0x6c7314: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce58] "CONFRONTATION"
    //     0x6c7318: ldr             x16, [x16, #0xe58]
    // 0x6c731c: stp             x16, x0, [SP]
    // 0x6c7320: mov             x0, x2
    // 0x6c7324: mov             lr, x0
    // 0x6c7328: ldr             lr, [x21, lr, lsl #3]
    // 0x6c732c: blr             lr
    // 0x6c7330: tbnz            w0, #4, #0x6c73b8
    // 0x6c7334: ldur            x0, [fp, #-8]
    // 0x6c7338: r1 = Null
    //     0x6c7338: mov             x1, NULL
    // 0x6c733c: r2 = 8
    //     0x6c733c: movz            x2, #0x8
    // 0x6c7340: r0 = AllocateArray()
    //     0x6c7340: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c7344: r17 = "openbasematch_pay_channel"
    //     0x6c7344: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce60] "openbasematch_pay_channel"
    //     0x6c7348: ldr             x17, [x17, #0xe60]
    // 0x6c734c: StoreField: r0->field_f = r17
    //     0x6c734c: stur            w17, [x0, #0xf]
    // 0x6c7350: r17 = "会员开台"
    //     0x6c7350: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d088] "会员开台"
    //     0x6c7354: ldr             x17, [x17, #0x88]
    // 0x6c7358: StoreField: r0->field_13 = r17
    //     0x6c7358: stur            w17, [x0, #0x13]
    // 0x6c735c: r17 = "open_room_name"
    //     0x6c735c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0x6c7360: ldr             x17, [x17, #0xe48]
    // 0x6c7364: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c7364: stur            w17, [x0, #0x17]
    // 0x6c7368: ldur            x1, [fp, #-8]
    // 0x6c736c: LoadField: r2 = r1->field_f
    //     0x6c736c: ldur            w2, [x1, #0xf]
    // 0x6c7370: DecompressPointer r2
    //     0x6c7370: add             x2, x2, HEAP, lsl #32
    // 0x6c7374: LoadField: r1 = r2->field_1f
    //     0x6c7374: ldur            w1, [x2, #0x1f]
    // 0x6c7378: DecompressPointer r1
    //     0x6c7378: add             x1, x1, HEAP, lsl #32
    // 0x6c737c: LoadField: r2 = r1->field_27
    //     0x6c737c: ldur            w2, [x1, #0x27]
    // 0x6c7380: DecompressPointer r2
    //     0x6c7380: add             x2, x2, HEAP, lsl #32
    // 0x6c7384: cmp             w2, NULL
    // 0x6c7388: b.eq            #0x6c75b8
    // 0x6c738c: LoadField: r1 = r2->field_f
    //     0x6c738c: ldur            w1, [x2, #0xf]
    // 0x6c7390: DecompressPointer r1
    //     0x6c7390: add             x1, x1, HEAP, lsl #32
    // 0x6c7394: StoreField: r0->field_1b = r1
    //     0x6c7394: stur            w1, [x0, #0x1b]
    // 0x6c7398: r16 = <String, dynamic>
    //     0x6c7398: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c739c: stp             x0, x16, [SP]
    // 0x6c73a0: r0 = Map._fromLiteral()
    //     0x6c73a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c73a4: r16 = "open_table_basematch"
    //     0x6c73a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce68] "open_table_basematch"
    //     0x6c73a8: ldr             x16, [x16, #0xe68]
    // 0x6c73ac: stp             x0, x16, [SP]
    // 0x6c73b0: r0 = onEvent()
    //     0x6c73b0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6c73b4: b               #0x6c759c
    // 0x6c73b8: ldur            x1, [fp, #-8]
    // 0x6c73bc: LoadField: r0 = r1->field_13
    //     0x6c73bc: ldur            w0, [x1, #0x13]
    // 0x6c73c0: DecompressPointer r0
    //     0x6c73c0: add             x0, x0, HEAP, lsl #32
    // 0x6c73c4: r2 = LoadClassIdInstr(r0)
    //     0x6c73c4: ldur            x2, [x0, #-1]
    //     0x6c73c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6c73cc: r16 = "RANKING"
    //     0x6c73cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce70] "RANKING"
    //     0x6c73d0: ldr             x16, [x16, #0xe70]
    // 0x6c73d4: stp             x16, x0, [SP]
    // 0x6c73d8: mov             x0, x2
    // 0x6c73dc: mov             lr, x0
    // 0x6c73e0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c73e4: blr             lr
    // 0x6c73e8: tbnz            w0, #4, #0x6c759c
    // 0x6c73ec: ldur            x0, [fp, #-8]
    // 0x6c73f0: r1 = Null
    //     0x6c73f0: mov             x1, NULL
    // 0x6c73f4: r2 = 8
    //     0x6c73f4: movz            x2, #0x8
    // 0x6c73f8: r0 = AllocateArray()
    //     0x6c73f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c73fc: r17 = "openrankmatch_pay_channel"
    //     0x6c73fc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce78] "openrankmatch_pay_channel"
    //     0x6c7400: ldr             x17, [x17, #0xe78]
    // 0x6c7404: StoreField: r0->field_f = r17
    //     0x6c7404: stur            w17, [x0, #0xf]
    // 0x6c7408: r17 = "会员开台"
    //     0x6c7408: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d088] "会员开台"
    //     0x6c740c: ldr             x17, [x17, #0x88]
    // 0x6c7410: StoreField: r0->field_13 = r17
    //     0x6c7410: stur            w17, [x0, #0x13]
    // 0x6c7414: r17 = "open_room_name"
    //     0x6c7414: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0x6c7418: ldr             x17, [x17, #0xe48]
    // 0x6c741c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c741c: stur            w17, [x0, #0x17]
    // 0x6c7420: ldur            x2, [fp, #-8]
    // 0x6c7424: LoadField: r1 = r2->field_f
    //     0x6c7424: ldur            w1, [x2, #0xf]
    // 0x6c7428: DecompressPointer r1
    //     0x6c7428: add             x1, x1, HEAP, lsl #32
    // 0x6c742c: LoadField: r2 = r1->field_1f
    //     0x6c742c: ldur            w2, [x1, #0x1f]
    // 0x6c7430: DecompressPointer r2
    //     0x6c7430: add             x2, x2, HEAP, lsl #32
    // 0x6c7434: LoadField: r1 = r2->field_27
    //     0x6c7434: ldur            w1, [x2, #0x27]
    // 0x6c7438: DecompressPointer r1
    //     0x6c7438: add             x1, x1, HEAP, lsl #32
    // 0x6c743c: cmp             w1, NULL
    // 0x6c7440: b.eq            #0x6c75bc
    // 0x6c7444: LoadField: r2 = r1->field_f
    //     0x6c7444: ldur            w2, [x1, #0xf]
    // 0x6c7448: DecompressPointer r2
    //     0x6c7448: add             x2, x2, HEAP, lsl #32
    // 0x6c744c: StoreField: r0->field_1b = r2
    //     0x6c744c: stur            w2, [x0, #0x1b]
    // 0x6c7450: r16 = <String, dynamic>
    //     0x6c7450: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c7454: stp             x0, x16, [SP]
    // 0x6c7458: r0 = Map._fromLiteral()
    //     0x6c7458: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c745c: r16 = "open_table_rankmatch"
    //     0x6c745c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce80] "open_table_rankmatch"
    //     0x6c7460: ldr             x16, [x16, #0xe80]
    // 0x6c7464: stp             x0, x16, [SP]
    // 0x6c7468: r0 = onEvent()
    //     0x6c7468: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6c746c: b               #0x6c759c
    // 0x6c7470: ldur            x2, [fp, #-8]
    // 0x6c7474: cmp             x1, #2
    // 0x6c7478: b.ne            #0x6c7504
    // 0x6c747c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c747c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7480: ldr             x0, [x0, #0x2498]
    //     0x6c7484: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c7488: cmp             w0, w16
    //     0x6c748c: b.ne            #0x6c749c
    //     0x6c7490: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c7494: ldr             x2, [x2, #0xfc8]
    //     0x6c7498: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c749c: ldur            x0, [fp, #-8]
    // 0x6c74a0: LoadField: r1 = r0->field_f
    //     0x6c74a0: ldur            w1, [x0, #0xf]
    // 0x6c74a4: DecompressPointer r1
    //     0x6c74a4: add             x1, x1, HEAP, lsl #32
    // 0x6c74a8: LoadField: r2 = r1->field_1f
    //     0x6c74a8: ldur            w2, [x1, #0x1f]
    // 0x6c74ac: DecompressPointer r2
    //     0x6c74ac: add             x2, x2, HEAP, lsl #32
    // 0x6c74b0: LoadField: r1 = r2->field_27
    //     0x6c74b0: ldur            w1, [x2, #0x27]
    // 0x6c74b4: DecompressPointer r1
    //     0x6c74b4: add             x1, x1, HEAP, lsl #32
    // 0x6c74b8: stur            x1, [fp, #-0x18]
    // 0x6c74bc: cmp             w1, NULL
    // 0x6c74c0: b.eq            #0x6c75c0
    // 0x6c74c4: LoadField: r2 = r0->field_13
    //     0x6c74c4: ldur            w2, [x0, #0x13]
    // 0x6c74c8: DecompressPointer r2
    //     0x6c74c8: add             x2, x2, HEAP, lsl #32
    // 0x6c74cc: stur            x2, [fp, #-0x10]
    // 0x6c74d0: r0 = InsufficientBalanceDialog()
    //     0x6c74d0: bl              #0x6c75f8  ; AllocateInsufficientBalanceDialogStub -> InsufficientBalanceDialog (size=0x14)
    // 0x6c74d4: mov             x1, x0
    // 0x6c74d8: ldur            x0, [fp, #-0x18]
    // 0x6c74dc: StoreField: r1->field_b = r0
    //     0x6c74dc: stur            w0, [x1, #0xb]
    // 0x6c74e0: ldur            x0, [fp, #-0x10]
    // 0x6c74e4: StoreField: r1->field_f = r0
    //     0x6c74e4: stur            w0, [x1, #0xf]
    // 0x6c74e8: stp             x1, NULL, [SP, #8]
    // 0x6c74ec: r16 = false
    //     0x6c74ec: add             x16, NULL, #0x30  ; false
    // 0x6c74f0: str             x16, [SP]
    // 0x6c74f4: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x6c74f4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x6c74f8: ldr             x4, [x4, #0xf48]
    // 0x6c74fc: r0 = ExtensionDialog.dialog()
    //     0x6c74fc: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6c7500: b               #0x6c759c
    // 0x6c7504: mov             x0, x2
    // 0x6c7508: cmp             x1, #4
    // 0x6c750c: b.ne            #0x6c759c
    // 0x6c7510: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6c7510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7514: ldr             x0, [x0, #0x2498]
    //     0x6c7518: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6c751c: cmp             w0, w16
    //     0x6c7520: b.ne            #0x6c7530
    //     0x6c7524: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6c7528: ldr             x2, [x2, #0xfc8]
    //     0x6c752c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6c7530: ldur            x0, [fp, #-8]
    // 0x6c7534: LoadField: r1 = r0->field_f
    //     0x6c7534: ldur            w1, [x0, #0xf]
    // 0x6c7538: DecompressPointer r1
    //     0x6c7538: add             x1, x1, HEAP, lsl #32
    // 0x6c753c: LoadField: r2 = r1->field_1f
    //     0x6c753c: ldur            w2, [x1, #0x1f]
    // 0x6c7540: DecompressPointer r2
    //     0x6c7540: add             x2, x2, HEAP, lsl #32
    // 0x6c7544: LoadField: r1 = r2->field_27
    //     0x6c7544: ldur            w1, [x2, #0x27]
    // 0x6c7548: DecompressPointer r1
    //     0x6c7548: add             x1, x1, HEAP, lsl #32
    // 0x6c754c: stur            x1, [fp, #-0x18]
    // 0x6c7550: cmp             w1, NULL
    // 0x6c7554: b.eq            #0x6c75c4
    // 0x6c7558: LoadField: r2 = r0->field_13
    //     0x6c7558: ldur            w2, [x0, #0x13]
    // 0x6c755c: DecompressPointer r2
    //     0x6c755c: add             x2, x2, HEAP, lsl #32
    // 0x6c7560: stur            x2, [fp, #-0x10]
    // 0x6c7564: r0 = DepasitPayDialog()
    //     0x6c7564: bl              #0x6c75c8  ; AllocateDepasitPayDialogStub -> DepasitPayDialog (size=0x1c)
    // 0x6c7568: mov             x1, x0
    // 0x6c756c: ldur            x0, [fp, #-0x18]
    // 0x6c7570: StoreField: r1->field_b = r0
    //     0x6c7570: stur            w0, [x1, #0xb]
    // 0x6c7574: ldur            x0, [fp, #-0x10]
    // 0x6c7578: StoreField: r1->field_f = r0
    //     0x6c7578: stur            w0, [x1, #0xf]
    // 0x6c757c: r0 = true
    //     0x6c757c: add             x0, NULL, #0x20  ; true
    // 0x6c7580: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c7580: stur            w0, [x1, #0x17]
    // 0x6c7584: stp             x1, NULL, [SP, #8]
    // 0x6c7588: r16 = false
    //     0x6c7588: add             x16, NULL, #0x30  ; false
    // 0x6c758c: str             x16, [SP]
    // 0x6c7590: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x6c7590: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x6c7594: ldr             x4, [x4, #0xf48]
    // 0x6c7598: r0 = ExtensionDialog.dialog()
    //     0x6c7598: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6c759c: r0 = Null
    //     0x6c759c: mov             x0, NULL
    // 0x6c75a0: LeaveFrame
    //     0x6c75a0: mov             SP, fp
    //     0x6c75a4: ldp             fp, lr, [SP], #0x10
    // 0x6c75a8: ret
    //     0x6c75a8: ret             
    // 0x6c75ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c75ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c75b0: b               #0x6c7168
    // 0x6c75b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c75b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c75b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c75b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c75bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c75bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c75c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c75c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c75c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c75c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onResume(/* No info */) {
    // ** addr: 0x7c2a38, size: 0x5c
    // 0x7c2a38: EnterFrame
    //     0x7c2a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2a3c: mov             fp, SP
    // 0x7c2a40: AllocStack(0x10)
    //     0x7c2a40: sub             SP, SP, #0x10
    // 0x7c2a44: CheckStackOverflow
    //     0x7c2a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2a48: cmp             SP, x16
    //     0x7c2a4c: b.ls            #0x7c2a88
    // 0x7c2a50: ldr             x0, [fp, #0x10]
    // 0x7c2a54: LoadField: r1 = r0->field_1f
    //     0x7c2a54: ldur            w1, [x0, #0x1f]
    // 0x7c2a58: DecompressPointer r1
    //     0x7c2a58: add             x1, x1, HEAP, lsl #32
    // 0x7c2a5c: LoadField: r2 = r1->field_27
    //     0x7c2a5c: ldur            w2, [x1, #0x27]
    // 0x7c2a60: DecompressPointer r2
    //     0x7c2a60: add             x2, x2, HEAP, lsl #32
    // 0x7c2a64: cmp             w2, NULL
    // 0x7c2a68: b.eq            #0x7c2a90
    // 0x7c2a6c: LoadField: r1 = r2->field_7
    //     0x7c2a6c: ldur            x1, [x2, #7]
    // 0x7c2a70: stp             x1, x0, [SP]
    // 0x7c2a74: r0 = _queryBalance()
    //     0x7c2a74: bl              #0x6c305c  ; [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_queryBalance
    // 0x7c2a78: r0 = Null
    //     0x7c2a78: mov             x0, NULL
    // 0x7c2a7c: LeaveFrame
    //     0x7c2a7c: mov             SP, fp
    //     0x7c2a80: ldp             fp, lr, [SP], #0x10
    // 0x7c2a84: ret
    //     0x7c2a84: ret             
    // 0x7c2a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2a8c: b               #0x7c2a50
    // 0x7c2a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2a90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fa960, size: 0xe0
    // 0x9fa960: EnterFrame
    //     0x9fa960: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa964: mov             fp, SP
    // 0x9fa968: AllocStack(0x20)
    //     0x9fa968: sub             SP, SP, #0x20
    // 0x9fa96c: CheckStackOverflow
    //     0x9fa96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa970: cmp             SP, x16
    //     0x9fa974: b.ls            #0x9faa38
    // 0x9fa978: ldr             x16, [fp, #0x10]
    // 0x9fa97c: str             x16, [SP]
    // 0x9fa980: r0 = initState()
    //     0x9fa980: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fa984: r1 = Null
    //     0x9fa984: mov             x1, NULL
    // 0x9fa988: r2 = 4
    //     0x9fa988: movz            x2, #0x4
    // 0x9fa98c: r0 = AllocateArray()
    //     0x9fa98c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fa990: stur            x0, [fp, #-8]
    // 0x9fa994: r17 = "trigger_time"
    //     0x9fa994: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x9fa998: ldr             x17, [x17, #0x350]
    // 0x9fa99c: StoreField: r0->field_f = r17
    //     0x9fa99c: stur            w17, [x0, #0xf]
    // 0x9fa9a0: r0 = DateTime()
    //     0x9fa9a0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9fa9a4: mov             x1, x0
    // 0x9fa9a8: r0 = false
    //     0x9fa9a8: add             x0, NULL, #0x30  ; false
    // 0x9fa9ac: stur            x1, [fp, #-0x10]
    // 0x9fa9b0: StoreField: r1->field_13 = r0
    //     0x9fa9b0: stur            w0, [x1, #0x13]
    // 0x9fa9b4: r0 = _getCurrentMicros()
    //     0x9fa9b4: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9fa9b8: r1 = LoadInt32Instr(r0)
    //     0x9fa9b8: sbfx            x1, x0, #1, #0x1f
    //     0x9fa9bc: tbz             w0, #0, #0x9fa9c4
    //     0x9fa9c0: ldur            x1, [x0, #7]
    // 0x9fa9c4: ldur            x0, [fp, #-0x10]
    // 0x9fa9c8: StoreField: r0->field_b = r1
    //     0x9fa9c8: stur            x1, [x0, #0xb]
    // 0x9fa9cc: str             x0, [SP]
    // 0x9fa9d0: r0 = toString()
    //     0x9fa9d0: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x9fa9d4: ldur            x1, [fp, #-8]
    // 0x9fa9d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fa9d8: add             x25, x1, #0x13
    //     0x9fa9dc: str             w0, [x25]
    //     0x9fa9e0: tbz             w0, #0, #0x9fa9fc
    //     0x9fa9e4: ldurb           w16, [x1, #-1]
    //     0x9fa9e8: ldurb           w17, [x0, #-1]
    //     0x9fa9ec: and             x16, x17, x16, lsr #2
    //     0x9fa9f0: tst             x16, HEAP, lsr #32
    //     0x9fa9f4: b.eq            #0x9fa9fc
    //     0x9fa9f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9fa9fc: r16 = <String, dynamic>
    //     0x9fa9fc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9faa00: ldur            lr, [fp, #-8]
    // 0x9faa04: stp             lr, x16, [SP]
    // 0x9faa08: r0 = Map._fromLiteral()
    //     0x9faa08: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9faa0c: r16 = "open_table_selectpage_arrive"
    //     0x9faa0c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d090] "open_table_selectpage_arrive"
    //     0x9faa10: ldr             x16, [x16, #0x90]
    // 0x9faa14: stp             x0, x16, [SP]
    // 0x9faa18: r0 = onEvent()
    //     0x9faa18: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x9faa1c: ldr             x16, [fp, #0x10]
    // 0x9faa20: str             x16, [SP]
    // 0x9faa24: r0 = _postBilliardTable()
    //     0x9faa24: bl              #0x9faa40  ; [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_postBilliardTable
    // 0x9faa28: r0 = Null
    //     0x9faa28: mov             x0, NULL
    // 0x9faa2c: LeaveFrame
    //     0x9faa2c: mov             SP, fp
    //     0x9faa30: ldp             fp, lr, [SP], #0x10
    // 0x9faa34: ret
    //     0x9faa34: ret             
    // 0x9faa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faa38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faa3c: b               #0x9fa978
  }
  _ _postBilliardTable(/* No info */) {
    // ** addr: 0x9faa40, size: 0x140
    // 0x9faa40: EnterFrame
    //     0x9faa40: stp             fp, lr, [SP, #-0x10]!
    //     0x9faa44: mov             fp, SP
    // 0x9faa48: AllocStack(0x58)
    //     0x9faa48: sub             SP, SP, #0x58
    // 0x9faa4c: CheckStackOverflow
    //     0x9faa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faa50: cmp             SP, x16
    //     0x9faa54: b.ls            #0x9fab70
    // 0x9faa58: r1 = 1
    //     0x9faa58: movz            x1, #0x1
    // 0x9faa5c: r0 = AllocateContext()
    //     0x9faa5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9faa60: mov             x3, x0
    // 0x9faa64: ldr             x0, [fp, #0x10]
    // 0x9faa68: stur            x3, [fp, #-8]
    // 0x9faa6c: StoreField: r3->field_f = r0
    //     0x9faa6c: stur            w0, [x3, #0xf]
    // 0x9faa70: r1 = Null
    //     0x9faa70: mov             x1, NULL
    // 0x9faa74: r2 = 4
    //     0x9faa74: movz            x2, #0x4
    // 0x9faa78: r0 = AllocateArray()
    //     0x9faa78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9faa7c: mov             x2, x0
    // 0x9faa80: r17 = "id"
    //     0x9faa80: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9faa84: StoreField: r2->field_f = r17
    //     0x9faa84: stur            w17, [x2, #0xf]
    // 0x9faa88: ldr             x3, [fp, #0x10]
    // 0x9faa8c: LoadField: r0 = r3->field_b
    //     0x9faa8c: ldur            w0, [x3, #0xb]
    // 0x9faa90: DecompressPointer r0
    //     0x9faa90: add             x0, x0, HEAP, lsl #32
    // 0x9faa94: cmp             w0, NULL
    // 0x9faa98: b.eq            #0x9fab78
    // 0x9faa9c: LoadField: r4 = r0->field_b
    //     0x9faa9c: ldur            x4, [x0, #0xb]
    // 0x9faaa0: r0 = BoxInt64Instr(r4)
    //     0x9faaa0: sbfiz           x0, x4, #1, #0x1f
    //     0x9faaa4: cmp             x4, x0, asr #1
    //     0x9faaa8: b.eq            #0x9faab4
    //     0x9faaac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9faab0: stur            x4, [x0, #7]
    // 0x9faab4: StoreField: r2->field_13 = r0
    //     0x9faab4: stur            w0, [x2, #0x13]
    // 0x9faab8: stp             x2, NULL, [SP]
    // 0x9faabc: r0 = Map._fromLiteral()
    //     0x9faabc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9faac0: stur            x0, [fp, #-0x10]
    // 0x9faac4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9faac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9faac8: ldr             x0, [x0, #0x1d18]
    //     0x9faacc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9faad0: cmp             w0, w16
    //     0x9faad4: b.ne            #0x9faae4
    //     0x9faad8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9faadc: ldr             x2, [x2, #0xb78]
    //     0x9faae0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9faae4: mov             x3, x0
    // 0x9faae8: ldr             x0, [fp, #0x10]
    // 0x9faaec: stur            x3, [fp, #-0x20]
    // 0x9faaf0: LoadField: r4 = r0->field_f
    //     0x9faaf0: ldur            w4, [x0, #0xf]
    // 0x9faaf4: DecompressPointer r4
    //     0x9faaf4: add             x4, x4, HEAP, lsl #32
    // 0x9faaf8: stur            x4, [fp, #-0x18]
    // 0x9faafc: cmp             w4, NULL
    // 0x9fab00: b.eq            #0x9fab7c
    // 0x9fab04: ldur            x2, [fp, #-8]
    // 0x9fab08: r1 = Function '<anonymous closure>':.
    //     0x9fab08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d098] AnonymousClosure: (0x9fac28), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_postBilliardTable (0x9faa40)
    //     0x9fab0c: ldr             x1, [x1, #0x98]
    // 0x9fab10: r0 = AllocateClosure()
    //     0x9fab10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fab14: ldur            x2, [fp, #-8]
    // 0x9fab18: r1 = Function '<anonymous closure>':.
    //     0x9fab18: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] AnonymousClosure: (0x9fab80), in [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_postBilliardTable (0x9faa40)
    //     0x9fab1c: ldr             x1, [x1, #0xa0]
    // 0x9fab20: stur            x0, [fp, #-8]
    // 0x9fab24: r0 = AllocateClosure()
    //     0x9fab24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fab28: ldur            x16, [fp, #-0x20]
    // 0x9fab2c: ldur            lr, [fp, #-0x18]
    // 0x9fab30: stp             lr, x16, [SP, #0x28]
    // 0x9fab34: r16 = "com.yuyuka.billiards.api.authorized.user.table.info.query"
    //     0x9fab34: add             x16, PP, #0x22, lsl #12  ; [pp+0x22560] "com.yuyuka.billiards.api.authorized.user.table.info.query"
    //     0x9fab38: ldr             x16, [x16, #0x560]
    // 0x9fab3c: r30 = true
    //     0x9fab3c: add             lr, NULL, #0x20  ; true
    // 0x9fab40: stp             lr, x16, [SP, #0x18]
    // 0x9fab44: ldur            x16, [fp, #-0x10]
    // 0x9fab48: ldur            lr, [fp, #-8]
    // 0x9fab4c: stp             lr, x16, [SP, #8]
    // 0x9fab50: str             x0, [SP]
    // 0x9fab54: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x9fab54: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x9fab58: ldr             x4, [x4, #0xf68]
    // 0x9fab5c: r0 = post()
    //     0x9fab5c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9fab60: r0 = Null
    //     0x9fab60: mov             x0, NULL
    // 0x9fab64: LeaveFrame
    //     0x9fab64: mov             SP, fp
    //     0x9fab68: ldp             fp, lr, [SP], #0x10
    // 0x9fab6c: ret
    //     0x9fab6c: ret             
    // 0x9fab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fab70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fab74: b               #0x9faa58
    // 0x9fab78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fab78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fab7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fab7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fab80, size: 0xa8
    // 0x9fab80: EnterFrame
    //     0x9fab80: stp             fp, lr, [SP, #-0x10]!
    //     0x9fab84: mov             fp, SP
    // 0x9fab88: AllocStack(0x18)
    //     0x9fab88: sub             SP, SP, #0x18
    // 0x9fab8c: SetupParameters()
    //     0x9fab8c: ldr             x0, [fp, #0x20]
    //     0x9fab90: ldur            w3, [x0, #0x17]
    //     0x9fab94: add             x3, x3, HEAP, lsl #32
    //     0x9fab98: stur            x3, [fp, #-8]
    // 0x9fab9c: CheckStackOverflow
    //     0x9fab9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faba0: cmp             SP, x16
    //     0x9faba4: b.ls            #0x9fac1c
    // 0x9faba8: ldr             x0, [fp, #0x10]
    // 0x9fabac: r2 = Null
    //     0x9fabac: mov             x2, NULL
    // 0x9fabb0: r1 = Null
    //     0x9fabb0: mov             x1, NULL
    // 0x9fabb4: r4 = 59
    //     0x9fabb4: movz            x4, #0x3b
    // 0x9fabb8: branchIfSmi(r0, 0x9fabc4)
    //     0x9fabb8: tbz             w0, #0, #0x9fabc4
    // 0x9fabbc: r4 = LoadClassIdInstr(r0)
    //     0x9fabbc: ldur            x4, [x0, #-1]
    //     0x9fabc0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fabc4: sub             x4, x4, #0x5d
    // 0x9fabc8: cmp             x4, #3
    // 0x9fabcc: b.ls            #0x9fabe0
    // 0x9fabd0: r8 = String
    //     0x9fabd0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fabd4: r3 = Null
    //     0x9fabd4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0a8] Null
    //     0x9fabd8: ldr             x3, [x3, #0xa8]
    // 0x9fabdc: r0 = String()
    //     0x9fabdc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fabe0: ldur            x0, [fp, #-8]
    // 0x9fabe4: LoadField: r1 = r0->field_f
    //     0x9fabe4: ldur            w1, [x0, #0xf]
    // 0x9fabe8: DecompressPointer r1
    //     0x9fabe8: add             x1, x1, HEAP, lsl #32
    // 0x9fabec: LoadField: r0 = r1->field_f
    //     0x9fabec: ldur            w0, [x1, #0xf]
    // 0x9fabf0: DecompressPointer r0
    //     0x9fabf0: add             x0, x0, HEAP, lsl #32
    // 0x9fabf4: cmp             w0, NULL
    // 0x9fabf8: b.eq            #0x9fac24
    // 0x9fabfc: ldr             x16, [fp, #0x10]
    // 0x9fac00: stp             x0, x16, [SP]
    // 0x9fac04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fac04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fac08: r0 = show()
    //     0x9fac08: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9fac0c: r0 = Null
    //     0x9fac0c: mov             x0, NULL
    // 0x9fac10: LeaveFrame
    //     0x9fac10: mov             SP, fp
    //     0x9fac14: ldp             fp, lr, [SP], #0x10
    // 0x9fac18: ret
    //     0x9fac18: ret             
    // 0x9fac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fac1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fac20: b               #0x9faba8
    // 0x9fac24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fac24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fac28, size: 0x130
    // 0x9fac28: EnterFrame
    //     0x9fac28: stp             fp, lr, [SP, #-0x10]!
    //     0x9fac2c: mov             fp, SP
    // 0x9fac30: AllocStack(0x28)
    //     0x9fac30: sub             SP, SP, #0x28
    // 0x9fac34: SetupParameters()
    //     0x9fac34: ldr             x0, [fp, #0x20]
    //     0x9fac38: ldur            w3, [x0, #0x17]
    //     0x9fac3c: add             x3, x3, HEAP, lsl #32
    //     0x9fac40: stur            x3, [fp, #-8]
    // 0x9fac44: CheckStackOverflow
    //     0x9fac44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fac48: cmp             SP, x16
    //     0x9fac4c: b.ls            #0x9fad4c
    // 0x9fac50: ldr             x0, [fp, #0x18]
    // 0x9fac54: r2 = Null
    //     0x9fac54: mov             x2, NULL
    // 0x9fac58: r1 = Null
    //     0x9fac58: mov             x1, NULL
    // 0x9fac5c: r4 = 59
    //     0x9fac5c: movz            x4, #0x3b
    // 0x9fac60: branchIfSmi(r0, 0x9fac6c)
    //     0x9fac60: tbz             w0, #0, #0x9fac6c
    // 0x9fac64: r4 = LoadClassIdInstr(r0)
    //     0x9fac64: ldur            x4, [x0, #-1]
    //     0x9fac68: ubfx            x4, x4, #0xc, #0x14
    // 0x9fac6c: sub             x4, x4, #0x5d
    // 0x9fac70: cmp             x4, #3
    // 0x9fac74: b.ls            #0x9fac88
    // 0x9fac78: r8 = String
    //     0x9fac78: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fac7c: r3 = Null
    //     0x9fac7c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] Null
    //     0x9fac80: ldr             x3, [x3, #0xb8]
    // 0x9fac84: r0 = String()
    //     0x9fac84: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fac88: ldr             x16, [fp, #0x18]
    // 0x9fac8c: str             x16, [SP]
    // 0x9fac90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fac90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fac94: r0 = jsonDecode()
    //     0x9fac94: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9fac98: mov             x3, x0
    // 0x9fac9c: r2 = Null
    //     0x9fac9c: mov             x2, NULL
    // 0x9faca0: r1 = Null
    //     0x9faca0: mov             x1, NULL
    // 0x9faca4: stur            x3, [fp, #-0x10]
    // 0x9faca8: r8 = Map<String, dynamic>
    //     0x9faca8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9facac: r3 = Null
    //     0x9facac: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0c8] Null
    //     0x9facb0: ldr             x3, [x3, #0xc8]
    // 0x9facb4: r0 = Map<String, dynamic>()
    //     0x9facb4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9facb8: ldur            x0, [fp, #-8]
    // 0x9facbc: LoadField: r1 = r0->field_f
    //     0x9facbc: ldur            w1, [x0, #0xf]
    // 0x9facc0: DecompressPointer r1
    //     0x9facc0: add             x1, x1, HEAP, lsl #32
    // 0x9facc4: LoadField: r2 = r1->field_1f
    //     0x9facc4: ldur            w2, [x1, #0x1f]
    // 0x9facc8: DecompressPointer r2
    //     0x9facc8: add             x2, x2, HEAP, lsl #32
    // 0x9faccc: stur            x2, [fp, #-0x18]
    // 0x9facd0: ldur            x16, [fp, #-0x10]
    // 0x9facd4: str             x16, [SP]
    // 0x9facd8: r0 = _$BilliardsTableInfoFromJson()
    //     0x9facd8: bl              #0x9fad58  ; [package:billiards/data/billiardsTableInfo.dart] ::_$BilliardsTableInfoFromJson
    // 0x9facdc: ldur            x16, [fp, #-0x18]
    // 0x9face0: stp             x0, x16, [SP]
    // 0x9face4: r0 = value=()
    //     0x9face4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9face8: ldur            x0, [fp, #-8]
    // 0x9facec: LoadField: r1 = r0->field_f
    //     0x9facec: ldur            w1, [x0, #0xf]
    // 0x9facf0: DecompressPointer r1
    //     0x9facf0: add             x1, x1, HEAP, lsl #32
    // 0x9facf4: LoadField: r2 = r1->field_1f
    //     0x9facf4: ldur            w2, [x1, #0x1f]
    // 0x9facf8: DecompressPointer r2
    //     0x9facf8: add             x2, x2, HEAP, lsl #32
    // 0x9facfc: LoadField: r3 = r2->field_27
    //     0x9facfc: ldur            w3, [x2, #0x27]
    // 0x9fad00: DecompressPointer r3
    //     0x9fad00: add             x3, x3, HEAP, lsl #32
    // 0x9fad04: cmp             w3, NULL
    // 0x9fad08: b.eq            #0x9fad54
    // 0x9fad0c: LoadField: r2 = r3->field_7
    //     0x9fad0c: ldur            x2, [x3, #7]
    // 0x9fad10: stp             x2, x1, [SP]
    // 0x9fad14: r0 = _queryBalance()
    //     0x9fad14: bl              #0x6c305c  ; [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_queryBalance
    // 0x9fad18: ldur            x0, [fp, #-8]
    // 0x9fad1c: LoadField: r1 = r0->field_f
    //     0x9fad1c: ldur            w1, [x0, #0xf]
    // 0x9fad20: DecompressPointer r1
    //     0x9fad20: add             x1, x1, HEAP, lsl #32
    // 0x9fad24: LoadField: r0 = r1->field_1f
    //     0x9fad24: ldur            w0, [x1, #0x1f]
    // 0x9fad28: DecompressPointer r0
    //     0x9fad28: add             x0, x0, HEAP, lsl #32
    // 0x9fad2c: LoadField: r2 = r0->field_27
    //     0x9fad2c: ldur            w2, [x0, #0x27]
    // 0x9fad30: DecompressPointer r2
    //     0x9fad30: add             x2, x2, HEAP, lsl #32
    // 0x9fad34: stp             x2, x1, [SP]
    // 0x9fad38: r0 = _replacePay()
    //     0x9fad38: bl              #0x6a4640  ; [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_replacePay
    // 0x9fad3c: r0 = Null
    //     0x9fad3c: mov             x0, NULL
    // 0x9fad40: LeaveFrame
    //     0x9fad40: mov             SP, fp
    //     0x9fad44: ldp             fp, lr, [SP], #0x10
    // 0x9fad48: ret
    //     0x9fad48: ret             
    // 0x9fad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fad4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fad50: b               #0x9fac50
    // 0x9fad54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fad54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _BilliardTableState(/* No info */) {
    // ** addr: 0xa40330, size: 0xec
    // 0xa40330: EnterFrame
    //     0xa40330: stp             fp, lr, [SP, #-0x10]!
    //     0xa40334: mov             fp, SP
    // 0xa40338: AllocStack(0x10)
    //     0xa40338: sub             SP, SP, #0x10
    // 0xa4033c: CheckStackOverflow
    //     0xa4033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40340: cmp             SP, x16
    //     0xa40344: b.ls            #0xa40414
    // 0xa40348: r1 = <BilliardsTableInfo?>
    //     0xa40348: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] TypeArguments: <BilliardsTableInfo?>
    //     0xa4034c: ldr             x1, [x1, #0xd8]
    // 0xa40350: r0 = ValueNotifier()
    //     0xa40350: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa40354: mov             x1, x0
    // 0xa40358: r0 = 0
    //     0xa40358: movz            x0, #0
    // 0xa4035c: stur            x1, [fp, #-8]
    // 0xa40360: StoreField: r1->field_7 = r0
    //     0xa40360: stur            x0, [x1, #7]
    // 0xa40364: StoreField: r1->field_13 = r0
    //     0xa40364: stur            x0, [x1, #0x13]
    // 0xa40368: StoreField: r1->field_1b = r0
    //     0xa40368: stur            x0, [x1, #0x1b]
    // 0xa4036c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4036c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa40370: ldr             x0, [x0, #0x1478]
    //     0xa40374: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa40378: cmp             w0, w16
    //     0xa4037c: b.ne            #0xa40388
    //     0xa40380: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa40384: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa40388: mov             x2, x0
    // 0xa4038c: ldur            x0, [fp, #-8]
    // 0xa40390: stur            x2, [fp, #-0x10]
    // 0xa40394: StoreField: r0->field_f = r2
    //     0xa40394: stur            w2, [x0, #0xf]
    // 0xa40398: ldr             x3, [fp, #0x10]
    // 0xa4039c: StoreField: r3->field_1f = r0
    //     0xa4039c: stur            w0, [x3, #0x1f]
    //     0xa403a0: ldurb           w16, [x3, #-1]
    //     0xa403a4: ldurb           w17, [x0, #-1]
    //     0xa403a8: and             x16, x17, x16, lsr #2
    //     0xa403ac: tst             x16, HEAP, lsr #32
    //     0xa403b0: b.eq            #0xa403b8
    //     0xa403b4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa403b8: r1 = <AccountBalance?>
    //     0xa403b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] TypeArguments: <AccountBalance?>
    //     0xa403bc: ldr             x1, [x1, #0xe0]
    // 0xa403c0: r0 = ValueNotifier()
    //     0xa403c0: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa403c4: r1 = 0
    //     0xa403c4: movz            x1, #0
    // 0xa403c8: StoreField: r0->field_7 = r1
    //     0xa403c8: stur            x1, [x0, #7]
    // 0xa403cc: StoreField: r0->field_13 = r1
    //     0xa403cc: stur            x1, [x0, #0x13]
    // 0xa403d0: StoreField: r0->field_1b = r1
    //     0xa403d0: stur            x1, [x0, #0x1b]
    // 0xa403d4: ldur            x1, [fp, #-0x10]
    // 0xa403d8: StoreField: r0->field_f = r1
    //     0xa403d8: stur            w1, [x0, #0xf]
    // 0xa403dc: ldr             x1, [fp, #0x10]
    // 0xa403e0: StoreField: r1->field_23 = r0
    //     0xa403e0: stur            w0, [x1, #0x23]
    //     0xa403e4: ldurb           w16, [x1, #-1]
    //     0xa403e8: ldurb           w17, [x0, #-1]
    //     0xa403ec: and             x16, x17, x16, lsr #2
    //     0xa403f0: tst             x16, HEAP, lsr #32
    //     0xa403f4: b.eq            #0xa403fc
    //     0xa403f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa403fc: r2 = false
    //     0xa403fc: add             x2, NULL, #0x30  ; false
    // 0xa40400: StoreField: r1->field_13 = r2
    //     0xa40400: stur            w2, [x1, #0x13]
    // 0xa40404: r0 = Null
    //     0xa40404: mov             x0, NULL
    // 0xa40408: LeaveFrame
    //     0xa40408: mov             SP, fp
    //     0xa4040c: ldp             fp, lr, [SP], #0x10
    // 0xa40410: ret
    //     0xa40410: ret             
    // 0xa40414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40418: b               #0xa40348
  }
}

// class id: 4368, size: 0x14, field offset: 0xc
class BilliardTablePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa402e8, size: 0x48
    // 0xa402e8: EnterFrame
    //     0xa402e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa402ec: mov             fp, SP
    // 0xa402f0: AllocStack(0x10)
    //     0xa402f0: sub             SP, SP, #0x10
    // 0xa402f4: CheckStackOverflow
    //     0xa402f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa402f8: cmp             SP, x16
    //     0xa402fc: b.ls            #0xa40328
    // 0xa40300: r1 = <BilliardTablePage>
    //     0xa40300: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b20] TypeArguments: <BilliardTablePage>
    //     0xa40304: ldr             x1, [x1, #0xb20]
    // 0xa40308: r0 = _BilliardTableState()
    //     0xa40308: bl              #0xa4041c  ; Allocate_BilliardTableStateStub -> _BilliardTableState (size=0x28)
    // 0xa4030c: stur            x0, [fp, #-8]
    // 0xa40310: str             x0, [SP]
    // 0xa40314: r0 = _BilliardTableState()
    //     0xa40314: bl              #0xa40330  ; [package:billiards/ui/billiard/billiardTablePage.dart] _BilliardTableState::_BilliardTableState
    // 0xa40318: ldur            x0, [fp, #-8]
    // 0xa4031c: LeaveFrame
    //     0xa4031c: mov             SP, fp
    //     0xa40320: ldp             fp, lr, [SP], #0x10
    // 0xa40324: ret
    //     0xa40324: ret             
    // 0xa40328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4032c: b               #0xa40300
  }
}
